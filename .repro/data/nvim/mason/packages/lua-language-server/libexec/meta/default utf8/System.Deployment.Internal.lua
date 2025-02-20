---@meta

---@source mscorlib.dll
---@class System.Deployment.Internal.InternalActivationContextHelper: object
---@source mscorlib.dll
CS.System.Deployment.Internal.InternalActivationContextHelper = {}

---@source mscorlib.dll
---@param appInfo System.ActivationContext
---@return Object
function CS.System.Deployment.Internal.InternalActivationContextHelper:GetActivationContextData(appInfo) end

---@source mscorlib.dll
---@param appInfo System.ActivationContext
---@return Object
function CS.System.Deployment.Internal.InternalActivationContextHelper:GetApplicationComponentManifest(appInfo) end

---@source mscorlib.dll
---@param appInfo System.ActivationContext
function CS.System.Deployment.Internal.InternalActivationContextHelper:GetApplicationManifestBytes(appInfo) end

---@source mscorlib.dll
---@param appInfo System.ActivationContext
---@return Object
function CS.System.Deployment.Internal.InternalActivationContextHelper:GetDeploymentComponentManifest(appInfo) end

---@source mscorlib.dll
---@param appInfo System.ActivationContext
function CS.System.Deployment.Internal.InternalActivationContextHelper:GetDeploymentManifestBytes(appInfo) end

---@source mscorlib.dll
---@param appInfo System.ActivationContext
---@return Boolean
function CS.System.Deployment.Internal.InternalActivationContextHelper:IsFirstRun(appInfo) end

---@source mscorlib.dll
---@param appInfo System.ActivationContext
function CS.System.Deployment.Internal.InternalActivationContextHelper:PrepareForExecution(appInfo) end


---@source mscorlib.dll
---@class System.Deployment.Internal.InternalApplicationIdentityHelper: object
---@source mscorlib.dll
CS.System.Deployment.Internal.InternalApplicationIdentityHelper = {}

---@source mscorlib.dll
---@param id System.ApplicationIdentity
---@return Object
function CS.System.Deployment.Internal.InternalApplicationIdentityHelper:GetInternalAppId(id) end
