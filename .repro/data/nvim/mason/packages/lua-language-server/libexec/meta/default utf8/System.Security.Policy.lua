---@meta

---@source mscorlib.dll
---@class System.Security.Policy.AllMembershipCondition: object
---@source mscorlib.dll
CS.System.Security.Policy.AllMembershipCondition = {}

---@source mscorlib.dll
---@param evidence System.Security.Policy.Evidence
---@return Boolean
function CS.System.Security.Policy.AllMembershipCondition.Check(evidence) end

---@source mscorlib.dll
---@return IMembershipCondition
function CS.System.Security.Policy.AllMembershipCondition.Copy() end

---@source mscorlib.dll
---@param o object
---@return Boolean
function CS.System.Security.Policy.AllMembershipCondition.Equals(o) end

---@source mscorlib.dll
---@param e System.Security.SecurityElement
function CS.System.Security.Policy.AllMembershipCondition.FromXml(e) end

---@source mscorlib.dll
---@param e System.Security.SecurityElement
---@param level System.Security.Policy.PolicyLevel
function CS.System.Security.Policy.AllMembershipCondition.FromXml(e, level) end

---@source mscorlib.dll
---@return Int32
function CS.System.Security.Policy.AllMembershipCondition.GetHashCode() end

---@source mscorlib.dll
---@return String
function CS.System.Security.Policy.AllMembershipCondition.ToString() end

---@source mscorlib.dll
---@return SecurityElement
function CS.System.Security.Policy.AllMembershipCondition.ToXml() end

---@source mscorlib.dll
---@param level System.Security.Policy.PolicyLevel
---@return SecurityElement
function CS.System.Security.Policy.AllMembershipCondition.ToXml(level) end


---@source mscorlib.dll
---@class System.Security.Policy.ApplicationDirectory: System.Security.Policy.EvidenceBase
---@source mscorlib.dll
---@field Directory string
---@source mscorlib.dll
CS.System.Security.Policy.ApplicationDirectory = {}

---@source mscorlib.dll
---@return EvidenceBase
function CS.System.Security.Policy.ApplicationDirectory.Clone() end

---@source mscorlib.dll
---@return Object
function CS.System.Security.Policy.ApplicationDirectory.Copy() end

---@source mscorlib.dll
---@param o object
---@return Boolean
function CS.System.Security.Policy.ApplicationDirectory.Equals(o) end

---@source mscorlib.dll
---@return Int32
function CS.System.Security.Policy.ApplicationDirectory.GetHashCode() end

---@source mscorlib.dll
---@return String
function CS.System.Security.Policy.ApplicationDirectory.ToString() end


---@source mscorlib.dll
---@class System.Security.Policy.ApplicationDirectoryMembershipCondition: object
---@source mscorlib.dll
CS.System.Security.Policy.ApplicationDirectoryMembershipCondition = {}

---@source mscorlib.dll
---@param evidence System.Security.Policy.Evidence
---@return Boolean
function CS.System.Security.Policy.ApplicationDirectoryMembershipCondition.Check(evidence) end

---@source mscorlib.dll
---@return IMembershipCondition
function CS.System.Security.Policy.ApplicationDirectoryMembershipCondition.Copy() end

---@source mscorlib.dll
---@param o object
---@return Boolean
function CS.System.Security.Policy.ApplicationDirectoryMembershipCondition.Equals(o) end

---@source mscorlib.dll
---@param e System.Security.SecurityElement
function CS.System.Security.Policy.ApplicationDirectoryMembershipCondition.FromXml(e) end

---@source mscorlib.dll
---@param e System.Security.SecurityElement
---@param level System.Security.Policy.PolicyLevel
function CS.System.Security.Policy.ApplicationDirectoryMembershipCondition.FromXml(e, level) end

---@source mscorlib.dll
---@return Int32
function CS.System.Security.Policy.ApplicationDirectoryMembershipCondition.GetHashCode() end

---@source mscorlib.dll
---@return String
function CS.System.Security.Policy.ApplicationDirectoryMembershipCondition.ToString() end

---@source mscorlib.dll
---@return SecurityElement
function CS.System.Security.Policy.ApplicationDirectoryMembershipCondition.ToXml() end

---@source mscorlib.dll
---@param level System.Security.Policy.PolicyLevel
---@return SecurityElement
function CS.System.Security.Policy.ApplicationDirectoryMembershipCondition.ToXml(level) end


---@source mscorlib.dll
---@class System.Security.Policy.ApplicationSecurityInfo: object
---@source mscorlib.dll
---@field ApplicationEvidence System.Security.Policy.Evidence
---@source mscorlib.dll
---@field ApplicationId System.ApplicationId
---@source mscorlib.dll
---@field DefaultRequestSet System.Security.PermissionSet
---@source mscorlib.dll
---@field DeploymentId System.ApplicationId
---@source mscorlib.dll
CS.System.Security.Policy.ApplicationSecurityInfo = {}


---@source mscorlib.dll
---@class System.Security.Policy.ApplicationSecurityManager: object
---@source mscorlib.dll
---@field ApplicationTrustManager System.Security.Policy.IApplicationTrustManager
---@source mscorlib.dll
---@field UserApplicationTrusts System.Security.Policy.ApplicationTrustCollection
---@source mscorlib.dll
CS.System.Security.Policy.ApplicationSecurityManager = {}

---@source mscorlib.dll
---@param activationContext System.ActivationContext
---@param context System.Security.Policy.TrustManagerContext
---@return Boolean
function CS.System.Security.Policy.ApplicationSecurityManager:DetermineApplicationTrust(activationContext, context) end


---@source mscorlib.dll
---@class System.Security.Policy.ApplicationTrust: System.Security.Policy.EvidenceBase
---@source mscorlib.dll
---@field ApplicationIdentity System.ApplicationIdentity
---@source mscorlib.dll
---@field DefaultGrantSet System.Security.Policy.PolicyStatement
---@source mscorlib.dll
---@field ExtraInfo object
---@source mscorlib.dll
---@field FullTrustAssemblies System.Collections.Generic.IList<System.Security.Policy.StrongName>
---@source mscorlib.dll
---@field IsApplicationTrustedToRun bool
---@source mscorlib.dll
---@field Persist bool
---@source mscorlib.dll
CS.System.Security.Policy.ApplicationTrust = {}

