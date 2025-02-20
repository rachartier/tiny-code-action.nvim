---@meta

---@source mscorlib.dll
---@class System.Runtime.Remoting.Services.EnterpriseServicesHelper: object
---@source mscorlib.dll
CS.System.Runtime.Remoting.Services.EnterpriseServicesHelper = {}

---@source mscorlib.dll
---@param ctorMsg System.Runtime.Remoting.Activation.IConstructionCallMessage
---@param retObj System.MarshalByRefObject
---@return IConstructionReturnMessage
function CS.System.Runtime.Remoting.Services.EnterpriseServicesHelper:CreateConstructionReturnMessage(ctorMsg, retObj) end

---@source mscorlib.dll
---@param oldcp System.Runtime.Remoting.Proxies.RealProxy
---@param newcp System.Runtime.Remoting.Proxies.RealProxy
function CS.System.Runtime.Remoting.Services.EnterpriseServicesHelper:SwitchWrappers(oldcp, newcp) end

---@source mscorlib.dll
---@param punk System.IntPtr
---@return Object
function CS.System.Runtime.Remoting.Services.EnterpriseServicesHelper:WrapIUnknownWithComObject(punk) end


---@source mscorlib.dll
---@class System.Runtime.Remoting.Services.ITrackingHandler
---@source mscorlib.dll
CS.System.Runtime.Remoting.Services.ITrackingHandler = {}

---@source mscorlib.dll
---@param obj object
function CS.System.Runtime.Remoting.Services.ITrackingHandler.DisconnectedObject(obj) end

---@source mscorlib.dll
---@param obj object
---@param or System.Runtime.Remoting.ObjRef
function CS.System.Runtime.Remoting.Services.ITrackingHandler.MarshaledObject(obj, or) end

---@source mscorlib.dll
---@param obj object
---@param or System.Runtime.Remoting.ObjRef
function CS.System.Runtime.Remoting.Services.ITrackingHandler.UnmarshaledObject(obj, or) end


---@source mscorlib.dll
---@class System.Runtime.Remoting.Services.TrackingServices: object
---@source mscorlib.dll
---@field RegisteredHandlers System.Runtime.Remoting.Services.ITrackingHandler[]
---@source mscorlib.dll
CS.System.Runtime.Remoting.Services.TrackingServices = {}

---@source mscorlib.dll
---@param handler System.Runtime.Remoting.Services.ITrackingHandler
function CS.System.Runtime.Remoting.Services.TrackingServices:RegisterTrackingHandler(handler) end

---@source mscorlib.dll
---@param handler System.Runtime.Remoting.Services.ITrackingHandler
function CS.System.Runtime.Remoting.Services.TrackingServices:UnregisterTrackingHandler(handler) end
