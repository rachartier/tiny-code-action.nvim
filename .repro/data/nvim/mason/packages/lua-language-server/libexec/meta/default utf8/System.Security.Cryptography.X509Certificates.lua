---@meta

---@source mscorlib.dll
---@class System.Security.Cryptography.X509Certificates.X509Certificate: object
---@source mscorlib.dll
---@field Handle System.IntPtr
---@source mscorlib.dll
---@field Issuer string
---@source mscorlib.dll
---@field Subject string
---@source mscorlib.dll
CS.System.Security.Cryptography.X509Certificates.X509Certificate = {}

---@source mscorlib.dll
---@param filename string
---@return X509Certificate
function CS.System.Security.Cryptography.X509Certificates.X509Certificate:CreateFromCertFile(filename) end

---@source mscorlib.dll
---@param filename string
---@return X509Certificate
function CS.System.Security.Cryptography.X509Certificates.X509Certificate:CreateFromSignedFile(filename) end

---@source mscorlib.dll
function CS.System.Security.Cryptography.X509Certificates.X509Certificate.Dispose() end

---@source mscorlib.dll
---@param obj object
---@return Boolean
function CS.System.Security.Cryptography.X509Certificates.X509Certificate.Equals(obj) end

---@source mscorlib.dll
---@param other System.Security.Cryptography.X509Certificates.X509Certificate
---@return Boolean
function CS.System.Security.Cryptography.X509Certificates.X509Certificate.Equals(other) end

---@source mscorlib.dll
---@param contentType System.Security.Cryptography.X509Certificates.X509ContentType
function CS.System.Security.Cryptography.X509Certificates.X509Certificate.Export(contentType) end

---@source mscorlib.dll
---@param contentType System.Security.Cryptography.X509Certificates.X509ContentType
---@param password System.Security.SecureString
function CS.System.Security.Cryptography.X509Certificates.X509Certificate.Export(contentType, password) end

---@source mscorlib.dll
---@param contentType System.Security.Cryptography.X509Certificates.X509ContentType
---@param password string
function CS.System.Security.Cryptography.X509Certificates.X509Certificate.Export(contentType, password) end

---@source mscorlib.dll
function CS.System.Security.Cryptography.X509Certificates.X509Certificate.GetCertHash() end

---@source mscorlib.dll
---@return String
function CS.System.Security.Cryptography.X509Certificates.X509Certificate.GetCertHashString() end

---@source mscorlib.dll
---@return String
function CS.System.Security.Cryptography.X509Certificates.X509Certificate.GetEffectiveDateString() end

---@source mscorlib.dll
---@return String
function CS.System.Security.Cryptography.X509Certificates.X509Certificate.GetExpirationDateString() end

---@source mscorlib.dll
---@return String
function CS.System.Security.Cryptography.X509Certificates.X509Certificate.GetFormat() end

---@source mscorlib.dll
---@return Int32
function CS.System.Security.Cryptography.X509Certificates.X509Certificate.GetHashCode() end

---@source mscorlib.dll
---@return String
function CS.System.Security.Cryptography.X509Certificates.X509Certificate.GetIssuerName() end

---@source mscorlib.dll
---@return String
function CS.System.Security.Cryptography.X509Certificates.X509Certificate.GetKeyAlgorithm() end

---@source mscorlib.dll
function CS.System.Security.Cryptography.X509Certificates.X509Certificate.GetKeyAlgorithmParameters() end

---@source mscorlib.dll
---@return String
function CS.System.Security.Cryptography.X509Certificates.X509Certificate.GetKeyAlgorithmParametersString() end

---@source mscorlib.dll
---@return String
function CS.System.Security.Cryptography.X509Certificates.X509Certificate.GetName() end

---@source mscorlib.dll
function CS.System.Security.Cryptography.X509Certificates.X509Certificate.GetPublicKey() end

---@source mscorlib.dll
---@return String
function CS.System.Security.Cryptography.X509Certificates.X509Certificate.GetPublicKeyString() end

---@source mscorlib.dll
function CS.System.Security.Cryptography.X509Certificates.X509Certificate.GetRawCertData() end

---@source mscorlib.dll
---@return String
function CS.System.Security.Cryptography.X509Certificates.X509Certificate.GetRawCertDataString() end

---@source mscorlib.dll
function CS.System.Security.Cryptography.X509Certificates.X509Certificate.GetSerialNumber() end

---@source mscorlib.dll
---@return String
function CS.System.Security.Cryptography.X509Certificates.X509Certificate.GetSerialNumberString() end

---@source mscorlib.dll
---@param rawData byte[]
function CS.System.Security.Cryptography.X509Certificates.X509Certificate.Import(rawData) end

---@source mscorlib.dll
---@param rawData byte[]
---@param password System.Security.SecureString
---@param keyStorageFlags System.Security.Cryptography.X509Certificates.X509KeyStorageFlags
function CS.System.Security.Cryptography.X509Certificates.X509Certificate.Import(rawData, password, keyStorageFlags) end

---@source mscorlib.dll
---@param rawData byte[]
---@param password string
---@param keyStorageFlags System.Security.Cryptography.X509Certificates.X509KeyStorageFlags
function CS.System.Security.Cryptography.X509Certificates.X509Certificate.Import(rawData, password, keyStorageFlags) end

---@source mscorlib.dll
---@param fileName string
function CS.System.Security.Cryptography.X509Certificates.X509Certificate.Import(fileName) end

---@source mscorlib.dll
---@param fileName string
---@param password System.Security.SecureString
---@param keyStorageFlags System.Security.Cryptography.X509Certificates.X509KeyStorageFlags
function CS.System.Security.Cryptography.X509Certificates.X509Certificate.Import(fileName, password, keyStorageFlags) end

---@source mscorlib.dll
---@param fileName string
---@param password string
---@param keyStorageFlags System.Security.Cryptography.X509Certificates.X509KeyStorageFlags
function CS.System.Security.Cryptography.X509Certificates.X509Certificate.Import(fileName, password, keyStorageFlags) end

---@source mscorlib.dll
function CS.System.Security.Cryptography.X509Certificates.X509Certificate.Reset() end

---@source mscorlib.dll
---@return String
function CS.System.Security.Cryptography.X509Certificates.X509Certificate.ToString() end

---@source mscorlib.dll
---@param fVerbose bool
---@return String
function CS.System.Security.Cryptography.X509Certificates.X509Certificate.ToString(fVerbose) end


