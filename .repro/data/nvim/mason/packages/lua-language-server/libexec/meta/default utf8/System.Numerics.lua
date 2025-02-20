---@meta

---@source System.Numerics.dll
---@class System.Numerics.BigInteger: System.ValueType
---@source System.Numerics.dll
---@field IsEven bool
---@source System.Numerics.dll
---@field IsOne bool
---@source System.Numerics.dll
---@field IsPowerOfTwo bool
---@source System.Numerics.dll
---@field IsZero bool
---@source System.Numerics.dll
---@field MinusOne System.Numerics.BigInteger
---@source System.Numerics.dll
---@field One System.Numerics.BigInteger
---@source System.Numerics.dll
---@field Sign int
---@source System.Numerics.dll
---@field Zero System.Numerics.BigInteger
---@source System.Numerics.dll
CS.System.Numerics.BigInteger = {}

---@source System.Numerics.dll
---@param value System.Numerics.BigInteger
---@return BigInteger
function CS.System.Numerics.BigInteger:Abs(value) end

---@source System.Numerics.dll
---@param left System.Numerics.BigInteger
---@param right System.Numerics.BigInteger
---@return BigInteger
function CS.System.Numerics.BigInteger:Add(left, right) end

---@source System.Numerics.dll
---@param left System.Numerics.BigInteger
---@param right System.Numerics.BigInteger
---@return Int32
function CS.System.Numerics.BigInteger:Compare(left, right) end

---@source System.Numerics.dll
---@param other long
---@return Int32
function CS.System.Numerics.BigInteger.CompareTo(other) end

---@source System.Numerics.dll
---@param other System.Numerics.BigInteger
---@return Int32
function CS.System.Numerics.BigInteger.CompareTo(other) end

---@source System.Numerics.dll
---@param obj object
---@return Int32
function CS.System.Numerics.BigInteger.CompareTo(obj) end

---@source System.Numerics.dll
---@param other ulong
---@return Int32
function CS.System.Numerics.BigInteger.CompareTo(other) end

---@source System.Numerics.dll
---@param dividend System.Numerics.BigInteger
---@param divisor System.Numerics.BigInteger
---@return BigInteger
function CS.System.Numerics.BigInteger:Divide(dividend, divisor) end

---@source System.Numerics.dll
---@param dividend System.Numerics.BigInteger
---@param divisor System.Numerics.BigInteger
---@param remainder System.Numerics.BigInteger
---@return BigInteger
function CS.System.Numerics.BigInteger:DivRem(dividend, divisor, remainder) end

---@source System.Numerics.dll
---@param other long
---@return Boolean
function CS.System.Numerics.BigInteger.Equals(other) end

---@source System.Numerics.dll
---@param other System.Numerics.BigInteger
---@return Boolean
function CS.System.Numerics.BigInteger.Equals(other) end

---@source System.Numerics.dll
---@param obj object
---@return Boolean
function CS.System.Numerics.BigInteger.Equals(obj) end

---@source System.Numerics.dll
---@param other ulong
---@return Boolean
function CS.System.Numerics.BigInteger.Equals(other) end

---@source System.Numerics.dll
---@return Int32
function CS.System.Numerics.BigInteger.GetHashCode() end

---@source System.Numerics.dll
---@param left System.Numerics.BigInteger
---@param right System.Numerics.BigInteger
---@return BigInteger
function CS.System.Numerics.BigInteger:GreatestCommonDivisor(left, right) end

---@source System.Numerics.dll
---@param value System.Numerics.BigInteger
---@return Double
function CS.System.Numerics.BigInteger:Log(value) end

---@source System.Numerics.dll
---@param value System.Numerics.BigInteger
---@param baseValue double
---@return Double
function CS.System.Numerics.BigInteger:Log(value, baseValue) end

---@source System.Numerics.dll
---@param value System.Numerics.BigInteger
---@return Double
function CS.System.Numerics.BigInteger:Log10(value) end

---@source System.Numerics.dll
---@param left System.Numerics.BigInteger
---@param right System.Numerics.BigInteger
---@return BigInteger
function CS.System.Numerics.BigInteger:Max(left, right) end

---@source System.Numerics.dll
---@param left System.Numerics.BigInteger
---@param right System.Numerics.BigInteger
---@return BigInteger
function CS.System.Numerics.BigInteger:Min(left, right) end

---@source System.Numerics.dll
---@param value System.Numerics.BigInteger
---@param exponent System.Numerics.BigInteger
---@param modulus System.Numerics.BigInteger
---@return BigInteger
function CS.System.Numerics.BigInteger:ModPow(value, exponent, modulus) end

---@source System.Numerics.dll
---@param left System.Numerics.BigInteger
---@param right System.Numerics.BigInteger
---@return BigInteger
function CS.System.Numerics.BigInteger:Multiply(left, right) end

---@source System.Numerics.dll
---@param value System.Numerics.BigInteger
---@return BigInteger
function CS.System.Numerics.BigInteger:Negate(value) end

---@source System.Numerics.dll
---@param left System.Numerics.BigInteger
---@param right System.Numerics.BigInteger
---@return BigInteger
function CS.System.Numerics.BigInteger:op_Addition(left, right) end

---@source System.Numerics.dll
---@param left System.Numerics.BigInteger
---@param right System.Numerics.BigInteger
---@return BigInteger
function CS.System.Numerics.BigInteger:op_BitwiseAnd(left, right) end

---@source System.Numerics.dll
---@param left System.Numerics.BigInteger
---@param right System.Numerics.BigInteger
---@return BigInteger
function CS.System.Numerics.BigInteger:op_BitwiseOr(left, right) end

---@source System.Numerics.dll
---@param value System.Numerics.BigInteger
---@return BigInteger
function CS.System.Numerics.BigInteger:op_Decrement(value) end

---@source System.Numerics.dll
---@param dividend System.Numerics.BigInteger
---@param divisor System.Numerics.BigInteger
---@return BigInteger
function CS.System.Numerics.BigInteger:op_Division(dividend, divisor) end

---@source System.Numerics.dll
---@param left long
---@param right System.Numerics.BigInteger
---@return Boolean
function CS.System.Numerics.BigInteger:op_Equality(left, right) end

---@source System.Numerics.dll
---@param left System.Numerics.BigInteger
---@param right long
---@return Boolean
function CS.System.Numerics.BigInteger:op_Equality(left, right) end

---@source System.Numerics.dll
---@param left System.Numerics.BigInteger
---@param right System.Numerics.BigInteger
---@return Boolean
function CS.System.Numerics.BigInteger:op_Equality(left, right) end

---@source System.Numerics.dll
---@param left System.Numerics.BigInteger
---@param right ulong
---@return Boolean
function CS.System.Numerics.BigInteger:op_Equality(left, right) end

---@source System.Numerics.dll
---@param left ulong
---@param right System.Numerics.BigInteger
---@return Boolean
function CS.System.Numerics.BigInteger:op_Equality(left, right) end

---@source System.Numerics.dll
---@param left System.Numerics.BigInteger
---@param right System.Numerics.BigInteger
---@return BigInteger
function CS.System.Numerics.BigInteger:op_ExclusiveOr(left, right) end

---@source System.Numerics.dll
---@param value decimal
---@return BigInteger
function CS.System.Numerics.BigInteger:op_Explicit(value) end

---@source System.Numerics.dll
---@param value double
---@return BigInteger
function CS.System.Numerics.BigInteger:op_Explicit(value) end

---@source System.Numerics.dll
---@param value System.Numerics.BigInteger
---@return Byte
function CS.System.Numerics.BigInteger:op_Explicit(value) end

---@source System.Numerics.dll
---@param value System.Numerics.BigInteger
---@return Decimal
function CS.System.Numerics.BigInteger:op_Explicit(value) end

---@source System.Numerics.dll
---@param value System.Numerics.BigInteger
---@return Double
function CS.System.Numerics.BigInteger:op_Explicit(value) end

---@source System.Numerics.dll
---@param value System.Numerics.BigInteger
---@return Int16
function CS.System.Numerics.BigInteger:op_Explicit(value) end

---@source System.Numerics.dll
---@param value System.Numerics.BigInteger
---@return Int32
function CS.System.Numerics.BigInteger:op_Explicit(value) end

---@source System.Numerics.dll
---@param value System.Numerics.BigInteger
---@return Int64
function CS.System.Numerics.BigInteger:op_Explicit(value) end

---@source System.Numerics.dll
---@param value System.Numerics.BigInteger
---@return SByte
function CS.System.Numerics.BigInteger:op_Explicit(value) end

---@source System.Numerics.dll
---@param value System.Numerics.BigInteger
---@return Single
function CS.System.Numerics.BigInteger:op_Explicit(value) end

---@source System.Numerics.dll
---@param value System.Numerics.BigInteger
---@return UInt16
function CS.System.Numerics.BigInteger:op_Explicit(value) end

---@source System.Numerics.dll
---@param value System.Numerics.BigInteger
---@return UInt32
function CS.System.Numerics.BigInteger:op_Explicit(value) end

---@source System.Numerics.dll
---@param value System.Numerics.BigInteger
---@return UInt64
function CS.System.Numerics.BigInteger:op_Explicit(value) end

---@source System.Numerics.dll
---@param value float
---@return BigInteger
function CS.System.Numerics.BigInteger:op_Explicit(value) end

---@source System.Numerics.dll
---@param left long
---@param right System.Numerics.BigInteger
---@return Boolean
function CS.System.Numerics.BigInteger:op_GreaterThan(left, right) end

---@source System.Numerics.dll
---@param left System.Numerics.BigInteger
---@param right long
---@return Boolean
function CS.System.Numerics.BigInteger:op_GreaterThan(left, right) end

---@source System.Numerics.dll
---@param left System.Numerics.BigInteger
---@param right System.Numerics.BigInteger
---@return Boolean
function CS.System.Numerics.BigInteger:op_GreaterThan(left, right) end

---@source System.Numerics.dll
---@param left System.Numerics.BigInteger
---@param right ulong
---@return Boolean
function CS.System.Numerics.BigInteger:op_GreaterThan(left, right) end

---@source System.Numerics.dll
---@param left ulong
---@param right System.Numerics.BigInteger
---@return Boolean
function CS.System.Numerics.BigInteger:op_GreaterThan(left, right) end

