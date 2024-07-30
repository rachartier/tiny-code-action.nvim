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

return M
