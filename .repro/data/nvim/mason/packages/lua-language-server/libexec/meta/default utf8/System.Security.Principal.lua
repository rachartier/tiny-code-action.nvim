---@meta

---@source mscorlib.dll
---@class System.Security.Principal.GenericIdentity: System.Security.Claims.ClaimsIdentity
---@source mscorlib.dll
---@field AuthenticationType string
---@source mscorlib.dll
---@field Claims System.Collections.Generic.IEnumerable<System.Security.Claims.Claim>
---@source mscorlib.dll
---@field IsAuthenticated bool
---@source mscorlib.dll
---@field Name string
---@source mscorlib.dll
CS.System.Security.Principal.GenericIdentity = {}

---@source mscorlib.dll
---@return ClaimsIdentity
function CS.System.Security.Principal.GenericIdentity.Clone() end


---@source mscorlib.dll
---@class System.Security.Principal.GenericPrincipal: System.Security.Claims.ClaimsPrincipal
---@source mscorlib.dll
---@field Identity System.Security.Principal.IIdentity
---@source mscorlib.dll
CS.System.Security.Principal.GenericPrincipal = {}

---@source mscorlib.dll
---@param role string
---@return Boolean
function CS.System.Security.Principal.GenericPrincipal.IsInRole(role) end


---@source mscorlib.dll
---@class System.Security.Principal.IdentityNotMappedException: System.SystemException
---@source mscorlib.dll
---@field UnmappedIdentities System.Security.Principal.IdentityReferenceCollection
---@source mscorlib.dll
CS.System.Security.Principal.IdentityNotMappedException = {}

---@source mscorlib.dll
---@param serializationInfo System.Runtime.Serialization.SerializationInfo
---@param streamingContext System.Runtime.Serialization.StreamingContext
function CS.System.Security.Principal.IdentityNotMappedException.GetObjectData(serializationInfo, streamingContext) end


---@source mscorlib.dll
---@class System.Security.Principal.IdentityReference: object
---@source mscorlib.dll
---@field Value string
---@source mscorlib.dll
CS.System.Security.Principal.IdentityReference = {}

---@source mscorlib.dll
---@param o object
---@return Boolean
function CS.System.Security.Principal.IdentityReference.Equals(o) end

---@source mscorlib.dll
---@return Int32
function CS.System.Security.Principal.IdentityReference.GetHashCode() end

---@source mscorlib.dll
---@param targetType System.Type
---@return Boolean
function CS.System.Security.Principal.IdentityReference.IsValidTargetType(targetType) end

---@source mscorlib.dll
---@param left System.Security.Principal.IdentityReference
---@param right System.Security.Principal.IdentityReference
---@return Boolean
function CS.System.Security.Principal.IdentityReference:op_Equality(left, right) end

---@source mscorlib.dll
---@param left System.Security.Principal.IdentityReference
---@param right System.Security.Principal.IdentityReference
---@return Boolean
function CS.System.Security.Principal.IdentityReference:op_Inequality(left, right) end

---@source mscorlib.dll
---@return String
function CS.System.Security.Principal.IdentityReference.ToString() end

---@source mscorlib.dll
---@param targetType System.Type
---@return IdentityReference
function CS.System.Security.Principal.IdentityReference.Translate(targetType) end


---@source mscorlib.dll
---@class System.Security.Principal.IIdentity
---@source mscorlib.dll
---@field AuthenticationType string
---@source mscorlib.dll
---@field IsAuthenticated bool
---@source mscorlib.dll
---@field Name string
---@source mscorlib.dll
CS.System.Security.Principal.IIdentity = {}


---@source mscorlib.dll
---@class System.Security.Principal.IdentityReferenceCollection: object
---@source mscorlib.dll
---@field Count int
---@source mscorlib.dll
---@field IsReadOnly bool
---@source mscorlib.dll
---@field this[] System.Security.Principal.IdentityReference
---@source mscorlib.dll
CS.System.Security.Principal.IdentityReferenceCollection = {}

