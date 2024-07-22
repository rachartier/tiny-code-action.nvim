local M = {}

local utils = require("tiny-code-actions.utils")

M.cache = {
	highlights = {},
	diff_hl = {},
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
	backend_opts = {
		delta = {
			override_cmd = nil,
			use_git_config = false,
		},
	},
	signs = {
		quickfix = "󰁨",
	},
}

local function get_hl(name)
	return vim.api.nvim_get_hl(0, {
		name = name,
	})
end

local function get_diff_hl()
	return {
		added = get_hl("DiffAdd"),
		removed = get_hl("DiffDelete"),
		changed = get_hl("DiffChange"),
		normal = get_hl("Normal"),
		border = get_hl("FloatBorder"),
	}
end

local function get_diff_hl_for_delta()
	local bg = utils.int_to_hex(M.cache.diff_hl.normal.bg)

	return {
		plus_style = utils.blend(utils.int_to_hex(M.cache.diff_hl.added.bg), bg, 0.90),
		plus_emph_style = utils.blend(utils.int_to_hex(M.cache.diff_hl.added.bg), bg, 0.75),
		line_numbers_left_style = utils.int_to_hex(M.cache.diff_hl.border.fg),
	}
end

local function get_diff(old_lines, new_lines, opts)
	if opts.backend == "delta" then
		local old_file = vim.fn.tempname() .. ".txt"
		local new_file = vim.fn.tempname() .. ".txt"

		old_lines = vim.split(table.concat(old_lines, "\n"), "\n")
		new_lines = vim.split(table.concat(new_lines, "\n"), "\n")

		vim.fn.writefile(old_lines, old_file)
		vim.fn.writefile(new_lines, new_file)

		local diff = {}
		local hl = get_diff_hl_for_delta()

		local args = {
			"--color-only",
			"--hunk-header-decoration-style=none",
		}

		if opts.backend_opts.delta.override_cmd then
			args = vim.list_extend(args, opts.backend_opts.delta.override_cmd)
		else
			vim.list_extend(args, {
				"--line-numbers",
				"--line-numbers-plus-style='bold " .. hl.plus_style .. "'",
				"--line-numbers-left-style='" .. hl.line_numbers_left_style .. "'",
				"--plus-emph-style='bold syntax " .. hl.plus_emph_style .. "'",
				"--plus-style='syntax #313943'",
			})
		end

		if opts.backend_opts.delta.use_git_config == false then
			table.insert(args, "--no-gitconfig")
		end

		table.insert(args, old_file)
		table.insert(args, new_file)

		Job:new({
			command = "delta",
			args = args,
			on_exit = function(j)
				diff = j:result()
			end,
		}):sync()

		os.remove(old_file)
		os.remove(new_file)

		-- enleve les 4 premières lignes de diff
		for i = 1, 4 do
			table.remove(diff, 1)
		end
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

		local diff = get_diff(lines, new_lines, M.config)

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
						local kind_sign = M.config.signs[action.kind] or "󰁨"

						return {
							value = action,
							display = kind_sign .. " " .. action.title,
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
	M.cache.diff_hl = get_diff_hl()
end

return M
