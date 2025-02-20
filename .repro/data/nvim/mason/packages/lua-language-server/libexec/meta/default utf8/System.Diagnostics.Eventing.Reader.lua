---@meta

---@source System.Core.dll
---@class System.Diagnostics.Eventing.Reader.EventBookmark: object
---@source System.Core.dll
CS.System.Diagnostics.Eventing.Reader.EventBookmark = {}


---@source System.Core.dll
---@class System.Diagnostics.Eventing.Reader.EventKeyword: object
---@source System.Core.dll
---@field DisplayName string
---@source System.Core.dll
---@field Name string
---@source System.Core.dll
---@field Value long
---@source System.Core.dll
CS.System.Diagnostics.Eventing.Reader.EventKeyword = {}


---@source System.Core.dll
---@class System.Diagnostics.Eventing.Reader.EventLevel: object
---@source System.Core.dll
---@field DisplayName string
---@source System.Core.dll
---@field Name string
---@source System.Core.dll
---@field Value int
---@source System.Core.dll
CS.System.Diagnostics.Eventing.Reader.EventLevel = {}


---@source System.Core.dll
---@class System.Diagnostics.Eventing.Reader.EventLogConfiguration: object
---@source System.Core.dll
---@field IsClassicLog bool
---@source System.Core.dll
---@field IsEnabled bool
---@source System.Core.dll
---@field LogFilePath string
---@source System.Core.dll
---@field LogIsolation System.Diagnostics.Eventing.Reader.EventLogIsolation
---@source System.Core.dll
---@field LogMode System.Diagnostics.Eventing.Reader.EventLogMode
---@source System.Core.dll
---@field LogName string
---@source System.Core.dll
---@field LogType System.Diagnostics.Eventing.Reader.EventLogType
---@source System.Core.dll
---@field MaximumSizeInBytes long
---@source System.Core.dll
---@field OwningProviderName string
---@source System.Core.dll
---@field ProviderBufferSize int?
---@source System.Core.dll
---@field ProviderControlGuid System.Guid?
---@source System.Core.dll
---@field ProviderKeywords long?
---@source System.Core.dll
---@field ProviderLatency int?
---@source System.Core.dll
---@field ProviderLevel int?
---@source System.Core.dll
---@field ProviderMaximumNumberOfBuffers int?
---@source System.Core.dll
---@field ProviderMinimumNumberOfBuffers int?
---@source System.Core.dll
---@field ProviderNames System.Collections.Generic.IEnumerable<string>
---@source System.Core.dll
---@field SecurityDescriptor string
---@source System.Core.dll
CS.System.Diagnostics.Eventing.Reader.EventLogConfiguration = {}

---@source System.Core.dll
function CS.System.Diagnostics.Eventing.Reader.EventLogConfiguration.Dispose() end

---@source System.Core.dll
function CS.System.Diagnostics.Eventing.Reader.EventLogConfiguration.SaveChanges() end


---@source System.Core.dll
---@class System.Diagnostics.Eventing.Reader.EventLogInformation: object
---@source System.Core.dll
---@field Attributes int?
---@source System.Core.dll
---@field CreationTime System.DateTime?
---@source System.Core.dll
---@field FileSize long?
---@source System.Core.dll
---@field IsLogFull bool?
---@source System.Core.dll
---@field LastAccessTime System.DateTime?
---@source System.Core.dll
---@field LastWriteTime System.DateTime?
---@source System.Core.dll
---@field OldestRecordNumber long?
---@source System.Core.dll
---@field RecordCount long?
---@source System.Core.dll
CS.System.Diagnostics.Eventing.Reader.EventLogInformation = {}


---@source System.Core.dll
---@class System.Diagnostics.Eventing.Reader.EventLogException: System.Exception
---@source System.Core.dll
---@field Message string
---@source System.Core.dll
CS.System.Diagnostics.Eventing.Reader.EventLogException = {}

---@source System.Core.dll
---@param info System.Runtime.Serialization.SerializationInfo
---@param context System.Runtime.Serialization.StreamingContext
function CS.System.Diagnostics.Eventing.Reader.EventLogException.GetObjectData(info, context) end


---@source System.Core.dll
---@class System.Diagnostics.Eventing.Reader.EventLogInvalidDataException: System.Diagnostics.Eventing.Reader.EventLogException
---@source System.Core.dll
CS.System.Diagnostics.Eventing.Reader.EventLogInvalidDataException = {}