---@source System.Numerics.dll
---@param left long
---@param right System.Numerics.BigInteger
---@return Boolean
function CS.System.Numerics.BigInteger:op_GreaterThanOrEqual(left, right) end

---@source System.Numerics.dll
---@param left System.Numerics.BigInteger
---@param right long
---@return Boolean
function CS.System.Numerics.BigInteger:op_GreaterThanOrEqual(left, right) end

---@source System.Numerics.dll
---@param left System.Numerics.BigInteger
---@param right System.Numerics.BigInteger
---@return Boolean
function CS.System.Numerics.BigInteger:op_GreaterThanOrEqual(left, right) end

---@source System.Numerics.dll
---@param left System.Numerics.BigInteger
---@param right ulong
---@return Boolean
function CS.System.Numerics.BigInteger:op_GreaterThanOrEqual(left, right) end

---@source System.Numerics.dll
---@param left ulong
---@param right System.Numerics.BigInteger
---@return Boolean
function CS.System.Numerics.BigInteger:op_GreaterThanOrEqual(left, right) end

---@source System.Numerics.dll
---@param value byte
---@return BigInteger
function CS.System.Numerics.BigInteger:op_Implicit(value) end

---@source System.Numerics.dll
---@param value short
---@return BigInteger
function CS.System.Numerics.BigInteger:op_Implicit(value) end

---@source System.Numerics.dll
---@param value int
---@return BigInteger
function CS.System.Numerics.BigInteger:op_Implicit(value) end

---@source System.Numerics.dll
---@param value long
---@return BigInteger
function CS.System.Numerics.BigInteger:op_Implicit(value) end

---@source System.Numerics.dll
---@param value sbyte
---@return BigInteger
function CS.System.Numerics.BigInteger:op_Implicit(value) end

---@source System.Numerics.dll
---@param value ushort
---@return BigInteger
function CS.System.Numerics.BigInteger:op_Implicit(value) end

---@source System.Numerics.dll
---@param value uint
---@return BigInteger
function CS.System.Numerics.BigInteger:op_Implicit(value) end

---@source System.Numerics.dll
---@param value ulong
---@return BigInteger
function CS.System.Numerics.BigInteger:op_Implicit(value) end

---@source System.Numerics.dll
---@param value System.Numerics.BigInteger
---@return BigInteger
function CS.System.Numerics.BigInteger:op_Increment(value) end

---@source System.Numerics.dll
---@param left long
---@param right System.Numerics.BigInteger
---@return Boolean
function CS.System.Numerics.BigInteger:op_Inequality(left, right) end

---@source System.Numerics.dll
---@param left System.Numerics.BigInteger
---@param right long
---@return Boolean
function CS.System.Numerics.BigInteger:op_Inequality(left, right) end

---@source System.Numerics.dll
---@param left System.Numerics.BigInteger
---@param right System.Numerics.BigInteger
---@return Boolean
function CS.System.Numerics.BigInteger:op_Inequality(left, right) end

---@source System.Numerics.dll
---@param left System.Numerics.BigInteger
---@param right ulong
---@return Boolean
function CS.System.Numerics.BigInteger:op_Inequality(left, right) end

---@source System.Numerics.dll
---@param left ulong
---@param right System.Numerics.BigInteger
---@return Boolean
function CS.System.Numerics.BigInteger:op_Inequality(left, right) end

---@source System.Numerics.dll
---@param value System.Numerics.BigInteger
---@param shift int
---@return BigInteger
function CS.System.Numerics.BigInteger:op_LeftShift(value, shift) end

---@source System.Numerics.dll
---@param left long
---@param right System.Numerics.BigInteger
---@return Boolean
function CS.System.Numerics.BigInteger:op_LessThan(left, right) end

---@source System.Numerics.dll
---@param left System.Numerics.BigInteger
---@param right long
---@return Boolean
function CS.System.Numerics.BigInteger:op_LessThan(left, right) end

---@source System.Numerics.dll
---@param left System.Numerics.BigInteger
---@param right System.Numerics.BigInteger
---@return Boolean
function CS.System.Numerics.BigInteger:op_LessThan(left, right) end

---@source System.Numerics.dll
---@param left System.Numerics.BigInteger
---@param right ulong
---@return Boolean
function CS.System.Numerics.BigInteger:op_LessThan(left, right) end

---@source System.Numerics.dll
---@param left ulong
---@param right System.Numerics.BigInteger
---@return Boolean
function CS.System.Numerics.BigInteger:op_LessThan(left, right) end

---@source System.Numerics.dll
---@param left long
---@param right System.Numerics.BigInteger
---@return Boolean
function CS.System.Numerics.BigInteger:op_LessThanOrEqual(left, right) end

---@source System.Numerics.dll
---@param left System.Numerics.BigInteger
---@param right long
---@return Boolean
function CS.System.Numerics.BigInteger:op_LessThanOrEqual(left, right) end

---@source System.Numerics.dll
---@param left System.Numerics.BigInteger
---@param right System.Numerics.BigInteger
---@return Boolean
function CS.System.Numerics.BigInteger:op_LessThanOrEqual(left, right) end

---@source System.Numerics.dll
---@param left System.Numerics.BigInteger
---@param right ulong
---@return Boolean
function CS.System.Numerics.BigInteger:op_LessThanOrEqual(left, right) end

---@source System.Numerics.dll
---@param left ulong
---@param right System.Numerics.BigInteger
---@return Boolean
function CS.System.Numerics.BigInteger:op_LessThanOrEqual(left, right) end

---@source System.Numerics.dll
---@param dividend System.Numerics.BigInteger
---@param divisor System.Numerics.BigInteger
---@return BigInteger
function CS.System.Numerics.BigInteger:op_Modulus(dividend, divisor) end

---@source System.Numerics.dll
---@param left System.Numerics.BigInteger
---@param right System.Numerics.BigInteger
---@return BigInteger
function CS.System.Numerics.BigInteger:op_Multiply(left, right) end

---@source System.Numerics.dll
---@param value System.Numerics.BigInteger
---@return BigInteger
function CS.System.Numerics.BigInteger:op_OnesComplement(value) end

---@source System.Numerics.dll
---@param value System.Numerics.BigInteger
---@param shift int
---@return BigInteger
function CS.System.Numerics.BigInteger:op_RightShift(value, shift) end

---@source System.Numerics.dll
---@param left System.Numerics.BigInteger
---@param right System.Numerics.BigInteger
---@return BigInteger
function CS.System.Numerics.BigInteger:op_Subtraction(left, right) end

---@source System.Numerics.dll
---@param value System.Numerics.BigInteger
---@return BigInteger
function CS.System.Numerics.BigInteger:op_UnaryNegation(value) end

---@source System.Numerics.dll
---@param value System.Numerics.BigInteger
---@return BigInteger
function CS.System.Numerics.BigInteger:op_UnaryPlus(value) end

---@source System.Numerics.dll
---@param value string
---@return BigInteger
function CS.System.Numerics.BigInteger:Parse(value) end

---@source System.Numerics.dll
---@param value string
---@param style System.Globalization.NumberStyles
---@return BigInteger
function CS.System.Numerics.BigInteger:Parse(value, style) end

---@source System.Numerics.dll
---@param value string
---@param style System.Globalization.NumberStyles
---@param provider System.IFormatProvider
---@return BigInteger
function CS.System.Numerics.BigInteger:Parse(value, style, provider) end

---@source System.Numerics.dll
---@param value string
---@param provider System.IFormatProvider
---@return BigInteger
function CS.System.Numerics.BigInteger:Parse(value, provider) end

---@source System.Numerics.dll
---@param value System.Numerics.BigInteger
---@param exponent int
---@return BigInteger
function CS.System.Numerics.BigInteger:Pow(value, exponent) end

---@source System.Numerics.dll
---@param dividend System.Numerics.BigInteger
---@param divisor System.Numerics.BigInteger
---@return BigInteger
function CS.System.Numerics.BigInteger:Remainder(dividend, divisor) end

---@source System.Numerics.dll
---@param left System.Numerics.BigInteger
---@param right System.Numerics.BigInteger
---@return BigInteger
function CS.System.Numerics.BigInteger:Subtract(left, right) end

---@source System.Numerics.dll
function CS.System.Numerics.BigInteger.ToByteArray() end

---@source System.Numerics.dll
---@return String
function CS.System.Numerics.BigInteger.ToString() end

---@source System.Numerics.dll
---@param provider System.IFormatProvider
---@return String
function CS.System.Numerics.BigInteger.ToString(provider) end

---@source System.Numerics.dll
---@param format string
---@return String
function CS.System.Numerics.BigInteger.ToString(format) end

---@source System.Numerics.dll
---@param format string
---@param provider System.IFormatProvider
---@return String
function CS.System.Numerics.BigInteger.ToString(format, provider) end

---@source System.Numerics.dll
---@param value string
---@param style System.Globalization.NumberStyles
---@param provider System.IFormatProvider
---@param result System.Numerics.BigInteger
---@return Boolean
function CS.System.Numerics.BigInteger:TryParse(value, style, provider, result) end

---@source System.Numerics.dll
---@param value string
---@param result System.Numerics.BigInteger
---@return Boolean
function CS.System.Numerics.BigInteger:TryParse(value, result) end


---@source System.Numerics.dll
---@class System.Numerics.Complex: System.ValueType
---@source System.Numerics.dll
---@field ImaginaryOne System.Numerics.Complex
---@source System.Numerics.dll
---@field One System.Numerics.Complex
---@source System.Numerics.dll
---@field Zero System.Numerics.Complex
---@source System.Numerics.dll
---@field Imaginary double
---@source System.Numerics.dll
---@field Magnitude double
---@source System.Numerics.dll
---@field Phase double
---@source System.Numerics.dll
---@field Real double
---@source System.Numerics.dll
CS.System.Numerics.Complex = {}

---@source System.Numerics.dll
---@param value System.Numerics.Complex
---@return Double
function CS.System.Numerics.Complex:Abs(value) end

---@source System.Numerics.dll
---@param value System.Numerics.Complex
---@return Complex
function CS.System.Numerics.Complex:Acos(value) end

---@source System.Numerics.dll
---@param left System.Numerics.Complex
---@param right System.Numerics.Complex
---@return Complex
function CS.System.Numerics.Complex:Add(left, right) end

