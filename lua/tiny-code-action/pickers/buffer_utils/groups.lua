local M = {}

--- Split a list of actions into plain actions and grouped actions
--- @param categorised_actions table: Map of categories to list of code actions
--- @return table plain
--- @return table grouped
local function extract_group_splits(categorised_actions)
  local plain = {}
  local grouped = {}

  for _, a in ipairs(categorised_actions) do
    local group_name = a.action.group
    if group_name then
      grouped[group_name] = grouped[group_name] or {}
      table.insert(grouped[group_name], a)
    else
      table.insert(plain, a)
    end
  end

  return plain, grouped
end

--- Insert group placeholder entries after plain actions
--- @param target table: List of code actions where the grouped actions belong
--- @param grouped table: Map of group names to list of code actions in that group
local function inject_group_entries(target, grouped)
  for gname, list in pairs(grouped) do
    table.insert(target, {
      is_group = true,
      group_name = gname,
      children = list,
      client = list[1].client,
      context = list[1].context,
      action = { title = "▶ " .. gname },
    })
  end
end

--- Rebuild category bucket in-place with grouped entries if needed
--- @param category_actions table: List of actions in a certain category
--- @param plain table: Code actions without a group
--- @param grouped table: Map of groups onto list of code actions
--- @return table category_actions: Rebuilt table of actions
local function rebuild_category_actions(category_actions, plain, grouped)
  -- reset this categories list of actions
  category_actions = {}

  -- add the regular actions
  for _, a in ipairs(plain) do
    table.insert(category_actions, a)
  end

  --  and then add the groups
  inject_group_entries(category_actions, grouped)

  return category_actions
end

--- Groups code action items by their group, if provided by the LSP
--- @param actions table: list of code action items
--- @return table groups
function M.group_actions_by_group(actions)
  for category, categorised_actions in pairs(actions) do
    local plain, grouped = extract_group_splits(categorised_actions)

    if next(grouped) ~= nil then
      actions[category] = rebuild_category_actions(actions[category], plain, grouped)
    end
  end

  return actions
end

return M
