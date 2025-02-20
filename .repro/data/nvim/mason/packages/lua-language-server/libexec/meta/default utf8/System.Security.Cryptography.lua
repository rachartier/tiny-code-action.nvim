---@meta

---@source mscorlib.dll
---@class System.Security.Cryptography.Aes: System.Security.Cryptography.SymmetricAlgorithm
---@source mscorlib.dll
CS.System.Security.Cryptography.Aes = {}

---@source mscorlib.dll
---@return Aes
function CS.System.Security.Cryptography.Aes:Create() end

---@source mscorlib.dll
---@param algorithmName string
---@return Aes
function CS.System.Security.Cryptography.Aes:Create(algorithmName) end


---@source mscorlib.dll
---@class System.Security.Cryptography.AsymmetricAlgorithm: object
---@source mscorlib.dll
---@field KeyExchangeAlgorithm string
---@source mscorlib.dll
---@field KeySize int
---@source mscorlib.dll
---@field LegalKeySizes System.Security.Cryptography.KeySizes[]
---@source mscorlib.dll
---@field SignatureAlgorithm string
---@source mscorlib.dll
CS.System.Security.Cryptography.AsymmetricAlgorithm = {}

---@source mscorlib.dll
function CS.System.Security.Cryptography.AsymmetricAlgorithm.Clear() end

---@source mscorlib.dll
---@return AsymmetricAlgorithm
function CS.System.Security.Cryptography.AsymmetricAlgorithm:Create() end

---@source mscorlib.dll
---@param algName string
---@return AsymmetricAlgorithm
function CS.System.Security.Cryptography.AsymmetricAlgorithm:Create(algName) end

---@source mscorlib.dll
function CS.System.Security.Cryptography.AsymmetricAlgorithm.Dispose() end

---@source mscorlib.dll
---@param xmlString string
function CS.System.Security.Cryptography.AsymmetricAlgorithm.FromXmlString(xmlString) end

---@source mscorlib.dll
---@param includePrivateParameters bool
---@return String
function CS.System.Security.Cryptography.AsymmetricAlgorithm.ToXmlString(includePrivateParameters) end


---@source mscorlib.dll
---@class System.Security.Cryptography.AsymmetricKeyExchangeDeformatter: object
---@source mscorlib.dll
---@field Parameters string
---@source mscorlib.dll
CS.System.Security.Cryptography.AsymmetricKeyExchangeDeformatter = {}

---@source mscorlib.dll
---@param rgb byte[]
function CS.System.Security.Cryptography.AsymmetricKeyExchangeDeformatter.DecryptKeyExchange(rgb) end

---@source mscorlib.dll
---@param key System.Security.Cryptography.AsymmetricAlgorithm
function CS.System.Security.Cryptography.AsymmetricKeyExchangeDeformatter.SetKey(key) end


---@source mscorlib.dll
---@class System.Security.Cryptography.AsymmetricKeyExchangeFormatter: object
---@source mscorlib.dll
---@field Parameters string
---@source mscorlib.dll
CS.System.Security.Cryptography.AsymmetricKeyExchangeFormatter = {}

---@source mscorlib.dll
---@param data byte[]
function CS.System.Security.Cryptography.AsymmetricKeyExchangeFormatter.CreateKeyExchange(data) end

---@source mscorlib.dll
---@param data byte[]
---@param symAlgType System.Type
function CS.System.Security.Cryptography.AsymmetricKeyExchangeFormatter.CreateKeyExchange(data, symAlgType) end

---@source mscorlib.dll
---@param key System.Security.Cryptography.AsymmetricAlgorithm
function CS.System.Security.Cryptography.AsymmetricKeyExchangeFormatter.SetKey(key) end


---@source mscorlib.dll
---@class System.Security.Cryptography.AsymmetricSignatureDeformatter: object
---@source mscorlib.dll
CS.System.Security.Cryptography.AsymmetricSignatureDeformatter = {}

---@source mscorlib.dll
---@param strName string
function CS.System.Security.Cryptography.AsymmetricSignatureDeformatter.SetHashAlgorithm(strName) end

---@source mscorlib.dll
---@param key System.Security.Cryptography.AsymmetricAlgorithm
function CS.System.Security.Cryptography.AsymmetricSignatureDeformatter.SetKey(key) end

---@source mscorlib.dll
---@param rgbHash byte[]
---@param rgbSignature byte[]
---@return Boolean
function CS.System.Security.Cryptography.AsymmetricSignatureDeformatter.VerifySignature(rgbHash, rgbSignature) end

---@source mscorlib.dll
---@param hash System.Security.Cryptography.HashAlgorithm
---@param rgbSignature byte[]
---@return Boolean
function CS.System.Security.Cryptography.AsymmetricSignatureDeformatter.VerifySignature(hash, rgbSignature) end


---@source mscorlib.dll
---@class System.Security.Cryptography.AsymmetricSignatureFormatter: object
---@source mscorlib.dll
CS.System.Security.Cryptography.AsymmetricSignatureFormatter = {}

---@source mscorlib.dll
---@param rgbHash byte[]
function CS.System.Security.Cryptography.AsymmetricSignatureFormatter.CreateSignature(rgbHash) end

---@source mscorlib.dll
---@param hash System.Security.Cryptography.HashAlgorithm
function CS.System.Security.Cryptography.AsymmetricSignatureFormatter.CreateSignature(hash) end

---@source mscorlib.dll
---@param strName string
function CS.System.Security.Cryptography.AsymmetricSignatureFormatter.SetHashAlgorithm(strName) end

---@source mscorlib.dll
---@param key System.Security.Cryptography.AsymmetricAlgorithm
function CS.System.Security.Cryptography.AsymmetricSignatureFormatter.SetKey(key) end


---@source mscorlib.dll
---@class System.Security.Cryptography.CipherMode: System.Enum
---@source mscorlib.dll
---@field CBC System.Security.Cryptography.CipherMode
---@source mscorlib.dll
---@field CFB System.Security.Cryptography.CipherMode
---@source mscorlib.dll
---@field CTS System.Security.Cryptography.CipherMode
---@source mscorlib.dll
---@field ECB System.Security.Cryptography.CipherMode
---@source mscorlib.dll
---@field OFB System.Security.Cryptography.CipherMode
---@source mscorlib.dll
CS.System.Security.Cryptography.CipherMode = {}

---@source 
---@param value any
---@return System.Security.Cryptography.CipherMode
function CS.System.Security.Cryptography.CipherMode:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Security.Cryptography.CryptoAPITransform: object
---@source mscorlib.dll
---@field CanReuseTransform bool
---@source mscorlib.dll
---@field CanTransformMultipleBlocks bool
---@source mscorlib.dll
---@field InputBlockSize int
---@source mscorlib.dll
---@field KeyHandle System.IntPtr
---@source mscorlib.dll
---@field OutputBlockSize int
---@source mscorlib.dll
CS.System.Security.Cryptography.CryptoAPITransform = {}

---@source mscorlib.dll
function CS.System.Security.Cryptography.CryptoAPITransform.Clear() end

---@source mscorlib.dll
function CS.System.Security.Cryptography.CryptoAPITransform.Dispose() end

---@source mscorlib.dll
function CS.System.Security.Cryptography.CryptoAPITransform.Reset() end

---@source mscorlib.dll
---@param inputBuffer byte[]
---@param inputOffset int
---@param inputCount int
---@param outputBuffer byte[]
---@param outputOffset int
---@return Int32
function CS.System.Security.Cryptography.CryptoAPITransform.TransformBlock(inputBuffer, inputOffset, inputCount, outputBuffer, outputOffset) end

---@source mscorlib.dll
---@param inputBuffer byte[]
---@param inputOffset int
---@param inputCount int
function CS.System.Security.Cryptography.CryptoAPITransform.TransformFinalBlock(inputBuffer, inputOffset, inputCount) end


---@source mscorlib.dll
---@class System.Security.Cryptography.CryptographicException: System.SystemException
---@source mscorlib.dll
CS.System.Security.Cryptography.CryptographicException = {}


---@source mscorlib.dll
---@class System.Security.Cryptography.CryptoConfig: object
---@source mscorlib.dll
---@field AllowOnlyFipsAlgorithms bool
---@source mscorlib.dll
CS.System.Security.Cryptography.CryptoConfig = {}

---@source mscorlib.dll
---@param algorithm System.Type
---@param names string[]
function CS.System.Security.Cryptography.CryptoConfig:AddAlgorithm(algorithm, names) end

---@source mscorlib.dll
---@param oid string
---@param names string[]
function CS.System.Security.Cryptography.CryptoConfig:AddOID(oid, names) end

---@source mscorlib.dll
---@param name string
---@return Object
function CS.System.Security.Cryptography.CryptoConfig:CreateFromName(name) end

---@source mscorlib.dll
---@param name string
---@param args object[]
---@return Object
function CS.System.Security.Cryptography.CryptoConfig:CreateFromName(name, args) end

---@source mscorlib.dll
---@param str string
function CS.System.Security.Cryptography.CryptoConfig:EncodeOID(str) end

---@source mscorlib.dll
---@param name string
---@return String
function CS.System.Security.Cryptography.CryptoConfig:MapNameToOID(name) end


---@source mscorlib.dll
---@class System.Security.Cryptography.CryptoStream: System.IO.Stream
---@source mscorlib.dll
---@field CanRead bool
---@source mscorlib.dll
---@field CanSeek bool
---@source mscorlib.dll
---@field CanWrite bool
---@source mscorlib.dll
---@field HasFlushedFinalBlock bool
---@source mscorlib.dll
---@field Length long
---@source mscorlib.dll
---@field Position long
---@source mscorlib.dll
CS.System.Security.Cryptography.CryptoStream = {}

---@source mscorlib.dll
function CS.System.Security.Cryptography.CryptoStream.Clear() end

---@source mscorlib.dll
function CS.System.Security.Cryptography.CryptoStream.Flush() end

---@source mscorlib.dll
---@param cancellationToken System.Threading.CancellationToken
---@return Task
function CS.System.Security.Cryptography.CryptoStream.FlushAsync(cancellationToken) end

---@source mscorlib.dll
function CS.System.Security.Cryptography.CryptoStream.FlushFinalBlock() end

---@source mscorlib.dll
---@param buffer byte[]
---@param offset int
---@param count int
---@return Int32
function CS.System.Security.Cryptography.CryptoStream.Read(buffer, offset, count) end

---@source mscorlib.dll
---@param buffer byte[]
---@param offset int
---@param count int
---@param cancellationToken System.Threading.CancellationToken
---@return Task
function CS.System.Security.Cryptography.CryptoStream.ReadAsync(buffer, offset, count, cancellationToken) end

---@source mscorlib.dll
---@param offset long
---@param origin System.IO.SeekOrigin
---@return Int64
function CS.System.Security.Cryptography.CryptoStream.Seek(offset, origin) end

---@source mscorlib.dll
---@param value long
function CS.System.Security.Cryptography.CryptoStream.SetLength(value) end

---@source mscorlib.dll
---@param buffer byte[]
---@param offset int
---@param count int
function CS.System.Security.Cryptography.CryptoStream.Write(buffer, offset, count) end

---@source mscorlib.dll
---@param buffer byte[]
---@param offset int
---@param count int
---@param cancellationToken System.Threading.CancellationToken
---@return Task
function CS.System.Security.Cryptography.CryptoStream.WriteAsync(buffer, offset, count, cancellationToken) end


---@source mscorlib.dll
---@class System.Security.Cryptography.CryptographicUnexpectedOperationException: System.Security.Cryptography.CryptographicException
---@source mscorlib.dll
CS.System.Security.Cryptography.CryptographicUnexpectedOperationException = {}


---@source mscorlib.dll
---@class System.Security.Cryptography.CryptoStreamMode: System.Enum
---@source mscorlib.dll
---@field Read System.Security.Cryptography.CryptoStreamMode
---@source mscorlib.dll
---@field Write System.Security.Cryptography.CryptoStreamMode
---@source mscorlib.dll
CS.System.Security.Cryptography.CryptoStreamMode = {}

---@source 
---@param value any
---@return System.Security.Cryptography.CryptoStreamMode
function CS.System.Security.Cryptography.CryptoStreamMode:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Security.Cryptography.CspKeyContainerInfo: object
---@source mscorlib.dll
---@field Accessible bool
---@source mscorlib.dll
---@field CryptoKeySecurity System.Security.AccessControl.CryptoKeySecurity
---@source mscorlib.dll
---@field Exportable bool
---@source mscorlib.dll
---@field HardwareDevice bool
---@source mscorlib.dll
---@field KeyContainerName string
---@source mscorlib.dll
---@field KeyNumber System.Security.Cryptography.KeyNumber
---@source mscorlib.dll
---@field MachineKeyStore bool
---@source mscorlib.dll
---@field Protected bool
---@source mscorlib.dll
---@field ProviderName string
---@source mscorlib.dll
---@field ProviderType int
---@source mscorlib.dll
---@field RandomlyGenerated bool
---@source mscorlib.dll
---@field Removable bool
---@source mscorlib.dll
---@field UniqueKeyContainerName string
---@source mscorlib.dll
CS.System.Security.Cryptography.CspKeyContainerInfo = {}


---@source mscorlib.dll
---@class System.Security.Cryptography.CspParameters: object
---@source mscorlib.dll
---@field KeyContainerName string
---@source mscorlib.dll
---@field KeyNumber int
---@source mscorlib.dll
---@field ProviderName string
---@source mscorlib.dll
---@field ProviderType int
---@source mscorlib.dll
---@field CryptoKeySecurity System.Security.AccessControl.CryptoKeySecurity
---@source mscorlib.dll
---@field Flags System.Security.Cryptography.CspProviderFlags
---@source mscorlib.dll
---@field KeyPassword System.Security.SecureString
---@source mscorlib.dll
---@field ParentWindowHandle System.IntPtr
---@source mscorlib.dll
CS.System.Security.Cryptography.CspParameters = {}


---@source mscorlib.dll
---@class System.Security.Cryptography.CspProviderFlags: System.Enum
---@source mscorlib.dll
---@field CreateEphemeralKey System.Security.Cryptography.CspProviderFlags
---@source mscorlib.dll
---@field NoFlags System.Security.Cryptography.CspProviderFlags
---@source mscorlib.dll
---@field NoPrompt System.Security.Cryptography.CspProviderFlags
---@source mscorlib.dll
---@field UseArchivableKey System.Security.Cryptography.CspProviderFlags
---@source mscorlib.dll
---@field UseDefaultKeyContainer System.Security.Cryptography.CspProviderFlags
---@source mscorlib.dll
---@field UseExistingKey System.Security.Cryptography.CspProviderFlags
---@source mscorlib.dll
---@field UseMachineKeyStore System.Security.Cryptography.CspProviderFlags
---@source mscorlib.dll
---@field UseNonExportableKey System.Security.Cryptography.CspProviderFlags
---@source mscorlib.dll
---@field UseUserProtectedKey System.Security.Cryptography.CspProviderFlags
---@source mscorlib.dll
CS.System.Security.Cryptography.CspProviderFlags = {}

---@source 
---@param value any
---@return System.Security.Cryptography.CspProviderFlags
function CS.System.Security.Cryptography.CspProviderFlags:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Security.Cryptography.DeriveBytes: object
---@source mscorlib.dll
CS.System.Security.Cryptography.DeriveBytes = {}

---@source mscorlib.dll
function CS.System.Security.Cryptography.DeriveBytes.Dispose() end

---@source mscorlib.dll
---@param cb int
function CS.System.Security.Cryptography.DeriveBytes.GetBytes(cb) end

---@source mscorlib.dll
function CS.System.Security.Cryptography.DeriveBytes.Reset() end


---@source mscorlib.dll
---@class System.Security.Cryptography.DESCryptoServiceProvider: System.Security.Cryptography.DES
---@source mscorlib.dll
CS.System.Security.Cryptography.DESCryptoServiceProvider = {}

---@source mscorlib.dll
---@param rgbKey byte[]
---@param rgbIV byte[]
---@return ICryptoTransform
function CS.System.Security.Cryptography.DESCryptoServiceProvider.CreateDecryptor(rgbKey, rgbIV) end

---@source mscorlib.dll
---@param rgbKey byte[]
---@param rgbIV byte[]
---@return ICryptoTransform
function CS.System.Security.Cryptography.DESCryptoServiceProvider.CreateEncryptor(rgbKey, rgbIV) end

---@source mscorlib.dll
function CS.System.Security.Cryptography.DESCryptoServiceProvider.GenerateIV() end

---@source mscorlib.dll
function CS.System.Security.Cryptography.DESCryptoServiceProvider.GenerateKey() end


---@source mscorlib.dll
---@class System.Security.Cryptography.DES: System.Security.Cryptography.SymmetricAlgorithm
---@source mscorlib.dll
---@field Key byte[]
---@source mscorlib.dll
CS.System.Security.Cryptography.DES = {}

---@source mscorlib.dll
---@return DES
function CS.System.Security.Cryptography.DES:Create() end

---@source mscorlib.dll
---@param algName string
---@return DES
function CS.System.Security.Cryptography.DES:Create(algName) end

---@source mscorlib.dll
---@param rgbKey byte[]
---@return Boolean
function CS.System.Security.Cryptography.DES:IsSemiWeakKey(rgbKey) end

---@source mscorlib.dll
---@param rgbKey byte[]
---@return Boolean
function CS.System.Security.Cryptography.DES:IsWeakKey(rgbKey) end


---@source mscorlib.dll
---@class System.Security.Cryptography.DSA: System.Security.Cryptography.AsymmetricAlgorithm
---@source mscorlib.dll
CS.System.Security.Cryptography.DSA = {}

---@source mscorlib.dll
---@return DSA
function CS.System.Security.Cryptography.DSA:Create() end

---@source mscorlib.dll
---@param algName string
---@return DSA
function CS.System.Security.Cryptography.DSA:Create(algName) end

---@source mscorlib.dll
---@param rgbHash byte[]
function CS.System.Security.Cryptography.DSA.CreateSignature(rgbHash) end

---@source mscorlib.dll
---@param includePrivateParameters bool
---@return DSAParameters
function CS.System.Security.Cryptography.DSA.ExportParameters(includePrivateParameters) end

---@source mscorlib.dll
---@param xmlString string
function CS.System.Security.Cryptography.DSA.FromXmlString(xmlString) end

---@source mscorlib.dll
---@param parameters System.Security.Cryptography.DSAParameters
function CS.System.Security.Cryptography.DSA.ImportParameters(parameters) end

---@source mscorlib.dll
---@param data byte[]
---@param offset int
---@param count int
---@param hashAlgorithm System.Security.Cryptography.HashAlgorithmName
function CS.System.Security.Cryptography.DSA.SignData(data, offset, count, hashAlgorithm) end

