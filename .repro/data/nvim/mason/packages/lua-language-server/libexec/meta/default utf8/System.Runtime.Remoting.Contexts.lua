---@meta

---@source mscorlib.dll
---@class System.Runtime.Remoting.Contexts.Context: object
---@source mscorlib.dll
---@field ContextID int
---@source mscorlib.dll
---@field ContextProperties System.Runtime.Remoting.Contexts.IContextProperty[]
---@source mscorlib.dll
---@field DefaultContext System.Runtime.Remoting.Contexts.Context
---@source mscorlib.dll
CS.System.Runtime.Remoting.Contexts.Context = {}

---@source mscorlib.dll
---@return LocalDataStoreSlot
function CS.System.Runtime.Remoting.Contexts.Context:AllocateDataSlot() end

---@source mscorlib.dll
---@param name string
---@return LocalDataStoreSlot
function CS.System.Runtime.Remoting.Contexts.Context:AllocateNamedDataSlot(name) end

---@source mscorlib.dll
---@param deleg System.Runtime.Remoting.Contexts.CrossContextDelegate
function CS.System.Runtime.Remoting.Contexts.Context.DoCallBack(deleg) end

---@source mscorlib.dll
---@param name string
function CS.System.Runtime.Remoting.Contexts.Context:FreeNamedDataSlot(name) end

---@source mscorlib.dll
function CS.System.Runtime.Remoting.Contexts.Context.Freeze() end

---@source mscorlib.dll
---@param slot System.LocalDataStoreSlot
---@return Object
function CS.System.Runtime.Remoting.Contexts.Context:GetData(slot) end

---@source mscorlib.dll
---@param name string
---@return LocalDataStoreSlot
function CS.System.Runtime.Remoting.Contexts.Context:GetNamedDataSlot(name) end

---@source mscorlib.dll
---@param name string
---@return IContextProperty
function CS.System.Runtime.Remoting.Contexts.Context.GetProperty(name) end

---@source mscorlib.dll
---@param prop System.Runtime.Remoting.Contexts.IDynamicProperty
---@param obj System.ContextBoundObject
---@param ctx System.Runtime.Remoting.Contexts.Context
---@return Boolean
function CS.System.Runtime.Remoting.Contexts.Context:RegisterDynamicProperty(prop, obj, ctx) end

---@source mscorlib.dll
---@param slot System.LocalDataStoreSlot
---@param data object
function CS.System.Runtime.Remoting.Contexts.Context:SetData(slot, data) end

---@source mscorlib.dll
---@param prop System.Runtime.Remoting.Contexts.IContextProperty
function CS.System.Runtime.Remoting.Contexts.Context.SetProperty(prop) end

---@source mscorlib.dll
---@return String
function CS.System.Runtime.Remoting.Contexts.Context.ToString() end

---@source mscorlib.dll
---@param name string
---@param obj System.ContextBoundObject
---@param ctx System.Runtime.Remoting.Contexts.Context
---@return Boolean
function CS.System.Runtime.Remoting.Contexts.Context:UnregisterDynamicProperty(name, obj, ctx) end


---@source mscorlib.dll
---@class System.Runtime.Remoting.Contexts.ContextAttribute: System.Attribute
---@source mscorlib.dll
---@field Name string
---@source mscorlib.dll
CS.System.Runtime.Remoting.Contexts.ContextAttribute = {}

---@source mscorlib.dll
---@param o object
---@return Boolean
function CS.System.Runtime.Remoting.Contexts.ContextAttribute.Equals(o) end

---@source mscorlib.dll
---@param newContext System.Runtime.Remoting.Contexts.Context
function CS.System.Runtime.Remoting.Contexts.ContextAttribute.Freeze(newContext) end

---@source mscorlib.dll
---@return Int32
function CS.System.Runtime.Remoting.Contexts.ContextAttribute.GetHashCode() end

---@source mscorlib.dll
---@param ctorMsg System.Runtime.Remoting.Activation.IConstructionCallMessage
function CS.System.Runtime.Remoting.Contexts.ContextAttribute.GetPropertiesForNewContext(ctorMsg) end

---@source mscorlib.dll
---@param ctx System.Runtime.Remoting.Contexts.Context
---@param ctorMsg System.Runtime.Remoting.Activation.IConstructionCallMessage
---@return Boolean
function CS.System.Runtime.Remoting.Contexts.ContextAttribute.IsContextOK(ctx, ctorMsg) end

---@source mscorlib.dll
---@param newCtx System.Runtime.Remoting.Contexts.Context
---@return Boolean
function CS.System.Runtime.Remoting.Contexts.ContextAttribute.IsNewContextOK(newCtx) end


