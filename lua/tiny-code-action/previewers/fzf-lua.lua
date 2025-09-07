local BasePreviewer = require("tiny-code-action.base.previewer")
local fzf_picker = require("tiny-code-action.pickers.fzf-lua")
local utils = require("tiny-code-action.utils")

local M = BasePreviewer.new()

local function extract_preview_data(entry, opts)
  local ctx = fzf_picker.get_ctx_extracted(entry, opts.items, opts.actions)
  if not ctx then
    return { "No preview available for this action" }
  end

  local action = ctx.action
  local client = ctx.client

  local preview_content = M.preview_with_resolve(action, opts.bufnr, client)
  if not preview_content or vim.tbl_isempty(preview_content) then
    preview_content = { "No preview available for this action" }
  end

  return preview_content
end

local function preview_cmd(opts)
  local fzf_fzf = require("fzf-lua.previewer.fzf")
  local shell = require("fzf-lua.shell")

  local CodeActionPreviewerCmd = fzf_fzf.cmd_async:extend()

  function CodeActionPreviewerCmd:new(o, optsc)
    CodeActionPreviewerCmd.super.new(self, o, optsc)
    setmetatable(self, CodeActionPreviewerCmd)
    return self
  end

  function CodeActionPreviewerCmd:cmdline(o)
    o = o or {}
    return shell.stringify_cmd(function(entry_str)
      if type(entry_str) ~= "table" then
        return "echo 'No preview available for this action'"
      end

      local preview_content = extract_preview_data(entry_str[1], opts)
      local text = table.concat(preview_content, "\n")
      return "echo '" .. text .. "'"
    end, {}, "{}")
  end

  return CodeActionPreviewerCmd
end

local function preview_buf(opts)
  local fzf_builtin = require("fzf-lua.previewer.builtin")

  local CodeActionPreviewerBuf = fzf_builtin.buffer_or_file:extend()

  function CodeActionPreviewerBuf:new(o, optsc, fzf_win)
    CodeActionPreviewerBuf.super.new(self, o, optsc, fzf_win)
    setmetatable(self, CodeActionPreviewerBuf)
    return self
  end

  function CodeActionPreviewerBuf:populate_preview_buf(entry_str)
    local preview_content = extract_preview_data(entry_str, opts)

    local temp_buf = self:get_tmp_buffer()
    vim.api.nvim_buf_set_lines(temp_buf, 0, -1, false, preview_content)
    utils.set_buf_option(temp_buf, "filetype", "diff")

    self:set_preview_buf(temp_buf)
    self.win:update_preview_scrollbar()
  end

  return CodeActionPreviewerBuf
end

function M.term_previewer(opts)
  local backend_name = M.config and M.config.backend or "vim"
  if not backend_name or backend_name == "vim" then
    return preview_buf(opts)
  end
  return preview_cmd(opts)
end

return M