---@source mscorlib.dll
---@param data byte[]
---@param hashAlgorithm System.Security.Cryptography.HashAlgorithmName
function CS.System.Security.Cryptography.DSA.SignData(data, hashAlgorithm) end

---@source mscorlib.dll
---@param data System.IO.Stream
---@param hashAlgorithm System.Security.Cryptography.HashAlgorithmName
function CS.System.Security.Cryptography.DSA.SignData(data, hashAlgorithm) end

---@source mscorlib.dll
---@param includePrivateParameters bool
---@return String
function CS.System.Security.Cryptography.DSA.ToXmlString(includePrivateParameters) end

---@source mscorlib.dll
---@param data byte[]
---@param signature byte[]
---@param hashAlgorithm System.Security.Cryptography.HashAlgorithmName
---@return Boolean
function CS.System.Security.Cryptography.DSA.VerifyData(data, signature, hashAlgorithm) end

---@source mscorlib.dll
---@param data byte[]
---@param offset int
---@param count int
---@param signature byte[]
---@param hashAlgorithm System.Security.Cryptography.HashAlgorithmName
---@return Boolean
function CS.System.Security.Cryptography.DSA.VerifyData(data, offset, count, signature, hashAlgorithm) end

---@source mscorlib.dll
---@param data System.IO.Stream
---@param signature byte[]
---@param hashAlgorithm System.Security.Cryptography.HashAlgorithmName
---@return Boolean
function CS.System.Security.Cryptography.DSA.VerifyData(data, signature, hashAlgorithm) end

---@source mscorlib.dll
---@param rgbHash byte[]
---@param rgbSignature byte[]
---@return Boolean
function CS.System.Security.Cryptography.DSA.VerifySignature(rgbHash, rgbSignature) end


---@source mscorlib.dll
---@class System.Security.Cryptography.DSAParameters: System.ValueType
---@source mscorlib.dll
---@field Counter int
---@source mscorlib.dll
---@field G byte[]
---@source mscorlib.dll
---@field J byte[]
---@source mscorlib.dll
---@field P byte[]
---@source mscorlib.dll
---@field Q byte[]
---@source mscorlib.dll
---@field Seed byte[]
---@source mscorlib.dll
---@field X byte[]
---@source mscorlib.dll
---@field Y byte[]
---@source mscorlib.dll
CS.System.Security.Cryptography.DSAParameters = {}


---@source mscorlib.dll
---@class System.Security.Cryptography.DSACryptoServiceProvider: System.Security.Cryptography.DSA
---@source mscorlib.dll
---@field CspKeyContainerInfo System.Security.Cryptography.CspKeyContainerInfo
---@source mscorlib.dll
---@field KeyExchangeAlgorithm string
---@source mscorlib.dll
---@field KeySize int
---@source mscorlib.dll
---@field PersistKeyInCsp bool
---@source mscorlib.dll
---@field PublicOnly bool
---@source mscorlib.dll
---@field SignatureAlgorithm string
---@source mscorlib.dll
---@field UseMachineKeyStore bool
---@source mscorlib.dll
CS.System.Security.Cryptography.DSACryptoServiceProvider = {}

---@source mscorlib.dll
---@param rgbHash byte[]
function CS.System.Security.Cryptography.DSACryptoServiceProvider.CreateSignature(rgbHash) end

---@source mscorlib.dll
---@param includePrivateParameters bool
function CS.System.Security.Cryptography.DSACryptoServiceProvider.ExportCspBlob(includePrivateParameters) end

---@source mscorlib.dll
---@param includePrivateParameters bool
---@return DSAParameters
function CS.System.Security.Cryptography.DSACryptoServiceProvider.ExportParameters(includePrivateParameters) end

---@source mscorlib.dll
---@param keyBlob byte[]
function CS.System.Security.Cryptography.DSACryptoServiceProvider.ImportCspBlob(keyBlob) end

---@source mscorlib.dll
---@param parameters System.Security.Cryptography.DSAParameters
function CS.System.Security.Cryptography.DSACryptoServiceProvider.ImportParameters(parameters) end

---@source mscorlib.dll
---@param buffer byte[]
function CS.System.Security.Cryptography.DSACryptoServiceProvider.SignData(buffer) end

---@source mscorlib.dll
---@param buffer byte[]
---@param offset int
---@param count int
function CS.System.Security.Cryptography.DSACryptoServiceProvider.SignData(buffer, offset, count) end

---@source mscorlib.dll
---@param inputStream System.IO.Stream
function CS.System.Security.Cryptography.DSACryptoServiceProvider.SignData(inputStream) end

---@source mscorlib.dll
---@param rgbHash byte[]
---@param str string
function CS.System.Security.Cryptography.DSACryptoServiceProvider.SignHash(rgbHash, str) end

---@source mscorlib.dll
---@param rgbData byte[]
---@param rgbSignature byte[]
---@return Boolean
function CS.System.Security.Cryptography.DSACryptoServiceProvider.VerifyData(rgbData, rgbSignature) end

---@source mscorlib.dll
---@param rgbHash byte[]
---@param str string
---@param rgbSignature byte[]
---@return Boolean
function CS.System.Security.Cryptography.DSACryptoServiceProvider.VerifyHash(rgbHash, str, rgbSignature) end

---@source mscorlib.dll
---@param rgbHash byte[]
---@param rgbSignature byte[]
---@return Boolean
function CS.System.Security.Cryptography.DSACryptoServiceProvider.VerifySignature(rgbHash, rgbSignature) end


---@source mscorlib.dll
---@class System.Security.Cryptography.DSASignatureDeformatter: System.Security.Cryptography.AsymmetricSignatureDeformatter
---@source mscorlib.dll
CS.System.Security.Cryptography.DSASignatureDeformatter = {}

---@source mscorlib.dll
---@param strName string
function CS.System.Security.Cryptography.DSASignatureDeformatter.SetHashAlgorithm(strName) end

---@source mscorlib.dll
---@param key System.Security.Cryptography.AsymmetricAlgorithm
function CS.System.Security.Cryptography.DSASignatureDeformatter.SetKey(key) end

---@source mscorlib.dll
---@param rgbHash byte[]
---@param rgbSignature byte[]
---@return Boolean
function CS.System.Security.Cryptography.DSASignatureDeformatter.VerifySignature(rgbHash, rgbSignature) end


---@source mscorlib.dll
---@class System.Security.Cryptography.DSASignatureFormatter: System.Security.Cryptography.AsymmetricSignatureFormatter
---@source mscorlib.dll
CS.System.Security.Cryptography.DSASignatureFormatter = {}

---@source mscorlib.dll
---@param rgbHash byte[]
function CS.System.Security.Cryptography.DSASignatureFormatter.CreateSignature(rgbHash) end

---@source mscorlib.dll
---@param strName string
function CS.System.Security.Cryptography.DSASignatureFormatter.SetHashAlgorithm(strName) end

---@source mscorlib.dll
---@param key System.Security.Cryptography.AsymmetricAlgorithm
function CS.System.Security.Cryptography.DSASignatureFormatter.SetKey(key) end


---@source mscorlib.dll
---@class System.Security.Cryptography.FromBase64Transform: object
---@source mscorlib.dll
---@field CanReuseTransform bool
---@source mscorlib.dll
---@field CanTransformMultipleBlocks bool
---@source mscorlib.dll
---@field InputBlockSize int
---@source mscorlib.dll
---@field OutputBlockSize int
---@source mscorlib.dll
CS.System.Security.Cryptography.FromBase64Transform = {}

---@source mscorlib.dll
function CS.System.Security.Cryptography.FromBase64Transform.Clear() end

---@source mscorlib.dll
function CS.System.Security.Cryptography.FromBase64Transform.Dispose() end

---@source mscorlib.dll
---@param inputBuffer byte[]
---@param inputOffset int
---@param inputCount int
---@param outputBuffer byte[]
---@param outputOffset int
---@return Int32
function CS.System.Security.Cryptography.FromBase64Transform.TransformBlock(inputBuffer, inputOffset, inputCount, outputBuffer, outputOffset) end

---@source mscorlib.dll
---@param inputBuffer byte[]
---@param inputOffset int
---@param inputCount int
function CS.System.Security.Cryptography.FromBase64Transform.TransformFinalBlock(inputBuffer, inputOffset, inputCount) end


---@source mscorlib.dll
---@class System.Security.Cryptography.FromBase64TransformMode: System.Enum
---@source mscorlib.dll
---@field DoNotIgnoreWhiteSpaces System.Security.Cryptography.FromBase64TransformMode
---@source mscorlib.dll
---@field IgnoreWhiteSpaces System.Security.Cryptography.FromBase64TransformMode
---@source mscorlib.dll
CS.System.Security.Cryptography.FromBase64TransformMode = {}

---@source 
---@param value any
---@return System.Security.Cryptography.FromBase64TransformMode
function CS.System.Security.Cryptography.FromBase64TransformMode:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Security.Cryptography.HashAlgorithm: object
---@source mscorlib.dll
---@field CanReuseTransform bool
---@source mscorlib.dll
---@field CanTransformMultipleBlocks bool
---@source mscorlib.dll
---@field Hash byte[]
---@source mscorlib.dll
---@field HashSize int
---@source mscorlib.dll
---@field InputBlockSize int
---@source mscorlib.dll
---@field OutputBlockSize int
---@source mscorlib.dll
CS.System.Security.Cryptography.HashAlgorithm = {}

---@source mscorlib.dll
function CS.System.Security.Cryptography.HashAlgorithm.Clear() end

---@source mscorlib.dll
---@param buffer byte[]
function CS.System.Security.Cryptography.HashAlgorithm.ComputeHash(buffer) end

---@source mscorlib.dll
---@param buffer byte[]
---@param offset int
---@param count int
function CS.System.Security.Cryptography.HashAlgorithm.ComputeHash(buffer, offset, count) end

---@source mscorlib.dll
---@param inputStream System.IO.Stream
function CS.System.Security.Cryptography.HashAlgorithm.ComputeHash(inputStream) end

---@source mscorlib.dll
---@return HashAlgorithm
function CS.System.Security.Cryptography.HashAlgorithm:Create() end

---@source mscorlib.dll
---@param hashName string
---@return HashAlgorithm
function CS.System.Security.Cryptography.HashAlgorithm:Create(hashName) end

---@source mscorlib.dll
function CS.System.Security.Cryptography.HashAlgorithm.Dispose() end

---@source mscorlib.dll
function CS.System.Security.Cryptography.HashAlgorithm.Initialize() end

---@source mscorlib.dll
---@param inputBuffer byte[]
---@param inputOffset int
---@param inputCount int
---@param outputBuffer byte[]
---@param outputOffset int
---@return Int32
function CS.System.Security.Cryptography.HashAlgorithm.TransformBlock(inputBuffer, inputOffset, inputCount, outputBuffer, outputOffset) end

---@source mscorlib.dll
---@param inputBuffer byte[]
---@param inputOffset int
---@param inputCount int
function CS.System.Security.Cryptography.HashAlgorithm.TransformFinalBlock(inputBuffer, inputOffset, inputCount) end


---@source mscorlib.dll
---@class System.Security.Cryptography.HashAlgorithmName: System.ValueType
---@source mscorlib.dll
---@field MD5 System.Security.Cryptography.HashAlgorithmName
---@source mscorlib.dll
---@field Name string
---@source mscorlib.dll
---@field SHA1 System.Security.Cryptography.HashAlgorithmName
---@source mscorlib.dll
---@field SHA256 System.Security.Cryptography.HashAlgorithmName
---@source mscorlib.dll
---@field SHA384 System.Security.Cryptography.HashAlgorithmName
---@source mscorlib.dll
---@field SHA512 System.Security.Cryptography.HashAlgorithmName
---@source mscorlib.dll
CS.System.Security.Cryptography.HashAlgorithmName = {}

---@source mscorlib.dll
---@param obj object
---@return Boolean
function CS.System.Security.Cryptography.HashAlgorithmName.Equals(obj) end

---@source mscorlib.dll
---@param other System.Security.Cryptography.HashAlgorithmName
---@return Boolean
function CS.System.Security.Cryptography.HashAlgorithmName.Equals(other) end

---@source mscorlib.dll
---@return Int32
function CS.System.Security.Cryptography.HashAlgorithmName.GetHashCode() end

---@source mscorlib.dll
---@param left System.Security.Cryptography.HashAlgorithmName
---@param right System.Security.Cryptography.HashAlgorithmName
---@return Boolean
function CS.System.Security.Cryptography.HashAlgorithmName:op_Equality(left, right) end

---@source mscorlib.dll
---@param left System.Security.Cryptography.HashAlgorithmName
---@param right System.Security.Cryptography.HashAlgorithmName
---@return Boolean
function CS.System.Security.Cryptography.HashAlgorithmName:op_Inequality(left, right) end

---@source mscorlib.dll
---@return String
function CS.System.Security.Cryptography.HashAlgorithmName.ToString() end


---@source mscorlib.dll
---@class System.Security.Cryptography.HMAC: System.Security.Cryptography.KeyedHashAlgorithm
---@source mscorlib.dll
---@field HashName string
---@source mscorlib.dll
---@field Key byte[]
---@source mscorlib.dll
CS.System.Security.Cryptography.HMAC = {}

---@source mscorlib.dll
---@return HMAC
function CS.System.Security.Cryptography.HMAC:Create() end

---@source mscorlib.dll
---@param algorithmName string
---@return HMAC
function CS.System.Security.Cryptography.HMAC:Create(algorithmName) end

---@source mscorlib.dll
function CS.System.Security.Cryptography.HMAC.Initialize() end


---@source mscorlib.dll
---@class System.Security.Cryptography.HMACMD5: System.Security.Cryptography.HMAC
---@source mscorlib.dll
CS.System.Security.Cryptography.HMACMD5 = {}


---@source mscorlib.dll
---@class System.Security.Cryptography.HMACSHA384: System.Security.Cryptography.HMAC
---@source mscorlib.dll
---@field ProduceLegacyHmacValues bool
---@source mscorlib.dll
CS.System.Security.Cryptography.HMACSHA384 = {}


---@source mscorlib.dll
---@class System.Security.Cryptography.HMACRIPEMD160: System.Security.Cryptography.HMAC
---@source mscorlib.dll
CS.System.Security.Cryptography.HMACRIPEMD160 = {}


---@source mscorlib.dll
---@class System.Security.Cryptography.HMACSHA512: System.Security.Cryptography.HMAC
---@source mscorlib.dll
---@field ProduceLegacyHmacValues bool
---@source mscorlib.dll
CS.System.Security.Cryptography.HMACSHA512 = {}


---@source mscorlib.dll
---@class System.Security.Cryptography.HMACSHA1: System.Security.Cryptography.HMAC
---@source mscorlib.dll
CS.System.Security.Cryptography.HMACSHA1 = {}


---@source mscorlib.dll
---@class System.Security.Cryptography.KeyNumber: System.Enum
---@source mscorlib.dll
---@field Exchange System.Security.Cryptography.KeyNumber
---@source mscorlib.dll
---@field Signature System.Security.Cryptography.KeyNumber
---@source mscorlib.dll
CS.System.Security.Cryptography.KeyNumber = {}

---@source 
---@param value any
---@return System.Security.Cryptography.KeyNumber
function CS.System.Security.Cryptography.KeyNumber:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Security.Cryptography.ICryptoTransform
---@source mscorlib.dll
---@field CanReuseTransform bool
---@source mscorlib.dll
---@field CanTransformMultipleBlocks bool
---@source mscorlib.dll
---@field InputBlockSize int
---@source mscorlib.dll
---@field OutputBlockSize int
---@source mscorlib.dll
CS.System.Security.Cryptography.ICryptoTransform = {}

---@source mscorlib.dll
---@param inputBuffer byte[]
---@param inputOffset int
---@param inputCount int
---@param outputBuffer byte[]
---@param outputOffset int
---@return Int32
function CS.System.Security.Cryptography.ICryptoTransform.TransformBlock(inputBuffer, inputOffset, inputCount, outputBuffer, outputOffset) end

---@source mscorlib.dll
---@param inputBuffer byte[]
---@param inputOffset int
---@param inputCount int
function CS.System.Security.Cryptography.ICryptoTransform.TransformFinalBlock(inputBuffer, inputOffset, inputCount) end


---@source mscorlib.dll
---@class System.Security.Cryptography.HMACSHA256: System.Security.Cryptography.HMAC
---@source mscorlib.dll
CS.System.Security.Cryptography.HMACSHA256 = {}


---@source mscorlib.dll
---@class System.Security.Cryptography.KeySizes: object
---@source mscorlib.dll
---@field MaxSize int
---@source mscorlib.dll
---@field MinSize int
---@source mscorlib.dll
---@field SkipSize int
---@source mscorlib.dll
CS.System.Security.Cryptography.KeySizes = {}


---@source mscorlib.dll
---@class System.Security.Cryptography.ICspAsymmetricAlgorithm
---@source mscorlib.dll
---@field CspKeyContainerInfo System.Security.Cryptography.CspKeyContainerInfo
---@source mscorlib.dll
CS.System.Security.Cryptography.ICspAsymmetricAlgorithm = {}

---@source mscorlib.dll
---@param includePrivateParameters bool
function CS.System.Security.Cryptography.ICspAsymmetricAlgorithm.ExportCspBlob(includePrivateParameters) end

---@source mscorlib.dll
---@param rawData byte[]
function CS.System.Security.Cryptography.ICspAsymmetricAlgorithm.ImportCspBlob(rawData) end


---@source mscorlib.dll
---@class System.Security.Cryptography.MACTripleDES: System.Security.Cryptography.KeyedHashAlgorithm
---@source mscorlib.dll
---@field Padding System.Security.Cryptography.PaddingMode
---@source mscorlib.dll
CS.System.Security.Cryptography.MACTripleDES = {}

---@source mscorlib.dll
function CS.System.Security.Cryptography.MACTripleDES.Initialize() end


---@source mscorlib.dll
---@class System.Security.Cryptography.KeyedHashAlgorithm: System.Security.Cryptography.HashAlgorithm
---@source mscorlib.dll
---@field Key byte[]
---@source mscorlib.dll
CS.System.Security.Cryptography.KeyedHashAlgorithm = {}

---@source mscorlib.dll
---@return KeyedHashAlgorithm
function CS.System.Security.Cryptography.KeyedHashAlgorithm:Create() end

---@source mscorlib.dll
---@param algName string
---@return KeyedHashAlgorithm
function CS.System.Security.Cryptography.KeyedHashAlgorithm:Create(algName) end


---@source mscorlib.dll
---@class System.Security.Cryptography.MD5: System.Security.Cryptography.HashAlgorithm
---@source mscorlib.dll
CS.System.Security.Cryptography.MD5 = {}

