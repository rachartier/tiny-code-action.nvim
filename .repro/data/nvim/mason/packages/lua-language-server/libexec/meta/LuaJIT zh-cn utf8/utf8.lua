---@meta utf8

---@version >5.3
---
---
---
---[查看文档](command:extension.lua.doc?["en-us/51/manual.html/pdf-utf8"])
---
---@class utf8lib
---
---用于精确匹配到一个 UTF-8 字节序列的模式，它假定处理的对象是一个合法的 UTF-8 字符串。
---
---[查看文档](command:extension.lua.doc?["en-us/51/manual.html/pdf-utf8.charpattern"])
---
---@field charpattern string
utf8 = {}

---
---接收零或多个整数， 将每个整数转换成对应的 UTF-8 字节序列，并返回这些序列连接到一起的字符串。
---
---[查看文档](command:extension.lua.doc?["en-us/51/manual.html/pdf-utf8.char"])
---
---@param code integer
---@param ... integer
---@return string
---@nodiscard
function utf8.char(code, ...) end

---
---返回一系列的值，可以让
---```lua
---for p, c in utf8.codes(s) do
---    body
---end
---```
---迭代出字符串 s 中所有的字符。 这里的 p 是位置（按字节数）而 c 是每个字符的编号。 如果处理到一个不合法的字节序列，将抛出一个错误。
---
---
---[查看文档](command:extension.lua.doc?["en-us/51/manual.html/pdf-utf8.codes"])
---
---@param s    string
---@return fun(s: string, p: integer):integer, integer
function utf8.codes(s) end

---
---以整数形式返回 `s` 中 从位置 `i` 到 `j` 间（包括两端） 所有字符的编号。
---
---[查看文档](command:extension.lua.doc?["en-us/51/manual.html/pdf-utf8.codepoint"])
---
---@param s    string
---@param i?   integer
---@param j?   integer
---@return integer code
---@return integer ...
---@nodiscard
function utf8.codepoint(s, i, j) end

---
---返回字符串 `s` 中 从位置 `i` 到 `j` 间 （包括两端） UTF-8 字符的个数。
---
---[查看文档](command:extension.lua.doc?["en-us/51/manual.html/pdf-utf8.len"])
---
---@param s    string
---@param i?   integer
---@param j?   integer
---@return integer?
---@return integer? errpos
---@nodiscard
function utf8.len(s, i, j) end

---
---返回编码在 `s` 中的第 `n` 个字符的开始位置（按字节数） （从位置 `i` 处开始统计）。
---
---[查看文档](command:extension.lua.doc?["en-us/51/manual.html/pdf-utf8.offset"])
---
---@param s string
---@param n integer
---@param i? integer
---@return integer p
---@nodiscard
function utf8.offset(s, n, i) end

return utf8
