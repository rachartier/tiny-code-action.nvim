---@meta

---@source System.Net.Http.dll
---@class System.Net.Http.Headers.AuthenticationHeaderValue: object
---@source System.Net.Http.dll
---@field Parameter string
---@source System.Net.Http.dll
---@field Scheme string
---@source System.Net.Http.dll
CS.System.Net.Http.Headers.AuthenticationHeaderValue = {}

---@source System.Net.Http.dll
---@param obj object
---@return Boolean
function CS.System.Net.Http.Headers.AuthenticationHeaderValue.Equals(obj) end

---@source System.Net.Http.dll
---@return Int32
function CS.System.Net.Http.Headers.AuthenticationHeaderValue.GetHashCode() end

---@source System.Net.Http.dll
---@param input string
---@return AuthenticationHeaderValue
function CS.System.Net.Http.Headers.AuthenticationHeaderValue:Parse(input) end

---@source System.Net.Http.dll
---@return String
function CS.System.Net.Http.Headers.AuthenticationHeaderValue.ToString() end

---@source System.Net.Http.dll
---@param input string
---@param parsedValue System.Net.Http.Headers.AuthenticationHeaderValue
---@return Boolean
function CS.System.Net.Http.Headers.AuthenticationHeaderValue:TryParse(input, parsedValue) end


---@source System.Net.Http.dll
---@class System.Net.Http.Headers.CacheControlHeaderValue: object
---@source System.Net.Http.dll
---@field Extensions System.Collections.Generic.ICollection<System.Net.Http.Headers.NameValueHeaderValue>
---@source System.Net.Http.dll
---@field MaxAge System.TimeSpan?
---@source System.Net.Http.dll
---@field MaxStale bool
---@source System.Net.Http.dll
---@field MaxStaleLimit System.TimeSpan?
---@source System.Net.Http.dll
---@field MinFresh System.TimeSpan?
---@source System.Net.Http.dll
---@field MustRevalidate bool
---@source System.Net.Http.dll
---@field NoCache bool
---@source System.Net.Http.dll
---@field NoCacheHeaders System.Collections.Generic.ICollection<string>
---@source System.Net.Http.dll
---@field NoStore bool
---@source System.Net.Http.dll
---@field NoTransform bool
---@source System.Net.Http.dll
---@field OnlyIfCached bool
---@source System.Net.Http.dll
---@field Private bool
---@source System.Net.Http.dll
---@field PrivateHeaders System.Collections.Generic.ICollection<string>
---@source System.Net.Http.dll
---@field ProxyRevalidate bool
---@source System.Net.Http.dll
---@field Public bool
---@source System.Net.Http.dll
---@field SharedMaxAge System.TimeSpan?
---@source System.Net.Http.dll
CS.System.Net.Http.Headers.CacheControlHeaderValue = {}

---@source System.Net.Http.dll
---@param obj object
---@return Boolean
function CS.System.Net.Http.Headers.CacheControlHeaderValue.Equals(obj) end

---@source System.Net.Http.dll
---@return Int32
function CS.System.Net.Http.Headers.CacheControlHeaderValue.GetHashCode() end

---@source System.Net.Http.dll
---@param input string
---@return CacheControlHeaderValue
function CS.System.Net.Http.Headers.CacheControlHeaderValue:Parse(input) end

---@source System.Net.Http.dll
---@return String
function CS.System.Net.Http.Headers.CacheControlHeaderValue.ToString() end

---@source System.Net.Http.dll
---@param input string
---@param parsedValue System.Net.Http.Headers.CacheControlHeaderValue
---@return Boolean
function CS.System.Net.Http.Headers.CacheControlHeaderValue:TryParse(input, parsedValue) end


---@source System.Net.Http.dll
---@class System.Net.Http.Headers.ContentDispositionHeaderValue: object
---@source System.Net.Http.dll
---@field CreationDate System.DateTimeOffset?
---@source System.Net.Http.dll
---@field DispositionType string
---@source System.Net.Http.dll
---@field FileName string
---@source System.Net.Http.dll
---@field FileNameStar string
---@source System.Net.Http.dll
---@field ModificationDate System.DateTimeOffset?
---@source System.Net.Http.dll
---@field Name string
---@source System.Net.Http.dll
---@field Parameters System.Collections.Generic.ICollection<System.Net.Http.Headers.NameValueHeaderValue>
---@source System.Net.Http.dll
---@field ReadDate System.DateTimeOffset?
---@source System.Net.Http.dll
---@field Size long?
---@source System.Net.Http.dll
CS.System.Net.Http.Headers.ContentDispositionHeaderValue = {}

---@source System.Net.Http.dll
---@param obj object
---@return Boolean
function CS.System.Net.Http.Headers.ContentDispositionHeaderValue.Equals(obj) end

