---@meta math

---
---
---
---[查看文档](command:extension.lua.doc?["en-us/54/manual.html/pdf-math"])
---
---@class mathlib
---
---一个比任何数字值都大的浮点数。
---
---[查看文档](command:extension.lua.doc?["en-us/54/manual.html/pdf-math.huge"])
---
---@field huge       number
---
---Miss locale <math.maxinteger>
---
---[查看文档](command:extension.lua.doc?["en-us/54/manual.html/pdf-math.maxinteger"])
---
---@field maxinteger integer
---
---Miss locale <math.mininteger>
---
---[查看文档](command:extension.lua.doc?["en-us/54/manual.html/pdf-math.mininteger"])
---
---@field mininteger integer
---
---*π* 的值。
---
---[查看文档](command:extension.lua.doc?["en-us/54/manual.html/pdf-math.pi"])
---
---@field pi         number
math = {}

---
---返回 `x` 的绝对值。
---
---[查看文档](command:extension.lua.doc?["en-us/54/manual.html/pdf-math.abs"])
---
---@generic Number: number
---@param x Number
---@return Number
---@nodiscard
function math.abs(x) end

---
---返回 `x` 的反余弦值（用弧度表示）。
---
---[查看文档](command:extension.lua.doc?["en-us/54/manual.html/pdf-math.acos"])
---
---@param x number
---@return number
---@nodiscard
function math.acos(x) end

---
---返回 `x` 的反正弦值（用弧度表示）。
---
---[查看文档](command:extension.lua.doc?["en-us/54/manual.html/pdf-math.asin"])
---
---@param x number
---@return number
---@nodiscard
function math.asin(x) end

---
---返回 `y/x` 的反正切值（用弧度表示）。
---
---[查看文档](command:extension.lua.doc?["en-us/54/manual.html/pdf-math.atan"])
---
---@param y  number
---@param x? number
---@return number
---@nodiscard
function math.atan(y, x) end

---@version <5.2
---
---返回 `y/x` 的反正切值（用弧度表示）。
---
---[查看文档](command:extension.lua.doc?["en-us/54/manual.html/pdf-math.atan2"])
---
---@param y number
---@param x number
---@return number
---@nodiscard
function math.atan2(y, x) end

---
---返回不小于 `x` 的最小整数值。
---
---[查看文档](command:extension.lua.doc?["en-us/54/manual.html/pdf-math.ceil"])
---
---@param x number
---@return integer
---@nodiscard
function math.ceil(x) end

---
---返回 `x` 的余弦（假定参数是弧度）。
---
---[查看文档](command:extension.lua.doc?["en-us/54/manual.html/pdf-math.cos"])
---
---@param x number
---@return number
---@nodiscard
function math.cos(x) end

---@version <5.2
---
---返回 `x` 的双曲余弦（假定参数是弧度）。
---
---[查看文档](command:extension.lua.doc?["en-us/54/manual.html/pdf-math.cosh"])
---
---@param x number
---@return number
---@nodiscard
function math.cosh(x) end

---
---将角 `x` 从弧度转换为角度。
---
---[查看文档](command:extension.lua.doc?["en-us/54/manual.html/pdf-math.deg"])
---
---@param x number
---@return number
---@nodiscard
function math.deg(x) end

---
---返回 `e^x` 的值 （e 为自然对数的底）。
---
---[查看文档](command:extension.lua.doc?["en-us/54/manual.html/pdf-math.exp"])
---
---@param x number
---@return number
---@nodiscard
function math.exp(x) end

---
---返回不大于 `x` 的最大整数值。
---
---[查看文档](command:extension.lua.doc?["en-us/54/manual.html/pdf-math.floor"])
---
---@param x number
---@return integer
---@nodiscard
function math.floor(x) end

---
---返回 `x` 除以 `y`，将商向零圆整后的余数。
---
---[查看文档](command:extension.lua.doc?["en-us/54/manual.html/pdf-math.fmod"])
---
---@param x number
---@param y number
---@return number
---@nodiscard
function math.fmod(x, y) end

---@version <5.2
---
---将 `x` 分解为尾数与指数，返回值符合 `x = m * (2 ^ e)` 。`e` 是一个整数，`m` 是 [0.5, 1) 之间的规格化小数 (`x` 为0时 `m` 为0)。
---
---[查看文档](command:extension.lua.doc?["en-us/54/manual.html/pdf-math.frexp"])
---
---@param x number
---@return number m
---@return number e
---@nodiscard
function math.frexp(x) end

---@version <5.2
---
---返回 `m * (2 ^ e)` 。
---
---[查看文档](command:extension.lua.doc?["en-us/54/manual.html/pdf-math.ldexp"])
---
---@param m number
---@param e number
---@return number
---@nodiscard
function math.ldexp(m, e) end

---
---回以指定底的 `x` 的对数。
---
---[查看文档](command:extension.lua.doc?["en-us/54/manual.html/pdf-math.log"])
---
---@param x     number
---@param base? integer
---@return number
---@nodiscard
function math.log(x, base) end

