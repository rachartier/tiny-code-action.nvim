local M = {}

M.cache = {
	highlights = {},
}

local Job = require("plenary.job")
local telescope = require("telescope")
local actions = require("telescope.actions")
local action_state = require("telescope.actions.state")
local pickers = require("telescope.pickers")
local finders = require("telescope.finders")
local conf = require("telescope.config").values
local previewers = require("telescope.previewers")

M.config = {
	width = 0.8,
	height = 0.8,
	preview_height = 0.7,
	backend = "delta",
}

local function find_next_escapes(texts, index)
	local pattern = "\27%[%d+;%d+;%d+;%d+;%d+m" -- Pour les séquences d'échappement ANSI comme \27[38;5;196m
	local alt_pattern = "%[[0-9]+[m|K]" -- Pour les séquences comme ^[[0m

	local combined_text = table.concat(texts)

	local pre_text, escape, post_text = combined_text:match("(.-)(" .. pattern .. ")(.*)", index)
	if not escape then
		pre_text, escape, post_text = combined_text:match("(.-)(" .. alt_pattern .. ")(.*)", index)
		if not escape then
			return nil
		end
	end

	return pre_text, escape, post_text
end

local function get_colors_from_term(color_index)
	local match_color = {
		["0"] = { fg = "#E5E9F0", bg = nil, bold = false, italic = false, underline = false },
		["1"] = { fg = "#E5E9F0", bg = nil, bold = false, italic = false, underline = false },
		["30"] = { fg = "#2E3440", bg = nil, bold = false, italic = false, underline = false },
		["31"] = { fg = "#BF616A", bg = nil, bold = false, italic = false, underline = false },
		["32"] = { fg = "#A3BE8C", bg = nil, bold = false, italic = false, underline = false },
		["33"] = { fg = "#EBCB8B", bg = nil, bold = false, italic = false, underline = false },
		["34"] = { fg = "#81A1C1", bg = nil, bold = false, italic = false, underline = false },
		["35"] = { fg = "#B48EAD", bg = nil, bold = false, italic = false, underline = false },
		["36"] = { fg = "#88C0D0", bg = nil, bold = false, italic = false, underline = false },
		["37"] = { fg = "#E5E9F0", bg = nil, bold = false, italic = false, underline = false },
	}

	return match_color[color_index]
end

local function extract_color_from_escape(escape)
	local pattern = "%[(%d+);(%d+);(%d+);%d+;%d+m"
	local alt_pattern = "%[([0-9]+)[m|K]"
	print(escape:match(pattern))

	if not escape:match(pattern) then
		return get_colors_from_term(escape:match(alt_pattern))
	end

	local r, g, b = escape:match(pattern)
	print(r, g, b)
	return {
		fg = string.format("#%02x%02x%02x", r, g, b),
		bg = "None",
		bold = false,
		italic = false,
		underline = false,
	}
end

local function remove_escapes_from_line(line)
	local new_line = line:gsub("\27%[%d+;%d+;%d+;%d+;%d+m", ""):gsub("\27%[[0-9]+[m|K]", "")
	return new_line
end

local function parse_escapes(texts)
	local lines = {}

	for line_index, text in ipairs(texts) do
		local index = 1
		local segments = {}

		while index <= #text do
			local pre_text, escape, post_text = find_next_escapes(texts, index)

			if escape then
				local next_pre_text, next_escape, next_post_text = find_next_escapes(texts, index + #pre_text + #escape)
				local segment_length = #post_text

				if next_post_text then
					segment_length = #post_text - #next_pre_text
				end

				local color = extract_color_from_escape(escape)
				local removed_escapes_text = remove_escapes_from_line(post_text:sub(1, segment_length))

				table.insert(segments, {
					start_col = #pre_text,
					end_col = #pre_text + #removed_escapes_text,
					color = color,
					text = removed_escapes_text,
				})

				index = index + segment_length
			else
				break
			end
		end

		table.insert(lines, {
			text = remove_escapes_from_line(text),
			line_index = line_index,
			segments = segments,
		})
	end

	return lines
end

-- Function pour créer un groupe de highlights
local function create_highlight_group(color)
	local group_name = "TinyCodeAction_Preview_Highlight_" .. color.fg:sub(2) or "None" .. color.bg:sub(2) or "None"

	if M.cache.highlights[group_name] then
		return group_name
	end

	vim.api.nvim_set_hl(0, group_name, {
		fg = color.fg or "None",
		bg = color.bg or "None",
		bold = color.bold,
		italic = color.italic,
		underline = color.underline,
	})
	return group_name
end

-- Function principale pour gérer les séquences d'échappement et les highlights
local function handle_escapes(text, bufnr, ns_id, hl_group)
	local lines = parse_escapes(text)
	local highlights = {}

	for _, line in ipairs(lines) do
		local segments = line.segments

		for _, segment in ipairs(segments) do
			local color = segment.color
			if not highlights[color] then
				local group = create_highlight_group(color)
				highlights[color] = group
			end
		end

		vim.api.nvim_buf_set_lines(bufnr, line.line_index, line.line_index + 1, false, { line.text })

		for _, segment in ipairs(segments) do
			local start_col = segment.start_col
			local end_col = segment.end_col

			print("line.line_index", line.line_index)
			print(highlights[segment.color])

			vim.api.nvim_buf_add_highlight(
				bufnr,
				ns_id,
				highlights[segment.color],
				line.line_index - 1,
				start_col - 1,
				end_col
			)
		end
	end
end

local function get_diff(old_lines, new_lines, backend)
	if backend == "delta" then
		local old_file = vim.fn.tempname() .. ".txt"
		local new_file = vim.fn.tempname() .. ".txt"

		old_lines = vim.split(table.concat(old_lines, "\n"), "\n")
		new_lines = vim.split(table.concat(new_lines, "\n"), "\n")

		vim.fn.writefile(old_lines, old_file)
		vim.fn.writefile(new_lines, new_file)

		local diff = {}

		Job:new({
			command = "delta",
			args = { "--color-only", old_file, new_file },
			on_exit = function(j)
				diff = j:result()
			end,
		}):sync()

		os.remove(old_file)
		os.remove(new_file)
		return diff
	else
		return vim.diff(table.concat(old_lines, "\n"), table.concat(new_lines, "\n"), {
			algorithm = "minimal",
			ctxlen = 3,
		})
	end
end

local function apply_edit(lines, edit)
	local start_line, start_char = edit.range.start.line + 1, edit.range.start.character + 1
	local end_line, end_char = edit.range["end"].line + 1, edit.range["end"].character + 1

	if start_line == end_line then
		lines[start_line] = string.sub(lines[start_line], 1, start_char - 1)
			.. edit.newText
			.. string.sub(lines[start_line], end_char)
	else
		local first = string.sub(lines[start_line], 1, start_char - 1) .. edit.newText
		local last = string.sub(lines[end_line], end_char)
		lines[start_line] = first
		for i = start_line + 1, end_line - 1 do
			table.remove(lines, start_line + 1)
		end
		lines[start_line + 1] = last
	end
end

local function preview_action(action, bufnr)
	if not action.edit then
		return { "No preview available for this action" }
	end

	local changes = action.edit.changes or {}
	if vim.tbl_isempty(changes) and action.edit.documentChanges then
		for _, change in ipairs(action.edit.documentChanges) do
			if change.edits then
				changes[change.textDocument.uri] = change.edits
			end
		end
	end

	local preview_lines = {}
	for uri, edits in pairs(changes) do
		local current_bufnr = vim.uri_to_bufnr(uri)
		local lines
		if current_bufnr == bufnr then
			lines = vim.api.nvim_buf_get_lines(bufnr, 0, -1, false)
		else
			local fname = vim.uri_to_fname(uri)
			lines = vim.fn.readfile(fname)
		end
		local new_lines = vim.deepcopy(lines)

		for _, edit in ipairs(edits) do
			apply_edit(new_lines, edit)
		end

		local diff = get_diff(lines, new_lines, M.config.backend)

		if type(diff) == "string" then
			diff = vim.split(diff, "\n")
		end

		for _, line in ipairs(diff) do
			table.insert(preview_lines, line)
		end
	end

	return preview_lines
end

function M.preview_code_actions()
	local bufnr = vim.api.nvim_get_current_buf()
	local params = vim.lsp.util.make_range_params()
	params.context = {
		diagnostics = vim.lsp.diagnostic.get_line_diagnostics(bufnr),
	}

	vim.lsp.buf_request(bufnr, "textDocument/codeAction", params, function(err, result, _, _)
		if err or not result or vim.tbl_isempty(result) then
			vim.notify(
				err and ("Error getting code actions: " .. err.message) or "No code actions available",
				vim.log.levels.WARN
			)
			return
		end

		pickers
			.new({}, {
				prompt_title = "Code Actions",
				finder = finders.new_table({
					results = result,
					entry_maker = function(action)
						return {
							value = action,
							display = action.title,
							ordinal = action.title,
						}
					end,
				}),
				sorter = conf.generic_sorter({}),
				attach_mappings = function(prompt_bufnr, map)
					actions.select_default:replace(function()
						actions.close(prompt_bufnr)
						local selection = action_state.get_selected_entry()
						local selected = selection.value

						if selected.edit then
							vim.lsp.util.apply_workspace_edit(selected.edit, "UTF-8")
						elseif type(selected.command) == "table" then
							vim.lsp.buf.execute_command(selected.command)
						else
							vim.lsp.buf.execute_command(selected)
						end
					end)
					return true
				end,
				previewer = previewers.new_termopen_previewer({
					get_command = function(entry)
						local preview_lines = preview_action(entry.value, bufnr)
						return { "echo", table.concat(preview_lines, "\n") }
					end,
				}),
				layout_strategy = "vertical",
				layout_config = {
					width = M.config.width,
					height = M.config.height,
					preview_cutoff = 1,
					preview_height = function(_, _, max_lines)
						return math.floor(max_lines * M.config.preview_height)
					end,
				},
			})
			:find()
	end)
end

function M.setup(opts)
	M.config = vim.tbl_deep_extend("force", M.config, opts or {})
end

return M
