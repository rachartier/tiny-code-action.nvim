local categories = require("tiny-code-action.pickers.buffer_utils.categories")
local hotkeys = require("tiny-code-action.pickers.buffer_utils.hotkeys")

local M = {}

--- Adds icon highlighting to lines in a buffer based on category icons and highlight kinds.
--- @param buf number: Buffer handle
--- @param lines table: Lines to process
--- @param config_signs table: Mapping of categories to icon/sign config
--- @param match_hl_kind table: Mapping of categories to highlight groups
--- @param ns number: Namespace for highlights
function M.add_icon_highlighting(buf, lines, config_signs, match_hl_kind, ns)
  if not config_signs or not match_hl_kind then
    return
  end

  for line_idx, line in ipairs(lines) do
    if line:match("^##") then
      for category, sign_config in pairs(config_signs) do
        local icon = sign_config[1]
        if icon and line:find(icon, 1, true) and match_hl_kind[category] then
          local icon_start = line:find(icon, 1, true) - 1
          vim.hl.range(
            buf,
            ns,
            match_hl_kind[category],
            { line_idx - 1, icon_start },
            { line_idx - 1, icon_start + #icon }
          )
          break
        end
      end
    end
  end
end

--- Calculates the optimal window size for displaying the given lines.
--- @param lines table: Lines to display
--- @return number width
--- @return number height
function M.calculate_window_size(lines)
  local max_width = 0
  for _, line in ipairs(lines) do
    max_width = math.max(max_width, #line)
  end

  local width = math.max(62, max_width)
  local height = #lines

  return width, height
end

--- Builds the display content for grouped actions, including hotkeys and icons.
--- @param groups table: Actions grouped by category
--- @param config_signs table: Category icon/sign config
--- @param hotkey_mode string: Hotkey generation mode
--- @param custom_keys table: Custom hotkey definitions
--- @param hotkey_enabled boolean: Whether hotkeys are enabled
--- @param config table: Configuration object containing format_title function
--- @return table lines
--- @return table line_to_action
--- @return table line_to_hotkey
--- @return number last_line
function M.build_display_content(
  groups,
  config_signs,
  hotkey_mode,
  custom_keys,
  hotkey_enabled,
  config
)
  local lines = {}
  local line_to_action = {}
  local line_to_hotkey = {}
  local line_number = 1
  local used_hotkeys = {}

  local sorted_categories = categories.get_sorted_categories(groups)

  -- Helper function to format action title
  local function format_action_title(action_item)
    if not action_item.action then
      return ""
    end

    local title
    if config and config.format_title then
      title = config.format_title(action_item.action, action_item.client)
    else
      title = action_item.action.title
    end

    return title or ""
  end

  -- Gather all actions and titles for global hotkey computation
  local all_actions = {}
  local all_titles = {}
  for _, category in ipairs(sorted_categories) do
    for _, action_item in ipairs(groups[category]) do
      table.insert(all_actions, action_item)
      local title = format_action_title(action_item)
      table.insert(all_titles, title)
    end
  end

  -- Generate global hotkeys and compute max length
  local global_hotkeys = {}
  if hotkey_enabled then
    global_hotkeys = hotkeys.generate_hotkeys(all_titles, hotkey_mode, custom_keys, used_hotkeys)
  end
  local global_max_hotkey_len = 0
  for _, hotkey in ipairs(global_hotkeys) do
    if #hotkey > global_max_hotkey_len then
      global_max_hotkey_len = #hotkey
    end
  end

  local hotkey_idx = 1
  for _, category in ipairs(sorted_categories) do
    local category_label = categories.get_category_label(category)
    local icon = config_signs and config_signs[category] and config_signs[category][1] or ""

    local category_line = icon ~= "" and string.format("## %s  %s", icon, category_label)
      or "## " .. category_label
    table.insert(lines, category_line)
    line_number = line_number + 1

    local actions = groups[category]
    if hotkey_enabled then
      for _, action_item in ipairs(actions) do
        local title = format_action_title(action_item)
        title = title:gsub("\n", " ")

        local hotkey = global_hotkeys[hotkey_idx]
        local display_line =
          string.format("  [%-" .. global_max_hotkey_len .. "s] %s", hotkey, title)
        table.insert(lines, display_line)
        line_to_action[line_number] = action_item
        line_to_hotkey[line_number] = hotkey
        line_number = line_number + 1
        hotkey_idx = hotkey_idx + 1
      end
    else
      for _, action_item in ipairs(actions) do
        local title = format_action_title(action_item)
        local display_line = string.format("  • %s", title)
        table.insert(lines, display_line)
        line_to_action[line_number] = action_item
        line_number = line_number + 1
      end
    end

    table.insert(lines, "")
    line_number = line_number + 1
  end

  return lines, line_to_action, line_to_hotkey, line_number - 2
end

return M
