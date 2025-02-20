---@meta

---@source mscorlib.dll
---@class System.Runtime.Remoting.Messaging.AsyncResult: object
---@source mscorlib.dll
---@field AsyncDelegate object
---@source mscorlib.dll
---@field AsyncState object
---@source mscorlib.dll
---@field AsyncWaitHandle System.Threading.WaitHandle
---@source mscorlib.dll
---@field CompletedSynchronously bool
---@source mscorlib.dll
---@field EndInvokeCalled bool
---@source mscorlib.dll
---@field IsCompleted bool
---@source mscorlib.dll
---@field NextSink System.Runtime.Remoting.Messaging.IMessageSink
---@source mscorlib.dll
CS.System.Runtime.Remoting.Messaging.AsyncResult = {}

---@source mscorlib.dll
---@param msg System.Runtime.Remoting.Messaging.IMessage
---@param replySink System.Runtime.Remoting.Messaging.IMessageSink
---@return IMessageCtrl
function CS.System.Runtime.Remoting.Messaging.AsyncResult.AsyncProcessMessage(msg, replySink) end

---@source mscorlib.dll
---@return IMessage
function CS.System.Runtime.Remoting.Messaging.AsyncResult.GetReplyMessage() end

---@source mscorlib.dll
---@param mc System.Runtime.Remoting.Messaging.IMessageCtrl
function CS.System.Runtime.Remoting.Messaging.AsyncResult.SetMessageCtrl(mc) end

---@source mscorlib.dll
---@param msg System.Runtime.Remoting.Messaging.IMessage
---@return IMessage
function CS.System.Runtime.Remoting.Messaging.AsyncResult.SyncProcessMessage(msg) end


---@source mscorlib.dll
---@class System.Runtime.Remoting.Messaging.CallContext: object
---@source mscorlib.dll
---@field HostContext object
---@source mscorlib.dll
CS.System.Runtime.Remoting.Messaging.CallContext = {}

---@source mscorlib.dll
---@param name string
function CS.System.Runtime.Remoting.Messaging.CallContext:FreeNamedDataSlot(name) end

---@source mscorlib.dll
---@param name string
---@return Object
function CS.System.Runtime.Remoting.Messaging.CallContext:GetData(name) end

---@source mscorlib.dll
function CS.System.Runtime.Remoting.Messaging.CallContext:GetHeaders() end

---@source mscorlib.dll
---@param name string
---@return Object
function CS.System.Runtime.Remoting.Messaging.CallContext:LogicalGetData(name) end

---@source mscorlib.dll
---@param name string
---@param data object
function CS.System.Runtime.Remoting.Messaging.CallContext:LogicalSetData(name, data) end

---@source mscorlib.dll
---@param name string
---@param data object
function CS.System.Runtime.Remoting.Messaging.CallContext:SetData(name, data) end

---@source mscorlib.dll
---@param headers System.Runtime.Remoting.Messaging.Header[]
function CS.System.Runtime.Remoting.Messaging.CallContext:SetHeaders(headers) end


---@source mscorlib.dll
---@class System.Runtime.Remoting.Messaging.ConstructionCall: System.Runtime.Remoting.Messaging.MethodCall
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
---@field Properties System.Collections.IDictionary
---@source mscorlib.dll
CS.System.Runtime.Remoting.Messaging.ConstructionCall = {}


---@source mscorlib.dll
---@class System.Runtime.Remoting.Messaging.ConstructionResponse: System.Runtime.Remoting.Messaging.MethodResponse
---@source mscorlib.dll
---@field Properties System.Collections.IDictionary
---@source mscorlib.dll
CS.System.Runtime.Remoting.Messaging.ConstructionResponse = {}


---@source mscorlib.dll
---@class System.Runtime.Remoting.Messaging.Header: object
---@source mscorlib.dll
---@field HeaderNamespace string
---@source mscorlib.dll
---@field MustUnderstand bool
---@source mscorlib.dll
---@field Name string
---@source mscorlib.dll
---@field Value object
---@source mscorlib.dll
CS.System.Runtime.Remoting.Messaging.Header = {}