---@source mscorlib.dll
---@class System.Runtime.Remoting.Contexts.ContextProperty: object
---@source mscorlib.dll
---@field Name string
---@source mscorlib.dll
---@field Property object
---@source mscorlib.dll
CS.System.Runtime.Remoting.Contexts.ContextProperty = {}


---@source mscorlib.dll
---@class System.Runtime.Remoting.Contexts.CrossContextDelegate: System.MulticastDelegate
---@source mscorlib.dll
CS.System.Runtime.Remoting.Contexts.CrossContextDelegate = {}

---@source mscorlib.dll
function CS.System.Runtime.Remoting.Contexts.CrossContextDelegate.Invoke() end

---@source mscorlib.dll
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.Runtime.Remoting.Contexts.CrossContextDelegate.BeginInvoke(callback, object) end

---@source mscorlib.dll
---@param result System.IAsyncResult
function CS.System.Runtime.Remoting.Contexts.CrossContextDelegate.EndInvoke(result) end


---@source mscorlib.dll
---@class System.Runtime.Remoting.Contexts.IContextAttribute
---@source mscorlib.dll
CS.System.Runtime.Remoting.Contexts.IContextAttribute = {}

---@source mscorlib.dll
---@param msg System.Runtime.Remoting.Activation.IConstructionCallMessage
function CS.System.Runtime.Remoting.Contexts.IContextAttribute.GetPropertiesForNewContext(msg) end

---@source mscorlib.dll
---@param ctx System.Runtime.Remoting.Contexts.Context
---@param msg System.Runtime.Remoting.Activation.IConstructionCallMessage
---@return Boolean
function CS.System.Runtime.Remoting.Contexts.IContextAttribute.IsContextOK(ctx, msg) end


---@source mscorlib.dll
---@class System.Runtime.Remoting.Contexts.IContextProperty
---@source mscorlib.dll
---@field Name string
---@source mscorlib.dll
CS.System.Runtime.Remoting.Contexts.IContextProperty = {}

---@source mscorlib.dll
---@param newContext System.Runtime.Remoting.Contexts.Context
function CS.System.Runtime.Remoting.Contexts.IContextProperty.Freeze(newContext) end

---@source mscorlib.dll
---@param newCtx System.Runtime.Remoting.Contexts.Context
---@return Boolean
function CS.System.Runtime.Remoting.Contexts.IContextProperty.IsNewContextOK(newCtx) end


---@source mscorlib.dll
---@class System.Runtime.Remoting.Contexts.IContextPropertyActivator
---@source mscorlib.dll
CS.System.Runtime.Remoting.Contexts.IContextPropertyActivator = {}

---@source mscorlib.dll
---@param msg System.Runtime.Remoting.Activation.IConstructionCallMessage
function CS.System.Runtime.Remoting.Contexts.IContextPropertyActivator.CollectFromClientContext(msg) end

---@source mscorlib.dll
---@param msg System.Runtime.Remoting.Activation.IConstructionReturnMessage
function CS.System.Runtime.Remoting.Contexts.IContextPropertyActivator.CollectFromServerContext(msg) end

---@source mscorlib.dll
---@param msg System.Runtime.Remoting.Activation.IConstructionCallMessage
---@return Boolean
function CS.System.Runtime.Remoting.Contexts.IContextPropertyActivator.DeliverClientContextToServerContext(msg) end

---@source mscorlib.dll
---@param msg System.Runtime.Remoting.Activation.IConstructionReturnMessage
---@return Boolean
function CS.System.Runtime.Remoting.Contexts.IContextPropertyActivator.DeliverServerContextToClientContext(msg) end

---@source mscorlib.dll
---@param msg System.Runtime.Remoting.Activation.IConstructionCallMessage
---@return Boolean
function CS.System.Runtime.Remoting.Contexts.IContextPropertyActivator.IsOKToActivate(msg) end


---@source mscorlib.dll
---@class System.Runtime.Remoting.Contexts.IContributeClientContextSink
---@source mscorlib.dll
CS.System.Runtime.Remoting.Contexts.IContributeClientContextSink = {}

---@source mscorlib.dll
---@param nextSink System.Runtime.Remoting.Messaging.IMessageSink
---@return IMessageSink
function CS.System.Runtime.Remoting.Contexts.IContributeClientContextSink.GetClientContextSink(nextSink) end


---@source mscorlib.dll
---@class System.Runtime.Remoting.Contexts.IContributeDynamicSink
---@source mscorlib.dll
CS.System.Runtime.Remoting.Contexts.IContributeDynamicSink = {}