---@source System.Net.Http.dll
---@return Int32
function CS.System.Net.Http.Headers.ContentDispositionHeaderValue.GetHashCode() end

---@source System.Net.Http.dll
---@param input string
---@return ContentDispositionHeaderValue
function CS.System.Net.Http.Headers.ContentDispositionHeaderValue:Parse(input) end

---@source System.Net.Http.dll
---@return String
function CS.System.Net.Http.Headers.ContentDispositionHeaderValue.ToString() end

---@source System.Net.Http.dll
---@param input string
---@param parsedValue System.Net.Http.Headers.ContentDispositionHeaderValue
---@return Boolean
function CS.System.Net.Http.Headers.ContentDispositionHeaderValue:TryParse(input, parsedValue) end


---@source System.Net.Http.dll
---@class System.Net.Http.Headers.ContentRangeHeaderValue: object
---@source System.Net.Http.dll
---@field From long?
---@source System.Net.Http.dll
---@field HasLength bool
---@source System.Net.Http.dll
---@field HasRange bool
---@source System.Net.Http.dll
---@field Length long?
---@source System.Net.Http.dll
---@field To long?
---@source System.Net.Http.dll
---@field Unit string
---@source System.Net.Http.dll
CS.System.Net.Http.Headers.ContentRangeHeaderValue = {}

---@source System.Net.Http.dll
---@param obj object
---@return Boolean
function CS.System.Net.Http.Headers.ContentRangeHeaderValue.Equals(obj) end

---@source System.Net.Http.dll
---@return Int32
function CS.System.Net.Http.Headers.ContentRangeHeaderValue.GetHashCode() end

---@source System.Net.Http.dll
---@param input string
---@return ContentRangeHeaderValue
function CS.System.Net.Http.Headers.ContentRangeHeaderValue:Parse(input) end

---@source System.Net.Http.dll
---@return String
function CS.System.Net.Http.Headers.ContentRangeHeaderValue.ToString() end

---@source System.Net.Http.dll
---@param input string
---@param parsedValue System.Net.Http.Headers.ContentRangeHeaderValue
---@return Boolean
function CS.System.Net.Http.Headers.ContentRangeHeaderValue:TryParse(input, parsedValue) end


---@source System.Net.Http.dll
---@class System.Net.Http.Headers.EntityTagHeaderValue: object
---@source System.Net.Http.dll
---@field Any System.Net.Http.Headers.EntityTagHeaderValue
---@source System.Net.Http.dll
---@field IsWeak bool
---@source System.Net.Http.dll
---@field Tag string
---@source System.Net.Http.dll
CS.System.Net.Http.Headers.EntityTagHeaderValue = {}

---@source System.Net.Http.dll
---@param obj object
---@return Boolean
function CS.System.Net.Http.Headers.EntityTagHeaderValue.Equals(obj) end

---@source System.Net.Http.dll
---@return Int32
function CS.System.Net.Http.Headers.EntityTagHeaderValue.GetHashCode() end

---@source System.Net.Http.dll
---@param input string
---@return EntityTagHeaderValue
function CS.System.Net.Http.Headers.EntityTagHeaderValue:Parse(input) end

---@source System.Net.Http.dll
---@return String
function CS.System.Net.Http.Headers.EntityTagHeaderValue.ToString() end

---@source System.Net.Http.dll
---@param input string
---@param parsedValue System.Net.Http.Headers.EntityTagHeaderValue
---@return Boolean
function CS.System.Net.Http.Headers.EntityTagHeaderValue:TryParse(input, parsedValue) end


---@source System.Net.Http.dll
---@class System.Net.Http.Headers.HttpContentHeaders: System.Net.Http.Headers.HttpHeaders
---@source System.Net.Http.dll
---@field Allow System.Collections.Generic.ICollection<string>
---@source System.Net.Http.dll
---@field ContentDisposition System.Net.Http.Headers.ContentDispositionHeaderValue
---@source System.Net.Http.dll
---@field ContentEncoding System.Collections.Generic.ICollection<string>
---@source System.Net.Http.dll
---@field ContentLanguage System.Collections.Generic.ICollection<string>
---@source System.Net.Http.dll
---@field ContentLength long?
---@source System.Net.Http.dll
---@field ContentLocation System.Uri
---@source System.Net.Http.dll
---@field ContentMD5 byte[]
---@source System.Net.Http.dll
---@field ContentRange System.Net.Http.Headers.ContentRangeHeaderValue
---@source System.Net.Http.dll
---@field ContentType System.Net.Http.Headers.MediaTypeHeaderValue
---@source System.Net.Http.dll
---@field Expires System.DateTimeOffset?
---@source System.Net.Http.dll
---@field LastModified System.DateTimeOffset?
---@source System.Net.Http.dll
CS.System.Net.Http.Headers.HttpContentHeaders = {}


