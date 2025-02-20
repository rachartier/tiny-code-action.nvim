---@meta

---@source System.dll
---@class System.Net.Security.AuthenticatedStream: System.IO.Stream
---@source System.dll
---@field IsAuthenticated bool
---@source System.dll
---@field IsEncrypted bool
---@source System.dll
---@field IsMutuallyAuthenticated bool
---@source System.dll
---@field IsServer bool
---@source System.dll
---@field IsSigned bool
---@source System.dll
---@field LeaveInnerStreamOpen bool
---@source System.dll
CS.System.Net.Security.AuthenticatedStream = {}


---@source System.dll
---@class System.Net.Security.AuthenticationLevel: System.Enum
---@source System.dll
---@field MutualAuthRequested System.Net.Security.AuthenticationLevel
---@source System.dll
---@field MutualAuthRequired System.Net.Security.AuthenticationLevel
---@source System.dll
---@field None System.Net.Security.AuthenticationLevel
---@source System.dll
CS.System.Net.Security.AuthenticationLevel = {}

---@source 
---@param value any
---@return System.Net.Security.AuthenticationLevel
function CS.System.Net.Security.AuthenticationLevel:__CastFrom(value) end


---@source System.dll
---@class System.Net.Security.EncryptionPolicy: System.Enum
---@source System.dll
---@field AllowNoEncryption System.Net.Security.EncryptionPolicy
---@source System.dll
---@field NoEncryption System.Net.Security.EncryptionPolicy
---@source System.dll
---@field RequireEncryption System.Net.Security.EncryptionPolicy
---@source System.dll
CS.System.Net.Security.EncryptionPolicy = {}

---@source 
---@param value any
---@return System.Net.Security.EncryptionPolicy
function CS.System.Net.Security.EncryptionPolicy:__CastFrom(value) end


---@source System.dll
---@class System.Net.Security.LocalCertificateSelectionCallback: System.MulticastDelegate
---@source System.dll
CS.System.Net.Security.LocalCertificateSelectionCallback = {}

---@source System.dll
---@param sender object
---@param targetHost string
---@param localCertificates System.Security.Cryptography.X509Certificates.X509CertificateCollection
---@param remoteCertificate System.Security.Cryptography.X509Certificates.X509Certificate
---@param acceptableIssuers string[]
---@return X509Certificate
function CS.System.Net.Security.LocalCertificateSelectionCallback.Invoke(sender, targetHost, localCertificates, remoteCertificate, acceptableIssuers) end

---@source System.dll
---@param sender object
---@param targetHost string
---@param localCertificates System.Security.Cryptography.X509Certificates.X509CertificateCollection
---@param remoteCertificate System.Security.Cryptography.X509Certificates.X509Certificate
---@param acceptableIssuers string[]
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.Net.Security.LocalCertificateSelectionCallback.BeginInvoke(sender, targetHost, localCertificates, remoteCertificate, acceptableIssuers, callback, object) end

---@source System.dll
---@param result System.IAsyncResult
---@return X509Certificate
function CS.System.Net.Security.LocalCertificateSelectionCallback.EndInvoke(result) end


---@source System.dll
---@class System.Net.Security.NegotiateStream: System.Net.Security.AuthenticatedStream
---@source System.dll
---@field CanRead bool
---@source System.dll
---@field CanSeek bool
---@source System.dll
---@field CanTimeout bool
---@source System.dll
---@field CanWrite bool
---@source System.dll
---@field ImpersonationLevel System.Security.Principal.TokenImpersonationLevel
---@source System.dll
---@field IsAuthenticated bool
---@source System.dll
---@field IsEncrypted bool
---@source System.dll
---@field IsMutuallyAuthenticated bool
---@source System.dll
---@field IsServer bool
---@source System.dll
---@field IsSigned bool
---@source System.dll
---@field Length long
---@source System.dll
---@field Position long
---@source System.dll
---@field ReadTimeout int
---@source System.dll
---@field RemoteIdentity System.Security.Principal.IIdentity
---@source System.dll
---@field WriteTimeout int
---@source System.dll
CS.System.Net.Security.NegotiateStream = {}

