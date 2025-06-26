local BasePicker = require("tiny-code-action.base.picker")

local M = BasePicker.new()

local ns = vim.api.nvim_create_namespace("tiny_code_action_buffer")

local CATEGORIES = {
  quickfix = { order = 1, label = "Quick fix" },
  refactor = { order = 2, label = "Refactor" },
  extract = { order = 3, label = "Extract" },
  source = { order = 4, label = "Source" },
  others = { order = 99, label = "More actions ..." },
}

local RESERVED_HOTKEYS = {
  k = true,
  q = true,
  h = true,
  l = true,
  j = true,
}

local function get_action_category(action_item)
  local kind = action_item.action and action_item.action.kind or ""

  if kind:find("quickfix") then
    return "quickfix"
  end
  if kind:find("refactor.extract") then
    return "extract"
  end
  if kind:find("refactor") then
    return "refactor"
  end
  if kind:find("source") then
    return "source"
  end

  return "others"
end

local function group_actions_by_category(actions)
  local groups = {}

  for _, action_item in ipairs(actions) do
    local category = get_action_category(action_item)
    groups[category] = groups[category] or {}
    table.insert(groups[category], action_item)
  end

  return groups
end

local function get_sorted_categories(groups)
  local categories = {}

  for category in pairs(groups) do
    table.insert(categories, category)
  end

  table.sort(categories, function(a, b)
    local order_a = CATEGORIES[a] and CATEGORIES[a].order or 99
    local order_b = CATEGORIES[b] and CATEGORIES[b].order or 99
    return order_a < order_b
  end)

  return categories
end

local function is_reserved_hotkey(hotkey)
  return RESERVED_HOTKEYS[hotkey] or false
end

local function num_to_hotkey(n)
  -- Generate the nth non-reserved hotkey (1-based)
  local count = 0
  local i = 0
  local hotkey = ""
  while count < n do
    local candidate = ""
    local idx = i
    repeat
      candidate = string.char(97 + (idx % 26)) .. candidate
      idx = math.floor(idx / 26) - 1
    until idx < 0
    if not is_reserved_hotkey(candidate) then
      count = count + 1
      hotkey = candidate
    end
    i = i + 1
  end
  return hotkey
end

local function next_non_reserved_hotkey_idx(start_idx)
  -- Returns the next index >= start_idx that is not reserved
  local idx = start_idx
  while true do
    local hotkey = num_to_hotkey(idx)
    if not is_reserved_hotkey(hotkey) then
      return idx
    end
    idx = idx + 1
  end
end

local function get_text_based_hotkey(title, used_hotkeys)
  -- Try to use the first unique, non-reserved character from the title (case-insensitive)
  for i = 1, #title do
    local c = title:sub(i, i):lower()
    if c:match("[a-z]") and not is_reserved_hotkey(c) and not used_hotkeys[c] then
      return c
    end
  end
  return nil
end

