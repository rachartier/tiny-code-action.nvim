---@meta

---@source mscorlib.dll
---@class System.Security.AllowPartiallyTrustedCallersAttribute: System.Attribute
---@source mscorlib.dll
---@field PartialTrustVisibilityLevel System.Security.PartialTrustVisibilityLevel
---@source mscorlib.dll
CS.System.Security.AllowPartiallyTrustedCallersAttribute = {}


---@source mscorlib.dll
---@class System.Security.CodeAccessPermission: object
---@source mscorlib.dll
CS.System.Security.CodeAccessPermission = {}

---@source mscorlib.dll
function CS.System.Security.CodeAccessPermission.Assert() end

---@source mscorlib.dll
---@return IPermission
function CS.System.Security.CodeAccessPermission.Copy() end

---@source mscorlib.dll
function CS.System.Security.CodeAccessPermission.Demand() end

---@source mscorlib.dll
function CS.System.Security.CodeAccessPermission.Deny() end

---@source mscorlib.dll
---@param obj object
---@return Boolean
function CS.System.Security.CodeAccessPermission.Equals(obj) end

---@source mscorlib.dll
---@param elem System.Security.SecurityElement
function CS.System.Security.CodeAccessPermission.FromXml(elem) end

---@source mscorlib.dll
---@return Int32
function CS.System.Security.CodeAccessPermission.GetHashCode() end

---@source mscorlib.dll
---@param target System.Security.IPermission
---@return IPermission
function CS.System.Security.CodeAccessPermission.Intersect(target) end

---@source mscorlib.dll
---@param target System.Security.IPermission
---@return Boolean
function CS.System.Security.CodeAccessPermission.IsSubsetOf(target) end

---@source mscorlib.dll
function CS.System.Security.CodeAccessPermission.PermitOnly() end

---@source mscorlib.dll
function CS.System.Security.CodeAccessPermission:RevertAll() end

---@source mscorlib.dll
function CS.System.Security.CodeAccessPermission:RevertAssert() end

---@source mscorlib.dll
function CS.System.Security.CodeAccessPermission:RevertDeny() end

---@source mscorlib.dll
function CS.System.Security.CodeAccessPermission:RevertPermitOnly() end

---@source mscorlib.dll
---@return String
function CS.System.Security.CodeAccessPermission.ToString() end

---@source mscorlib.dll
---@return SecurityElement
function CS.System.Security.CodeAccessPermission.ToXml() end

---@source mscorlib.dll
---@param other System.Security.IPermission
---@return IPermission
function CS.System.Security.CodeAccessPermission.Union(other) end


---@source mscorlib.dll
---@class System.Security.HostProtectionException: System.SystemException
---@source mscorlib.dll
---@field DemandedResources System.Security.Permissions.HostProtectionResource
---@source mscorlib.dll
---@field ProtectedResources System.Security.Permissions.HostProtectionResource
---@source mscorlib.dll
CS.System.Security.HostProtectionException = {}

---@source mscorlib.dll
---@param info System.Runtime.Serialization.SerializationInfo
---@param context System.Runtime.Serialization.StreamingContext
function CS.System.Security.HostProtectionException.GetObjectData(info, context) end

---@source mscorlib.dll
---@return String
function CS.System.Security.HostProtectionException.ToString() end


---@source mscorlib.dll
---@class System.Security.HostSecurityManager: object
---@source mscorlib.dll
---@field DomainPolicy System.Security.Policy.PolicyLevel
---@source mscorlib.dll
---@field Flags System.Security.HostSecurityManagerOptions
---@source mscorlib.dll
CS.System.Security.HostSecurityManager = {}

---@source mscorlib.dll
---@param applicationEvidence System.Security.Policy.Evidence
---@param activatorEvidence System.Security.Policy.Evidence
---@param context System.Security.Policy.TrustManagerContext
---@return ApplicationTrust
function CS.System.Security.HostSecurityManager.DetermineApplicationTrust(applicationEvidence, activatorEvidence, context) end

---@source mscorlib.dll
---@param evidenceType System.Type
---@return EvidenceBase
function CS.System.Security.HostSecurityManager.GenerateAppDomainEvidence(evidenceType) end

---@source mscorlib.dll
---@param evidenceType System.Type
---@param assembly System.Reflection.Assembly
---@return EvidenceBase
function CS.System.Security.HostSecurityManager.GenerateAssemblyEvidence(evidenceType, assembly) end