---@source mscorlib.dll
---@return EvidenceBase
function CS.System.Security.Policy.ApplicationTrust.Clone() end

---@source mscorlib.dll
---@param element System.Security.SecurityElement
function CS.System.Security.Policy.ApplicationTrust.FromXml(element) end

---@source mscorlib.dll
---@return SecurityElement
function CS.System.Security.Policy.ApplicationTrust.ToXml() end


---@source mscorlib.dll
---@class System.Security.Policy.ApplicationTrustCollection: object
---@source mscorlib.dll
---@field Count int
---@source mscorlib.dll
---@field IsSynchronized bool
---@source mscorlib.dll
---@field this[] System.Security.Policy.ApplicationTrust
---@source mscorlib.dll
---@field this[] System.Security.Policy.ApplicationTrust
---@source mscorlib.dll
---@field SyncRoot object
---@source mscorlib.dll
CS.System.Security.Policy.ApplicationTrustCollection = {}

---@source mscorlib.dll
---@param trust System.Security.Policy.ApplicationTrust
---@return Int32
function CS.System.Security.Policy.ApplicationTrustCollection.Add(trust) end

---@source mscorlib.dll
---@param trusts System.Security.Policy.ApplicationTrustCollection
function CS.System.Security.Policy.ApplicationTrustCollection.AddRange(trusts) end

---@source mscorlib.dll
---@param trusts System.Security.Policy.ApplicationTrust[]
function CS.System.Security.Policy.ApplicationTrustCollection.AddRange(trusts) end

---@source mscorlib.dll
function CS.System.Security.Policy.ApplicationTrustCollection.Clear() end

---@source mscorlib.dll
---@param array System.Security.Policy.ApplicationTrust[]
---@param index int
function CS.System.Security.Policy.ApplicationTrustCollection.CopyTo(array, index) end

---@source mscorlib.dll
---@param applicationIdentity System.ApplicationIdentity
---@param versionMatch System.Security.Policy.ApplicationVersionMatch
---@return ApplicationTrustCollection
function CS.System.Security.Policy.ApplicationTrustCollection.Find(applicationIdentity, versionMatch) end

---@source mscorlib.dll
---@return ApplicationTrustEnumerator
function CS.System.Security.Policy.ApplicationTrustCollection.GetEnumerator() end

---@source mscorlib.dll
---@param applicationIdentity System.ApplicationIdentity
---@param versionMatch System.Security.Policy.ApplicationVersionMatch
function CS.System.Security.Policy.ApplicationTrustCollection.Remove(applicationIdentity, versionMatch) end

---@source mscorlib.dll
---@param trust System.Security.Policy.ApplicationTrust
function CS.System.Security.Policy.ApplicationTrustCollection.Remove(trust) end

---@source mscorlib.dll
---@param trusts System.Security.Policy.ApplicationTrustCollection
function CS.System.Security.Policy.ApplicationTrustCollection.RemoveRange(trusts) end

---@source mscorlib.dll
---@param trusts System.Security.Policy.ApplicationTrust[]
function CS.System.Security.Policy.ApplicationTrustCollection.RemoveRange(trusts) end


---@source mscorlib.dll
---@class System.Security.Policy.ApplicationTrustEnumerator: object
---@source mscorlib.dll
---@field Current System.Security.Policy.ApplicationTrust
---@source mscorlib.dll
CS.System.Security.Policy.ApplicationTrustEnumerator = {}

---@source mscorlib.dll
---@return Boolean
function CS.System.Security.Policy.ApplicationTrustEnumerator.MoveNext() end

---@source mscorlib.dll
function CS.System.Security.Policy.ApplicationTrustEnumerator.Reset() end


---@source mscorlib.dll
---@class System.Security.Policy.ApplicationVersionMatch: System.Enum
---@source mscorlib.dll
---@field MatchAllVersions System.Security.Policy.ApplicationVersionMatch
---@source mscorlib.dll
---@field MatchExactVersion System.Security.Policy.ApplicationVersionMatch
---@source mscorlib.dll
CS.System.Security.Policy.ApplicationVersionMatch = {}

---@source 
---@param value any
---@return System.Security.Policy.ApplicationVersionMatch
function CS.System.Security.Policy.ApplicationVersionMatch:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Security.Policy.CodeConnectAccess: object
---@source mscorlib.dll
---@field AnyScheme string
---@source mscorlib.dll
---@field DefaultPort int
---@source mscorlib.dll
---@field OriginPort int
---@source mscorlib.dll
---@field OriginScheme string
---@source mscorlib.dll
---@field Port int
---@source mscorlib.dll
---@field Scheme string
---@source mscorlib.dll
CS.System.Security.Policy.CodeConnectAccess = {}

---@source mscorlib.dll
---@param allowPort int
---@return CodeConnectAccess
function CS.System.Security.Policy.CodeConnectAccess:CreateAnySchemeAccess(allowPort) end

---@source mscorlib.dll
---@param allowPort int
---@return CodeConnectAccess
function CS.System.Security.Policy.CodeConnectAccess:CreateOriginSchemeAccess(allowPort) end

---@source mscorlib.dll
---@param o object
---@return Boolean
function CS.System.Security.Policy.CodeConnectAccess.Equals(o) end

---@source mscorlib.dll
---@return Int32
function CS.System.Security.Policy.CodeConnectAccess.GetHashCode() end


---@source mscorlib.dll
---@class System.Security.Policy.Evidence: object
---@source mscorlib.dll
---@field Count int
---@source mscorlib.dll
---@field IsReadOnly bool
---@source mscorlib.dll
---@field IsSynchronized bool
---@source mscorlib.dll
---@field Locked bool
---@source mscorlib.dll
---@field SyncRoot object
---@source mscorlib.dll
CS.System.Security.Policy.Evidence = {}

