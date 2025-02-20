---@meta

---@source System.Runtime.Serialization.dll
---@class System.Runtime.Serialization.Configuration.DataContractSerializerSection: System.Configuration.ConfigurationSection
---@source System.Runtime.Serialization.dll
---@field DeclaredTypes System.Runtime.Serialization.Configuration.DeclaredTypeElementCollection
---@source System.Runtime.Serialization.dll
CS.System.Runtime.Serialization.Configuration.DataContractSerializerSection = {}


---@source System.Runtime.Serialization.dll
---@class System.Runtime.Serialization.Configuration.DeclaredTypeElement: System.Configuration.ConfigurationElement
---@source System.Runtime.Serialization.dll
---@field KnownTypes System.Runtime.Serialization.Configuration.TypeElementCollection
---@source System.Runtime.Serialization.dll
---@field Type string
---@source System.Runtime.Serialization.dll
CS.System.Runtime.Serialization.Configuration.DeclaredTypeElement = {}


---@source System.Runtime.Serialization.dll
---@class System.Runtime.Serialization.Configuration.DeclaredTypeElementCollection: System.Configuration.ConfigurationElementCollection
---@source System.Runtime.Serialization.dll
---@field this[] System.Runtime.Serialization.Configuration.DeclaredTypeElement
---@source System.Runtime.Serialization.dll
---@field this[] System.Runtime.Serialization.Configuration.DeclaredTypeElement
---@source System.Runtime.Serialization.dll
CS.System.Runtime.Serialization.Configuration.DeclaredTypeElementCollection = {}

---@source System.Runtime.Serialization.dll
---@param element System.Runtime.Serialization.Configuration.DeclaredTypeElement
function CS.System.Runtime.Serialization.Configuration.DeclaredTypeElementCollection.Add(element) end

---@source System.Runtime.Serialization.dll
function CS.System.Runtime.Serialization.Configuration.DeclaredTypeElementCollection.Clear() end

---@source System.Runtime.Serialization.dll
---@param typeName string
---@return Boolean
function CS.System.Runtime.Serialization.Configuration.DeclaredTypeElementCollection.Contains(typeName) end

---@source System.Runtime.Serialization.dll
---@param element System.Runtime.Serialization.Configuration.DeclaredTypeElement
---@return Int32
function CS.System.Runtime.Serialization.Configuration.DeclaredTypeElementCollection.IndexOf(element) end

---@source System.Runtime.Serialization.dll
---@param element System.Runtime.Serialization.Configuration.DeclaredTypeElement
function CS.System.Runtime.Serialization.Configuration.DeclaredTypeElementCollection.Remove(element) end

---@source System.Runtime.Serialization.dll
---@param typeName string
function CS.System.Runtime.Serialization.Configuration.DeclaredTypeElementCollection.Remove(typeName) end

---@source System.Runtime.Serialization.dll
---@param index int
function CS.System.Runtime.Serialization.Configuration.DeclaredTypeElementCollection.RemoveAt(index) end


---@source System.Runtime.Serialization.dll
---@class System.Runtime.Serialization.Configuration.NetDataContractSerializerSection: System.Configuration.ConfigurationSection
---@source System.Runtime.Serialization.dll
---@field EnableUnsafeTypeForwarding bool
---@source System.Runtime.Serialization.dll
CS.System.Runtime.Serialization.Configuration.NetDataContractSerializerSection = {}


---@source System.Runtime.Serialization.dll
---@class System.Runtime.Serialization.Configuration.ParameterElement: System.Configuration.ConfigurationElement
---@source System.Runtime.Serialization.dll
---@field Index int
---@source System.Runtime.Serialization.dll
---@field Parameters System.Runtime.Serialization.Configuration.ParameterElementCollection
---@source System.Runtime.Serialization.dll
---@field Type string
---@source System.Runtime.Serialization.dll
CS.System.Runtime.Serialization.Configuration.ParameterElement = {}


---@source System.Runtime.Serialization.dll
---@class System.Runtime.Serialization.Configuration.ParameterElementCollection: System.Configuration.ConfigurationElementCollection
---@source System.Runtime.Serialization.dll
---@field CollectionType System.Configuration.ConfigurationElementCollectionType
---@source System.Runtime.Serialization.dll
---@field this[] System.Runtime.Serialization.Configuration.ParameterElement
---@source System.Runtime.Serialization.dll
CS.System.Runtime.Serialization.Configuration.ParameterElementCollection = {}

