---@meta

---@source mscorlib.dll
---@class System.Security.AccessControl.AccessControlActions: System.Enum
---@source mscorlib.dll
---@field Change System.Security.AccessControl.AccessControlActions
---@source mscorlib.dll
---@field None System.Security.AccessControl.AccessControlActions
---@source mscorlib.dll
---@field View System.Security.AccessControl.AccessControlActions
---@source mscorlib.dll
CS.System.Security.AccessControl.AccessControlActions = {}

---@source 
---@param value any
---@return System.Security.AccessControl.AccessControlActions
function CS.System.Security.AccessControl.AccessControlActions:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Security.AccessControl.AccessControlModification: System.Enum
---@source mscorlib.dll
---@field Add System.Security.AccessControl.AccessControlModification
---@source mscorlib.dll
---@field Remove System.Security.AccessControl.AccessControlModification
---@source mscorlib.dll
---@field RemoveAll System.Security.AccessControl.AccessControlModification
---@source mscorlib.dll
---@field RemoveSpecific System.Security.AccessControl.AccessControlModification
---@source mscorlib.dll
---@field Reset System.Security.AccessControl.AccessControlModification
---@source mscorlib.dll
---@field Set System.Security.AccessControl.AccessControlModification
---@source mscorlib.dll
CS.System.Security.AccessControl.AccessControlModification = {}

---@source 
---@param value any
---@return System.Security.AccessControl.AccessControlModification
function CS.System.Security.AccessControl.AccessControlModification:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Security.AccessControl.AccessControlSections: System.Enum
---@source mscorlib.dll
---@field Access System.Security.AccessControl.AccessControlSections
---@source mscorlib.dll
---@field All System.Security.AccessControl.AccessControlSections
---@source mscorlib.dll
---@field Audit System.Security.AccessControl.AccessControlSections
---@source mscorlib.dll
---@field Group System.Security.AccessControl.AccessControlSections
---@source mscorlib.dll
---@field None System.Security.AccessControl.AccessControlSections
---@source mscorlib.dll
---@field Owner System.Security.AccessControl.AccessControlSections
---@source mscorlib.dll
CS.System.Security.AccessControl.AccessControlSections = {}

---@source 
---@param value any
---@return System.Security.AccessControl.AccessControlSections
function CS.System.Security.AccessControl.AccessControlSections:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Security.AccessControl.AccessControlType: System.Enum
---@source mscorlib.dll
---@field Allow System.Security.AccessControl.AccessControlType
---@source mscorlib.dll
---@field Deny System.Security.AccessControl.AccessControlType
---@source mscorlib.dll
CS.System.Security.AccessControl.AccessControlType = {}

---@source 
---@param value any
---@return System.Security.AccessControl.AccessControlType
function CS.System.Security.AccessControl.AccessControlType:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Security.AccessControl.AccessRule: System.Security.AccessControl.AuthorizationRule
---@source mscorlib.dll
---@field AccessControlType System.Security.AccessControl.AccessControlType
---@source mscorlib.dll
CS.System.Security.AccessControl.AccessRule = {}


---@source mscorlib.dll
---@class System.Security.AccessControl.AccessRule: System.Security.AccessControl.AccessRule
---@source mscorlib.dll
---@field Rights T
---@source mscorlib.dll
CS.System.Security.AccessControl.AccessRule = {}


---@source mscorlib.dll
---@class System.Security.AccessControl.AceEnumerator: object
---@source mscorlib.dll
---@field Current System.Security.AccessControl.GenericAce
---@source mscorlib.dll
CS.System.Security.AccessControl.AceEnumerator = {}

---@source mscorlib.dll
---@return Boolean
function CS.System.Security.AccessControl.AceEnumerator.MoveNext() end

---@source mscorlib.dll
function CS.System.Security.AccessControl.AceEnumerator.Reset() end


---@source mscorlib.dll
---@class System.Security.AccessControl.AceQualifier: System.Enum
---@source mscorlib.dll
---@field AccessAllowed System.Security.AccessControl.AceQualifier
---@source mscorlib.dll
---@field AccessDenied System.Security.AccessControl.AceQualifier
---@source mscorlib.dll
---@field SystemAlarm System.Security.AccessControl.AceQualifier
---@source mscorlib.dll
---@field SystemAudit System.Security.AccessControl.AceQualifier
---@source mscorlib.dll
CS.System.Security.AccessControl.AceQualifier = {}

---@source 
---@param value any
---@return System.Security.AccessControl.AceQualifier
function CS.System.Security.AccessControl.AceQualifier:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Security.AccessControl.AceType: System.Enum
---@source mscorlib.dll
---@field AccessAllowed System.Security.AccessControl.AceType
---@source mscorlib.dll
---@field AccessAllowedCallback System.Security.AccessControl.AceType
---@source mscorlib.dll
---@field AccessAllowedCallbackObject System.Security.AccessControl.AceType
---@source mscorlib.dll
---@field AccessAllowedCompound System.Security.AccessControl.AceType
---@source mscorlib.dll
---@field AccessAllowedObject System.Security.AccessControl.AceType
---@source mscorlib.dll
---@field AccessDenied System.Security.AccessControl.AceType
---@source mscorlib.dll
---@field AccessDeniedCallback System.Security.AccessControl.AceType
---@source mscorlib.dll
---@field AccessDeniedCallbackObject System.Security.AccessControl.AceType
---@source mscorlib.dll
---@field AccessDeniedObject System.Security.AccessControl.AceType
---@source mscorlib.dll
---@field MaxDefinedAceType System.Security.AccessControl.AceType
---@source mscorlib.dll
---@field SystemAlarm System.Security.AccessControl.AceType
---@source mscorlib.dll
---@field SystemAlarmCallback System.Security.AccessControl.AceType
---@source mscorlib.dll
---@field SystemAlarmCallbackObject System.Security.AccessControl.AceType
---@source mscorlib.dll
---@field SystemAlarmObject System.Security.AccessControl.AceType
---@source mscorlib.dll
---@field SystemAudit System.Security.AccessControl.AceType
---@source mscorlib.dll
---@field SystemAuditCallback System.Security.AccessControl.AceType
---@source mscorlib.dll
---@field SystemAuditCallbackObject System.Security.AccessControl.AceType
---@source mscorlib.dll
---@field SystemAuditObject System.Security.AccessControl.AceType
---@source mscorlib.dll
CS.System.Security.AccessControl.AceType = {}

---@source 
---@param value any
---@return System.Security.AccessControl.AceType
function CS.System.Security.AccessControl.AceType:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Security.AccessControl.AceFlags: System.Enum
---@source mscorlib.dll
---@field AuditFlags System.Security.AccessControl.AceFlags
---@source mscorlib.dll
---@field ContainerInherit System.Security.AccessControl.AceFlags
---@source mscorlib.dll
---@field FailedAccess System.Security.AccessControl.AceFlags
---@source mscorlib.dll
---@field InheritanceFlags System.Security.AccessControl.AceFlags
---@source mscorlib.dll
---@field Inherited System.Security.AccessControl.AceFlags
---@source mscorlib.dll
---@field InheritOnly System.Security.AccessControl.AceFlags
---@source mscorlib.dll
---@field None System.Security.AccessControl.AceFlags
---@source mscorlib.dll
---@field NoPropagateInherit System.Security.AccessControl.AceFlags
---@source mscorlib.dll
---@field ObjectInherit System.Security.AccessControl.AceFlags
---@source mscorlib.dll
---@field SuccessfulAccess System.Security.AccessControl.AceFlags
---@source mscorlib.dll
CS.System.Security.AccessControl.AceFlags = {}

---@source 
---@param value any
---@return System.Security.AccessControl.AceFlags
function CS.System.Security.AccessControl.AceFlags:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Security.AccessControl.AuditFlags: System.Enum
---@source mscorlib.dll
---@field Failure System.Security.AccessControl.AuditFlags
---@source mscorlib.dll
---@field None System.Security.AccessControl.AuditFlags
---@source mscorlib.dll
---@field Success System.Security.AccessControl.AuditFlags
---@source mscorlib.dll
CS.System.Security.AccessControl.AuditFlags = {}

---@source 
---@param value any
---@return System.Security.AccessControl.AuditFlags
function CS.System.Security.AccessControl.AuditFlags:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Security.AccessControl.AuditRule: System.Security.AccessControl.AuditRule
---@source mscorlib.dll
---@field Rights T
---@source mscorlib.dll
CS.System.Security.AccessControl.AuditRule = {}


---@source mscorlib.dll
---@class System.Security.AccessControl.AuditRule: System.Security.AccessControl.AuthorizationRule
---@source mscorlib.dll
---@field AuditFlags System.Security.AccessControl.AuditFlags
---@source mscorlib.dll
CS.System.Security.AccessControl.AuditRule = {}


---@source mscorlib.dll
---@class System.Security.AccessControl.AuthorizationRule: object
---@source mscorlib.dll
---@field IdentityReference System.Security.Principal.IdentityReference
---@source mscorlib.dll
---@field InheritanceFlags System.Security.AccessControl.InheritanceFlags
---@source mscorlib.dll
---@field IsInherited bool
---@source mscorlib.dll
---@field PropagationFlags System.Security.AccessControl.PropagationFlags
---@source mscorlib.dll
CS.System.Security.AccessControl.AuthorizationRule = {}


---@source mscorlib.dll
---@class System.Security.AccessControl.AuthorizationRuleCollection: System.Collections.ReadOnlyCollectionBase
---@source mscorlib.dll
---@field this[] System.Security.AccessControl.AuthorizationRule
---@source mscorlib.dll
CS.System.Security.AccessControl.AuthorizationRuleCollection = {}

---@source mscorlib.dll
---@param rule System.Security.AccessControl.AuthorizationRule
function CS.System.Security.AccessControl.AuthorizationRuleCollection.AddRule(rule) end

---@source mscorlib.dll
---@param rules System.Security.AccessControl.AuthorizationRule[]
---@param index int
function CS.System.Security.AccessControl.AuthorizationRuleCollection.CopyTo(rules, index) end


---@source mscorlib.dll
---@class System.Security.AccessControl.CommonAce: System.Security.AccessControl.QualifiedAce
---@source mscorlib.dll
---@field BinaryLength int
---@source mscorlib.dll
CS.System.Security.AccessControl.CommonAce = {}

---@source mscorlib.dll
---@param binaryForm byte[]
---@param offset int
function CS.System.Security.AccessControl.CommonAce.GetBinaryForm(binaryForm, offset) end

---@source mscorlib.dll
---@param isCallback bool
---@return Int32
function CS.System.Security.AccessControl.CommonAce:MaxOpaqueLength(isCallback) end


---@source mscorlib.dll
---@class System.Security.AccessControl.CommonAcl: System.Security.AccessControl.GenericAcl
---@source mscorlib.dll
---@field BinaryLength int
---@source mscorlib.dll
---@field Count int
---@source mscorlib.dll
---@field IsCanonical bool
---@source mscorlib.dll
---@field IsContainer bool
---@source mscorlib.dll
---@field IsDS bool
---@source mscorlib.dll
---@field this[] System.Security.AccessControl.GenericAce
---@source mscorlib.dll
---@field Revision byte
---@source mscorlib.dll
CS.System.Security.AccessControl.CommonAcl = {}

---@source mscorlib.dll
---@param binaryForm byte[]
---@param offset int
function CS.System.Security.AccessControl.CommonAcl.GetBinaryForm(binaryForm, offset) end

