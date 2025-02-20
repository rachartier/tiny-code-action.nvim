---@meta

---@source System.dll
---@class System.Net.AuthenticationManager: object
---@source System.dll
---@field CredentialPolicy System.Net.ICredentialPolicy
---@source System.dll
---@field CustomTargetNameDictionary System.Collections.Specialized.StringDictionary
---@source System.dll
---@field RegisteredModules System.Collections.IEnumerator
---@source System.dll
CS.System.Net.AuthenticationManager = {}

---@source System.dll
---@param challenge string
---@param request System.Net.WebRequest
---@param credentials System.Net.ICredentials
---@return Authorization
function CS.System.Net.AuthenticationManager:Authenticate(challenge, request, credentials) end

---@source System.dll
---@param request System.Net.WebRequest
---@param credentials System.Net.ICredentials
---@return Authorization
function CS.System.Net.AuthenticationManager:PreAuthenticate(request, credentials) end

---@source System.dll
---@param authenticationModule System.Net.IAuthenticationModule
function CS.System.Net.AuthenticationManager:Register(authenticationModule) end

---@source System.dll
---@param authenticationModule System.Net.IAuthenticationModule
function CS.System.Net.AuthenticationManager:Unregister(authenticationModule) end

---@source System.dll
---@param authenticationScheme string
function CS.System.Net.AuthenticationManager:Unregister(authenticationScheme) end


---@source System.dll
---@class System.Net.AuthenticationSchemes: System.Enum
---@source System.dll
---@field Anonymous System.Net.AuthenticationSchemes
---@source System.dll
---@field Basic System.Net.AuthenticationSchemes
---@source System.dll
---@field Digest System.Net.AuthenticationSchemes
---@source System.dll
---@field IntegratedWindowsAuthentication System.Net.AuthenticationSchemes
---@source System.dll
---@field Negotiate System.Net.AuthenticationSchemes
---@source System.dll
---@field None System.Net.AuthenticationSchemes
---@source System.dll
---@field Ntlm System.Net.AuthenticationSchemes
---@source System.dll
CS.System.Net.AuthenticationSchemes = {}

---@source 
---@param value any
---@return System.Net.AuthenticationSchemes
function CS.System.Net.AuthenticationSchemes:__CastFrom(value) end


---@source System.dll
---@class System.Net.AuthenticationSchemeSelector: System.MulticastDelegate
---@source System.dll
CS.System.Net.AuthenticationSchemeSelector = {}

---@source System.dll
---@param httpRequest System.Net.HttpListenerRequest
---@return AuthenticationSchemes
function CS.System.Net.AuthenticationSchemeSelector.Invoke(httpRequest) end

---@source System.dll
---@param httpRequest System.Net.HttpListenerRequest
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.Net.AuthenticationSchemeSelector.BeginInvoke(httpRequest, callback, object) end

---@source System.dll
---@param result System.IAsyncResult
---@return AuthenticationSchemes
function CS.System.Net.AuthenticationSchemeSelector.EndInvoke(result) end


---@source System.dll
---@class System.Net.Authorization: object
---@source System.dll
---@field Complete bool
---@source System.dll
---@field ConnectionGroupId string
---@source System.dll
---@field Message string
---@source System.dll
---@field MutuallyAuthenticated bool
---@source System.dll
---@field ProtectionRealm string[]
---@source System.dll
CS.System.Net.Authorization = {}


---@source System.dll
---@class System.Net.BindIPEndPoint: System.MulticastDelegate
---@source System.dll
CS.System.Net.BindIPEndPoint = {}

---@source System.dll
---@param servicePoint System.Net.ServicePoint
---@param remoteEndPoint System.Net.IPEndPoint
---@param retryCount int
---@return IPEndPoint
function CS.System.Net.BindIPEndPoint.Invoke(servicePoint, remoteEndPoint, retryCount) end

---@source System.dll
---@param servicePoint System.Net.ServicePoint
---@param remoteEndPoint System.Net.IPEndPoint
---@param retryCount int
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.Net.BindIPEndPoint.BeginInvoke(servicePoint, remoteEndPoint, retryCount, callback, object) end

---@source System.dll
---@param result System.IAsyncResult
---@return IPEndPoint
function CS.System.Net.BindIPEndPoint.EndInvoke(result) end


---@source System.dll
---@class System.Net.Cookie: object
---@source System.dll
---@field Comment string
---@source System.dll
---@field CommentUri System.Uri
---@source System.dll
---@field Discard bool
---@source System.dll
---@field Domain string
---@source System.dll
---@field Expired bool
---@source System.dll
---@field Expires System.DateTime
---@source System.dll
---@field HttpOnly bool
---@source System.dll
---@field Name string
---@source System.dll
---@field Path string
---@source System.dll
---@field Port string
---@source System.dll
---@field Secure bool
---@source System.dll
---@field TimeStamp System.DateTime
---@source System.dll
---@field Value string
---@source System.dll
---@field Version int
---@source System.dll
CS.System.Net.Cookie = {}

---@source System.dll
---@param comparand object
---@return Boolean
function CS.System.Net.Cookie.Equals(comparand) end

---@source System.dll
---@return Int32
function CS.System.Net.Cookie.GetHashCode() end

---@source System.dll
---@return String
function CS.System.Net.Cookie.ToString() end


---@source System.dll
---@class System.Net.CookieCollection: object
---@source System.dll
---@field Count int
---@source System.dll
---@field IsReadOnly bool
---@source System.dll
---@field IsSynchronized bool
---@source System.dll
---@field this[] System.Net.Cookie
---@source System.dll
---@field this[] System.Net.Cookie
---@source System.dll
---@field SyncRoot object
---@source System.dll
CS.System.Net.CookieCollection = {}

---@source System.dll
---@param cookie System.Net.Cookie
function CS.System.Net.CookieCollection.Add(cookie) end

---@source System.dll
---@param cookies System.Net.CookieCollection
function CS.System.Net.CookieCollection.Add(cookies) end

---@source System.dll
---@param array System.Array
---@param index int
function CS.System.Net.CookieCollection.CopyTo(array, index) end

---@source System.dll
---@param array System.Net.Cookie[]
---@param index int
function CS.System.Net.CookieCollection.CopyTo(array, index) end

---@source System.dll
---@return IEnumerator
function CS.System.Net.CookieCollection.GetEnumerator() end


---@source System.dll
---@class System.Net.CookieContainer: object
---@source System.dll
---@field DefaultCookieLengthLimit int
---@source System.dll
---@field DefaultCookieLimit int
---@source System.dll
---@field DefaultPerDomainCookieLimit int
---@source System.dll
---@field Capacity int
---@source System.dll
---@field Count int
---@source System.dll
---@field MaxCookieSize int
---@source System.dll
---@field PerDomainCapacity int
---@source System.dll
CS.System.Net.CookieContainer = {}

---@source System.dll
---@param cookie System.Net.Cookie
function CS.System.Net.CookieContainer.Add(cookie) end

---@source System.dll
---@param cookies System.Net.CookieCollection
function CS.System.Net.CookieContainer.Add(cookies) end

---@source System.dll
---@param uri System.Uri
---@param cookie System.Net.Cookie
function CS.System.Net.CookieContainer.Add(uri, cookie) end

---@source System.dll
---@param uri System.Uri
---@param cookies System.Net.CookieCollection
function CS.System.Net.CookieContainer.Add(uri, cookies) end

---@source System.dll
---@param uri System.Uri
---@return String
function CS.System.Net.CookieContainer.GetCookieHeader(uri) end

---@source System.dll
---@param uri System.Uri
---@return CookieCollection
function CS.System.Net.CookieContainer.GetCookies(uri) end

---@source System.dll
---@param uri System.Uri
---@param cookieHeader string
function CS.System.Net.CookieContainer.SetCookies(uri, cookieHeader) end


---@source System.dll
---@class System.Net.CookieException: System.FormatException
---@source System.dll
CS.System.Net.CookieException = {}

---@source System.dll
---@param serializationInfo System.Runtime.Serialization.SerializationInfo
---@param streamingContext System.Runtime.Serialization.StreamingContext
function CS.System.Net.CookieException.GetObjectData(serializationInfo, streamingContext) end


---@source System.dll
---@class System.Net.CredentialCache: object
---@source System.dll
---@field DefaultCredentials System.Net.ICredentials
---@source System.dll
---@field DefaultNetworkCredentials System.Net.NetworkCredential
---@source System.dll
CS.System.Net.CredentialCache = {}

---@source System.dll
---@param host string
---@param port int
---@param authenticationType string
---@param credential System.Net.NetworkCredential
function CS.System.Net.CredentialCache.Add(host, port, authenticationType, credential) end

---@source System.dll
---@param uriPrefix System.Uri
---@param authType string
---@param cred System.Net.NetworkCredential
function CS.System.Net.CredentialCache.Add(uriPrefix, authType, cred) end

---@source System.dll
---@param host string
---@param port int
---@param authenticationType string
---@return NetworkCredential
function CS.System.Net.CredentialCache.GetCredential(host, port, authenticationType) end

---@source System.dll
---@param uriPrefix System.Uri
---@param authType string
---@return NetworkCredential
function CS.System.Net.CredentialCache.GetCredential(uriPrefix, authType) end

---@source System.dll
---@return IEnumerator
function CS.System.Net.CredentialCache.GetEnumerator() end

---@source System.dll
---@param host string
---@param port int
---@param authenticationType string
function CS.System.Net.CredentialCache.Remove(host, port, authenticationType) end

---@source System.dll
---@param uriPrefix System.Uri
---@param authType string
function CS.System.Net.CredentialCache.Remove(uriPrefix, authType) end


---@source System.dll
---@class System.Net.DecompressionMethods: System.Enum
---@source System.dll
---@field Deflate System.Net.DecompressionMethods
---@source System.dll
---@field GZip System.Net.DecompressionMethods
---@source System.dll
---@field None System.Net.DecompressionMethods
---@source System.dll
CS.System.Net.DecompressionMethods = {}

---@source 
---@param value any
---@return System.Net.DecompressionMethods
function CS.System.Net.DecompressionMethods:__CastFrom(value) end


---@source System.dll
---@class System.Net.Dns: object
---@source System.dll
CS.System.Net.Dns = {}

---@source System.dll
---@param hostNameOrAddress string
---@param requestCallback System.AsyncCallback
---@param state object
---@return IAsyncResult
function CS.System.Net.Dns:BeginGetHostAddresses(hostNameOrAddress, requestCallback, state) end

---@source System.dll
---@param hostName string
---@param requestCallback System.AsyncCallback
---@param stateObject object
---@return IAsyncResult
function CS.System.Net.Dns:BeginGetHostByName(hostName, requestCallback, stateObject) end

---@source System.dll
---@param address System.Net.IPAddress
---@param requestCallback System.AsyncCallback
---@param stateObject object
---@return IAsyncResult
function CS.System.Net.Dns:BeginGetHostEntry(address, requestCallback, stateObject) end

---@source System.dll
---@param hostNameOrAddress string
---@param requestCallback System.AsyncCallback
---@param stateObject object
---@return IAsyncResult
function CS.System.Net.Dns:BeginGetHostEntry(hostNameOrAddress, requestCallback, stateObject) end

---@source System.dll
---@param hostName string
---@param requestCallback System.AsyncCallback
---@param stateObject object
---@return IAsyncResult
function CS.System.Net.Dns:BeginResolve(hostName, requestCallback, stateObject) end

---@source System.dll
---@param asyncResult System.IAsyncResult
function CS.System.Net.Dns:EndGetHostAddresses(asyncResult) end

---@source System.dll
---@param asyncResult System.IAsyncResult
---@return IPHostEntry
function CS.System.Net.Dns:EndGetHostByName(asyncResult) end

---@source System.dll
---@param asyncResult System.IAsyncResult
---@return IPHostEntry
function CS.System.Net.Dns:EndGetHostEntry(asyncResult) end

---@source System.dll
---@param asyncResult System.IAsyncResult
---@return IPHostEntry
function CS.System.Net.Dns:EndResolve(asyncResult) end

---@source System.dll
---@param hostNameOrAddress string
function CS.System.Net.Dns:GetHostAddresses(hostNameOrAddress) end

---@source System.dll
---@param hostNameOrAddress string
---@return Task
function CS.System.Net.Dns:GetHostAddressesAsync(hostNameOrAddress) end

---@source System.dll
---@param address System.Net.IPAddress
---@return IPHostEntry
function CS.System.Net.Dns:GetHostByAddress(address) end

---@source System.dll
---@param address string
---@return IPHostEntry
function CS.System.Net.Dns:GetHostByAddress(address) end

---@source System.dll
---@param hostName string
---@return IPHostEntry
function CS.System.Net.Dns:GetHostByName(hostName) end

---@source System.dll
---@param address System.Net.IPAddress
---@return IPHostEntry
function CS.System.Net.Dns:GetHostEntry(address) end

---@source System.dll
---@param hostNameOrAddress string
---@return IPHostEntry
function CS.System.Net.Dns:GetHostEntry(hostNameOrAddress) end

---@source System.dll
---@param address System.Net.IPAddress
---@return Task
function CS.System.Net.Dns:GetHostEntryAsync(address) end

---@source System.dll
---@param hostNameOrAddress string
---@return Task
function CS.System.Net.Dns:GetHostEntryAsync(hostNameOrAddress) end

---@source System.dll
---@return String
function CS.System.Net.Dns:GetHostName() end