---@source mscorlib.dll
---@param id object
function CS.System.Security.Policy.Evidence.AddAssembly(id) end

---@source mscorlib.dll
---@param evidence T
function CS.System.Security.Policy.Evidence.AddAssemblyEvidence(evidence) end

---@source mscorlib.dll
---@param id object
function CS.System.Security.Policy.Evidence.AddHost(id) end

---@source mscorlib.dll
---@param evidence T
function CS.System.Security.Policy.Evidence.AddHostEvidence(evidence) end

---@source mscorlib.dll
function CS.System.Security.Policy.Evidence.Clear() end

---@source mscorlib.dll
---@return Evidence
function CS.System.Security.Policy.Evidence.Clone() end

---@source mscorlib.dll
---@param array System.Array
---@param index int
function CS.System.Security.Policy.Evidence.CopyTo(array, index) end

---@source mscorlib.dll
---@return IEnumerator
function CS.System.Security.Policy.Evidence.GetAssemblyEnumerator() end

---@source mscorlib.dll
---@return T
function CS.System.Security.Policy.Evidence.GetAssemblyEvidence() end

---@source mscorlib.dll
---@return IEnumerator
function CS.System.Security.Policy.Evidence.GetEnumerator() end

---@source mscorlib.dll
---@return IEnumerator
function CS.System.Security.Policy.Evidence.GetHostEnumerator() end

---@source mscorlib.dll
---@return T
function CS.System.Security.Policy.Evidence.GetHostEvidence() end

---@source mscorlib.dll
---@param evidence System.Security.Policy.Evidence
function CS.System.Security.Policy.Evidence.Merge(evidence) end

---@source mscorlib.dll
---@param t System.Type
function CS.System.Security.Policy.Evidence.RemoveType(t) end


---@source mscorlib.dll
---@class System.Security.Policy.EvidenceBase: object
---@source mscorlib.dll
CS.System.Security.Policy.EvidenceBase = {}

---@source mscorlib.dll
---@return EvidenceBase
function CS.System.Security.Policy.EvidenceBase.Clone() end


---@source mscorlib.dll
---@class System.Security.Policy.FileCodeGroup: System.Security.Policy.CodeGroup
---@source mscorlib.dll
---@field AttributeString string
---@source mscorlib.dll
---@field MergeLogic string
---@source mscorlib.dll
---@field PermissionSetName string
---@source mscorlib.dll
CS.System.Security.Policy.FileCodeGroup = {}

---@source mscorlib.dll
---@return CodeGroup
function CS.System.Security.Policy.FileCodeGroup.Copy() end

---@source mscorlib.dll
---@param o object
---@return Boolean
function CS.System.Security.Policy.FileCodeGroup.Equals(o) end

---@source mscorlib.dll
---@return Int32
function CS.System.Security.Policy.FileCodeGroup.GetHashCode() end

---@source mscorlib.dll
---@param evidence System.Security.Policy.Evidence
---@return PolicyStatement
function CS.System.Security.Policy.FileCodeGroup.Resolve(evidence) end

---@source mscorlib.dll
---@param evidence System.Security.Policy.Evidence
---@return CodeGroup
function CS.System.Security.Policy.FileCodeGroup.ResolveMatchingCodeGroups(evidence) end


---@source mscorlib.dll
---@class System.Security.Policy.FirstMatchCodeGroup: System.Security.Policy.CodeGroup
---@source mscorlib.dll
---@field MergeLogic string
---@source mscorlib.dll
CS.System.Security.Policy.FirstMatchCodeGroup = {}

---@source mscorlib.dll
---@return CodeGroup
function CS.System.Security.Policy.FirstMatchCodeGroup.Copy() end

---@source mscorlib.dll
---@param evidence System.Security.Policy.Evidence
---@return PolicyStatement
function CS.System.Security.Policy.FirstMatchCodeGroup.Resolve(evidence) end

---@source mscorlib.dll
---@param evidence System.Security.Policy.Evidence
---@return CodeGroup
function CS.System.Security.Policy.FirstMatchCodeGroup.ResolveMatchingCodeGroups(evidence) end


---@source mscorlib.dll
---@class System.Security.Policy.GacInstalled: System.Security.Policy.EvidenceBase
---@source mscorlib.dll
CS.System.Security.Policy.GacInstalled = {}

---@source mscorlib.dll
---@return EvidenceBase
function CS.System.Security.Policy.GacInstalled.Clone() end

---@source mscorlib.dll
---@return Object
function CS.System.Security.Policy.GacInstalled.Copy() end

---@source mscorlib.dll
---@param evidence System.Security.Policy.Evidence
---@return IPermission
function CS.System.Security.Policy.GacInstalled.CreateIdentityPermission(evidence) end

---@source mscorlib.dll
---@param o object
---@return Boolean
function CS.System.Security.Policy.GacInstalled.Equals(o) end

---@source mscorlib.dll
---@return Int32
function CS.System.Security.Policy.GacInstalled.GetHashCode() end

---@source mscorlib.dll
---@return String
function CS.System.Security.Policy.GacInstalled.ToString() end


---@source mscorlib.dll
---@class System.Security.Policy.GacMembershipCondition: object
---@source mscorlib.dll
CS.System.Security.Policy.GacMembershipCondition = {}

---@source mscorlib.dll
---@param evidence System.Security.Policy.Evidence
---@return Boolean
function CS.System.Security.Policy.GacMembershipCondition.Check(evidence) end

---@source mscorlib.dll
---@return IMembershipCondition
function CS.System.Security.Policy.GacMembershipCondition.Copy() end

---@source mscorlib.dll
---@param o object
---@return Boolean
function CS.System.Security.Policy.GacMembershipCondition.Equals(o) end

---@source mscorlib.dll
---@param e System.Security.SecurityElement
function CS.System.Security.Policy.GacMembershipCondition.FromXml(e) end

