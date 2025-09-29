local M = {}

--- Filter code actions.
--- Keys:
---  only: LSP kind hierarchy (string or list)
---  others: exact match (value or list of values)
--- Each result item is kept only if all keys match.
--- @param results table
--- @param filters table
--- @return table
function M.filter_code_actions(results, filters)
  if not filters or next(filters) == nil then
    return results
  end
  local filtered = {}
  for _, r in ipairs(results) do
    local ok = true
    for k, v in pairs(filters) do
      if k == "only" then
        local ak = r.action.kind
        if not ak then ok = false break end
        local function match_one(fk)
          return type(fk) == "string" and (ak == fk or ak:sub(1, #fk + 1) == fk .. ".")
        end
        if type(v) == "string" then
          if not match_one(v) then ok = false break end
        elseif type(v) == "table" then
          local any = false
          for _, fk in ipairs(v) do if match_one(fk) then any = true break end end
          if not any then ok = false break end
        else
          ok = false break
        end
      else
        local val = r.action[k]
        if type(v) == "table" then
          local found = false
          for _, vv in ipairs(v) do if val == vv then found = true break end end
          if not found then ok = false break end
        else
          if val ~= v then ok = false break end
        end
      end
    end
    if ok then table.insert(filtered, r) end
  end
  return filtered
end

return M