---@source mscorlib.dll
---@return MD5
function CS.System.Security.Cryptography.MD5:Create() end

---@source mscorlib.dll
---@param algName string
---@return MD5
function CS.System.Security.Cryptography.MD5:Create(algName) end


---@source mscorlib.dll
---@class System.Security.Cryptography.MD5CryptoServiceProvider: System.Security.Cryptography.MD5
---@source mscorlib.dll
CS.System.Security.Cryptography.MD5CryptoServiceProvider = {}

---@source mscorlib.dll
function CS.System.Security.Cryptography.MD5CryptoServiceProvider.Initialize() end


---@source mscorlib.dll
---@class System.Security.Cryptography.PaddingMode: System.Enum
---@source mscorlib.dll
---@field ANSIX923 System.Security.Cryptography.PaddingMode
---@source mscorlib.dll
---@field ISO10126 System.Security.Cryptography.PaddingMode
---@source mscorlib.dll
---@field None System.Security.Cryptography.PaddingMode
---@source mscorlib.dll
---@field PKCS7 System.Security.Cryptography.PaddingMode
---@source mscorlib.dll
---@field Zeros System.Security.Cryptography.PaddingMode
---@source mscorlib.dll
CS.System.Security.Cryptography.PaddingMode = {}

---@source 
---@param value any
---@return System.Security.Cryptography.PaddingMode
function CS.System.Security.Cryptography.PaddingMode:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Security.Cryptography.RandomNumberGenerator: object
---@source mscorlib.dll
CS.System.Security.Cryptography.RandomNumberGenerator = {}

---@source mscorlib.dll
---@return RandomNumberGenerator
function CS.System.Security.Cryptography.RandomNumberGenerator:Create() end

---@source mscorlib.dll
---@param rngName string
---@return RandomNumberGenerator
function CS.System.Security.Cryptography.RandomNumberGenerator:Create(rngName) end

---@source mscorlib.dll
function CS.System.Security.Cryptography.RandomNumberGenerator.Dispose() end

---@source mscorlib.dll
---@param data byte[]
function CS.System.Security.Cryptography.RandomNumberGenerator.GetBytes(data) end

---@source mscorlib.dll
---@param data byte[]
---@param offset int
---@param count int
function CS.System.Security.Cryptography.RandomNumberGenerator.GetBytes(data, offset, count) end

---@source mscorlib.dll
---@param data byte[]
function CS.System.Security.Cryptography.RandomNumberGenerator.GetNonZeroBytes(data) end


---@source mscorlib.dll
---@class System.Security.Cryptography.PasswordDeriveBytes: System.Security.Cryptography.DeriveBytes
---@source mscorlib.dll
---@field HashName string
---@source mscorlib.dll
---@field IterationCount int
---@source mscorlib.dll
---@field Salt byte[]
---@source mscorlib.dll
CS.System.Security.Cryptography.PasswordDeriveBytes = {}

---@source mscorlib.dll
---@param algname string
---@param alghashname string
---@param keySize int
---@param rgbIV byte[]
function CS.System.Security.Cryptography.PasswordDeriveBytes.CryptDeriveKey(algname, alghashname, keySize, rgbIV) end

---@source mscorlib.dll
---@param cb int
function CS.System.Security.Cryptography.PasswordDeriveBytes.GetBytes(cb) end

---@source mscorlib.dll
function CS.System.Security.Cryptography.PasswordDeriveBytes.Reset() end


---@source mscorlib.dll
---@class System.Security.Cryptography.RC2: System.Security.Cryptography.SymmetricAlgorithm
---@source mscorlib.dll
---@field EffectiveKeySize int
---@source mscorlib.dll
---@field KeySize int
---@source mscorlib.dll
CS.System.Security.Cryptography.RC2 = {}

---@source mscorlib.dll
---@return RC2
function CS.System.Security.Cryptography.RC2:Create() end

---@source mscorlib.dll
---@param AlgName string
---@return RC2
function CS.System.Security.Cryptography.RC2:Create(AlgName) end


---@source mscorlib.dll
---@class System.Security.Cryptography.PKCS1MaskGenerationMethod: System.Security.Cryptography.MaskGenerationMethod
---@source mscorlib.dll
---@field HashName string
---@source mscorlib.dll
CS.System.Security.Cryptography.PKCS1MaskGenerationMethod = {}

---@source mscorlib.dll
---@param rgbSeed byte[]
---@param cbReturn int
function CS.System.Security.Cryptography.PKCS1MaskGenerationMethod.GenerateMask(rgbSeed, cbReturn) end


---@source mscorlib.dll
---@class System.Security.Cryptography.RC2CryptoServiceProvider: System.Security.Cryptography.RC2
---@source mscorlib.dll
---@field EffectiveKeySize int
---@source mscorlib.dll
---@field UseSalt bool
---@source mscorlib.dll
CS.System.Security.Cryptography.RC2CryptoServiceProvider = {}

---@source mscorlib.dll
---@param rgbKey byte[]
---@param rgbIV byte[]
---@return ICryptoTransform
function CS.System.Security.Cryptography.RC2CryptoServiceProvider.CreateDecryptor(rgbKey, rgbIV) end

---@source mscorlib.dll
---@param rgbKey byte[]
---@param rgbIV byte[]
---@return ICryptoTransform
function CS.System.Security.Cryptography.RC2CryptoServiceProvider.CreateEncryptor(rgbKey, rgbIV) end

---@source mscorlib.dll
function CS.System.Security.Cryptography.RC2CryptoServiceProvider.GenerateIV() end

---@source mscorlib.dll
function CS.System.Security.Cryptography.RC2CryptoServiceProvider.GenerateKey() end


---@source mscorlib.dll
---@class System.Security.Cryptography.Rfc2898DeriveBytes: System.Security.Cryptography.DeriveBytes
---@source mscorlib.dll
---@field IterationCount int
---@source mscorlib.dll
---@field Salt byte[]
---@source mscorlib.dll
CS.System.Security.Cryptography.Rfc2898DeriveBytes = {}

---@source mscorlib.dll
---@param algname string
---@param alghashname string
---@param keySize int
---@param rgbIV byte[]
function CS.System.Security.Cryptography.Rfc2898DeriveBytes.CryptDeriveKey(algname, alghashname, keySize, rgbIV) end

---@source mscorlib.dll
---@param cb int
function CS.System.Security.Cryptography.Rfc2898DeriveBytes.GetBytes(cb) end

---@source mscorlib.dll
function CS.System.Security.Cryptography.Rfc2898DeriveBytes.Reset() end


---@source mscorlib.dll
---@class System.Security.Cryptography.Rijndael: System.Security.Cryptography.SymmetricAlgorithm
---@source mscorlib.dll
CS.System.Security.Cryptography.Rijndael = {}

---@source mscorlib.dll
---@return Rijndael
function CS.System.Security.Cryptography.Rijndael:Create() end

---@source mscorlib.dll
---@param algName string
---@return Rijndael
function CS.System.Security.Cryptography.Rijndael:Create(algName) end


---@source mscorlib.dll
---@class System.Security.Cryptography.RijndaelManagedTransform: object
---@source mscorlib.dll
---@field BlockSizeValue int
---@source mscorlib.dll
---@field CanReuseTransform bool
---@source mscorlib.dll
---@field CanTransformMultipleBlocks bool
---@source mscorlib.dll
---@field InputBlockSize int
---@source mscorlib.dll
---@field OutputBlockSize int
---@source mscorlib.dll
CS.System.Security.Cryptography.RijndaelManagedTransform = {}

---@source mscorlib.dll
function CS.System.Security.Cryptography.RijndaelManagedTransform.Clear() end

---@source mscorlib.dll
function CS.System.Security.Cryptography.RijndaelManagedTransform.Dispose() end

---@source mscorlib.dll
function CS.System.Security.Cryptography.RijndaelManagedTransform.Reset() end

---@source mscorlib.dll
---@param inputBuffer byte[]
---@param inputOffset int
---@param inputCount int
---@param outputBuffer byte[]
---@param outputOffset int
---@return Int32
function CS.System.Security.Cryptography.RijndaelManagedTransform.TransformBlock(inputBuffer, inputOffset, inputCount, outputBuffer, outputOffset) end

---@source mscorlib.dll
---@param inputBuffer byte[]
---@param inputOffset int
---@param inputCount int
function CS.System.Security.Cryptography.RijndaelManagedTransform.TransformFinalBlock(inputBuffer, inputOffset, inputCount) end


---@source mscorlib.dll
---@class System.Security.Cryptography.RijndaelManaged: System.Security.Cryptography.Rijndael
---@source mscorlib.dll
CS.System.Security.Cryptography.RijndaelManaged = {}

---@source mscorlib.dll
---@param rgbKey byte[]
---@param rgbIV byte[]
---@return ICryptoTransform
function CS.System.Security.Cryptography.RijndaelManaged.CreateDecryptor(rgbKey, rgbIV) end

---@source mscorlib.dll
---@param rgbKey byte[]
---@param rgbIV byte[]
---@return ICryptoTransform
function CS.System.Security.Cryptography.RijndaelManaged.CreateEncryptor(rgbKey, rgbIV) end

---@source mscorlib.dll
function CS.System.Security.Cryptography.RijndaelManaged.GenerateIV() end

---@source mscorlib.dll
function CS.System.Security.Cryptography.RijndaelManaged.GenerateKey() end


---@source mscorlib.dll
---@class System.Security.Cryptography.RIPEMD160: System.Security.Cryptography.HashAlgorithm
---@source mscorlib.dll
CS.System.Security.Cryptography.RIPEMD160 = {}

---@source mscorlib.dll
---@return RIPEMD160
function CS.System.Security.Cryptography.RIPEMD160:Create() end

---@source mscorlib.dll
---@param hashName string
---@return RIPEMD160
function CS.System.Security.Cryptography.RIPEMD160:Create(hashName) end


---@source mscorlib.dll
---@class System.Security.Cryptography.RSA: System.Security.Cryptography.AsymmetricAlgorithm
---@source mscorlib.dll
---@field KeyExchangeAlgorithm string
---@source mscorlib.dll
---@field SignatureAlgorithm string
---@source mscorlib.dll
CS.System.Security.Cryptography.RSA = {}

---@source mscorlib.dll
---@return RSA
function CS.System.Security.Cryptography.RSA:Create() end

---@source mscorlib.dll
---@param algName string
---@return RSA
function CS.System.Security.Cryptography.RSA:Create(algName) end

---@source mscorlib.dll
---@param data byte[]
---@param padding System.Security.Cryptography.RSAEncryptionPadding
function CS.System.Security.Cryptography.RSA.Decrypt(data, padding) end

---@source mscorlib.dll
---@param rgb byte[]
function CS.System.Security.Cryptography.RSA.DecryptValue(rgb) end

---@source mscorlib.dll
---@param data byte[]
---@param padding System.Security.Cryptography.RSAEncryptionPadding
function CS.System.Security.Cryptography.RSA.Encrypt(data, padding) end

---@source mscorlib.dll
---@param rgb byte[]
function CS.System.Security.Cryptography.RSA.EncryptValue(rgb) end

---@source mscorlib.dll
---@param includePrivateParameters bool
---@return RSAParameters
function CS.System.Security.Cryptography.RSA.ExportParameters(includePrivateParameters) end

---@source mscorlib.dll
---@param xmlString string
function CS.System.Security.Cryptography.RSA.FromXmlString(xmlString) end

---@source mscorlib.dll
---@param parameters System.Security.Cryptography.RSAParameters
function CS.System.Security.Cryptography.RSA.ImportParameters(parameters) end

---@source mscorlib.dll
---@param data byte[]
---@param offset int
---@param count int
---@param hashAlgorithm System.Security.Cryptography.HashAlgorithmName
---@param padding System.Security.Cryptography.RSASignaturePadding
function CS.System.Security.Cryptography.RSA.SignData(data, offset, count, hashAlgorithm, padding) end

---@source mscorlib.dll
---@param data byte[]
---@param hashAlgorithm System.Security.Cryptography.HashAlgorithmName
---@param padding System.Security.Cryptography.RSASignaturePadding
function CS.System.Security.Cryptography.RSA.SignData(data, hashAlgorithm, padding) end

---@source mscorlib.dll
---@param data System.IO.Stream
---@param hashAlgorithm System.Security.Cryptography.HashAlgorithmName
---@param padding System.Security.Cryptography.RSASignaturePadding
function CS.System.Security.Cryptography.RSA.SignData(data, hashAlgorithm, padding) end

---@source mscorlib.dll
---@param hash byte[]
---@param hashAlgorithm System.Security.Cryptography.HashAlgorithmName
---@param padding System.Security.Cryptography.RSASignaturePadding
function CS.System.Security.Cryptography.RSA.SignHash(hash, hashAlgorithm, padding) end

---@source mscorlib.dll
---@param includePrivateParameters bool
---@return String
function CS.System.Security.Cryptography.RSA.ToXmlString(includePrivateParameters) end

---@source mscorlib.dll
---@param data byte[]
---@param signature byte[]
---@param hashAlgorithm System.Security.Cryptography.HashAlgorithmName
---@param padding System.Security.Cryptography.RSASignaturePadding
---@return Boolean
function CS.System.Security.Cryptography.RSA.VerifyData(data, signature, hashAlgorithm, padding) end

---@source mscorlib.dll
---@param data byte[]
---@param offset int
---@param count int
---@param signature byte[]
---@param hashAlgorithm System.Security.Cryptography.HashAlgorithmName
---@param padding System.Security.Cryptography.RSASignaturePadding
---@return Boolean
function CS.System.Security.Cryptography.RSA.VerifyData(data, offset, count, signature, hashAlgorithm, padding) end

---@source mscorlib.dll
---@param data System.IO.Stream
---@param signature byte[]
---@param hashAlgorithm System.Security.Cryptography.HashAlgorithmName
---@param padding System.Security.Cryptography.RSASignaturePadding
---@return Boolean
function CS.System.Security.Cryptography.RSA.VerifyData(data, signature, hashAlgorithm, padding) end

---@source mscorlib.dll
---@param hash byte[]
---@param signature byte[]
---@param hashAlgorithm System.Security.Cryptography.HashAlgorithmName
---@param padding System.Security.Cryptography.RSASignaturePadding
---@return Boolean
function CS.System.Security.Cryptography.RSA.VerifyHash(hash, signature, hashAlgorithm, padding) end


---@source mscorlib.dll
---@class System.Security.Cryptography.RIPEMD160Managed: System.Security.Cryptography.RIPEMD160
---@source mscorlib.dll
CS.System.Security.Cryptography.RIPEMD160Managed = {}

---@source mscorlib.dll
function CS.System.Security.Cryptography.RIPEMD160Managed.Initialize() end


---@source mscorlib.dll
---@class System.Security.Cryptography.RSACryptoServiceProvider: System.Security.Cryptography.RSA
---@source mscorlib.dll
---@field CspKeyContainerInfo System.Security.Cryptography.CspKeyContainerInfo
---@source mscorlib.dll
---@field KeyExchangeAlgorithm string
---@source mscorlib.dll
---@field KeySize int
---@source mscorlib.dll
---@field PersistKeyInCsp bool
---@source mscorlib.dll
---@field PublicOnly bool
---@source mscorlib.dll
---@field SignatureAlgorithm string
---@source mscorlib.dll
---@field UseMachineKeyStore bool
---@source mscorlib.dll
CS.System.Security.Cryptography.RSACryptoServiceProvider = {}

---@source mscorlib.dll
---@param rgb byte[]
---@param fOAEP bool
function CS.System.Security.Cryptography.RSACryptoServiceProvider.Decrypt(rgb, fOAEP) end

---@source mscorlib.dll
---@param data byte[]
---@param padding System.Security.Cryptography.RSAEncryptionPadding
function CS.System.Security.Cryptography.RSACryptoServiceProvider.Decrypt(data, padding) end

---@source mscorlib.dll
---@param rgb byte[]
function CS.System.Security.Cryptography.RSACryptoServiceProvider.DecryptValue(rgb) end

---@source mscorlib.dll
---@param rgb byte[]
---@param fOAEP bool
function CS.System.Security.Cryptography.RSACryptoServiceProvider.Encrypt(rgb, fOAEP) end

---@source mscorlib.dll
---@param data byte[]
---@param padding System.Security.Cryptography.RSAEncryptionPadding
function CS.System.Security.Cryptography.RSACryptoServiceProvider.Encrypt(data, padding) end

---@source mscorlib.dll
---@param rgb byte[]
function CS.System.Security.Cryptography.RSACryptoServiceProvider.EncryptValue(rgb) end

---@source mscorlib.dll
---@param includePrivateParameters bool
function CS.System.Security.Cryptography.RSACryptoServiceProvider.ExportCspBlob(includePrivateParameters) end

---@source mscorlib.dll
---@param includePrivateParameters bool
---@return RSAParameters
function CS.System.Security.Cryptography.RSACryptoServiceProvider.ExportParameters(includePrivateParameters) end

---@source mscorlib.dll
---@param keyBlob byte[]
function CS.System.Security.Cryptography.RSACryptoServiceProvider.ImportCspBlob(keyBlob) end

---@source mscorlib.dll
---@param parameters System.Security.Cryptography.RSAParameters
function CS.System.Security.Cryptography.RSACryptoServiceProvider.ImportParameters(parameters) end

---@source mscorlib.dll
---@param buffer byte[]
---@param offset int
---@param count int
---@param halg object
function CS.System.Security.Cryptography.RSACryptoServiceProvider.SignData(buffer, offset, count, halg) end

---@source mscorlib.dll
---@param buffer byte[]
---@param halg object
function CS.System.Security.Cryptography.RSACryptoServiceProvider.SignData(buffer, halg) end

---@source mscorlib.dll
---@param inputStream System.IO.Stream
---@param halg object
function CS.System.Security.Cryptography.RSACryptoServiceProvider.SignData(inputStream, halg) end

---@source mscorlib.dll
---@param hash byte[]
---@param hashAlgorithm System.Security.Cryptography.HashAlgorithmName
---@param padding System.Security.Cryptography.RSASignaturePadding
function CS.System.Security.Cryptography.RSACryptoServiceProvider.SignHash(hash, hashAlgorithm, padding) end

---@source mscorlib.dll
---@param rgbHash byte[]
---@param str string
function CS.System.Security.Cryptography.RSACryptoServiceProvider.SignHash(rgbHash, str) end

---@source mscorlib.dll
---@param buffer byte[]
---@param halg object
---@param signature byte[]
---@return Boolean
function CS.System.Security.Cryptography.RSACryptoServiceProvider.VerifyData(buffer, halg, signature) end