---@source mscorlib.dll
function CS.System.Security.HostSecurityManager.GetHostSuppliedAppDomainEvidenceTypes() end

---@source mscorlib.dll
---@param assembly System.Reflection.Assembly
function CS.System.Security.HostSecurityManager.GetHostSuppliedAssemblyEvidenceTypes(assembly) end

---@source mscorlib.dll
---@param inputEvidence System.Security.Policy.Evidence
---@return Evidence
function CS.System.Security.HostSecurityManager.ProvideAppDomainEvidence(inputEvidence) end

---@source mscorlib.dll
---@param loadedAssembly System.Reflection.Assembly
---@param inputEvidence System.Security.Policy.Evidence
---@return Evidence
function CS.System.Security.HostSecurityManager.ProvideAssemblyEvidence(loadedAssembly, inputEvidence) end

---@source mscorlib.dll
---@param evidence System.Security.Policy.Evidence
---@return PermissionSet
function CS.System.Security.HostSecurityManager.ResolvePolicy(evidence) end


---@source mscorlib.dll
---@class System.Security.HostSecurityManagerOptions: System.Enum
---@source mscorlib.dll
---@field AllFlags System.Security.HostSecurityManagerOptions
---@source mscorlib.dll
---@field HostAppDomainEvidence System.Security.HostSecurityManagerOptions
---@source mscorlib.dll
---@field HostAssemblyEvidence System.Security.HostSecurityManagerOptions
---@source mscorlib.dll
---@field HostDetermineApplicationTrust System.Security.HostSecurityManagerOptions
---@source mscorlib.dll
---@field HostPolicyLevel System.Security.HostSecurityManagerOptions
---@source mscorlib.dll
---@field HostResolvePolicy System.Security.HostSecurityManagerOptions
---@source mscorlib.dll
---@field None System.Security.HostSecurityManagerOptions
---@source mscorlib.dll
CS.System.Security.HostSecurityManagerOptions = {}

---@source 
---@param value any
---@return System.Security.HostSecurityManagerOptions
function CS.System.Security.HostSecurityManagerOptions:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Security.IEvidenceFactory
---@source mscorlib.dll
---@field Evidence System.Security.Policy.Evidence
---@source mscorlib.dll
CS.System.Security.IEvidenceFactory = {}


---@source mscorlib.dll
---@class System.Security.IPermission
---@source mscorlib.dll
CS.System.Security.IPermission = {}

---@source mscorlib.dll
---@return IPermission
function CS.System.Security.IPermission.Copy() end

---@source mscorlib.dll
function CS.System.Security.IPermission.Demand() end

---@source mscorlib.dll
---@param target System.Security.IPermission
---@return IPermission
function CS.System.Security.IPermission.Intersect(target) end

---@source mscorlib.dll
---@param target System.Security.IPermission
---@return Boolean
function CS.System.Security.IPermission.IsSubsetOf(target) end

---@source mscorlib.dll
---@param target System.Security.IPermission
---@return IPermission
function CS.System.Security.IPermission.Union(target) end


---@source mscorlib.dll
---@class System.Security.ISecurityPolicyEncodable
---@source mscorlib.dll
CS.System.Security.ISecurityPolicyEncodable = {}

---@source mscorlib.dll
---@param e System.Security.SecurityElement
---@param level System.Security.Policy.PolicyLevel
function CS.System.Security.ISecurityPolicyEncodable.FromXml(e, level) end

---@source mscorlib.dll
---@param level System.Security.Policy.PolicyLevel
---@return SecurityElement
function CS.System.Security.ISecurityPolicyEncodable.ToXml(level) end


---@source mscorlib.dll
---@class System.Security.ISecurityEncodable
---@source mscorlib.dll
CS.System.Security.ISecurityEncodable = {}

---@source mscorlib.dll
---@param e System.Security.SecurityElement
function CS.System.Security.ISecurityEncodable.FromXml(e) end

---@source mscorlib.dll
---@return SecurityElement
function CS.System.Security.ISecurityEncodable.ToXml() end


---@source mscorlib.dll
---@class System.Security.IStackWalk
---@source mscorlib.dll
CS.System.Security.IStackWalk = {}