---@source System.Net.Http.dll
---@class System.Net.Http.Headers.HttpHeaders: object
---@source System.Net.Http.dll
CS.System.Net.Http.Headers.HttpHeaders = {}

---@source System.Net.Http.dll
---@param name string
---@param values System.Collections.Generic.IEnumerable<string>
function CS.System.Net.Http.Headers.HttpHeaders.Add(name, values) end

---@source System.Net.Http.dll
---@param name string
---@param value string
function CS.System.Net.Http.Headers.HttpHeaders.Add(name, value) end

---@source System.Net.Http.dll
function CS.System.Net.Http.Headers.HttpHeaders.Clear() end

---@source System.Net.Http.dll
---@param name string
---@return Boolean
function CS.System.Net.Http.Headers.HttpHeaders.Contains(name) end

---@source System.Net.Http.dll
---@return IEnumerator
function CS.System.Net.Http.Headers.HttpHeaders.GetEnumerator() end

---@source System.Net.Http.dll
---@param name string
---@return IEnumerable
function CS.System.Net.Http.Headers.HttpHeaders.GetValues(name) end

---@source System.Net.Http.dll
---@param name string
---@return Boolean
function CS.System.Net.Http.Headers.HttpHeaders.Remove(name) end

---@source System.Net.Http.dll
---@return String
function CS.System.Net.Http.Headers.HttpHeaders.ToString() end

---@source System.Net.Http.dll
---@param name string
---@param values System.Collections.Generic.IEnumerable<string>
---@return Boolean
function CS.System.Net.Http.Headers.HttpHeaders.TryAddWithoutValidation(name, values) end

---@source System.Net.Http.dll
---@param name string
---@param value string
---@return Boolean
function CS.System.Net.Http.Headers.HttpHeaders.TryAddWithoutValidation(name, value) end

---@source System.Net.Http.dll
---@param name string
---@param values System.Collections.Generic.IEnumerable<string>
---@return Boolean
function CS.System.Net.Http.Headers.HttpHeaders.TryGetValues(name, values) end


---@source System.Net.Http.dll
---@class System.Net.Http.Headers.HttpHeaderValueCollection: object
---@source System.Net.Http.dll
---@field Count int
---@source System.Net.Http.dll
---@field IsReadOnly bool
---@source System.Net.Http.dll
CS.System.Net.Http.Headers.HttpHeaderValueCollection = {}

---@source System.Net.Http.dll
---@param item T
function CS.System.Net.Http.Headers.HttpHeaderValueCollection.Add(item) end

---@source System.Net.Http.dll
function CS.System.Net.Http.Headers.HttpHeaderValueCollection.Clear() end

---@source System.Net.Http.dll
---@param item T
---@return Boolean
function CS.System.Net.Http.Headers.HttpHeaderValueCollection.Contains(item) end

---@source System.Net.Http.dll
---@param array T[]
---@param arrayIndex int
function CS.System.Net.Http.Headers.HttpHeaderValueCollection.CopyTo(array, arrayIndex) end

---@source System.Net.Http.dll
---@return IEnumerator
function CS.System.Net.Http.Headers.HttpHeaderValueCollection.GetEnumerator() end

---@source System.Net.Http.dll
---@param input string
function CS.System.Net.Http.Headers.HttpHeaderValueCollection.ParseAdd(input) end

---@source System.Net.Http.dll
---@param item T
---@return Boolean
function CS.System.Net.Http.Headers.HttpHeaderValueCollection.Remove(item) end

---@source System.Net.Http.dll
---@return String
function CS.System.Net.Http.Headers.HttpHeaderValueCollection.ToString() end

---@source System.Net.Http.dll
---@param input string
---@return Boolean
function CS.System.Net.Http.Headers.HttpHeaderValueCollection.TryParseAdd(input) end


