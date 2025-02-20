---@meta

---@source mscorlib.dll
---@class System.Diagnostics.Tracing.EventActivityOptions: System.Enum
---@source mscorlib.dll
---@field Detachable System.Diagnostics.Tracing.EventActivityOptions
---@source mscorlib.dll
---@field Disable System.Diagnostics.Tracing.EventActivityOptions
---@source mscorlib.dll
---@field None System.Diagnostics.Tracing.EventActivityOptions
---@source mscorlib.dll
---@field Recursive System.Diagnostics.Tracing.EventActivityOptions
---@source mscorlib.dll
CS.System.Diagnostics.Tracing.EventActivityOptions = {}

---@source 
---@param value any
---@return System.Diagnostics.Tracing.EventActivityOptions
function CS.System.Diagnostics.Tracing.EventActivityOptions:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Diagnostics.Tracing.EventAttribute: System.Attribute
---@source mscorlib.dll
---@field ActivityOptions System.Diagnostics.Tracing.EventActivityOptions
---@source mscorlib.dll
---@field Channel System.Diagnostics.Tracing.EventChannel
---@source mscorlib.dll
---@field EventId int
---@source mscorlib.dll
---@field Keywords System.Diagnostics.Tracing.EventKeywords
---@source mscorlib.dll
---@field Level System.Diagnostics.Tracing.EventLevel
---@source mscorlib.dll
---@field Message string
---@source mscorlib.dll
---@field Opcode System.Diagnostics.Tracing.EventOpcode
---@source mscorlib.dll
---@field Tags System.Diagnostics.Tracing.EventTags
---@source mscorlib.dll
---@field Task System.Diagnostics.Tracing.EventTask
---@source mscorlib.dll
---@field Version byte
---@source mscorlib.dll
CS.System.Diagnostics.Tracing.EventAttribute = {}


---@source mscorlib.dll
---@class System.Diagnostics.Tracing.EventChannel: System.Enum
---@source mscorlib.dll
---@field Admin System.Diagnostics.Tracing.EventChannel
---@source mscorlib.dll
---@field Analytic System.Diagnostics.Tracing.EventChannel
---@source mscorlib.dll
---@field Debug System.Diagnostics.Tracing.EventChannel
---@source mscorlib.dll
---@field None System.Diagnostics.Tracing.EventChannel
---@source mscorlib.dll
---@field Operational System.Diagnostics.Tracing.EventChannel
---@source mscorlib.dll
CS.System.Diagnostics.Tracing.EventChannel = {}

---@source 
---@param value any
---@return System.Diagnostics.Tracing.EventChannel
function CS.System.Diagnostics.Tracing.EventChannel:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Diagnostics.Tracing.EventCommand: System.Enum
---@source mscorlib.dll
---@field Disable System.Diagnostics.Tracing.EventCommand
---@source mscorlib.dll
---@field Enable System.Diagnostics.Tracing.EventCommand
---@source mscorlib.dll
---@field SendManifest System.Diagnostics.Tracing.EventCommand
---@source mscorlib.dll
---@field Update System.Diagnostics.Tracing.EventCommand
---@source mscorlib.dll
CS.System.Diagnostics.Tracing.EventCommand = {}

---@source 
---@param value any
---@return System.Diagnostics.Tracing.EventCommand
function CS.System.Diagnostics.Tracing.EventCommand:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Diagnostics.Tracing.EventCommandEventArgs: System.EventArgs
---@source mscorlib.dll
---@field Arguments System.Collections.Generic.IDictionary<string, string>
---@source mscorlib.dll
---@field Command System.Diagnostics.Tracing.EventCommand
---@source mscorlib.dll
CS.System.Diagnostics.Tracing.EventCommandEventArgs = {}

---@source mscorlib.dll
---@param eventId int
---@return Boolean
function CS.System.Diagnostics.Tracing.EventCommandEventArgs.DisableEvent(eventId) end

---@source mscorlib.dll
---@param eventId int
---@return Boolean
function CS.System.Diagnostics.Tracing.EventCommandEventArgs.EnableEvent(eventId) end


