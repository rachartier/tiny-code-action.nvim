---@meta

---@source System.Data.dll
---@class System.Data.SqlTypes.INullable
---@source System.Data.dll
---@field IsNull bool
---@source System.Data.dll
CS.System.Data.SqlTypes.INullable = {}


---@source System.Data.dll
---@class System.Data.SqlTypes.SqlAlreadyFilledException: System.Data.SqlTypes.SqlTypeException
---@source System.Data.dll
CS.System.Data.SqlTypes.SqlAlreadyFilledException = {}


---@source System.Data.dll
---@class System.Data.SqlTypes.SqlBinary: System.ValueType
---@source System.Data.dll
---@field Null System.Data.SqlTypes.SqlBinary
---@source System.Data.dll
---@field IsNull bool
---@source System.Data.dll
---@field this[] byte
---@source System.Data.dll
---@field Length int
---@source System.Data.dll
---@field Value byte[]
---@source System.Data.dll
CS.System.Data.SqlTypes.SqlBinary = {}

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlBinary
---@param y System.Data.SqlTypes.SqlBinary
---@return SqlBinary
function CS.System.Data.SqlTypes.SqlBinary:Add(x, y) end

---@source System.Data.dll
---@param value System.Data.SqlTypes.SqlBinary
---@return Int32
function CS.System.Data.SqlTypes.SqlBinary.CompareTo(value) end

