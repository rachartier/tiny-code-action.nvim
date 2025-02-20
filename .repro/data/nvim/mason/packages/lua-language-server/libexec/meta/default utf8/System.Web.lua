---@meta

---@source System.dll
---@class System.Web.AspNetHostingPermission: System.Security.CodeAccessPermission
---@source System.dll
---@field Level System.Web.AspNetHostingPermissionLevel
---@source System.dll
CS.System.Web.AspNetHostingPermission = {}

---@source System.dll
---@return IPermission
function CS.System.Web.AspNetHostingPermission.Copy() end

---@source System.dll
---@param securityElement System.Security.SecurityElement
function CS.System.Web.AspNetHostingPermission.FromXml(securityElement) end

---@source System.dll
---@param target System.Security.IPermission
---@return IPermission
function CS.System.Web.AspNetHostingPermission.Intersect(target) end

---@source System.dll
---@param target System.Security.IPermission
---@return Boolean
function CS.System.Web.AspNetHostingPermission.IsSubsetOf(target) end

---@source System.dll
---@return Boolean
function CS.System.Web.AspNetHostingPermission.IsUnrestricted() end

---@source System.dll
---@return SecurityElement
function CS.System.Web.AspNetHostingPermission.ToXml() end

---@source System.dll
---@param target System.Security.IPermission
---@return IPermission
function CS.System.Web.AspNetHostingPermission.Union(target) end


---@source System.dll
---@class System.Web.AspNetHostingPermissionAttribute: System.Security.Permissions.CodeAccessSecurityAttribute
---@source System.dll
---@field Level System.Web.AspNetHostingPermissionLevel
---@source System.dll
CS.System.Web.AspNetHostingPermissionAttribute = {}

---@source System.dll
---@return IPermission
function CS.System.Web.AspNetHostingPermissionAttribute.CreatePermission() end


---@source System.dll
---@class System.Web.AspNetHostingPermissionLevel: System.Enum
---@source System.dll
---@field High System.Web.AspNetHostingPermissionLevel
---@source System.dll
---@field Low System.Web.AspNetHostingPermissionLevel
---@source System.dll
---@field Medium System.Web.AspNetHostingPermissionLevel
---@source System.dll
---@field Minimal System.Web.AspNetHostingPermissionLevel
---@source System.dll
---@field None System.Web.AspNetHostingPermissionLevel
---@source System.dll
---@field Unrestricted System.Web.AspNetHostingPermissionLevel
---@source System.dll
CS.System.Web.AspNetHostingPermissionLevel = {}

---@source 
---@param value any
---@return System.Web.AspNetHostingPermissionLevel
function CS.System.Web.AspNetHostingPermissionLevel:__CastFrom(value) end