---@source mscorlib.dll
---@param e System.Security.SecurityElement
---@param level System.Security.Policy.PolicyLevel
function CS.System.Security.Policy.GacMembershipCondition.FromXml(e, level) end

---@source mscorlib.dll
---@return Int32
function CS.System.Security.Policy.GacMembershipCondition.GetHashCode() end

---@source mscorlib.dll
---@return String
function CS.System.Security.Policy.GacMembershipCondition.ToString() end

---@source mscorlib.dll
---@return SecurityElement
function CS.System.Security.Policy.GacMembershipCondition.ToXml() end

---@source mscorlib.dll
---@param level System.Security.Policy.PolicyLevel
---@return SecurityElement
function CS.System.Security.Policy.GacMembershipCondition.ToXml(level) end


---@source mscorlib.dll
---@class System.Security.Policy.Hash: System.Security.Policy.EvidenceBase
---@source mscorlib.dll
---@field MD5 byte[]
---@source mscorlib.dll
---@field SHA1 byte[]
---@source mscorlib.dll
---@field SHA256 byte[]
---@source mscorlib.dll
CS.System.Security.Policy.Hash = {}

---@source mscorlib.dll
---@return EvidenceBase
function CS.System.Security.Policy.Hash.Clone() end

---@source mscorlib.dll
---@param md5 byte[]
---@return Hash
function CS.System.Security.Policy.Hash:CreateMD5(md5) end

---@source mscorlib.dll
---@param sha1 byte[]
---@return Hash
function CS.System.Security.Policy.Hash:CreateSHA1(sha1) end

---@source mscorlib.dll
---@param sha256 byte[]
---@return Hash
function CS.System.Security.Policy.Hash:CreateSHA256(sha256) end

---@source mscorlib.dll
---@param hashAlg System.Security.Cryptography.HashAlgorithm
function CS.System.Security.Policy.Hash.GenerateHash(hashAlg) end

---@source mscorlib.dll
---@param info System.Runtime.Serialization.SerializationInfo
---@param context System.Runtime.Serialization.StreamingContext
function CS.System.Security.Policy.Hash.GetObjectData(info, context) end

---@source mscorlib.dll
---@return String
function CS.System.Security.Policy.Hash.ToString() end


---@source mscorlib.dll
---@class System.Security.Policy.HashMembershipCondition: object
---@source mscorlib.dll
---@field HashAlgorithm System.Security.Cryptography.HashAlgorithm
---@source mscorlib.dll
---@field HashValue byte[]
---@source mscorlib.dll
CS.System.Security.Policy.HashMembershipCondition = {}

---@source mscorlib.dll
---@param evidence System.Security.Policy.Evidence
---@return Boolean
function CS.System.Security.Policy.HashMembershipCondition.Check(evidence) end

---@source mscorlib.dll
---@return IMembershipCondition
function CS.System.Security.Policy.HashMembershipCondition.Copy() end

---@source mscorlib.dll
---@param o object
---@return Boolean
function CS.System.Security.Policy.HashMembershipCondition.Equals(o) end

---@source mscorlib.dll
---@param e System.Security.SecurityElement
function CS.System.Security.Policy.HashMembershipCondition.FromXml(e) end

---@source mscorlib.dll
---@param e System.Security.SecurityElement
---@param level System.Security.Policy.PolicyLevel
function CS.System.Security.Policy.HashMembershipCondition.FromXml(e, level) end

---@source mscorlib.dll
---@return Int32
function CS.System.Security.Policy.HashMembershipCondition.GetHashCode() end

---@source mscorlib.dll
---@return String
function CS.System.Security.Policy.HashMembershipCondition.ToString() end

---@source mscorlib.dll
---@return SecurityElement
function CS.System.Security.Policy.HashMembershipCondition.ToXml() end

---@source mscorlib.dll
---@param level System.Security.Policy.PolicyLevel
---@return SecurityElement
function CS.System.Security.Policy.HashMembershipCondition.ToXml(level) end


---@source mscorlib.dll
---@class System.Security.Policy.IApplicationTrustManager
---@source mscorlib.dll
CS.System.Security.Policy.IApplicationTrustManager = {}

---@source mscorlib.dll
---@param activationContext System.ActivationContext
---@param context System.Security.Policy.TrustManagerContext
---@return ApplicationTrust
function CS.System.Security.Policy.IApplicationTrustManager.DetermineApplicationTrust(activationContext, context) end


---@source mscorlib.dll
---@class System.Security.Policy.IIdentityPermissionFactory
---@source mscorlib.dll
CS.System.Security.Policy.IIdentityPermissionFactory = {}

---@source mscorlib.dll
---@param evidence System.Security.Policy.Evidence
---@return IPermission
function CS.System.Security.Policy.IIdentityPermissionFactory.CreateIdentityPermission(evidence) end


---@source mscorlib.dll
---@class System.Security.Policy.IMembershipCondition
---@source mscorlib.dll
CS.System.Security.Policy.IMembershipCondition = {}

---@source mscorlib.dll
---@param evidence System.Security.Policy.Evidence
---@return Boolean
function CS.System.Security.Policy.IMembershipCondition.Check(evidence) end

---@source mscorlib.dll
---@return IMembershipCondition
function CS.System.Security.Policy.IMembershipCondition.Copy() end

---@source mscorlib.dll
---@param obj object
---@return Boolean
function CS.System.Security.Policy.IMembershipCondition.Equals(obj) end

---@source mscorlib.dll
---@return String
function CS.System.Security.Policy.IMembershipCondition.ToString() end


---@source mscorlib.dll
---@class System.Security.Policy.NetCodeGroup: System.Security.Policy.CodeGroup
---@source mscorlib.dll
---@field AbsentOriginScheme string
---@source mscorlib.dll
---@field AnyOtherOriginScheme string
---@source mscorlib.dll
---@field AttributeString string
---@source mscorlib.dll
---@field MergeLogic string
---@source mscorlib.dll
---@field PermissionSetName string
---@source mscorlib.dll
CS.System.Security.Policy.NetCodeGroup = {}