---@source mscorlib.dll
function CS.System.Security.IStackWalk.Assert() end

---@source mscorlib.dll
function CS.System.Security.IStackWalk.Demand() end

---@source mscorlib.dll
function CS.System.Security.IStackWalk.Deny() end

---@source mscorlib.dll
function CS.System.Security.IStackWalk.PermitOnly() end


---@source mscorlib.dll
---@class System.Security.NamedPermissionSet: System.Security.PermissionSet
---@source mscorlib.dll
---@field Description string
---@source mscorlib.dll
---@field Name string
---@source mscorlib.dll
CS.System.Security.NamedPermissionSet = {}

---@source mscorlib.dll
---@return PermissionSet
function CS.System.Security.NamedPermissionSet.Copy() end

---@source mscorlib.dll
---@param name string
---@return NamedPermissionSet
function CS.System.Security.NamedPermissionSet.Copy(name) end

---@source mscorlib.dll
---@param obj object
---@return Boolean
function CS.System.Security.NamedPermissionSet.Equals(obj) end

---@source mscorlib.dll
---@param et System.Security.SecurityElement
function CS.System.Security.NamedPermissionSet.FromXml(et) end

---@source mscorlib.dll
---@return Int32
function CS.System.Security.NamedPermissionSet.GetHashCode() end

---@source mscorlib.dll
---@return SecurityElement
function CS.System.Security.NamedPermissionSet.ToXml() end


---@source mscorlib.dll
---@class System.Security.PartialTrustVisibilityLevel: System.Enum
---@source mscorlib.dll
---@field NotVisibleByDefault System.Security.PartialTrustVisibilityLevel
---@source mscorlib.dll
---@field VisibleToAllHosts System.Security.PartialTrustVisibilityLevel
---@source mscorlib.dll
CS.System.Security.PartialTrustVisibilityLevel = {}

---@source 
---@param value any
---@return System.Security.PartialTrustVisibilityLevel
function CS.System.Security.PartialTrustVisibilityLevel:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Security.PermissionSet: object
---@source mscorlib.dll
---@field Count int
---@source mscorlib.dll
---@field IsReadOnly bool
---@source mscorlib.dll
---@field IsSynchronized bool
---@source mscorlib.dll
---@field SyncRoot object
---@source mscorlib.dll
CS.System.Security.PermissionSet = {}

---@source mscorlib.dll
---@param perm System.Security.IPermission
---@return IPermission
function CS.System.Security.PermissionSet.AddPermission(perm) end

---@source mscorlib.dll
function CS.System.Security.PermissionSet.Assert() end

---@source mscorlib.dll
---@return Boolean
function CS.System.Security.PermissionSet.ContainsNonCodeAccessPermissions() end

---@source mscorlib.dll
---@param inFormat string
---@param inData byte[]
---@param outFormat string
function CS.System.Security.PermissionSet:ConvertPermissionSet(inFormat, inData, outFormat) end

---@source mscorlib.dll
---@return PermissionSet
function CS.System.Security.PermissionSet.Copy() end

---@source mscorlib.dll
---@param array System.Array
---@param index int
function CS.System.Security.PermissionSet.CopyTo(array, index) end

---@source mscorlib.dll
function CS.System.Security.PermissionSet.Demand() end

---@source mscorlib.dll
function CS.System.Security.PermissionSet.Deny() end

---@source mscorlib.dll
---@param obj object
---@return Boolean
function CS.System.Security.PermissionSet.Equals(obj) end

---@source mscorlib.dll
---@param et System.Security.SecurityElement
function CS.System.Security.PermissionSet.FromXml(et) end

---@source mscorlib.dll
---@return IEnumerator
function CS.System.Security.PermissionSet.GetEnumerator() end

---@source mscorlib.dll
---@return Int32
function CS.System.Security.PermissionSet.GetHashCode() end

---@source mscorlib.dll
---@param permClass System.Type
---@return IPermission
function CS.System.Security.PermissionSet.GetPermission(permClass) end

---@source mscorlib.dll
---@param other System.Security.PermissionSet
---@return PermissionSet
function CS.System.Security.PermissionSet.Intersect(other) end

---@source mscorlib.dll
---@return Boolean
function CS.System.Security.PermissionSet.IsEmpty() end

