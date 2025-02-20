---@meta

---@source System.dll
---@class System.Net.Sockets.AddressFamily: System.Enum
---@source System.dll
---@field AppleTalk System.Net.Sockets.AddressFamily
---@source System.dll
---@field Atm System.Net.Sockets.AddressFamily
---@source System.dll
---@field Banyan System.Net.Sockets.AddressFamily
---@source System.dll
---@field Ccitt System.Net.Sockets.AddressFamily
---@source System.dll
---@field Chaos System.Net.Sockets.AddressFamily
---@source System.dll
---@field Cluster System.Net.Sockets.AddressFamily
---@source System.dll
---@field DataKit System.Net.Sockets.AddressFamily
---@source System.dll
---@field DataLink System.Net.Sockets.AddressFamily
---@source System.dll
---@field DecNet System.Net.Sockets.AddressFamily
---@source System.dll
---@field Ecma System.Net.Sockets.AddressFamily
---@source System.dll
---@field FireFox System.Net.Sockets.AddressFamily
---@source System.dll
---@field HyperChannel System.Net.Sockets.AddressFamily
---@source System.dll
---@field Ieee12844 System.Net.Sockets.AddressFamily
---@source System.dll
---@field ImpLink System.Net.Sockets.AddressFamily
---@source System.dll
---@field InterNetwork System.Net.Sockets.AddressFamily
---@source System.dll
---@field InterNetworkV6 System.Net.Sockets.AddressFamily
---@source System.dll
---@field Ipx System.Net.Sockets.AddressFamily
---@source System.dll
---@field Irda System.Net.Sockets.AddressFamily
---@source System.dll
---@field Iso System.Net.Sockets.AddressFamily
---@source System.dll
---@field Lat System.Net.Sockets.AddressFamily
---@source System.dll
---@field Max System.Net.Sockets.AddressFamily
---@source System.dll
---@field NetBios System.Net.Sockets.AddressFamily
---@source System.dll
---@field NetworkDesigners System.Net.Sockets.AddressFamily
---@source System.dll
---@field NS System.Net.Sockets.AddressFamily
---@source System.dll
---@field Osi System.Net.Sockets.AddressFamily
---@source System.dll
---@field Pup System.Net.Sockets.AddressFamily
---@source System.dll
---@field Sna System.Net.Sockets.AddressFamily
---@source System.dll
---@field Unix System.Net.Sockets.AddressFamily
---@source System.dll
---@field Unknown System.Net.Sockets.AddressFamily
---@source System.dll
---@field Unspecified System.Net.Sockets.AddressFamily
---@source System.dll
---@field VoiceView System.Net.Sockets.AddressFamily
---@source System.dll
CS.System.Net.Sockets.AddressFamily = {}

---@source 
---@param value any
---@return System.Net.Sockets.AddressFamily
function CS.System.Net.Sockets.AddressFamily:__CastFrom(value) end


---@source System.dll
---@class System.Net.Sockets.IOControlCode: System.Enum
---@source System.dll
---@field AbsorbRouterAlert System.Net.Sockets.IOControlCode
---@source System.dll
---@field AddMulticastGroupOnInterface System.Net.Sockets.IOControlCode
---@source System.dll
---@field AddressListChange System.Net.Sockets.IOControlCode
---@source System.dll
---@field AddressListQuery System.Net.Sockets.IOControlCode
---@source System.dll
---@field AddressListSort System.Net.Sockets.IOControlCode
---@source System.dll
---@field AssociateHandle System.Net.Sockets.IOControlCode
---@source System.dll
---@field AsyncIO System.Net.Sockets.IOControlCode
---@source System.dll
---@field BindToInterface System.Net.Sockets.IOControlCode
---@source System.dll
---@field DataToRead System.Net.Sockets.IOControlCode
---@source System.dll
---@field DeleteMulticastGroupFromInterface System.Net.Sockets.IOControlCode
---@source System.dll
---@field EnableCircularQueuing System.Net.Sockets.IOControlCode
---@source System.dll
---@field Flush System.Net.Sockets.IOControlCode
---@source System.dll
---@field GetBroadcastAddress System.Net.Sockets.IOControlCode
---@source System.dll
---@field GetExtensionFunctionPointer System.Net.Sockets.IOControlCode
---@source System.dll
---@field GetGroupQos System.Net.Sockets.IOControlCode
---@source System.dll
---@field GetQos System.Net.Sockets.IOControlCode
---@source System.dll
---@field KeepAliveValues System.Net.Sockets.IOControlCode
---@source System.dll
---@field LimitBroadcasts System.Net.Sockets.IOControlCode
---@source System.dll
---@field MulticastInterface System.Net.Sockets.IOControlCode
---@source System.dll
---@field MulticastScope System.Net.Sockets.IOControlCode
---@source System.dll
---@field MultipointLoopback System.Net.Sockets.IOControlCode
---@source System.dll
---@field NamespaceChange System.Net.Sockets.IOControlCode
---@source System.dll
---@field NonBlockingIO System.Net.Sockets.IOControlCode
---@source System.dll
---@field OobDataRead System.Net.Sockets.IOControlCode
---@source System.dll
---@field QueryTargetPnpHandle System.Net.Sockets.IOControlCode
---@source System.dll
---@field ReceiveAll System.Net.Sockets.IOControlCode
---@source System.dll
---@field ReceiveAllIgmpMulticast System.Net.Sockets.IOControlCode
---@source System.dll
---@field ReceiveAllMulticast System.Net.Sockets.IOControlCode
---@source System.dll
---@field RoutingInterfaceChange System.Net.Sockets.IOControlCode
---@source System.dll
---@field RoutingInterfaceQuery System.Net.Sockets.IOControlCode
---@source System.dll
---@field SetGroupQos System.Net.Sockets.IOControlCode
---@source System.dll
---@field SetQos System.Net.Sockets.IOControlCode
---@source System.dll
---@field TranslateHandle System.Net.Sockets.IOControlCode
---@source System.dll
---@field UnicastInterface System.Net.Sockets.IOControlCode
---@source System.dll
CS.System.Net.Sockets.IOControlCode = {}

---@source 
---@param value any
---@return System.Net.Sockets.IOControlCode
function CS.System.Net.Sockets.IOControlCode:__CastFrom(value) end


---@source System.dll
---@class System.Net.Sockets.IPPacketInformation: System.ValueType
---@source System.dll
---@field Address System.Net.IPAddress
---@source System.dll
---@field Interface int
---@source System.dll
CS.System.Net.Sockets.IPPacketInformation = {}

---@source System.dll
---@param comparand object
---@return Boolean
function CS.System.Net.Sockets.IPPacketInformation.Equals(comparand) end

---@source System.dll
---@return Int32
function CS.System.Net.Sockets.IPPacketInformation.GetHashCode() end

---@source System.dll
---@param packetInformation1 System.Net.Sockets.IPPacketInformation
---@param packetInformation2 System.Net.Sockets.IPPacketInformation
---@return Boolean
function CS.System.Net.Sockets.IPPacketInformation:op_Equality(packetInformation1, packetInformation2) end

---@source System.dll
---@param packetInformation1 System.Net.Sockets.IPPacketInformation
---@param packetInformation2 System.Net.Sockets.IPPacketInformation
---@return Boolean
function CS.System.Net.Sockets.IPPacketInformation:op_Inequality(packetInformation1, packetInformation2) end


---@source System.dll
---@class System.Net.Sockets.IPProtectionLevel: System.Enum
---@source System.dll
---@field EdgeRestricted System.Net.Sockets.IPProtectionLevel
---@source System.dll
---@field Restricted System.Net.Sockets.IPProtectionLevel
---@source System.dll
---@field Unrestricted System.Net.Sockets.IPProtectionLevel
---@source System.dll
---@field Unspecified System.Net.Sockets.IPProtectionLevel
---@source System.dll
CS.System.Net.Sockets.IPProtectionLevel = {}

---@source 
---@param value any
---@return System.Net.Sockets.IPProtectionLevel
function CS.System.Net.Sockets.IPProtectionLevel:__CastFrom(value) end


---@source System.dll
---@class System.Net.Sockets.IPv6MulticastOption: object
---@source System.dll
---@field Group System.Net.IPAddress
---@source System.dll
---@field InterfaceIndex long
---@source System.dll
CS.System.Net.Sockets.IPv6MulticastOption = {}


---@source System.dll
---@class System.Net.Sockets.LingerOption: object
---@source System.dll
---@field Enabled bool
---@source System.dll
---@field LingerTime int
---@source System.dll
CS.System.Net.Sockets.LingerOption = {}


---@source System.dll
---@class System.Net.Sockets.NetworkStream: System.IO.Stream
---@source System.dll
---@field CanRead bool
---@source System.dll
---@field CanSeek bool
---@source System.dll
---@field CanTimeout bool
---@source System.dll
---@field CanWrite bool
---@source System.dll
---@field DataAvailable bool
---@source System.dll
---@field Length long
---@source System.dll
---@field Position long
---@source System.dll
---@field ReadTimeout int
---@source System.dll
---@field WriteTimeout int
---@source System.dll
CS.System.Net.Sockets.NetworkStream = {}

---@source System.dll
---@param buffer byte[]
---@param offset int
---@param size int
---@param callback System.AsyncCallback
---@param state object
---@return IAsyncResult
function CS.System.Net.Sockets.NetworkStream.BeginRead(buffer, offset, size, callback, state) end

---@source System.dll
---@param buffer byte[]
---@param offset int
---@param size int
---@param callback System.AsyncCallback
---@param state object
---@return IAsyncResult
function CS.System.Net.Sockets.NetworkStream.BeginWrite(buffer, offset, size, callback, state) end