---@source System.Net.Http.dll
---@class System.Net.Http.Headers.HttpRequestHeaders: System.Net.Http.Headers.HttpHeaders
---@source System.Net.Http.dll
---@field Accept System.Net.Http.Headers.HttpHeaderValueCollection<System.Net.Http.Headers.MediaTypeWithQualityHeaderValue>
---@source System.Net.Http.dll
---@field AcceptCharset System.Net.Http.Headers.HttpHeaderValueCollection<System.Net.Http.Headers.StringWithQualityHeaderValue>
---@source System.Net.Http.dll
---@field AcceptEncoding System.Net.Http.Headers.HttpHeaderValueCollection<System.Net.Http.Headers.StringWithQualityHeaderValue>
---@source System.Net.Http.dll
---@field AcceptLanguage System.Net.Http.Headers.HttpHeaderValueCollection<System.Net.Http.Headers.StringWithQualityHeaderValue>
---@source System.Net.Http.dll
---@field Authorization System.Net.Http.Headers.AuthenticationHeaderValue
---@source System.Net.Http.dll
---@field CacheControl System.Net.Http.Headers.CacheControlHeaderValue
---@source System.Net.Http.dll
---@field Connection System.Net.Http.Headers.HttpHeaderValueCollection<string>
---@source System.Net.Http.dll
---@field ConnectionClose bool?
---@source System.Net.Http.dll
---@field Date System.DateTimeOffset?
---@source System.Net.Http.dll
---@field Expect System.Net.Http.Headers.HttpHeaderValueCollection<System.Net.Http.Headers.NameValueWithParametersHeaderValue>
---@source System.Net.Http.dll
---@field ExpectContinue bool?
---@source System.Net.Http.dll
---@field From string
---@source System.Net.Http.dll
---@field Host string
---@source System.Net.Http.dll
---@field IfMatch System.Net.Http.Headers.HttpHeaderValueCollection<System.Net.Http.Headers.EntityTagHeaderValue>
---@source System.Net.Http.dll
---@field IfModifiedSince System.DateTimeOffset?
---@source System.Net.Http.dll
---@field IfNoneMatch System.Net.Http.Headers.HttpHeaderValueCollection<System.Net.Http.Headers.EntityTagHeaderValue>
---@source System.Net.Http.dll
---@field IfRange System.Net.Http.Headers.RangeConditionHeaderValue
---@source System.Net.Http.dll
---@field IfUnmodifiedSince System.DateTimeOffset?
---@source System.Net.Http.dll
---@field MaxForwards int?
---@source System.Net.Http.dll
---@field Pragma System.Net.Http.Headers.HttpHeaderValueCollection<System.Net.Http.Headers.NameValueHeaderValue>
---@source System.Net.Http.dll
---@field ProxyAuthorization System.Net.Http.Headers.AuthenticationHeaderValue
---@source System.Net.Http.dll
---@field Range System.Net.Http.Headers.RangeHeaderValue
---@source System.Net.Http.dll
---@field Referrer System.Uri
---@source System.Net.Http.dll
---@field TE System.Net.Http.Headers.HttpHeaderValueCollection<System.Net.Http.Headers.TransferCodingWithQualityHeaderValue>
---@source System.Net.Http.dll
---@field Trailer System.Net.Http.Headers.HttpHeaderValueCollection<string>
---@source System.Net.Http.dll
---@field TransferEncoding System.Net.Http.Headers.HttpHeaderValueCollection<System.Net.Http.Headers.TransferCodingHeaderValue>
---@source System.Net.Http.dll
---@field TransferEncodingChunked bool?
---@source System.Net.Http.dll
---@field Upgrade System.Net.Http.Headers.HttpHeaderValueCollection<System.Net.Http.Headers.ProductHeaderValue>
---@source System.Net.Http.dll
---@field UserAgent System.Net.Http.Headers.HttpHeaderValueCollection<System.Net.Http.Headers.ProductInfoHeaderValue>
---@source System.Net.Http.dll
---@field Via System.Net.Http.Headers.HttpHeaderValueCollection<System.Net.Http.Headers.ViaHeaderValue>
---@source System.Net.Http.dll
---@field Warning System.Net.Http.Headers.HttpHeaderValueCollection<System.Net.Http.Headers.WarningHeaderValue>
---@source System.Net.Http.dll
CS.System.Net.Http.Headers.HttpRequestHeaders = {}


---@source System.Net.Http.dll
---@class System.Net.Http.Headers.HttpResponseHeaders: System.Net.Http.Headers.HttpHeaders
---@source System.Net.Http.dll
---@field AcceptRanges System.Net.Http.Headers.HttpHeaderValueCollection<string>
---@source System.Net.Http.dll
---@field Age System.TimeSpan?
---@source System.Net.Http.dll
---@field CacheControl System.Net.Http.Headers.CacheControlHeaderValue
---@source System.Net.Http.dll
---@field Connection System.Net.Http.Headers.HttpHeaderValueCollection<string>
---@source System.Net.Http.dll
---@field ConnectionClose bool?
---@source System.Net.Http.dll
---@field Date System.DateTimeOffset?
---@source System.Net.Http.dll
---@field ETag System.Net.Http.Headers.EntityTagHeaderValue
---@source System.Net.Http.dll
---@field Location System.Uri
---@source System.Net.Http.dll
---@field Pragma System.Net.Http.Headers.HttpHeaderValueCollection<System.Net.Http.Headers.NameValueHeaderValue>
---@source System.Net.Http.dll
---@field ProxyAuthenticate System.Net.Http.Headers.HttpHeaderValueCollection<System.Net.Http.Headers.AuthenticationHeaderValue>
---@source System.Net.Http.dll
---@field RetryAfter System.Net.Http.Headers.RetryConditionHeaderValue
---@source System.Net.Http.dll
---@field Server System.Net.Http.Headers.HttpHeaderValueCollection<System.Net.Http.Headers.ProductInfoHeaderValue>
---@source System.Net.Http.dll
---@field Trailer System.Net.Http.Headers.HttpHeaderValueCollection<string>
---@source System.Net.Http.dll
---@field TransferEncoding System.Net.Http.Headers.HttpHeaderValueCollection<System.Net.Http.Headers.TransferCodingHeaderValue>
---@source System.Net.Http.dll
---@field TransferEncodingChunked bool?
---@source System.Net.Http.dll
---@field Upgrade System.Net.Http.Headers.HttpHeaderValueCollection<System.Net.Http.Headers.ProductHeaderValue>
---@source System.Net.Http.dll
---@field Vary System.Net.Http.Headers.HttpHeaderValueCollection<string>
---@source System.Net.Http.dll
---@field Via System.Net.Http.Headers.HttpHeaderValueCollection<System.Net.Http.Headers.ViaHeaderValue>
---@source System.Net.Http.dll
---@field Warning System.Net.Http.Headers.HttpHeaderValueCollection<System.Net.Http.Headers.WarningHeaderValue>
---@source System.Net.Http.dll
---@field WwwAuthenticate System.Net.Http.Headers.HttpHeaderValueCollection<System.Net.Http.Headers.AuthenticationHeaderValue>
---@source System.Net.Http.dll
CS.System.Net.Http.Headers.HttpResponseHeaders = {}


