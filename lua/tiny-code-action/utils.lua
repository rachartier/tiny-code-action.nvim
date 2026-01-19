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
  local max_depth = 16
  local depth = 0

  local function recursive_search(t, key)
    if depth > max_depth then
      return false, nil, nil
    end

    depth = depth + 1

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
  if vim.fn.has("nvim-0.9") == 1 then
    vim.api.nvim_set_option_value(name, value, { buf = bufnr })
  else
    vim.api.nvim_buf_set_option(bufnr, name, value)
  end
end

function M.set_win_option(winid, name, value)
  if vim.fn.has("nvim-0.9") == 1 then
    vim.api.nvim_set_option_value(name, value, { win = winid })
  else
    vim.api.nvim_win_set_option(winid, name, value)
  end
end

--- @param client vim.lsp.Client
function M.add_client_methods(client)
  if vim.fn.has("nvim-0.11") == 1 then
    client = setmetatable({
      supports_method = function(_, ...)
        return client.supports_method(...)
      end,
      request = function(_, ...)
        return client.request(...)
      end,
    }, { __index = client })
  end
end

--- Check if running on Windows
--- @return boolean
function M.is_windows()
  return vim.fn.has("win32") == 1 or vim.fn.has("win64") == 1
end

--- Create a cross-platform command to echo text to a terminal
--- This handles the issue where 'echo' is not a standalone executable on Windows
--- @param text string: The text to echo
--- @return table|string: Command array for termopen or shell command string
function M.create_echo_command(text)
  if M.is_windows() then
    -- On Windows, write to a temp file and use type/cat to display it
    -- This avoids issues with echo not being a standalone executable
    local temp_file = vim.fn.tempname()
    vim.fn.writefile(vim.split(text, "\n", { plain = true }), temp_file)

    -- Try to use cat if available (Git Bash), otherwise use cmd.exe with type
    if vim.fn.executable("cat") == 1 then
      return { "cat", temp_file }
    else
      return { "cmd.exe", "/c", "type", temp_file }
    end
  else
    -- On Unix-like systems, printf is more reliable than echo for complex text
    if vim.fn.executable("printf") == 1 then
      return { "printf", "%s", text }
    else
      return { "echo", text }
    end
  end
end

--- Strips LSP snippet placeholders from text.
--- Handles common LSP snippet formats: $0, $1, ${1:default}, ${1|choice1,choice2|}, $VARIABLE
--- @param text string: Text potentially containing snippet syntax
--- @return string: Text with snippet syntax removed
function M.strip_snippet_syntax(text)
  if not text or text == "" then
    return text
  end

  -- Remove placeholders with default values: ${1:default} -> default
  text = text:gsub("%$%{%d+:([^}]-)%}", "%1")

  -- Remove choice placeholders: ${1|choice1,choice2|} -> choice1
  text = text:gsub("%$%{%d+|([^|,}]-)[^}]*%}", "%1")

  -- Remove simple tab stops: $0, $1, $2, etc.
  text = text:gsub("%$%d+", "")

  -- Remove variables: $VARIABLE, ${VARIABLE}, ${VARIABLE:default}
  text = text:gsub("%$%{[A-Z_]+[^}]*%}", "")
  text = text:gsub("%$[A-Z_]+", "")

  return text
end

return M
