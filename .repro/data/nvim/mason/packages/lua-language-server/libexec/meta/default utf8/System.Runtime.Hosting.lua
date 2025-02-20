---@meta

---@source mscorlib.dll
---@class System.Runtime.Hosting.ActivationArguments: System.Security.Policy.EvidenceBase
---@source mscorlib.dll
---@field ActivationContext System.ActivationContext
---@source mscorlib.dll
---@field ActivationData string[]
---@source mscorlib.dll
---@field ApplicationIdentity System.ApplicationIdentity
---@source mscorlib.dll
CS.System.Runtime.Hosting.ActivationArguments = {}

---@source mscorlib.dll
---@return EvidenceBase
function CS.System.Runtime.Hosting.ActivationArguments.Clone() end


---@source mscorlib.dll
---@class System.Runtime.Hosting.ApplicationActivator: object
---@source mscorlib.dll
CS.System.Runtime.Hosting.ApplicationActivator = {}

---@source mscorlib.dll
---@param activationContext System.ActivationContext
---@return ObjectHandle
function CS.System.Runtime.Hosting.ApplicationActivator.CreateInstance(activationContext) end

---@source mscorlib.dll
---@param activationContext System.ActivationContext
---@param activationCustomData string[]
---@return ObjectHandle
function CS.System.Runtime.Hosting.ApplicationActivator.CreateInstance(activationContext, activationCustomData) end