---@source System.dll
function CS.System.Net.Security.NegotiateStream.AuthenticateAsClient() end

---@source System.dll
---@param credential System.Net.NetworkCredential
---@param binding System.Security.Authentication.ExtendedProtection.ChannelBinding
---@param targetName string
function CS.System.Net.Security.NegotiateStream.AuthenticateAsClient(credential, binding, targetName) end

---@source System.dll
---@param credential System.Net.NetworkCredential
---@param binding System.Security.Authentication.ExtendedProtection.ChannelBinding
---@param targetName string
---@param requiredProtectionLevel System.Net.Security.ProtectionLevel
---@param allowedImpersonationLevel System.Security.Principal.TokenImpersonationLevel
function CS.System.Net.Security.NegotiateStream.AuthenticateAsClient(credential, binding, targetName, requiredProtectionLevel, allowedImpersonationLevel) end

---@source System.dll
---@param credential System.Net.NetworkCredential
---@param targetName string
function CS.System.Net.Security.NegotiateStream.AuthenticateAsClient(credential, targetName) end

---@source System.dll
---@param credential System.Net.NetworkCredential
---@param targetName string
---@param requiredProtectionLevel System.Net.Security.ProtectionLevel
---@param allowedImpersonationLevel System.Security.Principal.TokenImpersonationLevel
function CS.System.Net.Security.NegotiateStream.AuthenticateAsClient(credential, targetName, requiredProtectionLevel, allowedImpersonationLevel) end

---@source System.dll
---@return Task
function CS.System.Net.Security.NegotiateStream.AuthenticateAsClientAsync() end

---@source System.dll
---@param credential System.Net.NetworkCredential
---@param binding System.Security.Authentication.ExtendedProtection.ChannelBinding
---@param targetName string
---@return Task
function CS.System.Net.Security.NegotiateStream.AuthenticateAsClientAsync(credential, binding, targetName) end

---@source System.dll
---@param credential System.Net.NetworkCredential
---@param binding System.Security.Authentication.ExtendedProtection.ChannelBinding
---@param targetName string
---@param requiredProtectionLevel System.Net.Security.ProtectionLevel
---@param allowedImpersonationLevel System.Security.Principal.TokenImpersonationLevel
---@return Task
function CS.System.Net.Security.NegotiateStream.AuthenticateAsClientAsync(credential, binding, targetName, requiredProtectionLevel, allowedImpersonationLevel) end

---@source System.dll
---@param credential System.Net.NetworkCredential
---@param targetName string
---@return Task
function CS.System.Net.Security.NegotiateStream.AuthenticateAsClientAsync(credential, targetName) end

---@source System.dll
---@param credential System.Net.NetworkCredential
---@param targetName string
---@param requiredProtectionLevel System.Net.Security.ProtectionLevel
---@param allowedImpersonationLevel System.Security.Principal.TokenImpersonationLevel
---@return Task
function CS.System.Net.Security.NegotiateStream.AuthenticateAsClientAsync(credential, targetName, requiredProtectionLevel, allowedImpersonationLevel) end

---@source System.dll
function CS.System.Net.Security.NegotiateStream.AuthenticateAsServer() end

---@source System.dll
---@param credential System.Net.NetworkCredential
---@param requiredProtectionLevel System.Net.Security.ProtectionLevel
---@param requiredImpersonationLevel System.Security.Principal.TokenImpersonationLevel
function CS.System.Net.Security.NegotiateStream.AuthenticateAsServer(credential, requiredProtectionLevel, requiredImpersonationLevel) end

---@source System.dll
---@param credential System.Net.NetworkCredential
---@param policy System.Security.Authentication.ExtendedProtection.ExtendedProtectionPolicy
---@param requiredProtectionLevel System.Net.Security.ProtectionLevel
---@param requiredImpersonationLevel System.Security.Principal.TokenImpersonationLevel
function CS.System.Net.Security.NegotiateStream.AuthenticateAsServer(credential, policy, requiredProtectionLevel, requiredImpersonationLevel) end

