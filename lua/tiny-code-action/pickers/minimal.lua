local BasePicker = require("tiny-code-action.base.picker")

local M = BasePicker.new()

local CATEGORIES = {
  quickfix = { order = 1, label = "Quick fix" },
  refactor = { order = 2, label = "Refactor" },
  extract = { order = 3, label = "Extract" },
  source = { order = 4, label = "Source" },
  others = { order = 99, label = "More actions ..." },
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

local function count_total_actions(groups)
  local total = 0
  for _, actions in pairs(groups) do
    total = total + #actions
  end
  return total
end

local function build_display_content(groups, config_signs)
  local lines = {}
  local line_to_action = {}
  local line_number = 1

  local sorted_categories = get_sorted_categories(groups)

  for _, category in ipairs(sorted_categories) do
    local category_label = CATEGORIES[category] and CATEGORIES[category].label or category
    local icon = config_signs and config_signs[category] and config_signs[category][1] or ""

    -- Add icon only to category title
    local category_line = icon ~= "" and string.format("## %s %s", icon, category_label)
      or "## " .. category_label
    table.insert(lines, category_line)
    line_number = line_number + 1

    for _, action_item in ipairs(groups[category]) do
      local title = action_item.action and action_item.action.title or ""
      local display_line = "  • " .. title

      table.insert(lines, display_line)
      line_to_action[line_number] = action_item
      line_number = line_number + 1
    end

    table.insert(lines, "")
    line_number = line_number + 1
  end

  -- Add footer with action count and key hints
  local total_actions = count_total_actions(groups)

  return lines, line_to_action
end

local function calculate_window_size(lines)
  local max_width = 0
  for _, line in ipairs(lines) do
    max_width = math.max(max_width, #line)
  end

  local width = math.max(58, max_width)
  local height = #lines

  return width, height
end

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
          vim.api.nvim_buf_add_highlight(
            buf,
            -1,
            match_hl_kind[category],
            line_idx - 1,
            icon_start,
            icon_start + #icon
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

local function create_main_window(bufnr, lines, line_to_action, previewer, config)
  local width, height = calculate_window_size(lines)
  local cursor_row = vim.api.nvim_win_get_cursor(0)[1] - 1
  local col = 2

  local buf = vim.api.nvim_create_buf(false, true)
  vim.api.nvim_set_option_value("filetype", "markdown", { buf = buf })
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

  vim.api.nvim_set_option_value("number", false, { win = win })
  vim.api.nvim_set_option_value("relativenumber", false, { win = win })
  vim.api.nvim_set_option_value("signcolumn", "no", { win = win })
  vim.api.nvim_set_option_value("foldcolumn", "0", { win = win })
  vim.api.nvim_set_option_value("colorcolumn", "", { win = win })

  local function handle_selection()
    local cursor_line = vim.api.nvim_win_get_cursor(win)[1]
    local action_item = line_to_action[cursor_line]

    if action_item then
      M.apply_action(action_item.action, action_item.client, action_item.context, bufnr)
    end

    vim.api.nvim_win_close(win, true)
  end

  local function handle_preview()
    local cursor_line = vim.api.nvim_win_get_cursor(win)[1]
    local action_item = line_to_action[cursor_line]
    show_preview(action_item, bufnr, previewer, win_config)
  end

  local function close_window()
    vim.api.nvim_win_close(win, true)
  end

  local keymap_opts = { buffer = buf, nowait = true }
  vim.keymap.set("n", "<CR>", handle_selection, keymap_opts)
  vim.keymap.set("n", "K", handle_preview, keymap_opts)
  vim.keymap.set("n", "q", close_window, keymap_opts)
end

function M.create(config, results, bufnr)
  local grouped_actions = group_actions_by_category(results)
  local lines, line_to_action = build_display_content(grouped_actions, config.signs)

  M.config = config
  local previewer = M.init_previewer("minimal", config)

  create_main_window(bufnr, lines, line_to_action, previewer, config)
end

return M