---@source System.dll
---@param hostName string
---@return IPHostEntry
function CS.System.Net.Dns:Resolve(hostName) end


---@source System.dll
---@class System.Net.DnsEndPoint: System.Net.EndPoint
---@source System.dll
---@field AddressFamily System.Net.Sockets.AddressFamily
---@source System.dll
---@field Host string
---@source System.dll
---@field Port int
---@source System.dll
CS.System.Net.DnsEndPoint = {}

---@source System.dll
---@param comparand object
---@return Boolean
function CS.System.Net.DnsEndPoint.Equals(comparand) end

---@source System.dll
---@return Int32
function CS.System.Net.DnsEndPoint.GetHashCode() end

---@source System.dll
---@return String
function CS.System.Net.DnsEndPoint.ToString() end


---@source System.dll
---@class System.Net.DnsPermission: System.Security.CodeAccessPermission
---@source System.dll
CS.System.Net.DnsPermission = {}

---@source System.dll
---@return IPermission
function CS.System.Net.DnsPermission.Copy() end

---@source System.dll
---@param securityElement System.Security.SecurityElement
function CS.System.Net.DnsPermission.FromXml(securityElement) end

---@source System.dll
---@param target System.Security.IPermission
---@return IPermission
function CS.System.Net.DnsPermission.Intersect(target) end

---@source System.dll
---@param target System.Security.IPermission
---@return Boolean
function CS.System.Net.DnsPermission.IsSubsetOf(target) end

---@source System.dll
---@return Boolean
function CS.System.Net.DnsPermission.IsUnrestricted() end

---@source System.dll
---@return SecurityElement
function CS.System.Net.DnsPermission.ToXml() end

---@source System.dll
---@param target System.Security.IPermission
---@return IPermission
function CS.System.Net.DnsPermission.Union(target) end


---@source System.dll
---@class System.Net.DnsPermissionAttribute: System.Security.Permissions.CodeAccessSecurityAttribute
---@source System.dll
CS.System.Net.DnsPermissionAttribute = {}

---@source System.dll
---@return IPermission
function CS.System.Net.DnsPermissionAttribute.CreatePermission() end


---@source System.dll
---@class System.Net.DownloadDataCompletedEventArgs: System.ComponentModel.AsyncCompletedEventArgs
---@source System.dll
---@field Result byte[]
---@source System.dll
CS.System.Net.DownloadDataCompletedEventArgs = {}


---@source System.dll
---@class System.Net.DownloadDataCompletedEventHandler: System.MulticastDelegate
---@source System.dll
CS.System.Net.DownloadDataCompletedEventHandler = {}

---@source System.dll
---@param sender object
---@param e System.Net.DownloadDataCompletedEventArgs
function CS.System.Net.DownloadDataCompletedEventHandler.Invoke(sender, e) end

---@source System.dll
---@param sender object
---@param e System.Net.DownloadDataCompletedEventArgs
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.Net.DownloadDataCompletedEventHandler.BeginInvoke(sender, e, callback, object) end

---@source System.dll
---@param result System.IAsyncResult
function CS.System.Net.DownloadDataCompletedEventHandler.EndInvoke(result) end


---@source System.dll
---@class System.Net.DownloadProgressChangedEventHandler: System.MulticastDelegate
---@source System.dll
CS.System.Net.DownloadProgressChangedEventHandler = {}

---@source System.dll
---@param sender object
---@param e System.Net.DownloadProgressChangedEventArgs
function CS.System.Net.DownloadProgressChangedEventHandler.Invoke(sender, e) end

---@source System.dll
---@param sender object
---@param e System.Net.DownloadProgressChangedEventArgs
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.Net.DownloadProgressChangedEventHandler.BeginInvoke(sender, e, callback, object) end

---@source System.dll
---@param result System.IAsyncResult
function CS.System.Net.DownloadProgressChangedEventHandler.EndInvoke(result) end


---@source System.dll
---@class System.Net.DownloadStringCompletedEventArgs: System.ComponentModel.AsyncCompletedEventArgs
---@source System.dll
---@field Result string
---@source System.dll
CS.System.Net.DownloadStringCompletedEventArgs = {}


---@source System.dll
---@class System.Net.EndPoint: object
---@source System.dll
---@field AddressFamily System.Net.Sockets.AddressFamily
---@source System.dll
CS.System.Net.EndPoint = {}

---@source System.dll
---@param socketAddress System.Net.SocketAddress
---@return EndPoint
function CS.System.Net.EndPoint.Create(socketAddress) end

---@source System.dll
---@return SocketAddress
function CS.System.Net.EndPoint.Serialize() end


---@source System.dll
---@class System.Net.EndpointPermission: object
---@source System.dll
---@field Hostname string
---@source System.dll
---@field Port int
---@source System.dll
---@field Transport System.Net.TransportType
---@source System.dll
CS.System.Net.EndpointPermission = {}

---@source System.dll
---@param obj object
---@return Boolean
function CS.System.Net.EndpointPermission.Equals(obj) end

---@source System.dll
---@return Int32
function CS.System.Net.EndpointPermission.GetHashCode() end

---@source System.dll
---@return String
function CS.System.Net.EndpointPermission.ToString() end


---@source System.dll
---@class System.Net.FileWebRequest: System.Net.WebRequest
---@source System.dll
---@field ConnectionGroupName string
---@source System.dll
---@field ContentLength long
---@source System.dll
---@field ContentType string
---@source System.dll
---@field Credentials System.Net.ICredentials
---@source System.dll
---@field Headers System.Net.WebHeaderCollection
---@source System.dll
---@field Method string
---@source System.dll
---@field PreAuthenticate bool
---@source System.dll
---@field Proxy System.Net.IWebProxy
---@source System.dll
---@field RequestUri System.Uri
---@source System.dll
---@field Timeout int
---@source System.dll
---@field UseDefaultCredentials bool
---@source System.dll
CS.System.Net.FileWebRequest = {}

---@source System.dll
function CS.System.Net.FileWebRequest.Abort() end

---@source System.dll
---@param callback System.AsyncCallback
---@param state object
---@return IAsyncResult
function CS.System.Net.FileWebRequest.BeginGetRequestStream(callback, state) end

---@source System.dll
---@param callback System.AsyncCallback
---@param state object
---@return IAsyncResult
function CS.System.Net.FileWebRequest.BeginGetResponse(callback, state) end

---@source System.dll
---@param asyncResult System.IAsyncResult
---@return Stream
function CS.System.Net.FileWebRequest.EndGetRequestStream(asyncResult) end

---@source System.dll
---@param asyncResult System.IAsyncResult
---@return WebResponse
function CS.System.Net.FileWebRequest.EndGetResponse(asyncResult) end

---@source System.dll
---@return Stream
function CS.System.Net.FileWebRequest.GetRequestStream() end

---@source System.dll
---@return WebResponse
function CS.System.Net.FileWebRequest.GetResponse() end


---@source System.dll
---@class System.Net.FileWebResponse: System.Net.WebResponse
---@source System.dll
---@field ContentLength long
---@source System.dll
---@field ContentType string
---@source System.dll
---@field Headers System.Net.WebHeaderCollection
---@source System.dll
---@field ResponseUri System.Uri
---@source System.dll
---@field SupportsHeaders bool
---@source System.dll
CS.System.Net.FileWebResponse = {}

---@source System.dll
function CS.System.Net.FileWebResponse.Close() end

---@source System.dll
---@return Stream
function CS.System.Net.FileWebResponse.GetResponseStream() end


---@source System.dll
---@class System.Net.FtpStatusCode: System.Enum
---@source System.dll
---@field AccountNeeded System.Net.FtpStatusCode
---@source System.dll
---@field ActionAbortedLocalProcessingError System.Net.FtpStatusCode
---@source System.dll
---@field ActionAbortedUnknownPageType System.Net.FtpStatusCode
---@source System.dll
---@field ActionNotTakenFilenameNotAllowed System.Net.FtpStatusCode
---@source System.dll
---@field ActionNotTakenFileUnavailable System.Net.FtpStatusCode
---@source System.dll
---@field ActionNotTakenFileUnavailableOrBusy System.Net.FtpStatusCode
---@source System.dll
---@field ActionNotTakenInsufficientSpace System.Net.FtpStatusCode
---@source System.dll
---@field ArgumentSyntaxError System.Net.FtpStatusCode
---@source System.dll
---@field BadCommandSequence System.Net.FtpStatusCode
---@source System.dll
---@field CantOpenData System.Net.FtpStatusCode
---@source System.dll
---@field ClosingControl System.Net.FtpStatusCode
---@source System.dll
---@field ClosingData System.Net.FtpStatusCode
---@source System.dll
---@field CommandExtraneous System.Net.FtpStatusCode
---@source System.dll
---@field CommandNotImplemented System.Net.FtpStatusCode
---@source System.dll
---@field CommandOK System.Net.FtpStatusCode
---@source System.dll
---@field CommandSyntaxError System.Net.FtpStatusCode
---@source System.dll
---@field ConnectionClosed System.Net.FtpStatusCode
---@source System.dll
---@field DataAlreadyOpen System.Net.FtpStatusCode
---@source System.dll
---@field DirectoryStatus System.Net.FtpStatusCode
---@source System.dll
---@field EnteringPassive System.Net.FtpStatusCode
---@source System.dll
---@field FileActionAborted System.Net.FtpStatusCode
---@source System.dll
---@field FileActionOK System.Net.FtpStatusCode
---@source System.dll
---@field FileCommandPending System.Net.FtpStatusCode
---@source System.dll
---@field FileStatus System.Net.FtpStatusCode
---@source System.dll
---@field LoggedInProceed System.Net.FtpStatusCode
---@source System.dll
---@field NeedLoginAccount System.Net.FtpStatusCode
---@source System.dll
---@field NotLoggedIn System.Net.FtpStatusCode
---@source System.dll
---@field OpeningData System.Net.FtpStatusCode
---@source System.dll
---@field PathnameCreated System.Net.FtpStatusCode
---@source System.dll
---@field RestartMarker System.Net.FtpStatusCode
---@source System.dll
---@field SendPasswordCommand System.Net.FtpStatusCode
---@source System.dll
---@field SendUserCommand System.Net.FtpStatusCode
---@source System.dll
---@field ServerWantsSecureSession System.Net.FtpStatusCode
---@source System.dll
---@field ServiceNotAvailable System.Net.FtpStatusCode
---@source System.dll
---@field ServiceTemporarilyNotAvailable System.Net.FtpStatusCode
---@source System.dll
---@field SystemType System.Net.FtpStatusCode
---@source System.dll
---@field Undefined System.Net.FtpStatusCode
---@source System.dll
CS.System.Net.FtpStatusCode = {}

---@source 
---@param value any
---@return System.Net.FtpStatusCode
function CS.System.Net.FtpStatusCode:__CastFrom(value) end


---@source System.dll
---@class System.Net.FtpWebRequest: System.Net.WebRequest
---@source System.dll
---@field ClientCertificates System.Security.Cryptography.X509Certificates.X509CertificateCollection
---@source System.dll
---@field ConnectionGroupName string
---@source System.dll
---@field ContentLength long
---@source System.dll
---@field ContentOffset long
---@source System.dll
---@field ContentType string
---@source System.dll
---@field Credentials System.Net.ICredentials
---@source System.dll
---@field DefaultCachePolicy System.Net.Cache.RequestCachePolicy
---@source System.dll
---@field EnableSsl bool
---@source System.dll
---@field Headers System.Net.WebHeaderCollection
---@source System.dll
---@field KeepAlive bool
---@source System.dll
---@field Method string
---@source System.dll
---@field PreAuthenticate bool
---@source System.dll
---@field Proxy System.Net.IWebProxy
---@source System.dll
---@field ReadWriteTimeout int
---@source System.dll
---@field RenameTo string
---@source System.dll
---@field RequestUri System.Uri
---@source System.dll
---@field ServicePoint System.Net.ServicePoint
---@source System.dll
---@field Timeout int
---@source System.dll
---@field UseBinary bool
---@source System.dll
---@field UseDefaultCredentials bool
---@source System.dll
---@field UsePassive bool
---@source System.dll
CS.System.Net.FtpWebRequest = {}

---@source System.dll
function CS.System.Net.FtpWebRequest.Abort() end

---@source System.dll
---@param callback System.AsyncCallback
---@param state object
---@return IAsyncResult
function CS.System.Net.FtpWebRequest.BeginGetRequestStream(callback, state) end

---@source System.dll
---@param callback System.AsyncCallback
---@param state object
---@return IAsyncResult
function CS.System.Net.FtpWebRequest.BeginGetResponse(callback, state) end

---@source System.dll
---@param asyncResult System.IAsyncResult
---@return Stream
function CS.System.Net.FtpWebRequest.EndGetRequestStream(asyncResult) end

---@source System.dll
---@param asyncResult System.IAsyncResult
---@return WebResponse
function CS.System.Net.FtpWebRequest.EndGetResponse(asyncResult) end

---@source System.dll
---@return Stream
function CS.System.Net.FtpWebRequest.GetRequestStream() end

---@source System.dll
---@return WebResponse
function CS.System.Net.FtpWebRequest.GetResponse() end


