local utils = require("tiny-code-action.utils")

local base_previewer = require("tiny-code-action.base.previewer")

local M = base_previewer.new({})

function M.create_previewer(bufnr)
  local has_telescope, telescope_previewers = pcall(require, "telescope.previewers")

  if not has_telescope then
    vim.notify("Telescope is not available for previewing", vim.log.levels.ERROR)
    return nil
  end

  if not M.backend then
    local backend_name = M.config and M.config.backend or "vim"
    M.backend = require("tiny-code-action.backend." .. backend_name)
  end

  if M.backend == require("tiny-code-action.backend.vim") then
    return telescope_previewers.new_buffer_previewer({
      title = "Code Action Preview",
      define_preview = function(self, entry, status)
        local action = entry.value.action
        local client = entry.value.client

        local preview_content = M.preview_with_resolve(action, bufnr, client, entry.value)

        if not preview_content or vim.tbl_isempty(preview_content) then
          preview_content = { "No preview available for this action" }
        end

        vim.api.nvim_buf_set_lines(self.state.bufnr, 0, -1, false, preview_content)
        utils.set_buf_option(self.state.bufnr, "filetype", "diff")
      end,
    })
  else
    return telescope_previewers.new_termopen_previewer({
      title = "Code Action Preview",
      get_command = function(entry)
        local action = entry.value.action
        local client = entry.value.client

        local preview_content = M.preview_with_resolve(action, bufnr, client, entry.value)

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

        local input =
          vim.api.nvim_replace_termcodes(direction > 0 and "<C-e>" or "<C-y>", true, false, true)
        local count = math.abs(direction)

        vim.api.nvim_win_call(vim.fn.bufwinid(self.state.termopen_bufnr), function()
          vim.cmd([[normal! ]] .. count .. input)
        end)
      end,
    })
  end
end

return M
