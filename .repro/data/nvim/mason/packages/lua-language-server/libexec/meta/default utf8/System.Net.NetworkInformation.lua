---@meta

---@source System.dll
---@class System.Net.NetworkInformation.DuplicateAddressDetectionState: System.Enum
---@source System.dll
---@field Deprecated System.Net.NetworkInformation.DuplicateAddressDetectionState
---@source System.dll
---@field Duplicate System.Net.NetworkInformation.DuplicateAddressDetectionState
---@source System.dll
---@field Invalid System.Net.NetworkInformation.DuplicateAddressDetectionState
---@source System.dll
---@field Preferred System.Net.NetworkInformation.DuplicateAddressDetectionState
---@source System.dll
---@field Tentative System.Net.NetworkInformation.DuplicateAddressDetectionState
---@source System.dll
CS.System.Net.NetworkInformation.DuplicateAddressDetectionState = {}

---@source 
---@param value any
---@return System.Net.NetworkInformation.DuplicateAddressDetectionState
function CS.System.Net.NetworkInformation.DuplicateAddressDetectionState:__CastFrom(value) end


---@source System.dll
---@class System.Net.NetworkInformation.GatewayIPAddressInformation: object
---@source System.dll
---@field Address System.Net.IPAddress
---@source System.dll
CS.System.Net.NetworkInformation.GatewayIPAddressInformation = {}


---@source System.dll
---@class System.Net.NetworkInformation.GatewayIPAddressInformationCollection: object
---@source System.dll
---@field Count int
---@source System.dll
---@field IsReadOnly bool
---@source System.dll
---@field this[] System.Net.NetworkInformation.GatewayIPAddressInformation
---@source System.dll
CS.System.Net.NetworkInformation.GatewayIPAddressInformationCollection = {}

---@source System.dll
---@param address System.Net.NetworkInformation.GatewayIPAddressInformation
function CS.System.Net.NetworkInformation.GatewayIPAddressInformationCollection.Add(address) end

---@source System.dll
function CS.System.Net.NetworkInformation.GatewayIPAddressInformationCollection.Clear() end

---@source System.dll
---@param address System.Net.NetworkInformation.GatewayIPAddressInformation
---@return Boolean
function CS.System.Net.NetworkInformation.GatewayIPAddressInformationCollection.Contains(address) end

---@source System.dll
---@param array System.Net.NetworkInformation.GatewayIPAddressInformation[]
---@param offset int
function CS.System.Net.NetworkInformation.GatewayIPAddressInformationCollection.CopyTo(array, offset) end

---@source System.dll
---@return IEnumerator
function CS.System.Net.NetworkInformation.GatewayIPAddressInformationCollection.GetEnumerator() end

---@source System.dll
---@param address System.Net.NetworkInformation.GatewayIPAddressInformation
---@return Boolean
function CS.System.Net.NetworkInformation.GatewayIPAddressInformationCollection.Remove(address) end


---@source System.dll
---@class System.Net.NetworkInformation.IcmpV4Statistics: object
---@source System.dll
---@field AddressMaskRepliesReceived long
---@source System.dll
---@field AddressMaskRepliesSent long
---@source System.dll
---@field AddressMaskRequestsReceived long
---@source System.dll
---@field AddressMaskRequestsSent long
---@source System.dll
---@field DestinationUnreachableMessagesReceived long
---@source System.dll
---@field DestinationUnreachableMessagesSent long
---@source System.dll
---@field EchoRepliesReceived long
---@source System.dll
---@field EchoRepliesSent long
---@source System.dll
---@field EchoRequestsReceived long
---@source System.dll
---@field EchoRequestsSent long
---@source System.dll
---@field ErrorsReceived long
---@source System.dll
---@field ErrorsSent long
---@source System.dll
---@field MessagesReceived long
---@source System.dll
---@field MessagesSent long
---@source System.dll
---@field ParameterProblemsReceived long
---@source System.dll
---@field ParameterProblemsSent long
---@source System.dll
---@field RedirectsReceived long
---@source System.dll
---@field RedirectsSent long
---@source System.dll
---@field SourceQuenchesReceived long
---@source System.dll
---@field SourceQuenchesSent long
---@source System.dll
---@field TimeExceededMessagesReceived long
---@source System.dll
---@field TimeExceededMessagesSent long
---@source System.dll
---@field TimestampRepliesReceived long
---@source System.dll
---@field TimestampRepliesSent long
---@source System.dll
---@field TimestampRequestsReceived long
---@source System.dll
---@field TimestampRequestsSent long
---@source System.dll
CS.System.Net.NetworkInformation.IcmpV4Statistics = {}


---@source System.dll
---@class System.Net.NetworkInformation.IcmpV6Statistics: object
---@source System.dll
---@field DestinationUnreachableMessagesReceived long
---@source System.dll
---@field DestinationUnreachableMessagesSent long
---@source System.dll
---@field EchoRepliesReceived long
---@source System.dll
---@field EchoRepliesSent long
---@source System.dll
---@field EchoRequestsReceived long
---@source System.dll
---@field EchoRequestsSent long
---@source System.dll
---@field ErrorsReceived long
---@source System.dll
---@field ErrorsSent long
---@source System.dll
---@field MembershipQueriesReceived long
---@source System.dll
---@field MembershipQueriesSent long
---@source System.dll
---@field MembershipReductionsReceived long
---@source System.dll
---@field MembershipReductionsSent long
---@source System.dll
---@field MembershipReportsReceived long
---@source System.dll
---@field MembershipReportsSent long
---@source System.dll
---@field MessagesReceived long
---@source System.dll
---@field MessagesSent long
---@source System.dll
---@field NeighborAdvertisementsReceived long
---@source System.dll
---@field NeighborAdvertisementsSent long
---@source System.dll
---@field NeighborSolicitsReceived long
---@source System.dll
---@field NeighborSolicitsSent long
---@source System.dll
---@field PacketTooBigMessagesReceived long
---@source System.dll
---@field PacketTooBigMessagesSent long
---@source System.dll
---@field ParameterProblemsReceived long
---@source System.dll
---@field ParameterProblemsSent long
---@source System.dll
---@field RedirectsReceived long
---@source System.dll
---@field RedirectsSent long
---@source System.dll
---@field RouterAdvertisementsReceived long
---@source System.dll
---@field RouterAdvertisementsSent long
---@source System.dll
---@field RouterSolicitsReceived long
---@source System.dll
---@field RouterSolicitsSent long
---@source System.dll
---@field TimeExceededMessagesReceived long
---@source System.dll
---@field TimeExceededMessagesSent long
---@source System.dll
CS.System.Net.NetworkInformation.IcmpV6Statistics = {}


---@source System.dll
---@class System.Net.NetworkInformation.IPAddressCollection: object
---@source System.dll
---@field Count int
---@source System.dll
---@field IsReadOnly bool
---@source System.dll
---@field this[] System.Net.IPAddress
---@source System.dll
CS.System.Net.NetworkInformation.IPAddressCollection = {}

