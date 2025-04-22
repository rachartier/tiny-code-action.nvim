local BasePreviewer = require("tiny-code-action.base.previewer")
local utils = require("tiny-code-action.utils")
local lsp_actions = require("tiny-code-action.action")

local M = BasePreviewer.new()

local function safe_buf_op(fn)
	return utils.safe_buf_op(fn)
end

function M.term_previewer(opts)
	return function(ctx)
		if not ctx or not ctx.item then
			return false
		end

		safe_buf_op(function()
			if not ctx.buf or not vim.api.nvim_buf_is_valid(ctx.buf) then
				ctx.buf = vim.api.nvim_create_buf(false, true)
				utils.set_buf_option(ctx.buf, "bufhidden", "wipe")
			end

			utils.set_buf_option(ctx.buf, "modifiable", true)
			vim.api.nvim_buf_set_lines(ctx.buf, 0, -1, false, {})
		end)

		if opts and opts.preview_fn and ctx.buf and vim.api.nvim_buf_is_valid(ctx.buf) then
			local action = ctx.item.action
			local client = ctx.item.client
			local bufnr = ctx.item.bufnr or vim.api.nvim_get_current_buf()

			-- Check if the action needs to be resolved first
			if lsp_actions.action_is_not_complete(action) then
				local action_result, err_action = lsp_actions.blocking_resolve(action, bufnr, client)

				if err_action then
					if action_result ~= nil and action_result.command then
						action = action_result
					else
						safe_buf_op(function()
							utils.set_buf_option(ctx.buf, "modifiable", true)
							vim.api.nvim_buf_set_lines(ctx.buf, 0, -1, false, {
								"Unable to preview code action.",
								"The code action cannot be completed by your LSP.",
							})
						end)
						return true
					end
				else
					action = action_result
				end
			end

			local content = opts.preview_fn(action, bufnr, client)

			if not content or vim.tbl_isempty(content) then
				safe_buf_op(function()
					utils.set_buf_option(ctx.buf, "modifiable", true)
					vim.api.nvim_buf_set_lines(ctx.buf, 0, -1, false, { "No preview available for this action" })
				end)
				return true
			end

			vim.schedule(function()
				utils.set_buf_option(ctx.buf, "modifiable", true)
				M.process_preview_content(content, ctx.buf)
			end)
			return true
		end

		-- Return false if no preview was generated
		return false
	end
end

return M