---@source mscorlib.dll
---@param originScheme string
---@param connectAccess System.Security.Policy.CodeConnectAccess
function CS.System.Security.Policy.NetCodeGroup.AddConnectAccess(originScheme, connectAccess) end

---@source mscorlib.dll
---@return CodeGroup
function CS.System.Security.Policy.NetCodeGroup.Copy() end

---@source mscorlib.dll
---@param o object
---@return Boolean
function CS.System.Security.Policy.NetCodeGroup.Equals(o) end

---@source mscorlib.dll
function CS.System.Security.Policy.NetCodeGroup.GetConnectAccessRules() end

---@source mscorlib.dll
---@return Int32
function CS.System.Security.Policy.NetCodeGroup.GetHashCode() end

---@source mscorlib.dll
function CS.System.Security.Policy.NetCodeGroup.ResetConnectAccess() end

---@source mscorlib.dll
---@param evidence System.Security.Policy.Evidence
---@return PolicyStatement
function CS.System.Security.Policy.NetCodeGroup.Resolve(evidence) end

---@source mscorlib.dll
---@param evidence System.Security.Policy.Evidence
---@return CodeGroup
function CS.System.Security.Policy.NetCodeGroup.ResolveMatchingCodeGroups(evidence) end


---@source mscorlib.dll
---@class System.Security.Policy.PublisherMembershipCondition: object
---@source mscorlib.dll
---@field Certificate System.Security.Cryptography.X509Certificates.X509Certificate
---@source mscorlib.dll
CS.System.Security.Policy.PublisherMembershipCondition = {}

---@source mscorlib.dll
---@param evidence System.Security.Policy.Evidence
---@return Boolean
function CS.System.Security.Policy.PublisherMembershipCondition.Check(evidence) end

---@source mscorlib.dll
---@return IMembershipCondition
function CS.System.Security.Policy.PublisherMembershipCondition.Copy() end

---@source mscorlib.dll
---@param o object
---@return Boolean
function CS.System.Security.Policy.PublisherMembershipCondition.Equals(o) end

---@source mscorlib.dll
---@param e System.Security.SecurityElement
function CS.System.Security.Policy.PublisherMembershipCondition.FromXml(e) end

---@source mscorlib.dll
---@param e System.Security.SecurityElement
---@param level System.Security.Policy.PolicyLevel
function CS.System.Security.Policy.PublisherMembershipCondition.FromXml(e, level) end

---@source mscorlib.dll
---@return Int32
function CS.System.Security.Policy.PublisherMembershipCondition.GetHashCode() end

---@source mscorlib.dll
---@return String
function CS.System.Security.Policy.PublisherMembershipCondition.ToString() end

---@source mscorlib.dll
---@return SecurityElement
function CS.System.Security.Policy.PublisherMembershipCondition.ToXml() end

---@source mscorlib.dll
---@param level System.Security.Policy.PolicyLevel
---@return SecurityElement
function CS.System.Security.Policy.PublisherMembershipCondition.ToXml(level) end


---@source mscorlib.dll
---@class System.Security.Policy.PermissionRequestEvidence: System.Security.Policy.EvidenceBase
---@source mscorlib.dll
---@field DeniedPermissions System.Security.PermissionSet
---@source mscorlib.dll
---@field OptionalPermissions System.Security.PermissionSet
---@source mscorlib.dll
---@field RequestedPermissions System.Security.PermissionSet
---@source mscorlib.dll
CS.System.Security.Policy.PermissionRequestEvidence = {}

---@source mscorlib.dll
---@return EvidenceBase
function CS.System.Security.Policy.PermissionRequestEvidence.Clone() end

---@source mscorlib.dll
---@return PermissionRequestEvidence
function CS.System.Security.Policy.PermissionRequestEvidence.Copy() end

---@source mscorlib.dll
---@return String
function CS.System.Security.Policy.PermissionRequestEvidence.ToString() end


---@source mscorlib.dll
---@class System.Security.Policy.PolicyException: System.SystemException
---@source mscorlib.dll
CS.System.Security.Policy.PolicyException = {}


---@source mscorlib.dll
---@class System.Security.Policy.Site: System.Security.Policy.EvidenceBase
---@source mscorlib.dll
---@field Name string
---@source mscorlib.dll
CS.System.Security.Policy.Site = {}

---@source mscorlib.dll
---@return EvidenceBase
function CS.System.Security.Policy.Site.Clone() end

---@source mscorlib.dll
---@return Object
function CS.System.Security.Policy.Site.Copy() end

---@source mscorlib.dll
---@param url string
---@return Site
function CS.System.Security.Policy.Site:CreateFromUrl(url) end

---@source mscorlib.dll
---@param evidence System.Security.Policy.Evidence
---@return IPermission
function CS.System.Security.Policy.Site.CreateIdentityPermission(evidence) end

---@source mscorlib.dll
---@param o object
---@return Boolean
function CS.System.Security.Policy.Site.Equals(o) end

---@source mscorlib.dll
---@return Int32
function CS.System.Security.Policy.Site.GetHashCode() end

---@source mscorlib.dll
---@return String
function CS.System.Security.Policy.Site.ToString() end


---@source mscorlib.dll
---@class System.Security.Policy.PolicyLevel: object
---@source mscorlib.dll
---@field FullTrustAssemblies System.Collections.IList
---@source mscorlib.dll
---@field Label string
---@source mscorlib.dll
---@field NamedPermissionSets System.Collections.IList
---@source mscorlib.dll
---@field RootCodeGroup System.Security.Policy.CodeGroup
---@source mscorlib.dll
---@field StoreLocation string
---@source mscorlib.dll
---@field Type System.Security.PolicyLevelType
---@source mscorlib.dll
CS.System.Security.Policy.PolicyLevel = {}

---@source mscorlib.dll
---@param sn System.Security.Policy.StrongName
function CS.System.Security.Policy.PolicyLevel.AddFullTrustAssembly(sn) end

