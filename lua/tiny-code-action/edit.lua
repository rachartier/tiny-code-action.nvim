local M = {}

--- This function retrieves the start and end line numbers of a given edit.
--- @param edit table: A table representing an edit. The table should have either a 'range' field
---                    with 'start' and 'end' subfields, each containing a 'line' field, or 'start'
---                    and 'end' fields directly, each containing a 'line' field.
--- @return number, number: The start and end line numbers of the edit, incremented by 1. If the
---                         'range' field is present in the 'edit' table, its 'start' and 'end'
---                         subfields are used. Otherwise, the 'start' and 'end' fields of the 'edit'
---                         table are used.
local function get_line_start_end(edit)
  if edit.range then
    return edit.range.start.line + 1, edit.range["end"].line + 1
  end

  return edit.start.line + 1, edit["end"].line + 1
end

--- Determines the start and end character positions of an edit.
--- This function takes an 'edit' object and returns the start and end character positions.
--- If the 'edit' object has a 'range' property, the positions are extracted from the 'range'.
--- If the 'edit' object does not have a 'range' property, the positions are extracted directly from the 'edit' object.
--- If the 'character' property is not present, the 'offset' property is used instead.
--- The returned positions are 1-indexed, i.e., the first character is at position 1.
---
--- @param edit table: A table representing an edit. The edit table should have the following structure:
--- {
---   range = {
---     start = { character = <number>, offset = <number> },
---     end = { character = <number>, offset = <number> }
---   }
--- }
--- or
--- {
---   start = { character = <number>, offset = <number> },
---   end = { character = <number>, offset = <number> }
--- }
--- The 'character' values represent the character positions and the 'offset' values represent the byte offsets.
--- Both 'character' and 'offset' are 0-indexed.
--- The 'start' table represents the start position of the edit and the 'end' table represents the end position of the edit.
--- The 'range' property is optional. If it is not present, the 'start' and 'end' properties should be present directly in the 'edit' table.
---
--- @return number, number: Returns two numbers representing the start and end character positions of the edit. The positions are 1-indexed.
local function get_char_start_end(edit)
  if edit.range then
    if edit.range.start.character == nil then
      return edit.range.start.offset, edit.range["end"].offset
    end
    return edit.range.start.character + 1, edit.range["end"].character + 1
  end

  if edit.start.character == nil then
    return edit.start.offset, edit["end"].offset
  end
  return edit.start.character + 1, edit["end"].character + 1
end

--- Checks if a given range is inverted.
--- An inverted range is one where the start position is after the end position.
---
--- @param range table: A table representing a range. The range table should have the following structure:
--- {
---   start = { line = <number>, character = <number> },
---   end = { line = <number>, character = <number> }
--- }
--- The 'line' and 'character' values represent the line number and character position respectively.
--- Line numbers start from 0 and character positions start from 0.
--- The 'start' table represents the start position of the range and the 'end' table represents the end position of the range.
---
--- @return boolean: Returns true if the range is inverted (i.e., the start position is after the end position), and false otherwise.
local function is_range_inverted(range)
  return range.start.line > range["end"].line
    or (range.start.line == range["end"].line and range.start.character > range["end"].character)
end

--- @brief This function compares two edits based on their start lines, start characters, and index.
--- @param a table The first edit to be compared. It should have a '_index' field.
--- @param b table The second edit to be compared. It should also have a '_index' field.
--- @return boolean Returns true if the first edit is considered greater than the second based on the conditions described above, false otherwise.
local function compare_edits(a, b)
  local start_line_a, end_line_a = get_line_start_end(a)
  local start_line_b, end_line_b = get_line_start_end(b)
  local start_char_a, end_char_a = get_char_start_end(a)
  local start_char_b, end_char_b = get_char_start_end(b)

  if start_line_a ~= start_line_b then
    return start_line_a > start_line_b
  end
  if start_char_a ~= start_char_b then
    return start_char_a > start_char_b
  end
  return a._index > b._index
end

--- This function applies a non-empty edit to a given range of lines in a text document.
--- @param lines table A table of strings representing the lines of the text document.
--- @param edit table A table containing the new text to be inserted. It should have a 'newText' field.
--- @param start_line number The 1-based index of the line where the edit starts.
--- @param end_line number The 1-based index of the line where the edit ends.
--- @param start_char number The 1-based index of the character in the start line where the edit starts.
--- @param end_char number The 1-based index of the character in the end line where the edit ends.
--- @return table The modified lines of the text document.
local function apply_non_empty_edit(lines, edit, start_line, end_line, start_char, end_char)
  if start_line == end_line then
    local line = lines[start_line]
    lines[start_line] = line:sub(1, start_char - 1) .. edit.newText .. line:sub(end_char)
  else
    local first_line = lines[start_line]
    local last_line = lines[end_line]
    lines[start_line] = first_line:sub(1, start_char - 1) .. edit.newText
    for i = start_line + 1, end_line - 1 do
      table.remove(lines, start_line + 1)
    end
    if end_line > start_line then
      lines[start_line + 1] = last_line:sub(end_char)
    end
  end
  return lines
end