---@source mscorlib.dll
---@param hash byte[]
---@param signature byte[]
---@param hashAlgorithm System.Security.Cryptography.HashAlgorithmName
---@param padding System.Security.Cryptography.RSASignaturePadding
---@return Boolean
function CS.System.Security.Cryptography.RSACryptoServiceProvider.VerifyHash(hash, signature, hashAlgorithm, padding) end

---@source mscorlib.dll
---@param rgbHash byte[]
---@param str string
---@param rgbSignature byte[]
---@return Boolean
function CS.System.Security.Cryptography.RSACryptoServiceProvider.VerifyHash(rgbHash, str, rgbSignature) end


---@source mscorlib.dll
---@class System.Security.Cryptography.RNGCryptoServiceProvider: System.Security.Cryptography.RandomNumberGenerator
---@source mscorlib.dll
CS.System.Security.Cryptography.RNGCryptoServiceProvider = {}

---@source mscorlib.dll
---@param data byte[]
function CS.System.Security.Cryptography.RNGCryptoServiceProvider.GetBytes(data) end

---@source mscorlib.dll
---@param data byte[]
function CS.System.Security.Cryptography.RNGCryptoServiceProvider.GetNonZeroBytes(data) end


---@source mscorlib.dll
---@class System.Security.Cryptography.RSAEncryptionPadding: object
---@source mscorlib.dll
---@field Mode System.Security.Cryptography.RSAEncryptionPaddingMode
---@source mscorlib.dll
---@field OaepHashAlgorithm System.Security.Cryptography.HashAlgorithmName
---@source mscorlib.dll
---@field OaepSHA1 System.Security.Cryptography.RSAEncryptionPadding
---@source mscorlib.dll
---@field OaepSHA256 System.Security.Cryptography.RSAEncryptionPadding
---@source mscorlib.dll
---@field OaepSHA384 System.Security.Cryptography.RSAEncryptionPadding
---@source mscorlib.dll
---@field OaepSHA512 System.Security.Cryptography.RSAEncryptionPadding
---@source mscorlib.dll
---@field Pkcs1 System.Security.Cryptography.RSAEncryptionPadding
---@source mscorlib.dll
CS.System.Security.Cryptography.RSAEncryptionPadding = {}

---@source mscorlib.dll
---@param hashAlgorithm System.Security.Cryptography.HashAlgorithmName
---@return RSAEncryptionPadding
function CS.System.Security.Cryptography.RSAEncryptionPadding:CreateOaep(hashAlgorithm) end

---@source mscorlib.dll
---@param obj object
---@return Boolean
function CS.System.Security.Cryptography.RSAEncryptionPadding.Equals(obj) end

---@source mscorlib.dll
---@param other System.Security.Cryptography.RSAEncryptionPadding
---@return Boolean
function CS.System.Security.Cryptography.RSAEncryptionPadding.Equals(other) end

---@source mscorlib.dll
---@return Int32
function CS.System.Security.Cryptography.RSAEncryptionPadding.GetHashCode() end

---@source mscorlib.dll
---@param left System.Security.Cryptography.RSAEncryptionPadding
---@param right System.Security.Cryptography.RSAEncryptionPadding
---@return Boolean
function CS.System.Security.Cryptography.RSAEncryptionPadding:op_Equality(left, right) end

---@source mscorlib.dll
---@param left System.Security.Cryptography.RSAEncryptionPadding
---@param right System.Security.Cryptography.RSAEncryptionPadding
---@return Boolean
function CS.System.Security.Cryptography.RSAEncryptionPadding:op_Inequality(left, right) end

---@source mscorlib.dll
---@return String
function CS.System.Security.Cryptography.RSAEncryptionPadding.ToString() end


---@source mscorlib.dll
---@class System.Security.Cryptography.RSAEncryptionPaddingMode: System.Enum
---@source mscorlib.dll
---@field Oaep System.Security.Cryptography.RSAEncryptionPaddingMode
---@source mscorlib.dll
---@field Pkcs1 System.Security.Cryptography.RSAEncryptionPaddingMode
---@source mscorlib.dll
CS.System.Security.Cryptography.RSAEncryptionPaddingMode = {}

---@source 
---@param value any
---@return System.Security.Cryptography.RSAEncryptionPaddingMode
function CS.System.Security.Cryptography.RSAEncryptionPaddingMode:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Security.Cryptography.RSAOAEPKeyExchangeDeformatter: System.Security.Cryptography.AsymmetricKeyExchangeDeformatter
---@source mscorlib.dll
---@field Parameters string
---@source mscorlib.dll
CS.System.Security.Cryptography.RSAOAEPKeyExchangeDeformatter = {}

---@source mscorlib.dll
---@param rgbData byte[]
function CS.System.Security.Cryptography.RSAOAEPKeyExchangeDeformatter.DecryptKeyExchange(rgbData) end

---@source mscorlib.dll
---@param key System.Security.Cryptography.AsymmetricAlgorithm
function CS.System.Security.Cryptography.RSAOAEPKeyExchangeDeformatter.SetKey(key) end


---@source mscorlib.dll
---@class System.Security.Cryptography.RSAOAEPKeyExchangeFormatter: System.Security.Cryptography.AsymmetricKeyExchangeFormatter
---@source mscorlib.dll
---@field Parameter byte[]
---@source mscorlib.dll
---@field Parameters string
---@source mscorlib.dll
---@field Rng System.Security.Cryptography.RandomNumberGenerator
---@source mscorlib.dll
CS.System.Security.Cryptography.RSAOAEPKeyExchangeFormatter = {}

---@source mscorlib.dll
---@param rgbData byte[]
function CS.System.Security.Cryptography.RSAOAEPKeyExchangeFormatter.CreateKeyExchange(rgbData) end

---@source mscorlib.dll
---@param rgbData byte[]
---@param symAlgType System.Type
function CS.System.Security.Cryptography.RSAOAEPKeyExchangeFormatter.CreateKeyExchange(rgbData, symAlgType) end

---@source mscorlib.dll
---@param key System.Security.Cryptography.AsymmetricAlgorithm
function CS.System.Security.Cryptography.RSAOAEPKeyExchangeFormatter.SetKey(key) end


---@source mscorlib.dll
---@class System.Security.Cryptography.RSAParameters: System.ValueType
---@source mscorlib.dll
---@field D byte[]
---@source mscorlib.dll
---@field DP byte[]
---@source mscorlib.dll
---@field DQ byte[]
---@source mscorlib.dll
---@field Exponent byte[]
---@source mscorlib.dll
---@field InverseQ byte[]
---@source mscorlib.dll
---@field Modulus byte[]
---@source mscorlib.dll
---@field P byte[]
---@source mscorlib.dll
---@field Q byte[]
---@source mscorlib.dll
CS.System.Security.Cryptography.RSAParameters = {}


---@source mscorlib.dll
---@class System.Security.Cryptography.RSAPKCS1KeyExchangeDeformatter: System.Security.Cryptography.AsymmetricKeyExchangeDeformatter
---@source mscorlib.dll
---@field Parameters string
---@source mscorlib.dll
---@field RNG System.Security.Cryptography.RandomNumberGenerator
---@source mscorlib.dll
CS.System.Security.Cryptography.RSAPKCS1KeyExchangeDeformatter = {}

---@source mscorlib.dll
---@param rgbIn byte[]
function CS.System.Security.Cryptography.RSAPKCS1KeyExchangeDeformatter.DecryptKeyExchange(rgbIn) end

---@source mscorlib.dll
---@param key System.Security.Cryptography.AsymmetricAlgorithm
function CS.System.Security.Cryptography.RSAPKCS1KeyExchangeDeformatter.SetKey(key) end


---@source mscorlib.dll
---@class System.Security.Cryptography.RSAPKCS1KeyExchangeFormatter: System.Security.Cryptography.AsymmetricKeyExchangeFormatter
---@source mscorlib.dll
---@field Parameters string
---@source mscorlib.dll
---@field Rng System.Security.Cryptography.RandomNumberGenerator
---@source mscorlib.dll
CS.System.Security.Cryptography.RSAPKCS1KeyExchangeFormatter = {}

---@source mscorlib.dll
---@param rgbData byte[]
function CS.System.Security.Cryptography.RSAPKCS1KeyExchangeFormatter.CreateKeyExchange(rgbData) end

---@source mscorlib.dll
---@param rgbData byte[]
---@param symAlgType System.Type
function CS.System.Security.Cryptography.RSAPKCS1KeyExchangeFormatter.CreateKeyExchange(rgbData, symAlgType) end

---@source mscorlib.dll
---@param key System.Security.Cryptography.AsymmetricAlgorithm
function CS.System.Security.Cryptography.RSAPKCS1KeyExchangeFormatter.SetKey(key) end


---@source mscorlib.dll
---@class System.Security.Cryptography.RSAPKCS1SignatureDeformatter: System.Security.Cryptography.AsymmetricSignatureDeformatter
---@source mscorlib.dll
CS.System.Security.Cryptography.RSAPKCS1SignatureDeformatter = {}

---@source mscorlib.dll
---@param strName string
function CS.System.Security.Cryptography.RSAPKCS1SignatureDeformatter.SetHashAlgorithm(strName) end

---@source mscorlib.dll
---@param key System.Security.Cryptography.AsymmetricAlgorithm
function CS.System.Security.Cryptography.RSAPKCS1SignatureDeformatter.SetKey(key) end

---@source mscorlib.dll
---@param rgbHash byte[]
---@param rgbSignature byte[]
---@return Boolean
function CS.System.Security.Cryptography.RSAPKCS1SignatureDeformatter.VerifySignature(rgbHash, rgbSignature) end


---@source mscorlib.dll
---@class System.Security.Cryptography.RSAPKCS1SignatureFormatter: System.Security.Cryptography.AsymmetricSignatureFormatter
---@source mscorlib.dll
CS.System.Security.Cryptography.RSAPKCS1SignatureFormatter = {}

---@source mscorlib.dll
---@param rgbHash byte[]
function CS.System.Security.Cryptography.RSAPKCS1SignatureFormatter.CreateSignature(rgbHash) end

---@source mscorlib.dll
---@param strName string
function CS.System.Security.Cryptography.RSAPKCS1SignatureFormatter.SetHashAlgorithm(strName) end

---@source mscorlib.dll
---@param key System.Security.Cryptography.AsymmetricAlgorithm
function CS.System.Security.Cryptography.RSAPKCS1SignatureFormatter.SetKey(key) end


---@source mscorlib.dll
---@class System.Security.Cryptography.RSASignaturePadding: object
---@source mscorlib.dll
---@field Mode System.Security.Cryptography.RSASignaturePaddingMode
---@source mscorlib.dll
---@field Pkcs1 System.Security.Cryptography.RSASignaturePadding
---@source mscorlib.dll
---@field Pss System.Security.Cryptography.RSASignaturePadding
---@source mscorlib.dll
CS.System.Security.Cryptography.RSASignaturePadding = {}

---@source mscorlib.dll
---@param obj object
---@return Boolean
function CS.System.Security.Cryptography.RSASignaturePadding.Equals(obj) end

---@source mscorlib.dll
---@param other System.Security.Cryptography.RSASignaturePadding
---@return Boolean
function CS.System.Security.Cryptography.RSASignaturePadding.Equals(other) end

---@source mscorlib.dll
---@return Int32
function CS.System.Security.Cryptography.RSASignaturePadding.GetHashCode() end

---@source mscorlib.dll
---@param left System.Security.Cryptography.RSASignaturePadding
---@param right System.Security.Cryptography.RSASignaturePadding
---@return Boolean
function CS.System.Security.Cryptography.RSASignaturePadding:op_Equality(left, right) end

---@source mscorlib.dll
---@param left System.Security.Cryptography.RSASignaturePadding
---@param right System.Security.Cryptography.RSASignaturePadding
---@return Boolean
function CS.System.Security.Cryptography.RSASignaturePadding:op_Inequality(left, right) end

---@source mscorlib.dll
---@return String
function CS.System.Security.Cryptography.RSASignaturePadding.ToString() end


---@source mscorlib.dll
---@class System.Security.Cryptography.RSASignaturePaddingMode: System.Enum
---@source mscorlib.dll
---@field Pkcs1 System.Security.Cryptography.RSASignaturePaddingMode
---@source mscorlib.dll
---@field Pss System.Security.Cryptography.RSASignaturePaddingMode
---@source mscorlib.dll
CS.System.Security.Cryptography.RSASignaturePaddingMode = {}

---@source 
---@param value any
---@return System.Security.Cryptography.RSASignaturePaddingMode
function CS.System.Security.Cryptography.RSASignaturePaddingMode:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Security.Cryptography.SHA1: System.Security.Cryptography.HashAlgorithm
---@source mscorlib.dll
CS.System.Security.Cryptography.SHA1 = {}

---@source mscorlib.dll
---@return SHA1
function CS.System.Security.Cryptography.SHA1:Create() end

---@source mscorlib.dll
---@param hashName string
---@return SHA1
function CS.System.Security.Cryptography.SHA1:Create(hashName) end


---@source mscorlib.dll
---@class System.Security.Cryptography.SHA1CryptoServiceProvider: System.Security.Cryptography.SHA1
---@source mscorlib.dll
CS.System.Security.Cryptography.SHA1CryptoServiceProvider = {}

---@source mscorlib.dll
function CS.System.Security.Cryptography.SHA1CryptoServiceProvider.Initialize() end


---@source mscorlib.dll
---@class System.Security.Cryptography.SHA512: System.Security.Cryptography.HashAlgorithm
---@source mscorlib.dll
CS.System.Security.Cryptography.SHA512 = {}

---@source mscorlib.dll
---@return SHA512
function CS.System.Security.Cryptography.SHA512:Create() end

---@source mscorlib.dll
---@param hashName string
---@return SHA512
function CS.System.Security.Cryptography.SHA512:Create(hashName) end


---@source mscorlib.dll
---@class System.Security.Cryptography.SHA1Managed: System.Security.Cryptography.SHA1
---@source mscorlib.dll
CS.System.Security.Cryptography.SHA1Managed = {}

---@source mscorlib.dll
function CS.System.Security.Cryptography.SHA1Managed.Initialize() end


---@source mscorlib.dll
---@class System.Security.Cryptography.SHA512Managed: System.Security.Cryptography.SHA512
---@source mscorlib.dll
CS.System.Security.Cryptography.SHA512Managed = {}

---@source mscorlib.dll
function CS.System.Security.Cryptography.SHA512Managed.Initialize() end


---@source mscorlib.dll
---@class System.Security.Cryptography.SHA256: System.Security.Cryptography.HashAlgorithm
---@source mscorlib.dll
CS.System.Security.Cryptography.SHA256 = {}

---@source mscorlib.dll
---@return SHA256
function CS.System.Security.Cryptography.SHA256:Create() end

---@source mscorlib.dll
---@param hashName string
---@return SHA256
function CS.System.Security.Cryptography.SHA256:Create(hashName) end


---@source mscorlib.dll
---@class System.Security.Cryptography.SignatureDescription: object
---@source mscorlib.dll
---@field DeformatterAlgorithm string
---@source mscorlib.dll
---@field DigestAlgorithm string
---@source mscorlib.dll
---@field FormatterAlgorithm string
---@source mscorlib.dll
---@field KeyAlgorithm string
---@source mscorlib.dll
CS.System.Security.Cryptography.SignatureDescription = {}

---@source mscorlib.dll
---@param key System.Security.Cryptography.AsymmetricAlgorithm
---@return AsymmetricSignatureDeformatter
function CS.System.Security.Cryptography.SignatureDescription.CreateDeformatter(key) end

---@source mscorlib.dll
---@return HashAlgorithm
function CS.System.Security.Cryptography.SignatureDescription.CreateDigest() end

---@source mscorlib.dll
---@param key System.Security.Cryptography.AsymmetricAlgorithm
---@return AsymmetricSignatureFormatter
function CS.System.Security.Cryptography.SignatureDescription.CreateFormatter(key) end


---@source mscorlib.dll
---@class System.Security.Cryptography.SHA256Managed: System.Security.Cryptography.SHA256
---@source mscorlib.dll
CS.System.Security.Cryptography.SHA256Managed = {}

---@source mscorlib.dll
function CS.System.Security.Cryptography.SHA256Managed.Initialize() end


---@source mscorlib.dll
---@class System.Security.Cryptography.SymmetricAlgorithm: object
---@source mscorlib.dll
---@field BlockSize int
---@source mscorlib.dll
---@field FeedbackSize int
---@source mscorlib.dll
---@field IV byte[]
---@source mscorlib.dll
---@field Key byte[]
---@source mscorlib.dll
---@field KeySize int
---@source mscorlib.dll
---@field LegalBlockSizes System.Security.Cryptography.KeySizes[]
---@source mscorlib.dll
---@field LegalKeySizes System.Security.Cryptography.KeySizes[]
---@source mscorlib.dll
---@field Mode System.Security.Cryptography.CipherMode
---@source mscorlib.dll
---@field Padding System.Security.Cryptography.PaddingMode
---@source mscorlib.dll
CS.System.Security.Cryptography.SymmetricAlgorithm = {}

---@source mscorlib.dll
function CS.System.Security.Cryptography.SymmetricAlgorithm.Clear() end

---@source mscorlib.dll
---@return SymmetricAlgorithm
function CS.System.Security.Cryptography.SymmetricAlgorithm:Create() end

---@source mscorlib.dll
---@param algName string
---@return SymmetricAlgorithm
function CS.System.Security.Cryptography.SymmetricAlgorithm:Create(algName) end

---@source mscorlib.dll
---@return ICryptoTransform
function CS.System.Security.Cryptography.SymmetricAlgorithm.CreateDecryptor() end

---@source mscorlib.dll
---@param rgbKey byte[]
---@param rgbIV byte[]
---@return ICryptoTransform
function CS.System.Security.Cryptography.SymmetricAlgorithm.CreateDecryptor(rgbKey, rgbIV) end

---@source mscorlib.dll
---@return ICryptoTransform
function CS.System.Security.Cryptography.SymmetricAlgorithm.CreateEncryptor() end

---@source mscorlib.dll
---@param rgbKey byte[]
---@param rgbIV byte[]
---@return ICryptoTransform
function CS.System.Security.Cryptography.SymmetricAlgorithm.CreateEncryptor(rgbKey, rgbIV) end

---@source mscorlib.dll
function CS.System.Security.Cryptography.SymmetricAlgorithm.Dispose() end

---@source mscorlib.dll
function CS.System.Security.Cryptography.SymmetricAlgorithm.GenerateIV() end

---@source mscorlib.dll
function CS.System.Security.Cryptography.SymmetricAlgorithm.GenerateKey() end

