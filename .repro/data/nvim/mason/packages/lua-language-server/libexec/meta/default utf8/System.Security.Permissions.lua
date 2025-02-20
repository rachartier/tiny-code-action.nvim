---@meta

---@source mscorlib.dll
---@class System.Security.Permissions.CodeAccessSecurityAttribute: System.Security.Permissions.SecurityAttribute
---@source mscorlib.dll
CS.System.Security.Permissions.CodeAccessSecurityAttribute = {}


---@source mscorlib.dll
---@class System.Security.Permissions.EnvironmentPermission: System.Security.CodeAccessPermission
---@source mscorlib.dll
CS.System.Security.Permissions.EnvironmentPermission = {}

---@source mscorlib.dll
---@param flag System.Security.Permissions.EnvironmentPermissionAccess
---@param pathList string
function CS.System.Security.Permissions.EnvironmentPermission.AddPathList(flag, pathList) end

---@source mscorlib.dll
---@return IPermission
function CS.System.Security.Permissions.EnvironmentPermission.Copy() end

---@source mscorlib.dll
---@param esd System.Security.SecurityElement
function CS.System.Security.Permissions.EnvironmentPermission.FromXml(esd) end

---@source mscorlib.dll
---@param flag System.Security.Permissions.EnvironmentPermissionAccess
---@return String
function CS.System.Security.Permissions.EnvironmentPermission.GetPathList(flag) end

---@source mscorlib.dll
---@param target System.Security.IPermission
---@return IPermission
function CS.System.Security.Permissions.EnvironmentPermission.Intersect(target) end

---@source mscorlib.dll
---@param target System.Security.IPermission
---@return Boolean
function CS.System.Security.Permissions.EnvironmentPermission.IsSubsetOf(target) end

---@source mscorlib.dll
---@return Boolean
function CS.System.Security.Permissions.EnvironmentPermission.IsUnrestricted() end

---@source mscorlib.dll
---@param flag System.Security.Permissions.EnvironmentPermissionAccess
---@param pathList string
function CS.System.Security.Permissions.EnvironmentPermission.SetPathList(flag, pathList) end

---@source mscorlib.dll
---@return SecurityElement
function CS.System.Security.Permissions.EnvironmentPermission.ToXml() end

---@source mscorlib.dll
---@param other System.Security.IPermission
---@return IPermission
function CS.System.Security.Permissions.EnvironmentPermission.Union(other) end


---@source mscorlib.dll
---@class System.Security.Permissions.EnvironmentPermissionAccess: System.Enum
---@source mscorlib.dll
---@field AllAccess System.Security.Permissions.EnvironmentPermissionAccess
---@source mscorlib.dll
---@field NoAccess System.Security.Permissions.EnvironmentPermissionAccess
---@source mscorlib.dll
---@field Read System.Security.Permissions.EnvironmentPermissionAccess
---@source mscorlib.dll
---@field Write System.Security.Permissions.EnvironmentPermissionAccess
---@source mscorlib.dll
CS.System.Security.Permissions.EnvironmentPermissionAccess = {}

---@source 
---@param value any
---@return System.Security.Permissions.EnvironmentPermissionAccess
function CS.System.Security.Permissions.EnvironmentPermissionAccess:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Security.Permissions.EnvironmentPermissionAttribute: System.Security.Permissions.CodeAccessSecurityAttribute
---@source mscorlib.dll
---@field All string
---@source mscorlib.dll
---@field Read string
---@source mscorlib.dll
---@field Write string
---@source mscorlib.dll
CS.System.Security.Permissions.EnvironmentPermissionAttribute = {}

---@source mscorlib.dll
---@return IPermission
function CS.System.Security.Permissions.EnvironmentPermissionAttribute.CreatePermission() end


---@source mscorlib.dll
---@class System.Security.Permissions.FileDialogPermission: System.Security.CodeAccessPermission
---@source mscorlib.dll
---@field Access System.Security.Permissions.FileDialogPermissionAccess
---@source mscorlib.dll
CS.System.Security.Permissions.FileDialogPermission = {}

---@source mscorlib.dll
---@return IPermission
function CS.System.Security.Permissions.FileDialogPermission.Copy() end

---@source mscorlib.dll
---@param esd System.Security.SecurityElement
function CS.System.Security.Permissions.FileDialogPermission.FromXml(esd) end

---@source mscorlib.dll
---@param target System.Security.IPermission
---@return IPermission
function CS.System.Security.Permissions.FileDialogPermission.Intersect(target) end

---@source mscorlib.dll
---@param target System.Security.IPermission
---@return Boolean
function CS.System.Security.Permissions.FileDialogPermission.IsSubsetOf(target) end

---@source mscorlib.dll
---@return Boolean
function CS.System.Security.Permissions.FileDialogPermission.IsUnrestricted() end

---@source mscorlib.dll
---@return SecurityElement
function CS.System.Security.Permissions.FileDialogPermission.ToXml() end

---@source mscorlib.dll
---@param target System.Security.IPermission
---@return IPermission
function CS.System.Security.Permissions.FileDialogPermission.Union(target) end


---@source mscorlib.dll
---@class System.Security.Permissions.FileDialogPermissionAccess: System.Enum
---@source mscorlib.dll
---@field None System.Security.Permissions.FileDialogPermissionAccess
---@source mscorlib.dll
---@field Open System.Security.Permissions.FileDialogPermissionAccess
---@source mscorlib.dll
---@field OpenSave System.Security.Permissions.FileDialogPermissionAccess
---@source mscorlib.dll
---@field Save System.Security.Permissions.FileDialogPermissionAccess
---@source mscorlib.dll
CS.System.Security.Permissions.FileDialogPermissionAccess = {}

---@source 
---@param value any
---@return System.Security.Permissions.FileDialogPermissionAccess
function CS.System.Security.Permissions.FileDialogPermissionAccess:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Security.Permissions.FileDialogPermissionAttribute: System.Security.Permissions.CodeAccessSecurityAttribute
---@source mscorlib.dll
---@field Open bool
---@source mscorlib.dll
---@field Save bool
---@source mscorlib.dll
CS.System.Security.Permissions.FileDialogPermissionAttribute = {}

---@source mscorlib.dll
---@return IPermission
function CS.System.Security.Permissions.FileDialogPermissionAttribute.CreatePermission() end


---@source mscorlib.dll
---@class System.Security.Permissions.FileIOPermission: System.Security.CodeAccessPermission
---@source mscorlib.dll
---@field AllFiles System.Security.Permissions.FileIOPermissionAccess
---@source mscorlib.dll
---@field AllLocalFiles System.Security.Permissions.FileIOPermissionAccess
---@source mscorlib.dll
CS.System.Security.Permissions.FileIOPermission = {}

---@source mscorlib.dll
---@param access System.Security.Permissions.FileIOPermissionAccess
---@param path string
function CS.System.Security.Permissions.FileIOPermission.AddPathList(access, path) end

---@source mscorlib.dll
---@param access System.Security.Permissions.FileIOPermissionAccess
---@param pathList string[]
function CS.System.Security.Permissions.FileIOPermission.AddPathList(access, pathList) end

---@source mscorlib.dll
---@return IPermission
function CS.System.Security.Permissions.FileIOPermission.Copy() end

---@source mscorlib.dll
---@param obj object
---@return Boolean
function CS.System.Security.Permissions.FileIOPermission.Equals(obj) end

---@source mscorlib.dll
---@param esd System.Security.SecurityElement
function CS.System.Security.Permissions.FileIOPermission.FromXml(esd) end

---@source mscorlib.dll
---@return Int32
function CS.System.Security.Permissions.FileIOPermission.GetHashCode() end

---@source mscorlib.dll
---@param access System.Security.Permissions.FileIOPermissionAccess
function CS.System.Security.Permissions.FileIOPermission.GetPathList(access) end

---@source mscorlib.dll
---@param target System.Security.IPermission
---@return IPermission
function CS.System.Security.Permissions.FileIOPermission.Intersect(target) end

