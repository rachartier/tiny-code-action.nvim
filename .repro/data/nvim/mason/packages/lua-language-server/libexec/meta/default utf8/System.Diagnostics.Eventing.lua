---@meta

---@source System.Core.dll
---@class System.Diagnostics.Eventing.EventDescriptor: System.ValueType
---@source System.Core.dll
---@field Channel byte
---@source System.Core.dll
---@field EventId int
---@source System.Core.dll
---@field Keywords long
---@source System.Core.dll
---@field Level byte
---@source System.Core.dll
---@field Opcode byte
---@source System.Core.dll
---@field Task int
---@source System.Core.dll
---@field Version byte
---@source System.Core.dll
CS.System.Diagnostics.Eventing.EventDescriptor = {}


---@source System.Core.dll
---@class System.Diagnostics.Eventing.EventProvider: object
---@source System.Core.dll
CS.System.Diagnostics.Eventing.EventProvider = {}

---@source System.Core.dll
function CS.System.Diagnostics.Eventing.EventProvider.Close() end

---@source System.Core.dll
---@return Guid
function CS.System.Diagnostics.Eventing.EventProvider:CreateActivityId() end

---@source System.Core.dll
function CS.System.Diagnostics.Eventing.EventProvider.Dispose() end

---@source System.Core.dll
---@return WriteEventErrorCode
function CS.System.Diagnostics.Eventing.EventProvider:GetLastWriteEventError() end

---@source System.Core.dll
---@return Boolean
function CS.System.Diagnostics.Eventing.EventProvider.IsEnabled() end

---@source System.Core.dll
---@param level byte
---@param keywords long
---@return Boolean
function CS.System.Diagnostics.Eventing.EventProvider.IsEnabled(level, keywords) end

---@source System.Core.dll
---@param id System.Guid
function CS.System.Diagnostics.Eventing.EventProvider:SetActivityId(id) end

---@source System.Core.dll
---@param eventDescriptor System.Diagnostics.Eventing.EventDescriptor
---@param eventPayload object[]
---@return Boolean
function CS.System.Diagnostics.Eventing.EventProvider.WriteEvent(eventDescriptor, eventPayload) end

---@source System.Core.dll
---@param eventDescriptor System.Diagnostics.Eventing.EventDescriptor
---@param data string
---@return Boolean
function CS.System.Diagnostics.Eventing.EventProvider.WriteEvent(eventDescriptor, data) end

---@source System.Core.dll
---@param eventMessage string
---@return Boolean
function CS.System.Diagnostics.Eventing.EventProvider.WriteMessageEvent(eventMessage) end

---@source System.Core.dll
---@param eventMessage string
---@param eventLevel byte
---@param eventKeywords long
---@return Boolean
function CS.System.Diagnostics.Eventing.EventProvider.WriteMessageEvent(eventMessage, eventLevel, eventKeywords) end

---@source System.Core.dll
---@param eventDescriptor System.Diagnostics.Eventing.EventDescriptor
---@param relatedActivityId System.Guid
---@param eventPayload object[]
---@return Boolean
function CS.System.Diagnostics.Eventing.EventProvider.WriteTransferEvent(eventDescriptor, relatedActivityId, eventPayload) end


---@source System.Core.dll
---@class System.Diagnostics.Eventing.WriteEventErrorCode: System.Enum
---@source System.Core.dll
---@field EventTooBig System.Diagnostics.Eventing.EventProvider.WriteEventErrorCode
---@source System.Core.dll
---@field NoError System.Diagnostics.Eventing.EventProvider.WriteEventErrorCode
---@source System.Core.dll
---@field NoFreeBuffers System.Diagnostics.Eventing.EventProvider.WriteEventErrorCode
---@source System.Core.dll
CS.System.Diagnostics.Eventing.WriteEventErrorCode = {}

---@source 
---@param value any
---@return System.Diagnostics.Eventing.EventProvider.WriteEventErrorCode
function CS.System.Diagnostics.Eventing.WriteEventErrorCode:__CastFrom(value) end


---@source System.Core.dll
---@class System.Diagnostics.Eventing.EventProviderTraceListener: System.Diagnostics.TraceListener
---@source System.Core.dll
---@field Delimiter string
---@source System.Core.dll
---@field IsThreadSafe bool
---@source System.Core.dll
CS.System.Diagnostics.Eventing.EventProviderTraceListener = {}

---@source System.Core.dll
function CS.System.Diagnostics.Eventing.EventProviderTraceListener.Close() end

---@source System.Core.dll
---@param message string
---@param detailMessage string
function CS.System.Diagnostics.Eventing.EventProviderTraceListener.Fail(message, detailMessage) end

---@source System.Core.dll
function CS.System.Diagnostics.Eventing.EventProviderTraceListener.Flush() end

---@source System.Core.dll
---@param eventCache System.Diagnostics.TraceEventCache
---@param source string
---@param eventType System.Diagnostics.TraceEventType
---@param id int
---@param data object
function CS.System.Diagnostics.Eventing.EventProviderTraceListener.TraceData(eventCache, source, eventType, id, data) end

---@source System.Core.dll
---@param eventCache System.Diagnostics.TraceEventCache
---@param source string
---@param eventType System.Diagnostics.TraceEventType
---@param id int
---@param data object[]
function CS.System.Diagnostics.Eventing.EventProviderTraceListener.TraceData(eventCache, source, eventType, id, data) end

---@source System.Core.dll
---@param eventCache System.Diagnostics.TraceEventCache
---@param source string
---@param eventType System.Diagnostics.TraceEventType
---@param id int
function CS.System.Diagnostics.Eventing.EventProviderTraceListener.TraceEvent(eventCache, source, eventType, id) end

---@source System.Core.dll
---@param eventCache System.Diagnostics.TraceEventCache
---@param source string
---@param eventType System.Diagnostics.TraceEventType
---@param id int
---@param message string
function CS.System.Diagnostics.Eventing.EventProviderTraceListener.TraceEvent(eventCache, source, eventType, id, message) end

---@source System.Core.dll
---@param eventCache System.Diagnostics.TraceEventCache
---@param source string
---@param eventType System.Diagnostics.TraceEventType
---@param id int
---@param format string
---@param args object[]
function CS.System.Diagnostics.Eventing.EventProviderTraceListener.TraceEvent(eventCache, source, eventType, id, format, args) end

---@source System.Core.dll
---@param eventCache System.Diagnostics.TraceEventCache
---@param source string
---@param id int
---@param message string
---@param relatedActivityId System.Guid
function CS.System.Diagnostics.Eventing.EventProviderTraceListener.TraceTransfer(eventCache, source, id, message, relatedActivityId) end

---@source System.Core.dll
---@param message string
function CS.System.Diagnostics.Eventing.EventProviderTraceListener.Write(message) end

---@source System.Core.dll
---@param message string
function CS.System.Diagnostics.Eventing.EventProviderTraceListener.WriteLine(message) end
