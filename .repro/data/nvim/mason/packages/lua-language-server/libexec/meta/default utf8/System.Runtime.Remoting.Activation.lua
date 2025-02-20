---@meta

---@source mscorlib.dll
---@class System.Runtime.Remoting.Activation.ActivatorLevel: System.Enum
---@source mscorlib.dll
---@field AppDomain System.Runtime.Remoting.Activation.ActivatorLevel
---@source mscorlib.dll
---@field Construction System.Runtime.Remoting.Activation.ActivatorLevel
---@source mscorlib.dll
---@field Context System.Runtime.Remoting.Activation.ActivatorLevel
---@source mscorlib.dll
---@field Machine System.Runtime.Remoting.Activation.ActivatorLevel
---@source mscorlib.dll
---@field Process System.Runtime.Remoting.Activation.ActivatorLevel
---@source mscorlib.dll
CS.System.Runtime.Remoting.Activation.ActivatorLevel = {}

---@source 
---@param value any
---@return System.Runtime.Remoting.Activation.ActivatorLevel
function CS.System.Runtime.Remoting.Activation.ActivatorLevel:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Runtime.Remoting.Activation.IActivator
---@source mscorlib.dll
---@field Level System.Runtime.Remoting.Activation.ActivatorLevel
---@source mscorlib.dll
---@field NextActivator System.Runtime.Remoting.Activation.IActivator
---@source mscorlib.dll
CS.System.Runtime.Remoting.Activation.IActivator = {}

---@source mscorlib.dll
---@param msg System.Runtime.Remoting.Activation.IConstructionCallMessage
---@return IConstructionReturnMessage
function CS.System.Runtime.Remoting.Activation.IActivator.Activate(msg) end


---@source mscorlib.dll
---@class System.Runtime.Remoting.Activation.IConstructionCallMessage
---@source mscorlib.dll
---@field ActivationType System.Type
---@source mscorlib.dll
---@field ActivationTypeName string
---@source mscorlib.dll
---@field Activator System.Runtime.Remoting.Activation.IActivator
---@source mscorlib.dll
---@field CallSiteActivationAttributes object[]
---@source mscorlib.dll
---@field ContextProperties System.Collections.IList
---@source mscorlib.dll
CS.System.Runtime.Remoting.Activation.IConstructionCallMessage = {}


---@source mscorlib.dll
---@class System.Runtime.Remoting.Activation.IConstructionReturnMessage
---@source mscorlib.dll
CS.System.Runtime.Remoting.Activation.IConstructionReturnMessage = {}


---@source mscorlib.dll
---@class System.Runtime.Remoting.Activation.UrlAttribute: System.Runtime.Remoting.Contexts.ContextAttribute
---@source mscorlib.dll
---@field UrlValue string
---@source mscorlib.dll
CS.System.Runtime.Remoting.Activation.UrlAttribute = {}

---@source mscorlib.dll
---@param o object
---@return Boolean
function CS.System.Runtime.Remoting.Activation.UrlAttribute.Equals(o) end

---@source mscorlib.dll
---@return Int32
function CS.System.Runtime.Remoting.Activation.UrlAttribute.GetHashCode() end

---@source mscorlib.dll
---@param ctorMsg System.Runtime.Remoting.Activation.IConstructionCallMessage
function CS.System.Runtime.Remoting.Activation.UrlAttribute.GetPropertiesForNewContext(ctorMsg) end

---@source mscorlib.dll
---@param ctx System.Runtime.Remoting.Contexts.Context
---@param msg System.Runtime.Remoting.Activation.IConstructionCallMessage
---@return Boolean
function CS.System.Runtime.Remoting.Activation.UrlAttribute.IsContextOK(ctx, msg) end