---@source mscorlib.dll
---@class System.Security.Cryptography.X509Certificates.X509ContentType: System.Enum
---@source mscorlib.dll
---@field Authenticode System.Security.Cryptography.X509Certificates.X509ContentType
---@source mscorlib.dll
---@field Cert System.Security.Cryptography.X509Certificates.X509ContentType
---@source mscorlib.dll
---@field Pfx System.Security.Cryptography.X509Certificates.X509ContentType
---@source mscorlib.dll
---@field Pkcs12 System.Security.Cryptography.X509Certificates.X509ContentType
---@source mscorlib.dll
---@field Pkcs7 System.Security.Cryptography.X509Certificates.X509ContentType
---@source mscorlib.dll
---@field SerializedCert System.Security.Cryptography.X509Certificates.X509ContentType
---@source mscorlib.dll
---@field SerializedStore System.Security.Cryptography.X509Certificates.X509ContentType
---@source mscorlib.dll
---@field Unknown System.Security.Cryptography.X509Certificates.X509ContentType
---@source mscorlib.dll
CS.System.Security.Cryptography.X509Certificates.X509ContentType = {}

---@source 
---@param value any
---@return System.Security.Cryptography.X509Certificates.X509ContentType
function CS.System.Security.Cryptography.X509Certificates.X509ContentType:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Security.Cryptography.X509Certificates.X509KeyStorageFlags: System.Enum
---@source mscorlib.dll
---@field DefaultKeySet System.Security.Cryptography.X509Certificates.X509KeyStorageFlags
---@source mscorlib.dll
---@field Exportable System.Security.Cryptography.X509Certificates.X509KeyStorageFlags
---@source mscorlib.dll
---@field MachineKeySet System.Security.Cryptography.X509Certificates.X509KeyStorageFlags
---@source mscorlib.dll
---@field PersistKeySet System.Security.Cryptography.X509Certificates.X509KeyStorageFlags
---@source mscorlib.dll
---@field UserKeySet System.Security.Cryptography.X509Certificates.X509KeyStorageFlags
---@source mscorlib.dll
---@field UserProtected System.Security.Cryptography.X509Certificates.X509KeyStorageFlags
---@source mscorlib.dll
CS.System.Security.Cryptography.X509Certificates.X509KeyStorageFlags = {}

---@source 
---@param value any
---@return System.Security.Cryptography.X509Certificates.X509KeyStorageFlags
function CS.System.Security.Cryptography.X509Certificates.X509KeyStorageFlags:__CastFrom(value) end


---@source System.Core.dll
---@class System.Security.Cryptography.X509Certificates.AuthenticodeSignatureInformation: object
---@source System.Core.dll
---@field Description string
---@source System.Core.dll
---@field DescriptionUrl System.Uri
---@source System.Core.dll
---@field HashAlgorithm string
---@source System.Core.dll
---@field HResult int
---@source System.Core.dll
---@field SignatureChain System.Security.Cryptography.X509Certificates.X509Chain
---@source System.Core.dll
---@field SigningCertificate System.Security.Cryptography.X509Certificates.X509Certificate2
---@source System.Core.dll
---@field Timestamp System.Security.Cryptography.X509Certificates.TimestampInformation
---@source System.Core.dll
---@field TrustStatus System.Security.Cryptography.X509Certificates.TrustStatus
---@source System.Core.dll
---@field VerificationResult System.Security.Cryptography.SignatureVerificationResult
---@source System.Core.dll
CS.System.Security.Cryptography.X509Certificates.AuthenticodeSignatureInformation = {}


---@source System.Core.dll
---@class System.Security.Cryptography.X509Certificates.DSACertificateExtensions: object
---@source System.Core.dll
CS.System.Security.Cryptography.X509Certificates.DSACertificateExtensions = {}

---@source System.Core.dll
---@return DSA
function CS.System.Security.Cryptography.X509Certificates.DSACertificateExtensions.GetDSAPrivateKey() end

---@source System.Core.dll
---@return DSA
function CS.System.Security.Cryptography.X509Certificates.DSACertificateExtensions.GetDSAPublicKey() end


---@source System.Core.dll
---@class System.Security.Cryptography.X509Certificates.ECDsaCertificateExtensions: object
---@source System.Core.dll
CS.System.Security.Cryptography.X509Certificates.ECDsaCertificateExtensions = {}

---@source System.Core.dll
---@return ECDsa
function CS.System.Security.Cryptography.X509Certificates.ECDsaCertificateExtensions.GetECDsaPrivateKey() end

---@source System.Core.dll
---@return ECDsa
function CS.System.Security.Cryptography.X509Certificates.ECDsaCertificateExtensions.GetECDsaPublicKey() end


---@source System.Core.dll
---@class System.Security.Cryptography.X509Certificates.RSACertificateExtensions: object
---@source System.Core.dll
CS.System.Security.Cryptography.X509Certificates.RSACertificateExtensions = {}

---@source System.Core.dll
---@return RSA
function CS.System.Security.Cryptography.X509Certificates.RSACertificateExtensions.GetRSAPrivateKey() end

---@source System.Core.dll
---@return RSA
function CS.System.Security.Cryptography.X509Certificates.RSACertificateExtensions.GetRSAPublicKey() end


---@source System.Core.dll
---@class System.Security.Cryptography.X509Certificates.TimestampInformation: object
---@source System.Core.dll
---@field HashAlgorithm string
---@source System.Core.dll
---@field HResult int
---@source System.Core.dll
---@field IsValid bool
---@source System.Core.dll
---@field SignatureChain System.Security.Cryptography.X509Certificates.X509Chain
---@source System.Core.dll
---@field SigningCertificate System.Security.Cryptography.X509Certificates.X509Certificate2
---@source System.Core.dll
---@field Timestamp System.DateTime
---@source System.Core.dll
---@field VerificationResult System.Security.Cryptography.SignatureVerificationResult
---@source System.Core.dll
CS.System.Security.Cryptography.X509Certificates.TimestampInformation = {}


---@source System.Core.dll
---@class System.Security.Cryptography.X509Certificates.TrustStatus: System.Enum
---@source System.Core.dll
---@field KnownIdentity System.Security.Cryptography.X509Certificates.TrustStatus
---@source System.Core.dll
---@field Trusted System.Security.Cryptography.X509Certificates.TrustStatus
---@source System.Core.dll
---@field UnknownIdentity System.Security.Cryptography.X509Certificates.TrustStatus
---@source System.Core.dll
---@field Untrusted System.Security.Cryptography.X509Certificates.TrustStatus
---@source System.Core.dll
CS.System.Security.Cryptography.X509Certificates.TrustStatus = {}

---@source 
---@param value any
---@return System.Security.Cryptography.X509Certificates.TrustStatus
function CS.System.Security.Cryptography.X509Certificates.TrustStatus:__CastFrom(value) end


---@source System.dll
---@class System.Security.Cryptography.X509Certificates.OpenFlags: System.Enum
---@source System.dll
---@field IncludeArchived System.Security.Cryptography.X509Certificates.OpenFlags
---@source System.dll
---@field MaxAllowed System.Security.Cryptography.X509Certificates.OpenFlags
---@source System.dll
---@field OpenExistingOnly System.Security.Cryptography.X509Certificates.OpenFlags
---@source System.dll
---@field ReadOnly System.Security.Cryptography.X509Certificates.OpenFlags
---@source System.dll
---@field ReadWrite System.Security.Cryptography.X509Certificates.OpenFlags
---@source System.dll
CS.System.Security.Cryptography.X509Certificates.OpenFlags = {}

