---@meta

---@source System.dll
---@class System.Net.Mime.ContentDisposition: object
---@source System.dll
---@field CreationDate System.DateTime
---@source System.dll
---@field DispositionType string
---@source System.dll
---@field FileName string
---@source System.dll
---@field Inline bool
---@source System.dll
---@field ModificationDate System.DateTime
---@source System.dll
---@field Parameters System.Collections.Specialized.StringDictionary
---@source System.dll
---@field ReadDate System.DateTime
---@source System.dll
---@field Size long
---@source System.dll
CS.System.Net.Mime.ContentDisposition = {}

---@source System.dll
---@param rparam object
---@return Boolean
function CS.System.Net.Mime.ContentDisposition.Equals(rparam) end

---@source System.dll
---@return Int32
function CS.System.Net.Mime.ContentDisposition.GetHashCode() end

---@source System.dll
---@return String
function CS.System.Net.Mime.ContentDisposition.ToString() end


---@source System.dll
---@class System.Net.Mime.ContentType: object
---@source System.dll
---@field Boundary string
---@source System.dll
---@field CharSet string
---@source System.dll
---@field MediaType string
---@source System.dll
---@field Name string
---@source System.dll
---@field Parameters System.Collections.Specialized.StringDictionary
---@source System.dll
CS.System.Net.Mime.ContentType = {}

---@source System.dll
---@param rparam object
---@return Boolean
function CS.System.Net.Mime.ContentType.Equals(rparam) end

---@source System.dll
---@return Int32
function CS.System.Net.Mime.ContentType.GetHashCode() end

---@source System.dll
---@return String
function CS.System.Net.Mime.ContentType.ToString() end


---@source System.dll
---@class System.Net.Mime.DispositionTypeNames: object
---@source System.dll
---@field Attachment string
---@source System.dll
---@field Inline string
---@source System.dll
CS.System.Net.Mime.DispositionTypeNames = {}


---@source System.dll
---@class System.Net.Mime.MediaTypeNames: object
---@source System.dll
CS.System.Net.Mime.MediaTypeNames = {}


---@source System.dll
---@class System.Net.Mime.Application: object
---@source System.dll
---@field Octet string
---@source System.dll
---@field Pdf string
---@source System.dll
---@field Rtf string
---@source System.dll
---@field Soap string
---@source System.dll
---@field Zip string
---@source System.dll
CS.System.Net.Mime.Application = {}


---@source System.dll
---@class System.Net.Mime.Image: object
---@source System.dll
---@field Gif string
---@source System.dll
---@field Jpeg string
---@source System.dll
---@field Tiff string
---@source System.dll
CS.System.Net.Mime.Image = {}


---@source System.dll
---@class System.Net.Mime.Text: object
---@source System.dll
---@field Html string
---@source System.dll
---@field Plain string
---@source System.dll
---@field RichText string
---@source System.dll
---@field Xml string
---@source System.dll
CS.System.Net.Mime.Text = {}


---@source System.dll
---@class System.Net.Mime.TransferEncoding: System.Enum
---@source System.dll
---@field Base64 System.Net.Mime.TransferEncoding
---@source System.dll
---@field EightBit System.Net.Mime.TransferEncoding
---@source System.dll
---@field QuotedPrintable System.Net.Mime.TransferEncoding
---@source System.dll
---@field SevenBit System.Net.Mime.TransferEncoding
---@source System.dll
---@field Unknown System.Net.Mime.TransferEncoding
---@source System.dll
CS.System.Net.Mime.TransferEncoding = {}

---@source 
---@param value any
---@return System.Net.Mime.TransferEncoding
function CS.System.Net.Mime.TransferEncoding:__CastFrom(value) end