---@source System.dll
---@param address System.Net.IPAddress
function CS.System.Net.NetworkInformation.IPAddressCollection.Add(address) end

---@source System.dll
function CS.System.Net.NetworkInformation.IPAddressCollection.Clear() end

---@source System.dll
---@param address System.Net.IPAddress
---@return Boolean
function CS.System.Net.NetworkInformation.IPAddressCollection.Contains(address) end

---@source System.dll
---@param array System.Net.IPAddress[]
---@param offset int
function CS.System.Net.NetworkInformation.IPAddressCollection.CopyTo(array, offset) end

---@source System.dll
---@return IEnumerator
function CS.System.Net.NetworkInformation.IPAddressCollection.GetEnumerator() end

---@source System.dll
---@param address System.Net.IPAddress
---@return Boolean
function CS.System.Net.NetworkInformation.IPAddressCollection.Remove(address) end


---@source System.dll
---@class System.Net.NetworkInformation.IPAddressInformation: object
---@source System.dll
---@field Address System.Net.IPAddress
---@source System.dll
---@field IsDnsEligible bool
---@source System.dll
---@field IsTransient bool
---@source System.dll
CS.System.Net.NetworkInformation.IPAddressInformation = {}


---@source System.dll
---@class System.Net.NetworkInformation.IPAddressInformationCollection: object
---@source System.dll
---@field Count int
---@source System.dll
---@field IsReadOnly bool
---@source System.dll
---@field this[] System.Net.NetworkInformation.IPAddressInformation
---@source System.dll
CS.System.Net.NetworkInformation.IPAddressInformationCollection = {}

---@source System.dll
---@param address System.Net.NetworkInformation.IPAddressInformation
function CS.System.Net.NetworkInformation.IPAddressInformationCollection.Add(address) end

---@source System.dll
function CS.System.Net.NetworkInformation.IPAddressInformationCollection.Clear() end

---@source System.dll
---@param address System.Net.NetworkInformation.IPAddressInformation
---@return Boolean
function CS.System.Net.NetworkInformation.IPAddressInformationCollection.Contains(address) end

---@source System.dll
---@param array System.Net.NetworkInformation.IPAddressInformation[]
---@param offset int
function CS.System.Net.NetworkInformation.IPAddressInformationCollection.CopyTo(array, offset) end

---@source System.dll
---@return IEnumerator
function CS.System.Net.NetworkInformation.IPAddressInformationCollection.GetEnumerator() end

---@source System.dll
---@param address System.Net.NetworkInformation.IPAddressInformation
---@return Boolean
function CS.System.Net.NetworkInformation.IPAddressInformationCollection.Remove(address) end


---@source System.dll
---@class System.Net.NetworkInformation.IPGlobalProperties: object
---@source System.dll
---@field DhcpScopeName string
---@source System.dll
---@field DomainName string
---@source System.dll
---@field HostName string
---@source System.dll
---@field IsWinsProxy bool
---@source System.dll
---@field NodeType System.Net.NetworkInformation.NetBiosNodeType
---@source System.dll
CS.System.Net.NetworkInformation.IPGlobalProperties = {}

---@source System.dll
---@param callback System.AsyncCallback
---@param state object
---@return IAsyncResult
function CS.System.Net.NetworkInformation.IPGlobalProperties.BeginGetUnicastAddresses(callback, state) end

---@source System.dll
---@param asyncResult System.IAsyncResult
---@return UnicastIPAddressInformationCollection
function CS.System.Net.NetworkInformation.IPGlobalProperties.EndGetUnicastAddresses(asyncResult) end

---@source System.dll
function CS.System.Net.NetworkInformation.IPGlobalProperties.GetActiveTcpConnections() end

---@source System.dll
function CS.System.Net.NetworkInformation.IPGlobalProperties.GetActiveTcpListeners() end

---@source System.dll
function CS.System.Net.NetworkInformation.IPGlobalProperties.GetActiveUdpListeners() end

---@source System.dll
---@return IcmpV4Statistics
function CS.System.Net.NetworkInformation.IPGlobalProperties.GetIcmpV4Statistics() end

---@source System.dll
---@return IcmpV6Statistics
function CS.System.Net.NetworkInformation.IPGlobalProperties.GetIcmpV6Statistics() end

---@source System.dll
---@return IPGlobalProperties
function CS.System.Net.NetworkInformation.IPGlobalProperties:GetIPGlobalProperties() end

---@source System.dll
---@return IPGlobalStatistics
function CS.System.Net.NetworkInformation.IPGlobalProperties.GetIPv4GlobalStatistics() end

---@source System.dll
---@return IPGlobalStatistics
function CS.System.Net.NetworkInformation.IPGlobalProperties.GetIPv6GlobalStatistics() end

---@source System.dll
---@return TcpStatistics
function CS.System.Net.NetworkInformation.IPGlobalProperties.GetTcpIPv4Statistics() end

---@source System.dll
---@return TcpStatistics
function CS.System.Net.NetworkInformation.IPGlobalProperties.GetTcpIPv6Statistics() end

---@source System.dll
---@return UdpStatistics
function CS.System.Net.NetworkInformation.IPGlobalProperties.GetUdpIPv4Statistics() end

---@source System.dll
---@return UdpStatistics
function CS.System.Net.NetworkInformation.IPGlobalProperties.GetUdpIPv6Statistics() end

---@source System.dll
---@return UnicastIPAddressInformationCollection
function CS.System.Net.NetworkInformation.IPGlobalProperties.GetUnicastAddresses() end

---@source System.dll
---@return Task
function CS.System.Net.NetworkInformation.IPGlobalProperties.GetUnicastAddressesAsync() end


---@source System.dll
---@class System.Net.NetworkInformation.IPGlobalStatistics: object
---@source System.dll
---@field DefaultTtl int
---@source System.dll
---@field ForwardingEnabled bool
---@source System.dll
---@field NumberOfInterfaces int
---@source System.dll
---@field NumberOfIPAddresses int
---@source System.dll
---@field NumberOfRoutes int
---@source System.dll
---@field OutputPacketRequests long
---@source System.dll
---@field OutputPacketRoutingDiscards long
---@source System.dll
---@field OutputPacketsDiscarded long
---@source System.dll
---@field OutputPacketsWithNoRoute long
---@source System.dll
---@field PacketFragmentFailures long
---@source System.dll
---@field PacketReassembliesRequired long
---@source System.dll
---@field PacketReassemblyFailures long
---@source System.dll
---@field PacketReassemblyTimeout long
---@source System.dll
---@field PacketsFragmented long
---@source System.dll
---@field PacketsReassembled long
---@source System.dll
---@field ReceivedPackets long
---@source System.dll
---@field ReceivedPacketsDelivered long
---@source System.dll
---@field ReceivedPacketsDiscarded long
---@source System.dll
---@field ReceivedPacketsForwarded long
---@source System.dll
---@field ReceivedPacketsWithAddressErrors long
---@source System.dll
---@field ReceivedPacketsWithHeadersErrors long
---@source System.dll
---@field ReceivedPacketsWithUnknownProtocol long
---@source System.dll
CS.System.Net.NetworkInformation.IPGlobalStatistics = {}


