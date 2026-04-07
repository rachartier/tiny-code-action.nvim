local BasePreviewer = require("tiny-code-action.base.previewer")
local terminal = require("tiny-code-action.terminal")
local utils = require("tiny-code-action.utils")

local M = BasePreviewer.new()
local snacks_preview = require("snacks.picker.preview")

local function safe_buf_op(fn)
  return utils.safe_buf_op(fn)
end

function M.term_previewer(opts)
  return function(ctx)
    if not ctx or not ctx.item then
      return false
    end

    if not ctx.buf or not vim.api.nvim_buf_is_valid(ctx.buf) then
      return false
    end

    local action = ctx.item.action
    local client = ctx.item.client

    local preview_content = M.preview_with_resolve(action, opts.bufnr, client, ctx.item)
    if not preview_content or vim.tbl_isempty(preview_content) then
      preview_content = { "No preview available for this action" }
    end

    utils.set_win_option(ctx.win, "statuscolumn", "")
    utils.set_win_option(ctx.win, "number", false)
    utils.set_win_option(ctx.win, "relativenumber", false)

    -- Check if content is diff-like (from vim diff backend)
    if terminal.is_diff_content(preview_content) then
      safe_buf_op(function()
        utils.set_buf_option(ctx.buf, "modifiable", true)
        vim.api.nvim_buf_set_lines(ctx.buf, 0, -1, false, preview_content)
        utils.set_buf_option(ctx.buf, "filetype", "diff")
        utils.set_buf_option(ctx.buf, "modifiable", false)
      end)
    else
      -- Use terminal preview for other content types
      local text = table.concat(preview_content, "\n")
      snacks_preview.cmd(utils.create_echo_command(text), ctx)

      -- hide [Process exited 0] in terminal preview
      local grp = vim.api.nvim_create_augroup("tiny-code-action", {})
      vim.api.nvim_create_autocmd("TermClose", {
        group = grp,
        callback = function(event)
          if event.buf == ctx.buf then
            local exitmsg_ns = vim.api.nvim_get_namespaces()["nvim.terminal.exitmsg"]
            vim.api.nvim_buf_clear_namespace(event.buf, exitmsg_ns, 0, -1)
            vim.api.nvim_del_augroup_by_id(grp)
          end
        end,
      })
    end

    return true
  end
end

return M