---@source System.dll
---@class System.Net.FtpWebResponse: System.Net.WebResponse
---@source System.dll
---@field BannerMessage string
---@source System.dll
---@field ContentLength long
---@source System.dll
---@field ExitMessage string
---@source System.dll
---@field Headers System.Net.WebHeaderCollection
---@source System.dll
---@field LastModified System.DateTime
---@source System.dll
---@field ResponseUri System.Uri
---@source System.dll
---@field StatusCode System.Net.FtpStatusCode
---@source System.dll
---@field StatusDescription string
---@source System.dll
---@field SupportsHeaders bool
---@source System.dll
---@field WelcomeMessage string
---@source System.dll
CS.System.Net.FtpWebResponse = {}

---@source System.dll
function CS.System.Net.FtpWebResponse.Close() end

---@source System.dll
---@return Stream
function CS.System.Net.FtpWebResponse.GetResponseStream() end


---@source System.dll
---@class System.Net.GlobalProxySelection: object
---@source System.dll
---@field Select System.Net.IWebProxy
---@source System.dll
CS.System.Net.GlobalProxySelection = {}

---@source System.dll
---@return IWebProxy
function CS.System.Net.GlobalProxySelection:GetEmptyWebProxy() end


---@source System.dll
---@class System.Net.HttpContinueDelegate: System.MulticastDelegate
---@source System.dll
CS.System.Net.HttpContinueDelegate = {}

---@source System.dll
---@param StatusCode int
---@param httpHeaders System.Net.WebHeaderCollection
function CS.System.Net.HttpContinueDelegate.Invoke(StatusCode, httpHeaders) end

---@source System.dll
---@param StatusCode int
---@param httpHeaders System.Net.WebHeaderCollection
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.Net.HttpContinueDelegate.BeginInvoke(StatusCode, httpHeaders, callback, object) end

---@source System.dll
---@param result System.IAsyncResult
function CS.System.Net.HttpContinueDelegate.EndInvoke(result) end


---@source System.dll
---@class System.Net.HttpListener: object
---@source System.dll
---@field AuthenticationSchemes System.Net.AuthenticationSchemes
---@source System.dll
---@field AuthenticationSchemeSelectorDelegate System.Net.AuthenticationSchemeSelector
---@source System.dll
---@field DefaultServiceNames System.Security.Authentication.ExtendedProtection.ServiceNameCollection
---@source System.dll
---@field ExtendedProtectionPolicy System.Security.Authentication.ExtendedProtection.ExtendedProtectionPolicy
---@source System.dll
---@field ExtendedProtectionSelectorDelegate System.Net.HttpListener.ExtendedProtectionSelector
---@source System.dll
---@field IgnoreWriteExceptions bool
---@source System.dll
---@field IsListening bool
---@source System.dll
---@field IsSupported bool
---@source System.dll
---@field Prefixes System.Net.HttpListenerPrefixCollection
---@source System.dll
---@field Realm string
---@source System.dll
---@field TimeoutManager System.Net.HttpListenerTimeoutManager
---@source System.dll
---@field UnsafeConnectionNtlmAuthentication bool
---@source System.dll
CS.System.Net.HttpListener = {}

---@source System.dll
function CS.System.Net.HttpListener.Abort() end

---@source System.dll
---@param callback System.AsyncCallback
---@param state object
---@return IAsyncResult
function CS.System.Net.HttpListener.BeginGetContext(callback, state) end

---@source System.dll
function CS.System.Net.HttpListener.Close() end

---@source System.dll
---@param asyncResult System.IAsyncResult
---@return HttpListenerContext
function CS.System.Net.HttpListener.EndGetContext(asyncResult) end

---@source System.dll
---@return HttpListenerContext
function CS.System.Net.HttpListener.GetContext() end

---@source System.dll
---@return Task
function CS.System.Net.HttpListener.GetContextAsync() end

---@source System.dll
function CS.System.Net.HttpListener.Start() end

---@source System.dll
function CS.System.Net.HttpListener.Stop() end


---@source System.dll
---@class System.Net.ExtendedProtectionSelector: System.MulticastDelegate
---@source System.dll
CS.System.Net.ExtendedProtectionSelector = {}

---@source System.dll
---@param request System.Net.HttpListenerRequest
---@return ExtendedProtectionPolicy
function CS.System.Net.ExtendedProtectionSelector.Invoke(request) end

---@source System.dll
---@param request System.Net.HttpListenerRequest
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.Net.ExtendedProtectionSelector.BeginInvoke(request, callback, object) end

---@source System.dll
---@param result System.IAsyncResult
---@return ExtendedProtectionPolicy
function CS.System.Net.ExtendedProtectionSelector.EndInvoke(result) end


---@source System.dll
---@class System.Net.HttpListenerBasicIdentity: System.Security.Principal.GenericIdentity
---@source System.dll
---@field Password string
---@source System.dll
CS.System.Net.HttpListenerBasicIdentity = {}


---@source System.dll
---@class System.Net.HttpListenerContext: object
---@source System.dll
---@field Request System.Net.HttpListenerRequest
---@source System.dll
---@field Response System.Net.HttpListenerResponse
---@source System.dll
---@field User System.Security.Principal.IPrincipal
---@source System.dll
CS.System.Net.HttpListenerContext = {}

---@source System.dll
---@param subProtocol string
---@return Task
function CS.System.Net.HttpListenerContext.AcceptWebSocketAsync(subProtocol) end

---@source System.dll
---@param subProtocol string
---@param receiveBufferSize int
---@param keepAliveInterval System.TimeSpan
---@return Task
function CS.System.Net.HttpListenerContext.AcceptWebSocketAsync(subProtocol, receiveBufferSize, keepAliveInterval) end

---@source System.dll
---@param subProtocol string
---@param receiveBufferSize int
---@param keepAliveInterval System.TimeSpan
---@param internalBuffer System.ArraySegment<byte>
---@return Task
function CS.System.Net.HttpListenerContext.AcceptWebSocketAsync(subProtocol, receiveBufferSize, keepAliveInterval, internalBuffer) end

---@source System.dll
---@param subProtocol string
---@param keepAliveInterval System.TimeSpan
---@return Task
function CS.System.Net.HttpListenerContext.AcceptWebSocketAsync(subProtocol, keepAliveInterval) end


---@source System.dll
---@class System.Net.HttpListenerException: System.ComponentModel.Win32Exception
---@source System.dll
---@field ErrorCode int
---@source System.dll
CS.System.Net.HttpListenerException = {}


---@source System.dll
---@class System.Net.HttpListenerPrefixCollection: object
---@source System.dll
---@field Count int
---@source System.dll
---@field IsReadOnly bool
---@source System.dll
---@field IsSynchronized bool
---@source System.dll
CS.System.Net.HttpListenerPrefixCollection = {}

---@source System.dll
---@param uriPrefix string
function CS.System.Net.HttpListenerPrefixCollection.Add(uriPrefix) end

---@source System.dll
function CS.System.Net.HttpListenerPrefixCollection.Clear() end

---@source System.dll
---@param uriPrefix string
---@return Boolean
function CS.System.Net.HttpListenerPrefixCollection.Contains(uriPrefix) end

---@source System.dll
---@param array System.Array
---@param offset int
function CS.System.Net.HttpListenerPrefixCollection.CopyTo(array, offset) end

---@source System.dll
---@param array string[]
---@param offset int
function CS.System.Net.HttpListenerPrefixCollection.CopyTo(array, offset) end

---@source System.dll
---@return IEnumerator
function CS.System.Net.HttpListenerPrefixCollection.GetEnumerator() end

---@source System.dll
---@param uriPrefix string
---@return Boolean
function CS.System.Net.HttpListenerPrefixCollection.Remove(uriPrefix) end


---@source System.dll
---@class System.Net.HttpListenerRequest: object
---@source System.dll
---@field AcceptTypes string[]
---@source System.dll
---@field ClientCertificateError int
---@source System.dll
---@field ContentEncoding System.Text.Encoding
---@source System.dll
---@field ContentLength64 long
---@source System.dll
---@field ContentType string
---@source System.dll
---@field Cookies System.Net.CookieCollection
---@source System.dll
---@field HasEntityBody bool
---@source System.dll
---@field Headers System.Collections.Specialized.NameValueCollection
---@source System.dll
---@field HttpMethod string
---@source System.dll
---@field InputStream System.IO.Stream
---@source System.dll
---@field IsAuthenticated bool
---@source System.dll
---@field IsLocal bool
---@source System.dll
---@field IsSecureConnection bool
---@source System.dll
---@field IsWebSocketRequest bool
---@source System.dll
---@field KeepAlive bool
---@source System.dll
---@field LocalEndPoint System.Net.IPEndPoint
---@source System.dll
---@field ProtocolVersion System.Version
---@source System.dll
---@field QueryString System.Collections.Specialized.NameValueCollection
---@source System.dll
---@field RawUrl string
---@source System.dll
---@field RemoteEndPoint System.Net.IPEndPoint
---@source System.dll
---@field RequestTraceIdentifier System.Guid
---@source System.dll
---@field ServiceName string
---@source System.dll
---@field TransportContext System.Net.TransportContext
---@source System.dll
---@field Url System.Uri
---@source System.dll
---@field UrlReferrer System.Uri
---@source System.dll
---@field UserAgent string
---@source System.dll
---@field UserHostAddress string
---@source System.dll
---@field UserHostName string
---@source System.dll
---@field UserLanguages string[]
---@source System.dll
CS.System.Net.HttpListenerRequest = {}

---@source System.dll
---@param requestCallback System.AsyncCallback
---@param state object
---@return IAsyncResult
function CS.System.Net.HttpListenerRequest.BeginGetClientCertificate(requestCallback, state) end

---@source System.dll
---@param asyncResult System.IAsyncResult
---@return X509Certificate2
function CS.System.Net.HttpListenerRequest.EndGetClientCertificate(asyncResult) end

---@source System.dll
---@return X509Certificate2
function CS.System.Net.HttpListenerRequest.GetClientCertificate() end

---@source System.dll
---@return Task
function CS.System.Net.HttpListenerRequest.GetClientCertificateAsync() end


---@source System.dll
---@class System.Net.HttpListenerResponse: object
---@source System.dll
---@field ContentEncoding System.Text.Encoding
---@source System.dll
---@field ContentLength64 long
---@source System.dll
---@field ContentType string
---@source System.dll
---@field Cookies System.Net.CookieCollection
---@source System.dll
---@field Headers System.Net.WebHeaderCollection
---@source System.dll
---@field KeepAlive bool
---@source System.dll
---@field OutputStream System.IO.Stream
---@source System.dll
---@field ProtocolVersion System.Version
---@source System.dll
---@field RedirectLocation string
---@source System.dll
---@field SendChunked bool
---@source System.dll
---@field StatusCode int
---@source System.dll
---@field StatusDescription string
---@source System.dll
CS.System.Net.HttpListenerResponse = {}

---@source System.dll
function CS.System.Net.HttpListenerResponse.Abort() end

---@source System.dll
---@param name string
---@param value string
function CS.System.Net.HttpListenerResponse.AddHeader(name, value) end

---@source System.dll
---@param cookie System.Net.Cookie
function CS.System.Net.HttpListenerResponse.AppendCookie(cookie) end

---@source System.dll
---@param name string
---@param value string
function CS.System.Net.HttpListenerResponse.AppendHeader(name, value) end

---@source System.dll
function CS.System.Net.HttpListenerResponse.Close() end

---@source System.dll
---@param responseEntity byte[]
---@param willBlock bool
function CS.System.Net.HttpListenerResponse.Close(responseEntity, willBlock) end

---@source System.dll
---@param templateResponse System.Net.HttpListenerResponse
function CS.System.Net.HttpListenerResponse.CopyFrom(templateResponse) end

---@source System.dll
---@param url string
function CS.System.Net.HttpListenerResponse.Redirect(url) end

---@source System.dll
---@param cookie System.Net.Cookie
function CS.System.Net.HttpListenerResponse.SetCookie(cookie) end


---@source System.dll
---@class System.Net.HttpListenerTimeoutManager: object
---@source System.dll
---@field DrainEntityBody System.TimeSpan
---@source System.dll
---@field EntityBody System.TimeSpan
---@source System.dll
---@field HeaderWait System.TimeSpan
---@source System.dll
---@field IdleConnection System.TimeSpan
---@source System.dll
---@field MinSendBytesPerSecond long
---@source System.dll
---@field RequestQueue System.TimeSpan
---@source System.dll
CS.System.Net.HttpListenerTimeoutManager = {}