---@source System.Numerics.dll
---@param value System.Numerics.Complex
---@return Complex
function CS.System.Numerics.Complex:Asin(value) end

---@source System.Numerics.dll
---@param value System.Numerics.Complex
---@return Complex
function CS.System.Numerics.Complex:Atan(value) end

---@source System.Numerics.dll
---@param value System.Numerics.Complex
---@return Complex
function CS.System.Numerics.Complex:Conjugate(value) end

---@source System.Numerics.dll
---@param value System.Numerics.Complex
---@return Complex
function CS.System.Numerics.Complex:Cos(value) end

---@source System.Numerics.dll
---@param value System.Numerics.Complex
---@return Complex
function CS.System.Numerics.Complex:Cosh(value) end

---@source System.Numerics.dll
---@param dividend System.Numerics.Complex
---@param divisor System.Numerics.Complex
---@return Complex
function CS.System.Numerics.Complex:Divide(dividend, divisor) end

---@source System.Numerics.dll
---@param value System.Numerics.Complex
---@return Boolean
function CS.System.Numerics.Complex.Equals(value) end

---@source System.Numerics.dll
---@param obj object
---@return Boolean
function CS.System.Numerics.Complex.Equals(obj) end

---@source System.Numerics.dll
---@param value System.Numerics.Complex
---@return Complex
function CS.System.Numerics.Complex:Exp(value) end

---@source System.Numerics.dll
---@param magnitude double
---@param phase double
---@return Complex
function CS.System.Numerics.Complex:FromPolarCoordinates(magnitude, phase) end

---@source System.Numerics.dll
---@return Int32
function CS.System.Numerics.Complex.GetHashCode() end

---@source System.Numerics.dll
---@param value System.Numerics.Complex
---@return Complex
function CS.System.Numerics.Complex:Log(value) end

---@source System.Numerics.dll
---@param value System.Numerics.Complex
---@param baseValue double
---@return Complex
function CS.System.Numerics.Complex:Log(value, baseValue) end

---@source System.Numerics.dll
---@param value System.Numerics.Complex
---@return Complex
function CS.System.Numerics.Complex:Log10(value) end

---@source System.Numerics.dll
---@param left System.Numerics.Complex
---@param right System.Numerics.Complex
---@return Complex
function CS.System.Numerics.Complex:Multiply(left, right) end

---@source System.Numerics.dll
---@param value System.Numerics.Complex
---@return Complex
function CS.System.Numerics.Complex:Negate(value) end

---@source System.Numerics.dll
---@param left System.Numerics.Complex
---@param right System.Numerics.Complex
---@return Complex
function CS.System.Numerics.Complex:op_Addition(left, right) end

---@source System.Numerics.dll
---@param left System.Numerics.Complex
---@param right System.Numerics.Complex
---@return Complex
function CS.System.Numerics.Complex:op_Division(left, right) end

---@source System.Numerics.dll
---@param left System.Numerics.Complex
---@param right System.Numerics.Complex
---@return Boolean
function CS.System.Numerics.Complex:op_Equality(left, right) end

---@source System.Numerics.dll
---@param value decimal
---@return Complex
function CS.System.Numerics.Complex:op_Explicit(value) end

---@source System.Numerics.dll
---@param value System.Numerics.BigInteger
---@return Complex
function CS.System.Numerics.Complex:op_Explicit(value) end

---@source System.Numerics.dll
---@param value byte
---@return Complex
function CS.System.Numerics.Complex:op_Implicit(value) end

---@source System.Numerics.dll
---@param value double
---@return Complex
function CS.System.Numerics.Complex:op_Implicit(value) end

---@source System.Numerics.dll
---@param value short
---@return Complex
function CS.System.Numerics.Complex:op_Implicit(value) end

---@source System.Numerics.dll
---@param value int
---@return Complex
function CS.System.Numerics.Complex:op_Implicit(value) end

---@source System.Numerics.dll
---@param value long
---@return Complex
function CS.System.Numerics.Complex:op_Implicit(value) end

---@source System.Numerics.dll
---@param value sbyte
---@return Complex
function CS.System.Numerics.Complex:op_Implicit(value) end

---@source System.Numerics.dll
---@param value float
---@return Complex
function CS.System.Numerics.Complex:op_Implicit(value) end

---@source System.Numerics.dll
---@param value ushort
---@return Complex
function CS.System.Numerics.Complex:op_Implicit(value) end

---@source System.Numerics.dll
---@param value uint
---@return Complex
function CS.System.Numerics.Complex:op_Implicit(value) end

---@source System.Numerics.dll
---@param value ulong
---@return Complex
function CS.System.Numerics.Complex:op_Implicit(value) end

---@source System.Numerics.dll
---@param left System.Numerics.Complex
---@param right System.Numerics.Complex
---@return Boolean
function CS.System.Numerics.Complex:op_Inequality(left, right) end

---@source System.Numerics.dll
---@param left System.Numerics.Complex
---@param right System.Numerics.Complex
---@return Complex
function CS.System.Numerics.Complex:op_Multiply(left, right) end

---@source System.Numerics.dll
---@param left System.Numerics.Complex
---@param right System.Numerics.Complex
---@return Complex
function CS.System.Numerics.Complex:op_Subtraction(left, right) end

---@source System.Numerics.dll
---@param value System.Numerics.Complex
---@return Complex
function CS.System.Numerics.Complex:op_UnaryNegation(value) end

---@source System.Numerics.dll
---@param value System.Numerics.Complex
---@param power double
---@return Complex
function CS.System.Numerics.Complex:Pow(value, power) end

---@source System.Numerics.dll
---@param value System.Numerics.Complex
---@param power System.Numerics.Complex
---@return Complex
function CS.System.Numerics.Complex:Pow(value, power) end

---@source System.Numerics.dll
---@param value System.Numerics.Complex
---@return Complex
function CS.System.Numerics.Complex:Reciprocal(value) end

---@source System.Numerics.dll
---@param value System.Numerics.Complex
---@return Complex
function CS.System.Numerics.Complex:Sin(value) end

---@source System.Numerics.dll
---@param value System.Numerics.Complex
---@return Complex
function CS.System.Numerics.Complex:Sinh(value) end

---@source System.Numerics.dll
---@param value System.Numerics.Complex
---@return Complex
function CS.System.Numerics.Complex:Sqrt(value) end

---@source System.Numerics.dll
---@param left System.Numerics.Complex
---@param right System.Numerics.Complex
---@return Complex
function CS.System.Numerics.Complex:Subtract(left, right) end

---@source System.Numerics.dll
---@param value System.Numerics.Complex
---@return Complex
function CS.System.Numerics.Complex:Tan(value) end

---@source System.Numerics.dll
---@param value System.Numerics.Complex
---@return Complex
function CS.System.Numerics.Complex:Tanh(value) end

---@source System.Numerics.dll
---@return String
function CS.System.Numerics.Complex.ToString() end

---@source System.Numerics.dll
---@param provider System.IFormatProvider
---@return String
function CS.System.Numerics.Complex.ToString(provider) end

---@source System.Numerics.dll
---@param format string
---@return String
function CS.System.Numerics.Complex.ToString(format) end

---@source System.Numerics.dll
---@param format string
---@param provider System.IFormatProvider
---@return String
function CS.System.Numerics.Complex.ToString(format, provider) end


---@source System.Numerics.dll
---@class System.Numerics.Matrix3x2: System.ValueType
---@source System.Numerics.dll
---@field M11 float
---@source System.Numerics.dll
---@field M12 float
---@source System.Numerics.dll
---@field M21 float
---@source System.Numerics.dll
---@field M22 float
---@source System.Numerics.dll
---@field M31 float
---@source System.Numerics.dll
---@field M32 float
---@source System.Numerics.dll
---@field Identity System.Numerics.Matrix3x2
---@source System.Numerics.dll
---@field IsIdentity bool
---@source System.Numerics.dll
---@field Translation System.Numerics.Vector2
---@source System.Numerics.dll
CS.System.Numerics.Matrix3x2 = {}

---@source System.Numerics.dll
---@param value1 System.Numerics.Matrix3x2
---@param value2 System.Numerics.Matrix3x2
---@return Matrix3x2
function CS.System.Numerics.Matrix3x2:Add(value1, value2) end

---@source System.Numerics.dll
---@param radians float
---@return Matrix3x2
function CS.System.Numerics.Matrix3x2:CreateRotation(radians) end

---@source System.Numerics.dll
---@param radians float
---@param centerPoint System.Numerics.Vector2
---@return Matrix3x2
function CS.System.Numerics.Matrix3x2:CreateRotation(radians, centerPoint) end

---@source System.Numerics.dll
---@param scales System.Numerics.Vector2
---@return Matrix3x2
function CS.System.Numerics.Matrix3x2:CreateScale(scales) end

---@source System.Numerics.dll
---@param scales System.Numerics.Vector2
---@param centerPoint System.Numerics.Vector2
---@return Matrix3x2
function CS.System.Numerics.Matrix3x2:CreateScale(scales, centerPoint) end

---@source System.Numerics.dll
---@param scale float
---@return Matrix3x2
function CS.System.Numerics.Matrix3x2:CreateScale(scale) end

---@source System.Numerics.dll
---@param scale float
---@param centerPoint System.Numerics.Vector2
---@return Matrix3x2
function CS.System.Numerics.Matrix3x2:CreateScale(scale, centerPoint) end

---@source System.Numerics.dll
---@param xScale float
---@param yScale float
---@return Matrix3x2
function CS.System.Numerics.Matrix3x2:CreateScale(xScale, yScale) end

---@source System.Numerics.dll
---@param xScale float
---@param yScale float
---@param centerPoint System.Numerics.Vector2
---@return Matrix3x2
function CS.System.Numerics.Matrix3x2:CreateScale(xScale, yScale, centerPoint) end

---@source System.Numerics.dll
---@param radiansX float
---@param radiansY float
---@return Matrix3x2
function CS.System.Numerics.Matrix3x2:CreateSkew(radiansX, radiansY) end

---@source System.Numerics.dll
---@param radiansX float
---@param radiansY float
---@param centerPoint System.Numerics.Vector2
---@return Matrix3x2
function CS.System.Numerics.Matrix3x2:CreateSkew(radiansX, radiansY, centerPoint) end

