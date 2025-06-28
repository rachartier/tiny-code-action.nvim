local BasePicker = require("tiny-code-action.base.picker")

local M = BasePicker.new()

local ns = vim.api.nvim_create_namespace("tiny_code_action_buffer")

-- Preview window state
local preview_state = {
  win = nil,
  buf = nil,
  action_item = nil,
  main_win = nil,
  main_win_config = nil,
  bufnr = nil,
  previewer = nil,
}

local CATEGORIES = {
  quickfix = { order = 1, label = "Quick fix" },
  refactor = { order = 2, label = "Refactor" },
  extract = { order = 3, label = "Extract" },
  source = { order = 4, label = "Source" },
  others = { order = 99, label = "More actions ..." },
}

local RESERVED_HOTKEYS = {
  k = true,
  h = true,
  l = true,
  j = true,
}

local function add_config_keymaps_to_reserved(config)
  local keymaps = config.picker and config.picker.opts and config.picker.opts.keymaps or {}
  for _, key in pairs(keymaps) do
    if type(key) == "string" then
      RESERVED_HOTKEYS[key:lower()] = true
    end
  end
end

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

      if #prefix > 1 then
        prefix = prefix:sub(1, 1) .. prefix:sub(#prefix, #prefix)
      end

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
          if not hotkey or is_reserved_hotkey(hotkey) then
            hotkey_idx = next_non_reserved_hotkey_idx(hotkey_idx)
            hotkey = num_to_hotkey(hotkey_idx)
            hotkey_idx = hotkey_idx + 1
          end
        elseif hotkey_mode == "text_diff_based" then
          hotkey = hotkeys[i]
          if not hotkey or is_reserved_hotkey(hotkey) or used_hotkeys[hotkey] then
            hotkey_idx = next_non_reserved_hotkey_idx(hotkey_idx)
            hotkey = num_to_hotkey(hotkey_idx)
            hotkey_idx = hotkey_idx + 1
          end
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
      for _, action_item in ipairs(actions) do
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

local function close_preview()
  if preview_state.win and vim.api.nvim_win_is_valid(preview_state.win) then
    vim.api.nvim_win_close(preview_state.win, true)
  end
  preview_state.win = nil
  preview_state.buf = nil
  preview_state.action_item = nil
end

local function focus_main_window_from_preview()
  if preview_state.main_win and vim.api.nvim_win_is_valid(preview_state.main_win) then
    vim.api.nvim_set_current_win(preview_state.main_win)
  end
end

local function accept_action_from_preview()
  if preview_state.action_item then
    M.apply_action(
      preview_state.action_item.action,
      preview_state.action_item.client,
      preview_state.action_item.context,
      preview_state.bufnr
    )
  end
  if preview_state.main_win and vim.api.nvim_win_is_valid(preview_state.main_win) then
    vim.api.nvim_win_close(preview_state.main_win, true)
  end
  close_preview()
end

local function show_preview(action_item, bufnr, previewer, main_win_config, focus)
  if not action_item or not action_item.action then
    vim.notify("No code action selected", vim.log.levels.WARN)
    return
  end
  local need_new_win = false
  if not (preview_state.win and vim.api.nvim_win_is_valid(preview_state.win)) then
    need_new_win = true
  end
  if need_new_win or focus then
    close_preview()

    local nvim_width = vim.o.columns
    local nvim_height = vim.o.lines

    -- Prefer placing preview to the right if there is enough space
    local main_row = main_win_config.row
    local main_col = main_win_config.col
    local main_height = main_win_config.height
    local main_width = main_win_config.width
    local orig_preview_width = math.floor(nvim_width * 0.4)
    local orig_preview_height = math.floor(nvim_height * 0.4)
    local preview_row, preview_col, preview_width, preview_height

    -- Check if there is enough space to the right (east)
    if main_col + main_width + 2 + orig_preview_width <= nvim_width then
      preview_width = orig_preview_width
      preview_height = orig_preview_height
      preview_row = main_row
      preview_col = main_col + main_width + 2
    else
      -- Calculate available space south (below) and north (above) the main window
      local south_space = nvim_height - (main_row + main_height) - 2
      local north_space = main_row - 2
      preview_width = main_width
      preview_height = math.ceil(orig_preview_height / 2)
      if south_space >= north_space then
        -- Place preview south (below) the main window
        preview_row = main_row + main_height + 2
        preview_col = main_col
      else
        -- Place preview north (above) the main window
        preview_row = math.max(0, main_row - preview_height - 2)
        preview_col = main_col
      end
    end

    local preview_buf = vim.api.nvim_create_buf(false, true)
    local border_style = resolve_border_style(M.config or {})
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
      if
        M.config
        and M.config.picker
        and M.config.picker.opts
        and M.config.picker.opts.auto_preview
      then
        focus_main_window_from_preview()
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
      accept_action_from_preview()
    end, { buffer = preview_buf, nowait = true, noremap = true, silent = true })

    preview_state.win = preview_win
    preview_state.buf = preview_buf
    preview_state.main_win = main_win_config.win
    preview_state.main_win_config = main_win_config
    preview_state.bufnr = bufnr
    preview_state.previewer = previewer
  end

  -- Only update if action changed or buffer is new
  if preview_state.action_item ~= action_item or need_new_win then
    preview_state.action_item = action_item

    vim.api.nvim_set_option_value("modifiable", true, { buf = preview_state.buf })
    vim.api.nvim_buf_set_lines(preview_state.buf, 0, -1, false, {})
    previewer.term_previewer(bufnr, {
      item = action_item,
      buf = preview_state.buf,
      win = preview_state.win,
    })
    vim.api.nvim_set_option_value("modifiable", false, { buf = preview_state.buf })
  end
  if focus and preview_state.win and vim.api.nvim_win_is_valid(preview_state.win) then
    vim.api.nvim_set_current_win(preview_state.win)
  end