---@source System.dll
---@class System.Net.NetworkInformation.IPInterfaceProperties: object
---@source System.dll
---@field AnycastAddresses System.Net.NetworkInformation.IPAddressInformationCollection
---@source System.dll
---@field DhcpServerAddresses System.Net.NetworkInformation.IPAddressCollection
---@source System.dll
---@field DnsAddresses System.Net.NetworkInformation.IPAddressCollection
---@source System.dll
---@field DnsSuffix string
---@source System.dll
---@field GatewayAddresses System.Net.NetworkInformation.GatewayIPAddressInformationCollection
---@source System.dll
---@field IsDnsEnabled bool
---@source System.dll
---@field IsDynamicDnsEnabled bool
---@source System.dll
---@field MulticastAddresses System.Net.NetworkInformation.MulticastIPAddressInformationCollection
---@source System.dll
---@field UnicastAddresses System.Net.NetworkInformation.UnicastIPAddressInformationCollection
---@source System.dll
---@field WinsServersAddresses System.Net.NetworkInformation.IPAddressCollection
---@source System.dll
CS.System.Net.NetworkInformation.IPInterfaceProperties = {}

---@source System.dll
---@return IPv4InterfaceProperties
function CS.System.Net.NetworkInformation.IPInterfaceProperties.GetIPv4Properties() end

---@source System.dll
---@return IPv6InterfaceProperties
function CS.System.Net.NetworkInformation.IPInterfaceProperties.GetIPv6Properties() end


---@source System.dll
---@class System.Net.NetworkInformation.IPInterfaceStatistics: object
---@source System.dll
---@field BytesReceived long
---@source System.dll
---@field BytesSent long
---@source System.dll
---@field IncomingPacketsDiscarded long
---@source System.dll
---@field IncomingPacketsWithErrors long
---@source System.dll
---@field IncomingUnknownProtocolPackets long
---@source System.dll
---@field NonUnicastPacketsReceived long
---@source System.dll
---@field NonUnicastPacketsSent long
---@source System.dll
---@field OutgoingPacketsDiscarded long
---@source System.dll
---@field OutgoingPacketsWithErrors long
---@source System.dll
---@field OutputQueueLength long
---@source System.dll
---@field UnicastPacketsReceived long
---@source System.dll
---@field UnicastPacketsSent long
---@source System.dll
CS.System.Net.NetworkInformation.IPInterfaceStatistics = {}


---@source System.dll
---@class System.Net.NetworkInformation.IPStatus: System.Enum
---@source System.dll
---@field BadDestination System.Net.NetworkInformation.IPStatus
---@source System.dll
---@field BadHeader System.Net.NetworkInformation.IPStatus
---@source System.dll
---@field BadOption System.Net.NetworkInformation.IPStatus
---@source System.dll
---@field BadRoute System.Net.NetworkInformation.IPStatus
---@source System.dll
---@field DestinationHostUnreachable System.Net.NetworkInformation.IPStatus
---@source System.dll
---@field DestinationNetworkUnreachable System.Net.NetworkInformation.IPStatus
---@source System.dll
---@field DestinationPortUnreachable System.Net.NetworkInformation.IPStatus
---@source System.dll
---@field DestinationProhibited System.Net.NetworkInformation.IPStatus
---@source System.dll
---@field DestinationProtocolUnreachable System.Net.NetworkInformation.IPStatus
---@source System.dll
---@field DestinationScopeMismatch System.Net.NetworkInformation.IPStatus
---@source System.dll
---@field DestinationUnreachable System.Net.NetworkInformation.IPStatus
---@source System.dll
---@field HardwareError System.Net.NetworkInformation.IPStatus
---@source System.dll
---@field IcmpError System.Net.NetworkInformation.IPStatus
---@source System.dll
---@field NoResources System.Net.NetworkInformation.IPStatus
---@source System.dll
---@field PacketTooBig System.Net.NetworkInformation.IPStatus
---@source System.dll
---@field ParameterProblem System.Net.NetworkInformation.IPStatus
---@source System.dll
---@field SourceQuench System.Net.NetworkInformation.IPStatus
---@source System.dll
---@field Success System.Net.NetworkInformation.IPStatus
---@source System.dll
---@field TimedOut System.Net.NetworkInformation.IPStatus
---@source System.dll
---@field TimeExceeded System.Net.NetworkInformation.IPStatus
---@source System.dll
---@field TtlExpired System.Net.NetworkInformation.IPStatus
---@source System.dll
---@field TtlReassemblyTimeExceeded System.Net.NetworkInformation.IPStatus
---@source System.dll
---@field Unknown System.Net.NetworkInformation.IPStatus
---@source System.dll
---@field UnrecognizedNextHeader System.Net.NetworkInformation.IPStatus
---@source System.dll
CS.System.Net.NetworkInformation.IPStatus = {}

---@source 
---@param value any
---@return System.Net.NetworkInformation.IPStatus
function CS.System.Net.NetworkInformation.IPStatus:__CastFrom(value) end


---@source System.dll
---@class System.Net.NetworkInformation.IPv4InterfaceProperties: object
---@source System.dll
---@field Index int
---@source System.dll
---@field IsAutomaticPrivateAddressingActive bool
---@source System.dll
---@field IsAutomaticPrivateAddressingEnabled bool
---@source System.dll
---@field IsDhcpEnabled bool
---@source System.dll
---@field IsForwardingEnabled bool
---@source System.dll
---@field Mtu int
---@source System.dll
---@field UsesWins bool
---@source System.dll
CS.System.Net.NetworkInformation.IPv4InterfaceProperties = {}


---@source System.dll
---@class System.Net.NetworkInformation.IPv4InterfaceStatistics: object
---@source System.dll
---@field BytesReceived long
---@source System.dll
---@field BytesSent long
---@source System.dll
---@field IncomingPacketsDiscarded long
---@source System.dll
---@field IncomingPacketsWithErrors long
---@source System.dll
---@field IncomingUnknownProtocolPackets long
---@source System.dll
---@field NonUnicastPacketsReceived long
---@source System.dll
---@field NonUnicastPacketsSent long
---@source System.dll
---@field OutgoingPacketsDiscarded long
---@source System.dll
---@field OutgoingPacketsWithErrors long
---@source System.dll
---@field OutputQueueLength long
---@source System.dll
---@field UnicastPacketsReceived long
---@source System.dll
---@field UnicastPacketsSent long
---@source System.dll
CS.System.Net.NetworkInformation.IPv4InterfaceStatistics = {}


