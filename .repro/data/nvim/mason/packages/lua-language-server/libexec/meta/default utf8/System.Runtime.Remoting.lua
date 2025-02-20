---@meta

---@source mscorlib.dll
---@class System.Runtime.Remoting.ActivatedClientTypeEntry: System.Runtime.Remoting.TypeEntry
---@source mscorlib.dll
---@field ApplicationUrl string
---@source mscorlib.dll
---@field ContextAttributes System.Runtime.Remoting.Contexts.IContextAttribute[]
---@source mscorlib.dll
---@field ObjectType System.Type
---@source mscorlib.dll
CS.System.Runtime.Remoting.ActivatedClientTypeEntry = {}

---@source mscorlib.dll
---@return String
function CS.System.Runtime.Remoting.ActivatedClientTypeEntry.ToString() end


---@source mscorlib.dll
---@class System.Runtime.Remoting.ActivatedServiceTypeEntry: System.Runtime.Remoting.TypeEntry
---@source mscorlib.dll
---@field ContextAttributes System.Runtime.Remoting.Contexts.IContextAttribute[]
---@source mscorlib.dll
---@field ObjectType System.Type
---@source mscorlib.dll
CS.System.Runtime.Remoting.ActivatedServiceTypeEntry = {}

---@source mscorlib.dll
---@return String
function CS.System.Runtime.Remoting.ActivatedServiceTypeEntry.ToString() end


---@source mscorlib.dll
---@class System.Runtime.Remoting.CustomErrorsModes: System.Enum
---@source mscorlib.dll
---@field Off System.Runtime.Remoting.CustomErrorsModes
---@source mscorlib.dll
---@field On System.Runtime.Remoting.CustomErrorsModes
---@source mscorlib.dll
---@field RemoteOnly System.Runtime.Remoting.CustomErrorsModes
---@source mscorlib.dll
CS.System.Runtime.Remoting.CustomErrorsModes = {}

---@source 
---@param value any
---@return System.Runtime.Remoting.CustomErrorsModes
function CS.System.Runtime.Remoting.CustomErrorsModes:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Runtime.Remoting.IChannelInfo
---@source mscorlib.dll
---@field ChannelData object[]
---@source mscorlib.dll
CS.System.Runtime.Remoting.IChannelInfo = {}


---@source mscorlib.dll
---@class System.Runtime.Remoting.IEnvoyInfo
---@source mscorlib.dll
---@field EnvoySinks System.Runtime.Remoting.Messaging.IMessageSink
---@source mscorlib.dll
CS.System.Runtime.Remoting.IEnvoyInfo = {}


---@source mscorlib.dll
---@class System.Runtime.Remoting.InternalRemotingServices: object
---@source mscorlib.dll
CS.System.Runtime.Remoting.InternalRemotingServices = {}

---@source mscorlib.dll
---@param s string
function CS.System.Runtime.Remoting.InternalRemotingServices:DebugOutChnl(s) end

---@source mscorlib.dll
---@param reflectionObject object
---@return SoapAttribute
function CS.System.Runtime.Remoting.InternalRemotingServices:GetCachedSoapAttribute(reflectionObject) end

---@source mscorlib.dll
---@param condition bool
---@param message string
function CS.System.Runtime.Remoting.InternalRemotingServices:RemotingAssert(condition, message) end

---@source mscorlib.dll
---@param messages object[]
function CS.System.Runtime.Remoting.InternalRemotingServices:RemotingTrace(messages) end

---@source mscorlib.dll
---@param m System.Runtime.Remoting.Messaging.MethodCall
---@param srvID object
function CS.System.Runtime.Remoting.InternalRemotingServices:SetServerIdentity(m, srvID) end


---@source mscorlib.dll
---@class System.Runtime.Remoting.IRemotingTypeInfo
---@source mscorlib.dll
---@field TypeName string
---@source mscorlib.dll
CS.System.Runtime.Remoting.IRemotingTypeInfo = {}