---@source mscorlib.dll
---@param target System.Security.IPermission
---@return Boolean
function CS.System.Security.Permissions.FileIOPermission.IsSubsetOf(target) end

---@source mscorlib.dll
---@return Boolean
function CS.System.Security.Permissions.FileIOPermission.IsUnrestricted() end

---@source mscorlib.dll
---@param access System.Security.Permissions.FileIOPermissionAccess
---@param path string
function CS.System.Security.Permissions.FileIOPermission.SetPathList(access, path) end

---@source mscorlib.dll
---@param access System.Security.Permissions.FileIOPermissionAccess
---@param pathList string[]
function CS.System.Security.Permissions.FileIOPermission.SetPathList(access, pathList) end

---@source mscorlib.dll
---@return SecurityElement
function CS.System.Security.Permissions.FileIOPermission.ToXml() end

---@source mscorlib.dll
---@param other System.Security.IPermission
---@return IPermission
function CS.System.Security.Permissions.FileIOPermission.Union(other) end


---@source mscorlib.dll
---@class System.Security.Permissions.FileIOPermissionAccess: System.Enum
---@source mscorlib.dll
---@field AllAccess System.Security.Permissions.FileIOPermissionAccess
---@source mscorlib.dll
---@field Append System.Security.Permissions.FileIOPermissionAccess
---@source mscorlib.dll
---@field NoAccess System.Security.Permissions.FileIOPermissionAccess
---@source mscorlib.dll
---@field PathDiscovery System.Security.Permissions.FileIOPermissionAccess
---@source mscorlib.dll
---@field Read System.Security.Permissions.FileIOPermissionAccess
---@source mscorlib.dll
---@field Write System.Security.Permissions.FileIOPermissionAccess
---@source mscorlib.dll
CS.System.Security.Permissions.FileIOPermissionAccess = {}

---@source 
---@param value any
---@return System.Security.Permissions.FileIOPermissionAccess
function CS.System.Security.Permissions.FileIOPermissionAccess:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Security.Permissions.FileIOPermissionAttribute: System.Security.Permissions.CodeAccessSecurityAttribute
---@source mscorlib.dll
---@field All string
---@source mscorlib.dll
---@field AllFiles System.Security.Permissions.FileIOPermissionAccess
---@source mscorlib.dll
---@field AllLocalFiles System.Security.Permissions.FileIOPermissionAccess
---@source mscorlib.dll
---@field Append string
---@source mscorlib.dll
---@field ChangeAccessControl string
---@source mscorlib.dll
---@field PathDiscovery string
---@source mscorlib.dll
---@field Read string
---@source mscorlib.dll
---@field ViewAccessControl string
---@source mscorlib.dll
---@field ViewAndModify string
---@source mscorlib.dll
---@field Write string
---@source mscorlib.dll
CS.System.Security.Permissions.FileIOPermissionAttribute = {}

---@source mscorlib.dll
---@return IPermission
function CS.System.Security.Permissions.FileIOPermissionAttribute.CreatePermission() end


---@source mscorlib.dll
---@class System.Security.Permissions.GacIdentityPermission: System.Security.CodeAccessPermission
---@source mscorlib.dll
CS.System.Security.Permissions.GacIdentityPermission = {}

---@source mscorlib.dll
---@return IPermission
function CS.System.Security.Permissions.GacIdentityPermission.Copy() end

---@source mscorlib.dll
---@param securityElement System.Security.SecurityElement
function CS.System.Security.Permissions.GacIdentityPermission.FromXml(securityElement) end

---@source mscorlib.dll
---@param target System.Security.IPermission
---@return IPermission
function CS.System.Security.Permissions.GacIdentityPermission.Intersect(target) end

---@source mscorlib.dll
---@param target System.Security.IPermission
---@return Boolean
function CS.System.Security.Permissions.GacIdentityPermission.IsSubsetOf(target) end

---@source mscorlib.dll
---@return SecurityElement
function CS.System.Security.Permissions.GacIdentityPermission.ToXml() end

---@source mscorlib.dll
---@param target System.Security.IPermission
---@return IPermission
function CS.System.Security.Permissions.GacIdentityPermission.Union(target) end


---@source mscorlib.dll
---@class System.Security.Permissions.GacIdentityPermissionAttribute: System.Security.Permissions.CodeAccessSecurityAttribute
---@source mscorlib.dll
CS.System.Security.Permissions.GacIdentityPermissionAttribute = {}

---@source mscorlib.dll
---@return IPermission
function CS.System.Security.Permissions.GacIdentityPermissionAttribute.CreatePermission() end


---@source mscorlib.dll
---@class System.Security.Permissions.HostProtectionAttribute: System.Security.Permissions.CodeAccessSecurityAttribute
---@source mscorlib.dll
---@field ExternalProcessMgmt bool
---@source mscorlib.dll
---@field ExternalThreading bool
---@source mscorlib.dll
---@field MayLeakOnAbort bool
---@source mscorlib.dll
---@field Resources System.Security.Permissions.HostProtectionResource
---@source mscorlib.dll
---@field SecurityInfrastructure bool
---@source mscorlib.dll
---@field SelfAffectingProcessMgmt bool
---@source mscorlib.dll
---@field SelfAffectingThreading bool
---@source mscorlib.dll
---@field SharedState bool
---@source mscorlib.dll
---@field Synchronization bool
---@source mscorlib.dll
---@field UI bool
---@source mscorlib.dll
CS.System.Security.Permissions.HostProtectionAttribute = {}

---@source mscorlib.dll
---@return IPermission
function CS.System.Security.Permissions.HostProtectionAttribute.CreatePermission() end


---@source mscorlib.dll
---@class System.Security.Permissions.HostProtectionResource: System.Enum
---@source mscorlib.dll
---@field All System.Security.Permissions.HostProtectionResource
---@source mscorlib.dll
---@field ExternalProcessMgmt System.Security.Permissions.HostProtectionResource
---@source mscorlib.dll
---@field ExternalThreading System.Security.Permissions.HostProtectionResource
---@source mscorlib.dll
---@field MayLeakOnAbort System.Security.Permissions.HostProtectionResource
---@source mscorlib.dll
---@field None System.Security.Permissions.HostProtectionResource
---@source mscorlib.dll
---@field SecurityInfrastructure System.Security.Permissions.HostProtectionResource
---@source mscorlib.dll
---@field SelfAffectingProcessMgmt System.Security.Permissions.HostProtectionResource
---@source mscorlib.dll
---@field SelfAffectingThreading System.Security.Permissions.HostProtectionResource
---@source mscorlib.dll
---@field SharedState System.Security.Permissions.HostProtectionResource
---@source mscorlib.dll
---@field Synchronization System.Security.Permissions.HostProtectionResource
---@source mscorlib.dll
---@field UI System.Security.Permissions.HostProtectionResource
---@source mscorlib.dll
CS.System.Security.Permissions.HostProtectionResource = {}

---@source 
---@param value any
---@return System.Security.Permissions.HostProtectionResource
function CS.System.Security.Permissions.HostProtectionResource:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Security.Permissions.IsolatedStorageContainment: System.Enum
---@source mscorlib.dll
---@field AdministerIsolatedStorageByUser System.Security.Permissions.IsolatedStorageContainment
---@source mscorlib.dll
---@field ApplicationIsolationByMachine System.Security.Permissions.IsolatedStorageContainment
---@source mscorlib.dll
---@field ApplicationIsolationByRoamingUser System.Security.Permissions.IsolatedStorageContainment
---@source mscorlib.dll
---@field ApplicationIsolationByUser System.Security.Permissions.IsolatedStorageContainment
---@source mscorlib.dll
---@field AssemblyIsolationByMachine System.Security.Permissions.IsolatedStorageContainment
---@source mscorlib.dll
---@field AssemblyIsolationByRoamingUser System.Security.Permissions.IsolatedStorageContainment
---@source mscorlib.dll
---@field AssemblyIsolationByUser System.Security.Permissions.IsolatedStorageContainment
---@source mscorlib.dll
---@field DomainIsolationByMachine System.Security.Permissions.IsolatedStorageContainment
---@source mscorlib.dll
---@field DomainIsolationByRoamingUser System.Security.Permissions.IsolatedStorageContainment
---@source mscorlib.dll
---@field DomainIsolationByUser System.Security.Permissions.IsolatedStorageContainment
---@source mscorlib.dll
---@field None System.Security.Permissions.IsolatedStorageContainment
---@source mscorlib.dll
---@field UnrestrictedIsolatedStorage System.Security.Permissions.IsolatedStorageContainment
---@source mscorlib.dll
CS.System.Security.Permissions.IsolatedStorageContainment = {}