---@source System.dll
---@param policy System.Security.Authentication.ExtendedProtection.ExtendedProtectionPolicy
function CS.System.Net.Security.NegotiateStream.AuthenticateAsServer(policy) end

---@source System.dll
---@return Task
function CS.System.Net.Security.NegotiateStream.AuthenticateAsServerAsync() end

---@source System.dll
---@param credential System.Net.NetworkCredential
---@param requiredProtectionLevel System.Net.Security.ProtectionLevel
---@param requiredImpersonationLevel System.Security.Principal.TokenImpersonationLevel
---@return Task
function CS.System.Net.Security.NegotiateStream.AuthenticateAsServerAsync(credential, requiredProtectionLevel, requiredImpersonationLevel) end

---@source System.dll
---@param credential System.Net.NetworkCredential
---@param policy System.Security.Authentication.ExtendedProtection.ExtendedProtectionPolicy
---@param requiredProtectionLevel System.Net.Security.ProtectionLevel
---@param requiredImpersonationLevel System.Security.Principal.TokenImpersonationLevel
---@return Task
function CS.System.Net.Security.NegotiateStream.AuthenticateAsServerAsync(credential, policy, requiredProtectionLevel, requiredImpersonationLevel) end

---@source System.dll
---@param policy System.Security.Authentication.ExtendedProtection.ExtendedProtectionPolicy
---@return Task
function CS.System.Net.Security.NegotiateStream.AuthenticateAsServerAsync(policy) end

---@source System.dll
---@param asyncCallback System.AsyncCallback
---@param asyncState object
---@return IAsyncResult
function CS.System.Net.Security.NegotiateStream.BeginAuthenticateAsClient(asyncCallback, asyncState) end

---@source System.dll
---@param credential System.Net.NetworkCredential
---@param binding System.Security.Authentication.ExtendedProtection.ChannelBinding
---@param targetName string
---@param asyncCallback System.AsyncCallback
---@param asyncState object
---@return IAsyncResult
function CS.System.Net.Security.NegotiateStream.BeginAuthenticateAsClient(credential, binding, targetName, asyncCallback, asyncState) end

---@source System.dll
---@param credential System.Net.NetworkCredential
---@param binding System.Security.Authentication.ExtendedProtection.ChannelBinding
---@param targetName string
---@param requiredProtectionLevel System.Net.Security.ProtectionLevel
---@param allowedImpersonationLevel System.Security.Principal.TokenImpersonationLevel
---@param asyncCallback System.AsyncCallback
---@param asyncState object
---@return IAsyncResult
function CS.System.Net.Security.NegotiateStream.BeginAuthenticateAsClient(credential, binding, targetName, requiredProtectionLevel, allowedImpersonationLevel, asyncCallback, asyncState) end

---@source System.dll
---@param credential System.Net.NetworkCredential
---@param targetName string
---@param asyncCallback System.AsyncCallback
---@param asyncState object
---@return IAsyncResult
function CS.System.Net.Security.NegotiateStream.BeginAuthenticateAsClient(credential, targetName, asyncCallback, asyncState) end

---@source System.dll
---@param credential System.Net.NetworkCredential
---@param targetName string
---@param requiredProtectionLevel System.Net.Security.ProtectionLevel
---@param allowedImpersonationLevel System.Security.Principal.TokenImpersonationLevel
---@param asyncCallback System.AsyncCallback
---@param asyncState object
---@return IAsyncResult
function CS.System.Net.Security.NegotiateStream.BeginAuthenticateAsClient(credential, targetName, requiredProtectionLevel, allowedImpersonationLevel, asyncCallback, asyncState) end

---@source System.dll
---@param asyncCallback System.AsyncCallback
---@param asyncState object
---@return IAsyncResult
function CS.System.Net.Security.NegotiateStream.BeginAuthenticateAsServer(asyncCallback, asyncState) end

