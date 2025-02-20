---@meta

---@source mscorlib.dll
---@class System.Security.Claims.Claim: object
---@source mscorlib.dll
---@field Issuer string
---@source mscorlib.dll
---@field OriginalIssuer string
---@source mscorlib.dll
---@field Properties System.Collections.Generic.IDictionary<string, string>
---@source mscorlib.dll
---@field Subject System.Security.Claims.ClaimsIdentity
---@source mscorlib.dll
---@field Type string
---@source mscorlib.dll
---@field Value string
---@source mscorlib.dll
---@field ValueType string
---@source mscorlib.dll
CS.System.Security.Claims.Claim = {}

---@source mscorlib.dll
---@return Claim
function CS.System.Security.Claims.Claim.Clone() end

---@source mscorlib.dll
---@param identity System.Security.Claims.ClaimsIdentity
---@return Claim
function CS.System.Security.Claims.Claim.Clone(identity) end

---@source mscorlib.dll
---@return String
function CS.System.Security.Claims.Claim.ToString() end

---@source mscorlib.dll
---@param writer System.IO.BinaryWriter
function CS.System.Security.Claims.Claim.WriteTo(writer) end


---@source mscorlib.dll
---@class System.Security.Claims.ClaimsIdentity: object
---@source mscorlib.dll
---@field DefaultIssuer string
---@source mscorlib.dll
---@field DefaultNameClaimType string
---@source mscorlib.dll
---@field DefaultRoleClaimType string
---@source mscorlib.dll
---@field Actor System.Security.Claims.ClaimsIdentity
---@source mscorlib.dll
---@field AuthenticationType string
---@source mscorlib.dll
---@field BootstrapContext object
---@source mscorlib.dll
---@field Claims System.Collections.Generic.IEnumerable<System.Security.Claims.Claim>
---@source mscorlib.dll
---@field IsAuthenticated bool
---@source mscorlib.dll
---@field Label string
---@source mscorlib.dll
---@field Name string
---@source mscorlib.dll
---@field NameClaimType string
---@source mscorlib.dll
---@field RoleClaimType string
---@source mscorlib.dll
CS.System.Security.Claims.ClaimsIdentity = {}

---@source mscorlib.dll
---@param claim System.Security.Claims.Claim
function CS.System.Security.Claims.ClaimsIdentity.AddClaim(claim) end

---@source mscorlib.dll
---@param claims System.Collections.Generic.IEnumerable<System.Security.Claims.Claim>
function CS.System.Security.Claims.ClaimsIdentity.AddClaims(claims) end

---@source mscorlib.dll
---@return ClaimsIdentity
function CS.System.Security.Claims.ClaimsIdentity.Clone() end

---@source mscorlib.dll
---@param match System.Predicate<System.Security.Claims.Claim>
---@return IEnumerable
function CS.System.Security.Claims.ClaimsIdentity.FindAll(match) end

---@source mscorlib.dll
---@param type string
---@return IEnumerable
function CS.System.Security.Claims.ClaimsIdentity.FindAll(type) end

---@source mscorlib.dll
---@param match System.Predicate<System.Security.Claims.Claim>
---@return Claim
function CS.System.Security.Claims.ClaimsIdentity.FindFirst(match) end

---@source mscorlib.dll
---@param type string
---@return Claim
function CS.System.Security.Claims.ClaimsIdentity.FindFirst(type) end

---@source mscorlib.dll
---@param match System.Predicate<System.Security.Claims.Claim>
---@return Boolean
function CS.System.Security.Claims.ClaimsIdentity.HasClaim(match) end

---@source mscorlib.dll
---@param type string
---@param value string
---@return Boolean
function CS.System.Security.Claims.ClaimsIdentity.HasClaim(type, value) end

---@source mscorlib.dll
---@param claim System.Security.Claims.Claim
function CS.System.Security.Claims.ClaimsIdentity.RemoveClaim(claim) end

---@source mscorlib.dll
---@param claim System.Security.Claims.Claim
---@return Boolean
function CS.System.Security.Claims.ClaimsIdentity.TryRemoveClaim(claim) end

---@source mscorlib.dll
---@param writer System.IO.BinaryWriter
function CS.System.Security.Claims.ClaimsIdentity.WriteTo(writer) end


