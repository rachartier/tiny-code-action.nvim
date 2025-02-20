---@meta math

---
---
---
---[View documents](http://www.lua.org/manual/5.4/manual.html#pdf-math)
---
---@class mathlib
---
---A value larger than any other numeric value.
---
---[View documents](http://www.lua.org/manual/5.4/manual.html#pdf-math.huge)
---
---@field huge       number
---
---Miss locale <math.maxinteger>
---
---[View documents](http://www.lua.org/manual/5.4/manual.html#pdf-math.maxinteger)
---
---@field maxinteger integer
---
---Miss locale <math.mininteger>
---
---[View documents](http://www.lua.org/manual/5.4/manual.html#pdf-math.mininteger)
---
---@field mininteger integer
---
---The value of *π*.
---
---[View documents](http://www.lua.org/manual/5.4/manual.html#pdf-math.pi)
---
---@field pi         number
math = {}

---
---Returns the absolute value of `x`.
---
---[View documents](http://www.lua.org/manual/5.4/manual.html#pdf-math.abs)
---
---@generic Number: number
---@param x Number
---@return Number
---@nodiscard
function math.abs(x) end

---
---Returns the arc cosine of `x` (in radians).
---
---[View documents](http://www.lua.org/manual/5.4/manual.html#pdf-math.acos)
---
---@param x number
---@return number
---@nodiscard
function math.acos(x) end

---
---Returns the arc sine of `x` (in radians).
---
---[View documents](http://www.lua.org/manual/5.4/manual.html#pdf-math.asin)
---
---@param x number
---@return number
---@nodiscard
function math.asin(x) end

---
---Returns the arc tangent of `y/x` (in radians).
---
---[View documents](http://www.lua.org/manual/5.4/manual.html#pdf-math.atan)
---
---@param y  number
---@param x? number
---@return number
---@nodiscard
function math.atan(y, x) end

---@version <5.2
---
---Returns the arc tangent of `y/x` (in radians).
---
---[View documents](http://www.lua.org/manual/5.4/manual.html#pdf-math.atan2)
---
---@param y number
---@param x number
---@return number
---@nodiscard
function math.atan2(y, x) end

---
---Returns the smallest integral value larger than or equal to `x`.
---
---[View documents](http://www.lua.org/manual/5.4/manual.html#pdf-math.ceil)
---
---@param x number
---@return integer
---@nodiscard
function math.ceil(x) end

---
---Returns the cosine of `x` (assumed to be in radians).
---
---[View documents](http://www.lua.org/manual/5.4/manual.html#pdf-math.cos)
---
---@param x number
---@return number
---@nodiscard
function math.cos(x) end

---@version <5.2
---
---Returns the hyperbolic cosine of `x` (assumed to be in radians).
---
---[View documents](http://www.lua.org/manual/5.4/manual.html#pdf-math.cosh)
---
---@param x number
---@return number
---@nodiscard
function math.cosh(x) end

---
---Converts the angle `x` from radians to degrees.
---
---[View documents](http://www.lua.org/manual/5.4/manual.html#pdf-math.deg)
---
---@param x number
---@return number
---@nodiscard
function math.deg(x) end

---
---Returns the value `e^x` (where `e` is the base of natural logarithms).
---
---[View documents](http://www.lua.org/manual/5.4/manual.html#pdf-math.exp)
---
---@param x number
---@return number
---@nodiscard
function math.exp(x) end

---
---Returns the largest integral value smaller than or equal to `x`.
---
---[View documents](http://www.lua.org/manual/5.4/manual.html#pdf-math.floor)
---
---@param x number
---@return integer
---@nodiscard
function math.floor(x) end

---
---Returns the remainder of the division of `x` by `y` that rounds the quotient towards zero.
---
---[View documents](http://www.lua.org/manual/5.4/manual.html#pdf-math.fmod)
---
---@param x number
---@param y number
---@return number
---@nodiscard
function math.fmod(x, y) end

---@version <5.2
---
---Decompose `x` into tails and exponents. Returns `m` and `e` such that `x = m * (2 ^ e)`, `e` is an integer and the absolute value of `m` is in the range [0.5, 1) (or zero when `x` is zero).
---
---[View documents](http://www.lua.org/manual/5.4/manual.html#pdf-math.frexp)
---
---@param x number
---@return number m
---@return number e
---@nodiscard
function math.frexp(x) end

---@version <5.2
---
---Returns `m * (2 ^ e)` .
---
---[View documents](http://www.lua.org/manual/5.4/manual.html#pdf-math.ldexp)
---
---@param m number
---@param e number
---@return number
---@nodiscard
function math.ldexp(m, e) end

---
---Returns the logarithm of `x` in the given base.
---
---[View documents](http://www.lua.org/manual/5.4/manual.html#pdf-math.log)
---
---@param x     number
---@param base? integer
---@return number
---@nodiscard
function math.log(x, base) end

---@version <5.1
---
---Returns the base-10 logarithm of x.
---
---[View documents](http://www.lua.org/manual/5.4/manual.html#pdf-math.log10)
---
---@param x number
---@return number
---@nodiscard
function math.log10(x) end

---
---Returns the argument with the maximum value, according to the Lua operator `<`.
---
---[View documents](http://www.lua.org/manual/5.4/manual.html#pdf-math.max)
---
---@generic Number: number
---@param x Number
---@param ... Number
---@return Number
---@nodiscard
function math.max(x, ...) end

---
---Returns the argument with the minimum value, according to the Lua operator `<`.
---
---[View documents](http://www.lua.org/manual/5.4/manual.html#pdf-math.min)
---
---@generic Number: number
---@param x Number
---@param ... Number
---@return Number
---@nodiscard
function math.min(x, ...) end

---
---Returns the integral part of `x` and the fractional part of `x`.
---
---[View documents](http://www.lua.org/manual/5.4/manual.html#pdf-math.modf)
---
---@param x number
---@return integer
---@return number
---@nodiscard
function math.modf(x) end

---@version <5.2
---
---Returns `x ^ y` .
---
---[View documents](http://www.lua.org/manual/5.4/manual.html#pdf-math.pow)
---
---@param x number
---@param y number
---@return number
---@nodiscard
function math.pow(x, y) end

---
---Converts the angle `x` from degrees to radians.
---
---[View documents](http://www.lua.org/manual/5.4/manual.html#pdf-math.rad)
---
---@param x number
---@return number
---@nodiscard
function math.rad(x) end

---
---* `math.random()`: Returns a float in the range [0,1).
---* `math.random(n)`: Returns a integer in the range [1, n].
---* `math.random(m, n)`: Returns a integer in the range [m, n].
---
---
---[View documents](http://www.lua.org/manual/5.4/manual.html#pdf-math.random)
---
---@overload fun():number
---@overload fun(m: integer):integer
---@param m integer
---@param n integer
---@return integer
---@nodiscard
function math.random(m, n) end

---
---* `math.randomseed(x, y)`: Concatenate `x` and `y` into a 128-bit `seed` to reinitialize the pseudo-random generator.
---* `math.randomseed(x)`: Equate to `math.randomseed(x, 0)` .
---* `math.randomseed()`: Generates a seed with a weak attempt for randomness.
---
---
---[View documents](http://www.lua.org/manual/5.4/manual.html#pdf-math.randomseed)
---
---@param x? integer
---@param y? integer
function math.randomseed(x, y) end

---
---Returns the sine of `x` (assumed to be in radians).
---
---[View documents](http://www.lua.org/manual/5.4/manual.html#pdf-math.sin)
---
---@param x number
---@return number
---@nodiscard
function math.sin(x) end

---@version <5.2
---
---Returns the hyperbolic sine of `x` (assumed to be in radians).
---
---[View documents](http://www.lua.org/manual/5.4/manual.html#pdf-math.sinh)
---
---@param x number
---@return number
---@nodiscard
function math.sinh(x) end

---
---Returns the square root of `x`.
---
---[View documents](http://www.lua.org/manual/5.4/manual.html#pdf-math.sqrt)
---
---@param x number
---@return number
---@nodiscard
function math.sqrt(x) end

---
---Returns the tangent of `x` (assumed to be in radians).
---
---[View documents](http://www.lua.org/manual/5.4/manual.html#pdf-math.tan)
---
---@param x number
---@return number
---@nodiscard
function math.tan(x) end

---@version <5.2
---
---Returns the hyperbolic tangent of `x` (assumed to be in radians).
---
---[View documents](http://www.lua.org/manual/5.4/manual.html#pdf-math.tanh)
---
---@param x number
---@return number
---@nodiscard
function math.tanh(x) end

---@version >5.3
---
---Miss locale <math.tointeger>
---
---[View documents](http://www.lua.org/manual/5.4/manual.html#pdf-math.tointeger)
---
---@param x any
---@return integer?
---@nodiscard
function math.tointeger(x) end

---
---Miss locale <math.type>
---
---[View documents](http://www.lua.org/manual/5.4/manual.html#pdf-math.type)
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
---[View documents](http://www.lua.org/manual/5.4/manual.html#pdf-math.ult)
---
---@param m integer
---@param n integer
---@return boolean
---@nodiscard
function math.ult(m, n) end

return math