---@source mscorlib.dll
---@param identity System.Security.Principal.IdentityReference
function CS.System.Security.Principal.IdentityReferenceCollection.Add(identity) end

---@source mscorlib.dll
function CS.System.Security.Principal.IdentityReferenceCollection.Clear() end

---@source mscorlib.dll
---@param identity System.Security.Principal.IdentityReference
---@return Boolean
function CS.System.Security.Principal.IdentityReferenceCollection.Contains(identity) end

---@source mscorlib.dll
---@param array System.Security.Principal.IdentityReference[]
---@param offset int
function CS.System.Security.Principal.IdentityReferenceCollection.CopyTo(array, offset) end

---@source mscorlib.dll
---@return IEnumerator
function CS.System.Security.Principal.IdentityReferenceCollection.GetEnumerator() end

---@source mscorlib.dll
---@param identity System.Security.Principal.IdentityReference
---@return Boolean
function CS.System.Security.Principal.IdentityReferenceCollection.Remove(identity) end

---@source mscorlib.dll
---@param targetType System.Type
---@return IdentityReferenceCollection
function CS.System.Security.Principal.IdentityReferenceCollection.Translate(targetType) end

---@source mscorlib.dll
---@param targetType System.Type
---@param forceSuccess bool
---@return IdentityReferenceCollection
function CS.System.Security.Principal.IdentityReferenceCollection.Translate(targetType, forceSuccess) end


---@source mscorlib.dll
---@class System.Security.Principal.NTAccount: System.Security.Principal.IdentityReference
---@source mscorlib.dll
---@field Value string
---@source mscorlib.dll
CS.System.Security.Principal.NTAccount = {}

---@source mscorlib.dll
---@param o object
---@return Boolean
function CS.System.Security.Principal.NTAccount.Equals(o) end

---@source mscorlib.dll
---@return Int32
function CS.System.Security.Principal.NTAccount.GetHashCode() end

---@source mscorlib.dll
---@param targetType System.Type
---@return Boolean
function CS.System.Security.Principal.NTAccount.IsValidTargetType(targetType) end

---@source mscorlib.dll
---@param left System.Security.Principal.NTAccount
---@param right System.Security.Principal.NTAccount
---@return Boolean
function CS.System.Security.Principal.NTAccount:op_Equality(left, right) end

---@source mscorlib.dll
---@param left System.Security.Principal.NTAccount
---@param right System.Security.Principal.NTAccount
---@return Boolean
function CS.System.Security.Principal.NTAccount:op_Inequality(left, right) end

---@source mscorlib.dll
---@return String
function CS.System.Security.Principal.NTAccount.ToString() end

---@source mscorlib.dll
---@param targetType System.Type
---@return IdentityReference
function CS.System.Security.Principal.NTAccount.Translate(targetType) end


---@source mscorlib.dll
---@class System.Security.Principal.IPrincipal
---@source mscorlib.dll
---@field Identity System.Security.Principal.IIdentity
---@source mscorlib.dll
CS.System.Security.Principal.IPrincipal = {}

---@source mscorlib.dll
---@param role string
---@return Boolean
function CS.System.Security.Principal.IPrincipal.IsInRole(role) end


---@source mscorlib.dll
---@class System.Security.Principal.PrincipalPolicy: System.Enum
---@source mscorlib.dll
---@field NoPrincipal System.Security.Principal.PrincipalPolicy
---@source mscorlib.dll
---@field UnauthenticatedPrincipal System.Security.Principal.PrincipalPolicy
---@source mscorlib.dll
---@field WindowsPrincipal System.Security.Principal.PrincipalPolicy
---@source mscorlib.dll
CS.System.Security.Principal.PrincipalPolicy = {}