---@source System.Runtime.Serialization.dll
---@param element System.Runtime.Serialization.Configuration.ParameterElement
function CS.System.Runtime.Serialization.Configuration.ParameterElementCollection.Add(element) end

---@source System.Runtime.Serialization.dll
function CS.System.Runtime.Serialization.Configuration.ParameterElementCollection.Clear() end

---@source System.Runtime.Serialization.dll
---@param typeName string
---@return Boolean
function CS.System.Runtime.Serialization.Configuration.ParameterElementCollection.Contains(typeName) end

---@source System.Runtime.Serialization.dll
---@param element System.Runtime.Serialization.Configuration.ParameterElement
---@return Int32
function CS.System.Runtime.Serialization.Configuration.ParameterElementCollection.IndexOf(element) end

---@source System.Runtime.Serialization.dll
---@param element System.Runtime.Serialization.Configuration.ParameterElement
function CS.System.Runtime.Serialization.Configuration.ParameterElementCollection.Remove(element) end

---@source System.Runtime.Serialization.dll
---@param index int
function CS.System.Runtime.Serialization.Configuration.ParameterElementCollection.RemoveAt(index) end


---@source System.Runtime.Serialization.dll
---@class System.Runtime.Serialization.Configuration.SerializationSectionGroup: System.Configuration.ConfigurationSectionGroup
---@source System.Runtime.Serialization.dll
---@field DataContractSerializer System.Runtime.Serialization.Configuration.DataContractSerializerSection
---@source System.Runtime.Serialization.dll
---@field NetDataContractSerializer System.Runtime.Serialization.Configuration.NetDataContractSerializerSection
---@source System.Runtime.Serialization.dll
CS.System.Runtime.Serialization.Configuration.SerializationSectionGroup = {}

---@source System.Runtime.Serialization.dll
---@param config System.Configuration.Configuration
---@return SerializationSectionGroup
function CS.System.Runtime.Serialization.Configuration.SerializationSectionGroup:GetSectionGroup(config) end


---@source System.Runtime.Serialization.dll
---@class System.Runtime.Serialization.Configuration.TypeElement: System.Configuration.ConfigurationElement
---@source System.Runtime.Serialization.dll
---@field Index int
---@source System.Runtime.Serialization.dll
---@field Parameters System.Runtime.Serialization.Configuration.ParameterElementCollection
---@source System.Runtime.Serialization.dll
---@field Type string
---@source System.Runtime.Serialization.dll
CS.System.Runtime.Serialization.Configuration.TypeElement = {}


---@source System.Runtime.Serialization.dll
---@class System.Runtime.Serialization.Configuration.TypeElementCollection: System.Configuration.ConfigurationElementCollection
---@source System.Runtime.Serialization.dll
---@field CollectionType System.Configuration.ConfigurationElementCollectionType
---@source System.Runtime.Serialization.dll
---@field this[] System.Runtime.Serialization.Configuration.TypeElement
---@source System.Runtime.Serialization.dll
CS.System.Runtime.Serialization.Configuration.TypeElementCollection = {}

---@source System.Runtime.Serialization.dll
---@param element System.Runtime.Serialization.Configuration.TypeElement
function CS.System.Runtime.Serialization.Configuration.TypeElementCollection.Add(element) end

---@source System.Runtime.Serialization.dll
function CS.System.Runtime.Serialization.Configuration.TypeElementCollection.Clear() end

---@source System.Runtime.Serialization.dll
---@param element System.Runtime.Serialization.Configuration.TypeElement
---@return Int32
function CS.System.Runtime.Serialization.Configuration.TypeElementCollection.IndexOf(element) end

---@source System.Runtime.Serialization.dll
---@param element System.Runtime.Serialization.Configuration.TypeElement
function CS.System.Runtime.Serialization.Configuration.TypeElementCollection.Remove(element) end

---@source System.Runtime.Serialization.dll
---@param index int
function CS.System.Runtime.Serialization.Configuration.TypeElementCollection.RemoveAt(index) end