---@source System.dll
---@param credential System.Net.NetworkCredential
---@param requiredProtectionLevel System.Net.Security.ProtectionLevel
---@param requiredImpersonationLevel System.Security.Principal.TokenImpersonationLevel
---@param asyncCallback System.AsyncCallback
---@param asyncState object
---@return IAsyncResult
function CS.System.Net.Security.NegotiateStream.BeginAuthenticateAsServer(credential, requiredProtectionLevel, requiredImpersonationLevel, asyncCallback, asyncState) end

---@source System.dll
---@param credential System.Net.NetworkCredential
---@param policy System.Security.Authentication.ExtendedProtection.ExtendedProtectionPolicy
---@param requiredProtectionLevel System.Net.Security.ProtectionLevel
---@param requiredImpersonationLevel System.Security.Principal.TokenImpersonationLevel
---@param asyncCallback System.AsyncCallback
---@param asyncState object
---@return IAsyncResult
function CS.System.Net.Security.NegotiateStream.BeginAuthenticateAsServer(credential, policy, requiredProtectionLevel, requiredImpersonationLevel, asyncCallback, asyncState) end

---@source System.dll
---@param policy System.Security.Authentication.ExtendedProtection.ExtendedProtectionPolicy
---@param asyncCallback System.AsyncCallback
---@param asyncState object
---@return IAsyncResult
function CS.System.Net.Security.NegotiateStream.BeginAuthenticateAsServer(policy, asyncCallback, asyncState) end

---@source System.dll
---@param buffer byte[]
---@param offset int
---@param count int
---@param asyncCallback System.AsyncCallback
---@param asyncState object
---@return IAsyncResult
function CS.System.Net.Security.NegotiateStream.BeginRead(buffer, offset, count, asyncCallback, asyncState) end

---@source System.dll
---@param buffer byte[]
---@param offset int
---@param count int
---@param asyncCallback System.AsyncCallback
---@param asyncState object
---@return IAsyncResult
function CS.System.Net.Security.NegotiateStream.BeginWrite(buffer, offset, count, asyncCallback, asyncState) end

---@source System.dll
---@param asyncResult System.IAsyncResult
function CS.System.Net.Security.NegotiateStream.EndAuthenticateAsClient(asyncResult) end

---@source System.dll
---@param asyncResult System.IAsyncResult
function CS.System.Net.Security.NegotiateStream.EndAuthenticateAsServer(asyncResult) end

---@source System.dll
---@param asyncResult System.IAsyncResult
---@return Int32
function CS.System.Net.Security.NegotiateStream.EndRead(asyncResult) end

---@source System.dll
---@param asyncResult System.IAsyncResult
function CS.System.Net.Security.NegotiateStream.EndWrite(asyncResult) end

---@source System.dll
function CS.System.Net.Security.NegotiateStream.Flush() end

---@source System.dll
---@param buffer byte[]
---@param offset int
---@param count int
---@return Int32
function CS.System.Net.Security.NegotiateStream.Read(buffer, offset, count) end

---@source System.dll
---@param offset long
---@param origin System.IO.SeekOrigin
---@return Int64
function CS.System.Net.Security.NegotiateStream.Seek(offset, origin) end

---@source System.dll
---@param value long
function CS.System.Net.Security.NegotiateStream.SetLength(value) end

---@source System.dll
---@param buffer byte[]
---@param offset int
---@param count int
function CS.System.Net.Security.NegotiateStream.Write(buffer, offset, count) end


---@source System.dll
---@class System.Net.Security.ProtectionLevel: System.Enum
---@source System.dll
---@field EncryptAndSign System.Net.Security.ProtectionLevel
---@source System.dll
---@field None System.Net.Security.ProtectionLevel
---@source System.dll
---@field Sign System.Net.Security.ProtectionLevel
---@source System.dll
CS.System.Net.Security.ProtectionLevel = {}

---@source 
---@param value any
---@return System.Net.Security.ProtectionLevel
function CS.System.Net.Security.ProtectionLevel:__CastFrom(value) end