---@source System.dll
---@param timeout int
function CS.System.Net.Sockets.NetworkStream.Close(timeout) end

---@source System.dll
---@param asyncResult System.IAsyncResult
---@return Int32
function CS.System.Net.Sockets.NetworkStream.EndRead(asyncResult) end

---@source System.dll
---@param asyncResult System.IAsyncResult
function CS.System.Net.Sockets.NetworkStream.EndWrite(asyncResult) end

---@source System.dll
function CS.System.Net.Sockets.NetworkStream.Flush() end

---@source System.dll
---@param cancellationToken System.Threading.CancellationToken
---@return Task
function CS.System.Net.Sockets.NetworkStream.FlushAsync(cancellationToken) end

---@source System.dll
---@param buffer byte[]
---@param offset int
---@param size int
---@return Int32
function CS.System.Net.Sockets.NetworkStream.Read(buffer, offset, size) end

---@source System.dll
---@param offset long
---@param origin System.IO.SeekOrigin
---@return Int64
function CS.System.Net.Sockets.NetworkStream.Seek(offset, origin) end

---@source System.dll
---@param value long
function CS.System.Net.Sockets.NetworkStream.SetLength(value) end

---@source System.dll
---@param buffer byte[]
---@param offset int
---@param size int
function CS.System.Net.Sockets.NetworkStream.Write(buffer, offset, size) end


---@source System.dll
---@class System.Net.Sockets.MulticastOption: object
---@source System.dll
---@field Group System.Net.IPAddress
---@source System.dll
---@field InterfaceIndex int
---@source System.dll
---@field LocalAddress System.Net.IPAddress
---@source System.dll
CS.System.Net.Sockets.MulticastOption = {}


---@source System.dll
---@class System.Net.Sockets.ProtocolFamily: System.Enum
---@source System.dll
---@field AppleTalk System.Net.Sockets.ProtocolFamily
---@source System.dll
---@field Atm System.Net.Sockets.ProtocolFamily
---@source System.dll
---@field Banyan System.Net.Sockets.ProtocolFamily
---@source System.dll
---@field Ccitt System.Net.Sockets.ProtocolFamily
---@source System.dll
---@field Chaos System.Net.Sockets.ProtocolFamily
---@source System.dll
---@field Cluster System.Net.Sockets.ProtocolFamily
---@source System.dll
---@field DataKit System.Net.Sockets.ProtocolFamily
---@source System.dll
---@field DataLink System.Net.Sockets.ProtocolFamily
---@source System.dll
---@field DecNet System.Net.Sockets.ProtocolFamily
---@source System.dll
---@field Ecma System.Net.Sockets.ProtocolFamily
---@source System.dll
---@field FireFox System.Net.Sockets.ProtocolFamily
---@source System.dll
---@field HyperChannel System.Net.Sockets.ProtocolFamily
---@source System.dll
---@field Ieee12844 System.Net.Sockets.ProtocolFamily
---@source System.dll
---@field ImpLink System.Net.Sockets.ProtocolFamily
---@source System.dll
---@field InterNetwork System.Net.Sockets.ProtocolFamily
---@source System.dll
---@field InterNetworkV6 System.Net.Sockets.ProtocolFamily
---@source System.dll
---@field Ipx System.Net.Sockets.ProtocolFamily
---@source System.dll
---@field Irda System.Net.Sockets.ProtocolFamily
---@source System.dll
---@field Iso System.Net.Sockets.ProtocolFamily
---@source System.dll
---@field Lat System.Net.Sockets.ProtocolFamily
---@source System.dll
---@field Max System.Net.Sockets.ProtocolFamily
---@source System.dll
---@field NetBios System.Net.Sockets.ProtocolFamily
---@source System.dll
---@field NetworkDesigners System.Net.Sockets.ProtocolFamily
---@source System.dll
---@field NS System.Net.Sockets.ProtocolFamily
---@source System.dll
---@field Osi System.Net.Sockets.ProtocolFamily
---@source System.dll
---@field Pup System.Net.Sockets.ProtocolFamily
---@source System.dll
---@field Sna System.Net.Sockets.ProtocolFamily
---@source System.dll
---@field Unix System.Net.Sockets.ProtocolFamily
---@source System.dll
---@field Unknown System.Net.Sockets.ProtocolFamily
---@source System.dll
---@field Unspecified System.Net.Sockets.ProtocolFamily
---@source System.dll
---@field VoiceView System.Net.Sockets.ProtocolFamily
---@source System.dll
CS.System.Net.Sockets.ProtocolFamily = {}

---@source 
---@param value any
---@return System.Net.Sockets.ProtocolFamily
function CS.System.Net.Sockets.ProtocolFamily:__CastFrom(value) end


---@source System.dll
---@class System.Net.Sockets.ProtocolType: System.Enum
---@source System.dll
---@field Ggp System.Net.Sockets.ProtocolType
---@source System.dll
---@field Icmp System.Net.Sockets.ProtocolType
---@source System.dll
---@field IcmpV6 System.Net.Sockets.ProtocolType
---@source System.dll
---@field Idp System.Net.Sockets.ProtocolType
---@source System.dll
---@field Igmp System.Net.Sockets.ProtocolType
---@source System.dll
---@field IP System.Net.Sockets.ProtocolType
---@source System.dll
---@field IPSecAuthenticationHeader System.Net.Sockets.ProtocolType
---@source System.dll
---@field IPSecEncapsulatingSecurityPayload System.Net.Sockets.ProtocolType
---@source System.dll
---@field IPv4 System.Net.Sockets.ProtocolType
---@source System.dll
---@field IPv6 System.Net.Sockets.ProtocolType
---@source System.dll
---@field IPv6DestinationOptions System.Net.Sockets.ProtocolType
---@source System.dll
---@field IPv6FragmentHeader System.Net.Sockets.ProtocolType
---@source System.dll
---@field IPv6HopByHopOptions System.Net.Sockets.ProtocolType
---@source System.dll
---@field IPv6NoNextHeader System.Net.Sockets.ProtocolType
---@source System.dll
---@field IPv6RoutingHeader System.Net.Sockets.ProtocolType
---@source System.dll
---@field Ipx System.Net.Sockets.ProtocolType
---@source System.dll
---@field ND System.Net.Sockets.ProtocolType
---@source System.dll
---@field Pup System.Net.Sockets.ProtocolType
---@source System.dll
---@field Raw System.Net.Sockets.ProtocolType
---@source System.dll
---@field Spx System.Net.Sockets.ProtocolType
---@source System.dll
---@field SpxII System.Net.Sockets.ProtocolType
---@source System.dll
---@field Tcp System.Net.Sockets.ProtocolType
---@source System.dll
---@field Udp System.Net.Sockets.ProtocolType
---@source System.dll
---@field Unknown System.Net.Sockets.ProtocolType
---@source System.dll
---@field Unspecified System.Net.Sockets.ProtocolType
---@source System.dll
CS.System.Net.Sockets.ProtocolType = {}

---@source 
---@param value any
---@return System.Net.Sockets.ProtocolType
function CS.System.Net.Sockets.ProtocolType:__CastFrom(value) end


---@source System.dll
---@class System.Net.Sockets.SelectMode: System.Enum
---@source System.dll
---@field SelectError System.Net.Sockets.SelectMode
---@source System.dll
---@field SelectRead System.Net.Sockets.SelectMode
---@source System.dll
---@field SelectWrite System.Net.Sockets.SelectMode
---@source System.dll
CS.System.Net.Sockets.SelectMode = {}

---@source 
---@param value any
---@return System.Net.Sockets.SelectMode
function CS.System.Net.Sockets.SelectMode:__CastFrom(value) end


---@source System.dll
---@class System.Net.Sockets.SendPacketsElement: object
---@source System.dll
---@field Buffer byte[]
---@source System.dll
---@field Count int
---@source System.dll
---@field EndOfPacket bool
---@source System.dll
---@field FilePath string
---@source System.dll
---@field Offset int
---@source System.dll
CS.System.Net.Sockets.SendPacketsElement = {}


---@source System.dll
---@class System.Net.Sockets.Socket: object
---@source System.dll
---@field AddressFamily System.Net.Sockets.AddressFamily
---@source System.dll
---@field Available int
---@source System.dll
---@field Blocking bool
---@source System.dll
---@field Connected bool
---@source System.dll
---@field DontFragment bool
---@source System.dll
---@field DualMode bool
---@source System.dll
---@field EnableBroadcast bool
---@source System.dll
---@field ExclusiveAddressUse bool
---@source System.dll
---@field Handle System.IntPtr
---@source System.dll
---@field IsBound bool
---@source System.dll
---@field LingerState System.Net.Sockets.LingerOption
---@source System.dll
---@field LocalEndPoint System.Net.EndPoint
---@source System.dll
---@field MulticastLoopback bool
---@source System.dll
---@field NoDelay bool
---@source System.dll
---@field OSSupportsIPv4 bool
---@source System.dll
---@field OSSupportsIPv6 bool
---@source System.dll
---@field ProtocolType System.Net.Sockets.ProtocolType
---@source System.dll
---@field ReceiveBufferSize int
---@source System.dll
---@field ReceiveTimeout int
---@source System.dll
---@field RemoteEndPoint System.Net.EndPoint
---@source System.dll
---@field SendBufferSize int
---@source System.dll
---@field SendTimeout int
---@source System.dll
---@field SocketType System.Net.Sockets.SocketType
---@source System.dll
---@field SupportsIPv4 bool
---@source System.dll
---@field SupportsIPv6 bool
---@source System.dll
---@field Ttl short
---@source System.dll
---@field UseOnlyOverlappedIO bool
---@source System.dll
CS.System.Net.Sockets.Socket = {}