---@source System.dll
---@class System.Net.HttpRequestHeader: System.Enum
---@source System.dll
---@field Accept System.Net.HttpRequestHeader
---@source System.dll
---@field AcceptCharset System.Net.HttpRequestHeader
---@source System.dll
---@field AcceptEncoding System.Net.HttpRequestHeader
---@source System.dll
---@field AcceptLanguage System.Net.HttpRequestHeader
---@source System.dll
---@field Allow System.Net.HttpRequestHeader
---@source System.dll
---@field Authorization System.Net.HttpRequestHeader
---@source System.dll
---@field CacheControl System.Net.HttpRequestHeader
---@source System.dll
---@field Connection System.Net.HttpRequestHeader
---@source System.dll
---@field ContentEncoding System.Net.HttpRequestHeader
---@source System.dll
---@field ContentLanguage System.Net.HttpRequestHeader
---@source System.dll
---@field ContentLength System.Net.HttpRequestHeader
---@source System.dll
---@field ContentLocation System.Net.HttpRequestHeader
---@source System.dll
---@field ContentMd5 System.Net.HttpRequestHeader
---@source System.dll
---@field ContentRange System.Net.HttpRequestHeader
---@source System.dll
---@field ContentType System.Net.HttpRequestHeader
---@source System.dll
---@field Cookie System.Net.HttpRequestHeader
---@source System.dll
---@field Date System.Net.HttpRequestHeader
---@source System.dll
---@field Expect System.Net.HttpRequestHeader
---@source System.dll
---@field Expires System.Net.HttpRequestHeader
---@source System.dll
---@field From System.Net.HttpRequestHeader
---@source System.dll
---@field Host System.Net.HttpRequestHeader
---@source System.dll
---@field IfMatch System.Net.HttpRequestHeader
---@source System.dll
---@field IfModifiedSince System.Net.HttpRequestHeader
---@source System.dll
---@field IfNoneMatch System.Net.HttpRequestHeader
---@source System.dll
---@field IfRange System.Net.HttpRequestHeader
---@source System.dll
---@field IfUnmodifiedSince System.Net.HttpRequestHeader
---@source System.dll
---@field KeepAlive System.Net.HttpRequestHeader
---@source System.dll
---@field LastModified System.Net.HttpRequestHeader
---@source System.dll
---@field MaxForwards System.Net.HttpRequestHeader
---@source System.dll
---@field Pragma System.Net.HttpRequestHeader
---@source System.dll
---@field ProxyAuthorization System.Net.HttpRequestHeader
---@source System.dll
---@field Range System.Net.HttpRequestHeader
---@source System.dll
---@field Referer System.Net.HttpRequestHeader
---@source System.dll
---@field Te System.Net.HttpRequestHeader
---@source System.dll
---@field Trailer System.Net.HttpRequestHeader
---@source System.dll
---@field TransferEncoding System.Net.HttpRequestHeader
---@source System.dll
---@field Translate System.Net.HttpRequestHeader
---@source System.dll
---@field Upgrade System.Net.HttpRequestHeader
---@source System.dll
---@field UserAgent System.Net.HttpRequestHeader
---@source System.dll
---@field Via System.Net.HttpRequestHeader
---@source System.dll
---@field Warning System.Net.HttpRequestHeader
---@source System.dll
CS.System.Net.HttpRequestHeader = {}

---@source 
---@param value any
---@return System.Net.HttpRequestHeader
function CS.System.Net.HttpRequestHeader:__CastFrom(value) end


---@source System.dll
---@class System.Net.HttpResponseHeader: System.Enum
---@source System.dll
---@field AcceptRanges System.Net.HttpResponseHeader
---@source System.dll
---@field Age System.Net.HttpResponseHeader
---@source System.dll
---@field Allow System.Net.HttpResponseHeader
---@source System.dll
---@field CacheControl System.Net.HttpResponseHeader
---@source System.dll
---@field Connection System.Net.HttpResponseHeader
---@source System.dll
---@field ContentEncoding System.Net.HttpResponseHeader
---@source System.dll
---@field ContentLanguage System.Net.HttpResponseHeader
---@source System.dll
---@field ContentLength System.Net.HttpResponseHeader
---@source System.dll
---@field ContentLocation System.Net.HttpResponseHeader
---@source System.dll
---@field ContentMd5 System.Net.HttpResponseHeader
---@source System.dll
---@field ContentRange System.Net.HttpResponseHeader
---@source System.dll
---@field ContentType System.Net.HttpResponseHeader
---@source System.dll
---@field Date System.Net.HttpResponseHeader
---@source System.dll
---@field ETag System.Net.HttpResponseHeader
---@source System.dll
---@field Expires System.Net.HttpResponseHeader
---@source System.dll
---@field KeepAlive System.Net.HttpResponseHeader
---@source System.dll
---@field LastModified System.Net.HttpResponseHeader
---@source System.dll
---@field Location System.Net.HttpResponseHeader
---@source System.dll
---@field Pragma System.Net.HttpResponseHeader
---@source System.dll
---@field ProxyAuthenticate System.Net.HttpResponseHeader
---@source System.dll
---@field RetryAfter System.Net.HttpResponseHeader
---@source System.dll
---@field Server System.Net.HttpResponseHeader
---@source System.dll
---@field SetCookie System.Net.HttpResponseHeader
---@source System.dll
---@field Trailer System.Net.HttpResponseHeader
---@source System.dll
---@field TransferEncoding System.Net.HttpResponseHeader
---@source System.dll
---@field Upgrade System.Net.HttpResponseHeader
---@source System.dll
---@field Vary System.Net.HttpResponseHeader
---@source System.dll
---@field Via System.Net.HttpResponseHeader
---@source System.dll
---@field Warning System.Net.HttpResponseHeader
---@source System.dll
---@field WwwAuthenticate System.Net.HttpResponseHeader
---@source System.dll
CS.System.Net.HttpResponseHeader = {}

---@source 
---@param value any
---@return System.Net.HttpResponseHeader
function CS.System.Net.HttpResponseHeader:__CastFrom(value) end


---@source System.dll
---@class System.Net.HttpStatusCode: System.Enum
---@source System.dll
---@field Accepted System.Net.HttpStatusCode
---@source System.dll
---@field Ambiguous System.Net.HttpStatusCode
---@source System.dll
---@field BadGateway System.Net.HttpStatusCode
---@source System.dll
---@field BadRequest System.Net.HttpStatusCode
---@source System.dll
---@field Conflict System.Net.HttpStatusCode
---@source System.dll
---@field Continue System.Net.HttpStatusCode
---@source System.dll
---@field Created System.Net.HttpStatusCode
---@source System.dll
---@field ExpectationFailed System.Net.HttpStatusCode
---@source System.dll
---@field Forbidden System.Net.HttpStatusCode
---@source System.dll
---@field Found System.Net.HttpStatusCode
---@source System.dll
---@field GatewayTimeout System.Net.HttpStatusCode
---@source System.dll
---@field Gone System.Net.HttpStatusCode
---@source System.dll
---@field HttpVersionNotSupported System.Net.HttpStatusCode
---@source System.dll
---@field InternalServerError System.Net.HttpStatusCode
---@source System.dll
---@field LengthRequired System.Net.HttpStatusCode
---@source System.dll
---@field MethodNotAllowed System.Net.HttpStatusCode
---@source System.dll
---@field Moved System.Net.HttpStatusCode
---@source System.dll
---@field MovedPermanently System.Net.HttpStatusCode
---@source System.dll
---@field MultipleChoices System.Net.HttpStatusCode
---@source System.dll
---@field NoContent System.Net.HttpStatusCode
---@source System.dll
---@field NonAuthoritativeInformation System.Net.HttpStatusCode
---@source System.dll
---@field NotAcceptable System.Net.HttpStatusCode
---@source System.dll
---@field NotFound System.Net.HttpStatusCode
---@source System.dll
---@field NotImplemented System.Net.HttpStatusCode
---@source System.dll
---@field NotModified System.Net.HttpStatusCode
---@source System.dll
---@field OK System.Net.HttpStatusCode
---@source System.dll
---@field PartialContent System.Net.HttpStatusCode
---@source System.dll
---@field PaymentRequired System.Net.HttpStatusCode
---@source System.dll
---@field PreconditionFailed System.Net.HttpStatusCode
---@source System.dll
---@field ProxyAuthenticationRequired System.Net.HttpStatusCode
---@source System.dll
---@field Redirect System.Net.HttpStatusCode
---@source System.dll
---@field RedirectKeepVerb System.Net.HttpStatusCode
---@source System.dll
---@field RedirectMethod System.Net.HttpStatusCode
---@source System.dll
---@field RequestedRangeNotSatisfiable System.Net.HttpStatusCode
---@source System.dll
---@field RequestEntityTooLarge System.Net.HttpStatusCode
---@source System.dll
---@field RequestTimeout System.Net.HttpStatusCode
---@source System.dll
---@field RequestUriTooLong System.Net.HttpStatusCode
---@source System.dll
---@field ResetContent System.Net.HttpStatusCode
---@source System.dll
---@field SeeOther System.Net.HttpStatusCode
---@source System.dll
---@field ServiceUnavailable System.Net.HttpStatusCode
---@source System.dll
---@field SwitchingProtocols System.Net.HttpStatusCode
---@source System.dll
---@field TemporaryRedirect System.Net.HttpStatusCode
---@source System.dll
---@field Unauthorized System.Net.HttpStatusCode
---@source System.dll
---@field UnsupportedMediaType System.Net.HttpStatusCode
---@source System.dll
---@field Unused System.Net.HttpStatusCode
---@source System.dll
---@field UpgradeRequired System.Net.HttpStatusCode
---@source System.dll
---@field UseProxy System.Net.HttpStatusCode
---@source System.dll
CS.System.Net.HttpStatusCode = {}

---@source 
---@param value any
---@return System.Net.HttpStatusCode
function CS.System.Net.HttpStatusCode:__CastFrom(value) end


---@source System.dll
---@class System.Net.HttpVersion: object
---@source System.dll
---@field Version10 System.Version
---@source System.dll
---@field Version11 System.Version
---@source System.dll
CS.System.Net.HttpVersion = {}


---@source System.dll
---@class System.Net.HttpWebRequest: System.Net.WebRequest
---@source System.dll
---@field Accept string
---@source System.dll
---@field Address System.Uri
---@source System.dll
---@field AllowAutoRedirect bool
---@source System.dll
---@field AllowReadStreamBuffering bool
---@source System.dll
---@field AllowWriteStreamBuffering bool
---@source System.dll
---@field AutomaticDecompression System.Net.DecompressionMethods
---@source System.dll
---@field ClientCertificates System.Security.Cryptography.X509Certificates.X509CertificateCollection
---@source System.dll
---@field Connection string
---@source System.dll
---@field ConnectionGroupName string
---@source System.dll
---@field ContentLength long
---@source System.dll
---@field ContentType string
---@source System.dll
---@field ContinueDelegate System.Net.HttpContinueDelegate
---@source System.dll
---@field ContinueTimeout int
---@source System.dll
---@field CookieContainer System.Net.CookieContainer
---@source System.dll
---@field Credentials System.Net.ICredentials
---@source System.dll
---@field Date System.DateTime
---@source System.dll
---@field DefaultCachePolicy System.Net.Cache.RequestCachePolicy
---@source System.dll
---@field DefaultMaximumErrorResponseLength int
---@source System.dll
---@field DefaultMaximumResponseHeadersLength int
---@source System.dll
---@field Expect string
---@source System.dll
---@field HaveResponse bool
---@source System.dll
---@field Headers System.Net.WebHeaderCollection
---@source System.dll
---@field Host string
---@source System.dll
---@field IfModifiedSince System.DateTime
---@source System.dll
---@field KeepAlive bool
---@source System.dll
---@field MaximumAutomaticRedirections int
---@source System.dll
---@field MaximumResponseHeadersLength int
---@source System.dll
---@field MediaType string
---@source System.dll
---@field Method string
---@source System.dll
---@field Pipelined bool
---@source System.dll
---@field PreAuthenticate bool
---@source System.dll
---@field ProtocolVersion System.Version
---@source System.dll
---@field Proxy System.Net.IWebProxy
---@source System.dll
---@field ReadWriteTimeout int
---@source System.dll
---@field Referer string
---@source System.dll
---@field RequestUri System.Uri
---@source System.dll
---@field SendChunked bool
---@source System.dll
---@field ServerCertificateValidationCallback System.Net.Security.RemoteCertificateValidationCallback
---@source System.dll
---@field ServicePoint System.Net.ServicePoint
---@source System.dll
---@field SupportsCookieContainer bool
---@source System.dll
---@field Timeout int
---@source System.dll
---@field TransferEncoding string
---@source System.dll
---@field UnsafeAuthenticatedConnectionSharing bool
---@source System.dll
---@field UseDefaultCredentials bool
---@source System.dll
---@field UserAgent string
---@source System.dll
CS.System.Net.HttpWebRequest = {}

---@source System.dll
function CS.System.Net.HttpWebRequest.Abort() end

---@source System.dll
---@param range int
function CS.System.Net.HttpWebRequest.AddRange(range) end

---@source System.dll
---@param from int
---@param to int
function CS.System.Net.HttpWebRequest.AddRange(from, to) end

---@source System.dll
---@param range long
function CS.System.Net.HttpWebRequest.AddRange(range) end

---@source System.dll
---@param from long
---@param to long
function CS.System.Net.HttpWebRequest.AddRange(from, to) end

---@source System.dll
---@param rangeSpecifier string
---@param range int
function CS.System.Net.HttpWebRequest.AddRange(rangeSpecifier, range) end

---@source System.dll
---@param rangeSpecifier string
---@param from int
---@param to int
function CS.System.Net.HttpWebRequest.AddRange(rangeSpecifier, from, to) end

---@source System.dll
---@param rangeSpecifier string
---@param range long
function CS.System.Net.HttpWebRequest.AddRange(rangeSpecifier, range) end

---@source System.dll
---@param rangeSpecifier string
---@param from long
---@param to long
function CS.System.Net.HttpWebRequest.AddRange(rangeSpecifier, from, to) end

---@source System.dll
---@param callback System.AsyncCallback
---@param state object
---@return IAsyncResult
function CS.System.Net.HttpWebRequest.BeginGetRequestStream(callback, state) end

---@source System.dll
---@param callback System.AsyncCallback
---@param state object
---@return IAsyncResult
function CS.System.Net.HttpWebRequest.BeginGetResponse(callback, state) end