---@source mscorlib.dll
---@param bitLength int
---@return Boolean
function CS.System.Security.Cryptography.SymmetricAlgorithm.ValidKeySize(bitLength) end


---@source mscorlib.dll
---@class System.Security.Cryptography.ToBase64Transform: object
---@source mscorlib.dll
---@field CanReuseTransform bool
---@source mscorlib.dll
---@field CanTransformMultipleBlocks bool
---@source mscorlib.dll
---@field InputBlockSize int
---@source mscorlib.dll
---@field OutputBlockSize int
---@source mscorlib.dll
CS.System.Security.Cryptography.ToBase64Transform = {}

---@source mscorlib.dll
function CS.System.Security.Cryptography.ToBase64Transform.Clear() end

---@source mscorlib.dll
function CS.System.Security.Cryptography.ToBase64Transform.Dispose() end

---@source mscorlib.dll
---@param inputBuffer byte[]
---@param inputOffset int
---@param inputCount int
---@param outputBuffer byte[]
---@param outputOffset int
---@return Int32
function CS.System.Security.Cryptography.ToBase64Transform.TransformBlock(inputBuffer, inputOffset, inputCount, outputBuffer, outputOffset) end

---@source mscorlib.dll
---@param inputBuffer byte[]
---@param inputOffset int
---@param inputCount int
function CS.System.Security.Cryptography.ToBase64Transform.TransformFinalBlock(inputBuffer, inputOffset, inputCount) end


---@source mscorlib.dll
---@class System.Security.Cryptography.SHA384: System.Security.Cryptography.HashAlgorithm
---@source mscorlib.dll
CS.System.Security.Cryptography.SHA384 = {}

---@source mscorlib.dll
---@return SHA384
function CS.System.Security.Cryptography.SHA384:Create() end

---@source mscorlib.dll
---@param hashName string
---@return SHA384
function CS.System.Security.Cryptography.SHA384:Create(hashName) end


---@source mscorlib.dll
---@class System.Security.Cryptography.TripleDES: System.Security.Cryptography.SymmetricAlgorithm
---@source mscorlib.dll
---@field Key byte[]
---@source mscorlib.dll
CS.System.Security.Cryptography.TripleDES = {}

---@source mscorlib.dll
---@return TripleDES
function CS.System.Security.Cryptography.TripleDES:Create() end

---@source mscorlib.dll
---@param str string
---@return TripleDES
function CS.System.Security.Cryptography.TripleDES:Create(str) end

---@source mscorlib.dll
---@param rgbKey byte[]
---@return Boolean
function CS.System.Security.Cryptography.TripleDES:IsWeakKey(rgbKey) end


---@source mscorlib.dll
---@class System.Security.Cryptography.SHA384Managed: System.Security.Cryptography.SHA384
---@source mscorlib.dll
CS.System.Security.Cryptography.SHA384Managed = {}

---@source mscorlib.dll
function CS.System.Security.Cryptography.SHA384Managed.Initialize() end


---@source mscorlib.dll
---@class System.Security.Cryptography.TripleDESCryptoServiceProvider: System.Security.Cryptography.TripleDES
---@source mscorlib.dll
CS.System.Security.Cryptography.TripleDESCryptoServiceProvider = {}

---@source mscorlib.dll
---@param rgbKey byte[]
---@param rgbIV byte[]
---@return ICryptoTransform
function CS.System.Security.Cryptography.TripleDESCryptoServiceProvider.CreateDecryptor(rgbKey, rgbIV) end

---@source mscorlib.dll
---@param rgbKey byte[]
---@param rgbIV byte[]
---@return ICryptoTransform
function CS.System.Security.Cryptography.TripleDESCryptoServiceProvider.CreateEncryptor(rgbKey, rgbIV) end

---@source mscorlib.dll
function CS.System.Security.Cryptography.TripleDESCryptoServiceProvider.GenerateIV() end

---@source mscorlib.dll
function CS.System.Security.Cryptography.TripleDESCryptoServiceProvider.GenerateKey() end


---@source System.Core.dll
---@class System.Security.Cryptography.AesCng: System.Security.Cryptography.Aes
---@source System.Core.dll
---@field Key byte[]
---@source System.Core.dll
---@field KeySize int
---@source System.Core.dll
CS.System.Security.Cryptography.AesCng = {}

---@source System.Core.dll
---@return ICryptoTransform
function CS.System.Security.Cryptography.AesCng.CreateDecryptor() end

---@source System.Core.dll
---@param rgbKey byte[]
---@param rgbIV byte[]
---@return ICryptoTransform
function CS.System.Security.Cryptography.AesCng.CreateDecryptor(rgbKey, rgbIV) end

---@source System.Core.dll
---@return ICryptoTransform
function CS.System.Security.Cryptography.AesCng.CreateEncryptor() end

---@source System.Core.dll
---@param rgbKey byte[]
---@param rgbIV byte[]
---@return ICryptoTransform
function CS.System.Security.Cryptography.AesCng.CreateEncryptor(rgbKey, rgbIV) end

---@source System.Core.dll
function CS.System.Security.Cryptography.AesCng.GenerateIV() end

---@source System.Core.dll
function CS.System.Security.Cryptography.AesCng.GenerateKey() end


---@source System.Core.dll
---@class System.Security.Cryptography.AesCryptoServiceProvider: System.Security.Cryptography.Aes
---@source System.Core.dll
---@field Key byte[]
---@source System.Core.dll
---@field KeySize int
---@source System.Core.dll
CS.System.Security.Cryptography.AesCryptoServiceProvider = {}

---@source System.Core.dll
---@return ICryptoTransform
function CS.System.Security.Cryptography.AesCryptoServiceProvider.CreateDecryptor() end

---@source System.Core.dll
---@param key byte[]
---@param iv byte[]
---@return ICryptoTransform
function CS.System.Security.Cryptography.AesCryptoServiceProvider.CreateDecryptor(key, iv) end

---@source System.Core.dll
---@return ICryptoTransform
function CS.System.Security.Cryptography.AesCryptoServiceProvider.CreateEncryptor() end

---@source System.Core.dll
---@param key byte[]
---@param iv byte[]
---@return ICryptoTransform
function CS.System.Security.Cryptography.AesCryptoServiceProvider.CreateEncryptor(key, iv) end

---@source System.Core.dll
function CS.System.Security.Cryptography.AesCryptoServiceProvider.GenerateIV() end

---@source System.Core.dll
function CS.System.Security.Cryptography.AesCryptoServiceProvider.GenerateKey() end


---@source System.Core.dll
---@class System.Security.Cryptography.AesManaged: System.Security.Cryptography.Aes
---@source System.Core.dll
---@field FeedbackSize int
---@source System.Core.dll
---@field IV byte[]
---@source System.Core.dll
---@field Key byte[]
---@source System.Core.dll
---@field KeySize int
---@source System.Core.dll
---@field Mode System.Security.Cryptography.CipherMode
---@source System.Core.dll
---@field Padding System.Security.Cryptography.PaddingMode
---@source System.Core.dll
CS.System.Security.Cryptography.AesManaged = {}

---@source System.Core.dll
---@return ICryptoTransform
function CS.System.Security.Cryptography.AesManaged.CreateDecryptor() end

---@source System.Core.dll
---@param key byte[]
---@param iv byte[]
---@return ICryptoTransform
function CS.System.Security.Cryptography.AesManaged.CreateDecryptor(key, iv) end

---@source System.Core.dll
---@return ICryptoTransform
function CS.System.Security.Cryptography.AesManaged.CreateEncryptor() end

---@source System.Core.dll
---@param key byte[]
---@param iv byte[]
---@return ICryptoTransform
function CS.System.Security.Cryptography.AesManaged.CreateEncryptor(key, iv) end

---@source System.Core.dll
function CS.System.Security.Cryptography.AesManaged.GenerateIV() end

---@source System.Core.dll
function CS.System.Security.Cryptography.AesManaged.GenerateKey() end


---@source System.Core.dll
---@class System.Security.Cryptography.CngAlgorithm: object
---@source System.Core.dll
---@field Algorithm string
---@source System.Core.dll
---@field ECDiffieHellman System.Security.Cryptography.CngAlgorithm
---@source System.Core.dll
---@field ECDiffieHellmanP256 System.Security.Cryptography.CngAlgorithm
---@source System.Core.dll
---@field ECDiffieHellmanP384 System.Security.Cryptography.CngAlgorithm
---@source System.Core.dll
---@field ECDiffieHellmanP521 System.Security.Cryptography.CngAlgorithm
---@source System.Core.dll
---@field ECDsa System.Security.Cryptography.CngAlgorithm
---@source System.Core.dll
---@field ECDsaP256 System.Security.Cryptography.CngAlgorithm
---@source System.Core.dll
---@field ECDsaP384 System.Security.Cryptography.CngAlgorithm
---@source System.Core.dll
---@field ECDsaP521 System.Security.Cryptography.CngAlgorithm
---@source System.Core.dll
---@field MD5 System.Security.Cryptography.CngAlgorithm
---@source System.Core.dll
---@field Rsa System.Security.Cryptography.CngAlgorithm
---@source System.Core.dll
---@field Sha1 System.Security.Cryptography.CngAlgorithm
---@source System.Core.dll
---@field Sha256 System.Security.Cryptography.CngAlgorithm
---@source System.Core.dll
---@field Sha384 System.Security.Cryptography.CngAlgorithm
---@source System.Core.dll
---@field Sha512 System.Security.Cryptography.CngAlgorithm
---@source System.Core.dll
CS.System.Security.Cryptography.CngAlgorithm = {}

---@source System.Core.dll
---@param obj object
---@return Boolean
function CS.System.Security.Cryptography.CngAlgorithm.Equals(obj) end

---@source System.Core.dll
---@param other System.Security.Cryptography.CngAlgorithm
---@return Boolean
function CS.System.Security.Cryptography.CngAlgorithm.Equals(other) end

---@source System.Core.dll
---@return Int32
function CS.System.Security.Cryptography.CngAlgorithm.GetHashCode() end

---@source System.Core.dll
---@param left System.Security.Cryptography.CngAlgorithm
---@param right System.Security.Cryptography.CngAlgorithm
---@return Boolean
function CS.System.Security.Cryptography.CngAlgorithm:op_Equality(left, right) end

---@source System.Core.dll
---@param left System.Security.Cryptography.CngAlgorithm
---@param right System.Security.Cryptography.CngAlgorithm
---@return Boolean
function CS.System.Security.Cryptography.CngAlgorithm:op_Inequality(left, right) end

---@source System.Core.dll
---@return String
function CS.System.Security.Cryptography.CngAlgorithm.ToString() end


---@source System.Core.dll
---@class System.Security.Cryptography.CngAlgorithmGroup: object
---@source System.Core.dll
---@field AlgorithmGroup string
---@source System.Core.dll
---@field DiffieHellman System.Security.Cryptography.CngAlgorithmGroup
---@source System.Core.dll
---@field Dsa System.Security.Cryptography.CngAlgorithmGroup
---@source System.Core.dll
---@field ECDiffieHellman System.Security.Cryptography.CngAlgorithmGroup
---@source System.Core.dll
---@field ECDsa System.Security.Cryptography.CngAlgorithmGroup
---@source System.Core.dll
---@field Rsa System.Security.Cryptography.CngAlgorithmGroup
---@source System.Core.dll
CS.System.Security.Cryptography.CngAlgorithmGroup = {}

---@source System.Core.dll
---@param obj object
---@return Boolean
function CS.System.Security.Cryptography.CngAlgorithmGroup.Equals(obj) end

---@source System.Core.dll
---@param other System.Security.Cryptography.CngAlgorithmGroup
---@return Boolean
function CS.System.Security.Cryptography.CngAlgorithmGroup.Equals(other) end

---@source System.Core.dll
---@return Int32
function CS.System.Security.Cryptography.CngAlgorithmGroup.GetHashCode() end

---@source System.Core.dll
---@param left System.Security.Cryptography.CngAlgorithmGroup
---@param right System.Security.Cryptography.CngAlgorithmGroup
---@return Boolean
function CS.System.Security.Cryptography.CngAlgorithmGroup:op_Equality(left, right) end

---@source System.Core.dll
---@param left System.Security.Cryptography.CngAlgorithmGroup
---@param right System.Security.Cryptography.CngAlgorithmGroup
---@return Boolean
function CS.System.Security.Cryptography.CngAlgorithmGroup:op_Inequality(left, right) end

---@source System.Core.dll
---@return String
function CS.System.Security.Cryptography.CngAlgorithmGroup.ToString() end


---@source System.Core.dll
---@class System.Security.Cryptography.CngExportPolicies: System.Enum
---@source System.Core.dll
---@field AllowArchiving System.Security.Cryptography.CngExportPolicies
---@source System.Core.dll
---@field AllowExport System.Security.Cryptography.CngExportPolicies
---@source System.Core.dll
---@field AllowPlaintextArchiving System.Security.Cryptography.CngExportPolicies
---@source System.Core.dll
---@field AllowPlaintextExport System.Security.Cryptography.CngExportPolicies
---@source System.Core.dll
---@field None System.Security.Cryptography.CngExportPolicies
---@source System.Core.dll
CS.System.Security.Cryptography.CngExportPolicies = {}

---@source 
---@param value any
---@return System.Security.Cryptography.CngExportPolicies
function CS.System.Security.Cryptography.CngExportPolicies:__CastFrom(value) end


---@source System.Core.dll
---@class System.Security.Cryptography.CngKeyCreationParameters: object
---@source System.Core.dll
---@field ExportPolicy System.Security.Cryptography.CngExportPolicies?
---@source System.Core.dll
---@field KeyCreationOptions System.Security.Cryptography.CngKeyCreationOptions
---@source System.Core.dll
---@field KeyUsage System.Security.Cryptography.CngKeyUsages?
---@source System.Core.dll
---@field Parameters System.Security.Cryptography.CngPropertyCollection
---@source System.Core.dll
---@field ParentWindowHandle System.IntPtr
---@source System.Core.dll
---@field Provider System.Security.Cryptography.CngProvider
---@source System.Core.dll
---@field UIPolicy System.Security.Cryptography.CngUIPolicy
---@source System.Core.dll
CS.System.Security.Cryptography.CngKeyCreationParameters = {}


---@source System.Core.dll
---@class System.Security.Cryptography.CngKey: object
---@source System.Core.dll
---@field Algorithm System.Security.Cryptography.CngAlgorithm
---@source System.Core.dll
---@field AlgorithmGroup System.Security.Cryptography.CngAlgorithmGroup
---@source System.Core.dll
---@field ExportPolicy System.Security.Cryptography.CngExportPolicies
---@source System.Core.dll
---@field Handle Microsoft.Win32.SafeHandles.SafeNCryptKeyHandle
---@source System.Core.dll
---@field IsEphemeral bool
---@source System.Core.dll
---@field IsMachineKey bool
---@source System.Core.dll
---@field KeyName string
---@source System.Core.dll
---@field KeySize int
---@source System.Core.dll
---@field KeyUsage System.Security.Cryptography.CngKeyUsages
---@source System.Core.dll
---@field ParentWindowHandle System.IntPtr
---@source System.Core.dll
---@field Provider System.Security.Cryptography.CngProvider
---@source System.Core.dll
---@field ProviderHandle Microsoft.Win32.SafeHandles.SafeNCryptProviderHandle
---@source System.Core.dll
---@field UIPolicy System.Security.Cryptography.CngUIPolicy
---@source System.Core.dll
---@field UniqueName string
---@source System.Core.dll
CS.System.Security.Cryptography.CngKey = {}

---@source System.Core.dll
---@param algorithm System.Security.Cryptography.CngAlgorithm
---@return CngKey
function CS.System.Security.Cryptography.CngKey:Create(algorithm) end

---@source System.Core.dll
---@param algorithm System.Security.Cryptography.CngAlgorithm
---@param keyName string
---@return CngKey
function CS.System.Security.Cryptography.CngKey:Create(algorithm, keyName) end

---@source System.Core.dll
---@param algorithm System.Security.Cryptography.CngAlgorithm
---@param keyName string
---@param creationParameters System.Security.Cryptography.CngKeyCreationParameters
---@return CngKey
function CS.System.Security.Cryptography.CngKey:Create(algorithm, keyName, creationParameters) end

---@source System.Core.dll
function CS.System.Security.Cryptography.CngKey.Delete() end

---@source System.Core.dll
function CS.System.Security.Cryptography.CngKey.Dispose() end

---@source System.Core.dll
---@param keyName string
---@return Boolean
function CS.System.Security.Cryptography.CngKey:Exists(keyName) end

---@source System.Core.dll
---@param keyName string
---@param provider System.Security.Cryptography.CngProvider
---@return Boolean
function CS.System.Security.Cryptography.CngKey:Exists(keyName, provider) end

---@source System.Core.dll
---@param keyName string
---@param provider System.Security.Cryptography.CngProvider
---@param options System.Security.Cryptography.CngKeyOpenOptions
---@return Boolean
function CS.System.Security.Cryptography.CngKey:Exists(keyName, provider, options) end

---@source System.Core.dll
---@param format System.Security.Cryptography.CngKeyBlobFormat
function CS.System.Security.Cryptography.CngKey.Export(format) end

---@source System.Core.dll
---@param name string
---@param options System.Security.Cryptography.CngPropertyOptions
---@return CngProperty
function CS.System.Security.Cryptography.CngKey.GetProperty(name, options) end

---@source System.Core.dll
---@param name string
---@param options System.Security.Cryptography.CngPropertyOptions
---@return Boolean
function CS.System.Security.Cryptography.CngKey.HasProperty(name, options) end

---@source System.Core.dll
---@param keyBlob byte[]
---@param format System.Security.Cryptography.CngKeyBlobFormat
---@return CngKey
function CS.System.Security.Cryptography.CngKey:Import(keyBlob, format) end

---@source System.Core.dll
---@param keyBlob byte[]
---@param format System.Security.Cryptography.CngKeyBlobFormat
---@param provider System.Security.Cryptography.CngProvider
---@return CngKey
function CS.System.Security.Cryptography.CngKey:Import(keyBlob, format, provider) end

---@source System.Core.dll
---@param keyHandle Microsoft.Win32.SafeHandles.SafeNCryptKeyHandle
---@param keyHandleOpenOptions System.Security.Cryptography.CngKeyHandleOpenOptions
---@return CngKey
function CS.System.Security.Cryptography.CngKey:Open(keyHandle, keyHandleOpenOptions) end

---@source System.Core.dll
---@param keyName string
---@return CngKey
function CS.System.Security.Cryptography.CngKey:Open(keyName) end

---@source System.Core.dll
---@param keyName string
---@param provider System.Security.Cryptography.CngProvider
---@return CngKey
function CS.System.Security.Cryptography.CngKey:Open(keyName, provider) end

