---@meta

---@source mscorlib.dll
---@class System.Runtime.Remoting.Channels.BaseChannelObjectWithProperties: object
---@source mscorlib.dll
---@field Count int
---@source mscorlib.dll
---@field IsFixedSize bool
---@source mscorlib.dll
---@field IsReadOnly bool
---@source mscorlib.dll
---@field IsSynchronized bool
---@source mscorlib.dll
---@field this[] object
---@source mscorlib.dll
---@field Keys System.Collections.ICollection
---@source mscorlib.dll
---@field Properties System.Collections.IDictionary
---@source mscorlib.dll
---@field SyncRoot object
---@source mscorlib.dll
---@field Values System.Collections.ICollection
---@source mscorlib.dll
CS.System.Runtime.Remoting.Channels.BaseChannelObjectWithProperties = {}

---@source mscorlib.dll
---@param key object
---@param value object
function CS.System.Runtime.Remoting.Channels.BaseChannelObjectWithProperties.Add(key, value) end

---@source mscorlib.dll
function CS.System.Runtime.Remoting.Channels.BaseChannelObjectWithProperties.Clear() end

---@source mscorlib.dll
---@param key object
---@return Boolean
function CS.System.Runtime.Remoting.Channels.BaseChannelObjectWithProperties.Contains(key) end

---@source mscorlib.dll
---@param array System.Array
---@param index int
function CS.System.Runtime.Remoting.Channels.BaseChannelObjectWithProperties.CopyTo(array, index) end

---@source mscorlib.dll
---@return IDictionaryEnumerator
function CS.System.Runtime.Remoting.Channels.BaseChannelObjectWithProperties.GetEnumerator() end

---@source mscorlib.dll
---@param key object
function CS.System.Runtime.Remoting.Channels.BaseChannelObjectWithProperties.Remove(key) end


---@source mscorlib.dll
---@class System.Runtime.Remoting.Channels.BaseChannelSinkWithProperties: System.Runtime.Remoting.Channels.BaseChannelObjectWithProperties
---@source mscorlib.dll
CS.System.Runtime.Remoting.Channels.BaseChannelSinkWithProperties = {}


---@source mscorlib.dll
---@class System.Runtime.Remoting.Channels.BaseChannelWithProperties: System.Runtime.Remoting.Channels.BaseChannelObjectWithProperties
---@source mscorlib.dll
---@field Properties System.Collections.IDictionary
---@source mscorlib.dll
CS.System.Runtime.Remoting.Channels.BaseChannelWithProperties = {}


---@source mscorlib.dll
---@class System.Runtime.Remoting.Channels.ChannelDataStore: object
---@source mscorlib.dll
---@field ChannelUris string[]
---@source mscorlib.dll
---@field this[] object
---@source mscorlib.dll
CS.System.Runtime.Remoting.Channels.ChannelDataStore = {}


---@source mscorlib.dll
---@class System.Runtime.Remoting.Channels.ChannelServices: object
---@source mscorlib.dll
---@field RegisteredChannels System.Runtime.Remoting.Channels.IChannel[]
---@source mscorlib.dll
CS.System.Runtime.Remoting.Channels.ChannelServices = {}

---@source mscorlib.dll
---@param msg System.Runtime.Remoting.Messaging.IMessage
---@param replySink System.Runtime.Remoting.Messaging.IMessageSink
---@return IMessageCtrl
function CS.System.Runtime.Remoting.Channels.ChannelServices:AsyncDispatchMessage(msg, replySink) end

---@source mscorlib.dll
---@param provider System.Runtime.Remoting.Channels.IServerChannelSinkProvider
---@param channel System.Runtime.Remoting.Channels.IChannelReceiver
---@return IServerChannelSink
function CS.System.Runtime.Remoting.Channels.ChannelServices:CreateServerChannelSinkChain(provider, channel) end