---@source mscorlib.dll
---@class System.Runtime.Remoting.Messaging.HeaderHandler: System.MulticastDelegate
---@source mscorlib.dll
CS.System.Runtime.Remoting.Messaging.HeaderHandler = {}

---@source mscorlib.dll
---@param headers System.Runtime.Remoting.Messaging.Header[]
---@return Object
function CS.System.Runtime.Remoting.Messaging.HeaderHandler.Invoke(headers) end

---@source mscorlib.dll
---@param headers System.Runtime.Remoting.Messaging.Header[]
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.Runtime.Remoting.Messaging.HeaderHandler.BeginInvoke(headers, callback, object) end

---@source mscorlib.dll
---@param result System.IAsyncResult
---@return Object
function CS.System.Runtime.Remoting.Messaging.HeaderHandler.EndInvoke(result) end


---@source mscorlib.dll
---@class System.Runtime.Remoting.Messaging.ILogicalThreadAffinative
---@source mscorlib.dll
CS.System.Runtime.Remoting.Messaging.ILogicalThreadAffinative = {}


---@source mscorlib.dll
---@class System.Runtime.Remoting.Messaging.IMessage
---@source mscorlib.dll
---@field Properties System.Collections.IDictionary
---@source mscorlib.dll
CS.System.Runtime.Remoting.Messaging.IMessage = {}


---@source mscorlib.dll
---@class System.Runtime.Remoting.Messaging.IMessageCtrl
---@source mscorlib.dll
CS.System.Runtime.Remoting.Messaging.IMessageCtrl = {}

---@source mscorlib.dll
---@param msToCancel int
function CS.System.Runtime.Remoting.Messaging.IMessageCtrl.Cancel(msToCancel) end


---@source mscorlib.dll
---@class System.Runtime.Remoting.Messaging.IMessageSink
---@source mscorlib.dll
---@field NextSink System.Runtime.Remoting.Messaging.IMessageSink
---@source mscorlib.dll
CS.System.Runtime.Remoting.Messaging.IMessageSink = {}

---@source mscorlib.dll
---@param msg System.Runtime.Remoting.Messaging.IMessage
---@param replySink System.Runtime.Remoting.Messaging.IMessageSink
---@return IMessageCtrl
function CS.System.Runtime.Remoting.Messaging.IMessageSink.AsyncProcessMessage(msg, replySink) end

---@source mscorlib.dll
---@param msg System.Runtime.Remoting.Messaging.IMessage
---@return IMessage
function CS.System.Runtime.Remoting.Messaging.IMessageSink.SyncProcessMessage(msg) end


---@source mscorlib.dll
---@class System.Runtime.Remoting.Messaging.IMethodCallMessage
---@source mscorlib.dll
---@field InArgCount int
---@source mscorlib.dll
---@field InArgs object[]
---@source mscorlib.dll
CS.System.Runtime.Remoting.Messaging.IMethodCallMessage = {}

---@source mscorlib.dll
---@param argNum int
---@return Object
function CS.System.Runtime.Remoting.Messaging.IMethodCallMessage.GetInArg(argNum) end

---@source mscorlib.dll
---@param index int
---@return String
function CS.System.Runtime.Remoting.Messaging.IMethodCallMessage.GetInArgName(index) end


---@source mscorlib.dll
---@class System.Runtime.Remoting.Messaging.IMethodMessage
---@source mscorlib.dll
---@field ArgCount int
---@source mscorlib.dll
---@field Args object[]
---@source mscorlib.dll
---@field HasVarArgs bool
---@source mscorlib.dll
---@field LogicalCallContext System.Runtime.Remoting.Messaging.LogicalCallContext
---@source mscorlib.dll
---@field MethodBase System.Reflection.MethodBase
---@source mscorlib.dll
---@field MethodName string
---@source mscorlib.dll
---@field MethodSignature object
---@source mscorlib.dll
---@field TypeName string
---@source mscorlib.dll
---@field Uri string
---@source mscorlib.dll
CS.System.Runtime.Remoting.Messaging.IMethodMessage = {}

