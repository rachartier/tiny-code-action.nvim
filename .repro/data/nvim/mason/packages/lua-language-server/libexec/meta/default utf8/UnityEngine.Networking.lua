---@meta

--
--MovieTexture has been removed. Use VideoPlayer instead.
--
---@source UnityEngine.UnityWebRequestAudioModule.dll
---@class UnityEngine.Networking.DownloadHandlerMovieTexture: UnityEngine.Networking.DownloadHandler
--
--MovieTexture has been removed. Use VideoPlayer instead.
--
---@source UnityEngine.UnityWebRequestAudioModule.dll
---@field movieTexture UnityEngine.MovieTexture
---@source UnityEngine.UnityWebRequestAudioModule.dll
CS.UnityEngine.Networking.DownloadHandlerMovieTexture = {}

--
--MovieTexture has been removed. Use VideoPlayer instead.
--
---@source UnityEngine.UnityWebRequestAudioModule.dll
---@param uwr UnityEngine.Networking.UnityWebRequest
---@return MovieTexture
function CS.UnityEngine.Networking.DownloadHandlerMovieTexture:GetContent(uwr) end


--
--Transport Layer API.
--
---@source UnityEngine.UNETModule.dll
---@class UnityEngine.Networking.NetworkTransport: object
--
--Deprecated.
--
---@source UnityEngine.UNETModule.dll
---@field IsStarted bool
---@source UnityEngine.UNETModule.dll
CS.UnityEngine.Networking.NetworkTransport = {}

--
--True if the given endpoint is using a platform protocol.
--
--```plaintext
--Params: endPoint - EndPoint instance to check.
--        
--```
--
---@source UnityEngine.UNETModule.dll
---@param endPoint System.Net.EndPoint
---@return Boolean
function CS.UnityEngine.Networking.NetworkTransport:DoesEndPointUsePlatformProtocols(endPoint) end

---@source UnityEngine.UNETModule.dll
---@param hostId int
---@param endPoint System.Net.EndPoint
---@param exceptionConnectionId int
---@param error byte
---@return Int32
function CS.UnityEngine.Networking.NetworkTransport:ConnectEndPoint(hostId, endPoint, exceptionConnectionId, error) end

--
--Initializes the NetworkTransport. Should be called before any other operations on the NetworkTransport are done.
--
---@source UnityEngine.UNETModule.dll
function CS.UnityEngine.Networking.NetworkTransport:Init() end

---@source UnityEngine.UNETModule.dll
---@param config UnityEngine.Networking.GlobalConfig
function CS.UnityEngine.Networking.NetworkTransport:Init(config) end

--
--Shut down the NetworkTransport.
--
---@source UnityEngine.UNETModule.dll
function CS.UnityEngine.Networking.NetworkTransport:Shutdown() end

--
--The assetId of the game object's Prefab.
--
--```plaintext
--Params: go - Target GameObject to get assetId for.
--        
--```
--
---@source UnityEngine.UNETModule.dll
---@param go UnityEngine.GameObject
---@return String
function CS.UnityEngine.Networking.NetworkTransport:GetAssetId(go) end

---@source UnityEngine.UNETModule.dll
---@param id int
function CS.UnityEngine.Networking.NetworkTransport:AddSceneId(id) end

---@source UnityEngine.UNETModule.dll
---@return Int32
function CS.UnityEngine.Networking.NetworkTransport:GetNextSceneId() end

--
--Returns host ID just created.
--
--```plaintext
--Params: topology - The Networking.HostTopology associated with the host.
--        minTimeout - Minimum simulated delay in milliseconds.
--        maxTimeout - Maximum simulated delay in milliseconds.
--        port - Port to bind to (when 0 is selected, the OS will choose a port at random).
--        ip - IP address to bind to.
--        
--```
--
---@source UnityEngine.UNETModule.dll
---@param topology UnityEngine.Networking.HostTopology
---@param minTimeout int
---@param maxTimeout int
---@param port int
---@param ip string
---@return Int32
function CS.UnityEngine.Networking.NetworkTransport:AddHostWithSimulator(topology, minTimeout, maxTimeout, port, ip) end

---@source UnityEngine.UNETModule.dll
---@param topology UnityEngine.Networking.HostTopology
---@param minTimeout int
---@param maxTimeout int
---@param port int
---@return Int32
function CS.UnityEngine.Networking.NetworkTransport:AddHostWithSimulator(topology, minTimeout, maxTimeout, port) end

---@source UnityEngine.UNETModule.dll
---@param topology UnityEngine.Networking.HostTopology
---@param minTimeout int
---@param maxTimeout int
---@return Int32
function CS.UnityEngine.Networking.NetworkTransport:AddHostWithSimulator(topology, minTimeout, maxTimeout) end

--
--Returns the ID of the host that was created.
--
--```plaintext
--Params: topology - The Networking.HostTopology associated with the host.
--        port - Port to bind to (when 0 is selected, the OS will choose a port at random).
--        ip - IP address to bind to.
--        
--```
--
---@source UnityEngine.UNETModule.dll
---@param topology UnityEngine.Networking.HostTopology
---@param port int
---@param ip string
---@return Int32
function CS.UnityEngine.Networking.NetworkTransport:AddHost(topology, port, ip) end

---@source UnityEngine.UNETModule.dll
---@param topology UnityEngine.Networking.HostTopology
---@param port int
---@return Int32
function CS.UnityEngine.Networking.NetworkTransport:AddHost(topology, port) end

---@source UnityEngine.UNETModule.dll
---@param topology UnityEngine.Networking.HostTopology
---@return Int32
function CS.UnityEngine.Networking.NetworkTransport:AddHost(topology) end

--
--Web socket host id.
--
--```plaintext
--Params: port - Port to bind to.
--        topology - The Networking.HostTopology associated with the host.
--        ip - IP address to bind to.
--        
--```
--
---@source UnityEngine.UNETModule.dll
---@param topology UnityEngine.Networking.HostTopology
---@param port int
---@param ip string
---@return Int32
function CS.UnityEngine.Networking.NetworkTransport:AddWebsocketHost(topology, port, ip) end

--
--Web socket host id.
--
--```plaintext
--Params: port - Port to bind to.
--        topology - The Networking.HostTopology associated with the host.
--        ip - IP address to bind to.
--        
--```
--
---@source UnityEngine.UNETModule.dll
---@param topology UnityEngine.Networking.HostTopology
---@param port int
---@return Int32
function CS.UnityEngine.Networking.NetworkTransport:AddWebsocketHost(topology, port) end

---@source UnityEngine.UNETModule.dll
---@param hostId int
---@param address string
---@param port int
---@param network UnityEngine.Networking.Types.NetworkID
---@param source UnityEngine.Networking.Types.SourceID
---@param node UnityEngine.Networking.Types.NodeID
---@param error byte
function CS.UnityEngine.Networking.NetworkTransport:ConnectAsNetworkHost(hostId, address, port, network, source, node, error) end

---@source UnityEngine.UNETModule.dll
---@param hostId int
---@param error byte
function CS.UnityEngine.Networking.NetworkTransport:DisconnectNetworkHost(hostId, error) end

---@source UnityEngine.UNETModule.dll
---@param hostId int
---@param error byte
---@return NetworkEventType
function CS.UnityEngine.Networking.NetworkTransport:ReceiveRelayEventFromHost(hostId, error) end

---@source UnityEngine.UNETModule.dll
---@param hostId int
---@param address string
---@param port int
---@param exceptionConnectionId int
---@param relaySlotId int
---@param network UnityEngine.Networking.Types.NetworkID
---@param source UnityEngine.Networking.Types.SourceID
---@param node UnityEngine.Networking.Types.NodeID
---@param bytesPerSec int
---@param bucketSizeFactor float
---@param error byte
---@return Int32
function CS.UnityEngine.Networking.NetworkTransport:ConnectToNetworkPeer(hostId, address, port, exceptionConnectionId, relaySlotId, network, source, node, bytesPerSec, bucketSizeFactor, error) end

---@source UnityEngine.UNETModule.dll
---@param hostId int
---@param address string
---@param port int
---@param exceptionConnectionId int
---@param relaySlotId int
---@param network UnityEngine.Networking.Types.NetworkID
---@param source UnityEngine.Networking.Types.SourceID
---@param node UnityEngine.Networking.Types.NodeID
---@param error byte
---@return Int32
function CS.UnityEngine.Networking.NetworkTransport:ConnectToNetworkPeer(hostId, address, port, exceptionConnectionId, relaySlotId, network, source, node, error) end

--
--Returns the number of unread messages in the read-queue.
--
---@source UnityEngine.UNETModule.dll
---@return Int32
function CS.UnityEngine.Networking.NetworkTransport:GetCurrentIncomingMessageAmount() end

--
--Returns the total number of messages still in the write-queue.
--
---@source UnityEngine.UNETModule.dll
---@return Int32
function CS.UnityEngine.Networking.NetworkTransport:GetCurrentOutgoingMessageAmount() end

---@source UnityEngine.UNETModule.dll
---@param hostId int
---@param error byte
---@return Int32
function CS.UnityEngine.Networking.NetworkTransport:GetIncomingMessageQueueSize(hostId, error) end

---@source UnityEngine.UNETModule.dll
---@param hostId int
---@param error byte
---@return Int32
function CS.UnityEngine.Networking.NetworkTransport:GetOutgoingMessageQueueSize(hostId, error) end

---@source UnityEngine.UNETModule.dll
---@param hostId int
---@param connectionId int
---@param error byte
---@return Int32
function CS.UnityEngine.Networking.NetworkTransport:GetCurrentRTT(hostId, connectionId, error) end

---@source UnityEngine.UNETModule.dll
---@param hostId int
---@param connectionId int
---@param error byte
---@return Int32
function CS.UnityEngine.Networking.NetworkTransport:GetCurrentRtt(hostId, connectionId, error) end

---@source UnityEngine.UNETModule.dll
---@param hostId int
---@param connectionId int
---@param error byte
---@return Int32
function CS.UnityEngine.Networking.NetworkTransport:GetIncomingPacketLossCount(hostId, connectionId, error) end

---@source UnityEngine.UNETModule.dll
---@param hostId int
---@param connectionId int
---@param error byte
---@return Int32
function CS.UnityEngine.Networking.NetworkTransport:GetNetworkLostPacketNum(hostId, connectionId, error) end

---@source UnityEngine.UNETModule.dll
---@param hostId int
---@param connectionId int
---@param error byte
---@return Int32
function CS.UnityEngine.Networking.NetworkTransport:GetIncomingPacketCount(hostId, connectionId, error) end

---@source UnityEngine.UNETModule.dll
---@param hostId int
---@param connectionId int
---@param error byte
---@return Int32
function CS.UnityEngine.Networking.NetworkTransport:GetOutgoingPacketNetworkLossPercent(hostId, connectionId, error) end

---@source UnityEngine.UNETModule.dll
---@param hostId int
---@param connectionId int
---@param error byte
---@return Int32
function CS.UnityEngine.Networking.NetworkTransport:GetOutgoingPacketOverflowLossPercent(hostId, connectionId, error) end

---@source UnityEngine.UNETModule.dll
---@param hostId int
---@param connectionId int
---@param error byte
---@return Int32
function CS.UnityEngine.Networking.NetworkTransport:GetMaxAllowedBandwidth(hostId, connectionId, error) end

---@source UnityEngine.UNETModule.dll
---@param hostId int
---@param connectionId int
---@param error byte
---@return Int32
function CS.UnityEngine.Networking.NetworkTransport:GetAckBufferCount(hostId, connectionId, error) end

--
--Dropping packet count.
--
---@source UnityEngine.UNETModule.dll
---@return Int32
function CS.UnityEngine.Networking.NetworkTransport:GetIncomingPacketDropCountForAllHosts() end

--
--Packets count received from start for all hosts.
--
---@source UnityEngine.UNETModule.dll
---@return Int32
function CS.UnityEngine.Networking.NetworkTransport:GetIncomingPacketCountForAllHosts() end

--
--Packets count sent from networking library start (from call Networking.NetworkTransport.Init)  for all hosts.
--
---@source UnityEngine.UNETModule.dll
---@return Int32
function CS.UnityEngine.Networking.NetworkTransport:GetOutgoingPacketCount() end

---@source UnityEngine.UNETModule.dll
---@param hostId int
---@param error byte
---@return Int32
function CS.UnityEngine.Networking.NetworkTransport:GetOutgoingPacketCountForHost(hostId, error) end

---@source UnityEngine.UNETModule.dll
---@param hostId int
---@param connectionId int
---@param error byte
---@return Int32
function CS.UnityEngine.Networking.NetworkTransport:GetOutgoingPacketCountForConnection(hostId, connectionId, error) end

--
--Messages count sent from start (from call Networking.NetworkTransport.Init) for all hosts.
--
---@source UnityEngine.UNETModule.dll
---@return Int32
function CS.UnityEngine.Networking.NetworkTransport:GetOutgoingMessageCount() end

---@source UnityEngine.UNETModule.dll
---@param hostId int
---@param error byte
---@return Int32
function CS.UnityEngine.Networking.NetworkTransport:GetOutgoingMessageCountForHost(hostId, error) end

---@source UnityEngine.UNETModule.dll
---@param hostId int
---@param connectionId int
---@param error byte
---@return Int32
function CS.UnityEngine.Networking.NetworkTransport:GetOutgoingMessageCountForConnection(hostId, connectionId, error) end