---@source System.dll
---@return Socket
function CS.System.Net.Sockets.Socket.Accept() end

---@source System.dll
---@param e System.Net.Sockets.SocketAsyncEventArgs
---@return Boolean
function CS.System.Net.Sockets.Socket.AcceptAsync(e) end

---@source System.dll
---@param callback System.AsyncCallback
---@param state object
---@return IAsyncResult
function CS.System.Net.Sockets.Socket.BeginAccept(callback, state) end

---@source System.dll
---@param receiveSize int
---@param callback System.AsyncCallback
---@param state object
---@return IAsyncResult
function CS.System.Net.Sockets.Socket.BeginAccept(receiveSize, callback, state) end

---@source System.dll
---@param acceptSocket System.Net.Sockets.Socket
---@param receiveSize int
---@param callback System.AsyncCallback
---@param state object
---@return IAsyncResult
function CS.System.Net.Sockets.Socket.BeginAccept(acceptSocket, receiveSize, callback, state) end

---@source System.dll
---@param remoteEP System.Net.EndPoint
---@param callback System.AsyncCallback
---@param state object
---@return IAsyncResult
function CS.System.Net.Sockets.Socket.BeginConnect(remoteEP, callback, state) end

---@source System.dll
---@param address System.Net.IPAddress
---@param port int
---@param requestCallback System.AsyncCallback
---@param state object
---@return IAsyncResult
function CS.System.Net.Sockets.Socket.BeginConnect(address, port, requestCallback, state) end

---@source System.dll
---@param addresses System.Net.IPAddress[]
---@param port int
---@param requestCallback System.AsyncCallback
---@param state object
---@return IAsyncResult
function CS.System.Net.Sockets.Socket.BeginConnect(addresses, port, requestCallback, state) end

---@source System.dll
---@param host string
---@param port int
---@param requestCallback System.AsyncCallback
---@param state object
---@return IAsyncResult
function CS.System.Net.Sockets.Socket.BeginConnect(host, port, requestCallback, state) end

---@source System.dll
---@param reuseSocket bool
---@param callback System.AsyncCallback
---@param state object
---@return IAsyncResult
function CS.System.Net.Sockets.Socket.BeginDisconnect(reuseSocket, callback, state) end

---@source System.dll
---@param buffer byte[]
---@param offset int
---@param size int
---@param socketFlags System.Net.Sockets.SocketFlags
---@param callback System.AsyncCallback
---@param state object
---@return IAsyncResult
function CS.System.Net.Sockets.Socket.BeginReceive(buffer, offset, size, socketFlags, callback, state) end

---@source System.dll
---@param buffer byte[]
---@param offset int
---@param size int
---@param socketFlags System.Net.Sockets.SocketFlags
---@param errorCode System.Net.Sockets.SocketError
---@param callback System.AsyncCallback
---@param state object
---@return IAsyncResult
function CS.System.Net.Sockets.Socket.BeginReceive(buffer, offset, size, socketFlags, errorCode, callback, state) end

---@source System.dll
---@param buffers System.Collections.Generic.IList<System.ArraySegment<byte>>
---@param socketFlags System.Net.Sockets.SocketFlags
---@param callback System.AsyncCallback
---@param state object
---@return IAsyncResult
function CS.System.Net.Sockets.Socket.BeginReceive(buffers, socketFlags, callback, state) end

---@source System.dll
---@param buffers System.Collections.Generic.IList<System.ArraySegment<byte>>
---@param socketFlags System.Net.Sockets.SocketFlags
---@param errorCode System.Net.Sockets.SocketError
---@param callback System.AsyncCallback
---@param state object
---@return IAsyncResult
function CS.System.Net.Sockets.Socket.BeginReceive(buffers, socketFlags, errorCode, callback, state) end

---@source System.dll
---@param buffer byte[]
---@param offset int
---@param size int
---@param socketFlags System.Net.Sockets.SocketFlags
---@param remoteEP System.Net.EndPoint
---@param callback System.AsyncCallback
---@param state object
---@return IAsyncResult
function CS.System.Net.Sockets.Socket.BeginReceiveFrom(buffer, offset, size, socketFlags, remoteEP, callback, state) end

---@source System.dll
---@param buffer byte[]
---@param offset int
---@param size int
---@param socketFlags System.Net.Sockets.SocketFlags
---@param remoteEP System.Net.EndPoint
---@param callback System.AsyncCallback
---@param state object
---@return IAsyncResult
function CS.System.Net.Sockets.Socket.BeginReceiveMessageFrom(buffer, offset, size, socketFlags, remoteEP, callback, state) end

---@source System.dll
---@param buffer byte[]
---@param offset int
---@param size int
---@param socketFlags System.Net.Sockets.SocketFlags
---@param callback System.AsyncCallback
---@param state object
---@return IAsyncResult
function CS.System.Net.Sockets.Socket.BeginSend(buffer, offset, size, socketFlags, callback, state) end

---@source System.dll
---@param buffer byte[]
---@param offset int
---@param size int
---@param socketFlags System.Net.Sockets.SocketFlags
---@param errorCode System.Net.Sockets.SocketError
---@param callback System.AsyncCallback
---@param state object
---@return IAsyncResult
function CS.System.Net.Sockets.Socket.BeginSend(buffer, offset, size, socketFlags, errorCode, callback, state) end

---@source System.dll
---@param buffers System.Collections.Generic.IList<System.ArraySegment<byte>>
---@param socketFlags System.Net.Sockets.SocketFlags
---@param callback System.AsyncCallback
---@param state object
---@return IAsyncResult
function CS.System.Net.Sockets.Socket.BeginSend(buffers, socketFlags, callback, state) end

---@source System.dll
---@param buffers System.Collections.Generic.IList<System.ArraySegment<byte>>
---@param socketFlags System.Net.Sockets.SocketFlags
---@param errorCode System.Net.Sockets.SocketError
---@param callback System.AsyncCallback
---@param state object
---@return IAsyncResult
function CS.System.Net.Sockets.Socket.BeginSend(buffers, socketFlags, errorCode, callback, state) end

---@source System.dll
---@param fileName string
---@param callback System.AsyncCallback
---@param state object
---@return IAsyncResult
function CS.System.Net.Sockets.Socket.BeginSendFile(fileName, callback, state) end

---@source System.dll
---@param fileName string
---@param preBuffer byte[]
---@param postBuffer byte[]
---@param flags System.Net.Sockets.TransmitFileOptions
---@param callback System.AsyncCallback
---@param state object
---@return IAsyncResult
function CS.System.Net.Sockets.Socket.BeginSendFile(fileName, preBuffer, postBuffer, flags, callback, state) end

---@source System.dll
---@param buffer byte[]
---@param offset int
---@param size int
---@param socketFlags System.Net.Sockets.SocketFlags
---@param remoteEP System.Net.EndPoint
---@param callback System.AsyncCallback
---@param state object
---@return IAsyncResult
function CS.System.Net.Sockets.Socket.BeginSendTo(buffer, offset, size, socketFlags, remoteEP, callback, state) end

---@source System.dll
---@param localEP System.Net.EndPoint
function CS.System.Net.Sockets.Socket.Bind(localEP) end

---@source System.dll
---@param e System.Net.Sockets.SocketAsyncEventArgs
function CS.System.Net.Sockets.Socket:CancelConnectAsync(e) end

---@source System.dll
function CS.System.Net.Sockets.Socket.Close() end

---@source System.dll
---@param timeout int
function CS.System.Net.Sockets.Socket.Close(timeout) end

---@source System.dll
---@param remoteEP System.Net.EndPoint
function CS.System.Net.Sockets.Socket.Connect(remoteEP) end

---@source System.dll
---@param address System.Net.IPAddress
---@param port int
function CS.System.Net.Sockets.Socket.Connect(address, port) end

---@source System.dll
---@param addresses System.Net.IPAddress[]
---@param port int
function CS.System.Net.Sockets.Socket.Connect(addresses, port) end

---@source System.dll
---@param host string
---@param port int
function CS.System.Net.Sockets.Socket.Connect(host, port) end

---@source System.dll
---@param e System.Net.Sockets.SocketAsyncEventArgs
---@return Boolean
function CS.System.Net.Sockets.Socket.ConnectAsync(e) end

---@source System.dll
---@param socketType System.Net.Sockets.SocketType
---@param protocolType System.Net.Sockets.ProtocolType
---@param e System.Net.Sockets.SocketAsyncEventArgs
---@return Boolean
function CS.System.Net.Sockets.Socket:ConnectAsync(socketType, protocolType, e) end

---@source System.dll
---@param reuseSocket bool
function CS.System.Net.Sockets.Socket.Disconnect(reuseSocket) end

---@source System.dll
---@param e System.Net.Sockets.SocketAsyncEventArgs
---@return Boolean
function CS.System.Net.Sockets.Socket.DisconnectAsync(e) end

---@source System.dll
function CS.System.Net.Sockets.Socket.Dispose() end

---@source System.dll
---@param targetProcessId int
---@return SocketInformation
function CS.System.Net.Sockets.Socket.DuplicateAndClose(targetProcessId) end

---@source System.dll
---@param buffer byte[]
---@param asyncResult System.IAsyncResult
---@return Socket
function CS.System.Net.Sockets.Socket.EndAccept(buffer, asyncResult) end

---@source System.dll
---@param buffer byte[]
---@param bytesTransferred int
---@param asyncResult System.IAsyncResult
---@return Socket
function CS.System.Net.Sockets.Socket.EndAccept(buffer, bytesTransferred, asyncResult) end