---@source 
---@param value any
---@return System.Security.Principal.PrincipalPolicy
function CS.System.Security.Principal.PrincipalPolicy:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Security.Principal.TokenAccessLevels: System.Enum
---@source mscorlib.dll
---@field AdjustDefault System.Security.Principal.TokenAccessLevels
---@source mscorlib.dll
---@field AdjustGroups System.Security.Principal.TokenAccessLevels
---@source mscorlib.dll
---@field AdjustPrivileges System.Security.Principal.TokenAccessLevels
---@source mscorlib.dll
---@field AdjustSessionId System.Security.Principal.TokenAccessLevels
---@source mscorlib.dll
---@field AllAccess System.Security.Principal.TokenAccessLevels
---@source mscorlib.dll
---@field AssignPrimary System.Security.Principal.TokenAccessLevels
---@source mscorlib.dll
---@field Duplicate System.Security.Principal.TokenAccessLevels
---@source mscorlib.dll
---@field Impersonate System.Security.Principal.TokenAccessLevels
---@source mscorlib.dll
---@field MaximumAllowed System.Security.Principal.TokenAccessLevels
---@source mscorlib.dll
---@field Query System.Security.Principal.TokenAccessLevels
---@source mscorlib.dll
---@field QuerySource System.Security.Principal.TokenAccessLevels
---@source mscorlib.dll
---@field Read System.Security.Principal.TokenAccessLevels
---@source mscorlib.dll
---@field Write System.Security.Principal.TokenAccessLevels
---@source mscorlib.dll
CS.System.Security.Principal.TokenAccessLevels = {}

---@source 
---@param value any
---@return System.Security.Principal.TokenAccessLevels
function CS.System.Security.Principal.TokenAccessLevels:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Security.Principal.TokenImpersonationLevel: System.Enum
---@source mscorlib.dll
---@field Anonymous System.Security.Principal.TokenImpersonationLevel
---@source mscorlib.dll
---@field Delegation System.Security.Principal.TokenImpersonationLevel
---@source mscorlib.dll
---@field Identification System.Security.Principal.TokenImpersonationLevel
---@source mscorlib.dll
---@field Impersonation System.Security.Principal.TokenImpersonationLevel
---@source mscorlib.dll
---@field None System.Security.Principal.TokenImpersonationLevel
---@source mscorlib.dll
CS.System.Security.Principal.TokenImpersonationLevel = {}