---@source mscorlib.dll
---@param sinkStack System.Runtime.Remoting.Channels.IServerChannelSinkStack
---@param msg System.Runtime.Remoting.Messaging.IMessage
---@param replyMsg System.Runtime.Remoting.Messaging.IMessage
---@return ServerProcessing
function CS.System.Runtime.Remoting.Channels.ChannelServices:DispatchMessage(sinkStack, msg, replyMsg) end

---@source mscorlib.dll
---@param name string
---@return IChannel
function CS.System.Runtime.Remoting.Channels.ChannelServices:GetChannel(name) end

---@source mscorlib.dll
---@param obj object
---@return IDictionary
function CS.System.Runtime.Remoting.Channels.ChannelServices:GetChannelSinkProperties(obj) end

---@source mscorlib.dll
---@param obj System.MarshalByRefObject
function CS.System.Runtime.Remoting.Channels.ChannelServices:GetUrlsForObject(obj) end

---@source mscorlib.dll
---@param chnl System.Runtime.Remoting.Channels.IChannel
function CS.System.Runtime.Remoting.Channels.ChannelServices:RegisterChannel(chnl) end

---@source mscorlib.dll
---@param chnl System.Runtime.Remoting.Channels.IChannel
---@param ensureSecurity bool
function CS.System.Runtime.Remoting.Channels.ChannelServices:RegisterChannel(chnl, ensureSecurity) end

---@source mscorlib.dll
---@param msg System.Runtime.Remoting.Messaging.IMessage
---@return IMessage
function CS.System.Runtime.Remoting.Channels.ChannelServices:SyncDispatchMessage(msg) end

---@source mscorlib.dll
---@param chnl System.Runtime.Remoting.Channels.IChannel
function CS.System.Runtime.Remoting.Channels.ChannelServices:UnregisterChannel(chnl) end


---@source mscorlib.dll
---@class System.Runtime.Remoting.Channels.ClientChannelSinkStack: object
---@source mscorlib.dll
CS.System.Runtime.Remoting.Channels.ClientChannelSinkStack = {}

---@source mscorlib.dll
---@param headers System.Runtime.Remoting.Channels.ITransportHeaders
---@param stream System.IO.Stream
function CS.System.Runtime.Remoting.Channels.ClientChannelSinkStack.AsyncProcessResponse(headers, stream) end

---@source mscorlib.dll
---@param e System.Exception
function CS.System.Runtime.Remoting.Channels.ClientChannelSinkStack.DispatchException(e) end

---@source mscorlib.dll
---@param msg System.Runtime.Remoting.Messaging.IMessage
function CS.System.Runtime.Remoting.Channels.ClientChannelSinkStack.DispatchReplyMessage(msg) end

---@source mscorlib.dll
---@param sink System.Runtime.Remoting.Channels.IClientChannelSink
---@return Object
function CS.System.Runtime.Remoting.Channels.ClientChannelSinkStack.Pop(sink) end

---@source mscorlib.dll
---@param sink System.Runtime.Remoting.Channels.IClientChannelSink
---@param state object
function CS.System.Runtime.Remoting.Channels.ClientChannelSinkStack.Push(sink, state) end


---@source mscorlib.dll
---@class System.Runtime.Remoting.Channels.IChannel
---@source mscorlib.dll
---@field ChannelName string
---@source mscorlib.dll
---@field ChannelPriority int
---@source mscorlib.dll
CS.System.Runtime.Remoting.Channels.IChannel = {}

---@source mscorlib.dll
---@param url string
---@param objectURI string
---@return String
function CS.System.Runtime.Remoting.Channels.IChannel.Parse(url, objectURI) end


---@source mscorlib.dll
---@class System.Runtime.Remoting.Channels.IChannelDataStore
---@source mscorlib.dll
---@field ChannelUris string[]
---@source mscorlib.dll
---@field this[] object
---@source mscorlib.dll
CS.System.Runtime.Remoting.Channels.IChannelDataStore = {}


---@source mscorlib.dll
---@class System.Runtime.Remoting.Channels.IChannelReceiver
---@source mscorlib.dll
---@field ChannelData object
---@source mscorlib.dll
CS.System.Runtime.Remoting.Channels.IChannelReceiver = {}