---@source System.Core.dll
---@class System.Diagnostics.Eventing.Reader.EventLogIsolation: System.Enum
---@source System.Core.dll
---@field Application System.Diagnostics.Eventing.Reader.EventLogIsolation
---@source System.Core.dll
---@field Custom System.Diagnostics.Eventing.Reader.EventLogIsolation
---@source System.Core.dll
---@field System System.Diagnostics.Eventing.Reader.EventLogIsolation
---@source System.Core.dll
CS.System.Diagnostics.Eventing.Reader.EventLogIsolation = {}

---@source 
---@param value any
---@return System.Diagnostics.Eventing.Reader.EventLogIsolation
function CS.System.Diagnostics.Eventing.Reader.EventLogIsolation:__CastFrom(value) end


---@source System.Core.dll
---@class System.Diagnostics.Eventing.Reader.EventLogLink: object
---@source System.Core.dll
---@field DisplayName string
---@source System.Core.dll
---@field IsImported bool
---@source System.Core.dll
---@field LogName string
---@source System.Core.dll
CS.System.Diagnostics.Eventing.Reader.EventLogLink = {}


---@source System.Core.dll
---@class System.Diagnostics.Eventing.Reader.EventLogMode: System.Enum
---@source System.Core.dll
---@field AutoBackup System.Diagnostics.Eventing.Reader.EventLogMode
---@source System.Core.dll
---@field Circular System.Diagnostics.Eventing.Reader.EventLogMode
---@source System.Core.dll
---@field Retain System.Diagnostics.Eventing.Reader.EventLogMode
---@source System.Core.dll
CS.System.Diagnostics.Eventing.Reader.EventLogMode = {}

---@source 
---@param value any
---@return System.Diagnostics.Eventing.Reader.EventLogMode
function CS.System.Diagnostics.Eventing.Reader.EventLogMode:__CastFrom(value) end


---@source System.Core.dll
---@class System.Diagnostics.Eventing.Reader.EventLogNotFoundException: System.Diagnostics.Eventing.Reader.EventLogException
---@source System.Core.dll
CS.System.Diagnostics.Eventing.Reader.EventLogNotFoundException = {}


---@source System.Core.dll
---@class System.Diagnostics.Eventing.Reader.EventLogPropertySelector: object
---@source System.Core.dll
CS.System.Diagnostics.Eventing.Reader.EventLogPropertySelector = {}

---@source System.Core.dll
function CS.System.Diagnostics.Eventing.Reader.EventLogPropertySelector.Dispose() end


---@source System.Core.dll
---@class System.Diagnostics.Eventing.Reader.EventLogProviderDisabledException: System.Diagnostics.Eventing.Reader.EventLogException
---@source System.Core.dll
CS.System.Diagnostics.Eventing.Reader.EventLogProviderDisabledException = {}


---@source System.Core.dll
---@class System.Diagnostics.Eventing.Reader.EventLogReader: object
---@source System.Core.dll
---@field BatchSize int
---@source System.Core.dll
---@field LogStatus System.Collections.Generic.IList<System.Diagnostics.Eventing.Reader.EventLogStatus>
---@source System.Core.dll
CS.System.Diagnostics.Eventing.Reader.EventLogReader = {}

---@source System.Core.dll
function CS.System.Diagnostics.Eventing.Reader.EventLogReader.CancelReading() end

---@source System.Core.dll
function CS.System.Diagnostics.Eventing.Reader.EventLogReader.Dispose() end

---@source System.Core.dll
---@return EventRecord
function CS.System.Diagnostics.Eventing.Reader.EventLogReader.ReadEvent() end

---@source System.Core.dll
---@param timeout System.TimeSpan
---@return EventRecord
function CS.System.Diagnostics.Eventing.Reader.EventLogReader.ReadEvent(timeout) end

---@source System.Core.dll
---@param bookmark System.Diagnostics.Eventing.Reader.EventBookmark
function CS.System.Diagnostics.Eventing.Reader.EventLogReader.Seek(bookmark) end

---@source System.Core.dll
---@param bookmark System.Diagnostics.Eventing.Reader.EventBookmark
---@param offset long
function CS.System.Diagnostics.Eventing.Reader.EventLogReader.Seek(bookmark, offset) end