---@source mscorlib.dll
---@class System.Security.Claims.ClaimsPrincipal: object
---@source mscorlib.dll
---@field Claims System.Collections.Generic.IEnumerable<System.Security.Claims.Claim>
---@source mscorlib.dll
---@field ClaimsPrincipalSelector System.Func<System.Security.Claims.ClaimsPrincipal>
---@source mscorlib.dll
---@field Current System.Security.Claims.ClaimsPrincipal
---@source mscorlib.dll
---@field Identities System.Collections.Generic.IEnumerable<System.Security.Claims.ClaimsIdentity>
---@source mscorlib.dll
---@field Identity System.Security.Principal.IIdentity
---@source mscorlib.dll
---@field PrimaryIdentitySelector System.Func<System.Collections.Generic.IEnumerable<System.Security.Claims.ClaimsIdentity>, System.Security.Claims.ClaimsIdentity>
---@source mscorlib.dll
CS.System.Security.Claims.ClaimsPrincipal = {}

---@source mscorlib.dll
---@param identities System.Collections.Generic.IEnumerable<System.Security.Claims.ClaimsIdentity>
function CS.System.Security.Claims.ClaimsPrincipal.AddIdentities(identities) end

---@source mscorlib.dll
---@param identity System.Security.Claims.ClaimsIdentity
function CS.System.Security.Claims.ClaimsPrincipal.AddIdentity(identity) end

---@source mscorlib.dll
---@return ClaimsPrincipal
function CS.System.Security.Claims.ClaimsPrincipal.Clone() end

---@source mscorlib.dll
---@param match System.Predicate<System.Security.Claims.Claim>
---@return IEnumerable
function CS.System.Security.Claims.ClaimsPrincipal.FindAll(match) end

---@source mscorlib.dll
---@param type string
---@return IEnumerable
function CS.System.Security.Claims.ClaimsPrincipal.FindAll(type) end

---@source mscorlib.dll
---@param match System.Predicate<System.Security.Claims.Claim>
---@return Claim
function CS.System.Security.Claims.ClaimsPrincipal.FindFirst(match) end

---@source mscorlib.dll
---@param type string
---@return Claim
function CS.System.Security.Claims.ClaimsPrincipal.FindFirst(type) end

---@source mscorlib.dll
---@param match System.Predicate<System.Security.Claims.Claim>
---@return Boolean
function CS.System.Security.Claims.ClaimsPrincipal.HasClaim(match) end

---@source mscorlib.dll
---@param type string
---@param value string
---@return Boolean
function CS.System.Security.Claims.ClaimsPrincipal.HasClaim(type, value) end

---@source mscorlib.dll
---@param role string
---@return Boolean
function CS.System.Security.Claims.ClaimsPrincipal.IsInRole(role) end

---@source mscorlib.dll
---@param writer System.IO.BinaryWriter
function CS.System.Security.Claims.ClaimsPrincipal.WriteTo(writer) end


