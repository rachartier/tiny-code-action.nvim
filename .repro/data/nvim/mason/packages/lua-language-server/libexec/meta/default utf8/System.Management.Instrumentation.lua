---@meta

---@source System.Core.dll
---@class System.Management.Instrumentation.InstanceNotFoundException: System.Management.Instrumentation.InstrumentationException
---@source System.Core.dll
CS.System.Management.Instrumentation.InstanceNotFoundException = {}


---@source System.Core.dll
---@class System.Management.Instrumentation.InstrumentationBaseException: System.Exception
---@source System.Core.dll
CS.System.Management.Instrumentation.InstrumentationBaseException = {}


---@source System.Core.dll
---@class System.Management.Instrumentation.InstrumentationException: System.Management.Instrumentation.InstrumentationBaseException
---@source System.Core.dll
CS.System.Management.Instrumentation.InstrumentationException = {}


---@source System.Core.dll
---@class System.Management.Instrumentation.ManagementBindAttribute: System.Management.Instrumentation.ManagementNewInstanceAttribute
---@source System.Core.dll
---@field Schema System.Type
---@source System.Core.dll
CS.System.Management.Instrumentation.ManagementBindAttribute = {}


---@source System.Core.dll
---@class System.Management.Instrumentation.ManagementCommitAttribute: System.Management.Instrumentation.ManagementMemberAttribute
---@source System.Core.dll
CS.System.Management.Instrumentation.ManagementCommitAttribute = {}


---@source System.Core.dll
---@class System.Management.Instrumentation.ManagementConfigurationAttribute: System.Management.Instrumentation.ManagementMemberAttribute
---@source System.Core.dll
---@field Mode System.Management.Instrumentation.ManagementConfigurationType
---@source System.Core.dll
---@field Schema System.Type
---@source System.Core.dll
CS.System.Management.Instrumentation.ManagementConfigurationAttribute = {}


---@source System.Core.dll
---@class System.Management.Instrumentation.ManagementConfigurationType: System.Enum
---@source System.Core.dll
---@field Apply System.Management.Instrumentation.ManagementConfigurationType
---@source System.Core.dll
---@field OnCommit System.Management.Instrumentation.ManagementConfigurationType
---@source System.Core.dll
CS.System.Management.Instrumentation.ManagementConfigurationType = {}

---@source 
---@param value any
---@return System.Management.Instrumentation.ManagementConfigurationType
function CS.System.Management.Instrumentation.ManagementConfigurationType:__CastFrom(value) end


---@source System.Core.dll
---@class System.Management.Instrumentation.ManagementCreateAttribute: System.Management.Instrumentation.ManagementNewInstanceAttribute
---@source System.Core.dll
CS.System.Management.Instrumentation.ManagementCreateAttribute = {}


---@source System.Core.dll
---@class System.Management.Instrumentation.ManagementEntityAttribute: System.Attribute
---@source System.Core.dll
---@field External bool
---@source System.Core.dll
---@field Name string
---@source System.Core.dll
---@field Singleton bool
---@source System.Core.dll
CS.System.Management.Instrumentation.ManagementEntityAttribute = {}


---@source System.Core.dll
---@class System.Management.Instrumentation.ManagementEnumeratorAttribute: System.Management.Instrumentation.ManagementNewInstanceAttribute
---@source System.Core.dll
---@field Schema System.Type
---@source System.Core.dll
CS.System.Management.Instrumentation.ManagementEnumeratorAttribute = {}


---@source System.Core.dll
---@class System.Management.Instrumentation.ManagementHostingModel: System.Enum
---@source System.Core.dll
---@field Decoupled System.Management.Instrumentation.ManagementHostingModel
---@source System.Core.dll
---@field LocalService System.Management.Instrumentation.ManagementHostingModel
---@source System.Core.dll
---@field LocalSystem System.Management.Instrumentation.ManagementHostingModel
---@source System.Core.dll
---@field NetworkService System.Management.Instrumentation.ManagementHostingModel
---@source System.Core.dll
CS.System.Management.Instrumentation.ManagementHostingModel = {}

---@source 
---@param value any
---@return System.Management.Instrumentation.ManagementHostingModel
function CS.System.Management.Instrumentation.ManagementHostingModel:__CastFrom(value) end


---@source System.Core.dll
---@class System.Management.Instrumentation.ManagementKeyAttribute: System.Management.Instrumentation.ManagementMemberAttribute
---@source System.Core.dll
CS.System.Management.Instrumentation.ManagementKeyAttribute = {}


---@source System.Core.dll
---@class System.Management.Instrumentation.ManagementMemberAttribute: System.Attribute
---@source System.Core.dll
---@field Name string
---@source System.Core.dll
CS.System.Management.Instrumentation.ManagementMemberAttribute = {}


---@source System.Core.dll
---@class System.Management.Instrumentation.ManagementNameAttribute: System.Attribute
---@source System.Core.dll
---@field Name string
---@source System.Core.dll
CS.System.Management.Instrumentation.ManagementNameAttribute = {}


---@source System.Core.dll
---@class System.Management.Instrumentation.ManagementNewInstanceAttribute: System.Management.Instrumentation.ManagementMemberAttribute
---@source System.Core.dll
CS.System.Management.Instrumentation.ManagementNewInstanceAttribute = {}


---@source System.Core.dll
---@class System.Management.Instrumentation.ManagementProbeAttribute: System.Management.Instrumentation.ManagementMemberAttribute
---@source System.Core.dll
---@field Schema System.Type
---@source System.Core.dll
CS.System.Management.Instrumentation.ManagementProbeAttribute = {}


---@source System.Core.dll
---@class System.Management.Instrumentation.ManagementReferenceAttribute: System.Attribute
---@source System.Core.dll
---@field Type string
---@source System.Core.dll
CS.System.Management.Instrumentation.ManagementReferenceAttribute = {}


---@source System.Core.dll
---@class System.Management.Instrumentation.ManagementRemoveAttribute: System.Management.Instrumentation.ManagementMemberAttribute
---@source System.Core.dll
---@field Schema System.Type
---@source System.Core.dll
CS.System.Management.Instrumentation.ManagementRemoveAttribute = {}


---@source System.Core.dll
---@class System.Management.Instrumentation.ManagementTaskAttribute: System.Management.Instrumentation.ManagementMemberAttribute
---@source System.Core.dll
---@field Schema System.Type
---@source System.Core.dll
CS.System.Management.Instrumentation.ManagementTaskAttribute = {}


---@source System.Core.dll
---@class System.Management.Instrumentation.WmiConfigurationAttribute: System.Attribute
---@source System.Core.dll
---@field HostingGroup string
---@source System.Core.dll
---@field HostingModel System.Management.Instrumentation.ManagementHostingModel
---@source System.Core.dll
---@field IdentifyLevel bool
---@source System.Core.dll
---@field NamespaceSecurity string
---@source System.Core.dll
---@field Scope string
---@source System.Core.dll
---@field SecurityRestriction string
---@source System.Core.dll
CS.System.Management.Instrumentation.WmiConfigurationAttribute = {}