---@source System.dll
---@param asyncResult System.IAsyncResult
---@return Stream
function CS.System.Net.HttpWebRequest.EndGetRequestStream(asyncResult) end

---@source System.dll
---@param asyncResult System.IAsyncResult
---@param context System.Net.TransportContext
---@return Stream
function CS.System.Net.HttpWebRequest.EndGetRequestStream(asyncResult, context) end

---@source System.dll
---@param asyncResult System.IAsyncResult
---@return WebResponse
function CS.System.Net.HttpWebRequest.EndGetResponse(asyncResult) end

---@source System.dll
---@return Stream
function CS.System.Net.HttpWebRequest.GetRequestStream() end

---@source System.dll
---@param context System.Net.TransportContext
---@return Stream
function CS.System.Net.HttpWebRequest.GetRequestStream(context) end

---@source System.dll
---@return WebResponse
function CS.System.Net.HttpWebRequest.GetResponse() end


---@source System.dll
---@class System.Net.HttpWebResponse: System.Net.WebResponse
---@source System.dll
---@field CharacterSet string
---@source System.dll
---@field ContentEncoding string
---@source System.dll
---@field ContentLength long
---@source System.dll
---@field ContentType string
---@source System.dll
---@field Cookies System.Net.CookieCollection
---@source System.dll
---@field Headers System.Net.WebHeaderCollection
---@source System.dll
---@field IsMutuallyAuthenticated bool
---@source System.dll
---@field LastModified System.DateTime
---@source System.dll
---@field Method string
---@source System.dll
---@field ProtocolVersion System.Version
---@source System.dll
---@field ResponseUri System.Uri
---@source System.dll
---@field Server string
---@source System.dll
---@field StatusCode System.Net.HttpStatusCode
---@source System.dll
---@field StatusDescription string
---@source System.dll
---@field SupportsHeaders bool
---@source System.dll
CS.System.Net.HttpWebResponse = {}

---@source System.dll
function CS.System.Net.HttpWebResponse.Close() end

---@source System.dll
---@param headerName string
---@return String
function CS.System.Net.HttpWebResponse.GetResponseHeader(headerName) end

---@source System.dll
---@return Stream
function CS.System.Net.HttpWebResponse.GetResponseStream() end


---@source System.dll
---@class System.Net.IAuthenticationModule
---@source System.dll
---@field AuthenticationType string
---@source System.dll
---@field CanPreAuthenticate bool
---@source System.dll
CS.System.Net.IAuthenticationModule = {}

---@source System.dll
---@param challenge string
---@param request System.Net.WebRequest
---@param credentials System.Net.ICredentials
---@return Authorization
function CS.System.Net.IAuthenticationModule.Authenticate(challenge, request, credentials) end

---@source System.dll
---@param request System.Net.WebRequest
---@param credentials System.Net.ICredentials
---@return Authorization
function CS.System.Net.IAuthenticationModule.PreAuthenticate(request, credentials) end


---@source System.dll
---@class System.Net.ICertificatePolicy
---@source System.dll
CS.System.Net.ICertificatePolicy = {}

---@source System.dll
---@param srvPoint System.Net.ServicePoint
---@param certificate System.Security.Cryptography.X509Certificates.X509Certificate
---@param request System.Net.WebRequest
---@param certificateProblem int
---@return Boolean
function CS.System.Net.ICertificatePolicy.CheckValidationResult(srvPoint, certificate, request, certificateProblem) end


---@source System.dll
---@class System.Net.ICredentialPolicy
---@source System.dll
CS.System.Net.ICredentialPolicy = {}

---@source System.dll
---@param challengeUri System.Uri
---@param request System.Net.WebRequest
---@param credential System.Net.NetworkCredential
---@param authenticationModule System.Net.IAuthenticationModule
---@return Boolean
function CS.System.Net.ICredentialPolicy.ShouldSendCredential(challengeUri, request, credential, authenticationModule) end


---@source System.dll
---@class System.Net.ICredentials
---@source System.dll
CS.System.Net.ICredentials = {}

---@source System.dll
---@param uri System.Uri
---@param authType string
---@return NetworkCredential
function CS.System.Net.ICredentials.GetCredential(uri, authType) end


---@source System.dll
---@class System.Net.ICredentialsByHost
---@source System.dll
CS.System.Net.ICredentialsByHost = {}

---@source System.dll
---@param host string
---@param port int
---@param authenticationType string
---@return NetworkCredential
function CS.System.Net.ICredentialsByHost.GetCredential(host, port, authenticationType) end


---@source System.dll
---@class System.Net.IPAddress: object
---@source System.dll
---@field Any System.Net.IPAddress
---@source System.dll
---@field Broadcast System.Net.IPAddress
---@source System.dll
---@field IPv6Any System.Net.IPAddress
---@source System.dll
---@field IPv6Loopback System.Net.IPAddress
---@source System.dll
---@field IPv6None System.Net.IPAddress
---@source System.dll
---@field Loopback System.Net.IPAddress
---@source System.dll
---@field None System.Net.IPAddress
---@source System.dll
---@field Address long
---@source System.dll
---@field AddressFamily System.Net.Sockets.AddressFamily
---@source System.dll
---@field IsIPv4MappedToIPv6 bool
---@source System.dll
---@field IsIPv6LinkLocal bool
---@source System.dll
---@field IsIPv6Multicast bool
---@source System.dll
---@field IsIPv6SiteLocal bool
---@source System.dll
---@field IsIPv6Teredo bool
---@source System.dll
---@field ScopeId long
---@source System.dll
CS.System.Net.IPAddress = {}

---@source System.dll
---@param comparand object
---@return Boolean
function CS.System.Net.IPAddress.Equals(comparand) end

---@source System.dll
function CS.System.Net.IPAddress.GetAddressBytes() end

---@source System.dll
---@return Int32
function CS.System.Net.IPAddress.GetHashCode() end

---@source System.dll
---@param host short
---@return Int16
function CS.System.Net.IPAddress:HostToNetworkOrder(host) end

---@source System.dll
---@param host int
---@return Int32
function CS.System.Net.IPAddress:HostToNetworkOrder(host) end

---@source System.dll
---@param host long
---@return Int64
function CS.System.Net.IPAddress:HostToNetworkOrder(host) end

---@source System.dll
---@param address System.Net.IPAddress
---@return Boolean
function CS.System.Net.IPAddress:IsLoopback(address) end

---@source System.dll
---@return IPAddress
function CS.System.Net.IPAddress.MapToIPv4() end

---@source System.dll
---@return IPAddress
function CS.System.Net.IPAddress.MapToIPv6() end

---@source System.dll
---@param network short
---@return Int16
function CS.System.Net.IPAddress:NetworkToHostOrder(network) end

---@source System.dll
---@param network int
---@return Int32
function CS.System.Net.IPAddress:NetworkToHostOrder(network) end

---@source System.dll
---@param network long
---@return Int64
function CS.System.Net.IPAddress:NetworkToHostOrder(network) end

---@source System.dll
---@param ipString string
---@return IPAddress
function CS.System.Net.IPAddress:Parse(ipString) end

---@source System.dll
---@return String
function CS.System.Net.IPAddress.ToString() end

---@source System.dll
---@param ipString string
---@param address System.Net.IPAddress
---@return Boolean
function CS.System.Net.IPAddress:TryParse(ipString, address) end


---@source System.dll
---@class System.Net.IPEndPoint: System.Net.EndPoint
---@source System.dll
---@field MaxPort int
---@source System.dll
---@field MinPort int
---@source System.dll
---@field Address System.Net.IPAddress
---@source System.dll
---@field AddressFamily System.Net.Sockets.AddressFamily
---@source System.dll
---@field Port int
---@source System.dll
CS.System.Net.IPEndPoint = {}

---@source System.dll
---@param socketAddress System.Net.SocketAddress
---@return EndPoint
function CS.System.Net.IPEndPoint.Create(socketAddress) end

---@source System.dll
---@param comparand object
---@return Boolean
function CS.System.Net.IPEndPoint.Equals(comparand) end

---@source System.dll
---@return Int32
function CS.System.Net.IPEndPoint.GetHashCode() end

---@source System.dll
---@return SocketAddress
function CS.System.Net.IPEndPoint.Serialize() end

---@source System.dll
---@return String
function CS.System.Net.IPEndPoint.ToString() end


---@source System.dll
---@class System.Net.IPHostEntry: object
---@source System.dll
---@field AddressList System.Net.IPAddress[]
---@source System.dll
---@field Aliases string[]
---@source System.dll
---@field HostName string
---@source System.dll
CS.System.Net.IPHostEntry = {}


---@source System.dll
---@class System.Net.IWebProxy
---@source System.dll
---@field Credentials System.Net.ICredentials
---@source System.dll
CS.System.Net.IWebProxy = {}

---@source System.dll
---@param destination System.Uri
---@return Uri
function CS.System.Net.IWebProxy.GetProxy(destination) end

---@source System.dll
---@param host System.Uri
---@return Boolean
function CS.System.Net.IWebProxy.IsBypassed(host) end


---@source System.dll
---@class System.Net.IWebProxyScript
---@source System.dll
CS.System.Net.IWebProxyScript = {}

---@source System.dll
function CS.System.Net.IWebProxyScript.Close() end

---@source System.dll
---@param scriptLocation System.Uri
---@param script string
---@param helperType System.Type
---@return Boolean
function CS.System.Net.IWebProxyScript.Load(scriptLocation, script, helperType) end

---@source System.dll
---@param url string
---@param host string
---@return String
function CS.System.Net.IWebProxyScript.Run(url, host) end


---@source System.dll
---@class System.Net.IWebRequestCreate
---@source System.dll
CS.System.Net.IWebRequestCreate = {}

---@source System.dll
---@param uri System.Uri
---@return WebRequest
function CS.System.Net.IWebRequestCreate.Create(uri) end


---@source System.dll
---@class System.Net.NetworkAccess: System.Enum
---@source System.dll
---@field Accept System.Net.NetworkAccess
---@source System.dll
---@field Connect System.Net.NetworkAccess
---@source System.dll
CS.System.Net.NetworkAccess = {}

---@source 
---@param value any
---@return System.Net.NetworkAccess
function CS.System.Net.NetworkAccess:__CastFrom(value) end


---@source System.dll
---@class System.Net.NetworkCredential: object
---@source System.dll
---@field Domain string
---@source System.dll
---@field Password string
---@source System.dll
---@field SecurePassword System.Security.SecureString
---@source System.dll
---@field UserName string
---@source System.dll
CS.System.Net.NetworkCredential = {}

---@source System.dll
---@param host string
---@param port int
---@param authenticationType string
---@return NetworkCredential
function CS.System.Net.NetworkCredential.GetCredential(host, port, authenticationType) end

---@source System.dll
---@param uri System.Uri
---@param authType string
---@return NetworkCredential
function CS.System.Net.NetworkCredential.GetCredential(uri, authType) end


---@source System.dll
---@class System.Net.OpenReadCompletedEventArgs: System.ComponentModel.AsyncCompletedEventArgs
---@source System.dll
---@field Result System.IO.Stream
---@source System.dll
CS.System.Net.OpenReadCompletedEventArgs = {}


---@source System.dll
---@class System.Net.OpenReadCompletedEventHandler: System.MulticastDelegate
---@source System.dll
CS.System.Net.OpenReadCompletedEventHandler = {}

---@source System.dll
---@param sender object
---@param e System.Net.OpenReadCompletedEventArgs
function CS.System.Net.OpenReadCompletedEventHandler.Invoke(sender, e) end

---@source System.dll
---@param sender object
---@param e System.Net.OpenReadCompletedEventArgs
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.Net.OpenReadCompletedEventHandler.BeginInvoke(sender, e, callback, object) end

---@source System.dll
---@param result System.IAsyncResult
function CS.System.Net.OpenReadCompletedEventHandler.EndInvoke(result) end


---@source System.dll
---@class System.Net.OpenWriteCompletedEventArgs: System.ComponentModel.AsyncCompletedEventArgs
---@source System.dll
---@field Result System.IO.Stream
---@source System.dll
CS.System.Net.OpenWriteCompletedEventArgs = {}


---@source System.dll
---@class System.Net.OpenWriteCompletedEventHandler: System.MulticastDelegate
---@source System.dll
CS.System.Net.OpenWriteCompletedEventHandler = {}

---@source System.dll
---@param sender object
---@param e System.Net.OpenWriteCompletedEventArgs
function CS.System.Net.OpenWriteCompletedEventHandler.Invoke(sender, e) end

---@source System.dll
---@param sender object
---@param e System.Net.OpenWriteCompletedEventArgs
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.Net.OpenWriteCompletedEventHandler.BeginInvoke(sender, e, callback, object) end

---@source System.dll
---@param result System.IAsyncResult
function CS.System.Net.OpenWriteCompletedEventHandler.EndInvoke(result) end


---@source System.dll
---@class System.Net.ProtocolViolationException: System.InvalidOperationException
---@source System.dll
CS.System.Net.ProtocolViolationException = {}

---@source System.dll
---@param serializationInfo System.Runtime.Serialization.SerializationInfo
---@param streamingContext System.Runtime.Serialization.StreamingContext
function CS.System.Net.ProtocolViolationException.GetObjectData(serializationInfo, streamingContext) end