---@source System.Net.Http.dll
---@class System.Net.Http.Headers.MediaTypeHeaderValue: object
---@source System.Net.Http.dll
---@field CharSet string
---@source System.Net.Http.dll
---@field MediaType string
---@source System.Net.Http.dll
---@field Parameters System.Collections.Generic.ICollection<System.Net.Http.Headers.NameValueHeaderValue>
---@source System.Net.Http.dll
CS.System.Net.Http.Headers.MediaTypeHeaderValue = {}

---@source System.Net.Http.dll
---@param obj object
---@return Boolean
function CS.System.Net.Http.Headers.MediaTypeHeaderValue.Equals(obj) end

---@source System.Net.Http.dll
---@return Int32
function CS.System.Net.Http.Headers.MediaTypeHeaderValue.GetHashCode() end

---@source System.Net.Http.dll
---@param input string
---@return MediaTypeHeaderValue
function CS.System.Net.Http.Headers.MediaTypeHeaderValue:Parse(input) end

---@source System.Net.Http.dll
---@return String
function CS.System.Net.Http.Headers.MediaTypeHeaderValue.ToString() end

---@source System.Net.Http.dll
---@param input string
---@param parsedValue System.Net.Http.Headers.MediaTypeHeaderValue
---@return Boolean
function CS.System.Net.Http.Headers.MediaTypeHeaderValue:TryParse(input, parsedValue) end


---@source System.Net.Http.dll
---@class System.Net.Http.Headers.MediaTypeWithQualityHeaderValue: System.Net.Http.Headers.MediaTypeHeaderValue
---@source System.Net.Http.dll
---@field Quality double?
---@source System.Net.Http.dll
CS.System.Net.Http.Headers.MediaTypeWithQualityHeaderValue = {}

---@source System.Net.Http.dll
---@param input string
---@return MediaTypeWithQualityHeaderValue
function CS.System.Net.Http.Headers.MediaTypeWithQualityHeaderValue:Parse(input) end

---@source System.Net.Http.dll
---@param input string
---@param parsedValue System.Net.Http.Headers.MediaTypeWithQualityHeaderValue
---@return Boolean
function CS.System.Net.Http.Headers.MediaTypeWithQualityHeaderValue:TryParse(input, parsedValue) end


---@source System.Net.Http.dll
---@class System.Net.Http.Headers.NameValueHeaderValue: object
---@source System.Net.Http.dll
---@field Name string
---@source System.Net.Http.dll
---@field Value string
---@source System.Net.Http.dll
CS.System.Net.Http.Headers.NameValueHeaderValue = {}

---@source System.Net.Http.dll
---@param obj object
---@return Boolean
function CS.System.Net.Http.Headers.NameValueHeaderValue.Equals(obj) end

---@source System.Net.Http.dll
---@return Int32
function CS.System.Net.Http.Headers.NameValueHeaderValue.GetHashCode() end

---@source System.Net.Http.dll
---@param input string
---@return NameValueHeaderValue
function CS.System.Net.Http.Headers.NameValueHeaderValue:Parse(input) end

---@source System.Net.Http.dll
---@return String
function CS.System.Net.Http.Headers.NameValueHeaderValue.ToString() end

---@source System.Net.Http.dll
---@param input string
---@param parsedValue System.Net.Http.Headers.NameValueHeaderValue
---@return Boolean
function CS.System.Net.Http.Headers.NameValueHeaderValue:TryParse(input, parsedValue) end


