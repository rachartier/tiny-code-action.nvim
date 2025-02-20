---@meta

---@source mscorlib.dll
---@class System.Resources.IResourceReader
---@source mscorlib.dll
CS.System.Resources.IResourceReader = {}

---@source mscorlib.dll
function CS.System.Resources.IResourceReader.Close() end

---@source mscorlib.dll
---@return IDictionaryEnumerator
function CS.System.Resources.IResourceReader.GetEnumerator() end


---@source mscorlib.dll
---@class System.Resources.IResourceWriter
---@source mscorlib.dll
CS.System.Resources.IResourceWriter = {}

---@source mscorlib.dll
---@param name string
---@param value byte[]
function CS.System.Resources.IResourceWriter.AddResource(name, value) end

---@source mscorlib.dll
---@param name string
---@param value object
function CS.System.Resources.IResourceWriter.AddResource(name, value) end

---@source mscorlib.dll
---@param name string
---@param value string
function CS.System.Resources.IResourceWriter.AddResource(name, value) end

---@source mscorlib.dll
function CS.System.Resources.IResourceWriter.Close() end

---@source mscorlib.dll
function CS.System.Resources.IResourceWriter.Generate() end


---@source mscorlib.dll
---@class System.Resources.MissingManifestResourceException: System.SystemException
---@source mscorlib.dll
CS.System.Resources.MissingManifestResourceException = {}


---@source mscorlib.dll
---@class System.Resources.MissingSatelliteAssemblyException: System.SystemException
---@source mscorlib.dll
---@field CultureName string
---@source mscorlib.dll
CS.System.Resources.MissingSatelliteAssemblyException = {}


---@source mscorlib.dll
---@class System.Resources.NeutralResourcesLanguageAttribute: System.Attribute
---@source mscorlib.dll
---@field CultureName string
---@source mscorlib.dll
---@field Location System.Resources.UltimateResourceFallbackLocation
---@source mscorlib.dll
CS.System.Resources.NeutralResourcesLanguageAttribute = {}


---@source mscorlib.dll
---@class System.Resources.ResourceManager: object
---@source mscorlib.dll
---@field HeaderVersionNumber int
---@source mscorlib.dll
---@field MagicNumber int
---@source mscorlib.dll
---@field BaseName string
---@source mscorlib.dll
---@field IgnoreCase bool
---@source mscorlib.dll
---@field ResourceSetType System.Type
---@source mscorlib.dll
CS.System.Resources.ResourceManager = {}

---@source mscorlib.dll
---@param baseName string
---@param resourceDir string
---@param usingResourceSet System.Type
---@return ResourceManager
function CS.System.Resources.ResourceManager:CreateFileBasedResourceManager(baseName, resourceDir, usingResourceSet) end

---@source mscorlib.dll
---@param name string
---@return Object
function CS.System.Resources.ResourceManager.GetObject(name) end

---@source mscorlib.dll
---@param name string
---@param culture System.Globalization.CultureInfo
---@return Object
function CS.System.Resources.ResourceManager.GetObject(name, culture) end

---@source mscorlib.dll
---@param culture System.Globalization.CultureInfo
---@param createIfNotExists bool
---@param tryParents bool
---@return ResourceSet
function CS.System.Resources.ResourceManager.GetResourceSet(culture, createIfNotExists, tryParents) end

---@source mscorlib.dll
---@param name string
---@return UnmanagedMemoryStream
function CS.System.Resources.ResourceManager.GetStream(name) end

---@source mscorlib.dll
---@param name string
---@param culture System.Globalization.CultureInfo
---@return UnmanagedMemoryStream
function CS.System.Resources.ResourceManager.GetStream(name, culture) end

---@source mscorlib.dll
---@param name string
---@return String
function CS.System.Resources.ResourceManager.GetString(name) end

---@source mscorlib.dll
---@param name string
---@param culture System.Globalization.CultureInfo
---@return String
function CS.System.Resources.ResourceManager.GetString(name, culture) end

---@source mscorlib.dll
function CS.System.Resources.ResourceManager.ReleaseAllResources() end


---@source mscorlib.dll
---@class System.Resources.ResourceReader: object
---@source mscorlib.dll
CS.System.Resources.ResourceReader = {}

