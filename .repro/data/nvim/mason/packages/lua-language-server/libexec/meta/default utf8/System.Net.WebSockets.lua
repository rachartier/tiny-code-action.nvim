---@meta

---@source System.dll
---@class System.Net.WebSockets.ClientWebSocket: System.Net.WebSockets.WebSocket
---@source System.dll
---@field CloseStatus System.Net.WebSockets.WebSocketCloseStatus?
---@source System.dll
---@field CloseStatusDescription string
---@source System.dll
---@field Options System.Net.WebSockets.ClientWebSocketOptions
---@source System.dll
---@field State System.Net.WebSockets.WebSocketState
---@source System.dll
---@field SubProtocol string
---@source System.dll
CS.System.Net.WebSockets.ClientWebSocket = {}

---@source System.dll
function CS.System.Net.WebSockets.ClientWebSocket.Abort() end

---@source System.dll
---@param closeStatus System.Net.WebSockets.WebSocketCloseStatus
---@param statusDescription string
---@param cancellationToken System.Threading.CancellationToken
---@return Task
function CS.System.Net.WebSockets.ClientWebSocket.CloseAsync(closeStatus, statusDescription, cancellationToken) end

---@source System.dll
---@param closeStatus System.Net.WebSockets.WebSocketCloseStatus
---@param statusDescription string
---@param cancellationToken System.Threading.CancellationToken
---@return Task
function CS.System.Net.WebSockets.ClientWebSocket.CloseOutputAsync(closeStatus, statusDescription, cancellationToken) end

---@source System.dll
---@param uri System.Uri
---@param cancellationToken System.Threading.CancellationToken
---@return Task
function CS.System.Net.WebSockets.ClientWebSocket.ConnectAsync(uri, cancellationToken) end

---@source System.dll
function CS.System.Net.WebSockets.ClientWebSocket.Dispose() end

---@source System.dll
---@param buffer System.ArraySegment<byte>
---@param cancellationToken System.Threading.CancellationToken
---@return Task
function CS.System.Net.WebSockets.ClientWebSocket.ReceiveAsync(buffer, cancellationToken) end

---@source System.dll
---@param buffer System.ArraySegment<byte>
---@param messageType System.Net.WebSockets.WebSocketMessageType
---@param endOfMessage bool
---@param cancellationToken System.Threading.CancellationToken
---@return Task
function CS.System.Net.WebSockets.ClientWebSocket.SendAsync(buffer, messageType, endOfMessage, cancellationToken) end


---@source System.dll
---@class System.Net.WebSockets.ClientWebSocketOptions: object
---@source System.dll
---@field ClientCertificates System.Security.Cryptography.X509Certificates.X509CertificateCollection
---@source System.dll
---@field Cookies System.Net.CookieContainer
---@source System.dll
---@field Credentials System.Net.ICredentials
---@source System.dll
---@field KeepAliveInterval System.TimeSpan
---@source System.dll
---@field Proxy System.Net.IWebProxy
---@source System.dll
---@field UseDefaultCredentials bool
---@source System.dll
CS.System.Net.WebSockets.ClientWebSocketOptions = {}

---@source System.dll
---@param subProtocol string
function CS.System.Net.WebSockets.ClientWebSocketOptions.AddSubProtocol(subProtocol) end

---@source System.dll
---@param receiveBufferSize int
---@param sendBufferSize int
function CS.System.Net.WebSockets.ClientWebSocketOptions.SetBuffer(receiveBufferSize, sendBufferSize) end

---@source System.dll
---@param receiveBufferSize int
---@param sendBufferSize int
---@param buffer System.ArraySegment<byte>
function CS.System.Net.WebSockets.ClientWebSocketOptions.SetBuffer(receiveBufferSize, sendBufferSize, buffer) end

---@source System.dll
---@param headerName string
---@param headerValue string
function CS.System.Net.WebSockets.ClientWebSocketOptions.SetRequestHeader(headerName, headerValue) end


---@source System.dll
---@class System.Net.WebSockets.HttpListenerWebSocketContext: System.Net.WebSockets.WebSocketContext
---@source System.dll
---@field CookieCollection System.Net.CookieCollection
---@source System.dll
---@field Headers System.Collections.Specialized.NameValueCollection
---@source System.dll
---@field IsAuthenticated bool
---@source System.dll
---@field IsLocal bool
---@source System.dll
---@field IsSecureConnection bool
---@source System.dll
---@field Origin string
---@source System.dll
---@field RequestUri System.Uri
---@source System.dll
---@field SecWebSocketKey string
---@source System.dll
---@field SecWebSocketProtocols System.Collections.Generic.IEnumerable<string>
---@source System.dll
---@field SecWebSocketVersion string
---@source System.dll
---@field User System.Security.Principal.IPrincipal
---@source System.dll
---@field WebSocket System.Net.WebSockets.WebSocket
---@source System.dll
CS.System.Net.WebSockets.HttpListenerWebSocketContext = {}


