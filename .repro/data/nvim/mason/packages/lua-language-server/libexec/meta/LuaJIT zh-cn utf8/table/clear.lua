---@meta table.clear

---@version JIT
---
---清除表中所有的键值对，但是保留已经分配的数组或哈希的大小。当需要清除从多个位置链接的表和/或回收表供同一上下文使用时，这将十分有用。这避免了管理反向链接，节省了分配和增量数组或哈希部分增长的开销。在使用前需要先引入。
---```lua
---    require("table.clear").
---```
---请注意，此功能用于非常特殊的情况。在大多数情况下，最好用新表替换（通常是单个）链接，GC 完成回收工作。
---
---
---[查看文档](command:extension.lua.doc?["en-us/51/manual.html/pdf-table.clear"])
---
---@param tab table
local function clear(tab) end

return clear