---@source mscorlib.dll
---@param objectURI string
function CS.System.Runtime.Remoting.Channels.IChannelReceiver.GetUrlsForUri(objectURI) end

---@source mscorlib.dll
---@param data object
function CS.System.Runtime.Remoting.Channels.IChannelReceiver.StartListening(data) end

---@source mscorlib.dll
---@param data object
function CS.System.Runtime.Remoting.Channels.IChannelReceiver.StopListening(data) end


---@source mscorlib.dll
---@class System.Runtime.Remoting.Channels.IChannelReceiverHook
---@source mscorlib.dll
---@field ChannelScheme string
---@source mscorlib.dll
---@field ChannelSinkChain System.Runtime.Remoting.Channels.IServerChannelSink
---@source mscorlib.dll
---@field WantsToListen bool
---@source mscorlib.dll
CS.System.Runtime.Remoting.Channels.IChannelReceiverHook = {}

---@source mscorlib.dll
---@param channelUri string
function CS.System.Runtime.Remoting.Channels.IChannelReceiverHook.AddHookChannelUri(channelUri) end


---@source mscorlib.dll
---@class System.Runtime.Remoting.Channels.IChannelSender
---@source mscorlib.dll
CS.System.Runtime.Remoting.Channels.IChannelSender = {}

---@source mscorlib.dll
---@param url string
---@param remoteChannelData object
---@param objectURI string
---@return IMessageSink
function CS.System.Runtime.Remoting.Channels.IChannelSender.CreateMessageSink(url, remoteChannelData, objectURI) end


---@source mscorlib.dll
---@class System.Runtime.Remoting.Channels.IChannelSinkBase
---@source mscorlib.dll
---@field Properties System.Collections.IDictionary
---@source mscorlib.dll
CS.System.Runtime.Remoting.Channels.IChannelSinkBase = {}


---@source mscorlib.dll
---@class System.Runtime.Remoting.Channels.IClientChannelSink
---@source mscorlib.dll
---@field NextChannelSink System.Runtime.Remoting.Channels.IClientChannelSink
---@source mscorlib.dll
CS.System.Runtime.Remoting.Channels.IClientChannelSink = {}

---@source mscorlib.dll
---@param sinkStack System.Runtime.Remoting.Channels.IClientChannelSinkStack
---@param msg System.Runtime.Remoting.Messaging.IMessage
---@param headers System.Runtime.Remoting.Channels.ITransportHeaders
---@param stream System.IO.Stream
function CS.System.Runtime.Remoting.Channels.IClientChannelSink.AsyncProcessRequest(sinkStack, msg, headers, stream) end

---@source mscorlib.dll
---@param sinkStack System.Runtime.Remoting.Channels.IClientResponseChannelSinkStack
---@param state object
---@param headers System.Runtime.Remoting.Channels.ITransportHeaders
---@param stream System.IO.Stream
function CS.System.Runtime.Remoting.Channels.IClientChannelSink.AsyncProcessResponse(sinkStack, state, headers, stream) end

---@source mscorlib.dll
---@param msg System.Runtime.Remoting.Messaging.IMessage
---@param headers System.Runtime.Remoting.Channels.ITransportHeaders
---@return Stream
function CS.System.Runtime.Remoting.Channels.IClientChannelSink.GetRequestStream(msg, headers) end

---@source mscorlib.dll
---@param msg System.Runtime.Remoting.Messaging.IMessage
---@param requestHeaders System.Runtime.Remoting.Channels.ITransportHeaders
---@param requestStream System.IO.Stream
---@param responseHeaders System.Runtime.Remoting.Channels.ITransportHeaders
---@param responseStream System.IO.Stream
function CS.System.Runtime.Remoting.Channels.IClientChannelSink.ProcessMessage(msg, requestHeaders, requestStream, responseHeaders, responseStream) end