---@source System.dll
---@class System.Net.WebSockets.WebSocket: object
---@source System.dll
---@field CloseStatus System.Net.WebSockets.WebSocketCloseStatus?
---@source System.dll
---@field CloseStatusDescription string
---@source System.dll
---@field DefaultKeepAliveInterval System.TimeSpan
---@source System.dll
---@field State System.Net.WebSockets.WebSocketState
---@source System.dll
---@field SubProtocol string
---@source System.dll
CS.System.Net.WebSockets.WebSocket = {}

---@source System.dll
function CS.System.Net.WebSockets.WebSocket.Abort() end

---@source System.dll
---@param closeStatus System.Net.WebSockets.WebSocketCloseStatus
---@param statusDescription string
---@param cancellationToken System.Threading.CancellationToken
---@return Task
function CS.System.Net.WebSockets.WebSocket.CloseAsync(closeStatus, statusDescription, cancellationToken) end

---@source System.dll
---@param closeStatus System.Net.WebSockets.WebSocketCloseStatus
---@param statusDescription string
---@param cancellationToken System.Threading.CancellationToken
---@return Task
function CS.System.Net.WebSockets.WebSocket.CloseOutputAsync(closeStatus, statusDescription, cancellationToken) end

---@source System.dll
---@param receiveBufferSize int
---@param sendBufferSize int
---@return ArraySegment
function CS.System.Net.WebSockets.WebSocket:CreateClientBuffer(receiveBufferSize, sendBufferSize) end

---@source System.dll
---@param innerStream System.IO.Stream
---@param subProtocol string
---@param receiveBufferSize int
---@param sendBufferSize int
---@param keepAliveInterval System.TimeSpan
---@param useZeroMaskingKey bool
---@param internalBuffer System.ArraySegment<byte>
---@return WebSocket
function CS.System.Net.WebSockets.WebSocket:CreateClientWebSocket(innerStream, subProtocol, receiveBufferSize, sendBufferSize, keepAliveInterval, useZeroMaskingKey, internalBuffer) end

---@source System.dll
---@param receiveBufferSize int
---@return ArraySegment
function CS.System.Net.WebSockets.WebSocket:CreateServerBuffer(receiveBufferSize) end

---@source System.dll
function CS.System.Net.WebSockets.WebSocket.Dispose() end

---@source System.dll
---@return Boolean
function CS.System.Net.WebSockets.WebSocket:IsApplicationTargeting45() end

---@source System.dll
---@param buffer System.ArraySegment<byte>
---@param cancellationToken System.Threading.CancellationToken
---@return Task
function CS.System.Net.WebSockets.WebSocket.ReceiveAsync(buffer, cancellationToken) end

---@source System.dll
function CS.System.Net.WebSockets.WebSocket:RegisterPrefixes() end

---@source System.dll
---@param buffer System.ArraySegment<byte>
---@param messageType System.Net.WebSockets.WebSocketMessageType
---@param endOfMessage bool
---@param cancellationToken System.Threading.CancellationToken
---@return Task
function CS.System.Net.WebSockets.WebSocket.SendAsync(buffer, messageType, endOfMessage, cancellationToken) end


---@source System.dll
---@class System.Net.WebSockets.WebSocketCloseStatus: System.Enum
---@source System.dll
---@field Empty System.Net.WebSockets.WebSocketCloseStatus
---@source System.dll
---@field EndpointUnavailable System.Net.WebSockets.WebSocketCloseStatus
---@source System.dll
---@field InternalServerError System.Net.WebSockets.WebSocketCloseStatus
---@source System.dll
---@field InvalidMessageType System.Net.WebSockets.WebSocketCloseStatus
---@source System.dll
---@field InvalidPayloadData System.Net.WebSockets.WebSocketCloseStatus
---@source System.dll
---@field MandatoryExtension System.Net.WebSockets.WebSocketCloseStatus
---@source System.dll
---@field MessageTooBig System.Net.WebSockets.WebSocketCloseStatus
---@source System.dll
---@field NormalClosure System.Net.WebSockets.WebSocketCloseStatus
---@source System.dll
---@field PolicyViolation System.Net.WebSockets.WebSocketCloseStatus
---@source System.dll
---@field ProtocolError System.Net.WebSockets.WebSocketCloseStatus
---@source System.dll
CS.System.Net.WebSockets.WebSocketCloseStatus = {}

---@source 
---@param value any
---@return System.Net.WebSockets.WebSocketCloseStatus
function CS.System.Net.WebSockets.WebSocketCloseStatus:__CastFrom(value) end


