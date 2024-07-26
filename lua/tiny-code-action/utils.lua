local M = {}

---@param foreground string foreground color
---@param background string background color
---@param alpha number|string number between 0 and 1. 0 results in bg, 1 results in fg
function M.blend(foreground, background, alpha)
	alpha = type(alpha) == "string" and (tonumber(alpha, 16) / 0xff) or alpha

	local fg = M.hex_to_rgb(foreground)
	local bg = M.hex_to_rgb(background)

	local blend_channel = function(i)
		local ret = (alpha * fg[i] + ((1 - alpha) * bg[i]))
		return math.floor(math.min(math.max(0, ret), 255) + 0.5)
	end

	return string.format("#%02x%02x%02x", blend_channel(1), blend_channel(2), blend_channel(3)):upper()
end

function M.hex_to_rgb(hex)
	if hex == nil or hex == "None" then
		return { 0, 0, 0 }
	end

	hex = hex:gsub("#", "")
	hex = string.lower(hex)

	return {
		tonumber(hex:sub(1, 2), 16),
		tonumber(hex:sub(3, 4), 16),
		tonumber(hex:sub(5, 6), 16),
	}
end

function M.int_to_hex(int)
	if int == nil then
		return "None"
	end

	return string.format("#%06X", int)
end

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