--
--Total payload (in bytes) sent from start for all hosts.
--
---@source UnityEngine.UNETModule.dll
---@return Int32
function CS.UnityEngine.Networking.NetworkTransport:GetOutgoingUserBytesCount() end

---@source UnityEngine.UNETModule.dll
---@param hostId int
---@param error byte
---@return Int32
function CS.UnityEngine.Networking.NetworkTransport:GetOutgoingUserBytesCountForHost(hostId, error) end

---@source UnityEngine.UNETModule.dll
---@param hostId int
---@param connectionId int
---@param error byte
---@return Int32
function CS.UnityEngine.Networking.NetworkTransport:GetOutgoingUserBytesCountForConnection(hostId, connectionId, error) end

--
--Total payload and protocol system headers (in bytes) sent from start for all hosts.
--
---@source UnityEngine.UNETModule.dll
---@return Int32
function CS.UnityEngine.Networking.NetworkTransport:GetOutgoingSystemBytesCount() end

---@source UnityEngine.UNETModule.dll
---@param hostId int
---@param error byte
---@return Int32
function CS.UnityEngine.Networking.NetworkTransport:GetOutgoingSystemBytesCountForHost(hostId, error) end

---@source UnityEngine.UNETModule.dll
---@param hostId int
---@param connectionId int
---@param error byte
---@return Int32
function CS.UnityEngine.Networking.NetworkTransport:GetOutgoingSystemBytesCountForConnection(hostId, connectionId, error) end

--
--Total data (user payload, protocol specific data, ip and udp headers) (in bytes) sent from start for all hosts.
--
---@source UnityEngine.UNETModule.dll
---@return Int32
function CS.UnityEngine.Networking.NetworkTransport:GetOutgoingFullBytesCount() end

---@source UnityEngine.UNETModule.dll
---@param hostId int
---@param error byte
---@return Int32
function CS.UnityEngine.Networking.NetworkTransport:GetOutgoingFullBytesCountForHost(hostId, error) end

---@source UnityEngine.UNETModule.dll
---@param hostId int
---@param connectionId int
---@param error byte
---@return Int32
function CS.UnityEngine.Networking.NetworkTransport:GetOutgoingFullBytesCountForConnection(hostId, connectionId, error) end

---@source UnityEngine.UNETModule.dll
---@param hostId int
---@param connectionId int
---@param error byte
---@return Int32
function CS.UnityEngine.Networking.NetworkTransport:GetPacketSentRate(hostId, connectionId, error) end

---@source UnityEngine.UNETModule.dll
---@param hostId int
---@param connectionId int
---@param error byte
---@return Int32
function CS.UnityEngine.Networking.NetworkTransport:GetPacketReceivedRate(hostId, connectionId, error) end

---@source UnityEngine.UNETModule.dll
---@param hostId int
---@param connectionId int
---@param error byte
---@return Int32
function CS.UnityEngine.Networking.NetworkTransport:GetRemotePacketReceivedRate(hostId, connectionId, error) end

--
--Time in micro seconds.
--
---@source UnityEngine.UNETModule.dll
---@return Int32
function CS.UnityEngine.Networking.NetworkTransport:GetNetIOTimeuS() end

---@source UnityEngine.UNETModule.dll
---@param hostId int
---@param connectionId int
---@param port int
---@param network ulong
---@param dstNode ushort
---@param error byte
---@return String
function CS.UnityEngine.Networking.NetworkTransport:GetConnectionInfo(hostId, connectionId, port, network, dstNode, error) end

---@source UnityEngine.UNETModule.dll
---@param hostId int
---@param connectionId int
---@param address string
---@param port int
---@param network UnityEngine.Networking.Types.NetworkID
---@param dstNode UnityEngine.Networking.Types.NodeID
---@param error byte
function CS.UnityEngine.Networking.NetworkTransport:GetConnectionInfo(hostId, connectionId, address, port, network, dstNode, error) end

--
--Timestamp.
--
---@source UnityEngine.UNETModule.dll
---@return Int32
function CS.UnityEngine.Networking.NetworkTransport:GetNetworkTimestamp() end

---@source UnityEngine.UNETModule.dll
---@param hostId int
---@param connectionId int
---@param remoteTime int
---@param error byte
---@return Int32
function CS.UnityEngine.Networking.NetworkTransport:GetRemoteDelayTimeMS(hostId, connectionId, remoteTime, error) end

---@source UnityEngine.UNETModule.dll
---@param hostId int
---@param channelId int
---@param buffer byte[]
---@param size int
---@param error byte
---@return Boolean
function CS.UnityEngine.Networking.NetworkTransport:StartSendMulticast(hostId, channelId, buffer, size, error) end

---@source UnityEngine.UNETModule.dll
---@param hostId int
---@param connectionId int
---@param error byte
---@return Boolean
function CS.UnityEngine.Networking.NetworkTransport:SendMulticast(hostId, connectionId, error) end

---@source UnityEngine.UNETModule.dll
---@param hostId int
---@param error byte
---@return Boolean
function CS.UnityEngine.Networking.NetworkTransport:FinishSendMulticast(hostId, error) end

--
--Closes the opened socket, and closes all connections belonging to that socket.
--
--```plaintext
--Params: hostId - Host ID to remove.
--        
--```
--
---@source UnityEngine.UNETModule.dll
---@param hostId int
---@return Boolean
function CS.UnityEngine.Networking.NetworkTransport:RemoveHost(hostId) end

---@source UnityEngine.UNETModule.dll
---@param hostId int
---@param address string
---@param port int
---@param exeptionConnectionId int
---@param error byte
---@return Int32
function CS.UnityEngine.Networking.NetworkTransport:Connect(hostId, address, port, exeptionConnectionId, error) end

---@source UnityEngine.UNETModule.dll
---@param hostId int
---@param address string
---@param port int
---@param exeptionConnectionId int
---@param error byte
---@param conf UnityEngine.Networking.ConnectionSimulatorConfig
---@return Int32
function CS.UnityEngine.Networking.NetworkTransport:ConnectWithSimulator(hostId, address, port, exeptionConnectionId, error, conf) end

---@source UnityEngine.UNETModule.dll
---@param hostId int
---@param connectionId int
---@param error byte
---@return Boolean
function CS.UnityEngine.Networking.NetworkTransport:Disconnect(hostId, connectionId, error) end

---@source UnityEngine.UNETModule.dll
---@param hostId int
---@param connectionId int
---@param channelId int
---@param buffer byte[]
---@param size int
---@param error byte
---@return Boolean
function CS.UnityEngine.Networking.NetworkTransport:Send(hostId, connectionId, channelId, buffer, size, error) end

---@source UnityEngine.UNETModule.dll
---@param hostId int
---@param connectionId int
---@param channelId int
---@param buffer byte[]
---@param size int
---@param error byte
---@return Boolean
function CS.UnityEngine.Networking.NetworkTransport:QueueMessageForSending(hostId, connectionId, channelId, buffer, size, error) end

---@source UnityEngine.UNETModule.dll
---@param hostId int
---@param connectionId int
---@param error byte
---@return Boolean
function CS.UnityEngine.Networking.NetworkTransport:SendQueuedMessages(hostId, connectionId, error) end

---@source UnityEngine.UNETModule.dll
---@param hostId int
---@param connectionId int
---@param channelId int
---@param buffer byte[]
---@param bufferSize int
---@param receivedSize int
---@param error byte
---@return NetworkEventType
function CS.UnityEngine.Networking.NetworkTransport:Receive(hostId, connectionId, channelId, buffer, bufferSize, receivedSize, error) end

---@source UnityEngine.UNETModule.dll
---@param hostId int
---@param connectionId int
---@param channelId int
---@param buffer byte[]
---@param bufferSize int
---@param receivedSize int
---@param error byte
---@return NetworkEventType
function CS.UnityEngine.Networking.NetworkTransport:ReceiveFromHost(hostId, connectionId, channelId, buffer, bufferSize, receivedSize, error) end

--
--Used to inform the profiler of network packet statistics.
--
--```plaintext
--Params: packetStatId - The ID of the message being reported.
--        numMsgs - Number of messages being reported.
--        numBytes - Number of bytes used by reported messages.
--        direction - Whether the packet is outgoing (-1) or incoming (0).
--        
--```
--
---@source UnityEngine.UNETModule.dll
---@param direction int
---@param packetStatId int
---@param numMsgs int
---@param numBytes int
function CS.UnityEngine.Networking.NetworkTransport:SetPacketStat(direction, packetStatId, numMsgs, numBytes) end

---@source UnityEngine.UNETModule.dll
---@param hostId int
---@param connectionId int
---@param notificationLevel int
---@param error byte
---@return Boolean
function CS.UnityEngine.Networking.NetworkTransport:NotifyWhenConnectionReadyForSend(hostId, connectionId, notificationLevel, error) end

--
--The UDP port number, or -1 if an error occurred.
--
--```plaintext
--Params: hostId - Host ID.
--        
--```
--
---@source UnityEngine.UNETModule.dll
---@param hostId int
---@return Int32
function CS.UnityEngine.Networking.NetworkTransport:GetHostPort(hostId) end

---@source UnityEngine.UNETModule.dll
---@param hostId int
---@param broadcastPort int
---@param key int
---@param version int
---@param subversion int
---@param buffer byte[]
---@param size int
---@param timeout int
---@param error byte
---@return Boolean
function CS.UnityEngine.Networking.NetworkTransport:StartBroadcastDiscovery(hostId, broadcastPort, key, version, subversion, buffer, size, timeout, error) end

--
--Stop sending the broadcast discovery message.
--
---@source UnityEngine.UNETModule.dll
function CS.UnityEngine.Networking.NetworkTransport:StopBroadcastDiscovery() end

--
--True if it is running. False if it is not running.
--
---@source UnityEngine.UNETModule.dll
---@return Boolean
function CS.UnityEngine.Networking.NetworkTransport:IsBroadcastDiscoveryRunning() end

---@source UnityEngine.UNETModule.dll
---@param hostId int
---@param key int
---@param version int
---@param subversion int
---@param error byte
function CS.UnityEngine.Networking.NetworkTransport:SetBroadcastCredentials(hostId, key, version, subversion, error) end

---@source UnityEngine.UNETModule.dll
---@param hostId int
---@param port int
---@param error byte
---@return String
function CS.UnityEngine.Networking.NetworkTransport:GetBroadcastConnectionInfo(hostId, port, error) end

---@source UnityEngine.UNETModule.dll
---@param hostId int
---@param address string
---@param port int
---@param error byte
function CS.UnityEngine.Networking.NetworkTransport:GetBroadcastConnectionInfo(hostId, address, port, error) end

---@source UnityEngine.UNETModule.dll
---@param hostId int
---@param buffer byte[]
---@param bufferSize int
---@param receivedSize int
---@param error byte
function CS.UnityEngine.Networking.NetworkTransport:GetBroadcastConnectionMessage(hostId, buffer, bufferSize, receivedSize, error) end

--
--Enable or disable a multicast lock.
--
---@source UnityEngine.UNETModule.dll
---@param enabled bool
function CS.UnityEngine.Networking.NetworkTransport:SetMulticastLock(enabled) end

--
--True if the provided native encryption plugin was loaded successfully and is being used by the transport layer. False otherwise.
--
--```plaintext
--Params: libraryName - The path to the native encryption plugin to load, relative to the executable.
--        
--```
--
---@source UnityEngine.UNETModule.dll
---@param libraryName string
---@return Boolean
function CS.UnityEngine.Networking.NetworkTransport:LoadEncryptionLibrary(libraryName) end

--
--Unloads the currently loaded encryption plugin, if one is loaded.
--
---@source UnityEngine.UNETModule.dll
function CS.UnityEngine.Networking.NetworkTransport:UnloadEncryptionLibrary() end

--
--True if an encryption plugin has been loaded and is being used, false otherwise.
--
---@source UnityEngine.UNETModule.dll
---@return Boolean
function CS.UnityEngine.Networking.NetworkTransport:IsEncryptionActive() end

--
--The maximum amount of bytes that can you can safely send over the network so they fit in the given maximum packet size after encryption.
--
--```plaintext
--Params: maxPacketSize - The largest packet size that the network allows, in bytes.
--        
--```
--
---@source UnityEngine.UNETModule.dll
---@param maxPacketSize short
---@return Int16
function CS.UnityEngine.Networking.NetworkTransport:GetEncryptionSafeMaxPacketSize(maxPacketSize) end


--
--Event that is returned when calling the Networking.NetworkTransport.Receive and Networking.NetworkTransport.ReceiveFromHost functions.
--
---@source UnityEngine.UNETModule.dll
---@class UnityEngine.Networking.NetworkEventType: System.Enum
--
--Data event received. Indicating that data was received.
--
---@source UnityEngine.UNETModule.dll
---@field DataEvent UnityEngine.Networking.NetworkEventType
--
--Connection event received. Indicating that a new connection was established.
--
---@source UnityEngine.UNETModule.dll
---@field ConnectEvent UnityEngine.Networking.NetworkEventType
--
--Disconnection event received.
--
---@source UnityEngine.UNETModule.dll
---@field DisconnectEvent UnityEngine.Networking.NetworkEventType
--
--No new event was received.
--
---@source UnityEngine.UNETModule.dll
---@field Nothing UnityEngine.Networking.NetworkEventType
--
--Broadcast discovery event received.
--To obtain sender connection info and possible complimentary message from them, call Networking.NetworkTransport.GetBroadcastConnectionInfo() and Networking.NetworkTransport.GetBroadcastConnectionMessage() functions.
--
---@source UnityEngine.UNETModule.dll
---@field BroadcastEvent UnityEngine.Networking.NetworkEventType
---@source UnityEngine.UNETModule.dll
CS.UnityEngine.Networking.NetworkEventType = {}