---@version <5.1
---
---返回 `x` 的以10为底的对数。
---
---[查看文档](command:extension.lua.doc?["en-us/54/manual.html/pdf-math.log10"])
---
---@param x number
---@return number
---@nodiscard
function math.log10(x) end

---
---返回参数中最大的值， 大小由 Lua 操作 `<` 决定。
---
---[查看文档](command:extension.lua.doc?["en-us/54/manual.html/pdf-math.max"])
---
---@generic Number: number
---@param x Number
---@param ... Number
---@return Number
---@nodiscard
function math.max(x, ...) end

---
---返回参数中最小的值， 大小由 Lua 操作 `<` 决定。
---
---[查看文档](command:extension.lua.doc?["en-us/54/manual.html/pdf-math.min"])
---
---@generic Number: number
---@param x Number
---@param ... Number
---@return Number
---@nodiscard
function math.min(x, ...) end

---
---返回 `x` 的整数部分和小数部分。
---
---[查看文档](command:extension.lua.doc?["en-us/54/manual.html/pdf-math.modf"])
---
---@param x number
---@return integer
---@return number
---@nodiscard
function math.modf(x) end

---@version <5.2
---
---返回 `x ^ y` 。
---
---[查看文档](command:extension.lua.doc?["en-us/54/manual.html/pdf-math.pow"])
---
---@param x number
---@param y number
---@return number
---@nodiscard
function math.pow(x, y) end

---
---将角 `x` 从角度转换为弧度。
---
---[查看文档](command:extension.lua.doc?["en-us/54/manual.html/pdf-math.rad"])
---
---@param x number
---@return number
---@nodiscard
function math.rad(x) end

---
---* `math.random()`: 返回 [0,1) 区间内一致分布的浮点伪随机数。
---* `math.random(n)`: 返回 [1, n] 区间内一致分布的整数伪随机数。
---* `math.random(m, n)`: 返回 [m, n] 区间内一致分布的整数伪随机数。
---
---
---[查看文档](command:extension.lua.doc?["en-us/54/manual.html/pdf-math.random"])
---
---@overload fun():number
---@overload fun(m: integer):integer
---@param m integer
---@param n integer
---@return integer
---@nodiscard
function math.random(m, n) end

---
---* `math.randomseed(x, y)`: 将 `x` 与 `y` 连接为128位的种子来重新初始化伪随机生成器。
---* `math.randomseed(x)`: 等同于 `math.randomseed(x, 0)` 。
---* `math.randomseed()`: Generates a seed with a weak attempt for randomness.（不会翻）
---
---
---[查看文档](command:extension.lua.doc?["en-us/54/manual.html/pdf-math.randomseed"])
---
---@param x? integer
---@param y? integer
function math.randomseed(x, y) end

---
---返回 `x` 的正弦值（假定参数是弧度）。
---
---[查看文档](command:extension.lua.doc?["en-us/54/manual.html/pdf-math.sin"])
---
---@param x number
---@return number
---@nodiscard
function math.sin(x) end

---@version <5.2
---
---返回 `x` 的双曲正弦值（假定参数是弧度）。
---
---[查看文档](command:extension.lua.doc?["en-us/54/manual.html/pdf-math.sinh"])
---
---@param x number
---@return number
---@nodiscard
function math.sinh(x) end

---
---返回 `x` 的平方根。
---
---[查看文档](command:extension.lua.doc?["en-us/54/manual.html/pdf-math.sqrt"])
---
---@param x number
---@return number
---@nodiscard
function math.sqrt(x) end

---
---返回 `x` 的正切值（假定参数是弧度）。
---
---[查看文档](command:extension.lua.doc?["en-us/54/manual.html/pdf-math.tan"])
---
---@param x number
---@return number
---@nodiscard
function math.tan(x) end

---@version <5.2
---
---返回 `x` 的双曲正切值（假定参数是弧度）。
---
---[查看文档](command:extension.lua.doc?["en-us/54/manual.html/pdf-math.tanh"])
---
---@param x number
---@return number
---@nodiscard
function math.tanh(x) end

---@version >5.3
---
---Miss locale <math.tointeger>
---
---[查看文档](command:extension.lua.doc?["en-us/54/manual.html/pdf-math.tointeger"])
---
---@param x any
---@return integer?
---@nodiscard
function math.tointeger(x) end

---
---Miss locale <math.type>
---
---[查看文档](command:extension.lua.doc?["en-us/54/manual.html/pdf-math.type"])
---
---@param x any
---@return
---| '"integer"'
---| '"float"'
---| 'nil'
---@nodiscard
function math.type(x) end

---
---Miss locale <math.ult>
---
---[查看文档](command:extension.lua.doc?["en-us/54/manual.html/pdf-math.ult"])
---
---@param m integer
---@param n integer
---@return boolean
---@nodiscard
function math.ult(m, n) end

return math
