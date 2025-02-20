---@meta bit32

---@version 5.2
---
---
---
---[查看文档](command:extension.lua.doc?["en-us/54/manual.html/pdf-bit32"])
---
---@class bit32lib
bit32 = {}

---
---返回 `x` 向右位移 `disp` 位的结果。`disp` 为负时向左位移。这是算数位移操作，左侧的空位使用 `x` 的高位填充，右侧空位使用 `0` 填充。
---
---
---[查看文档](command:extension.lua.doc?["en-us/54/manual.html/pdf-bit32.arshift"])
---
---@param x    integer
---@param disp integer
---@return integer
---@nodiscard
function bit32.arshift(x, disp) end

---
---返回参数按位与的结果。
---
---[查看文档](command:extension.lua.doc?["en-us/54/manual.html/pdf-bit32.band"])
---
---@return integer
---@nodiscard
function bit32.band(...) end

---
---返回 `x` 按位取反的结果。
---
---```lua
---assert(bit32.bnot(x) ==
---(-1 - x) % 2^32)
---```
---
---
---[查看文档](command:extension.lua.doc?["en-us/54/manual.html/pdf-bit32.bnot"])
---
---@param x integer
---@return integer
---@nodiscard
function bit32.bnot(x) end

---
---返回参数按位或的结果。
---
---[查看文档](command:extension.lua.doc?["en-us/54/manual.html/pdf-bit32.bor"])
---
---@return integer
---@nodiscard
function bit32.bor(...) end

---
---参数按位与的结果不为0时，返回 `true` 。
---
---[查看文档](command:extension.lua.doc?["en-us/54/manual.html/pdf-bit32.btest"])
---
---@return boolean
---@nodiscard
function bit32.btest(...) end

---
---返回参数按位异或的结果。
---
---[查看文档](command:extension.lua.doc?["en-us/54/manual.html/pdf-bit32.bxor"])
---
---@return integer
---@nodiscard
function bit32.bxor(...) end

---
---返回 `n` 中第 `field` 到第 `field + width - 1` 位组成的结果。
---
---[查看文档](command:extension.lua.doc?["en-us/54/manual.html/pdf-bit32.extract"])
---
---@param n      integer
---@param field  integer
---@param width? integer
---@return integer
---@nodiscard
function bit32.extract(n, field, width) end

---
---返回 `v` 的第 `field` 到第 `field + width - 1` 位替换 `n` 的对应位后的结果。
---
---[查看文档](command:extension.lua.doc?["en-us/54/manual.html/pdf-bit32.replace"])
---
---@param n integer
---@param v integer
---@param field  integer
---@param width? integer
---@nodiscard
function bit32.replace(n, v, field, width) end

---
---返回 `x` 向左旋转 `disp` 位的结果。`disp` 为负时向右旋转。
---
---[查看文档](command:extension.lua.doc?["en-us/54/manual.html/pdf-bit32.lrotate"])
---
---@param x     integer
---@param distp integer
---@return integer
---@nodiscard
function bit32.lrotate(x, distp) end

---
---返回 `x` 向左位移 `disp` 位的结果。`disp` 为负时向右位移。空位总是使用 `0` 填充。
---
---```lua
---assert(bit32.lshift(b, disp) ==
---(b * 2^disp) % 2^32)
---```
---
---
---[查看文档](command:extension.lua.doc?["en-us/54/manual.html/pdf-bit32.lshift"])
---
---@param x     integer
---@param distp integer
---@return integer
---@nodiscard
function bit32.lshift(x, distp) end

---
---返回 `x` 向右旋转 `disp` 位的结果。`disp` 为负时向左旋转。
---
---[查看文档](command:extension.lua.doc?["en-us/54/manual.html/pdf-bit32.rrotate"])
---
---@param x     integer
---@param distp integer
---@return integer
---@nodiscard
function bit32.rrotate(x, distp) end

---
---返回 `x` 向右位移 `disp` 位的结果。`disp` 为负时向左位移。空位总是使用 `0` 填充。
---
---```lua
---assert(bit32.lshift(b, disp) ==
---(b * 2^disp) % 2^32)
---```
---
---
---[查看文档](command:extension.lua.doc?["en-us/54/manual.html/pdf-bit32.rshift"])
---
---@param x     integer
---@param distp integer
---@return integer
---@nodiscard
function bit32.rshift(x, distp) end

return bit32