---@source 
---@param value any
---@return System.Security.Cryptography.X509Certificates.OpenFlags
function CS.System.Security.Cryptography.X509Certificates.OpenFlags:__CastFrom(value) end


---@source System.dll
---@class System.Security.Cryptography.X509Certificates.PublicKey: object
---@source System.dll
---@field EncodedKeyValue System.Security.Cryptography.AsnEncodedData
---@source System.dll
---@field EncodedParameters System.Security.Cryptography.AsnEncodedData
---@source System.dll
---@field Key System.Security.Cryptography.AsymmetricAlgorithm
---@source System.dll
---@field Oid System.Security.Cryptography.Oid
---@source System.dll
CS.System.Security.Cryptography.X509Certificates.PublicKey = {}


---@source System.dll
---@class System.Security.Cryptography.X509Certificates.StoreName: System.Enum
---@source System.dll
---@field AddressBook System.Security.Cryptography.X509Certificates.StoreName
---@source System.dll
---@field AuthRoot System.Security.Cryptography.X509Certificates.StoreName
---@source System.dll
---@field CertificateAuthority System.Security.Cryptography.X509Certificates.StoreName
---@source System.dll
---@field Disallowed System.Security.Cryptography.X509Certificates.StoreName
---@source System.dll
---@field My System.Security.Cryptography.X509Certificates.StoreName
---@source System.dll
---@field Root System.Security.Cryptography.X509Certificates.StoreName
---@source System.dll
---@field TrustedPeople System.Security.Cryptography.X509Certificates.StoreName
---@source System.dll
---@field TrustedPublisher System.Security.Cryptography.X509Certificates.StoreName
---@source System.dll
CS.System.Security.Cryptography.X509Certificates.StoreName = {}

---@source 
---@param value any
---@return System.Security.Cryptography.X509Certificates.StoreName
function CS.System.Security.Cryptography.X509Certificates.StoreName:__CastFrom(value) end


---@source System.dll
---@class System.Security.Cryptography.X509Certificates.StoreLocation: System.Enum
---@source System.dll
---@field CurrentUser System.Security.Cryptography.X509Certificates.StoreLocation
---@source System.dll
---@field LocalMachine System.Security.Cryptography.X509Certificates.StoreLocation
---@source System.dll
CS.System.Security.Cryptography.X509Certificates.StoreLocation = {}

---@source 
---@param value any
---@return System.Security.Cryptography.X509Certificates.StoreLocation
function CS.System.Security.Cryptography.X509Certificates.StoreLocation:__CastFrom(value) end


---@source System.dll
---@class System.Security.Cryptography.X509Certificates.X500DistinguishedName: System.Security.Cryptography.AsnEncodedData
---@source System.dll
---@field Name string
---@source System.dll
CS.System.Security.Cryptography.X509Certificates.X500DistinguishedName = {}

---@source System.dll
---@param flag System.Security.Cryptography.X509Certificates.X500DistinguishedNameFlags
---@return String
function CS.System.Security.Cryptography.X509Certificates.X500DistinguishedName.Decode(flag) end

---@source System.dll
---@param multiLine bool
---@return String
function CS.System.Security.Cryptography.X509Certificates.X500DistinguishedName.Format(multiLine) end


---@source System.dll
---@class System.Security.Cryptography.X509Certificates.X500DistinguishedNameFlags: System.Enum
---@source System.dll
---@field DoNotUsePlusSign System.Security.Cryptography.X509Certificates.X500DistinguishedNameFlags
---@source System.dll
---@field DoNotUseQuotes System.Security.Cryptography.X509Certificates.X500DistinguishedNameFlags
---@source System.dll
---@field ForceUTF8Encoding System.Security.Cryptography.X509Certificates.X500DistinguishedNameFlags
---@source System.dll
---@field None System.Security.Cryptography.X509Certificates.X500DistinguishedNameFlags
---@source System.dll
---@field Reversed System.Security.Cryptography.X509Certificates.X500DistinguishedNameFlags
---@source System.dll
---@field UseCommas System.Security.Cryptography.X509Certificates.X500DistinguishedNameFlags
---@source System.dll
---@field UseNewLines System.Security.Cryptography.X509Certificates.X500DistinguishedNameFlags
---@source System.dll
---@field UseSemicolons System.Security.Cryptography.X509Certificates.X500DistinguishedNameFlags
---@source System.dll
---@field UseT61Encoding System.Security.Cryptography.X509Certificates.X500DistinguishedNameFlags
---@source System.dll
---@field UseUTF8Encoding System.Security.Cryptography.X509Certificates.X500DistinguishedNameFlags
---@source System.dll
CS.System.Security.Cryptography.X509Certificates.X500DistinguishedNameFlags = {}

---@source 
---@param value any
---@return System.Security.Cryptography.X509Certificates.X500DistinguishedNameFlags
function CS.System.Security.Cryptography.X509Certificates.X500DistinguishedNameFlags:__CastFrom(value) end


---@source System.dll
---@class System.Security.Cryptography.X509Certificates.X509BasicConstraintsExtension: System.Security.Cryptography.X509Certificates.X509Extension
---@source System.dll
---@field CertificateAuthority bool
---@source System.dll
---@field HasPathLengthConstraint bool
---@source System.dll
---@field PathLengthConstraint int
---@source System.dll
CS.System.Security.Cryptography.X509Certificates.X509BasicConstraintsExtension = {}

---@source System.dll
---@param asnEncodedData System.Security.Cryptography.AsnEncodedData
function CS.System.Security.Cryptography.X509Certificates.X509BasicConstraintsExtension.CopyFrom(asnEncodedData) end


---@source System.dll
---@class System.Security.Cryptography.X509Certificates.X509Certificate2: System.Security.Cryptography.X509Certificates.X509Certificate
---@source System.dll
---@field Archived bool
---@source System.dll
---@field Extensions System.Security.Cryptography.X509Certificates.X509ExtensionCollection
---@source System.dll
---@field FriendlyName string
---@source System.dll
---@field HasPrivateKey bool
---@source System.dll
---@field IssuerName System.Security.Cryptography.X509Certificates.X500DistinguishedName
---@source System.dll
---@field NotAfter System.DateTime
---@source System.dll
---@field NotBefore System.DateTime
---@source System.dll
---@field PrivateKey System.Security.Cryptography.AsymmetricAlgorithm
---@source System.dll
---@field PublicKey System.Security.Cryptography.X509Certificates.PublicKey
---@source System.dll
---@field RawData byte[]
---@source System.dll
---@field SerialNumber string
---@source System.dll
---@field SignatureAlgorithm System.Security.Cryptography.Oid
---@source System.dll
---@field SubjectName System.Security.Cryptography.X509Certificates.X500DistinguishedName
---@source System.dll
---@field Thumbprint string
---@source System.dll
---@field Version int
---@source System.dll
CS.System.Security.Cryptography.X509Certificates.X509Certificate2 = {}