---@source 
---@param value any
---@return System.Security.Permissions.IsolatedStorageContainment
function CS.System.Security.Permissions.IsolatedStorageContainment:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Security.Permissions.IsolatedStorageFilePermission: System.Security.Permissions.IsolatedStoragePermission
---@source mscorlib.dll
CS.System.Security.Permissions.IsolatedStorageFilePermission = {}

---@source mscorlib.dll
---@return IPermission
function CS.System.Security.Permissions.IsolatedStorageFilePermission.Copy() end

---@source mscorlib.dll
---@param target System.Security.IPermission
---@return IPermission
function CS.System.Security.Permissions.IsolatedStorageFilePermission.Intersect(target) end

---@source mscorlib.dll
---@param target System.Security.IPermission
---@return Boolean
function CS.System.Security.Permissions.IsolatedStorageFilePermission.IsSubsetOf(target) end

---@source mscorlib.dll
---@return SecurityElement
function CS.System.Security.Permissions.IsolatedStorageFilePermission.ToXml() end

---@source mscorlib.dll
---@param target System.Security.IPermission
---@return IPermission
function CS.System.Security.Permissions.IsolatedStorageFilePermission.Union(target) end


---@source mscorlib.dll
---@class System.Security.Permissions.IsolatedStorageFilePermissionAttribute: System.Security.Permissions.IsolatedStoragePermissionAttribute
---@source mscorlib.dll
CS.System.Security.Permissions.IsolatedStorageFilePermissionAttribute = {}

---@source mscorlib.dll
---@return IPermission
function CS.System.Security.Permissions.IsolatedStorageFilePermissionAttribute.CreatePermission() end


---@source mscorlib.dll
---@class System.Security.Permissions.IsolatedStoragePermission: System.Security.CodeAccessPermission
---@source mscorlib.dll
---@field UsageAllowed System.Security.Permissions.IsolatedStorageContainment
---@source mscorlib.dll
---@field UserQuota long
---@source mscorlib.dll
CS.System.Security.Permissions.IsolatedStoragePermission = {}

---@source mscorlib.dll
---@param esd System.Security.SecurityElement
function CS.System.Security.Permissions.IsolatedStoragePermission.FromXml(esd) end

---@source mscorlib.dll
---@return Boolean
function CS.System.Security.Permissions.IsolatedStoragePermission.IsUnrestricted() end

---@source mscorlib.dll
---@return SecurityElement
function CS.System.Security.Permissions.IsolatedStoragePermission.ToXml() end


---@source mscorlib.dll
---@class System.Security.Permissions.IsolatedStoragePermissionAttribute: System.Security.Permissions.CodeAccessSecurityAttribute
---@source mscorlib.dll
---@field UsageAllowed System.Security.Permissions.IsolatedStorageContainment
---@source mscorlib.dll
---@field UserQuota long
---@source mscorlib.dll
CS.System.Security.Permissions.IsolatedStoragePermissionAttribute = {}


---@source mscorlib.dll
---@class System.Security.Permissions.IUnrestrictedPermission
---@source mscorlib.dll
CS.System.Security.Permissions.IUnrestrictedPermission = {}

---@source mscorlib.dll
---@return Boolean
function CS.System.Security.Permissions.IUnrestrictedPermission.IsUnrestricted() end


---@source mscorlib.dll
---@class System.Security.Permissions.KeyContainerPermission: System.Security.CodeAccessPermission
---@source mscorlib.dll
---@field AccessEntries System.Security.Permissions.KeyContainerPermissionAccessEntryCollection
---@source mscorlib.dll
---@field Flags System.Security.Permissions.KeyContainerPermissionFlags
---@source mscorlib.dll
CS.System.Security.Permissions.KeyContainerPermission = {}

---@source mscorlib.dll
---@return IPermission
function CS.System.Security.Permissions.KeyContainerPermission.Copy() end

---@source mscorlib.dll
---@param securityElement System.Security.SecurityElement
function CS.System.Security.Permissions.KeyContainerPermission.FromXml(securityElement) end

---@source mscorlib.dll
---@param target System.Security.IPermission
---@return IPermission
function CS.System.Security.Permissions.KeyContainerPermission.Intersect(target) end

---@source mscorlib.dll
---@param target System.Security.IPermission
---@return Boolean
function CS.System.Security.Permissions.KeyContainerPermission.IsSubsetOf(target) end

---@source mscorlib.dll
---@return Boolean
function CS.System.Security.Permissions.KeyContainerPermission.IsUnrestricted() end

---@source mscorlib.dll
---@return SecurityElement
function CS.System.Security.Permissions.KeyContainerPermission.ToXml() end

---@source mscorlib.dll
---@param target System.Security.IPermission
---@return IPermission
function CS.System.Security.Permissions.KeyContainerPermission.Union(target) end


---@source mscorlib.dll
---@class System.Security.Permissions.KeyContainerPermissionAccessEntry: object
---@source mscorlib.dll
---@field Flags System.Security.Permissions.KeyContainerPermissionFlags
---@source mscorlib.dll
---@field KeyContainerName string
---@source mscorlib.dll
---@field KeySpec int
---@source mscorlib.dll
---@field KeyStore string
---@source mscorlib.dll
---@field ProviderName string
---@source mscorlib.dll
---@field ProviderType int
---@source mscorlib.dll
CS.System.Security.Permissions.KeyContainerPermissionAccessEntry = {}

---@source mscorlib.dll
---@param o object
---@return Boolean
function CS.System.Security.Permissions.KeyContainerPermissionAccessEntry.Equals(o) end

---@source mscorlib.dll
---@return Int32
function CS.System.Security.Permissions.KeyContainerPermissionAccessEntry.GetHashCode() end


---@source mscorlib.dll
---@class System.Security.Permissions.KeyContainerPermissionAccessEntryCollection: object
---@source mscorlib.dll
---@field Count int
---@source mscorlib.dll
---@field IsSynchronized bool
---@source mscorlib.dll
---@field this[] System.Security.Permissions.KeyContainerPermissionAccessEntry
---@source mscorlib.dll
---@field SyncRoot object
---@source mscorlib.dll
CS.System.Security.Permissions.KeyContainerPermissionAccessEntryCollection = {}

---@source mscorlib.dll
---@param accessEntry System.Security.Permissions.KeyContainerPermissionAccessEntry
---@return Int32
function CS.System.Security.Permissions.KeyContainerPermissionAccessEntryCollection.Add(accessEntry) end

---@source mscorlib.dll
function CS.System.Security.Permissions.KeyContainerPermissionAccessEntryCollection.Clear() end

---@source mscorlib.dll
---@param array System.Security.Permissions.KeyContainerPermissionAccessEntry[]
---@param index int
function CS.System.Security.Permissions.KeyContainerPermissionAccessEntryCollection.CopyTo(array, index) end

---@source mscorlib.dll
---@return KeyContainerPermissionAccessEntryEnumerator
function CS.System.Security.Permissions.KeyContainerPermissionAccessEntryCollection.GetEnumerator() end

---@source mscorlib.dll
---@param accessEntry System.Security.Permissions.KeyContainerPermissionAccessEntry
---@return Int32
function CS.System.Security.Permissions.KeyContainerPermissionAccessEntryCollection.IndexOf(accessEntry) end