---@source mscorlib.dll
---@param fromType System.Type
---@param o object
---@return Boolean
function CS.System.Runtime.Remoting.IRemotingTypeInfo.CanCastTo(fromType, o) end


---@source mscorlib.dll
---@class System.Runtime.Remoting.IObjectHandle
---@source mscorlib.dll
CS.System.Runtime.Remoting.IObjectHandle = {}

---@source mscorlib.dll
---@return Object
function CS.System.Runtime.Remoting.IObjectHandle.Unwrap() end


---@source mscorlib.dll
---@class System.Runtime.Remoting.ObjectHandle: System.MarshalByRefObject
---@source mscorlib.dll
CS.System.Runtime.Remoting.ObjectHandle = {}

---@source mscorlib.dll
---@return Object
function CS.System.Runtime.Remoting.ObjectHandle.InitializeLifetimeService() end

---@source mscorlib.dll
---@return Object
function CS.System.Runtime.Remoting.ObjectHandle.Unwrap() end


---@source mscorlib.dll
---@class System.Runtime.Remoting.ObjRef: object
---@source mscorlib.dll
---@field ChannelInfo System.Runtime.Remoting.IChannelInfo
---@source mscorlib.dll
---@field EnvoyInfo System.Runtime.Remoting.IEnvoyInfo
---@source mscorlib.dll
---@field TypeInfo System.Runtime.Remoting.IRemotingTypeInfo
---@source mscorlib.dll
---@field URI string
---@source mscorlib.dll
CS.System.Runtime.Remoting.ObjRef = {}

---@source mscorlib.dll
---@param info System.Runtime.Serialization.SerializationInfo
---@param context System.Runtime.Serialization.StreamingContext
function CS.System.Runtime.Remoting.ObjRef.GetObjectData(info, context) end

---@source mscorlib.dll
---@param context System.Runtime.Serialization.StreamingContext
---@return Object
function CS.System.Runtime.Remoting.ObjRef.GetRealObject(context) end

---@source mscorlib.dll
---@return Boolean
function CS.System.Runtime.Remoting.ObjRef.IsFromThisAppDomain() end

---@source mscorlib.dll
---@return Boolean
function CS.System.Runtime.Remoting.ObjRef.IsFromThisProcess() end


---@source mscorlib.dll
---@class System.Runtime.Remoting.RemotingConfiguration: object
---@source mscorlib.dll
---@field ApplicationId string
---@source mscorlib.dll
---@field ApplicationName string
---@source mscorlib.dll
---@field CustomErrorsMode System.Runtime.Remoting.CustomErrorsModes
---@source mscorlib.dll
---@field ProcessId string
---@source mscorlib.dll
CS.System.Runtime.Remoting.RemotingConfiguration = {}

---@source mscorlib.dll
---@param filename string
function CS.System.Runtime.Remoting.RemotingConfiguration:Configure(filename) end

---@source mscorlib.dll
---@param filename string
---@param ensureSecurity bool
function CS.System.Runtime.Remoting.RemotingConfiguration:Configure(filename, ensureSecurity) end

---@source mscorlib.dll
---@param isLocalRequest bool
---@return Boolean
function CS.System.Runtime.Remoting.RemotingConfiguration:CustomErrorsEnabled(isLocalRequest) end

---@source mscorlib.dll
function CS.System.Runtime.Remoting.RemotingConfiguration:GetRegisteredActivatedClientTypes() end

---@source mscorlib.dll
function CS.System.Runtime.Remoting.RemotingConfiguration:GetRegisteredActivatedServiceTypes() end

---@source mscorlib.dll
function CS.System.Runtime.Remoting.RemotingConfiguration:GetRegisteredWellKnownClientTypes() end

---@source mscorlib.dll
function CS.System.Runtime.Remoting.RemotingConfiguration:GetRegisteredWellKnownServiceTypes() end

---@source mscorlib.dll
---@param svrType System.Type
---@return Boolean
function CS.System.Runtime.Remoting.RemotingConfiguration:IsActivationAllowed(svrType) end

