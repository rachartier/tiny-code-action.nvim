local M = {}

M.match_hl_kind = {}

local actions = require("telescope.actions")
local action_state = require("telescope.actions.state")
local pickers = require("telescope.pickers")
local finders = require("telescope.finders")
local conf = require("telescope.config").values
local previewers = require("telescope.previewers")

local lsp_actions = require("tiny-code-action.action")

M.config = {
	backend = "vim",
	backend_opts = {
		delta = {
			override_cmd = nil,
			use_git_config = false,
			config_path = nil,
			-- config_path = nil,
		},
	},
	telescope_opts = {
		layout_strategy = "vertical",
		layout_config = {
			width = 0.7,
			height = 0.9,
			preview_cutoff = 1,
			preview_height = function(_, _, max_lines)
				local h = math.floor(max_lines * 0.5)
				return math.max(h, 10)
			end,
		},
	},
	signs = {
		quickfix = { "󰁨", { link = "DiagnosticInfo" } },
		others = { "?", { link = "DiagnosticWarning" } },
		refactor = { "", { link = "DiagnosticWarning" } },
		["refactor.move"] = { "󰪹", { link = "DiagnosticInfo" } },
		["refactor.extract"] = { "", { link = "DiagnosticError" } },
		["source.organizeImports"] = { "", { link = "TelescopeResultVariable" } },
		["source.fixAll"] = { "", { link = "TelescopeResultVariable" } },
		["source"] = { "", { link = "DiagnosticError" } },
		["rename"] = { "󰑕", { link = "DiagnosticWarning" } },
		["codeAction"] = { "", { link = "DiagnosticError" } },
	},
}

local function apply_edit(lines, edit)
	local start_line, start_char = edit.range.start.line + 1, edit.range.start.character + 1
	local end_line, end_char = edit.range["end"].line + 1, edit.range["end"].character + 1

	for i = 1, end_line do
		if lines[i] == nil then
			lines[i] = ""
		end
	end

	local new_text = edit.newText:gsub("\t", string.rep(" ", vim.bo.tabstop))

	if start_line == end_line then
		lines[start_line] = string.sub(lines[start_line], 1, start_char - 1)
			.. new_text
			.. string.sub(lines[start_line], end_char)
	else
		local first = string.sub(lines[start_line], 1, start_char - 1) .. new_text
		local last = string.sub(lines[end_line], end_char)
		lines[start_line] = first
		for i = start_line + 1, end_line - 1 do
			table.remove(lines, start_line + 1)
		end
		lines[start_line + 1] = last
	end
end

local function preview_action(action, bufnr, client)
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

		local diff = M.backend.get_diff(lines, new_lines, M.config)

		if type(diff) == "string" then
			diff = vim.split(diff, "\n")
		end

		for _, line in ipairs(diff) do
			table.insert(preview_lines, line)
		end
	end

	return preview_lines
end

local function displayer(action_text, picker)
	local display = require("telescope.pickers.entry_display").create({
		separator = " ",
		items = {
			{ width = 2 },
			{ width = #action_text },
			{ remaining = true },
		},
	})
	return display(picker)
end

local make_display = function(entry)
	return displayer(entry.ordinal, {
		{ entry.kind, entry.kind_hl },
		{ entry.ordinal, "Text" },
		{ "(" .. entry.client .. ")", "Comment" },
	})
end

function M.code_action()
	local bufnr = vim.api.nvim_get_current_buf()

	local params = {
		textDocument = vim.lsp.util.make_text_document_params(),
		range = vim.lsp.util.make_range_params().range,
	}

	local context = {}
	context.triggerKind = vim.lsp.protocol.CodeActionTriggerKind.Invoked
	context.diagnostics = vim.lsp.diagnostic.get_line_diagnostics(bufnr)
	params.context = context

	vim.lsp.buf_request(bufnr, "textDocument/codeAction", params, function(err, result, ctx, _)
		if err or not result or vim.tbl_isempty(result) then
			vim.notify("No code actions available.", vim.log.levels.INFO)
			return
		end

		local client = vim.lsp.get_client_by_id(ctx.client_id)

		if not client then
			vim.notify("No client found.", vim.log.levels.WARN)
			return
		end

		local picker_opts = {
			prompt_title = "Code Actions",
			finder = finders.new_table({
				results = result,
				entry_maker = function(action)
					local kind = M.config.signs[action.kind] or M.config.signs.others
					local kind_hl = M.match_hl_kind[action.kind] or M.match_hl_kind.others

					return {
						value = action,
						kind = kind[1],
						kind_hl = kind_hl,
						ordinal = action.title,
						client = client.name or "unknown",
						display = make_display,
					}
				end,
			}),
			sorter = conf.generic_sorter({}),
			attach_mappings = function(prompt_bufnr, map)
				actions.select_default:replace(function()
					actions.close(prompt_bufnr)
					local selection = action_state.get_selected_entry()
					local action = selection.value
					if lsp_actions.action_is_not_complete(action) then
						client.request("codeAction/resolve", action, function(e, res)
							action, err = res, e
							lsp_actions.apply(action)
						end, bufnr)
					else
						lsp_actions.apply(action)
					end
				end)
				return true
			end,
		}

		picker_opts = vim.tbl_deep_extend("force", M.config.telescope_opts, picker_opts)
		local picker = pickers.new({}, picker_opts)

		if M.config.backend == "vim" then
			picker.previewer = previewers.new_buffer_previewer({
				title = "Action Preview",
				define_preview = function(self, entry, status)
					local action = entry.value

					vim.api.nvim_set_option_value("filetype", "diff", { buf = self.state.bufnr })
					if lsp_actions.action_is_not_complete(action) then
						lsp_actions.resolve(action, bufnr, client, function(res, err)
							local preview_lines = preview_action(res, bufnr, client)

							vim.api.nvim_buf_set_lines(self.state.bufnr, 0, -1, false, preview_lines)
						end)
					else
						local preview_lines = preview_action(action, bufnr, client)

						vim.api.nvim_buf_set_lines(self.state.bufnr, 0, -1, false, preview_lines)
					end
				end,
			})
		else
			picker.previewer = previewers.new_termopen_previewer({
				title = "Action Preview",
				get_command = function(entry)
					local action = entry.value

					if lsp_actions.action_is_not_complete(action) then
						local action_result, err_action = lsp_actions.blocking_resolve(action, bufnr, client)

						if err_action then
							if action_result.command then
								action = action_result
							else
								print("Error resolving action:", vim.inspect(err))
							end
						else
							action = action_result
						end
					end

					local preview_lines = preview_action(action, bufnr, client)
					return { "echo", table.concat(preview_lines, "\n") .. string.rep("\n", vim.o.columns) } -- HACK: to prevent `Process exited` message
				end,
			})
		end

		picker:find()
	end)
end

function M.setup(opts)
	M.config = vim.tbl_deep_extend("force", M.config, opts or {})

	if type(M.config.backend) ~= "string" then
		error("Invalid backend type: " .. type(M.config.backend))
	end
	if M.config.backend ~= "delta" and M.config.backend ~= "vim" then
		error("Invalid backend: " .. M.config.backend)
	end

	M.backend = require("tiny-code-action.backend." .. M.config.backend)

	for kind_name, sign in pairs(M.config.signs) do
		vim.api.nvim_set_hl(0, "TinyCodeActionKind" .. kind_name, sign[2])
		M.match_hl_kind[kind_name] = "TinyCodeActionKind" .. kind_name
	end
end

return M
