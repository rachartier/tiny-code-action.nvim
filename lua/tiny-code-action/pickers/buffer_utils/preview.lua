local utils = require("tiny-code-action.utils")

local M = {}

local preview_state = {
  win = nil,
  buf = nil,
  action_item = nil,
  main_win = nil,
  main_win_config = nil,
  bufnr = nil,
  previewer = nil,
}

--- Returns the current preview state table.
--- @return table: Preview state
function M.get_preview_state()
  return preview_state
end

--- Closes the preview window and resets preview state.
function M.close_preview()
  if preview_state.win and vim.api.nvim_win_is_valid(preview_state.win) then
    vim.api.nvim_win_close(preview_state.win, true)
  end
  preview_state.win = nil
  preview_state.buf = nil
  preview_state.action_item = nil
end

--- Focuses the main window from the preview window if valid.
function M.focus_main_window_from_preview()
  if preview_state.main_win and vim.api.nvim_win_is_valid(preview_state.main_win) then
    vim.api.nvim_set_current_win(preview_state.main_win)
  end
end

--- Accepts the action from the preview and applies it, then closes windows.
--- @param apply_action_fn function: Function to apply the action
function M.accept_action_from_preview(apply_action_fn)
  if preview_state.action_item and apply_action_fn then
    apply_action_fn(
      preview_state.action_item.action,
      preview_state.action_item.client,
      preview_state.action_item.context,
      preview_state.bufnr
    )
  end
  if preview_state.main_win and vim.api.nvim_win_is_valid(preview_state.main_win) then
    vim.api.nvim_win_close(preview_state.main_win, true)
  end
  M.close_preview()
end

local function resolve_border_style(config)
  if config and config.picker and config.picker.opts and config.picker.opts.winborder ~= nil then
    return config.picker.opts.winborder
  elseif vim.o.winborder ~= nil and vim.o.winborder ~= "" then
    return vim.o.winborder
  end
  return "rounded"
end

--- Shows the preview window for a code action item.
--- @param action_item table: Code action item
--- @param bufnr number: Buffer number
--- @param previewer table: Previewer object
--- @param main_win_config table: Main window configuration
--- @param focus boolean: Whether to focus the preview window
--- @param config table: Picker configuration
--- @param apply_action_fn function: Function to apply the action
function M.show_preview(
  action_item,
  bufnr,
  previewer,
  main_win_config,
  focus,
  config,
  apply_action_fn
)
  if not action_item or not action_item.action then
    vim.notify("No code action selected", vim.log.levels.WARN)
    return
  end

  local need_new_win = false
  if not (preview_state.win and vim.api.nvim_win_is_valid(preview_state.win)) then
    need_new_win = true
  end

  if need_new_win or focus then
    M.close_preview()

    local nvim_width = vim.o.columns
    local nvim_height = vim.o.lines

    local main_row = main_win_config.row
    local main_col = main_win_config.col
    local main_height = main_win_config.height
    local main_width = main_win_config.width
    local orig_preview_width = math.floor(nvim_width * 0.4)
    local orig_preview_height = math.floor(nvim_height * 0.4)
    local preview_row, preview_col, preview_width, preview_height

    if main_col + main_width + 2 + orig_preview_width <= nvim_width then
      preview_width = orig_preview_width
      preview_height = orig_preview_height
      preview_row = main_row
      preview_col = main_col + main_width + 2
    else
      local south_space = nvim_height - (main_row + main_height) - 2
      local north_space = main_row - 2
      preview_width = main_width
      preview_height = math.ceil(orig_preview_height / 2)
      if south_space >= north_space then
        preview_row = main_row + main_height + 2
        preview_col = main_col
      else
        preview_row = math.max(0, main_row - preview_height - 2)
        preview_col = main_col
      end
    end

    local preview_buf = vim.api.nvim_create_buf(false, true)
    local border_style = resolve_border_style(config)
    local preview_win = vim.api.nvim_open_win(preview_buf, not not focus, {
      relative = "editor",
      row = preview_row,
      col = preview_col,
      width = preview_width,
      height = preview_height,
      style = "minimal",
      border = border_style,
      title = " Previewer ",
      title_pos = "center",
      noautocmd = true,
      anchor = "NW",
    })

    vim.api.nvim_buf_set_keymap(
      preview_buf,
      "n",
      "<Esc>",
      "<cmd>bd!<CR>",
      { nowait = true, noremap = true, silent = true }
    )

    vim.keymap.set("n", "q", function()
      if config and config.picker and config.picker.opts and config.picker.opts.auto_preview then
        M.focus_main_window_from_preview()
      else
        vim.api.nvim_win_close(preview_state.win, true)
      end
    end, {
      buffer = preview_buf,
      nowait = true,
      noremap = true,
      silent = true,
    })

    vim.keymap.set("n", "<CR>", function()
      M.accept_action_from_preview(apply_action_fn)
    end, { buffer = preview_buf, nowait = true, noremap = true, silent = true })

    preview_state.win = preview_win
    preview_state.buf = preview_buf
    preview_state.main_win = main_win_config.win
    preview_state.main_win_config = main_win_config
    preview_state.bufnr = bufnr
    preview_state.previewer = previewer

    vim.api.nvim_exec_autocmds("User", {
      pattern = "TinyCodeActionWindowEnterPreview",
      data = {
        buf = preview_buf,
        win = preview_win,
      },
    })
  end

  if preview_state.action_item ~= action_item or need_new_win then
    preview_state.action_item = action_item

    utils.set_buf_option(preview_state.buf, "modifiable", true)
    vim.api.nvim_buf_set_lines(preview_state.buf, 0, -1, false, {})
    previewer.term_previewer(bufnr, {
      item = action_item,
      buf = preview_state.buf,
      win = preview_state.win,
    })
    utils.set_buf_option(preview_state.buf, "modifiable", false)
  end

  if focus and preview_state.win and vim.api.nvim_win_is_valid(preview_state.win) then
    vim.api.nvim_set_current_win(preview_state.win)
  end
end

return M