---@source System.dll
---@param asyncResult System.IAsyncResult
---@return Socket
function CS.System.Net.Sockets.Socket.EndAccept(asyncResult) end

---@source System.dll
---@param asyncResult System.IAsyncResult
function CS.System.Net.Sockets.Socket.EndConnect(asyncResult) end

---@source System.dll
---@param asyncResult System.IAsyncResult
function CS.System.Net.Sockets.Socket.EndDisconnect(asyncResult) end

---@source System.dll
---@param asyncResult System.IAsyncResult
---@return Int32
function CS.System.Net.Sockets.Socket.EndReceive(asyncResult) end

---@source System.dll
---@param asyncResult System.IAsyncResult
---@param errorCode System.Net.Sockets.SocketError
---@return Int32
function CS.System.Net.Sockets.Socket.EndReceive(asyncResult, errorCode) end

---@source System.dll
---@param asyncResult System.IAsyncResult
---@param endPoint System.Net.EndPoint
---@return Int32
function CS.System.Net.Sockets.Socket.EndReceiveFrom(asyncResult, endPoint) end

---@source System.dll
---@param asyncResult System.IAsyncResult
---@param socketFlags System.Net.Sockets.SocketFlags
---@param endPoint System.Net.EndPoint
---@param ipPacketInformation System.Net.Sockets.IPPacketInformation
---@return Int32
function CS.System.Net.Sockets.Socket.EndReceiveMessageFrom(asyncResult, socketFlags, endPoint, ipPacketInformation) end

---@source System.dll
---@param asyncResult System.IAsyncResult
---@return Int32
function CS.System.Net.Sockets.Socket.EndSend(asyncResult) end

---@source System.dll
---@param asyncResult System.IAsyncResult
---@param errorCode System.Net.Sockets.SocketError
---@return Int32
function CS.System.Net.Sockets.Socket.EndSend(asyncResult, errorCode) end

---@source System.dll
---@param asyncResult System.IAsyncResult
function CS.System.Net.Sockets.Socket.EndSendFile(asyncResult) end

---@source System.dll
---@param asyncResult System.IAsyncResult
---@return Int32
function CS.System.Net.Sockets.Socket.EndSendTo(asyncResult) end

---@source System.dll
---@param optionLevel System.Net.Sockets.SocketOptionLevel
---@param optionName System.Net.Sockets.SocketOptionName
---@return Object
function CS.System.Net.Sockets.Socket.GetSocketOption(optionLevel, optionName) end

---@source System.dll
---@param optionLevel System.Net.Sockets.SocketOptionLevel
---@param optionName System.Net.Sockets.SocketOptionName
---@param optionValue byte[]
function CS.System.Net.Sockets.Socket.GetSocketOption(optionLevel, optionName, optionValue) end

---@source System.dll
---@param optionLevel System.Net.Sockets.SocketOptionLevel
---@param optionName System.Net.Sockets.SocketOptionName
---@param optionLength int
function CS.System.Net.Sockets.Socket.GetSocketOption(optionLevel, optionName, optionLength) end

---@source System.dll
---@param ioControlCode int
---@param optionInValue byte[]
---@param optionOutValue byte[]
---@return Int32
function CS.System.Net.Sockets.Socket.IOControl(ioControlCode, optionInValue, optionOutValue) end

---@source System.dll
---@param ioControlCode System.Net.Sockets.IOControlCode
---@param optionInValue byte[]
---@param optionOutValue byte[]
---@return Int32
function CS.System.Net.Sockets.Socket.IOControl(ioControlCode, optionInValue, optionOutValue) end

---@source System.dll
---@param backlog int
function CS.System.Net.Sockets.Socket.Listen(backlog) end

---@source System.dll
---@param microSeconds int
---@param mode System.Net.Sockets.SelectMode
---@return Boolean
function CS.System.Net.Sockets.Socket.Poll(microSeconds, mode) end

---@source System.dll
---@param buffer byte[]
---@return Int32
function CS.System.Net.Sockets.Socket.Receive(buffer) end

---@source System.dll
---@param buffer byte[]
---@param offset int
---@param size int
---@param socketFlags System.Net.Sockets.SocketFlags
---@return Int32
function CS.System.Net.Sockets.Socket.Receive(buffer, offset, size, socketFlags) end

---@source System.dll
---@param buffer byte[]
---@param offset int
---@param size int
---@param socketFlags System.Net.Sockets.SocketFlags
---@param errorCode System.Net.Sockets.SocketError
---@return Int32
function CS.System.Net.Sockets.Socket.Receive(buffer, offset, size, socketFlags, errorCode) end

---@source System.dll
---@param buffer byte[]
---@param size int
---@param socketFlags System.Net.Sockets.SocketFlags
---@return Int32
function CS.System.Net.Sockets.Socket.Receive(buffer, size, socketFlags) end

---@source System.dll
---@param buffer byte[]
---@param socketFlags System.Net.Sockets.SocketFlags
---@return Int32
function CS.System.Net.Sockets.Socket.Receive(buffer, socketFlags) end

---@source System.dll
---@param buffers System.Collections.Generic.IList<System.ArraySegment<byte>>
---@return Int32
function CS.System.Net.Sockets.Socket.Receive(buffers) end

---@source System.dll
---@param buffers System.Collections.Generic.IList<System.ArraySegment<byte>>
---@param socketFlags System.Net.Sockets.SocketFlags
---@return Int32
function CS.System.Net.Sockets.Socket.Receive(buffers, socketFlags) end

---@source System.dll
---@param buffers System.Collections.Generic.IList<System.ArraySegment<byte>>
---@param socketFlags System.Net.Sockets.SocketFlags
---@param errorCode System.Net.Sockets.SocketError
---@return Int32
function CS.System.Net.Sockets.Socket.Receive(buffers, socketFlags, errorCode) end

---@source System.dll
---@param e System.Net.Sockets.SocketAsyncEventArgs
---@return Boolean
function CS.System.Net.Sockets.Socket.ReceiveAsync(e) end

---@source System.dll
---@param buffer byte[]
---@param offset int
---@param size int
---@param socketFlags System.Net.Sockets.SocketFlags
---@param remoteEP System.Net.EndPoint
---@return Int32
function CS.System.Net.Sockets.Socket.ReceiveFrom(buffer, offset, size, socketFlags, remoteEP) end

---@source System.dll
---@param buffer byte[]
---@param size int
---@param socketFlags System.Net.Sockets.SocketFlags
---@param remoteEP System.Net.EndPoint
---@return Int32
function CS.System.Net.Sockets.Socket.ReceiveFrom(buffer, size, socketFlags, remoteEP) end

---@source System.dll
---@param buffer byte[]
---@param remoteEP System.Net.EndPoint
---@return Int32
function CS.System.Net.Sockets.Socket.ReceiveFrom(buffer, remoteEP) end

---@source System.dll
---@param buffer byte[]
---@param socketFlags System.Net.Sockets.SocketFlags
---@param remoteEP System.Net.EndPoint
---@return Int32
function CS.System.Net.Sockets.Socket.ReceiveFrom(buffer, socketFlags, remoteEP) end

---@source System.dll
---@param e System.Net.Sockets.SocketAsyncEventArgs
---@return Boolean
function CS.System.Net.Sockets.Socket.ReceiveFromAsync(e) end

---@source System.dll
---@param buffer byte[]
---@param offset int
---@param size int
---@param socketFlags System.Net.Sockets.SocketFlags
---@param remoteEP System.Net.EndPoint
---@param ipPacketInformation System.Net.Sockets.IPPacketInformation
---@return Int32
function CS.System.Net.Sockets.Socket.ReceiveMessageFrom(buffer, offset, size, socketFlags, remoteEP, ipPacketInformation) end

---@source System.dll
---@param e System.Net.Sockets.SocketAsyncEventArgs
---@return Boolean
function CS.System.Net.Sockets.Socket.ReceiveMessageFromAsync(e) end

---@source System.dll
---@param checkRead System.Collections.IList
---@param checkWrite System.Collections.IList
---@param checkError System.Collections.IList
---@param microSeconds int
function CS.System.Net.Sockets.Socket:Select(checkRead, checkWrite, checkError, microSeconds) end

---@source System.dll
---@param buffer byte[]
---@return Int32
function CS.System.Net.Sockets.Socket.Send(buffer) end

---@source System.dll
---@param buffer byte[]
---@param offset int
---@param size int
---@param socketFlags System.Net.Sockets.SocketFlags
---@return Int32
function CS.System.Net.Sockets.Socket.Send(buffer, offset, size, socketFlags) end

---@source System.dll
---@param buffer byte[]
---@param offset int
---@param size int
---@param socketFlags System.Net.Sockets.SocketFlags
---@param errorCode System.Net.Sockets.SocketError
---@return Int32
function CS.System.Net.Sockets.Socket.Send(buffer, offset, size, socketFlags, errorCode) end

---@source System.dll
---@param buffer byte[]
---@param size int
---@param socketFlags System.Net.Sockets.SocketFlags
---@return Int32
function CS.System.Net.Sockets.Socket.Send(buffer, size, socketFlags) end

---@source System.dll
---@param buffer byte[]
---@param socketFlags System.Net.Sockets.SocketFlags
---@return Int32
function CS.System.Net.Sockets.Socket.Send(buffer, socketFlags) end

---@source System.dll
---@param buffers System.Collections.Generic.IList<System.ArraySegment<byte>>
---@return Int32
function CS.System.Net.Sockets.Socket.Send(buffers) end