---@source mscorlib.dll
---@param accessEntry System.Security.Permissions.KeyContainerPermissionAccessEntry
function CS.System.Security.Permissions.KeyContainerPermissionAccessEntryCollection.Remove(accessEntry) end


---@source mscorlib.dll
---@class System.Security.Permissions.KeyContainerPermissionAccessEntryEnumerator: object
---@source mscorlib.dll
---@field Current System.Security.Permissions.KeyContainerPermissionAccessEntry
---@source mscorlib.dll
CS.System.Security.Permissions.KeyContainerPermissionAccessEntryEnumerator = {}

---@source mscorlib.dll
---@return Boolean
function CS.System.Security.Permissions.KeyContainerPermissionAccessEntryEnumerator.MoveNext() end

---@source mscorlib.dll
function CS.System.Security.Permissions.KeyContainerPermissionAccessEntryEnumerator.Reset() end


---@source mscorlib.dll
---@class System.Security.Permissions.KeyContainerPermissionAttribute: System.Security.Permissions.CodeAccessSecurityAttribute
---@source mscorlib.dll
---@field Flags System.Security.Permissions.KeyContainerPermissionFlags
---@source mscorlib.dll
---@field KeyContainerName string
---@source mscorlib.dll
---@field KeySpec int
---@source mscorlib.dll
---@field KeyStore string
---@source mscorlib.dll
---@field ProviderName string
---@source mscorlib.dll
---@field ProviderType int
---@source mscorlib.dll
CS.System.Security.Permissions.KeyContainerPermissionAttribute = {}

---@source mscorlib.dll
---@return IPermission
function CS.System.Security.Permissions.KeyContainerPermissionAttribute.CreatePermission() end


---@source mscorlib.dll
---@class System.Security.Permissions.KeyContainerPermissionFlags: System.Enum
---@source mscorlib.dll
---@field AllFlags System.Security.Permissions.KeyContainerPermissionFlags
---@source mscorlib.dll
---@field ChangeAcl System.Security.Permissions.KeyContainerPermissionFlags
---@source mscorlib.dll
---@field Create System.Security.Permissions.KeyContainerPermissionFlags
---@source mscorlib.dll
---@field Decrypt System.Security.Permissions.KeyContainerPermissionFlags
---@source mscorlib.dll
---@field Delete System.Security.Permissions.KeyContainerPermissionFlags
---@source mscorlib.dll
---@field Export System.Security.Permissions.KeyContainerPermissionFlags
---@source mscorlib.dll
---@field Import System.Security.Permissions.KeyContainerPermissionFlags
---@source mscorlib.dll
---@field NoFlags System.Security.Permissions.KeyContainerPermissionFlags
---@source mscorlib.dll
---@field Open System.Security.Permissions.KeyContainerPermissionFlags
---@source mscorlib.dll
---@field Sign System.Security.Permissions.KeyContainerPermissionFlags
---@source mscorlib.dll
---@field ViewAcl System.Security.Permissions.KeyContainerPermissionFlags
---@source mscorlib.dll
CS.System.Security.Permissions.KeyContainerPermissionFlags = {}

---@source 
---@param value any
---@return System.Security.Permissions.KeyContainerPermissionFlags
function CS.System.Security.Permissions.KeyContainerPermissionFlags:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Security.Permissions.PrincipalPermissionAttribute: System.Security.Permissions.CodeAccessSecurityAttribute
---@source mscorlib.dll
---@field Authenticated bool
---@source mscorlib.dll
---@field Name string
---@source mscorlib.dll
---@field Role string
---@source mscorlib.dll
CS.System.Security.Permissions.PrincipalPermissionAttribute = {}

---@source mscorlib.dll
---@return IPermission
function CS.System.Security.Permissions.PrincipalPermissionAttribute.CreatePermission() end


---@source mscorlib.dll
---@class System.Security.Permissions.PermissionSetAttribute: System.Security.Permissions.CodeAccessSecurityAttribute
---@source mscorlib.dll
---@field File string
---@source mscorlib.dll
---@field Hex string
---@source mscorlib.dll
---@field Name string
---@source mscorlib.dll
---@field UnicodeEncoded bool
---@source mscorlib.dll
---@field XML string
---@source mscorlib.dll
CS.System.Security.Permissions.PermissionSetAttribute = {}

---@source mscorlib.dll
---@return IPermission
function CS.System.Security.Permissions.PermissionSetAttribute.CreatePermission() end

---@source mscorlib.dll
---@return PermissionSet
function CS.System.Security.Permissions.PermissionSetAttribute.CreatePermissionSet() end


---@source mscorlib.dll
---@class System.Security.Permissions.PermissionState: System.Enum
---@source mscorlib.dll
---@field None System.Security.Permissions.PermissionState
---@source mscorlib.dll
---@field Unrestricted System.Security.Permissions.PermissionState
---@source mscorlib.dll
CS.System.Security.Permissions.PermissionState = {}

---@source 
---@param value any
---@return System.Security.Permissions.PermissionState
function CS.System.Security.Permissions.PermissionState:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Security.Permissions.PublisherIdentityPermission: System.Security.CodeAccessPermission
---@source mscorlib.dll
---@field Certificate System.Security.Cryptography.X509Certificates.X509Certificate
---@source mscorlib.dll
CS.System.Security.Permissions.PublisherIdentityPermission = {}

---@source mscorlib.dll
---@return IPermission
function CS.System.Security.Permissions.PublisherIdentityPermission.Copy() end

---@source mscorlib.dll
---@param esd System.Security.SecurityElement
function CS.System.Security.Permissions.PublisherIdentityPermission.FromXml(esd) end

---@source mscorlib.dll
---@param target System.Security.IPermission
---@return IPermission
function CS.System.Security.Permissions.PublisherIdentityPermission.Intersect(target) end

---@source mscorlib.dll
---@param target System.Security.IPermission
---@return Boolean
function CS.System.Security.Permissions.PublisherIdentityPermission.IsSubsetOf(target) end

---@source mscorlib.dll
---@return SecurityElement
function CS.System.Security.Permissions.PublisherIdentityPermission.ToXml() end

---@source mscorlib.dll
---@param target System.Security.IPermission
---@return IPermission
function CS.System.Security.Permissions.PublisherIdentityPermission.Union(target) end


---@source mscorlib.dll
---@class System.Security.Permissions.PrincipalPermission: object
---@source mscorlib.dll
CS.System.Security.Permissions.PrincipalPermission = {}

---@source mscorlib.dll
---@return IPermission
function CS.System.Security.Permissions.PrincipalPermission.Copy() end

---@source mscorlib.dll
function CS.System.Security.Permissions.PrincipalPermission.Demand() end

---@source mscorlib.dll
---@param obj object
---@return Boolean
function CS.System.Security.Permissions.PrincipalPermission.Equals(obj) end

---@source mscorlib.dll
---@param elem System.Security.SecurityElement
function CS.System.Security.Permissions.PrincipalPermission.FromXml(elem) end

---@source mscorlib.dll
---@return Int32
function CS.System.Security.Permissions.PrincipalPermission.GetHashCode() end

---@source mscorlib.dll
---@param target System.Security.IPermission
---@return IPermission
function CS.System.Security.Permissions.PrincipalPermission.Intersect(target) end

---@source mscorlib.dll
---@param target System.Security.IPermission
---@return Boolean
function CS.System.Security.Permissions.PrincipalPermission.IsSubsetOf(target) end

---@source mscorlib.dll
---@return Boolean
function CS.System.Security.Permissions.PrincipalPermission.IsUnrestricted() end

---@source mscorlib.dll
---@return String
function CS.System.Security.Permissions.PrincipalPermission.ToString() end

---@source mscorlib.dll
---@return SecurityElement
function CS.System.Security.Permissions.PrincipalPermission.ToXml() end

---@source mscorlib.dll
---@param other System.Security.IPermission
---@return IPermission
function CS.System.Security.Permissions.PrincipalPermission.Union(other) end