---@source System.Core.dll
---@param keyName string
---@param provider System.Security.Cryptography.CngProvider
---@param openOptions System.Security.Cryptography.CngKeyOpenOptions
---@return CngKey
function CS.System.Security.Cryptography.CngKey:Open(keyName, provider, openOptions) end

---@source System.Core.dll
---@param property System.Security.Cryptography.CngProperty
function CS.System.Security.Cryptography.CngKey.SetProperty(property) end


---@source System.Core.dll
---@class System.Security.Cryptography.CngKeyBlobFormat: object
---@source System.Core.dll
---@field EccFullPrivateBlob System.Security.Cryptography.CngKeyBlobFormat
---@source System.Core.dll
---@field EccFullPublicBlob System.Security.Cryptography.CngKeyBlobFormat
---@source System.Core.dll
---@field EccPrivateBlob System.Security.Cryptography.CngKeyBlobFormat
---@source System.Core.dll
---@field EccPublicBlob System.Security.Cryptography.CngKeyBlobFormat
---@source System.Core.dll
---@field Format string
---@source System.Core.dll
---@field GenericPrivateBlob System.Security.Cryptography.CngKeyBlobFormat
---@source System.Core.dll
---@field GenericPublicBlob System.Security.Cryptography.CngKeyBlobFormat
---@source System.Core.dll
---@field OpaqueTransportBlob System.Security.Cryptography.CngKeyBlobFormat
---@source System.Core.dll
---@field Pkcs8PrivateBlob System.Security.Cryptography.CngKeyBlobFormat
---@source System.Core.dll
CS.System.Security.Cryptography.CngKeyBlobFormat = {}

---@source System.Core.dll
---@param obj object
---@return Boolean
function CS.System.Security.Cryptography.CngKeyBlobFormat.Equals(obj) end

---@source System.Core.dll
---@param other System.Security.Cryptography.CngKeyBlobFormat
---@return Boolean
function CS.System.Security.Cryptography.CngKeyBlobFormat.Equals(other) end

---@source System.Core.dll
---@return Int32
function CS.System.Security.Cryptography.CngKeyBlobFormat.GetHashCode() end

---@source System.Core.dll
---@param left System.Security.Cryptography.CngKeyBlobFormat
---@param right System.Security.Cryptography.CngKeyBlobFormat
---@return Boolean
function CS.System.Security.Cryptography.CngKeyBlobFormat:op_Equality(left, right) end

---@source System.Core.dll
---@param left System.Security.Cryptography.CngKeyBlobFormat
---@param right System.Security.Cryptography.CngKeyBlobFormat
---@return Boolean
function CS.System.Security.Cryptography.CngKeyBlobFormat:op_Inequality(left, right) end

---@source System.Core.dll
---@return String
function CS.System.Security.Cryptography.CngKeyBlobFormat.ToString() end


---@source System.Core.dll
---@class System.Security.Cryptography.CngKeyCreationOptions: System.Enum
---@source System.Core.dll
---@field MachineKey System.Security.Cryptography.CngKeyCreationOptions
---@source System.Core.dll
---@field None System.Security.Cryptography.CngKeyCreationOptions
---@source System.Core.dll
---@field OverwriteExistingKey System.Security.Cryptography.CngKeyCreationOptions
---@source System.Core.dll
CS.System.Security.Cryptography.CngKeyCreationOptions = {}

---@source 
---@param value any
---@return System.Security.Cryptography.CngKeyCreationOptions
function CS.System.Security.Cryptography.CngKeyCreationOptions:__CastFrom(value) end


---@source System.Core.dll
---@class System.Security.Cryptography.CngKeyHandleOpenOptions: System.Enum
---@source System.Core.dll
---@field EphemeralKey System.Security.Cryptography.CngKeyHandleOpenOptions
---@source System.Core.dll
---@field None System.Security.Cryptography.CngKeyHandleOpenOptions
---@source System.Core.dll
CS.System.Security.Cryptography.CngKeyHandleOpenOptions = {}

---@source 
---@param value any
---@return System.Security.Cryptography.CngKeyHandleOpenOptions
function CS.System.Security.Cryptography.CngKeyHandleOpenOptions:__CastFrom(value) end


---@source System.Core.dll
---@class System.Security.Cryptography.CngKeyOpenOptions: System.Enum
---@source System.Core.dll
---@field MachineKey System.Security.Cryptography.CngKeyOpenOptions
---@source System.Core.dll
---@field None System.Security.Cryptography.CngKeyOpenOptions
---@source System.Core.dll
---@field Silent System.Security.Cryptography.CngKeyOpenOptions
---@source System.Core.dll
---@field UserKey System.Security.Cryptography.CngKeyOpenOptions
---@source System.Core.dll
CS.System.Security.Cryptography.CngKeyOpenOptions = {}

---@source 
---@param value any
---@return System.Security.Cryptography.CngKeyOpenOptions
function CS.System.Security.Cryptography.CngKeyOpenOptions:__CastFrom(value) end


---@source System.Core.dll
---@class System.Security.Cryptography.CngKeyUsages: System.Enum
---@source System.Core.dll
---@field AllUsages System.Security.Cryptography.CngKeyUsages
---@source System.Core.dll
---@field Decryption System.Security.Cryptography.CngKeyUsages
---@source System.Core.dll
---@field KeyAgreement System.Security.Cryptography.CngKeyUsages
---@source System.Core.dll
---@field None System.Security.Cryptography.CngKeyUsages
---@source System.Core.dll
---@field Signing System.Security.Cryptography.CngKeyUsages
---@source System.Core.dll
CS.System.Security.Cryptography.CngKeyUsages = {}

---@source 
---@param value any
---@return System.Security.Cryptography.CngKeyUsages
function CS.System.Security.Cryptography.CngKeyUsages:__CastFrom(value) end


---@source System.Core.dll
---@class System.Security.Cryptography.CngProperty: System.ValueType
---@source System.Core.dll
---@field Name string
---@source System.Core.dll
---@field Options System.Security.Cryptography.CngPropertyOptions
---@source System.Core.dll
CS.System.Security.Cryptography.CngProperty = {}

---@source System.Core.dll
---@param obj object
---@return Boolean
function CS.System.Security.Cryptography.CngProperty.Equals(obj) end

---@source System.Core.dll
---@param other System.Security.Cryptography.CngProperty
---@return Boolean
function CS.System.Security.Cryptography.CngProperty.Equals(other) end

---@source System.Core.dll
---@return Int32
function CS.System.Security.Cryptography.CngProperty.GetHashCode() end

---@source System.Core.dll
function CS.System.Security.Cryptography.CngProperty.GetValue() end

---@source System.Core.dll
---@param left System.Security.Cryptography.CngProperty
---@param right System.Security.Cryptography.CngProperty
---@return Boolean
function CS.System.Security.Cryptography.CngProperty:op_Equality(left, right) end

---@source System.Core.dll
---@param left System.Security.Cryptography.CngProperty
---@param right System.Security.Cryptography.CngProperty
---@return Boolean
function CS.System.Security.Cryptography.CngProperty:op_Inequality(left, right) end


---@source System.Core.dll
---@class System.Security.Cryptography.CngPropertyCollection: System.Collections.ObjectModel.Collection<System.Security.Cryptography.CngProperty>
---@source System.Core.dll
CS.System.Security.Cryptography.CngPropertyCollection = {}


---@source System.Core.dll
---@class System.Security.Cryptography.CngPropertyOptions: System.Enum
---@source System.Core.dll
---@field CustomProperty System.Security.Cryptography.CngPropertyOptions
---@source System.Core.dll
---@field None System.Security.Cryptography.CngPropertyOptions
---@source System.Core.dll
---@field Persist System.Security.Cryptography.CngPropertyOptions
---@source System.Core.dll
CS.System.Security.Cryptography.CngPropertyOptions = {}

---@source 
---@param value any
---@return System.Security.Cryptography.CngPropertyOptions
function CS.System.Security.Cryptography.CngPropertyOptions:__CastFrom(value) end


---@source System.Core.dll
---@class System.Security.Cryptography.ECCurve: System.ValueType
---@source System.Core.dll
---@field A byte[]
---@source System.Core.dll
---@field B byte[]
---@source System.Core.dll
---@field Cofactor byte[]
---@source System.Core.dll
---@field CurveType System.Security.Cryptography.ECCurve.ECCurveType
---@source System.Core.dll
---@field G System.Security.Cryptography.ECPoint
---@source System.Core.dll
---@field Hash System.Security.Cryptography.HashAlgorithmName?
---@source System.Core.dll
---@field Order byte[]
---@source System.Core.dll
---@field Polynomial byte[]
---@source System.Core.dll
---@field Prime byte[]
---@source System.Core.dll
---@field Seed byte[]
---@source System.Core.dll
---@field IsCharacteristic2 bool
---@source System.Core.dll
---@field IsExplicit bool
---@source System.Core.dll
---@field IsNamed bool
---@source System.Core.dll
---@field IsPrime bool
---@source System.Core.dll
---@field Oid System.Security.Cryptography.Oid
---@source System.Core.dll
CS.System.Security.Cryptography.ECCurve = {}

---@source System.Core.dll
---@param oidFriendlyName string
---@return ECCurve
function CS.System.Security.Cryptography.ECCurve:CreateFromFriendlyName(oidFriendlyName) end

---@source System.Core.dll
---@param curveOid System.Security.Cryptography.Oid
---@return ECCurve
function CS.System.Security.Cryptography.ECCurve:CreateFromOid(curveOid) end

---@source System.Core.dll
---@param oidValue string
---@return ECCurve
function CS.System.Security.Cryptography.ECCurve:CreateFromValue(oidValue) end

---@source System.Core.dll
function CS.System.Security.Cryptography.ECCurve.Validate() end


---@source System.Core.dll
---@class System.Security.Cryptography.CngProvider: object
---@source System.Core.dll
---@field MicrosoftSmartCardKeyStorageProvider System.Security.Cryptography.CngProvider
---@source System.Core.dll
---@field MicrosoftSoftwareKeyStorageProvider System.Security.Cryptography.CngProvider
---@source System.Core.dll
---@field Provider string
---@source System.Core.dll
CS.System.Security.Cryptography.CngProvider = {}

---@source System.Core.dll
---@param obj object
---@return Boolean
function CS.System.Security.Cryptography.CngProvider.Equals(obj) end

---@source System.Core.dll
---@param other System.Security.Cryptography.CngProvider
---@return Boolean
function CS.System.Security.Cryptography.CngProvider.Equals(other) end

---@source System.Core.dll
---@return Int32
function CS.System.Security.Cryptography.CngProvider.GetHashCode() end

---@source System.Core.dll
---@param left System.Security.Cryptography.CngProvider
---@param right System.Security.Cryptography.CngProvider
---@return Boolean
function CS.System.Security.Cryptography.CngProvider:op_Equality(left, right) end

---@source System.Core.dll
---@param left System.Security.Cryptography.CngProvider
---@param right System.Security.Cryptography.CngProvider
---@return Boolean
function CS.System.Security.Cryptography.CngProvider:op_Inequality(left, right) end

---@source System.Core.dll
---@return String
function CS.System.Security.Cryptography.CngProvider.ToString() end


---@source System.Core.dll
---@class System.Security.Cryptography.CngUIPolicy: object
---@source System.Core.dll
---@field CreationTitle string
---@source System.Core.dll
---@field Description string
---@source System.Core.dll
---@field FriendlyName string
---@source System.Core.dll
---@field ProtectionLevel System.Security.Cryptography.CngUIProtectionLevels
---@source System.Core.dll
---@field UseContext string
---@source System.Core.dll
CS.System.Security.Cryptography.CngUIPolicy = {}


---@source System.Core.dll
---@class System.Security.Cryptography.CngUIProtectionLevels: System.Enum
---@source System.Core.dll
---@field ForceHighProtection System.Security.Cryptography.CngUIProtectionLevels
---@source System.Core.dll
---@field None System.Security.Cryptography.CngUIProtectionLevels
---@source System.Core.dll
---@field ProtectKey System.Security.Cryptography.CngUIProtectionLevels
---@source System.Core.dll
CS.System.Security.Cryptography.CngUIProtectionLevels = {}

---@source 
---@param value any
---@return System.Security.Cryptography.CngUIProtectionLevels
function CS.System.Security.Cryptography.CngUIProtectionLevels:__CastFrom(value) end


---@source System.Core.dll
---@class System.Security.Cryptography.DSACng: System.Security.Cryptography.DSA
---@source System.Core.dll
---@field Key System.Security.Cryptography.CngKey
---@source System.Core.dll
---@field KeyExchangeAlgorithm string
---@source System.Core.dll
---@field LegalKeySizes System.Security.Cryptography.KeySizes[]
---@source System.Core.dll
---@field SignatureAlgorithm string
---@source System.Core.dll
CS.System.Security.Cryptography.DSACng = {}

---@source System.Core.dll
---@param rgbHash byte[]
function CS.System.Security.Cryptography.DSACng.CreateSignature(rgbHash) end

---@source System.Core.dll
---@param includePrivateParameters bool
---@return DSAParameters
function CS.System.Security.Cryptography.DSACng.ExportParameters(includePrivateParameters) end

---@source System.Core.dll
---@param parameters System.Security.Cryptography.DSAParameters
function CS.System.Security.Cryptography.DSACng.ImportParameters(parameters) end

---@source System.Core.dll
---@param rgbHash byte[]
---@param rgbSignature byte[]
---@return Boolean
function CS.System.Security.Cryptography.DSACng.VerifySignature(rgbHash, rgbSignature) end


---@source System.Core.dll
---@class System.Security.Cryptography.ECCurveType: System.Enum
---@source System.Core.dll
---@field Characteristic2 System.Security.Cryptography.ECCurve.ECCurveType
---@source System.Core.dll
---@field Implicit System.Security.Cryptography.ECCurve.ECCurveType
---@source System.Core.dll
---@field Named System.Security.Cryptography.ECCurve.ECCurveType
---@source System.Core.dll
---@field PrimeMontgomery System.Security.Cryptography.ECCurve.ECCurveType
---@source System.Core.dll
---@field PrimeShortWeierstrass System.Security.Cryptography.ECCurve.ECCurveType
---@source System.Core.dll
---@field PrimeTwistedEdwards System.Security.Cryptography.ECCurve.ECCurveType
---@source System.Core.dll
CS.System.Security.Cryptography.ECCurveType = {}

---@source 
---@param value any
---@return System.Security.Cryptography.ECCurve.ECCurveType
function CS.System.Security.Cryptography.ECCurveType:__CastFrom(value) end


---@source System.Core.dll
---@class System.Security.Cryptography.NamedCurves: object
---@source System.Core.dll
---@field brainpoolP160r1 System.Security.Cryptography.ECCurve
---@source System.Core.dll
---@field brainpoolP160t1 System.Security.Cryptography.ECCurve
---@source System.Core.dll
---@field brainpoolP192r1 System.Security.Cryptography.ECCurve
---@source System.Core.dll
---@field brainpoolP192t1 System.Security.Cryptography.ECCurve
---@source System.Core.dll
---@field brainpoolP224r1 System.Security.Cryptography.ECCurve
---@source System.Core.dll
---@field brainpoolP224t1 System.Security.Cryptography.ECCurve
---@source System.Core.dll
---@field brainpoolP256r1 System.Security.Cryptography.ECCurve
---@source System.Core.dll
---@field brainpoolP256t1 System.Security.Cryptography.ECCurve
---@source System.Core.dll
---@field brainpoolP320r1 System.Security.Cryptography.ECCurve
---@source System.Core.dll
---@field brainpoolP320t1 System.Security.Cryptography.ECCurve
---@source System.Core.dll
---@field brainpoolP384r1 System.Security.Cryptography.ECCurve
---@source System.Core.dll
---@field brainpoolP384t1 System.Security.Cryptography.ECCurve
---@source System.Core.dll
---@field brainpoolP512r1 System.Security.Cryptography.ECCurve
---@source System.Core.dll
---@field brainpoolP512t1 System.Security.Cryptography.ECCurve
---@source System.Core.dll
---@field nistP256 System.Security.Cryptography.ECCurve
---@source System.Core.dll
---@field nistP384 System.Security.Cryptography.ECCurve
---@source System.Core.dll
---@field nistP521 System.Security.Cryptography.ECCurve
---@source System.Core.dll
CS.System.Security.Cryptography.NamedCurves = {}


---@source System.Core.dll
---@class System.Security.Cryptography.ECDiffieHellman: System.Security.Cryptography.AsymmetricAlgorithm
---@source System.Core.dll
---@field KeyExchangeAlgorithm string
---@source System.Core.dll
---@field PublicKey System.Security.Cryptography.ECDiffieHellmanPublicKey
---@source System.Core.dll
---@field SignatureAlgorithm string
---@source System.Core.dll
CS.System.Security.Cryptography.ECDiffieHellman = {}

---@source System.Core.dll
---@return ECDiffieHellman
function CS.System.Security.Cryptography.ECDiffieHellman:Create() end

---@source System.Core.dll
---@param curve System.Security.Cryptography.ECCurve
---@return ECDiffieHellman
function CS.System.Security.Cryptography.ECDiffieHellman:Create(curve) end

---@source System.Core.dll
---@param parameters System.Security.Cryptography.ECParameters
---@return ECDiffieHellman
function CS.System.Security.Cryptography.ECDiffieHellman:Create(parameters) end

---@source System.Core.dll
---@param algorithm string
---@return ECDiffieHellman
function CS.System.Security.Cryptography.ECDiffieHellman:Create(algorithm) end

---@source System.Core.dll
---@param otherPartyPublicKey System.Security.Cryptography.ECDiffieHellmanPublicKey
---@param hashAlgorithm System.Security.Cryptography.HashAlgorithmName
function CS.System.Security.Cryptography.ECDiffieHellman.DeriveKeyFromHash(otherPartyPublicKey, hashAlgorithm) end

---@source System.Core.dll
---@param otherPartyPublicKey System.Security.Cryptography.ECDiffieHellmanPublicKey
---@param hashAlgorithm System.Security.Cryptography.HashAlgorithmName
---@param secretPrepend byte[]
---@param secretAppend byte[]
function CS.System.Security.Cryptography.ECDiffieHellman.DeriveKeyFromHash(otherPartyPublicKey, hashAlgorithm, secretPrepend, secretAppend) end

---@source System.Core.dll
---@param otherPartyPublicKey System.Security.Cryptography.ECDiffieHellmanPublicKey
---@param hashAlgorithm System.Security.Cryptography.HashAlgorithmName
---@param hmacKey byte[]
function CS.System.Security.Cryptography.ECDiffieHellman.DeriveKeyFromHmac(otherPartyPublicKey, hashAlgorithm, hmacKey) end