---@source System.dll
---@param buffers System.Collections.Generic.IList<System.ArraySegment<byte>>
---@param socketFlags System.Net.Sockets.SocketFlags
---@return Int32
function CS.System.Net.Sockets.Socket.Send(buffers, socketFlags) end

---@source System.dll
---@param buffers System.Collections.Generic.IList<System.ArraySegment<byte>>
---@param socketFlags System.Net.Sockets.SocketFlags
---@param errorCode System.Net.Sockets.SocketError
---@return Int32
function CS.System.Net.Sockets.Socket.Send(buffers, socketFlags, errorCode) end

---@source System.dll
---@param e System.Net.Sockets.SocketAsyncEventArgs
---@return Boolean
function CS.System.Net.Sockets.Socket.SendAsync(e) end

---@source System.dll
---@param fileName string
function CS.System.Net.Sockets.Socket.SendFile(fileName) end

---@source System.dll
---@param fileName string
---@param preBuffer byte[]
---@param postBuffer byte[]
---@param flags System.Net.Sockets.TransmitFileOptions
function CS.System.Net.Sockets.Socket.SendFile(fileName, preBuffer, postBuffer, flags) end

---@source System.dll
---@param e System.Net.Sockets.SocketAsyncEventArgs
---@return Boolean
function CS.System.Net.Sockets.Socket.SendPacketsAsync(e) end

---@source System.dll
---@param buffer byte[]
---@param offset int
---@param size int
---@param socketFlags System.Net.Sockets.SocketFlags
---@param remoteEP System.Net.EndPoint
---@return Int32
function CS.System.Net.Sockets.Socket.SendTo(buffer, offset, size, socketFlags, remoteEP) end

---@source System.dll
---@param buffer byte[]
---@param size int
---@param socketFlags System.Net.Sockets.SocketFlags
---@param remoteEP System.Net.EndPoint
---@return Int32
function CS.System.Net.Sockets.Socket.SendTo(buffer, size, socketFlags, remoteEP) end

---@source System.dll
---@param buffer byte[]
---@param remoteEP System.Net.EndPoint
---@return Int32
function CS.System.Net.Sockets.Socket.SendTo(buffer, remoteEP) end

---@source System.dll
---@param buffer byte[]
---@param socketFlags System.Net.Sockets.SocketFlags
---@param remoteEP System.Net.EndPoint
---@return Int32
function CS.System.Net.Sockets.Socket.SendTo(buffer, socketFlags, remoteEP) end

---@source System.dll
---@param e System.Net.Sockets.SocketAsyncEventArgs
---@return Boolean
function CS.System.Net.Sockets.Socket.SendToAsync(e) end

---@source System.dll
---@param level System.Net.Sockets.IPProtectionLevel
function CS.System.Net.Sockets.Socket.SetIPProtectionLevel(level) end

---@source System.dll
---@param optionLevel System.Net.Sockets.SocketOptionLevel
---@param optionName System.Net.Sockets.SocketOptionName
---@param optionValue bool
function CS.System.Net.Sockets.Socket.SetSocketOption(optionLevel, optionName, optionValue) end

---@source System.dll
---@param optionLevel System.Net.Sockets.SocketOptionLevel
---@param optionName System.Net.Sockets.SocketOptionName
---@param optionValue byte[]
function CS.System.Net.Sockets.Socket.SetSocketOption(optionLevel, optionName, optionValue) end

---@source System.dll
---@param optionLevel System.Net.Sockets.SocketOptionLevel
---@param optionName System.Net.Sockets.SocketOptionName
---@param optionValue int
function CS.System.Net.Sockets.Socket.SetSocketOption(optionLevel, optionName, optionValue) end

---@source System.dll
---@param optionLevel System.Net.Sockets.SocketOptionLevel
---@param optionName System.Net.Sockets.SocketOptionName
---@param optionValue object
function CS.System.Net.Sockets.Socket.SetSocketOption(optionLevel, optionName, optionValue) end

---@source System.dll
---@param how System.Net.Sockets.SocketShutdown
function CS.System.Net.Sockets.Socket.Shutdown(how) end


---@source System.dll
---@class System.Net.Sockets.SocketAsyncEventArgs: System.EventArgs
---@source System.dll
---@field AcceptSocket System.Net.Sockets.Socket
---@source System.dll
---@field Buffer byte[]
---@source System.dll
---@field BufferList System.Collections.Generic.IList<System.ArraySegment<byte>>
---@source System.dll
---@field BytesTransferred int
---@source System.dll
---@field ConnectByNameError System.Exception
---@source System.dll
---@field ConnectSocket System.Net.Sockets.Socket
---@source System.dll
---@field Count int
---@source System.dll
---@field DisconnectReuseSocket bool
---@source System.dll
---@field LastOperation System.Net.Sockets.SocketAsyncOperation
---@source System.dll
---@field Offset int
---@source System.dll
---@field ReceiveMessageFromPacketInfo System.Net.Sockets.IPPacketInformation
---@source System.dll
---@field RemoteEndPoint System.Net.EndPoint
---@source System.dll
---@field SendPacketsElements System.Net.Sockets.SendPacketsElement[]
---@source System.dll
---@field SendPacketsFlags System.Net.Sockets.TransmitFileOptions
---@source System.dll
---@field SendPacketsSendSize int
---@source System.dll
---@field SocketClientAccessPolicyProtocol System.Net.Sockets.SocketClientAccessPolicyProtocol
---@source System.dll
---@field SocketError System.Net.Sockets.SocketError
---@source System.dll
---@field SocketFlags System.Net.Sockets.SocketFlags
---@source System.dll
---@field UserToken object
---@source System.dll
---@field Completed System.EventHandler<System.Net.Sockets.SocketAsyncEventArgs>
---@source System.dll
CS.System.Net.Sockets.SocketAsyncEventArgs = {}

---@source System.dll
---@param value System.EventHandler<System.Net.Sockets.SocketAsyncEventArgs>
function CS.System.Net.Sockets.SocketAsyncEventArgs.add_Completed(value) end

---@source System.dll
---@param value System.EventHandler<System.Net.Sockets.SocketAsyncEventArgs>
function CS.System.Net.Sockets.SocketAsyncEventArgs.remove_Completed(value) end

---@source System.dll
function CS.System.Net.Sockets.SocketAsyncEventArgs.Dispose() end

---@source System.dll
---@param buffer byte[]
---@param offset int
---@param count int
function CS.System.Net.Sockets.SocketAsyncEventArgs.SetBuffer(buffer, offset, count) end

---@source System.dll
---@param offset int
---@param count int
function CS.System.Net.Sockets.SocketAsyncEventArgs.SetBuffer(offset, count) end


---@source System.dll
---@class System.Net.Sockets.SocketAsyncOperation: System.Enum
---@source System.dll
---@field Accept System.Net.Sockets.SocketAsyncOperation
---@source System.dll
---@field Connect System.Net.Sockets.SocketAsyncOperation
---@source System.dll
---@field Disconnect System.Net.Sockets.SocketAsyncOperation
---@source System.dll
---@field None System.Net.Sockets.SocketAsyncOperation
---@source System.dll
---@field Receive System.Net.Sockets.SocketAsyncOperation
---@source System.dll
---@field ReceiveFrom System.Net.Sockets.SocketAsyncOperation
---@source System.dll
---@field ReceiveMessageFrom System.Net.Sockets.SocketAsyncOperation
---@source System.dll
---@field Send System.Net.Sockets.SocketAsyncOperation
---@source System.dll
---@field SendPackets System.Net.Sockets.SocketAsyncOperation
---@source System.dll
---@field SendTo System.Net.Sockets.SocketAsyncOperation
---@source System.dll
CS.System.Net.Sockets.SocketAsyncOperation = {}

---@source 
---@param value any
---@return System.Net.Sockets.SocketAsyncOperation
function CS.System.Net.Sockets.SocketAsyncOperation:__CastFrom(value) end


---@source System.dll
---@class System.Net.Sockets.SocketClientAccessPolicyProtocol: System.Enum
---@source System.dll
---@field Http System.Net.Sockets.SocketClientAccessPolicyProtocol
---@source System.dll
---@field Tcp System.Net.Sockets.SocketClientAccessPolicyProtocol
---@source System.dll
CS.System.Net.Sockets.SocketClientAccessPolicyProtocol = {}

---@source 
---@param value any
---@return System.Net.Sockets.SocketClientAccessPolicyProtocol
function CS.System.Net.Sockets.SocketClientAccessPolicyProtocol:__CastFrom(value) end