---@source System.Net.Http.dll
---@class System.Net.Http.Headers.NameValueWithParametersHeaderValue: System.Net.Http.Headers.NameValueHeaderValue
---@source System.Net.Http.dll
---@field Parameters System.Collections.Generic.ICollection<System.Net.Http.Headers.NameValueHeaderValue>
---@source System.Net.Http.dll
CS.System.Net.Http.Headers.NameValueWithParametersHeaderValue = {}

---@source System.Net.Http.dll
---@param obj object
---@return Boolean
function CS.System.Net.Http.Headers.NameValueWithParametersHeaderValue.Equals(obj) end

---@source System.Net.Http.dll
---@return Int32
function CS.System.Net.Http.Headers.NameValueWithParametersHeaderValue.GetHashCode() end

---@source System.Net.Http.dll
---@param input string
---@return NameValueWithParametersHeaderValue
function CS.System.Net.Http.Headers.NameValueWithParametersHeaderValue:Parse(input) end

---@source System.Net.Http.dll
---@return String
function CS.System.Net.Http.Headers.NameValueWithParametersHeaderValue.ToString() end

---@source System.Net.Http.dll
---@param input string
---@param parsedValue System.Net.Http.Headers.NameValueWithParametersHeaderValue
---@return Boolean
function CS.System.Net.Http.Headers.NameValueWithParametersHeaderValue:TryParse(input, parsedValue) end


---@source System.Net.Http.dll
---@class System.Net.Http.Headers.ProductHeaderValue: object
---@source System.Net.Http.dll
---@field Name string
---@source System.Net.Http.dll
---@field Version string
---@source System.Net.Http.dll
CS.System.Net.Http.Headers.ProductHeaderValue = {}

---@source System.Net.Http.dll
---@param obj object
---@return Boolean
function CS.System.Net.Http.Headers.ProductHeaderValue.Equals(obj) end

---@source System.Net.Http.dll
---@return Int32
function CS.System.Net.Http.Headers.ProductHeaderValue.GetHashCode() end

---@source System.Net.Http.dll
---@param input string
---@return ProductHeaderValue
function CS.System.Net.Http.Headers.ProductHeaderValue:Parse(input) end

---@source System.Net.Http.dll
---@return String
function CS.System.Net.Http.Headers.ProductHeaderValue.ToString() end

---@source System.Net.Http.dll
---@param input string
---@param parsedValue System.Net.Http.Headers.ProductHeaderValue
---@return Boolean
function CS.System.Net.Http.Headers.ProductHeaderValue:TryParse(input, parsedValue) end


---@source System.Net.Http.dll
---@class System.Net.Http.Headers.ProductInfoHeaderValue: object
---@source System.Net.Http.dll
---@field Comment string
---@source System.Net.Http.dll
---@field Product System.Net.Http.Headers.ProductHeaderValue
---@source System.Net.Http.dll
CS.System.Net.Http.Headers.ProductInfoHeaderValue = {}

---@source System.Net.Http.dll
---@param obj object
---@return Boolean
function CS.System.Net.Http.Headers.ProductInfoHeaderValue.Equals(obj) end

---@source System.Net.Http.dll
---@return Int32
function CS.System.Net.Http.Headers.ProductInfoHeaderValue.GetHashCode() end

---@source System.Net.Http.dll
---@param input string
---@return ProductInfoHeaderValue
function CS.System.Net.Http.Headers.ProductInfoHeaderValue:Parse(input) end

---@source System.Net.Http.dll
---@return String
function CS.System.Net.Http.Headers.ProductInfoHeaderValue.ToString() end

---@source System.Net.Http.dll
---@param input string
---@param parsedValue System.Net.Http.Headers.ProductInfoHeaderValue
---@return Boolean
function CS.System.Net.Http.Headers.ProductInfoHeaderValue:TryParse(input, parsedValue) end


---@source System.Net.Http.dll
---@class System.Net.Http.Headers.RangeConditionHeaderValue: object
---@source System.Net.Http.dll
---@field Date System.DateTimeOffset?
---@source System.Net.Http.dll
---@field EntityTag System.Net.Http.Headers.EntityTagHeaderValue
---@source System.Net.Http.dll
CS.System.Net.Http.Headers.RangeConditionHeaderValue = {}

---@source System.Net.Http.dll
---@param obj object
---@return Boolean
function CS.System.Net.Http.Headers.RangeConditionHeaderValue.Equals(obj) end

---@source System.Net.Http.dll
---@return Int32
function CS.System.Net.Http.Headers.RangeConditionHeaderValue.GetHashCode() end

---@source System.Net.Http.dll
---@param input string
---@return RangeConditionHeaderValue
function CS.System.Net.Http.Headers.RangeConditionHeaderValue:Parse(input) end

---@source System.Net.Http.dll
---@return String
function CS.System.Net.Http.Headers.RangeConditionHeaderValue.ToString() end