---@source mscorlib.dll
---@class System.Runtime.Remoting.Channels.IClientChannelSinkProvider
---@source mscorlib.dll
---@field Next System.Runtime.Remoting.Channels.IClientChannelSinkProvider
---@source mscorlib.dll
CS.System.Runtime.Remoting.Channels.IClientChannelSinkProvider = {}

---@source mscorlib.dll
---@param channel System.Runtime.Remoting.Channels.IChannelSender
---@param url string
---@param remoteChannelData object
---@return IClientChannelSink
function CS.System.Runtime.Remoting.Channels.IClientChannelSinkProvider.CreateSink(channel, url, remoteChannelData) end


---@source mscorlib.dll
---@class System.Runtime.Remoting.Channels.IClientChannelSinkStack
---@source mscorlib.dll
CS.System.Runtime.Remoting.Channels.IClientChannelSinkStack = {}

---@source mscorlib.dll
---@param sink System.Runtime.Remoting.Channels.IClientChannelSink
---@return Object
function CS.System.Runtime.Remoting.Channels.IClientChannelSinkStack.Pop(sink) end

---@source mscorlib.dll
---@param sink System.Runtime.Remoting.Channels.IClientChannelSink
---@param state object
function CS.System.Runtime.Remoting.Channels.IClientChannelSinkStack.Push(sink, state) end


---@source mscorlib.dll
---@class System.Runtime.Remoting.Channels.IClientFormatterSink
---@source mscorlib.dll
CS.System.Runtime.Remoting.Channels.IClientFormatterSink = {}


---@source mscorlib.dll
---@class System.Runtime.Remoting.Channels.IClientFormatterSinkProvider
---@source mscorlib.dll
CS.System.Runtime.Remoting.Channels.IClientFormatterSinkProvider = {}


---@source mscorlib.dll
---@class System.Runtime.Remoting.Channels.IClientResponseChannelSinkStack
---@source mscorlib.dll
CS.System.Runtime.Remoting.Channels.IClientResponseChannelSinkStack = {}

---@source mscorlib.dll
---@param headers System.Runtime.Remoting.Channels.ITransportHeaders
---@param stream System.IO.Stream
function CS.System.Runtime.Remoting.Channels.IClientResponseChannelSinkStack.AsyncProcessResponse(headers, stream) end

---@source mscorlib.dll
---@param e System.Exception
function CS.System.Runtime.Remoting.Channels.IClientResponseChannelSinkStack.DispatchException(e) end

---@source mscorlib.dll
---@param msg System.Runtime.Remoting.Messaging.IMessage
function CS.System.Runtime.Remoting.Channels.IClientResponseChannelSinkStack.DispatchReplyMessage(msg) end


---@source mscorlib.dll
---@class System.Runtime.Remoting.Channels.ISecurableChannel
---@source mscorlib.dll
---@field IsSecured bool
---@source mscorlib.dll
CS.System.Runtime.Remoting.Channels.ISecurableChannel = {}


---@source mscorlib.dll
---@class System.Runtime.Remoting.Channels.IServerChannelSink
---@source mscorlib.dll
---@field NextChannelSink System.Runtime.Remoting.Channels.IServerChannelSink
---@source mscorlib.dll
CS.System.Runtime.Remoting.Channels.IServerChannelSink = {}

---@source mscorlib.dll
---@param sinkStack System.Runtime.Remoting.Channels.IServerResponseChannelSinkStack
---@param state object
---@param msg System.Runtime.Remoting.Messaging.IMessage
---@param headers System.Runtime.Remoting.Channels.ITransportHeaders
---@param stream System.IO.Stream
function CS.System.Runtime.Remoting.Channels.IServerChannelSink.AsyncProcessResponse(sinkStack, state, msg, headers, stream) end

---@source mscorlib.dll
---@param sinkStack System.Runtime.Remoting.Channels.IServerResponseChannelSinkStack
---@param state object
---@param msg System.Runtime.Remoting.Messaging.IMessage
---@param headers System.Runtime.Remoting.Channels.ITransportHeaders
---@return Stream
function CS.System.Runtime.Remoting.Channels.IServerChannelSink.GetResponseStream(sinkStack, state, msg, headers) end