---@source 
---@param value any
---@return UnityEngine.Networking.NetworkEventType
function CS.UnityEngine.Networking.NetworkEventType:__CastFrom(value) end


--
--Enumeration of all supported quality of service channel modes.
--
---@source UnityEngine.UNETModule.dll
---@class UnityEngine.Networking.QosType: System.Enum
--
--There is no guarantee of delivery or ordering.
--
---@source UnityEngine.UNETModule.dll
---@field Unreliable UnityEngine.Networking.QosType
--
--There is no guarantee of delivery or ordering, but allowing fragmented messages with up to 32 fragments per message.
--
---@source UnityEngine.UNETModule.dll
---@field UnreliableFragmented UnityEngine.Networking.QosType
--
--There is no guarantee of delivery and all unordered messages will be dropped. Example: VoIP.
--
---@source UnityEngine.UNETModule.dll
---@field UnreliableSequenced UnityEngine.Networking.QosType
--
--Each message is guaranteed to be delivered but not guaranteed to be in order.
--
---@source UnityEngine.UNETModule.dll
---@field Reliable UnityEngine.Networking.QosType
--
--Each message is guaranteed to be delivered, also allowing fragmented messages with up to 32 fragments per message.
--
---@source UnityEngine.UNETModule.dll
---@field ReliableFragmented UnityEngine.Networking.QosType
--
--Each message is guaranteed to be delivered and in order.
--
---@source UnityEngine.UNETModule.dll
---@field ReliableSequenced UnityEngine.Networking.QosType
--
--An unreliable message. Only the last message in the send buffer is sent. Only the most recent message in the receive buffer will be delivered.
--
---@source UnityEngine.UNETModule.dll
---@field StateUpdate UnityEngine.Networking.QosType
--
--A reliable message. Note: Only the last message in the send buffer is sent. Only the most recent message in the receive buffer will be delivered.
--
---@source UnityEngine.UNETModule.dll
---@field ReliableStateUpdate UnityEngine.Networking.QosType
--
--A reliable message that will be re-sent with a high frequency until it is acknowledged.
--
---@source UnityEngine.UNETModule.dll
---@field AllCostDelivery UnityEngine.Networking.QosType
--
--There is garantee of ordering, no guarantee of delivery, but allowing fragmented messages with up to 32 fragments per message.
--
---@source UnityEngine.UNETModule.dll
---@field UnreliableFragmentedSequenced UnityEngine.Networking.QosType
--
--Each message is guaranteed to be delivered in order, also allowing fragmented messages with up to 32 fragments per message.
--
---@source UnityEngine.UNETModule.dll
---@field ReliableFragmentedSequenced UnityEngine.Networking.QosType
---@source UnityEngine.UNETModule.dll
CS.UnityEngine.Networking.QosType = {}

---@source 
---@param value any
---@return UnityEngine.Networking.QosType
function CS.UnityEngine.Networking.QosType:__CastFrom(value) end


--
--Possible Networking.NetworkTransport errors.
--
---@source UnityEngine.UNETModule.dll
---@class UnityEngine.Networking.NetworkError: System.Enum
--
--The operation completed successfully.
--
---@source UnityEngine.UNETModule.dll
---@field Ok UnityEngine.Networking.NetworkError
--
--The specified host not available.
--
---@source UnityEngine.UNETModule.dll
---@field WrongHost UnityEngine.Networking.NetworkError
--
--The specified connectionId doesn't exist.
--
---@source UnityEngine.UNETModule.dll
---@field WrongConnection UnityEngine.Networking.NetworkError
--
--The specified channel doesn't exist.
--
---@source UnityEngine.UNETModule.dll
---@field WrongChannel UnityEngine.Networking.NetworkError
--
--Not enough resources are available to process this request.
--
---@source UnityEngine.UNETModule.dll
---@field NoResources UnityEngine.Networking.NetworkError
--
--Not a data message.
--
---@source UnityEngine.UNETModule.dll
---@field BadMessage UnityEngine.Networking.NetworkError
--
--Connection timed out.
--
---@source UnityEngine.UNETModule.dll
---@field Timeout UnityEngine.Networking.NetworkError
--
--The message is too long to fit the buffer.
--
---@source UnityEngine.UNETModule.dll
---@field MessageToLong UnityEngine.Networking.NetworkError
--
--Operation is not supported.
--
---@source UnityEngine.UNETModule.dll
---@field WrongOperation UnityEngine.Networking.NetworkError
--
--The protocol versions are not compatible. Check your library versions.
--
---@source UnityEngine.UNETModule.dll
---@field VersionMismatch UnityEngine.Networking.NetworkError
--
--The Networking.ConnectionConfig  does not match the other endpoint.
--
---@source UnityEngine.UNETModule.dll
---@field CRCMismatch UnityEngine.Networking.NetworkError
--
--The address supplied to connect to was invalid or could not be resolved.
--
---@source UnityEngine.UNETModule.dll
---@field DNSFailure UnityEngine.Networking.NetworkError
--
--This error will occur if any function is called with inappropriate parameter values.
--
---@source UnityEngine.UNETModule.dll
---@field UsageError UnityEngine.Networking.NetworkError
---@source UnityEngine.UNETModule.dll
CS.UnityEngine.Networking.NetworkError = {}

---@source 
---@param value any
---@return UnityEngine.Networking.NetworkError
function CS.UnityEngine.Networking.NetworkError:__CastFrom(value) end


--
--Define how unet will handle network io operation.
--
---@source UnityEngine.UNETModule.dll
---@class UnityEngine.Networking.ReactorModel: System.Enum
--
--Network thread will sleep up to threadawake timeout, or up to receive event on socket will happened. Awaked thread will try to read up to maxpoolsize packets from socket and will try update connections ready to send (with fixing awaketimeout rate).
--
---@source UnityEngine.UNETModule.dll
---@field SelectReactor UnityEngine.Networking.ReactorModel
--
--Network thread will sleep up to threadawake timeout, after that it will try receive up to maxpoolsize amount of messages and then will try perform send operation for connection whihc ready to send.
--
---@source UnityEngine.UNETModule.dll
---@field FixRateReactor UnityEngine.Networking.ReactorModel
---@source UnityEngine.UNETModule.dll
CS.UnityEngine.Networking.ReactorModel = {}

---@source 
---@param value any
---@return UnityEngine.Networking.ReactorModel
function CS.UnityEngine.Networking.ReactorModel:__CastFrom(value) end


--
--Defines size of the buffer holding reliable messages, before they will be acknowledged.
--
---@source UnityEngine.UNETModule.dll
---@class UnityEngine.Networking.ConnectionAcksType: System.Enum
--
--Ack buffer can hold 32 messages.
--
---@source UnityEngine.UNETModule.dll
---@field Acks32 UnityEngine.Networking.ConnectionAcksType
--
--Ack buffer can hold 64 messages.
--
---@source UnityEngine.UNETModule.dll
---@field Acks64 UnityEngine.Networking.ConnectionAcksType
--
--Ack buffer can hold 96 messages.
--
---@source UnityEngine.UNETModule.dll
---@field Acks96 UnityEngine.Networking.ConnectionAcksType
--
--Ack buffer can hold 128 messages.
--
---@source UnityEngine.UNETModule.dll
---@field Acks128 UnityEngine.Networking.ConnectionAcksType
---@source UnityEngine.UNETModule.dll
CS.UnityEngine.Networking.ConnectionAcksType = {}

---@source 
---@param value any
---@return UnityEngine.Networking.ConnectionAcksType
function CS.UnityEngine.Networking.ConnectionAcksType:__CastFrom(value) end


--
--Defines parameters of channels.
--
---@source UnityEngine.UNETModule.dll
---@class UnityEngine.Networking.ChannelQOS: object
--
--Channel quality of service.
--
---@source UnityEngine.UNETModule.dll
---@field QOS UnityEngine.Networking.QosType
--
--Returns true if the channel belongs to a shared group.
--
---@source UnityEngine.UNETModule.dll
---@field BelongsToSharedOrderChannel bool
---@source UnityEngine.UNETModule.dll
CS.UnityEngine.Networking.ChannelQOS = {}


