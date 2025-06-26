local BasePreviewer = require("tiny-code-action.base.previewer")
local terminal = require("tiny-code-action.terminal")
local utils = require("tiny-code-action.utils")

local M = BasePreviewer.new()

local function safe_buf_op(fn)
  return utils.safe_buf_op(fn)
end

function M.term_previewer(bufnr, ctx)
  if not ctx or not ctx.item then
    return false
  end
  if not ctx.buf or not vim.api.nvim_buf_is_valid(ctx.buf) then
    return false
  end
  local action = ctx.item.action
  local client = ctx.item.client
  local preview_content = M.preview_with_resolve(action, bufnr, client)
  if not preview_content or vim.tbl_isempty(preview_content) then
    preview_content = { "No preview available for this action" }
  end
  utils.set_win_option(ctx.win, "statuscolumn", "")
  utils.set_win_option(ctx.win, "number", false)
  utils.set_win_option(ctx.win, "relativenumber", false)
  if terminal.is_diff_content(preview_content) then
    safe_buf_op(function()
      utils.set_buf_option(ctx.buf, "modifiable", true)
      vim.api.nvim_buf_set_lines(ctx.buf, 0, -1, false, preview_content)
      utils.set_buf_option(ctx.buf, "filetype", "diff")
      utils.set_buf_option(ctx.buf, "modifiable", false)
    end)
  else
    -- Show as plain text
    safe_buf_op(function()
      utils.set_buf_option(ctx.buf, "modifiable", true)
      vim.api.nvim_buf_set_lines(ctx.buf, 0, -1, false, preview_content)
      terminal.colorize(ctx.buf)
      utils.set_buf_option(ctx.buf, "filetype", "text")
      utils.set_buf_option(ctx.buf, "modifiable", false)
    end)
  end
  return true
end

return M