---@source mscorlib.dll
---@class System.Diagnostics.Tracing.EventDataAttribute: System.Attribute
---@source mscorlib.dll
---@field Name string
---@source mscorlib.dll
CS.System.Diagnostics.Tracing.EventDataAttribute = {}


---@source mscorlib.dll
---@class System.Diagnostics.Tracing.EventFieldAttribute: System.Attribute
---@source mscorlib.dll
---@field Format System.Diagnostics.Tracing.EventFieldFormat
---@source mscorlib.dll
---@field Tags System.Diagnostics.Tracing.EventFieldTags
---@source mscorlib.dll
CS.System.Diagnostics.Tracing.EventFieldAttribute = {}


---@source mscorlib.dll
---@class System.Diagnostics.Tracing.EventFieldFormat: System.Enum
---@source mscorlib.dll
---@field Boolean System.Diagnostics.Tracing.EventFieldFormat
---@source mscorlib.dll
---@field Default System.Diagnostics.Tracing.EventFieldFormat
---@source mscorlib.dll
---@field Hexadecimal System.Diagnostics.Tracing.EventFieldFormat
---@source mscorlib.dll
---@field HResult System.Diagnostics.Tracing.EventFieldFormat
---@source mscorlib.dll
---@field Json System.Diagnostics.Tracing.EventFieldFormat
---@source mscorlib.dll
---@field String System.Diagnostics.Tracing.EventFieldFormat
---@source mscorlib.dll
---@field Xml System.Diagnostics.Tracing.EventFieldFormat
---@source mscorlib.dll
CS.System.Diagnostics.Tracing.EventFieldFormat = {}

---@source 
---@param value any
---@return System.Diagnostics.Tracing.EventFieldFormat
function CS.System.Diagnostics.Tracing.EventFieldFormat:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Diagnostics.Tracing.EventIgnoreAttribute: System.Attribute
---@source mscorlib.dll
CS.System.Diagnostics.Tracing.EventIgnoreAttribute = {}


---@source mscorlib.dll
---@class System.Diagnostics.Tracing.EventFieldTags: System.Enum
---@source mscorlib.dll
---@field None System.Diagnostics.Tracing.EventFieldTags
---@source mscorlib.dll
CS.System.Diagnostics.Tracing.EventFieldTags = {}

---@source 
---@param value any
---@return System.Diagnostics.Tracing.EventFieldTags
function CS.System.Diagnostics.Tracing.EventFieldTags:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Diagnostics.Tracing.EventKeywords: System.Enum
---@source mscorlib.dll
---@field All System.Diagnostics.Tracing.EventKeywords
---@source mscorlib.dll
---@field AuditFailure System.Diagnostics.Tracing.EventKeywords
---@source mscorlib.dll
---@field AuditSuccess System.Diagnostics.Tracing.EventKeywords
---@source mscorlib.dll
---@field CorrelationHint System.Diagnostics.Tracing.EventKeywords
---@source mscorlib.dll
---@field EventLogClassic System.Diagnostics.Tracing.EventKeywords
---@source mscorlib.dll
---@field MicrosoftTelemetry System.Diagnostics.Tracing.EventKeywords
---@source mscorlib.dll
---@field None System.Diagnostics.Tracing.EventKeywords
---@source mscorlib.dll
---@field Sqm System.Diagnostics.Tracing.EventKeywords
---@source mscorlib.dll
---@field WdiContext System.Diagnostics.Tracing.EventKeywords
---@source mscorlib.dll
---@field WdiDiagnostic System.Diagnostics.Tracing.EventKeywords
---@source mscorlib.dll
CS.System.Diagnostics.Tracing.EventKeywords = {}