---@source System.Core.dll
---@param origin System.IO.SeekOrigin
---@param offset long
function CS.System.Diagnostics.Eventing.Reader.EventLogReader.Seek(origin, offset) end


---@source System.Core.dll
---@class System.Diagnostics.Eventing.Reader.EventLogQuery: object
---@source System.Core.dll
---@field ReverseDirection bool
---@source System.Core.dll
---@field Session System.Diagnostics.Eventing.Reader.EventLogSession
---@source System.Core.dll
---@field TolerateQueryErrors bool
---@source System.Core.dll
CS.System.Diagnostics.Eventing.Reader.EventLogQuery = {}


---@source System.Core.dll
---@class System.Diagnostics.Eventing.Reader.EventLogReadingException: System.Diagnostics.Eventing.Reader.EventLogException
---@source System.Core.dll
CS.System.Diagnostics.Eventing.Reader.EventLogReadingException = {}


---@source System.Core.dll
---@class System.Diagnostics.Eventing.Reader.EventLogRecord: System.Diagnostics.Eventing.Reader.EventRecord
---@source System.Core.dll
---@field ActivityId System.Guid?
---@source System.Core.dll
---@field Bookmark System.Diagnostics.Eventing.Reader.EventBookmark
---@source System.Core.dll
---@field ContainerLog string
---@source System.Core.dll
---@field Id int
---@source System.Core.dll
---@field Keywords long?
---@source System.Core.dll
---@field KeywordsDisplayNames System.Collections.Generic.IEnumerable<string>
---@source System.Core.dll
---@field Level byte?
---@source System.Core.dll
---@field LevelDisplayName string
---@source System.Core.dll
---@field LogName string
---@source System.Core.dll
---@field MachineName string
---@source System.Core.dll
---@field MatchedQueryIds System.Collections.Generic.IEnumerable<int>
---@source System.Core.dll
---@field Opcode short?
---@source System.Core.dll
---@field OpcodeDisplayName string
---@source System.Core.dll
---@field ProcessId int?
---@source System.Core.dll
---@field Properties System.Collections.Generic.IList<System.Diagnostics.Eventing.Reader.EventProperty>
---@source System.Core.dll
---@field ProviderId System.Guid?
---@source System.Core.dll
---@field ProviderName string
---@source System.Core.dll
---@field Qualifiers int?
---@source System.Core.dll
---@field RecordId long?
---@source System.Core.dll
---@field RelatedActivityId System.Guid?
---@source System.Core.dll
---@field Task int?
---@source System.Core.dll
---@field TaskDisplayName string
---@source System.Core.dll
---@field ThreadId int?
---@source System.Core.dll
---@field TimeCreated System.DateTime?
---@source System.Core.dll
---@field UserId System.Security.Principal.SecurityIdentifier
---@source System.Core.dll
---@field Version byte?
---@source System.Core.dll
CS.System.Diagnostics.Eventing.Reader.EventLogRecord = {}

---@source System.Core.dll
---@return String
function CS.System.Diagnostics.Eventing.Reader.EventLogRecord.FormatDescription() end

---@source System.Core.dll
---@param values System.Collections.Generic.IEnumerable<object>
---@return String
function CS.System.Diagnostics.Eventing.Reader.EventLogRecord.FormatDescription(values) end

---@source System.Core.dll
---@param propertySelector System.Diagnostics.Eventing.Reader.EventLogPropertySelector
---@return IList
function CS.System.Diagnostics.Eventing.Reader.EventLogRecord.GetPropertyValues(propertySelector) end

---@source System.Core.dll
---@return String
function CS.System.Diagnostics.Eventing.Reader.EventLogRecord.ToXml() end


---@source System.Core.dll
---@class System.Diagnostics.Eventing.Reader.EventLogSession: object
---@source System.Core.dll
---@field GlobalSession System.Diagnostics.Eventing.Reader.EventLogSession
---@source System.Core.dll
CS.System.Diagnostics.Eventing.Reader.EventLogSession = {}

---@source System.Core.dll
function CS.System.Diagnostics.Eventing.Reader.EventLogSession.CancelCurrentOperations() end

---@source System.Core.dll
---@param logName string
function CS.System.Diagnostics.Eventing.Reader.EventLogSession.ClearLog(logName) end