---@source System.dll
---@class System.Net.WebSockets.WebSocketContext: object
---@source System.dll
---@field CookieCollection System.Net.CookieCollection
---@source System.dll
---@field Headers System.Collections.Specialized.NameValueCollection
---@source System.dll
---@field IsAuthenticated bool
---@source System.dll
---@field IsLocal bool
---@source System.dll
---@field IsSecureConnection bool
---@source System.dll
---@field Origin string
---@source System.dll
---@field RequestUri System.Uri
---@source System.dll
---@field SecWebSocketKey string
---@source System.dll
---@field SecWebSocketProtocols System.Collections.Generic.IEnumerable<string>
---@source System.dll
---@field SecWebSocketVersion string
---@source System.dll
---@field User System.Security.Principal.IPrincipal
---@source System.dll
---@field WebSocket System.Net.WebSockets.WebSocket
---@source System.dll
CS.System.Net.WebSockets.WebSocketContext = {}


---@source System.dll
---@class System.Net.WebSockets.WebSocketError: System.Enum
---@source System.dll
---@field ConnectionClosedPrematurely System.Net.WebSockets.WebSocketError
---@source System.dll
---@field Faulted System.Net.WebSockets.WebSocketError
---@source System.dll
---@field HeaderError System.Net.WebSockets.WebSocketError
---@source System.dll
---@field InvalidMessageType System.Net.WebSockets.WebSocketError
---@source System.dll
---@field InvalidState System.Net.WebSockets.WebSocketError
---@source System.dll
---@field NativeError System.Net.WebSockets.WebSocketError
---@source System.dll
---@field NotAWebSocket System.Net.WebSockets.WebSocketError
---@source System.dll
---@field Success System.Net.WebSockets.WebSocketError
---@source System.dll
---@field UnsupportedProtocol System.Net.WebSockets.WebSocketError
---@source System.dll
---@field UnsupportedVersion System.Net.WebSockets.WebSocketError
---@source System.dll
CS.System.Net.WebSockets.WebSocketError = {}

---@source 
---@param value any
---@return System.Net.WebSockets.WebSocketError
function CS.System.Net.WebSockets.WebSocketError:__CastFrom(value) end


---@source System.dll
---@class System.Net.WebSockets.WebSocketException: System.ComponentModel.Win32Exception
---@source System.dll
---@field ErrorCode int
---@source System.dll
---@field WebSocketErrorCode System.Net.WebSockets.WebSocketError
---@source System.dll
CS.System.Net.WebSockets.WebSocketException = {}

---@source System.dll
---@param info System.Runtime.Serialization.SerializationInfo
---@param context System.Runtime.Serialization.StreamingContext
function CS.System.Net.WebSockets.WebSocketException.GetObjectData(info, context) end


---@source System.dll
---@class System.Net.WebSockets.WebSocketMessageType: System.Enum
---@source System.dll
---@field Binary System.Net.WebSockets.WebSocketMessageType
---@source System.dll
---@field Close System.Net.WebSockets.WebSocketMessageType
---@source System.dll
---@field Text System.Net.WebSockets.WebSocketMessageType
---@source System.dll
CS.System.Net.WebSockets.WebSocketMessageType = {}

---@source 
---@param value any
---@return System.Net.WebSockets.WebSocketMessageType
function CS.System.Net.WebSockets.WebSocketMessageType:__CastFrom(value) end


---@source System.dll
---@class System.Net.WebSockets.WebSocketReceiveResult: object
---@source System.dll
---@field CloseStatus System.Net.WebSockets.WebSocketCloseStatus?
---@source System.dll
---@field CloseStatusDescription string
---@source System.dll
---@field Count int
---@source System.dll
---@field EndOfMessage bool
---@source System.dll
---@field MessageType System.Net.WebSockets.WebSocketMessageType
---@source System.dll
CS.System.Net.WebSockets.WebSocketReceiveResult = {}


---@source System.dll
---@class System.Net.WebSockets.WebSocketState: System.Enum
---@source System.dll
---@field Aborted System.Net.WebSockets.WebSocketState
---@source System.dll
---@field Closed System.Net.WebSockets.WebSocketState
---@source System.dll
---@field CloseReceived System.Net.WebSockets.WebSocketState
---@source System.dll
---@field CloseSent System.Net.WebSockets.WebSocketState
---@source System.dll
---@field Connecting System.Net.WebSockets.WebSocketState
---@source System.dll
---@field None System.Net.WebSockets.WebSocketState
---@source System.dll
---@field Open System.Net.WebSockets.WebSocketState
---@source System.dll
CS.System.Net.WebSockets.WebSocketState = {}

---@source 
---@param value any
---@return System.Net.WebSockets.WebSocketState
function CS.System.Net.WebSockets.WebSocketState:__CastFrom(value) end
