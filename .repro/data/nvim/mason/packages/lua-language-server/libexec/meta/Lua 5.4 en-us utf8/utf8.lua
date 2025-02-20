---@meta utf8

---@version >5.3
---
---
---
---[View documents](http://www.lua.org/manual/5.4/manual.html#pdf-utf8)
---
---@class utf8lib
---
---The pattern which matches exactly one UTF-8 byte sequence, assuming that the subject is a valid UTF-8 string.
---
---[View documents](http://www.lua.org/manual/5.4/manual.html#pdf-utf8.charpattern)
---
---@field charpattern string
utf8 = {}

---
---Receives zero or more integers, converts each one to its corresponding UTF-8 byte sequence and returns a string with the concatenation of all these sequences.
---
---[View documents](http://www.lua.org/manual/5.4/manual.html#pdf-utf8.char)
---
---@param code integer
---@param ... integer
---@return string
---@nodiscard
function utf8.char(code, ...) end

---
---Returns values so that the construction
---```lua
---for p, c in utf8.codes(s) do
---    body
---end
---```
---will iterate over all UTF-8 characters in string s, with p being the position (in bytes) and c the code point of each character. It raises an error if it meets any invalid byte sequence.
---
---
---[View documents](http://www.lua.org/manual/5.4/manual.html#pdf-utf8.codes)
---
---@param s    string
---@param lax? boolean
---@return fun(s: string, p: integer):integer, integer
function utf8.codes(s, lax) end

---
---Returns the codepoints (as integers) from all characters in `s` that start between byte position `i` and `j` (both included).
---
---[View documents](http://www.lua.org/manual/5.4/manual.html#pdf-utf8.codepoint)
---
---@param s    string
---@param i?   integer
---@param j?   integer
---@param lax? boolean
---@return integer code
---@return integer ...
---@nodiscard
function utf8.codepoint(s, i, j, lax) end

---
---Returns the number of UTF-8 characters in string `s` that start between positions `i` and `j` (both inclusive).
---
---[View documents](http://www.lua.org/manual/5.4/manual.html#pdf-utf8.len)
---
---@param s    string
---@param i?   integer
---@param j?   integer
---@param lax? boolean
---@return integer?
---@return integer? errpos
---@nodiscard
function utf8.len(s, i, j, lax) end

---
---Returns the position (in bytes) where the encoding of the `n`-th character of `s` (counting from position `i`) starts.
---
---[View documents](http://www.lua.org/manual/5.4/manual.html#pdf-utf8.offset)
---
---@param s string
---@param n integer
---@param i? integer
---@return integer p
---@nodiscard
function utf8.offset(s, n, i) end

return utf8