---@source System.dll
---@class System.Net.SecurityProtocolType: System.Enum
---@source System.dll
---@field Ssl3 System.Net.SecurityProtocolType
---@source System.dll
---@field SystemDefault System.Net.SecurityProtocolType
---@source System.dll
---@field Tls System.Net.SecurityProtocolType
---@source System.dll
---@field Tls11 System.Net.SecurityProtocolType
---@source System.dll
---@field Tls12 System.Net.SecurityProtocolType
---@source System.dll
CS.System.Net.SecurityProtocolType = {}

---@source 
---@param value any
---@return System.Net.SecurityProtocolType
function CS.System.Net.SecurityProtocolType:__CastFrom(value) end


---@source System.dll
---@class System.Net.SocketPermissionAttribute: System.Security.Permissions.CodeAccessSecurityAttribute
---@source System.dll
---@field Access string
---@source System.dll
---@field Host string
---@source System.dll
---@field Port string
---@source System.dll
---@field Transport string
---@source System.dll
CS.System.Net.SocketPermissionAttribute = {}

---@source System.dll
---@return IPermission
function CS.System.Net.SocketPermissionAttribute.CreatePermission() end


---@source System.dll
---@class System.Net.TransportContext: object
---@source System.dll
CS.System.Net.TransportContext = {}

---@source System.dll
---@param kind System.Security.Authentication.ExtendedProtection.ChannelBindingKind
---@return ChannelBinding
function CS.System.Net.TransportContext.GetChannelBinding(kind) end

---@source System.dll
---@return IEnumerable
function CS.System.Net.TransportContext.GetTlsTokenBindings() end


---@source System.dll
---@class System.Net.TransportType: System.Enum
---@source System.dll
---@field All System.Net.TransportType
---@source System.dll
---@field Connectionless System.Net.TransportType
---@source System.dll
---@field ConnectionOriented System.Net.TransportType
---@source System.dll
---@field Tcp System.Net.TransportType
---@source System.dll
---@field Udp System.Net.TransportType
---@source System.dll
CS.System.Net.TransportType = {}

---@source 
---@param value any
---@return System.Net.TransportType
function CS.System.Net.TransportType:__CastFrom(value) end


---@source System.dll
---@class System.Net.UploadDataCompletedEventArgs: System.ComponentModel.AsyncCompletedEventArgs
---@source System.dll
---@field Result byte[]
---@source System.dll
CS.System.Net.UploadDataCompletedEventArgs = {}


---@source System.dll
---@class System.Net.UploadDataCompletedEventHandler: System.MulticastDelegate
---@source System.dll
CS.System.Net.UploadDataCompletedEventHandler = {}

---@source System.dll
---@param sender object
---@param e System.Net.UploadDataCompletedEventArgs
function CS.System.Net.UploadDataCompletedEventHandler.Invoke(sender, e) end

---@source System.dll
---@param sender object
---@param e System.Net.UploadDataCompletedEventArgs
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.Net.UploadDataCompletedEventHandler.BeginInvoke(sender, e, callback, object) end

---@source System.dll
---@param result System.IAsyncResult
function CS.System.Net.UploadDataCompletedEventHandler.EndInvoke(result) end


---@source System.dll
---@class System.Net.UploadValuesCompletedEventArgs: System.ComponentModel.AsyncCompletedEventArgs
---@source System.dll
---@field Result byte[]
---@source System.dll
CS.System.Net.UploadValuesCompletedEventArgs = {}


---@source System.dll
---@class System.Net.UploadFileCompletedEventArgs: System.ComponentModel.AsyncCompletedEventArgs
---@source System.dll
---@field Result byte[]
---@source System.dll
CS.System.Net.UploadFileCompletedEventArgs = {}


---@source System.dll
---@class System.Net.UploadValuesCompletedEventHandler: System.MulticastDelegate
---@source System.dll
CS.System.Net.UploadValuesCompletedEventHandler = {}

---@source System.dll
---@param sender object
---@param e System.Net.UploadValuesCompletedEventArgs
function CS.System.Net.UploadValuesCompletedEventHandler.Invoke(sender, e) end

---@source System.dll
---@param sender object
---@param e System.Net.UploadValuesCompletedEventArgs
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.Net.UploadValuesCompletedEventHandler.BeginInvoke(sender, e, callback, object) end

---@source System.dll
---@param result System.IAsyncResult
function CS.System.Net.UploadValuesCompletedEventHandler.EndInvoke(result) end


---@source System.dll
---@class System.Net.UploadFileCompletedEventHandler: System.MulticastDelegate
---@source System.dll
CS.System.Net.UploadFileCompletedEventHandler = {}

---@source System.dll
---@param sender object
---@param e System.Net.UploadFileCompletedEventArgs
function CS.System.Net.UploadFileCompletedEventHandler.Invoke(sender, e) end

---@source System.dll
---@param sender object
---@param e System.Net.UploadFileCompletedEventArgs
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.Net.UploadFileCompletedEventHandler.BeginInvoke(sender, e, callback, object) end

---@source System.dll
---@param result System.IAsyncResult
function CS.System.Net.UploadFileCompletedEventHandler.EndInvoke(result) end


---@source System.dll
---@class System.Net.UploadProgressChangedEventArgs: System.ComponentModel.ProgressChangedEventArgs
---@source System.dll
---@field BytesReceived long
---@source System.dll
---@field BytesSent long
---@source System.dll
---@field TotalBytesToReceive long
---@source System.dll
---@field TotalBytesToSend long
---@source System.dll
CS.System.Net.UploadProgressChangedEventArgs = {}


---@source System.dll
---@class System.Net.UploadProgressChangedEventHandler: System.MulticastDelegate
---@source System.dll
CS.System.Net.UploadProgressChangedEventHandler = {}

---@source System.dll
---@param sender object
---@param e System.Net.UploadProgressChangedEventArgs
function CS.System.Net.UploadProgressChangedEventHandler.Invoke(sender, e) end

---@source System.dll
---@param sender object
---@param e System.Net.UploadProgressChangedEventArgs
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.Net.UploadProgressChangedEventHandler.BeginInvoke(sender, e, callback, object) end

---@source System.dll
---@param result System.IAsyncResult
function CS.System.Net.UploadProgressChangedEventHandler.EndInvoke(result) end


---@source System.dll
---@class System.Net.WebClient: System.ComponentModel.Component
---@source System.dll
---@field AllowReadStreamBuffering bool
---@source System.dll
---@field AllowWriteStreamBuffering bool
---@source System.dll
---@field BaseAddress string
---@source System.dll
---@field CachePolicy System.Net.Cache.RequestCachePolicy
---@source System.dll
---@field Credentials System.Net.ICredentials
---@source System.dll
---@field Encoding System.Text.Encoding
---@source System.dll
---@field Headers System.Net.WebHeaderCollection
---@source System.dll
---@field IsBusy bool
---@source System.dll
---@field Proxy System.Net.IWebProxy
---@source System.dll
---@field QueryString System.Collections.Specialized.NameValueCollection
---@source System.dll
---@field ResponseHeaders System.Net.WebHeaderCollection
---@source System.dll
---@field UseDefaultCredentials bool
---@source System.dll
---@field DownloadDataCompleted System.Net.DownloadDataCompletedEventHandler
---@source System.dll
---@field DownloadFileCompleted System.ComponentModel.AsyncCompletedEventHandler
---@source System.dll
---@field DownloadProgressChanged System.Net.DownloadProgressChangedEventHandler
---@source System.dll
---@field DownloadStringCompleted System.Net.DownloadStringCompletedEventHandler
---@source System.dll
---@field OpenReadCompleted System.Net.OpenReadCompletedEventHandler
---@source System.dll
---@field OpenWriteCompleted System.Net.OpenWriteCompletedEventHandler
---@source System.dll
---@field UploadDataCompleted System.Net.UploadDataCompletedEventHandler
---@source System.dll
---@field UploadFileCompleted System.Net.UploadFileCompletedEventHandler
---@source System.dll
---@field UploadProgressChanged System.Net.UploadProgressChangedEventHandler
---@source System.dll
---@field UploadStringCompleted System.Net.UploadStringCompletedEventHandler
---@source System.dll
---@field UploadValuesCompleted System.Net.UploadValuesCompletedEventHandler
---@source System.dll
---@field WriteStreamClosed System.Net.WriteStreamClosedEventHandler
---@source System.dll
CS.System.Net.WebClient = {}

---@source System.dll
---@param value System.Net.DownloadDataCompletedEventHandler
function CS.System.Net.WebClient.add_DownloadDataCompleted(value) end

---@source System.dll
---@param value System.Net.DownloadDataCompletedEventHandler
function CS.System.Net.WebClient.remove_DownloadDataCompleted(value) end

---@source System.dll
---@param value System.ComponentModel.AsyncCompletedEventHandler
function CS.System.Net.WebClient.add_DownloadFileCompleted(value) end

---@source System.dll
---@param value System.ComponentModel.AsyncCompletedEventHandler
function CS.System.Net.WebClient.remove_DownloadFileCompleted(value) end

---@source System.dll
---@param value System.Net.DownloadProgressChangedEventHandler
function CS.System.Net.WebClient.add_DownloadProgressChanged(value) end

---@source System.dll
---@param value System.Net.DownloadProgressChangedEventHandler
function CS.System.Net.WebClient.remove_DownloadProgressChanged(value) end

---@source System.dll
---@param value System.Net.DownloadStringCompletedEventHandler
function CS.System.Net.WebClient.add_DownloadStringCompleted(value) end

---@source System.dll
---@param value System.Net.DownloadStringCompletedEventHandler
function CS.System.Net.WebClient.remove_DownloadStringCompleted(value) end

---@source System.dll
---@param value System.Net.OpenReadCompletedEventHandler
function CS.System.Net.WebClient.add_OpenReadCompleted(value) end

---@source System.dll
---@param value System.Net.OpenReadCompletedEventHandler
function CS.System.Net.WebClient.remove_OpenReadCompleted(value) end

---@source System.dll
---@param value System.Net.OpenWriteCompletedEventHandler
function CS.System.Net.WebClient.add_OpenWriteCompleted(value) end

---@source System.dll
---@param value System.Net.OpenWriteCompletedEventHandler
function CS.System.Net.WebClient.remove_OpenWriteCompleted(value) end

---@source System.dll
---@param value System.Net.UploadDataCompletedEventHandler
function CS.System.Net.WebClient.add_UploadDataCompleted(value) end

---@source System.dll
---@param value System.Net.UploadDataCompletedEventHandler
function CS.System.Net.WebClient.remove_UploadDataCompleted(value) end

---@source System.dll
---@param value System.Net.UploadFileCompletedEventHandler
function CS.System.Net.WebClient.add_UploadFileCompleted(value) end

---@source System.dll
---@param value System.Net.UploadFileCompletedEventHandler
function CS.System.Net.WebClient.remove_UploadFileCompleted(value) end

---@source System.dll
---@param value System.Net.UploadProgressChangedEventHandler
function CS.System.Net.WebClient.add_UploadProgressChanged(value) end

---@source System.dll
---@param value System.Net.UploadProgressChangedEventHandler
function CS.System.Net.WebClient.remove_UploadProgressChanged(value) end

---@source System.dll
---@param value System.Net.UploadStringCompletedEventHandler
function CS.System.Net.WebClient.add_UploadStringCompleted(value) end

---@source System.dll
---@param value System.Net.UploadStringCompletedEventHandler
function CS.System.Net.WebClient.remove_UploadStringCompleted(value) end

---@source System.dll
---@param value System.Net.UploadValuesCompletedEventHandler
function CS.System.Net.WebClient.add_UploadValuesCompleted(value) end

---@source System.dll
---@param value System.Net.UploadValuesCompletedEventHandler
function CS.System.Net.WebClient.remove_UploadValuesCompleted(value) end

---@source System.dll
---@param value System.Net.WriteStreamClosedEventHandler
function CS.System.Net.WebClient.add_WriteStreamClosed(value) end

---@source System.dll
---@param value System.Net.WriteStreamClosedEventHandler
function CS.System.Net.WebClient.remove_WriteStreamClosed(value) end

---@source System.dll
function CS.System.Net.WebClient.CancelAsync() end

---@source System.dll
---@param address string
function CS.System.Net.WebClient.DownloadData(address) end

---@source System.dll
---@param address System.Uri
function CS.System.Net.WebClient.DownloadData(address) end

---@source System.dll
---@param address System.Uri
function CS.System.Net.WebClient.DownloadDataAsync(address) end

---@source System.dll
---@param address System.Uri
---@param userToken object
function CS.System.Net.WebClient.DownloadDataAsync(address, userToken) end

---@source System.dll
---@param address string
---@return Task
function CS.System.Net.WebClient.DownloadDataTaskAsync(address) end

---@source System.dll
---@param address System.Uri
---@return Task
function CS.System.Net.WebClient.DownloadDataTaskAsync(address) end

---@source System.dll
---@param address string
---@param fileName string
function CS.System.Net.WebClient.DownloadFile(address, fileName) end

---@source System.dll
---@param address System.Uri
---@param fileName string
function CS.System.Net.WebClient.DownloadFile(address, fileName) end

---@source System.dll
---@param address System.Uri
---@param fileName string
function CS.System.Net.WebClient.DownloadFileAsync(address, fileName) end

---@source System.dll
---@param address System.Uri
---@param fileName string
---@param userToken object
function CS.System.Net.WebClient.DownloadFileAsync(address, fileName, userToken) end

---@source System.dll
---@param address string
---@param fileName string
---@return Task
function CS.System.Net.WebClient.DownloadFileTaskAsync(address, fileName) end