---@source System.Net.Http.dll
---@param input string
---@param parsedValue System.Net.Http.Headers.RangeConditionHeaderValue
---@return Boolean
function CS.System.Net.Http.Headers.RangeConditionHeaderValue:TryParse(input, parsedValue) end


---@source System.Net.Http.dll
---@class System.Net.Http.Headers.RangeHeaderValue: object
---@source System.Net.Http.dll
---@field Ranges System.Collections.Generic.ICollection<System.Net.Http.Headers.RangeItemHeaderValue>
---@source System.Net.Http.dll
---@field Unit string
---@source System.Net.Http.dll
CS.System.Net.Http.Headers.RangeHeaderValue = {}

---@source System.Net.Http.dll
---@param obj object
---@return Boolean
function CS.System.Net.Http.Headers.RangeHeaderValue.Equals(obj) end

---@source System.Net.Http.dll
---@return Int32
function CS.System.Net.Http.Headers.RangeHeaderValue.GetHashCode() end

---@source System.Net.Http.dll
---@param input string
---@return RangeHeaderValue
function CS.System.Net.Http.Headers.RangeHeaderValue:Parse(input) end

---@source System.Net.Http.dll
---@return String
function CS.System.Net.Http.Headers.RangeHeaderValue.ToString() end

---@source System.Net.Http.dll
---@param input string
---@param parsedValue System.Net.Http.Headers.RangeHeaderValue
---@return Boolean
function CS.System.Net.Http.Headers.RangeHeaderValue:TryParse(input, parsedValue) end


---@source System.Net.Http.dll
---@class System.Net.Http.Headers.RangeItemHeaderValue: object
---@source System.Net.Http.dll
---@field From long?
---@source System.Net.Http.dll
---@field To long?
---@source System.Net.Http.dll
CS.System.Net.Http.Headers.RangeItemHeaderValue = {}

---@source System.Net.Http.dll
---@param obj object
---@return Boolean
function CS.System.Net.Http.Headers.RangeItemHeaderValue.Equals(obj) end

---@source System.Net.Http.dll
---@return Int32
function CS.System.Net.Http.Headers.RangeItemHeaderValue.GetHashCode() end

---@source System.Net.Http.dll
---@return String
function CS.System.Net.Http.Headers.RangeItemHeaderValue.ToString() end


---@source System.Net.Http.dll
---@class System.Net.Http.Headers.RetryConditionHeaderValue: object
---@source System.Net.Http.dll
---@field Date System.DateTimeOffset?
---@source System.Net.Http.dll
---@field Delta System.TimeSpan?
---@source System.Net.Http.dll
CS.System.Net.Http.Headers.RetryConditionHeaderValue = {}

---@source System.Net.Http.dll
---@param obj object
---@return Boolean
function CS.System.Net.Http.Headers.RetryConditionHeaderValue.Equals(obj) end

---@source System.Net.Http.dll
---@return Int32
function CS.System.Net.Http.Headers.RetryConditionHeaderValue.GetHashCode() end

---@source System.Net.Http.dll
---@param input string
---@return RetryConditionHeaderValue
function CS.System.Net.Http.Headers.RetryConditionHeaderValue:Parse(input) end

---@source System.Net.Http.dll
---@return String
function CS.System.Net.Http.Headers.RetryConditionHeaderValue.ToString() end

---@source System.Net.Http.dll
---@param input string
---@param parsedValue System.Net.Http.Headers.RetryConditionHeaderValue
---@return Boolean
function CS.System.Net.Http.Headers.RetryConditionHeaderValue:TryParse(input, parsedValue) end


---@source System.Net.Http.dll
---@class System.Net.Http.Headers.StringWithQualityHeaderValue: object
---@source System.Net.Http.dll
---@field Quality double?
---@source System.Net.Http.dll
---@field Value string
---@source System.Net.Http.dll
CS.System.Net.Http.Headers.StringWithQualityHeaderValue = {}

---@source System.Net.Http.dll
---@param obj object
---@return Boolean
function CS.System.Net.Http.Headers.StringWithQualityHeaderValue.Equals(obj) end

---@source System.Net.Http.dll
---@return Int32
function CS.System.Net.Http.Headers.StringWithQualityHeaderValue.GetHashCode() end

---@source System.Net.Http.dll
---@param input string
---@return StringWithQualityHeaderValue
function CS.System.Net.Http.Headers.StringWithQualityHeaderValue:Parse(input) end

---@source System.Net.Http.dll
---@return String
function CS.System.Net.Http.Headers.StringWithQualityHeaderValue.ToString() end

---@source System.Net.Http.dll
---@param input string
---@param parsedValue System.Net.Http.Headers.StringWithQualityHeaderValue
---@return Boolean
function CS.System.Net.Http.Headers.StringWithQualityHeaderValue:TryParse(input, parsedValue) end


