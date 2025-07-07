local display = require("tiny-code-action.pickers.buffer_utils.display")
local preview = require("tiny-code-action.pickers.buffer_utils.preview")
local utils = require("tiny-code-action.utils")
local margin = 2

local M = {}

local function resolve_border_style(config)
  if config and config.picker and config.picker.opts and config.picker.opts.winborder ~= nil then
    return config.picker.opts.winborder
  elseif vim.o.winborder ~= nil and vim.o.winborder ~= "" then
    return vim.o.winborder
  end
  return "rounded"
end

local function calculate_window_position(lines, config)
  local width, height = display.calculate_window_size(lines)
  local row, col, win_row, win_col, shift
  local position = config.picker and config.picker.opts and config.picker.opts.position or "cursor"

  if position == "center" then
    local nvim_width = vim.o.columns
    local nvim_height = vim.o.lines
    row = math.floor((nvim_height - height) / 2)
    col = math.floor((nvim_width - width) / 2)
  else
    win_row, win_col = unpack(vim.api.nvim_win_get_position(0))
    row = vim.fn.winline()
    col = vim.fn.wincol()
    shift = math.max(0, col - math.floor(width / 2))
    row = win_row + row + margin
    col = win_col + shift
  end

  return width, height, row, col
end

local function setup_window_autocmds(
  buf,
  win,
  line_to_action,
  bufnr,
  previewer,
  win_config,
  config,
  apply_action_fn
)
  local preview_state = preview.get_preview_state()

  if config.picker and config.picker.opts and config.picker.opts.auto_preview then
    local function auto_preview()
      local cursor_line = vim.api.nvim_win_get_cursor(win)[1]
      local action_item = line_to_action[cursor_line]
      if action_item then
        preview.show_preview(
          action_item,
          bufnr,
          previewer,
          win_config,
          false,
          config,
          apply_action_fn
        )
      else
        preview.close_preview()
      end
    end
    vim.api.nvim_create_autocmd("CursorMoved", {
      buffer = buf,
      callback = function()
        auto_preview()
      end,
    })
  else
    vim.api.nvim_create_autocmd("CursorMoved", {
      buffer = buf,
      callback = function()
        if preview_state.win and vim.api.nvim_win_is_valid(preview_state.win) then
          preview.close_preview()
        end
      end,
    })
  end
end

local function setup_hotkey_navigation(buf, config, line_to_hotkey, handle_selection_cb)
  if not (config.picker and config.picker.opts and config.picker.opts.hotkeys) then
    return
  end

  local hotkey_to_line = {}
  for line, hotkey in pairs(line_to_hotkey) do
    hotkey_to_line[hotkey] = line
  end

  local keymap_opts = { buffer = buf, nowait = true }
  local auto_accept = config.picker and config.picker.opts and config.picker.opts.auto_accept
    or false

  for hotkey, line in pairs(hotkey_to_line) do
    local function jumpto()
      vim.api.nvim_win_set_cursor(vim.api.nvim_get_current_win(), { line, 0 })
      if auto_accept then
        handle_selection_cb()
      end
    end

    vim.keymap.set("n", hotkey, jumpto, keymap_opts)
    if #hotkey == 1 then
      vim.keymap.set("n", hotkey:upper(), jumpto, keymap_opts)
    end
  end
end

--- Creates the main code action window with actions, hotkeys, and preview integration.
--- @param bufnr number: Buffer number
--- @param lines table: Lines to display
--- @param line_to_action table: Mapping of line numbers to actions
--- @param line_to_hotkey table: Mapping of line numbers to hotkeys
--- @param hotkey_count number: Number of hotkeys
--- @param previewer any: Previewer object
--- @param config table: Configuration options
--- @param apply_action_fn function: Function to apply a code action
--- @param ns number: Highlight namespace
--- @param match_hl_kind table: Highlight groups for categories
--- @return number win
function M.create_main_window(
  bufnr,
  lines,
  line_to_action,
  line_to_hotkey,
  hotkey_count,
  previewer,
  config,
  apply_action_fn,
  ns,
  match_hl_kind
)
  local keymaps = config.picker and config.picker.opts and config.picker.opts.keymaps or {}
  local auto_accept = config.picker and config.picker.opts and config.picker.opts.auto_accept
    or false
  local preview_key = keymaps.preview or "K"
  local close_key = keymaps.close or "q"

  local footer = string.format(
    " Press <CR> to apply action │ %s: preview │ %s: quit ",
    preview_key,
    close_key
  )

  local width, height, row, col = calculate_window_position(lines, config)

  local buf = vim.api.nvim_create_buf(false, true)

  vim.api.nvim_buf_set_lines(buf, 0, -1, false, lines)

  display.add_icon_highlighting(buf, lines, config.signs, match_hl_kind, ns)

  local border_style = resolve_border_style(config)
  local win_config = {
    relative = "editor",
    row = row,
    col = col,
    width = width,
    height = height,
    style = "minimal",
    border = border_style,
    title = " Code Actions ",
    title_pos = "center",
    footer = footer,
    footer_pos = "center",
    noautocmd = true,
    anchor = "NW",
  }

  local win = vim.api.nvim_open_win(buf, true, win_config)
  win_config.win = win
  win_config.margin = margin
  vim.api.nvim_win_set_cursor(win, { 2, 0 })

  utils.set_buf_option(buf, "modifiable", false)
  utils.set_buf_option(buf, "filetype", "markdown")
  utils.set_win_option(win, "spell", false)
  utils.set_win_option(win, "number", false)
  utils.set_win_option(win, "relativenumber", false)
  utils.set_win_option(win, "signcolumn", "no")
  utils.set_win_option(win, "foldcolumn", "0")
  utils.set_win_option(win, "colorcolumn", "")

  if config.picker and config.picker.opts and config.picker.opts.conceallevel ~= nil then
    utils.set_win_option(win, "conceallevel", config.picker.opts.conceallevel)
  end

  vim.api.nvim_exec_autocmds("User", {
    pattern = "TinyCodeActionWindowEnterMain",
    data = {
      buf = buf,
      win = win,
    },
  })

  local function handle_selection()
    local cursor_line = vim.api.nvim_win_get_cursor(win)[1]
    local action_item = line_to_action[cursor_line]
    if action_item and apply_action_fn then
      apply_action_fn(action_item.action, action_item.client, action_item.context, bufnr)
    end
    vim.api.nvim_win_close(win, true)
    preview.close_preview()
  end

  local function handle_preview()
    local cursor_line = vim.api.nvim_win_get_cursor(win)[1]
    local action_item = line_to_action[cursor_line]
    local preview_state = preview.get_preview_state()
    if preview_state.win and vim.api.nvim_win_is_valid(preview_state.win) then
      vim.api.nvim_set_current_win(preview_state.win)
    else
      preview.show_preview(
        action_item,
        bufnr,
        previewer,
        win_config,
        false,
        config,
        apply_action_fn
      )
    end
  end

  local function close_window()
    vim.api.nvim_win_close(win, true)
    preview.close_preview()
  end

  local keymap_opts = { buffer = buf, nowait = true }
  vim.keymap.set("n", "<CR>", handle_selection, keymap_opts)
  vim.keymap.set("n", preview_key, handle_preview, keymap_opts)
  vim.keymap.set("n", close_key, close_window, keymap_opts)

  setup_hotkey_navigation(buf, config, line_to_hotkey, handle_selection)
  setup_window_autocmds(
    buf,
    win,
    line_to_action,
    bufnr,
    previewer,
    win_config,
    config,
    apply_action_fn
  )

  return win
end

return M
