---@meta table

---
---
---
---[View documents](http://www.lua.org/manual/5.4/manual.html#pdf-table)
---
---@class tablelib
table = {}

---
---Given a list where all elements are strings or numbers, returns the string `list[i]..sep..list[i+1] ··· sep..list[j]`.
---
---[View documents](http://www.lua.org/manual/5.4/manual.html#pdf-table.concat)
---
---@param list table
---@param sep? string
---@param i?   integer
---@param j?   integer
---@return string
---@nodiscard
function table.concat(list, sep, i, j) end

---
---Inserts element `value` at position `pos` in `list`.
---
---[View documents](http://www.lua.org/manual/5.4/manual.html#pdf-table.insert)
---
---@overload fun(list: table, value: any)
---@param list table
---@param pos integer
---@param value any
function table.insert(list, pos, value) end

---@version <5.1
---
---Returns the largest positive numerical index of the given table, or zero if the table has no positive numerical indices.
---
---[View documents](http://www.lua.org/manual/5.4/manual.html#pdf-table.maxn)
---
---@param table table
---@return integer
---@nodiscard
function table.maxn(table) end

---@version >5.3, JIT
---
---Moves elements from table `a1` to table `a2`.
---```lua
---a2[t],··· =
---a1[f],···,a1[e]
---return a2
---```
---
---
---[View documents](http://www.lua.org/manual/5.4/manual.html#pdf-table.move)
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
---Returns a new table with all arguments stored into keys `1`, `2`, etc. and with a field `"n"` with the total number of arguments.
---
---[View documents](http://www.lua.org/manual/5.4/manual.html#pdf-table.pack)
---
---@return table
---@nodiscard
function table.pack(...) end

---
---Removes from `list` the element at position `pos`, returning the value of the removed element.
---
---[View documents](http://www.lua.org/manual/5.4/manual.html#pdf-table.remove)
---
---@param list table
---@param pos? integer
---@return any
function table.remove(list, pos) end

---
---Sorts list elements in a given order, *in-place*, from `list[1]` to `list[#list]`.
---
---[View documents](http://www.lua.org/manual/5.4/manual.html#pdf-table.sort)
---
---@generic T
---@param list T[]
---@param comp? fun(a: T, b: T):boolean
function table.sort(list, comp) end

---@version >5.2, JIT
---
---Returns the elements from the given list. This function is equivalent to
---```lua
---    return list[i], list[i+1], ···, list[j]
---```
---By default, `i` is `1` and `j` is `#list`.
---
---
---[View documents](http://www.lua.org/manual/5.4/manual.html#pdf-table.unpack)
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
---Executes the given f over all elements of table. For each element, f is called with the index and respective value as arguments. If f returns a non-nil value, then the loop is broken, and this value is returned as the final value of foreach.
---
---[View documents](http://www.lua.org/manual/5.4/manual.html#pdf-table.foreach)
---
---@generic T
---@param list any
---@param callback fun(key: string, value: any):T|nil
---@return T|nil
---@deprecated
function table.foreach(list, callback) end

---@version <5.1, JIT
---
---Executes the given f over the numerical indices of table. For each index, f is called with the index and respective value as arguments. Indices are visited in sequential order, from 1 to n, where n is the size of the table. If f returns a non-nil value, then the loop is broken and this value is returned as the result of foreachi.
---
---[View documents](http://www.lua.org/manual/5.4/manual.html#pdf-table.foreachi)
---
---@generic T
---@param list any
---@param callback fun(key: string, value: any):T|nil
---@return T|nil
---@deprecated
function table.foreachi(list, callback) end

---@version <5.1, JIT
---
---Returns the number of elements in the table. This function is equivalent to `#list`.
---
---[View documents](http://www.lua.org/manual/5.4/manual.html#pdf-table.getn)
---
---@generic T
---@param list T[]
---@return integer
---@nodiscard
---@deprecated
function table.getn(list) end

return table