---@source System.Numerics.dll
---@param position System.Numerics.Vector2
---@return Matrix3x2
function CS.System.Numerics.Matrix3x2:CreateTranslation(position) end

---@source System.Numerics.dll
---@param xPosition float
---@param yPosition float
---@return Matrix3x2
function CS.System.Numerics.Matrix3x2:CreateTranslation(xPosition, yPosition) end

---@source System.Numerics.dll
---@param other System.Numerics.Matrix3x2
---@return Boolean
function CS.System.Numerics.Matrix3x2.Equals(other) end

---@source System.Numerics.dll
---@param obj object
---@return Boolean
function CS.System.Numerics.Matrix3x2.Equals(obj) end

---@source System.Numerics.dll
---@return Single
function CS.System.Numerics.Matrix3x2.GetDeterminant() end

---@source System.Numerics.dll
---@return Int32
function CS.System.Numerics.Matrix3x2.GetHashCode() end

---@source System.Numerics.dll
---@param matrix System.Numerics.Matrix3x2
---@param result System.Numerics.Matrix3x2
---@return Boolean
function CS.System.Numerics.Matrix3x2:Invert(matrix, result) end

---@source System.Numerics.dll
---@param matrix1 System.Numerics.Matrix3x2
---@param matrix2 System.Numerics.Matrix3x2
---@param amount float
---@return Matrix3x2
function CS.System.Numerics.Matrix3x2:Lerp(matrix1, matrix2, amount) end

---@source System.Numerics.dll
---@param value1 System.Numerics.Matrix3x2
---@param value2 System.Numerics.Matrix3x2
---@return Matrix3x2
function CS.System.Numerics.Matrix3x2:Multiply(value1, value2) end

---@source System.Numerics.dll
---@param value1 System.Numerics.Matrix3x2
---@param value2 float
---@return Matrix3x2
function CS.System.Numerics.Matrix3x2:Multiply(value1, value2) end

---@source System.Numerics.dll
---@param value System.Numerics.Matrix3x2
---@return Matrix3x2
function CS.System.Numerics.Matrix3x2:Negate(value) end

---@source System.Numerics.dll
---@param value1 System.Numerics.Matrix3x2
---@param value2 System.Numerics.Matrix3x2
---@return Matrix3x2
function CS.System.Numerics.Matrix3x2:op_Addition(value1, value2) end

---@source System.Numerics.dll
---@param value1 System.Numerics.Matrix3x2
---@param value2 System.Numerics.Matrix3x2
---@return Boolean
function CS.System.Numerics.Matrix3x2:op_Equality(value1, value2) end

---@source System.Numerics.dll
---@param value1 System.Numerics.Matrix3x2
---@param value2 System.Numerics.Matrix3x2
---@return Boolean
function CS.System.Numerics.Matrix3x2:op_Inequality(value1, value2) end

---@source System.Numerics.dll
---@param value1 System.Numerics.Matrix3x2
---@param value2 System.Numerics.Matrix3x2
---@return Matrix3x2
function CS.System.Numerics.Matrix3x2:op_Multiply(value1, value2) end

---@source System.Numerics.dll
---@param value1 System.Numerics.Matrix3x2
---@param value2 float
---@return Matrix3x2
function CS.System.Numerics.Matrix3x2:op_Multiply(value1, value2) end

---@source System.Numerics.dll
---@param value1 System.Numerics.Matrix3x2
---@param value2 System.Numerics.Matrix3x2
---@return Matrix3x2
function CS.System.Numerics.Matrix3x2:op_Subtraction(value1, value2) end

---@source System.Numerics.dll
---@param value System.Numerics.Matrix3x2
---@return Matrix3x2
function CS.System.Numerics.Matrix3x2:op_UnaryNegation(value) end

---@source System.Numerics.dll
---@param value1 System.Numerics.Matrix3x2
---@param value2 System.Numerics.Matrix3x2
---@return Matrix3x2
function CS.System.Numerics.Matrix3x2:Subtract(value1, value2) end

---@source System.Numerics.dll
---@return String
function CS.System.Numerics.Matrix3x2.ToString() end


---@source System.Numerics.dll
---@class System.Numerics.Matrix4x4: System.ValueType
---@source System.Numerics.dll
---@field M11 float
---@source System.Numerics.dll
---@field M12 float
---@source System.Numerics.dll
---@field M13 float
---@source System.Numerics.dll
---@field M14 float
---@source System.Numerics.dll
---@field M21 float
---@source System.Numerics.dll
---@field M22 float
---@source System.Numerics.dll
---@field M23 float
---@source System.Numerics.dll
---@field M24 float
---@source System.Numerics.dll
---@field M31 float
---@source System.Numerics.dll
---@field M32 float
---@source System.Numerics.dll
---@field M33 float
---@source System.Numerics.dll
---@field M34 float
---@source System.Numerics.dll
---@field M41 float
---@source System.Numerics.dll
---@field M42 float
---@source System.Numerics.dll
---@field M43 float
---@source System.Numerics.dll
---@field M44 float
---@source System.Numerics.dll
---@field Identity System.Numerics.Matrix4x4
---@source System.Numerics.dll
---@field IsIdentity bool
---@source System.Numerics.dll
---@field Translation System.Numerics.Vector3
---@source System.Numerics.dll
CS.System.Numerics.Matrix4x4 = {}

---@source System.Numerics.dll
---@param value1 System.Numerics.Matrix4x4
---@param value2 System.Numerics.Matrix4x4
---@return Matrix4x4
function CS.System.Numerics.Matrix4x4:Add(value1, value2) end

---@source System.Numerics.dll
---@param objectPosition System.Numerics.Vector3
---@param cameraPosition System.Numerics.Vector3
---@param cameraUpVector System.Numerics.Vector3
---@param cameraForwardVector System.Numerics.Vector3
---@return Matrix4x4
function CS.System.Numerics.Matrix4x4:CreateBillboard(objectPosition, cameraPosition, cameraUpVector, cameraForwardVector) end

---@source System.Numerics.dll
---@param objectPosition System.Numerics.Vector3
---@param cameraPosition System.Numerics.Vector3
---@param rotateAxis System.Numerics.Vector3
---@param cameraForwardVector System.Numerics.Vector3
---@param objectForwardVector System.Numerics.Vector3
---@return Matrix4x4
function CS.System.Numerics.Matrix4x4:CreateConstrainedBillboard(objectPosition, cameraPosition, rotateAxis, cameraForwardVector, objectForwardVector) end

---@source System.Numerics.dll
---@param axis System.Numerics.Vector3
---@param angle float
---@return Matrix4x4
function CS.System.Numerics.Matrix4x4:CreateFromAxisAngle(axis, angle) end

---@source System.Numerics.dll
---@param quaternion System.Numerics.Quaternion
---@return Matrix4x4
function CS.System.Numerics.Matrix4x4:CreateFromQuaternion(quaternion) end

---@source System.Numerics.dll
---@param yaw float
---@param pitch float
---@param roll float
---@return Matrix4x4
function CS.System.Numerics.Matrix4x4:CreateFromYawPitchRoll(yaw, pitch, roll) end

---@source System.Numerics.dll
---@param cameraPosition System.Numerics.Vector3
---@param cameraTarget System.Numerics.Vector3
---@param cameraUpVector System.Numerics.Vector3
---@return Matrix4x4
function CS.System.Numerics.Matrix4x4:CreateLookAt(cameraPosition, cameraTarget, cameraUpVector) end

---@source System.Numerics.dll
---@param width float
---@param height float
---@param zNearPlane float
---@param zFarPlane float
---@return Matrix4x4
function CS.System.Numerics.Matrix4x4:CreateOrthographic(width, height, zNearPlane, zFarPlane) end

---@source System.Numerics.dll
---@param left float
---@param right float
---@param bottom float
---@param top float
---@param zNearPlane float
---@param zFarPlane float
---@return Matrix4x4
function CS.System.Numerics.Matrix4x4:CreateOrthographicOffCenter(left, right, bottom, top, zNearPlane, zFarPlane) end

---@source System.Numerics.dll
---@param width float
---@param height float
---@param nearPlaneDistance float
---@param farPlaneDistance float
---@return Matrix4x4
function CS.System.Numerics.Matrix4x4:CreatePerspective(width, height, nearPlaneDistance, farPlaneDistance) end

---@source System.Numerics.dll
---@param fieldOfView float
---@param aspectRatio float
---@param nearPlaneDistance float
---@param farPlaneDistance float
---@return Matrix4x4
function CS.System.Numerics.Matrix4x4:CreatePerspectiveFieldOfView(fieldOfView, aspectRatio, nearPlaneDistance, farPlaneDistance) end

---@source System.Numerics.dll
---@param left float
---@param right float
---@param bottom float
---@param top float
---@param nearPlaneDistance float
---@param farPlaneDistance float
---@return Matrix4x4
function CS.System.Numerics.Matrix4x4:CreatePerspectiveOffCenter(left, right, bottom, top, nearPlaneDistance, farPlaneDistance) end

---@source System.Numerics.dll
---@param value System.Numerics.Plane
---@return Matrix4x4
function CS.System.Numerics.Matrix4x4:CreateReflection(value) end

---@source System.Numerics.dll
---@param radians float
---@return Matrix4x4
function CS.System.Numerics.Matrix4x4:CreateRotationX(radians) end

---@source System.Numerics.dll
---@param radians float
---@param centerPoint System.Numerics.Vector3
---@return Matrix4x4
function CS.System.Numerics.Matrix4x4:CreateRotationX(radians, centerPoint) end

---@source System.Numerics.dll
---@param radians float
---@return Matrix4x4
function CS.System.Numerics.Matrix4x4:CreateRotationY(radians) end

---@source System.Numerics.dll
---@param radians float
---@param centerPoint System.Numerics.Vector3
---@return Matrix4x4
function CS.System.Numerics.Matrix4x4:CreateRotationY(radians, centerPoint) end

---@source System.Numerics.dll
---@param radians float
---@return Matrix4x4
function CS.System.Numerics.Matrix4x4:CreateRotationZ(radians) end

---@source System.Numerics.dll
---@param radians float
---@param centerPoint System.Numerics.Vector3
---@return Matrix4x4
function CS.System.Numerics.Matrix4x4:CreateRotationZ(radians, centerPoint) end

