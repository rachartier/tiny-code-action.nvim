---@meta

---@source System.Net.Http.dll
---@class System.Net.Http.ByteArrayContent: System.Net.Http.HttpContent
---@source System.Net.Http.dll
CS.System.Net.Http.ByteArrayContent = {}


---@source System.Net.Http.dll
---@class System.Net.Http.ClientCertificateOption: System.Enum
---@source System.Net.Http.dll
---@field Automatic System.Net.Http.ClientCertificateOption
---@source System.Net.Http.dll
---@field Manual System.Net.Http.ClientCertificateOption
---@source System.Net.Http.dll
CS.System.Net.Http.ClientCertificateOption = {}

---@source 
---@param value any
---@return System.Net.Http.ClientCertificateOption
function CS.System.Net.Http.ClientCertificateOption:__CastFrom(value) end


---@source System.Net.Http.dll
---@class System.Net.Http.DelegatingHandler: System.Net.Http.HttpMessageHandler
---@source System.Net.Http.dll
---@field InnerHandler System.Net.Http.HttpMessageHandler
---@source System.Net.Http.dll
CS.System.Net.Http.DelegatingHandler = {}


---@source System.Net.Http.dll
---@class System.Net.Http.FormUrlEncodedContent: System.Net.Http.ByteArrayContent
---@source System.Net.Http.dll
CS.System.Net.Http.FormUrlEncodedContent = {}


---@source System.Net.Http.dll
---@class System.Net.Http.HttpClient: System.Net.Http.HttpMessageInvoker
---@source System.Net.Http.dll
---@field BaseAddress System.Uri
---@source System.Net.Http.dll
---@field DefaultRequestHeaders System.Net.Http.Headers.HttpRequestHeaders
---@source System.Net.Http.dll
---@field MaxResponseContentBufferSize long
---@source System.Net.Http.dll
---@field Timeout System.TimeSpan
---@source System.Net.Http.dll
CS.System.Net.Http.HttpClient = {}

---@source System.Net.Http.dll
function CS.System.Net.Http.HttpClient.CancelPendingRequests() end

---@source System.Net.Http.dll
---@param requestUri string
---@return Task
function CS.System.Net.Http.HttpClient.DeleteAsync(requestUri) end

---@source System.Net.Http.dll
---@param requestUri string
---@param cancellationToken System.Threading.CancellationToken
---@return Task
function CS.System.Net.Http.HttpClient.DeleteAsync(requestUri, cancellationToken) end

---@source System.Net.Http.dll
---@param requestUri System.Uri
---@return Task
function CS.System.Net.Http.HttpClient.DeleteAsync(requestUri) end

---@source System.Net.Http.dll
---@param requestUri System.Uri
---@param cancellationToken System.Threading.CancellationToken
---@return Task
function CS.System.Net.Http.HttpClient.DeleteAsync(requestUri, cancellationToken) end

---@source System.Net.Http.dll
---@param requestUri string
---@return Task
function CS.System.Net.Http.HttpClient.GetAsync(requestUri) end

---@source System.Net.Http.dll
---@param requestUri string
---@param completionOption System.Net.Http.HttpCompletionOption
---@return Task
function CS.System.Net.Http.HttpClient.GetAsync(requestUri, completionOption) end

---@source System.Net.Http.dll
---@param requestUri string
---@param completionOption System.Net.Http.HttpCompletionOption
---@param cancellationToken System.Threading.CancellationToken
---@return Task
function CS.System.Net.Http.HttpClient.GetAsync(requestUri, completionOption, cancellationToken) end

---@source System.Net.Http.dll
---@param requestUri string
---@param cancellationToken System.Threading.CancellationToken
---@return Task
function CS.System.Net.Http.HttpClient.GetAsync(requestUri, cancellationToken) end

---@source System.Net.Http.dll
---@param requestUri System.Uri
---@return Task
function CS.System.Net.Http.HttpClient.GetAsync(requestUri) end

