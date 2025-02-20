---@meta

---@source mscorlib.dll
---@class System.Runtime.Versioning.ComponentGuaranteesAttribute: System.Attribute
---@source mscorlib.dll
---@field Guarantees System.Runtime.Versioning.ComponentGuaranteesOptions
---@source mscorlib.dll
CS.System.Runtime.Versioning.ComponentGuaranteesAttribute = {}


---@source mscorlib.dll
---@class System.Runtime.Versioning.ComponentGuaranteesOptions: System.Enum
---@source mscorlib.dll
---@field Exchange System.Runtime.Versioning.ComponentGuaranteesOptions
---@source mscorlib.dll
---@field None System.Runtime.Versioning.ComponentGuaranteesOptions
---@source mscorlib.dll
---@field SideBySide System.Runtime.Versioning.ComponentGuaranteesOptions
---@source mscorlib.dll
---@field Stable System.Runtime.Versioning.ComponentGuaranteesOptions
---@source mscorlib.dll
CS.System.Runtime.Versioning.ComponentGuaranteesOptions = {}

---@source 
---@param value any
---@return System.Runtime.Versioning.ComponentGuaranteesOptions
function CS.System.Runtime.Versioning.ComponentGuaranteesOptions:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Runtime.Versioning.ResourceConsumptionAttribute: System.Attribute
---@source mscorlib.dll
---@field ConsumptionScope System.Runtime.Versioning.ResourceScope
---@source mscorlib.dll
---@field ResourceScope System.Runtime.Versioning.ResourceScope
---@source mscorlib.dll
CS.System.Runtime.Versioning.ResourceConsumptionAttribute = {}


---@source mscorlib.dll
---@class System.Runtime.Versioning.ResourceExposureAttribute: System.Attribute
---@source mscorlib.dll
---@field ResourceExposureLevel System.Runtime.Versioning.ResourceScope
---@source mscorlib.dll
CS.System.Runtime.Versioning.ResourceExposureAttribute = {}


---@source mscorlib.dll
---@class System.Runtime.Versioning.ResourceScope: System.Enum
---@source mscorlib.dll
---@field AppDomain System.Runtime.Versioning.ResourceScope
---@source mscorlib.dll
---@field Assembly System.Runtime.Versioning.ResourceScope
---@source mscorlib.dll
---@field Library System.Runtime.Versioning.ResourceScope
---@source mscorlib.dll
---@field Machine System.Runtime.Versioning.ResourceScope
---@source mscorlib.dll
---@field None System.Runtime.Versioning.ResourceScope
---@source mscorlib.dll
---@field Private System.Runtime.Versioning.ResourceScope
---@source mscorlib.dll
---@field Process System.Runtime.Versioning.ResourceScope
---@source mscorlib.dll
CS.System.Runtime.Versioning.ResourceScope = {}

---@source 
---@param value any
---@return System.Runtime.Versioning.ResourceScope
function CS.System.Runtime.Versioning.ResourceScope:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Runtime.Versioning.TargetFrameworkAttribute: System.Attribute
---@source mscorlib.dll
---@field FrameworkDisplayName string
---@source mscorlib.dll
---@field FrameworkName string
---@source mscorlib.dll
CS.System.Runtime.Versioning.TargetFrameworkAttribute = {}


---@source mscorlib.dll
---@class System.Runtime.Versioning.VersioningHelper: object
---@source mscorlib.dll
CS.System.Runtime.Versioning.VersioningHelper = {}

---@source mscorlib.dll
---@param name string
---@param from System.Runtime.Versioning.ResourceScope
---@param to System.Runtime.Versioning.ResourceScope
---@return String
function CS.System.Runtime.Versioning.VersioningHelper:MakeVersionSafeName(name, from, to) end

---@source mscorlib.dll
---@param name string
---@param from System.Runtime.Versioning.ResourceScope
---@param to System.Runtime.Versioning.ResourceScope
---@param type System.Type
---@return String
function CS.System.Runtime.Versioning.VersioningHelper:MakeVersionSafeName(name, from, to, type) end


---@source System.dll
---@class System.Runtime.Versioning.FrameworkName: object
---@source System.dll
---@field FullName string
---@source System.dll
---@field Identifier string
---@source System.dll
---@field Profile string
---@source System.dll
---@field Version System.Version
---@source System.dll
CS.System.Runtime.Versioning.FrameworkName = {}

---@source System.dll
---@param obj object
---@return Boolean
function CS.System.Runtime.Versioning.FrameworkName.Equals(obj) end

---@source System.dll
---@param other System.Runtime.Versioning.FrameworkName
---@return Boolean
function CS.System.Runtime.Versioning.FrameworkName.Equals(other) end

---@source System.dll
---@return Int32
function CS.System.Runtime.Versioning.FrameworkName.GetHashCode() end

---@source System.dll
---@param left System.Runtime.Versioning.FrameworkName
---@param right System.Runtime.Versioning.FrameworkName
---@return Boolean
function CS.System.Runtime.Versioning.FrameworkName:op_Equality(left, right) end

---@source System.dll
---@param left System.Runtime.Versioning.FrameworkName
---@param right System.Runtime.Versioning.FrameworkName
---@return Boolean
function CS.System.Runtime.Versioning.FrameworkName:op_Inequality(left, right) end

---@source System.dll
---@return String
function CS.System.Runtime.Versioning.FrameworkName.ToString() end