---@source System.dll
---@param rawData byte[]
---@return X509ContentType
function CS.System.Security.Cryptography.X509Certificates.X509Certificate2:GetCertContentType(rawData) end

---@source System.dll
---@param fileName string
---@return X509ContentType
function CS.System.Security.Cryptography.X509Certificates.X509Certificate2:GetCertContentType(fileName) end

---@source System.dll
---@param nameType System.Security.Cryptography.X509Certificates.X509NameType
---@param forIssuer bool
---@return String
function CS.System.Security.Cryptography.X509Certificates.X509Certificate2.GetNameInfo(nameType, forIssuer) end

---@source System.dll
---@param rawData byte[]
function CS.System.Security.Cryptography.X509Certificates.X509Certificate2.Import(rawData) end

---@source System.dll
---@param rawData byte[]
---@param password System.Security.SecureString
---@param keyStorageFlags System.Security.Cryptography.X509Certificates.X509KeyStorageFlags
function CS.System.Security.Cryptography.X509Certificates.X509Certificate2.Import(rawData, password, keyStorageFlags) end

---@source System.dll
---@param rawData byte[]
---@param password string
---@param keyStorageFlags System.Security.Cryptography.X509Certificates.X509KeyStorageFlags
function CS.System.Security.Cryptography.X509Certificates.X509Certificate2.Import(rawData, password, keyStorageFlags) end

---@source System.dll
---@param fileName string
function CS.System.Security.Cryptography.X509Certificates.X509Certificate2.Import(fileName) end

---@source System.dll
---@param fileName string
---@param password System.Security.SecureString
---@param keyStorageFlags System.Security.Cryptography.X509Certificates.X509KeyStorageFlags
function CS.System.Security.Cryptography.X509Certificates.X509Certificate2.Import(fileName, password, keyStorageFlags) end

---@source System.dll
---@param fileName string
---@param password string
---@param keyStorageFlags System.Security.Cryptography.X509Certificates.X509KeyStorageFlags
function CS.System.Security.Cryptography.X509Certificates.X509Certificate2.Import(fileName, password, keyStorageFlags) end

---@source System.dll
function CS.System.Security.Cryptography.X509Certificates.X509Certificate2.Reset() end

---@source System.dll
---@return String
function CS.System.Security.Cryptography.X509Certificates.X509Certificate2.ToString() end

---@source System.dll
---@param verbose bool
---@return String
function CS.System.Security.Cryptography.X509Certificates.X509Certificate2.ToString(verbose) end

---@source System.dll
---@return Boolean
function CS.System.Security.Cryptography.X509Certificates.X509Certificate2.Verify() end


---@source System.dll
---@class System.Security.Cryptography.X509Certificates.X509Certificate2Collection: System.Security.Cryptography.X509Certificates.X509CertificateCollection
---@source System.dll
---@field this[] System.Security.Cryptography.X509Certificates.X509Certificate2
---@source System.dll
CS.System.Security.Cryptography.X509Certificates.X509Certificate2Collection = {}

---@source System.dll
---@param certificate System.Security.Cryptography.X509Certificates.X509Certificate2
---@return Int32
function CS.System.Security.Cryptography.X509Certificates.X509Certificate2Collection.Add(certificate) end

---@source System.dll
---@param certificates System.Security.Cryptography.X509Certificates.X509Certificate2Collection
function CS.System.Security.Cryptography.X509Certificates.X509Certificate2Collection.AddRange(certificates) end

---@source System.dll
---@param certificates System.Security.Cryptography.X509Certificates.X509Certificate2[]
function CS.System.Security.Cryptography.X509Certificates.X509Certificate2Collection.AddRange(certificates) end

---@source System.dll
---@param certificate System.Security.Cryptography.X509Certificates.X509Certificate2
---@return Boolean
function CS.System.Security.Cryptography.X509Certificates.X509Certificate2Collection.Contains(certificate) end

---@source System.dll
---@param contentType System.Security.Cryptography.X509Certificates.X509ContentType
function CS.System.Security.Cryptography.X509Certificates.X509Certificate2Collection.Export(contentType) end

---@source System.dll
---@param contentType System.Security.Cryptography.X509Certificates.X509ContentType
---@param password string
function CS.System.Security.Cryptography.X509Certificates.X509Certificate2Collection.Export(contentType, password) end

---@source System.dll
---@param findType System.Security.Cryptography.X509Certificates.X509FindType
---@param findValue object
---@param validOnly bool
---@return X509Certificate2Collection
function CS.System.Security.Cryptography.X509Certificates.X509Certificate2Collection.Find(findType, findValue, validOnly) end

---@source System.dll
---@return X509Certificate2Enumerator
function CS.System.Security.Cryptography.X509Certificates.X509Certificate2Collection.GetEnumerator() end

---@source System.dll
---@param rawData byte[]
function CS.System.Security.Cryptography.X509Certificates.X509Certificate2Collection.Import(rawData) end

---@source System.dll
---@param rawData byte[]
---@param password string
---@param keyStorageFlags System.Security.Cryptography.X509Certificates.X509KeyStorageFlags
function CS.System.Security.Cryptography.X509Certificates.X509Certificate2Collection.Import(rawData, password, keyStorageFlags) end

---@source System.dll
---@param fileName string
function CS.System.Security.Cryptography.X509Certificates.X509Certificate2Collection.Import(fileName) end

---@source System.dll
---@param fileName string
---@param password string
---@param keyStorageFlags System.Security.Cryptography.X509Certificates.X509KeyStorageFlags
function CS.System.Security.Cryptography.X509Certificates.X509Certificate2Collection.Import(fileName, password, keyStorageFlags) end

---@source System.dll
---@param index int
---@param certificate System.Security.Cryptography.X509Certificates.X509Certificate2
function CS.System.Security.Cryptography.X509Certificates.X509Certificate2Collection.Insert(index, certificate) end

---@source System.dll
---@param certificate System.Security.Cryptography.X509Certificates.X509Certificate2
function CS.System.Security.Cryptography.X509Certificates.X509Certificate2Collection.Remove(certificate) end

---@source System.dll
---@param certificates System.Security.Cryptography.X509Certificates.X509Certificate2Collection
function CS.System.Security.Cryptography.X509Certificates.X509Certificate2Collection.RemoveRange(certificates) end

---@source System.dll
---@param certificates System.Security.Cryptography.X509Certificates.X509Certificate2[]
function CS.System.Security.Cryptography.X509Certificates.X509Certificate2Collection.RemoveRange(certificates) end


---@source System.dll
---@class System.Security.Cryptography.X509Certificates.X509Certificate2Enumerator: object
---@source System.dll
---@field Current System.Security.Cryptography.X509Certificates.X509Certificate2
---@source System.dll
CS.System.Security.Cryptography.X509Certificates.X509Certificate2Enumerator = {}