---@source 
---@param value any
---@return System.Diagnostics.Tracing.EventKeywords
function CS.System.Diagnostics.Tracing.EventKeywords:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Diagnostics.Tracing.EventLevel: System.Enum
---@source mscorlib.dll
---@field Critical System.Diagnostics.Tracing.EventLevel
---@source mscorlib.dll
---@field Error System.Diagnostics.Tracing.EventLevel
---@source mscorlib.dll
---@field Informational System.Diagnostics.Tracing.EventLevel
---@source mscorlib.dll
---@field LogAlways System.Diagnostics.Tracing.EventLevel
---@source mscorlib.dll
---@field Verbose System.Diagnostics.Tracing.EventLevel
---@source mscorlib.dll
---@field Warning System.Diagnostics.Tracing.EventLevel
---@source mscorlib.dll
CS.System.Diagnostics.Tracing.EventLevel = {}

---@source 
---@param value any
---@return System.Diagnostics.Tracing.EventLevel
function CS.System.Diagnostics.Tracing.EventLevel:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Diagnostics.Tracing.EventManifestOptions: System.Enum
---@source mscorlib.dll
---@field AllCultures System.Diagnostics.Tracing.EventManifestOptions
---@source mscorlib.dll
---@field AllowEventSourceOverride System.Diagnostics.Tracing.EventManifestOptions
---@source mscorlib.dll
---@field None System.Diagnostics.Tracing.EventManifestOptions
---@source mscorlib.dll
---@field OnlyIfNeededForRegistration System.Diagnostics.Tracing.EventManifestOptions
---@source mscorlib.dll
---@field Strict System.Diagnostics.Tracing.EventManifestOptions
---@source mscorlib.dll
CS.System.Diagnostics.Tracing.EventManifestOptions = {}

---@source 
---@param value any
---@return System.Diagnostics.Tracing.EventManifestOptions
function CS.System.Diagnostics.Tracing.EventManifestOptions:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Diagnostics.Tracing.EventListener: object
---@source mscorlib.dll
---@field EventSourceCreated System.EventHandler<System.Diagnostics.Tracing.EventSourceCreatedEventArgs>
---@source mscorlib.dll
---@field EventWritten System.EventHandler<System.Diagnostics.Tracing.EventWrittenEventArgs>
---@source mscorlib.dll
CS.System.Diagnostics.Tracing.EventListener = {}

---@source mscorlib.dll
---@param value System.EventHandler<System.Diagnostics.Tracing.EventSourceCreatedEventArgs>
function CS.System.Diagnostics.Tracing.EventListener.add_EventSourceCreated(value) end

---@source mscorlib.dll
---@param value System.EventHandler<System.Diagnostics.Tracing.EventSourceCreatedEventArgs>
function CS.System.Diagnostics.Tracing.EventListener.remove_EventSourceCreated(value) end

---@source mscorlib.dll
---@param value System.EventHandler<System.Diagnostics.Tracing.EventWrittenEventArgs>
function CS.System.Diagnostics.Tracing.EventListener.add_EventWritten(value) end

---@source mscorlib.dll
---@param value System.EventHandler<System.Diagnostics.Tracing.EventWrittenEventArgs>
function CS.System.Diagnostics.Tracing.EventListener.remove_EventWritten(value) end

---@source mscorlib.dll
---@param eventSource System.Diagnostics.Tracing.EventSource
function CS.System.Diagnostics.Tracing.EventListener.DisableEvents(eventSource) end

---@source mscorlib.dll
function CS.System.Diagnostics.Tracing.EventListener.Dispose() end

---@source mscorlib.dll
---@param eventSource System.Diagnostics.Tracing.EventSource
---@param level System.Diagnostics.Tracing.EventLevel
function CS.System.Diagnostics.Tracing.EventListener.EnableEvents(eventSource, level) end

---@source mscorlib.dll
---@param eventSource System.Diagnostics.Tracing.EventSource
---@param level System.Diagnostics.Tracing.EventLevel
---@param matchAnyKeyword System.Diagnostics.Tracing.EventKeywords
function CS.System.Diagnostics.Tracing.EventListener.EnableEvents(eventSource, level, matchAnyKeyword) end

---@source mscorlib.dll
---@param eventSource System.Diagnostics.Tracing.EventSource
---@param level System.Diagnostics.Tracing.EventLevel
---@param matchAnyKeyword System.Diagnostics.Tracing.EventKeywords
---@param arguments System.Collections.Generic.IDictionary<string, string>
function CS.System.Diagnostics.Tracing.EventListener.EnableEvents(eventSource, level, matchAnyKeyword, arguments) end

