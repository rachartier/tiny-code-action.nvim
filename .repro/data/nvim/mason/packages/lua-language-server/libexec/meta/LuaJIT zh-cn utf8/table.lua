---@meta table

---
---
---
---[查看文档](command:extension.lua.doc?["en-us/51/manual.html/pdf-table"])
---
---@class tablelib
table = {}

---
---提供一个列表，其所有元素都是字符串或数字，返回字符串 `list[i]..sep..list[i+1] ··· sep..list[j]`。
---
---[查看文档](command:extension.lua.doc?["en-us/51/manual.html/pdf-table.concat"])
---
---@param list table
---@param sep? string
---@param i?   integer
---@param j?   integer
---@return string
---@nodiscard
function table.concat(list, sep, i, j) end

---
---在 `list` 的位置 `pos` 处插入元素 `value`。
---
---[查看文档](command:extension.lua.doc?["en-us/51/manual.html/pdf-table.insert"])
---
---@overload fun(list: table, value: any)
---@param list table
---@param pos integer
---@param value any
function table.insert(list, pos, value) end

---@version <5.1
---
---返回给定表的最大正数索引，如果表没有正数索引，则返回零。
---
---[查看文档](command:extension.lua.doc?["en-us/51/manual.html/pdf-table.maxn"])
---
---@param table table
---@return integer
---@nodiscard
function table.maxn(table) end

---@version >5.3, JIT
---
---将元素从表 `a1` 移到表 `a2`。
---```lua
---a2[t],··· =
---a1[f],···,a1[e]
---return a2
---```
---
---
---[查看文档](command:extension.lua.doc?["en-us/51/manual.html/pdf-table.move"])
---
---@param a1  table
---@param f   integer
---@param e   integer
---@param t   integer
---@param a2? table
---@return table a2
function table.move(a1, f, e, t, a2) end

---@version >5.2, JIT
---
---返回用所有参数以键 `1`,`2`, 等填充的新表， 并将 `"n"` 这个域设为参数的总数。
---
---[查看文档](command:extension.lua.doc?["en-us/51/manual.html/pdf-table.pack"])
---
---@return table
---@nodiscard
function table.pack(...) end

---
---移除 `list` 中 `pos` 位置上的元素，并返回这个被移除的值。
---
---[查看文档](command:extension.lua.doc?["en-us/51/manual.html/pdf-table.remove"])
---
---@param list table
---@param pos? integer
---@return any
function table.remove(list, pos) end

---
---在表内从 `list[1]` 到 `list[#list]` *原地* 对其间元素按指定次序排序。
---
---[查看文档](command:extension.lua.doc?["en-us/51/manual.html/pdf-table.sort"])
---
---@generic T
---@param list T[]
---@param comp? fun(a: T, b: T):boolean
function table.sort(list, comp) end

---@version >5.2, JIT
---
---返回列表中的元素。 这个函数等价于
---```lua
---    return list[i], list[i+1], ···, list[j]
---```
---i 默认为 1 ，j 默认为 #list。
---
---
---[查看文档](command:extension.lua.doc?["en-us/51/manual.html/pdf-table.unpack"])
---
---@generic T1, T2, T3, T4, T5, T6, T7, T8, T9, T10
---@param list {
--- [1]?: T1,
--- [2]?: T2,
--- [3]?: T3,
--- [4]?: T4,
--- [5]?: T5,
--- [6]?: T6,
--- [7]?: T7,
--- [8]?: T8,
--- [9]?: T9,
--- [10]?: T10,
---}
---@param i?   integer
---@param j?   integer
---@return T1, T2, T3, T4, T5, T6, T7, T8, T9, T10
---@nodiscard
function table.unpack(list, i, j) end

---@version <5.1, JIT
---
---遍历表中的每一个元素，并以key和value执行回调函数。如果回调函数返回一个非nil值则循环终止,并且返回这个值。该函数等同pair(list),比pair(list)更慢。不推荐使用
---
---[查看文档](command:extension.lua.doc?["en-us/51/manual.html/pdf-table.foreach"])
---
---@generic T
---@param list any
---@param callback fun(key: string, value: any):T|nil
---@return T|nil
---@deprecated
function table.foreach(list, callback) end

---@version <5.1, JIT
---
---遍历数组中的每一个元素，并以索引号index和value执行回调函数。如果回调函数返回一个非nil值则循环终止,并且返回这个值。该函数等同ipair(list),比ipair(list)更慢。不推荐使用
---
---[查看文档](command:extension.lua.doc?["en-us/51/manual.html/pdf-table.foreachi"])
---
---@generic T
---@param list any
---@param callback fun(key: string, value: any):T|nil
---@return T|nil
---@deprecated
function table.foreachi(list, callback) end

---@version <5.1, JIT
---
---返回表的长度。该函数等价于#list。
---
---[查看文档](command:extension.lua.doc?["en-us/51/manual.html/pdf-table.getn"])
---
---@generic T
---@param list T[]
---@return integer
---@nodiscard
---@deprecated
function table.getn(list) end

return table