---@source mscorlib.dll
---@param argNum int
---@return Object
function CS.System.Runtime.Remoting.Messaging.IMethodMessage.GetArg(argNum) end

---@source mscorlib.dll
---@param index int
---@return String
function CS.System.Runtime.Remoting.Messaging.IMethodMessage.GetArgName(index) end


---@source mscorlib.dll
---@class System.Runtime.Remoting.Messaging.IMethodReturnMessage
---@source mscorlib.dll
---@field Exception System.Exception
---@source mscorlib.dll
---@field OutArgCount int
---@source mscorlib.dll
---@field OutArgs object[]
---@source mscorlib.dll
---@field ReturnValue object
---@source mscorlib.dll
CS.System.Runtime.Remoting.Messaging.IMethodReturnMessage = {}

---@source mscorlib.dll
---@param argNum int
---@return Object
function CS.System.Runtime.Remoting.Messaging.IMethodReturnMessage.GetOutArg(argNum) end

---@source mscorlib.dll
---@param index int
---@return String
function CS.System.Runtime.Remoting.Messaging.IMethodReturnMessage.GetOutArgName(index) end


---@source mscorlib.dll
---@class System.Runtime.Remoting.Messaging.InternalMessageWrapper: object
---@source mscorlib.dll
CS.System.Runtime.Remoting.Messaging.InternalMessageWrapper = {}


---@source mscorlib.dll
---@class System.Runtime.Remoting.Messaging.IRemotingFormatter
---@source mscorlib.dll
CS.System.Runtime.Remoting.Messaging.IRemotingFormatter = {}

---@source mscorlib.dll
---@param serializationStream System.IO.Stream
---@param handler System.Runtime.Remoting.Messaging.HeaderHandler
---@return Object
function CS.System.Runtime.Remoting.Messaging.IRemotingFormatter.Deserialize(serializationStream, handler) end

---@source mscorlib.dll
---@param serializationStream System.IO.Stream
---@param graph object
---@param headers System.Runtime.Remoting.Messaging.Header[]
function CS.System.Runtime.Remoting.Messaging.IRemotingFormatter.Serialize(serializationStream, graph, headers) end


---@source mscorlib.dll
---@class System.Runtime.Remoting.Messaging.LogicalCallContext: object
---@source mscorlib.dll
---@field HasInfo bool
---@source mscorlib.dll
CS.System.Runtime.Remoting.Messaging.LogicalCallContext = {}

---@source mscorlib.dll
---@return Object
function CS.System.Runtime.Remoting.Messaging.LogicalCallContext.Clone() end

---@source mscorlib.dll
---@param name string
function CS.System.Runtime.Remoting.Messaging.LogicalCallContext.FreeNamedDataSlot(name) end

---@source mscorlib.dll
---@param name string
---@return Object
function CS.System.Runtime.Remoting.Messaging.LogicalCallContext.GetData(name) end

---@source mscorlib.dll
---@param info System.Runtime.Serialization.SerializationInfo
---@param context System.Runtime.Serialization.StreamingContext
function CS.System.Runtime.Remoting.Messaging.LogicalCallContext.GetObjectData(info, context) end

---@source mscorlib.dll
---@param name string
---@param data object
function CS.System.Runtime.Remoting.Messaging.LogicalCallContext.SetData(name, data) end


---@source mscorlib.dll
---@class System.Runtime.Remoting.Messaging.MessageSurrogateFilter: System.MulticastDelegate
---@source mscorlib.dll
CS.System.Runtime.Remoting.Messaging.MessageSurrogateFilter = {}

---@source mscorlib.dll
---@param key string
---@param value object
---@return Boolean
function CS.System.Runtime.Remoting.Messaging.MessageSurrogateFilter.Invoke(key, value) end

---@source mscorlib.dll
---@param key string
---@param value object
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.Runtime.Remoting.Messaging.MessageSurrogateFilter.BeginInvoke(key, value, callback, object) end

---@source mscorlib.dll
---@param result System.IAsyncResult
---@return Boolean
function CS.System.Runtime.Remoting.Messaging.MessageSurrogateFilter.EndInvoke(result) end