---@source System.dll
---@class System.Net.Sockets.SocketError: System.Enum
---@source System.dll
---@field AccessDenied System.Net.Sockets.SocketError
---@source System.dll
---@field AddressAlreadyInUse System.Net.Sockets.SocketError
---@source System.dll
---@field AddressFamilyNotSupported System.Net.Sockets.SocketError
---@source System.dll
---@field AddressNotAvailable System.Net.Sockets.SocketError
---@source System.dll
---@field AlreadyInProgress System.Net.Sockets.SocketError
---@source System.dll
---@field ConnectionAborted System.Net.Sockets.SocketError
---@source System.dll
---@field ConnectionRefused System.Net.Sockets.SocketError
---@source System.dll
---@field ConnectionReset System.Net.Sockets.SocketError
---@source System.dll
---@field DestinationAddressRequired System.Net.Sockets.SocketError
---@source System.dll
---@field Disconnecting System.Net.Sockets.SocketError
---@source System.dll
---@field Fault System.Net.Sockets.SocketError
---@source System.dll
---@field HostDown System.Net.Sockets.SocketError
---@source System.dll
---@field HostNotFound System.Net.Sockets.SocketError
---@source System.dll
---@field HostUnreachable System.Net.Sockets.SocketError
---@source System.dll
---@field InProgress System.Net.Sockets.SocketError
---@source System.dll
---@field Interrupted System.Net.Sockets.SocketError
---@source System.dll
---@field InvalidArgument System.Net.Sockets.SocketError
---@source System.dll
---@field IOPending System.Net.Sockets.SocketError
---@source System.dll
---@field IsConnected System.Net.Sockets.SocketError
---@source System.dll
---@field MessageSize System.Net.Sockets.SocketError
---@source System.dll
---@field NetworkDown System.Net.Sockets.SocketError
---@source System.dll
---@field NetworkReset System.Net.Sockets.SocketError
---@source System.dll
---@field NetworkUnreachable System.Net.Sockets.SocketError
---@source System.dll
---@field NoBufferSpaceAvailable System.Net.Sockets.SocketError
---@source System.dll
---@field NoData System.Net.Sockets.SocketError
---@source System.dll
---@field NoRecovery System.Net.Sockets.SocketError
---@source System.dll
---@field NotConnected System.Net.Sockets.SocketError
---@source System.dll
---@field NotInitialized System.Net.Sockets.SocketError
---@source System.dll
---@field NotSocket System.Net.Sockets.SocketError
---@source System.dll
---@field OperationAborted System.Net.Sockets.SocketError
---@source System.dll
---@field OperationNotSupported System.Net.Sockets.SocketError
---@source System.dll
---@field ProcessLimit System.Net.Sockets.SocketError
---@source System.dll
---@field ProtocolFamilyNotSupported System.Net.Sockets.SocketError
---@source System.dll
---@field ProtocolNotSupported System.Net.Sockets.SocketError
---@source System.dll
---@field ProtocolOption System.Net.Sockets.SocketError
---@source System.dll
---@field ProtocolType System.Net.Sockets.SocketError
---@source System.dll
---@field Shutdown System.Net.Sockets.SocketError
---@source System.dll
---@field SocketError System.Net.Sockets.SocketError
---@source System.dll
---@field SocketNotSupported System.Net.Sockets.SocketError
---@source System.dll
---@field Success System.Net.Sockets.SocketError
---@source System.dll
---@field SystemNotReady System.Net.Sockets.SocketError
---@source System.dll
---@field TimedOut System.Net.Sockets.SocketError
---@source System.dll
---@field TooManyOpenSockets System.Net.Sockets.SocketError
---@source System.dll
---@field TryAgain System.Net.Sockets.SocketError
---@source System.dll
---@field TypeNotFound System.Net.Sockets.SocketError
---@source System.dll
---@field VersionNotSupported System.Net.Sockets.SocketError
---@source System.dll
---@field WouldBlock System.Net.Sockets.SocketError
---@source System.dll
CS.System.Net.Sockets.SocketError = {}

---@source 
---@param value any
---@return System.Net.Sockets.SocketError
function CS.System.Net.Sockets.SocketError:__CastFrom(value) end


---@source System.dll
---@class System.Net.Sockets.SocketException: System.ComponentModel.Win32Exception
---@source System.dll
---@field ErrorCode int
---@source System.dll
---@field Message string
---@source System.dll
---@field SocketErrorCode System.Net.Sockets.SocketError
---@source System.dll
CS.System.Net.Sockets.SocketException = {}


---@source System.dll
---@class System.Net.Sockets.SocketFlags: System.Enum
---@source System.dll
---@field Broadcast System.Net.Sockets.SocketFlags
---@source System.dll
---@field ControlDataTruncated System.Net.Sockets.SocketFlags
---@source System.dll
---@field DontRoute System.Net.Sockets.SocketFlags
---@source System.dll
---@field MaxIOVectorLength System.Net.Sockets.SocketFlags
---@source System.dll
---@field Multicast System.Net.Sockets.SocketFlags
---@source System.dll
---@field None System.Net.Sockets.SocketFlags
---@source System.dll
---@field OutOfBand System.Net.Sockets.SocketFlags
---@source System.dll
---@field Partial System.Net.Sockets.SocketFlags
---@source System.dll
---@field Peek System.Net.Sockets.SocketFlags
---@source System.dll
---@field Truncated System.Net.Sockets.SocketFlags
---@source System.dll
CS.System.Net.Sockets.SocketFlags = {}

---@source 
---@param value any
---@return System.Net.Sockets.SocketFlags
function CS.System.Net.Sockets.SocketFlags:__CastFrom(value) end


---@source System.dll
---@class System.Net.Sockets.SocketInformation: System.ValueType
---@source System.dll
---@field Options System.Net.Sockets.SocketInformationOptions
---@source System.dll
---@field ProtocolInformation byte[]
---@source System.dll
CS.System.Net.Sockets.SocketInformation = {}


---@source System.dll
---@class System.Net.Sockets.SocketInformationOptions: System.Enum
---@source System.dll
---@field Connected System.Net.Sockets.SocketInformationOptions
---@source System.dll
---@field Listening System.Net.Sockets.SocketInformationOptions
---@source System.dll
---@field NonBlocking System.Net.Sockets.SocketInformationOptions
---@source System.dll
---@field UseOnlyOverlappedIO System.Net.Sockets.SocketInformationOptions
---@source System.dll
CS.System.Net.Sockets.SocketInformationOptions = {}

---@source 
---@param value any
---@return System.Net.Sockets.SocketInformationOptions
function CS.System.Net.Sockets.SocketInformationOptions:__CastFrom(value) end


---@source System.dll
---@class System.Net.Sockets.SocketOptionName: System.Enum
---@source System.dll
---@field AcceptConnection System.Net.Sockets.SocketOptionName
---@source System.dll
---@field AddMembership System.Net.Sockets.SocketOptionName
---@source System.dll
---@field AddSourceMembership System.Net.Sockets.SocketOptionName
---@source System.dll
---@field BlockSource System.Net.Sockets.SocketOptionName
---@source System.dll
---@field Broadcast System.Net.Sockets.SocketOptionName
---@source System.dll
---@field BsdUrgent System.Net.Sockets.SocketOptionName
---@source System.dll
---@field ChecksumCoverage System.Net.Sockets.SocketOptionName
---@source System.dll
---@field Debug System.Net.Sockets.SocketOptionName
---@source System.dll
---@field DontFragment System.Net.Sockets.SocketOptionName
---@source System.dll
---@field DontLinger System.Net.Sockets.SocketOptionName
---@source System.dll
---@field DontRoute System.Net.Sockets.SocketOptionName
---@source System.dll
---@field DropMembership System.Net.Sockets.SocketOptionName
---@source System.dll
---@field DropSourceMembership System.Net.Sockets.SocketOptionName
---@source System.dll
---@field Error System.Net.Sockets.SocketOptionName
---@source System.dll
---@field ExclusiveAddressUse System.Net.Sockets.SocketOptionName
---@source System.dll
---@field Expedited System.Net.Sockets.SocketOptionName
---@source System.dll
---@field HeaderIncluded System.Net.Sockets.SocketOptionName
---@source System.dll
---@field HopLimit System.Net.Sockets.SocketOptionName
---@source System.dll
---@field IPOptions System.Net.Sockets.SocketOptionName
---@source System.dll
---@field IPProtectionLevel System.Net.Sockets.SocketOptionName
---@source System.dll
---@field IpTimeToLive System.Net.Sockets.SocketOptionName
---@source System.dll
---@field IPv6Only System.Net.Sockets.SocketOptionName
---@source System.dll
---@field KeepAlive System.Net.Sockets.SocketOptionName
---@source System.dll
---@field Linger System.Net.Sockets.SocketOptionName
---@source System.dll
---@field MaxConnections System.Net.Sockets.SocketOptionName
---@source System.dll
---@field MulticastInterface System.Net.Sockets.SocketOptionName
---@source System.dll
---@field MulticastLoopback System.Net.Sockets.SocketOptionName
---@source System.dll
---@field MulticastTimeToLive System.Net.Sockets.SocketOptionName
---@source System.dll
---@field NoChecksum System.Net.Sockets.SocketOptionName
---@source System.dll
---@field NoDelay System.Net.Sockets.SocketOptionName
---@source System.dll
---@field OutOfBandInline System.Net.Sockets.SocketOptionName
---@source System.dll
---@field PacketInformation System.Net.Sockets.SocketOptionName
---@source System.dll
---@field ReceiveBuffer System.Net.Sockets.SocketOptionName
---@source System.dll
---@field ReceiveLowWater System.Net.Sockets.SocketOptionName
---@source System.dll
---@field ReceiveTimeout System.Net.Sockets.SocketOptionName
---@source System.dll
---@field ReuseAddress System.Net.Sockets.SocketOptionName
---@source System.dll
---@field ReuseUnicastPort System.Net.Sockets.SocketOptionName
---@source System.dll
---@field SendBuffer System.Net.Sockets.SocketOptionName
---@source System.dll
---@field SendLowWater System.Net.Sockets.SocketOptionName
---@source System.dll
---@field SendTimeout System.Net.Sockets.SocketOptionName
---@source System.dll
---@field Type System.Net.Sockets.SocketOptionName
---@source System.dll
---@field TypeOfService System.Net.Sockets.SocketOptionName
---@source System.dll
---@field UnblockSource System.Net.Sockets.SocketOptionName
---@source System.dll
---@field UpdateAcceptContext System.Net.Sockets.SocketOptionName
---@source System.dll
---@field UpdateConnectContext System.Net.Sockets.SocketOptionName
---@source System.dll
---@field UseLoopback System.Net.Sockets.SocketOptionName
---@source System.dll
CS.System.Net.Sockets.SocketOptionName = {}