---@source mscorlib.dll
---@class System.Security.Permissions.PublisherIdentityPermissionAttribute: System.Security.Permissions.CodeAccessSecurityAttribute
---@source mscorlib.dll
---@field CertFile string
---@source mscorlib.dll
---@field SignedFile string
---@source mscorlib.dll
---@field X509Certificate string
---@source mscorlib.dll
CS.System.Security.Permissions.PublisherIdentityPermissionAttribute = {}

---@source mscorlib.dll
---@return IPermission
function CS.System.Security.Permissions.PublisherIdentityPermissionAttribute.CreatePermission() end


---@source mscorlib.dll
---@class System.Security.Permissions.ReflectionPermission: System.Security.CodeAccessPermission
---@source mscorlib.dll
---@field Flags System.Security.Permissions.ReflectionPermissionFlag
---@source mscorlib.dll
CS.System.Security.Permissions.ReflectionPermission = {}

---@source mscorlib.dll
---@return IPermission
function CS.System.Security.Permissions.ReflectionPermission.Copy() end

---@source mscorlib.dll
---@param esd System.Security.SecurityElement
function CS.System.Security.Permissions.ReflectionPermission.FromXml(esd) end

---@source mscorlib.dll
---@param target System.Security.IPermission
---@return IPermission
function CS.System.Security.Permissions.ReflectionPermission.Intersect(target) end

---@source mscorlib.dll
---@param target System.Security.IPermission
---@return Boolean
function CS.System.Security.Permissions.ReflectionPermission.IsSubsetOf(target) end

---@source mscorlib.dll
---@return Boolean
function CS.System.Security.Permissions.ReflectionPermission.IsUnrestricted() end

---@source mscorlib.dll
---@return SecurityElement
function CS.System.Security.Permissions.ReflectionPermission.ToXml() end

---@source mscorlib.dll
---@param other System.Security.IPermission
---@return IPermission
function CS.System.Security.Permissions.ReflectionPermission.Union(other) end


---@source mscorlib.dll
---@class System.Security.Permissions.ReflectionPermissionAttribute: System.Security.Permissions.CodeAccessSecurityAttribute
---@source mscorlib.dll
---@field Flags System.Security.Permissions.ReflectionPermissionFlag
---@source mscorlib.dll
---@field MemberAccess bool
---@source mscorlib.dll
---@field ReflectionEmit bool
---@source mscorlib.dll
---@field RestrictedMemberAccess bool
---@source mscorlib.dll
---@field TypeInformation bool
---@source mscorlib.dll
CS.System.Security.Permissions.ReflectionPermissionAttribute = {}

---@source mscorlib.dll
---@return IPermission
function CS.System.Security.Permissions.ReflectionPermissionAttribute.CreatePermission() end


---@source mscorlib.dll
---@class System.Security.Permissions.ReflectionPermissionFlag: System.Enum
---@source mscorlib.dll
---@field AllFlags System.Security.Permissions.ReflectionPermissionFlag
---@source mscorlib.dll
---@field MemberAccess System.Security.Permissions.ReflectionPermissionFlag
---@source mscorlib.dll
---@field NoFlags System.Security.Permissions.ReflectionPermissionFlag
---@source mscorlib.dll
---@field ReflectionEmit System.Security.Permissions.ReflectionPermissionFlag
---@source mscorlib.dll
---@field RestrictedMemberAccess System.Security.Permissions.ReflectionPermissionFlag
---@source mscorlib.dll
---@field TypeInformation System.Security.Permissions.ReflectionPermissionFlag
---@source mscorlib.dll
CS.System.Security.Permissions.ReflectionPermissionFlag = {}

---@source 
---@param value any
---@return System.Security.Permissions.ReflectionPermissionFlag
function CS.System.Security.Permissions.ReflectionPermissionFlag:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Security.Permissions.SecurityPermissionFlag: System.Enum
---@source mscorlib.dll
---@field AllFlags System.Security.Permissions.SecurityPermissionFlag
---@source mscorlib.dll
---@field Assertion System.Security.Permissions.SecurityPermissionFlag
---@source mscorlib.dll
---@field BindingRedirects System.Security.Permissions.SecurityPermissionFlag
---@source mscorlib.dll
---@field ControlAppDomain System.Security.Permissions.SecurityPermissionFlag
---@source mscorlib.dll
---@field ControlDomainPolicy System.Security.Permissions.SecurityPermissionFlag
---@source mscorlib.dll
---@field ControlEvidence System.Security.Permissions.SecurityPermissionFlag
---@source mscorlib.dll
---@field ControlPolicy System.Security.Permissions.SecurityPermissionFlag
---@source mscorlib.dll
---@field ControlPrincipal System.Security.Permissions.SecurityPermissionFlag
---@source mscorlib.dll
---@field ControlThread System.Security.Permissions.SecurityPermissionFlag
---@source mscorlib.dll
---@field Execution System.Security.Permissions.SecurityPermissionFlag
---@source mscorlib.dll
---@field Infrastructure System.Security.Permissions.SecurityPermissionFlag
---@source mscorlib.dll
---@field NoFlags System.Security.Permissions.SecurityPermissionFlag
---@source mscorlib.dll
---@field RemotingConfiguration System.Security.Permissions.SecurityPermissionFlag
---@source mscorlib.dll
---@field SerializationFormatter System.Security.Permissions.SecurityPermissionFlag
---@source mscorlib.dll
---@field SkipVerification System.Security.Permissions.SecurityPermissionFlag
---@source mscorlib.dll
---@field UnmanagedCode System.Security.Permissions.SecurityPermissionFlag
---@source mscorlib.dll
CS.System.Security.Permissions.SecurityPermissionFlag = {}

---@source 
---@param value any
---@return System.Security.Permissions.SecurityPermissionFlag
function CS.System.Security.Permissions.SecurityPermissionFlag:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Security.Permissions.RegistryPermission: System.Security.CodeAccessPermission
---@source mscorlib.dll
CS.System.Security.Permissions.RegistryPermission = {}

---@source mscorlib.dll
---@param access System.Security.Permissions.RegistryPermissionAccess
---@param control System.Security.AccessControl.AccessControlActions
---@param pathList string
function CS.System.Security.Permissions.RegistryPermission.AddPathList(access, control, pathList) end

---@source mscorlib.dll
---@param access System.Security.Permissions.RegistryPermissionAccess
---@param pathList string
function CS.System.Security.Permissions.RegistryPermission.AddPathList(access, pathList) end

---@source mscorlib.dll
---@return IPermission
function CS.System.Security.Permissions.RegistryPermission.Copy() end

---@source mscorlib.dll
---@param esd System.Security.SecurityElement
function CS.System.Security.Permissions.RegistryPermission.FromXml(esd) end

---@source mscorlib.dll
---@param access System.Security.Permissions.RegistryPermissionAccess
---@return String
function CS.System.Security.Permissions.RegistryPermission.GetPathList(access) end

---@source mscorlib.dll
---@param target System.Security.IPermission
---@return IPermission
function CS.System.Security.Permissions.RegistryPermission.Intersect(target) end

---@source mscorlib.dll
---@param target System.Security.IPermission
---@return Boolean
function CS.System.Security.Permissions.RegistryPermission.IsSubsetOf(target) end

---@source mscorlib.dll
---@return Boolean
function CS.System.Security.Permissions.RegistryPermission.IsUnrestricted() end

---@source mscorlib.dll
---@param access System.Security.Permissions.RegistryPermissionAccess
---@param pathList string
function CS.System.Security.Permissions.RegistryPermission.SetPathList(access, pathList) end

---@source mscorlib.dll
---@return SecurityElement
function CS.System.Security.Permissions.RegistryPermission.ToXml() end

---@source mscorlib.dll
---@param other System.Security.IPermission
---@return IPermission
function CS.System.Security.Permissions.RegistryPermission.Union(other) end


