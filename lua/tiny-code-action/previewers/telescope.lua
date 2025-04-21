local utils = require("tiny-code-action.utils")
local lsp_actions = require("tiny-code-action.action")
local base_previewer = require("tiny-code-action.base.previewer")

local M = base_previewer.new({})

-- Create appropriate previewer for code actions based on backend
function M.create_previewer(bufnr)
	local has_telescope, telescope_previewers = pcall(require, "telescope.previewers")

	if not has_telescope then
		vim.notify("Telescope is not available for previewing", vim.log.levels.ERROR)
		return nil
	end

	-- If backend is not explicitly set, use the one specified in the config
	if not M.backend then
		local backend_name = M.config and M.config.backend or "vim"
		M.backend = require("tiny-code-action.backend." .. backend_name)
	end

	-- If using vim backend, use a regular buffer previewer for better diff display
	if M.backend == require("tiny-code-action.backend.vim") then
		return telescope_previewers.new_buffer_previewer({
			title = "Code Action Preview",
			define_preview = function(self, entry, status)
				local action = entry.value.action
				local client = entry.value.client

				if not action then
					vim.api.nvim_buf_set_lines(self.state.bufnr, 0, -1, false, { "No action selected" })
					return
				end

				-- Resolve action if needed
				if lsp_actions.action_is_not_complete(action) then
					local action_result, err_action = lsp_actions.blocking_resolve(action, bufnr, client)

					if err_action then
						if action_result ~= nil and action_result.command then
							action = action_result
						else
							vim.api.nvim_buf_set_lines(self.state.bufnr, 0, -1, false, {
								"Unable to preview code action.",
								"The code action cannot be completed by your LSP.",
							})
							return
						end
					else
						action = action_result
					end
				end

				-- Generate the preview content
				local preview_content = M.generate_preview(action, bufnr)

				-- Ensure we have content to display
				if not preview_content or vim.tbl_isempty(preview_content) then
					preview_content = { "No preview available for this action" }
				end

				-- Set the buffer content
				vim.api.nvim_buf_set_lines(self.state.bufnr, 0, -1, false, preview_content)

				-- Set filetype to diff for better syntax highlighting
				utils.set_buf_option(self.state.bufnr, "filetype", "diff")
			end,
		})
	else
		-- For other backends that might use terminal features (colors, etc), use termopen previewer
		return telescope_previewers.new_termopen_previewer({
			title = "Code Action Preview",
			get_command = function(entry)
				local action = entry.value.action
				local client = entry.value.client

				if not action then
					return { "echo", "No action selected" }
				end

				-- Check if the action needs to be resolved first
				if lsp_actions.action_is_not_complete(action) then
					local action_result, err_action = lsp_actions.blocking_resolve(action, bufnr, client)

					if err_action then
						if action_result ~= nil and action_result.command then
							action = action_result
						else
							return {
								"echo",
								"Unable to preview code action.\nThe code action cannot be completed by your Language Server Protocol (LSP).",
							}
						end
					else
						action = action_result
					end
				end

				-- Generate the preview content using this previewer instance
				local preview_content = M.generate_preview(action, bufnr)

				-- Ensure we have content to display
				if not preview_content or vim.tbl_isempty(preview_content) then
					preview_content = { "No preview available for this action" }
				end

				local text = table.concat(preview_content, "\n")

				return { "echo", text }
			end,
			scroll_fn = function(self, direction)
				if not self.state then
					return
				end

				local input = vim.api.nvim_replace_termcodes(direction > 0 and "<C-e>" or "<C-y>", true, false, true)
				local count = math.abs(direction)

				vim.api.nvim_win_call(vim.fn.bufwinid(self.state.termopen_bufnr), function()
					vim.cmd([[normal! ]] .. count .. input)
				end)
			end,
		})
	end
end

return M