---@source System.dll
---@param address System.Uri
---@param fileName string
---@return Task
function CS.System.Net.WebClient.DownloadFileTaskAsync(address, fileName) end

---@source System.dll
---@param address string
---@return String
function CS.System.Net.WebClient.DownloadString(address) end

---@source System.dll
---@param address System.Uri
---@return String
function CS.System.Net.WebClient.DownloadString(address) end

---@source System.dll
---@param address System.Uri
function CS.System.Net.WebClient.DownloadStringAsync(address) end

---@source System.dll
---@param address System.Uri
---@param userToken object
function CS.System.Net.WebClient.DownloadStringAsync(address, userToken) end

---@source System.dll
---@param address string
---@return Task
function CS.System.Net.WebClient.DownloadStringTaskAsync(address) end

---@source System.dll
---@param address System.Uri
---@return Task
function CS.System.Net.WebClient.DownloadStringTaskAsync(address) end

---@source System.dll
---@param address string
---@return Stream
function CS.System.Net.WebClient.OpenRead(address) end

---@source System.dll
---@param address System.Uri
---@return Stream
function CS.System.Net.WebClient.OpenRead(address) end

---@source System.dll
---@param address System.Uri
function CS.System.Net.WebClient.OpenReadAsync(address) end

---@source System.dll
---@param address System.Uri
---@param userToken object
function CS.System.Net.WebClient.OpenReadAsync(address, userToken) end

---@source System.dll
---@param address string
---@return Task
function CS.System.Net.WebClient.OpenReadTaskAsync(address) end

---@source System.dll
---@param address System.Uri
---@return Task
function CS.System.Net.WebClient.OpenReadTaskAsync(address) end

---@source System.dll
---@param address string
---@return Stream
function CS.System.Net.WebClient.OpenWrite(address) end

---@source System.dll
---@param address string
---@param method string
---@return Stream
function CS.System.Net.WebClient.OpenWrite(address, method) end

---@source System.dll
---@param address System.Uri
---@return Stream
function CS.System.Net.WebClient.OpenWrite(address) end

---@source System.dll
---@param address System.Uri
---@param method string
---@return Stream
function CS.System.Net.WebClient.OpenWrite(address, method) end

---@source System.dll
---@param address System.Uri
function CS.System.Net.WebClient.OpenWriteAsync(address) end

---@source System.dll
---@param address System.Uri
---@param method string
function CS.System.Net.WebClient.OpenWriteAsync(address, method) end

---@source System.dll
---@param address System.Uri
---@param method string
---@param userToken object
function CS.System.Net.WebClient.OpenWriteAsync(address, method, userToken) end

---@source System.dll
---@param address string
---@return Task
function CS.System.Net.WebClient.OpenWriteTaskAsync(address) end

---@source System.dll
---@param address string
---@param method string
---@return Task
function CS.System.Net.WebClient.OpenWriteTaskAsync(address, method) end

---@source System.dll
---@param address System.Uri
---@return Task
function CS.System.Net.WebClient.OpenWriteTaskAsync(address) end

---@source System.dll
---@param address System.Uri
---@param method string
---@return Task
function CS.System.Net.WebClient.OpenWriteTaskAsync(address, method) end

---@source System.dll
---@param address string
---@param data byte[]
function CS.System.Net.WebClient.UploadData(address, data) end

---@source System.dll
---@param address string
---@param method string
---@param data byte[]
function CS.System.Net.WebClient.UploadData(address, method, data) end

---@source System.dll
---@param address System.Uri
---@param data byte[]
function CS.System.Net.WebClient.UploadData(address, data) end

---@source System.dll
---@param address System.Uri
---@param method string
---@param data byte[]
function CS.System.Net.WebClient.UploadData(address, method, data) end

---@source System.dll
---@param address System.Uri
---@param data byte[]
function CS.System.Net.WebClient.UploadDataAsync(address, data) end

---@source System.dll
---@param address System.Uri
---@param method string
---@param data byte[]
function CS.System.Net.WebClient.UploadDataAsync(address, method, data) end

---@source System.dll
---@param address System.Uri
---@param method string
---@param data byte[]
---@param userToken object
function CS.System.Net.WebClient.UploadDataAsync(address, method, data, userToken) end

---@source System.dll
---@param address string
---@param data byte[]
---@return Task
function CS.System.Net.WebClient.UploadDataTaskAsync(address, data) end

---@source System.dll
---@param address string
---@param method string
---@param data byte[]
---@return Task
function CS.System.Net.WebClient.UploadDataTaskAsync(address, method, data) end

---@source System.dll
---@param address System.Uri
---@param data byte[]
---@return Task
function CS.System.Net.WebClient.UploadDataTaskAsync(address, data) end

---@source System.dll
---@param address System.Uri
---@param method string
---@param data byte[]
---@return Task
function CS.System.Net.WebClient.UploadDataTaskAsync(address, method, data) end

---@source System.dll
---@param address string
---@param fileName string
function CS.System.Net.WebClient.UploadFile(address, fileName) end

---@source System.dll
---@param address string
---@param method string
---@param fileName string
function CS.System.Net.WebClient.UploadFile(address, method, fileName) end

---@source System.dll
---@param address System.Uri
---@param fileName string
function CS.System.Net.WebClient.UploadFile(address, fileName) end

---@source System.dll
---@param address System.Uri
---@param method string
---@param fileName string
function CS.System.Net.WebClient.UploadFile(address, method, fileName) end

---@source System.dll
---@param address System.Uri
---@param fileName string
function CS.System.Net.WebClient.UploadFileAsync(address, fileName) end

---@source System.dll
---@param address System.Uri
---@param method string
---@param fileName string
function CS.System.Net.WebClient.UploadFileAsync(address, method, fileName) end

---@source System.dll
---@param address System.Uri
---@param method string
---@param fileName string
---@param userToken object
function CS.System.Net.WebClient.UploadFileAsync(address, method, fileName, userToken) end

---@source System.dll
---@param address string
---@param fileName string
---@return Task
function CS.System.Net.WebClient.UploadFileTaskAsync(address, fileName) end

---@source System.dll
---@param address string
---@param method string
---@param fileName string
---@return Task
function CS.System.Net.WebClient.UploadFileTaskAsync(address, method, fileName) end

---@source System.dll
---@param address System.Uri
---@param fileName string
---@return Task
function CS.System.Net.WebClient.UploadFileTaskAsync(address, fileName) end

---@source System.dll
---@param address System.Uri
---@param method string
---@param fileName string
---@return Task
function CS.System.Net.WebClient.UploadFileTaskAsync(address, method, fileName) end

---@source System.dll
---@param address string
---@param data string
---@return String
function CS.System.Net.WebClient.UploadString(address, data) end

---@source System.dll
---@param address string
---@param method string
---@param data string
---@return String
function CS.System.Net.WebClient.UploadString(address, method, data) end

---@source System.dll
---@param address System.Uri
---@param data string
---@return String
function CS.System.Net.WebClient.UploadString(address, data) end

---@source System.dll
---@param address System.Uri
---@param method string
---@param data string
---@return String
function CS.System.Net.WebClient.UploadString(address, method, data) end

---@source System.dll
---@param address System.Uri
---@param data string
function CS.System.Net.WebClient.UploadStringAsync(address, data) end

---@source System.dll
---@param address System.Uri
---@param method string
---@param data string
function CS.System.Net.WebClient.UploadStringAsync(address, method, data) end

---@source System.dll
---@param address System.Uri
---@param method string
---@param data string
---@param userToken object
function CS.System.Net.WebClient.UploadStringAsync(address, method, data, userToken) end

---@source System.dll
---@param address string
---@param data string
---@return Task
function CS.System.Net.WebClient.UploadStringTaskAsync(address, data) end

---@source System.dll
---@param address string
---@param method string
---@param data string
---@return Task
function CS.System.Net.WebClient.UploadStringTaskAsync(address, method, data) end

---@source System.dll
---@param address System.Uri
---@param data string
---@return Task
function CS.System.Net.WebClient.UploadStringTaskAsync(address, data) end

---@source System.dll
---@param address System.Uri
---@param method string
---@param data string
---@return Task
function CS.System.Net.WebClient.UploadStringTaskAsync(address, method, data) end

---@source System.dll
---@param address string
---@param data System.Collections.Specialized.NameValueCollection
function CS.System.Net.WebClient.UploadValues(address, data) end

---@source System.dll
---@param address string
---@param method string
---@param data System.Collections.Specialized.NameValueCollection
function CS.System.Net.WebClient.UploadValues(address, method, data) end

---@source System.dll
---@param address System.Uri
---@param data System.Collections.Specialized.NameValueCollection
function CS.System.Net.WebClient.UploadValues(address, data) end

---@source System.dll
---@param address System.Uri
---@param method string
---@param data System.Collections.Specialized.NameValueCollection
function CS.System.Net.WebClient.UploadValues(address, method, data) end

---@source System.dll
---@param address System.Uri
---@param data System.Collections.Specialized.NameValueCollection
function CS.System.Net.WebClient.UploadValuesAsync(address, data) end

---@source System.dll
---@param address System.Uri
---@param method string
---@param data System.Collections.Specialized.NameValueCollection
function CS.System.Net.WebClient.UploadValuesAsync(address, method, data) end

---@source System.dll
---@param address System.Uri
---@param method string
---@param data System.Collections.Specialized.NameValueCollection
---@param userToken object
function CS.System.Net.WebClient.UploadValuesAsync(address, method, data, userToken) end

---@source System.dll
---@param address string
---@param data System.Collections.Specialized.NameValueCollection
---@return Task
function CS.System.Net.WebClient.UploadValuesTaskAsync(address, data) end

---@source System.dll
---@param address string
---@param method string
---@param data System.Collections.Specialized.NameValueCollection
---@return Task
function CS.System.Net.WebClient.UploadValuesTaskAsync(address, method, data) end

---@source System.dll
---@param address System.Uri
---@param data System.Collections.Specialized.NameValueCollection
---@return Task
function CS.System.Net.WebClient.UploadValuesTaskAsync(address, data) end

---@source System.dll
---@param address System.Uri
---@param method string
---@param data System.Collections.Specialized.NameValueCollection
---@return Task
function CS.System.Net.WebClient.UploadValuesTaskAsync(address, method, data) end


---@source System.dll
---@class System.Net.UploadStringCompletedEventArgs: System.ComponentModel.AsyncCompletedEventArgs
---@source System.dll
---@field Result string
---@source System.dll
CS.System.Net.UploadStringCompletedEventArgs = {}


---@source System.dll
---@class System.Net.WebException: System.InvalidOperationException
---@source System.dll
---@field Response System.Net.WebResponse
---@source System.dll
---@field Status System.Net.WebExceptionStatus
---@source System.dll
CS.System.Net.WebException = {}

---@source System.dll
---@param serializationInfo System.Runtime.Serialization.SerializationInfo
---@param streamingContext System.Runtime.Serialization.StreamingContext
function CS.System.Net.WebException.GetObjectData(serializationInfo, streamingContext) end


---@source System.dll
---@class System.Net.WebExceptionStatus: System.Enum
---@source System.dll
---@field CacheEntryNotFound System.Net.WebExceptionStatus
---@source System.dll
---@field ConnectFailure System.Net.WebExceptionStatus
---@source System.dll
---@field ConnectionClosed System.Net.WebExceptionStatus
---@source System.dll
---@field KeepAliveFailure System.Net.WebExceptionStatus
---@source System.dll
---@field MessageLengthLimitExceeded System.Net.WebExceptionStatus
---@source System.dll
---@field NameResolutionFailure System.Net.WebExceptionStatus
---@source System.dll
---@field Pending System.Net.WebExceptionStatus
---@source System.dll
---@field PipelineFailure System.Net.WebExceptionStatus
---@source System.dll
---@field ProtocolError System.Net.WebExceptionStatus
---@source System.dll
---@field ProxyNameResolutionFailure System.Net.WebExceptionStatus
---@source System.dll
---@field ReceiveFailure System.Net.WebExceptionStatus
---@source System.dll
---@field RequestCanceled System.Net.WebExceptionStatus
---@source System.dll
---@field RequestProhibitedByCachePolicy System.Net.WebExceptionStatus
---@source System.dll
---@field RequestProhibitedByProxy System.Net.WebExceptionStatus
---@source System.dll
---@field SecureChannelFailure System.Net.WebExceptionStatus
---@source System.dll
---@field SendFailure System.Net.WebExceptionStatus
---@source System.dll
---@field ServerProtocolViolation System.Net.WebExceptionStatus
---@source System.dll
---@field Success System.Net.WebExceptionStatus
---@source System.dll
---@field Timeout System.Net.WebExceptionStatus
---@source System.dll
---@field TrustFailure System.Net.WebExceptionStatus
---@source System.dll
---@field UnknownError System.Net.WebExceptionStatus
---@source System.dll
CS.System.Net.WebExceptionStatus = {}

---@source 
---@param value any
---@return System.Net.WebExceptionStatus
function CS.System.Net.WebExceptionStatus:__CastFrom(value) end


---@source System.dll
---@class System.Net.WebHeaderCollection: System.Collections.Specialized.NameValueCollection
---@source System.dll
---@field AllKeys string[]
---@source System.dll
---@field Count int
---@source System.dll
---@field this[] string
---@source System.dll
---@field this[] string
---@source System.dll
---@field Keys System.Collections.Specialized.NameObjectCollectionBase.KeysCollection
---@source System.dll
CS.System.Net.WebHeaderCollection = {}