---@source System.Net.Http.dll
---@param requestUri System.Uri
---@param completionOption System.Net.Http.HttpCompletionOption
---@return Task
function CS.System.Net.Http.HttpClient.GetAsync(requestUri, completionOption) end

---@source System.Net.Http.dll
---@param requestUri System.Uri
---@param completionOption System.Net.Http.HttpCompletionOption
---@param cancellationToken System.Threading.CancellationToken
---@return Task
function CS.System.Net.Http.HttpClient.GetAsync(requestUri, completionOption, cancellationToken) end

---@source System.Net.Http.dll
---@param requestUri System.Uri
---@param cancellationToken System.Threading.CancellationToken
---@return Task
function CS.System.Net.Http.HttpClient.GetAsync(requestUri, cancellationToken) end

---@source System.Net.Http.dll
---@param requestUri string
---@return Task
function CS.System.Net.Http.HttpClient.GetByteArrayAsync(requestUri) end

---@source System.Net.Http.dll
---@param requestUri System.Uri
---@return Task
function CS.System.Net.Http.HttpClient.GetByteArrayAsync(requestUri) end

---@source System.Net.Http.dll
---@param requestUri string
---@return Task
function CS.System.Net.Http.HttpClient.GetStreamAsync(requestUri) end

---@source System.Net.Http.dll
---@param requestUri System.Uri
---@return Task
function CS.System.Net.Http.HttpClient.GetStreamAsync(requestUri) end

---@source System.Net.Http.dll
---@param requestUri string
---@return Task
function CS.System.Net.Http.HttpClient.GetStringAsync(requestUri) end

---@source System.Net.Http.dll
---@param requestUri System.Uri
---@return Task
function CS.System.Net.Http.HttpClient.GetStringAsync(requestUri) end

---@source System.Net.Http.dll
---@param requestUri string
---@param content System.Net.Http.HttpContent
---@return Task
function CS.System.Net.Http.HttpClient.PostAsync(requestUri, content) end

---@source System.Net.Http.dll
---@param requestUri string
---@param content System.Net.Http.HttpContent
---@param cancellationToken System.Threading.CancellationToken
---@return Task
function CS.System.Net.Http.HttpClient.PostAsync(requestUri, content, cancellationToken) end

---@source System.Net.Http.dll
---@param requestUri System.Uri
---@param content System.Net.Http.HttpContent
---@return Task
function CS.System.Net.Http.HttpClient.PostAsync(requestUri, content) end

---@source System.Net.Http.dll
---@param requestUri System.Uri
---@param content System.Net.Http.HttpContent
---@param cancellationToken System.Threading.CancellationToken
---@return Task
function CS.System.Net.Http.HttpClient.PostAsync(requestUri, content, cancellationToken) end

---@source System.Net.Http.dll
---@param requestUri string
---@param content System.Net.Http.HttpContent
---@return Task
function CS.System.Net.Http.HttpClient.PutAsync(requestUri, content) end

---@source System.Net.Http.dll
---@param requestUri string
---@param content System.Net.Http.HttpContent
---@param cancellationToken System.Threading.CancellationToken
---@return Task
function CS.System.Net.Http.HttpClient.PutAsync(requestUri, content, cancellationToken) end

---@source System.Net.Http.dll
---@param requestUri System.Uri
---@param content System.Net.Http.HttpContent
---@return Task
function CS.System.Net.Http.HttpClient.PutAsync(requestUri, content) end

---@source System.Net.Http.dll
---@param requestUri System.Uri
---@param content System.Net.Http.HttpContent
---@param cancellationToken System.Threading.CancellationToken
---@return Task
function CS.System.Net.Http.HttpClient.PutAsync(requestUri, content, cancellationToken) end

---@source System.Net.Http.dll
---@param request System.Net.Http.HttpRequestMessage
---@return Task
function CS.System.Net.Http.HttpClient.SendAsync(request) end

---@source System.Net.Http.dll
---@param request System.Net.Http.HttpRequestMessage
---@param completionOption System.Net.Http.HttpCompletionOption
---@return Task
function CS.System.Net.Http.HttpClient.SendAsync(request, completionOption) end