---@source 
---@param value any
---@return System.Security.Principal.TokenImpersonationLevel
function CS.System.Security.Principal.TokenImpersonationLevel:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Security.Principal.WellKnownSidType: System.Enum
---@source mscorlib.dll
---@field AccountAdministratorSid System.Security.Principal.WellKnownSidType
---@source mscorlib.dll
---@field AccountCertAdminsSid System.Security.Principal.WellKnownSidType
---@source mscorlib.dll
---@field AccountComputersSid System.Security.Principal.WellKnownSidType
---@source mscorlib.dll
---@field AccountControllersSid System.Security.Principal.WellKnownSidType
---@source mscorlib.dll
---@field AccountDomainAdminsSid System.Security.Principal.WellKnownSidType
---@source mscorlib.dll
---@field AccountDomainGuestsSid System.Security.Principal.WellKnownSidType
---@source mscorlib.dll
---@field AccountDomainUsersSid System.Security.Principal.WellKnownSidType
---@source mscorlib.dll
---@field AccountEnterpriseAdminsSid System.Security.Principal.WellKnownSidType
---@source mscorlib.dll
---@field AccountGuestSid System.Security.Principal.WellKnownSidType
---@source mscorlib.dll
---@field AccountKrbtgtSid System.Security.Principal.WellKnownSidType
---@source mscorlib.dll
---@field AccountPolicyAdminsSid System.Security.Principal.WellKnownSidType
---@source mscorlib.dll
---@field AccountRasAndIasServersSid System.Security.Principal.WellKnownSidType
---@source mscorlib.dll
---@field AccountSchemaAdminsSid System.Security.Principal.WellKnownSidType
---@source mscorlib.dll
---@field AnonymousSid System.Security.Principal.WellKnownSidType
---@source mscorlib.dll
---@field AuthenticatedUserSid System.Security.Principal.WellKnownSidType
---@source mscorlib.dll
---@field BatchSid System.Security.Principal.WellKnownSidType
---@source mscorlib.dll
---@field BuiltinAccountOperatorsSid System.Security.Principal.WellKnownSidType
---@source mscorlib.dll
---@field BuiltinAdministratorsSid System.Security.Principal.WellKnownSidType
---@source mscorlib.dll
---@field BuiltinAuthorizationAccessSid System.Security.Principal.WellKnownSidType
---@source mscorlib.dll
---@field BuiltinBackupOperatorsSid System.Security.Principal.WellKnownSidType
---@source mscorlib.dll
---@field BuiltinDomainSid System.Security.Principal.WellKnownSidType
---@source mscorlib.dll
---@field BuiltinGuestsSid System.Security.Principal.WellKnownSidType
---@source mscorlib.dll
---@field BuiltinIncomingForestTrustBuildersSid System.Security.Principal.WellKnownSidType
---@source mscorlib.dll
---@field BuiltinNetworkConfigurationOperatorsSid System.Security.Principal.WellKnownSidType
---@source mscorlib.dll
---@field BuiltinPerformanceLoggingUsersSid System.Security.Principal.WellKnownSidType
---@source mscorlib.dll
---@field BuiltinPerformanceMonitoringUsersSid System.Security.Principal.WellKnownSidType
---@source mscorlib.dll
---@field BuiltinPowerUsersSid System.Security.Principal.WellKnownSidType
---@source mscorlib.dll
---@field BuiltinPreWindows2000CompatibleAccessSid System.Security.Principal.WellKnownSidType
---@source mscorlib.dll
---@field BuiltinPrintOperatorsSid System.Security.Principal.WellKnownSidType
---@source mscorlib.dll
---@field BuiltinRemoteDesktopUsersSid System.Security.Principal.WellKnownSidType
---@source mscorlib.dll
---@field BuiltinReplicatorSid System.Security.Principal.WellKnownSidType
---@source mscorlib.dll
---@field BuiltinSystemOperatorsSid System.Security.Principal.WellKnownSidType
---@source mscorlib.dll
---@field BuiltinUsersSid System.Security.Principal.WellKnownSidType
---@source mscorlib.dll
---@field CreatorGroupServerSid System.Security.Principal.WellKnownSidType
---@source mscorlib.dll
---@field CreatorGroupSid System.Security.Principal.WellKnownSidType
---@source mscorlib.dll
---@field CreatorOwnerServerSid System.Security.Principal.WellKnownSidType
---@source mscorlib.dll
---@field CreatorOwnerSid System.Security.Principal.WellKnownSidType
---@source mscorlib.dll
---@field DialupSid System.Security.Principal.WellKnownSidType
---@source mscorlib.dll
---@field DigestAuthenticationSid System.Security.Principal.WellKnownSidType
---@source mscorlib.dll
---@field EnterpriseControllersSid System.Security.Principal.WellKnownSidType
---@source mscorlib.dll
---@field InteractiveSid System.Security.Principal.WellKnownSidType
---@source mscorlib.dll
---@field LocalServiceSid System.Security.Principal.WellKnownSidType
---@source mscorlib.dll
---@field LocalSid System.Security.Principal.WellKnownSidType
---@source mscorlib.dll
---@field LocalSystemSid System.Security.Principal.WellKnownSidType
---@source mscorlib.dll
---@field LogonIdsSid System.Security.Principal.WellKnownSidType
---@source mscorlib.dll
---@field MaxDefined System.Security.Principal.WellKnownSidType
---@source mscorlib.dll
---@field NetworkServiceSid System.Security.Principal.WellKnownSidType
---@source mscorlib.dll
---@field NetworkSid System.Security.Principal.WellKnownSidType
---@source mscorlib.dll
---@field NTAuthoritySid System.Security.Principal.WellKnownSidType
---@source mscorlib.dll
---@field NtlmAuthenticationSid System.Security.Principal.WellKnownSidType
---@source mscorlib.dll
---@field NullSid System.Security.Principal.WellKnownSidType
---@source mscorlib.dll
---@field OtherOrganizationSid System.Security.Principal.WellKnownSidType
---@source mscorlib.dll
---@field ProxySid System.Security.Principal.WellKnownSidType
---@source mscorlib.dll
---@field RemoteLogonIdSid System.Security.Principal.WellKnownSidType
---@source mscorlib.dll
---@field RestrictedCodeSid System.Security.Principal.WellKnownSidType
---@source mscorlib.dll
---@field SChannelAuthenticationSid System.Security.Principal.WellKnownSidType
---@source mscorlib.dll
---@field SelfSid System.Security.Principal.WellKnownSidType
---@source mscorlib.dll
---@field ServiceSid System.Security.Principal.WellKnownSidType
---@source mscorlib.dll
---@field TerminalServerSid System.Security.Principal.WellKnownSidType
---@source mscorlib.dll
---@field ThisOrganizationSid System.Security.Principal.WellKnownSidType
---@source mscorlib.dll
---@field WinBuiltinTerminalServerLicenseServersSid System.Security.Principal.WellKnownSidType
---@source mscorlib.dll
---@field WorldSid System.Security.Principal.WellKnownSidType
---@source mscorlib.dll
CS.System.Security.Principal.WellKnownSidType = {}

