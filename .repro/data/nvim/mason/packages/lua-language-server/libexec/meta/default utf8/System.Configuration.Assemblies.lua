---@meta

---@source mscorlib.dll
---@class System.Configuration.Assemblies.AssemblyHash: System.ValueType
---@source mscorlib.dll
---@field Empty System.Configuration.Assemblies.AssemblyHash
---@source mscorlib.dll
---@field Algorithm System.Configuration.Assemblies.AssemblyHashAlgorithm
---@source mscorlib.dll
CS.System.Configuration.Assemblies.AssemblyHash = {}

---@source mscorlib.dll
---@return Object
function CS.System.Configuration.Assemblies.AssemblyHash.Clone() end

---@source mscorlib.dll
function CS.System.Configuration.Assemblies.AssemblyHash.GetValue() end

---@source mscorlib.dll
---@param value byte[]
function CS.System.Configuration.Assemblies.AssemblyHash.SetValue(value) end


---@source mscorlib.dll
---@class System.Configuration.Assemblies.AssemblyHashAlgorithm: System.Enum
---@source mscorlib.dll
---@field MD5 System.Configuration.Assemblies.AssemblyHashAlgorithm
---@source mscorlib.dll
---@field None System.Configuration.Assemblies.AssemblyHashAlgorithm
---@source mscorlib.dll
---@field SHA1 System.Configuration.Assemblies.AssemblyHashAlgorithm
---@source mscorlib.dll
---@field SHA256 System.Configuration.Assemblies.AssemblyHashAlgorithm
---@source mscorlib.dll
---@field SHA384 System.Configuration.Assemblies.AssemblyHashAlgorithm
---@source mscorlib.dll
---@field SHA512 System.Configuration.Assemblies.AssemblyHashAlgorithm
---@source mscorlib.dll
CS.System.Configuration.Assemblies.AssemblyHashAlgorithm = {}

---@source 
---@param value any
---@return System.Configuration.Assemblies.AssemblyHashAlgorithm
function CS.System.Configuration.Assemblies.AssemblyHashAlgorithm:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Configuration.Assemblies.AssemblyVersionCompatibility: System.Enum
---@source mscorlib.dll
---@field SameDomain System.Configuration.Assemblies.AssemblyVersionCompatibility
---@source mscorlib.dll
---@field SameMachine System.Configuration.Assemblies.AssemblyVersionCompatibility
---@source mscorlib.dll
---@field SameProcess System.Configuration.Assemblies.AssemblyVersionCompatibility
---@source mscorlib.dll
CS.System.Configuration.Assemblies.AssemblyVersionCompatibility = {}

---@source 
---@param value any
---@return System.Configuration.Assemblies.AssemblyVersionCompatibility
function CS.System.Configuration.Assemblies.AssemblyVersionCompatibility:__CastFrom(value) end