--
--This class defines parameters of connection between two peers, this definition includes various timeouts and sizes as well as channel configuration.
--
---@source UnityEngine.UNETModule.dll
---@class UnityEngine.Networking.ConnectionConfig: object
--
--Defines maximum packet size (in bytes) (including payload and all header). Packet can contain multiple messages inside. Default value = 1500.
--
--Note that this default value is suitable for local testing only. Usually you should change this value; a recommended setting for PC or mobile is 1470. For games consoles this value should probably be less than ~1100. Wrong size definition can cause packet dropping.
--
---@source UnityEngine.UNETModule.dll
---@field PacketSize ushort
--
--Defines the fragment size for fragmented messages (for QOS: ReliableFragmented and UnreliableFragmented). Default value = 500.
--
--Under fragmented quality of service modes, the original message is split into fragments (up to 64) of up to FragmentSize bytes each. The fragment size depends on the frequency and size of reliable messages sent. Each reliable message potentially could be re-sent, so you need to choose a fragment size less than the remaining free space in a UDP packet after retransmitted reliable messages are added to the packet. For example, if Networking.ConnectionConfig.PacketSize is 1440 bytes, and a reliable message's average size is 200 bytes, it would be wise to set this parameter to 900 – 1000 bytes.
--
---@source UnityEngine.UNETModule.dll
---@field FragmentSize ushort
--
--Defines the maximum wait time in milliseconds before the "not acknowledged" message is re-sent. Default value = 1200.
--
--It does not make a lot of sense to wait for acknowledgement forever. This parameter sets an upper time limit at which point reliable messages are re-sent.
--
---@source UnityEngine.UNETModule.dll
---@field ResendTimeout uint
--
--Defines the timeout in milliseconds before a connection is considered to have been disconnected. Default value = 2000.
--
--Unity Multiplayer defines conditions under which a connection is considered as disconnected. Disconnection can happen for the following reasons:
--
--(1) A disconnection request was received.
--
--(2) The connection has not received any traffic at all for a time longer than DisconnectTimeout (Note that live connections receive regular keep-alive packets, so in this case "no traffic" means not only no user traffic but also absence of any keep-alive traffic as well).
--
--(3) Flow control determines that the time between sending packets is longer than DisconnectTimeout. Keep-alive packets are regularly delivered from peers and contain statistical information. This information includes values of packet loss due to network and peer overflow conditions. Setting NetworkDropThreshold and OverflowDropThreshold defines thresholds for flow control which can decrease packet frequency. When the time before sending the next packet is longer than DisconnectTimeout, the connection will be considered as disconnected and a disconnect event is received.
--
---@source UnityEngine.UNETModule.dll
---@field DisconnectTimeout uint
--
--Timeout in ms which library will wait before it will send another connection request.
--
---@source UnityEngine.UNETModule.dll
---@field ConnectTimeout uint
--
--Defines minimum time in milliseconds between sending packets. This duration may be automatically increased if required by flow control. Default value = 10.
--
--When Send() is called, Unity Multiplayer won’t send the message immediately. Instead, once every SendTimeout milliseconds each connection is checked to see if it has something to send. While initial and minimal send timeouts can be set, these may be increased internally due to network conditions or buffer overflows.
--
---@source UnityEngine.UNETModule.dll
---@field MinUpdateTimeout uint
--
--Defines the duration in milliseconds between keep-alive packets, also known as pings. Default value = 500.
--
--The ping frequency should be long enough to accumulate good statistics and short enough to compare with DisconnectTimeout. A good guideline is to have more than 3 pings per disconnect timeout, and more than 5 messages per ping. For example, with a DisconnectTimeout of 2000ms, a PingTimeout of 500ms works well.
--
---@source UnityEngine.UNETModule.dll
---@field PingTimeout uint
---@source UnityEngine.UNETModule.dll
---@field ReducedPingTimeout uint
--
--Defines the timeout in milliseconds after which messages sent via the AllCost channel will be re-sent without waiting for acknowledgement. Default value = 20 ms.
--
--AllCost delivery quality of service (QOS) is a special QOS for delivering game-critical information, such as when the game starts, or when bullets are shot.
--
--Due to packets dropping, sometimes reliable messages cannot be delivered and need to be re-sent. Reliable messages will re-sent after RTT+Delta time, (RTT is round trip time) where RTT is a dynamic value and can reach couple of hundred milliseconds. For the AllCost delivery channel this timeout can be user-defined to force game critical information to be re-sent.
--
---@source UnityEngine.UNETModule.dll
---@field AllCostTimeout uint
--
--Defines the percentage (from 0 to 100) of packets that need to be dropped due to network conditions before the SendUpdate timeout is automatically increased (and send rate is automatically decreased). Default value = 5.
--
--To avoid receiver overflow, Unity Multiplayer supports flow control. Each ping packet sent between connected peers contains two values:
--
--(1) Packets lost due to network conditions.
--
--(2) Packets lost because the receiver does not have free space in its incoming buffers.
--
--Like OverflowDropThreshold, both values are reported in percent. Use NetworkDropThreshold and OverflowDropThreshold to set thresholds for these values. If a value reported in the ping packet exceeds the corresponding threshold, Unity Multiplayer increases the sending timeout for packets up to a maximum value of DisconnectTimeout.
--
--Note: wireless networks usually exhibit 5% or greater packet loss. For wireless networks it is advisable to use a NetworkDropThreshold of 40-50%.
--
---@source UnityEngine.UNETModule.dll
---@field NetworkDropThreshold byte
--
--Defines the percentage (from 0 to 100) of packets that need to be dropped due to lack of space in internal buffers before the SendUpdate timeout is automatically increased (and send rate is automatically decreased). Default value = 5.
--
--To avoid receiver overflow, Unity Multiplayer supports flow control. Each ping packet sent between connected peers contains two values:
--
--(1) Packets lost due to network conditions.
--
--(2) Packets lost because the receiver does not have free space in its incoming buffers.
--
--Like NetworkDropThreshold, both values are reported in percent. Use NetworkDropThreshold and OverflowDropThreshold to set thresholds for these values. If a value reported in the ping packet exceeds the corresponding threshold, Unity Multiplayer increases the sending timeout for packets up to a maximum value of DisconnectTimeout.
--
--Note: wireless networks usually exhibit 5% or greater packet loss. For wireless networks it is advisable to use a NetworkDropThreshold of 40-50%.
--
---@source UnityEngine.UNETModule.dll
---@field OverflowDropThreshold byte
--
--Defines the maximum number of times Unity Multiplayer will attempt to send a connection request without receiving a response before it reports that it cannot establish a connection. Default value = 10.
--
---@source UnityEngine.UNETModule.dll
---@field MaxConnectionAttempt byte
--
--Defines the duration in milliseconds that the receiver waits for before it sends an acknowledgement back without waiting for any data payload. Default value = 33.
--
--Network clients that send data to a server may do so using many different quality of service (QOS) modes, some of which (reliable modes) expect the server to send back acknowledgement of receipt of data sent.
--
--Servers must periodically acknowledge data packets received over channels with reliable QOS modes by sending packets containing acknowledgement data (also known as "acks") back to the client. If the server were to send an acknowledgement immediately after receiving each packet from the client there would be significant overhead (the acknowledgement is a 32 or 64 bit integer, which is very small compared to the whole size of the packet which also contains the IP and the UDP header). AckDelay allows the server some time to accumulate a list of received reliable data packets to acknowledge, and decreases traffic overhead by combining many acknowledgements into a single packet.
--
---@source UnityEngine.UNETModule.dll
---@field AckDelay uint
--
--Gets or sets the delay in milliseconds after a call to Send() before packets are sent. During this time, new messages may be combined in queued packets. Default value: 10ms.
--
---@source UnityEngine.UNETModule.dll
---@field SendDelay uint
--
--Defines the maximum size in bytes of a reliable message which is considered small enough to include in a combined message. Default value = 100.
--
--Since each message sent to a server contains IP information and a UDP header, duplicating this information for every message sent can be inefficient in the case where there are many small messages being sent frequently. Many small reliable messages can be combined into one longer reliable message, saving space in the waiting buffer. Unity Multiplayer will automatically combine up to MaxCombinedReliableMessageCount small messages into one message. To qualify as a small message, the data payload of the message should not be greater than MaxCombinedReliableMessageSize.
--
---@source UnityEngine.UNETModule.dll
---@field MaxCombinedReliableMessageSize ushort
--
--Defines the maximum number of small reliable messages that can be included in one combined message. Default value = 10.
--
--Since each message sent to a server contains IP information and a UDP header, duplicating this information for every message sent can be inefficient in the case where there are many small messages being sent frequently. Many small reliable messages can be combined into one longer reliable message, saving space in the waiting buffer. Unity Multiplayer will automatically combine up to MaxCombinedReliableMessageCount small messages into one message. To qualify as a small message, the data payload of the message should not be greater than MaxCombinedReliableMessageSize.
--
---@source UnityEngine.UNETModule.dll
---@field MaxCombinedReliableMessageCount ushort
--
--Defines maximum number of messages that can be held in the queue for sending. Default value = 128.
--
--This buffer serves to smooth spikes in traffic and decreases network jitter. If the queue is full, a NoResources error will result from any calls to Send(). Setting this value greater than around 300 is likely to cause significant delaying of message delivering and can make game unplayable.
--
---@source UnityEngine.UNETModule.dll
---@field MaxSentMessageQueueSize ushort
--
--Determines the size of the buffer used to store reliable messages that are waiting for acknowledgement. It can be set to Acks32, Acks64, Acks96, or Acks128. Depends of this setting buffer can hold 32, 64, 96, or 128 messages. Default value = Ack32.
--
--Messages sent on reliable quality of service channels are stored in a special buffer while they wait for acknowledgement from the peer. This buffer can be either 32, 64, 96 or 128 positions long. It is recommended to begin with this value set to Ack32, which defines a buffer up to 32 messages in size. If you receive NoResources errors often when you send reliable messages, change this value to the next possible size.
--
---@source UnityEngine.UNETModule.dll
---@field AcksType UnityEngine.Networking.ConnectionAcksType
---@source UnityEngine.UNETModule.dll
---@field IsAcksLong bool
--
--When starting a server use protocols that make use of platform specific optimisations where appropriate rather than cross-platform protocols. (Playstation/Xbox consoles only).
--
---@source UnityEngine.UNETModule.dll
---@field UsePlatformSpecificProtocols bool
--
--Gets or sets the bandwidth in bytes per second that can be used by Unity Multiplayer. No traffic over this limit is allowed. Unity Multiplayer may internally reduce the bandwidth it uses due to flow control. The default value is 1.5MB/sec (1,536,000 bytes per second). The default value is intentionally a large number to allow all traffic to pass without delay.
--
---@source UnityEngine.UNETModule.dll
---@field InitialBandwidth uint
--
--Defines, when multiplied internally by InitialBandwidth, the maximum bandwidth that can be used under burst conditions.
--
---@source UnityEngine.UNETModule.dll
---@field BandwidthPeakFactor float
--
--WebSocket only. Defines the buffer size in bytes for received frames on a WebSocket host. If this value is 0 (the default), a 4 kilobyte buffer is used. Any other value results in a buffer of that size, in bytes.
--
--WebSocket message fragments are called "frames". A WebSocket host has a buffer to store incoming message frames. Therefore this buffer should be set to the largest legal frame size supported. If an incoming frame exceeds the buffer size, no error is reported. However, the buffer will invoke the user callback in order to create space for the overflow.
--
---@source UnityEngine.UNETModule.dll
---@field WebSocketReceiveBufferMaxSize ushort
--
--Defines the size in bytes of the receiving buffer for UDP sockets. It is useful to set this parameter equal to the maximum size of a fragmented message. Default value is OS specific (usually 8kb).
--
---@source UnityEngine.UNETModule.dll
---@field UdpSocketReceiveBufferMaxSize uint
--
--Defines path to SSL certificate file, for WebSocket via SSL communication.
--
---@source UnityEngine.UNETModule.dll
---@field SSLCertFilePath string
--
--Defines the path to the file containing the private key for WebSocket via SSL communication.
--
---@source UnityEngine.UNETModule.dll
---@field SSLPrivateKeyFilePath string
--
--Defines the path to the file containing the certification authority (CA) certificate for WebSocket via SSL communication.
--
---@source UnityEngine.UNETModule.dll
---@field SSLCAFilePath string
--
--(Read Only) The number of channels in the current configuration.
--
---@source UnityEngine.UNETModule.dll
---@field ChannelCount int
--
--(Read Only) The number of shared order groups in current configuration.
--
---@source UnityEngine.UNETModule.dll
---@field SharedOrderChannelCount int
--
--The list of channels belonging to the current configuration.
--
--Note: any ConnectionConfig passed as a parameter to a function in Unity Multiplayer is deep copied (that is, an entirely new copy is made, with no references to the original).
--
---@source UnityEngine.UNETModule.dll
---@field Channels System.Collections.Generic.List<UnityEngine.Networking.ChannelQOS>
---@source UnityEngine.UNETModule.dll
CS.UnityEngine.Networking.ConnectionConfig = {}

--
--Validate parameters of connection config. Will throw exceptions if parameters are incorrect.
--
---@source UnityEngine.UNETModule.dll
---@param config UnityEngine.Networking.ConnectionConfig
function CS.UnityEngine.Networking.ConnectionConfig:Validate(config) end

--
--Channel id, user can use this id to send message via this channel.
--
--```plaintext
--Params: value - Add new channel to configuration.
--        
--```
--
---@source UnityEngine.UNETModule.dll
---@param value UnityEngine.Networking.QosType
---@return Byte
function CS.UnityEngine.Networking.ConnectionConfig.AddChannel(value) end

---@source UnityEngine.UNETModule.dll
---@param channelIndices System.Collections.Generic.List<byte>
function CS.UnityEngine.Networking.ConnectionConfig.MakeChannelsSharedOrder(channelIndices) end

--
--Channel QoS.
--
--```plaintext
--Params: idx - Index in array.
--        
--```
--
---@source UnityEngine.UNETModule.dll
---@param idx byte
---@return QosType
function CS.UnityEngine.Networking.ConnectionConfig.GetChannel(idx) end

--
--List of channel IDs belonging to the group.
--
--```plaintext
--Params: idx - Group id.
--        
--```
--
---@source UnityEngine.UNETModule.dll
---@param idx byte
---@return IList
function CS.UnityEngine.Networking.ConnectionConfig.GetSharedOrderChannels(idx) end


--
--Class defines network topology for host (socket opened by Networking.NetworkTransport.AddHost function). This topology defines: (1) how many connection with default config will be supported and (2) what will be special connections (connections with config different from default).
--
---@source UnityEngine.UNETModule.dll
---@class UnityEngine.Networking.HostTopology: object
--
--Defines config for default connections in the topology.
--
---@source UnityEngine.UNETModule.dll
---@field DefaultConfig UnityEngine.Networking.ConnectionConfig
--
--Defines how many connection with default config be permitted.
--
---@source UnityEngine.UNETModule.dll
---@field MaxDefaultConnections int
--
--Returns count of special connection added to topology.
--
---@source UnityEngine.UNETModule.dll
---@field SpecialConnectionConfigsCount int
--
--List of special connection configs.
--
---@source UnityEngine.UNETModule.dll
---@field SpecialConnectionConfigs System.Collections.Generic.List<UnityEngine.Networking.ConnectionConfig>
--
--Defines the maximum number of messages that each host can hold in its pool of received messages. The default size is 128.
--
---@source UnityEngine.UNETModule.dll
---@field ReceivedMessagePoolSize ushort
--
--Defines the maximum number of messages that each host can hold in its pool of messages waiting to be sent. The default size is 128.
--
---@source UnityEngine.UNETModule.dll
---@field SentMessagePoolSize ushort
---@source UnityEngine.UNETModule.dll
---@field MessagePoolSizeGrowthFactor float
---@source UnityEngine.UNETModule.dll
CS.UnityEngine.Networking.HostTopology = {}

--
--Connection config.
--
--```plaintext
--Params: i - Config id.
--        
--```
--
---@source UnityEngine.UNETModule.dll
---@param i int
---@return ConnectionConfig
function CS.UnityEngine.Networking.HostTopology.GetSpecialConnectionConfig(i) end

--
--Id of this connection. You should use this id when you call Networking.NetworkTransport.Connect.
--
--```plaintext
--Params: config - Connection config for special connection.
--        
--```
--
---@source UnityEngine.UNETModule.dll
---@param config UnityEngine.Networking.ConnectionConfig
---@return Int32
function CS.UnityEngine.Networking.HostTopology.AddSpecialConnectionConfig(config) end


--
--Defines global paramters for network library.
--
---@source UnityEngine.UNETModule.dll
---@class UnityEngine.Networking.GlobalConfig: object
--
--Defines (1) for select reactor, minimum time period, when system will check if there are any messages for send (2) for fixrate reactor, minimum interval of time, when system will check for sending and receiving messages.
--
---@source UnityEngine.UNETModule.dll
---@field ThreadAwakeTimeout uint
--
--Defines reactor model for the network library.
--
---@source UnityEngine.UNETModule.dll
---@field ReactorModel UnityEngine.Networking.ReactorModel
--
--This property determines the initial size of the queue that holds messages received by Unity Multiplayer before they are processed.
--
---@source UnityEngine.UNETModule.dll
---@field ReactorMaximumReceivedMessages ushort
--
--Defines the initial size of the send queue. Messages are placed in this queue ready to be sent in packets to their destination.
--
---@source UnityEngine.UNETModule.dll
---@field ReactorMaximumSentMessages ushort
--
--Defines maximum possible packet size in bytes for all network connections.
--
---@source UnityEngine.UNETModule.dll
---@field MaxPacketSize ushort
--
--Defines how many hosts you can use. Default Value = 16. Max value = 128.
--
---@source UnityEngine.UNETModule.dll
---@field MaxHosts ushort
--
--Defines how many worker threads are available to handle incoming and outgoing messages.
--
---@source UnityEngine.UNETModule.dll
---@field ThreadPoolSize byte
--
--Defines the minimum timeout in milliseconds recognised by the system. The default value is 1 ms.
--
---@source UnityEngine.UNETModule.dll
---@field MinTimerTimeout uint
--
--Defines the maximum timeout in milliseconds for any configuration. The default value is 12 seconds (12000ms).
--
---@source UnityEngine.UNETModule.dll
---@field MaxTimerTimeout uint
--
--Deprecated. Defines the minimal timeout for network simulator. You cannot set up any delay less than this value. See Also: MinTimerTimeout.
--
---@source UnityEngine.UNETModule.dll
---@field MinNetSimulatorTimeout uint
--
--Deprecated. Defines maximum delay for network simulator. See Also: MaxTimerTimeout.
--
---@source UnityEngine.UNETModule.dll
---@field MaxNetSimulatorTimeout uint
--
--Defines the callback delegate which you can use to get a notification when the host (defined by hostID) has a network event. The callback is called for all event types except Networking.NetworkEventType.Nothing.
--
--See Also: Networking.NetworkEventType
--
---@source UnityEngine.UNETModule.dll
---@field NetworkEventAvailable System.Action<int>
--
--Defines the callback delegate which you can use to get a notification when a connection is ready to send data.
--
---@source UnityEngine.UNETModule.dll
---@field ConnectionReadyForSend System.Action<int, int>
---@source UnityEngine.UNETModule.dll
CS.UnityEngine.Networking.GlobalConfig = {}