---@source mscorlib.dll
---@param eventSource System.Diagnostics.Tracing.EventSource
---@return Int32
function CS.System.Diagnostics.Tracing.EventListener:EventSourceIndex(eventSource) end


---@source mscorlib.dll
---@class System.Diagnostics.Tracing.EventOpcode: System.Enum
---@source mscorlib.dll
---@field DataCollectionStart System.Diagnostics.Tracing.EventOpcode
---@source mscorlib.dll
---@field DataCollectionStop System.Diagnostics.Tracing.EventOpcode
---@source mscorlib.dll
---@field Extension System.Diagnostics.Tracing.EventOpcode
---@source mscorlib.dll
---@field Info System.Diagnostics.Tracing.EventOpcode
---@source mscorlib.dll
---@field Receive System.Diagnostics.Tracing.EventOpcode
---@source mscorlib.dll
---@field Reply System.Diagnostics.Tracing.EventOpcode
---@source mscorlib.dll
---@field Resume System.Diagnostics.Tracing.EventOpcode
---@source mscorlib.dll
---@field Send System.Diagnostics.Tracing.EventOpcode
---@source mscorlib.dll
---@field Start System.Diagnostics.Tracing.EventOpcode
---@source mscorlib.dll
---@field Stop System.Diagnostics.Tracing.EventOpcode
---@source mscorlib.dll
---@field Suspend System.Diagnostics.Tracing.EventOpcode
---@source mscorlib.dll
CS.System.Diagnostics.Tracing.EventOpcode = {}

---@source 
---@param value any
---@return System.Diagnostics.Tracing.EventOpcode
function CS.System.Diagnostics.Tracing.EventOpcode:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Diagnostics.Tracing.EventSource: object
---@source mscorlib.dll
---@field ConstructionException System.Exception
---@source mscorlib.dll
---@field CurrentThreadActivityId System.Guid
---@source mscorlib.dll
---@field Guid System.Guid
---@source mscorlib.dll
---@field Name string
---@source mscorlib.dll
---@field Settings System.Diagnostics.Tracing.EventSourceSettings
---@source mscorlib.dll
---@field EventCommandExecuted System.EventHandler<System.Diagnostics.Tracing.EventCommandEventArgs>
---@source mscorlib.dll
CS.System.Diagnostics.Tracing.EventSource = {}

---@source mscorlib.dll
---@param value System.EventHandler<System.Diagnostics.Tracing.EventCommandEventArgs>
function CS.System.Diagnostics.Tracing.EventSource.add_EventCommandExecuted(value) end

---@source mscorlib.dll
---@param value System.EventHandler<System.Diagnostics.Tracing.EventCommandEventArgs>
function CS.System.Diagnostics.Tracing.EventSource.remove_EventCommandExecuted(value) end

---@source mscorlib.dll
function CS.System.Diagnostics.Tracing.EventSource.Dispose() end

---@source mscorlib.dll
---@param eventSourceType System.Type
---@param assemblyPathToIncludeInManifest string
---@return String
function CS.System.Diagnostics.Tracing.EventSource:GenerateManifest(eventSourceType, assemblyPathToIncludeInManifest) end

---@source mscorlib.dll
---@param eventSourceType System.Type
---@param assemblyPathToIncludeInManifest string
---@param flags System.Diagnostics.Tracing.EventManifestOptions
---@return String
function CS.System.Diagnostics.Tracing.EventSource:GenerateManifest(eventSourceType, assemblyPathToIncludeInManifest, flags) end

---@source mscorlib.dll
---@param eventSourceType System.Type
---@return Guid
function CS.System.Diagnostics.Tracing.EventSource:GetGuid(eventSourceType) end

---@source mscorlib.dll
---@param eventSourceType System.Type
---@return String
function CS.System.Diagnostics.Tracing.EventSource:GetName(eventSourceType) end