---@source mscorlib.dll
---@param typeName string
---@param assemblyName string
---@return ActivatedClientTypeEntry
function CS.System.Runtime.Remoting.RemotingConfiguration:IsRemotelyActivatedClientType(typeName, assemblyName) end

---@source mscorlib.dll
---@param svrType System.Type
---@return ActivatedClientTypeEntry
function CS.System.Runtime.Remoting.RemotingConfiguration:IsRemotelyActivatedClientType(svrType) end

---@source mscorlib.dll
---@param typeName string
---@param assemblyName string
---@return WellKnownClientTypeEntry
function CS.System.Runtime.Remoting.RemotingConfiguration:IsWellKnownClientType(typeName, assemblyName) end

---@source mscorlib.dll
---@param svrType System.Type
---@return WellKnownClientTypeEntry
function CS.System.Runtime.Remoting.RemotingConfiguration:IsWellKnownClientType(svrType) end

---@source mscorlib.dll
---@param entry System.Runtime.Remoting.ActivatedClientTypeEntry
function CS.System.Runtime.Remoting.RemotingConfiguration:RegisterActivatedClientType(entry) end

---@source mscorlib.dll
---@param type System.Type
---@param appUrl string
function CS.System.Runtime.Remoting.RemotingConfiguration:RegisterActivatedClientType(type, appUrl) end

---@source mscorlib.dll
---@param entry System.Runtime.Remoting.ActivatedServiceTypeEntry
function CS.System.Runtime.Remoting.RemotingConfiguration:RegisterActivatedServiceType(entry) end

---@source mscorlib.dll
---@param type System.Type
function CS.System.Runtime.Remoting.RemotingConfiguration:RegisterActivatedServiceType(type) end

---@source mscorlib.dll
---@param entry System.Runtime.Remoting.WellKnownClientTypeEntry
function CS.System.Runtime.Remoting.RemotingConfiguration:RegisterWellKnownClientType(entry) end

---@source mscorlib.dll
---@param type System.Type
---@param objectUrl string
function CS.System.Runtime.Remoting.RemotingConfiguration:RegisterWellKnownClientType(type, objectUrl) end

---@source mscorlib.dll
---@param entry System.Runtime.Remoting.WellKnownServiceTypeEntry
function CS.System.Runtime.Remoting.RemotingConfiguration:RegisterWellKnownServiceType(entry) end

---@source mscorlib.dll
---@param type System.Type
---@param objectUri string
---@param mode System.Runtime.Remoting.WellKnownObjectMode
function CS.System.Runtime.Remoting.RemotingConfiguration:RegisterWellKnownServiceType(type, objectUri, mode) end


---@source mscorlib.dll
---@class System.Runtime.Remoting.RemotingException: System.SystemException
---@source mscorlib.dll
CS.System.Runtime.Remoting.RemotingException = {}


---@source mscorlib.dll
---@class System.Runtime.Remoting.RemotingServices: object
---@source mscorlib.dll
CS.System.Runtime.Remoting.RemotingServices = {}

---@source mscorlib.dll
---@param classToProxy System.Type
---@param url string
---@return Object
function CS.System.Runtime.Remoting.RemotingServices:Connect(classToProxy, url) end

---@source mscorlib.dll
---@param classToProxy System.Type
---@param url string
---@param data object
---@return Object
function CS.System.Runtime.Remoting.RemotingServices:Connect(classToProxy, url, data) end

---@source mscorlib.dll
---@param obj System.MarshalByRefObject
---@return Boolean
function CS.System.Runtime.Remoting.RemotingServices:Disconnect(obj) end

---@source mscorlib.dll
---@param target System.MarshalByRefObject
---@param reqMsg System.Runtime.Remoting.Messaging.IMethodCallMessage
---@return IMethodReturnMessage
function CS.System.Runtime.Remoting.RemotingServices:ExecuteMessage(target, reqMsg) end