---@source System.Numerics.dll
---@param scales System.Numerics.Vector3
---@return Matrix4x4
function CS.System.Numerics.Matrix4x4:CreateScale(scales) end

---@source System.Numerics.dll
---@param scales System.Numerics.Vector3
---@param centerPoint System.Numerics.Vector3
---@return Matrix4x4
function CS.System.Numerics.Matrix4x4:CreateScale(scales, centerPoint) end

---@source System.Numerics.dll
---@param scale float
---@return Matrix4x4
function CS.System.Numerics.Matrix4x4:CreateScale(scale) end

---@source System.Numerics.dll
---@param scale float
---@param centerPoint System.Numerics.Vector3
---@return Matrix4x4
function CS.System.Numerics.Matrix4x4:CreateScale(scale, centerPoint) end

---@source System.Numerics.dll
---@param xScale float
---@param yScale float
---@param zScale float
---@return Matrix4x4
function CS.System.Numerics.Matrix4x4:CreateScale(xScale, yScale, zScale) end

---@source System.Numerics.dll
---@param xScale float
---@param yScale float
---@param zScale float
---@param centerPoint System.Numerics.Vector3
---@return Matrix4x4
function CS.System.Numerics.Matrix4x4:CreateScale(xScale, yScale, zScale, centerPoint) end

---@source System.Numerics.dll
---@param lightDirection System.Numerics.Vector3
---@param plane System.Numerics.Plane
---@return Matrix4x4
function CS.System.Numerics.Matrix4x4:CreateShadow(lightDirection, plane) end

---@source System.Numerics.dll
---@param position System.Numerics.Vector3
---@return Matrix4x4
function CS.System.Numerics.Matrix4x4:CreateTranslation(position) end

---@source System.Numerics.dll
---@param xPosition float
---@param yPosition float
---@param zPosition float
---@return Matrix4x4
function CS.System.Numerics.Matrix4x4:CreateTranslation(xPosition, yPosition, zPosition) end

---@source System.Numerics.dll
---@param position System.Numerics.Vector3
---@param forward System.Numerics.Vector3
---@param up System.Numerics.Vector3
---@return Matrix4x4
function CS.System.Numerics.Matrix4x4:CreateWorld(position, forward, up) end

---@source System.Numerics.dll
---@param matrix System.Numerics.Matrix4x4
---@param scale System.Numerics.Vector3
---@param rotation System.Numerics.Quaternion
---@param translation System.Numerics.Vector3
---@return Boolean
function CS.System.Numerics.Matrix4x4:Decompose(matrix, scale, rotation, translation) end

---@source System.Numerics.dll
---@param other System.Numerics.Matrix4x4
---@return Boolean
function CS.System.Numerics.Matrix4x4.Equals(other) end

---@source System.Numerics.dll
---@param obj object
---@return Boolean
function CS.System.Numerics.Matrix4x4.Equals(obj) end

---@source System.Numerics.dll
---@return Single
function CS.System.Numerics.Matrix4x4.GetDeterminant() end

---@source System.Numerics.dll
---@return Int32
function CS.System.Numerics.Matrix4x4.GetHashCode() end

---@source System.Numerics.dll
---@param matrix System.Numerics.Matrix4x4
---@param result System.Numerics.Matrix4x4
---@return Boolean
function CS.System.Numerics.Matrix4x4:Invert(matrix, result) end

---@source System.Numerics.dll
---@param matrix1 System.Numerics.Matrix4x4
---@param matrix2 System.Numerics.Matrix4x4
---@param amount float
---@return Matrix4x4
function CS.System.Numerics.Matrix4x4:Lerp(matrix1, matrix2, amount) end

---@source System.Numerics.dll
---@param value1 System.Numerics.Matrix4x4
---@param value2 System.Numerics.Matrix4x4
---@return Matrix4x4
function CS.System.Numerics.Matrix4x4:Multiply(value1, value2) end

---@source System.Numerics.dll
---@param value1 System.Numerics.Matrix4x4
---@param value2 float
---@return Matrix4x4
function CS.System.Numerics.Matrix4x4:Multiply(value1, value2) end

---@source System.Numerics.dll
---@param value System.Numerics.Matrix4x4
---@return Matrix4x4
function CS.System.Numerics.Matrix4x4:Negate(value) end

---@source System.Numerics.dll
---@param value1 System.Numerics.Matrix4x4
---@param value2 System.Numerics.Matrix4x4
---@return Matrix4x4
function CS.System.Numerics.Matrix4x4:op_Addition(value1, value2) end

---@source System.Numerics.dll
---@param value1 System.Numerics.Matrix4x4
---@param value2 System.Numerics.Matrix4x4
---@return Boolean
function CS.System.Numerics.Matrix4x4:op_Equality(value1, value2) end

---@source System.Numerics.dll
---@param value1 System.Numerics.Matrix4x4
---@param value2 System.Numerics.Matrix4x4
---@return Boolean
function CS.System.Numerics.Matrix4x4:op_Inequality(value1, value2) end

---@source System.Numerics.dll
---@param value1 System.Numerics.Matrix4x4
---@param value2 System.Numerics.Matrix4x4
---@return Matrix4x4
function CS.System.Numerics.Matrix4x4:op_Multiply(value1, value2) end

---@source System.Numerics.dll
---@param value1 System.Numerics.Matrix4x4
---@param value2 float
---@return Matrix4x4
function CS.System.Numerics.Matrix4x4:op_Multiply(value1, value2) end

---@source System.Numerics.dll
---@param value1 System.Numerics.Matrix4x4
---@param value2 System.Numerics.Matrix4x4
---@return Matrix4x4
function CS.System.Numerics.Matrix4x4:op_Subtraction(value1, value2) end

---@source System.Numerics.dll
---@param value System.Numerics.Matrix4x4
---@return Matrix4x4
function CS.System.Numerics.Matrix4x4:op_UnaryNegation(value) end

---@source System.Numerics.dll
---@param value1 System.Numerics.Matrix4x4
---@param value2 System.Numerics.Matrix4x4
---@return Matrix4x4
function CS.System.Numerics.Matrix4x4:Subtract(value1, value2) end

---@source System.Numerics.dll
---@return String
function CS.System.Numerics.Matrix4x4.ToString() end

---@source System.Numerics.dll
---@param value System.Numerics.Matrix4x4
---@param rotation System.Numerics.Quaternion
---@return Matrix4x4
function CS.System.Numerics.Matrix4x4:Transform(value, rotation) end

---@source System.Numerics.dll
---@param matrix System.Numerics.Matrix4x4
---@return Matrix4x4
function CS.System.Numerics.Matrix4x4:Transpose(matrix) end


---@source System.Numerics.dll
---@class System.Numerics.Plane: System.ValueType
---@source System.Numerics.dll
---@field D float
---@source System.Numerics.dll
---@field Normal System.Numerics.Vector3
---@source System.Numerics.dll
CS.System.Numerics.Plane = {}

---@source System.Numerics.dll
---@param point1 System.Numerics.Vector3
---@param point2 System.Numerics.Vector3
---@param point3 System.Numerics.Vector3
---@return Plane
function CS.System.Numerics.Plane:CreateFromVertices(point1, point2, point3) end

---@source System.Numerics.dll
---@param plane System.Numerics.Plane
---@param value System.Numerics.Vector4
---@return Single
function CS.System.Numerics.Plane:Dot(plane, value) end

---@source System.Numerics.dll
---@param plane System.Numerics.Plane
---@param value System.Numerics.Vector3
---@return Single
function CS.System.Numerics.Plane:DotCoordinate(plane, value) end

---@source System.Numerics.dll
---@param plane System.Numerics.Plane
---@param value System.Numerics.Vector3
---@return Single
function CS.System.Numerics.Plane:DotNormal(plane, value) end

---@source System.Numerics.dll
---@param other System.Numerics.Plane
---@return Boolean
function CS.System.Numerics.Plane.Equals(other) end

---@source System.Numerics.dll
---@param obj object
---@return Boolean
function CS.System.Numerics.Plane.Equals(obj) end

---@source System.Numerics.dll
---@return Int32
function CS.System.Numerics.Plane.GetHashCode() end

---@source System.Numerics.dll
---@param value System.Numerics.Plane
---@return Plane
function CS.System.Numerics.Plane:Normalize(value) end

---@source System.Numerics.dll
---@param value1 System.Numerics.Plane
---@param value2 System.Numerics.Plane
---@return Boolean
function CS.System.Numerics.Plane:op_Equality(value1, value2) end

---@source System.Numerics.dll
---@param value1 System.Numerics.Plane
---@param value2 System.Numerics.Plane
---@return Boolean
function CS.System.Numerics.Plane:op_Inequality(value1, value2) end

---@source System.Numerics.dll
---@return String
function CS.System.Numerics.Plane.ToString() end

---@source System.Numerics.dll
---@param plane System.Numerics.Plane
---@param matrix System.Numerics.Matrix4x4
---@return Plane
function CS.System.Numerics.Plane:Transform(plane, matrix) end

---@source System.Numerics.dll
---@param plane System.Numerics.Plane
---@param rotation System.Numerics.Quaternion
---@return Plane
function CS.System.Numerics.Plane:Transform(plane, rotation) end


---@source System.Numerics.dll
---@class System.Numerics.Quaternion: System.ValueType
---@source System.Numerics.dll
---@field W float
---@source System.Numerics.dll
---@field X float
---@source System.Numerics.dll
---@field Y float
---@source System.Numerics.dll
---@field Z float
---@source System.Numerics.dll
---@field Identity System.Numerics.Quaternion
---@source System.Numerics.dll
---@field IsIdentity bool
---@source System.Numerics.dll
CS.System.Numerics.Quaternion = {}

---@source System.Numerics.dll
---@param value1 System.Numerics.Quaternion
---@param value2 System.Numerics.Quaternion
---@return Quaternion
function CS.System.Numerics.Quaternion:Add(value1, value2) end

---@source System.Numerics.dll
---@param value1 System.Numerics.Quaternion
---@param value2 System.Numerics.Quaternion
---@return Quaternion
function CS.System.Numerics.Quaternion:Concatenate(value1, value2) end

---@source System.Numerics.dll
---@param value System.Numerics.Quaternion
---@return Quaternion
function CS.System.Numerics.Quaternion:Conjugate(value) end