---@source System.Net.Http.dll
---@class System.Net.Http.Headers.TransferCodingHeaderValue: object
---@source System.Net.Http.dll
---@field Parameters System.Collections.Generic.ICollection<System.Net.Http.Headers.NameValueHeaderValue>
---@source System.Net.Http.dll
---@field Value string
---@source System.Net.Http.dll
CS.System.Net.Http.Headers.TransferCodingHeaderValue = {}

---@source System.Net.Http.dll
---@param obj object
---@return Boolean
function CS.System.Net.Http.Headers.TransferCodingHeaderValue.Equals(obj) end

---@source System.Net.Http.dll
---@return Int32
function CS.System.Net.Http.Headers.TransferCodingHeaderValue.GetHashCode() end

---@source System.Net.Http.dll
---@param input string
---@return TransferCodingHeaderValue
function CS.System.Net.Http.Headers.TransferCodingHeaderValue:Parse(input) end

---@source System.Net.Http.dll
---@return String
function CS.System.Net.Http.Headers.TransferCodingHeaderValue.ToString() end

---@source System.Net.Http.dll
---@param input string
---@param parsedValue System.Net.Http.Headers.TransferCodingHeaderValue
---@return Boolean
function CS.System.Net.Http.Headers.TransferCodingHeaderValue:TryParse(input, parsedValue) end


---@source System.Net.Http.dll
---@class System.Net.Http.Headers.TransferCodingWithQualityHeaderValue: System.Net.Http.Headers.TransferCodingHeaderValue
---@source System.Net.Http.dll
---@field Quality double?
---@source System.Net.Http.dll
CS.System.Net.Http.Headers.TransferCodingWithQualityHeaderValue = {}

---@source System.Net.Http.dll
---@param input string
---@return TransferCodingWithQualityHeaderValue
function CS.System.Net.Http.Headers.TransferCodingWithQualityHeaderValue:Parse(input) end

---@source System.Net.Http.dll
---@param input string
---@param parsedValue System.Net.Http.Headers.TransferCodingWithQualityHeaderValue
---@return Boolean
function CS.System.Net.Http.Headers.TransferCodingWithQualityHeaderValue:TryParse(input, parsedValue) end


---@source System.Net.Http.dll
---@class System.Net.Http.Headers.ViaHeaderValue: object
---@source System.Net.Http.dll
---@field Comment string
---@source System.Net.Http.dll
---@field ProtocolName string
---@source System.Net.Http.dll
---@field ProtocolVersion string
---@source System.Net.Http.dll
---@field ReceivedBy string
---@source System.Net.Http.dll
CS.System.Net.Http.Headers.ViaHeaderValue = {}

---@source System.Net.Http.dll
---@param obj object
---@return Boolean
function CS.System.Net.Http.Headers.ViaHeaderValue.Equals(obj) end

---@source System.Net.Http.dll
---@return Int32
function CS.System.Net.Http.Headers.ViaHeaderValue.GetHashCode() end

---@source System.Net.Http.dll
---@param input string
---@return ViaHeaderValue
function CS.System.Net.Http.Headers.ViaHeaderValue:Parse(input) end

---@source System.Net.Http.dll
---@return String
function CS.System.Net.Http.Headers.ViaHeaderValue.ToString() end

---@source System.Net.Http.dll
---@param input string
---@param parsedValue System.Net.Http.Headers.ViaHeaderValue
---@return Boolean
function CS.System.Net.Http.Headers.ViaHeaderValue:TryParse(input, parsedValue) end


---@source System.Net.Http.dll
---@class System.Net.Http.Headers.WarningHeaderValue: object
---@source System.Net.Http.dll
---@field Agent string
---@source System.Net.Http.dll
---@field Code int
---@source System.Net.Http.dll
---@field Date System.DateTimeOffset?
---@source System.Net.Http.dll
---@field Text string
---@source System.Net.Http.dll
CS.System.Net.Http.Headers.WarningHeaderValue = {}

---@source System.Net.Http.dll
---@param obj object
---@return Boolean
function CS.System.Net.Http.Headers.WarningHeaderValue.Equals(obj) end

---@source System.Net.Http.dll
---@return Int32
function CS.System.Net.Http.Headers.WarningHeaderValue.GetHashCode() end

---@source System.Net.Http.dll
---@param input string
---@return WarningHeaderValue
function CS.System.Net.Http.Headers.WarningHeaderValue:Parse(input) end

---@source System.Net.Http.dll
---@return String
function CS.System.Net.Http.Headers.WarningHeaderValue.ToString() end

---@source System.Net.Http.dll
---@param input string
---@param parsedValue System.Net.Http.Headers.WarningHeaderValue
---@return Boolean
function CS.System.Net.Http.Headers.WarningHeaderValue:TryParse(input, parsedValue) end
