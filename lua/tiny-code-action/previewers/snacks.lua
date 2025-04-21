local BasePreviewer = require("tiny-code-action.base.previewer")
local utils = require("tiny-code-action.utils")

local M = BasePreviewer.new()

--- Safe wrapper for buffer operations to prevent errors from crashing the previewer
local function safe_buf_op(fn)
	return utils.safe_buf_op(fn)
end

function M.term_previewer(opts)
	return function(ctx)
		if not ctx or not ctx.item then
			return false
		end

		-- Create a simple buffer for the preview if it doesn't exist
		safe_buf_op(function()
			if not ctx.buf or not vim.api.nvim_buf_is_valid(ctx.buf) then
				ctx.buf = vim.api.nvim_create_buf(false, true)
				utils.set_buf_option(ctx.buf, "bufhidden", "wipe")
			end

			-- Ensure the buffer is modifiable and clear it
			utils.set_buf_option(ctx.buf, "modifiable", true)
			vim.api.nvim_buf_set_lines(ctx.buf, 0, -1, false, {})
		end)

		-- If there's a preview generator function in opts, use it
		if opts and opts.preview_fn and ctx.buf and vim.api.nvim_buf_is_valid(ctx.buf) then
			local content = opts.preview_fn(ctx.item)

			if not content or vim.tbl_isempty(content) then
				safe_buf_op(function()
					utils.set_buf_option(ctx.buf, "modifiable", true)
					vim.api.nvim_buf_set_lines(ctx.buf, 0, -1, false, { "No preview available for this action" })
				end)
				return true
			end

			-- Process and display the preview content using the base previewer's method
			M.process_preview_content(content, ctx.buf)
			return true
		end

		-- Return false if no preview was generated
		return false
	end
end

return M