---@source mscorlib.dll
---@param sinkStack System.Runtime.Remoting.Channels.IServerChannelSinkStack
---@param requestMsg System.Runtime.Remoting.Messaging.IMessage
---@param requestHeaders System.Runtime.Remoting.Channels.ITransportHeaders
---@param requestStream System.IO.Stream
---@param responseMsg System.Runtime.Remoting.Messaging.IMessage
---@param responseHeaders System.Runtime.Remoting.Channels.ITransportHeaders
---@param responseStream System.IO.Stream
---@return ServerProcessing
function CS.System.Runtime.Remoting.Channels.IServerChannelSink.ProcessMessage(sinkStack, requestMsg, requestHeaders, requestStream, responseMsg, responseHeaders, responseStream) end


---@source mscorlib.dll
---@class System.Runtime.Remoting.Channels.IServerChannelSinkProvider
---@source mscorlib.dll
---@field Next System.Runtime.Remoting.Channels.IServerChannelSinkProvider
---@source mscorlib.dll
CS.System.Runtime.Remoting.Channels.IServerChannelSinkProvider = {}

---@source mscorlib.dll
---@param channel System.Runtime.Remoting.Channels.IChannelReceiver
---@return IServerChannelSink
function CS.System.Runtime.Remoting.Channels.IServerChannelSinkProvider.CreateSink(channel) end

---@source mscorlib.dll
---@param channelData System.Runtime.Remoting.Channels.IChannelDataStore
function CS.System.Runtime.Remoting.Channels.IServerChannelSinkProvider.GetChannelData(channelData) end


---@source mscorlib.dll
---@class System.Runtime.Remoting.Channels.IServerChannelSinkStack
---@source mscorlib.dll
CS.System.Runtime.Remoting.Channels.IServerChannelSinkStack = {}

---@source mscorlib.dll
---@param sink System.Runtime.Remoting.Channels.IServerChannelSink
---@return Object
function CS.System.Runtime.Remoting.Channels.IServerChannelSinkStack.Pop(sink) end

---@source mscorlib.dll
---@param sink System.Runtime.Remoting.Channels.IServerChannelSink
---@param state object
function CS.System.Runtime.Remoting.Channels.IServerChannelSinkStack.Push(sink, state) end

---@source mscorlib.dll
---@param ar System.IAsyncResult
function CS.System.Runtime.Remoting.Channels.IServerChannelSinkStack.ServerCallback(ar) end

---@source mscorlib.dll
---@param sink System.Runtime.Remoting.Channels.IServerChannelSink
---@param state object
function CS.System.Runtime.Remoting.Channels.IServerChannelSinkStack.Store(sink, state) end

---@source mscorlib.dll
---@param sink System.Runtime.Remoting.Channels.IServerChannelSink
---@param state object
function CS.System.Runtime.Remoting.Channels.IServerChannelSinkStack.StoreAndDispatch(sink, state) end


---@source mscorlib.dll
---@class System.Runtime.Remoting.Channels.IServerFormatterSinkProvider
---@source mscorlib.dll
CS.System.Runtime.Remoting.Channels.IServerFormatterSinkProvider = {}


---@source mscorlib.dll
---@class System.Runtime.Remoting.Channels.IServerResponseChannelSinkStack
---@source mscorlib.dll
CS.System.Runtime.Remoting.Channels.IServerResponseChannelSinkStack = {}

---@source mscorlib.dll
---@param msg System.Runtime.Remoting.Messaging.IMessage
---@param headers System.Runtime.Remoting.Channels.ITransportHeaders
---@param stream System.IO.Stream
function CS.System.Runtime.Remoting.Channels.IServerResponseChannelSinkStack.AsyncProcessResponse(msg, headers, stream) end

---@source mscorlib.dll
---@param msg System.Runtime.Remoting.Messaging.IMessage
---@param headers System.Runtime.Remoting.Channels.ITransportHeaders
---@return Stream
function CS.System.Runtime.Remoting.Channels.IServerResponseChannelSinkStack.GetResponseStream(msg, headers) end


