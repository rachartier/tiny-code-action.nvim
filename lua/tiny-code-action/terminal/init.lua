--- Terminal utilities for tiny-code-action
local M = {}

--- Colorize a buffer with ANSI color codes
--- This is used to display colorized diff output from tools like difftastic and delta
--- @param buf number: buffer number to colorize
--- @param opts? table: options for colorization
function M.colorize(buf, opts)
	local utils = require("tiny-code-action.utils")
	opts = opts or {}

	-- Only proceed if the buffer is valid
	if not buf or not vim.api.nvim_buf_is_valid(buf) then
		return
	end

	return utils.safe_buf_op(function()
		-- Configure buffer appearance for terminal display
		utils.set_buf_option(buf, "modifiable", true)

		-- Disable line numbers and other UI elements that might interfere with terminal output
		local win = vim.fn.bufwinid(buf)
		if win ~= -1 and vim.api.nvim_win_is_valid(win) then
			vim.api.nvim_win_set_option(win, "number", false)
			vim.api.nvim_win_set_option(win, "relativenumber", false)
			vim.api.nvim_win_set_option(win, "signcolumn", "no")
			vim.api.nvim_win_set_option(win, "cursorline", false)
		end

		-- Get buffer content
		local lines = vim.api.nvim_buf_get_lines(buf, 0, -1, false)

		-- Trim empty lines at the end
		while #lines > 0 and vim.trim(lines[#lines]) == "" do
			table.remove(lines, #lines)
		end

		-- Clean the preview lines to avoid potential issues with invalid characters
		local cleaned_lines = {}
		for _, line in ipairs(lines) do
			-- Replace null bytes and other potential problem characters
			local cleaned = line:gsub("%z", ""):gsub("[\128-\255]", function(c)
				-- Only keep valid UTF-8 sequences
				if vim.fn.strdisplaywidth(c) > 0 then
					return c
				else
					return ""
				end
			end)

			-- Replace any [ with actual escape sequence
			cleaned = cleaned:gsub("%[", "\027[")
			table.insert(cleaned_lines, cleaned)
		end

		-- Clear buffer
		vim.api.nvim_buf_set_lines(buf, 0, -1, false, {})

		-- Create terminal channel
		local term_chan = vim.api.nvim_open_term(buf, {})

		-- Send each line individually with proper terminal line endings
		for _, line in ipairs(cleaned_lines) do
			vim.api.nvim_chan_send(term_chan, line .. "\r\n")
		end

		-- Set buffer to non-modifiable after content is set
		utils.set_buf_option(buf, "modifiable", false)
	end)
end

--- Detect if content appears to be diff-like (has +/- lines)
--- @param lines table: array of content lines to check
--- @return boolean: true if content looks like diff output
function M.is_diff_content(lines)
	for _, line in ipairs(lines) do
		if line:match("^%+") or line:match("^%-") then
			return true
		end
	end
	return false
end

--- Create a scratch buffer suitable for terminal rendering
--- @return number: buffer handle
function M.scratch_buffer()
	local buf = vim.api.nvim_create_buf(false, true)
	vim.api.nvim_buf_set_option(buf, "bufhidden", "wipe")
	vim.api.nvim_buf_set_option(buf, "buftype", "nofile")
	return buf
end

return M
