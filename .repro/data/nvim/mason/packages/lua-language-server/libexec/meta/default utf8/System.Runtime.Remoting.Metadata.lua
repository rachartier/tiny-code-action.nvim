---@meta

---@source mscorlib.dll
---@class System.Runtime.Remoting.Metadata.SoapAttribute: System.Attribute
---@source mscorlib.dll
---@field Embedded bool
---@source mscorlib.dll
---@field UseAttribute bool
---@source mscorlib.dll
---@field XmlNamespace string
---@source mscorlib.dll
CS.System.Runtime.Remoting.Metadata.SoapAttribute = {}


---@source mscorlib.dll
---@class System.Runtime.Remoting.Metadata.SoapFieldAttribute: System.Runtime.Remoting.Metadata.SoapAttribute
---@source mscorlib.dll
---@field Order int
---@source mscorlib.dll
---@field XmlElementName string
---@source mscorlib.dll
CS.System.Runtime.Remoting.Metadata.SoapFieldAttribute = {}

---@source mscorlib.dll
---@return Boolean
function CS.System.Runtime.Remoting.Metadata.SoapFieldAttribute.IsInteropXmlElement() end


---@source mscorlib.dll
---@class System.Runtime.Remoting.Metadata.SoapMethodAttribute: System.Runtime.Remoting.Metadata.SoapAttribute
---@source mscorlib.dll
---@field ResponseXmlElementName string
---@source mscorlib.dll
---@field ResponseXmlNamespace string
---@source mscorlib.dll
---@field ReturnXmlElementName string
---@source mscorlib.dll
---@field SoapAction string
---@source mscorlib.dll
---@field UseAttribute bool
---@source mscorlib.dll
---@field XmlNamespace string
---@source mscorlib.dll
CS.System.Runtime.Remoting.Metadata.SoapMethodAttribute = {}


---@source mscorlib.dll
---@class System.Runtime.Remoting.Metadata.SoapOption: System.Enum
---@source mscorlib.dll
---@field AlwaysIncludeTypes System.Runtime.Remoting.Metadata.SoapOption
---@source mscorlib.dll
---@field EmbedAll System.Runtime.Remoting.Metadata.SoapOption
---@source mscorlib.dll
---@field None System.Runtime.Remoting.Metadata.SoapOption
---@source mscorlib.dll
---@field Option1 System.Runtime.Remoting.Metadata.SoapOption
---@source mscorlib.dll
---@field Option2 System.Runtime.Remoting.Metadata.SoapOption
---@source mscorlib.dll
---@field XsdString System.Runtime.Remoting.Metadata.SoapOption
---@source mscorlib.dll
CS.System.Runtime.Remoting.Metadata.SoapOption = {}

---@source 
---@param value any
---@return System.Runtime.Remoting.Metadata.SoapOption
function CS.System.Runtime.Remoting.Metadata.SoapOption:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Runtime.Remoting.Metadata.SoapParameterAttribute: System.Runtime.Remoting.Metadata.SoapAttribute
---@source mscorlib.dll
CS.System.Runtime.Remoting.Metadata.SoapParameterAttribute = {}


---@source mscorlib.dll
---@class System.Runtime.Remoting.Metadata.SoapTypeAttribute: System.Runtime.Remoting.Metadata.SoapAttribute
---@source mscorlib.dll
---@field SoapOptions System.Runtime.Remoting.Metadata.SoapOption
---@source mscorlib.dll
---@field UseAttribute bool
---@source mscorlib.dll
---@field XmlElementName string
---@source mscorlib.dll
---@field XmlFieldOrder System.Runtime.Remoting.Metadata.XmlFieldOrderOption
---@source mscorlib.dll
---@field XmlNamespace string
---@source mscorlib.dll
---@field XmlTypeName string
---@source mscorlib.dll
---@field XmlTypeNamespace string
---@source mscorlib.dll
CS.System.Runtime.Remoting.Metadata.SoapTypeAttribute = {}


---@source mscorlib.dll
---@class System.Runtime.Remoting.Metadata.XmlFieldOrderOption: System.Enum
---@source mscorlib.dll
---@field All System.Runtime.Remoting.Metadata.XmlFieldOrderOption
---@source mscorlib.dll
---@field Choice System.Runtime.Remoting.Metadata.XmlFieldOrderOption
---@source mscorlib.dll
---@field Sequence System.Runtime.Remoting.Metadata.XmlFieldOrderOption
---@source mscorlib.dll
CS.System.Runtime.Remoting.Metadata.XmlFieldOrderOption = {}

---@source 
---@param value any
---@return System.Runtime.Remoting.Metadata.XmlFieldOrderOption
function CS.System.Runtime.Remoting.Metadata.XmlFieldOrderOption:__CastFrom(value) end