---@source mscorlib.dll
---@class System.Security.Permissions.RegistryPermissionAccess: System.Enum
---@source mscorlib.dll
---@field AllAccess System.Security.Permissions.RegistryPermissionAccess
---@source mscorlib.dll
---@field Create System.Security.Permissions.RegistryPermissionAccess
---@source mscorlib.dll
---@field NoAccess System.Security.Permissions.RegistryPermissionAccess
---@source mscorlib.dll
---@field Read System.Security.Permissions.RegistryPermissionAccess
---@source mscorlib.dll
---@field Write System.Security.Permissions.RegistryPermissionAccess
---@source mscorlib.dll
CS.System.Security.Permissions.RegistryPermissionAccess = {}

---@source 
---@param value any
---@return System.Security.Permissions.RegistryPermissionAccess
function CS.System.Security.Permissions.RegistryPermissionAccess:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Security.Permissions.SiteIdentityPermission: System.Security.CodeAccessPermission
---@source mscorlib.dll
---@field Site string
---@source mscorlib.dll
CS.System.Security.Permissions.SiteIdentityPermission = {}

---@source mscorlib.dll
---@return IPermission
function CS.System.Security.Permissions.SiteIdentityPermission.Copy() end

---@source mscorlib.dll
---@param esd System.Security.SecurityElement
function CS.System.Security.Permissions.SiteIdentityPermission.FromXml(esd) end

---@source mscorlib.dll
---@param target System.Security.IPermission
---@return IPermission
function CS.System.Security.Permissions.SiteIdentityPermission.Intersect(target) end

---@source mscorlib.dll
---@param target System.Security.IPermission
---@return Boolean
function CS.System.Security.Permissions.SiteIdentityPermission.IsSubsetOf(target) end

---@source mscorlib.dll
---@return SecurityElement
function CS.System.Security.Permissions.SiteIdentityPermission.ToXml() end

---@source mscorlib.dll
---@param target System.Security.IPermission
---@return IPermission
function CS.System.Security.Permissions.SiteIdentityPermission.Union(target) end


---@source mscorlib.dll
---@class System.Security.Permissions.StrongNameIdentityPermission: System.Security.CodeAccessPermission
---@source mscorlib.dll
---@field Name string
---@source mscorlib.dll
---@field PublicKey System.Security.Permissions.StrongNamePublicKeyBlob
---@source mscorlib.dll
---@field Version System.Version
---@source mscorlib.dll
CS.System.Security.Permissions.StrongNameIdentityPermission = {}

---@source mscorlib.dll
---@return IPermission
function CS.System.Security.Permissions.StrongNameIdentityPermission.Copy() end

---@source mscorlib.dll
---@param e System.Security.SecurityElement
function CS.System.Security.Permissions.StrongNameIdentityPermission.FromXml(e) end

---@source mscorlib.dll
---@param target System.Security.IPermission
---@return IPermission
function CS.System.Security.Permissions.StrongNameIdentityPermission.Intersect(target) end

---@source mscorlib.dll
---@param target System.Security.IPermission
---@return Boolean
function CS.System.Security.Permissions.StrongNameIdentityPermission.IsSubsetOf(target) end

---@source mscorlib.dll
---@return SecurityElement
function CS.System.Security.Permissions.StrongNameIdentityPermission.ToXml() end

---@source mscorlib.dll
---@param target System.Security.IPermission
---@return IPermission
function CS.System.Security.Permissions.StrongNameIdentityPermission.Union(target) end


---@source mscorlib.dll
---@class System.Security.Permissions.RegistryPermissionAttribute: System.Security.Permissions.CodeAccessSecurityAttribute
---@source mscorlib.dll
---@field All string
---@source mscorlib.dll
---@field ChangeAccessControl string
---@source mscorlib.dll
---@field Create string
---@source mscorlib.dll
---@field Read string
---@source mscorlib.dll
---@field ViewAccessControl string
---@source mscorlib.dll
---@field ViewAndModify string
---@source mscorlib.dll
---@field Write string
---@source mscorlib.dll
CS.System.Security.Permissions.RegistryPermissionAttribute = {}

---@source mscorlib.dll
---@return IPermission
function CS.System.Security.Permissions.RegistryPermissionAttribute.CreatePermission() end


---@source mscorlib.dll
---@class System.Security.Permissions.SiteIdentityPermissionAttribute: System.Security.Permissions.CodeAccessSecurityAttribute
---@source mscorlib.dll
---@field Site string
---@source mscorlib.dll
CS.System.Security.Permissions.SiteIdentityPermissionAttribute = {}

---@source mscorlib.dll
---@return IPermission
function CS.System.Security.Permissions.SiteIdentityPermissionAttribute.CreatePermission() end


---@source mscorlib.dll
---@class System.Security.Permissions.SecurityAction: System.Enum
---@source mscorlib.dll
---@field Assert System.Security.Permissions.SecurityAction
---@source mscorlib.dll
---@field Demand System.Security.Permissions.SecurityAction
---@source mscorlib.dll
---@field Deny System.Security.Permissions.SecurityAction
---@source mscorlib.dll
---@field InheritanceDemand System.Security.Permissions.SecurityAction
---@source mscorlib.dll
---@field LinkDemand System.Security.Permissions.SecurityAction
---@source mscorlib.dll
---@field PermitOnly System.Security.Permissions.SecurityAction
---@source mscorlib.dll
---@field RequestMinimum System.Security.Permissions.SecurityAction
---@source mscorlib.dll
---@field RequestOptional System.Security.Permissions.SecurityAction
---@source mscorlib.dll
---@field RequestRefuse System.Security.Permissions.SecurityAction
---@source mscorlib.dll
CS.System.Security.Permissions.SecurityAction = {}

---@source 
---@param value any
---@return System.Security.Permissions.SecurityAction
function CS.System.Security.Permissions.SecurityAction:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Security.Permissions.StrongNameIdentityPermissionAttribute: System.Security.Permissions.CodeAccessSecurityAttribute
---@source mscorlib.dll
---@field Name string
---@source mscorlib.dll
---@field PublicKey string
---@source mscorlib.dll
---@field Version string
---@source mscorlib.dll
CS.System.Security.Permissions.StrongNameIdentityPermissionAttribute = {}

---@source mscorlib.dll
---@return IPermission
function CS.System.Security.Permissions.StrongNameIdentityPermissionAttribute.CreatePermission() end


---@source mscorlib.dll
---@class System.Security.Permissions.StrongNamePublicKeyBlob: object
---@source mscorlib.dll
CS.System.Security.Permissions.StrongNamePublicKeyBlob = {}

---@source mscorlib.dll
---@param obj object
---@return Boolean
function CS.System.Security.Permissions.StrongNamePublicKeyBlob.Equals(obj) end

---@source mscorlib.dll
---@return Int32
function CS.System.Security.Permissions.StrongNamePublicKeyBlob.GetHashCode() end

---@source mscorlib.dll
---@return String
function CS.System.Security.Permissions.StrongNamePublicKeyBlob.ToString() end


---@source mscorlib.dll
---@class System.Security.Permissions.SecurityAttribute: System.Attribute
---@source mscorlib.dll
---@field Action System.Security.Permissions.SecurityAction
---@source mscorlib.dll
---@field Unrestricted bool
---@source mscorlib.dll
CS.System.Security.Permissions.SecurityAttribute = {}

---@source mscorlib.dll
---@return IPermission
function CS.System.Security.Permissions.SecurityAttribute.CreatePermission() end


---@source mscorlib.dll
---@class System.Security.Permissions.UIPermission: System.Security.CodeAccessPermission
---@source mscorlib.dll
---@field Clipboard System.Security.Permissions.UIPermissionClipboard
---@source mscorlib.dll
---@field Window System.Security.Permissions.UIPermissionWindow
---@source mscorlib.dll
CS.System.Security.Permissions.UIPermission = {}

---@source mscorlib.dll
---@return IPermission
function CS.System.Security.Permissions.UIPermission.Copy() end

---@source mscorlib.dll
---@param esd System.Security.SecurityElement
function CS.System.Security.Permissions.UIPermission.FromXml(esd) end

---@source mscorlib.dll
---@param target System.Security.IPermission
---@return IPermission
function CS.System.Security.Permissions.UIPermission.Intersect(target) end

