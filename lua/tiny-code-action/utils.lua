local M = {}

--- This function performs a recursive search in a table for a given key.
--- @param tbl table: The table to search in.
--- @param key_to_find any: The key to search for. This can be of any type that can be used as a key
---                        in a Lua table.
--- @return boolean, any, any: A boolean indicating whether the key was found, the key itself, and
---                            the value associated with the key. If the key is not found, the
---                            function returns false, nil, nil.
--- @error This function does not explicitly throw any errors or exceptions. However, if the 'tbl'
---        parameter is not a table, a Lua error may occur.
function M.find_key_in_table(tbl, key_to_find)
  local function recursive_search(t, key)
    for k, v in pairs(t) do
      if k == key then
        return true, k, v
      elseif type(v) == "table" then
        local found, found_key, found_value = recursive_search(v, key)
        if found then
          return true, found_key, found_value
        end
      end
    end
    return false, nil, nil
  end

  return recursive_search(tbl, key_to_find)
end

--- This function converts a file path to a URI.
--- @param path string: The file path to convert. This should be a string representing a valid file
---                     path. The path can use either forward slashes or backslashes as separators.
--- @return string: The URI corresponding to the given path. The URI is a string starting with
---                 "file://" followed by the normalized path. If the path is absolute, it is
---                 preceded by an additional slash.
function M.path_to_uri(path)
  path = path:gsub("\\", "/")

  local function encode_char(c)
    return string.format("%%%02X", string.byte(c))
  end

  path = path:gsub("[^%w%-%.%_%~%/]", encode_char)

  if not path:match("^%a+://") then
    if path:sub(1, 1) == "/" then
      path = "file://" .. path
    else
      path = "file:///" .. path
    end
  end

  return path
end

--- This function splits a string into a table of lines.
--- @param line string: The string to split. This should be a string where lines are separated by
---                     newline characters ("\n").
--- @return table: A table of strings, each representing a line from the input string. If the input
---                string does not contain any newline characters, the table will contain a single
---                element: the input string itself.
function M.split_lines_to_table(line)
  local lines = {}
  local current_line = ""

  for c in line:gmatch(".") do
    if c == "\n" then
      table.insert(lines, current_line)
      current_line = ""
    else
      current_line = current_line .. c
    end
  end

  if current_line ~= "" then
    table.insert(lines, current_line)
  end

  return lines
end

function M.is_string_empty_or_whitespaces(str)
  return str == nil or str:match("^%s*$") ~= nil
end

function M.get_file_extension(bufnr)
  local filename = vim.api.nvim_buf_get_name(bufnr)
  return filename:match("^.+%.(.+)$")
end

function M.is_nvim_version_at_least(version)
  local nvim_version = vim.version()
  local major, minor, patch = version:match("(%d+)%.(%d+)%.(%d+)")
  major, minor, patch = tonumber(major), tonumber(minor), tonumber(patch)

  if nvim_version.major > major then
    return true
  elseif nvim_version.major == major then
    if nvim_version.minor > minor then
      return true
    elseif nvim_version.minor == minor then
      return nvim_version.patch >= patch
    end
  end
  return false
end

-- Safe wrapper for buffer operations
function M.safe_buf_op(fn)
  local ok, err = pcall(fn)
  if not ok then
    vim.notify("Buffer operation failed: " .. tostring(err), vim.log.levels.DEBUG)
  end
  return ok
end

-- Set buffer option with version compatibility
function M.set_buf_option(bufnr, name, value)
  if M.is_nvim_version_at_least("0.9.0") then
    vim.api.nvim_set_option_value(name, value, { buf = bufnr })
  else
    vim.api.nvim_buf_set_option(bufnr, name, value)
  end
end

function M.set_win_option(winid, name, value)
  if M.is_nvim_version_at_least("0.9.0") then
    vim.api.nvim_set_option_value(name, value, { win = winid })
  else
    vim.api.nvim_win_set_option(winid, name, value)
  end
end

--- This function filters the code actions based on the given filters.
--- @param actions table: The code actions to filter.
--- @param filters Filters: The filters to apply to the code actions.
function M.filter_code_actions(actions, filters)
  if filters == nil or vim.tbl_isempty(filters) then
    return actions
  end

  local filtered_actions = actions

  if filters.client ~= nil then
    local temp_actions = {}
    for _, action in ipairs(filtered_actions) do
      if action.client.config.name == filters.client then
        table.insert(temp_actions, action)
      end
    end
    filtered_actions = temp_actions
  end

  if filters.kind ~= nil then
    local temp_actions = {}
    for _, action in ipairs(filtered_actions) do
      if type(filters.kind) == "table" then
        if vim.tbl_contains(filters.kind, action.action.kind) then
          table.insert(temp_actions, action)
        end
      else
        if action.action.kind == filters.kind then
          table.insert(temp_actions, action)
        end
      end
    end
    filtered_actions = temp_actions
  end

  if filters.str ~= nil then
    local temp_actions = {}
    for _, action in ipairs(filtered_actions) do
      if action.action.title:find(filters.str, 1, true) ~= nil then
        table.insert(temp_actions, action)
      end
    end
    filtered_actions = temp_actions
  end

  if filters.line ~= nil then
    local temp_actions = {}

    for _, action in ipairs(filtered_actions) do
      local found, _, start = M.find_key_in_table(action, "start")
      if found and start ~= nil then
        local start_line = start.line or start[1] or start[2] or 0
        if start_line == filters.line then
          table.insert(temp_actions, action)
        end
      end
    end
    filtered_actions = temp_actions
  end

  return filtered_actions
end

return M