---@source mscorlib.dll
---@class System.Runtime.Remoting.Messaging.MethodCall: object
---@source mscorlib.dll
---@field ArgCount int
---@source mscorlib.dll
---@field Args object[]
---@source mscorlib.dll
---@field HasVarArgs bool
---@source mscorlib.dll
---@field InArgCount int
---@source mscorlib.dll
---@field InArgs object[]
---@source mscorlib.dll
---@field LogicalCallContext System.Runtime.Remoting.Messaging.LogicalCallContext
---@source mscorlib.dll
---@field MethodBase System.Reflection.MethodBase
---@source mscorlib.dll
---@field MethodName string
---@source mscorlib.dll
---@field MethodSignature object
---@source mscorlib.dll
---@field Properties System.Collections.IDictionary
---@source mscorlib.dll
---@field TypeName string
---@source mscorlib.dll
---@field Uri string
---@source mscorlib.dll
CS.System.Runtime.Remoting.Messaging.MethodCall = {}

---@source mscorlib.dll
---@param argNum int
---@return Object
function CS.System.Runtime.Remoting.Messaging.MethodCall.GetArg(argNum) end

---@source mscorlib.dll
---@param index int
---@return String
function CS.System.Runtime.Remoting.Messaging.MethodCall.GetArgName(index) end

---@source mscorlib.dll
---@param argNum int
---@return Object
function CS.System.Runtime.Remoting.Messaging.MethodCall.GetInArg(argNum) end

---@source mscorlib.dll
---@param index int
---@return String
function CS.System.Runtime.Remoting.Messaging.MethodCall.GetInArgName(index) end

---@source mscorlib.dll
---@param info System.Runtime.Serialization.SerializationInfo
---@param context System.Runtime.Serialization.StreamingContext
function CS.System.Runtime.Remoting.Messaging.MethodCall.GetObjectData(info, context) end

---@source mscorlib.dll
---@param h System.Runtime.Remoting.Messaging.Header[]
---@return Object
function CS.System.Runtime.Remoting.Messaging.MethodCall.HeaderHandler(h) end

---@source mscorlib.dll
function CS.System.Runtime.Remoting.Messaging.MethodCall.Init() end

---@source mscorlib.dll
function CS.System.Runtime.Remoting.Messaging.MethodCall.ResolveMethod() end

---@source mscorlib.dll
---@param info System.Runtime.Serialization.SerializationInfo
---@param ctx System.Runtime.Serialization.StreamingContext
function CS.System.Runtime.Remoting.Messaging.MethodCall.RootSetObjectData(info, ctx) end


---@source mscorlib.dll
---@class System.Runtime.Remoting.Messaging.MethodCallMessageWrapper: System.Runtime.Remoting.Messaging.InternalMessageWrapper
---@source mscorlib.dll
---@field ArgCount int
---@source mscorlib.dll
---@field Args object[]
---@source mscorlib.dll
---@field HasVarArgs bool
---@source mscorlib.dll
---@field InArgCount int
---@source mscorlib.dll
---@field InArgs object[]
---@source mscorlib.dll
---@field LogicalCallContext System.Runtime.Remoting.Messaging.LogicalCallContext
---@source mscorlib.dll
---@field MethodBase System.Reflection.MethodBase
---@source mscorlib.dll
---@field MethodName string
---@source mscorlib.dll
---@field MethodSignature object
---@source mscorlib.dll
---@field Properties System.Collections.IDictionary
---@source mscorlib.dll
---@field TypeName string
---@source mscorlib.dll
---@field Uri string
---@source mscorlib.dll
CS.System.Runtime.Remoting.Messaging.MethodCallMessageWrapper = {}

---@source mscorlib.dll
---@param argNum int
---@return Object
function CS.System.Runtime.Remoting.Messaging.MethodCallMessageWrapper.GetArg(argNum) end

---@source mscorlib.dll
---@param index int
---@return String
function CS.System.Runtime.Remoting.Messaging.MethodCallMessageWrapper.GetArgName(index) end

---@source mscorlib.dll
---@param argNum int
---@return Object
function CS.System.Runtime.Remoting.Messaging.MethodCallMessageWrapper.GetInArg(argNum) end