---@source System.Numerics.dll
---@param axis System.Numerics.Vector3
---@param angle float
---@return Quaternion
function CS.System.Numerics.Quaternion:CreateFromAxisAngle(axis, angle) end

---@source System.Numerics.dll
---@param matrix System.Numerics.Matrix4x4
---@return Quaternion
function CS.System.Numerics.Quaternion:CreateFromRotationMatrix(matrix) end

---@source System.Numerics.dll
---@param yaw float
---@param pitch float
---@param roll float
---@return Quaternion
function CS.System.Numerics.Quaternion:CreateFromYawPitchRoll(yaw, pitch, roll) end

---@source System.Numerics.dll
---@param value1 System.Numerics.Quaternion
---@param value2 System.Numerics.Quaternion
---@return Quaternion
function CS.System.Numerics.Quaternion:Divide(value1, value2) end

---@source System.Numerics.dll
---@param quaternion1 System.Numerics.Quaternion
---@param quaternion2 System.Numerics.Quaternion
---@return Single
function CS.System.Numerics.Quaternion:Dot(quaternion1, quaternion2) end

---@source System.Numerics.dll
---@param other System.Numerics.Quaternion
---@return Boolean
function CS.System.Numerics.Quaternion.Equals(other) end

---@source System.Numerics.dll
---@param obj object
---@return Boolean
function CS.System.Numerics.Quaternion.Equals(obj) end

---@source System.Numerics.dll
---@return Int32
function CS.System.Numerics.Quaternion.GetHashCode() end

---@source System.Numerics.dll
---@param value System.Numerics.Quaternion
---@return Quaternion
function CS.System.Numerics.Quaternion:Inverse(value) end

---@source System.Numerics.dll
---@return Single
function CS.System.Numerics.Quaternion.Length() end

---@source System.Numerics.dll
---@return Single
function CS.System.Numerics.Quaternion.LengthSquared() end

---@source System.Numerics.dll
---@param quaternion1 System.Numerics.Quaternion
---@param quaternion2 System.Numerics.Quaternion
---@param amount float
---@return Quaternion
function CS.System.Numerics.Quaternion:Lerp(quaternion1, quaternion2, amount) end

---@source System.Numerics.dll
---@param value1 System.Numerics.Quaternion
---@param value2 System.Numerics.Quaternion
---@return Quaternion
function CS.System.Numerics.Quaternion:Multiply(value1, value2) end

---@source System.Numerics.dll
---@param value1 System.Numerics.Quaternion
---@param value2 float
---@return Quaternion
function CS.System.Numerics.Quaternion:Multiply(value1, value2) end

---@source System.Numerics.dll
---@param value System.Numerics.Quaternion
---@return Quaternion
function CS.System.Numerics.Quaternion:Negate(value) end

---@source System.Numerics.dll
---@param value System.Numerics.Quaternion
---@return Quaternion
function CS.System.Numerics.Quaternion:Normalize(value) end

---@source System.Numerics.dll
---@param value1 System.Numerics.Quaternion
---@param value2 System.Numerics.Quaternion
---@return Quaternion
function CS.System.Numerics.Quaternion:op_Addition(value1, value2) end

---@source System.Numerics.dll
---@param value1 System.Numerics.Quaternion
---@param value2 System.Numerics.Quaternion
---@return Quaternion
function CS.System.Numerics.Quaternion:op_Division(value1, value2) end

---@source System.Numerics.dll
---@param value1 System.Numerics.Quaternion
---@param value2 System.Numerics.Quaternion
---@return Boolean
function CS.System.Numerics.Quaternion:op_Equality(value1, value2) end

---@source System.Numerics.dll
---@param value1 System.Numerics.Quaternion
---@param value2 System.Numerics.Quaternion
---@return Boolean
function CS.System.Numerics.Quaternion:op_Inequality(value1, value2) end

---@source System.Numerics.dll
---@param value1 System.Numerics.Quaternion
---@param value2 System.Numerics.Quaternion
---@return Quaternion
function CS.System.Numerics.Quaternion:op_Multiply(value1, value2) end

---@source System.Numerics.dll
---@param value1 System.Numerics.Quaternion
---@param value2 float
---@return Quaternion
function CS.System.Numerics.Quaternion:op_Multiply(value1, value2) end

---@source System.Numerics.dll
---@param value1 System.Numerics.Quaternion
---@param value2 System.Numerics.Quaternion
---@return Quaternion
function CS.System.Numerics.Quaternion:op_Subtraction(value1, value2) end

---@source System.Numerics.dll
---@param value System.Numerics.Quaternion
---@return Quaternion
function CS.System.Numerics.Quaternion:op_UnaryNegation(value) end

---@source System.Numerics.dll
---@param quaternion1 System.Numerics.Quaternion
---@param quaternion2 System.Numerics.Quaternion
---@param amount float
---@return Quaternion
function CS.System.Numerics.Quaternion:Slerp(quaternion1, quaternion2, amount) end

---@source System.Numerics.dll
---@param value1 System.Numerics.Quaternion
---@param value2 System.Numerics.Quaternion
---@return Quaternion
function CS.System.Numerics.Quaternion:Subtract(value1, value2) end

---@source System.Numerics.dll
---@return String
function CS.System.Numerics.Quaternion.ToString() end


---@source System.Numerics.dll
---@class System.Numerics.Vector2: System.ValueType
---@source System.Numerics.dll
---@field X float
---@source System.Numerics.dll
---@field Y float
---@source System.Numerics.dll
---@field One System.Numerics.Vector2
---@source System.Numerics.dll
---@field UnitX System.Numerics.Vector2
---@source System.Numerics.dll
---@field UnitY System.Numerics.Vector2
---@source System.Numerics.dll
---@field Zero System.Numerics.Vector2
---@source System.Numerics.dll
CS.System.Numerics.Vector2 = {}

---@source System.Numerics.dll
---@param value System.Numerics.Vector2
---@return Vector2
function CS.System.Numerics.Vector2:Abs(value) end

---@source System.Numerics.dll
---@param left System.Numerics.Vector2
---@param right System.Numerics.Vector2
---@return Vector2
function CS.System.Numerics.Vector2:Add(left, right) end

---@source System.Numerics.dll
---@param value1 System.Numerics.Vector2
---@param min System.Numerics.Vector2
---@param max System.Numerics.Vector2
---@return Vector2
function CS.System.Numerics.Vector2:Clamp(value1, min, max) end

---@source System.Numerics.dll
---@param array float[]
function CS.System.Numerics.Vector2.CopyTo(array) end

---@source System.Numerics.dll
---@param array float[]
---@param index int
function CS.System.Numerics.Vector2.CopyTo(array, index) end

---@source System.Numerics.dll
---@param value1 System.Numerics.Vector2
---@param value2 System.Numerics.Vector2
---@return Single
function CS.System.Numerics.Vector2:Distance(value1, value2) end

---@source System.Numerics.dll
---@param value1 System.Numerics.Vector2
---@param value2 System.Numerics.Vector2
---@return Single
function CS.System.Numerics.Vector2:DistanceSquared(value1, value2) end

---@source System.Numerics.dll
---@param left System.Numerics.Vector2
---@param right System.Numerics.Vector2
---@return Vector2
function CS.System.Numerics.Vector2:Divide(left, right) end

---@source System.Numerics.dll
---@param left System.Numerics.Vector2
---@param divisor float
---@return Vector2
function CS.System.Numerics.Vector2:Divide(left, divisor) end

---@source System.Numerics.dll
---@param value1 System.Numerics.Vector2
---@param value2 System.Numerics.Vector2
---@return Single
function CS.System.Numerics.Vector2:Dot(value1, value2) end

---@source System.Numerics.dll
---@param other System.Numerics.Vector2
---@return Boolean
function CS.System.Numerics.Vector2.Equals(other) end

---@source System.Numerics.dll
---@param obj object
---@return Boolean
function CS.System.Numerics.Vector2.Equals(obj) end

---@source System.Numerics.dll
---@return Int32
function CS.System.Numerics.Vector2.GetHashCode() end

---@source System.Numerics.dll
---@return Single
function CS.System.Numerics.Vector2.Length() end

---@source System.Numerics.dll
---@return Single
function CS.System.Numerics.Vector2.LengthSquared() end

---@source System.Numerics.dll
---@param value1 System.Numerics.Vector2
---@param value2 System.Numerics.Vector2
---@param amount float
---@return Vector2
function CS.System.Numerics.Vector2:Lerp(value1, value2, amount) end

---@source System.Numerics.dll
---@param value1 System.Numerics.Vector2
---@param value2 System.Numerics.Vector2
---@return Vector2
function CS.System.Numerics.Vector2:Max(value1, value2) end

---@source System.Numerics.dll
---@param value1 System.Numerics.Vector2
---@param value2 System.Numerics.Vector2
---@return Vector2
function CS.System.Numerics.Vector2:Min(value1, value2) end

---@source System.Numerics.dll
---@param left System.Numerics.Vector2
---@param right System.Numerics.Vector2
---@return Vector2
function CS.System.Numerics.Vector2:Multiply(left, right) end

---@source System.Numerics.dll
---@param left System.Numerics.Vector2
---@param right float
---@return Vector2
function CS.System.Numerics.Vector2:Multiply(left, right) end

---@source System.Numerics.dll
---@param left float
---@param right System.Numerics.Vector2
---@return Vector2
function CS.System.Numerics.Vector2:Multiply(left, right) end

---@source System.Numerics.dll
---@param value System.Numerics.Vector2
---@return Vector2
function CS.System.Numerics.Vector2:Negate(value) end

---@source System.Numerics.dll
---@param value System.Numerics.Vector2
---@return Vector2
function CS.System.Numerics.Vector2:Normalize(value) end

---@source System.Numerics.dll
---@param left System.Numerics.Vector2
---@param right System.Numerics.Vector2
---@return Vector2
function CS.System.Numerics.Vector2:op_Addition(left, right) end

---@source System.Numerics.dll
---@param left System.Numerics.Vector2
---@param right System.Numerics.Vector2
---@return Vector2
function CS.System.Numerics.Vector2:op_Division(left, right) end

---@source System.Numerics.dll
---@param value1 System.Numerics.Vector2
---@param value2 float
---@return Vector2
function CS.System.Numerics.Vector2:op_Division(value1, value2) end