---@source System.dll
---@return Boolean
function CS.System.Security.Cryptography.X509Certificates.X509Certificate2Enumerator.MoveNext() end

---@source System.dll
function CS.System.Security.Cryptography.X509Certificates.X509Certificate2Enumerator.Reset() end


---@source System.dll
---@class System.Security.Cryptography.X509Certificates.X509CertificateCollection: System.Collections.CollectionBase
---@source System.dll
---@field this[] System.Security.Cryptography.X509Certificates.X509Certificate
---@source System.dll
CS.System.Security.Cryptography.X509Certificates.X509CertificateCollection = {}

---@source System.dll
---@param value System.Security.Cryptography.X509Certificates.X509Certificate
---@return Int32
function CS.System.Security.Cryptography.X509Certificates.X509CertificateCollection.Add(value) end

---@source System.dll
---@param value System.Security.Cryptography.X509Certificates.X509CertificateCollection
function CS.System.Security.Cryptography.X509Certificates.X509CertificateCollection.AddRange(value) end

---@source System.dll
---@param value System.Security.Cryptography.X509Certificates.X509Certificate[]
function CS.System.Security.Cryptography.X509Certificates.X509CertificateCollection.AddRange(value) end

---@source System.dll
---@param value System.Security.Cryptography.X509Certificates.X509Certificate
---@return Boolean
function CS.System.Security.Cryptography.X509Certificates.X509CertificateCollection.Contains(value) end

---@source System.dll
---@param array System.Security.Cryptography.X509Certificates.X509Certificate[]
---@param index int
function CS.System.Security.Cryptography.X509Certificates.X509CertificateCollection.CopyTo(array, index) end

---@source System.dll
---@return X509CertificateEnumerator
function CS.System.Security.Cryptography.X509Certificates.X509CertificateCollection.GetEnumerator() end

---@source System.dll
---@return Int32
function CS.System.Security.Cryptography.X509Certificates.X509CertificateCollection.GetHashCode() end

---@source System.dll
---@param value System.Security.Cryptography.X509Certificates.X509Certificate
---@return Int32
function CS.System.Security.Cryptography.X509Certificates.X509CertificateCollection.IndexOf(value) end

---@source System.dll
---@param index int
---@param value System.Security.Cryptography.X509Certificates.X509Certificate
function CS.System.Security.Cryptography.X509Certificates.X509CertificateCollection.Insert(index, value) end

---@source System.dll
---@param value System.Security.Cryptography.X509Certificates.X509Certificate
function CS.System.Security.Cryptography.X509Certificates.X509CertificateCollection.Remove(value) end


---@source System.dll
---@class System.Security.Cryptography.X509Certificates.X509Chain: object
---@source System.dll
---@field ChainContext System.IntPtr
---@source System.dll
---@field ChainElements System.Security.Cryptography.X509Certificates.X509ChainElementCollection
---@source System.dll
---@field ChainPolicy System.Security.Cryptography.X509Certificates.X509ChainPolicy
---@source System.dll
---@field ChainStatus System.Security.Cryptography.X509Certificates.X509ChainStatus[]
---@source System.dll
---@field SafeHandle Microsoft.Win32.SafeHandles.SafeX509ChainHandle
---@source System.dll
CS.System.Security.Cryptography.X509Certificates.X509Chain = {}

---@source System.dll
---@param certificate System.Security.Cryptography.X509Certificates.X509Certificate2
---@return Boolean
function CS.System.Security.Cryptography.X509Certificates.X509Chain.Build(certificate) end

---@source System.dll
---@return X509Chain
function CS.System.Security.Cryptography.X509Certificates.X509Chain:Create() end

---@source System.dll
function CS.System.Security.Cryptography.X509Certificates.X509Chain.Dispose() end

---@source System.dll
function CS.System.Security.Cryptography.X509Certificates.X509Chain.Reset() end


---@source System.dll
---@class System.Security.Cryptography.X509Certificates.X509ChainElement: object
---@source System.dll
---@field Certificate System.Security.Cryptography.X509Certificates.X509Certificate2
---@source System.dll
---@field ChainElementStatus System.Security.Cryptography.X509Certificates.X509ChainStatus[]
---@source System.dll
---@field Information string
---@source System.dll
CS.System.Security.Cryptography.X509Certificates.X509ChainElement = {}


---@source System.dll
---@class System.Security.Cryptography.X509Certificates.X509ChainElementCollection: object
---@source System.dll
---@field Count int
---@source System.dll
---@field IsSynchronized bool
---@source System.dll
---@field this[] System.Security.Cryptography.X509Certificates.X509ChainElement
---@source System.dll
---@field SyncRoot object
---@source System.dll
CS.System.Security.Cryptography.X509Certificates.X509ChainElementCollection = {}

---@source System.dll
---@param array System.Security.Cryptography.X509Certificates.X509ChainElement[]
---@param index int
function CS.System.Security.Cryptography.X509Certificates.X509ChainElementCollection.CopyTo(array, index) end

---@source System.dll
---@return X509ChainElementEnumerator
function CS.System.Security.Cryptography.X509Certificates.X509ChainElementCollection.GetEnumerator() end


---@source System.dll
---@class System.Security.Cryptography.X509Certificates.X509ChainElementEnumerator: object
---@source System.dll
---@field Current System.Security.Cryptography.X509Certificates.X509ChainElement
---@source System.dll
CS.System.Security.Cryptography.X509Certificates.X509ChainElementEnumerator = {}

---@source System.dll
---@return Boolean
function CS.System.Security.Cryptography.X509Certificates.X509ChainElementEnumerator.MoveNext() end

---@source System.dll
function CS.System.Security.Cryptography.X509Certificates.X509ChainElementEnumerator.Reset() end


---@source System.dll
---@class System.Security.Cryptography.X509Certificates.X509ChainPolicy: object
---@source System.dll
---@field ApplicationPolicy System.Security.Cryptography.OidCollection
---@source System.dll
---@field CertificatePolicy System.Security.Cryptography.OidCollection
---@source System.dll
---@field ExtraStore System.Security.Cryptography.X509Certificates.X509Certificate2Collection
---@source System.dll
---@field RevocationFlag System.Security.Cryptography.X509Certificates.X509RevocationFlag
---@source System.dll
---@field RevocationMode System.Security.Cryptography.X509Certificates.X509RevocationMode
---@source System.dll
---@field UrlRetrievalTimeout System.TimeSpan
---@source System.dll
---@field VerificationFlags System.Security.Cryptography.X509Certificates.X509VerificationFlags
---@source System.dll
---@field VerificationTime System.DateTime
---@source System.dll
CS.System.Security.Cryptography.X509Certificates.X509ChainPolicy = {}

---@source System.dll
function CS.System.Security.Cryptography.X509Certificates.X509ChainPolicy.Reset() end