---@source mscorlib.dll
---@param target System.Security.IPermission
---@return Boolean
function CS.System.Security.Permissions.UIPermission.IsSubsetOf(target) end

---@source mscorlib.dll
---@return Boolean
function CS.System.Security.Permissions.UIPermission.IsUnrestricted() end

---@source mscorlib.dll
---@return SecurityElement
function CS.System.Security.Permissions.UIPermission.ToXml() end

---@source mscorlib.dll
---@param target System.Security.IPermission
---@return IPermission
function CS.System.Security.Permissions.UIPermission.Union(target) end


---@source mscorlib.dll
---@class System.Security.Permissions.SecurityPermission: System.Security.CodeAccessPermission
---@source mscorlib.dll
---@field Flags System.Security.Permissions.SecurityPermissionFlag
---@source mscorlib.dll
CS.System.Security.Permissions.SecurityPermission = {}

---@source mscorlib.dll
---@return IPermission
function CS.System.Security.Permissions.SecurityPermission.Copy() end

---@source mscorlib.dll
---@param esd System.Security.SecurityElement
function CS.System.Security.Permissions.SecurityPermission.FromXml(esd) end

---@source mscorlib.dll
---@param target System.Security.IPermission
---@return IPermission
function CS.System.Security.Permissions.SecurityPermission.Intersect(target) end

---@source mscorlib.dll
---@param target System.Security.IPermission
---@return Boolean
function CS.System.Security.Permissions.SecurityPermission.IsSubsetOf(target) end

---@source mscorlib.dll
---@return Boolean
function CS.System.Security.Permissions.SecurityPermission.IsUnrestricted() end

---@source mscorlib.dll
---@return SecurityElement
function CS.System.Security.Permissions.SecurityPermission.ToXml() end

---@source mscorlib.dll
---@param target System.Security.IPermission
---@return IPermission
function CS.System.Security.Permissions.SecurityPermission.Union(target) end


---@source mscorlib.dll
---@class System.Security.Permissions.UIPermissionAttribute: System.Security.Permissions.CodeAccessSecurityAttribute
---@source mscorlib.dll
---@field Clipboard System.Security.Permissions.UIPermissionClipboard
---@source mscorlib.dll
---@field Window System.Security.Permissions.UIPermissionWindow
---@source mscorlib.dll
CS.System.Security.Permissions.UIPermissionAttribute = {}

---@source mscorlib.dll
---@return IPermission
function CS.System.Security.Permissions.UIPermissionAttribute.CreatePermission() end


---@source mscorlib.dll
---@class System.Security.Permissions.UIPermissionWindow: System.Enum
---@source mscorlib.dll
---@field AllWindows System.Security.Permissions.UIPermissionWindow
---@source mscorlib.dll
---@field NoWindows System.Security.Permissions.UIPermissionWindow
---@source mscorlib.dll
---@field SafeSubWindows System.Security.Permissions.UIPermissionWindow
---@source mscorlib.dll
---@field SafeTopLevelWindows System.Security.Permissions.UIPermissionWindow
---@source mscorlib.dll
CS.System.Security.Permissions.UIPermissionWindow = {}

---@source 
---@param value any
---@return System.Security.Permissions.UIPermissionWindow
function CS.System.Security.Permissions.UIPermissionWindow:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Security.Permissions.SecurityPermissionAttribute: System.Security.Permissions.CodeAccessSecurityAttribute
---@source mscorlib.dll
---@field Assertion bool
---@source mscorlib.dll
---@field BindingRedirects bool
---@source mscorlib.dll
---@field ControlAppDomain bool
---@source mscorlib.dll
---@field ControlDomainPolicy bool
---@source mscorlib.dll
---@field ControlEvidence bool
---@source mscorlib.dll
---@field ControlPolicy bool
---@source mscorlib.dll
---@field ControlPrincipal bool
---@source mscorlib.dll
---@field ControlThread bool
---@source mscorlib.dll
---@field Execution bool
---@source mscorlib.dll
---@field Flags System.Security.Permissions.SecurityPermissionFlag
---@source mscorlib.dll
---@field Infrastructure bool
---@source mscorlib.dll
---@field RemotingConfiguration bool
---@source mscorlib.dll
---@field SerializationFormatter bool
---@source mscorlib.dll
---@field SkipVerification bool
---@source mscorlib.dll
---@field UnmanagedCode bool
---@source mscorlib.dll
CS.System.Security.Permissions.SecurityPermissionAttribute = {}

---@source mscorlib.dll
---@return IPermission
function CS.System.Security.Permissions.SecurityPermissionAttribute.CreatePermission() end


---@source mscorlib.dll
---@class System.Security.Permissions.UIPermissionClipboard: System.Enum
---@source mscorlib.dll
---@field AllClipboard System.Security.Permissions.UIPermissionClipboard
---@source mscorlib.dll
---@field NoClipboard System.Security.Permissions.UIPermissionClipboard
---@source mscorlib.dll
---@field OwnClipboard System.Security.Permissions.UIPermissionClipboard
---@source mscorlib.dll
CS.System.Security.Permissions.UIPermissionClipboard = {}

---@source 
---@param value any
---@return System.Security.Permissions.UIPermissionClipboard
function CS.System.Security.Permissions.UIPermissionClipboard:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Security.Permissions.UrlIdentityPermission: System.Security.CodeAccessPermission
---@source mscorlib.dll
---@field Url string
---@source mscorlib.dll
CS.System.Security.Permissions.UrlIdentityPermission = {}

---@source mscorlib.dll
---@return IPermission
function CS.System.Security.Permissions.UrlIdentityPermission.Copy() end

---@source mscorlib.dll
---@param esd System.Security.SecurityElement
function CS.System.Security.Permissions.UrlIdentityPermission.FromXml(esd) end

---@source mscorlib.dll
---@param target System.Security.IPermission
---@return IPermission
function CS.System.Security.Permissions.UrlIdentityPermission.Intersect(target) end

---@source mscorlib.dll
---@param target System.Security.IPermission
---@return Boolean
function CS.System.Security.Permissions.UrlIdentityPermission.IsSubsetOf(target) end

---@source mscorlib.dll
---@return SecurityElement
function CS.System.Security.Permissions.UrlIdentityPermission.ToXml() end

---@source mscorlib.dll
---@param target System.Security.IPermission
---@return IPermission
function CS.System.Security.Permissions.UrlIdentityPermission.Union(target) end


---@source mscorlib.dll
---@class System.Security.Permissions.UrlIdentityPermissionAttribute: System.Security.Permissions.CodeAccessSecurityAttribute
---@source mscorlib.dll
---@field Url string
---@source mscorlib.dll
CS.System.Security.Permissions.UrlIdentityPermissionAttribute = {}

---@source mscorlib.dll
---@return IPermission
function CS.System.Security.Permissions.UrlIdentityPermissionAttribute.CreatePermission() end


---@source mscorlib.dll
---@class System.Security.Permissions.ZoneIdentityPermission: System.Security.CodeAccessPermission
---@source mscorlib.dll
---@field SecurityZone System.Security.SecurityZone
---@source mscorlib.dll
CS.System.Security.Permissions.ZoneIdentityPermission = {}

---@source mscorlib.dll
---@return IPermission
function CS.System.Security.Permissions.ZoneIdentityPermission.Copy() end

---@source mscorlib.dll
---@param esd System.Security.SecurityElement
function CS.System.Security.Permissions.ZoneIdentityPermission.FromXml(esd) end

---@source mscorlib.dll
---@param target System.Security.IPermission
---@return IPermission
function CS.System.Security.Permissions.ZoneIdentityPermission.Intersect(target) end

---@source mscorlib.dll
---@param target System.Security.IPermission
---@return Boolean
function CS.System.Security.Permissions.ZoneIdentityPermission.IsSubsetOf(target) end

---@source mscorlib.dll
---@return SecurityElement
function CS.System.Security.Permissions.ZoneIdentityPermission.ToXml() end