---@source mscorlib.dll
---@return IDynamicMessageSink
function CS.System.Runtime.Remoting.Contexts.IContributeDynamicSink.GetDynamicSink() end


---@source mscorlib.dll
---@class System.Runtime.Remoting.Contexts.IContributeEnvoySink
---@source mscorlib.dll
CS.System.Runtime.Remoting.Contexts.IContributeEnvoySink = {}

---@source mscorlib.dll
---@param obj System.MarshalByRefObject
---@param nextSink System.Runtime.Remoting.Messaging.IMessageSink
---@return IMessageSink
function CS.System.Runtime.Remoting.Contexts.IContributeEnvoySink.GetEnvoySink(obj, nextSink) end


---@source mscorlib.dll
---@class System.Runtime.Remoting.Contexts.IContributeObjectSink
---@source mscorlib.dll
CS.System.Runtime.Remoting.Contexts.IContributeObjectSink = {}

---@source mscorlib.dll
---@param obj System.MarshalByRefObject
---@param nextSink System.Runtime.Remoting.Messaging.IMessageSink
---@return IMessageSink
function CS.System.Runtime.Remoting.Contexts.IContributeObjectSink.GetObjectSink(obj, nextSink) end


---@source mscorlib.dll
---@class System.Runtime.Remoting.Contexts.IContributeServerContextSink
---@source mscorlib.dll
CS.System.Runtime.Remoting.Contexts.IContributeServerContextSink = {}

---@source mscorlib.dll
---@param nextSink System.Runtime.Remoting.Messaging.IMessageSink
---@return IMessageSink
function CS.System.Runtime.Remoting.Contexts.IContributeServerContextSink.GetServerContextSink(nextSink) end


---@source mscorlib.dll
---@class System.Runtime.Remoting.Contexts.IDynamicMessageSink
---@source mscorlib.dll
CS.System.Runtime.Remoting.Contexts.IDynamicMessageSink = {}

---@source mscorlib.dll
---@param replyMsg System.Runtime.Remoting.Messaging.IMessage
---@param bCliSide bool
---@param bAsync bool
function CS.System.Runtime.Remoting.Contexts.IDynamicMessageSink.ProcessMessageFinish(replyMsg, bCliSide, bAsync) end

---@source mscorlib.dll
---@param reqMsg System.Runtime.Remoting.Messaging.IMessage
---@param bCliSide bool
---@param bAsync bool
function CS.System.Runtime.Remoting.Contexts.IDynamicMessageSink.ProcessMessageStart(reqMsg, bCliSide, bAsync) end


---@source mscorlib.dll
---@class System.Runtime.Remoting.Contexts.IDynamicProperty
---@source mscorlib.dll
---@field Name string
---@source mscorlib.dll
CS.System.Runtime.Remoting.Contexts.IDynamicProperty = {}


---@source mscorlib.dll
---@class System.Runtime.Remoting.Contexts.SynchronizationAttribute: System.Runtime.Remoting.Contexts.ContextAttribute
---@source mscorlib.dll
---@field NOT_SUPPORTED int
---@source mscorlib.dll
---@field REQUIRED int
---@source mscorlib.dll
---@field REQUIRES_NEW int
---@source mscorlib.dll
---@field SUPPORTED int
---@source mscorlib.dll
---@field IsReEntrant bool
---@source mscorlib.dll
---@field Locked bool
---@source mscorlib.dll
CS.System.Runtime.Remoting.Contexts.SynchronizationAttribute = {}

---@source mscorlib.dll
---@param nextSink System.Runtime.Remoting.Messaging.IMessageSink
---@return IMessageSink
function CS.System.Runtime.Remoting.Contexts.SynchronizationAttribute.GetClientContextSink(nextSink) end

---@source mscorlib.dll
---@param ctorMsg System.Runtime.Remoting.Activation.IConstructionCallMessage
function CS.System.Runtime.Remoting.Contexts.SynchronizationAttribute.GetPropertiesForNewContext(ctorMsg) end

---@source mscorlib.dll
---@param nextSink System.Runtime.Remoting.Messaging.IMessageSink
---@return IMessageSink
function CS.System.Runtime.Remoting.Contexts.SynchronizationAttribute.GetServerContextSink(nextSink) end

---@source mscorlib.dll
---@param ctx System.Runtime.Remoting.Contexts.Context
---@param msg System.Runtime.Remoting.Activation.IConstructionCallMessage
---@return Boolean
function CS.System.Runtime.Remoting.Contexts.SynchronizationAttribute.IsContextOK(ctx, msg) end
