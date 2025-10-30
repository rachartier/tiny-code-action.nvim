--- Terminal utilities for tiny-code-action
local M = {}
local utils = require("tiny-code-action.utils")

--- Colorize a buffer with ANSI color codes
--- This is used to display colorized diff output from tools like difftastic and delta
--- @param buf number: buffer number to colorize
--- @param opts? table: options for colorization
function M.colorize(buf, opts)
  opts = opts or {}

  if not buf or not vim.api.nvim_buf_is_valid(buf) then
    return
  end

  return utils.safe_buf_op(function()
    utils.set_buf_option(buf, "modifiable", true)

    local win = vim.fn.bufwinid(buf)
    if win ~= -1 and vim.api.nvim_win_is_valid(win) then
      utils.set_win_option(win, "number", false)
      utils.set_win_option(win, "relativenumber", false)
      utils.set_win_option(win, "signcolumn", "no")
      utils.set_win_option(win, "cursorline", false)
    end

    local lines = vim.api.nvim_buf_get_lines(buf, 0, -1, false)

    while #lines > 0 and vim.trim(lines[#lines]) == "" do
      table.remove(lines, #lines)
    end

    local cleaned_lines = {}
    for _, line in ipairs(lines) do
      local cleaned = line:gsub("%z", ""):gsub("[\128-\255]", function(c)
        if vim.fn.strdisplaywidth(c) > 0 then
          return c
        else
          return ""
        end
      end)

      cleaned = cleaned:gsub("\\27%[", "\27[")
      table.insert(cleaned_lines, cleaned)
    end

    vim.api.nvim_buf_set_lines(buf, 0, -1, false, {})

    local term_chan = vim.api.nvim_open_term(buf, {})

    for _, line in ipairs(cleaned_lines) do
      vim.api.nvim_chan_send(term_chan, line .. "\r\n")
    end

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
  utils.set_buf_option(buf, "bufhidden", "wipe")
  utils.set_buf_option(buf, "buftype", "nofile")
  return buf
end

return M