---@source mscorlib.dll
function CS.System.Resources.ResourceReader.Close() end

---@source mscorlib.dll
function CS.System.Resources.ResourceReader.Dispose() end

---@source mscorlib.dll
---@return IDictionaryEnumerator
function CS.System.Resources.ResourceReader.GetEnumerator() end

---@source mscorlib.dll
---@param resourceName string
---@param resourceType string
---@param resourceData byte[]
function CS.System.Resources.ResourceReader.GetResourceData(resourceName, resourceType, resourceData) end


---@source mscorlib.dll
---@class System.Resources.ResourceSet: object
---@source mscorlib.dll
CS.System.Resources.ResourceSet = {}

---@source mscorlib.dll
function CS.System.Resources.ResourceSet.Close() end

---@source mscorlib.dll
function CS.System.Resources.ResourceSet.Dispose() end

---@source mscorlib.dll
---@return Type
function CS.System.Resources.ResourceSet.GetDefaultReader() end

---@source mscorlib.dll
---@return Type
function CS.System.Resources.ResourceSet.GetDefaultWriter() end

---@source mscorlib.dll
---@return IDictionaryEnumerator
function CS.System.Resources.ResourceSet.GetEnumerator() end

---@source mscorlib.dll
---@param name string
---@return Object
function CS.System.Resources.ResourceSet.GetObject(name) end

---@source mscorlib.dll
---@param name string
---@param ignoreCase bool
---@return Object
function CS.System.Resources.ResourceSet.GetObject(name, ignoreCase) end

---@source mscorlib.dll
---@param name string
---@return String
function CS.System.Resources.ResourceSet.GetString(name) end

---@source mscorlib.dll
---@param name string
---@param ignoreCase bool
---@return String
function CS.System.Resources.ResourceSet.GetString(name, ignoreCase) end


---@source mscorlib.dll
---@class System.Resources.ResourceWriter: object
---@source mscorlib.dll
---@field TypeNameConverter System.Func<System.Type, string>
---@source mscorlib.dll
CS.System.Resources.ResourceWriter = {}

---@source mscorlib.dll
---@param name string
---@param value byte[]
function CS.System.Resources.ResourceWriter.AddResource(name, value) end

---@source mscorlib.dll
---@param name string
---@param value System.IO.Stream
function CS.System.Resources.ResourceWriter.AddResource(name, value) end

---@source mscorlib.dll
---@param name string
---@param value System.IO.Stream
---@param closeAfterWrite bool
function CS.System.Resources.ResourceWriter.AddResource(name, value, closeAfterWrite) end

---@source mscorlib.dll
---@param name string
---@param value object
function CS.System.Resources.ResourceWriter.AddResource(name, value) end

---@source mscorlib.dll
---@param name string
---@param value string
function CS.System.Resources.ResourceWriter.AddResource(name, value) end

---@source mscorlib.dll
---@param name string
---@param typeName string
---@param serializedData byte[]
function CS.System.Resources.ResourceWriter.AddResourceData(name, typeName, serializedData) end

---@source mscorlib.dll
function CS.System.Resources.ResourceWriter.Close() end

---@source mscorlib.dll
function CS.System.Resources.ResourceWriter.Dispose() end

---@source mscorlib.dll
function CS.System.Resources.ResourceWriter.Generate() end


---@source mscorlib.dll
---@class System.Resources.SatelliteContractVersionAttribute: System.Attribute
---@source mscorlib.dll
---@field Version string
---@source mscorlib.dll
CS.System.Resources.SatelliteContractVersionAttribute = {}


---@source mscorlib.dll
---@class System.Resources.UltimateResourceFallbackLocation: System.Enum
---@source mscorlib.dll
---@field MainAssembly System.Resources.UltimateResourceFallbackLocation
---@source mscorlib.dll
---@field Satellite System.Resources.UltimateResourceFallbackLocation
---@source mscorlib.dll
CS.System.Resources.UltimateResourceFallbackLocation = {}

---@source 
---@param value any
---@return System.Resources.UltimateResourceFallbackLocation
function CS.System.Resources.UltimateResourceFallbackLocation:__CastFrom(value) end
