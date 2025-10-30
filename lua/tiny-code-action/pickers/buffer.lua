local BasePicker = require("tiny-code-action.base.picker")
local categories = require("tiny-code-action.pickers.buffer_utils.categories")
local groups = require("tiny-code-action.pickers.buffer_utils.groups")
local display = require("tiny-code-action.pickers.buffer_utils.display")
local hotkeys = require("tiny-code-action.pickers.buffer_utils.hotkeys")
local window = require("tiny-code-action.pickers.buffer_utils.window")

local M = BasePicker.new()

local ns = vim.api.nvim_create_namespace("tiny_code_action_buffer")

--- Creates and displays the buffer picker window for code actions.
--- @param config table: Picker configuration
--- @param results table: List of code action results
--- @param bufnr number: Buffer number
--- @param nested boolean?: If this is a nested menu for grouped actions
function M.create(config, results, bufnr, nested)
  hotkeys.add_config_keymaps_to_reserved(config)

  local categorised_actions = categories.group_actions_by_category(results)
  local actions = categorised_actions

  -- Apply grouping only for top-level picker
  if not nested then
    local group_icon = config.picker and config.picker.opts and config.picker.opts.group_icon
      or require("tiny-code-action.config").picker_config.buffer.group_icon
    actions = groups.group_actions_by_group(categorised_actions, group_icon)
  end

  local hotkeys_mode = "text_diff_based"

  M._hotkey_enabled = config.picker and config.picker.opts and config.picker.opts.hotkeys

  if
    config.picker
    and config.picker.opts
    and config.picker.opts.hotkeys
    and config.picker.opts.hotkeys_mode
  then
    hotkeys_mode = config.picker.opts.hotkeys_mode
    if type(hotkeys_mode) == "function" then
      hotkeys_mode = hotkeys_mode
    end
  end

  local custom_keys = config.picker and config.picker.opts and config.picker.opts.custom_keys or {}

  local lines, line_to_action, line_to_hotkey, hotkey_count = display.build_display_content(
    actions,
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
    M.match_hl_kind,
    nested,
    results
  )
end

return M