---@source System.Core.dll
---@param otherPartyPublicKey System.Security.Cryptography.ECDiffieHellmanPublicKey
---@param hashAlgorithm System.Security.Cryptography.HashAlgorithmName
---@param hmacKey byte[]
---@param secretPrepend byte[]
---@param secretAppend byte[]
function CS.System.Security.Cryptography.ECDiffieHellman.DeriveKeyFromHmac(otherPartyPublicKey, hashAlgorithm, hmacKey, secretPrepend, secretAppend) end

---@source System.Core.dll
---@param otherPartyPublicKey System.Security.Cryptography.ECDiffieHellmanPublicKey
function CS.System.Security.Cryptography.ECDiffieHellman.DeriveKeyMaterial(otherPartyPublicKey) end

---@source System.Core.dll
---@param otherPartyPublicKey System.Security.Cryptography.ECDiffieHellmanPublicKey
---@param prfLabel byte[]
---@param prfSeed byte[]
function CS.System.Security.Cryptography.ECDiffieHellman.DeriveKeyTls(otherPartyPublicKey, prfLabel, prfSeed) end

---@source System.Core.dll
---@param includePrivateParameters bool
---@return ECParameters
function CS.System.Security.Cryptography.ECDiffieHellman.ExportExplicitParameters(includePrivateParameters) end

---@source System.Core.dll
---@param includePrivateParameters bool
---@return ECParameters
function CS.System.Security.Cryptography.ECDiffieHellman.ExportParameters(includePrivateParameters) end

---@source System.Core.dll
---@param curve System.Security.Cryptography.ECCurve
function CS.System.Security.Cryptography.ECDiffieHellman.GenerateKey(curve) end

---@source System.Core.dll
---@param parameters System.Security.Cryptography.ECParameters
function CS.System.Security.Cryptography.ECDiffieHellman.ImportParameters(parameters) end


---@source System.Core.dll
---@class System.Security.Cryptography.ECDiffieHellmanCng: System.Security.Cryptography.ECDiffieHellman
---@source System.Core.dll
---@field HashAlgorithm System.Security.Cryptography.CngAlgorithm
---@source System.Core.dll
---@field HmacKey byte[]
---@source System.Core.dll
---@field Key System.Security.Cryptography.CngKey
---@source System.Core.dll
---@field KeyDerivationFunction System.Security.Cryptography.ECDiffieHellmanKeyDerivationFunction
---@source System.Core.dll
---@field Label byte[]
---@source System.Core.dll
---@field PublicKey System.Security.Cryptography.ECDiffieHellmanPublicKey
---@source System.Core.dll
---@field SecretAppend byte[]
---@source System.Core.dll
---@field SecretPrepend byte[]
---@source System.Core.dll
---@field Seed byte[]
---@source System.Core.dll
---@field UseSecretAgreementAsHmacKey bool
---@source System.Core.dll
CS.System.Security.Cryptography.ECDiffieHellmanCng = {}

---@source System.Core.dll
---@param otherPartyPublicKey System.Security.Cryptography.ECDiffieHellmanPublicKey
---@param hashAlgorithm System.Security.Cryptography.HashAlgorithmName
---@param secretPrepend byte[]
---@param secretAppend byte[]
function CS.System.Security.Cryptography.ECDiffieHellmanCng.DeriveKeyFromHash(otherPartyPublicKey, hashAlgorithm, secretPrepend, secretAppend) end

---@source System.Core.dll
---@param otherPartyPublicKey System.Security.Cryptography.ECDiffieHellmanPublicKey
---@param hashAlgorithm System.Security.Cryptography.HashAlgorithmName
---@param hmacKey byte[]
---@param secretPrepend byte[]
---@param secretAppend byte[]
function CS.System.Security.Cryptography.ECDiffieHellmanCng.DeriveKeyFromHmac(otherPartyPublicKey, hashAlgorithm, hmacKey, secretPrepend, secretAppend) end

---@source System.Core.dll
---@param otherPartyPublicKey System.Security.Cryptography.CngKey
function CS.System.Security.Cryptography.ECDiffieHellmanCng.DeriveKeyMaterial(otherPartyPublicKey) end

---@source System.Core.dll
---@param otherPartyPublicKey System.Security.Cryptography.ECDiffieHellmanPublicKey
function CS.System.Security.Cryptography.ECDiffieHellmanCng.DeriveKeyMaterial(otherPartyPublicKey) end

---@source System.Core.dll
---@param otherPartyPublicKey System.Security.Cryptography.ECDiffieHellmanPublicKey
---@param prfLabel byte[]
---@param prfSeed byte[]
function CS.System.Security.Cryptography.ECDiffieHellmanCng.DeriveKeyTls(otherPartyPublicKey, prfLabel, prfSeed) end

---@source System.Core.dll
---@param otherPartyPublicKey System.Security.Cryptography.CngKey
---@return SafeNCryptSecretHandle
function CS.System.Security.Cryptography.ECDiffieHellmanCng.DeriveSecretAgreementHandle(otherPartyPublicKey) end

---@source System.Core.dll
---@param otherPartyPublicKey System.Security.Cryptography.ECDiffieHellmanPublicKey
---@return SafeNCryptSecretHandle
function CS.System.Security.Cryptography.ECDiffieHellmanCng.DeriveSecretAgreementHandle(otherPartyPublicKey) end

---@source System.Core.dll
---@param includePrivateParameters bool
---@return ECParameters
function CS.System.Security.Cryptography.ECDiffieHellmanCng.ExportExplicitParameters(includePrivateParameters) end

---@source System.Core.dll
---@param includePrivateParameters bool
---@return ECParameters
function CS.System.Security.Cryptography.ECDiffieHellmanCng.ExportParameters(includePrivateParameters) end

---@source System.Core.dll
---@param xmlString string
function CS.System.Security.Cryptography.ECDiffieHellmanCng.FromXmlString(xmlString) end

---@source System.Core.dll
---@param xml string
---@param format System.Security.Cryptography.ECKeyXmlFormat
function CS.System.Security.Cryptography.ECDiffieHellmanCng.FromXmlString(xml, format) end

---@source System.Core.dll
---@param curve System.Security.Cryptography.ECCurve
function CS.System.Security.Cryptography.ECDiffieHellmanCng.GenerateKey(curve) end

---@source System.Core.dll
---@param parameters System.Security.Cryptography.ECParameters
function CS.System.Security.Cryptography.ECDiffieHellmanCng.ImportParameters(parameters) end

---@source System.Core.dll
---@param includePrivateParameters bool
---@return String
function CS.System.Security.Cryptography.ECDiffieHellmanCng.ToXmlString(includePrivateParameters) end

---@source System.Core.dll
---@param format System.Security.Cryptography.ECKeyXmlFormat
---@return String
function CS.System.Security.Cryptography.ECDiffieHellmanCng.ToXmlString(format) end


---@source System.Core.dll
---@class System.Security.Cryptography.ECDiffieHellmanCngPublicKey: System.Security.Cryptography.ECDiffieHellmanPublicKey
---@source System.Core.dll
---@field BlobFormat System.Security.Cryptography.CngKeyBlobFormat
---@source System.Core.dll
CS.System.Security.Cryptography.ECDiffieHellmanCngPublicKey = {}

---@source System.Core.dll
---@return ECParameters
function CS.System.Security.Cryptography.ECDiffieHellmanCngPublicKey.ExportExplicitParameters() end

---@source System.Core.dll
---@return ECParameters
function CS.System.Security.Cryptography.ECDiffieHellmanCngPublicKey.ExportParameters() end

---@source System.Core.dll
---@param publicKeyBlob byte[]
---@param format System.Security.Cryptography.CngKeyBlobFormat
---@return ECDiffieHellmanPublicKey
function CS.System.Security.Cryptography.ECDiffieHellmanCngPublicKey:FromByteArray(publicKeyBlob, format) end

---@source System.Core.dll
---@param xml string
---@return ECDiffieHellmanCngPublicKey
function CS.System.Security.Cryptography.ECDiffieHellmanCngPublicKey:FromXmlString(xml) end

---@source System.Core.dll
---@return CngKey
function CS.System.Security.Cryptography.ECDiffieHellmanCngPublicKey.Import() end

---@source System.Core.dll
---@return String
function CS.System.Security.Cryptography.ECDiffieHellmanCngPublicKey.ToXmlString() end


---@source System.Core.dll
---@class System.Security.Cryptography.ECDiffieHellmanKeyDerivationFunction: System.Enum
---@source System.Core.dll
---@field Hash System.Security.Cryptography.ECDiffieHellmanKeyDerivationFunction
---@source System.Core.dll
---@field Hmac System.Security.Cryptography.ECDiffieHellmanKeyDerivationFunction
---@source System.Core.dll
---@field Tls System.Security.Cryptography.ECDiffieHellmanKeyDerivationFunction
---@source System.Core.dll
CS.System.Security.Cryptography.ECDiffieHellmanKeyDerivationFunction = {}

---@source 
---@param value any
---@return System.Security.Cryptography.ECDiffieHellmanKeyDerivationFunction
function CS.System.Security.Cryptography.ECDiffieHellmanKeyDerivationFunction:__CastFrom(value) end


---@source System.Core.dll
---@class System.Security.Cryptography.ECDiffieHellmanPublicKey: object
---@source System.Core.dll
CS.System.Security.Cryptography.ECDiffieHellmanPublicKey = {}

---@source System.Core.dll
function CS.System.Security.Cryptography.ECDiffieHellmanPublicKey.Dispose() end

---@source System.Core.dll
---@return ECParameters
function CS.System.Security.Cryptography.ECDiffieHellmanPublicKey.ExportExplicitParameters() end

---@source System.Core.dll
---@return ECParameters
function CS.System.Security.Cryptography.ECDiffieHellmanPublicKey.ExportParameters() end

---@source System.Core.dll
function CS.System.Security.Cryptography.ECDiffieHellmanPublicKey.ToByteArray() end

---@source System.Core.dll
---@return String
function CS.System.Security.Cryptography.ECDiffieHellmanPublicKey.ToXmlString() end


---@source System.Core.dll
---@class System.Security.Cryptography.ECDsa: System.Security.Cryptography.AsymmetricAlgorithm
---@source System.Core.dll
---@field KeyExchangeAlgorithm string
---@source System.Core.dll
---@field SignatureAlgorithm string
---@source System.Core.dll
CS.System.Security.Cryptography.ECDsa = {}

---@source System.Core.dll
---@return ECDsa
function CS.System.Security.Cryptography.ECDsa:Create() end

---@source System.Core.dll
---@param curve System.Security.Cryptography.ECCurve
---@return ECDsa
function CS.System.Security.Cryptography.ECDsa:Create(curve) end

---@source System.Core.dll
---@param parameters System.Security.Cryptography.ECParameters
---@return ECDsa
function CS.System.Security.Cryptography.ECDsa:Create(parameters) end

---@source System.Core.dll
---@param algorithm string
---@return ECDsa
function CS.System.Security.Cryptography.ECDsa:Create(algorithm) end

---@source System.Core.dll
---@param includePrivateParameters bool
---@return ECParameters
function CS.System.Security.Cryptography.ECDsa.ExportExplicitParameters(includePrivateParameters) end

---@source System.Core.dll
---@param includePrivateParameters bool
---@return ECParameters
function CS.System.Security.Cryptography.ECDsa.ExportParameters(includePrivateParameters) end

---@source System.Core.dll
---@param curve System.Security.Cryptography.ECCurve
function CS.System.Security.Cryptography.ECDsa.GenerateKey(curve) end

---@source System.Core.dll
---@param parameters System.Security.Cryptography.ECParameters
function CS.System.Security.Cryptography.ECDsa.ImportParameters(parameters) end

---@source System.Core.dll
---@param data byte[]
---@param offset int
---@param count int
---@param hashAlgorithm System.Security.Cryptography.HashAlgorithmName
function CS.System.Security.Cryptography.ECDsa.SignData(data, offset, count, hashAlgorithm) end

---@source System.Core.dll
---@param data byte[]
---@param hashAlgorithm System.Security.Cryptography.HashAlgorithmName
function CS.System.Security.Cryptography.ECDsa.SignData(data, hashAlgorithm) end

---@source System.Core.dll
---@param data System.IO.Stream
---@param hashAlgorithm System.Security.Cryptography.HashAlgorithmName
function CS.System.Security.Cryptography.ECDsa.SignData(data, hashAlgorithm) end

---@source System.Core.dll
---@param hash byte[]
function CS.System.Security.Cryptography.ECDsa.SignHash(hash) end

---@source System.Core.dll
---@param data byte[]
---@param signature byte[]
---@param hashAlgorithm System.Security.Cryptography.HashAlgorithmName
---@return Boolean
function CS.System.Security.Cryptography.ECDsa.VerifyData(data, signature, hashAlgorithm) end

---@source System.Core.dll
---@param data byte[]
---@param offset int
---@param count int
---@param signature byte[]
---@param hashAlgorithm System.Security.Cryptography.HashAlgorithmName
---@return Boolean
function CS.System.Security.Cryptography.ECDsa.VerifyData(data, offset, count, signature, hashAlgorithm) end

---@source System.Core.dll
---@param data System.IO.Stream
---@param signature byte[]
---@param hashAlgorithm System.Security.Cryptography.HashAlgorithmName
---@return Boolean
function CS.System.Security.Cryptography.ECDsa.VerifyData(data, signature, hashAlgorithm) end

---@source System.Core.dll
---@param hash byte[]
---@param signature byte[]
---@return Boolean
function CS.System.Security.Cryptography.ECDsa.VerifyHash(hash, signature) end


---@source System.Core.dll
---@class System.Security.Cryptography.ECDsaCng: System.Security.Cryptography.ECDsa
---@source System.Core.dll
---@field HashAlgorithm System.Security.Cryptography.CngAlgorithm
---@source System.Core.dll
---@field Key System.Security.Cryptography.CngKey
---@source System.Core.dll
CS.System.Security.Cryptography.ECDsaCng = {}

---@source System.Core.dll
---@param includePrivateParameters bool
---@return ECParameters
function CS.System.Security.Cryptography.ECDsaCng.ExportExplicitParameters(includePrivateParameters) end

---@source System.Core.dll
---@param includePrivateParameters bool
---@return ECParameters
function CS.System.Security.Cryptography.ECDsaCng.ExportParameters(includePrivateParameters) end

---@source System.Core.dll
---@param xmlString string
function CS.System.Security.Cryptography.ECDsaCng.FromXmlString(xmlString) end

---@source System.Core.dll
---@param xml string
---@param format System.Security.Cryptography.ECKeyXmlFormat
function CS.System.Security.Cryptography.ECDsaCng.FromXmlString(xml, format) end

---@source System.Core.dll
---@param curve System.Security.Cryptography.ECCurve
function CS.System.Security.Cryptography.ECDsaCng.GenerateKey(curve) end

---@source System.Core.dll
---@param parameters System.Security.Cryptography.ECParameters
function CS.System.Security.Cryptography.ECDsaCng.ImportParameters(parameters) end

---@source System.Core.dll
---@param data byte[]
function CS.System.Security.Cryptography.ECDsaCng.SignData(data) end

---@source System.Core.dll
---@param data byte[]
---@param offset int
---@param count int
function CS.System.Security.Cryptography.ECDsaCng.SignData(data, offset, count) end

---@source System.Core.dll
---@param data System.IO.Stream
function CS.System.Security.Cryptography.ECDsaCng.SignData(data) end

---@source System.Core.dll
---@param hash byte[]
function CS.System.Security.Cryptography.ECDsaCng.SignHash(hash) end

---@source System.Core.dll
---@param includePrivateParameters bool
---@return String
function CS.System.Security.Cryptography.ECDsaCng.ToXmlString(includePrivateParameters) end

---@source System.Core.dll
---@param format System.Security.Cryptography.ECKeyXmlFormat
---@return String
function CS.System.Security.Cryptography.ECDsaCng.ToXmlString(format) end

---@source System.Core.dll
---@param data byte[]
---@param signature byte[]
---@return Boolean
function CS.System.Security.Cryptography.ECDsaCng.VerifyData(data, signature) end

---@source System.Core.dll
---@param data byte[]
---@param offset int
---@param count int
---@param signature byte[]
---@return Boolean
function CS.System.Security.Cryptography.ECDsaCng.VerifyData(data, offset, count, signature) end

---@source System.Core.dll
---@param data System.IO.Stream
---@param signature byte[]
---@return Boolean
function CS.System.Security.Cryptography.ECDsaCng.VerifyData(data, signature) end

---@source System.Core.dll
---@param hash byte[]
---@param signature byte[]
---@return Boolean
function CS.System.Security.Cryptography.ECDsaCng.VerifyHash(hash, signature) end


---@source System.Core.dll
---@class System.Security.Cryptography.ECKeyXmlFormat: System.Enum
---@source System.Core.dll
---@field Rfc4050 System.Security.Cryptography.ECKeyXmlFormat
---@source System.Core.dll
CS.System.Security.Cryptography.ECKeyXmlFormat = {}

---@source 
---@param value any
---@return System.Security.Cryptography.ECKeyXmlFormat
function CS.System.Security.Cryptography.ECKeyXmlFormat:__CastFrom(value) end


---@source System.Core.dll
---@class System.Security.Cryptography.ECParameters: System.ValueType
---@source System.Core.dll
---@field Curve System.Security.Cryptography.ECCurve
---@source System.Core.dll
---@field D byte[]
---@source System.Core.dll
---@field Q System.Security.Cryptography.ECPoint
---@source System.Core.dll
CS.System.Security.Cryptography.ECParameters = {}

---@source System.Core.dll
function CS.System.Security.Cryptography.ECParameters.Validate() end


---@source System.Core.dll
---@class System.Security.Cryptography.ECPoint: System.ValueType
---@source System.Core.dll
---@field X byte[]
---@source System.Core.dll
---@field Y byte[]
---@source System.Core.dll
CS.System.Security.Cryptography.ECPoint = {}


---@source System.Core.dll
---@class System.Security.Cryptography.IncrementalHash: object
---@source System.Core.dll
---@field AlgorithmName System.Security.Cryptography.HashAlgorithmName
---@source System.Core.dll
CS.System.Security.Cryptography.IncrementalHash = {}

---@source System.Core.dll
---@param data byte[]
function CS.System.Security.Cryptography.IncrementalHash.AppendData(data) end

---@source System.Core.dll
---@param data byte[]
---@param offset int
---@param count int
function CS.System.Security.Cryptography.IncrementalHash.AppendData(data, offset, count) end

---@source System.Core.dll
---@param hashAlgorithm System.Security.Cryptography.HashAlgorithmName
---@return IncrementalHash
function CS.System.Security.Cryptography.IncrementalHash:CreateHash(hashAlgorithm) end

