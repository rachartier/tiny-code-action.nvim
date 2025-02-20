---@meta

---@source System.dll
---@class System.Security.Authentication.ExtendedProtection.Configuration.ExtendedProtectionPolicyElement: System.Configuration.ConfigurationElement
---@source System.dll
---@field CustomServiceNames System.Security.Authentication.ExtendedProtection.Configuration.ServiceNameElementCollection
---@source System.dll
---@field PolicyEnforcement System.Security.Authentication.ExtendedProtection.PolicyEnforcement
---@source System.dll
---@field ProtectionScenario System.Security.Authentication.ExtendedProtection.ProtectionScenario
---@source System.dll
CS.System.Security.Authentication.ExtendedProtection.Configuration.ExtendedProtectionPolicyElement = {}

---@source System.dll
---@return ExtendedProtectionPolicy
function CS.System.Security.Authentication.ExtendedProtection.Configuration.ExtendedProtectionPolicyElement.BuildPolicy() end


---@source System.dll
---@class System.Security.Authentication.ExtendedProtection.Configuration.ServiceNameElement: System.Configuration.ConfigurationElement
---@source System.dll
---@field Name string
---@source System.dll
CS.System.Security.Authentication.ExtendedProtection.Configuration.ServiceNameElement = {}


---@source System.dll
---@class System.Security.Authentication.ExtendedProtection.Configuration.ServiceNameElementCollection: System.Configuration.ConfigurationElementCollection
---@source System.dll
---@field this[] System.Security.Authentication.ExtendedProtection.Configuration.ServiceNameElement
---@source System.dll
---@field this[] System.Security.Authentication.ExtendedProtection.Configuration.ServiceNameElement
---@source System.dll
CS.System.Security.Authentication.ExtendedProtection.Configuration.ServiceNameElementCollection = {}

---@source System.dll
---@param element System.Security.Authentication.ExtendedProtection.Configuration.ServiceNameElement
function CS.System.Security.Authentication.ExtendedProtection.Configuration.ServiceNameElementCollection.Add(element) end

---@source System.dll
function CS.System.Security.Authentication.ExtendedProtection.Configuration.ServiceNameElementCollection.Clear() end

---@source System.dll
---@param element System.Security.Authentication.ExtendedProtection.Configuration.ServiceNameElement
---@return Int32
function CS.System.Security.Authentication.ExtendedProtection.Configuration.ServiceNameElementCollection.IndexOf(element) end

---@source System.dll
---@param element System.Security.Authentication.ExtendedProtection.Configuration.ServiceNameElement
function CS.System.Security.Authentication.ExtendedProtection.Configuration.ServiceNameElementCollection.Remove(element) end

---@source System.dll
---@param name string
function CS.System.Security.Authentication.ExtendedProtection.Configuration.ServiceNameElementCollection.Remove(name) end

---@source System.dll
---@param index int
function CS.System.Security.Authentication.ExtendedProtection.Configuration.ServiceNameElementCollection.RemoveAt(index) end