---@source mscorlib.dll
---@param sid System.Security.Principal.SecurityIdentifier
function CS.System.Security.AccessControl.CommonAcl.Purge(sid) end

---@source mscorlib.dll
function CS.System.Security.AccessControl.CommonAcl.RemoveInheritedAces() end


---@source mscorlib.dll
---@class System.Security.AccessControl.CommonObjectSecurity: System.Security.AccessControl.ObjectSecurity
---@source mscorlib.dll
CS.System.Security.AccessControl.CommonObjectSecurity = {}

---@source mscorlib.dll
---@param includeExplicit bool
---@param includeInherited bool
---@param targetType System.Type
---@return AuthorizationRuleCollection
function CS.System.Security.AccessControl.CommonObjectSecurity.GetAccessRules(includeExplicit, includeInherited, targetType) end

---@source mscorlib.dll
---@param includeExplicit bool
---@param includeInherited bool
---@param targetType System.Type
---@return AuthorizationRuleCollection
function CS.System.Security.AccessControl.CommonObjectSecurity.GetAuditRules(includeExplicit, includeInherited, targetType) end


---@source mscorlib.dll
---@class System.Security.AccessControl.CommonSecurityDescriptor: System.Security.AccessControl.GenericSecurityDescriptor
---@source mscorlib.dll
---@field ControlFlags System.Security.AccessControl.ControlFlags
---@source mscorlib.dll
---@field DiscretionaryAcl System.Security.AccessControl.DiscretionaryAcl
---@source mscorlib.dll
---@field Group System.Security.Principal.SecurityIdentifier
---@source mscorlib.dll
---@field IsContainer bool
---@source mscorlib.dll
---@field IsDiscretionaryAclCanonical bool
---@source mscorlib.dll
---@field IsDS bool
---@source mscorlib.dll
---@field IsSystemAclCanonical bool
---@source mscorlib.dll
---@field Owner System.Security.Principal.SecurityIdentifier
---@source mscorlib.dll
---@field SystemAcl System.Security.AccessControl.SystemAcl
---@source mscorlib.dll
CS.System.Security.AccessControl.CommonSecurityDescriptor = {}

---@source mscorlib.dll
---@param revision byte
---@param trusted int
function CS.System.Security.AccessControl.CommonSecurityDescriptor.AddDiscretionaryAcl(revision, trusted) end

---@source mscorlib.dll
---@param revision byte
---@param trusted int
function CS.System.Security.AccessControl.CommonSecurityDescriptor.AddSystemAcl(revision, trusted) end

---@source mscorlib.dll
---@param sid System.Security.Principal.SecurityIdentifier
function CS.System.Security.AccessControl.CommonSecurityDescriptor.PurgeAccessControl(sid) end

---@source mscorlib.dll
---@param sid System.Security.Principal.SecurityIdentifier
function CS.System.Security.AccessControl.CommonSecurityDescriptor.PurgeAudit(sid) end

---@source mscorlib.dll
---@param isProtected bool
---@param preserveInheritance bool
function CS.System.Security.AccessControl.CommonSecurityDescriptor.SetDiscretionaryAclProtection(isProtected, preserveInheritance) end

---@source mscorlib.dll
---@param isProtected bool
---@param preserveInheritance bool
function CS.System.Security.AccessControl.CommonSecurityDescriptor.SetSystemAclProtection(isProtected, preserveInheritance) end


---@source mscorlib.dll
---@class System.Security.AccessControl.CompoundAce: System.Security.AccessControl.KnownAce
---@source mscorlib.dll
---@field BinaryLength int
---@source mscorlib.dll
---@field CompoundAceType System.Security.AccessControl.CompoundAceType
---@source mscorlib.dll
CS.System.Security.AccessControl.CompoundAce = {}

---@source mscorlib.dll
---@param binaryForm byte[]
---@param offset int
function CS.System.Security.AccessControl.CompoundAce.GetBinaryForm(binaryForm, offset) end


---@source mscorlib.dll
---@class System.Security.AccessControl.CompoundAceType: System.Enum
---@source mscorlib.dll
---@field Impersonation System.Security.AccessControl.CompoundAceType
---@source mscorlib.dll
CS.System.Security.AccessControl.CompoundAceType = {}

---@source 
---@param value any
---@return System.Security.AccessControl.CompoundAceType
function CS.System.Security.AccessControl.CompoundAceType:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Security.AccessControl.ControlFlags: System.Enum
---@source mscorlib.dll
---@field DiscretionaryAclAutoInherited System.Security.AccessControl.ControlFlags
---@source mscorlib.dll
---@field DiscretionaryAclAutoInheritRequired System.Security.AccessControl.ControlFlags
---@source mscorlib.dll
---@field DiscretionaryAclDefaulted System.Security.AccessControl.ControlFlags
---@source mscorlib.dll
---@field DiscretionaryAclPresent System.Security.AccessControl.ControlFlags
---@source mscorlib.dll
---@field DiscretionaryAclProtected System.Security.AccessControl.ControlFlags
---@source mscorlib.dll
---@field DiscretionaryAclUntrusted System.Security.AccessControl.ControlFlags
---@source mscorlib.dll
---@field GroupDefaulted System.Security.AccessControl.ControlFlags
---@source mscorlib.dll
---@field None System.Security.AccessControl.ControlFlags
---@source mscorlib.dll
---@field OwnerDefaulted System.Security.AccessControl.ControlFlags
---@source mscorlib.dll
---@field RMControlValid System.Security.AccessControl.ControlFlags
---@source mscorlib.dll
---@field SelfRelative System.Security.AccessControl.ControlFlags
---@source mscorlib.dll
---@field ServerSecurity System.Security.AccessControl.ControlFlags
---@source mscorlib.dll
---@field SystemAclAutoInherited System.Security.AccessControl.ControlFlags
---@source mscorlib.dll
---@field SystemAclAutoInheritRequired System.Security.AccessControl.ControlFlags
---@source mscorlib.dll
---@field SystemAclDefaulted System.Security.AccessControl.ControlFlags
---@source mscorlib.dll
---@field SystemAclPresent System.Security.AccessControl.ControlFlags
---@source mscorlib.dll
---@field SystemAclProtected System.Security.AccessControl.ControlFlags
---@source mscorlib.dll
CS.System.Security.AccessControl.ControlFlags = {}

---@source 
---@param value any
---@return System.Security.AccessControl.ControlFlags
function CS.System.Security.AccessControl.ControlFlags:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Security.AccessControl.CryptoKeyAccessRule: System.Security.AccessControl.AccessRule
---@source mscorlib.dll
---@field CryptoKeyRights System.Security.AccessControl.CryptoKeyRights
---@source mscorlib.dll
CS.System.Security.AccessControl.CryptoKeyAccessRule = {}


---@source mscorlib.dll
---@class System.Security.AccessControl.CryptoKeyAuditRule: System.Security.AccessControl.AuditRule
---@source mscorlib.dll
---@field CryptoKeyRights System.Security.AccessControl.CryptoKeyRights
---@source mscorlib.dll
CS.System.Security.AccessControl.CryptoKeyAuditRule = {}


---@source mscorlib.dll
---@class System.Security.AccessControl.CryptoKeyRights: System.Enum
---@source mscorlib.dll
---@field ChangePermissions System.Security.AccessControl.CryptoKeyRights
---@source mscorlib.dll
---@field Delete System.Security.AccessControl.CryptoKeyRights
---@source mscorlib.dll
---@field FullControl System.Security.AccessControl.CryptoKeyRights
---@source mscorlib.dll
---@field GenericAll System.Security.AccessControl.CryptoKeyRights
---@source mscorlib.dll
---@field GenericExecute System.Security.AccessControl.CryptoKeyRights
---@source mscorlib.dll
---@field GenericRead System.Security.AccessControl.CryptoKeyRights
---@source mscorlib.dll
---@field GenericWrite System.Security.AccessControl.CryptoKeyRights
---@source mscorlib.dll
---@field ReadAttributes System.Security.AccessControl.CryptoKeyRights
---@source mscorlib.dll
---@field ReadData System.Security.AccessControl.CryptoKeyRights
---@source mscorlib.dll
---@field ReadExtendedAttributes System.Security.AccessControl.CryptoKeyRights
---@source mscorlib.dll
---@field ReadPermissions System.Security.AccessControl.CryptoKeyRights
---@source mscorlib.dll
---@field Synchronize System.Security.AccessControl.CryptoKeyRights
---@source mscorlib.dll
---@field TakeOwnership System.Security.AccessControl.CryptoKeyRights
---@source mscorlib.dll
---@field WriteAttributes System.Security.AccessControl.CryptoKeyRights
---@source mscorlib.dll
---@field WriteData System.Security.AccessControl.CryptoKeyRights
---@source mscorlib.dll
---@field WriteExtendedAttributes System.Security.AccessControl.CryptoKeyRights
---@source mscorlib.dll
CS.System.Security.AccessControl.CryptoKeyRights = {}

---@source 
---@param value any
---@return System.Security.AccessControl.CryptoKeyRights
function CS.System.Security.AccessControl.CryptoKeyRights:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Security.AccessControl.CryptoKeySecurity: System.Security.AccessControl.NativeObjectSecurity
---@source mscorlib.dll
---@field AccessRightType System.Type
---@source mscorlib.dll
---@field AccessRuleType System.Type
---@source mscorlib.dll
---@field AuditRuleType System.Type
---@source mscorlib.dll
CS.System.Security.AccessControl.CryptoKeySecurity = {}

---@source mscorlib.dll
---@param identityReference System.Security.Principal.IdentityReference
---@param accessMask int
---@param isInherited bool
---@param inheritanceFlags System.Security.AccessControl.InheritanceFlags
---@param propagationFlags System.Security.AccessControl.PropagationFlags
---@param type System.Security.AccessControl.AccessControlType
---@return AccessRule
function CS.System.Security.AccessControl.CryptoKeySecurity.AccessRuleFactory(identityReference, accessMask, isInherited, inheritanceFlags, propagationFlags, type) end

---@source mscorlib.dll
---@param rule System.Security.AccessControl.CryptoKeyAccessRule
function CS.System.Security.AccessControl.CryptoKeySecurity.AddAccessRule(rule) end

---@source mscorlib.dll
---@param rule System.Security.AccessControl.CryptoKeyAuditRule
function CS.System.Security.AccessControl.CryptoKeySecurity.AddAuditRule(rule) end

---@source mscorlib.dll
---@param identityReference System.Security.Principal.IdentityReference
---@param accessMask int
---@param isInherited bool
---@param inheritanceFlags System.Security.AccessControl.InheritanceFlags
---@param propagationFlags System.Security.AccessControl.PropagationFlags
---@param flags System.Security.AccessControl.AuditFlags
---@return AuditRule
function CS.System.Security.AccessControl.CryptoKeySecurity.AuditRuleFactory(identityReference, accessMask, isInherited, inheritanceFlags, propagationFlags, flags) end

---@source mscorlib.dll
---@param rule System.Security.AccessControl.CryptoKeyAccessRule
---@return Boolean
function CS.System.Security.AccessControl.CryptoKeySecurity.RemoveAccessRule(rule) end

---@source mscorlib.dll
---@param rule System.Security.AccessControl.CryptoKeyAccessRule
function CS.System.Security.AccessControl.CryptoKeySecurity.RemoveAccessRuleAll(rule) end

