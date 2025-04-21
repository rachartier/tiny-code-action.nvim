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

	previewer.process_preview_content = function(content, buf)
		local cleaned_lines = {}
		local has_colors = false

		-- TODO: do something better with "No preview available" message
		if string.find(content[1], "No preview") then
			content[1] = "\27[37m" .. content[1]
		end
		for _, line in ipairs(content) do
			local cleaned = line:gsub("%z", ""):gsub("[\128-\255]", function(c)
				if vim.fn.strdisplaywidth(c) > 0 then
					return c
				else
					return ""
				end
			end)

			table.insert(cleaned_lines, cleaned)

			-- Check for ANSI color codes (escape sequence: ESC[ or \e[ or \033[)
			if cleaned:match("\27%[") or cleaned:match("e%[") or cleaned:match("\033%[") then
				has_colors = true
			end
		end

		utils.safe_buf_op(function()
			if not buf or not vim.api.nvim_buf_is_valid(buf) then
				return
			end

			utils.set_buf_option(buf, "modifiable", true)
			vim.api.nvim_buf_set_lines(buf, 0, -1, false, cleaned_lines)

			if terminal.is_diff_content(cleaned_lines) then
				utils.set_buf_option(buf, "filetype", "diff")
			elseif has_colors then
				utils.set_buf_option(buf, "filetype", "ansi")
			end

			if has_colors then
				terminal.colorize(buf)
			end
			utils.set_buf_option(buf, "modifiable", false)
		end)

		return cleaned_lines
	end

	previewer.generate_preview = function(action, bufnr)
		if not action then
			return { "No action selected" }
		end

		local lsp_actions = require("tiny-code-action.action")

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