end

local function resolve_border_style(config)
  if config and config.picker and config.picker.opts and config.picker.opts.winborder ~= nil then
    return config.picker.opts.winborder
  elseif vim.o.winborder ~= nil and vim.o.winborder ~= "" then
    return vim.o.winborder
  end
  return "rounded"
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
  local keymaps = config.picker and config.picker.opts and config.picker.opts.keymaps or {}
  local preview_key = keymaps.preview or "K"
  local close_key = keymaps.close or "q"

  local footer = string.format(
    " Press <CR> to apply action │ %s: preview │ %s: quit ",
    preview_key,
    close_key
  )

  local width, height = calculate_window_size(lines)
  local row, col
  local position = config.picker and config.picker.opts and config.picker.opts.position or "cursor"
  if position == "center" then
    local nvim_width = vim.o.columns
    local nvim_height = vim.o.lines
    row = math.floor((nvim_height - height) / 2)
    col = math.floor((nvim_width - width) / 2)
  else
    local cursor_row = vim.api.nvim_win_get_cursor(0)[1] - 1
    row = cursor_row + 2
    col = 2
  end

  local buf = vim.api.nvim_create_buf(false, true)
  vim.api.nvim_buf_set_lines(buf, 0, -1, false, lines)

  add_icon_highlighting(buf, lines, config.signs, M.match_hl_kind)

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
    close_preview()
  end

  -- Handle preview of a code action
  local function handle_preview()
    local cursor_line = vim.api.nvim_win_get_cursor(win)[1]
    local action_item = line_to_action[cursor_line]
    if preview_state.win and vim.api.nvim_win_is_valid(preview_state.win) then
      vim.api.nvim_set_current_win(preview_state.win)
    else
      show_preview(action_item, bufnr, previewer, win_config, false)
    end
  end

  -- Close the picker window
  local function close_window()
    vim.api.nvim_win_close(win, true)
    close_preview()
  end

  local keymap_opts = { buffer = buf, nowait = true }
  vim.keymap.set("n", "<CR>", handle_selection, keymap_opts)
  vim.keymap.set("n", preview_key, handle_preview, keymap_opts)
  vim.keymap.set("n", close_key, close_window, keymap_opts)

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

  -- Auto-preview: update preview on cursor move if enabled
  if config.picker and config.picker.opts and config.picker.opts.auto_preview then
    local function auto_preview()
      local cursor_line = vim.api.nvim_win_get_cursor(win)[1]
      local action_item = line_to_action[cursor_line]
      if action_item then
        show_preview(action_item, bufnr, previewer, win_config, false)
      else
        close_preview()
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
          close_preview()
        end
      end,
    })
  end
end

function M.create(config, results, bufnr)
  add_config_keymaps_to_reserved(config)

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