---@source 
---@param value any
---@return System.Security.Principal.WellKnownSidType
function CS.System.Security.Principal.WellKnownSidType:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Security.Principal.WindowsAccountType: System.Enum
---@source mscorlib.dll
---@field Anonymous System.Security.Principal.WindowsAccountType
---@source mscorlib.dll
---@field Guest System.Security.Principal.WindowsAccountType
---@source mscorlib.dll
---@field Normal System.Security.Principal.WindowsAccountType
---@source mscorlib.dll
---@field System System.Security.Principal.WindowsAccountType
---@source mscorlib.dll
CS.System.Security.Principal.WindowsAccountType = {}

---@source 
---@param value any
---@return System.Security.Principal.WindowsAccountType
function CS.System.Security.Principal.WindowsAccountType:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Security.Principal.WindowsBuiltInRole: System.Enum
---@source mscorlib.dll
---@field AccountOperator System.Security.Principal.WindowsBuiltInRole
---@source mscorlib.dll
---@field Administrator System.Security.Principal.WindowsBuiltInRole
---@source mscorlib.dll
---@field BackupOperator System.Security.Principal.WindowsBuiltInRole
---@source mscorlib.dll
---@field Guest System.Security.Principal.WindowsBuiltInRole
---@source mscorlib.dll
---@field PowerUser System.Security.Principal.WindowsBuiltInRole
---@source mscorlib.dll
---@field PrintOperator System.Security.Principal.WindowsBuiltInRole
---@source mscorlib.dll
---@field Replicator System.Security.Principal.WindowsBuiltInRole
---@source mscorlib.dll
---@field SystemOperator System.Security.Principal.WindowsBuiltInRole
---@source mscorlib.dll
---@field User System.Security.Principal.WindowsBuiltInRole
---@source mscorlib.dll
CS.System.Security.Principal.WindowsBuiltInRole = {}

---@source 
---@param value any
---@return System.Security.Principal.WindowsBuiltInRole
function CS.System.Security.Principal.WindowsBuiltInRole:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Security.Principal.WindowsIdentity: System.Security.Claims.ClaimsIdentity
---@source mscorlib.dll
---@field DefaultIssuer string
---@source mscorlib.dll
---@field AccessToken Microsoft.Win32.SafeHandles.SafeAccessTokenHandle
---@source mscorlib.dll
---@field AuthenticationType string
---@source mscorlib.dll
---@field Claims System.Collections.Generic.IEnumerable<System.Security.Claims.Claim>
---@source mscorlib.dll
---@field DeviceClaims System.Collections.Generic.IEnumerable<System.Security.Claims.Claim>
---@source mscorlib.dll
---@field Groups System.Security.Principal.IdentityReferenceCollection
---@source mscorlib.dll
---@field ImpersonationLevel System.Security.Principal.TokenImpersonationLevel
---@source mscorlib.dll
---@field IsAnonymous bool
---@source mscorlib.dll
---@field IsAuthenticated bool
---@source mscorlib.dll
---@field IsGuest bool
---@source mscorlib.dll
---@field IsSystem bool
---@source mscorlib.dll
---@field Name string
---@source mscorlib.dll
---@field Owner System.Security.Principal.SecurityIdentifier
---@source mscorlib.dll
---@field Token System.IntPtr
---@source mscorlib.dll
---@field User System.Security.Principal.SecurityIdentifier
---@source mscorlib.dll
---@field UserClaims System.Collections.Generic.IEnumerable<System.Security.Claims.Claim>
---@source mscorlib.dll
CS.System.Security.Principal.WindowsIdentity = {}