---@source System.dll
---@class System.Security.Cryptography.X509Certificates.X509ChainStatus: System.ValueType
---@source System.dll
---@field Status System.Security.Cryptography.X509Certificates.X509ChainStatusFlags
---@source System.dll
---@field StatusInformation string
---@source System.dll
CS.System.Security.Cryptography.X509Certificates.X509ChainStatus = {}


---@source System.dll
---@class System.Security.Cryptography.X509Certificates.X509ChainStatusFlags: System.Enum
---@source System.dll
---@field CtlNotSignatureValid System.Security.Cryptography.X509Certificates.X509ChainStatusFlags
---@source System.dll
---@field CtlNotTimeValid System.Security.Cryptography.X509Certificates.X509ChainStatusFlags
---@source System.dll
---@field CtlNotValidForUsage System.Security.Cryptography.X509Certificates.X509ChainStatusFlags
---@source System.dll
---@field Cyclic System.Security.Cryptography.X509Certificates.X509ChainStatusFlags
---@source System.dll
---@field ExplicitDistrust System.Security.Cryptography.X509Certificates.X509ChainStatusFlags
---@source System.dll
---@field HasExcludedNameConstraint System.Security.Cryptography.X509Certificates.X509ChainStatusFlags
---@source System.dll
---@field HasNotDefinedNameConstraint System.Security.Cryptography.X509Certificates.X509ChainStatusFlags
---@source System.dll
---@field HasNotPermittedNameConstraint System.Security.Cryptography.X509Certificates.X509ChainStatusFlags
---@source System.dll
---@field HasNotSupportedCriticalExtension System.Security.Cryptography.X509Certificates.X509ChainStatusFlags
---@source System.dll
---@field HasNotSupportedNameConstraint System.Security.Cryptography.X509Certificates.X509ChainStatusFlags
---@source System.dll
---@field HasWeakSignature System.Security.Cryptography.X509Certificates.X509ChainStatusFlags
---@source System.dll
---@field InvalidBasicConstraints System.Security.Cryptography.X509Certificates.X509ChainStatusFlags
---@source System.dll
---@field InvalidExtension System.Security.Cryptography.X509Certificates.X509ChainStatusFlags
---@source System.dll
---@field InvalidNameConstraints System.Security.Cryptography.X509Certificates.X509ChainStatusFlags
---@source System.dll
---@field InvalidPolicyConstraints System.Security.Cryptography.X509Certificates.X509ChainStatusFlags
---@source System.dll
---@field NoError System.Security.Cryptography.X509Certificates.X509ChainStatusFlags
---@source System.dll
---@field NoIssuanceChainPolicy System.Security.Cryptography.X509Certificates.X509ChainStatusFlags
---@source System.dll
---@field NotSignatureValid System.Security.Cryptography.X509Certificates.X509ChainStatusFlags
---@source System.dll
---@field NotTimeNested System.Security.Cryptography.X509Certificates.X509ChainStatusFlags
---@source System.dll
---@field NotTimeValid System.Security.Cryptography.X509Certificates.X509ChainStatusFlags
---@source System.dll
---@field NotValidForUsage System.Security.Cryptography.X509Certificates.X509ChainStatusFlags
---@source System.dll
---@field OfflineRevocation System.Security.Cryptography.X509Certificates.X509ChainStatusFlags
---@source System.dll
---@field PartialChain System.Security.Cryptography.X509Certificates.X509ChainStatusFlags
---@source System.dll
---@field RevocationStatusUnknown System.Security.Cryptography.X509Certificates.X509ChainStatusFlags
---@source System.dll
---@field Revoked System.Security.Cryptography.X509Certificates.X509ChainStatusFlags
---@source System.dll
---@field UntrustedRoot System.Security.Cryptography.X509Certificates.X509ChainStatusFlags
---@source System.dll
CS.System.Security.Cryptography.X509Certificates.X509ChainStatusFlags = {}

---@source 
---@param value any
---@return System.Security.Cryptography.X509Certificates.X509ChainStatusFlags
function CS.System.Security.Cryptography.X509Certificates.X509ChainStatusFlags:__CastFrom(value) end


---@source System.dll
---@class System.Security.Cryptography.X509Certificates.X509EnhancedKeyUsageExtension: System.Security.Cryptography.X509Certificates.X509Extension
---@source System.dll
---@field EnhancedKeyUsages System.Security.Cryptography.OidCollection
---@source System.dll
CS.System.Security.Cryptography.X509Certificates.X509EnhancedKeyUsageExtension = {}

---@source System.dll
---@param asnEncodedData System.Security.Cryptography.AsnEncodedData
function CS.System.Security.Cryptography.X509Certificates.X509EnhancedKeyUsageExtension.CopyFrom(asnEncodedData) end


---@source System.dll
---@class System.Security.Cryptography.X509Certificates.X509Extension: System.Security.Cryptography.AsnEncodedData
---@source System.dll
---@field Critical bool
---@source System.dll
CS.System.Security.Cryptography.X509Certificates.X509Extension = {}

---@source System.dll
---@param asnEncodedData System.Security.Cryptography.AsnEncodedData
function CS.System.Security.Cryptography.X509Certificates.X509Extension.CopyFrom(asnEncodedData) end


---@source System.dll
---@class System.Security.Cryptography.X509Certificates.X509ExtensionCollection: object
---@source System.dll
---@field Count int
---@source System.dll
---@field IsSynchronized bool
---@source System.dll
---@field this[] System.Security.Cryptography.X509Certificates.X509Extension
---@source System.dll
---@field this[] System.Security.Cryptography.X509Certificates.X509Extension
---@source System.dll
---@field SyncRoot object
---@source System.dll
CS.System.Security.Cryptography.X509Certificates.X509ExtensionCollection = {}

---@source System.dll
---@param extension System.Security.Cryptography.X509Certificates.X509Extension
---@return Int32
function CS.System.Security.Cryptography.X509Certificates.X509ExtensionCollection.Add(extension) end

---@source System.dll
---@param array System.Security.Cryptography.X509Certificates.X509Extension[]
---@param index int
function CS.System.Security.Cryptography.X509Certificates.X509ExtensionCollection.CopyTo(array, index) end

---@source System.dll
---@return X509ExtensionEnumerator
function CS.System.Security.Cryptography.X509Certificates.X509ExtensionCollection.GetEnumerator() end


---@source System.dll
---@class System.Security.Cryptography.X509Certificates.X509CertificateEnumerator: object
---@source System.dll
---@field Current System.Security.Cryptography.X509Certificates.X509Certificate
---@source System.dll
CS.System.Security.Cryptography.X509Certificates.X509CertificateEnumerator = {}

---@source System.dll
---@return Boolean
function CS.System.Security.Cryptography.X509Certificates.X509CertificateEnumerator.MoveNext() end

---@source System.dll
function CS.System.Security.Cryptography.X509Certificates.X509CertificateEnumerator.Reset() end