---@source System.dll
---@param header System.Net.HttpRequestHeader
---@param value string
function CS.System.Net.WebHeaderCollection.Add(header, value) end

---@source System.dll
---@param header System.Net.HttpResponseHeader
---@param value string
function CS.System.Net.WebHeaderCollection.Add(header, value) end

---@source System.dll
---@param header string
function CS.System.Net.WebHeaderCollection.Add(header) end

---@source System.dll
---@param name string
---@param value string
function CS.System.Net.WebHeaderCollection.Add(name, value) end

---@source System.dll
function CS.System.Net.WebHeaderCollection.Clear() end

---@source System.dll
---@param index int
---@return String
function CS.System.Net.WebHeaderCollection.Get(index) end

---@source System.dll
---@param name string
---@return String
function CS.System.Net.WebHeaderCollection.Get(name) end

---@source System.dll
---@return IEnumerator
function CS.System.Net.WebHeaderCollection.GetEnumerator() end

---@source System.dll
---@param index int
---@return String
function CS.System.Net.WebHeaderCollection.GetKey(index) end

---@source System.dll
---@param serializationInfo System.Runtime.Serialization.SerializationInfo
---@param streamingContext System.Runtime.Serialization.StreamingContext
function CS.System.Net.WebHeaderCollection.GetObjectData(serializationInfo, streamingContext) end

---@source System.dll
---@param index int
function CS.System.Net.WebHeaderCollection.GetValues(index) end

---@source System.dll
---@param header string
function CS.System.Net.WebHeaderCollection.GetValues(header) end

---@source System.dll
---@param headerName string
---@return Boolean
function CS.System.Net.WebHeaderCollection:IsRestricted(headerName) end

---@source System.dll
---@param headerName string
---@param response bool
---@return Boolean
function CS.System.Net.WebHeaderCollection:IsRestricted(headerName, response) end

---@source System.dll
---@param sender object
function CS.System.Net.WebHeaderCollection.OnDeserialization(sender) end

---@source System.dll
---@param header System.Net.HttpRequestHeader
function CS.System.Net.WebHeaderCollection.Remove(header) end

---@source System.dll
---@param header System.Net.HttpResponseHeader
function CS.System.Net.WebHeaderCollection.Remove(header) end

---@source System.dll
---@param name string
function CS.System.Net.WebHeaderCollection.Remove(name) end

---@source System.dll
---@param header System.Net.HttpRequestHeader
---@param value string
function CS.System.Net.WebHeaderCollection.Set(header, value) end

---@source System.dll
---@param header System.Net.HttpResponseHeader
---@param value string
function CS.System.Net.WebHeaderCollection.Set(header, value) end

---@source System.dll
---@param name string
---@param value string
function CS.System.Net.WebHeaderCollection.Set(name, value) end

---@source System.dll
function CS.System.Net.WebHeaderCollection.ToByteArray() end

---@source System.dll
---@return String
function CS.System.Net.WebHeaderCollection.ToString() end


---@source System.dll
---@class System.Net.WebPermission: System.Security.CodeAccessPermission
---@source System.dll
---@field AcceptList System.Collections.IEnumerator
---@source System.dll
---@field ConnectList System.Collections.IEnumerator
---@source System.dll
CS.System.Net.WebPermission = {}

---@source System.dll
---@param access System.Net.NetworkAccess
---@param uriString string
function CS.System.Net.WebPermission.AddPermission(access, uriString) end

---@source System.dll
---@param access System.Net.NetworkAccess
---@param uriRegex System.Text.RegularExpressions.Regex
function CS.System.Net.WebPermission.AddPermission(access, uriRegex) end

---@source System.dll
---@return IPermission
function CS.System.Net.WebPermission.Copy() end

---@source System.dll
---@param securityElement System.Security.SecurityElement
function CS.System.Net.WebPermission.FromXml(securityElement) end

---@source System.dll
---@param target System.Security.IPermission
---@return IPermission
function CS.System.Net.WebPermission.Intersect(target) end

---@source System.dll
---@param target System.Security.IPermission
---@return Boolean
function CS.System.Net.WebPermission.IsSubsetOf(target) end

---@source System.dll
---@return Boolean
function CS.System.Net.WebPermission.IsUnrestricted() end

---@source System.dll
---@return SecurityElement
function CS.System.Net.WebPermission.ToXml() end

---@source System.dll
---@param target System.Security.IPermission
---@return IPermission
function CS.System.Net.WebPermission.Union(target) end


---@source System.dll
---@class System.Net.WebPermissionAttribute: System.Security.Permissions.CodeAccessSecurityAttribute
---@source System.dll
---@field Accept string
---@source System.dll
---@field AcceptPattern string
---@source System.dll
---@field Connect string
---@source System.dll
---@field ConnectPattern string
---@source System.dll
CS.System.Net.WebPermissionAttribute = {}

---@source System.dll
---@return IPermission
function CS.System.Net.WebPermissionAttribute.CreatePermission() end


---@source System.dll
---@class System.Net.WebProxy: object
---@source System.dll
---@field Address System.Uri
---@source System.dll
---@field BypassArrayList System.Collections.ArrayList
---@source System.dll
---@field BypassList string[]
---@source System.dll
---@field BypassProxyOnLocal bool
---@source System.dll
---@field Credentials System.Net.ICredentials
---@source System.dll
---@field UseDefaultCredentials bool
---@source System.dll
CS.System.Net.WebProxy = {}

---@source System.dll
---@return WebProxy
function CS.System.Net.WebProxy:GetDefaultProxy() end

---@source System.dll
---@param destination System.Uri
---@return Uri
function CS.System.Net.WebProxy.GetProxy(destination) end

---@source System.dll
---@param host System.Uri
---@return Boolean
function CS.System.Net.WebProxy.IsBypassed(host) end


---@source System.dll
---@class System.Net.WebRequest: System.MarshalByRefObject
---@source System.dll
---@field AuthenticationLevel System.Net.Security.AuthenticationLevel
---@source System.dll
---@field CachePolicy System.Net.Cache.RequestCachePolicy
---@source System.dll
---@field ConnectionGroupName string
---@source System.dll
---@field ContentLength long
---@source System.dll
---@field ContentType string
---@source System.dll
---@field CreatorInstance System.Net.IWebRequestCreate
---@source System.dll
---@field Credentials System.Net.ICredentials
---@source System.dll
---@field DefaultCachePolicy System.Net.Cache.RequestCachePolicy
---@source System.dll
---@field DefaultWebProxy System.Net.IWebProxy
---@source System.dll
---@field Headers System.Net.WebHeaderCollection
---@source System.dll
---@field ImpersonationLevel System.Security.Principal.TokenImpersonationLevel
---@source System.dll
---@field Method string
---@source System.dll
---@field PreAuthenticate bool
---@source System.dll
---@field Proxy System.Net.IWebProxy
---@source System.dll
---@field RequestUri System.Uri
---@source System.dll
---@field Timeout int
---@source System.dll
---@field UseDefaultCredentials bool
---@source System.dll
CS.System.Net.WebRequest = {}

---@source System.dll
function CS.System.Net.WebRequest.Abort() end

---@source System.dll
---@param callback System.AsyncCallback
---@param state object
---@return IAsyncResult
function CS.System.Net.WebRequest.BeginGetRequestStream(callback, state) end

---@source System.dll
---@param callback System.AsyncCallback
---@param state object
---@return IAsyncResult
function CS.System.Net.WebRequest.BeginGetResponse(callback, state) end

---@source System.dll
---@param requestUriString string
---@return WebRequest
function CS.System.Net.WebRequest:Create(requestUriString) end

---@source System.dll
---@param requestUri System.Uri
---@return WebRequest
function CS.System.Net.WebRequest:Create(requestUri) end

---@source System.dll
---@param requestUri System.Uri
---@return WebRequest
function CS.System.Net.WebRequest:CreateDefault(requestUri) end

---@source System.dll
---@param requestUriString string
---@return HttpWebRequest
function CS.System.Net.WebRequest:CreateHttp(requestUriString) end

---@source System.dll
---@param requestUri System.Uri
---@return HttpWebRequest
function CS.System.Net.WebRequest:CreateHttp(requestUri) end

---@source System.dll
---@param asyncResult System.IAsyncResult
---@return Stream
function CS.System.Net.WebRequest.EndGetRequestStream(asyncResult) end

---@source System.dll
---@param asyncResult System.IAsyncResult
---@return WebResponse
function CS.System.Net.WebRequest.EndGetResponse(asyncResult) end

---@source System.dll
---@return Stream
function CS.System.Net.WebRequest.GetRequestStream() end

---@source System.dll
---@return Task
function CS.System.Net.WebRequest.GetRequestStreamAsync() end

---@source System.dll
---@return WebResponse
function CS.System.Net.WebRequest.GetResponse() end

---@source System.dll
---@return Task
function CS.System.Net.WebRequest.GetResponseAsync() end

---@source System.dll
---@return IWebProxy
function CS.System.Net.WebRequest:GetSystemWebProxy() end

---@source System.dll
---@param creator System.Net.IWebRequestCreate
function CS.System.Net.WebRequest:RegisterPortableWebRequestCreator(creator) end

---@source System.dll
---@param prefix string
---@param creator System.Net.IWebRequestCreate
---@return Boolean
function CS.System.Net.WebRequest:RegisterPrefix(prefix, creator) end


---@source System.dll
---@class System.Net.WebRequestMethods: object
---@source System.dll
CS.System.Net.WebRequestMethods = {}


---@source System.dll
---@class System.Net.File: object
---@source System.dll
---@field DownloadFile string
---@source System.dll
---@field UploadFile string
---@source System.dll
CS.System.Net.File = {}


---@source System.dll
---@class System.Net.Ftp: object
---@source System.dll
---@field AppendFile string
---@source System.dll
---@field DeleteFile string
---@source System.dll
---@field DownloadFile string
---@source System.dll
---@field GetDateTimestamp string
---@source System.dll
---@field GetFileSize string
---@source System.dll
---@field ListDirectory string
---@source System.dll
---@field ListDirectoryDetails string
---@source System.dll
---@field MakeDirectory string
---@source System.dll
---@field PrintWorkingDirectory string
---@source System.dll
---@field RemoveDirectory string
---@source System.dll
---@field Rename string
---@source System.dll
---@field UploadFile string
---@source System.dll
---@field UploadFileWithUniqueName string
---@source System.dll
CS.System.Net.Ftp = {}


---@source System.dll
---@class System.Net.WebResponse: System.MarshalByRefObject
---@source System.dll
---@field ContentLength long
---@source System.dll
---@field ContentType string
---@source System.dll
---@field Headers System.Net.WebHeaderCollection
---@source System.dll
---@field IsFromCache bool
---@source System.dll
---@field IsMutuallyAuthenticated bool
---@source System.dll
---@field ResponseUri System.Uri
---@source System.dll
---@field SupportsHeaders bool
---@source System.dll
CS.System.Net.WebResponse = {}

---@source System.dll
function CS.System.Net.WebResponse.Close() end

---@source System.dll
function CS.System.Net.WebResponse.Dispose() end

---@source System.dll
---@return Stream
function CS.System.Net.WebResponse.GetResponseStream() end


---@source System.dll
---@class System.Net.WebUtility: object
---@source System.dll
CS.System.Net.WebUtility = {}

---@source System.dll
---@param value string
---@return String
function CS.System.Net.WebUtility:HtmlDecode(value) end

---@source System.dll
---@param value string
---@param output System.IO.TextWriter
function CS.System.Net.WebUtility:HtmlDecode(value, output) end

---@source System.dll
---@param value string
---@return String
function CS.System.Net.WebUtility:HtmlEncode(value) end

---@source System.dll
---@param value string
---@param output System.IO.TextWriter
function CS.System.Net.WebUtility:HtmlEncode(value, output) end

---@source System.dll
---@param encodedValue string
---@return String
function CS.System.Net.WebUtility:UrlDecode(encodedValue) end

---@source System.dll
---@param encodedValue byte[]
---@param offset int
---@param count int
function CS.System.Net.WebUtility:UrlDecodeToBytes(encodedValue, offset, count) end

---@source System.dll
---@param value string
---@return String
function CS.System.Net.WebUtility:UrlEncode(value) end

---@source System.dll
---@param value byte[]
---@param offset int
---@param count int
function CS.System.Net.WebUtility:UrlEncodeToBytes(value, offset, count) end


---@source System.dll
---@class System.Net.WriteStreamClosedEventArgs: System.EventArgs
---@source System.dll
---@field Error System.Exception
---@source System.dll
CS.System.Net.WriteStreamClosedEventArgs = {}


---@source System.dll
---@class System.Net.WriteStreamClosedEventHandler: System.MulticastDelegate
---@source System.dll
CS.System.Net.WriteStreamClosedEventHandler = {}

---@source System.dll
---@param sender object
---@param e System.Net.WriteStreamClosedEventArgs
function CS.System.Net.WriteStreamClosedEventHandler.Invoke(sender, e) end

---@source System.dll
---@param sender object
---@param e System.Net.WriteStreamClosedEventArgs
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.Net.WriteStreamClosedEventHandler.BeginInvoke(sender, e, callback, object) end

---@source System.dll
---@param result System.IAsyncResult
function CS.System.Net.WriteStreamClosedEventHandler.EndInvoke(result) end
