local BasePicker = require("tiny-code-action.base.picker")
local categories = require("tiny-code-action.pickers.buffer_utils.categories")
local display = require("tiny-code-action.pickers.buffer_utils.display")
local hotkeys = require("tiny-code-action.pickers.buffer_utils.hotkeys")
local window = require("tiny-code-action.pickers.buffer_utils.window")

local M = BasePicker.new()

local ns = vim.api.nvim_create_namespace("tiny_code_action_buffer")

function M.create(config, results, bufnr)
  hotkeys.add_config_keymaps_to_reserved(config)

  local grouped_actions = categories.group_actions_by_category(results)
  local hotkeys_mode = "text_diff_based"

  M._hotkey_enabled = config.picker and config.picker.opts and config.picker.opts.hotkeys

  if
    config.picker
    and config.picker.opts
    and config.picker.opts.hotkeys
    and config.picker.opts.hotkeys_mode
  then
    hotkeys_mode = config.picker.opts.hotkeys_mode
  end

  local custom_keys = config.picker and config.picker.opts and config.picker.opts.custom_keys or {}

  local lines, line_to_action, line_to_hotkey, hotkey_count = display.build_display_content(
    grouped_actions,
    config.signs,
    hotkeys_mode,
    custom_keys,
    M._hotkey_enabled
  )

  M.config = config
  local previewer = M.init_previewer("buffer", config)

  window.create_main_window(
    bufnr,
    lines,
    line_to_action,
    line_to_hotkey,
    hotkey_count,
    previewer,
    config,
    M.apply_action,
    ns,
    M.match_hl_kind
  )
end

return M
