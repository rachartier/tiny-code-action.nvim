--- Base previewer class that all previewers should extend
local M = {}
local utils = require("tiny-code-action.utils")
local terminal = require("tiny-code-action.terminal")

--- Initialize a new previewer base
-- @param opts table: Options to configure the previewer
function M.new(opts)
	local previewer = {
		config = opts or {},
		backend = nil,
	}

	-- Process the preview content
	previewer.process_preview_content = function(content, buf)
		-- Clean the preview lines to avoid potential issues
		local cleaned_lines = {}
		local has_colors = false

		for _, line in ipairs(content) do
			-- Replace null bytes and other potential problem characters
			local cleaned = line:gsub("%z", ""):gsub("[\128-\255]", function(c)
				-- Only keep valid UTF-8 sequences
				if vim.fn.strdisplaywidth(c) > 0 then
					return c
				else
					return ""
				end
			end)

			table.insert(cleaned_lines, cleaned)

			if cleaned:match("\27%[") then
				has_colors = true
			end
		end

		-- Apply the cleaned content to the buffer
		utils.safe_buf_op(function()
			if not buf or not vim.api.nvim_buf_is_valid(buf) then
				return
			end

			-- Set the content
			utils.set_buf_option(buf, "modifiable", true)
			vim.api.nvim_buf_set_lines(buf, 0, -1, false, cleaned_lines)

			-- Set filetype based on content type
			if terminal.is_diff_content(cleaned_lines) then
				utils.set_buf_option(buf, "filetype", "diff")
			elseif has_colors then
				utils.set_buf_option(buf, "filetype", "ansi")
			end

			-- Apply colorization if terminal colors are supported
			if has_colors and vim.fn.has("termguicolors") == 1 and vim.o.termguicolors then
				terminal.colorize(buf)
			end
			utils.set_buf_option(buf, "modifiable", false)
		end)

		return cleaned_lines
	end

	-- Generate preview for a code action
	previewer.generate_preview = function(action, bufnr)
		if not action then
			return { "No action selected" }
		end

		local lsp_actions = require("tiny-code-action.action")

		-- Fallback to vim backend if none is set
		if not previewer.backend then
			previewer.backend = require("tiny-code-action.backend.vim")
		end

		local preview_lines = lsp_actions.preview(previewer.config, action, previewer.backend, bufnr)

		if not preview_lines or vim.tbl_isempty(preview_lines) then
			return { "No preview available for this action" }
		end

		return preview_lines
	end

	return previewer
end

return M
