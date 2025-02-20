---@meta table.new

---@version JIT
---
---创建一个有初始容量的表，就像 C API 等价于 `lua_createtable()`。对于数据量庞大的表，如果最终的容量是已知的，这将十分有用，因为动态对表进行扩容是十分昂贵的。`narray` 参数指定类数组成员的数量，`nhash` 参数指定类哈希成员的数量。在使用前需要先引入。
---
---```lua
---    require("table.new")
---```
---
---
---[查看文档](command:extension.lua.doc?["en-us/51/manual.html/pdf-table.new"])
---
---@param narray integer
---@param nhash integer
---@return table
local function new(narray, nhash) end

return new