---@source mscorlib.dll
---@return IEnumerable
function CS.System.Diagnostics.Tracing.EventSource:GetSources() end

---@source mscorlib.dll
---@param key string
---@return String
function CS.System.Diagnostics.Tracing.EventSource.GetTrait(key) end

---@source mscorlib.dll
---@return Boolean
function CS.System.Diagnostics.Tracing.EventSource.IsEnabled() end

---@source mscorlib.dll
---@param level System.Diagnostics.Tracing.EventLevel
---@param keywords System.Diagnostics.Tracing.EventKeywords
---@return Boolean
function CS.System.Diagnostics.Tracing.EventSource.IsEnabled(level, keywords) end

---@source mscorlib.dll
---@param level System.Diagnostics.Tracing.EventLevel
---@param keywords System.Diagnostics.Tracing.EventKeywords
---@param channel System.Diagnostics.Tracing.EventChannel
---@return Boolean
function CS.System.Diagnostics.Tracing.EventSource.IsEnabled(level, keywords, channel) end

---@source mscorlib.dll
---@param eventSource System.Diagnostics.Tracing.EventSource
---@param command System.Diagnostics.Tracing.EventCommand
---@param commandArguments System.Collections.Generic.IDictionary<string, string>
function CS.System.Diagnostics.Tracing.EventSource:SendCommand(eventSource, command, commandArguments) end

---@source mscorlib.dll
---@param activityId System.Guid
function CS.System.Diagnostics.Tracing.EventSource:SetCurrentThreadActivityId(activityId) end

---@source mscorlib.dll
---@param activityId System.Guid
---@param oldActivityThatWillContinue System.Guid
function CS.System.Diagnostics.Tracing.EventSource:SetCurrentThreadActivityId(activityId, oldActivityThatWillContinue) end

---@source mscorlib.dll
---@return String
function CS.System.Diagnostics.Tracing.EventSource.ToString() end

---@source mscorlib.dll
---@param eventName string
function CS.System.Diagnostics.Tracing.EventSource.Write(eventName) end

---@source mscorlib.dll
---@param eventName string
---@param options System.Diagnostics.Tracing.EventSourceOptions
function CS.System.Diagnostics.Tracing.EventSource.Write(eventName, options) end

---@source mscorlib.dll
---@param eventName string
---@param options System.Diagnostics.Tracing.EventSourceOptions
---@param data T
function CS.System.Diagnostics.Tracing.EventSource.Write(eventName, options, data) end

---@source mscorlib.dll
---@param eventName string
---@param options System.Diagnostics.Tracing.EventSourceOptions
---@param activityId System.Guid
---@param relatedActivityId System.Guid
---@param data T
function CS.System.Diagnostics.Tracing.EventSource.Write(eventName, options, activityId, relatedActivityId, data) end

---@source mscorlib.dll
---@param eventName string
---@param options System.Diagnostics.Tracing.EventSourceOptions
---@param data T
function CS.System.Diagnostics.Tracing.EventSource.Write(eventName, options, data) end

---@source mscorlib.dll
---@param eventName string
---@param data T
function CS.System.Diagnostics.Tracing.EventSource.Write(eventName, data) end


---@source mscorlib.dll
---@class System.Diagnostics.Tracing.EventSourceAttribute: System.Attribute
---@source mscorlib.dll
---@field Guid string
---@source mscorlib.dll
---@field LocalizationResources string
---@source mscorlib.dll
---@field Name string
---@source mscorlib.dll
CS.System.Diagnostics.Tracing.EventSourceAttribute = {}


---@source mscorlib.dll
---@class System.Diagnostics.Tracing.EventSourceCreatedEventArgs: System.EventArgs
---@source mscorlib.dll
---@field EventSource System.Diagnostics.Tracing.EventSource
---@source mscorlib.dll
CS.System.Diagnostics.Tracing.EventSourceCreatedEventArgs = {}


---@source mscorlib.dll
---@class System.Diagnostics.Tracing.EventSourceException: System.Exception
---@source mscorlib.dll
CS.System.Diagnostics.Tracing.EventSourceException = {}