---@source System.Core.dll
---@param logName string
---@param backupPath string
function CS.System.Diagnostics.Eventing.Reader.EventLogSession.ClearLog(logName, backupPath) end

---@source System.Core.dll
function CS.System.Diagnostics.Eventing.Reader.EventLogSession.Dispose() end

---@source System.Core.dll
---@param path string
---@param pathType System.Diagnostics.Eventing.Reader.PathType
---@param query string
---@param targetFilePath string
function CS.System.Diagnostics.Eventing.Reader.EventLogSession.ExportLog(path, pathType, query, targetFilePath) end

---@source System.Core.dll
---@param path string
---@param pathType System.Diagnostics.Eventing.Reader.PathType
---@param query string
---@param targetFilePath string
---@param tolerateQueryErrors bool
function CS.System.Diagnostics.Eventing.Reader.EventLogSession.ExportLog(path, pathType, query, targetFilePath, tolerateQueryErrors) end

---@source System.Core.dll
---@param path string
---@param pathType System.Diagnostics.Eventing.Reader.PathType
---@param query string
---@param targetFilePath string
function CS.System.Diagnostics.Eventing.Reader.EventLogSession.ExportLogAndMessages(path, pathType, query, targetFilePath) end

---@source System.Core.dll
---@param path string
---@param pathType System.Diagnostics.Eventing.Reader.PathType
---@param query string
---@param targetFilePath string
---@param tolerateQueryErrors bool
---@param targetCultureInfo System.Globalization.CultureInfo
function CS.System.Diagnostics.Eventing.Reader.EventLogSession.ExportLogAndMessages(path, pathType, query, targetFilePath, tolerateQueryErrors, targetCultureInfo) end

---@source System.Core.dll
---@param logName string
---@param pathType System.Diagnostics.Eventing.Reader.PathType
---@return EventLogInformation
function CS.System.Diagnostics.Eventing.Reader.EventLogSession.GetLogInformation(logName, pathType) end

---@source System.Core.dll
---@return IEnumerable
function CS.System.Diagnostics.Eventing.Reader.EventLogSession.GetLogNames() end

---@source System.Core.dll
---@return IEnumerable
function CS.System.Diagnostics.Eventing.Reader.EventLogSession.GetProviderNames() end


---@source System.Core.dll
---@class System.Diagnostics.Eventing.Reader.EventLogStatus: object
---@source System.Core.dll
---@field LogName string
---@source System.Core.dll
---@field StatusCode int
---@source System.Core.dll
CS.System.Diagnostics.Eventing.Reader.EventLogStatus = {}


---@source System.Core.dll
---@class System.Diagnostics.Eventing.Reader.EventLogType: System.Enum
---@source System.Core.dll
---@field Administrative System.Diagnostics.Eventing.Reader.EventLogType
---@source System.Core.dll
---@field Analytical System.Diagnostics.Eventing.Reader.EventLogType
---@source System.Core.dll
---@field Debug System.Diagnostics.Eventing.Reader.EventLogType
---@source System.Core.dll
---@field Operational System.Diagnostics.Eventing.Reader.EventLogType
---@source System.Core.dll
CS.System.Diagnostics.Eventing.Reader.EventLogType = {}

---@source 
---@param value any
---@return System.Diagnostics.Eventing.Reader.EventLogType
function CS.System.Diagnostics.Eventing.Reader.EventLogType:__CastFrom(value) end


---@source System.Core.dll
---@class System.Diagnostics.Eventing.Reader.EventLogWatcher: object
---@source System.Core.dll
---@field Enabled bool
---@source System.Core.dll
---@field EventRecordWritten System.EventHandler<System.Diagnostics.Eventing.Reader.EventRecordWrittenEventArgs>
---@source System.Core.dll
CS.System.Diagnostics.Eventing.Reader.EventLogWatcher = {}

---@source System.Core.dll
---@param value System.EventHandler<System.Diagnostics.Eventing.Reader.EventRecordWrittenEventArgs>
function CS.System.Diagnostics.Eventing.Reader.EventLogWatcher.add_EventRecordWritten(value) end

---@source System.Core.dll
---@param value System.EventHandler<System.Diagnostics.Eventing.Reader.EventRecordWrittenEventArgs>
function CS.System.Diagnostics.Eventing.Reader.EventLogWatcher.remove_EventRecordWritten(value) end