---@source mscorlib.dll
---@param rule System.Security.AccessControl.CryptoKeyAccessRule
function CS.System.Security.AccessControl.CryptoKeySecurity.RemoveAccessRuleSpecific(rule) end

---@source mscorlib.dll
---@param rule System.Security.AccessControl.CryptoKeyAuditRule
---@return Boolean
function CS.System.Security.AccessControl.CryptoKeySecurity.RemoveAuditRule(rule) end

---@source mscorlib.dll
---@param rule System.Security.AccessControl.CryptoKeyAuditRule
function CS.System.Security.AccessControl.CryptoKeySecurity.RemoveAuditRuleAll(rule) end

---@source mscorlib.dll
---@param rule System.Security.AccessControl.CryptoKeyAuditRule
function CS.System.Security.AccessControl.CryptoKeySecurity.RemoveAuditRuleSpecific(rule) end

---@source mscorlib.dll
---@param rule System.Security.AccessControl.CryptoKeyAccessRule
function CS.System.Security.AccessControl.CryptoKeySecurity.ResetAccessRule(rule) end

---@source mscorlib.dll
---@param rule System.Security.AccessControl.CryptoKeyAccessRule
function CS.System.Security.AccessControl.CryptoKeySecurity.SetAccessRule(rule) end

---@source mscorlib.dll
---@param rule System.Security.AccessControl.CryptoKeyAuditRule
function CS.System.Security.AccessControl.CryptoKeySecurity.SetAuditRule(rule) end


---@source mscorlib.dll
---@class System.Security.AccessControl.CustomAce: System.Security.AccessControl.GenericAce
---@source mscorlib.dll
---@field MaxOpaqueLength int
---@source mscorlib.dll
---@field BinaryLength int
---@source mscorlib.dll
---@field OpaqueLength int
---@source mscorlib.dll
CS.System.Security.AccessControl.CustomAce = {}

---@source mscorlib.dll
---@param binaryForm byte[]
---@param offset int
function CS.System.Security.AccessControl.CustomAce.GetBinaryForm(binaryForm, offset) end

---@source mscorlib.dll
function CS.System.Security.AccessControl.CustomAce.GetOpaque() end

---@source mscorlib.dll
---@param opaque byte[]
function CS.System.Security.AccessControl.CustomAce.SetOpaque(opaque) end


---@source mscorlib.dll
---@class System.Security.AccessControl.DiscretionaryAcl: System.Security.AccessControl.CommonAcl
---@source mscorlib.dll
CS.System.Security.AccessControl.DiscretionaryAcl = {}

---@source mscorlib.dll
---@param accessType System.Security.AccessControl.AccessControlType
---@param sid System.Security.Principal.SecurityIdentifier
---@param accessMask int
---@param inheritanceFlags System.Security.AccessControl.InheritanceFlags
---@param propagationFlags System.Security.AccessControl.PropagationFlags
function CS.System.Security.AccessControl.DiscretionaryAcl.AddAccess(accessType, sid, accessMask, inheritanceFlags, propagationFlags) end

---@source mscorlib.dll
---@param accessType System.Security.AccessControl.AccessControlType
---@param sid System.Security.Principal.SecurityIdentifier
---@param accessMask int
---@param inheritanceFlags System.Security.AccessControl.InheritanceFlags
---@param propagationFlags System.Security.AccessControl.PropagationFlags
---@param objectFlags System.Security.AccessControl.ObjectAceFlags
---@param objectType System.Guid
---@param inheritedObjectType System.Guid
function CS.System.Security.AccessControl.DiscretionaryAcl.AddAccess(accessType, sid, accessMask, inheritanceFlags, propagationFlags, objectFlags, objectType, inheritedObjectType) end

---@source mscorlib.dll
---@param accessType System.Security.AccessControl.AccessControlType
---@param sid System.Security.Principal.SecurityIdentifier
---@param rule System.Security.AccessControl.ObjectAccessRule
function CS.System.Security.AccessControl.DiscretionaryAcl.AddAccess(accessType, sid, rule) end

---@source mscorlib.dll
---@param accessType System.Security.AccessControl.AccessControlType
---@param sid System.Security.Principal.SecurityIdentifier
---@param accessMask int
---@param inheritanceFlags System.Security.AccessControl.InheritanceFlags
---@param propagationFlags System.Security.AccessControl.PropagationFlags
---@return Boolean
function CS.System.Security.AccessControl.DiscretionaryAcl.RemoveAccess(accessType, sid, accessMask, inheritanceFlags, propagationFlags) end

---@source mscorlib.dll
---@param accessType System.Security.AccessControl.AccessControlType
---@param sid System.Security.Principal.SecurityIdentifier
---@param accessMask int
---@param inheritanceFlags System.Security.AccessControl.InheritanceFlags
---@param propagationFlags System.Security.AccessControl.PropagationFlags
---@param objectFlags System.Security.AccessControl.ObjectAceFlags
---@param objectType System.Guid
---@param inheritedObjectType System.Guid
---@return Boolean
function CS.System.Security.AccessControl.DiscretionaryAcl.RemoveAccess(accessType, sid, accessMask, inheritanceFlags, propagationFlags, objectFlags, objectType, inheritedObjectType) end

---@source mscorlib.dll
---@param accessType System.Security.AccessControl.AccessControlType
---@param sid System.Security.Principal.SecurityIdentifier
---@param rule System.Security.AccessControl.ObjectAccessRule
---@return Boolean
function CS.System.Security.AccessControl.DiscretionaryAcl.RemoveAccess(accessType, sid, rule) end

---@source mscorlib.dll
---@param accessType System.Security.AccessControl.AccessControlType
---@param sid System.Security.Principal.SecurityIdentifier
---@param accessMask int
---@param inheritanceFlags System.Security.AccessControl.InheritanceFlags
---@param propagationFlags System.Security.AccessControl.PropagationFlags
function CS.System.Security.AccessControl.DiscretionaryAcl.RemoveAccessSpecific(accessType, sid, accessMask, inheritanceFlags, propagationFlags) end

---@source mscorlib.dll
---@param accessType System.Security.AccessControl.AccessControlType
---@param sid System.Security.Principal.SecurityIdentifier
---@param accessMask int
---@param inheritanceFlags System.Security.AccessControl.InheritanceFlags
---@param propagationFlags System.Security.AccessControl.PropagationFlags
---@param objectFlags System.Security.AccessControl.ObjectAceFlags
---@param objectType System.Guid
---@param inheritedObjectType System.Guid
function CS.System.Security.AccessControl.DiscretionaryAcl.RemoveAccessSpecific(accessType, sid, accessMask, inheritanceFlags, propagationFlags, objectFlags, objectType, inheritedObjectType) end

---@source mscorlib.dll
---@param accessType System.Security.AccessControl.AccessControlType
---@param sid System.Security.Principal.SecurityIdentifier
---@param rule System.Security.AccessControl.ObjectAccessRule
function CS.System.Security.AccessControl.DiscretionaryAcl.RemoveAccessSpecific(accessType, sid, rule) end

---@source mscorlib.dll
---@param accessType System.Security.AccessControl.AccessControlType
---@param sid System.Security.Principal.SecurityIdentifier
---@param accessMask int
---@param inheritanceFlags System.Security.AccessControl.InheritanceFlags
---@param propagationFlags System.Security.AccessControl.PropagationFlags
function CS.System.Security.AccessControl.DiscretionaryAcl.SetAccess(accessType, sid, accessMask, inheritanceFlags, propagationFlags) end

---@source mscorlib.dll
---@param accessType System.Security.AccessControl.AccessControlType
---@param sid System.Security.Principal.SecurityIdentifier
---@param accessMask int
---@param inheritanceFlags System.Security.AccessControl.InheritanceFlags
---@param propagationFlags System.Security.AccessControl.PropagationFlags
---@param objectFlags System.Security.AccessControl.ObjectAceFlags
---@param objectType System.Guid
---@param inheritedObjectType System.Guid
function CS.System.Security.AccessControl.DiscretionaryAcl.SetAccess(accessType, sid, accessMask, inheritanceFlags, propagationFlags, objectFlags, objectType, inheritedObjectType) end

---@source mscorlib.dll
---@param accessType System.Security.AccessControl.AccessControlType
---@param sid System.Security.Principal.SecurityIdentifier
---@param rule System.Security.AccessControl.ObjectAccessRule
function CS.System.Security.AccessControl.DiscretionaryAcl.SetAccess(accessType, sid, rule) end


---@source mscorlib.dll
---@class System.Security.AccessControl.DirectoryObjectSecurity: System.Security.AccessControl.ObjectSecurity
---@source mscorlib.dll
CS.System.Security.AccessControl.DirectoryObjectSecurity = {}

---@source mscorlib.dll
---@param identityReference System.Security.Principal.IdentityReference
---@param accessMask int
---@param isInherited bool
---@param inheritanceFlags System.Security.AccessControl.InheritanceFlags
---@param propagationFlags System.Security.AccessControl.PropagationFlags
---@param type System.Security.AccessControl.AccessControlType
---@param objectType System.Guid
---@param inheritedObjectType System.Guid
---@return AccessRule
function CS.System.Security.AccessControl.DirectoryObjectSecurity.AccessRuleFactory(identityReference, accessMask, isInherited, inheritanceFlags, propagationFlags, type, objectType, inheritedObjectType) end

---@source mscorlib.dll
---@param identityReference System.Security.Principal.IdentityReference
---@param accessMask int
---@param isInherited bool
---@param inheritanceFlags System.Security.AccessControl.InheritanceFlags
---@param propagationFlags System.Security.AccessControl.PropagationFlags
---@param flags System.Security.AccessControl.AuditFlags
---@param objectType System.Guid
---@param inheritedObjectType System.Guid
---@return AuditRule
function CS.System.Security.AccessControl.DirectoryObjectSecurity.AuditRuleFactory(identityReference, accessMask, isInherited, inheritanceFlags, propagationFlags, flags, objectType, inheritedObjectType) end

---@source mscorlib.dll
---@param includeExplicit bool
---@param includeInherited bool
---@param targetType System.Type
---@return AuthorizationRuleCollection
function CS.System.Security.AccessControl.DirectoryObjectSecurity.GetAccessRules(includeExplicit, includeInherited, targetType) end

---@source mscorlib.dll
---@param includeExplicit bool
---@param includeInherited bool
---@param targetType System.Type
---@return AuthorizationRuleCollection
function CS.System.Security.AccessControl.DirectoryObjectSecurity.GetAuditRules(includeExplicit, includeInherited, targetType) end


---@source mscorlib.dll
---@class System.Security.AccessControl.EventWaitHandleAccessRule: System.Security.AccessControl.AccessRule
---@source mscorlib.dll
---@field EventWaitHandleRights System.Security.AccessControl.EventWaitHandleRights
---@source mscorlib.dll
CS.System.Security.AccessControl.EventWaitHandleAccessRule = {}


---@source mscorlib.dll
---@class System.Security.AccessControl.EventWaitHandleAuditRule: System.Security.AccessControl.AuditRule
---@source mscorlib.dll
---@field EventWaitHandleRights System.Security.AccessControl.EventWaitHandleRights
---@source mscorlib.dll
CS.System.Security.AccessControl.EventWaitHandleAuditRule = {}