---@source System.Net.Http.dll
---@param request System.Net.Http.HttpRequestMessage
---@param completionOption System.Net.Http.HttpCompletionOption
---@param cancellationToken System.Threading.CancellationToken
---@return Task
function CS.System.Net.Http.HttpClient.SendAsync(request, completionOption, cancellationToken) end

---@source System.Net.Http.dll
---@param request System.Net.Http.HttpRequestMessage
---@param cancellationToken System.Threading.CancellationToken
---@return Task
function CS.System.Net.Http.HttpClient.SendAsync(request, cancellationToken) end


---@source System.Net.Http.dll
---@class System.Net.Http.HttpClientHandler: System.Net.Http.HttpMessageHandler
---@source System.Net.Http.dll
---@field AllowAutoRedirect bool
---@source System.Net.Http.dll
---@field AutomaticDecompression System.Net.DecompressionMethods
---@source System.Net.Http.dll
---@field CheckCertificateRevocationList bool
---@source System.Net.Http.dll
---@field ClientCertificateOptions System.Net.Http.ClientCertificateOption
---@source System.Net.Http.dll
---@field ClientCertificates System.Security.Cryptography.X509Certificates.X509CertificateCollection
---@source System.Net.Http.dll
---@field CookieContainer System.Net.CookieContainer
---@source System.Net.Http.dll
---@field Credentials System.Net.ICredentials
---@source System.Net.Http.dll
---@field DefaultProxyCredentials System.Net.ICredentials
---@source System.Net.Http.dll
---@field MaxAutomaticRedirections int
---@source System.Net.Http.dll
---@field MaxConnectionsPerServer int
---@source System.Net.Http.dll
---@field MaxRequestContentBufferSize long
---@source System.Net.Http.dll
---@field MaxResponseHeadersLength int
---@source System.Net.Http.dll
---@field PreAuthenticate bool
---@source System.Net.Http.dll
---@field Properties System.Collections.Generic.IDictionary<string, object>
---@source System.Net.Http.dll
---@field Proxy System.Net.IWebProxy
---@source System.Net.Http.dll
---@field ServerCertificateCustomValidationCallback System.Func<System.Net.Http.HttpRequestMessage, System.Security.Cryptography.X509Certificates.X509Certificate2, System.Security.Cryptography.X509Certificates.X509Chain, System.Net.Security.SslPolicyErrors, bool>
---@source System.Net.Http.dll
---@field SslProtocols System.Security.Authentication.SslProtocols
---@source System.Net.Http.dll
---@field SupportsAutomaticDecompression bool
---@source System.Net.Http.dll
---@field SupportsProxy bool
---@source System.Net.Http.dll
---@field SupportsRedirectConfiguration bool
---@source System.Net.Http.dll
---@field UseCookies bool
---@source System.Net.Http.dll
---@field UseDefaultCredentials bool
---@source System.Net.Http.dll
---@field UseProxy bool
---@source System.Net.Http.dll
CS.System.Net.Http.HttpClientHandler = {}


---@source System.Net.Http.dll
---@class System.Net.Http.HttpCompletionOption: System.Enum
---@source System.Net.Http.dll
---@field ResponseContentRead System.Net.Http.HttpCompletionOption
---@source System.Net.Http.dll
---@field ResponseHeadersRead System.Net.Http.HttpCompletionOption
---@source System.Net.Http.dll
CS.System.Net.Http.HttpCompletionOption = {}

---@source 
---@param value any
---@return System.Net.Http.HttpCompletionOption
function CS.System.Net.Http.HttpCompletionOption:__CastFrom(value) end


---@source System.Net.Http.dll
---@class System.Net.Http.HttpContent: object
---@source System.Net.Http.dll
---@field Headers System.Net.Http.Headers.HttpContentHeaders
---@source System.Net.Http.dll
CS.System.Net.Http.HttpContent = {}