---@source mscorlib.dll
---@param index int
---@return String
function CS.System.Runtime.Remoting.Messaging.MethodCallMessageWrapper.GetInArgName(index) end


---@source mscorlib.dll
---@class System.Runtime.Remoting.Messaging.MethodResponse: object
---@source mscorlib.dll
---@field ArgCount int
---@source mscorlib.dll
---@field Args object[]
---@source mscorlib.dll
---@field Exception System.Exception
---@source mscorlib.dll
---@field HasVarArgs bool
---@source mscorlib.dll
---@field LogicalCallContext System.Runtime.Remoting.Messaging.LogicalCallContext
---@source mscorlib.dll
---@field MethodBase System.Reflection.MethodBase
---@source mscorlib.dll
---@field MethodName string
---@source mscorlib.dll
---@field MethodSignature object
---@source mscorlib.dll
---@field OutArgCount int
---@source mscorlib.dll
---@field OutArgs object[]
---@source mscorlib.dll
---@field Properties System.Collections.IDictionary
---@source mscorlib.dll
---@field ReturnValue object
---@source mscorlib.dll
---@field TypeName string
---@source mscorlib.dll
---@field Uri string
---@source mscorlib.dll
CS.System.Runtime.Remoting.Messaging.MethodResponse = {}

---@source mscorlib.dll
---@param argNum int
---@return Object
function CS.System.Runtime.Remoting.Messaging.MethodResponse.GetArg(argNum) end

---@source mscorlib.dll
---@param index int
---@return String
function CS.System.Runtime.Remoting.Messaging.MethodResponse.GetArgName(index) end

---@source mscorlib.dll
---@param info System.Runtime.Serialization.SerializationInfo
---@param context System.Runtime.Serialization.StreamingContext
function CS.System.Runtime.Remoting.Messaging.MethodResponse.GetObjectData(info, context) end

---@source mscorlib.dll
---@param argNum int
---@return Object
function CS.System.Runtime.Remoting.Messaging.MethodResponse.GetOutArg(argNum) end

---@source mscorlib.dll
---@param index int
---@return String
function CS.System.Runtime.Remoting.Messaging.MethodResponse.GetOutArgName(index) end

---@source mscorlib.dll
---@param h System.Runtime.Remoting.Messaging.Header[]
---@return Object
function CS.System.Runtime.Remoting.Messaging.MethodResponse.HeaderHandler(h) end

---@source mscorlib.dll
---@param info System.Runtime.Serialization.SerializationInfo
---@param ctx System.Runtime.Serialization.StreamingContext
function CS.System.Runtime.Remoting.Messaging.MethodResponse.RootSetObjectData(info, ctx) end


---@source mscorlib.dll
---@class System.Runtime.Remoting.Messaging.MethodReturnMessageWrapper: System.Runtime.Remoting.Messaging.InternalMessageWrapper
---@source mscorlib.dll
---@field ArgCount int
---@source mscorlib.dll
---@field Args object[]
---@source mscorlib.dll
---@field Exception System.Exception
---@source mscorlib.dll
---@field HasVarArgs bool
---@source mscorlib.dll
---@field LogicalCallContext System.Runtime.Remoting.Messaging.LogicalCallContext
---@source mscorlib.dll
---@field MethodBase System.Reflection.MethodBase
---@source mscorlib.dll
---@field MethodName string
---@source mscorlib.dll
---@field MethodSignature object
---@source mscorlib.dll
---@field OutArgCount int
---@source mscorlib.dll
---@field OutArgs object[]
---@source mscorlib.dll
---@field Properties System.Collections.IDictionary
---@source mscorlib.dll
---@field ReturnValue object
---@source mscorlib.dll
---@field TypeName string
---@source mscorlib.dll
---@field Uri string
---@source mscorlib.dll
CS.System.Runtime.Remoting.Messaging.MethodReturnMessageWrapper = {}

---@source mscorlib.dll
---@param argNum int
---@return Object
function CS.System.Runtime.Remoting.Messaging.MethodReturnMessageWrapper.GetArg(argNum) end