---@source mscorlib.dll
---@param target System.Security.PermissionSet
---@return Boolean
function CS.System.Security.PermissionSet.IsSubsetOf(target) end

---@source mscorlib.dll
---@return Boolean
function CS.System.Security.PermissionSet.IsUnrestricted() end

---@source mscorlib.dll
function CS.System.Security.PermissionSet.PermitOnly() end

---@source mscorlib.dll
---@param permClass System.Type
---@return IPermission
function CS.System.Security.PermissionSet.RemovePermission(permClass) end

---@source mscorlib.dll
function CS.System.Security.PermissionSet:RevertAssert() end

---@source mscorlib.dll
---@param perm System.Security.IPermission
---@return IPermission
function CS.System.Security.PermissionSet.SetPermission(perm) end

---@source mscorlib.dll
---@return String
function CS.System.Security.PermissionSet.ToString() end

---@source mscorlib.dll
---@return SecurityElement
function CS.System.Security.PermissionSet.ToXml() end

---@source mscorlib.dll
---@param other System.Security.PermissionSet
---@return PermissionSet
function CS.System.Security.PermissionSet.Union(other) end


---@source mscorlib.dll
---@class System.Security.PolicyLevelType: System.Enum
---@source mscorlib.dll
---@field AppDomain System.Security.PolicyLevelType
---@source mscorlib.dll
---@field Enterprise System.Security.PolicyLevelType
---@source mscorlib.dll
---@field Machine System.Security.PolicyLevelType
---@source mscorlib.dll
---@field User System.Security.PolicyLevelType
---@source mscorlib.dll
CS.System.Security.PolicyLevelType = {}

---@source 
---@param value any
---@return System.Security.PolicyLevelType
function CS.System.Security.PolicyLevelType:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Security.ReadOnlyPermissionSet: System.Security.PermissionSet
---@source mscorlib.dll
---@field IsReadOnly bool
---@source mscorlib.dll
CS.System.Security.ReadOnlyPermissionSet = {}

---@source mscorlib.dll
---@return PermissionSet
function CS.System.Security.ReadOnlyPermissionSet.Copy() end

---@source mscorlib.dll
---@param et System.Security.SecurityElement
function CS.System.Security.ReadOnlyPermissionSet.FromXml(et) end

---@source mscorlib.dll
---@return SecurityElement
function CS.System.Security.ReadOnlyPermissionSet.ToXml() end


---@source mscorlib.dll
---@class System.Security.SecureString: object
---@source mscorlib.dll
---@field Length int
---@source mscorlib.dll
CS.System.Security.SecureString = {}

---@source mscorlib.dll
---@param c char
function CS.System.Security.SecureString.AppendChar(c) end

---@source mscorlib.dll
function CS.System.Security.SecureString.Clear() end

---@source mscorlib.dll
---@return SecureString
function CS.System.Security.SecureString.Copy() end

---@source mscorlib.dll
function CS.System.Security.SecureString.Dispose() end

---@source mscorlib.dll
---@param index int
---@param c char
function CS.System.Security.SecureString.InsertAt(index, c) end

---@source mscorlib.dll
---@return Boolean
function CS.System.Security.SecureString.IsReadOnly() end

---@source mscorlib.dll
function CS.System.Security.SecureString.MakeReadOnly() end

---@source mscorlib.dll
---@param index int
function CS.System.Security.SecureString.RemoveAt(index) end

---@source mscorlib.dll
---@param index int
---@param c char
function CS.System.Security.SecureString.SetAt(index, c) end


---@source mscorlib.dll
---@class System.Security.SecurityContext: object
---@source mscorlib.dll
CS.System.Security.SecurityContext = {}

---@source mscorlib.dll
---@return SecurityContext
function CS.System.Security.SecurityContext:Capture() end

---@source mscorlib.dll
---@return SecurityContext
function CS.System.Security.SecurityContext.CreateCopy() end

---@source mscorlib.dll
function CS.System.Security.SecurityContext.Dispose() end

---@source mscorlib.dll
---@return Boolean
function CS.System.Security.SecurityContext:IsFlowSuppressed() end

---@source mscorlib.dll
---@return Boolean
function CS.System.Security.SecurityContext:IsWindowsIdentityFlowSuppressed() end

---@source mscorlib.dll
function CS.System.Security.SecurityContext:RestoreFlow() end