local function get_text_diff_based_hotkeys(action_titles, category)
  -- Gather all action titles globally
  local all_action_titles = M._all_action_titles or {}
  local n = #action_titles
  local hotkeys = {}
  local used = {}

  -- Build global candidates
  local global_candidates = {}
  for idx, entry in ipairs(all_action_titles) do
    local candidate = ""
    for word in (entry.title or ""):gmatch("%w+") do
      candidate = candidate .. word:sub(1, 1):lower()
    end
    global_candidates[idx] = candidate
  end

  -- Assign unique minimal prefix globally
  local function is_unique_global(prefix, idx)
    for j, cand in ipairs(global_candidates) do
      if j ~= idx and cand:sub(1, #prefix) == prefix then
        return false
      end
    end
    return true
  end

  -- Map from local index to global index
  local local_to_global = {}
  local offset = 0
  for i, entry in ipairs(all_action_titles) do
    if entry.category == category then
      offset = offset + 1
      local_to_global[offset] = i
    end
  end

  for i = 1, n do
    local global_idx = local_to_global[i]
    local candidate = global_candidates[global_idx]
    local prefix_len = 1
    local assigned = false
    while prefix_len <= #candidate do
      local prefix = candidate:sub(1, prefix_len)
      if
        not is_reserved_hotkey(prefix)
        and not used[prefix]
        and is_unique_global(prefix, global_idx)
      then
        hotkeys[i] = prefix
        used[prefix] = true
        assigned = true
        break
      end
      prefix_len = prefix_len + 1
    end
    if
      not assigned
      and #candidate > 0
      and not is_reserved_hotkey(candidate)
      and not used[candidate]
    then
      hotkeys[i] = candidate
      used[candidate] = true
      assigned = true
    end
  end

  -- Fallback to sequential for any not assigned
  local seq_idx = 1
  for i = 1, n do
    if not hotkeys[i] then
      seq_idx = next_non_reserved_hotkey_idx(seq_idx)
      hotkeys[i] = num_to_hotkey(seq_idx)
      seq_idx = seq_idx + 1
    end
  end
  return hotkeys
end

local function build_display_content(groups, config_signs, hotkey_mode)
  local lines = {}
  local line_to_action = {}
  local line_to_hotkey = {}
  local line_number = 1
  local used_hotkeys = {}

  local sorted_categories = get_sorted_categories(groups)

  -- Collect all actions' titles and categories for global uniqueness
  if hotkey_mode == "text_diff_based" then
    local all_action_titles = {}
    for _, category in ipairs(sorted_categories) do
      local actions = groups[category]
      for _, action_item in ipairs(actions) do
        local title = action_item.action and action_item.action.title or ""
        table.insert(all_action_titles, { title = title, category = category })
      end
    end
    M._all_action_titles = all_action_titles
  end

  local hotkey_idx = 1
  for _, category in ipairs(sorted_categories) do
    local category_label = CATEGORIES[category] and CATEGORIES[category].label or category
    local icon = config_signs and config_signs[category] and config_signs[category][1] or ""

    -- Add icon only to category title
    local category_line = icon ~= "" and string.format("## %s  %s", icon, category_label)
      or "## " .. category_label
    table.insert(lines, category_line)
    line_number = line_number + 1

    local actions = groups[category]
    local titles = {}
    for _, action_item in ipairs(actions) do
      local title = action_item.action and action_item.action.title or ""
      table.insert(titles, title)
    end

    if M._hotkey_enabled then
      local hotkeys = {}
      if hotkey_mode == "text_diff_based" then
        hotkeys = get_text_diff_based_hotkeys(titles, category)
      end

      for i, action_item in ipairs(actions) do
        local title = action_item.action and action_item.action.title or ""
        local hotkey
        if hotkey_mode == "text_based" then
          hotkey = get_text_based_hotkey(title, used_hotkeys)
          if not hotkey then
            hotkey_idx = next_non_reserved_hotkey_idx(hotkey_idx)
            hotkey = num_to_hotkey(hotkey_idx)
            hotkey_idx = hotkey_idx + 1
          end
        elseif hotkey_mode == "text_diff_based" then
          hotkey = hotkeys[i]
          used_hotkeys[hotkey] = true
        else
          hotkey_idx = next_non_reserved_hotkey_idx(hotkey_idx)
          hotkey = num_to_hotkey(hotkey_idx)
          hotkey_idx = hotkey_idx + 1
        end

        used_hotkeys[hotkey] = true
        local display_line = string.format("  [%s] %s", hotkey, title)
        table.insert(lines, display_line)
        line_to_action[line_number] = action_item
        line_to_hotkey[line_number] = hotkey
        line_number = line_number + 1
      end
    else
      for i, action_item in ipairs(actions) do
        local title = action_item.action and action_item.action.title or ""
        local display_line = string.format("  • %s", title)
        table.insert(lines, display_line)
        line_to_action[line_number] = action_item
        line_number = line_number + 1
      end
    end

    table.insert(lines, "")
    line_number = line_number + 1
  end

  if hotkey_mode == "text_diff_based" then
    M._all_action_titles = nil
  end

  return lines, line_to_action, line_to_hotkey, line_number - 2
end

-- Calculate the window size based on the content lines.
local function calculate_window_size(lines)
  local max_width = 0
  for _, line in ipairs(lines) do
    max_width = math.max(max_width, #line)
  end

  local width = math.max(58, max_width)
  local height = #lines

  return width, height
end

-- Highlight icons in category headers using configured highlight groups.
local function add_icon_highlighting(buf, lines, config_signs, match_hl_kind)
  if not config_signs or not match_hl_kind then
    return
  end

  for line_idx, line in ipairs(lines) do
    -- Only highlight icons on category headers (lines starting with "##")
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

local function show_preview(action_item, bufnr, previewer, main_win_config)
  if not action_item or not action_item.action then
    vim.notify("No code action selected", vim.log.levels.WARN)
    return
  end

  local nvim_width = vim.o.columns
  local nvim_height = vim.o.lines

  local preview_width = math.floor(nvim_width * 0.4)
  local preview_height = math.floor(nvim_height * 0.4)
  local preview_row = main_win_config.row
  local preview_col = main_win_config.col + main_win_config.width + 2

  local preview_buf = vim.api.nvim_create_buf(false, true)
  local preview_win = vim.api.nvim_open_win(preview_buf, true, {
    relative = "editor",
    row = preview_row,
    col = preview_col,
    width = preview_width,
    height = preview_height,
    style = "minimal",
    border = "single",
    title = " Previewer ",
    title_pos = "center",
    noautocmd = true,
    anchor = "NW",
  })

  -- Close preview window with <Esc> or q
  vim.api.nvim_buf_set_keymap(
    preview_buf,
    "n",
    "<Esc>",
    "<cmd>bd!<CR>",
    { nowait = true, noremap = true, silent = true }
  )
  vim.api.nvim_buf_set_keymap(
    preview_buf,
    "n",
    "q",
    "<cmd>bd!<CR>",
    { nowait = true, noremap = true, silent = true }
  )

  previewer.term_previewer(bufnr, {
    item = action_item,
    buf = preview_buf,
    win = preview_win,
  })
end

local function create_main_window(
  bufnr,
  lines,
  line_to_action,
  line_to_hotkey,
  hotkey_count,
  previewer,
  config
)
  local width, height = calculate_window_size(lines)
  local cursor_row = vim.api.nvim_win_get_cursor(0)[1] - 1
  local col = 2

  local buf = vim.api.nvim_create_buf(false, true)
  vim.api.nvim_buf_set_lines(buf, 0, -1, false, lines)

  add_icon_highlighting(buf, lines, config.signs, M.match_hl_kind)

  local win_config = {
    relative = "editor",
    row = cursor_row + 2,
    col = col,
    width = width,
    height = height,
    style = "minimal",
    border = "rounded",
    title = " Code Actions ",
    title_pos = "center",
    footer = " Press <CR> to apply action │ K: preview │ q: quit ",
    footer_pos = "center",
    noautocmd = true,
    anchor = "NW",
  }

  local win = vim.api.nvim_open_win(buf, true, win_config)
  vim.api.nvim_win_set_cursor(win, { 2, 0 })
  vim.api.nvim_set_option_value("modifiable", false, { buf = buf })
  vim.api.nvim_set_option_value("filetype", "markdown", { buf = buf })
  vim.api.nvim_set_option_value("spell", false, { win = win })

  vim.api.nvim_set_option_value("number", false, { win = win })
  vim.api.nvim_set_option_value("relativenumber", false, { win = win })
  vim.api.nvim_set_option_value("signcolumn", "no", { win = win })
  vim.api.nvim_set_option_value("foldcolumn", "0", { win = win })
  vim.api.nvim_set_option_value("colorcolumn", "", { win = win })

  -- Handle selection of a code action
  local function handle_selection()
    local cursor_line = vim.api.nvim_win_get_cursor(win)[1]
    local action_item = line_to_action[cursor_line]
    if action_item then
      M.apply_action(action_item.action, action_item.client, action_item.context, bufnr)
    end
    vim.api.nvim_win_close(win, true)
  end

  -- Handle preview of a code action
  local function handle_preview()
    local cursor_line = vim.api.nvim_win_get_cursor(win)[1]
    local action_item = line_to_action[cursor_line]
    show_preview(action_item, bufnr, previewer, win_config)
  end

  -- Close the picker window
  local function close_window()
    vim.api.nvim_win_close(win, true)
  end

  local keymap_opts = { buffer = buf, nowait = true }
  vim.keymap.set("n", "<CR>", handle_selection, keymap_opts)
  vim.keymap.set("n", "K", handle_preview, keymap_opts)
  vim.keymap.set("n", "q", close_window, keymap_opts)

  -- Set up hotkey navigation if enabled in config
  if config.picker and config.picker.opts and config.picker.opts.hotkeys then
    local hotkey_to_line = {}
    for line, hotkey in pairs(line_to_hotkey) do
      hotkey_to_line[hotkey] = line
    end
    for hotkey, line in pairs(hotkey_to_line) do
      local function jumpto()
        vim.api.nvim_win_set_cursor(win, { line, 0 })
      end
      vim.keymap.set("n", hotkey, jumpto, keymap_opts)
      -- Only set upper-case mapping for single-char hotkeys
      if #hotkey == 1 then
        vim.keymap.set("n", hotkey:upper(), jumpto, keymap_opts)
      end
    end
  end
end

function M.create(config, results, bufnr)
  local grouped_actions = group_actions_by_category(results)
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

  local lines, line_to_action, line_to_hotkey, hotkey_count =
    build_display_content(grouped_actions, config.signs, hotkeys_mode)

  M.config = config
  local previewer = M.init_previewer("buffer", config)

  create_main_window(bufnr, lines, line_to_action, line_to_hotkey, hotkey_count, previewer, config)
end

return M