---@source mscorlib.dll
---@param index int
---@return String
function CS.System.Runtime.Remoting.Messaging.MethodReturnMessageWrapper.GetArgName(index) end

---@source mscorlib.dll
---@param argNum int
---@return Object
function CS.System.Runtime.Remoting.Messaging.MethodReturnMessageWrapper.GetOutArg(argNum) end

---@source mscorlib.dll
---@param index int
---@return String
function CS.System.Runtime.Remoting.Messaging.MethodReturnMessageWrapper.GetOutArgName(index) end


---@source mscorlib.dll
---@class System.Runtime.Remoting.Messaging.OneWayAttribute: System.Attribute
---@source mscorlib.dll
CS.System.Runtime.Remoting.Messaging.OneWayAttribute = {}


---@source mscorlib.dll
---@class System.Runtime.Remoting.Messaging.RemotingSurrogateSelector: object
---@source mscorlib.dll
---@field Filter System.Runtime.Remoting.Messaging.MessageSurrogateFilter
---@source mscorlib.dll
CS.System.Runtime.Remoting.Messaging.RemotingSurrogateSelector = {}

---@source mscorlib.dll
---@param selector System.Runtime.Serialization.ISurrogateSelector
function CS.System.Runtime.Remoting.Messaging.RemotingSurrogateSelector.ChainSelector(selector) end

---@source mscorlib.dll
---@return ISurrogateSelector
function CS.System.Runtime.Remoting.Messaging.RemotingSurrogateSelector.GetNextSelector() end

---@source mscorlib.dll
---@return Object
function CS.System.Runtime.Remoting.Messaging.RemotingSurrogateSelector.GetRootObject() end

---@source mscorlib.dll
---@param type System.Type
---@param context System.Runtime.Serialization.StreamingContext
---@param ssout System.Runtime.Serialization.ISurrogateSelector
---@return ISerializationSurrogate
function CS.System.Runtime.Remoting.Messaging.RemotingSurrogateSelector.GetSurrogate(type, context, ssout) end

---@source mscorlib.dll
---@param obj object
function CS.System.Runtime.Remoting.Messaging.RemotingSurrogateSelector.SetRootObject(obj) end

---@source mscorlib.dll
function CS.System.Runtime.Remoting.Messaging.RemotingSurrogateSelector.UseSoapFormat() end


---@source mscorlib.dll
---@class System.Runtime.Remoting.Messaging.ReturnMessage: object
---@source mscorlib.dll
---@field ArgCount int
---@source mscorlib.dll
---@field Args object[]
---@source mscorlib.dll
---@field Exception System.Exception
---@source mscorlib.dll
---@field HasVarArgs bool
---@source mscorlib.dll
---@field LogicalCallContext System.Runtime.Remoting.Messaging.LogicalCallContext
---@source mscorlib.dll
---@field MethodBase System.Reflection.MethodBase
---@source mscorlib.dll
---@field MethodName string
---@source mscorlib.dll
---@field MethodSignature object
---@source mscorlib.dll
---@field OutArgCount int
---@source mscorlib.dll
---@field OutArgs object[]
---@source mscorlib.dll
---@field Properties System.Collections.IDictionary
---@source mscorlib.dll
---@field ReturnValue object
---@source mscorlib.dll
---@field TypeName string
---@source mscorlib.dll
---@field Uri string
---@source mscorlib.dll
CS.System.Runtime.Remoting.Messaging.ReturnMessage = {}

---@source mscorlib.dll
---@param argNum int
---@return Object
function CS.System.Runtime.Remoting.Messaging.ReturnMessage.GetArg(argNum) end

---@source mscorlib.dll
---@param index int
---@return String
function CS.System.Runtime.Remoting.Messaging.ReturnMessage.GetArgName(index) end

---@source mscorlib.dll
---@param argNum int
---@return Object
function CS.System.Runtime.Remoting.Messaging.ReturnMessage.GetOutArg(argNum) end

---@source mscorlib.dll
---@param index int
---@return String
function CS.System.Runtime.Remoting.Messaging.ReturnMessage.GetOutArgName(index) end