---@source mscorlib.dll
---@param securityContext System.Security.SecurityContext
---@param callback System.Threading.ContextCallback
---@param state object
function CS.System.Security.SecurityContext:Run(securityContext, callback, state) end

---@source mscorlib.dll
---@return AsyncFlowControl
function CS.System.Security.SecurityContext:SuppressFlow() end

---@source mscorlib.dll
---@return AsyncFlowControl
function CS.System.Security.SecurityContext:SuppressFlowWindowsIdentity() end


---@source mscorlib.dll
---@class System.Security.SecurityContextSource: System.Enum
---@source mscorlib.dll
---@field CurrentAppDomain System.Security.SecurityContextSource
---@source mscorlib.dll
---@field CurrentAssembly System.Security.SecurityContextSource
---@source mscorlib.dll
CS.System.Security.SecurityContextSource = {}

---@source 
---@param value any
---@return System.Security.SecurityContextSource
function CS.System.Security.SecurityContextSource:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Security.SecurityCriticalAttribute: System.Attribute
---@source mscorlib.dll
---@field Scope System.Security.SecurityCriticalScope
---@source mscorlib.dll
CS.System.Security.SecurityCriticalAttribute = {}


---@source mscorlib.dll
---@class System.Security.SecurityCriticalScope: System.Enum
---@source mscorlib.dll
---@field Everything System.Security.SecurityCriticalScope
---@source mscorlib.dll
---@field Explicit System.Security.SecurityCriticalScope
---@source mscorlib.dll
CS.System.Security.SecurityCriticalScope = {}

---@source 
---@param value any
---@return System.Security.SecurityCriticalScope
function CS.System.Security.SecurityCriticalScope:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Security.SecurityElement: object
---@source mscorlib.dll
---@field Attributes System.Collections.Hashtable
---@source mscorlib.dll
---@field Children System.Collections.ArrayList
---@source mscorlib.dll
---@field Tag string
---@source mscorlib.dll
---@field Text string
---@source mscorlib.dll
CS.System.Security.SecurityElement = {}

---@source mscorlib.dll
---@param name string
---@param value string
function CS.System.Security.SecurityElement.AddAttribute(name, value) end

---@source mscorlib.dll
---@param child System.Security.SecurityElement
function CS.System.Security.SecurityElement.AddChild(child) end

---@source mscorlib.dll
---@param name string
---@return String
function CS.System.Security.SecurityElement.Attribute(name) end

---@source mscorlib.dll
---@return SecurityElement
function CS.System.Security.SecurityElement.Copy() end

---@source mscorlib.dll
---@param other System.Security.SecurityElement
---@return Boolean
function CS.System.Security.SecurityElement.Equal(other) end

---@source mscorlib.dll
---@param str string
---@return String
function CS.System.Security.SecurityElement:Escape(str) end

---@source mscorlib.dll
---@param xml string
---@return SecurityElement
function CS.System.Security.SecurityElement:FromString(xml) end

---@source mscorlib.dll
---@param name string
---@return Boolean
function CS.System.Security.SecurityElement:IsValidAttributeName(name) end

---@source mscorlib.dll
---@param value string
---@return Boolean
function CS.System.Security.SecurityElement:IsValidAttributeValue(value) end

---@source mscorlib.dll
---@param tag string
---@return Boolean
function CS.System.Security.SecurityElement:IsValidTag(tag) end

---@source mscorlib.dll
---@param text string
---@return Boolean
function CS.System.Security.SecurityElement:IsValidText(text) end

---@source mscorlib.dll
---@param tag string
---@return SecurityElement
function CS.System.Security.SecurityElement.SearchForChildByTag(tag) end

---@source mscorlib.dll
---@param tag string
---@return String
function CS.System.Security.SecurityElement.SearchForTextOfTag(tag) end

---@source mscorlib.dll
---@return String
function CS.System.Security.SecurityElement.ToString() end