--
--Create configuration for network simulator; You can use this class in editor and developer build only.
--
---@source UnityEngine.UNETModule.dll
---@class UnityEngine.Networking.ConnectionSimulatorConfig: object
---@source UnityEngine.UNETModule.dll
CS.UnityEngine.Networking.ConnectionSimulatorConfig = {}

--
--Destructor.
--
---@source UnityEngine.UNETModule.dll
function CS.UnityEngine.Networking.ConnectionSimulatorConfig.Dispose() end


--
--Networking Utility.
--
---@source UnityEngine.UNETModule.dll
---@class UnityEngine.Networking.Utility: object
--
--This property is deprecated and does not need to be set or referenced.
--
---@source UnityEngine.UNETModule.dll
---@field useRandomSourceID bool
---@source UnityEngine.UNETModule.dll
CS.UnityEngine.Networking.Utility = {}

--
--Utility function to get the client's SourceID for unique identification.
--
---@source UnityEngine.UNETModule.dll
---@return SourceID
function CS.UnityEngine.Networking.Utility:GetSourceID() end

--
--Deprecated; Setting the AppID is no longer necessary. Please log in through the editor and set up the project there.
--
---@source UnityEngine.UNETModule.dll
---@param newAppID UnityEngine.Networking.Types.AppID
function CS.UnityEngine.Networking.Utility:SetAppID(newAppID) end

--
--Utility function to fetch the program's ID for UNET Cloud interfacing.
--
---@source UnityEngine.UNETModule.dll
---@return AppID
function CS.UnityEngine.Networking.Utility:GetAppID() end

--
--Utility function that accepts the access token for a network after it's received from the server.
--
---@source UnityEngine.UNETModule.dll
---@param netId UnityEngine.Networking.Types.NetworkID
---@param accessToken UnityEngine.Networking.Types.NetworkAccessToken
function CS.UnityEngine.Networking.Utility:SetAccessTokenForNetwork(netId, accessToken) end

--
--Utility function to get this client's access token for a particular network, if it has been set.
--
---@source UnityEngine.UNETModule.dll
---@param netId UnityEngine.Networking.Types.NetworkID
---@return NetworkAccessToken
function CS.UnityEngine.Networking.Utility:GetAccessTokenForNetwork(netId) end


--
--Helpers for downloading asset bundles using UnityWebRequest.
--
---@source UnityEngine.UnityWebRequestAssetBundleModule.dll
---@class UnityEngine.Networking.UnityWebRequestAssetBundle: object
---@source UnityEngine.UnityWebRequestAssetBundleModule.dll
CS.UnityEngine.Networking.UnityWebRequestAssetBundle = {}

--
--A UnityWebRequest configured to downloading a Unity Asset Bundle.
--
--```plaintext
--Params: uri - The URI of the asset bundle to download.
--        crc - If nonzero, this number will be compared to the checksum of the downloaded asset bundle data. If the CRCs do not match, an error will be logged and the asset bundle will not be loaded. If set to zero, CRC checking will be skipped.
--        version - An integer version number, which will be compared to the cached version of the asset bundle to download. Increment this number to force Unity to redownload a cached asset bundle.
--
--Analogous to the version parameter for WWW.LoadFromCacheOrDownload.
--        hash - A version hash. If this hash does not match the hash for the cached version of this asset bundle, the asset bundle will be redownloaded.
--        cachedAssetBundle - A structure used to download a given version of AssetBundle to a customized cache path.
--        
--```
--
---@source UnityEngine.UnityWebRequestAssetBundleModule.dll
---@param uri string
---@return UnityWebRequest
function CS.UnityEngine.Networking.UnityWebRequestAssetBundle:GetAssetBundle(uri) end

--
--A UnityWebRequest configured to downloading a Unity Asset Bundle.
--
--```plaintext
--Params: uri - The URI of the asset bundle to download.
--        crc - If nonzero, this number will be compared to the checksum of the downloaded asset bundle data. If the CRCs do not match, an error will be logged and the asset bundle will not be loaded. If set to zero, CRC checking will be skipped.
--        version - An integer version number, which will be compared to the cached version of the asset bundle to download. Increment this number to force Unity to redownload a cached asset bundle.
--
--Analogous to the version parameter for WWW.LoadFromCacheOrDownload.
--        hash - A version hash. If this hash does not match the hash for the cached version of this asset bundle, the asset bundle will be redownloaded.
--        cachedAssetBundle - A structure used to download a given version of AssetBundle to a customized cache path.
--        
--```
--
---@source UnityEngine.UnityWebRequestAssetBundleModule.dll
---@param uri System.Uri
---@return UnityWebRequest
function CS.UnityEngine.Networking.UnityWebRequestAssetBundle:GetAssetBundle(uri) end

--
--A UnityWebRequest configured to downloading a Unity Asset Bundle.
--
--```plaintext
--Params: uri - The URI of the asset bundle to download.
--        crc - If nonzero, this number will be compared to the checksum of the downloaded asset bundle data. If the CRCs do not match, an error will be logged and the asset bundle will not be loaded. If set to zero, CRC checking will be skipped.
--        version - An integer version number, which will be compared to the cached version of the asset bundle to download. Increment this number to force Unity to redownload a cached asset bundle.
--
--Analogous to the version parameter for WWW.LoadFromCacheOrDownload.
--        hash - A version hash. If this hash does not match the hash for the cached version of this asset bundle, the asset bundle will be redownloaded.
--        cachedAssetBundle - A structure used to download a given version of AssetBundle to a customized cache path.
--        
--```
--
---@source UnityEngine.UnityWebRequestAssetBundleModule.dll
---@param uri string
---@param crc uint
---@return UnityWebRequest
function CS.UnityEngine.Networking.UnityWebRequestAssetBundle:GetAssetBundle(uri, crc) end

--
--A UnityWebRequest configured to downloading a Unity Asset Bundle.
--
--```plaintext
--Params: uri - The URI of the asset bundle to download.
--        crc - If nonzero, this number will be compared to the checksum of the downloaded asset bundle data. If the CRCs do not match, an error will be logged and the asset bundle will not be loaded. If set to zero, CRC checking will be skipped.
--        version - An integer version number, which will be compared to the cached version of the asset bundle to download. Increment this number to force Unity to redownload a cached asset bundle.
--
--Analogous to the version parameter for WWW.LoadFromCacheOrDownload.
--        hash - A version hash. If this hash does not match the hash for the cached version of this asset bundle, the asset bundle will be redownloaded.
--        cachedAssetBundle - A structure used to download a given version of AssetBundle to a customized cache path.
--        
--```
--
---@source UnityEngine.UnityWebRequestAssetBundleModule.dll
---@param uri System.Uri
---@param crc uint
---@return UnityWebRequest
function CS.UnityEngine.Networking.UnityWebRequestAssetBundle:GetAssetBundle(uri, crc) end

--
--A UnityWebRequest configured to downloading a Unity Asset Bundle.
--
--```plaintext
--Params: uri - The URI of the asset bundle to download.
--        crc - If nonzero, this number will be compared to the checksum of the downloaded asset bundle data. If the CRCs do not match, an error will be logged and the asset bundle will not be loaded. If set to zero, CRC checking will be skipped.
--        version - An integer version number, which will be compared to the cached version of the asset bundle to download. Increment this number to force Unity to redownload a cached asset bundle.
--
--Analogous to the version parameter for WWW.LoadFromCacheOrDownload.
--        hash - A version hash. If this hash does not match the hash for the cached version of this asset bundle, the asset bundle will be redownloaded.
--        cachedAssetBundle - A structure used to download a given version of AssetBundle to a customized cache path.
--        
--```
--
---@source UnityEngine.UnityWebRequestAssetBundleModule.dll
---@param uri string
---@param version uint
---@param crc uint
---@return UnityWebRequest
function CS.UnityEngine.Networking.UnityWebRequestAssetBundle:GetAssetBundle(uri, version, crc) end

--
--A UnityWebRequest configured to downloading a Unity Asset Bundle.
--
--```plaintext
--Params: uri - The URI of the asset bundle to download.
--        crc - If nonzero, this number will be compared to the checksum of the downloaded asset bundle data. If the CRCs do not match, an error will be logged and the asset bundle will not be loaded. If set to zero, CRC checking will be skipped.
--        version - An integer version number, which will be compared to the cached version of the asset bundle to download. Increment this number to force Unity to redownload a cached asset bundle.
--
--Analogous to the version parameter for WWW.LoadFromCacheOrDownload.
--        hash - A version hash. If this hash does not match the hash for the cached version of this asset bundle, the asset bundle will be redownloaded.
--        cachedAssetBundle - A structure used to download a given version of AssetBundle to a customized cache path.
--        
--```
--
---@source UnityEngine.UnityWebRequestAssetBundleModule.dll
---@param uri System.Uri
---@param version uint
---@param crc uint
---@return UnityWebRequest
function CS.UnityEngine.Networking.UnityWebRequestAssetBundle:GetAssetBundle(uri, version, crc) end

--
--A UnityWebRequest configured to downloading a Unity Asset Bundle.
--
--```plaintext
--Params: uri - The URI of the asset bundle to download.
--        crc - If nonzero, this number will be compared to the checksum of the downloaded asset bundle data. If the CRCs do not match, an error will be logged and the asset bundle will not be loaded. If set to zero, CRC checking will be skipped.
--        version - An integer version number, which will be compared to the cached version of the asset bundle to download. Increment this number to force Unity to redownload a cached asset bundle.
--
--Analogous to the version parameter for WWW.LoadFromCacheOrDownload.
--        hash - A version hash. If this hash does not match the hash for the cached version of this asset bundle, the asset bundle will be redownloaded.
--        cachedAssetBundle - A structure used to download a given version of AssetBundle to a customized cache path.
--        
--```
--
---@source UnityEngine.UnityWebRequestAssetBundleModule.dll
---@param uri string
---@param hash UnityEngine.Hash128
---@param crc uint
---@return UnityWebRequest
function CS.UnityEngine.Networking.UnityWebRequestAssetBundle:GetAssetBundle(uri, hash, crc) end

--
--A UnityWebRequest configured to downloading a Unity Asset Bundle.
--
--```plaintext
--Params: uri - The URI of the asset bundle to download.
--        crc - If nonzero, this number will be compared to the checksum of the downloaded asset bundle data. If the CRCs do not match, an error will be logged and the asset bundle will not be loaded. If set to zero, CRC checking will be skipped.
--        version - An integer version number, which will be compared to the cached version of the asset bundle to download. Increment this number to force Unity to redownload a cached asset bundle.
--
--Analogous to the version parameter for WWW.LoadFromCacheOrDownload.
--        hash - A version hash. If this hash does not match the hash for the cached version of this asset bundle, the asset bundle will be redownloaded.
--        cachedAssetBundle - A structure used to download a given version of AssetBundle to a customized cache path.
--        
--```
--
---@source UnityEngine.UnityWebRequestAssetBundleModule.dll
---@param uri System.Uri
---@param hash UnityEngine.Hash128
---@param crc uint
---@return UnityWebRequest
function CS.UnityEngine.Networking.UnityWebRequestAssetBundle:GetAssetBundle(uri, hash, crc) end

--
--A UnityWebRequest configured to downloading a Unity Asset Bundle.
--
--```plaintext
--Params: uri - The URI of the asset bundle to download.
--        crc - If nonzero, this number will be compared to the checksum of the downloaded asset bundle data. If the CRCs do not match, an error will be logged and the asset bundle will not be loaded. If set to zero, CRC checking will be skipped.
--        version - An integer version number, which will be compared to the cached version of the asset bundle to download. Increment this number to force Unity to redownload a cached asset bundle.
--
--Analogous to the version parameter for WWW.LoadFromCacheOrDownload.
--        hash - A version hash. If this hash does not match the hash for the cached version of this asset bundle, the asset bundle will be redownloaded.
--        cachedAssetBundle - A structure used to download a given version of AssetBundle to a customized cache path.
--        
--```
--
---@source UnityEngine.UnityWebRequestAssetBundleModule.dll
---@param uri string
---@param cachedAssetBundle UnityEngine.CachedAssetBundle
---@param crc uint
---@return UnityWebRequest
function CS.UnityEngine.Networking.UnityWebRequestAssetBundle:GetAssetBundle(uri, cachedAssetBundle, crc) end