---@source 
---@param value any
---@return System.Net.Sockets.SocketOptionName
function CS.System.Net.Sockets.SocketOptionName:__CastFrom(value) end


---@source System.dll
---@class System.Net.Sockets.SocketOptionLevel: System.Enum
---@source System.dll
---@field IP System.Net.Sockets.SocketOptionLevel
---@source System.dll
---@field IPv6 System.Net.Sockets.SocketOptionLevel
---@source System.dll
---@field Socket System.Net.Sockets.SocketOptionLevel
---@source System.dll
---@field Tcp System.Net.Sockets.SocketOptionLevel
---@source System.dll
---@field Udp System.Net.Sockets.SocketOptionLevel
---@source System.dll
CS.System.Net.Sockets.SocketOptionLevel = {}

---@source 
---@param value any
---@return System.Net.Sockets.SocketOptionLevel
function CS.System.Net.Sockets.SocketOptionLevel:__CastFrom(value) end


---@source System.dll
---@class System.Net.Sockets.SocketReceiveFromResult: System.ValueType
---@source System.dll
---@field ReceivedBytes int
---@source System.dll
---@field RemoteEndPoint System.Net.EndPoint
---@source System.dll
CS.System.Net.Sockets.SocketReceiveFromResult = {}


---@source System.dll
---@class System.Net.Sockets.SocketReceiveMessageFromResult: System.ValueType
---@source System.dll
---@field PacketInformation System.Net.Sockets.IPPacketInformation
---@source System.dll
---@field ReceivedBytes int
---@source System.dll
---@field RemoteEndPoint System.Net.EndPoint
---@source System.dll
---@field SocketFlags System.Net.Sockets.SocketFlags
---@source System.dll
CS.System.Net.Sockets.SocketReceiveMessageFromResult = {}


---@source System.dll
---@class System.Net.Sockets.SocketShutdown: System.Enum
---@source System.dll
---@field Both System.Net.Sockets.SocketShutdown
---@source System.dll
---@field Receive System.Net.Sockets.SocketShutdown
---@source System.dll
---@field Send System.Net.Sockets.SocketShutdown
---@source System.dll
CS.System.Net.Sockets.SocketShutdown = {}

---@source 
---@param value any
---@return System.Net.Sockets.SocketShutdown
function CS.System.Net.Sockets.SocketShutdown:__CastFrom(value) end


---@source System.dll
---@class System.Net.Sockets.SocketTaskExtensions: object
---@source System.dll
CS.System.Net.Sockets.SocketTaskExtensions = {}

---@source System.dll
---@return Task
function CS.System.Net.Sockets.SocketTaskExtensions.AcceptAsync() end

---@source System.dll
---@param acceptSocket System.Net.Sockets.Socket
---@return Task
function CS.System.Net.Sockets.SocketTaskExtensions.AcceptAsync(acceptSocket) end

---@source System.dll
---@param remoteEP System.Net.EndPoint
---@return Task
function CS.System.Net.Sockets.SocketTaskExtensions.ConnectAsync(remoteEP) end

---@source System.dll
---@param address System.Net.IPAddress
---@param port int
---@return Task
function CS.System.Net.Sockets.SocketTaskExtensions.ConnectAsync(address, port) end

---@source System.dll
---@param addresses System.Net.IPAddress[]
---@param port int
---@return Task
function CS.System.Net.Sockets.SocketTaskExtensions.ConnectAsync(addresses, port) end

---@source System.dll
---@param host string
---@param port int
---@return Task
function CS.System.Net.Sockets.SocketTaskExtensions.ConnectAsync(host, port) end

---@source System.dll
---@param buffer System.ArraySegment<byte>
---@param socketFlags System.Net.Sockets.SocketFlags
---@return Task
function CS.System.Net.Sockets.SocketTaskExtensions.ReceiveAsync(buffer, socketFlags) end

---@source System.dll
---@param buffers System.Collections.Generic.IList<System.ArraySegment<byte>>
---@param socketFlags System.Net.Sockets.SocketFlags
---@return Task
function CS.System.Net.Sockets.SocketTaskExtensions.ReceiveAsync(buffers, socketFlags) end

---@source System.dll
---@param buffer System.ArraySegment<byte>
---@param socketFlags System.Net.Sockets.SocketFlags
---@param remoteEndPoint System.Net.EndPoint
---@return Task
function CS.System.Net.Sockets.SocketTaskExtensions.ReceiveFromAsync(buffer, socketFlags, remoteEndPoint) end

---@source System.dll
---@param buffer System.ArraySegment<byte>
---@param socketFlags System.Net.Sockets.SocketFlags
---@param remoteEndPoint System.Net.EndPoint
---@return Task
function CS.System.Net.Sockets.SocketTaskExtensions.ReceiveMessageFromAsync(buffer, socketFlags, remoteEndPoint) end

---@source System.dll
---@param buffer System.ArraySegment<byte>
---@param socketFlags System.Net.Sockets.SocketFlags
---@return Task
function CS.System.Net.Sockets.SocketTaskExtensions.SendAsync(buffer, socketFlags) end

---@source System.dll
---@param buffers System.Collections.Generic.IList<System.ArraySegment<byte>>
---@param socketFlags System.Net.Sockets.SocketFlags
---@return Task
function CS.System.Net.Sockets.SocketTaskExtensions.SendAsync(buffers, socketFlags) end

---@source System.dll
---@param buffer System.ArraySegment<byte>
---@param socketFlags System.Net.Sockets.SocketFlags
---@param remoteEP System.Net.EndPoint
---@return Task
function CS.System.Net.Sockets.SocketTaskExtensions.SendToAsync(buffer, socketFlags, remoteEP) end


---@source System.dll
---@class System.Net.Sockets.SocketType: System.Enum
---@source System.dll
---@field Dgram System.Net.Sockets.SocketType
---@source System.dll
---@field Raw System.Net.Sockets.SocketType
---@source System.dll
---@field Rdm System.Net.Sockets.SocketType
---@source System.dll
---@field Seqpacket System.Net.Sockets.SocketType
---@source System.dll
---@field Stream System.Net.Sockets.SocketType
---@source System.dll
---@field Unknown System.Net.Sockets.SocketType
---@source System.dll
CS.System.Net.Sockets.SocketType = {}

---@source 
---@param value any
---@return System.Net.Sockets.SocketType
function CS.System.Net.Sockets.SocketType:__CastFrom(value) end


---@source System.dll
---@class System.Net.Sockets.TransmitFileOptions: System.Enum
---@source System.dll
---@field Disconnect System.Net.Sockets.TransmitFileOptions
---@source System.dll
---@field ReuseSocket System.Net.Sockets.TransmitFileOptions
---@source System.dll
---@field UseDefaultWorkerThread System.Net.Sockets.TransmitFileOptions
---@source System.dll
---@field UseKernelApc System.Net.Sockets.TransmitFileOptions
---@source System.dll
---@field UseSystemThread System.Net.Sockets.TransmitFileOptions
---@source System.dll
---@field WriteBehind System.Net.Sockets.TransmitFileOptions
---@source System.dll
CS.System.Net.Sockets.TransmitFileOptions = {}

---@source 
---@param value any
---@return System.Net.Sockets.TransmitFileOptions
function CS.System.Net.Sockets.TransmitFileOptions:__CastFrom(value) end


---@source System.dll
---@class System.Net.Sockets.TcpClient: object
---@source System.dll
---@field Available int
---@source System.dll
---@field Client System.Net.Sockets.Socket
---@source System.dll
---@field Connected bool
---@source System.dll
---@field ExclusiveAddressUse bool
---@source System.dll
---@field LingerState System.Net.Sockets.LingerOption
---@source System.dll
---@field NoDelay bool
---@source System.dll
---@field ReceiveBufferSize int
---@source System.dll
---@field ReceiveTimeout int
---@source System.dll
---@field SendBufferSize int
---@source System.dll
---@field SendTimeout int
---@source System.dll
CS.System.Net.Sockets.TcpClient = {}

---@source System.dll
---@param address System.Net.IPAddress
---@param port int
---@param requestCallback System.AsyncCallback
---@param state object
---@return IAsyncResult
function CS.System.Net.Sockets.TcpClient.BeginConnect(address, port, requestCallback, state) end

---@source System.dll
---@param addresses System.Net.IPAddress[]
---@param port int
---@param requestCallback System.AsyncCallback
---@param state object
---@return IAsyncResult
function CS.System.Net.Sockets.TcpClient.BeginConnect(addresses, port, requestCallback, state) end

---@source System.dll
---@param host string
---@param port int
---@param requestCallback System.AsyncCallback
---@param state object
---@return IAsyncResult
function CS.System.Net.Sockets.TcpClient.BeginConnect(host, port, requestCallback, state) end

---@source System.dll
function CS.System.Net.Sockets.TcpClient.Close() end

---@source System.dll
---@param address System.Net.IPAddress
---@param port int
function CS.System.Net.Sockets.TcpClient.Connect(address, port) end

---@source System.dll
---@param ipAddresses System.Net.IPAddress[]
---@param port int
function CS.System.Net.Sockets.TcpClient.Connect(ipAddresses, port) end

---@source System.dll
---@param remoteEP System.Net.IPEndPoint
function CS.System.Net.Sockets.TcpClient.Connect(remoteEP) end

---@source System.dll
---@param hostname string
---@param port int
function CS.System.Net.Sockets.TcpClient.Connect(hostname, port) end