---@source mscorlib.dll
---@class System.Security.AccessControl.DirectorySecurity: System.Security.AccessControl.FileSystemSecurity
---@source mscorlib.dll
CS.System.Security.AccessControl.DirectorySecurity = {}


---@source mscorlib.dll
---@class System.Security.AccessControl.EventWaitHandleRights: System.Enum
---@source mscorlib.dll
---@field ChangePermissions System.Security.AccessControl.EventWaitHandleRights
---@source mscorlib.dll
---@field Delete System.Security.AccessControl.EventWaitHandleRights
---@source mscorlib.dll
---@field FullControl System.Security.AccessControl.EventWaitHandleRights
---@source mscorlib.dll
---@field Modify System.Security.AccessControl.EventWaitHandleRights
---@source mscorlib.dll
---@field ReadPermissions System.Security.AccessControl.EventWaitHandleRights
---@source mscorlib.dll
---@field Synchronize System.Security.AccessControl.EventWaitHandleRights
---@source mscorlib.dll
---@field TakeOwnership System.Security.AccessControl.EventWaitHandleRights
---@source mscorlib.dll
CS.System.Security.AccessControl.EventWaitHandleRights = {}

---@source 
---@param value any
---@return System.Security.AccessControl.EventWaitHandleRights
function CS.System.Security.AccessControl.EventWaitHandleRights:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Security.AccessControl.FileSystemAccessRule: System.Security.AccessControl.AccessRule
---@source mscorlib.dll
---@field FileSystemRights System.Security.AccessControl.FileSystemRights
---@source mscorlib.dll
CS.System.Security.AccessControl.FileSystemAccessRule = {}


---@source mscorlib.dll
---@class System.Security.AccessControl.EventWaitHandleSecurity: System.Security.AccessControl.NativeObjectSecurity
---@source mscorlib.dll
---@field AccessRightType System.Type
---@source mscorlib.dll
---@field AccessRuleType System.Type
---@source mscorlib.dll
---@field AuditRuleType System.Type
---@source mscorlib.dll
CS.System.Security.AccessControl.EventWaitHandleSecurity = {}

---@source mscorlib.dll
---@param identityReference System.Security.Principal.IdentityReference
---@param accessMask int
---@param isInherited bool
---@param inheritanceFlags System.Security.AccessControl.InheritanceFlags
---@param propagationFlags System.Security.AccessControl.PropagationFlags
---@param type System.Security.AccessControl.AccessControlType
---@return AccessRule
function CS.System.Security.AccessControl.EventWaitHandleSecurity.AccessRuleFactory(identityReference, accessMask, isInherited, inheritanceFlags, propagationFlags, type) end

---@source mscorlib.dll
---@param rule System.Security.AccessControl.EventWaitHandleAccessRule
function CS.System.Security.AccessControl.EventWaitHandleSecurity.AddAccessRule(rule) end

---@source mscorlib.dll
---@param rule System.Security.AccessControl.EventWaitHandleAuditRule
function CS.System.Security.AccessControl.EventWaitHandleSecurity.AddAuditRule(rule) end

---@source mscorlib.dll
---@param identityReference System.Security.Principal.IdentityReference
---@param accessMask int
---@param isInherited bool
---@param inheritanceFlags System.Security.AccessControl.InheritanceFlags
---@param propagationFlags System.Security.AccessControl.PropagationFlags
---@param flags System.Security.AccessControl.AuditFlags
---@return AuditRule
function CS.System.Security.AccessControl.EventWaitHandleSecurity.AuditRuleFactory(identityReference, accessMask, isInherited, inheritanceFlags, propagationFlags, flags) end

---@source mscorlib.dll
---@param rule System.Security.AccessControl.EventWaitHandleAccessRule
---@return Boolean
function CS.System.Security.AccessControl.EventWaitHandleSecurity.RemoveAccessRule(rule) end

---@source mscorlib.dll
---@param rule System.Security.AccessControl.EventWaitHandleAccessRule
function CS.System.Security.AccessControl.EventWaitHandleSecurity.RemoveAccessRuleAll(rule) end

---@source mscorlib.dll
---@param rule System.Security.AccessControl.EventWaitHandleAccessRule
function CS.System.Security.AccessControl.EventWaitHandleSecurity.RemoveAccessRuleSpecific(rule) end

---@source mscorlib.dll
---@param rule System.Security.AccessControl.EventWaitHandleAuditRule
---@return Boolean
function CS.System.Security.AccessControl.EventWaitHandleSecurity.RemoveAuditRule(rule) end

---@source mscorlib.dll
---@param rule System.Security.AccessControl.EventWaitHandleAuditRule
function CS.System.Security.AccessControl.EventWaitHandleSecurity.RemoveAuditRuleAll(rule) end

---@source mscorlib.dll
---@param rule System.Security.AccessControl.EventWaitHandleAuditRule
function CS.System.Security.AccessControl.EventWaitHandleSecurity.RemoveAuditRuleSpecific(rule) end

---@source mscorlib.dll
---@param rule System.Security.AccessControl.EventWaitHandleAccessRule
function CS.System.Security.AccessControl.EventWaitHandleSecurity.ResetAccessRule(rule) end

---@source mscorlib.dll
---@param rule System.Security.AccessControl.EventWaitHandleAccessRule
function CS.System.Security.AccessControl.EventWaitHandleSecurity.SetAccessRule(rule) end

---@source mscorlib.dll
---@param rule System.Security.AccessControl.EventWaitHandleAuditRule
function CS.System.Security.AccessControl.EventWaitHandleSecurity.SetAuditRule(rule) end


---@source mscorlib.dll
---@class System.Security.AccessControl.FileSystemAuditRule: System.Security.AccessControl.AuditRule
---@source mscorlib.dll
---@field FileSystemRights System.Security.AccessControl.FileSystemRights
---@source mscorlib.dll
CS.System.Security.AccessControl.FileSystemAuditRule = {}


---@source mscorlib.dll
---@class System.Security.AccessControl.FileSecurity: System.Security.AccessControl.FileSystemSecurity
---@source mscorlib.dll
CS.System.Security.AccessControl.FileSecurity = {}


---@source mscorlib.dll
---@class System.Security.AccessControl.GenericAce: object
---@source mscorlib.dll
---@field AceFlags System.Security.AccessControl.AceFlags
---@source mscorlib.dll
---@field AceType System.Security.AccessControl.AceType
---@source mscorlib.dll
---@field AuditFlags System.Security.AccessControl.AuditFlags
---@source mscorlib.dll
---@field BinaryLength int
---@source mscorlib.dll
---@field InheritanceFlags System.Security.AccessControl.InheritanceFlags
---@source mscorlib.dll
---@field IsInherited bool
---@source mscorlib.dll
---@field PropagationFlags System.Security.AccessControl.PropagationFlags
---@source mscorlib.dll
CS.System.Security.AccessControl.GenericAce = {}

---@source mscorlib.dll
---@return GenericAce
function CS.System.Security.AccessControl.GenericAce.Copy() end

---@source mscorlib.dll
---@param binaryForm byte[]
---@param offset int
---@return GenericAce
function CS.System.Security.AccessControl.GenericAce:CreateFromBinaryForm(binaryForm, offset) end

---@source mscorlib.dll
---@param o object
---@return Boolean
function CS.System.Security.AccessControl.GenericAce.Equals(o) end

---@source mscorlib.dll
---@param binaryForm byte[]
---@param offset int
function CS.System.Security.AccessControl.GenericAce.GetBinaryForm(binaryForm, offset) end

---@source mscorlib.dll
---@return Int32
function CS.System.Security.AccessControl.GenericAce.GetHashCode() end

---@source mscorlib.dll
---@param left System.Security.AccessControl.GenericAce
---@param right System.Security.AccessControl.GenericAce
---@return Boolean
function CS.System.Security.AccessControl.GenericAce:op_Equality(left, right) end

---@source mscorlib.dll
---@param left System.Security.AccessControl.GenericAce
---@param right System.Security.AccessControl.GenericAce
---@return Boolean
function CS.System.Security.AccessControl.GenericAce:op_Inequality(left, right) end


---@source mscorlib.dll
---@class System.Security.AccessControl.FileSystemRights: System.Enum
---@source mscorlib.dll
---@field AppendData System.Security.AccessControl.FileSystemRights
---@source mscorlib.dll
---@field ChangePermissions System.Security.AccessControl.FileSystemRights
---@source mscorlib.dll
---@field CreateDirectories System.Security.AccessControl.FileSystemRights
---@source mscorlib.dll
---@field CreateFiles System.Security.AccessControl.FileSystemRights
---@source mscorlib.dll
---@field Delete System.Security.AccessControl.FileSystemRights
---@source mscorlib.dll
---@field DeleteSubdirectoriesAndFiles System.Security.AccessControl.FileSystemRights
---@source mscorlib.dll
---@field ExecuteFile System.Security.AccessControl.FileSystemRights
---@source mscorlib.dll
---@field FullControl System.Security.AccessControl.FileSystemRights
---@source mscorlib.dll
---@field ListDirectory System.Security.AccessControl.FileSystemRights
---@source mscorlib.dll
---@field Modify System.Security.AccessControl.FileSystemRights
---@source mscorlib.dll
---@field Read System.Security.AccessControl.FileSystemRights
---@source mscorlib.dll
---@field ReadAndExecute System.Security.AccessControl.FileSystemRights
---@source mscorlib.dll
---@field ReadAttributes System.Security.AccessControl.FileSystemRights
---@source mscorlib.dll
---@field ReadData System.Security.AccessControl.FileSystemRights
---@source mscorlib.dll
---@field ReadExtendedAttributes System.Security.AccessControl.FileSystemRights
---@source mscorlib.dll
---@field ReadPermissions System.Security.AccessControl.FileSystemRights
---@source mscorlib.dll
---@field Synchronize System.Security.AccessControl.FileSystemRights
---@source mscorlib.dll
---@field TakeOwnership System.Security.AccessControl.FileSystemRights
---@source mscorlib.dll
---@field Traverse System.Security.AccessControl.FileSystemRights
---@source mscorlib.dll
---@field Write System.Security.AccessControl.FileSystemRights
---@source mscorlib.dll
---@field WriteAttributes System.Security.AccessControl.FileSystemRights
---@source mscorlib.dll
---@field WriteData System.Security.AccessControl.FileSystemRights
---@source mscorlib.dll
---@field WriteExtendedAttributes System.Security.AccessControl.FileSystemRights
---@source mscorlib.dll
CS.System.Security.AccessControl.FileSystemRights = {}

---@source 
---@param value any
---@return System.Security.AccessControl.FileSystemRights
function CS.System.Security.AccessControl.FileSystemRights:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Security.AccessControl.GenericAcl: object
---@source mscorlib.dll
---@field AclRevision byte
---@source mscorlib.dll
---@field AclRevisionDS byte
---@source mscorlib.dll
---@field MaxBinaryLength int
---@source mscorlib.dll
---@field BinaryLength int
---@source mscorlib.dll
---@field Count int
---@source mscorlib.dll
---@field IsSynchronized bool
---@source mscorlib.dll
---@field this[] System.Security.AccessControl.GenericAce
---@source mscorlib.dll
---@field Revision byte
---@source mscorlib.dll
---@field SyncRoot object
---@source mscorlib.dll
CS.System.Security.AccessControl.GenericAcl = {}

---@source mscorlib.dll
---@param array System.Security.AccessControl.GenericAce[]
---@param index int
function CS.System.Security.AccessControl.GenericAcl.CopyTo(array, index) end

