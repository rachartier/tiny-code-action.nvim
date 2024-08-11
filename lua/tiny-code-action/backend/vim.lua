---@diagnostic disable: missing-fields
local M = {}

local previewers = require("telescope.previewers")
local lsp_actions = require("tiny-code-action.action")
local utils = require("tiny-code-action.utils")

function M.get_diff(old_lines, new_lines, opts)
	return vim.diff(table.concat(old_lines, "\n"), table.concat(new_lines, "\n"), {
		algorithm = "minimal",
		ctxlen = 3,
	})
end

function M.create_previewer(opts, bufnr, backend, preview_action_callback)
	return previewers.new_buffer_previewer({
		title = "Action Preview",
		define_preview = function(self, entry, status)
			local action = entry.value.action
			local client = entry.value.client

			vim.api.nvim_set_option_value("filetype", "diff", { buf = self.state.bufnr })

			if lsp_actions.action_is_not_complete(action) then
				lsp_actions.resolve(action, bufnr, client, function(res, err)
					local preview_lines = preview_action_callback(opts, res, backend, bufnr)
					if not vim.tbl_isempty(preview_lines) then
						preview_lines = utils.wrap_text(preview_lines, 80)
					end

					vim.api.nvim_buf_set_lines(self.state.bufnr, 0, -1, false, preview_lines)
				end)
			else
				local preview_lines = preview_action_callback(opts, action, backend, bufnr)
				if not vim.tbl_isempty(preview_lines) then
					preview_lines = utils.wrap_text(preview_lines, 80)
				end

				vim.api.nvim_buf_set_lines(self.state.bufnr, 0, -1, false, preview_lines)
			end
		end,
	})
end

return M