---@source mscorlib.dll
---@param obj System.MarshalByRefObject
---@return IMessageSink
function CS.System.Runtime.Remoting.RemotingServices:GetEnvoyChainForProxy(obj) end

---@source mscorlib.dll
---@param obj System.MarshalByRefObject
---@return Object
function CS.System.Runtime.Remoting.RemotingServices:GetLifetimeService(obj) end

---@source mscorlib.dll
---@param msg System.Runtime.Remoting.Messaging.IMethodMessage
---@return MethodBase
function CS.System.Runtime.Remoting.RemotingServices:GetMethodBaseFromMethodMessage(msg) end

---@source mscorlib.dll
---@param obj object
---@param info System.Runtime.Serialization.SerializationInfo
---@param context System.Runtime.Serialization.StreamingContext
function CS.System.Runtime.Remoting.RemotingServices:GetObjectData(obj, info, context) end

---@source mscorlib.dll
---@param obj System.MarshalByRefObject
---@return String
function CS.System.Runtime.Remoting.RemotingServices:GetObjectUri(obj) end

---@source mscorlib.dll
---@param obj System.MarshalByRefObject
---@return ObjRef
function CS.System.Runtime.Remoting.RemotingServices:GetObjRefForProxy(obj) end

---@source mscorlib.dll
---@param proxy object
---@return RealProxy
function CS.System.Runtime.Remoting.RemotingServices:GetRealProxy(proxy) end

---@source mscorlib.dll
---@param URI string
---@return Type
function CS.System.Runtime.Remoting.RemotingServices:GetServerTypeForUri(URI) end

---@source mscorlib.dll
---@param msg System.Runtime.Remoting.Messaging.IMethodMessage
---@return String
function CS.System.Runtime.Remoting.RemotingServices:GetSessionIdForMethodMessage(msg) end

---@source mscorlib.dll
---@param msg System.Runtime.Remoting.Messaging.IMethodMessage
---@return Boolean
function CS.System.Runtime.Remoting.RemotingServices:IsMethodOverloaded(msg) end

---@source mscorlib.dll
---@param tp object
---@return Boolean
function CS.System.Runtime.Remoting.RemotingServices:IsObjectOutOfAppDomain(tp) end

---@source mscorlib.dll
---@param tp object
---@return Boolean
function CS.System.Runtime.Remoting.RemotingServices:IsObjectOutOfContext(tp) end

---@source mscorlib.dll
---@param method System.Reflection.MethodBase
---@return Boolean
function CS.System.Runtime.Remoting.RemotingServices:IsOneWay(method) end

---@source mscorlib.dll
---@param proxy object
---@return Boolean
function CS.System.Runtime.Remoting.RemotingServices:IsTransparentProxy(proxy) end

---@source mscorlib.dll
---@param stage int
function CS.System.Runtime.Remoting.RemotingServices:LogRemotingStage(stage) end

---@source mscorlib.dll
---@param Obj System.MarshalByRefObject
---@return ObjRef
function CS.System.Runtime.Remoting.RemotingServices:Marshal(Obj) end

---@source mscorlib.dll
---@param Obj System.MarshalByRefObject
---@param URI string
---@return ObjRef
function CS.System.Runtime.Remoting.RemotingServices:Marshal(Obj, URI) end

---@source mscorlib.dll
---@param Obj System.MarshalByRefObject
---@param ObjURI string
---@param RequestedType System.Type
---@return ObjRef
function CS.System.Runtime.Remoting.RemotingServices:Marshal(Obj, ObjURI, RequestedType) end

---@source mscorlib.dll
---@param obj System.MarshalByRefObject
---@param uri string
function CS.System.Runtime.Remoting.RemotingServices:SetObjectUriForMarshal(obj, uri) end

---@source mscorlib.dll
---@param objectRef System.Runtime.Remoting.ObjRef
---@return Object
function CS.System.Runtime.Remoting.RemotingServices:Unmarshal(objectRef) end

