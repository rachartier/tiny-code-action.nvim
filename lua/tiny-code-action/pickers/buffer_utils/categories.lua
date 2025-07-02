local M = {}

local CATEGORIES = {
  quickfix = { order = 1, label = "Quick fix" },
  refactor = { order = 2, label = "Refactor" },
  extract = { order = 3, label = "Extract" },
  source = { order = 4, label = "Source" },
  others = { order = 99, label = "More actions ..." },
}

function M.get_action_category(action_item)
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

function M.group_actions_by_category(actions)
  local groups = {}

  for _, action_item in ipairs(actions) do
    local category = M.get_action_category(action_item)
    groups[category] = groups[category] or {}
    table.insert(groups[category], action_item)
  end

  return groups
end

function M.get_sorted_categories(groups)
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

function M.get_category_label(category)
  return CATEGORIES[category] and CATEGORIES[category].label or category
end

return M