---@source mscorlib.dll
---@class System.Diagnostics.Tracing.EventSourceSettings: System.Enum
---@source mscorlib.dll
---@field Default System.Diagnostics.Tracing.EventSourceSettings
---@source mscorlib.dll
---@field EtwManifestEventFormat System.Diagnostics.Tracing.EventSourceSettings
---@source mscorlib.dll
---@field EtwSelfDescribingEventFormat System.Diagnostics.Tracing.EventSourceSettings
---@source mscorlib.dll
---@field ThrowOnEventWriteErrors System.Diagnostics.Tracing.EventSourceSettings
---@source mscorlib.dll
CS.System.Diagnostics.Tracing.EventSourceSettings = {}

---@source 
---@param value any
---@return System.Diagnostics.Tracing.EventSourceSettings
function CS.System.Diagnostics.Tracing.EventSourceSettings:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Diagnostics.Tracing.EventSourceOptions: System.ValueType
---@source mscorlib.dll
---@field ActivityOptions System.Diagnostics.Tracing.EventActivityOptions
---@source mscorlib.dll
---@field Keywords System.Diagnostics.Tracing.EventKeywords
---@source mscorlib.dll
---@field Level System.Diagnostics.Tracing.EventLevel
---@source mscorlib.dll
---@field Opcode System.Diagnostics.Tracing.EventOpcode
---@source mscorlib.dll
---@field Tags System.Diagnostics.Tracing.EventTags
---@source mscorlib.dll
CS.System.Diagnostics.Tracing.EventSourceOptions = {}


---@source mscorlib.dll
---@class System.Diagnostics.Tracing.EventTags: System.Enum
---@source mscorlib.dll
---@field None System.Diagnostics.Tracing.EventTags
---@source mscorlib.dll
CS.System.Diagnostics.Tracing.EventTags = {}

---@source 
---@param value any
---@return System.Diagnostics.Tracing.EventTags
function CS.System.Diagnostics.Tracing.EventTags:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Diagnostics.Tracing.EventTask: System.Enum
---@source mscorlib.dll
---@field None System.Diagnostics.Tracing.EventTask
---@source mscorlib.dll
CS.System.Diagnostics.Tracing.EventTask = {}

---@source 
---@param value any
---@return System.Diagnostics.Tracing.EventTask
function CS.System.Diagnostics.Tracing.EventTask:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Diagnostics.Tracing.EventWrittenEventArgs: System.EventArgs
---@source mscorlib.dll
---@field ActivityId System.Guid
---@source mscorlib.dll
---@field Channel System.Diagnostics.Tracing.EventChannel
---@source mscorlib.dll
---@field EventId int
---@source mscorlib.dll
---@field EventName string
---@source mscorlib.dll
---@field EventSource System.Diagnostics.Tracing.EventSource
---@source mscorlib.dll
---@field Keywords System.Diagnostics.Tracing.EventKeywords
---@source mscorlib.dll
---@field Level System.Diagnostics.Tracing.EventLevel
---@source mscorlib.dll
---@field Message string
---@source mscorlib.dll
---@field Opcode System.Diagnostics.Tracing.EventOpcode
---@source mscorlib.dll
---@field Payload System.Collections.ObjectModel.ReadOnlyCollection<object>
---@source mscorlib.dll
---@field PayloadNames System.Collections.ObjectModel.ReadOnlyCollection<string>
---@source mscorlib.dll
---@field RelatedActivityId System.Guid
---@source mscorlib.dll
---@field Tags System.Diagnostics.Tracing.EventTags
---@source mscorlib.dll
---@field Task System.Diagnostics.Tracing.EventTask
---@source mscorlib.dll
---@field Version byte
---@source mscorlib.dll
CS.System.Diagnostics.Tracing.EventWrittenEventArgs = {}


---@source mscorlib.dll
---@class System.Diagnostics.Tracing.NonEventAttribute: System.Attribute
---@source mscorlib.dll
CS.System.Diagnostics.Tracing.NonEventAttribute = {}