---@source mscorlib.dll
---@param binaryForm byte[]
---@param offset int
function CS.System.Security.AccessControl.GenericAcl.GetBinaryForm(binaryForm, offset) end

---@source mscorlib.dll
---@return AceEnumerator
function CS.System.Security.AccessControl.GenericAcl.GetEnumerator() end


---@source mscorlib.dll
---@class System.Security.AccessControl.FileSystemSecurity: System.Security.AccessControl.NativeObjectSecurity
---@source mscorlib.dll
---@field AccessRightType System.Type
---@source mscorlib.dll
---@field AccessRuleType System.Type
---@source mscorlib.dll
---@field AuditRuleType System.Type
---@source mscorlib.dll
CS.System.Security.AccessControl.FileSystemSecurity = {}

---@source mscorlib.dll
---@param identityReference System.Security.Principal.IdentityReference
---@param accessMask int
---@param isInherited bool
---@param inheritanceFlags System.Security.AccessControl.InheritanceFlags
---@param propagationFlags System.Security.AccessControl.PropagationFlags
---@param type System.Security.AccessControl.AccessControlType
---@return AccessRule
function CS.System.Security.AccessControl.FileSystemSecurity.AccessRuleFactory(identityReference, accessMask, isInherited, inheritanceFlags, propagationFlags, type) end

---@source mscorlib.dll
---@param rule System.Security.AccessControl.FileSystemAccessRule
function CS.System.Security.AccessControl.FileSystemSecurity.AddAccessRule(rule) end

---@source mscorlib.dll
---@param rule System.Security.AccessControl.FileSystemAuditRule
function CS.System.Security.AccessControl.FileSystemSecurity.AddAuditRule(rule) end

---@source mscorlib.dll
---@param identityReference System.Security.Principal.IdentityReference
---@param accessMask int
---@param isInherited bool
---@param inheritanceFlags System.Security.AccessControl.InheritanceFlags
---@param propagationFlags System.Security.AccessControl.PropagationFlags
---@param flags System.Security.AccessControl.AuditFlags
---@return AuditRule
function CS.System.Security.AccessControl.FileSystemSecurity.AuditRuleFactory(identityReference, accessMask, isInherited, inheritanceFlags, propagationFlags, flags) end

---@source mscorlib.dll
---@param rule System.Security.AccessControl.FileSystemAccessRule
---@return Boolean
function CS.System.Security.AccessControl.FileSystemSecurity.RemoveAccessRule(rule) end

---@source mscorlib.dll
---@param rule System.Security.AccessControl.FileSystemAccessRule
function CS.System.Security.AccessControl.FileSystemSecurity.RemoveAccessRuleAll(rule) end

---@source mscorlib.dll
---@param rule System.Security.AccessControl.FileSystemAccessRule
function CS.System.Security.AccessControl.FileSystemSecurity.RemoveAccessRuleSpecific(rule) end

---@source mscorlib.dll
---@param rule System.Security.AccessControl.FileSystemAuditRule
---@return Boolean
function CS.System.Security.AccessControl.FileSystemSecurity.RemoveAuditRule(rule) end

---@source mscorlib.dll
---@param rule System.Security.AccessControl.FileSystemAuditRule
function CS.System.Security.AccessControl.FileSystemSecurity.RemoveAuditRuleAll(rule) end

---@source mscorlib.dll
---@param rule System.Security.AccessControl.FileSystemAuditRule
function CS.System.Security.AccessControl.FileSystemSecurity.RemoveAuditRuleSpecific(rule) end

---@source mscorlib.dll
---@param rule System.Security.AccessControl.FileSystemAccessRule
function CS.System.Security.AccessControl.FileSystemSecurity.ResetAccessRule(rule) end

---@source mscorlib.dll
---@param rule System.Security.AccessControl.FileSystemAccessRule
function CS.System.Security.AccessControl.FileSystemSecurity.SetAccessRule(rule) end

---@source mscorlib.dll
---@param rule System.Security.AccessControl.FileSystemAuditRule
function CS.System.Security.AccessControl.FileSystemSecurity.SetAuditRule(rule) end


---@source mscorlib.dll
---@class System.Security.AccessControl.KnownAce: System.Security.AccessControl.GenericAce
---@source mscorlib.dll
---@field AccessMask int
---@source mscorlib.dll
---@field SecurityIdentifier System.Security.Principal.SecurityIdentifier
---@source mscorlib.dll
CS.System.Security.AccessControl.KnownAce = {}


---@source mscorlib.dll
---@class System.Security.AccessControl.GenericSecurityDescriptor: object
---@source mscorlib.dll
---@field BinaryLength int
---@source mscorlib.dll
---@field ControlFlags System.Security.AccessControl.ControlFlags
---@source mscorlib.dll
---@field Group System.Security.Principal.SecurityIdentifier
---@source mscorlib.dll
---@field Owner System.Security.Principal.SecurityIdentifier
---@source mscorlib.dll
---@field Revision byte
---@source mscorlib.dll
CS.System.Security.AccessControl.GenericSecurityDescriptor = {}

---@source mscorlib.dll
---@param binaryForm byte[]
---@param offset int
function CS.System.Security.AccessControl.GenericSecurityDescriptor.GetBinaryForm(binaryForm, offset) end

---@source mscorlib.dll
---@param includeSections System.Security.AccessControl.AccessControlSections
---@return String
function CS.System.Security.AccessControl.GenericSecurityDescriptor.GetSddlForm(includeSections) end

---@source mscorlib.dll
---@return Boolean
function CS.System.Security.AccessControl.GenericSecurityDescriptor:IsSddlConversionSupported() end


---@source mscorlib.dll
---@class System.Security.AccessControl.MutexAccessRule: System.Security.AccessControl.AccessRule
---@source mscorlib.dll
---@field MutexRights System.Security.AccessControl.MutexRights
---@source mscorlib.dll
CS.System.Security.AccessControl.MutexAccessRule = {}


---@source mscorlib.dll
---@class System.Security.AccessControl.InheritanceFlags: System.Enum
---@source mscorlib.dll
---@field ContainerInherit System.Security.AccessControl.InheritanceFlags
---@source mscorlib.dll
---@field None System.Security.AccessControl.InheritanceFlags
---@source mscorlib.dll
---@field ObjectInherit System.Security.AccessControl.InheritanceFlags
---@source mscorlib.dll
CS.System.Security.AccessControl.InheritanceFlags = {}

---@source 
---@param value any
---@return System.Security.AccessControl.InheritanceFlags
function CS.System.Security.AccessControl.InheritanceFlags:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Security.AccessControl.MutexSecurity: System.Security.AccessControl.NativeObjectSecurity
---@source mscorlib.dll
---@field AccessRightType System.Type
---@source mscorlib.dll
---@field AccessRuleType System.Type
---@source mscorlib.dll
---@field AuditRuleType System.Type
---@source mscorlib.dll
CS.System.Security.AccessControl.MutexSecurity = {}

---@source mscorlib.dll
---@param identityReference System.Security.Principal.IdentityReference
---@param accessMask int
---@param isInherited bool
---@param inheritanceFlags System.Security.AccessControl.InheritanceFlags
---@param propagationFlags System.Security.AccessControl.PropagationFlags
---@param type System.Security.AccessControl.AccessControlType
---@return AccessRule
function CS.System.Security.AccessControl.MutexSecurity.AccessRuleFactory(identityReference, accessMask, isInherited, inheritanceFlags, propagationFlags, type) end

---@source mscorlib.dll
---@param rule System.Security.AccessControl.MutexAccessRule
function CS.System.Security.AccessControl.MutexSecurity.AddAccessRule(rule) end

---@source mscorlib.dll
---@param rule System.Security.AccessControl.MutexAuditRule
function CS.System.Security.AccessControl.MutexSecurity.AddAuditRule(rule) end

---@source mscorlib.dll
---@param identityReference System.Security.Principal.IdentityReference
---@param accessMask int
---@param isInherited bool
---@param inheritanceFlags System.Security.AccessControl.InheritanceFlags
---@param propagationFlags System.Security.AccessControl.PropagationFlags
---@param flags System.Security.AccessControl.AuditFlags
---@return AuditRule
function CS.System.Security.AccessControl.MutexSecurity.AuditRuleFactory(identityReference, accessMask, isInherited, inheritanceFlags, propagationFlags, flags) end

---@source mscorlib.dll
---@param rule System.Security.AccessControl.MutexAccessRule
---@return Boolean
function CS.System.Security.AccessControl.MutexSecurity.RemoveAccessRule(rule) end

---@source mscorlib.dll
---@param rule System.Security.AccessControl.MutexAccessRule
function CS.System.Security.AccessControl.MutexSecurity.RemoveAccessRuleAll(rule) end

---@source mscorlib.dll
---@param rule System.Security.AccessControl.MutexAccessRule
function CS.System.Security.AccessControl.MutexSecurity.RemoveAccessRuleSpecific(rule) end

---@source mscorlib.dll
---@param rule System.Security.AccessControl.MutexAuditRule
---@return Boolean
function CS.System.Security.AccessControl.MutexSecurity.RemoveAuditRule(rule) end

---@source mscorlib.dll
---@param rule System.Security.AccessControl.MutexAuditRule
function CS.System.Security.AccessControl.MutexSecurity.RemoveAuditRuleAll(rule) end

---@source mscorlib.dll
---@param rule System.Security.AccessControl.MutexAuditRule
function CS.System.Security.AccessControl.MutexSecurity.RemoveAuditRuleSpecific(rule) end

---@source mscorlib.dll
---@param rule System.Security.AccessControl.MutexAccessRule
function CS.System.Security.AccessControl.MutexSecurity.ResetAccessRule(rule) end

---@source mscorlib.dll
---@param rule System.Security.AccessControl.MutexAccessRule
function CS.System.Security.AccessControl.MutexSecurity.SetAccessRule(rule) end

---@source mscorlib.dll
---@param rule System.Security.AccessControl.MutexAuditRule
function CS.System.Security.AccessControl.MutexSecurity.SetAuditRule(rule) end


---@source mscorlib.dll
---@class System.Security.AccessControl.MutexAuditRule: System.Security.AccessControl.AuditRule
---@source mscorlib.dll
---@field MutexRights System.Security.AccessControl.MutexRights
---@source mscorlib.dll
CS.System.Security.AccessControl.MutexAuditRule = {}


---@source mscorlib.dll
---@class System.Security.AccessControl.NativeObjectSecurity: System.Security.AccessControl.CommonObjectSecurity
---@source mscorlib.dll
CS.System.Security.AccessControl.NativeObjectSecurity = {}


---@source mscorlib.dll
---@class System.Security.AccessControl.MutexRights: System.Enum
---@source mscorlib.dll
---@field ChangePermissions System.Security.AccessControl.MutexRights
---@source mscorlib.dll
---@field Delete System.Security.AccessControl.MutexRights
---@source mscorlib.dll
---@field FullControl System.Security.AccessControl.MutexRights
---@source mscorlib.dll
---@field Modify System.Security.AccessControl.MutexRights
---@source mscorlib.dll
---@field ReadPermissions System.Security.AccessControl.MutexRights
---@source mscorlib.dll
---@field Synchronize System.Security.AccessControl.MutexRights
---@source mscorlib.dll
---@field TakeOwnership System.Security.AccessControl.MutexRights
---@source mscorlib.dll
CS.System.Security.AccessControl.MutexRights = {}