--
--A UnityWebRequest configured to downloading a Unity Asset Bundle.
--
--```plaintext
--Params: uri - The URI of the asset bundle to download.
--        crc - If nonzero, this number will be compared to the checksum of the downloaded asset bundle data. If the CRCs do not match, an error will be logged and the asset bundle will not be loaded. If set to zero, CRC checking will be skipped.
--        version - An integer version number, which will be compared to the cached version of the asset bundle to download. Increment this number to force Unity to redownload a cached asset bundle.
--
--Analogous to the version parameter for WWW.LoadFromCacheOrDownload.
--        hash - A version hash. If this hash does not match the hash for the cached version of this asset bundle, the asset bundle will be redownloaded.
--        cachedAssetBundle - A structure used to download a given version of AssetBundle to a customized cache path.
--        
--```
--
---@source UnityEngine.UnityWebRequestAssetBundleModule.dll
---@param uri System.Uri
---@param cachedAssetBundle UnityEngine.CachedAssetBundle
---@param crc uint
---@return UnityWebRequest
function CS.UnityEngine.Networking.UnityWebRequestAssetBundle:GetAssetBundle(uri, cachedAssetBundle, crc) end


--
--A DownloadHandler subclass specialized for downloading AssetBundles.
--
---@source UnityEngine.UnityWebRequestAssetBundleModule.dll
---@class UnityEngine.Networking.DownloadHandlerAssetBundle: UnityEngine.Networking.DownloadHandler
--
--Returns the downloaded AssetBundle, or null. (Read Only)
--
---@source UnityEngine.UnityWebRequestAssetBundleModule.dll
---@field assetBundle UnityEngine.AssetBundle
--
--If true, the AssetBundle will be loaded as part of the UnityWebRequest process. If false, the AssetBundle will be loaded on demand when accessing the DownloadHandlerAssetBundle.assetBundle property.
--
---@source UnityEngine.UnityWebRequestAssetBundleModule.dll
---@field autoLoadAssetBundle bool
--
--Returns true if the data downloading portion of the operation is complete.
--
---@source UnityEngine.UnityWebRequestAssetBundleModule.dll
---@field isDownloadComplete bool
---@source UnityEngine.UnityWebRequestAssetBundleModule.dll
CS.UnityEngine.Networking.DownloadHandlerAssetBundle = {}

--
--The same as DownloadHandlerAssetBundle.assetBundle
--
--```plaintext
--Params: www - A finished UnityWebRequest object with DownloadHandlerAssetBundle attached.
--        
--```
--
---@source UnityEngine.UnityWebRequestAssetBundleModule.dll
---@param www UnityEngine.Networking.UnityWebRequest
---@return AssetBundle
function CS.UnityEngine.Networking.DownloadHandlerAssetBundle:GetContent(www) end


--
--Helpers for downloading multimedia files using UnityWebRequest.
--
---@source UnityEngine.UnityWebRequestAudioModule.dll
---@class UnityEngine.Networking.UnityWebRequestMultimedia: object
---@source UnityEngine.UnityWebRequestAudioModule.dll
CS.UnityEngine.Networking.UnityWebRequestMultimedia = {}

--
--A UnityWebRequest properly configured to download an audio clip and convert it to an AudioClip.
--
--```plaintext
--Params: uri - The URI of the audio clip to download.
--        audioType - The type of audio encoding for the downloaded audio clip. See AudioType.
--        
--```
--
---@source UnityEngine.UnityWebRequestAudioModule.dll
---@param uri string
---@param audioType UnityEngine.AudioType
---@return UnityWebRequest
function CS.UnityEngine.Networking.UnityWebRequestMultimedia:GetAudioClip(uri, audioType) end

---@source UnityEngine.UnityWebRequestAudioModule.dll
---@param uri System.Uri
---@param audioType UnityEngine.AudioType
---@return UnityWebRequest
function CS.UnityEngine.Networking.UnityWebRequestMultimedia:GetAudioClip(uri, audioType) end

--
--MovieTexture has been removed. Use VideoPlayer instead.
--
---@source UnityEngine.UnityWebRequestAudioModule.dll
---@param uri string
---@return UnityWebRequest
function CS.UnityEngine.Networking.UnityWebRequestMultimedia:GetMovieTexture(uri) end

---@source UnityEngine.UnityWebRequestAudioModule.dll
---@param uri System.Uri
---@return UnityWebRequest
function CS.UnityEngine.Networking.UnityWebRequestMultimedia:GetMovieTexture(uri) end


--
--A helper object for form sections containing generic, non-file data.
--
---@source UnityEngine.UnityWebRequestModule.dll
---@class UnityEngine.Networking.MultipartFormDataSection: object
--
--The section's name, or null.
--
---@source UnityEngine.UnityWebRequestModule.dll
---@field sectionName string
--
--The raw binary data contained in this section. Will not be null or empty.
--
---@source UnityEngine.UnityWebRequestModule.dll
---@field sectionData byte[]
--
--The desired file name of this section, or null if this is not a file section.
--
---@source UnityEngine.UnityWebRequestModule.dll
---@field fileName string
--
--The Content-Type header for this section, or null.
--
---@source UnityEngine.UnityWebRequestModule.dll
---@field contentType string
---@source UnityEngine.UnityWebRequestModule.dll
CS.UnityEngine.Networking.MultipartFormDataSection = {}


--
--A DownloadHandler subclass specialized for downloading audio data for use as AudioClip objects.
--
---@source UnityEngine.UnityWebRequestAudioModule.dll
---@class UnityEngine.Networking.DownloadHandlerAudioClip: UnityEngine.Networking.DownloadHandler
--
--Returns the downloaded AudioClip, or null. (Read Only)
--
---@source UnityEngine.UnityWebRequestAudioModule.dll
---@field audioClip UnityEngine.AudioClip
--
--Create streaming AudioClip.
--
---@source UnityEngine.UnityWebRequestAudioModule.dll
---@field streamAudio bool
--
--Create AudioClip that is compressed in memory.
--
---@source UnityEngine.UnityWebRequestAudioModule.dll
---@field compressed bool
---@source UnityEngine.UnityWebRequestAudioModule.dll
CS.UnityEngine.Networking.DownloadHandlerAudioClip = {}

--
--The same as DownloadHandlerAudioClip.audioClip
--
--```plaintext
--Params: www - A finished UnityWebRequest object with DownloadHandlerAudioClip attached.
--        
--```
--
---@source UnityEngine.UnityWebRequestAudioModule.dll
---@param www UnityEngine.Networking.UnityWebRequest
---@return AudioClip
function CS.UnityEngine.Networking.DownloadHandlerAudioClip:GetContent(www) end


--
--A helper object for adding file uploads to multipart forms via the [IMultipartFormSection] API.
--
---@source UnityEngine.UnityWebRequestModule.dll
---@class UnityEngine.Networking.MultipartFormFileSection: object
--
--The section's name, or null.
--
---@source UnityEngine.UnityWebRequestModule.dll
---@field sectionName string
--
--The raw binary data contained in this section. Will not be null or empty.
--
---@source UnityEngine.UnityWebRequestModule.dll
---@field sectionData byte[]
--
--The desired file name of this section, or null if this is not a file section.
--
---@source UnityEngine.UnityWebRequestModule.dll
---@field fileName string
--
--The Content-Type header for this section, or null.
--
---@source UnityEngine.UnityWebRequestModule.dll
---@field contentType string
---@source UnityEngine.UnityWebRequestModule.dll
CS.UnityEngine.Networking.MultipartFormFileSection = {}


---@source UnityEngine.UnityWebRequestModule.dll
---@class UnityEngine.Networking.IMultipartFormSection
--
--The section's name, or null.
--
---@source UnityEngine.UnityWebRequestModule.dll
---@field sectionName string
--
--The raw binary data contained in this section. Must not be null or empty.
--
---@source UnityEngine.UnityWebRequestModule.dll
---@field sectionData byte[]
--
--The desired file name of this section, or null if this is not a file section.
--
---@source UnityEngine.UnityWebRequestModule.dll
---@field fileName string
--
--The value to use in the Content-Type header, or null.
--
---@source UnityEngine.UnityWebRequestModule.dll
---@field contentType string
---@source UnityEngine.UnityWebRequestModule.dll
CS.UnityEngine.Networking.IMultipartFormSection = {}


--
--Asynchronous operation object returned from UnityWebRequest.SendWebRequest().
--
--You can yield until it continues, register an event handler with AsyncOperation.completed, or manually check whether it's done (AsyncOperation.isDone) or progress (AsyncOperation.progress).
--
---@source UnityEngine.UnityWebRequestModule.dll
---@class UnityEngine.Networking.UnityWebRequestAsyncOperation: UnityEngine.AsyncOperation
--
--Returns the associated UnityWebRequest that created the operation.
--
---@source UnityEngine.UnityWebRequestModule.dll
---@field webRequest UnityEngine.Networking.UnityWebRequest
---@source UnityEngine.UnityWebRequestModule.dll
CS.UnityEngine.Networking.UnityWebRequestAsyncOperation = {}


--
--Provides methods to communicate with web servers.
--
---@source UnityEngine.UnityWebRequestModule.dll
---@class UnityEngine.Networking.UnityWebRequest: object
--
--The string "GET", commonly used as the verb for an HTTP GET request.
--
---@source UnityEngine.UnityWebRequestModule.dll
---@field kHttpVerbGET string
--
--The string "HEAD", commonly used as the verb for an HTTP HEAD request.
--
---@source UnityEngine.UnityWebRequestModule.dll
---@field kHttpVerbHEAD string
--
--The string "POST", commonly used as the verb for an HTTP POST request.
--
---@source UnityEngine.UnityWebRequestModule.dll
---@field kHttpVerbPOST string
--
--The string "PUT", commonly used as the verb for an HTTP PUT request.
--
---@source UnityEngine.UnityWebRequestModule.dll
---@field kHttpVerbPUT string
--
--The string "CREATE", commonly used as the verb for an HTTP CREATE request.
--
---@source UnityEngine.UnityWebRequestModule.dll
---@field kHttpVerbCREATE string
--
--The string "DELETE", commonly used as the verb for an HTTP DELETE request.
--
---@source UnityEngine.UnityWebRequestModule.dll
---@field kHttpVerbDELETE string
--
--If true, any CertificateHandler attached to this UnityWebRequest will have CertificateHandler.Dispose called automatically when UnityWebRequest.Dispose is called.
--
---@source UnityEngine.UnityWebRequestModule.dll
---@field disposeCertificateHandlerOnDispose bool
--
--If true, any DownloadHandler attached to this UnityWebRequest will have DownloadHandler.Dispose called automatically when UnityWebRequest.Dispose is called.
--
---@source UnityEngine.UnityWebRequestModule.dll
---@field disposeDownloadHandlerOnDispose bool
--
--If true, any UploadHandler attached to this UnityWebRequest will have UploadHandler.Dispose called automatically when UnityWebRequest.Dispose is called.
--
---@source UnityEngine.UnityWebRequestModule.dll
---@field disposeUploadHandlerOnDispose bool
--
--Defines the HTTP verb used by this UnityWebRequest, such as GET or POST.
--
---@source UnityEngine.UnityWebRequestModule.dll
---@field method string
--
--A human-readable string describing any system errors encountered by this UnityWebRequest object while handling HTTP requests or responses. (Read Only)
--
---@source UnityEngine.UnityWebRequestModule.dll
---@field error string
--
--Determines whether this UnityWebRequest will include Expect: 100-Continue in its outgoing request headers. (Default: true).
--
---@source UnityEngine.UnityWebRequestModule.dll
---@field useHttpContinue bool
--
--Defines the target URL for the UnityWebRequest to communicate with.
--
---@source UnityEngine.UnityWebRequestModule.dll
---@field url string
--
--Defines the target URI for the UnityWebRequest to communicate with.
--
---@source UnityEngine.UnityWebRequestModule.dll
---@field uri System.Uri
--
--The numeric HTTP response code returned by the server, such as 200, 404 or 500. (Read Only)
--
---@source UnityEngine.UnityWebRequestModule.dll
---@field responseCode long
--
--Returns a floating-point value between 0.0 and 1.0, indicating the progress of uploading body data to the server.
--
---@source UnityEngine.UnityWebRequestModule.dll
---@field uploadProgress float
--
--Returns true while a UnityWebRequest’s configuration properties can be altered. (Read Only)
--
---@source UnityEngine.UnityWebRequestModule.dll
---@field isModifiable bool
--
--Returns true after the UnityWebRequest has finished communicating with the remote server. (Read Only)
--
---@source UnityEngine.UnityWebRequestModule.dll
---@field isDone bool
--
--Returns true after this UnityWebRequest encounters a system error. (Read Only)
--
---@source UnityEngine.UnityWebRequestModule.dll
---@field isNetworkError bool
--
--Returns true after this UnityWebRequest receives an HTTP response code indicating an error. (Read Only)
--
---@source UnityEngine.UnityWebRequestModule.dll
---@field isHttpError bool
--
--The result of this UnityWebRequest.
--
---@source UnityEngine.UnityWebRequestModule.dll
---@field result UnityEngine.Networking.UnityWebRequest.Result
--
--Returns a floating-point value between 0.0 and 1.0, indicating the progress of downloading body data from the server. (Read Only)
--
---@source UnityEngine.UnityWebRequestModule.dll
---@field downloadProgress float
--
--Returns the number of bytes of body data the system has uploaded to the remote server. (Read Only)
--
---@source UnityEngine.UnityWebRequestModule.dll
---@field uploadedBytes ulong
--
--Returns the number of bytes of body data the system has downloaded from the remote server. (Read Only)
--
---@source UnityEngine.UnityWebRequestModule.dll
---@field downloadedBytes ulong
--
--Indicates the number of redirects which this UnityWebRequest will follow before halting with a “Redirect Limit Exceeded” system error.
--
---@source UnityEngine.UnityWebRequestModule.dll
---@field redirectLimit int
--
--**Deprecated.**. HTTP2 and many HTTP1.1 servers don't support this; we recommend leaving it set to false (default).
--
---@source UnityEngine.UnityWebRequestModule.dll
---@field chunkedTransfer bool
--
--Holds a reference to the UploadHandler object which manages body data to be uploaded to the remote server.
--
---@source UnityEngine.UnityWebRequestModule.dll
---@field uploadHandler UnityEngine.Networking.UploadHandler
--
--Holds a reference to a DownloadHandler object, which manages body data received from the remote server by this UnityWebRequest.
--
---@source UnityEngine.UnityWebRequestModule.dll
---@field downloadHandler UnityEngine.Networking.DownloadHandler
--
--Holds a reference to a CertificateHandler object, which manages certificate validation for this UnityWebRequest.
--
---@source UnityEngine.UnityWebRequestModule.dll
---@field certificateHandler UnityEngine.Networking.CertificateHandler
--
--Sets UnityWebRequest to attempt to abort after the number of seconds in timeout have passed.
--
---@source UnityEngine.UnityWebRequestModule.dll
---@field timeout int
---@source UnityEngine.UnityWebRequestModule.dll
---@field isError bool
---@source UnityEngine.UnityWebRequestModule.dll
CS.UnityEngine.Networking.UnityWebRequest = {}