---@source System.dll
---@class System.Net.NetworkInformation.IPv6InterfaceProperties: object
---@source System.dll
---@field Index int
---@source System.dll
---@field Mtu int
---@source System.dll
CS.System.Net.NetworkInformation.IPv6InterfaceProperties = {}

---@source System.dll
---@param scopeLevel System.Net.NetworkInformation.ScopeLevel
---@return Int64
function CS.System.Net.NetworkInformation.IPv6InterfaceProperties.GetScopeId(scopeLevel) end


---@source System.dll
---@class System.Net.NetworkInformation.MulticastIPAddressInformation: System.Net.NetworkInformation.IPAddressInformation
---@source System.dll
---@field AddressPreferredLifetime long
---@source System.dll
---@field AddressValidLifetime long
---@source System.dll
---@field DhcpLeaseLifetime long
---@source System.dll
---@field DuplicateAddressDetectionState System.Net.NetworkInformation.DuplicateAddressDetectionState
---@source System.dll
---@field PrefixOrigin System.Net.NetworkInformation.PrefixOrigin
---@source System.dll
---@field SuffixOrigin System.Net.NetworkInformation.SuffixOrigin
---@source System.dll
CS.System.Net.NetworkInformation.MulticastIPAddressInformation = {}


---@source System.dll
---@class System.Net.NetworkInformation.MulticastIPAddressInformationCollection: object
---@source System.dll
---@field Count int
---@source System.dll
---@field IsReadOnly bool
---@source System.dll
---@field this[] System.Net.NetworkInformation.MulticastIPAddressInformation
---@source System.dll
CS.System.Net.NetworkInformation.MulticastIPAddressInformationCollection = {}

---@source System.dll
---@param address System.Net.NetworkInformation.MulticastIPAddressInformation
function CS.System.Net.NetworkInformation.MulticastIPAddressInformationCollection.Add(address) end

---@source System.dll
function CS.System.Net.NetworkInformation.MulticastIPAddressInformationCollection.Clear() end

---@source System.dll
---@param address System.Net.NetworkInformation.MulticastIPAddressInformation
---@return Boolean
function CS.System.Net.NetworkInformation.MulticastIPAddressInformationCollection.Contains(address) end

---@source System.dll
---@param array System.Net.NetworkInformation.MulticastIPAddressInformation[]
---@param offset int
function CS.System.Net.NetworkInformation.MulticastIPAddressInformationCollection.CopyTo(array, offset) end

---@source System.dll
---@return IEnumerator
function CS.System.Net.NetworkInformation.MulticastIPAddressInformationCollection.GetEnumerator() end

---@source System.dll
---@param address System.Net.NetworkInformation.MulticastIPAddressInformation
---@return Boolean
function CS.System.Net.NetworkInformation.MulticastIPAddressInformationCollection.Remove(address) end


---@source System.dll
---@class System.Net.NetworkInformation.NetBiosNodeType: System.Enum
---@source System.dll
---@field Broadcast System.Net.NetworkInformation.NetBiosNodeType
---@source System.dll
---@field Hybrid System.Net.NetworkInformation.NetBiosNodeType
---@source System.dll
---@field Mixed System.Net.NetworkInformation.NetBiosNodeType
---@source System.dll
---@field Peer2Peer System.Net.NetworkInformation.NetBiosNodeType
---@source System.dll
---@field Unknown System.Net.NetworkInformation.NetBiosNodeType
---@source System.dll
CS.System.Net.NetworkInformation.NetBiosNodeType = {}

---@source 
---@param value any
---@return System.Net.NetworkInformation.NetBiosNodeType
function CS.System.Net.NetworkInformation.NetBiosNodeType:__CastFrom(value) end


---@source System.dll
---@class System.Net.NetworkInformation.NetworkAddressChangedEventHandler: System.MulticastDelegate
---@source System.dll
CS.System.Net.NetworkInformation.NetworkAddressChangedEventHandler = {}

---@source System.dll
---@param sender object
---@param e System.EventArgs
function CS.System.Net.NetworkInformation.NetworkAddressChangedEventHandler.Invoke(sender, e) end

---@source System.dll
---@param sender object
---@param e System.EventArgs
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.Net.NetworkInformation.NetworkAddressChangedEventHandler.BeginInvoke(sender, e, callback, object) end

---@source System.dll
---@param result System.IAsyncResult
function CS.System.Net.NetworkInformation.NetworkAddressChangedEventHandler.EndInvoke(result) end


---@source System.dll
---@class System.Net.NetworkInformation.NetworkAvailabilityChangedEventHandler: System.MulticastDelegate
---@source System.dll
CS.System.Net.NetworkInformation.NetworkAvailabilityChangedEventHandler = {}

---@source System.dll
---@param sender object
---@param e System.Net.NetworkInformation.NetworkAvailabilityEventArgs
function CS.System.Net.NetworkInformation.NetworkAvailabilityChangedEventHandler.Invoke(sender, e) end

---@source System.dll
---@param sender object
---@param e System.Net.NetworkInformation.NetworkAvailabilityEventArgs
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.Net.NetworkInformation.NetworkAvailabilityChangedEventHandler.BeginInvoke(sender, e, callback, object) end

---@source System.dll
---@param result System.IAsyncResult
function CS.System.Net.NetworkInformation.NetworkAvailabilityChangedEventHandler.EndInvoke(result) end


---@source System.dll
---@class System.Net.NetworkInformation.NetworkChange: object
---@source System.dll
---@field NetworkAddressChanged System.Net.NetworkInformation.NetworkAddressChangedEventHandler
---@source System.dll
---@field NetworkAvailabilityChanged System.Net.NetworkInformation.NetworkAvailabilityChangedEventHandler
---@source System.dll
CS.System.Net.NetworkInformation.NetworkChange = {}

---@source System.dll
---@param value System.Net.NetworkInformation.NetworkAddressChangedEventHandler
function CS.System.Net.NetworkInformation.NetworkChange:add_NetworkAddressChanged(value) end

---@source System.dll
---@param value System.Net.NetworkInformation.NetworkAddressChangedEventHandler
function CS.System.Net.NetworkInformation.NetworkChange:remove_NetworkAddressChanged(value) end

---@source System.dll
---@param value System.Net.NetworkInformation.NetworkAvailabilityChangedEventHandler
function CS.System.Net.NetworkInformation.NetworkChange:add_NetworkAvailabilityChanged(value) end

---@source System.dll
---@param value System.Net.NetworkInformation.NetworkAvailabilityChangedEventHandler
function CS.System.Net.NetworkInformation.NetworkChange:remove_NetworkAvailabilityChanged(value) end

---@source System.dll
---@param nc System.Net.NetworkInformation.NetworkChange
function CS.System.Net.NetworkInformation.NetworkChange:RegisterNetworkChange(nc) end


