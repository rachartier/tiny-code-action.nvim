---@meta

---@source mscorlib.dll
---@class System.Runtime.Remoting.Proxies.ProxyAttribute: System.Attribute
---@source mscorlib.dll
CS.System.Runtime.Remoting.Proxies.ProxyAttribute = {}

---@source mscorlib.dll
---@param serverType System.Type
---@return MarshalByRefObject
function CS.System.Runtime.Remoting.Proxies.ProxyAttribute.CreateInstance(serverType) end

---@source mscorlib.dll
---@param objRef System.Runtime.Remoting.ObjRef
---@param serverType System.Type
---@param serverObject object
---@param serverContext System.Runtime.Remoting.Contexts.Context
---@return RealProxy
function CS.System.Runtime.Remoting.Proxies.ProxyAttribute.CreateProxy(objRef, serverType, serverObject, serverContext) end

---@source mscorlib.dll
---@param msg System.Runtime.Remoting.Activation.IConstructionCallMessage
function CS.System.Runtime.Remoting.Proxies.ProxyAttribute.GetPropertiesForNewContext(msg) end

---@source mscorlib.dll
---@param ctx System.Runtime.Remoting.Contexts.Context
---@param msg System.Runtime.Remoting.Activation.IConstructionCallMessage
---@return Boolean
function CS.System.Runtime.Remoting.Proxies.ProxyAttribute.IsContextOK(ctx, msg) end


---@source mscorlib.dll
---@class System.Runtime.Remoting.Proxies.RealProxy: object
---@source mscorlib.dll
CS.System.Runtime.Remoting.Proxies.RealProxy = {}

---@source mscorlib.dll
---@param requestedType System.Type
---@return ObjRef
function CS.System.Runtime.Remoting.Proxies.RealProxy.CreateObjRef(requestedType) end

---@source mscorlib.dll
---@param fIsMarshalled bool
---@return IntPtr
function CS.System.Runtime.Remoting.Proxies.RealProxy.GetCOMIUnknown(fIsMarshalled) end

---@source mscorlib.dll
---@param info System.Runtime.Serialization.SerializationInfo
---@param context System.Runtime.Serialization.StreamingContext
function CS.System.Runtime.Remoting.Proxies.RealProxy.GetObjectData(info, context) end

---@source mscorlib.dll
---@return Type
function CS.System.Runtime.Remoting.Proxies.RealProxy.GetProxiedType() end

---@source mscorlib.dll
---@param rp System.Runtime.Remoting.Proxies.RealProxy
---@return Object
function CS.System.Runtime.Remoting.Proxies.RealProxy:GetStubData(rp) end

---@source mscorlib.dll
---@return Object
function CS.System.Runtime.Remoting.Proxies.RealProxy.GetTransparentProxy() end

---@source mscorlib.dll
---@param ctorMsg System.Runtime.Remoting.Activation.IConstructionCallMessage
---@return IConstructionReturnMessage
function CS.System.Runtime.Remoting.Proxies.RealProxy.InitializeServerObject(ctorMsg) end

---@source mscorlib.dll
---@param msg System.Runtime.Remoting.Messaging.IMessage
---@return IMessage
function CS.System.Runtime.Remoting.Proxies.RealProxy.Invoke(msg) end

---@source mscorlib.dll
---@param i System.IntPtr
function CS.System.Runtime.Remoting.Proxies.RealProxy.SetCOMIUnknown(i) end

---@source mscorlib.dll
---@param rp System.Runtime.Remoting.Proxies.RealProxy
---@param stubData object
function CS.System.Runtime.Remoting.Proxies.RealProxy:SetStubData(rp, stubData) end

---@source mscorlib.dll
---@param iid System.Guid
---@return IntPtr
function CS.System.Runtime.Remoting.Proxies.RealProxy.SupportsInterface(iid) end