---@source mscorlib.dll
---@param snMC System.Security.Policy.StrongNameMembershipCondition
function CS.System.Security.Policy.PolicyLevel.AddFullTrustAssembly(snMC) end

---@source mscorlib.dll
---@param permSet System.Security.NamedPermissionSet
function CS.System.Security.Policy.PolicyLevel.AddNamedPermissionSet(permSet) end

---@source mscorlib.dll
---@param name string
---@param pSet System.Security.PermissionSet
---@return NamedPermissionSet
function CS.System.Security.Policy.PolicyLevel.ChangeNamedPermissionSet(name, pSet) end

---@source mscorlib.dll
---@return PolicyLevel
function CS.System.Security.Policy.PolicyLevel:CreateAppDomainLevel() end

---@source mscorlib.dll
---@param e System.Security.SecurityElement
function CS.System.Security.Policy.PolicyLevel.FromXml(e) end

---@source mscorlib.dll
---@param name string
---@return NamedPermissionSet
function CS.System.Security.Policy.PolicyLevel.GetNamedPermissionSet(name) end

---@source mscorlib.dll
function CS.System.Security.Policy.PolicyLevel.Recover() end

---@source mscorlib.dll
---@param sn System.Security.Policy.StrongName
function CS.System.Security.Policy.PolicyLevel.RemoveFullTrustAssembly(sn) end

---@source mscorlib.dll
---@param snMC System.Security.Policy.StrongNameMembershipCondition
function CS.System.Security.Policy.PolicyLevel.RemoveFullTrustAssembly(snMC) end

---@source mscorlib.dll
---@param permSet System.Security.NamedPermissionSet
---@return NamedPermissionSet
function CS.System.Security.Policy.PolicyLevel.RemoveNamedPermissionSet(permSet) end

---@source mscorlib.dll
---@param name string
---@return NamedPermissionSet
function CS.System.Security.Policy.PolicyLevel.RemoveNamedPermissionSet(name) end

---@source mscorlib.dll
function CS.System.Security.Policy.PolicyLevel.Reset() end

---@source mscorlib.dll
---@param evidence System.Security.Policy.Evidence
---@return PolicyStatement
function CS.System.Security.Policy.PolicyLevel.Resolve(evidence) end

---@source mscorlib.dll
---@param evidence System.Security.Policy.Evidence
---@return CodeGroup
function CS.System.Security.Policy.PolicyLevel.ResolveMatchingCodeGroups(evidence) end

---@source mscorlib.dll
---@return SecurityElement
function CS.System.Security.Policy.PolicyLevel.ToXml() end


---@source mscorlib.dll
---@class System.Security.Policy.PolicyStatement: object
---@source mscorlib.dll
---@field Attributes System.Security.Policy.PolicyStatementAttribute
---@source mscorlib.dll
---@field AttributeString string
---@source mscorlib.dll
---@field PermissionSet System.Security.PermissionSet
---@source mscorlib.dll
CS.System.Security.Policy.PolicyStatement = {}

---@source mscorlib.dll
---@return PolicyStatement
function CS.System.Security.Policy.PolicyStatement.Copy() end

---@source mscorlib.dll
---@param obj object
---@return Boolean
function CS.System.Security.Policy.PolicyStatement.Equals(obj) end

---@source mscorlib.dll
---@param et System.Security.SecurityElement
function CS.System.Security.Policy.PolicyStatement.FromXml(et) end

---@source mscorlib.dll
---@param et System.Security.SecurityElement
---@param level System.Security.Policy.PolicyLevel
function CS.System.Security.Policy.PolicyStatement.FromXml(et, level) end

---@source mscorlib.dll
---@return Int32
function CS.System.Security.Policy.PolicyStatement.GetHashCode() end

---@source mscorlib.dll
---@return SecurityElement
function CS.System.Security.Policy.PolicyStatement.ToXml() end

---@source mscorlib.dll
---@param level System.Security.Policy.PolicyLevel
---@return SecurityElement
function CS.System.Security.Policy.PolicyStatement.ToXml(level) end


---@source mscorlib.dll
---@class System.Security.Policy.SiteMembershipCondition: object
---@source mscorlib.dll
---@field Site string
---@source mscorlib.dll
CS.System.Security.Policy.SiteMembershipCondition = {}

---@source mscorlib.dll
---@param evidence System.Security.Policy.Evidence
---@return Boolean
function CS.System.Security.Policy.SiteMembershipCondition.Check(evidence) end

---@source mscorlib.dll
---@return IMembershipCondition
function CS.System.Security.Policy.SiteMembershipCondition.Copy() end

---@source mscorlib.dll
---@param o object
---@return Boolean
function CS.System.Security.Policy.SiteMembershipCondition.Equals(o) end

---@source mscorlib.dll
---@param e System.Security.SecurityElement
function CS.System.Security.Policy.SiteMembershipCondition.FromXml(e) end

---@source mscorlib.dll
---@param e System.Security.SecurityElement
---@param level System.Security.Policy.PolicyLevel
function CS.System.Security.Policy.SiteMembershipCondition.FromXml(e, level) end

---@source mscorlib.dll
---@return Int32
function CS.System.Security.Policy.SiteMembershipCondition.GetHashCode() end

---@source mscorlib.dll
---@return String
function CS.System.Security.Policy.SiteMembershipCondition.ToString() end

---@source mscorlib.dll
---@return SecurityElement
function CS.System.Security.Policy.SiteMembershipCondition.ToXml() end

---@source mscorlib.dll
---@param level System.Security.Policy.PolicyLevel
---@return SecurityElement
function CS.System.Security.Policy.SiteMembershipCondition.ToXml(level) end