---@source System.Core.dll
function CS.System.Diagnostics.Eventing.Reader.EventLogWatcher.Dispose() end


---@source System.Core.dll
---@class System.Diagnostics.Eventing.Reader.EventMetadata: object
---@source System.Core.dll
---@field Description string
---@source System.Core.dll
---@field Id long
---@source System.Core.dll
---@field Keywords System.Collections.Generic.IEnumerable<System.Diagnostics.Eventing.Reader.EventKeyword>
---@source System.Core.dll
---@field Level System.Diagnostics.Eventing.Reader.EventLevel
---@source System.Core.dll
---@field LogLink System.Diagnostics.Eventing.Reader.EventLogLink
---@source System.Core.dll
---@field Opcode System.Diagnostics.Eventing.Reader.EventOpcode
---@source System.Core.dll
---@field Task System.Diagnostics.Eventing.Reader.EventTask
---@source System.Core.dll
---@field Template string
---@source System.Core.dll
---@field Version byte
---@source System.Core.dll
CS.System.Diagnostics.Eventing.Reader.EventMetadata = {}


---@source System.Core.dll
---@class System.Diagnostics.Eventing.Reader.EventProperty: object
---@source System.Core.dll
---@field Value object
---@source System.Core.dll
CS.System.Diagnostics.Eventing.Reader.EventProperty = {}


---@source System.Core.dll
---@class System.Diagnostics.Eventing.Reader.EventOpcode: object
---@source System.Core.dll
---@field DisplayName string
---@source System.Core.dll
---@field Name string
---@source System.Core.dll
---@field Value int
---@source System.Core.dll
CS.System.Diagnostics.Eventing.Reader.EventOpcode = {}


---@source System.Core.dll
---@class System.Diagnostics.Eventing.Reader.EventRecord: object
---@source System.Core.dll
---@field ActivityId System.Guid?
---@source System.Core.dll
---@field Bookmark System.Diagnostics.Eventing.Reader.EventBookmark
---@source System.Core.dll
---@field Id int
---@source System.Core.dll
---@field Keywords long?
---@source System.Core.dll
---@field KeywordsDisplayNames System.Collections.Generic.IEnumerable<string>
---@source System.Core.dll
---@field Level byte?
---@source System.Core.dll
---@field LevelDisplayName string
---@source System.Core.dll
---@field LogName string
---@source System.Core.dll
---@field MachineName string
---@source System.Core.dll
---@field Opcode short?
---@source System.Core.dll
---@field OpcodeDisplayName string
---@source System.Core.dll
---@field ProcessId int?
---@source System.Core.dll
---@field Properties System.Collections.Generic.IList<System.Diagnostics.Eventing.Reader.EventProperty>
---@source System.Core.dll
---@field ProviderId System.Guid?
---@source System.Core.dll
---@field ProviderName string
---@source System.Core.dll
---@field Qualifiers int?
---@source System.Core.dll
---@field RecordId long?
---@source System.Core.dll
---@field RelatedActivityId System.Guid?
---@source System.Core.dll
---@field Task int?
---@source System.Core.dll
---@field TaskDisplayName string
---@source System.Core.dll
---@field ThreadId int?
---@source System.Core.dll
---@field TimeCreated System.DateTime?
---@source System.Core.dll
---@field UserId System.Security.Principal.SecurityIdentifier
---@source System.Core.dll
---@field Version byte?
---@source System.Core.dll
CS.System.Diagnostics.Eventing.Reader.EventRecord = {}

---@source System.Core.dll
function CS.System.Diagnostics.Eventing.Reader.EventRecord.Dispose() end

---@source System.Core.dll
---@return String
function CS.System.Diagnostics.Eventing.Reader.EventRecord.FormatDescription() end

---@source System.Core.dll
---@param values System.Collections.Generic.IEnumerable<object>
---@return String
function CS.System.Diagnostics.Eventing.Reader.EventRecord.FormatDescription(values) end

---@source System.Core.dll
---@return String
function CS.System.Diagnostics.Eventing.Reader.EventRecord.ToXml() end


---@source System.Core.dll
---@class System.Diagnostics.Eventing.Reader.EventTask: object
---@source System.Core.dll
---@field DisplayName string
---@source System.Core.dll
---@field EventGuid System.Guid
---@source System.Core.dll
---@field Name string
---@source System.Core.dll
---@field Value int
---@source System.Core.dll
CS.System.Diagnostics.Eventing.Reader.EventTask = {}