---@source 
---@param value any
---@return System.Security.AccessControl.MutexRights
function CS.System.Security.AccessControl.MutexRights:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Security.AccessControl.ObjectAceFlags: System.Enum
---@source mscorlib.dll
---@field InheritedObjectAceTypePresent System.Security.AccessControl.ObjectAceFlags
---@source mscorlib.dll
---@field None System.Security.AccessControl.ObjectAceFlags
---@source mscorlib.dll
---@field ObjectAceTypePresent System.Security.AccessControl.ObjectAceFlags
---@source mscorlib.dll
CS.System.Security.AccessControl.ObjectAceFlags = {}

---@source 
---@param value any
---@return System.Security.AccessControl.ObjectAceFlags
function CS.System.Security.AccessControl.ObjectAceFlags:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Security.AccessControl.ObjectAuditRule: System.Security.AccessControl.AuditRule
---@source mscorlib.dll
---@field InheritedObjectType System.Guid
---@source mscorlib.dll
---@field ObjectFlags System.Security.AccessControl.ObjectAceFlags
---@source mscorlib.dll
---@field ObjectType System.Guid
---@source mscorlib.dll
CS.System.Security.AccessControl.ObjectAuditRule = {}


---@source mscorlib.dll
---@class System.Security.AccessControl.ObjectSecurity: object
---@source mscorlib.dll
---@field AccessRightType System.Type
---@source mscorlib.dll
---@field AccessRuleType System.Type
---@source mscorlib.dll
---@field AreAccessRulesCanonical bool
---@source mscorlib.dll
---@field AreAccessRulesProtected bool
---@source mscorlib.dll
---@field AreAuditRulesCanonical bool
---@source mscorlib.dll
---@field AreAuditRulesProtected bool
---@source mscorlib.dll
---@field AuditRuleType System.Type
---@source mscorlib.dll
CS.System.Security.AccessControl.ObjectSecurity = {}

---@source mscorlib.dll
---@param identityReference System.Security.Principal.IdentityReference
---@param accessMask int
---@param isInherited bool
---@param inheritanceFlags System.Security.AccessControl.InheritanceFlags
---@param propagationFlags System.Security.AccessControl.PropagationFlags
---@param type System.Security.AccessControl.AccessControlType
---@return AccessRule
function CS.System.Security.AccessControl.ObjectSecurity.AccessRuleFactory(identityReference, accessMask, isInherited, inheritanceFlags, propagationFlags, type) end

---@source mscorlib.dll
---@param identityReference System.Security.Principal.IdentityReference
---@param accessMask int
---@param isInherited bool
---@param inheritanceFlags System.Security.AccessControl.InheritanceFlags
---@param propagationFlags System.Security.AccessControl.PropagationFlags
---@param flags System.Security.AccessControl.AuditFlags
---@return AuditRule
function CS.System.Security.AccessControl.ObjectSecurity.AuditRuleFactory(identityReference, accessMask, isInherited, inheritanceFlags, propagationFlags, flags) end

---@source mscorlib.dll
---@param targetType System.Type
---@return IdentityReference
function CS.System.Security.AccessControl.ObjectSecurity.GetGroup(targetType) end

---@source mscorlib.dll
---@param targetType System.Type
---@return IdentityReference
function CS.System.Security.AccessControl.ObjectSecurity.GetOwner(targetType) end

---@source mscorlib.dll
function CS.System.Security.AccessControl.ObjectSecurity.GetSecurityDescriptorBinaryForm() end

---@source mscorlib.dll
---@param includeSections System.Security.AccessControl.AccessControlSections
---@return String
function CS.System.Security.AccessControl.ObjectSecurity.GetSecurityDescriptorSddlForm(includeSections) end

---@source mscorlib.dll
---@return Boolean
function CS.System.Security.AccessControl.ObjectSecurity:IsSddlConversionSupported() end

---@source mscorlib.dll
---@param modification System.Security.AccessControl.AccessControlModification
---@param rule System.Security.AccessControl.AccessRule
---@param modified bool
---@return Boolean
function CS.System.Security.AccessControl.ObjectSecurity.ModifyAccessRule(modification, rule, modified) end

---@source mscorlib.dll
---@param modification System.Security.AccessControl.AccessControlModification
---@param rule System.Security.AccessControl.AuditRule
---@param modified bool
---@return Boolean
function CS.System.Security.AccessControl.ObjectSecurity.ModifyAuditRule(modification, rule, modified) end

---@source mscorlib.dll
---@param identity System.Security.Principal.IdentityReference
function CS.System.Security.AccessControl.ObjectSecurity.PurgeAccessRules(identity) end

---@source mscorlib.dll
---@param identity System.Security.Principal.IdentityReference
function CS.System.Security.AccessControl.ObjectSecurity.PurgeAuditRules(identity) end

---@source mscorlib.dll
---@param isProtected bool
---@param preserveInheritance bool
function CS.System.Security.AccessControl.ObjectSecurity.SetAccessRuleProtection(isProtected, preserveInheritance) end

---@source mscorlib.dll
---@param isProtected bool
---@param preserveInheritance bool
function CS.System.Security.AccessControl.ObjectSecurity.SetAuditRuleProtection(isProtected, preserveInheritance) end

---@source mscorlib.dll
---@param identity System.Security.Principal.IdentityReference
function CS.System.Security.AccessControl.ObjectSecurity.SetGroup(identity) end

---@source mscorlib.dll
---@param identity System.Security.Principal.IdentityReference
function CS.System.Security.AccessControl.ObjectSecurity.SetOwner(identity) end

---@source mscorlib.dll
---@param binaryForm byte[]
function CS.System.Security.AccessControl.ObjectSecurity.SetSecurityDescriptorBinaryForm(binaryForm) end

---@source mscorlib.dll
---@param binaryForm byte[]
---@param includeSections System.Security.AccessControl.AccessControlSections
function CS.System.Security.AccessControl.ObjectSecurity.SetSecurityDescriptorBinaryForm(binaryForm, includeSections) end

---@source mscorlib.dll
---@param sddlForm string
function CS.System.Security.AccessControl.ObjectSecurity.SetSecurityDescriptorSddlForm(sddlForm) end

---@source mscorlib.dll
---@param sddlForm string
---@param includeSections System.Security.AccessControl.AccessControlSections
function CS.System.Security.AccessControl.ObjectSecurity.SetSecurityDescriptorSddlForm(sddlForm, includeSections) end


---@source mscorlib.dll
---@class System.Security.AccessControl.PrivilegeNotHeldException: System.UnauthorizedAccessException
---@source mscorlib.dll
---@field PrivilegeName string
---@source mscorlib.dll
CS.System.Security.AccessControl.PrivilegeNotHeldException = {}

---@source mscorlib.dll
---@param info System.Runtime.Serialization.SerializationInfo
---@param context System.Runtime.Serialization.StreamingContext
function CS.System.Security.AccessControl.PrivilegeNotHeldException.GetObjectData(info, context) end


---@source mscorlib.dll
---@class System.Security.AccessControl.ObjectSecurity: System.Security.AccessControl.NativeObjectSecurity
---@source mscorlib.dll
---@field AccessRightType System.Type
---@source mscorlib.dll
---@field AccessRuleType System.Type
---@source mscorlib.dll
---@field AuditRuleType System.Type
---@source mscorlib.dll
CS.System.Security.AccessControl.ObjectSecurity = {}

---@source mscorlib.dll
---@param identityReference System.Security.Principal.IdentityReference
---@param accessMask int
---@param isInherited bool
---@param inheritanceFlags System.Security.AccessControl.InheritanceFlags
---@param propagationFlags System.Security.AccessControl.PropagationFlags
---@param type System.Security.AccessControl.AccessControlType
---@return AccessRule
function CS.System.Security.AccessControl.ObjectSecurity.AccessRuleFactory(identityReference, accessMask, isInherited, inheritanceFlags, propagationFlags, type) end

---@source mscorlib.dll
---@param rule System.Security.AccessControl.AccessRule<T>
function CS.System.Security.AccessControl.ObjectSecurity.AddAccessRule(rule) end

---@source mscorlib.dll
---@param rule System.Security.AccessControl.AuditRule<T>
function CS.System.Security.AccessControl.ObjectSecurity.AddAuditRule(rule) end

---@source mscorlib.dll
---@param identityReference System.Security.Principal.IdentityReference
---@param accessMask int
---@param isInherited bool
---@param inheritanceFlags System.Security.AccessControl.InheritanceFlags
---@param propagationFlags System.Security.AccessControl.PropagationFlags
---@param flags System.Security.AccessControl.AuditFlags
---@return AuditRule
function CS.System.Security.AccessControl.ObjectSecurity.AuditRuleFactory(identityReference, accessMask, isInherited, inheritanceFlags, propagationFlags, flags) end

---@source mscorlib.dll
---@param rule System.Security.AccessControl.AccessRule<T>
---@return Boolean
function CS.System.Security.AccessControl.ObjectSecurity.RemoveAccessRule(rule) end

---@source mscorlib.dll
---@param rule System.Security.AccessControl.AccessRule<T>
function CS.System.Security.AccessControl.ObjectSecurity.RemoveAccessRuleAll(rule) end

---@source mscorlib.dll
---@param rule System.Security.AccessControl.AccessRule<T>
function CS.System.Security.AccessControl.ObjectSecurity.RemoveAccessRuleSpecific(rule) end

---@source mscorlib.dll
---@param rule System.Security.AccessControl.AuditRule<T>
---@return Boolean
function CS.System.Security.AccessControl.ObjectSecurity.RemoveAuditRule(rule) end

---@source mscorlib.dll
---@param rule System.Security.AccessControl.AuditRule<T>
function CS.System.Security.AccessControl.ObjectSecurity.RemoveAuditRuleAll(rule) end

---@source mscorlib.dll
---@param rule System.Security.AccessControl.AuditRule<T>
function CS.System.Security.AccessControl.ObjectSecurity.RemoveAuditRuleSpecific(rule) end

---@source mscorlib.dll
---@param rule System.Security.AccessControl.AccessRule<T>
function CS.System.Security.AccessControl.ObjectSecurity.ResetAccessRule(rule) end

---@source mscorlib.dll
---@param rule System.Security.AccessControl.AccessRule<T>
function CS.System.Security.AccessControl.ObjectSecurity.SetAccessRule(rule) end

---@source mscorlib.dll
---@param rule System.Security.AccessControl.AuditRule<T>
function CS.System.Security.AccessControl.ObjectSecurity.SetAuditRule(rule) end


---@source mscorlib.dll
---@class System.Security.AccessControl.PropagationFlags: System.Enum
---@source mscorlib.dll
---@field InheritOnly System.Security.AccessControl.PropagationFlags
---@source mscorlib.dll
---@field None System.Security.AccessControl.PropagationFlags
---@source mscorlib.dll
---@field NoPropagateInherit System.Security.AccessControl.PropagationFlags
---@source mscorlib.dll
CS.System.Security.AccessControl.PropagationFlags = {}

---@source 
---@param value any
---@return System.Security.AccessControl.PropagationFlags
function CS.System.Security.AccessControl.PropagationFlags:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Security.AccessControl.QualifiedAce: System.Security.AccessControl.KnownAce
---@source mscorlib.dll
---@field AceQualifier System.Security.AccessControl.AceQualifier
---@source mscorlib.dll
---@field IsCallback bool
---@source mscorlib.dll
---@field OpaqueLength int
---@source mscorlib.dll
CS.System.Security.AccessControl.QualifiedAce = {}