--- Applies an empty edit to the given lines.
-- This function takes a list of lines and the details of an edit, and applies the empty edit to the lines. It handles the case where the start and end lines are the same, and the case where they are different.
--- @param lines table: A table of strings, each representing a line of text. The lines are 1-indexed.
--- @param start_line number: The 1-indexed line number where the edit starts.
--- @param end_line number: The 1-indexed line number where the edit ends.
--- @param start_char number: The 0-indexed character position within the start line where the edit starts.
--- @param end_char number: The 0-indexed character position within the end line where the edit ends.
--- @return table: A table of strings, each representing a line of text after the edit has been applied. The lines are 1-indexed.
-- @error This function does not explicitly throw errors, but may propagate errors thrown by called functions.
local function apply_empty_edit(lines, start_line, end_line, start_char, end_char)
  local first = lines[start_line]
  local last = lines[end_line]
  if start_line == end_line then
    lines[start_line] = first:sub(1, start_char - 1) .. last:sub(end_char)
  else
    end_line = end_line - 1
    if start_char - 1 == 0 then
      table.remove(lines, start_line)
    else
      lines[start_line] = first:sub(1, start_char - 1) .. last:sub(end_char)
    end
    for i = 1, (end_line - start_line) - 1 do
      table.remove(lines, start_line)
    end
    if end_char - 1 == 0 then
      table.remove(lines, start_line)
    else
      lines[start_line + 1] = last:sub(end_char)
    end
  end
  return lines
end
--- Applies a single edit to the given lines.
-- This function takes a list of lines and an edit, and applies the edit to the lines. If the edit's newText is not empty, it applies a non-empty edit. Otherwise, it applies an empty edit. It ensures that the lines exist up to the end line of the edit.
--- @param lines table: A table of strings, each representing a line of text. The lines are 1-indexed.
--- @param edit table: A table representing the edit to be applied. The edit table should have the following structure:
-- {
--   range = {
--     start = { line = <number>, character = <number> },
--     end = { line = <number>, character = <number> }
--   },
--   newText = <string>
-- }
-- The range's start and end lines are 0-indexed, and the characters are 0-indexed within their respective lines. The newText is the text to replace the range with.
--- @return table: A table of strings, each representing a line of text after the edit has been applied. The lines are 1-indexed.
-- @error This function does not explicitly throw errors, but may propagate errors thrown by called functions.
local function apply_single_edit(lines, edit)
  local start_line, end_line = get_line_start_end(edit)
  local start_char, end_char = get_char_start_end(edit)

  -- Ensure lines exist
  for i = #lines + 1, end_line do
    table.insert(lines, "")
  end

  if edit.newText ~= "" then
    lines = apply_non_empty_edit(lines, edit, start_line, end_line, start_char, end_char)
  else
    lines = apply_empty_edit(lines, start_line, end_line, start_char, end_char)
  end

  return lines
end
-- This function normalizes the range of an edit. If the edit already has a range, it returns that range.
-- Otherwise, it constructs a new range from the start and end properties of the edit. If the start offset is present,
-- it adjusts the line numbers accordingly. It also ensures that the start of the range is before the end.
--
--- @param edit table: The edit to normalize. It should have either a 'range' property or 'start' and 'end' properties.
-- The 'start' and 'end' properties, if present, should be tables with 'line' and 'character' or 'offset' properties.
-- The 'line' property is a zero-based line number. The 'character' property is a zero-based character index.
-- The 'offset' property is a one-based index, which is converted to a zero-based index by subtracting one.
--
--- @return table: Returns a table representing the normalized range. The table has 'start' and 'end' properties,
-- each of which is a table with 'line' and 'character' properties. The 'line' property is a zero-based line number.
-- The 'character' property is a zero-based character index. If the original range was inverted (i.e., the start was
-- after the end), the returned range is swapped to ensure that the start is before the end.
--
-- @error This function does not explicitly throw any errors. However, if the 'edit' parameter is not in the expected
-- format, it may cause runtime errors.
local function normalize_range(edit)
  if edit.range then
    return edit.range
  end

  local range = {
    start = {
      line = edit.start.line,
      character = edit.start.character or (edit.start.offset and edit.start.offset - 1),
    },
    ["end"] = {
      line = edit["end"].line,
      character = edit["end"].character or (edit["end"].offset and edit["end"].offset - 1),
    },
  }

  if edit.start.offset then
    range.start.line = range.start.line - 1
    range["end"].line = range["end"].line - 1
  end

  if is_range_inverted(range) then
    range.start, range["end"] = range["end"], range.start
  end

  return range
end

-- This function preprocesses a list of edits. It assigns an index to each edit and normalizes its range.
--- @param edits table: A list of edits. Each edit is a table that should have a 'range' field.
--- @return table: A list of edits with preprocessed 'range' and an additional '_index' field.
-- @raise No specific exceptions are raised in this function.
local function preprocess_edits(edits)
  local index = 0
  return vim.tbl_map(function(edit)
    index = index + 1
    edit._index = index
    edit.range = normalize_range(edit)
    return edit
  end, edits)
end
--- Applies a series of edits to a given set of lines.
-- This function preprocesses the edits, sorts them, and then applies each edit to the lines in order.
--- @param lines table: A table of strings, where each string represents a line of text. This is the text that the edits will be applied to.
--- @param edits table: A table of edits to apply. Each edit is a table with fields 'range' and 'newText'. 'range' is a table with fields 'start' and 'end', each of which is a table with fields 'line' and 'character'. 'newText' is the text to replace the range with.
--- @return table: A table of strings, representing the lines of text after all edits have been applied.
-- @error Will throw an error if an edit's range is invalid (e.g., 'start' is after 'end', or the line or character indices are out of bounds).
function M.apply_edit(lines, edits)
  local processed_edits = preprocess_edits(edits)
  table.sort(processed_edits, compare_edits)

  for _, edit in ipairs(processed_edits) do
    lines = apply_single_edit(lines, edit)
  end

  return lines
end
return M
