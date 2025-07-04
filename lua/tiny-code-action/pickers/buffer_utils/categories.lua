local M = {}

local CATEGORIES = {
  quickfix = { order = 1, label = "Quick fix" },
  refactor = { order = 2, label = "Refactor" },
  extract = { order = 3, label = "Extract" },
  source = { order = 4, label = "Source" },
  others = { order = 99, label = "More actions ..." },
}

--- Determines the category of a code action item based on its kind.
--- @param action_item table: Code action item
--- @returnstring: Category name
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

--- Groups code action items by their category.
--- @param actions table: List of code action items
--- @returntable: Actions grouped by category
function M.group_actions_by_category(actions)
  local groups = {}

  for _, action_item in ipairs(actions) do
    local category = M.get_action_category(action_item)
    groups[category] = groups[category] or {}
    table.insert(groups[category], action_item)
  end

  return groups
end

--- Returns a sorted list of category names based on their order.
--- @param groups table: Grouped actions by category
--- @returntable: Sorted category names
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

--- Gets the display label for a category.
--- @param category string: Category name
--- @returnstring: Display label for the category
function M.get_category_label(category)
  return CATEGORIES[category] and CATEGORIES[category].label or category
end

return M