---@source mscorlib.dll
function CS.System.Security.AccessControl.QualifiedAce.GetOpaque() end

---@source mscorlib.dll
---@param opaque byte[]
function CS.System.Security.AccessControl.QualifiedAce.SetOpaque(opaque) end


---@source mscorlib.dll
---@class System.Security.AccessControl.RawAcl: System.Security.AccessControl.GenericAcl
---@source mscorlib.dll
---@field BinaryLength int
---@source mscorlib.dll
---@field Count int
---@source mscorlib.dll
---@field this[] System.Security.AccessControl.GenericAce
---@source mscorlib.dll
---@field Revision byte
---@source mscorlib.dll
CS.System.Security.AccessControl.RawAcl = {}

---@source mscorlib.dll
---@param binaryForm byte[]
---@param offset int
function CS.System.Security.AccessControl.RawAcl.GetBinaryForm(binaryForm, offset) end

---@source mscorlib.dll
---@param index int
---@param ace System.Security.AccessControl.GenericAce
function CS.System.Security.AccessControl.RawAcl.InsertAce(index, ace) end

---@source mscorlib.dll
---@param index int
function CS.System.Security.AccessControl.RawAcl.RemoveAce(index) end


---@source mscorlib.dll
---@class System.Security.AccessControl.ObjectAccessRule: System.Security.AccessControl.AccessRule
---@source mscorlib.dll
---@field InheritedObjectType System.Guid
---@source mscorlib.dll
---@field ObjectFlags System.Security.AccessControl.ObjectAceFlags
---@source mscorlib.dll
---@field ObjectType System.Guid
---@source mscorlib.dll
CS.System.Security.AccessControl.ObjectAccessRule = {}


---@source mscorlib.dll
---@class System.Security.AccessControl.ObjectAce: System.Security.AccessControl.QualifiedAce
---@source mscorlib.dll
---@field BinaryLength int
---@source mscorlib.dll
---@field InheritedObjectAceType System.Guid
---@source mscorlib.dll
---@field ObjectAceFlags System.Security.AccessControl.ObjectAceFlags
---@source mscorlib.dll
---@field ObjectAceType System.Guid
---@source mscorlib.dll
CS.System.Security.AccessControl.ObjectAce = {}

---@source mscorlib.dll
---@param binaryForm byte[]
---@param offset int
function CS.System.Security.AccessControl.ObjectAce.GetBinaryForm(binaryForm, offset) end

---@source mscorlib.dll
---@param isCallback bool
---@return Int32
function CS.System.Security.AccessControl.ObjectAce:MaxOpaqueLength(isCallback) end


---@source mscorlib.dll
---@class System.Security.AccessControl.RawSecurityDescriptor: System.Security.AccessControl.GenericSecurityDescriptor
---@source mscorlib.dll
---@field ControlFlags System.Security.AccessControl.ControlFlags
---@source mscorlib.dll
---@field DiscretionaryAcl System.Security.AccessControl.RawAcl
---@source mscorlib.dll
---@field Group System.Security.Principal.SecurityIdentifier
---@source mscorlib.dll
---@field Owner System.Security.Principal.SecurityIdentifier
---@source mscorlib.dll
---@field ResourceManagerControl byte
---@source mscorlib.dll
---@field SystemAcl System.Security.AccessControl.RawAcl
---@source mscorlib.dll
CS.System.Security.AccessControl.RawSecurityDescriptor = {}

---@source mscorlib.dll
---@param flags System.Security.AccessControl.ControlFlags
function CS.System.Security.AccessControl.RawSecurityDescriptor.SetFlags(flags) end


---@source mscorlib.dll
---@class System.Security.AccessControl.RegistryAccessRule: System.Security.AccessControl.AccessRule
---@source mscorlib.dll
---@field RegistryRights System.Security.AccessControl.RegistryRights
---@source mscorlib.dll
CS.System.Security.AccessControl.RegistryAccessRule = {}


---@source mscorlib.dll
---@class System.Security.AccessControl.RegistryAuditRule: System.Security.AccessControl.AuditRule
---@source mscorlib.dll
---@field RegistryRights System.Security.AccessControl.RegistryRights
---@source mscorlib.dll
CS.System.Security.AccessControl.RegistryAuditRule = {}


---@source mscorlib.dll
---@class System.Security.AccessControl.RegistryRights: System.Enum
---@source mscorlib.dll
---@field ChangePermissions System.Security.AccessControl.RegistryRights
---@source mscorlib.dll
---@field CreateLink System.Security.AccessControl.RegistryRights
---@source mscorlib.dll
---@field CreateSubKey System.Security.AccessControl.RegistryRights
---@source mscorlib.dll
---@field Delete System.Security.AccessControl.RegistryRights
---@source mscorlib.dll
---@field EnumerateSubKeys System.Security.AccessControl.RegistryRights
---@source mscorlib.dll
---@field ExecuteKey System.Security.AccessControl.RegistryRights
---@source mscorlib.dll
---@field FullControl System.Security.AccessControl.RegistryRights
---@source mscorlib.dll
---@field Notify System.Security.AccessControl.RegistryRights
---@source mscorlib.dll
---@field QueryValues System.Security.AccessControl.RegistryRights
---@source mscorlib.dll
---@field ReadKey System.Security.AccessControl.RegistryRights
---@source mscorlib.dll
---@field ReadPermissions System.Security.AccessControl.RegistryRights
---@source mscorlib.dll
---@field SetValue System.Security.AccessControl.RegistryRights
---@source mscorlib.dll
---@field TakeOwnership System.Security.AccessControl.RegistryRights
---@source mscorlib.dll
---@field WriteKey System.Security.AccessControl.RegistryRights
---@source mscorlib.dll
CS.System.Security.AccessControl.RegistryRights = {}

---@source 
---@param value any
---@return System.Security.AccessControl.RegistryRights
function CS.System.Security.AccessControl.RegistryRights:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Security.AccessControl.RegistrySecurity: System.Security.AccessControl.NativeObjectSecurity
---@source mscorlib.dll
---@field AccessRightType System.Type
---@source mscorlib.dll
---@field AccessRuleType System.Type
---@source mscorlib.dll
---@field AuditRuleType System.Type
---@source mscorlib.dll
CS.System.Security.AccessControl.RegistrySecurity = {}

---@source mscorlib.dll
---@param identityReference System.Security.Principal.IdentityReference
---@param accessMask int
---@param isInherited bool
---@param inheritanceFlags System.Security.AccessControl.InheritanceFlags
---@param propagationFlags System.Security.AccessControl.PropagationFlags
---@param type System.Security.AccessControl.AccessControlType
---@return AccessRule
function CS.System.Security.AccessControl.RegistrySecurity.AccessRuleFactory(identityReference, accessMask, isInherited, inheritanceFlags, propagationFlags, type) end

---@source mscorlib.dll
---@param rule System.Security.AccessControl.RegistryAccessRule
function CS.System.Security.AccessControl.RegistrySecurity.AddAccessRule(rule) end

---@source mscorlib.dll
---@param rule System.Security.AccessControl.RegistryAuditRule
function CS.System.Security.AccessControl.RegistrySecurity.AddAuditRule(rule) end

---@source mscorlib.dll
---@param identityReference System.Security.Principal.IdentityReference
---@param accessMask int
---@param isInherited bool
---@param inheritanceFlags System.Security.AccessControl.InheritanceFlags
---@param propagationFlags System.Security.AccessControl.PropagationFlags
---@param flags System.Security.AccessControl.AuditFlags
---@return AuditRule
function CS.System.Security.AccessControl.RegistrySecurity.AuditRuleFactory(identityReference, accessMask, isInherited, inheritanceFlags, propagationFlags, flags) end

---@source mscorlib.dll
---@param rule System.Security.AccessControl.RegistryAccessRule
---@return Boolean
function CS.System.Security.AccessControl.RegistrySecurity.RemoveAccessRule(rule) end

---@source mscorlib.dll
---@param rule System.Security.AccessControl.RegistryAccessRule
function CS.System.Security.AccessControl.RegistrySecurity.RemoveAccessRuleAll(rule) end

---@source mscorlib.dll
---@param rule System.Security.AccessControl.RegistryAccessRule
function CS.System.Security.AccessControl.RegistrySecurity.RemoveAccessRuleSpecific(rule) end

---@source mscorlib.dll
---@param rule System.Security.AccessControl.RegistryAuditRule
---@return Boolean
function CS.System.Security.AccessControl.RegistrySecurity.RemoveAuditRule(rule) end

---@source mscorlib.dll
---@param rule System.Security.AccessControl.RegistryAuditRule
function CS.System.Security.AccessControl.RegistrySecurity.RemoveAuditRuleAll(rule) end

---@source mscorlib.dll
---@param rule System.Security.AccessControl.RegistryAuditRule
function CS.System.Security.AccessControl.RegistrySecurity.RemoveAuditRuleSpecific(rule) end

---@source mscorlib.dll
---@param rule System.Security.AccessControl.RegistryAccessRule
function CS.System.Security.AccessControl.RegistrySecurity.ResetAccessRule(rule) end

---@source mscorlib.dll
---@param rule System.Security.AccessControl.RegistryAccessRule
function CS.System.Security.AccessControl.RegistrySecurity.SetAccessRule(rule) end

---@source mscorlib.dll
---@param rule System.Security.AccessControl.RegistryAuditRule
function CS.System.Security.AccessControl.RegistrySecurity.SetAuditRule(rule) end


---@source mscorlib.dll
---@class System.Security.AccessControl.ResourceType: System.Enum
---@source mscorlib.dll
---@field DSObject System.Security.AccessControl.ResourceType
---@source mscorlib.dll
---@field DSObjectAll System.Security.AccessControl.ResourceType
---@source mscorlib.dll
---@field FileObject System.Security.AccessControl.ResourceType
---@source mscorlib.dll
---@field KernelObject System.Security.AccessControl.ResourceType
---@source mscorlib.dll
---@field LMShare System.Security.AccessControl.ResourceType
---@source mscorlib.dll
---@field Printer System.Security.AccessControl.ResourceType
---@source mscorlib.dll
---@field ProviderDefined System.Security.AccessControl.ResourceType
---@source mscorlib.dll
---@field RegistryKey System.Security.AccessControl.ResourceType
---@source mscorlib.dll
---@field RegistryWow6432Key System.Security.AccessControl.ResourceType
---@source mscorlib.dll
---@field Service System.Security.AccessControl.ResourceType
---@source mscorlib.dll
---@field Unknown System.Security.AccessControl.ResourceType
---@source mscorlib.dll
---@field WindowObject System.Security.AccessControl.ResourceType
---@source mscorlib.dll
---@field WmiGuidObject System.Security.AccessControl.ResourceType
---@source mscorlib.dll
CS.System.Security.AccessControl.ResourceType = {}

---@source 
---@param value any
---@return System.Security.AccessControl.ResourceType
function CS.System.Security.AccessControl.ResourceType:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Security.AccessControl.SecurityInfos: System.Enum
---@source mscorlib.dll
---@field DiscretionaryAcl System.Security.AccessControl.SecurityInfos
---@source mscorlib.dll
---@field Group System.Security.AccessControl.SecurityInfos
---@source mscorlib.dll
---@field Owner System.Security.AccessControl.SecurityInfos
---@source mscorlib.dll
---@field SystemAcl System.Security.AccessControl.SecurityInfos
---@source mscorlib.dll
CS.System.Security.AccessControl.SecurityInfos = {}