---@source System.dll
---@class System.Net.NetworkInformation.NetworkAvailabilityEventArgs: System.EventArgs
---@source System.dll
---@field IsAvailable bool
---@source System.dll
CS.System.Net.NetworkInformation.NetworkAvailabilityEventArgs = {}


---@source System.dll
---@class System.Net.NetworkInformation.NetworkInformationAccess: System.Enum
---@source System.dll
---@field None System.Net.NetworkInformation.NetworkInformationAccess
---@source System.dll
---@field Ping System.Net.NetworkInformation.NetworkInformationAccess
---@source System.dll
---@field Read System.Net.NetworkInformation.NetworkInformationAccess
---@source System.dll
CS.System.Net.NetworkInformation.NetworkInformationAccess = {}

---@source 
---@param value any
---@return System.Net.NetworkInformation.NetworkInformationAccess
function CS.System.Net.NetworkInformation.NetworkInformationAccess:__CastFrom(value) end


---@source System.dll
---@class System.Net.NetworkInformation.NetworkInformationException: System.ComponentModel.Win32Exception
---@source System.dll
---@field ErrorCode int
---@source System.dll
CS.System.Net.NetworkInformation.NetworkInformationException = {}


---@source System.dll
---@class System.Net.NetworkInformation.NetworkInformationPermission: System.Security.CodeAccessPermission
---@source System.dll
---@field Access System.Net.NetworkInformation.NetworkInformationAccess
---@source System.dll
CS.System.Net.NetworkInformation.NetworkInformationPermission = {}

---@source System.dll
---@param access System.Net.NetworkInformation.NetworkInformationAccess
function CS.System.Net.NetworkInformation.NetworkInformationPermission.AddPermission(access) end

---@source System.dll
---@return IPermission
function CS.System.Net.NetworkInformation.NetworkInformationPermission.Copy() end

---@source System.dll
---@param securityElement System.Security.SecurityElement
function CS.System.Net.NetworkInformation.NetworkInformationPermission.FromXml(securityElement) end

---@source System.dll
---@param target System.Security.IPermission
---@return IPermission
function CS.System.Net.NetworkInformation.NetworkInformationPermission.Intersect(target) end

---@source System.dll
---@param target System.Security.IPermission
---@return Boolean
function CS.System.Net.NetworkInformation.NetworkInformationPermission.IsSubsetOf(target) end

---@source System.dll
---@return Boolean
function CS.System.Net.NetworkInformation.NetworkInformationPermission.IsUnrestricted() end

---@source System.dll
---@return SecurityElement
function CS.System.Net.NetworkInformation.NetworkInformationPermission.ToXml() end

---@source System.dll
---@param target System.Security.IPermission
---@return IPermission
function CS.System.Net.NetworkInformation.NetworkInformationPermission.Union(target) end


---@source System.dll
---@class System.Net.NetworkInformation.NetworkInformationPermissionAttribute: System.Security.Permissions.CodeAccessSecurityAttribute
---@source System.dll
---@field Access string
---@source System.dll
CS.System.Net.NetworkInformation.NetworkInformationPermissionAttribute = {}

---@source System.dll
---@return IPermission
function CS.System.Net.NetworkInformation.NetworkInformationPermissionAttribute.CreatePermission() end


---@source System.dll
---@class System.Net.NetworkInformation.NetworkInterface: object
---@source System.dll
---@field Description string
---@source System.dll
---@field Id string
---@source System.dll
---@field IPv6LoopbackInterfaceIndex int
---@source System.dll
---@field IsReceiveOnly bool
---@source System.dll
---@field LoopbackInterfaceIndex int
---@source System.dll
---@field Name string
---@source System.dll
---@field NetworkInterfaceType System.Net.NetworkInformation.NetworkInterfaceType
---@source System.dll
---@field OperationalStatus System.Net.NetworkInformation.OperationalStatus
---@source System.dll
---@field Speed long
---@source System.dll
---@field SupportsMulticast bool
---@source System.dll
CS.System.Net.NetworkInformation.NetworkInterface = {}

---@source System.dll
function CS.System.Net.NetworkInformation.NetworkInterface:GetAllNetworkInterfaces() end

---@source System.dll
---@return IPInterfaceProperties
function CS.System.Net.NetworkInformation.NetworkInterface.GetIPProperties() end

---@source System.dll
---@return IPInterfaceStatistics
function CS.System.Net.NetworkInformation.NetworkInterface.GetIPStatistics() end

---@source System.dll
---@return IPv4InterfaceStatistics
function CS.System.Net.NetworkInformation.NetworkInterface.GetIPv4Statistics() end

---@source System.dll
---@return Boolean
function CS.System.Net.NetworkInformation.NetworkInterface:GetIsNetworkAvailable() end

---@source System.dll
---@return PhysicalAddress
function CS.System.Net.NetworkInformation.NetworkInterface.GetPhysicalAddress() end

---@source System.dll
---@param networkInterfaceComponent System.Net.NetworkInformation.NetworkInterfaceComponent
---@return Boolean
function CS.System.Net.NetworkInformation.NetworkInterface.Supports(networkInterfaceComponent) end


---@source System.dll
---@class System.Net.NetworkInformation.NetworkInterfaceComponent: System.Enum
---@source System.dll
---@field IPv4 System.Net.NetworkInformation.NetworkInterfaceComponent
---@source System.dll
---@field IPv6 System.Net.NetworkInformation.NetworkInterfaceComponent
---@source System.dll
CS.System.Net.NetworkInformation.NetworkInterfaceComponent = {}

---@source 
---@param value any
---@return System.Net.NetworkInformation.NetworkInterfaceComponent
function CS.System.Net.NetworkInformation.NetworkInterfaceComponent:__CastFrom(value) end


---@source System.dll
---@class System.Net.NetworkInformation.OperationalStatus: System.Enum
---@source System.dll
---@field Dormant System.Net.NetworkInformation.OperationalStatus
---@source System.dll
---@field Down System.Net.NetworkInformation.OperationalStatus
---@source System.dll
---@field LowerLayerDown System.Net.NetworkInformation.OperationalStatus
---@source System.dll
---@field NotPresent System.Net.NetworkInformation.OperationalStatus
---@source System.dll
---@field Testing System.Net.NetworkInformation.OperationalStatus
---@source System.dll
---@field Unknown System.Net.NetworkInformation.OperationalStatus
---@source System.dll
---@field Up System.Net.NetworkInformation.OperationalStatus
---@source System.dll
CS.System.Net.NetworkInformation.OperationalStatus = {}

---@source 
---@param value any
---@return System.Net.NetworkInformation.OperationalStatus
function CS.System.Net.NetworkInformation.OperationalStatus:__CastFrom(value) end