---@source System.Core.dll
---@param hashAlgorithm System.Security.Cryptography.HashAlgorithmName
---@param key byte[]
---@return IncrementalHash
function CS.System.Security.Cryptography.IncrementalHash:CreateHMAC(hashAlgorithm, key) end

---@source System.Core.dll
function CS.System.Security.Cryptography.IncrementalHash.Dispose() end

---@source System.Core.dll
function CS.System.Security.Cryptography.IncrementalHash.GetHashAndReset() end


---@source System.Core.dll
---@class System.Security.Cryptography.ManifestSignatureInformation: object
---@source System.Core.dll
---@field AuthenticodeSignature System.Security.Cryptography.X509Certificates.AuthenticodeSignatureInformation
---@source System.Core.dll
---@field Manifest System.Security.ManifestKinds
---@source System.Core.dll
---@field StrongNameSignature System.Security.Cryptography.StrongNameSignatureInformation
---@source System.Core.dll
CS.System.Security.Cryptography.ManifestSignatureInformation = {}

---@source System.Core.dll
---@param application System.ActivationContext
---@return ManifestSignatureInformationCollection
function CS.System.Security.Cryptography.ManifestSignatureInformation:VerifySignature(application) end

---@source System.Core.dll
---@param application System.ActivationContext
---@param manifests System.Security.ManifestKinds
---@return ManifestSignatureInformationCollection
function CS.System.Security.Cryptography.ManifestSignatureInformation:VerifySignature(application, manifests) end

---@source System.Core.dll
---@param application System.ActivationContext
---@param manifests System.Security.ManifestKinds
---@param revocationFlag System.Security.Cryptography.X509Certificates.X509RevocationFlag
---@param revocationMode System.Security.Cryptography.X509Certificates.X509RevocationMode
---@return ManifestSignatureInformationCollection
function CS.System.Security.Cryptography.ManifestSignatureInformation:VerifySignature(application, manifests, revocationFlag, revocationMode) end


---@source System.Core.dll
---@class System.Security.Cryptography.ManifestSignatureInformationCollection: System.Collections.ObjectModel.ReadOnlyCollection<System.Security.Cryptography.ManifestSignatureInformation>
---@source System.Core.dll
CS.System.Security.Cryptography.ManifestSignatureInformationCollection = {}


---@source System.Core.dll
---@class System.Security.Cryptography.MD5Cng: System.Security.Cryptography.MD5
---@source System.Core.dll
CS.System.Security.Cryptography.MD5Cng = {}

---@source System.Core.dll
function CS.System.Security.Cryptography.MD5Cng.Initialize() end


---@source System.Core.dll
---@class System.Security.Cryptography.RSACng: System.Security.Cryptography.RSA
---@source System.Core.dll
---@field Key System.Security.Cryptography.CngKey
---@source System.Core.dll
---@field KeyExchangeAlgorithm string
---@source System.Core.dll
---@field SignatureAlgorithm string
---@source System.Core.dll
CS.System.Security.Cryptography.RSACng = {}

---@source System.Core.dll
---@param data byte[]
---@param padding System.Security.Cryptography.RSAEncryptionPadding
function CS.System.Security.Cryptography.RSACng.Decrypt(data, padding) end

---@source System.Core.dll
---@param rgb byte[]
function CS.System.Security.Cryptography.RSACng.DecryptValue(rgb) end

---@source System.Core.dll
---@param data byte[]
---@param padding System.Security.Cryptography.RSAEncryptionPadding
function CS.System.Security.Cryptography.RSACng.Encrypt(data, padding) end

---@source System.Core.dll
---@param rgb byte[]
function CS.System.Security.Cryptography.RSACng.EncryptValue(rgb) end

---@source System.Core.dll
---@param includePrivateParameters bool
---@return RSAParameters
function CS.System.Security.Cryptography.RSACng.ExportParameters(includePrivateParameters) end

---@source System.Core.dll
---@param parameters System.Security.Cryptography.RSAParameters
function CS.System.Security.Cryptography.RSACng.ImportParameters(parameters) end

---@source System.Core.dll
---@param hash byte[]
---@param hashAlgorithm System.Security.Cryptography.HashAlgorithmName
---@param padding System.Security.Cryptography.RSASignaturePadding
function CS.System.Security.Cryptography.RSACng.SignHash(hash, hashAlgorithm, padding) end

---@source System.Core.dll
---@param hash byte[]
---@param signature byte[]
---@param hashAlgorithm System.Security.Cryptography.HashAlgorithmName
---@param padding System.Security.Cryptography.RSASignaturePadding
---@return Boolean
function CS.System.Security.Cryptography.RSACng.VerifyHash(hash, signature, hashAlgorithm, padding) end


---@source System.Core.dll
---@class System.Security.Cryptography.SHA1Cng: System.Security.Cryptography.SHA1
---@source System.Core.dll
CS.System.Security.Cryptography.SHA1Cng = {}

---@source System.Core.dll
function CS.System.Security.Cryptography.SHA1Cng.Initialize() end


---@source System.Core.dll
---@class System.Security.Cryptography.SHA256Cng: System.Security.Cryptography.SHA256
---@source System.Core.dll
CS.System.Security.Cryptography.SHA256Cng = {}

---@source System.Core.dll
function CS.System.Security.Cryptography.SHA256Cng.Initialize() end


---@source System.Core.dll
---@class System.Security.Cryptography.SHA256CryptoServiceProvider: System.Security.Cryptography.SHA256
---@source System.Core.dll
CS.System.Security.Cryptography.SHA256CryptoServiceProvider = {}

---@source System.Core.dll
function CS.System.Security.Cryptography.SHA256CryptoServiceProvider.Initialize() end


---@source System.Core.dll
---@class System.Security.Cryptography.SHA384Cng: System.Security.Cryptography.SHA384
---@source System.Core.dll
CS.System.Security.Cryptography.SHA384Cng = {}

---@source System.Core.dll
function CS.System.Security.Cryptography.SHA384Cng.Initialize() end


---@source System.Core.dll
---@class System.Security.Cryptography.SHA384CryptoServiceProvider: System.Security.Cryptography.SHA384
---@source System.Core.dll
CS.System.Security.Cryptography.SHA384CryptoServiceProvider = {}

---@source System.Core.dll
function CS.System.Security.Cryptography.SHA384CryptoServiceProvider.Initialize() end


---@source System.Core.dll
---@class System.Security.Cryptography.SHA512Cng: System.Security.Cryptography.SHA512
---@source System.Core.dll
CS.System.Security.Cryptography.SHA512Cng = {}

---@source System.Core.dll
function CS.System.Security.Cryptography.SHA512Cng.Initialize() end


---@source System.Core.dll
---@class System.Security.Cryptography.SignatureVerificationResult: System.Enum
---@source System.Core.dll
---@field AssemblyIdentityMismatch System.Security.Cryptography.SignatureVerificationResult
---@source System.Core.dll
---@field BadDigest System.Security.Cryptography.SignatureVerificationResult
---@source System.Core.dll
---@field BadSignatureFormat System.Security.Cryptography.SignatureVerificationResult
---@source System.Core.dll
---@field BasicConstraintsNotObserved System.Security.Cryptography.SignatureVerificationResult
---@source System.Core.dll
---@field CertificateExpired System.Security.Cryptography.SignatureVerificationResult
---@source System.Core.dll
---@field CertificateExplicitlyDistrusted System.Security.Cryptography.SignatureVerificationResult
---@source System.Core.dll
---@field CertificateMalformed System.Security.Cryptography.SignatureVerificationResult
---@source System.Core.dll
---@field CertificateNotExplicitlyTrusted System.Security.Cryptography.SignatureVerificationResult
---@source System.Core.dll
---@field CertificateRevoked System.Security.Cryptography.SignatureVerificationResult
---@source System.Core.dll
---@field CertificateUsageNotAllowed System.Security.Cryptography.SignatureVerificationResult
---@source System.Core.dll
---@field ContainingSignatureInvalid System.Security.Cryptography.SignatureVerificationResult
---@source System.Core.dll
---@field CouldNotBuildChain System.Security.Cryptography.SignatureVerificationResult
---@source System.Core.dll
---@field GenericTrustFailure System.Security.Cryptography.SignatureVerificationResult
---@source System.Core.dll
---@field InvalidCertificateName System.Security.Cryptography.SignatureVerificationResult
---@source System.Core.dll
---@field InvalidCertificatePolicy System.Security.Cryptography.SignatureVerificationResult
---@source System.Core.dll
---@field InvalidCertificateRole System.Security.Cryptography.SignatureVerificationResult
---@source System.Core.dll
---@field InvalidCertificateSignature System.Security.Cryptography.SignatureVerificationResult
---@source System.Core.dll
---@field InvalidCertificateUsage System.Security.Cryptography.SignatureVerificationResult
---@source System.Core.dll
---@field InvalidCountersignature System.Security.Cryptography.SignatureVerificationResult
---@source System.Core.dll
---@field InvalidSignerCertificate System.Security.Cryptography.SignatureVerificationResult
---@source System.Core.dll
---@field InvalidTimePeriodNesting System.Security.Cryptography.SignatureVerificationResult
---@source System.Core.dll
---@field InvalidTimestamp System.Security.Cryptography.SignatureVerificationResult
---@source System.Core.dll
---@field IssuerChainingError System.Security.Cryptography.SignatureVerificationResult
---@source System.Core.dll
---@field MissingSignature System.Security.Cryptography.SignatureVerificationResult
---@source System.Core.dll
---@field PathLengthConstraintViolated System.Security.Cryptography.SignatureVerificationResult
---@source System.Core.dll
---@field PublicKeyTokenMismatch System.Security.Cryptography.SignatureVerificationResult
---@source System.Core.dll
---@field PublisherMismatch System.Security.Cryptography.SignatureVerificationResult
---@source System.Core.dll
---@field RevocationCheckFailure System.Security.Cryptography.SignatureVerificationResult
---@source System.Core.dll
---@field SystemError System.Security.Cryptography.SignatureVerificationResult
---@source System.Core.dll
---@field UnknownCriticalExtension System.Security.Cryptography.SignatureVerificationResult
---@source System.Core.dll
---@field UnknownTrustProvider System.Security.Cryptography.SignatureVerificationResult
---@source System.Core.dll
---@field UnknownVerificationAction System.Security.Cryptography.SignatureVerificationResult
---@source System.Core.dll
---@field UntrustedCertificationAuthority System.Security.Cryptography.SignatureVerificationResult
---@source System.Core.dll
---@field UntrustedRootCertificate System.Security.Cryptography.SignatureVerificationResult
---@source System.Core.dll
---@field UntrustedTestRootCertificate System.Security.Cryptography.SignatureVerificationResult
---@source System.Core.dll
---@field Valid System.Security.Cryptography.SignatureVerificationResult
---@source System.Core.dll
CS.System.Security.Cryptography.SignatureVerificationResult = {}

---@source 
---@param value any
---@return System.Security.Cryptography.SignatureVerificationResult
function CS.System.Security.Cryptography.SignatureVerificationResult:__CastFrom(value) end


---@source System.Core.dll
---@class System.Security.Cryptography.SHA512CryptoServiceProvider: System.Security.Cryptography.SHA512
---@source System.Core.dll
CS.System.Security.Cryptography.SHA512CryptoServiceProvider = {}

---@source System.Core.dll
function CS.System.Security.Cryptography.SHA512CryptoServiceProvider.Initialize() end


---@source System.Core.dll
---@class System.Security.Cryptography.StrongNameSignatureInformation: object
---@source System.Core.dll
---@field HashAlgorithm string
---@source System.Core.dll
---@field HResult int
---@source System.Core.dll
---@field IsValid bool
---@source System.Core.dll
---@field PublicKey System.Security.Cryptography.AsymmetricAlgorithm
---@source System.Core.dll
---@field VerificationResult System.Security.Cryptography.SignatureVerificationResult
---@source System.Core.dll
CS.System.Security.Cryptography.StrongNameSignatureInformation = {}


---@source System.Core.dll
---@class System.Security.Cryptography.TripleDESCng: System.Security.Cryptography.TripleDES
---@source System.Core.dll
---@field Key byte[]
---@source System.Core.dll
---@field KeySize int
---@source System.Core.dll
CS.System.Security.Cryptography.TripleDESCng = {}

---@source System.Core.dll
---@return ICryptoTransform
function CS.System.Security.Cryptography.TripleDESCng.CreateDecryptor() end

---@source System.Core.dll
---@param rgbKey byte[]
---@param rgbIV byte[]
---@return ICryptoTransform
function CS.System.Security.Cryptography.TripleDESCng.CreateDecryptor(rgbKey, rgbIV) end

---@source System.Core.dll
---@return ICryptoTransform
function CS.System.Security.Cryptography.TripleDESCng.CreateEncryptor() end

---@source System.Core.dll
---@param rgbKey byte[]
---@param rgbIV byte[]
---@return ICryptoTransform
function CS.System.Security.Cryptography.TripleDESCng.CreateEncryptor(rgbKey, rgbIV) end

---@source System.Core.dll
function CS.System.Security.Cryptography.TripleDESCng.GenerateIV() end

---@source System.Core.dll
function CS.System.Security.Cryptography.TripleDESCng.GenerateKey() end


---@source System.dll
---@class System.Security.Cryptography.AsnEncodedData: object
---@source System.dll
---@field Oid System.Security.Cryptography.Oid
---@source System.dll
---@field RawData byte[]
---@source System.dll
CS.System.Security.Cryptography.AsnEncodedData = {}

---@source System.dll
---@param asnEncodedData System.Security.Cryptography.AsnEncodedData
function CS.System.Security.Cryptography.AsnEncodedData.CopyFrom(asnEncodedData) end

---@source System.dll
---@param multiLine bool
---@return String
function CS.System.Security.Cryptography.AsnEncodedData.Format(multiLine) end


---@source System.dll
---@class System.Security.Cryptography.AsnEncodedDataCollection: object
---@source System.dll
---@field Count int
---@source System.dll
---@field IsSynchronized bool
---@source System.dll
---@field this[] System.Security.Cryptography.AsnEncodedData
---@source System.dll
---@field SyncRoot object
---@source System.dll
CS.System.Security.Cryptography.AsnEncodedDataCollection = {}

---@source System.dll
---@param asnEncodedData System.Security.Cryptography.AsnEncodedData
---@return Int32
function CS.System.Security.Cryptography.AsnEncodedDataCollection.Add(asnEncodedData) end

---@source System.dll
---@param array System.Security.Cryptography.AsnEncodedData[]
---@param index int
function CS.System.Security.Cryptography.AsnEncodedDataCollection.CopyTo(array, index) end

---@source System.dll
---@return AsnEncodedDataEnumerator
function CS.System.Security.Cryptography.AsnEncodedDataCollection.GetEnumerator() end

---@source System.dll
---@param asnEncodedData System.Security.Cryptography.AsnEncodedData
function CS.System.Security.Cryptography.AsnEncodedDataCollection.Remove(asnEncodedData) end


---@source System.dll
---@class System.Security.Cryptography.AsnEncodedDataEnumerator: object
---@source System.dll
---@field Current System.Security.Cryptography.AsnEncodedData
---@source System.dll
CS.System.Security.Cryptography.AsnEncodedDataEnumerator = {}

---@source System.dll
---@return Boolean
function CS.System.Security.Cryptography.AsnEncodedDataEnumerator.MoveNext() end

---@source System.dll
function CS.System.Security.Cryptography.AsnEncodedDataEnumerator.Reset() end


---@source System.dll
---@class System.Security.Cryptography.OidGroup: System.Enum
---@source System.dll
---@field All System.Security.Cryptography.OidGroup
---@source System.dll
---@field Attribute System.Security.Cryptography.OidGroup
---@source System.dll
---@field EncryptionAlgorithm System.Security.Cryptography.OidGroup
---@source System.dll
---@field EnhancedKeyUsage System.Security.Cryptography.OidGroup
---@source System.dll
---@field ExtensionOrAttribute System.Security.Cryptography.OidGroup
---@source System.dll
---@field HashAlgorithm System.Security.Cryptography.OidGroup
---@source System.dll
---@field KeyDerivationFunction System.Security.Cryptography.OidGroup
---@source System.dll
---@field Policy System.Security.Cryptography.OidGroup
---@source System.dll
---@field PublicKeyAlgorithm System.Security.Cryptography.OidGroup
---@source System.dll
---@field SignatureAlgorithm System.Security.Cryptography.OidGroup
---@source System.dll
---@field Template System.Security.Cryptography.OidGroup
---@source System.dll
CS.System.Security.Cryptography.OidGroup = {}

---@source 
---@param value any
---@return System.Security.Cryptography.OidGroup
function CS.System.Security.Cryptography.OidGroup:__CastFrom(value) end


---@source System.dll
---@class System.Security.Cryptography.Oid: object
---@source System.dll
---@field FriendlyName string
---@source System.dll
---@field Value string
---@source System.dll
CS.System.Security.Cryptography.Oid = {}

---@source System.dll
---@param friendlyName string
---@param group System.Security.Cryptography.OidGroup
---@return Oid
function CS.System.Security.Cryptography.Oid:FromFriendlyName(friendlyName, group) end

---@source System.dll
---@param oidValue string
---@param group System.Security.Cryptography.OidGroup
---@return Oid
function CS.System.Security.Cryptography.Oid:FromOidValue(oidValue, group) end


---@source System.dll
---@class System.Security.Cryptography.OidCollection: object
---@source System.dll
---@field Count int
---@source System.dll
---@field IsSynchronized bool
---@source System.dll
---@field this[] System.Security.Cryptography.Oid
---@source System.dll
---@field this[] System.Security.Cryptography.Oid
---@source System.dll
---@field SyncRoot object
---@source System.dll
CS.System.Security.Cryptography.OidCollection = {}

---@source System.dll
---@param oid System.Security.Cryptography.Oid
---@return Int32
function CS.System.Security.Cryptography.OidCollection.Add(oid) end

---@source System.dll
---@param array System.Security.Cryptography.Oid[]
---@param index int
function CS.System.Security.Cryptography.OidCollection.CopyTo(array, index) end

---@source System.dll
---@return OidEnumerator
function CS.System.Security.Cryptography.OidCollection.GetEnumerator() end


---@source System.dll
---@class System.Security.Cryptography.OidEnumerator: object
---@source System.dll
---@field Current System.Security.Cryptography.Oid
---@source System.dll
CS.System.Security.Cryptography.OidEnumerator = {}

---@source System.dll
---@return Boolean
function CS.System.Security.Cryptography.OidEnumerator.MoveNext() end

---@source System.dll
function CS.System.Security.Cryptography.OidEnumerator.Reset() end