---@source mscorlib.dll
---@class System.Security.SecurityException: System.SystemException
---@source mscorlib.dll
---@field Action System.Security.Permissions.SecurityAction
---@source mscorlib.dll
---@field Demanded object
---@source mscorlib.dll
---@field DenySetInstance object
---@source mscorlib.dll
---@field FailedAssemblyInfo System.Reflection.AssemblyName
---@source mscorlib.dll
---@field FirstPermissionThatFailed System.Security.IPermission
---@source mscorlib.dll
---@field GrantedSet string
---@source mscorlib.dll
---@field Method System.Reflection.MethodInfo
---@source mscorlib.dll
---@field PermissionState string
---@source mscorlib.dll
---@field PermissionType System.Type
---@source mscorlib.dll
---@field PermitOnlySetInstance object
---@source mscorlib.dll
---@field RefusedSet string
---@source mscorlib.dll
---@field Url string
---@source mscorlib.dll
---@field Zone System.Security.SecurityZone
---@source mscorlib.dll
CS.System.Security.SecurityException = {}

---@source mscorlib.dll
---@param info System.Runtime.Serialization.SerializationInfo
---@param context System.Runtime.Serialization.StreamingContext
function CS.System.Security.SecurityException.GetObjectData(info, context) end

---@source mscorlib.dll
---@return String
function CS.System.Security.SecurityException.ToString() end


---@source mscorlib.dll
---@class System.Security.SecurityManager: object
---@source mscorlib.dll
---@field CheckExecutionRights bool
---@source mscorlib.dll
---@field SecurityEnabled bool
---@source mscorlib.dll
CS.System.Security.SecurityManager = {}

---@source mscorlib.dll
---@return Boolean
function CS.System.Security.SecurityManager:CurrentThreadRequiresSecurityContextCapture() end

---@source mscorlib.dll
---@param evidence System.Security.Policy.Evidence
---@return PermissionSet
function CS.System.Security.SecurityManager:GetStandardSandbox(evidence) end

---@source mscorlib.dll
---@param zone System.Collections.ArrayList
---@param origin System.Collections.ArrayList
function CS.System.Security.SecurityManager:GetZoneAndOrigin(zone, origin) end

---@source mscorlib.dll
---@param perm System.Security.IPermission
---@return Boolean
function CS.System.Security.SecurityManager:IsGranted(perm) end

---@source mscorlib.dll
---@param path string
---@param type System.Security.PolicyLevelType
---@return PolicyLevel
function CS.System.Security.SecurityManager:LoadPolicyLevelFromFile(path, type) end

---@source mscorlib.dll
---@param str string
---@param type System.Security.PolicyLevelType
---@return PolicyLevel
function CS.System.Security.SecurityManager:LoadPolicyLevelFromString(str, type) end

---@source mscorlib.dll
---@return IEnumerator
function CS.System.Security.SecurityManager:PolicyHierarchy() end

---@source mscorlib.dll
---@param evidence System.Security.Policy.Evidence
---@return PermissionSet
function CS.System.Security.SecurityManager:ResolvePolicy(evidence) end

---@source mscorlib.dll
---@param evidence System.Security.Policy.Evidence
---@param reqdPset System.Security.PermissionSet
---@param optPset System.Security.PermissionSet
---@param denyPset System.Security.PermissionSet
---@param denied System.Security.PermissionSet
---@return PermissionSet
function CS.System.Security.SecurityManager:ResolvePolicy(evidence, reqdPset, optPset, denyPset, denied) end

---@source mscorlib.dll
---@param evidences System.Security.Policy.Evidence[]
---@return PermissionSet
function CS.System.Security.SecurityManager:ResolvePolicy(evidences) end

---@source mscorlib.dll
---@param evidence System.Security.Policy.Evidence
---@return IEnumerator
function CS.System.Security.SecurityManager:ResolvePolicyGroups(evidence) end

---@source mscorlib.dll
---@param evidence System.Security.Policy.Evidence
---@return PermissionSet
function CS.System.Security.SecurityManager:ResolveSystemPolicy(evidence) end

---@source mscorlib.dll
function CS.System.Security.SecurityManager:SavePolicy() end

---@source mscorlib.dll
---@param level System.Security.Policy.PolicyLevel
function CS.System.Security.SecurityManager:SavePolicyLevel(level) end


---@source mscorlib.dll
---@class System.Security.SecurityRulesAttribute: System.Attribute
---@source mscorlib.dll
---@field RuleSet System.Security.SecurityRuleSet
---@source mscorlib.dll
---@field SkipVerificationInFullTrust bool
---@source mscorlib.dll
CS.System.Security.SecurityRulesAttribute = {}


---@source mscorlib.dll
---@class System.Security.SecurityTransparentAttribute: System.Attribute
---@source mscorlib.dll
CS.System.Security.SecurityTransparentAttribute = {}