---@source System.dll
---@class System.Net.NetworkInformation.NetworkInterfaceType: System.Enum
---@source System.dll
---@field AsymmetricDsl System.Net.NetworkInformation.NetworkInterfaceType
---@source System.dll
---@field Atm System.Net.NetworkInformation.NetworkInterfaceType
---@source System.dll
---@field BasicIsdn System.Net.NetworkInformation.NetworkInterfaceType
---@source System.dll
---@field Ethernet System.Net.NetworkInformation.NetworkInterfaceType
---@source System.dll
---@field Ethernet3Megabit System.Net.NetworkInformation.NetworkInterfaceType
---@source System.dll
---@field FastEthernetFx System.Net.NetworkInformation.NetworkInterfaceType
---@source System.dll
---@field FastEthernetT System.Net.NetworkInformation.NetworkInterfaceType
---@source System.dll
---@field Fddi System.Net.NetworkInformation.NetworkInterfaceType
---@source System.dll
---@field GenericModem System.Net.NetworkInformation.NetworkInterfaceType
---@source System.dll
---@field GigabitEthernet System.Net.NetworkInformation.NetworkInterfaceType
---@source System.dll
---@field HighPerformanceSerialBus System.Net.NetworkInformation.NetworkInterfaceType
---@source System.dll
---@field IPOverAtm System.Net.NetworkInformation.NetworkInterfaceType
---@source System.dll
---@field Isdn System.Net.NetworkInformation.NetworkInterfaceType
---@source System.dll
---@field Loopback System.Net.NetworkInformation.NetworkInterfaceType
---@source System.dll
---@field MultiRateSymmetricDsl System.Net.NetworkInformation.NetworkInterfaceType
---@source System.dll
---@field Ppp System.Net.NetworkInformation.NetworkInterfaceType
---@source System.dll
---@field PrimaryIsdn System.Net.NetworkInformation.NetworkInterfaceType
---@source System.dll
---@field RateAdaptDsl System.Net.NetworkInformation.NetworkInterfaceType
---@source System.dll
---@field Slip System.Net.NetworkInformation.NetworkInterfaceType
---@source System.dll
---@field SymmetricDsl System.Net.NetworkInformation.NetworkInterfaceType
---@source System.dll
---@field TokenRing System.Net.NetworkInformation.NetworkInterfaceType
---@source System.dll
---@field Tunnel System.Net.NetworkInformation.NetworkInterfaceType
---@source System.dll
---@field Unknown System.Net.NetworkInformation.NetworkInterfaceType
---@source System.dll
---@field VeryHighSpeedDsl System.Net.NetworkInformation.NetworkInterfaceType
---@source System.dll
---@field Wireless80211 System.Net.NetworkInformation.NetworkInterfaceType
---@source System.dll
---@field Wman System.Net.NetworkInformation.NetworkInterfaceType
---@source System.dll
---@field Wwanpp System.Net.NetworkInformation.NetworkInterfaceType
---@source System.dll
---@field Wwanpp2 System.Net.NetworkInformation.NetworkInterfaceType
---@source System.dll
CS.System.Net.NetworkInformation.NetworkInterfaceType = {}

---@source 
---@param value any
---@return System.Net.NetworkInformation.NetworkInterfaceType
function CS.System.Net.NetworkInformation.NetworkInterfaceType:__CastFrom(value) end


---@source System.dll
---@class System.Net.NetworkInformation.PhysicalAddress: object
---@source System.dll
---@field None System.Net.NetworkInformation.PhysicalAddress
---@source System.dll
CS.System.Net.NetworkInformation.PhysicalAddress = {}

---@source System.dll
---@param comparand object
---@return Boolean
function CS.System.Net.NetworkInformation.PhysicalAddress.Equals(comparand) end

---@source System.dll
function CS.System.Net.NetworkInformation.PhysicalAddress.GetAddressBytes() end

---@source System.dll
---@return Int32
function CS.System.Net.NetworkInformation.PhysicalAddress.GetHashCode() end

---@source System.dll
---@param address string
---@return PhysicalAddress
function CS.System.Net.NetworkInformation.PhysicalAddress:Parse(address) end

---@source System.dll
---@return String
function CS.System.Net.NetworkInformation.PhysicalAddress.ToString() end


---@source System.dll
---@class System.Net.NetworkInformation.Ping: System.ComponentModel.Component
---@source System.dll
---@field PingCompleted System.Net.NetworkInformation.PingCompletedEventHandler
---@source System.dll
CS.System.Net.NetworkInformation.Ping = {}

---@source System.dll
---@param value System.Net.NetworkInformation.PingCompletedEventHandler
function CS.System.Net.NetworkInformation.Ping.add_PingCompleted(value) end

---@source System.dll
---@param value System.Net.NetworkInformation.PingCompletedEventHandler
function CS.System.Net.NetworkInformation.Ping.remove_PingCompleted(value) end

---@source System.dll
---@param address System.Net.IPAddress
---@return PingReply
function CS.System.Net.NetworkInformation.Ping.Send(address) end

---@source System.dll
---@param address System.Net.IPAddress
---@param timeout int
---@return PingReply
function CS.System.Net.NetworkInformation.Ping.Send(address, timeout) end

---@source System.dll
---@param address System.Net.IPAddress
---@param timeout int
---@param buffer byte[]
---@return PingReply
function CS.System.Net.NetworkInformation.Ping.Send(address, timeout, buffer) end

---@source System.dll
---@param address System.Net.IPAddress
---@param timeout int
---@param buffer byte[]
---@param options System.Net.NetworkInformation.PingOptions
---@return PingReply
function CS.System.Net.NetworkInformation.Ping.Send(address, timeout, buffer, options) end

---@source System.dll
---@param hostNameOrAddress string
---@return PingReply
function CS.System.Net.NetworkInformation.Ping.Send(hostNameOrAddress) end

---@source System.dll
---@param hostNameOrAddress string
---@param timeout int
---@return PingReply
function CS.System.Net.NetworkInformation.Ping.Send(hostNameOrAddress, timeout) end

---@source System.dll
---@param hostNameOrAddress string
---@param timeout int
---@param buffer byte[]
---@return PingReply
function CS.System.Net.NetworkInformation.Ping.Send(hostNameOrAddress, timeout, buffer) end

---@source System.dll
---@param hostNameOrAddress string
---@param timeout int
---@param buffer byte[]
---@param options System.Net.NetworkInformation.PingOptions
---@return PingReply
function CS.System.Net.NetworkInformation.Ping.Send(hostNameOrAddress, timeout, buffer, options) end

---@source System.dll
---@param address System.Net.IPAddress
---@param timeout int
---@param buffer byte[]
---@param options System.Net.NetworkInformation.PingOptions
---@param userToken object
function CS.System.Net.NetworkInformation.Ping.SendAsync(address, timeout, buffer, options, userToken) end

---@source System.dll
---@param address System.Net.IPAddress
---@param timeout int
---@param buffer byte[]
---@param userToken object
function CS.System.Net.NetworkInformation.Ping.SendAsync(address, timeout, buffer, userToken) end

