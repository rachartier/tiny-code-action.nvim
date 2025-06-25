local BasePicker = require("tiny-code-action.base.picker")

local M = BasePicker.new()

local CATEGORY_ORDER = {
  ["quickfix"] = 1,
  ["refactor"] = 2,
  ["extract"] = 3,
  ["source"] = 4,
  ["others"] = 99,
}

local CATEGORY_LABELS = {
  quickfix = "Quick fix",
  refactor = "Refactor",
  extract = "Extract",
  source = "Source",
  others = "More actions ...",
}

local function get_kind(action)
  local kind = action.action and action.action.kind or ""
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

local function group_by_kind(actions)
  local grouped = {}
  for _, item in ipairs(actions) do
    local kind = get_kind(item)
    grouped[kind] = grouped[kind] or {}
    table.insert(grouped[kind], item)
  end
  return grouped
end

local function sorted_categories(grouped)
  local cats = {}
  for k in pairs(grouped) do
    table.insert(cats, k)
  end
  table.sort(cats, function(a, b)
    return (CATEGORY_ORDER[a] or 99) < (CATEGORY_ORDER[b] or 99)
  end)
  return cats
end

local function build_markdown(grouped, config_signs)
  local lines, idx_map = {}, {}
  local idx = 1
  for _, cat in ipairs(sorted_categories(grouped)) do
    table.insert(lines, "## " .. (CATEGORY_LABELS[cat] or cat))
    idx = idx + 1
    for _, item in ipairs(grouped[cat]) do
      local icon = config_signs and config_signs[cat] and config_signs[cat][1] or cat
      local title = item.action and item.action.title or ""
      table.insert(lines, string.format("%s %s", icon, title))
      idx_map[idx] = item
      idx = idx + 1
    end
    table.insert(lines, "")
    idx = idx + 1
  end
  return lines, idx_map
end

local function open_floating_win(lines, on_select, config_signs, match_hl_kind)
  local width = math.min(
    120,
    math.max(unpack(vim.tbl_map(function(l)
      return #l
    end, lines)))
  )
  local height = #lines
  local row = vim.api.nvim_win_get_cursor(0)[1] - 1
  local col = 2

  local buf = vim.api.nvim_create_buf(false, true)
  vim.api.nvim_set_option_value("filetype", "markdown", { buf = buf })
  vim.api.nvim_buf_set_lines(buf, 0, -1, false, lines)

  -- Highlight icons using extmarks
  for i, line in ipairs(lines) do
    if line:sub(1, 2) ~= "##" and line:match("%S") then
      local icon, _ = line:match("^(%S+)%s(.*)")
      if icon then
        -- Try to find the kind by matching the icon in config_signs
        local kind = nil
        if config_signs then
          for k, v in pairs(config_signs) do
            if v[1] == icon then
              kind = k
              break
            end
          end
        end
        if kind and match_hl_kind and match_hl_kind[kind] then
          vim.api.nvim_buf_add_highlight(buf, -1, match_hl_kind[kind], i - 1, 0, #icon)
        end
      end
    end
  end

  local win = vim.api.nvim_open_win(buf, true, {
    relative = "editor",
    row = row,
    col = col,
    width = width,
    height = height,
    style = "minimal",
    border = "rounded",
    noautocmd = true,
    anchor = "NW",
  })

  vim.api.nvim_win_set_cursor(win, { 2, 0 })

  vim.keymap.set("n", "<CR>", function()
    local cursor = vim.api.nvim_win_get_cursor(win)[1]
    if lines[cursor] and not lines[cursor]:match("^##") and lines[cursor]:match("%S") then
      on_select(cursor)
    end
    vim.api.nvim_win_close(win, true)
  end, { buffer = buf, nowait = true })
  vim.keymap.set("n", "q", function()
    vim.api.nvim_win_close(win, true)
  end, { buffer = buf, nowait = true })

  vim.api.nvim_set_option_value("modifiable", false, { buf = buf })
end

function M.create(config, results, bufnr)
  M.config = config
  local grouped = group_by_kind(results)
  local lines, idx_map = build_markdown(grouped, config.signs)

  open_floating_win(lines, function(idx)
    local item = idx_map[idx]
    M.apply_action(item.action, item.client, item.context, bufnr)
  end, config.signs, M.match_hl_kind)
end

return M