---@source System.dll
---@class System.Net.Security.RemoteCertificateValidationCallback: System.MulticastDelegate
---@source System.dll
CS.System.Net.Security.RemoteCertificateValidationCallback = {}

---@source System.dll
---@param sender object
---@param certificate System.Security.Cryptography.X509Certificates.X509Certificate
---@param chain System.Security.Cryptography.X509Certificates.X509Chain
---@param sslPolicyErrors System.Net.Security.SslPolicyErrors
---@return Boolean
function CS.System.Net.Security.RemoteCertificateValidationCallback.Invoke(sender, certificate, chain, sslPolicyErrors) end

---@source System.dll
---@param sender object
---@param certificate System.Security.Cryptography.X509Certificates.X509Certificate
---@param chain System.Security.Cryptography.X509Certificates.X509Chain
---@param sslPolicyErrors System.Net.Security.SslPolicyErrors
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.Net.Security.RemoteCertificateValidationCallback.BeginInvoke(sender, certificate, chain, sslPolicyErrors, callback, object) end

---@source System.dll
---@param result System.IAsyncResult
---@return Boolean
function CS.System.Net.Security.RemoteCertificateValidationCallback.EndInvoke(result) end


---@source System.dll
---@class System.Net.Security.SslPolicyErrors: System.Enum
---@source System.dll
---@field None System.Net.Security.SslPolicyErrors
---@source System.dll
---@field RemoteCertificateChainErrors System.Net.Security.SslPolicyErrors
---@source System.dll
---@field RemoteCertificateNameMismatch System.Net.Security.SslPolicyErrors
---@source System.dll
---@field RemoteCertificateNotAvailable System.Net.Security.SslPolicyErrors
---@source System.dll
CS.System.Net.Security.SslPolicyErrors = {}

---@source 
---@param value any
---@return System.Net.Security.SslPolicyErrors
function CS.System.Net.Security.SslPolicyErrors:__CastFrom(value) end


---@source System.dll
---@class System.Net.Security.SslStream: System.Net.Security.AuthenticatedStream
---@source System.dll
---@field CanRead bool
---@source System.dll
---@field CanSeek bool
---@source System.dll
---@field CanTimeout bool
---@source System.dll
---@field CanWrite bool
---@source System.dll
---@field CheckCertRevocationStatus bool
---@source System.dll
---@field CipherAlgorithm System.Security.Authentication.CipherAlgorithmType
---@source System.dll
---@field CipherStrength int
---@source System.dll
---@field HashAlgorithm System.Security.Authentication.HashAlgorithmType
---@source System.dll
---@field HashStrength int
---@source System.dll
---@field IsAuthenticated bool
---@source System.dll
---@field IsEncrypted bool
---@source System.dll
---@field IsMutuallyAuthenticated bool
---@source System.dll
---@field IsServer bool
---@source System.dll
---@field IsSigned bool
---@source System.dll
---@field KeyExchangeAlgorithm System.Security.Authentication.ExchangeAlgorithmType
---@source System.dll
---@field KeyExchangeStrength int
---@source System.dll
---@field Length long
---@source System.dll
---@field LocalCertificate System.Security.Cryptography.X509Certificates.X509Certificate
---@source System.dll
---@field Position long
---@source System.dll
---@field ReadTimeout int
---@source System.dll
---@field RemoteCertificate System.Security.Cryptography.X509Certificates.X509Certificate
---@source System.dll
---@field SslProtocol System.Security.Authentication.SslProtocols
---@source System.dll
---@field TransportContext System.Net.TransportContext
---@source System.dll
---@field WriteTimeout int
---@source System.dll
CS.System.Net.Security.SslStream = {}

---@source System.dll
---@param targetHost string
function CS.System.Net.Security.SslStream.AuthenticateAsClient(targetHost) end

---@source System.dll
---@param targetHost string
---@param clientCertificates System.Security.Cryptography.X509Certificates.X509CertificateCollection
---@param checkCertificateRevocation bool
function CS.System.Net.Security.SslStream.AuthenticateAsClient(targetHost, clientCertificates, checkCertificateRevocation) end