---@source System.dll
---@param address System.Net.IPAddress
---@param timeout int
---@param userToken object
function CS.System.Net.NetworkInformation.Ping.SendAsync(address, timeout, userToken) end

---@source System.dll
---@param address System.Net.IPAddress
---@param userToken object
function CS.System.Net.NetworkInformation.Ping.SendAsync(address, userToken) end

---@source System.dll
---@param hostNameOrAddress string
---@param timeout int
---@param buffer byte[]
---@param options System.Net.NetworkInformation.PingOptions
---@param userToken object
function CS.System.Net.NetworkInformation.Ping.SendAsync(hostNameOrAddress, timeout, buffer, options, userToken) end

---@source System.dll
---@param hostNameOrAddress string
---@param timeout int
---@param buffer byte[]
---@param userToken object
function CS.System.Net.NetworkInformation.Ping.SendAsync(hostNameOrAddress, timeout, buffer, userToken) end

---@source System.dll
---@param hostNameOrAddress string
---@param timeout int
---@param userToken object
function CS.System.Net.NetworkInformation.Ping.SendAsync(hostNameOrAddress, timeout, userToken) end

---@source System.dll
---@param hostNameOrAddress string
---@param userToken object
function CS.System.Net.NetworkInformation.Ping.SendAsync(hostNameOrAddress, userToken) end

---@source System.dll
function CS.System.Net.NetworkInformation.Ping.SendAsyncCancel() end

---@source System.dll
---@param address System.Net.IPAddress
---@return Task
function CS.System.Net.NetworkInformation.Ping.SendPingAsync(address) end

---@source System.dll
---@param address System.Net.IPAddress
---@param timeout int
---@return Task
function CS.System.Net.NetworkInformation.Ping.SendPingAsync(address, timeout) end

---@source System.dll
---@param address System.Net.IPAddress
---@param timeout int
---@param buffer byte[]
---@return Task
function CS.System.Net.NetworkInformation.Ping.SendPingAsync(address, timeout, buffer) end

---@source System.dll
---@param address System.Net.IPAddress
---@param timeout int
---@param buffer byte[]
---@param options System.Net.NetworkInformation.PingOptions
---@return Task
function CS.System.Net.NetworkInformation.Ping.SendPingAsync(address, timeout, buffer, options) end

---@source System.dll
---@param hostNameOrAddress string
---@return Task
function CS.System.Net.NetworkInformation.Ping.SendPingAsync(hostNameOrAddress) end

---@source System.dll
---@param hostNameOrAddress string
---@param timeout int
---@return Task
function CS.System.Net.NetworkInformation.Ping.SendPingAsync(hostNameOrAddress, timeout) end

---@source System.dll
---@param hostNameOrAddress string
---@param timeout int
---@param buffer byte[]
---@return Task
function CS.System.Net.NetworkInformation.Ping.SendPingAsync(hostNameOrAddress, timeout, buffer) end

---@source System.dll
---@param hostNameOrAddress string
---@param timeout int
---@param buffer byte[]
---@param options System.Net.NetworkInformation.PingOptions
---@return Task
function CS.System.Net.NetworkInformation.Ping.SendPingAsync(hostNameOrAddress, timeout, buffer, options) end


---@source System.dll
---@class System.Net.NetworkInformation.PingCompletedEventArgs: System.ComponentModel.AsyncCompletedEventArgs
---@source System.dll
---@field Reply System.Net.NetworkInformation.PingReply
---@source System.dll
CS.System.Net.NetworkInformation.PingCompletedEventArgs = {}


---@source System.dll
---@class System.Net.NetworkInformation.PingCompletedEventHandler: System.MulticastDelegate
---@source System.dll
CS.System.Net.NetworkInformation.PingCompletedEventHandler = {}

---@source System.dll
---@param sender object
---@param e System.Net.NetworkInformation.PingCompletedEventArgs
function CS.System.Net.NetworkInformation.PingCompletedEventHandler.Invoke(sender, e) end

---@source System.dll
---@param sender object
---@param e System.Net.NetworkInformation.PingCompletedEventArgs
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.Net.NetworkInformation.PingCompletedEventHandler.BeginInvoke(sender, e, callback, object) end

---@source System.dll
---@param result System.IAsyncResult
function CS.System.Net.NetworkInformation.PingCompletedEventHandler.EndInvoke(result) end


---@source System.dll
---@class System.Net.NetworkInformation.PingException: System.InvalidOperationException
---@source System.dll
CS.System.Net.NetworkInformation.PingException = {}


---@source System.dll
---@class System.Net.NetworkInformation.PrefixOrigin: System.Enum
---@source System.dll
---@field Dhcp System.Net.NetworkInformation.PrefixOrigin
---@source System.dll
---@field Manual System.Net.NetworkInformation.PrefixOrigin
---@source System.dll
---@field Other System.Net.NetworkInformation.PrefixOrigin
---@source System.dll
---@field RouterAdvertisement System.Net.NetworkInformation.PrefixOrigin
---@source System.dll
---@field WellKnown System.Net.NetworkInformation.PrefixOrigin
---@source System.dll
CS.System.Net.NetworkInformation.PrefixOrigin = {}

---@source 
---@param value any
---@return System.Net.NetworkInformation.PrefixOrigin
function CS.System.Net.NetworkInformation.PrefixOrigin:__CastFrom(value) end


---@source System.dll
---@class System.Net.NetworkInformation.PingOptions: object
---@source System.dll
---@field DontFragment bool
---@source System.dll
---@field Ttl int
---@source System.dll
CS.System.Net.NetworkInformation.PingOptions = {}


---@source System.dll
---@class System.Net.NetworkInformation.PingReply: object
---@source System.dll
---@field Address System.Net.IPAddress
---@source System.dll
---@field Buffer byte[]
---@source System.dll
---@field Options System.Net.NetworkInformation.PingOptions
---@source System.dll
---@field RoundtripTime long
---@source System.dll
---@field Status System.Net.NetworkInformation.IPStatus
---@source System.dll
CS.System.Net.NetworkInformation.PingReply = {}


---@source System.dll
---@class System.Net.NetworkInformation.ScopeLevel: System.Enum
---@source System.dll
---@field Admin System.Net.NetworkInformation.ScopeLevel
---@source System.dll
---@field Global System.Net.NetworkInformation.ScopeLevel
---@source System.dll
---@field Interface System.Net.NetworkInformation.ScopeLevel
---@source System.dll
---@field Link System.Net.NetworkInformation.ScopeLevel
---@source System.dll
---@field None System.Net.NetworkInformation.ScopeLevel
---@source System.dll
---@field Organization System.Net.NetworkInformation.ScopeLevel
---@source System.dll
---@field Site System.Net.NetworkInformation.ScopeLevel
---@source System.dll
---@field Subnet System.Net.NetworkInformation.ScopeLevel
---@source System.dll
CS.System.Net.NetworkInformation.ScopeLevel = {}