---@source System.Data.dll
---@param value object
---@return Int32
function CS.System.Data.SqlTypes.SqlBinary.CompareTo(value) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlBinary
---@param y System.Data.SqlTypes.SqlBinary
---@return SqlBinary
function CS.System.Data.SqlTypes.SqlBinary:Concat(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlBinary
---@param y System.Data.SqlTypes.SqlBinary
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlBinary:Equals(x, y) end

---@source System.Data.dll
---@param value object
---@return Boolean
function CS.System.Data.SqlTypes.SqlBinary.Equals(value) end

---@source System.Data.dll
---@return Int32
function CS.System.Data.SqlTypes.SqlBinary.GetHashCode() end

---@source System.Data.dll
---@param schemaSet System.Xml.Schema.XmlSchemaSet
---@return XmlQualifiedName
function CS.System.Data.SqlTypes.SqlBinary:GetXsdType(schemaSet) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlBinary
---@param y System.Data.SqlTypes.SqlBinary
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlBinary:GreaterThan(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlBinary
---@param y System.Data.SqlTypes.SqlBinary
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlBinary:GreaterThanOrEqual(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlBinary
---@param y System.Data.SqlTypes.SqlBinary
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlBinary:LessThan(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlBinary
---@param y System.Data.SqlTypes.SqlBinary
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlBinary:LessThanOrEqual(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlBinary
---@param y System.Data.SqlTypes.SqlBinary
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlBinary:NotEquals(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlBinary
---@param y System.Data.SqlTypes.SqlBinary
---@return SqlBinary
function CS.System.Data.SqlTypes.SqlBinary:op_Addition(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlBinary
---@param y System.Data.SqlTypes.SqlBinary
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlBinary:op_Equality(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlBinary
function CS.System.Data.SqlTypes.SqlBinary:op_Explicit(x) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlGuid
---@return SqlBinary
function CS.System.Data.SqlTypes.SqlBinary:op_Explicit(x) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlBinary
---@param y System.Data.SqlTypes.SqlBinary
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlBinary:op_GreaterThan(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlBinary
---@param y System.Data.SqlTypes.SqlBinary
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlBinary:op_GreaterThanOrEqual(x, y) end

---@source System.Data.dll
---@param x byte[]
---@return SqlBinary
function CS.System.Data.SqlTypes.SqlBinary:op_Implicit(x) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlBinary
---@param y System.Data.SqlTypes.SqlBinary
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlBinary:op_Inequality(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlBinary
---@param y System.Data.SqlTypes.SqlBinary
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlBinary:op_LessThan(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlBinary
---@param y System.Data.SqlTypes.SqlBinary
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlBinary:op_LessThanOrEqual(x, y) end

---@source System.Data.dll
---@return SqlGuid
function CS.System.Data.SqlTypes.SqlBinary.ToSqlGuid() end

---@source System.Data.dll
---@return String
function CS.System.Data.SqlTypes.SqlBinary.ToString() end


---@source System.Data.dll
---@class System.Data.SqlTypes.SqlBoolean: System.ValueType
---@source System.Data.dll
---@field False System.Data.SqlTypes.SqlBoolean
---@source System.Data.dll
---@field Null System.Data.SqlTypes.SqlBoolean
---@source System.Data.dll
---@field One System.Data.SqlTypes.SqlBoolean
---@source System.Data.dll
---@field True System.Data.SqlTypes.SqlBoolean
---@source System.Data.dll
---@field Zero System.Data.SqlTypes.SqlBoolean
---@source System.Data.dll
---@field ByteValue byte
---@source System.Data.dll
---@field IsFalse bool
---@source System.Data.dll
---@field IsNull bool
---@source System.Data.dll
---@field IsTrue bool
---@source System.Data.dll
---@field Value bool
---@source System.Data.dll
CS.System.Data.SqlTypes.SqlBoolean = {}

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlBoolean
---@param y System.Data.SqlTypes.SqlBoolean
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlBoolean:And(x, y) end

---@source System.Data.dll
---@param value System.Data.SqlTypes.SqlBoolean
---@return Int32
function CS.System.Data.SqlTypes.SqlBoolean.CompareTo(value) end

---@source System.Data.dll
---@param value object
---@return Int32
function CS.System.Data.SqlTypes.SqlBoolean.CompareTo(value) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlBoolean
---@param y System.Data.SqlTypes.SqlBoolean
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlBoolean:Equals(x, y) end

---@source System.Data.dll
---@param value object
---@return Boolean
function CS.System.Data.SqlTypes.SqlBoolean.Equals(value) end

---@source System.Data.dll
---@return Int32
function CS.System.Data.SqlTypes.SqlBoolean.GetHashCode() end

---@source System.Data.dll
---@param schemaSet System.Xml.Schema.XmlSchemaSet
---@return XmlQualifiedName
function CS.System.Data.SqlTypes.SqlBoolean:GetXsdType(schemaSet) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlBoolean
---@param y System.Data.SqlTypes.SqlBoolean
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlBoolean:GreaterThan(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlBoolean
---@param y System.Data.SqlTypes.SqlBoolean
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlBoolean:GreaterThanOrEquals(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlBoolean
---@param y System.Data.SqlTypes.SqlBoolean
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlBoolean:LessThan(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlBoolean
---@param y System.Data.SqlTypes.SqlBoolean
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlBoolean:LessThanOrEquals(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlBoolean
---@param y System.Data.SqlTypes.SqlBoolean
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlBoolean:NotEquals(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlBoolean
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlBoolean:OnesComplement(x) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlBoolean
---@param y System.Data.SqlTypes.SqlBoolean
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlBoolean:op_BitwiseAnd(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlBoolean
---@param y System.Data.SqlTypes.SqlBoolean
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlBoolean:op_BitwiseOr(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlBoolean
---@param y System.Data.SqlTypes.SqlBoolean
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlBoolean:op_Equality(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlBoolean
---@param y System.Data.SqlTypes.SqlBoolean
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlBoolean:op_ExclusiveOr(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlBoolean
---@return Boolean
function CS.System.Data.SqlTypes.SqlBoolean:op_Explicit(x) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlByte
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlBoolean:op_Explicit(x) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlDecimal
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlBoolean:op_Explicit(x) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlDouble
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlBoolean:op_Explicit(x) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlInt16
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlBoolean:op_Explicit(x) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlInt32
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlBoolean:op_Explicit(x) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlInt64
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlBoolean:op_Explicit(x) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlMoney
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlBoolean:op_Explicit(x) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlSingle
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlBoolean:op_Explicit(x) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlString
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlBoolean:op_Explicit(x) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlBoolean
---@return Boolean
function CS.System.Data.SqlTypes.SqlBoolean:op_False(x) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlBoolean
---@param y System.Data.SqlTypes.SqlBoolean
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlBoolean:op_GreaterThan(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlBoolean
---@param y System.Data.SqlTypes.SqlBoolean
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlBoolean:op_GreaterThanOrEqual(x, y) end

---@source System.Data.dll
---@param x bool
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlBoolean:op_Implicit(x) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlBoolean
---@param y System.Data.SqlTypes.SqlBoolean
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlBoolean:op_Inequality(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlBoolean
---@param y System.Data.SqlTypes.SqlBoolean
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlBoolean:op_LessThan(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlBoolean
---@param y System.Data.SqlTypes.SqlBoolean
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlBoolean:op_LessThanOrEqual(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlBoolean
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlBoolean:op_LogicalNot(x) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlBoolean
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlBoolean:op_OnesComplement(x) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlBoolean
---@return Boolean
function CS.System.Data.SqlTypes.SqlBoolean:op_True(x) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlBoolean
---@param y System.Data.SqlTypes.SqlBoolean
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlBoolean:Or(x, y) end

---@source System.Data.dll
---@param s string
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlBoolean:Parse(s) end

---@source System.Data.dll
---@return SqlByte
function CS.System.Data.SqlTypes.SqlBoolean.ToSqlByte() end

---@source System.Data.dll
---@return SqlDecimal
function CS.System.Data.SqlTypes.SqlBoolean.ToSqlDecimal() end

---@source System.Data.dll
---@return SqlDouble
function CS.System.Data.SqlTypes.SqlBoolean.ToSqlDouble() end

---@source System.Data.dll
---@return SqlInt16
function CS.System.Data.SqlTypes.SqlBoolean.ToSqlInt16() end

---@source System.Data.dll
---@return SqlInt32
function CS.System.Data.SqlTypes.SqlBoolean.ToSqlInt32() end

---@source System.Data.dll
---@return SqlInt64
function CS.System.Data.SqlTypes.SqlBoolean.ToSqlInt64() end

---@source System.Data.dll
---@return SqlMoney
function CS.System.Data.SqlTypes.SqlBoolean.ToSqlMoney() end

---@source System.Data.dll
---@return SqlSingle
function CS.System.Data.SqlTypes.SqlBoolean.ToSqlSingle() end

---@source System.Data.dll
---@return SqlString
function CS.System.Data.SqlTypes.SqlBoolean.ToSqlString() end

---@source System.Data.dll
---@return String
function CS.System.Data.SqlTypes.SqlBoolean.ToString() end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlBoolean
---@param y System.Data.SqlTypes.SqlBoolean
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlBoolean:Xor(x, y) end


---@source System.Data.dll
---@class System.Data.SqlTypes.SqlByte: System.ValueType
---@source System.Data.dll
---@field MaxValue System.Data.SqlTypes.SqlByte
---@source System.Data.dll
---@field MinValue System.Data.SqlTypes.SqlByte
---@source System.Data.dll
---@field Null System.Data.SqlTypes.SqlByte
---@source System.Data.dll
---@field Zero System.Data.SqlTypes.SqlByte
---@source System.Data.dll
---@field IsNull bool
---@source System.Data.dll
---@field Value byte
---@source System.Data.dll
CS.System.Data.SqlTypes.SqlByte = {}

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlByte
---@param y System.Data.SqlTypes.SqlByte
---@return SqlByte
function CS.System.Data.SqlTypes.SqlByte:Add(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlByte
---@param y System.Data.SqlTypes.SqlByte
---@return SqlByte
function CS.System.Data.SqlTypes.SqlByte:BitwiseAnd(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlByte
---@param y System.Data.SqlTypes.SqlByte
---@return SqlByte
function CS.System.Data.SqlTypes.SqlByte:BitwiseOr(x, y) end

---@source System.Data.dll
---@param value System.Data.SqlTypes.SqlByte
---@return Int32
function CS.System.Data.SqlTypes.SqlByte.CompareTo(value) end

---@source System.Data.dll
---@param value object
---@return Int32
function CS.System.Data.SqlTypes.SqlByte.CompareTo(value) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlByte
---@param y System.Data.SqlTypes.SqlByte
---@return SqlByte
function CS.System.Data.SqlTypes.SqlByte:Divide(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlByte
---@param y System.Data.SqlTypes.SqlByte
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlByte:Equals(x, y) end

---@source System.Data.dll
---@param value object
---@return Boolean
function CS.System.Data.SqlTypes.SqlByte.Equals(value) end

---@source System.Data.dll
---@return Int32
function CS.System.Data.SqlTypes.SqlByte.GetHashCode() end

---@source System.Data.dll
---@param schemaSet System.Xml.Schema.XmlSchemaSet
---@return XmlQualifiedName
function CS.System.Data.SqlTypes.SqlByte:GetXsdType(schemaSet) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlByte
---@param y System.Data.SqlTypes.SqlByte
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlByte:GreaterThan(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlByte
---@param y System.Data.SqlTypes.SqlByte
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlByte:GreaterThanOrEqual(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlByte
---@param y System.Data.SqlTypes.SqlByte
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlByte:LessThan(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlByte
---@param y System.Data.SqlTypes.SqlByte
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlByte:LessThanOrEqual(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlByte
---@param y System.Data.SqlTypes.SqlByte
---@return SqlByte
function CS.System.Data.SqlTypes.SqlByte:Mod(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlByte
---@param y System.Data.SqlTypes.SqlByte
---@return SqlByte
function CS.System.Data.SqlTypes.SqlByte:Modulus(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlByte
---@param y System.Data.SqlTypes.SqlByte
---@return SqlByte
function CS.System.Data.SqlTypes.SqlByte:Multiply(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlByte
---@param y System.Data.SqlTypes.SqlByte
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlByte:NotEquals(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlByte
---@return SqlByte
function CS.System.Data.SqlTypes.SqlByte:OnesComplement(x) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlByte
---@param y System.Data.SqlTypes.SqlByte
---@return SqlByte
function CS.System.Data.SqlTypes.SqlByte:op_Addition(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlByte
---@param y System.Data.SqlTypes.SqlByte
---@return SqlByte
function CS.System.Data.SqlTypes.SqlByte:op_BitwiseAnd(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlByte
---@param y System.Data.SqlTypes.SqlByte
---@return SqlByte
function CS.System.Data.SqlTypes.SqlByte:op_BitwiseOr(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlByte
---@param y System.Data.SqlTypes.SqlByte
---@return SqlByte
function CS.System.Data.SqlTypes.SqlByte:op_Division(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlByte
---@param y System.Data.SqlTypes.SqlByte
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlByte:op_Equality(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlByte
---@param y System.Data.SqlTypes.SqlByte
---@return SqlByte
function CS.System.Data.SqlTypes.SqlByte:op_ExclusiveOr(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlBoolean
---@return SqlByte
function CS.System.Data.SqlTypes.SqlByte:op_Explicit(x) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlByte
---@return Byte
function CS.System.Data.SqlTypes.SqlByte:op_Explicit(x) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlDecimal
---@return SqlByte
function CS.System.Data.SqlTypes.SqlByte:op_Explicit(x) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlDouble
---@return SqlByte
function CS.System.Data.SqlTypes.SqlByte:op_Explicit(x) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlInt16
---@return SqlByte
function CS.System.Data.SqlTypes.SqlByte:op_Explicit(x) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlInt32
---@return SqlByte
function CS.System.Data.SqlTypes.SqlByte:op_Explicit(x) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlInt64
---@return SqlByte
function CS.System.Data.SqlTypes.SqlByte:op_Explicit(x) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlMoney
---@return SqlByte
function CS.System.Data.SqlTypes.SqlByte:op_Explicit(x) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlSingle
---@return SqlByte
function CS.System.Data.SqlTypes.SqlByte:op_Explicit(x) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlString
---@return SqlByte
function CS.System.Data.SqlTypes.SqlByte:op_Explicit(x) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlByte
---@param y System.Data.SqlTypes.SqlByte
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlByte:op_GreaterThan(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlByte
---@param y System.Data.SqlTypes.SqlByte
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlByte:op_GreaterThanOrEqual(x, y) end

---@source System.Data.dll
---@param x byte
---@return SqlByte
function CS.System.Data.SqlTypes.SqlByte:op_Implicit(x) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlByte
---@param y System.Data.SqlTypes.SqlByte
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlByte:op_Inequality(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlByte
---@param y System.Data.SqlTypes.SqlByte
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlByte:op_LessThan(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlByte
---@param y System.Data.SqlTypes.SqlByte
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlByte:op_LessThanOrEqual(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlByte
---@param y System.Data.SqlTypes.SqlByte
---@return SqlByte
function CS.System.Data.SqlTypes.SqlByte:op_Modulus(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlByte
---@param y System.Data.SqlTypes.SqlByte
---@return SqlByte
function CS.System.Data.SqlTypes.SqlByte:op_Multiply(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlByte
---@return SqlByte
function CS.System.Data.SqlTypes.SqlByte:op_OnesComplement(x) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlByte
---@param y System.Data.SqlTypes.SqlByte
---@return SqlByte
function CS.System.Data.SqlTypes.SqlByte:op_Subtraction(x, y) end

---@source System.Data.dll
---@param s string
---@return SqlByte
function CS.System.Data.SqlTypes.SqlByte:Parse(s) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlByte
---@param y System.Data.SqlTypes.SqlByte
---@return SqlByte
function CS.System.Data.SqlTypes.SqlByte:Subtract(x, y) end

---@source System.Data.dll
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlByte.ToSqlBoolean() end

---@source System.Data.dll
---@return SqlDecimal
function CS.System.Data.SqlTypes.SqlByte.ToSqlDecimal() end

---@source System.Data.dll
---@return SqlDouble
function CS.System.Data.SqlTypes.SqlByte.ToSqlDouble() end

---@source System.Data.dll
---@return SqlInt16
function CS.System.Data.SqlTypes.SqlByte.ToSqlInt16() end

---@source System.Data.dll
---@return SqlInt32
function CS.System.Data.SqlTypes.SqlByte.ToSqlInt32() end

---@source System.Data.dll
---@return SqlInt64
function CS.System.Data.SqlTypes.SqlByte.ToSqlInt64() end

---@source System.Data.dll
---@return SqlMoney
function CS.System.Data.SqlTypes.SqlByte.ToSqlMoney() end

---@source System.Data.dll
---@return SqlSingle
function CS.System.Data.SqlTypes.SqlByte.ToSqlSingle() end

---@source System.Data.dll
---@return SqlString
function CS.System.Data.SqlTypes.SqlByte.ToSqlString() end

---@source System.Data.dll
---@return String
function CS.System.Data.SqlTypes.SqlByte.ToString() end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlByte
---@param y System.Data.SqlTypes.SqlByte
---@return SqlByte
function CS.System.Data.SqlTypes.SqlByte:Xor(x, y) end


---@source System.Data.dll
---@class System.Data.SqlTypes.SqlBytes: object
---@source System.Data.dll
---@field Buffer byte[]
---@source System.Data.dll
---@field IsNull bool
---@source System.Data.dll
---@field this[] byte
---@source System.Data.dll
---@field Length long
---@source System.Data.dll
---@field MaxLength long
---@source System.Data.dll
---@field Null System.Data.SqlTypes.SqlBytes
---@source System.Data.dll
---@field Storage System.Data.SqlTypes.StorageState
---@source System.Data.dll
---@field Stream System.IO.Stream
---@source System.Data.dll
---@field Value byte[]
---@source System.Data.dll
CS.System.Data.SqlTypes.SqlBytes = {}

---@source System.Data.dll
---@param schemaSet System.Xml.Schema.XmlSchemaSet
---@return XmlQualifiedName
function CS.System.Data.SqlTypes.SqlBytes:GetXsdType(schemaSet) end

---@source System.Data.dll
---@param value System.Data.SqlTypes.SqlBinary
---@return SqlBytes
function CS.System.Data.SqlTypes.SqlBytes:op_Explicit(value) end

---@source System.Data.dll
---@param value System.Data.SqlTypes.SqlBytes
---@return SqlBinary
function CS.System.Data.SqlTypes.SqlBytes:op_Explicit(value) end

---@source System.Data.dll
---@param offset long
---@param buffer byte[]
---@param offsetInBuffer int
---@param count int
---@return Int64
function CS.System.Data.SqlTypes.SqlBytes.Read(offset, buffer, offsetInBuffer, count) end

---@source System.Data.dll
---@param value long
function CS.System.Data.SqlTypes.SqlBytes.SetLength(value) end

---@source System.Data.dll
function CS.System.Data.SqlTypes.SqlBytes.SetNull() end

---@source System.Data.dll
---@return SqlBinary
function CS.System.Data.SqlTypes.SqlBytes.ToSqlBinary() end

---@source System.Data.dll
---@param offset long
---@param buffer byte[]
---@param offsetInBuffer int
---@param count int
function CS.System.Data.SqlTypes.SqlBytes.Write(offset, buffer, offsetInBuffer, count) end


---@source System.Data.dll
---@class System.Data.SqlTypes.SqlChars: object
---@source System.Data.dll
---@field Buffer char[]
---@source System.Data.dll
---@field IsNull bool
---@source System.Data.dll
---@field this[] char
---@source System.Data.dll
---@field Length long
---@source System.Data.dll
---@field MaxLength long
---@source System.Data.dll
---@field Null System.Data.SqlTypes.SqlChars
---@source System.Data.dll
---@field Storage System.Data.SqlTypes.StorageState
---@source System.Data.dll
---@field Value char[]
---@source System.Data.dll
CS.System.Data.SqlTypes.SqlChars = {}

---@source System.Data.dll
---@param schemaSet System.Xml.Schema.XmlSchemaSet
---@return XmlQualifiedName
function CS.System.Data.SqlTypes.SqlChars:GetXsdType(schemaSet) end

---@source System.Data.dll
---@param value System.Data.SqlTypes.SqlChars
---@return SqlString
function CS.System.Data.SqlTypes.SqlChars:op_Explicit(value) end

---@source System.Data.dll
---@param value System.Data.SqlTypes.SqlString
---@return SqlChars
function CS.System.Data.SqlTypes.SqlChars:op_Explicit(value) end

---@source System.Data.dll
---@param offset long
---@param buffer char[]
---@param offsetInBuffer int
---@param count int
---@return Int64
function CS.System.Data.SqlTypes.SqlChars.Read(offset, buffer, offsetInBuffer, count) end

---@source System.Data.dll
---@param value long
function CS.System.Data.SqlTypes.SqlChars.SetLength(value) end

---@source System.Data.dll
function CS.System.Data.SqlTypes.SqlChars.SetNull() end

---@source System.Data.dll
---@return SqlString
function CS.System.Data.SqlTypes.SqlChars.ToSqlString() end

---@source System.Data.dll
---@param offset long
---@param buffer char[]
---@param offsetInBuffer int
---@param count int
function CS.System.Data.SqlTypes.SqlChars.Write(offset, buffer, offsetInBuffer, count) end


---@source System.Data.dll
---@class System.Data.SqlTypes.SqlCompareOptions: System.Enum
---@source System.Data.dll
---@field BinarySort System.Data.SqlTypes.SqlCompareOptions
---@source System.Data.dll
---@field BinarySort2 System.Data.SqlTypes.SqlCompareOptions
---@source System.Data.dll
---@field IgnoreCase System.Data.SqlTypes.SqlCompareOptions
---@source System.Data.dll
---@field IgnoreKanaType System.Data.SqlTypes.SqlCompareOptions
---@source System.Data.dll
---@field IgnoreNonSpace System.Data.SqlTypes.SqlCompareOptions
---@source System.Data.dll
---@field IgnoreWidth System.Data.SqlTypes.SqlCompareOptions
---@source System.Data.dll
---@field None System.Data.SqlTypes.SqlCompareOptions
---@source System.Data.dll
CS.System.Data.SqlTypes.SqlCompareOptions = {}

---@source 
---@param value any
---@return System.Data.SqlTypes.SqlCompareOptions
function CS.System.Data.SqlTypes.SqlCompareOptions:__CastFrom(value) end


---@source System.Data.dll
---@class System.Data.SqlTypes.SqlDateTime: System.ValueType
---@source System.Data.dll
---@field MaxValue System.Data.SqlTypes.SqlDateTime
---@source System.Data.dll
---@field MinValue System.Data.SqlTypes.SqlDateTime
---@source System.Data.dll
---@field Null System.Data.SqlTypes.SqlDateTime
---@source System.Data.dll
---@field SQLTicksPerHour int
---@source System.Data.dll
---@field SQLTicksPerMinute int
---@source System.Data.dll
---@field SQLTicksPerSecond int
---@source System.Data.dll
---@field DayTicks int
---@source System.Data.dll
---@field IsNull bool
---@source System.Data.dll
---@field TimeTicks int
---@source System.Data.dll
---@field Value System.DateTime
---@source System.Data.dll
CS.System.Data.SqlTypes.SqlDateTime = {}

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlDateTime
---@param t System.TimeSpan
---@return SqlDateTime
function CS.System.Data.SqlTypes.SqlDateTime:Add(x, t) end

---@source System.Data.dll
---@param value System.Data.SqlTypes.SqlDateTime
---@return Int32
function CS.System.Data.SqlTypes.SqlDateTime.CompareTo(value) end

---@source System.Data.dll
---@param value object
---@return Int32
function CS.System.Data.SqlTypes.SqlDateTime.CompareTo(value) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlDateTime
---@param y System.Data.SqlTypes.SqlDateTime
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlDateTime:Equals(x, y) end

---@source System.Data.dll
---@param value object
---@return Boolean
function CS.System.Data.SqlTypes.SqlDateTime.Equals(value) end

---@source System.Data.dll
---@return Int32
function CS.System.Data.SqlTypes.SqlDateTime.GetHashCode() end

---@source System.Data.dll
---@param schemaSet System.Xml.Schema.XmlSchemaSet
---@return XmlQualifiedName
function CS.System.Data.SqlTypes.SqlDateTime:GetXsdType(schemaSet) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlDateTime
---@param y System.Data.SqlTypes.SqlDateTime
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlDateTime:GreaterThan(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlDateTime
---@param y System.Data.SqlTypes.SqlDateTime
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlDateTime:GreaterThanOrEqual(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlDateTime
---@param y System.Data.SqlTypes.SqlDateTime
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlDateTime:LessThan(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlDateTime
---@param y System.Data.SqlTypes.SqlDateTime
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlDateTime:LessThanOrEqual(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlDateTime
---@param y System.Data.SqlTypes.SqlDateTime
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlDateTime:NotEquals(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlDateTime
---@param t System.TimeSpan
---@return SqlDateTime
function CS.System.Data.SqlTypes.SqlDateTime:op_Addition(x, t) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlDateTime
---@param y System.Data.SqlTypes.SqlDateTime
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlDateTime:op_Equality(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlDateTime
---@return DateTime
function CS.System.Data.SqlTypes.SqlDateTime:op_Explicit(x) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlString
---@return SqlDateTime
function CS.System.Data.SqlTypes.SqlDateTime:op_Explicit(x) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlDateTime
---@param y System.Data.SqlTypes.SqlDateTime
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlDateTime:op_GreaterThan(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlDateTime
---@param y System.Data.SqlTypes.SqlDateTime
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlDateTime:op_GreaterThanOrEqual(x, y) end

---@source System.Data.dll
---@param value System.DateTime
---@return SqlDateTime
function CS.System.Data.SqlTypes.SqlDateTime:op_Implicit(value) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlDateTime
---@param y System.Data.SqlTypes.SqlDateTime
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlDateTime:op_Inequality(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlDateTime
---@param y System.Data.SqlTypes.SqlDateTime
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlDateTime:op_LessThan(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlDateTime
---@param y System.Data.SqlTypes.SqlDateTime
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlDateTime:op_LessThanOrEqual(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlDateTime
---@param t System.TimeSpan
---@return SqlDateTime
function CS.System.Data.SqlTypes.SqlDateTime:op_Subtraction(x, t) end

---@source System.Data.dll
---@param s string
---@return SqlDateTime
function CS.System.Data.SqlTypes.SqlDateTime:Parse(s) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlDateTime
---@param t System.TimeSpan
---@return SqlDateTime
function CS.System.Data.SqlTypes.SqlDateTime:Subtract(x, t) end

---@source System.Data.dll
---@return SqlString
function CS.System.Data.SqlTypes.SqlDateTime.ToSqlString() end

---@source System.Data.dll
---@return String
function CS.System.Data.SqlTypes.SqlDateTime.ToString() end


---@source System.Data.dll
---@class System.Data.SqlTypes.SqlDecimal: System.ValueType
---@source System.Data.dll
---@field MaxPrecision byte
---@source System.Data.dll
---@field MaxScale byte
---@source System.Data.dll
---@field MaxValue System.Data.SqlTypes.SqlDecimal
---@source System.Data.dll
---@field MinValue System.Data.SqlTypes.SqlDecimal
---@source System.Data.dll
---@field Null System.Data.SqlTypes.SqlDecimal
---@source System.Data.dll
---@field BinData byte[]
---@source System.Data.dll
---@field Data int[]
---@source System.Data.dll
---@field IsNull bool
---@source System.Data.dll
---@field IsPositive bool
---@source System.Data.dll
---@field Precision byte
---@source System.Data.dll
---@field Scale byte
---@source System.Data.dll
---@field Value decimal
---@source System.Data.dll
CS.System.Data.SqlTypes.SqlDecimal = {}

---@source System.Data.dll
---@param n System.Data.SqlTypes.SqlDecimal
---@return SqlDecimal
function CS.System.Data.SqlTypes.SqlDecimal:Abs(n) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlDecimal
---@param y System.Data.SqlTypes.SqlDecimal
---@return SqlDecimal
function CS.System.Data.SqlTypes.SqlDecimal:Add(x, y) end

---@source System.Data.dll
---@param n System.Data.SqlTypes.SqlDecimal
---@param digits int
---@param fRound bool
---@return SqlDecimal
function CS.System.Data.SqlTypes.SqlDecimal:AdjustScale(n, digits, fRound) end

---@source System.Data.dll
---@param n System.Data.SqlTypes.SqlDecimal
---@return SqlDecimal
function CS.System.Data.SqlTypes.SqlDecimal:Ceiling(n) end

---@source System.Data.dll
---@param value System.Data.SqlTypes.SqlDecimal
---@return Int32
function CS.System.Data.SqlTypes.SqlDecimal.CompareTo(value) end

---@source System.Data.dll
---@param value object
---@return Int32
function CS.System.Data.SqlTypes.SqlDecimal.CompareTo(value) end

---@source System.Data.dll
---@param n System.Data.SqlTypes.SqlDecimal
---@param precision int
---@param scale int
---@return SqlDecimal
function CS.System.Data.SqlTypes.SqlDecimal:ConvertToPrecScale(n, precision, scale) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlDecimal
---@param y System.Data.SqlTypes.SqlDecimal
---@return SqlDecimal
function CS.System.Data.SqlTypes.SqlDecimal:Divide(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlDecimal
---@param y System.Data.SqlTypes.SqlDecimal
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlDecimal:Equals(x, y) end

---@source System.Data.dll
---@param value object
---@return Boolean
function CS.System.Data.SqlTypes.SqlDecimal.Equals(value) end

---@source System.Data.dll
---@param n System.Data.SqlTypes.SqlDecimal
---@return SqlDecimal
function CS.System.Data.SqlTypes.SqlDecimal:Floor(n) end

---@source System.Data.dll
---@return Int32
function CS.System.Data.SqlTypes.SqlDecimal.GetHashCode() end

---@source System.Data.dll
---@param schemaSet System.Xml.Schema.XmlSchemaSet
---@return XmlQualifiedName
function CS.System.Data.SqlTypes.SqlDecimal:GetXsdType(schemaSet) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlDecimal
---@param y System.Data.SqlTypes.SqlDecimal
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlDecimal:GreaterThan(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlDecimal
---@param y System.Data.SqlTypes.SqlDecimal
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlDecimal:GreaterThanOrEqual(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlDecimal
---@param y System.Data.SqlTypes.SqlDecimal
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlDecimal:LessThan(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlDecimal
---@param y System.Data.SqlTypes.SqlDecimal
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlDecimal:LessThanOrEqual(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlDecimal
---@param y System.Data.SqlTypes.SqlDecimal
---@return SqlDecimal
function CS.System.Data.SqlTypes.SqlDecimal:Multiply(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlDecimal
---@param y System.Data.SqlTypes.SqlDecimal
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlDecimal:NotEquals(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlDecimal
---@param y System.Data.SqlTypes.SqlDecimal
---@return SqlDecimal
function CS.System.Data.SqlTypes.SqlDecimal:op_Addition(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlDecimal
---@param y System.Data.SqlTypes.SqlDecimal
---@return SqlDecimal
function CS.System.Data.SqlTypes.SqlDecimal:op_Division(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlDecimal
---@param y System.Data.SqlTypes.SqlDecimal
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlDecimal:op_Equality(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlBoolean
---@return SqlDecimal
function CS.System.Data.SqlTypes.SqlDecimal:op_Explicit(x) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlDecimal
---@return Decimal
function CS.System.Data.SqlTypes.SqlDecimal:op_Explicit(x) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlDouble
---@return SqlDecimal
function CS.System.Data.SqlTypes.SqlDecimal:op_Explicit(x) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlSingle
---@return SqlDecimal
function CS.System.Data.SqlTypes.SqlDecimal:op_Explicit(x) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlString
---@return SqlDecimal
function CS.System.Data.SqlTypes.SqlDecimal:op_Explicit(x) end

---@source System.Data.dll
---@param x double
---@return SqlDecimal
function CS.System.Data.SqlTypes.SqlDecimal:op_Explicit(x) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlDecimal
---@param y System.Data.SqlTypes.SqlDecimal
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlDecimal:op_GreaterThan(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlDecimal
---@param y System.Data.SqlTypes.SqlDecimal
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlDecimal:op_GreaterThanOrEqual(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlByte
---@return SqlDecimal
function CS.System.Data.SqlTypes.SqlDecimal:op_Implicit(x) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlInt16
---@return SqlDecimal
function CS.System.Data.SqlTypes.SqlDecimal:op_Implicit(x) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlInt32
---@return SqlDecimal
function CS.System.Data.SqlTypes.SqlDecimal:op_Implicit(x) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlInt64
---@return SqlDecimal
function CS.System.Data.SqlTypes.SqlDecimal:op_Implicit(x) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlMoney
---@return SqlDecimal
function CS.System.Data.SqlTypes.SqlDecimal:op_Implicit(x) end

---@source System.Data.dll
---@param x decimal
---@return SqlDecimal
function CS.System.Data.SqlTypes.SqlDecimal:op_Implicit(x) end

---@source System.Data.dll
---@param x long
---@return SqlDecimal
function CS.System.Data.SqlTypes.SqlDecimal:op_Implicit(x) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlDecimal
---@param y System.Data.SqlTypes.SqlDecimal
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlDecimal:op_Inequality(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlDecimal
---@param y System.Data.SqlTypes.SqlDecimal
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlDecimal:op_LessThan(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlDecimal
---@param y System.Data.SqlTypes.SqlDecimal
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlDecimal:op_LessThanOrEqual(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlDecimal
---@param y System.Data.SqlTypes.SqlDecimal
---@return SqlDecimal
function CS.System.Data.SqlTypes.SqlDecimal:op_Multiply(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlDecimal
---@param y System.Data.SqlTypes.SqlDecimal
---@return SqlDecimal
function CS.System.Data.SqlTypes.SqlDecimal:op_Subtraction(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlDecimal
---@return SqlDecimal
function CS.System.Data.SqlTypes.SqlDecimal:op_UnaryNegation(x) end

---@source System.Data.dll
---@param s string
---@return SqlDecimal
function CS.System.Data.SqlTypes.SqlDecimal:Parse(s) end

---@source System.Data.dll
---@param n System.Data.SqlTypes.SqlDecimal
---@param exp double
---@return SqlDecimal
function CS.System.Data.SqlTypes.SqlDecimal:Power(n, exp) end

---@source System.Data.dll
---@param n System.Data.SqlTypes.SqlDecimal
---@param position int
---@return SqlDecimal
function CS.System.Data.SqlTypes.SqlDecimal:Round(n, position) end

---@source System.Data.dll
---@param n System.Data.SqlTypes.SqlDecimal
---@return SqlInt32
function CS.System.Data.SqlTypes.SqlDecimal:Sign(n) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlDecimal
---@param y System.Data.SqlTypes.SqlDecimal
---@return SqlDecimal
function CS.System.Data.SqlTypes.SqlDecimal:Subtract(x, y) end

---@source System.Data.dll
---@return Double
function CS.System.Data.SqlTypes.SqlDecimal.ToDouble() end

---@source System.Data.dll
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlDecimal.ToSqlBoolean() end

---@source System.Data.dll
---@return SqlByte
function CS.System.Data.SqlTypes.SqlDecimal.ToSqlByte() end

---@source System.Data.dll
---@return SqlDouble
function CS.System.Data.SqlTypes.SqlDecimal.ToSqlDouble() end

---@source System.Data.dll
---@return SqlInt16
function CS.System.Data.SqlTypes.SqlDecimal.ToSqlInt16() end

---@source System.Data.dll
---@return SqlInt32
function CS.System.Data.SqlTypes.SqlDecimal.ToSqlInt32() end

---@source System.Data.dll
---@return SqlInt64
function CS.System.Data.SqlTypes.SqlDecimal.ToSqlInt64() end

---@source System.Data.dll
---@return SqlMoney
function CS.System.Data.SqlTypes.SqlDecimal.ToSqlMoney() end

---@source System.Data.dll
---@return SqlSingle
function CS.System.Data.SqlTypes.SqlDecimal.ToSqlSingle() end

---@source System.Data.dll
---@return SqlString
function CS.System.Data.SqlTypes.SqlDecimal.ToSqlString() end

---@source System.Data.dll
---@return String
function CS.System.Data.SqlTypes.SqlDecimal.ToString() end

---@source System.Data.dll
---@param n System.Data.SqlTypes.SqlDecimal
---@param position int
---@return SqlDecimal
function CS.System.Data.SqlTypes.SqlDecimal:Truncate(n, position) end


---@source System.Data.dll
---@class System.Data.SqlTypes.SqlDouble: System.ValueType
---@source System.Data.dll
---@field MaxValue System.Data.SqlTypes.SqlDouble
---@source System.Data.dll
---@field MinValue System.Data.SqlTypes.SqlDouble
---@source System.Data.dll
---@field Null System.Data.SqlTypes.SqlDouble
---@source System.Data.dll
---@field Zero System.Data.SqlTypes.SqlDouble
---@source System.Data.dll
---@field IsNull bool
---@source System.Data.dll
---@field Value double
---@source System.Data.dll
CS.System.Data.SqlTypes.SqlDouble = {}

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlDouble
---@param y System.Data.SqlTypes.SqlDouble
---@return SqlDouble
function CS.System.Data.SqlTypes.SqlDouble:Add(x, y) end

---@source System.Data.dll
---@param value System.Data.SqlTypes.SqlDouble
---@return Int32
function CS.System.Data.SqlTypes.SqlDouble.CompareTo(value) end

---@source System.Data.dll
---@param value object
---@return Int32
function CS.System.Data.SqlTypes.SqlDouble.CompareTo(value) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlDouble
---@param y System.Data.SqlTypes.SqlDouble
---@return SqlDouble
function CS.System.Data.SqlTypes.SqlDouble:Divide(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlDouble
---@param y System.Data.SqlTypes.SqlDouble
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlDouble:Equals(x, y) end

---@source System.Data.dll
---@param value object
---@return Boolean
function CS.System.Data.SqlTypes.SqlDouble.Equals(value) end

---@source System.Data.dll
---@return Int32
function CS.System.Data.SqlTypes.SqlDouble.GetHashCode() end

---@source System.Data.dll
---@param schemaSet System.Xml.Schema.XmlSchemaSet
---@return XmlQualifiedName
function CS.System.Data.SqlTypes.SqlDouble:GetXsdType(schemaSet) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlDouble
---@param y System.Data.SqlTypes.SqlDouble
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlDouble:GreaterThan(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlDouble
---@param y System.Data.SqlTypes.SqlDouble
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlDouble:GreaterThanOrEqual(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlDouble
---@param y System.Data.SqlTypes.SqlDouble
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlDouble:LessThan(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlDouble
---@param y System.Data.SqlTypes.SqlDouble
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlDouble:LessThanOrEqual(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlDouble
---@param y System.Data.SqlTypes.SqlDouble
---@return SqlDouble
function CS.System.Data.SqlTypes.SqlDouble:Multiply(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlDouble
---@param y System.Data.SqlTypes.SqlDouble
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlDouble:NotEquals(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlDouble
---@param y System.Data.SqlTypes.SqlDouble
---@return SqlDouble
function CS.System.Data.SqlTypes.SqlDouble:op_Addition(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlDouble
---@param y System.Data.SqlTypes.SqlDouble
---@return SqlDouble
function CS.System.Data.SqlTypes.SqlDouble:op_Division(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlDouble
---@param y System.Data.SqlTypes.SqlDouble
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlDouble:op_Equality(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlBoolean
---@return SqlDouble
function CS.System.Data.SqlTypes.SqlDouble:op_Explicit(x) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlDouble
---@return Double
function CS.System.Data.SqlTypes.SqlDouble:op_Explicit(x) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlString
---@return SqlDouble
function CS.System.Data.SqlTypes.SqlDouble:op_Explicit(x) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlDouble
---@param y System.Data.SqlTypes.SqlDouble
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlDouble:op_GreaterThan(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlDouble
---@param y System.Data.SqlTypes.SqlDouble
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlDouble:op_GreaterThanOrEqual(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlByte
---@return SqlDouble
function CS.System.Data.SqlTypes.SqlDouble:op_Implicit(x) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlDecimal
---@return SqlDouble
function CS.System.Data.SqlTypes.SqlDouble:op_Implicit(x) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlInt16
---@return SqlDouble
function CS.System.Data.SqlTypes.SqlDouble:op_Implicit(x) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlInt32
---@return SqlDouble
function CS.System.Data.SqlTypes.SqlDouble:op_Implicit(x) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlInt64
---@return SqlDouble
function CS.System.Data.SqlTypes.SqlDouble:op_Implicit(x) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlMoney
---@return SqlDouble
function CS.System.Data.SqlTypes.SqlDouble:op_Implicit(x) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlSingle
---@return SqlDouble
function CS.System.Data.SqlTypes.SqlDouble:op_Implicit(x) end

---@source System.Data.dll
---@param x double
---@return SqlDouble
function CS.System.Data.SqlTypes.SqlDouble:op_Implicit(x) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlDouble
---@param y System.Data.SqlTypes.SqlDouble
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlDouble:op_Inequality(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlDouble
---@param y System.Data.SqlTypes.SqlDouble
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlDouble:op_LessThan(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlDouble
---@param y System.Data.SqlTypes.SqlDouble
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlDouble:op_LessThanOrEqual(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlDouble
---@param y System.Data.SqlTypes.SqlDouble
---@return SqlDouble
function CS.System.Data.SqlTypes.SqlDouble:op_Multiply(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlDouble
---@param y System.Data.SqlTypes.SqlDouble
---@return SqlDouble
function CS.System.Data.SqlTypes.SqlDouble:op_Subtraction(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlDouble
---@return SqlDouble
function CS.System.Data.SqlTypes.SqlDouble:op_UnaryNegation(x) end

---@source System.Data.dll
---@param s string
---@return SqlDouble
function CS.System.Data.SqlTypes.SqlDouble:Parse(s) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlDouble
---@param y System.Data.SqlTypes.SqlDouble
---@return SqlDouble
function CS.System.Data.SqlTypes.SqlDouble:Subtract(x, y) end

---@source System.Data.dll
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlDouble.ToSqlBoolean() end

---@source System.Data.dll
---@return SqlByte
function CS.System.Data.SqlTypes.SqlDouble.ToSqlByte() end

---@source System.Data.dll
---@return SqlDecimal
function CS.System.Data.SqlTypes.SqlDouble.ToSqlDecimal() end

---@source System.Data.dll
---@return SqlInt16
function CS.System.Data.SqlTypes.SqlDouble.ToSqlInt16() end

---@source System.Data.dll
---@return SqlInt32
function CS.System.Data.SqlTypes.SqlDouble.ToSqlInt32() end

---@source System.Data.dll
---@return SqlInt64
function CS.System.Data.SqlTypes.SqlDouble.ToSqlInt64() end

---@source System.Data.dll
---@return SqlMoney
function CS.System.Data.SqlTypes.SqlDouble.ToSqlMoney() end

---@source System.Data.dll
---@return SqlSingle
function CS.System.Data.SqlTypes.SqlDouble.ToSqlSingle() end

---@source System.Data.dll
---@return SqlString
function CS.System.Data.SqlTypes.SqlDouble.ToSqlString() end

---@source System.Data.dll
---@return String
function CS.System.Data.SqlTypes.SqlDouble.ToString() end


---@source System.Data.dll
---@class System.Data.SqlTypes.SqlFileStream: System.IO.Stream
---@source System.Data.dll
---@field CanRead bool
---@source System.Data.dll
---@field CanSeek bool
---@source System.Data.dll
---@field CanTimeout bool
---@source System.Data.dll
---@field CanWrite bool
---@source System.Data.dll
---@field Length long
---@source System.Data.dll
---@field Name string
---@source System.Data.dll
---@field Position long
---@source System.Data.dll
---@field ReadTimeout int
---@source System.Data.dll
---@field TransactionContext byte[]
---@source System.Data.dll
---@field WriteTimeout int
---@source System.Data.dll
CS.System.Data.SqlTypes.SqlFileStream = {}

---@source System.Data.dll
---@param buffer byte[]
---@param offset int
---@param count int
---@param callback System.AsyncCallback
---@param state object
---@return IAsyncResult
function CS.System.Data.SqlTypes.SqlFileStream.BeginRead(buffer, offset, count, callback, state) end

---@source System.Data.dll
---@param buffer byte[]
---@param offset int
---@param count int
---@param callback System.AsyncCallback
---@param state object
---@return IAsyncResult
function CS.System.Data.SqlTypes.SqlFileStream.BeginWrite(buffer, offset, count, callback, state) end

---@source System.Data.dll
---@param asyncResult System.IAsyncResult
---@return Int32
function CS.System.Data.SqlTypes.SqlFileStream.EndRead(asyncResult) end

---@source System.Data.dll
---@param asyncResult System.IAsyncResult
function CS.System.Data.SqlTypes.SqlFileStream.EndWrite(asyncResult) end

---@source System.Data.dll
function CS.System.Data.SqlTypes.SqlFileStream.Flush() end

---@source System.Data.dll
---@param buffer byte[]
---@param offset int
---@param count int
---@return Int32
function CS.System.Data.SqlTypes.SqlFileStream.Read(buffer, offset, count) end

---@source System.Data.dll
---@return Int32
function CS.System.Data.SqlTypes.SqlFileStream.ReadByte() end

---@source System.Data.dll
---@param offset long
---@param origin System.IO.SeekOrigin
---@return Int64
function CS.System.Data.SqlTypes.SqlFileStream.Seek(offset, origin) end

---@source System.Data.dll
---@param value long
function CS.System.Data.SqlTypes.SqlFileStream.SetLength(value) end

---@source System.Data.dll
---@param buffer byte[]
---@param offset int
---@param count int
function CS.System.Data.SqlTypes.SqlFileStream.Write(buffer, offset, count) end

---@source System.Data.dll
---@param value byte
function CS.System.Data.SqlTypes.SqlFileStream.WriteByte(value) end


---@source System.Data.dll
---@class System.Data.SqlTypes.SqlGuid: System.ValueType
---@source System.Data.dll
---@field Null System.Data.SqlTypes.SqlGuid
---@source System.Data.dll
---@field IsNull bool
---@source System.Data.dll
---@field Value System.Guid
---@source System.Data.dll
CS.System.Data.SqlTypes.SqlGuid = {}

---@source System.Data.dll
---@param value System.Data.SqlTypes.SqlGuid
---@return Int32
function CS.System.Data.SqlTypes.SqlGuid.CompareTo(value) end

---@source System.Data.dll
---@param value object
---@return Int32
function CS.System.Data.SqlTypes.SqlGuid.CompareTo(value) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlGuid
---@param y System.Data.SqlTypes.SqlGuid
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlGuid:Equals(x, y) end

---@source System.Data.dll
---@param value object
---@return Boolean
function CS.System.Data.SqlTypes.SqlGuid.Equals(value) end

---@source System.Data.dll
---@return Int32
function CS.System.Data.SqlTypes.SqlGuid.GetHashCode() end

---@source System.Data.dll
---@param schemaSet System.Xml.Schema.XmlSchemaSet
---@return XmlQualifiedName
function CS.System.Data.SqlTypes.SqlGuid:GetXsdType(schemaSet) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlGuid
---@param y System.Data.SqlTypes.SqlGuid
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlGuid:GreaterThan(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlGuid
---@param y System.Data.SqlTypes.SqlGuid
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlGuid:GreaterThanOrEqual(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlGuid
---@param y System.Data.SqlTypes.SqlGuid
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlGuid:LessThan(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlGuid
---@param y System.Data.SqlTypes.SqlGuid
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlGuid:LessThanOrEqual(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlGuid
---@param y System.Data.SqlTypes.SqlGuid
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlGuid:NotEquals(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlGuid
---@param y System.Data.SqlTypes.SqlGuid
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlGuid:op_Equality(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlBinary
---@return SqlGuid
function CS.System.Data.SqlTypes.SqlGuid:op_Explicit(x) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlGuid
---@return Guid
function CS.System.Data.SqlTypes.SqlGuid:op_Explicit(x) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlString
---@return SqlGuid
function CS.System.Data.SqlTypes.SqlGuid:op_Explicit(x) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlGuid
---@param y System.Data.SqlTypes.SqlGuid
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlGuid:op_GreaterThan(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlGuid
---@param y System.Data.SqlTypes.SqlGuid
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlGuid:op_GreaterThanOrEqual(x, y) end

---@source System.Data.dll
---@param x System.Guid
---@return SqlGuid
function CS.System.Data.SqlTypes.SqlGuid:op_Implicit(x) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlGuid
---@param y System.Data.SqlTypes.SqlGuid
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlGuid:op_Inequality(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlGuid
---@param y System.Data.SqlTypes.SqlGuid
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlGuid:op_LessThan(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlGuid
---@param y System.Data.SqlTypes.SqlGuid
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlGuid:op_LessThanOrEqual(x, y) end

---@source System.Data.dll
---@param s string
---@return SqlGuid
function CS.System.Data.SqlTypes.SqlGuid:Parse(s) end

---@source System.Data.dll
function CS.System.Data.SqlTypes.SqlGuid.ToByteArray() end

---@source System.Data.dll
---@return SqlBinary
function CS.System.Data.SqlTypes.SqlGuid.ToSqlBinary() end

---@source System.Data.dll
---@return SqlString
function CS.System.Data.SqlTypes.SqlGuid.ToSqlString() end

---@source System.Data.dll
---@return String
function CS.System.Data.SqlTypes.SqlGuid.ToString() end


---@source System.Data.dll
---@class System.Data.SqlTypes.SqlInt16: System.ValueType
---@source System.Data.dll
---@field MaxValue System.Data.SqlTypes.SqlInt16
---@source System.Data.dll
---@field MinValue System.Data.SqlTypes.SqlInt16
---@source System.Data.dll
---@field Null System.Data.SqlTypes.SqlInt16
---@source System.Data.dll
---@field Zero System.Data.SqlTypes.SqlInt16
---@source System.Data.dll
---@field IsNull bool
---@source System.Data.dll
---@field Value short
---@source System.Data.dll
CS.System.Data.SqlTypes.SqlInt16 = {}

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlInt16
---@param y System.Data.SqlTypes.SqlInt16
---@return SqlInt16
function CS.System.Data.SqlTypes.SqlInt16:Add(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlInt16
---@param y System.Data.SqlTypes.SqlInt16
---@return SqlInt16
function CS.System.Data.SqlTypes.SqlInt16:BitwiseAnd(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlInt16
---@param y System.Data.SqlTypes.SqlInt16
---@return SqlInt16
function CS.System.Data.SqlTypes.SqlInt16:BitwiseOr(x, y) end

---@source System.Data.dll
---@param value System.Data.SqlTypes.SqlInt16
---@return Int32
function CS.System.Data.SqlTypes.SqlInt16.CompareTo(value) end

---@source System.Data.dll
---@param value object
---@return Int32
function CS.System.Data.SqlTypes.SqlInt16.CompareTo(value) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlInt16
---@param y System.Data.SqlTypes.SqlInt16
---@return SqlInt16
function CS.System.Data.SqlTypes.SqlInt16:Divide(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlInt16
---@param y System.Data.SqlTypes.SqlInt16
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlInt16:Equals(x, y) end

---@source System.Data.dll
---@param value object
---@return Boolean
function CS.System.Data.SqlTypes.SqlInt16.Equals(value) end

---@source System.Data.dll
---@return Int32
function CS.System.Data.SqlTypes.SqlInt16.GetHashCode() end

---@source System.Data.dll
---@param schemaSet System.Xml.Schema.XmlSchemaSet
---@return XmlQualifiedName
function CS.System.Data.SqlTypes.SqlInt16:GetXsdType(schemaSet) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlInt16
---@param y System.Data.SqlTypes.SqlInt16
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlInt16:GreaterThan(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlInt16
---@param y System.Data.SqlTypes.SqlInt16
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlInt16:GreaterThanOrEqual(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlInt16
---@param y System.Data.SqlTypes.SqlInt16
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlInt16:LessThan(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlInt16
---@param y System.Data.SqlTypes.SqlInt16
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlInt16:LessThanOrEqual(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlInt16
---@param y System.Data.SqlTypes.SqlInt16
---@return SqlInt16
function CS.System.Data.SqlTypes.SqlInt16:Mod(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlInt16
---@param y System.Data.SqlTypes.SqlInt16
---@return SqlInt16
function CS.System.Data.SqlTypes.SqlInt16:Modulus(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlInt16
---@param y System.Data.SqlTypes.SqlInt16
---@return SqlInt16
function CS.System.Data.SqlTypes.SqlInt16:Multiply(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlInt16
---@param y System.Data.SqlTypes.SqlInt16
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlInt16:NotEquals(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlInt16
---@return SqlInt16
function CS.System.Data.SqlTypes.SqlInt16:OnesComplement(x) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlInt16
---@param y System.Data.SqlTypes.SqlInt16
---@return SqlInt16
function CS.System.Data.SqlTypes.SqlInt16:op_Addition(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlInt16
---@param y System.Data.SqlTypes.SqlInt16
---@return SqlInt16
function CS.System.Data.SqlTypes.SqlInt16:op_BitwiseAnd(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlInt16
---@param y System.Data.SqlTypes.SqlInt16
---@return SqlInt16
function CS.System.Data.SqlTypes.SqlInt16:op_BitwiseOr(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlInt16
---@param y System.Data.SqlTypes.SqlInt16
---@return SqlInt16
function CS.System.Data.SqlTypes.SqlInt16:op_Division(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlInt16
---@param y System.Data.SqlTypes.SqlInt16
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlInt16:op_Equality(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlInt16
---@param y System.Data.SqlTypes.SqlInt16
---@return SqlInt16
function CS.System.Data.SqlTypes.SqlInt16:op_ExclusiveOr(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlBoolean
---@return SqlInt16
function CS.System.Data.SqlTypes.SqlInt16:op_Explicit(x) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlDecimal
---@return SqlInt16
function CS.System.Data.SqlTypes.SqlInt16:op_Explicit(x) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlDouble
---@return SqlInt16
function CS.System.Data.SqlTypes.SqlInt16:op_Explicit(x) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlInt16
---@return Int16
function CS.System.Data.SqlTypes.SqlInt16:op_Explicit(x) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlInt32
---@return SqlInt16
function CS.System.Data.SqlTypes.SqlInt16:op_Explicit(x) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlInt64
---@return SqlInt16
function CS.System.Data.SqlTypes.SqlInt16:op_Explicit(x) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlMoney
---@return SqlInt16
function CS.System.Data.SqlTypes.SqlInt16:op_Explicit(x) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlSingle
---@return SqlInt16
function CS.System.Data.SqlTypes.SqlInt16:op_Explicit(x) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlString
---@return SqlInt16
function CS.System.Data.SqlTypes.SqlInt16:op_Explicit(x) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlInt16
---@param y System.Data.SqlTypes.SqlInt16
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlInt16:op_GreaterThan(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlInt16
---@param y System.Data.SqlTypes.SqlInt16
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlInt16:op_GreaterThanOrEqual(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlByte
---@return SqlInt16
function CS.System.Data.SqlTypes.SqlInt16:op_Implicit(x) end

---@source System.Data.dll
---@param x short
---@return SqlInt16
function CS.System.Data.SqlTypes.SqlInt16:op_Implicit(x) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlInt16
---@param y System.Data.SqlTypes.SqlInt16
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlInt16:op_Inequality(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlInt16
---@param y System.Data.SqlTypes.SqlInt16
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlInt16:op_LessThan(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlInt16
---@param y System.Data.SqlTypes.SqlInt16
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlInt16:op_LessThanOrEqual(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlInt16
---@param y System.Data.SqlTypes.SqlInt16
---@return SqlInt16
function CS.System.Data.SqlTypes.SqlInt16:op_Modulus(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlInt16
---@param y System.Data.SqlTypes.SqlInt16
---@return SqlInt16
function CS.System.Data.SqlTypes.SqlInt16:op_Multiply(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlInt16
---@return SqlInt16
function CS.System.Data.SqlTypes.SqlInt16:op_OnesComplement(x) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlInt16
---@param y System.Data.SqlTypes.SqlInt16
---@return SqlInt16
function CS.System.Data.SqlTypes.SqlInt16:op_Subtraction(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlInt16
---@return SqlInt16
function CS.System.Data.SqlTypes.SqlInt16:op_UnaryNegation(x) end

---@source System.Data.dll
---@param s string
---@return SqlInt16
function CS.System.Data.SqlTypes.SqlInt16:Parse(s) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlInt16
---@param y System.Data.SqlTypes.SqlInt16
---@return SqlInt16
function CS.System.Data.SqlTypes.SqlInt16:Subtract(x, y) end

---@source System.Data.dll
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlInt16.ToSqlBoolean() end

---@source System.Data.dll
---@return SqlByte
function CS.System.Data.SqlTypes.SqlInt16.ToSqlByte() end

---@source System.Data.dll
---@return SqlDecimal
function CS.System.Data.SqlTypes.SqlInt16.ToSqlDecimal() end

---@source System.Data.dll
---@return SqlDouble
function CS.System.Data.SqlTypes.SqlInt16.ToSqlDouble() end

---@source System.Data.dll
---@return SqlInt32
function CS.System.Data.SqlTypes.SqlInt16.ToSqlInt32() end

---@source System.Data.dll
---@return SqlInt64
function CS.System.Data.SqlTypes.SqlInt16.ToSqlInt64() end

---@source System.Data.dll
---@return SqlMoney
function CS.System.Data.SqlTypes.SqlInt16.ToSqlMoney() end

---@source System.Data.dll
---@return SqlSingle
function CS.System.Data.SqlTypes.SqlInt16.ToSqlSingle() end

---@source System.Data.dll
---@return SqlString
function CS.System.Data.SqlTypes.SqlInt16.ToSqlString() end

---@source System.Data.dll
---@return String
function CS.System.Data.SqlTypes.SqlInt16.ToString() end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlInt16
---@param y System.Data.SqlTypes.SqlInt16
---@return SqlInt16
function CS.System.Data.SqlTypes.SqlInt16:Xor(x, y) end


---@source System.Data.dll
---@class System.Data.SqlTypes.SqlInt32: System.ValueType
---@source System.Data.dll
---@field MaxValue System.Data.SqlTypes.SqlInt32
---@source System.Data.dll
---@field MinValue System.Data.SqlTypes.SqlInt32
---@source System.Data.dll
---@field Null System.Data.SqlTypes.SqlInt32
---@source System.Data.dll
---@field Zero System.Data.SqlTypes.SqlInt32
---@source System.Data.dll
---@field IsNull bool
---@source System.Data.dll
---@field Value int
---@source System.Data.dll
CS.System.Data.SqlTypes.SqlInt32 = {}

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlInt32
---@param y System.Data.SqlTypes.SqlInt32
---@return SqlInt32
function CS.System.Data.SqlTypes.SqlInt32:Add(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlInt32
---@param y System.Data.SqlTypes.SqlInt32
---@return SqlInt32
function CS.System.Data.SqlTypes.SqlInt32:BitwiseAnd(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlInt32
---@param y System.Data.SqlTypes.SqlInt32
---@return SqlInt32
function CS.System.Data.SqlTypes.SqlInt32:BitwiseOr(x, y) end

---@source System.Data.dll
---@param value System.Data.SqlTypes.SqlInt32
---@return Int32
function CS.System.Data.SqlTypes.SqlInt32.CompareTo(value) end

---@source System.Data.dll
---@param value object
---@return Int32
function CS.System.Data.SqlTypes.SqlInt32.CompareTo(value) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlInt32
---@param y System.Data.SqlTypes.SqlInt32
---@return SqlInt32
function CS.System.Data.SqlTypes.SqlInt32:Divide(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlInt32
---@param y System.Data.SqlTypes.SqlInt32
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlInt32:Equals(x, y) end

---@source System.Data.dll
---@param value object
---@return Boolean
function CS.System.Data.SqlTypes.SqlInt32.Equals(value) end

---@source System.Data.dll
---@return Int32
function CS.System.Data.SqlTypes.SqlInt32.GetHashCode() end

---@source System.Data.dll
---@param schemaSet System.Xml.Schema.XmlSchemaSet
---@return XmlQualifiedName
function CS.System.Data.SqlTypes.SqlInt32:GetXsdType(schemaSet) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlInt32
---@param y System.Data.SqlTypes.SqlInt32
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlInt32:GreaterThan(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlInt32
---@param y System.Data.SqlTypes.SqlInt32
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlInt32:GreaterThanOrEqual(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlInt32
---@param y System.Data.SqlTypes.SqlInt32
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlInt32:LessThan(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlInt32
---@param y System.Data.SqlTypes.SqlInt32
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlInt32:LessThanOrEqual(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlInt32
---@param y System.Data.SqlTypes.SqlInt32
---@return SqlInt32
function CS.System.Data.SqlTypes.SqlInt32:Mod(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlInt32
---@param y System.Data.SqlTypes.SqlInt32
---@return SqlInt32
function CS.System.Data.SqlTypes.SqlInt32:Modulus(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlInt32
---@param y System.Data.SqlTypes.SqlInt32
---@return SqlInt32
function CS.System.Data.SqlTypes.SqlInt32:Multiply(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlInt32
---@param y System.Data.SqlTypes.SqlInt32
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlInt32:NotEquals(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlInt32
---@return SqlInt32
function CS.System.Data.SqlTypes.SqlInt32:OnesComplement(x) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlInt32
---@param y System.Data.SqlTypes.SqlInt32
---@return SqlInt32
function CS.System.Data.SqlTypes.SqlInt32:op_Addition(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlInt32
---@param y System.Data.SqlTypes.SqlInt32
---@return SqlInt32
function CS.System.Data.SqlTypes.SqlInt32:op_BitwiseAnd(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlInt32
---@param y System.Data.SqlTypes.SqlInt32
---@return SqlInt32
function CS.System.Data.SqlTypes.SqlInt32:op_BitwiseOr(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlInt32
---@param y System.Data.SqlTypes.SqlInt32
---@return SqlInt32
function CS.System.Data.SqlTypes.SqlInt32:op_Division(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlInt32
---@param y System.Data.SqlTypes.SqlInt32
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlInt32:op_Equality(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlInt32
---@param y System.Data.SqlTypes.SqlInt32
---@return SqlInt32
function CS.System.Data.SqlTypes.SqlInt32:op_ExclusiveOr(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlBoolean
---@return SqlInt32
function CS.System.Data.SqlTypes.SqlInt32:op_Explicit(x) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlDecimal
---@return SqlInt32
function CS.System.Data.SqlTypes.SqlInt32:op_Explicit(x) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlDouble
---@return SqlInt32
function CS.System.Data.SqlTypes.SqlInt32:op_Explicit(x) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlInt32
---@return Int32
function CS.System.Data.SqlTypes.SqlInt32:op_Explicit(x) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlInt64
---@return SqlInt32
function CS.System.Data.SqlTypes.SqlInt32:op_Explicit(x) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlMoney
---@return SqlInt32
function CS.System.Data.SqlTypes.SqlInt32:op_Explicit(x) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlSingle
---@return SqlInt32
function CS.System.Data.SqlTypes.SqlInt32:op_Explicit(x) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlString
---@return SqlInt32
function CS.System.Data.SqlTypes.SqlInt32:op_Explicit(x) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlInt32
---@param y System.Data.SqlTypes.SqlInt32
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlInt32:op_GreaterThan(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlInt32
---@param y System.Data.SqlTypes.SqlInt32
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlInt32:op_GreaterThanOrEqual(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlByte
---@return SqlInt32
function CS.System.Data.SqlTypes.SqlInt32:op_Implicit(x) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlInt16
---@return SqlInt32
function CS.System.Data.SqlTypes.SqlInt32:op_Implicit(x) end

---@source System.Data.dll
---@param x int
---@return SqlInt32
function CS.System.Data.SqlTypes.SqlInt32:op_Implicit(x) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlInt32
---@param y System.Data.SqlTypes.SqlInt32
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlInt32:op_Inequality(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlInt32
---@param y System.Data.SqlTypes.SqlInt32
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlInt32:op_LessThan(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlInt32
---@param y System.Data.SqlTypes.SqlInt32
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlInt32:op_LessThanOrEqual(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlInt32
---@param y System.Data.SqlTypes.SqlInt32
---@return SqlInt32
function CS.System.Data.SqlTypes.SqlInt32:op_Modulus(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlInt32
---@param y System.Data.SqlTypes.SqlInt32
---@return SqlInt32
function CS.System.Data.SqlTypes.SqlInt32:op_Multiply(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlInt32
---@return SqlInt32
function CS.System.Data.SqlTypes.SqlInt32:op_OnesComplement(x) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlInt32
---@param y System.Data.SqlTypes.SqlInt32
---@return SqlInt32
function CS.System.Data.SqlTypes.SqlInt32:op_Subtraction(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlInt32
---@return SqlInt32
function CS.System.Data.SqlTypes.SqlInt32:op_UnaryNegation(x) end

---@source System.Data.dll
---@param s string
---@return SqlInt32
function CS.System.Data.SqlTypes.SqlInt32:Parse(s) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlInt32
---@param y System.Data.SqlTypes.SqlInt32
---@return SqlInt32
function CS.System.Data.SqlTypes.SqlInt32:Subtract(x, y) end

---@source System.Data.dll
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlInt32.ToSqlBoolean() end

---@source System.Data.dll
---@return SqlByte
function CS.System.Data.SqlTypes.SqlInt32.ToSqlByte() end

---@source System.Data.dll
---@return SqlDecimal
function CS.System.Data.SqlTypes.SqlInt32.ToSqlDecimal() end

---@source System.Data.dll
---@return SqlDouble
function CS.System.Data.SqlTypes.SqlInt32.ToSqlDouble() end

---@source System.Data.dll
---@return SqlInt16
function CS.System.Data.SqlTypes.SqlInt32.ToSqlInt16() end

---@source System.Data.dll
---@return SqlInt64
function CS.System.Data.SqlTypes.SqlInt32.ToSqlInt64() end

---@source System.Data.dll
---@return SqlMoney
function CS.System.Data.SqlTypes.SqlInt32.ToSqlMoney() end

---@source System.Data.dll
---@return SqlSingle
function CS.System.Data.SqlTypes.SqlInt32.ToSqlSingle() end

---@source System.Data.dll
---@return SqlString
function CS.System.Data.SqlTypes.SqlInt32.ToSqlString() end

---@source System.Data.dll
---@return String
function CS.System.Data.SqlTypes.SqlInt32.ToString() end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlInt32
---@param y System.Data.SqlTypes.SqlInt32
---@return SqlInt32
function CS.System.Data.SqlTypes.SqlInt32:Xor(x, y) end


---@source System.Data.dll
---@class System.Data.SqlTypes.SqlInt64: System.ValueType
---@source System.Data.dll
---@field MaxValue System.Data.SqlTypes.SqlInt64
---@source System.Data.dll
---@field MinValue System.Data.SqlTypes.SqlInt64
---@source System.Data.dll
---@field Null System.Data.SqlTypes.SqlInt64
---@source System.Data.dll
---@field Zero System.Data.SqlTypes.SqlInt64
---@source System.Data.dll
---@field IsNull bool
---@source System.Data.dll
---@field Value long
---@source System.Data.dll
CS.System.Data.SqlTypes.SqlInt64 = {}

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlInt64
---@param y System.Data.SqlTypes.SqlInt64
---@return SqlInt64
function CS.System.Data.SqlTypes.SqlInt64:Add(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlInt64
---@param y System.Data.SqlTypes.SqlInt64
---@return SqlInt64
function CS.System.Data.SqlTypes.SqlInt64:BitwiseAnd(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlInt64
---@param y System.Data.SqlTypes.SqlInt64
---@return SqlInt64
function CS.System.Data.SqlTypes.SqlInt64:BitwiseOr(x, y) end

---@source System.Data.dll
---@param value System.Data.SqlTypes.SqlInt64
---@return Int32
function CS.System.Data.SqlTypes.SqlInt64.CompareTo(value) end

---@source System.Data.dll
---@param value object
---@return Int32
function CS.System.Data.SqlTypes.SqlInt64.CompareTo(value) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlInt64
---@param y System.Data.SqlTypes.SqlInt64
---@return SqlInt64
function CS.System.Data.SqlTypes.SqlInt64:Divide(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlInt64
---@param y System.Data.SqlTypes.SqlInt64
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlInt64:Equals(x, y) end

---@source System.Data.dll
---@param value object
---@return Boolean
function CS.System.Data.SqlTypes.SqlInt64.Equals(value) end

---@source System.Data.dll
---@return Int32
function CS.System.Data.SqlTypes.SqlInt64.GetHashCode() end

---@source System.Data.dll
---@param schemaSet System.Xml.Schema.XmlSchemaSet
---@return XmlQualifiedName
function CS.System.Data.SqlTypes.SqlInt64:GetXsdType(schemaSet) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlInt64
---@param y System.Data.SqlTypes.SqlInt64
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlInt64:GreaterThan(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlInt64
---@param y System.Data.SqlTypes.SqlInt64
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlInt64:GreaterThanOrEqual(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlInt64
---@param y System.Data.SqlTypes.SqlInt64
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlInt64:LessThan(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlInt64
---@param y System.Data.SqlTypes.SqlInt64
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlInt64:LessThanOrEqual(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlInt64
---@param y System.Data.SqlTypes.SqlInt64
---@return SqlInt64
function CS.System.Data.SqlTypes.SqlInt64:Mod(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlInt64
---@param y System.Data.SqlTypes.SqlInt64
---@return SqlInt64
function CS.System.Data.SqlTypes.SqlInt64:Modulus(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlInt64
---@param y System.Data.SqlTypes.SqlInt64
---@return SqlInt64
function CS.System.Data.SqlTypes.SqlInt64:Multiply(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlInt64
---@param y System.Data.SqlTypes.SqlInt64
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlInt64:NotEquals(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlInt64
---@return SqlInt64
function CS.System.Data.SqlTypes.SqlInt64:OnesComplement(x) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlInt64
---@param y System.Data.SqlTypes.SqlInt64
---@return SqlInt64
function CS.System.Data.SqlTypes.SqlInt64:op_Addition(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlInt64
---@param y System.Data.SqlTypes.SqlInt64
---@return SqlInt64
function CS.System.Data.SqlTypes.SqlInt64:op_BitwiseAnd(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlInt64
---@param y System.Data.SqlTypes.SqlInt64
---@return SqlInt64
function CS.System.Data.SqlTypes.SqlInt64:op_BitwiseOr(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlInt64
---@param y System.Data.SqlTypes.SqlInt64
---@return SqlInt64
function CS.System.Data.SqlTypes.SqlInt64:op_Division(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlInt64
---@param y System.Data.SqlTypes.SqlInt64
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlInt64:op_Equality(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlInt64
---@param y System.Data.SqlTypes.SqlInt64
---@return SqlInt64
function CS.System.Data.SqlTypes.SqlInt64:op_ExclusiveOr(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlBoolean
---@return SqlInt64
function CS.System.Data.SqlTypes.SqlInt64:op_Explicit(x) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlDecimal
---@return SqlInt64
function CS.System.Data.SqlTypes.SqlInt64:op_Explicit(x) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlDouble
---@return SqlInt64
function CS.System.Data.SqlTypes.SqlInt64:op_Explicit(x) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlInt64
---@return Int64
function CS.System.Data.SqlTypes.SqlInt64:op_Explicit(x) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlMoney
---@return SqlInt64
function CS.System.Data.SqlTypes.SqlInt64:op_Explicit(x) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlSingle
---@return SqlInt64
function CS.System.Data.SqlTypes.SqlInt64:op_Explicit(x) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlString
---@return SqlInt64
function CS.System.Data.SqlTypes.SqlInt64:op_Explicit(x) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlInt64
---@param y System.Data.SqlTypes.SqlInt64
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlInt64:op_GreaterThan(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlInt64
---@param y System.Data.SqlTypes.SqlInt64
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlInt64:op_GreaterThanOrEqual(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlByte
---@return SqlInt64
function CS.System.Data.SqlTypes.SqlInt64:op_Implicit(x) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlInt16
---@return SqlInt64
function CS.System.Data.SqlTypes.SqlInt64:op_Implicit(x) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlInt32
---@return SqlInt64
function CS.System.Data.SqlTypes.SqlInt64:op_Implicit(x) end

---@source System.Data.dll
---@param x long
---@return SqlInt64
function CS.System.Data.SqlTypes.SqlInt64:op_Implicit(x) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlInt64
---@param y System.Data.SqlTypes.SqlInt64
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlInt64:op_Inequality(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlInt64
---@param y System.Data.SqlTypes.SqlInt64
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlInt64:op_LessThan(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlInt64
---@param y System.Data.SqlTypes.SqlInt64
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlInt64:op_LessThanOrEqual(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlInt64
---@param y System.Data.SqlTypes.SqlInt64
---@return SqlInt64
function CS.System.Data.SqlTypes.SqlInt64:op_Modulus(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlInt64
---@param y System.Data.SqlTypes.SqlInt64
---@return SqlInt64
function CS.System.Data.SqlTypes.SqlInt64:op_Multiply(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlInt64
---@return SqlInt64
function CS.System.Data.SqlTypes.SqlInt64:op_OnesComplement(x) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlInt64
---@param y System.Data.SqlTypes.SqlInt64
---@return SqlInt64
function CS.System.Data.SqlTypes.SqlInt64:op_Subtraction(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlInt64
---@return SqlInt64
function CS.System.Data.SqlTypes.SqlInt64:op_UnaryNegation(x) end

---@source System.Data.dll
---@param s string
---@return SqlInt64
function CS.System.Data.SqlTypes.SqlInt64:Parse(s) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlInt64
---@param y System.Data.SqlTypes.SqlInt64
---@return SqlInt64
function CS.System.Data.SqlTypes.SqlInt64:Subtract(x, y) end

---@source System.Data.dll
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlInt64.ToSqlBoolean() end

---@source System.Data.dll
---@return SqlByte
function CS.System.Data.SqlTypes.SqlInt64.ToSqlByte() end

---@source System.Data.dll
---@return SqlDecimal
function CS.System.Data.SqlTypes.SqlInt64.ToSqlDecimal() end

---@source System.Data.dll
---@return SqlDouble
function CS.System.Data.SqlTypes.SqlInt64.ToSqlDouble() end

---@source System.Data.dll
---@return SqlInt16
function CS.System.Data.SqlTypes.SqlInt64.ToSqlInt16() end

---@source System.Data.dll
---@return SqlInt32
function CS.System.Data.SqlTypes.SqlInt64.ToSqlInt32() end

---@source System.Data.dll
---@return SqlMoney
function CS.System.Data.SqlTypes.SqlInt64.ToSqlMoney() end

---@source System.Data.dll
---@return SqlSingle
function CS.System.Data.SqlTypes.SqlInt64.ToSqlSingle() end

---@source System.Data.dll
---@return SqlString
function CS.System.Data.SqlTypes.SqlInt64.ToSqlString() end

---@source System.Data.dll
---@return String
function CS.System.Data.SqlTypes.SqlInt64.ToString() end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlInt64
---@param y System.Data.SqlTypes.SqlInt64
---@return SqlInt64
function CS.System.Data.SqlTypes.SqlInt64:Xor(x, y) end


---@source System.Data.dll
---@class System.Data.SqlTypes.SqlMoney: System.ValueType
---@source System.Data.dll
---@field MaxValue System.Data.SqlTypes.SqlMoney
---@source System.Data.dll
---@field MinValue System.Data.SqlTypes.SqlMoney
---@source System.Data.dll
---@field Null System.Data.SqlTypes.SqlMoney
---@source System.Data.dll
---@field Zero System.Data.SqlTypes.SqlMoney
---@source System.Data.dll
---@field IsNull bool
---@source System.Data.dll
---@field Value decimal
---@source System.Data.dll
CS.System.Data.SqlTypes.SqlMoney = {}

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlMoney
---@param y System.Data.SqlTypes.SqlMoney
---@return SqlMoney
function CS.System.Data.SqlTypes.SqlMoney:Add(x, y) end

---@source System.Data.dll
---@param value System.Data.SqlTypes.SqlMoney
---@return Int32
function CS.System.Data.SqlTypes.SqlMoney.CompareTo(value) end

---@source System.Data.dll
---@param value object
---@return Int32
function CS.System.Data.SqlTypes.SqlMoney.CompareTo(value) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlMoney
---@param y System.Data.SqlTypes.SqlMoney
---@return SqlMoney
function CS.System.Data.SqlTypes.SqlMoney:Divide(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlMoney
---@param y System.Data.SqlTypes.SqlMoney
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlMoney:Equals(x, y) end

---@source System.Data.dll
---@param value object
---@return Boolean
function CS.System.Data.SqlTypes.SqlMoney.Equals(value) end

---@source System.Data.dll
---@return Int32
function CS.System.Data.SqlTypes.SqlMoney.GetHashCode() end

---@source System.Data.dll
---@param schemaSet System.Xml.Schema.XmlSchemaSet
---@return XmlQualifiedName
function CS.System.Data.SqlTypes.SqlMoney:GetXsdType(schemaSet) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlMoney
---@param y System.Data.SqlTypes.SqlMoney
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlMoney:GreaterThan(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlMoney
---@param y System.Data.SqlTypes.SqlMoney
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlMoney:GreaterThanOrEqual(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlMoney
---@param y System.Data.SqlTypes.SqlMoney
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlMoney:LessThan(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlMoney
---@param y System.Data.SqlTypes.SqlMoney
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlMoney:LessThanOrEqual(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlMoney
---@param y System.Data.SqlTypes.SqlMoney
---@return SqlMoney
function CS.System.Data.SqlTypes.SqlMoney:Multiply(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlMoney
---@param y System.Data.SqlTypes.SqlMoney
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlMoney:NotEquals(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlMoney
---@param y System.Data.SqlTypes.SqlMoney
---@return SqlMoney
function CS.System.Data.SqlTypes.SqlMoney:op_Addition(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlMoney
---@param y System.Data.SqlTypes.SqlMoney
---@return SqlMoney
function CS.System.Data.SqlTypes.SqlMoney:op_Division(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlMoney
---@param y System.Data.SqlTypes.SqlMoney
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlMoney:op_Equality(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlBoolean
---@return SqlMoney
function CS.System.Data.SqlTypes.SqlMoney:op_Explicit(x) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlDecimal
---@return SqlMoney
function CS.System.Data.SqlTypes.SqlMoney:op_Explicit(x) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlDouble
---@return SqlMoney
function CS.System.Data.SqlTypes.SqlMoney:op_Explicit(x) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlMoney
---@return Decimal
function CS.System.Data.SqlTypes.SqlMoney:op_Explicit(x) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlSingle
---@return SqlMoney
function CS.System.Data.SqlTypes.SqlMoney:op_Explicit(x) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlString
---@return SqlMoney
function CS.System.Data.SqlTypes.SqlMoney:op_Explicit(x) end

---@source System.Data.dll
---@param x double
---@return SqlMoney
function CS.System.Data.SqlTypes.SqlMoney:op_Explicit(x) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlMoney
---@param y System.Data.SqlTypes.SqlMoney
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlMoney:op_GreaterThan(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlMoney
---@param y System.Data.SqlTypes.SqlMoney
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlMoney:op_GreaterThanOrEqual(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlByte
---@return SqlMoney
function CS.System.Data.SqlTypes.SqlMoney:op_Implicit(x) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlInt16
---@return SqlMoney
function CS.System.Data.SqlTypes.SqlMoney:op_Implicit(x) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlInt32
---@return SqlMoney
function CS.System.Data.SqlTypes.SqlMoney:op_Implicit(x) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlInt64
---@return SqlMoney
function CS.System.Data.SqlTypes.SqlMoney:op_Implicit(x) end

---@source System.Data.dll
---@param x decimal
---@return SqlMoney
function CS.System.Data.SqlTypes.SqlMoney:op_Implicit(x) end

---@source System.Data.dll
---@param x long
---@return SqlMoney
function CS.System.Data.SqlTypes.SqlMoney:op_Implicit(x) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlMoney
---@param y System.Data.SqlTypes.SqlMoney
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlMoney:op_Inequality(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlMoney
---@param y System.Data.SqlTypes.SqlMoney
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlMoney:op_LessThan(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlMoney
---@param y System.Data.SqlTypes.SqlMoney
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlMoney:op_LessThanOrEqual(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlMoney
---@param y System.Data.SqlTypes.SqlMoney
---@return SqlMoney
function CS.System.Data.SqlTypes.SqlMoney:op_Multiply(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlMoney
---@param y System.Data.SqlTypes.SqlMoney
---@return SqlMoney
function CS.System.Data.SqlTypes.SqlMoney:op_Subtraction(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlMoney
---@return SqlMoney
function CS.System.Data.SqlTypes.SqlMoney:op_UnaryNegation(x) end

---@source System.Data.dll
---@param s string
---@return SqlMoney
function CS.System.Data.SqlTypes.SqlMoney:Parse(s) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlMoney
---@param y System.Data.SqlTypes.SqlMoney
---@return SqlMoney
function CS.System.Data.SqlTypes.SqlMoney:Subtract(x, y) end

---@source System.Data.dll
---@return Decimal
function CS.System.Data.SqlTypes.SqlMoney.ToDecimal() end

---@source System.Data.dll
---@return Double
function CS.System.Data.SqlTypes.SqlMoney.ToDouble() end

---@source System.Data.dll
---@return Int32
function CS.System.Data.SqlTypes.SqlMoney.ToInt32() end

---@source System.Data.dll
---@return Int64
function CS.System.Data.SqlTypes.SqlMoney.ToInt64() end

---@source System.Data.dll
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlMoney.ToSqlBoolean() end

---@source System.Data.dll
---@return SqlByte
function CS.System.Data.SqlTypes.SqlMoney.ToSqlByte() end

---@source System.Data.dll
---@return SqlDecimal
function CS.System.Data.SqlTypes.SqlMoney.ToSqlDecimal() end

---@source System.Data.dll
---@return SqlDouble
function CS.System.Data.SqlTypes.SqlMoney.ToSqlDouble() end

---@source System.Data.dll
---@return SqlInt16
function CS.System.Data.SqlTypes.SqlMoney.ToSqlInt16() end

---@source System.Data.dll
---@return SqlInt32
function CS.System.Data.SqlTypes.SqlMoney.ToSqlInt32() end

---@source System.Data.dll
---@return SqlInt64
function CS.System.Data.SqlTypes.SqlMoney.ToSqlInt64() end

---@source System.Data.dll
---@return SqlSingle
function CS.System.Data.SqlTypes.SqlMoney.ToSqlSingle() end

---@source System.Data.dll
---@return SqlString
function CS.System.Data.SqlTypes.SqlMoney.ToSqlString() end

---@source System.Data.dll
---@return String
function CS.System.Data.SqlTypes.SqlMoney.ToString() end


---@source System.Data.dll
---@class System.Data.SqlTypes.SqlNotFilledException: System.Data.SqlTypes.SqlTypeException
---@source System.Data.dll
CS.System.Data.SqlTypes.SqlNotFilledException = {}


---@source System.Data.dll
---@class System.Data.SqlTypes.SqlNullValueException: System.Data.SqlTypes.SqlTypeException
---@source System.Data.dll
CS.System.Data.SqlTypes.SqlNullValueException = {}


---@source System.Data.dll
---@class System.Data.SqlTypes.SqlSingle: System.ValueType
---@source System.Data.dll
---@field MaxValue System.Data.SqlTypes.SqlSingle
---@source System.Data.dll
---@field MinValue System.Data.SqlTypes.SqlSingle
---@source System.Data.dll
---@field Null System.Data.SqlTypes.SqlSingle
---@source System.Data.dll
---@field Zero System.Data.SqlTypes.SqlSingle
---@source System.Data.dll
---@field IsNull bool
---@source System.Data.dll
---@field Value float
---@source System.Data.dll
CS.System.Data.SqlTypes.SqlSingle = {}

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlSingle
---@param y System.Data.SqlTypes.SqlSingle
---@return SqlSingle
function CS.System.Data.SqlTypes.SqlSingle:Add(x, y) end

---@source System.Data.dll
---@param value System.Data.SqlTypes.SqlSingle
---@return Int32
function CS.System.Data.SqlTypes.SqlSingle.CompareTo(value) end

---@source System.Data.dll
---@param value object
---@return Int32
function CS.System.Data.SqlTypes.SqlSingle.CompareTo(value) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlSingle
---@param y System.Data.SqlTypes.SqlSingle
---@return SqlSingle
function CS.System.Data.SqlTypes.SqlSingle:Divide(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlSingle
---@param y System.Data.SqlTypes.SqlSingle
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlSingle:Equals(x, y) end

---@source System.Data.dll
---@param value object
---@return Boolean
function CS.System.Data.SqlTypes.SqlSingle.Equals(value) end

---@source System.Data.dll
---@return Int32
function CS.System.Data.SqlTypes.SqlSingle.GetHashCode() end

---@source System.Data.dll
---@param schemaSet System.Xml.Schema.XmlSchemaSet
---@return XmlQualifiedName
function CS.System.Data.SqlTypes.SqlSingle:GetXsdType(schemaSet) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlSingle
---@param y System.Data.SqlTypes.SqlSingle
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlSingle:GreaterThan(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlSingle
---@param y System.Data.SqlTypes.SqlSingle
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlSingle:GreaterThanOrEqual(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlSingle
---@param y System.Data.SqlTypes.SqlSingle
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlSingle:LessThan(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlSingle
---@param y System.Data.SqlTypes.SqlSingle
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlSingle:LessThanOrEqual(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlSingle
---@param y System.Data.SqlTypes.SqlSingle
---@return SqlSingle
function CS.System.Data.SqlTypes.SqlSingle:Multiply(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlSingle
---@param y System.Data.SqlTypes.SqlSingle
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlSingle:NotEquals(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlSingle
---@param y System.Data.SqlTypes.SqlSingle
---@return SqlSingle
function CS.System.Data.SqlTypes.SqlSingle:op_Addition(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlSingle
---@param y System.Data.SqlTypes.SqlSingle
---@return SqlSingle
function CS.System.Data.SqlTypes.SqlSingle:op_Division(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlSingle
---@param y System.Data.SqlTypes.SqlSingle
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlSingle:op_Equality(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlBoolean
---@return SqlSingle
function CS.System.Data.SqlTypes.SqlSingle:op_Explicit(x) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlDouble
---@return SqlSingle
function CS.System.Data.SqlTypes.SqlSingle:op_Explicit(x) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlSingle
---@return Single
function CS.System.Data.SqlTypes.SqlSingle:op_Explicit(x) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlString
---@return SqlSingle
function CS.System.Data.SqlTypes.SqlSingle:op_Explicit(x) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlSingle
---@param y System.Data.SqlTypes.SqlSingle
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlSingle:op_GreaterThan(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlSingle
---@param y System.Data.SqlTypes.SqlSingle
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlSingle:op_GreaterThanOrEqual(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlByte
---@return SqlSingle
function CS.System.Data.SqlTypes.SqlSingle:op_Implicit(x) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlDecimal
---@return SqlSingle
function CS.System.Data.SqlTypes.SqlSingle:op_Implicit(x) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlInt16
---@return SqlSingle
function CS.System.Data.SqlTypes.SqlSingle:op_Implicit(x) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlInt32
---@return SqlSingle
function CS.System.Data.SqlTypes.SqlSingle:op_Implicit(x) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlInt64
---@return SqlSingle
function CS.System.Data.SqlTypes.SqlSingle:op_Implicit(x) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlMoney
---@return SqlSingle
function CS.System.Data.SqlTypes.SqlSingle:op_Implicit(x) end

---@source System.Data.dll
---@param x float
---@return SqlSingle
function CS.System.Data.SqlTypes.SqlSingle:op_Implicit(x) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlSingle
---@param y System.Data.SqlTypes.SqlSingle
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlSingle:op_Inequality(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlSingle
---@param y System.Data.SqlTypes.SqlSingle
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlSingle:op_LessThan(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlSingle
---@param y System.Data.SqlTypes.SqlSingle
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlSingle:op_LessThanOrEqual(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlSingle
---@param y System.Data.SqlTypes.SqlSingle
---@return SqlSingle
function CS.System.Data.SqlTypes.SqlSingle:op_Multiply(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlSingle
---@param y System.Data.SqlTypes.SqlSingle
---@return SqlSingle
function CS.System.Data.SqlTypes.SqlSingle:op_Subtraction(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlSingle
---@return SqlSingle
function CS.System.Data.SqlTypes.SqlSingle:op_UnaryNegation(x) end

---@source System.Data.dll
---@param s string
---@return SqlSingle
function CS.System.Data.SqlTypes.SqlSingle:Parse(s) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlSingle
---@param y System.Data.SqlTypes.SqlSingle
---@return SqlSingle
function CS.System.Data.SqlTypes.SqlSingle:Subtract(x, y) end

---@source System.Data.dll
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlSingle.ToSqlBoolean() end

---@source System.Data.dll
---@return SqlByte
function CS.System.Data.SqlTypes.SqlSingle.ToSqlByte() end

---@source System.Data.dll
---@return SqlDecimal
function CS.System.Data.SqlTypes.SqlSingle.ToSqlDecimal() end

---@source System.Data.dll
---@return SqlDouble
function CS.System.Data.SqlTypes.SqlSingle.ToSqlDouble() end

---@source System.Data.dll
---@return SqlInt16
function CS.System.Data.SqlTypes.SqlSingle.ToSqlInt16() end

---@source System.Data.dll
---@return SqlInt32
function CS.System.Data.SqlTypes.SqlSingle.ToSqlInt32() end

---@source System.Data.dll
---@return SqlInt64
function CS.System.Data.SqlTypes.SqlSingle.ToSqlInt64() end

---@source System.Data.dll
---@return SqlMoney
function CS.System.Data.SqlTypes.SqlSingle.ToSqlMoney() end

---@source System.Data.dll
---@return SqlString
function CS.System.Data.SqlTypes.SqlSingle.ToSqlString() end

---@source System.Data.dll
---@return String
function CS.System.Data.SqlTypes.SqlSingle.ToString() end


---@source System.Data.dll
---@class System.Data.SqlTypes.SqlString: System.ValueType
---@source System.Data.dll
---@field BinarySort int
---@source System.Data.dll
---@field BinarySort2 int
---@source System.Data.dll
---@field IgnoreCase int
---@source System.Data.dll
---@field IgnoreKanaType int
---@source System.Data.dll
---@field IgnoreNonSpace int
---@source System.Data.dll
---@field IgnoreWidth int
---@source System.Data.dll
---@field Null System.Data.SqlTypes.SqlString
---@source System.Data.dll
---@field CompareInfo System.Globalization.CompareInfo
---@source System.Data.dll
---@field CultureInfo System.Globalization.CultureInfo
---@source System.Data.dll
---@field IsNull bool
---@source System.Data.dll
---@field LCID int
---@source System.Data.dll
---@field SqlCompareOptions System.Data.SqlTypes.SqlCompareOptions
---@source System.Data.dll
---@field Value string
---@source System.Data.dll
CS.System.Data.SqlTypes.SqlString = {}

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlString
---@param y System.Data.SqlTypes.SqlString
---@return SqlString
function CS.System.Data.SqlTypes.SqlString:Add(x, y) end

---@source System.Data.dll
---@return SqlString
function CS.System.Data.SqlTypes.SqlString.Clone() end

---@source System.Data.dll
---@param compareOptions System.Data.SqlTypes.SqlCompareOptions
---@return CompareOptions
function CS.System.Data.SqlTypes.SqlString:CompareOptionsFromSqlCompareOptions(compareOptions) end

---@source System.Data.dll
---@param value System.Data.SqlTypes.SqlString
---@return Int32
function CS.System.Data.SqlTypes.SqlString.CompareTo(value) end

---@source System.Data.dll
---@param value object
---@return Int32
function CS.System.Data.SqlTypes.SqlString.CompareTo(value) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlString
---@param y System.Data.SqlTypes.SqlString
---@return SqlString
function CS.System.Data.SqlTypes.SqlString:Concat(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlString
---@param y System.Data.SqlTypes.SqlString
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlString:Equals(x, y) end

---@source System.Data.dll
---@param value object
---@return Boolean
function CS.System.Data.SqlTypes.SqlString.Equals(value) end

---@source System.Data.dll
---@return Int32
function CS.System.Data.SqlTypes.SqlString.GetHashCode() end

---@source System.Data.dll
function CS.System.Data.SqlTypes.SqlString.GetNonUnicodeBytes() end

---@source System.Data.dll
function CS.System.Data.SqlTypes.SqlString.GetUnicodeBytes() end

---@source System.Data.dll
---@param schemaSet System.Xml.Schema.XmlSchemaSet
---@return XmlQualifiedName
function CS.System.Data.SqlTypes.SqlString:GetXsdType(schemaSet) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlString
---@param y System.Data.SqlTypes.SqlString
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlString:GreaterThan(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlString
---@param y System.Data.SqlTypes.SqlString
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlString:GreaterThanOrEqual(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlString
---@param y System.Data.SqlTypes.SqlString
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlString:LessThan(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlString
---@param y System.Data.SqlTypes.SqlString
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlString:LessThanOrEqual(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlString
---@param y System.Data.SqlTypes.SqlString
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlString:NotEquals(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlString
---@param y System.Data.SqlTypes.SqlString
---@return SqlString
function CS.System.Data.SqlTypes.SqlString:op_Addition(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlString
---@param y System.Data.SqlTypes.SqlString
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlString:op_Equality(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlBoolean
---@return SqlString
function CS.System.Data.SqlTypes.SqlString:op_Explicit(x) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlByte
---@return SqlString
function CS.System.Data.SqlTypes.SqlString:op_Explicit(x) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlDateTime
---@return SqlString
function CS.System.Data.SqlTypes.SqlString:op_Explicit(x) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlDecimal
---@return SqlString
function CS.System.Data.SqlTypes.SqlString:op_Explicit(x) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlDouble
---@return SqlString
function CS.System.Data.SqlTypes.SqlString:op_Explicit(x) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlGuid
---@return SqlString
function CS.System.Data.SqlTypes.SqlString:op_Explicit(x) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlInt16
---@return SqlString
function CS.System.Data.SqlTypes.SqlString:op_Explicit(x) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlInt32
---@return SqlString
function CS.System.Data.SqlTypes.SqlString:op_Explicit(x) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlInt64
---@return SqlString
function CS.System.Data.SqlTypes.SqlString:op_Explicit(x) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlMoney
---@return SqlString
function CS.System.Data.SqlTypes.SqlString:op_Explicit(x) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlSingle
---@return SqlString
function CS.System.Data.SqlTypes.SqlString:op_Explicit(x) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlString
---@return String
function CS.System.Data.SqlTypes.SqlString:op_Explicit(x) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlString
---@param y System.Data.SqlTypes.SqlString
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlString:op_GreaterThan(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlString
---@param y System.Data.SqlTypes.SqlString
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlString:op_GreaterThanOrEqual(x, y) end

---@source System.Data.dll
---@param x string
---@return SqlString
function CS.System.Data.SqlTypes.SqlString:op_Implicit(x) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlString
---@param y System.Data.SqlTypes.SqlString
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlString:op_Inequality(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlString
---@param y System.Data.SqlTypes.SqlString
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlString:op_LessThan(x, y) end

---@source System.Data.dll
---@param x System.Data.SqlTypes.SqlString
---@param y System.Data.SqlTypes.SqlString
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlString:op_LessThanOrEqual(x, y) end

---@source System.Data.dll
---@return SqlBoolean
function CS.System.Data.SqlTypes.SqlString.ToSqlBoolean() end

---@source System.Data.dll
---@return SqlByte
function CS.System.Data.SqlTypes.SqlString.ToSqlByte() end

---@source System.Data.dll
---@return SqlDateTime
function CS.System.Data.SqlTypes.SqlString.ToSqlDateTime() end

---@source System.Data.dll
---@return SqlDecimal
function CS.System.Data.SqlTypes.SqlString.ToSqlDecimal() end

---@source System.Data.dll
---@return SqlDouble
function CS.System.Data.SqlTypes.SqlString.ToSqlDouble() end

---@source System.Data.dll
---@return SqlGuid
function CS.System.Data.SqlTypes.SqlString.ToSqlGuid() end

---@source System.Data.dll
---@return SqlInt16
function CS.System.Data.SqlTypes.SqlString.ToSqlInt16() end

---@source System.Data.dll
---@return SqlInt32
function CS.System.Data.SqlTypes.SqlString.ToSqlInt32() end

---@source System.Data.dll
---@return SqlInt64
function CS.System.Data.SqlTypes.SqlString.ToSqlInt64() end

---@source System.Data.dll
---@return SqlMoney
function CS.System.Data.SqlTypes.SqlString.ToSqlMoney() end

---@source System.Data.dll
---@return SqlSingle
function CS.System.Data.SqlTypes.SqlString.ToSqlSingle() end

---@source System.Data.dll
---@return String
function CS.System.Data.SqlTypes.SqlString.ToString() end


---@source System.Data.dll
---@class System.Data.SqlTypes.SqlTruncateException: System.Data.SqlTypes.SqlTypeException
---@source System.Data.dll
CS.System.Data.SqlTypes.SqlTruncateException = {}


---@source System.Data.dll
---@class System.Data.SqlTypes.SqlTypeException: System.SystemException
---@source System.Data.dll
CS.System.Data.SqlTypes.SqlTypeException = {}


---@source System.Data.dll
---@class System.Data.SqlTypes.SqlTypesSchemaImporterExtensionHelper: System.Xml.Serialization.Advanced.SchemaImporterExtension
---@source System.Data.dll
CS.System.Data.SqlTypes.SqlTypesSchemaImporterExtensionHelper = {}

---@source System.Data.dll
---@param name string
---@param xmlNamespace string
---@param context System.Xml.Schema.XmlSchemaObject
---@param schemas System.Xml.Serialization.XmlSchemas
---@param importer System.Xml.Serialization.XmlSchemaImporter
---@param compileUnit System.CodeDom.CodeCompileUnit
---@param mainNamespace System.CodeDom.CodeNamespace
---@param options System.Xml.Serialization.CodeGenerationOptions
---@param codeProvider System.CodeDom.Compiler.CodeDomProvider
---@return String
function CS.System.Data.SqlTypes.SqlTypesSchemaImporterExtensionHelper.ImportSchemaType(name, xmlNamespace, context, schemas, importer, compileUnit, mainNamespace, options, codeProvider) end

---@source System.Data.dll
---@param type System.Xml.Schema.XmlSchemaType
---@param context System.Xml.Schema.XmlSchemaObject
---@param schemas System.Xml.Serialization.XmlSchemas
---@param importer System.Xml.Serialization.XmlSchemaImporter
---@param compileUnit System.CodeDom.CodeCompileUnit
---@param mainNamespace System.CodeDom.CodeNamespace
---@param options System.Xml.Serialization.CodeGenerationOptions
---@param codeProvider System.CodeDom.Compiler.CodeDomProvider
---@return String
function CS.System.Data.SqlTypes.SqlTypesSchemaImporterExtensionHelper.ImportSchemaType(type, context, schemas, importer, compileUnit, mainNamespace, options, codeProvider) end


---@source System.Data.dll
---@class System.Data.SqlTypes.SqlXml: object
---@source System.Data.dll
---@field IsNull bool
---@source System.Data.dll
---@field Null System.Data.SqlTypes.SqlXml
---@source System.Data.dll
---@field Value string
---@source System.Data.dll
CS.System.Data.SqlTypes.SqlXml = {}

---@source System.Data.dll
---@return XmlReader
function CS.System.Data.SqlTypes.SqlXml.CreateReader() end

---@source System.Data.dll
---@param schemaSet System.Xml.Schema.XmlSchemaSet
---@return XmlQualifiedName
function CS.System.Data.SqlTypes.SqlXml:GetXsdType(schemaSet) end


---@source System.Data.dll
---@class System.Data.SqlTypes.StorageState: System.Enum
---@source System.Data.dll
---@field Buffer System.Data.SqlTypes.StorageState
---@source System.Data.dll
---@field Stream System.Data.SqlTypes.StorageState
---@source System.Data.dll
---@field UnmanagedBuffer System.Data.SqlTypes.StorageState
---@source System.Data.dll
CS.System.Data.SqlTypes.StorageState = {}

---@source 
---@param value any
---@return System.Data.SqlTypes.StorageState
function CS.System.Data.SqlTypes.StorageState:__CastFrom(value) end


---@source System.Data.dll
---@class System.Data.SqlTypes.TypeBigIntSchemaImporterExtension: System.Data.SqlTypes.SqlTypesSchemaImporterExtensionHelper
---@source System.Data.dll
CS.System.Data.SqlTypes.TypeBigIntSchemaImporterExtension = {}


---@source System.Data.dll
---@class System.Data.SqlTypes.TypeBinarySchemaImporterExtension: System.Data.SqlTypes.SqlTypesSchemaImporterExtensionHelper
---@source System.Data.dll
CS.System.Data.SqlTypes.TypeBinarySchemaImporterExtension = {}


---@source System.Data.dll
---@class System.Data.SqlTypes.TypeBitSchemaImporterExtension: System.Data.SqlTypes.SqlTypesSchemaImporterExtensionHelper
---@source System.Data.dll
CS.System.Data.SqlTypes.TypeBitSchemaImporterExtension = {}


---@source System.Data.dll
---@class System.Data.SqlTypes.TypeCharSchemaImporterExtension: System.Data.SqlTypes.SqlTypesSchemaImporterExtensionHelper
---@source System.Data.dll
CS.System.Data.SqlTypes.TypeCharSchemaImporterExtension = {}


---@source System.Data.dll
---@class System.Data.SqlTypes.TypeDateTimeSchemaImporterExtension: System.Data.SqlTypes.SqlTypesSchemaImporterExtensionHelper
---@source System.Data.dll
CS.System.Data.SqlTypes.TypeDateTimeSchemaImporterExtension = {}


---@source System.Data.dll
---@class System.Data.SqlTypes.TypeDecimalSchemaImporterExtension: System.Data.SqlTypes.SqlTypesSchemaImporterExtensionHelper
---@source System.Data.dll
CS.System.Data.SqlTypes.TypeDecimalSchemaImporterExtension = {}


---@source System.Data.dll
---@class System.Data.SqlTypes.TypeFloatSchemaImporterExtension: System.Data.SqlTypes.SqlTypesSchemaImporterExtensionHelper
---@source System.Data.dll
CS.System.Data.SqlTypes.TypeFloatSchemaImporterExtension = {}


---@source System.Data.dll
---@class System.Data.SqlTypes.TypeIntSchemaImporterExtension: System.Data.SqlTypes.SqlTypesSchemaImporterExtensionHelper
---@source System.Data.dll
CS.System.Data.SqlTypes.TypeIntSchemaImporterExtension = {}


---@source System.Data.dll
---@class System.Data.SqlTypes.TypeMoneySchemaImporterExtension: System.Data.SqlTypes.SqlTypesSchemaImporterExtensionHelper
---@source System.Data.dll
CS.System.Data.SqlTypes.TypeMoneySchemaImporterExtension = {}


---@source System.Data.dll
---@class System.Data.SqlTypes.TypeNCharSchemaImporterExtension: System.Data.SqlTypes.SqlTypesSchemaImporterExtensionHelper
---@source System.Data.dll
CS.System.Data.SqlTypes.TypeNCharSchemaImporterExtension = {}


---@source System.Data.dll
---@class System.Data.SqlTypes.TypeNTextSchemaImporterExtension: System.Data.SqlTypes.SqlTypesSchemaImporterExtensionHelper
---@source System.Data.dll
CS.System.Data.SqlTypes.TypeNTextSchemaImporterExtension = {}


---@source System.Data.dll
---@class System.Data.SqlTypes.TypeNumericSchemaImporterExtension: System.Data.SqlTypes.SqlTypesSchemaImporterExtensionHelper
---@source System.Data.dll
CS.System.Data.SqlTypes.TypeNumericSchemaImporterExtension = {}


---@source System.Data.dll
---@class System.Data.SqlTypes.TypeNVarCharSchemaImporterExtension: System.Data.SqlTypes.SqlTypesSchemaImporterExtensionHelper
---@source System.Data.dll
CS.System.Data.SqlTypes.TypeNVarCharSchemaImporterExtension = {}


---@source System.Data.dll
---@class System.Data.SqlTypes.TypeRealSchemaImporterExtension: System.Data.SqlTypes.SqlTypesSchemaImporterExtensionHelper
---@source System.Data.dll
CS.System.Data.SqlTypes.TypeRealSchemaImporterExtension = {}


---@source System.Data.dll
---@class System.Data.SqlTypes.TypeSmallDateTimeSchemaImporterExtension: System.Data.SqlTypes.SqlTypesSchemaImporterExtensionHelper
---@source System.Data.dll
CS.System.Data.SqlTypes.TypeSmallDateTimeSchemaImporterExtension = {}


---@source System.Data.dll
---@class System.Data.SqlTypes.TypeSmallIntSchemaImporterExtension: System.Data.SqlTypes.SqlTypesSchemaImporterExtensionHelper
---@source System.Data.dll
CS.System.Data.SqlTypes.TypeSmallIntSchemaImporterExtension = {}


---@source System.Data.dll
---@class System.Data.SqlTypes.TypeSmallMoneySchemaImporterExtension: System.Data.SqlTypes.SqlTypesSchemaImporterExtensionHelper
---@source System.Data.dll
CS.System.Data.SqlTypes.TypeSmallMoneySchemaImporterExtension = {}


---@source System.Data.dll
---@class System.Data.SqlTypes.TypeTextSchemaImporterExtension: System.Data.SqlTypes.SqlTypesSchemaImporterExtensionHelper
---@source System.Data.dll
CS.System.Data.SqlTypes.TypeTextSchemaImporterExtension = {}


---@source System.Data.dll
---@class System.Data.SqlTypes.TypeTinyIntSchemaImporterExtension: System.Data.SqlTypes.SqlTypesSchemaImporterExtensionHelper
---@source System.Data.dll
CS.System.Data.SqlTypes.TypeTinyIntSchemaImporterExtension = {}


---@source System.Data.dll
---@class System.Data.SqlTypes.TypeUniqueIdentifierSchemaImporterExtension: System.Data.SqlTypes.SqlTypesSchemaImporterExtensionHelper
---@source System.Data.dll
CS.System.Data.SqlTypes.TypeUniqueIdentifierSchemaImporterExtension = {}


---@source System.Data.dll
---@class System.Data.SqlTypes.TypeVarBinarySchemaImporterExtension: System.Data.SqlTypes.SqlTypesSchemaImporterExtensionHelper
---@source System.Data.dll
CS.System.Data.SqlTypes.TypeVarBinarySchemaImporterExtension = {}


---@source System.Data.dll
---@class System.Data.SqlTypes.TypeVarCharSchemaImporterExtension: System.Data.SqlTypes.SqlTypesSchemaImporterExtensionHelper
---@source System.Data.dll
CS.System.Data.SqlTypes.TypeVarCharSchemaImporterExtension = {}


---@source System.Data.dll
---@class System.Data.SqlTypes.TypeVarImageSchemaImporterExtension: System.Data.SqlTypes.SqlTypesSchemaImporterExtensionHelper
---@source System.Data.dll
CS.System.Data.SqlTypes.TypeVarImageSchemaImporterExtension = {}