---@source mscorlib.dll
---@param target System.Security.IPermission
---@return IPermission
function CS.System.Security.Permissions.ZoneIdentityPermission.Union(target) end


---@source mscorlib.dll
---@class System.Security.Permissions.ZoneIdentityPermissionAttribute: System.Security.Permissions.CodeAccessSecurityAttribute
---@source mscorlib.dll
---@field Zone System.Security.SecurityZone
---@source mscorlib.dll
CS.System.Security.Permissions.ZoneIdentityPermissionAttribute = {}

---@source mscorlib.dll
---@return IPermission
function CS.System.Security.Permissions.ZoneIdentityPermissionAttribute.CreatePermission() end


---@source System.dll
---@class System.Security.Permissions.ResourcePermissionBase: System.Security.CodeAccessPermission
---@source System.dll
---@field Any string
---@source System.dll
---@field Local string
---@source System.dll
CS.System.Security.Permissions.ResourcePermissionBase = {}

---@source System.dll
---@return IPermission
function CS.System.Security.Permissions.ResourcePermissionBase.Copy() end

---@source System.dll
---@param securityElement System.Security.SecurityElement
function CS.System.Security.Permissions.ResourcePermissionBase.FromXml(securityElement) end

---@source System.dll
---@param target System.Security.IPermission
---@return IPermission
function CS.System.Security.Permissions.ResourcePermissionBase.Intersect(target) end

---@source System.dll
---@param target System.Security.IPermission
---@return Boolean
function CS.System.Security.Permissions.ResourcePermissionBase.IsSubsetOf(target) end

---@source System.dll
---@return Boolean
function CS.System.Security.Permissions.ResourcePermissionBase.IsUnrestricted() end

---@source System.dll
---@return SecurityElement
function CS.System.Security.Permissions.ResourcePermissionBase.ToXml() end

---@source System.dll
---@param target System.Security.IPermission
---@return IPermission
function CS.System.Security.Permissions.ResourcePermissionBase.Union(target) end


---@source System.dll
---@class System.Security.Permissions.ResourcePermissionBaseEntry: object
---@source System.dll
---@field PermissionAccess int
---@source System.dll
---@field PermissionAccessPath string[]
---@source System.dll
CS.System.Security.Permissions.ResourcePermissionBaseEntry = {}


---@source System.dll
---@class System.Security.Permissions.StorePermission: System.Security.CodeAccessPermission
---@source System.dll
---@field Flags System.Security.Permissions.StorePermissionFlags
---@source System.dll
CS.System.Security.Permissions.StorePermission = {}

---@source System.dll
---@return IPermission
function CS.System.Security.Permissions.StorePermission.Copy() end

---@source System.dll
---@param securityElement System.Security.SecurityElement
function CS.System.Security.Permissions.StorePermission.FromXml(securityElement) end

---@source System.dll
---@param target System.Security.IPermission
---@return IPermission
function CS.System.Security.Permissions.StorePermission.Intersect(target) end

---@source System.dll
---@param target System.Security.IPermission
---@return Boolean
function CS.System.Security.Permissions.StorePermission.IsSubsetOf(target) end

---@source System.dll
---@return Boolean
function CS.System.Security.Permissions.StorePermission.IsUnrestricted() end

---@source System.dll
---@return SecurityElement
function CS.System.Security.Permissions.StorePermission.ToXml() end

---@source System.dll
---@param target System.Security.IPermission
---@return IPermission
function CS.System.Security.Permissions.StorePermission.Union(target) end


---@source System.dll
---@class System.Security.Permissions.StorePermissionAttribute: System.Security.Permissions.CodeAccessSecurityAttribute
---@source System.dll
---@field AddToStore bool
---@source System.dll
---@field CreateStore bool
---@source System.dll
---@field DeleteStore bool
---@source System.dll
---@field EnumerateCertificates bool
---@source System.dll
---@field EnumerateStores bool
---@source System.dll
---@field Flags System.Security.Permissions.StorePermissionFlags
---@source System.dll
---@field OpenStore bool
---@source System.dll
---@field RemoveFromStore bool
---@source System.dll
CS.System.Security.Permissions.StorePermissionAttribute = {}

---@source System.dll
---@return IPermission
function CS.System.Security.Permissions.StorePermissionAttribute.CreatePermission() end


---@source System.dll
---@class System.Security.Permissions.StorePermissionFlags: System.Enum
---@source System.dll
---@field AddToStore System.Security.Permissions.StorePermissionFlags
---@source System.dll
---@field AllFlags System.Security.Permissions.StorePermissionFlags
---@source System.dll
---@field CreateStore System.Security.Permissions.StorePermissionFlags
---@source System.dll
---@field DeleteStore System.Security.Permissions.StorePermissionFlags
---@source System.dll
---@field EnumerateCertificates System.Security.Permissions.StorePermissionFlags
---@source System.dll
---@field EnumerateStores System.Security.Permissions.StorePermissionFlags
---@source System.dll
---@field NoFlags System.Security.Permissions.StorePermissionFlags
---@source System.dll
---@field OpenStore System.Security.Permissions.StorePermissionFlags
---@source System.dll
---@field RemoveFromStore System.Security.Permissions.StorePermissionFlags
---@source System.dll
CS.System.Security.Permissions.StorePermissionFlags = {}

---@source 
---@param value any
---@return System.Security.Permissions.StorePermissionFlags
function CS.System.Security.Permissions.StorePermissionFlags:__CastFrom(value) end


---@source System.dll
---@class System.Security.Permissions.TypeDescriptorPermission: System.Security.CodeAccessPermission
---@source System.dll
---@field Flags System.Security.Permissions.TypeDescriptorPermissionFlags
---@source System.dll
CS.System.Security.Permissions.TypeDescriptorPermission = {}

---@source System.dll
---@return IPermission
function CS.System.Security.Permissions.TypeDescriptorPermission.Copy() end

---@source System.dll
---@param securityElement System.Security.SecurityElement
function CS.System.Security.Permissions.TypeDescriptorPermission.FromXml(securityElement) end

---@source System.dll
---@param target System.Security.IPermission
---@return IPermission
function CS.System.Security.Permissions.TypeDescriptorPermission.Intersect(target) end

---@source System.dll
---@param target System.Security.IPermission
---@return Boolean
function CS.System.Security.Permissions.TypeDescriptorPermission.IsSubsetOf(target) end

---@source System.dll
---@return Boolean
function CS.System.Security.Permissions.TypeDescriptorPermission.IsUnrestricted() end

---@source System.dll
---@return SecurityElement
function CS.System.Security.Permissions.TypeDescriptorPermission.ToXml() end

---@source System.dll
---@param target System.Security.IPermission
---@return IPermission
function CS.System.Security.Permissions.TypeDescriptorPermission.Union(target) end


---@source System.dll
---@class System.Security.Permissions.TypeDescriptorPermissionAttribute: System.Security.Permissions.CodeAccessSecurityAttribute
---@source System.dll
---@field Flags System.Security.Permissions.TypeDescriptorPermissionFlags
---@source System.dll
---@field RestrictedRegistrationAccess bool
---@source System.dll
CS.System.Security.Permissions.TypeDescriptorPermissionAttribute = {}

---@source System.dll
---@return IPermission
function CS.System.Security.Permissions.TypeDescriptorPermissionAttribute.CreatePermission() end


---@source System.dll
---@class System.Security.Permissions.TypeDescriptorPermissionFlags: System.Enum
---@source System.dll
---@field NoFlags System.Security.Permissions.TypeDescriptorPermissionFlags
---@source System.dll
---@field RestrictedRegistrationAccess System.Security.Permissions.TypeDescriptorPermissionFlags
---@source System.dll
CS.System.Security.Permissions.TypeDescriptorPermissionFlags = {}

---@source 
---@param value any
---@return System.Security.Permissions.TypeDescriptorPermissionFlags
function CS.System.Security.Permissions.TypeDescriptorPermissionFlags:__CastFrom(value) end
