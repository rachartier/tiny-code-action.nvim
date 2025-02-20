---@meta

---@source System.Xml.dll
---@class System.Xml.Serialization.Configuration.DateTimeSerializationSection: System.Configuration.ConfigurationSection
---@source System.Xml.dll
---@field Mode System.Xml.Serialization.Configuration.DateTimeSerializationSection.DateTimeSerializationMode
---@source System.Xml.dll
CS.System.Xml.Serialization.Configuration.DateTimeSerializationSection = {}


---@source System.Xml.dll
---@class System.Xml.Serialization.Configuration.DateTimeSerializationMode: System.Enum
---@source System.Xml.dll
---@field Default System.Xml.Serialization.Configuration.DateTimeSerializationSection.DateTimeSerializationMode
---@source System.Xml.dll
---@field Local System.Xml.Serialization.Configuration.DateTimeSerializationSection.DateTimeSerializationMode
---@source System.Xml.dll
---@field Roundtrip System.Xml.Serialization.Configuration.DateTimeSerializationSection.DateTimeSerializationMode
---@source System.Xml.dll
CS.System.Xml.Serialization.Configuration.DateTimeSerializationMode = {}

---@source 
---@param value any
---@return System.Xml.Serialization.Configuration.DateTimeSerializationSection.DateTimeSerializationMode
function CS.System.Xml.Serialization.Configuration.DateTimeSerializationMode:__CastFrom(value) end


---@source System.Xml.dll
---@class System.Xml.Serialization.Configuration.RootedPathValidator: System.Configuration.ConfigurationValidatorBase
---@source System.Xml.dll
CS.System.Xml.Serialization.Configuration.RootedPathValidator = {}

---@source System.Xml.dll
---@param type System.Type
---@return Boolean
function CS.System.Xml.Serialization.Configuration.RootedPathValidator.CanValidate(type) end

---@source System.Xml.dll
---@param value object
function CS.System.Xml.Serialization.Configuration.RootedPathValidator.Validate(value) end


---@source System.Xml.dll
---@class System.Xml.Serialization.Configuration.SchemaImporterExtensionElement: System.Configuration.ConfigurationElement
---@source System.Xml.dll
---@field Name string
---@source System.Xml.dll
---@field Type System.Type
---@source System.Xml.dll
CS.System.Xml.Serialization.Configuration.SchemaImporterExtensionElement = {}


---@source System.Xml.dll
---@class System.Xml.Serialization.Configuration.SchemaImporterExtensionElementCollection: System.Configuration.ConfigurationElementCollection
---@source System.Xml.dll
---@field this[] System.Xml.Serialization.Configuration.SchemaImporterExtensionElement
---@source System.Xml.dll
---@field this[] System.Xml.Serialization.Configuration.SchemaImporterExtensionElement
---@source System.Xml.dll
CS.System.Xml.Serialization.Configuration.SchemaImporterExtensionElementCollection = {}

---@source System.Xml.dll
---@param element System.Xml.Serialization.Configuration.SchemaImporterExtensionElement
function CS.System.Xml.Serialization.Configuration.SchemaImporterExtensionElementCollection.Add(element) end

---@source System.Xml.dll
function CS.System.Xml.Serialization.Configuration.SchemaImporterExtensionElementCollection.Clear() end

---@source System.Xml.dll
---@param element System.Xml.Serialization.Configuration.SchemaImporterExtensionElement
---@return Int32
function CS.System.Xml.Serialization.Configuration.SchemaImporterExtensionElementCollection.IndexOf(element) end

---@source System.Xml.dll
---@param name string
function CS.System.Xml.Serialization.Configuration.SchemaImporterExtensionElementCollection.Remove(name) end

---@source System.Xml.dll
---@param element System.Xml.Serialization.Configuration.SchemaImporterExtensionElement
function CS.System.Xml.Serialization.Configuration.SchemaImporterExtensionElementCollection.Remove(element) end

---@source System.Xml.dll
---@param index int
function CS.System.Xml.Serialization.Configuration.SchemaImporterExtensionElementCollection.RemoveAt(index) end


---@source System.Xml.dll
---@class System.Xml.Serialization.Configuration.SchemaImporterExtensionsSection: System.Configuration.ConfigurationSection
---@source System.Xml.dll
---@field SchemaImporterExtensions System.Xml.Serialization.Configuration.SchemaImporterExtensionElementCollection
---@source System.Xml.dll
CS.System.Xml.Serialization.Configuration.SchemaImporterExtensionsSection = {}


---@source System.Xml.dll
---@class System.Xml.Serialization.Configuration.SerializationSectionGroup: System.Configuration.ConfigurationSectionGroup
---@source System.Xml.dll
---@field DateTimeSerialization System.Xml.Serialization.Configuration.DateTimeSerializationSection
---@source System.Xml.dll
---@field SchemaImporterExtensions System.Xml.Serialization.Configuration.SchemaImporterExtensionsSection
---@source System.Xml.dll
---@field XmlSerializer System.Xml.Serialization.Configuration.XmlSerializerSection
---@source System.Xml.dll
CS.System.Xml.Serialization.Configuration.SerializationSectionGroup = {}


---@source System.Xml.dll
---@class System.Xml.Serialization.Configuration.XmlSerializerSection: System.Configuration.ConfigurationSection
---@source System.Xml.dll
---@field CheckDeserializeAdvances bool
---@source System.Xml.dll
---@field TempFilesLocation string
---@source System.Xml.dll
---@field UseLegacySerializerGeneration bool
---@source System.Xml.dll
CS.System.Xml.Serialization.Configuration.XmlSerializerSection = {}