---@source System.Numerics.dll
---@param left System.Numerics.Vector2
---@param right System.Numerics.Vector2
---@return Boolean
function CS.System.Numerics.Vector2:op_Equality(left, right) end

---@source System.Numerics.dll
---@param left System.Numerics.Vector2
---@param right System.Numerics.Vector2
---@return Boolean
function CS.System.Numerics.Vector2:op_Inequality(left, right) end

---@source System.Numerics.dll
---@param left System.Numerics.Vector2
---@param right System.Numerics.Vector2
---@return Vector2
function CS.System.Numerics.Vector2:op_Multiply(left, right) end

---@source System.Numerics.dll
---@param left System.Numerics.Vector2
---@param right float
---@return Vector2
function CS.System.Numerics.Vector2:op_Multiply(left, right) end

---@source System.Numerics.dll
---@param left float
---@param right System.Numerics.Vector2
---@return Vector2
function CS.System.Numerics.Vector2:op_Multiply(left, right) end

---@source System.Numerics.dll
---@param left System.Numerics.Vector2
---@param right System.Numerics.Vector2
---@return Vector2
function CS.System.Numerics.Vector2:op_Subtraction(left, right) end

---@source System.Numerics.dll
---@param value System.Numerics.Vector2
---@return Vector2
function CS.System.Numerics.Vector2:op_UnaryNegation(value) end

---@source System.Numerics.dll
---@param vector System.Numerics.Vector2
---@param normal System.Numerics.Vector2
---@return Vector2
function CS.System.Numerics.Vector2:Reflect(vector, normal) end

---@source System.Numerics.dll
---@param value System.Numerics.Vector2
---@return Vector2
function CS.System.Numerics.Vector2:SquareRoot(value) end

---@source System.Numerics.dll
---@param left System.Numerics.Vector2
---@param right System.Numerics.Vector2
---@return Vector2
function CS.System.Numerics.Vector2:Subtract(left, right) end

---@source System.Numerics.dll
---@return String
function CS.System.Numerics.Vector2.ToString() end

---@source System.Numerics.dll
---@param format string
---@return String
function CS.System.Numerics.Vector2.ToString(format) end

---@source System.Numerics.dll
---@param format string
---@param formatProvider System.IFormatProvider
---@return String
function CS.System.Numerics.Vector2.ToString(format, formatProvider) end

---@source System.Numerics.dll
---@param position System.Numerics.Vector2
---@param matrix System.Numerics.Matrix3x2
---@return Vector2
function CS.System.Numerics.Vector2:Transform(position, matrix) end

---@source System.Numerics.dll
---@param position System.Numerics.Vector2
---@param matrix System.Numerics.Matrix4x4
---@return Vector2
function CS.System.Numerics.Vector2:Transform(position, matrix) end

---@source System.Numerics.dll
---@param value System.Numerics.Vector2
---@param rotation System.Numerics.Quaternion
---@return Vector2
function CS.System.Numerics.Vector2:Transform(value, rotation) end

---@source System.Numerics.dll
---@param normal System.Numerics.Vector2
---@param matrix System.Numerics.Matrix3x2
---@return Vector2
function CS.System.Numerics.Vector2:TransformNormal(normal, matrix) end

---@source System.Numerics.dll
---@param normal System.Numerics.Vector2
---@param matrix System.Numerics.Matrix4x4
---@return Vector2
function CS.System.Numerics.Vector2:TransformNormal(normal, matrix) end


---@source System.Numerics.dll
---@class System.Numerics.Vector3: System.ValueType
---@source System.Numerics.dll
---@field X float
---@source System.Numerics.dll
---@field Y float
---@source System.Numerics.dll
---@field Z float
---@source System.Numerics.dll
---@field One System.Numerics.Vector3
---@source System.Numerics.dll
---@field UnitX System.Numerics.Vector3
---@source System.Numerics.dll
---@field UnitY System.Numerics.Vector3
---@source System.Numerics.dll
---@field UnitZ System.Numerics.Vector3
---@source System.Numerics.dll
---@field Zero System.Numerics.Vector3
---@source System.Numerics.dll
CS.System.Numerics.Vector3 = {}

---@source System.Numerics.dll
---@param value System.Numerics.Vector3
---@return Vector3
function CS.System.Numerics.Vector3:Abs(value) end

---@source System.Numerics.dll
---@param left System.Numerics.Vector3
---@param right System.Numerics.Vector3
---@return Vector3
function CS.System.Numerics.Vector3:Add(left, right) end

---@source System.Numerics.dll
---@param value1 System.Numerics.Vector3
---@param min System.Numerics.Vector3
---@param max System.Numerics.Vector3
---@return Vector3
function CS.System.Numerics.Vector3:Clamp(value1, min, max) end

---@source System.Numerics.dll
---@param array float[]
function CS.System.Numerics.Vector3.CopyTo(array) end

---@source System.Numerics.dll
---@param array float[]
---@param index int
function CS.System.Numerics.Vector3.CopyTo(array, index) end

---@source System.Numerics.dll
---@param vector1 System.Numerics.Vector3
---@param vector2 System.Numerics.Vector3
---@return Vector3
function CS.System.Numerics.Vector3:Cross(vector1, vector2) end

---@source System.Numerics.dll
---@param value1 System.Numerics.Vector3
---@param value2 System.Numerics.Vector3
---@return Single
function CS.System.Numerics.Vector3:Distance(value1, value2) end

---@source System.Numerics.dll
---@param value1 System.Numerics.Vector3
---@param value2 System.Numerics.Vector3
---@return Single
function CS.System.Numerics.Vector3:DistanceSquared(value1, value2) end

---@source System.Numerics.dll
---@param left System.Numerics.Vector3
---@param right System.Numerics.Vector3
---@return Vector3
function CS.System.Numerics.Vector3:Divide(left, right) end

---@source System.Numerics.dll
---@param left System.Numerics.Vector3
---@param divisor float
---@return Vector3
function CS.System.Numerics.Vector3:Divide(left, divisor) end

---@source System.Numerics.dll
---@param vector1 System.Numerics.Vector3
---@param vector2 System.Numerics.Vector3
---@return Single
function CS.System.Numerics.Vector3:Dot(vector1, vector2) end

---@source System.Numerics.dll
---@param other System.Numerics.Vector3
---@return Boolean
function CS.System.Numerics.Vector3.Equals(other) end

---@source System.Numerics.dll
---@param obj object
---@return Boolean
function CS.System.Numerics.Vector3.Equals(obj) end

---@source System.Numerics.dll
---@return Int32
function CS.System.Numerics.Vector3.GetHashCode() end

---@source System.Numerics.dll
---@return Single
function CS.System.Numerics.Vector3.Length() end

---@source System.Numerics.dll
---@return Single
function CS.System.Numerics.Vector3.LengthSquared() end

---@source System.Numerics.dll
---@param value1 System.Numerics.Vector3
---@param value2 System.Numerics.Vector3
---@param amount float
---@return Vector3
function CS.System.Numerics.Vector3:Lerp(value1, value2, amount) end

---@source System.Numerics.dll
---@param value1 System.Numerics.Vector3
---@param value2 System.Numerics.Vector3
---@return Vector3
function CS.System.Numerics.Vector3:Max(value1, value2) end

---@source System.Numerics.dll
---@param value1 System.Numerics.Vector3
---@param value2 System.Numerics.Vector3
---@return Vector3
function CS.System.Numerics.Vector3:Min(value1, value2) end

---@source System.Numerics.dll
---@param left System.Numerics.Vector3
---@param right System.Numerics.Vector3
---@return Vector3
function CS.System.Numerics.Vector3:Multiply(left, right) end

---@source System.Numerics.dll
---@param left System.Numerics.Vector3
---@param right float
---@return Vector3
function CS.System.Numerics.Vector3:Multiply(left, right) end

---@source System.Numerics.dll
---@param left float
---@param right System.Numerics.Vector3
---@return Vector3
function CS.System.Numerics.Vector3:Multiply(left, right) end

---@source System.Numerics.dll
---@param value System.Numerics.Vector3
---@return Vector3
function CS.System.Numerics.Vector3:Negate(value) end

---@source System.Numerics.dll
---@param value System.Numerics.Vector3
---@return Vector3
function CS.System.Numerics.Vector3:Normalize(value) end

---@source System.Numerics.dll
---@param left System.Numerics.Vector3
---@param right System.Numerics.Vector3
---@return Vector3
function CS.System.Numerics.Vector3:op_Addition(left, right) end

---@source System.Numerics.dll
---@param left System.Numerics.Vector3
---@param right System.Numerics.Vector3
---@return Vector3
function CS.System.Numerics.Vector3:op_Division(left, right) end

---@source System.Numerics.dll
---@param value1 System.Numerics.Vector3
---@param value2 float
---@return Vector3
function CS.System.Numerics.Vector3:op_Division(value1, value2) end

---@source System.Numerics.dll
---@param left System.Numerics.Vector3
---@param right System.Numerics.Vector3
---@return Boolean
function CS.System.Numerics.Vector3:op_Equality(left, right) end

---@source System.Numerics.dll
---@param left System.Numerics.Vector3
---@param right System.Numerics.Vector3
---@return Boolean
function CS.System.Numerics.Vector3:op_Inequality(left, right) end

---@source System.Numerics.dll
---@param left System.Numerics.Vector3
---@param right System.Numerics.Vector3
---@return Vector3
function CS.System.Numerics.Vector3:op_Multiply(left, right) end

---@source System.Numerics.dll
---@param left System.Numerics.Vector3
---@param right float
---@return Vector3
function CS.System.Numerics.Vector3:op_Multiply(left, right) end

---@source System.Numerics.dll
---@param left float
---@param right System.Numerics.Vector3
---@return Vector3
function CS.System.Numerics.Vector3:op_Multiply(left, right) end

---@source System.Numerics.dll
---@param left System.Numerics.Vector3
---@param right System.Numerics.Vector3
---@return Vector3
function CS.System.Numerics.Vector3:op_Subtraction(left, right) end

---@source System.Numerics.dll
---@param value System.Numerics.Vector3
---@return Vector3
function CS.System.Numerics.Vector3:op_UnaryNegation(value) end