---@source System.Core.dll
---@class System.Diagnostics.Eventing.Reader.EventRecordWrittenEventArgs: System.EventArgs
---@source System.Core.dll
---@field EventException System.Exception
---@source System.Core.dll
---@field EventRecord System.Diagnostics.Eventing.Reader.EventRecord
---@source System.Core.dll
CS.System.Diagnostics.Eventing.Reader.EventRecordWrittenEventArgs = {}


---@source System.Core.dll
---@class System.Diagnostics.Eventing.Reader.PathType: System.Enum
---@source System.Core.dll
---@field FilePath System.Diagnostics.Eventing.Reader.PathType
---@source System.Core.dll
---@field LogName System.Diagnostics.Eventing.Reader.PathType
---@source System.Core.dll
CS.System.Diagnostics.Eventing.Reader.PathType = {}

---@source 
---@param value any
---@return System.Diagnostics.Eventing.Reader.PathType
function CS.System.Diagnostics.Eventing.Reader.PathType:__CastFrom(value) end


---@source System.Core.dll
---@class System.Diagnostics.Eventing.Reader.ProviderMetadata: object
---@source System.Core.dll
---@field DisplayName string
---@source System.Core.dll
---@field Events System.Collections.Generic.IEnumerable<System.Diagnostics.Eventing.Reader.EventMetadata>
---@source System.Core.dll
---@field HelpLink System.Uri
---@source System.Core.dll
---@field Id System.Guid
---@source System.Core.dll
---@field Keywords System.Collections.Generic.IList<System.Diagnostics.Eventing.Reader.EventKeyword>
---@source System.Core.dll
---@field Levels System.Collections.Generic.IList<System.Diagnostics.Eventing.Reader.EventLevel>
---@source System.Core.dll
---@field LogLinks System.Collections.Generic.IList<System.Diagnostics.Eventing.Reader.EventLogLink>
---@source System.Core.dll
---@field MessageFilePath string
---@source System.Core.dll
---@field Name string
---@source System.Core.dll
---@field Opcodes System.Collections.Generic.IList<System.Diagnostics.Eventing.Reader.EventOpcode>
---@source System.Core.dll
---@field ParameterFilePath string
---@source System.Core.dll
---@field ResourceFilePath string
---@source System.Core.dll
---@field Tasks System.Collections.Generic.IList<System.Diagnostics.Eventing.Reader.EventTask>
---@source System.Core.dll
CS.System.Diagnostics.Eventing.Reader.ProviderMetadata = {}

---@source System.Core.dll
function CS.System.Diagnostics.Eventing.Reader.ProviderMetadata.Dispose() end


---@source System.Core.dll
---@class System.Diagnostics.Eventing.Reader.SessionAuthentication: System.Enum
---@source System.Core.dll
---@field Default System.Diagnostics.Eventing.Reader.SessionAuthentication
---@source System.Core.dll
---@field Kerberos System.Diagnostics.Eventing.Reader.SessionAuthentication
---@source System.Core.dll
---@field Negotiate System.Diagnostics.Eventing.Reader.SessionAuthentication
---@source System.Core.dll
---@field Ntlm System.Diagnostics.Eventing.Reader.SessionAuthentication
---@source System.Core.dll
CS.System.Diagnostics.Eventing.Reader.SessionAuthentication = {}

---@source 
---@param value any
---@return System.Diagnostics.Eventing.Reader.SessionAuthentication
function CS.System.Diagnostics.Eventing.Reader.SessionAuthentication:__CastFrom(value) end