---@source System.dll
---@class System.Security.Cryptography.X509Certificates.X509ExtensionEnumerator: object
---@source System.dll
---@field Current System.Security.Cryptography.X509Certificates.X509Extension
---@source System.dll
CS.System.Security.Cryptography.X509Certificates.X509ExtensionEnumerator = {}

---@source System.dll
---@return Boolean
function CS.System.Security.Cryptography.X509Certificates.X509ExtensionEnumerator.MoveNext() end

---@source System.dll
function CS.System.Security.Cryptography.X509Certificates.X509ExtensionEnumerator.Reset() end


---@source System.dll
---@class System.Security.Cryptography.X509Certificates.X509FindType: System.Enum
---@source System.dll
---@field FindByApplicationPolicy System.Security.Cryptography.X509Certificates.X509FindType
---@source System.dll
---@field FindByCertificatePolicy System.Security.Cryptography.X509Certificates.X509FindType
---@source System.dll
---@field FindByExtension System.Security.Cryptography.X509Certificates.X509FindType
---@source System.dll
---@field FindByIssuerDistinguishedName System.Security.Cryptography.X509Certificates.X509FindType
---@source System.dll
---@field FindByIssuerName System.Security.Cryptography.X509Certificates.X509FindType
---@source System.dll
---@field FindByKeyUsage System.Security.Cryptography.X509Certificates.X509FindType
---@source System.dll
---@field FindBySerialNumber System.Security.Cryptography.X509Certificates.X509FindType
---@source System.dll
---@field FindBySubjectDistinguishedName System.Security.Cryptography.X509Certificates.X509FindType
---@source System.dll
---@field FindBySubjectKeyIdentifier System.Security.Cryptography.X509Certificates.X509FindType
---@source System.dll
---@field FindBySubjectName System.Security.Cryptography.X509Certificates.X509FindType
---@source System.dll
---@field FindByTemplateName System.Security.Cryptography.X509Certificates.X509FindType
---@source System.dll
---@field FindByThumbprint System.Security.Cryptography.X509Certificates.X509FindType
---@source System.dll
---@field FindByTimeExpired System.Security.Cryptography.X509Certificates.X509FindType
---@source System.dll
---@field FindByTimeNotYetValid System.Security.Cryptography.X509Certificates.X509FindType
---@source System.dll
---@field FindByTimeValid System.Security.Cryptography.X509Certificates.X509FindType
---@source System.dll
CS.System.Security.Cryptography.X509Certificates.X509FindType = {}

---@source 
---@param value any
---@return System.Security.Cryptography.X509Certificates.X509FindType
function CS.System.Security.Cryptography.X509Certificates.X509FindType:__CastFrom(value) end


---@source System.dll
---@class System.Security.Cryptography.X509Certificates.X509IncludeOption: System.Enum
---@source System.dll
---@field EndCertOnly System.Security.Cryptography.X509Certificates.X509IncludeOption
---@source System.dll
---@field ExcludeRoot System.Security.Cryptography.X509Certificates.X509IncludeOption
---@source System.dll
---@field None System.Security.Cryptography.X509Certificates.X509IncludeOption
---@source System.dll
---@field WholeChain System.Security.Cryptography.X509Certificates.X509IncludeOption
---@source System.dll
CS.System.Security.Cryptography.X509Certificates.X509IncludeOption = {}

---@source 
---@param value any
---@return System.Security.Cryptography.X509Certificates.X509IncludeOption
function CS.System.Security.Cryptography.X509Certificates.X509IncludeOption:__CastFrom(value) end


---@source System.dll
---@class System.Security.Cryptography.X509Certificates.X509KeyUsageExtension: System.Security.Cryptography.X509Certificates.X509Extension
---@source System.dll
---@field KeyUsages System.Security.Cryptography.X509Certificates.X509KeyUsageFlags
---@source System.dll
CS.System.Security.Cryptography.X509Certificates.X509KeyUsageExtension = {}

---@source System.dll
---@param asnEncodedData System.Security.Cryptography.AsnEncodedData
function CS.System.Security.Cryptography.X509Certificates.X509KeyUsageExtension.CopyFrom(asnEncodedData) end


---@source System.dll
---@class System.Security.Cryptography.X509Certificates.X509KeyUsageFlags: System.Enum
---@source System.dll
---@field CrlSign System.Security.Cryptography.X509Certificates.X509KeyUsageFlags
---@source System.dll
---@field DataEncipherment System.Security.Cryptography.X509Certificates.X509KeyUsageFlags
---@source System.dll
---@field DecipherOnly System.Security.Cryptography.X509Certificates.X509KeyUsageFlags
---@source System.dll
---@field DigitalSignature System.Security.Cryptography.X509Certificates.X509KeyUsageFlags
---@source System.dll
---@field EncipherOnly System.Security.Cryptography.X509Certificates.X509KeyUsageFlags
---@source System.dll
---@field KeyAgreement System.Security.Cryptography.X509Certificates.X509KeyUsageFlags
---@source System.dll
---@field KeyCertSign System.Security.Cryptography.X509Certificates.X509KeyUsageFlags
---@source System.dll
---@field KeyEncipherment System.Security.Cryptography.X509Certificates.X509KeyUsageFlags
---@source System.dll
---@field None System.Security.Cryptography.X509Certificates.X509KeyUsageFlags
---@source System.dll
---@field NonRepudiation System.Security.Cryptography.X509Certificates.X509KeyUsageFlags
---@source System.dll
CS.System.Security.Cryptography.X509Certificates.X509KeyUsageFlags = {}

---@source 
---@param value any
---@return System.Security.Cryptography.X509Certificates.X509KeyUsageFlags
function CS.System.Security.Cryptography.X509Certificates.X509KeyUsageFlags:__CastFrom(value) end


---@source System.dll
---@class System.Security.Cryptography.X509Certificates.X509RevocationFlag: System.Enum
---@source System.dll
---@field EndCertificateOnly System.Security.Cryptography.X509Certificates.X509RevocationFlag
---@source System.dll
---@field EntireChain System.Security.Cryptography.X509Certificates.X509RevocationFlag
---@source System.dll
---@field ExcludeRoot System.Security.Cryptography.X509Certificates.X509RevocationFlag
---@source System.dll
CS.System.Security.Cryptography.X509Certificates.X509RevocationFlag = {}

---@source 
---@param value any
---@return System.Security.Cryptography.X509Certificates.X509RevocationFlag
function CS.System.Security.Cryptography.X509Certificates.X509RevocationFlag:__CastFrom(value) end


