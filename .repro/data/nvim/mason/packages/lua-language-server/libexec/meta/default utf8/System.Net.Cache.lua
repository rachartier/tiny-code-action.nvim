---@meta

---@source System.dll
---@class System.Net.Cache.HttpCacheAgeControl: System.Enum
---@source System.dll
---@field MaxAge System.Net.Cache.HttpCacheAgeControl
---@source System.dll
---@field MaxAgeAndMaxStale System.Net.Cache.HttpCacheAgeControl
---@source System.dll
---@field MaxAgeAndMinFresh System.Net.Cache.HttpCacheAgeControl
---@source System.dll
---@field MaxStale System.Net.Cache.HttpCacheAgeControl
---@source System.dll
---@field MinFresh System.Net.Cache.HttpCacheAgeControl
---@source System.dll
---@field None System.Net.Cache.HttpCacheAgeControl
---@source System.dll
CS.System.Net.Cache.HttpCacheAgeControl = {}

---@source 
---@param value any
---@return System.Net.Cache.HttpCacheAgeControl
function CS.System.Net.Cache.HttpCacheAgeControl:__CastFrom(value) end


---@source System.dll
---@class System.Net.Cache.HttpRequestCacheLevel: System.Enum
---@source System.dll
---@field BypassCache System.Net.Cache.HttpRequestCacheLevel
---@source System.dll
---@field CacheIfAvailable System.Net.Cache.HttpRequestCacheLevel
---@source System.dll
---@field CacheOnly System.Net.Cache.HttpRequestCacheLevel
---@source System.dll
---@field CacheOrNextCacheOnly System.Net.Cache.HttpRequestCacheLevel
---@source System.dll
---@field Default System.Net.Cache.HttpRequestCacheLevel
---@source System.dll
---@field NoCacheNoStore System.Net.Cache.HttpRequestCacheLevel
---@source System.dll
---@field Refresh System.Net.Cache.HttpRequestCacheLevel
---@source System.dll
---@field Reload System.Net.Cache.HttpRequestCacheLevel
---@source System.dll
---@field Revalidate System.Net.Cache.HttpRequestCacheLevel
---@source System.dll
CS.System.Net.Cache.HttpRequestCacheLevel = {}

---@source 
---@param value any
---@return System.Net.Cache.HttpRequestCacheLevel
function CS.System.Net.Cache.HttpRequestCacheLevel:__CastFrom(value) end


---@source System.dll
---@class System.Net.Cache.HttpRequestCachePolicy: System.Net.Cache.RequestCachePolicy
---@source System.dll
---@field CacheSyncDate System.DateTime
---@source System.dll
---@field Level System.Net.Cache.HttpRequestCacheLevel
---@source System.dll
---@field MaxAge System.TimeSpan
---@source System.dll
---@field MaxStale System.TimeSpan
---@source System.dll
---@field MinFresh System.TimeSpan
---@source System.dll
CS.System.Net.Cache.HttpRequestCachePolicy = {}

---@source System.dll
---@return String
function CS.System.Net.Cache.HttpRequestCachePolicy.ToString() end


---@source System.dll
---@class System.Net.Cache.RequestCacheLevel: System.Enum
---@source System.dll
---@field BypassCache System.Net.Cache.RequestCacheLevel
---@source System.dll
---@field CacheIfAvailable System.Net.Cache.RequestCacheLevel
---@source System.dll
---@field CacheOnly System.Net.Cache.RequestCacheLevel
---@source System.dll
---@field Default System.Net.Cache.RequestCacheLevel
---@source System.dll
---@field NoCacheNoStore System.Net.Cache.RequestCacheLevel
---@source System.dll
---@field Reload System.Net.Cache.RequestCacheLevel
---@source System.dll
---@field Revalidate System.Net.Cache.RequestCacheLevel
---@source System.dll
CS.System.Net.Cache.RequestCacheLevel = {}

---@source 
---@param value any
---@return System.Net.Cache.RequestCacheLevel
function CS.System.Net.Cache.RequestCacheLevel:__CastFrom(value) end


---@source System.dll
---@class System.Net.Cache.RequestCachePolicy: object
---@source System.dll
---@field Level System.Net.Cache.RequestCacheLevel
---@source System.dll
CS.System.Net.Cache.RequestCachePolicy = {}

---@source System.dll
---@return String
function CS.System.Net.Cache.RequestCachePolicy.ToString() end
