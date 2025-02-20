---@meta

---@source mscorlib.dll
---@class System.Runtime.Serialization.Formatters.FormatterAssemblyStyle: System.Enum
---@source mscorlib.dll
---@field Full System.Runtime.Serialization.Formatters.FormatterAssemblyStyle
---@source mscorlib.dll
---@field Simple System.Runtime.Serialization.Formatters.FormatterAssemblyStyle
---@source mscorlib.dll
CS.System.Runtime.Serialization.Formatters.FormatterAssemblyStyle = {}

---@source 
---@param value any
---@return System.Runtime.Serialization.Formatters.FormatterAssemblyStyle
function CS.System.Runtime.Serialization.Formatters.FormatterAssemblyStyle:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Runtime.Serialization.Formatters.FormatterTypeStyle: System.Enum
---@source mscorlib.dll
---@field TypesAlways System.Runtime.Serialization.Formatters.FormatterTypeStyle
---@source mscorlib.dll
---@field TypesWhenNeeded System.Runtime.Serialization.Formatters.FormatterTypeStyle
---@source mscorlib.dll
---@field XsdString System.Runtime.Serialization.Formatters.FormatterTypeStyle
---@source mscorlib.dll
CS.System.Runtime.Serialization.Formatters.FormatterTypeStyle = {}

---@source 
---@param value any
---@return System.Runtime.Serialization.Formatters.FormatterTypeStyle
function CS.System.Runtime.Serialization.Formatters.FormatterTypeStyle:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Runtime.Serialization.Formatters.IFieldInfo
---@source mscorlib.dll
---@field FieldNames string[]
---@source mscorlib.dll
---@field FieldTypes System.Type[]
---@source mscorlib.dll
CS.System.Runtime.Serialization.Formatters.IFieldInfo = {}


---@source mscorlib.dll
---@class System.Runtime.Serialization.Formatters.InternalRM: object
---@source mscorlib.dll
CS.System.Runtime.Serialization.Formatters.InternalRM = {}

---@source mscorlib.dll
---@param messages object[]
function CS.System.Runtime.Serialization.Formatters.InternalRM:InfoSoap(messages) end

---@source mscorlib.dll
---@return Boolean
function CS.System.Runtime.Serialization.Formatters.InternalRM:SoapCheckEnabled() end


---@source mscorlib.dll
---@class System.Runtime.Serialization.Formatters.InternalST: object
---@source mscorlib.dll
CS.System.Runtime.Serialization.Formatters.InternalST = {}

---@source mscorlib.dll
---@param messages object[]
function CS.System.Runtime.Serialization.Formatters.InternalST:InfoSoap(messages) end

---@source mscorlib.dll
---@param assemblyString string
---@return Assembly
function CS.System.Runtime.Serialization.Formatters.InternalST:LoadAssemblyFromString(assemblyString) end

---@source mscorlib.dll
---@param fi System.Reflection.FieldInfo
---@param target object
---@param value object
function CS.System.Runtime.Serialization.Formatters.InternalST:SerializationSetValue(fi, target, value) end

---@source mscorlib.dll
---@param messages object[]
function CS.System.Runtime.Serialization.Formatters.InternalST:Soap(messages) end

---@source mscorlib.dll
---@param condition bool
---@param message string
function CS.System.Runtime.Serialization.Formatters.InternalST:SoapAssert(condition, message) end

---@source mscorlib.dll
---@return Boolean
function CS.System.Runtime.Serialization.Formatters.InternalST:SoapCheckEnabled() end


---@source mscorlib.dll
---@class System.Runtime.Serialization.Formatters.ISoapMessage
---@source mscorlib.dll
---@field Headers System.Runtime.Remoting.Messaging.Header[]
---@source mscorlib.dll
---@field MethodName string
---@source mscorlib.dll
---@field ParamNames string[]
---@source mscorlib.dll
---@field ParamTypes System.Type[]
---@source mscorlib.dll
---@field ParamValues object[]
---@source mscorlib.dll
---@field XmlNameSpace string
---@source mscorlib.dll
CS.System.Runtime.Serialization.Formatters.ISoapMessage = {}


---@source mscorlib.dll
---@class System.Runtime.Serialization.Formatters.ServerFault: object
---@source mscorlib.dll
---@field ExceptionMessage string
---@source mscorlib.dll
---@field ExceptionType string
---@source mscorlib.dll
---@field StackTrace string
---@source mscorlib.dll
CS.System.Runtime.Serialization.Formatters.ServerFault = {}


---@source mscorlib.dll
---@class System.Runtime.Serialization.Formatters.SoapFault: object
---@source mscorlib.dll
---@field Detail object
---@source mscorlib.dll
---@field FaultActor string
---@source mscorlib.dll
---@field FaultCode string
---@source mscorlib.dll
---@field FaultString string
---@source mscorlib.dll
CS.System.Runtime.Serialization.Formatters.SoapFault = {}

---@source mscorlib.dll
---@param info System.Runtime.Serialization.SerializationInfo
---@param context System.Runtime.Serialization.StreamingContext
function CS.System.Runtime.Serialization.Formatters.SoapFault.GetObjectData(info, context) end


---@source mscorlib.dll
---@class System.Runtime.Serialization.Formatters.SoapMessage: object
---@source mscorlib.dll
---@field Headers System.Runtime.Remoting.Messaging.Header[]
---@source mscorlib.dll
---@field MethodName string
---@source mscorlib.dll
---@field ParamNames string[]
---@source mscorlib.dll
---@field ParamTypes System.Type[]
---@source mscorlib.dll
---@field ParamValues object[]
---@source mscorlib.dll
---@field XmlNameSpace string
---@source mscorlib.dll
CS.System.Runtime.Serialization.Formatters.SoapMessage = {}


---@source mscorlib.dll
---@class System.Runtime.Serialization.Formatters.TypeFilterLevel: System.Enum
---@source mscorlib.dll
---@field Full System.Runtime.Serialization.Formatters.TypeFilterLevel
---@source mscorlib.dll
---@field Low System.Runtime.Serialization.Formatters.TypeFilterLevel
---@source mscorlib.dll
CS.System.Runtime.Serialization.Formatters.TypeFilterLevel = {}

---@source 
---@param value any
---@return System.Runtime.Serialization.Formatters.TypeFilterLevel
function CS.System.Runtime.Serialization.Formatters.TypeFilterLevel:__CastFrom(value) end