---@source System.Numerics.dll
---@param vector System.Numerics.Vector3
---@param normal System.Numerics.Vector3
---@return Vector3
function CS.System.Numerics.Vector3:Reflect(vector, normal) end

---@source System.Numerics.dll
---@param value System.Numerics.Vector3
---@return Vector3
function CS.System.Numerics.Vector3:SquareRoot(value) end

---@source System.Numerics.dll
---@param left System.Numerics.Vector3
---@param right System.Numerics.Vector3
---@return Vector3
function CS.System.Numerics.Vector3:Subtract(left, right) end

---@source System.Numerics.dll
---@return String
function CS.System.Numerics.Vector3.ToString() end

---@source System.Numerics.dll
---@param format string
---@return String
function CS.System.Numerics.Vector3.ToString(format) end

---@source System.Numerics.dll
---@param format string
---@param formatProvider System.IFormatProvider
---@return String
function CS.System.Numerics.Vector3.ToString(format, formatProvider) end

---@source System.Numerics.dll
---@param position System.Numerics.Vector3
---@param matrix System.Numerics.Matrix4x4
---@return Vector3
function CS.System.Numerics.Vector3:Transform(position, matrix) end

---@source System.Numerics.dll
---@param value System.Numerics.Vector3
---@param rotation System.Numerics.Quaternion
---@return Vector3
function CS.System.Numerics.Vector3:Transform(value, rotation) end

---@source System.Numerics.dll
---@param normal System.Numerics.Vector3
---@param matrix System.Numerics.Matrix4x4
---@return Vector3
function CS.System.Numerics.Vector3:TransformNormal(normal, matrix) end


---@source System.Numerics.dll
---@class System.Numerics.Vector4: System.ValueType
---@source System.Numerics.dll
---@field W float
---@source System.Numerics.dll
---@field X float
---@source System.Numerics.dll
---@field Y float
---@source System.Numerics.dll
---@field Z float
---@source System.Numerics.dll
---@field One System.Numerics.Vector4
---@source System.Numerics.dll
---@field UnitW System.Numerics.Vector4
---@source System.Numerics.dll
---@field UnitX System.Numerics.Vector4
---@source System.Numerics.dll
---@field UnitY System.Numerics.Vector4
---@source System.Numerics.dll
---@field UnitZ System.Numerics.Vector4
---@source System.Numerics.dll
---@field Zero System.Numerics.Vector4
---@source System.Numerics.dll
CS.System.Numerics.Vector4 = {}

---@source System.Numerics.dll
---@param value System.Numerics.Vector4
---@return Vector4
function CS.System.Numerics.Vector4:Abs(value) end

---@source System.Numerics.dll
---@param left System.Numerics.Vector4
---@param right System.Numerics.Vector4
---@return Vector4
function CS.System.Numerics.Vector4:Add(left, right) end

---@source System.Numerics.dll
---@param value1 System.Numerics.Vector4
---@param min System.Numerics.Vector4
---@param max System.Numerics.Vector4
---@return Vector4
function CS.System.Numerics.Vector4:Clamp(value1, min, max) end

---@source System.Numerics.dll
---@param array float[]
function CS.System.Numerics.Vector4.CopyTo(array) end

---@source System.Numerics.dll
---@param array float[]
---@param index int
function CS.System.Numerics.Vector4.CopyTo(array, index) end

---@source System.Numerics.dll
---@param value1 System.Numerics.Vector4
---@param value2 System.Numerics.Vector4
---@return Single
function CS.System.Numerics.Vector4:Distance(value1, value2) end

---@source System.Numerics.dll
---@param value1 System.Numerics.Vector4
---@param value2 System.Numerics.Vector4
---@return Single
function CS.System.Numerics.Vector4:DistanceSquared(value1, value2) end

---@source System.Numerics.dll
---@param left System.Numerics.Vector4
---@param right System.Numerics.Vector4
---@return Vector4
function CS.System.Numerics.Vector4:Divide(left, right) end

---@source System.Numerics.dll
---@param left System.Numerics.Vector4
---@param divisor float
---@return Vector4
function CS.System.Numerics.Vector4:Divide(left, divisor) end

---@source System.Numerics.dll
---@param vector1 System.Numerics.Vector4
---@param vector2 System.Numerics.Vector4
---@return Single
function CS.System.Numerics.Vector4:Dot(vector1, vector2) end

---@source System.Numerics.dll
---@param other System.Numerics.Vector4
---@return Boolean
function CS.System.Numerics.Vector4.Equals(other) end

---@source System.Numerics.dll
---@param obj object
---@return Boolean
function CS.System.Numerics.Vector4.Equals(obj) end

---@source System.Numerics.dll
---@return Int32
function CS.System.Numerics.Vector4.GetHashCode() end

---@source System.Numerics.dll
---@return Single
function CS.System.Numerics.Vector4.Length() end

---@source System.Numerics.dll
---@return Single
function CS.System.Numerics.Vector4.LengthSquared() end

---@source System.Numerics.dll
---@param value1 System.Numerics.Vector4
---@param value2 System.Numerics.Vector4
---@param amount float
---@return Vector4
function CS.System.Numerics.Vector4:Lerp(value1, value2, amount) end

---@source System.Numerics.dll
---@param value1 System.Numerics.Vector4
---@param value2 System.Numerics.Vector4
---@return Vector4
function CS.System.Numerics.Vector4:Max(value1, value2) end

---@source System.Numerics.dll
---@param value1 System.Numerics.Vector4
---@param value2 System.Numerics.Vector4
---@return Vector4
function CS.System.Numerics.Vector4:Min(value1, value2) end

---@source System.Numerics.dll
---@param left System.Numerics.Vector4
---@param right System.Numerics.Vector4
---@return Vector4
function CS.System.Numerics.Vector4:Multiply(left, right) end

---@source System.Numerics.dll
---@param left System.Numerics.Vector4
---@param right float
---@return Vector4
function CS.System.Numerics.Vector4:Multiply(left, right) end

---@source System.Numerics.dll
---@param left float
---@param right System.Numerics.Vector4
---@return Vector4
function CS.System.Numerics.Vector4:Multiply(left, right) end

---@source System.Numerics.dll
---@param value System.Numerics.Vector4
---@return Vector4
function CS.System.Numerics.Vector4:Negate(value) end

---@source System.Numerics.dll
---@param vector System.Numerics.Vector4
---@return Vector4
function CS.System.Numerics.Vector4:Normalize(vector) end

---@source System.Numerics.dll
---@param left System.Numerics.Vector4
---@param right System.Numerics.Vector4
---@return Vector4
function CS.System.Numerics.Vector4:op_Addition(left, right) end

---@source System.Numerics.dll
---@param left System.Numerics.Vector4
---@param right System.Numerics.Vector4
---@return Vector4
function CS.System.Numerics.Vector4:op_Division(left, right) end

---@source System.Numerics.dll
---@param value1 System.Numerics.Vector4
---@param value2 float
---@return Vector4
function CS.System.Numerics.Vector4:op_Division(value1, value2) end

---@source System.Numerics.dll
---@param left System.Numerics.Vector4
---@param right System.Numerics.Vector4
---@return Boolean
function CS.System.Numerics.Vector4:op_Equality(left, right) end

---@source System.Numerics.dll
---@param left System.Numerics.Vector4
---@param right System.Numerics.Vector4
---@return Boolean
function CS.System.Numerics.Vector4:op_Inequality(left, right) end

---@source System.Numerics.dll
---@param left System.Numerics.Vector4
---@param right System.Numerics.Vector4
---@return Vector4
function CS.System.Numerics.Vector4:op_Multiply(left, right) end

---@source System.Numerics.dll
---@param left System.Numerics.Vector4
---@param right float
---@return Vector4
function CS.System.Numerics.Vector4:op_Multiply(left, right) end

---@source System.Numerics.dll
---@param left float
---@param right System.Numerics.Vector4
---@return Vector4
function CS.System.Numerics.Vector4:op_Multiply(left, right) end

---@source System.Numerics.dll
---@param left System.Numerics.Vector4
---@param right System.Numerics.Vector4
---@return Vector4
function CS.System.Numerics.Vector4:op_Subtraction(left, right) end

---@source System.Numerics.dll
---@param value System.Numerics.Vector4
---@return Vector4
function CS.System.Numerics.Vector4:op_UnaryNegation(value) end

---@source System.Numerics.dll
---@param value System.Numerics.Vector4
---@return Vector4
function CS.System.Numerics.Vector4:SquareRoot(value) end

---@source System.Numerics.dll
---@param left System.Numerics.Vector4
---@param right System.Numerics.Vector4
---@return Vector4
function CS.System.Numerics.Vector4:Subtract(left, right) end

---@source System.Numerics.dll
---@return String
function CS.System.Numerics.Vector4.ToString() end

---@source System.Numerics.dll
---@param format string
---@return String
function CS.System.Numerics.Vector4.ToString(format) end

---@source System.Numerics.dll
---@param format string
---@param formatProvider System.IFormatProvider
---@return String
function CS.System.Numerics.Vector4.ToString(format, formatProvider) end

---@source System.Numerics.dll
---@param position System.Numerics.Vector2
---@param matrix System.Numerics.Matrix4x4
---@return Vector4
function CS.System.Numerics.Vector4:Transform(position, matrix) end

---@source System.Numerics.dll
---@param value System.Numerics.Vector2
---@param rotation System.Numerics.Quaternion
---@return Vector4
function CS.System.Numerics.Vector4:Transform(value, rotation) end

---@source System.Numerics.dll
---@param position System.Numerics.Vector3
---@param matrix System.Numerics.Matrix4x4
---@return Vector4
function CS.System.Numerics.Vector4:Transform(position, matrix) end

---@source System.Numerics.dll
---@param value System.Numerics.Vector3
---@param rotation System.Numerics.Quaternion
---@return Vector4
function CS.System.Numerics.Vector4:Transform(value, rotation) end

---@source System.Numerics.dll
---@param vector System.Numerics.Vector4
---@param matrix System.Numerics.Matrix4x4
---@return Vector4
function CS.System.Numerics.Vector4:Transform(vector, matrix) end

---@source System.Numerics.dll
---@param value System.Numerics.Vector4
---@param rotation System.Numerics.Quaternion
---@return Vector4
function CS.System.Numerics.Vector4:Transform(value, rotation) end