--
--Clears stored cookies from the cache.
--
--```plaintext
--Params: domain - An optional URL to define which cookies are removed. Only cookies that apply to this URL will be removed from the cache.
--        
--```
--
---@source UnityEngine.UnityWebRequestModule.dll
function CS.UnityEngine.Networking.UnityWebRequest:ClearCookieCache() end

---@source UnityEngine.UnityWebRequestModule.dll
---@param uri System.Uri
function CS.UnityEngine.Networking.UnityWebRequest:ClearCookieCache(uri) end

--
--Signals that this UnityWebRequest is no longer being used, and should clean up any resources it is using.
--
---@source UnityEngine.UnityWebRequestModule.dll
function CS.UnityEngine.Networking.UnityWebRequest.Dispose() end

--
--An AsyncOperation indicating the progress/completion state of the UnityWebRequest. Yield this object to wait until the UnityWebRequest is done.
--
---@source UnityEngine.UnityWebRequestModule.dll
---@return AsyncOperation
function CS.UnityEngine.Networking.UnityWebRequest.Send() end

--
--Begin communicating with the remote server.
--
---@source UnityEngine.UnityWebRequestModule.dll
---@return UnityWebRequestAsyncOperation
function CS.UnityEngine.Networking.UnityWebRequest.SendWebRequest() end

--
--If in progress, halts the UnityWebRequest as soon as possible.
--
---@source UnityEngine.UnityWebRequestModule.dll
function CS.UnityEngine.Networking.UnityWebRequest.Abort() end

--
--The value of the custom request header. If no custom header with a matching name has been set, returns an empty string.
--
--```plaintext
--Params: name - Name of the custom request header. Case-insensitive.
--        
--```
--
---@source UnityEngine.UnityWebRequestModule.dll
---@param name string
---@return String
function CS.UnityEngine.Networking.UnityWebRequest.GetRequestHeader(name) end

--
--Set a HTTP request header to a custom value.
--
--```plaintext
--Params: name - The key of the header to be set. Case-sensitive.
--        value - The header's intended value.
--        
--```
--
---@source UnityEngine.UnityWebRequestModule.dll
---@param name string
---@param value string
function CS.UnityEngine.Networking.UnityWebRequest.SetRequestHeader(name, value) end

--
--The value of the HTTP header from the latest HTTP response. If no header with a matching name has been received, or no responses have been received, returns null.
--
--```plaintext
--Params: name - The name of the HTTP header to retrieve. Case-insensitive.
--        
--```
--
---@source UnityEngine.UnityWebRequestModule.dll
---@param name string
---@return String
function CS.UnityEngine.Networking.UnityWebRequest.GetResponseHeader(name) end

--
--A dictionary containing all the response headers received in the latest HTTP response. If no responses have been received, returns null.
--
---@source UnityEngine.UnityWebRequestModule.dll
---@return Dictionary
function CS.UnityEngine.Networking.UnityWebRequest.GetResponseHeaders() end

--
--An object that retrieves data from the uri.
--
--```plaintext
--Params: uri - The URI of the resource to retrieve via HTTP GET.
--        
--```
--
---@source UnityEngine.UnityWebRequestModule.dll
---@param uri string
---@return UnityWebRequest
function CS.UnityEngine.Networking.UnityWebRequest:Get(uri) end

--
--An object that retrieves data from the uri.
--
--```plaintext
--Params: uri - The URI of the resource to retrieve via HTTP GET.
--        
--```
--
---@source UnityEngine.UnityWebRequestModule.dll
---@param uri System.Uri
---@return UnityWebRequest
function CS.UnityEngine.Networking.UnityWebRequest:Get(uri) end

--
--A UnityWebRequest configured to send an HTTP DELETE request.
--
--```plaintext
--Params: uri - The URI to which a DELETE request should be sent.
--        
--```
--
---@source UnityEngine.UnityWebRequestModule.dll
---@param uri string
---@return UnityWebRequest
function CS.UnityEngine.Networking.UnityWebRequest:Delete(uri) end

---@source UnityEngine.UnityWebRequestModule.dll
---@param uri System.Uri
---@return UnityWebRequest
function CS.UnityEngine.Networking.UnityWebRequest:Delete(uri) end

--
--A UnityWebRequest configured to transmit a HTTP HEAD request.
--
--```plaintext
--Params: uri - The URI to which to send a HTTP HEAD request.
--        
--```
--
---@source UnityEngine.UnityWebRequestModule.dll
---@param uri string
---@return UnityWebRequest
function CS.UnityEngine.Networking.UnityWebRequest:Head(uri) end

---@source UnityEngine.UnityWebRequestModule.dll
---@param uri System.Uri
---@return UnityWebRequest
function CS.UnityEngine.Networking.UnityWebRequest:Head(uri) end

--
--A UnityWebRequest properly configured to download an image and convert it to a Texture.
--
--```plaintext
--Params: uri - The URI of the image to download.
--        nonReadable - If true, the texture's raw data will not be accessible to script. This can conserve memory. Default: false.
--        
--```
--
---@source UnityEngine.UnityWebRequestModule.dll
---@param uri string
---@return UnityWebRequest
function CS.UnityEngine.Networking.UnityWebRequest:GetTexture(uri) end

--
--A UnityWebRequest properly configured to download an image and convert it to a Texture.
--
--```plaintext
--Params: uri - The URI of the image to download.
--        nonReadable - If true, the texture's raw data will not be accessible to script. This can conserve memory. Default: false.
--        
--```
--
---@source UnityEngine.UnityWebRequestModule.dll
---@param uri string
---@param nonReadable bool
---@return UnityWebRequest
function CS.UnityEngine.Networking.UnityWebRequest:GetTexture(uri, nonReadable) end

--
--OBSOLETE. Use UnityWebRequestMultimedia.GetAudioClip().
--
---@source UnityEngine.UnityWebRequestModule.dll
---@param uri string
---@param audioType UnityEngine.AudioType
---@return UnityWebRequest
function CS.UnityEngine.Networking.UnityWebRequest:GetAudioClip(uri, audioType) end

---@source UnityEngine.UnityWebRequestModule.dll
---@param uri string
---@return UnityWebRequest
function CS.UnityEngine.Networking.UnityWebRequest:GetAssetBundle(uri) end

--
--Deprecated. Replaced by UnityWebRequestAssetBundle.GetAssetBundle.
--
---@source UnityEngine.UnityWebRequestModule.dll
---@param uri string
---@param crc uint
---@return UnityWebRequest
function CS.UnityEngine.Networking.UnityWebRequest:GetAssetBundle(uri, crc) end

--
--Deprecated. Replaced by UnityWebRequestAssetBundle.GetAssetBundle.
--
---@source UnityEngine.UnityWebRequestModule.dll
---@param uri string
---@param version uint
---@param crc uint
---@return UnityWebRequest
function CS.UnityEngine.Networking.UnityWebRequest:GetAssetBundle(uri, version, crc) end

--
--Deprecated. Replaced by UnityWebRequestAssetBundle.GetAssetBundle.
--
---@source UnityEngine.UnityWebRequestModule.dll
---@param uri string
---@param hash UnityEngine.Hash128
---@param crc uint
---@return UnityWebRequest
function CS.UnityEngine.Networking.UnityWebRequest:GetAssetBundle(uri, hash, crc) end

--
--Deprecated. Replaced by UnityWebRequestAssetBundle.GetAssetBundle.
--
---@source UnityEngine.UnityWebRequestModule.dll
---@param uri string
---@param cachedAssetBundle UnityEngine.CachedAssetBundle
---@param crc uint
---@return UnityWebRequest
function CS.UnityEngine.Networking.UnityWebRequest:GetAssetBundle(uri, cachedAssetBundle, crc) end

--
--A UnityWebRequest configured to transmit bodyData to uri via HTTP PUT.
--
--```plaintext
--Params: uri - The URI to which the data will be sent.
--        bodyData - The data to transmit to the remote server.
--
--If a string, the string will be converted to raw bytes via <a href="https:msdn.microsoft.comen-uslibrarysystem.text.encoding.utf8">System.Text.Encoding.UTF8<a>.
--        
--```
--
---@source UnityEngine.UnityWebRequestModule.dll
---@param uri string
---@param bodyData byte[]
---@return UnityWebRequest
function CS.UnityEngine.Networking.UnityWebRequest:Put(uri, bodyData) end

---@source UnityEngine.UnityWebRequestModule.dll
---@param uri System.Uri
---@param bodyData byte[]
---@return UnityWebRequest
function CS.UnityEngine.Networking.UnityWebRequest:Put(uri, bodyData) end

--
--A UnityWebRequest configured to transmit bodyData to uri via HTTP PUT.
--
--```plaintext
--Params: uri - The URI to which the data will be sent.
--        bodyData - The data to transmit to the remote server.
--
--If a string, the string will be converted to raw bytes via <a href="https:msdn.microsoft.comen-uslibrarysystem.text.encoding.utf8">System.Text.Encoding.UTF8<a>.
--        
--```
--
---@source UnityEngine.UnityWebRequestModule.dll
---@param uri string
---@param bodyData string
---@return UnityWebRequest
function CS.UnityEngine.Networking.UnityWebRequest:Put(uri, bodyData) end

---@source UnityEngine.UnityWebRequestModule.dll
---@param uri System.Uri
---@param bodyData string
---@return UnityWebRequest
function CS.UnityEngine.Networking.UnityWebRequest:Put(uri, bodyData) end

--
--A UnityWebRequest configured to send form data to uri via POST.
--
--```plaintext
--Params: uri - The target URI to which form data will be transmitted.
--        postData - Form body data. Will be URLEncoded prior to transmission.
--        
--```
--
---@source UnityEngine.UnityWebRequestModule.dll
---@param uri string
---@param postData string
---@return UnityWebRequest
function CS.UnityEngine.Networking.UnityWebRequest:Post(uri, postData) end

---@source UnityEngine.UnityWebRequestModule.dll
---@param uri System.Uri
---@param postData string
---@return UnityWebRequest
function CS.UnityEngine.Networking.UnityWebRequest:Post(uri, postData) end

--
--A UnityWebRequest configured to send form data to uri via POST.
--
--```plaintext
--Params: uri - The target URI to which form data will be transmitted.
--        formData - Form fields or files encapsulated in a WWWForm object, for formatting and transmission to the remote server.
--        
--```
--
---@source UnityEngine.UnityWebRequestModule.dll
---@param uri string
---@param formData UnityEngine.WWWForm
---@return UnityWebRequest
function CS.UnityEngine.Networking.UnityWebRequest:Post(uri, formData) end

---@source UnityEngine.UnityWebRequestModule.dll
---@param uri System.Uri
---@param formData UnityEngine.WWWForm
---@return UnityWebRequest
function CS.UnityEngine.Networking.UnityWebRequest:Post(uri, formData) end

---@source UnityEngine.UnityWebRequestModule.dll
---@param uri string
---@param multipartFormSections System.Collections.Generic.List<UnityEngine.Networking.IMultipartFormSection>
---@return UnityWebRequest
function CS.UnityEngine.Networking.UnityWebRequest:Post(uri, multipartFormSections) end