---@source System.dll
---@param address System.Net.IPAddress
---@param port int
---@return Task
function CS.System.Net.Sockets.TcpClient.ConnectAsync(address, port) end

---@source System.dll
---@param addresses System.Net.IPAddress[]
---@param port int
---@return Task
function CS.System.Net.Sockets.TcpClient.ConnectAsync(addresses, port) end

---@source System.dll
---@param host string
---@param port int
---@return Task
function CS.System.Net.Sockets.TcpClient.ConnectAsync(host, port) end

---@source System.dll
function CS.System.Net.Sockets.TcpClient.Dispose() end

---@source System.dll
---@param asyncResult System.IAsyncResult
function CS.System.Net.Sockets.TcpClient.EndConnect(asyncResult) end

---@source System.dll
---@return NetworkStream
function CS.System.Net.Sockets.TcpClient.GetStream() end


---@source System.dll
---@class System.Net.Sockets.UdpClient: object
---@source System.dll
---@field Available int
---@source System.dll
---@field Client System.Net.Sockets.Socket
---@source System.dll
---@field DontFragment bool
---@source System.dll
---@field EnableBroadcast bool
---@source System.dll
---@field ExclusiveAddressUse bool
---@source System.dll
---@field MulticastLoopback bool
---@source System.dll
---@field Ttl short
---@source System.dll
CS.System.Net.Sockets.UdpClient = {}

---@source System.dll
---@param allowed bool
function CS.System.Net.Sockets.UdpClient.AllowNatTraversal(allowed) end

---@source System.dll
---@param requestCallback System.AsyncCallback
---@param state object
---@return IAsyncResult
function CS.System.Net.Sockets.UdpClient.BeginReceive(requestCallback, state) end

---@source System.dll
---@param datagram byte[]
---@param bytes int
---@param requestCallback System.AsyncCallback
---@param state object
---@return IAsyncResult
function CS.System.Net.Sockets.UdpClient.BeginSend(datagram, bytes, requestCallback, state) end

---@source System.dll
---@param datagram byte[]
---@param bytes int
---@param endPoint System.Net.IPEndPoint
---@param requestCallback System.AsyncCallback
---@param state object
---@return IAsyncResult
function CS.System.Net.Sockets.UdpClient.BeginSend(datagram, bytes, endPoint, requestCallback, state) end

---@source System.dll
---@param datagram byte[]
---@param bytes int
---@param hostname string
---@param port int
---@param requestCallback System.AsyncCallback
---@param state object
---@return IAsyncResult
function CS.System.Net.Sockets.UdpClient.BeginSend(datagram, bytes, hostname, port, requestCallback, state) end

---@source System.dll
function CS.System.Net.Sockets.UdpClient.Close() end

---@source System.dll
---@param addr System.Net.IPAddress
---@param port int
function CS.System.Net.Sockets.UdpClient.Connect(addr, port) end

---@source System.dll
---@param endPoint System.Net.IPEndPoint
function CS.System.Net.Sockets.UdpClient.Connect(endPoint) end

---@source System.dll
---@param hostname string
---@param port int
function CS.System.Net.Sockets.UdpClient.Connect(hostname, port) end

---@source System.dll
function CS.System.Net.Sockets.UdpClient.Dispose() end

---@source System.dll
---@param multicastAddr System.Net.IPAddress
function CS.System.Net.Sockets.UdpClient.DropMulticastGroup(multicastAddr) end

---@source System.dll
---@param multicastAddr System.Net.IPAddress
---@param ifindex int
function CS.System.Net.Sockets.UdpClient.DropMulticastGroup(multicastAddr, ifindex) end

---@source System.dll
---@param asyncResult System.IAsyncResult
---@param remoteEP System.Net.IPEndPoint
function CS.System.Net.Sockets.UdpClient.EndReceive(asyncResult, remoteEP) end

---@source System.dll
---@param asyncResult System.IAsyncResult
---@return Int32
function CS.System.Net.Sockets.UdpClient.EndSend(asyncResult) end

---@source System.dll
---@param ifindex int
---@param multicastAddr System.Net.IPAddress
function CS.System.Net.Sockets.UdpClient.JoinMulticastGroup(ifindex, multicastAddr) end

---@source System.dll
---@param multicastAddr System.Net.IPAddress
function CS.System.Net.Sockets.UdpClient.JoinMulticastGroup(multicastAddr) end

---@source System.dll
---@param multicastAddr System.Net.IPAddress
---@param timeToLive int
function CS.System.Net.Sockets.UdpClient.JoinMulticastGroup(multicastAddr, timeToLive) end

---@source System.dll
---@param multicastAddr System.Net.IPAddress
---@param localAddress System.Net.IPAddress
function CS.System.Net.Sockets.UdpClient.JoinMulticastGroup(multicastAddr, localAddress) end

---@source System.dll
---@param remoteEP System.Net.IPEndPoint
function CS.System.Net.Sockets.UdpClient.Receive(remoteEP) end

---@source System.dll
---@return Task
function CS.System.Net.Sockets.UdpClient.ReceiveAsync() end

---@source System.dll
---@param dgram byte[]
---@param bytes int
---@return Int32
function CS.System.Net.Sockets.UdpClient.Send(dgram, bytes) end

---@source System.dll
---@param dgram byte[]
---@param bytes int
---@param endPoint System.Net.IPEndPoint
---@return Int32
function CS.System.Net.Sockets.UdpClient.Send(dgram, bytes, endPoint) end

---@source System.dll
---@param dgram byte[]
---@param bytes int
---@param hostname string
---@param port int
---@return Int32
function CS.System.Net.Sockets.UdpClient.Send(dgram, bytes, hostname, port) end

---@source System.dll
---@param datagram byte[]
---@param bytes int
---@return Task
function CS.System.Net.Sockets.UdpClient.SendAsync(datagram, bytes) end

---@source System.dll
---@param datagram byte[]
---@param bytes int
---@param endPoint System.Net.IPEndPoint
---@return Task
function CS.System.Net.Sockets.UdpClient.SendAsync(datagram, bytes, endPoint) end

---@source System.dll
---@param datagram byte[]
---@param bytes int
---@param hostname string
---@param port int
---@return Task
function CS.System.Net.Sockets.UdpClient.SendAsync(datagram, bytes, hostname, port) end


---@source System.dll
---@class System.Net.Sockets.TcpListener: object
---@source System.dll
---@field ExclusiveAddressUse bool
---@source System.dll
---@field LocalEndpoint System.Net.EndPoint
---@source System.dll
---@field Server System.Net.Sockets.Socket
---@source System.dll
CS.System.Net.Sockets.TcpListener = {}

---@source System.dll
---@return Socket
function CS.System.Net.Sockets.TcpListener.AcceptSocket() end

---@source System.dll
---@return Task
function CS.System.Net.Sockets.TcpListener.AcceptSocketAsync() end

---@source System.dll
---@return TcpClient
function CS.System.Net.Sockets.TcpListener.AcceptTcpClient() end

---@source System.dll
---@return Task
function CS.System.Net.Sockets.TcpListener.AcceptTcpClientAsync() end

---@source System.dll
---@param allowed bool
function CS.System.Net.Sockets.TcpListener.AllowNatTraversal(allowed) end

---@source System.dll
---@param callback System.AsyncCallback
---@param state object
---@return IAsyncResult
function CS.System.Net.Sockets.TcpListener.BeginAcceptSocket(callback, state) end

---@source System.dll
---@param callback System.AsyncCallback
---@param state object
---@return IAsyncResult
function CS.System.Net.Sockets.TcpListener.BeginAcceptTcpClient(callback, state) end

---@source System.dll
---@param port int
---@return TcpListener
function CS.System.Net.Sockets.TcpListener:Create(port) end

---@source System.dll
---@param asyncResult System.IAsyncResult
---@return Socket
function CS.System.Net.Sockets.TcpListener.EndAcceptSocket(asyncResult) end

---@source System.dll
---@param asyncResult System.IAsyncResult
---@return TcpClient
function CS.System.Net.Sockets.TcpListener.EndAcceptTcpClient(asyncResult) end

---@source System.dll
---@return Boolean
function CS.System.Net.Sockets.TcpListener.Pending() end

---@source System.dll
function CS.System.Net.Sockets.TcpListener.Start() end

---@source System.dll
---@param backlog int
function CS.System.Net.Sockets.TcpListener.Start(backlog) end

---@source System.dll
function CS.System.Net.Sockets.TcpListener.Stop() end


---@source System.dll
---@class System.Net.Sockets.UdpReceiveResult: System.ValueType
---@source System.dll
---@field Buffer byte[]
---@source System.dll
---@field RemoteEndPoint System.Net.IPEndPoint
---@source System.dll
CS.System.Net.Sockets.UdpReceiveResult = {}

---@source System.dll
---@param other System.Net.Sockets.UdpReceiveResult
---@return Boolean
function CS.System.Net.Sockets.UdpReceiveResult.Equals(other) end

---@source System.dll
---@param obj object
---@return Boolean
function CS.System.Net.Sockets.UdpReceiveResult.Equals(obj) end

---@source System.dll
---@return Int32
function CS.System.Net.Sockets.UdpReceiveResult.GetHashCode() end

---@source System.dll
---@param left System.Net.Sockets.UdpReceiveResult
---@param right System.Net.Sockets.UdpReceiveResult
---@return Boolean
function CS.System.Net.Sockets.UdpReceiveResult:op_Equality(left, right) end

---@source System.dll
---@param left System.Net.Sockets.UdpReceiveResult
---@param right System.Net.Sockets.UdpReceiveResult
---@return Boolean
function CS.System.Net.Sockets.UdpReceiveResult:op_Inequality(left, right) end