---@source System.Net.Http.dll
---@param stream System.IO.Stream
---@return Task
function CS.System.Net.Http.HttpContent.CopyToAsync(stream) end

---@source System.Net.Http.dll
---@param stream System.IO.Stream
---@param context System.Net.TransportContext
---@return Task
function CS.System.Net.Http.HttpContent.CopyToAsync(stream, context) end

---@source System.Net.Http.dll
function CS.System.Net.Http.HttpContent.Dispose() end

---@source System.Net.Http.dll
---@return Task
function CS.System.Net.Http.HttpContent.LoadIntoBufferAsync() end

---@source System.Net.Http.dll
---@param maxBufferSize long
---@return Task
function CS.System.Net.Http.HttpContent.LoadIntoBufferAsync(maxBufferSize) end

---@source System.Net.Http.dll
---@return Task
function CS.System.Net.Http.HttpContent.ReadAsByteArrayAsync() end

---@source System.Net.Http.dll
---@return Task
function CS.System.Net.Http.HttpContent.ReadAsStreamAsync() end

---@source System.Net.Http.dll
---@return Task
function CS.System.Net.Http.HttpContent.ReadAsStringAsync() end


---@source System.Net.Http.dll
---@class System.Net.Http.HttpMessageHandler: object
---@source System.Net.Http.dll
CS.System.Net.Http.HttpMessageHandler = {}

---@source System.Net.Http.dll
function CS.System.Net.Http.HttpMessageHandler.Dispose() end


---@source System.Net.Http.dll
---@class System.Net.Http.HttpMessageInvoker: object
---@source System.Net.Http.dll
CS.System.Net.Http.HttpMessageInvoker = {}

---@source System.Net.Http.dll
function CS.System.Net.Http.HttpMessageInvoker.Dispose() end

---@source System.Net.Http.dll
---@param request System.Net.Http.HttpRequestMessage
---@param cancellationToken System.Threading.CancellationToken
---@return Task
function CS.System.Net.Http.HttpMessageInvoker.SendAsync(request, cancellationToken) end


---@source System.Net.Http.dll
---@class System.Net.Http.HttpMethod: object
---@source System.Net.Http.dll
---@field Delete System.Net.Http.HttpMethod
---@source System.Net.Http.dll
---@field Get System.Net.Http.HttpMethod
---@source System.Net.Http.dll
---@field Head System.Net.Http.HttpMethod
---@source System.Net.Http.dll
---@field Method string
---@source System.Net.Http.dll
---@field Options System.Net.Http.HttpMethod
---@source System.Net.Http.dll
---@field Post System.Net.Http.HttpMethod
---@source System.Net.Http.dll
---@field Put System.Net.Http.HttpMethod
---@source System.Net.Http.dll
---@field Trace System.Net.Http.HttpMethod
---@source System.Net.Http.dll
CS.System.Net.Http.HttpMethod = {}

---@source System.Net.Http.dll
---@param other System.Net.Http.HttpMethod
---@return Boolean
function CS.System.Net.Http.HttpMethod.Equals(other) end

---@source System.Net.Http.dll
---@param obj object
---@return Boolean
function CS.System.Net.Http.HttpMethod.Equals(obj) end

---@source System.Net.Http.dll
---@return Int32
function CS.System.Net.Http.HttpMethod.GetHashCode() end

---@source System.Net.Http.dll
---@param left System.Net.Http.HttpMethod
---@param right System.Net.Http.HttpMethod
---@return Boolean
function CS.System.Net.Http.HttpMethod:op_Equality(left, right) end

---@source System.Net.Http.dll
---@param left System.Net.Http.HttpMethod
---@param right System.Net.Http.HttpMethod
---@return Boolean
function CS.System.Net.Http.HttpMethod:op_Inequality(left, right) end

---@source System.Net.Http.dll
---@return String
function CS.System.Net.Http.HttpMethod.ToString() end


---@source System.Net.Http.dll
---@class System.Net.Http.HttpRequestException: System.Exception
---@source System.Net.Http.dll
CS.System.Net.Http.HttpRequestException = {}