---@source mscorlib.dll
---@class System.Security.Policy.PolicyStatementAttribute: System.Enum
---@source mscorlib.dll
---@field All System.Security.Policy.PolicyStatementAttribute
---@source mscorlib.dll
---@field Exclusive System.Security.Policy.PolicyStatementAttribute
---@source mscorlib.dll
---@field LevelFinal System.Security.Policy.PolicyStatementAttribute
---@source mscorlib.dll
---@field Nothing System.Security.Policy.PolicyStatementAttribute
---@source mscorlib.dll
CS.System.Security.Policy.PolicyStatementAttribute = {}

---@source 
---@param value any
---@return System.Security.Policy.PolicyStatementAttribute
function CS.System.Security.Policy.PolicyStatementAttribute:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Security.Policy.StrongName: System.Security.Policy.EvidenceBase
---@source mscorlib.dll
---@field Name string
---@source mscorlib.dll
---@field PublicKey System.Security.Permissions.StrongNamePublicKeyBlob
---@source mscorlib.dll
---@field Version System.Version
---@source mscorlib.dll
CS.System.Security.Policy.StrongName = {}

---@source mscorlib.dll
---@return EvidenceBase
function CS.System.Security.Policy.StrongName.Clone() end

---@source mscorlib.dll
---@return Object
function CS.System.Security.Policy.StrongName.Copy() end

---@source mscorlib.dll
---@param evidence System.Security.Policy.Evidence
---@return IPermission
function CS.System.Security.Policy.StrongName.CreateIdentityPermission(evidence) end

---@source mscorlib.dll
---@param o object
---@return Boolean
function CS.System.Security.Policy.StrongName.Equals(o) end

---@source mscorlib.dll
---@return Int32
function CS.System.Security.Policy.StrongName.GetHashCode() end

---@source mscorlib.dll
---@return String
function CS.System.Security.Policy.StrongName.ToString() end


---@source mscorlib.dll
---@class System.Security.Policy.Publisher: System.Security.Policy.EvidenceBase
---@source mscorlib.dll
---@field Certificate System.Security.Cryptography.X509Certificates.X509Certificate
---@source mscorlib.dll
CS.System.Security.Policy.Publisher = {}

---@source mscorlib.dll
---@return EvidenceBase
function CS.System.Security.Policy.Publisher.Clone() end

---@source mscorlib.dll
---@return Object
function CS.System.Security.Policy.Publisher.Copy() end

---@source mscorlib.dll
---@param evidence System.Security.Policy.Evidence
---@return IPermission
function CS.System.Security.Policy.Publisher.CreateIdentityPermission(evidence) end

---@source mscorlib.dll
---@param o object
---@return Boolean
function CS.System.Security.Policy.Publisher.Equals(o) end

---@source mscorlib.dll
---@return Int32
function CS.System.Security.Policy.Publisher.GetHashCode() end

---@source mscorlib.dll
---@return String
function CS.System.Security.Policy.Publisher.ToString() end


---@source mscorlib.dll
---@class System.Security.Policy.StrongNameMembershipCondition: object
---@source mscorlib.dll
---@field Name string
---@source mscorlib.dll
---@field PublicKey System.Security.Permissions.StrongNamePublicKeyBlob
---@source mscorlib.dll
---@field Version System.Version
---@source mscorlib.dll
CS.System.Security.Policy.StrongNameMembershipCondition = {}

---@source mscorlib.dll
---@param evidence System.Security.Policy.Evidence
---@return Boolean
function CS.System.Security.Policy.StrongNameMembershipCondition.Check(evidence) end

---@source mscorlib.dll
---@return IMembershipCondition
function CS.System.Security.Policy.StrongNameMembershipCondition.Copy() end

---@source mscorlib.dll
---@param o object
---@return Boolean
function CS.System.Security.Policy.StrongNameMembershipCondition.Equals(o) end

---@source mscorlib.dll
---@param e System.Security.SecurityElement
function CS.System.Security.Policy.StrongNameMembershipCondition.FromXml(e) end

---@source mscorlib.dll
---@param e System.Security.SecurityElement
---@param level System.Security.Policy.PolicyLevel
function CS.System.Security.Policy.StrongNameMembershipCondition.FromXml(e, level) end

---@source mscorlib.dll
---@return Int32
function CS.System.Security.Policy.StrongNameMembershipCondition.GetHashCode() end

---@source mscorlib.dll
---@return String
function CS.System.Security.Policy.StrongNameMembershipCondition.ToString() end

---@source mscorlib.dll
---@return SecurityElement
function CS.System.Security.Policy.StrongNameMembershipCondition.ToXml() end

---@source mscorlib.dll
---@param level System.Security.Policy.PolicyLevel
---@return SecurityElement
function CS.System.Security.Policy.StrongNameMembershipCondition.ToXml(level) end


---@source mscorlib.dll
---@class System.Security.Policy.TrustManagerContext: object
---@source mscorlib.dll
---@field IgnorePersistedDecision bool
---@source mscorlib.dll
---@field KeepAlive bool
---@source mscorlib.dll
---@field NoPrompt bool
---@source mscorlib.dll
---@field Persist bool
---@source mscorlib.dll
---@field PreviousApplicationIdentity System.ApplicationIdentity
---@source mscorlib.dll
---@field UIContext System.Security.Policy.TrustManagerUIContext
---@source mscorlib.dll
CS.System.Security.Policy.TrustManagerContext = {}


---@source mscorlib.dll
---@class System.Security.Policy.TrustManagerUIContext: System.Enum
---@source mscorlib.dll
---@field Install System.Security.Policy.TrustManagerUIContext
---@source mscorlib.dll
---@field Run System.Security.Policy.TrustManagerUIContext
---@source mscorlib.dll
---@field Upgrade System.Security.Policy.TrustManagerUIContext
---@source mscorlib.dll
CS.System.Security.Policy.TrustManagerUIContext = {}

---@source 
---@param value any
---@return System.Security.Policy.TrustManagerUIContext
function CS.System.Security.Policy.TrustManagerUIContext:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Security.Policy.UnionCodeGroup: System.Security.Policy.CodeGroup
---@source mscorlib.dll
---@field MergeLogic string
---@source mscorlib.dll
CS.System.Security.Policy.UnionCodeGroup = {}