---@source mscorlib.dll
---@param objectRef System.Runtime.Remoting.ObjRef
---@param fRefine bool
---@return Object
function CS.System.Runtime.Remoting.RemotingServices:Unmarshal(objectRef, fRefine) end


---@source mscorlib.dll
---@class System.Runtime.Remoting.RemotingTimeoutException: System.Runtime.Remoting.RemotingException
---@source mscorlib.dll
CS.System.Runtime.Remoting.RemotingTimeoutException = {}


---@source mscorlib.dll
---@class System.Runtime.Remoting.ServerException: System.SystemException
---@source mscorlib.dll
CS.System.Runtime.Remoting.ServerException = {}


---@source mscorlib.dll
---@class System.Runtime.Remoting.SoapServices: object
---@source mscorlib.dll
---@field XmlNsForClrType string
---@source mscorlib.dll
---@field XmlNsForClrTypeWithAssembly string
---@source mscorlib.dll
---@field XmlNsForClrTypeWithNs string
---@source mscorlib.dll
---@field XmlNsForClrTypeWithNsAndAssembly string
---@source mscorlib.dll
CS.System.Runtime.Remoting.SoapServices = {}

---@source mscorlib.dll
---@param typeNamespace string
---@param assemblyName string
---@return String
function CS.System.Runtime.Remoting.SoapServices:CodeXmlNamespaceForClrTypeNamespace(typeNamespace, assemblyName) end

---@source mscorlib.dll
---@param inNamespace string
---@param typeNamespace string
---@param assemblyName string
---@return Boolean
function CS.System.Runtime.Remoting.SoapServices:DecodeXmlNamespaceForClrTypeNamespace(inNamespace, typeNamespace, assemblyName) end

---@source mscorlib.dll
---@param containingType System.Type
---@param xmlAttribute string
---@param xmlNamespace string
---@param type System.Type
---@param name string
function CS.System.Runtime.Remoting.SoapServices:GetInteropFieldTypeAndNameFromXmlAttribute(containingType, xmlAttribute, xmlNamespace, type, name) end

---@source mscorlib.dll
---@param containingType System.Type
---@param xmlElement string
---@param xmlNamespace string
---@param type System.Type
---@param name string
function CS.System.Runtime.Remoting.SoapServices:GetInteropFieldTypeAndNameFromXmlElement(containingType, xmlElement, xmlNamespace, type, name) end

---@source mscorlib.dll
---@param xmlElement string
---@param xmlNamespace string
---@return Type
function CS.System.Runtime.Remoting.SoapServices:GetInteropTypeFromXmlElement(xmlElement, xmlNamespace) end

---@source mscorlib.dll
---@param xmlType string
---@param xmlTypeNamespace string
---@return Type
function CS.System.Runtime.Remoting.SoapServices:GetInteropTypeFromXmlType(xmlType, xmlTypeNamespace) end

---@source mscorlib.dll
---@param mb System.Reflection.MethodBase
---@return String
function CS.System.Runtime.Remoting.SoapServices:GetSoapActionFromMethodBase(mb) end

---@source mscorlib.dll
---@param soapAction string
---@param typeName string
---@param methodName string
---@return Boolean
function CS.System.Runtime.Remoting.SoapServices:GetTypeAndMethodNameFromSoapAction(soapAction, typeName, methodName) end

---@source mscorlib.dll
---@param type System.Type
---@param xmlElement string
---@param xmlNamespace string
---@return Boolean
function CS.System.Runtime.Remoting.SoapServices:GetXmlElementForInteropType(type, xmlElement, xmlNamespace) end

---@source mscorlib.dll
---@param mb System.Reflection.MethodBase
---@return String
function CS.System.Runtime.Remoting.SoapServices:GetXmlNamespaceForMethodCall(mb) end

---@source mscorlib.dll
---@param mb System.Reflection.MethodBase
---@return String
function CS.System.Runtime.Remoting.SoapServices:GetXmlNamespaceForMethodResponse(mb) end