---@source System.Net.Http.dll
---@class System.Net.Http.HttpRequestMessage: object
---@source System.Net.Http.dll
---@field Content System.Net.Http.HttpContent
---@source System.Net.Http.dll
---@field Headers System.Net.Http.Headers.HttpRequestHeaders
---@source System.Net.Http.dll
---@field Method System.Net.Http.HttpMethod
---@source System.Net.Http.dll
---@field Properties System.Collections.Generic.IDictionary<string, object>
---@source System.Net.Http.dll
---@field RequestUri System.Uri
---@source System.Net.Http.dll
---@field Version System.Version
---@source System.Net.Http.dll
CS.System.Net.Http.HttpRequestMessage = {}

---@source System.Net.Http.dll
function CS.System.Net.Http.HttpRequestMessage.Dispose() end

---@source System.Net.Http.dll
---@return String
function CS.System.Net.Http.HttpRequestMessage.ToString() end


---@source System.Net.Http.dll
---@class System.Net.Http.HttpResponseMessage: object
---@source System.Net.Http.dll
---@field Content System.Net.Http.HttpContent
---@source System.Net.Http.dll
---@field Headers System.Net.Http.Headers.HttpResponseHeaders
---@source System.Net.Http.dll
---@field IsSuccessStatusCode bool
---@source System.Net.Http.dll
---@field ReasonPhrase string
---@source System.Net.Http.dll
---@field RequestMessage System.Net.Http.HttpRequestMessage
---@source System.Net.Http.dll
---@field StatusCode System.Net.HttpStatusCode
---@source System.Net.Http.dll
---@field Version System.Version
---@source System.Net.Http.dll
CS.System.Net.Http.HttpResponseMessage = {}

---@source System.Net.Http.dll
function CS.System.Net.Http.HttpResponseMessage.Dispose() end

---@source System.Net.Http.dll
---@return HttpResponseMessage
function CS.System.Net.Http.HttpResponseMessage.EnsureSuccessStatusCode() end

---@source System.Net.Http.dll
---@return String
function CS.System.Net.Http.HttpResponseMessage.ToString() end


---@source System.Net.Http.dll
---@class System.Net.Http.MessageProcessingHandler: System.Net.Http.DelegatingHandler
---@source System.Net.Http.dll
CS.System.Net.Http.MessageProcessingHandler = {}


---@source System.Net.Http.dll
---@class System.Net.Http.MultipartContent: System.Net.Http.HttpContent
---@source System.Net.Http.dll
CS.System.Net.Http.MultipartContent = {}

---@source System.Net.Http.dll
---@param content System.Net.Http.HttpContent
function CS.System.Net.Http.MultipartContent.Add(content) end

---@source System.Net.Http.dll
---@return IEnumerator
function CS.System.Net.Http.MultipartContent.GetEnumerator() end


---@source System.Net.Http.dll
---@class System.Net.Http.MultipartFormDataContent: System.Net.Http.MultipartContent
---@source System.Net.Http.dll
CS.System.Net.Http.MultipartFormDataContent = {}

---@source System.Net.Http.dll
---@param content System.Net.Http.HttpContent
function CS.System.Net.Http.MultipartFormDataContent.Add(content) end

---@source System.Net.Http.dll
---@param content System.Net.Http.HttpContent
---@param name string
function CS.System.Net.Http.MultipartFormDataContent.Add(content, name) end

---@source System.Net.Http.dll
---@param content System.Net.Http.HttpContent
---@param name string
---@param fileName string
function CS.System.Net.Http.MultipartFormDataContent.Add(content, name, fileName) end


---@source System.Net.Http.dll
---@class System.Net.Http.StreamContent: System.Net.Http.HttpContent
---@source System.Net.Http.dll
CS.System.Net.Http.StreamContent = {}


---@source System.Net.Http.dll
---@class System.Net.Http.StringContent: System.Net.Http.ByteArrayContent
---@source System.Net.Http.dll
CS.System.Net.Http.StringContent = {}
