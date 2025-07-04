local M = {}

--- Filter code actions by certain criteria.
--- @param results table: List of code action results.
--- @param filters table: Table of filter criteria.
--- @return table: Filtered list of code action results.
function M.filter_code_actions(results, filters)
  if not filters or next(filters) == nil then
    return results
  end
  local filtered = {}
  for _, result in ipairs(results) do
    local match = true
    for k, v in pairs(filters) do
      local val = result.action[k]
      if type(v) == "table" then
        local found = false
        for _, vv in ipairs(v) do
          if val == vv then
            found = true
            break
          end
        end
        if not found then
          match = false
          break
        end
      else
        if val ~= v then
          match = false
          break
        end
      end
    end
    if match then
      table.insert(filtered, result)
    end
  end
  return filtered
end

return M