---@source mscorlib.dll
---@param type System.Type
---@param xmlType string
---@param xmlTypeNamespace string
---@return Boolean
function CS.System.Runtime.Remoting.SoapServices:GetXmlTypeForInteropType(type, xmlType, xmlTypeNamespace) end

---@source mscorlib.dll
---@param namespaceString string
---@return Boolean
function CS.System.Runtime.Remoting.SoapServices:IsClrTypeNamespace(namespaceString) end

---@source mscorlib.dll
---@param soapAction string
---@param mb System.Reflection.MethodBase
---@return Boolean
function CS.System.Runtime.Remoting.SoapServices:IsSoapActionValidForMethodBase(soapAction, mb) end

---@source mscorlib.dll
---@param assembly System.Reflection.Assembly
function CS.System.Runtime.Remoting.SoapServices:PreLoad(assembly) end

---@source mscorlib.dll
---@param type System.Type
function CS.System.Runtime.Remoting.SoapServices:PreLoad(type) end

---@source mscorlib.dll
---@param xmlElement string
---@param xmlNamespace string
---@param type System.Type
function CS.System.Runtime.Remoting.SoapServices:RegisterInteropXmlElement(xmlElement, xmlNamespace, type) end

---@source mscorlib.dll
---@param xmlType string
---@param xmlTypeNamespace string
---@param type System.Type
function CS.System.Runtime.Remoting.SoapServices:RegisterInteropXmlType(xmlType, xmlTypeNamespace, type) end

---@source mscorlib.dll
---@param mb System.Reflection.MethodBase
function CS.System.Runtime.Remoting.SoapServices:RegisterSoapActionForMethodBase(mb) end

---@source mscorlib.dll
---@param mb System.Reflection.MethodBase
---@param soapAction string
function CS.System.Runtime.Remoting.SoapServices:RegisterSoapActionForMethodBase(mb, soapAction) end


---@source mscorlib.dll
---@class System.Runtime.Remoting.TypeEntry: object
---@source mscorlib.dll
---@field AssemblyName string
---@source mscorlib.dll
---@field TypeName string
---@source mscorlib.dll
CS.System.Runtime.Remoting.TypeEntry = {}


---@source mscorlib.dll
---@class System.Runtime.Remoting.WellKnownClientTypeEntry: System.Runtime.Remoting.TypeEntry
---@source mscorlib.dll
---@field ApplicationUrl string
---@source mscorlib.dll
---@field ObjectType System.Type
---@source mscorlib.dll
---@field ObjectUrl string
---@source mscorlib.dll
CS.System.Runtime.Remoting.WellKnownClientTypeEntry = {}

---@source mscorlib.dll
---@return String
function CS.System.Runtime.Remoting.WellKnownClientTypeEntry.ToString() end


---@source mscorlib.dll
---@class System.Runtime.Remoting.WellKnownObjectMode: System.Enum
---@source mscorlib.dll
---@field SingleCall System.Runtime.Remoting.WellKnownObjectMode
---@source mscorlib.dll
---@field Singleton System.Runtime.Remoting.WellKnownObjectMode
---@source mscorlib.dll
CS.System.Runtime.Remoting.WellKnownObjectMode = {}

---@source 
---@param value any
---@return System.Runtime.Remoting.WellKnownObjectMode
function CS.System.Runtime.Remoting.WellKnownObjectMode:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Runtime.Remoting.WellKnownServiceTypeEntry: System.Runtime.Remoting.TypeEntry
---@source mscorlib.dll
---@field ContextAttributes System.Runtime.Remoting.Contexts.IContextAttribute[]
---@source mscorlib.dll
---@field Mode System.Runtime.Remoting.WellKnownObjectMode
---@source mscorlib.dll
---@field ObjectType System.Type
---@source mscorlib.dll
---@field ObjectUri string
---@source mscorlib.dll
CS.System.Runtime.Remoting.WellKnownServiceTypeEntry = {}

---@source mscorlib.dll
---@return String
function CS.System.Runtime.Remoting.WellKnownServiceTypeEntry.ToString() end