---@source System.dll
---@param targetHost string
---@param clientCertificates System.Security.Cryptography.X509Certificates.X509CertificateCollection
---@param enabledSslProtocols System.Security.Authentication.SslProtocols
---@param checkCertificateRevocation bool
function CS.System.Net.Security.SslStream.AuthenticateAsClient(targetHost, clientCertificates, enabledSslProtocols, checkCertificateRevocation) end

---@source System.dll
---@param targetHost string
---@return Task
function CS.System.Net.Security.SslStream.AuthenticateAsClientAsync(targetHost) end

---@source System.dll
---@param targetHost string
---@param clientCertificates System.Security.Cryptography.X509Certificates.X509CertificateCollection
---@param checkCertificateRevocation bool
---@return Task
function CS.System.Net.Security.SslStream.AuthenticateAsClientAsync(targetHost, clientCertificates, checkCertificateRevocation) end

---@source System.dll
---@param targetHost string
---@param clientCertificates System.Security.Cryptography.X509Certificates.X509CertificateCollection
---@param enabledSslProtocols System.Security.Authentication.SslProtocols
---@param checkCertificateRevocation bool
---@return Task
function CS.System.Net.Security.SslStream.AuthenticateAsClientAsync(targetHost, clientCertificates, enabledSslProtocols, checkCertificateRevocation) end

---@source System.dll
---@param serverCertificate System.Security.Cryptography.X509Certificates.X509Certificate
function CS.System.Net.Security.SslStream.AuthenticateAsServer(serverCertificate) end

---@source System.dll
---@param serverCertificate System.Security.Cryptography.X509Certificates.X509Certificate
---@param clientCertificateRequired bool
---@param checkCertificateRevocation bool
function CS.System.Net.Security.SslStream.AuthenticateAsServer(serverCertificate, clientCertificateRequired, checkCertificateRevocation) end

---@source System.dll
---@param serverCertificate System.Security.Cryptography.X509Certificates.X509Certificate
---@param clientCertificateRequired bool
---@param enabledSslProtocols System.Security.Authentication.SslProtocols
---@param checkCertificateRevocation bool
function CS.System.Net.Security.SslStream.AuthenticateAsServer(serverCertificate, clientCertificateRequired, enabledSslProtocols, checkCertificateRevocation) end

---@source System.dll
---@param serverCertificate System.Security.Cryptography.X509Certificates.X509Certificate
---@return Task
function CS.System.Net.Security.SslStream.AuthenticateAsServerAsync(serverCertificate) end

---@source System.dll
---@param serverCertificate System.Security.Cryptography.X509Certificates.X509Certificate
---@param clientCertificateRequired bool
---@param checkCertificateRevocation bool
---@return Task
function CS.System.Net.Security.SslStream.AuthenticateAsServerAsync(serverCertificate, clientCertificateRequired, checkCertificateRevocation) end

---@source System.dll
---@param serverCertificate System.Security.Cryptography.X509Certificates.X509Certificate
---@param clientCertificateRequired bool
---@param enabledSslProtocols System.Security.Authentication.SslProtocols
---@param checkCertificateRevocation bool
---@return Task
function CS.System.Net.Security.SslStream.AuthenticateAsServerAsync(serverCertificate, clientCertificateRequired, enabledSslProtocols, checkCertificateRevocation) end

---@source System.dll
---@param targetHost string
---@param asyncCallback System.AsyncCallback
---@param asyncState object
---@return IAsyncResult
function CS.System.Net.Security.SslStream.BeginAuthenticateAsClient(targetHost, asyncCallback, asyncState) end

---@source System.dll
---@param targetHost string
---@param clientCertificates System.Security.Cryptography.X509Certificates.X509CertificateCollection
---@param checkCertificateRevocation bool
---@param asyncCallback System.AsyncCallback
---@param asyncState object
---@return IAsyncResult
function CS.System.Net.Security.SslStream.BeginAuthenticateAsClient(targetHost, clientCertificates, checkCertificateRevocation, asyncCallback, asyncState) end

