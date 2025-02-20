---@meta

---@source System.Xml.dll
---@class System.Xml.Resolvers.XmlKnownDtds: System.Enum
---@source System.Xml.dll
---@field All System.Xml.Resolvers.XmlKnownDtds
---@source System.Xml.dll
---@field None System.Xml.Resolvers.XmlKnownDtds
---@source System.Xml.dll
---@field Rss091 System.Xml.Resolvers.XmlKnownDtds
---@source System.Xml.dll
---@field Xhtml10 System.Xml.Resolvers.XmlKnownDtds
---@source System.Xml.dll
CS.System.Xml.Resolvers.XmlKnownDtds = {}

---@source 
---@param value any
---@return System.Xml.Resolvers.XmlKnownDtds
function CS.System.Xml.Resolvers.XmlKnownDtds:__CastFrom(value) end


---@source System.Xml.dll
---@class System.Xml.Resolvers.XmlPreloadedResolver: System.Xml.XmlResolver
---@source System.Xml.dll
---@field Credentials System.Net.ICredentials
---@source System.Xml.dll
---@field PreloadedUris System.Collections.Generic.IEnumerable<System.Uri>
---@source System.Xml.dll
CS.System.Xml.Resolvers.XmlPreloadedResolver = {}

---@source System.Xml.dll
---@param uri System.Uri
---@param value byte[]
function CS.System.Xml.Resolvers.XmlPreloadedResolver.Add(uri, value) end

---@source System.Xml.dll
---@param uri System.Uri
---@param value byte[]
---@param offset int
---@param count int
function CS.System.Xml.Resolvers.XmlPreloadedResolver.Add(uri, value, offset, count) end

---@source System.Xml.dll
---@param uri System.Uri
---@param value System.IO.Stream
function CS.System.Xml.Resolvers.XmlPreloadedResolver.Add(uri, value) end

---@source System.Xml.dll
---@param uri System.Uri
---@param value string
function CS.System.Xml.Resolvers.XmlPreloadedResolver.Add(uri, value) end

---@source System.Xml.dll
---@param absoluteUri System.Uri
---@param role string
---@param ofObjectToReturn System.Type
---@return Object
function CS.System.Xml.Resolvers.XmlPreloadedResolver.GetEntity(absoluteUri, role, ofObjectToReturn) end

---@source System.Xml.dll
---@param absoluteUri System.Uri
---@param role string
---@param ofObjectToReturn System.Type
---@return Task
function CS.System.Xml.Resolvers.XmlPreloadedResolver.GetEntityAsync(absoluteUri, role, ofObjectToReturn) end

---@source System.Xml.dll
---@param uri System.Uri
function CS.System.Xml.Resolvers.XmlPreloadedResolver.Remove(uri) end

---@source System.Xml.dll
---@param baseUri System.Uri
---@param relativeUri string
---@return Uri
function CS.System.Xml.Resolvers.XmlPreloadedResolver.ResolveUri(baseUri, relativeUri) end

---@source System.Xml.dll
---@param absoluteUri System.Uri
---@param type System.Type
---@return Boolean
function CS.System.Xml.Resolvers.XmlPreloadedResolver.SupportsType(absoluteUri, type) end