---@source mscorlib.dll
---@class System.Security.Claims.ClaimTypes: object
---@source mscorlib.dll
---@field Actor string
---@source mscorlib.dll
---@field Anonymous string
---@source mscorlib.dll
---@field Authentication string
---@source mscorlib.dll
---@field AuthenticationInstant string
---@source mscorlib.dll
---@field AuthenticationMethod string
---@source mscorlib.dll
---@field AuthorizationDecision string
---@source mscorlib.dll
---@field CookiePath string
---@source mscorlib.dll
---@field Country string
---@source mscorlib.dll
---@field DateOfBirth string
---@source mscorlib.dll
---@field DenyOnlyPrimaryGroupSid string
---@source mscorlib.dll
---@field DenyOnlyPrimarySid string
---@source mscorlib.dll
---@field DenyOnlySid string
---@source mscorlib.dll
---@field DenyOnlyWindowsDeviceGroup string
---@source mscorlib.dll
---@field Dns string
---@source mscorlib.dll
---@field Dsa string
---@source mscorlib.dll
---@field Email string
---@source mscorlib.dll
---@field Expiration string
---@source mscorlib.dll
---@field Expired string
---@source mscorlib.dll
---@field Gender string
---@source mscorlib.dll
---@field GivenName string
---@source mscorlib.dll
---@field GroupSid string
---@source mscorlib.dll
---@field Hash string
---@source mscorlib.dll
---@field HomePhone string
---@source mscorlib.dll
---@field IsPersistent string
---@source mscorlib.dll
---@field Locality string
---@source mscorlib.dll
---@field MobilePhone string
---@source mscorlib.dll
---@field Name string
---@source mscorlib.dll
---@field NameIdentifier string
---@source mscorlib.dll
---@field OtherPhone string
---@source mscorlib.dll
---@field PostalCode string
---@source mscorlib.dll
---@field PrimaryGroupSid string
---@source mscorlib.dll
---@field PrimarySid string
---@source mscorlib.dll
---@field Role string
---@source mscorlib.dll
---@field Rsa string
---@source mscorlib.dll
---@field SerialNumber string
---@source mscorlib.dll
---@field Sid string
---@source mscorlib.dll
---@field Spn string
---@source mscorlib.dll
---@field StateOrProvince string
---@source mscorlib.dll
---@field StreetAddress string
---@source mscorlib.dll
---@field Surname string
---@source mscorlib.dll
---@field System string
---@source mscorlib.dll
---@field Thumbprint string
---@source mscorlib.dll
---@field Upn string
---@source mscorlib.dll
---@field Uri string
---@source mscorlib.dll
---@field UserData string
---@source mscorlib.dll
---@field Version string
---@source mscorlib.dll
---@field Webpage string
---@source mscorlib.dll
---@field WindowsAccountName string
---@source mscorlib.dll
---@field WindowsDeviceClaim string
---@source mscorlib.dll
---@field WindowsDeviceGroup string
---@source mscorlib.dll
---@field WindowsFqbnVersion string
---@source mscorlib.dll
---@field WindowsSubAuthority string
---@source mscorlib.dll
---@field WindowsUserClaim string
---@source mscorlib.dll
---@field X500DistinguishedName string
---@source mscorlib.dll
CS.System.Security.Claims.ClaimTypes = {}


---@source mscorlib.dll
---@class System.Security.Claims.ClaimValueTypes: object
---@source mscorlib.dll
---@field Base64Binary string
---@source mscorlib.dll
---@field Base64Octet string
---@source mscorlib.dll
---@field Boolean string
---@source mscorlib.dll
---@field Date string
---@source mscorlib.dll
---@field DateTime string
---@source mscorlib.dll
---@field DaytimeDuration string
---@source mscorlib.dll
---@field DnsName string
---@source mscorlib.dll
---@field Double string
---@source mscorlib.dll
---@field DsaKeyValue string
---@source mscorlib.dll
---@field Email string
---@source mscorlib.dll
---@field Fqbn string
---@source mscorlib.dll
---@field HexBinary string
---@source mscorlib.dll
---@field Integer string
---@source mscorlib.dll
---@field Integer32 string
---@source mscorlib.dll
---@field Integer64 string
---@source mscorlib.dll
---@field KeyInfo string
---@source mscorlib.dll
---@field Rfc822Name string
---@source mscorlib.dll
---@field Rsa string
---@source mscorlib.dll
---@field RsaKeyValue string
---@source mscorlib.dll
---@field Sid string
---@source mscorlib.dll
---@field String string
---@source mscorlib.dll
---@field Time string
---@source mscorlib.dll
---@field UInteger32 string
---@source mscorlib.dll
---@field UInteger64 string
---@source mscorlib.dll
---@field UpnName string
---@source mscorlib.dll
---@field X500Name string
---@source mscorlib.dll
---@field YearMonthDuration string
---@source mscorlib.dll
CS.System.Security.Claims.ClaimValueTypes = {}


---@source System.dll
---@class System.Security.Claims.DynamicRoleClaimProvider: object
---@source System.dll
CS.System.Security.Claims.DynamicRoleClaimProvider = {}

---@source System.dll
---@param claimsIdentity System.Security.Claims.ClaimsIdentity
---@param claims System.Collections.Generic.IEnumerable<System.Security.Claims.Claim>
function CS.System.Security.Claims.DynamicRoleClaimProvider:AddDynamicRoleClaims(claimsIdentity, claims) end