---@source System.dll
---@param targetHost string
---@param clientCertificates System.Security.Cryptography.X509Certificates.X509CertificateCollection
---@param enabledSslProtocols System.Security.Authentication.SslProtocols
---@param checkCertificateRevocation bool
---@param asyncCallback System.AsyncCallback
---@param asyncState object
---@return IAsyncResult
function CS.System.Net.Security.SslStream.BeginAuthenticateAsClient(targetHost, clientCertificates, enabledSslProtocols, checkCertificateRevocation, asyncCallback, asyncState) end

---@source System.dll
---@param serverCertificate System.Security.Cryptography.X509Certificates.X509Certificate
---@param asyncCallback System.AsyncCallback
---@param asyncState object
---@return IAsyncResult
function CS.System.Net.Security.SslStream.BeginAuthenticateAsServer(serverCertificate, asyncCallback, asyncState) end

---@source System.dll
---@param serverCertificate System.Security.Cryptography.X509Certificates.X509Certificate
---@param clientCertificateRequired bool
---@param checkCertificateRevocation bool
---@param asyncCallback System.AsyncCallback
---@param asyncState object
---@return IAsyncResult
function CS.System.Net.Security.SslStream.BeginAuthenticateAsServer(serverCertificate, clientCertificateRequired, checkCertificateRevocation, asyncCallback, asyncState) end

---@source System.dll
---@param serverCertificate System.Security.Cryptography.X509Certificates.X509Certificate
---@param clientCertificateRequired bool
---@param enabledSslProtocols System.Security.Authentication.SslProtocols
---@param checkCertificateRevocation bool
---@param asyncCallback System.AsyncCallback
---@param asyncState object
---@return IAsyncResult
function CS.System.Net.Security.SslStream.BeginAuthenticateAsServer(serverCertificate, clientCertificateRequired, enabledSslProtocols, checkCertificateRevocation, asyncCallback, asyncState) end

---@source System.dll
---@param buffer byte[]
---@param offset int
---@param count int
---@param asyncCallback System.AsyncCallback
---@param asyncState object
---@return IAsyncResult
function CS.System.Net.Security.SslStream.BeginRead(buffer, offset, count, asyncCallback, asyncState) end

---@source System.dll
---@param buffer byte[]
---@param offset int
---@param count int
---@param asyncCallback System.AsyncCallback
---@param asyncState object
---@return IAsyncResult
function CS.System.Net.Security.SslStream.BeginWrite(buffer, offset, count, asyncCallback, asyncState) end

---@source System.dll
---@param asyncResult System.IAsyncResult
function CS.System.Net.Security.SslStream.EndAuthenticateAsClient(asyncResult) end

---@source System.dll
---@param asyncResult System.IAsyncResult
function CS.System.Net.Security.SslStream.EndAuthenticateAsServer(asyncResult) end

---@source System.dll
---@param asyncResult System.IAsyncResult
---@return Int32
function CS.System.Net.Security.SslStream.EndRead(asyncResult) end

---@source System.dll
---@param asyncResult System.IAsyncResult
function CS.System.Net.Security.SslStream.EndWrite(asyncResult) end

---@source System.dll
function CS.System.Net.Security.SslStream.Flush() end

---@source System.dll
---@param buffer byte[]
---@param offset int
---@param count int
---@return Int32
function CS.System.Net.Security.SslStream.Read(buffer, offset, count) end

---@source System.dll
---@param offset long
---@param origin System.IO.SeekOrigin
---@return Int64
function CS.System.Net.Security.SslStream.Seek(offset, origin) end

---@source System.dll
---@param value long
function CS.System.Net.Security.SslStream.SetLength(value) end

---@source System.dll
---@return Task
function CS.System.Net.Security.SslStream.ShutdownAsync() end

---@source System.dll
---@param buffer byte[]
function CS.System.Net.Security.SslStream.Write(buffer) end

---@source System.dll
---@param buffer byte[]
---@param offset int
---@param count int
function CS.System.Net.Security.SslStream.Write(buffer, offset, count) end