---@source 
---@param value any
---@return System.Security.AccessControl.SecurityInfos
function CS.System.Security.AccessControl.SecurityInfos:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Security.AccessControl.SystemAcl: System.Security.AccessControl.CommonAcl
---@source mscorlib.dll
CS.System.Security.AccessControl.SystemAcl = {}

---@source mscorlib.dll
---@param auditFlags System.Security.AccessControl.AuditFlags
---@param sid System.Security.Principal.SecurityIdentifier
---@param accessMask int
---@param inheritanceFlags System.Security.AccessControl.InheritanceFlags
---@param propagationFlags System.Security.AccessControl.PropagationFlags
function CS.System.Security.AccessControl.SystemAcl.AddAudit(auditFlags, sid, accessMask, inheritanceFlags, propagationFlags) end

---@source mscorlib.dll
---@param auditFlags System.Security.AccessControl.AuditFlags
---@param sid System.Security.Principal.SecurityIdentifier
---@param accessMask int
---@param inheritanceFlags System.Security.AccessControl.InheritanceFlags
---@param propagationFlags System.Security.AccessControl.PropagationFlags
---@param objectFlags System.Security.AccessControl.ObjectAceFlags
---@param objectType System.Guid
---@param inheritedObjectType System.Guid
function CS.System.Security.AccessControl.SystemAcl.AddAudit(auditFlags, sid, accessMask, inheritanceFlags, propagationFlags, objectFlags, objectType, inheritedObjectType) end

---@source mscorlib.dll
---@param sid System.Security.Principal.SecurityIdentifier
---@param rule System.Security.AccessControl.ObjectAuditRule
function CS.System.Security.AccessControl.SystemAcl.AddAudit(sid, rule) end

---@source mscorlib.dll
---@param auditFlags System.Security.AccessControl.AuditFlags
---@param sid System.Security.Principal.SecurityIdentifier
---@param accessMask int
---@param inheritanceFlags System.Security.AccessControl.InheritanceFlags
---@param propagationFlags System.Security.AccessControl.PropagationFlags
---@return Boolean
function CS.System.Security.AccessControl.SystemAcl.RemoveAudit(auditFlags, sid, accessMask, inheritanceFlags, propagationFlags) end

---@source mscorlib.dll
---@param auditFlags System.Security.AccessControl.AuditFlags
---@param sid System.Security.Principal.SecurityIdentifier
---@param accessMask int
---@param inheritanceFlags System.Security.AccessControl.InheritanceFlags
---@param propagationFlags System.Security.AccessControl.PropagationFlags
---@param objectFlags System.Security.AccessControl.ObjectAceFlags
---@param objectType System.Guid
---@param inheritedObjectType System.Guid
---@return Boolean
function CS.System.Security.AccessControl.SystemAcl.RemoveAudit(auditFlags, sid, accessMask, inheritanceFlags, propagationFlags, objectFlags, objectType, inheritedObjectType) end

---@source mscorlib.dll
---@param sid System.Security.Principal.SecurityIdentifier
---@param rule System.Security.AccessControl.ObjectAuditRule
---@return Boolean
function CS.System.Security.AccessControl.SystemAcl.RemoveAudit(sid, rule) end

---@source mscorlib.dll
---@param auditFlags System.Security.AccessControl.AuditFlags
---@param sid System.Security.Principal.SecurityIdentifier
---@param accessMask int
---@param inheritanceFlags System.Security.AccessControl.InheritanceFlags
---@param propagationFlags System.Security.AccessControl.PropagationFlags
function CS.System.Security.AccessControl.SystemAcl.RemoveAuditSpecific(auditFlags, sid, accessMask, inheritanceFlags, propagationFlags) end

---@source mscorlib.dll
---@param auditFlags System.Security.AccessControl.AuditFlags
---@param sid System.Security.Principal.SecurityIdentifier
---@param accessMask int
---@param inheritanceFlags System.Security.AccessControl.InheritanceFlags
---@param propagationFlags System.Security.AccessControl.PropagationFlags
---@param objectFlags System.Security.AccessControl.ObjectAceFlags
---@param objectType System.Guid
---@param inheritedObjectType System.Guid
function CS.System.Security.AccessControl.SystemAcl.RemoveAuditSpecific(auditFlags, sid, accessMask, inheritanceFlags, propagationFlags, objectFlags, objectType, inheritedObjectType) end

---@source mscorlib.dll
---@param sid System.Security.Principal.SecurityIdentifier
---@param rule System.Security.AccessControl.ObjectAuditRule
function CS.System.Security.AccessControl.SystemAcl.RemoveAuditSpecific(sid, rule) end

---@source mscorlib.dll
---@param auditFlags System.Security.AccessControl.AuditFlags
---@param sid System.Security.Principal.SecurityIdentifier
---@param accessMask int
---@param inheritanceFlags System.Security.AccessControl.InheritanceFlags
---@param propagationFlags System.Security.AccessControl.PropagationFlags
function CS.System.Security.AccessControl.SystemAcl.SetAudit(auditFlags, sid, accessMask, inheritanceFlags, propagationFlags) end

---@source mscorlib.dll
---@param auditFlags System.Security.AccessControl.AuditFlags
---@param sid System.Security.Principal.SecurityIdentifier
---@param accessMask int
---@param inheritanceFlags System.Security.AccessControl.InheritanceFlags
---@param propagationFlags System.Security.AccessControl.PropagationFlags
---@param objectFlags System.Security.AccessControl.ObjectAceFlags
---@param objectType System.Guid
---@param inheritedObjectType System.Guid
function CS.System.Security.AccessControl.SystemAcl.SetAudit(auditFlags, sid, accessMask, inheritanceFlags, propagationFlags, objectFlags, objectType, inheritedObjectType) end

---@source mscorlib.dll
---@param sid System.Security.Principal.SecurityIdentifier
---@param rule System.Security.AccessControl.ObjectAuditRule
function CS.System.Security.AccessControl.SystemAcl.SetAudit(sid, rule) end


---@source System.dll
---@class System.Security.AccessControl.SemaphoreAccessRule: System.Security.AccessControl.AccessRule
---@source System.dll
---@field SemaphoreRights System.Security.AccessControl.SemaphoreRights
---@source System.dll
CS.System.Security.AccessControl.SemaphoreAccessRule = {}


---@source System.dll
---@class System.Security.AccessControl.SemaphoreAuditRule: System.Security.AccessControl.AuditRule
---@source System.dll
---@field SemaphoreRights System.Security.AccessControl.SemaphoreRights
---@source System.dll
CS.System.Security.AccessControl.SemaphoreAuditRule = {}


---@source System.dll
---@class System.Security.AccessControl.SemaphoreRights: System.Enum
---@source System.dll
---@field ChangePermissions System.Security.AccessControl.SemaphoreRights
---@source System.dll
---@field Delete System.Security.AccessControl.SemaphoreRights
---@source System.dll
---@field FullControl System.Security.AccessControl.SemaphoreRights
---@source System.dll
---@field Modify System.Security.AccessControl.SemaphoreRights
---@source System.dll
---@field ReadPermissions System.Security.AccessControl.SemaphoreRights
---@source System.dll
---@field Synchronize System.Security.AccessControl.SemaphoreRights
---@source System.dll
---@field TakeOwnership System.Security.AccessControl.SemaphoreRights
---@source System.dll
CS.System.Security.AccessControl.SemaphoreRights = {}

---@source 
---@param value any
---@return System.Security.AccessControl.SemaphoreRights
function CS.System.Security.AccessControl.SemaphoreRights:__CastFrom(value) end


---@source System.dll
---@class System.Security.AccessControl.SemaphoreSecurity: System.Security.AccessControl.NativeObjectSecurity
---@source System.dll
---@field AccessRightType System.Type
---@source System.dll
---@field AccessRuleType System.Type
---@source System.dll
---@field AuditRuleType System.Type
---@source System.dll
CS.System.Security.AccessControl.SemaphoreSecurity = {}

---@source System.dll
---@param identityReference System.Security.Principal.IdentityReference
---@param accessMask int
---@param isInherited bool
---@param inheritanceFlags System.Security.AccessControl.InheritanceFlags
---@param propagationFlags System.Security.AccessControl.PropagationFlags
---@param type System.Security.AccessControl.AccessControlType
---@return AccessRule
function CS.System.Security.AccessControl.SemaphoreSecurity.AccessRuleFactory(identityReference, accessMask, isInherited, inheritanceFlags, propagationFlags, type) end

---@source System.dll
---@param rule System.Security.AccessControl.SemaphoreAccessRule
function CS.System.Security.AccessControl.SemaphoreSecurity.AddAccessRule(rule) end

---@source System.dll
---@param rule System.Security.AccessControl.SemaphoreAuditRule
function CS.System.Security.AccessControl.SemaphoreSecurity.AddAuditRule(rule) end

---@source System.dll
---@param identityReference System.Security.Principal.IdentityReference
---@param accessMask int
---@param isInherited bool
---@param inheritanceFlags System.Security.AccessControl.InheritanceFlags
---@param propagationFlags System.Security.AccessControl.PropagationFlags
---@param flags System.Security.AccessControl.AuditFlags
---@return AuditRule
function CS.System.Security.AccessControl.SemaphoreSecurity.AuditRuleFactory(identityReference, accessMask, isInherited, inheritanceFlags, propagationFlags, flags) end

---@source System.dll
---@param rule System.Security.AccessControl.SemaphoreAccessRule
---@return Boolean
function CS.System.Security.AccessControl.SemaphoreSecurity.RemoveAccessRule(rule) end

---@source System.dll
---@param rule System.Security.AccessControl.SemaphoreAccessRule
function CS.System.Security.AccessControl.SemaphoreSecurity.RemoveAccessRuleAll(rule) end

---@source System.dll
---@param rule System.Security.AccessControl.SemaphoreAccessRule
function CS.System.Security.AccessControl.SemaphoreSecurity.RemoveAccessRuleSpecific(rule) end

---@source System.dll
---@param rule System.Security.AccessControl.SemaphoreAuditRule
---@return Boolean
function CS.System.Security.AccessControl.SemaphoreSecurity.RemoveAuditRule(rule) end

---@source System.dll
---@param rule System.Security.AccessControl.SemaphoreAuditRule
function CS.System.Security.AccessControl.SemaphoreSecurity.RemoveAuditRuleAll(rule) end

---@source System.dll
---@param rule System.Security.AccessControl.SemaphoreAuditRule
function CS.System.Security.AccessControl.SemaphoreSecurity.RemoveAuditRuleSpecific(rule) end

---@source System.dll
---@param rule System.Security.AccessControl.SemaphoreAccessRule
function CS.System.Security.AccessControl.SemaphoreSecurity.ResetAccessRule(rule) end

---@source System.dll
---@param rule System.Security.AccessControl.SemaphoreAccessRule
function CS.System.Security.AccessControl.SemaphoreSecurity.SetAccessRule(rule) end

---@source System.dll
---@param rule System.Security.AccessControl.SemaphoreAuditRule
function CS.System.Security.AccessControl.SemaphoreSecurity.SetAuditRule(rule) end