---@source System.Core.dll
---@class System.Diagnostics.Eventing.Reader.StandardEventOpcode: System.Enum
---@source System.Core.dll
---@field DataCollectionStart System.Diagnostics.Eventing.Reader.StandardEventOpcode
---@source System.Core.dll
---@field DataCollectionStop System.Diagnostics.Eventing.Reader.StandardEventOpcode
---@source System.Core.dll
---@field Extension System.Diagnostics.Eventing.Reader.StandardEventOpcode
---@source System.Core.dll
---@field Info System.Diagnostics.Eventing.Reader.StandardEventOpcode
---@source System.Core.dll
---@field Receive System.Diagnostics.Eventing.Reader.StandardEventOpcode
---@source System.Core.dll
---@field Reply System.Diagnostics.Eventing.Reader.StandardEventOpcode
---@source System.Core.dll
---@field Resume System.Diagnostics.Eventing.Reader.StandardEventOpcode
---@source System.Core.dll
---@field Send System.Diagnostics.Eventing.Reader.StandardEventOpcode
---@source System.Core.dll
---@field Start System.Diagnostics.Eventing.Reader.StandardEventOpcode
---@source System.Core.dll
---@field Stop System.Diagnostics.Eventing.Reader.StandardEventOpcode
---@source System.Core.dll
---@field Suspend System.Diagnostics.Eventing.Reader.StandardEventOpcode
---@source System.Core.dll
CS.System.Diagnostics.Eventing.Reader.StandardEventOpcode = {}

---@source 
---@param value any
---@return System.Diagnostics.Eventing.Reader.StandardEventOpcode
function CS.System.Diagnostics.Eventing.Reader.StandardEventOpcode:__CastFrom(value) end


---@source System.Core.dll
---@class System.Diagnostics.Eventing.Reader.StandardEventKeywords: System.Enum
---@source System.Core.dll
---@field AuditFailure System.Diagnostics.Eventing.Reader.StandardEventKeywords
---@source System.Core.dll
---@field AuditSuccess System.Diagnostics.Eventing.Reader.StandardEventKeywords
---@source System.Core.dll
---@field CorrelationHint System.Diagnostics.Eventing.Reader.StandardEventKeywords
---@source System.Core.dll
---@field CorrelationHint2 System.Diagnostics.Eventing.Reader.StandardEventKeywords
---@source System.Core.dll
---@field EventLogClassic System.Diagnostics.Eventing.Reader.StandardEventKeywords
---@source System.Core.dll
---@field None System.Diagnostics.Eventing.Reader.StandardEventKeywords
---@source System.Core.dll
---@field ResponseTime System.Diagnostics.Eventing.Reader.StandardEventKeywords
---@source System.Core.dll
---@field Sqm System.Diagnostics.Eventing.Reader.StandardEventKeywords
---@source System.Core.dll
---@field WdiContext System.Diagnostics.Eventing.Reader.StandardEventKeywords
---@source System.Core.dll
---@field WdiDiagnostic System.Diagnostics.Eventing.Reader.StandardEventKeywords
---@source System.Core.dll
CS.System.Diagnostics.Eventing.Reader.StandardEventKeywords = {}

---@source 
---@param value any
---@return System.Diagnostics.Eventing.Reader.StandardEventKeywords
function CS.System.Diagnostics.Eventing.Reader.StandardEventKeywords:__CastFrom(value) end


---@source System.Core.dll
---@class System.Diagnostics.Eventing.Reader.StandardEventTask: System.Enum
---@source System.Core.dll
---@field None System.Diagnostics.Eventing.Reader.StandardEventTask
---@source System.Core.dll
CS.System.Diagnostics.Eventing.Reader.StandardEventTask = {}

---@source 
---@param value any
---@return System.Diagnostics.Eventing.Reader.StandardEventTask
function CS.System.Diagnostics.Eventing.Reader.StandardEventTask:__CastFrom(value) end


---@source System.Core.dll
---@class System.Diagnostics.Eventing.Reader.StandardEventLevel: System.Enum
---@source System.Core.dll
---@field Critical System.Diagnostics.Eventing.Reader.StandardEventLevel
---@source System.Core.dll
---@field Error System.Diagnostics.Eventing.Reader.StandardEventLevel
---@source System.Core.dll
---@field Informational System.Diagnostics.Eventing.Reader.StandardEventLevel
---@source System.Core.dll
---@field LogAlways System.Diagnostics.Eventing.Reader.StandardEventLevel
---@source System.Core.dll
---@field Verbose System.Diagnostics.Eventing.Reader.StandardEventLevel
---@source System.Core.dll
---@field Warning System.Diagnostics.Eventing.Reader.StandardEventLevel
---@source System.Core.dll
CS.System.Diagnostics.Eventing.Reader.StandardEventLevel = {}

---@source 
---@param value any
---@return System.Diagnostics.Eventing.Reader.StandardEventLevel
function CS.System.Diagnostics.Eventing.Reader.StandardEventLevel:__CastFrom(value) end