---@source mscorlib.dll
---@return ClaimsIdentity
function CS.System.Security.Principal.WindowsIdentity.Clone() end

---@source mscorlib.dll
function CS.System.Security.Principal.WindowsIdentity.Dispose() end

---@source mscorlib.dll
---@return WindowsIdentity
function CS.System.Security.Principal.WindowsIdentity:GetAnonymous() end

---@source mscorlib.dll
---@return WindowsIdentity
function CS.System.Security.Principal.WindowsIdentity:GetCurrent() end

---@source mscorlib.dll
---@param ifImpersonating bool
---@return WindowsIdentity
function CS.System.Security.Principal.WindowsIdentity:GetCurrent(ifImpersonating) end

---@source mscorlib.dll
---@param desiredAccess System.Security.Principal.TokenAccessLevels
---@return WindowsIdentity
function CS.System.Security.Principal.WindowsIdentity:GetCurrent(desiredAccess) end

---@source mscorlib.dll
---@return WindowsImpersonationContext
function CS.System.Security.Principal.WindowsIdentity.Impersonate() end

---@source mscorlib.dll
---@param userToken System.IntPtr
---@return WindowsImpersonationContext
function CS.System.Security.Principal.WindowsIdentity:Impersonate(userToken) end

---@source mscorlib.dll
---@param safeAccessTokenHandle Microsoft.Win32.SafeHandles.SafeAccessTokenHandle
---@param action System.Action
function CS.System.Security.Principal.WindowsIdentity:RunImpersonated(safeAccessTokenHandle, action) end

---@source mscorlib.dll
---@param safeAccessTokenHandle Microsoft.Win32.SafeHandles.SafeAccessTokenHandle
---@param func System.Func<T>
---@return T
function CS.System.Security.Principal.WindowsIdentity:RunImpersonated(safeAccessTokenHandle, func) end


---@source mscorlib.dll
---@class System.Security.Principal.WindowsImpersonationContext: object
---@source mscorlib.dll
CS.System.Security.Principal.WindowsImpersonationContext = {}

---@source mscorlib.dll
function CS.System.Security.Principal.WindowsImpersonationContext.Dispose() end

---@source mscorlib.dll
function CS.System.Security.Principal.WindowsImpersonationContext.Undo() end


---@source mscorlib.dll
---@class System.Security.Principal.WindowsPrincipal: System.Security.Claims.ClaimsPrincipal
---@source mscorlib.dll
---@field DeviceClaims System.Collections.Generic.IEnumerable<System.Security.Claims.Claim>
---@source mscorlib.dll
---@field Identity System.Security.Principal.IIdentity
---@source mscorlib.dll
---@field UserClaims System.Collections.Generic.IEnumerable<System.Security.Claims.Claim>
---@source mscorlib.dll
CS.System.Security.Principal.WindowsPrincipal = {}

---@source mscorlib.dll
---@param rid int
---@return Boolean
function CS.System.Security.Principal.WindowsPrincipal.IsInRole(rid) end

---@source mscorlib.dll
---@param sid System.Security.Principal.SecurityIdentifier
---@return Boolean
function CS.System.Security.Principal.WindowsPrincipal.IsInRole(sid) end

---@source mscorlib.dll
---@param role System.Security.Principal.WindowsBuiltInRole
---@return Boolean
function CS.System.Security.Principal.WindowsPrincipal.IsInRole(role) end

---@source mscorlib.dll
---@param role string
---@return Boolean
function CS.System.Security.Principal.WindowsPrincipal.IsInRole(role) end