---@source System.dll
---@class System.Security.Cryptography.X509Certificates.X509NameType: System.Enum
---@source System.dll
---@field DnsFromAlternativeName System.Security.Cryptography.X509Certificates.X509NameType
---@source System.dll
---@field DnsName System.Security.Cryptography.X509Certificates.X509NameType
---@source System.dll
---@field EmailName System.Security.Cryptography.X509Certificates.X509NameType
---@source System.dll
---@field SimpleName System.Security.Cryptography.X509Certificates.X509NameType
---@source System.dll
---@field UpnName System.Security.Cryptography.X509Certificates.X509NameType
---@source System.dll
---@field UrlName System.Security.Cryptography.X509Certificates.X509NameType
---@source System.dll
CS.System.Security.Cryptography.X509Certificates.X509NameType = {}

---@source 
---@param value any
---@return System.Security.Cryptography.X509Certificates.X509NameType
function CS.System.Security.Cryptography.X509Certificates.X509NameType:__CastFrom(value) end


---@source System.dll
---@class System.Security.Cryptography.X509Certificates.X509RevocationMode: System.Enum
---@source System.dll
---@field NoCheck System.Security.Cryptography.X509Certificates.X509RevocationMode
---@source System.dll
---@field Offline System.Security.Cryptography.X509Certificates.X509RevocationMode
---@source System.dll
---@field Online System.Security.Cryptography.X509Certificates.X509RevocationMode
---@source System.dll
CS.System.Security.Cryptography.X509Certificates.X509RevocationMode = {}

---@source 
---@param value any
---@return System.Security.Cryptography.X509Certificates.X509RevocationMode
function CS.System.Security.Cryptography.X509Certificates.X509RevocationMode:__CastFrom(value) end


---@source System.dll
---@class System.Security.Cryptography.X509Certificates.X509Store: object
---@source System.dll
---@field Certificates System.Security.Cryptography.X509Certificates.X509Certificate2Collection
---@source System.dll
---@field Location System.Security.Cryptography.X509Certificates.StoreLocation
---@source System.dll
---@field Name string
---@source System.dll
---@field StoreHandle System.IntPtr
---@source System.dll
CS.System.Security.Cryptography.X509Certificates.X509Store = {}

---@source System.dll
---@param certificate System.Security.Cryptography.X509Certificates.X509Certificate2
function CS.System.Security.Cryptography.X509Certificates.X509Store.Add(certificate) end

---@source System.dll
---@param certificates System.Security.Cryptography.X509Certificates.X509Certificate2Collection
function CS.System.Security.Cryptography.X509Certificates.X509Store.AddRange(certificates) end

---@source System.dll
function CS.System.Security.Cryptography.X509Certificates.X509Store.Close() end

---@source System.dll
function CS.System.Security.Cryptography.X509Certificates.X509Store.Dispose() end

---@source System.dll
---@param flags System.Security.Cryptography.X509Certificates.OpenFlags
function CS.System.Security.Cryptography.X509Certificates.X509Store.Open(flags) end

---@source System.dll
---@param certificate System.Security.Cryptography.X509Certificates.X509Certificate2
function CS.System.Security.Cryptography.X509Certificates.X509Store.Remove(certificate) end

---@source System.dll
---@param certificates System.Security.Cryptography.X509Certificates.X509Certificate2Collection
function CS.System.Security.Cryptography.X509Certificates.X509Store.RemoveRange(certificates) end


---@source System.dll
---@class System.Security.Cryptography.X509Certificates.X509SubjectKeyIdentifierExtension: System.Security.Cryptography.X509Certificates.X509Extension
---@source System.dll
---@field SubjectKeyIdentifier string
---@source System.dll
CS.System.Security.Cryptography.X509Certificates.X509SubjectKeyIdentifierExtension = {}

---@source System.dll
---@param asnEncodedData System.Security.Cryptography.AsnEncodedData
function CS.System.Security.Cryptography.X509Certificates.X509SubjectKeyIdentifierExtension.CopyFrom(asnEncodedData) end


---@source System.dll
---@class System.Security.Cryptography.X509Certificates.X509VerificationFlags: System.Enum
---@source System.dll
---@field AllFlags System.Security.Cryptography.X509Certificates.X509VerificationFlags
---@source System.dll
---@field AllowUnknownCertificateAuthority System.Security.Cryptography.X509Certificates.X509VerificationFlags
---@source System.dll
---@field IgnoreCertificateAuthorityRevocationUnknown System.Security.Cryptography.X509Certificates.X509VerificationFlags
---@source System.dll
---@field IgnoreCtlNotTimeValid System.Security.Cryptography.X509Certificates.X509VerificationFlags
---@source System.dll
---@field IgnoreCtlSignerRevocationUnknown System.Security.Cryptography.X509Certificates.X509VerificationFlags
---@source System.dll
---@field IgnoreEndRevocationUnknown System.Security.Cryptography.X509Certificates.X509VerificationFlags
---@source System.dll
---@field IgnoreInvalidBasicConstraints System.Security.Cryptography.X509Certificates.X509VerificationFlags
---@source System.dll
---@field IgnoreInvalidName System.Security.Cryptography.X509Certificates.X509VerificationFlags
---@source System.dll
---@field IgnoreInvalidPolicy System.Security.Cryptography.X509Certificates.X509VerificationFlags
---@source System.dll
---@field IgnoreNotTimeNested System.Security.Cryptography.X509Certificates.X509VerificationFlags
---@source System.dll
---@field IgnoreNotTimeValid System.Security.Cryptography.X509Certificates.X509VerificationFlags
---@source System.dll
---@field IgnoreRootRevocationUnknown System.Security.Cryptography.X509Certificates.X509VerificationFlags
---@source System.dll
---@field IgnoreWrongUsage System.Security.Cryptography.X509Certificates.X509VerificationFlags
---@source System.dll
---@field NoFlag System.Security.Cryptography.X509Certificates.X509VerificationFlags
---@source System.dll
CS.System.Security.Cryptography.X509Certificates.X509VerificationFlags = {}

---@source 
---@param value any
---@return System.Security.Cryptography.X509Certificates.X509VerificationFlags
function CS.System.Security.Cryptography.X509Certificates.X509VerificationFlags:__CastFrom(value) end


---@source System.dll
---@class System.Security.Cryptography.X509Certificates.X509SubjectKeyIdentifierHashAlgorithm: System.Enum
---@source System.dll
---@field CapiSha1 System.Security.Cryptography.X509Certificates.X509SubjectKeyIdentifierHashAlgorithm
---@source System.dll
---@field Sha1 System.Security.Cryptography.X509Certificates.X509SubjectKeyIdentifierHashAlgorithm
---@source System.dll
---@field ShortSha1 System.Security.Cryptography.X509Certificates.X509SubjectKeyIdentifierHashAlgorithm
---@source System.dll
CS.System.Security.Cryptography.X509Certificates.X509SubjectKeyIdentifierHashAlgorithm = {}

---@source 
---@param value any
---@return System.Security.Cryptography.X509Certificates.X509SubjectKeyIdentifierHashAlgorithm
function CS.System.Security.Cryptography.X509Certificates.X509SubjectKeyIdentifierHashAlgorithm:__CastFrom(value) end