---@source 
---@param value any
---@return System.Net.NetworkInformation.ScopeLevel
function CS.System.Net.NetworkInformation.ScopeLevel:__CastFrom(value) end


---@source System.dll
---@class System.Net.NetworkInformation.SuffixOrigin: System.Enum
---@source System.dll
---@field LinkLayerAddress System.Net.NetworkInformation.SuffixOrigin
---@source System.dll
---@field Manual System.Net.NetworkInformation.SuffixOrigin
---@source System.dll
---@field OriginDhcp System.Net.NetworkInformation.SuffixOrigin
---@source System.dll
---@field Other System.Net.NetworkInformation.SuffixOrigin
---@source System.dll
---@field Random System.Net.NetworkInformation.SuffixOrigin
---@source System.dll
---@field WellKnown System.Net.NetworkInformation.SuffixOrigin
---@source System.dll
CS.System.Net.NetworkInformation.SuffixOrigin = {}

---@source 
---@param value any
---@return System.Net.NetworkInformation.SuffixOrigin
function CS.System.Net.NetworkInformation.SuffixOrigin:__CastFrom(value) end


---@source System.dll
---@class System.Net.NetworkInformation.TcpConnectionInformation: object
---@source System.dll
---@field LocalEndPoint System.Net.IPEndPoint
---@source System.dll
---@field RemoteEndPoint System.Net.IPEndPoint
---@source System.dll
---@field State System.Net.NetworkInformation.TcpState
---@source System.dll
CS.System.Net.NetworkInformation.TcpConnectionInformation = {}


---@source System.dll
---@class System.Net.NetworkInformation.TcpState: System.Enum
---@source System.dll
---@field Closed System.Net.NetworkInformation.TcpState
---@source System.dll
---@field CloseWait System.Net.NetworkInformation.TcpState
---@source System.dll
---@field Closing System.Net.NetworkInformation.TcpState
---@source System.dll
---@field DeleteTcb System.Net.NetworkInformation.TcpState
---@source System.dll
---@field Established System.Net.NetworkInformation.TcpState
---@source System.dll
---@field FinWait1 System.Net.NetworkInformation.TcpState
---@source System.dll
---@field FinWait2 System.Net.NetworkInformation.TcpState
---@source System.dll
---@field LastAck System.Net.NetworkInformation.TcpState
---@source System.dll
---@field Listen System.Net.NetworkInformation.TcpState
---@source System.dll
---@field SynReceived System.Net.NetworkInformation.TcpState
---@source System.dll
---@field SynSent System.Net.NetworkInformation.TcpState
---@source System.dll
---@field TimeWait System.Net.NetworkInformation.TcpState
---@source System.dll
---@field Unknown System.Net.NetworkInformation.TcpState
---@source System.dll
CS.System.Net.NetworkInformation.TcpState = {}

---@source 
---@param value any
---@return System.Net.NetworkInformation.TcpState
function CS.System.Net.NetworkInformation.TcpState:__CastFrom(value) end


---@source System.dll
---@class System.Net.NetworkInformation.TcpStatistics: object
---@source System.dll
---@field ConnectionsAccepted long
---@source System.dll
---@field ConnectionsInitiated long
---@source System.dll
---@field CumulativeConnections long
---@source System.dll
---@field CurrentConnections long
---@source System.dll
---@field ErrorsReceived long
---@source System.dll
---@field FailedConnectionAttempts long
---@source System.dll
---@field MaximumConnections long
---@source System.dll
---@field MaximumTransmissionTimeout long
---@source System.dll
---@field MinimumTransmissionTimeout long
---@source System.dll
---@field ResetConnections long
---@source System.dll
---@field ResetsSent long
---@source System.dll
---@field SegmentsReceived long
---@source System.dll
---@field SegmentsResent long
---@source System.dll
---@field SegmentsSent long
---@source System.dll
CS.System.Net.NetworkInformation.TcpStatistics = {}


---@source System.dll
---@class System.Net.NetworkInformation.UdpStatistics: object
---@source System.dll
---@field DatagramsReceived long
---@source System.dll
---@field DatagramsSent long
---@source System.dll
---@field IncomingDatagramsDiscarded long
---@source System.dll
---@field IncomingDatagramsWithErrors long
---@source System.dll
---@field UdpListeners int
---@source System.dll
CS.System.Net.NetworkInformation.UdpStatistics = {}


---@source System.dll
---@class System.Net.NetworkInformation.UnicastIPAddressInformation: System.Net.NetworkInformation.IPAddressInformation
---@source System.dll
---@field AddressPreferredLifetime long
---@source System.dll
---@field AddressValidLifetime long
---@source System.dll
---@field DhcpLeaseLifetime long
---@source System.dll
---@field DuplicateAddressDetectionState System.Net.NetworkInformation.DuplicateAddressDetectionState
---@source System.dll
---@field IPv4Mask System.Net.IPAddress
---@source System.dll
---@field PrefixLength int
---@source System.dll
---@field PrefixOrigin System.Net.NetworkInformation.PrefixOrigin
---@source System.dll
---@field SuffixOrigin System.Net.NetworkInformation.SuffixOrigin
---@source System.dll
CS.System.Net.NetworkInformation.UnicastIPAddressInformation = {}


---@source System.dll
---@class System.Net.NetworkInformation.UnicastIPAddressInformationCollection: object
---@source System.dll
---@field Count int
---@source System.dll
---@field IsReadOnly bool
---@source System.dll
---@field this[] System.Net.NetworkInformation.UnicastIPAddressInformation
---@source System.dll
CS.System.Net.NetworkInformation.UnicastIPAddressInformationCollection = {}

---@source System.dll
---@param address System.Net.NetworkInformation.UnicastIPAddressInformation
function CS.System.Net.NetworkInformation.UnicastIPAddressInformationCollection.Add(address) end

---@source System.dll
function CS.System.Net.NetworkInformation.UnicastIPAddressInformationCollection.Clear() end

---@source System.dll
---@param address System.Net.NetworkInformation.UnicastIPAddressInformation
---@return Boolean
function CS.System.Net.NetworkInformation.UnicastIPAddressInformationCollection.Contains(address) end

---@source System.dll
---@param array System.Net.NetworkInformation.UnicastIPAddressInformation[]
---@param offset int
function CS.System.Net.NetworkInformation.UnicastIPAddressInformationCollection.CopyTo(array, offset) end

---@source System.dll
---@return IEnumerator
function CS.System.Net.NetworkInformation.UnicastIPAddressInformationCollection.GetEnumerator() end

---@source System.dll
---@param address System.Net.NetworkInformation.UnicastIPAddressInformation
---@return Boolean
function CS.System.Net.NetworkInformation.UnicastIPAddressInformationCollection.Remove(address) end