---@source mscorlib.dll
---@class System.Security.SecurityRuleSet: System.Enum
---@source mscorlib.dll
---@field Level1 System.Security.SecurityRuleSet
---@source mscorlib.dll
---@field Level2 System.Security.SecurityRuleSet
---@source mscorlib.dll
---@field None System.Security.SecurityRuleSet
---@source mscorlib.dll
CS.System.Security.SecurityRuleSet = {}

---@source 
---@param value any
---@return System.Security.SecurityRuleSet
function CS.System.Security.SecurityRuleSet:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Security.SecuritySafeCriticalAttribute: System.Attribute
---@source mscorlib.dll
CS.System.Security.SecuritySafeCriticalAttribute = {}


---@source mscorlib.dll
---@class System.Security.SecurityTreatAsSafeAttribute: System.Attribute
---@source mscorlib.dll
CS.System.Security.SecurityTreatAsSafeAttribute = {}


---@source mscorlib.dll
---@class System.Security.SecurityState: object
---@source mscorlib.dll
CS.System.Security.SecurityState = {}

---@source mscorlib.dll
function CS.System.Security.SecurityState.EnsureState() end

---@source mscorlib.dll
---@return Boolean
function CS.System.Security.SecurityState.IsStateAvailable() end


---@source mscorlib.dll
---@class System.Security.SecurityZone: System.Enum
---@source mscorlib.dll
---@field Internet System.Security.SecurityZone
---@source mscorlib.dll
---@field Intranet System.Security.SecurityZone
---@source mscorlib.dll
---@field MyComputer System.Security.SecurityZone
---@source mscorlib.dll
---@field NoZone System.Security.SecurityZone
---@source mscorlib.dll
---@field Trusted System.Security.SecurityZone
---@source mscorlib.dll
---@field Untrusted System.Security.SecurityZone
---@source mscorlib.dll
CS.System.Security.SecurityZone = {}

---@source 
---@param value any
---@return System.Security.SecurityZone
function CS.System.Security.SecurityZone:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Security.VerificationException: System.SystemException
---@source mscorlib.dll
CS.System.Security.VerificationException = {}


---@source mscorlib.dll
---@class System.Security.SuppressUnmanagedCodeSecurityAttribute: System.Attribute
---@source mscorlib.dll
CS.System.Security.SuppressUnmanagedCodeSecurityAttribute = {}


---@source mscorlib.dll
---@class System.Security.XmlSyntaxException: System.SystemException
---@source mscorlib.dll
CS.System.Security.XmlSyntaxException = {}


---@source mscorlib.dll
---@class System.Security.UnverifiableCodeAttribute: System.Attribute
---@source mscorlib.dll
CS.System.Security.UnverifiableCodeAttribute = {}


---@source System.Core.dll
---@class System.Security.ManifestKinds: System.Enum
---@source System.Core.dll
---@field Application System.Security.ManifestKinds
---@source System.Core.dll
---@field ApplicationAndDeployment System.Security.ManifestKinds
---@source System.Core.dll
---@field Deployment System.Security.ManifestKinds
---@source System.Core.dll
---@field None System.Security.ManifestKinds
---@source System.Core.dll
CS.System.Security.ManifestKinds = {}

---@source 
---@param value any
---@return System.Security.ManifestKinds
function CS.System.Security.ManifestKinds:__CastFrom(value) end


---@source System.dll
---@class System.Security.SecureStringMarshal: object
---@source System.dll
CS.System.Security.SecureStringMarshal = {}

---@source System.dll
---@param s System.Security.SecureString
---@return IntPtr
function CS.System.Security.SecureStringMarshal:SecureStringToCoTaskMemAnsi(s) end

---@source System.dll
---@param s System.Security.SecureString
---@return IntPtr
function CS.System.Security.SecureStringMarshal:SecureStringToCoTaskMemUnicode(s) end

---@source System.dll
---@param s System.Security.SecureString
---@return IntPtr
function CS.System.Security.SecureStringMarshal:SecureStringToGlobalAllocAnsi(s) end

---@source System.dll
---@param s System.Security.SecureString
---@return IntPtr
function CS.System.Security.SecureStringMarshal:SecureStringToGlobalAllocUnicode(s) end