---@source mscorlib.dll
---@class System.Runtime.Remoting.Channels.ITransportHeaders
---@source mscorlib.dll
---@field this[] object
---@source mscorlib.dll
CS.System.Runtime.Remoting.Channels.ITransportHeaders = {}

---@source mscorlib.dll
---@return IEnumerator
function CS.System.Runtime.Remoting.Channels.ITransportHeaders.GetEnumerator() end


---@source mscorlib.dll
---@class System.Runtime.Remoting.Channels.ServerChannelSinkStack: object
---@source mscorlib.dll
CS.System.Runtime.Remoting.Channels.ServerChannelSinkStack = {}

---@source mscorlib.dll
---@param msg System.Runtime.Remoting.Messaging.IMessage
---@param headers System.Runtime.Remoting.Channels.ITransportHeaders
---@param stream System.IO.Stream
function CS.System.Runtime.Remoting.Channels.ServerChannelSinkStack.AsyncProcessResponse(msg, headers, stream) end

---@source mscorlib.dll
---@param msg System.Runtime.Remoting.Messaging.IMessage
---@param headers System.Runtime.Remoting.Channels.ITransportHeaders
---@return Stream
function CS.System.Runtime.Remoting.Channels.ServerChannelSinkStack.GetResponseStream(msg, headers) end

---@source mscorlib.dll
---@param sink System.Runtime.Remoting.Channels.IServerChannelSink
---@return Object
function CS.System.Runtime.Remoting.Channels.ServerChannelSinkStack.Pop(sink) end

---@source mscorlib.dll
---@param sink System.Runtime.Remoting.Channels.IServerChannelSink
---@param state object
function CS.System.Runtime.Remoting.Channels.ServerChannelSinkStack.Push(sink, state) end

---@source mscorlib.dll
---@param ar System.IAsyncResult
function CS.System.Runtime.Remoting.Channels.ServerChannelSinkStack.ServerCallback(ar) end

---@source mscorlib.dll
---@param sink System.Runtime.Remoting.Channels.IServerChannelSink
---@param state object
function CS.System.Runtime.Remoting.Channels.ServerChannelSinkStack.Store(sink, state) end

---@source mscorlib.dll
---@param sink System.Runtime.Remoting.Channels.IServerChannelSink
---@param state object
function CS.System.Runtime.Remoting.Channels.ServerChannelSinkStack.StoreAndDispatch(sink, state) end


---@source mscorlib.dll
---@class System.Runtime.Remoting.Channels.ServerProcessing: System.Enum
---@source mscorlib.dll
---@field Async System.Runtime.Remoting.Channels.ServerProcessing
---@source mscorlib.dll
---@field Complete System.Runtime.Remoting.Channels.ServerProcessing
---@source mscorlib.dll
---@field OneWay System.Runtime.Remoting.Channels.ServerProcessing
---@source mscorlib.dll
CS.System.Runtime.Remoting.Channels.ServerProcessing = {}

---@source 
---@param value any
---@return System.Runtime.Remoting.Channels.ServerProcessing
function CS.System.Runtime.Remoting.Channels.ServerProcessing:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Runtime.Remoting.Channels.SinkProviderData: object
---@source mscorlib.dll
---@field Children System.Collections.IList
---@source mscorlib.dll
---@field Name string
---@source mscorlib.dll
---@field Properties System.Collections.IDictionary
---@source mscorlib.dll
CS.System.Runtime.Remoting.Channels.SinkProviderData = {}


---@source mscorlib.dll
---@class System.Runtime.Remoting.Channels.TransportHeaders: object
---@source mscorlib.dll
---@field this[] object
---@source mscorlib.dll
CS.System.Runtime.Remoting.Channels.TransportHeaders = {}

---@source mscorlib.dll
---@return IEnumerator
function CS.System.Runtime.Remoting.Channels.TransportHeaders.GetEnumerator() end