---@source mscorlib.dll
---@return CodeGroup
function CS.System.Security.Policy.UnionCodeGroup.Copy() end

---@source mscorlib.dll
---@param evidence System.Security.Policy.Evidence
---@return PolicyStatement
function CS.System.Security.Policy.UnionCodeGroup.Resolve(evidence) end

---@source mscorlib.dll
---@param evidence System.Security.Policy.Evidence
---@return CodeGroup
function CS.System.Security.Policy.UnionCodeGroup.ResolveMatchingCodeGroups(evidence) end


---@source mscorlib.dll
---@class System.Security.Policy.Url: System.Security.Policy.EvidenceBase
---@source mscorlib.dll
---@field Value string
---@source mscorlib.dll
CS.System.Security.Policy.Url = {}

---@source mscorlib.dll
---@return EvidenceBase
function CS.System.Security.Policy.Url.Clone() end

---@source mscorlib.dll
---@return Object
function CS.System.Security.Policy.Url.Copy() end

---@source mscorlib.dll
---@param evidence System.Security.Policy.Evidence
---@return IPermission
function CS.System.Security.Policy.Url.CreateIdentityPermission(evidence) end

---@source mscorlib.dll
---@param o object
---@return Boolean
function CS.System.Security.Policy.Url.Equals(o) end

---@source mscorlib.dll
---@return Int32
function CS.System.Security.Policy.Url.GetHashCode() end

---@source mscorlib.dll
---@return String
function CS.System.Security.Policy.Url.ToString() end


---@source mscorlib.dll
---@class System.Security.Policy.UrlMembershipCondition: object
---@source mscorlib.dll
---@field Url string
---@source mscorlib.dll
CS.System.Security.Policy.UrlMembershipCondition = {}

---@source mscorlib.dll
---@param evidence System.Security.Policy.Evidence
---@return Boolean
function CS.System.Security.Policy.UrlMembershipCondition.Check(evidence) end

---@source mscorlib.dll
---@return IMembershipCondition
function CS.System.Security.Policy.UrlMembershipCondition.Copy() end

---@source mscorlib.dll
---@param o object
---@return Boolean
function CS.System.Security.Policy.UrlMembershipCondition.Equals(o) end

---@source mscorlib.dll
---@param e System.Security.SecurityElement
function CS.System.Security.Policy.UrlMembershipCondition.FromXml(e) end

---@source mscorlib.dll
---@param e System.Security.SecurityElement
---@param level System.Security.Policy.PolicyLevel
function CS.System.Security.Policy.UrlMembershipCondition.FromXml(e, level) end

---@source mscorlib.dll
---@return Int32
function CS.System.Security.Policy.UrlMembershipCondition.GetHashCode() end

---@source mscorlib.dll
---@return String
function CS.System.Security.Policy.UrlMembershipCondition.ToString() end

---@source mscorlib.dll
---@return SecurityElement
function CS.System.Security.Policy.UrlMembershipCondition.ToXml() end

---@source mscorlib.dll
---@param level System.Security.Policy.PolicyLevel
---@return SecurityElement
function CS.System.Security.Policy.UrlMembershipCondition.ToXml(level) end


---@source mscorlib.dll
---@class System.Security.Policy.Zone: System.Security.Policy.EvidenceBase
---@source mscorlib.dll
---@field SecurityZone System.Security.SecurityZone
---@source mscorlib.dll
CS.System.Security.Policy.Zone = {}

---@source mscorlib.dll
---@return EvidenceBase
function CS.System.Security.Policy.Zone.Clone() end

---@source mscorlib.dll
---@return Object
function CS.System.Security.Policy.Zone.Copy() end

---@source mscorlib.dll
---@param url string
---@return Zone
function CS.System.Security.Policy.Zone:CreateFromUrl(url) end

---@source mscorlib.dll
---@param evidence System.Security.Policy.Evidence
---@return IPermission
function CS.System.Security.Policy.Zone.CreateIdentityPermission(evidence) end

---@source mscorlib.dll
---@param o object
---@return Boolean
function CS.System.Security.Policy.Zone.Equals(o) end

---@source mscorlib.dll
---@return Int32
function CS.System.Security.Policy.Zone.GetHashCode() end

---@source mscorlib.dll
---@return String
function CS.System.Security.Policy.Zone.ToString() end


---@source mscorlib.dll
---@class System.Security.Policy.ZoneMembershipCondition: object
---@source mscorlib.dll
---@field SecurityZone System.Security.SecurityZone
---@source mscorlib.dll
CS.System.Security.Policy.ZoneMembershipCondition = {}

---@source mscorlib.dll
---@param evidence System.Security.Policy.Evidence
---@return Boolean
function CS.System.Security.Policy.ZoneMembershipCondition.Check(evidence) end

---@source mscorlib.dll
---@return IMembershipCondition
function CS.System.Security.Policy.ZoneMembershipCondition.Copy() end

---@source mscorlib.dll
---@param o object
---@return Boolean
function CS.System.Security.Policy.ZoneMembershipCondition.Equals(o) end

---@source mscorlib.dll
---@param e System.Security.SecurityElement
function CS.System.Security.Policy.ZoneMembershipCondition.FromXml(e) end

---@source mscorlib.dll
---@param e System.Security.SecurityElement
---@param level System.Security.Policy.PolicyLevel
function CS.System.Security.Policy.ZoneMembershipCondition.FromXml(e, level) end

---@source mscorlib.dll
---@return Int32
function CS.System.Security.Policy.ZoneMembershipCondition.GetHashCode() end

---@source mscorlib.dll
---@return String
function CS.System.Security.Policy.ZoneMembershipCondition.ToString() end

---@source mscorlib.dll
---@return SecurityElement
function CS.System.Security.Policy.ZoneMembershipCondition.ToXml() end

---@source mscorlib.dll
---@param level System.Security.Policy.PolicyLevel
---@return SecurityElement
function CS.System.Security.Policy.ZoneMembershipCondition.ToXml(level) end