---@source UnityEngine.UnityWebRequestModule.dll
---@param uri System.Uri
---@param multipartFormSections System.Collections.Generic.List<UnityEngine.Networking.IMultipartFormSection>
---@return UnityWebRequest
function CS.UnityEngine.Networking.UnityWebRequest:Post(uri, multipartFormSections) end

---@source UnityEngine.UnityWebRequestModule.dll
---@param uri string
---@param multipartFormSections System.Collections.Generic.List<UnityEngine.Networking.IMultipartFormSection>
---@param boundary byte[]
---@return UnityWebRequest
function CS.UnityEngine.Networking.UnityWebRequest:Post(uri, multipartFormSections, boundary) end

---@source UnityEngine.UnityWebRequestModule.dll
---@param uri System.Uri
---@param multipartFormSections System.Collections.Generic.List<UnityEngine.Networking.IMultipartFormSection>
---@param boundary byte[]
---@return UnityWebRequest
function CS.UnityEngine.Networking.UnityWebRequest:Post(uri, multipartFormSections, boundary) end

---@source UnityEngine.UnityWebRequestModule.dll
---@param uri string
---@param formFields System.Collections.Generic.Dictionary<string, string>
---@return UnityWebRequest
function CS.UnityEngine.Networking.UnityWebRequest:Post(uri, formFields) end

---@source UnityEngine.UnityWebRequestModule.dll
---@param uri System.Uri
---@param formFields System.Collections.Generic.Dictionary<string, string>
---@return UnityWebRequest
function CS.UnityEngine.Networking.UnityWebRequest:Post(uri, formFields) end

--
--Escapes characters in a string to ensure they are URL-friendly.
--
--```plaintext
--Params: s - A string with characters to be escaped.
--        e - The text encoding to use.
--        
--```
--
---@source UnityEngine.UnityWebRequestModule.dll
---@param s string
---@return String
function CS.UnityEngine.Networking.UnityWebRequest:EscapeURL(s) end

--
--Escapes characters in a string to ensure they are URL-friendly.
--
--```plaintext
--Params: s - A string with characters to be escaped.
--        e - The text encoding to use.
--        
--```
--
---@source UnityEngine.UnityWebRequestModule.dll
---@param s string
---@param e System.Text.Encoding
---@return String
function CS.UnityEngine.Networking.UnityWebRequest:EscapeURL(s, e) end

--
--Converts URL-friendly escape sequences back to normal text.
--
--```plaintext
--Params: s - A string containing escaped characters.
--        e - The text encoding to use.
--        
--```
--
---@source UnityEngine.UnityWebRequestModule.dll
---@param s string
---@return String
function CS.UnityEngine.Networking.UnityWebRequest:UnEscapeURL(s) end

--
--Converts URL-friendly escape sequences back to normal text.
--
--```plaintext
--Params: s - A string containing escaped characters.
--        e - The text encoding to use.
--        
--```
--
---@source UnityEngine.UnityWebRequestModule.dll
---@param s string
---@param e System.Text.Encoding
---@return String
function CS.UnityEngine.Networking.UnityWebRequest:UnEscapeURL(s, e) end

---@source UnityEngine.UnityWebRequestModule.dll
---@param multipartFormSections System.Collections.Generic.List<UnityEngine.Networking.IMultipartFormSection>
---@param boundary byte[]
function CS.UnityEngine.Networking.UnityWebRequest:SerializeFormSections(multipartFormSections, boundary) end

--
--40 random bytes, guaranteed to contain only printable ASCII values.
--
---@source UnityEngine.UnityWebRequestModule.dll
function CS.UnityEngine.Networking.UnityWebRequest:GenerateBoundary() end

---@source UnityEngine.UnityWebRequestModule.dll
---@param formFields System.Collections.Generic.Dictionary<string, string>
function CS.UnityEngine.Networking.UnityWebRequest:SerializeSimpleForm(formFields) end


--
--Responsible for rejecting or accepting certificates received on https requests.
--
---@source UnityEngine.UnityWebRequestModule.dll
---@class UnityEngine.Networking.CertificateHandler: object
---@source UnityEngine.UnityWebRequestModule.dll
CS.UnityEngine.Networking.CertificateHandler = {}

--
--Signals that this [CertificateHandler] is no longer being used, and should clean up any resources it is using.
--
---@source UnityEngine.UnityWebRequestModule.dll
function CS.UnityEngine.Networking.CertificateHandler.Dispose() end


--
--Manage and process HTTP response body data received from a remote server.
--
---@source UnityEngine.UnityWebRequestModule.dll
---@class UnityEngine.Networking.DownloadHandler: object
--
--Returns true if this DownloadHandler has been informed by its parent UnityWebRequest that all data has been received, and this DownloadHandler has completed any necessary post-download processing. (Read Only)
--
---@source UnityEngine.UnityWebRequestModule.dll
---@field isDone bool
--
--Error message describing a failure that occurred inside the download handler.
--
---@source UnityEngine.UnityWebRequestModule.dll
---@field error string
--
--Returns the raw bytes downloaded from the remote server, or null. (Read Only)
--
---@source UnityEngine.UnityWebRequestModule.dll
---@field data byte[]
--
--Convenience property. Returns the bytes from data interpreted as a UTF8 string. (Read Only)
--
---@source UnityEngine.UnityWebRequestModule.dll
---@field text string
---@source UnityEngine.UnityWebRequestModule.dll
CS.UnityEngine.Networking.DownloadHandler = {}

--
--Signals that this DownloadHandler is no longer being used, and should clean up any resources it is using.
--
---@source UnityEngine.UnityWebRequestModule.dll
function CS.UnityEngine.Networking.DownloadHandler.Dispose() end


--
--A general-purpose DownloadHandler implementation which stores received data in a native byte buffer.
--
---@source UnityEngine.UnityWebRequestModule.dll
---@class UnityEngine.Networking.DownloadHandlerBuffer: UnityEngine.Networking.DownloadHandler
---@source UnityEngine.UnityWebRequestModule.dll
CS.UnityEngine.Networking.DownloadHandlerBuffer = {}

--
--The same as DownloadHandlerBuffer.text
--
--```plaintext
--Params: www - A finished UnityWebRequest object with DownloadHandlerBuffer attached.
--        
--```
--
---@source UnityEngine.UnityWebRequestModule.dll
---@param www UnityEngine.Networking.UnityWebRequest
---@return String
function CS.UnityEngine.Networking.DownloadHandlerBuffer:GetContent(www) end


--
--An abstract base class for user-created scripting-driven DownloadHandler implementations.
--
---@source UnityEngine.UnityWebRequestModule.dll
---@class UnityEngine.Networking.DownloadHandlerScript: UnityEngine.Networking.DownloadHandler
---@source UnityEngine.UnityWebRequestModule.dll
CS.UnityEngine.Networking.DownloadHandlerScript = {}


--
--Download handler for saving the downloaded data to file.
--
---@source UnityEngine.UnityWebRequestModule.dll
---@class UnityEngine.Networking.DownloadHandlerFile: UnityEngine.Networking.DownloadHandler
--
--Should the created file be removed if download is aborted (manually or due to an error). Default: false.
--
---@source UnityEngine.UnityWebRequestModule.dll
---@field removeFileOnAbort bool
---@source UnityEngine.UnityWebRequestModule.dll
CS.UnityEngine.Networking.DownloadHandlerFile = {}


--
--Helper object for UnityWebRequests. Manages the buffering and transmission of body data during HTTP requests.
--
---@source UnityEngine.UnityWebRequestModule.dll
---@class UnityEngine.Networking.UploadHandler: object
--
--The raw data which will be transmitted to the remote server as body data. (Read Only)
--
---@source UnityEngine.UnityWebRequestModule.dll
---@field data byte[]
--
--Determines the default Content-Type header which will be transmitted with the outbound HTTP request.
--
---@source UnityEngine.UnityWebRequestModule.dll
---@field contentType string
--
--Returns the proportion of data uploaded to the remote server compared to the total amount of data to upload. (Read Only)
--
---@source UnityEngine.UnityWebRequestModule.dll
---@field progress float
---@source UnityEngine.UnityWebRequestModule.dll
CS.UnityEngine.Networking.UploadHandler = {}

--
--Signals that this UploadHandler is no longer being used, and should clean up any resources it is using.
--
---@source UnityEngine.UnityWebRequestModule.dll
function CS.UnityEngine.Networking.UploadHandler.Dispose() end


--
--A general-purpose UploadHandler subclass, using a native-code memory buffer.
--
---@source UnityEngine.UnityWebRequestModule.dll
---@class UnityEngine.Networking.UploadHandlerRaw: UnityEngine.Networking.UploadHandler
---@source UnityEngine.UnityWebRequestModule.dll
CS.UnityEngine.Networking.UploadHandlerRaw = {}


--
--A specialized UploadHandler that reads data from a given file and sends raw bytes to the server as the request body.
--
---@source UnityEngine.UnityWebRequestModule.dll
---@class UnityEngine.Networking.UploadHandlerFile: UnityEngine.Networking.UploadHandler
---@source UnityEngine.UnityWebRequestModule.dll
CS.UnityEngine.Networking.UploadHandlerFile = {}


--
--Helpers for downloading image files into Textures using UnityWebRequest.
--
---@source UnityEngine.UnityWebRequestTextureModule.dll
---@class UnityEngine.Networking.UnityWebRequestTexture: object
---@source UnityEngine.UnityWebRequestTextureModule.dll
CS.UnityEngine.Networking.UnityWebRequestTexture = {}

--
--A UnityWebRequest properly configured to download an image and convert it to a Texture.
--
--```plaintext
--Params: uri - The URI of the image to download.
--        nonReadable - If true, the texture's raw data will not be accessible to script. This can conserve memory. Default: false.
--        
--```
--
---@source UnityEngine.UnityWebRequestTextureModule.dll
---@param uri string
---@return UnityWebRequest
function CS.UnityEngine.Networking.UnityWebRequestTexture:GetTexture(uri) end

---@source UnityEngine.UnityWebRequestTextureModule.dll
---@param uri System.Uri
---@return UnityWebRequest
function CS.UnityEngine.Networking.UnityWebRequestTexture:GetTexture(uri) end

--
--A UnityWebRequest properly configured to download an image and convert it to a Texture.
--
--```plaintext
--Params: uri - The URI of the image to download.
--        nonReadable - If true, the texture's raw data will not be accessible to script. This can conserve memory. Default: false.
--        
--```
--
---@source UnityEngine.UnityWebRequestTextureModule.dll
---@param uri string
---@param nonReadable bool
---@return UnityWebRequest
function CS.UnityEngine.Networking.UnityWebRequestTexture:GetTexture(uri, nonReadable) end

---@source UnityEngine.UnityWebRequestTextureModule.dll
---@param uri System.Uri
---@param nonReadable bool
---@return UnityWebRequest
function CS.UnityEngine.Networking.UnityWebRequestTexture:GetTexture(uri, nonReadable) end


--
--A DownloadHandler subclass specialized for downloading images for use as Texture objects.
--
---@source UnityEngine.UnityWebRequestTextureModule.dll
---@class UnityEngine.Networking.DownloadHandlerTexture: UnityEngine.Networking.DownloadHandler
--
--Returns the downloaded Texture, or null. (Read Only)
--
---@source UnityEngine.UnityWebRequestTextureModule.dll
---@field texture UnityEngine.Texture2D
---@source UnityEngine.UnityWebRequestTextureModule.dll
CS.UnityEngine.Networking.DownloadHandlerTexture = {}

--
--The same as DownloadHandlerTexture.texture
--
--```plaintext
--Params: www - A finished UnityWebRequest object with DownloadHandlerTexture attached.
--        
--```
--
---@source UnityEngine.UnityWebRequestTextureModule.dll
---@param www UnityEngine.Networking.UnityWebRequest
---@return Texture2D
function CS.UnityEngine.Networking.DownloadHandlerTexture:GetContent(www) end


--
--Defines codes describing the possible outcomes of a UnityWebRequest.
--
---@source UnityEngine.UnityWebRequestModule.dll
---@class UnityEngine.Networking.Result: System.Enum
--
--The request hasn't finished yet.
--
---@source UnityEngine.UnityWebRequestModule.dll
---@field InProgress UnityEngine.Networking.UnityWebRequest.Result
--
--The request succeeded.
--
---@source UnityEngine.UnityWebRequestModule.dll
---@field Success UnityEngine.Networking.UnityWebRequest.Result
--
--Failed to communicate with the server. For example, the request couldn't connect or it could not establish a secure channel.
--
---@source UnityEngine.UnityWebRequestModule.dll
---@field ConnectionError UnityEngine.Networking.UnityWebRequest.Result
--
--The server returned an error response. The request succeeded in communicating with the server, but received an error as defined by the connection protocol.
--
---@source UnityEngine.UnityWebRequestModule.dll
---@field ProtocolError UnityEngine.Networking.UnityWebRequest.Result
--
--Error processing data. The request succeeded in communicating with the server, but encountered an error when processing the received data. For example, the data was corrupted or not in the correct format.
--
---@source UnityEngine.UnityWebRequestModule.dll
---@field DataProcessingError UnityEngine.Networking.UnityWebRequest.Result
---@source UnityEngine.UnityWebRequestModule.dll
CS.UnityEngine.Networking.Result = {}

---@source 
---@param value any
---@return UnityEngine.Networking.UnityWebRequest.Result
function CS.UnityEngine.Networking.Result:__CastFrom(value) end
