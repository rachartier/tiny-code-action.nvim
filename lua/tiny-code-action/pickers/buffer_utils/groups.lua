local M = {}

--- Groups code action items by their group, if provided by the LSP
--- @param actions table: Map of categories to list of code action items
--- @param group_icon string: The icon to use to denote a group
--- @return table: Actions with groups collapsed into group entries
function M.group_actions_by_group(actions, group_icon)
  for category, categorised_actions in pairs(actions) do
    local plain = {}
    local grouped = {}

    -- Split actions into plain and grouped
    for _, action_item in ipairs(categorised_actions) do
      local group_name = action_item.action.group
      if group_name then
        grouped[group_name] = grouped[group_name] or {}
        table.insert(grouped[group_name], action_item)
      else
        table.insert(plain, action_item)
      end
    end

    -- Rebuild category with groups if any exist
    if next(grouped) then
      local result = {}

      -- Add plain actions first
      for _, action_item in ipairs(plain) do
        table.insert(result, action_item)
      end

      -- Add group entries
      for group_name, group_actions in pairs(grouped) do
        table.insert(result, {
          is_group = true,
          group_name = group_name,
          children = group_actions,
          client = group_actions[1].client,
          context = group_actions[1].context,
          action = { title = group_icon .. group_name },
        })
      end

      actions[category] = result
    end
  end

  return actions
end

return M
