---@meta

---@source mscorlib.dll
---@class System.Diagnostics.ConditionalAttribute: System.Attribute
---@source mscorlib.dll
---@field ConditionString string
---@source mscorlib.dll
CS.System.Diagnostics.ConditionalAttribute = {}


---@source mscorlib.dll
---@class System.Diagnostics.DebuggableAttribute: System.Attribute
---@source mscorlib.dll
---@field DebuggingFlags System.Diagnostics.DebuggableAttribute.DebuggingModes
---@source mscorlib.dll
---@field IsJITOptimizerDisabled bool
---@source mscorlib.dll
---@field IsJITTrackingEnabled bool
---@source mscorlib.dll
CS.System.Diagnostics.DebuggableAttribute = {}


---@source mscorlib.dll
---@class System.Diagnostics.DebuggingModes: System.Enum
---@source mscorlib.dll
---@field Default System.Diagnostics.DebuggableAttribute.DebuggingModes
---@source mscorlib.dll
---@field DisableOptimizations System.Diagnostics.DebuggableAttribute.DebuggingModes
---@source mscorlib.dll
---@field EnableEditAndContinue System.Diagnostics.DebuggableAttribute.DebuggingModes
---@source mscorlib.dll
---@field IgnoreSymbolStoreSequencePoints System.Diagnostics.DebuggableAttribute.DebuggingModes
---@source mscorlib.dll
---@field None System.Diagnostics.DebuggableAttribute.DebuggingModes
---@source mscorlib.dll
CS.System.Diagnostics.DebuggingModes = {}

---@source 
---@param value any
---@return System.Diagnostics.DebuggableAttribute.DebuggingModes
function CS.System.Diagnostics.DebuggingModes:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Diagnostics.Debugger: object
---@source mscorlib.dll
---@field DefaultCategory string
---@source mscorlib.dll
---@field IsAttached bool
---@source mscorlib.dll
CS.System.Diagnostics.Debugger = {}

---@source mscorlib.dll
function CS.System.Diagnostics.Debugger:Break() end

---@source mscorlib.dll
---@return Boolean
function CS.System.Diagnostics.Debugger:IsLogging() end

---@source mscorlib.dll
---@return Boolean
function CS.System.Diagnostics.Debugger:Launch() end

---@source mscorlib.dll
---@param level int
---@param category string
---@param message string
function CS.System.Diagnostics.Debugger:Log(level, category, message) end

---@source mscorlib.dll
function CS.System.Diagnostics.Debugger:NotifyOfCrossThreadDependency() end


---@source mscorlib.dll
---@class System.Diagnostics.DebuggerBrowsableAttribute: System.Attribute
---@source mscorlib.dll
---@field State System.Diagnostics.DebuggerBrowsableState
---@source mscorlib.dll
CS.System.Diagnostics.DebuggerBrowsableAttribute = {}


---@source mscorlib.dll
---@class System.Diagnostics.DebuggerBrowsableState: System.Enum
---@source mscorlib.dll
---@field Collapsed System.Diagnostics.DebuggerBrowsableState
---@source mscorlib.dll
---@field Never System.Diagnostics.DebuggerBrowsableState
---@source mscorlib.dll
---@field RootHidden System.Diagnostics.DebuggerBrowsableState
---@source mscorlib.dll
CS.System.Diagnostics.DebuggerBrowsableState = {}

---@source 
---@param value any
---@return System.Diagnostics.DebuggerBrowsableState
function CS.System.Diagnostics.DebuggerBrowsableState:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Diagnostics.DebuggerDisplayAttribute: System.Attribute
---@source mscorlib.dll
---@field Name string
---@source mscorlib.dll
---@field Target System.Type
---@source mscorlib.dll
---@field TargetTypeName string
---@source mscorlib.dll
---@field Type string
---@source mscorlib.dll
---@field Value string
---@source mscorlib.dll
CS.System.Diagnostics.DebuggerDisplayAttribute = {}


---@source mscorlib.dll
---@class System.Diagnostics.DebuggerHiddenAttribute: System.Attribute
---@source mscorlib.dll
CS.System.Diagnostics.DebuggerHiddenAttribute = {}


---@source mscorlib.dll
---@class System.Diagnostics.DebuggerNonUserCodeAttribute: System.Attribute
---@source mscorlib.dll
CS.System.Diagnostics.DebuggerNonUserCodeAttribute = {}


---@source mscorlib.dll
---@class System.Diagnostics.DebuggerStepperBoundaryAttribute: System.Attribute
---@source mscorlib.dll
CS.System.Diagnostics.DebuggerStepperBoundaryAttribute = {}


---@source mscorlib.dll
---@class System.Diagnostics.DebuggerStepThroughAttribute: System.Attribute
---@source mscorlib.dll
CS.System.Diagnostics.DebuggerStepThroughAttribute = {}


---@source mscorlib.dll
---@class System.Diagnostics.DebuggerVisualizerAttribute: System.Attribute
---@source mscorlib.dll
---@field Description string
---@source mscorlib.dll
---@field Target System.Type
---@source mscorlib.dll
---@field TargetTypeName string
---@source mscorlib.dll
---@field VisualizerObjectSourceTypeName string
---@source mscorlib.dll
---@field VisualizerTypeName string
---@source mscorlib.dll
CS.System.Diagnostics.DebuggerVisualizerAttribute = {}


---@source mscorlib.dll
---@class System.Diagnostics.StackFrame: object
---@source mscorlib.dll
---@field OFFSET_UNKNOWN int
---@source mscorlib.dll
CS.System.Diagnostics.StackFrame = {}

---@source mscorlib.dll
---@return Int32
function CS.System.Diagnostics.StackFrame.GetFileColumnNumber() end

---@source mscorlib.dll
---@return Int32
function CS.System.Diagnostics.StackFrame.GetFileLineNumber() end

---@source mscorlib.dll
---@return String
function CS.System.Diagnostics.StackFrame.GetFileName() end

---@source mscorlib.dll
---@return Int32
function CS.System.Diagnostics.StackFrame.GetILOffset() end

---@source mscorlib.dll
---@return MethodBase
function CS.System.Diagnostics.StackFrame.GetMethod() end

---@source mscorlib.dll
---@return Int32
function CS.System.Diagnostics.StackFrame.GetNativeOffset() end

---@source mscorlib.dll
---@return String
function CS.System.Diagnostics.StackFrame.ToString() end


---@source mscorlib.dll
---@class System.Diagnostics.StackTrace: object
---@source mscorlib.dll
---@field METHODS_TO_SKIP int
---@source mscorlib.dll
---@field FrameCount int
---@source mscorlib.dll
CS.System.Diagnostics.StackTrace = {}

---@source mscorlib.dll
---@param index int
---@return StackFrame
function CS.System.Diagnostics.StackTrace.GetFrame(index) end

---@source mscorlib.dll
function CS.System.Diagnostics.StackTrace.GetFrames() end

---@source mscorlib.dll
---@return String
function CS.System.Diagnostics.StackTrace.ToString() end


---@source System.Core.dll
---@class System.Diagnostics.TraceLogRetentionOption: System.Enum
---@source System.Core.dll
---@field LimitedCircularFiles System.Diagnostics.TraceLogRetentionOption
---@source System.Core.dll
---@field LimitedSequentialFiles System.Diagnostics.TraceLogRetentionOption
---@source System.Core.dll
---@field SingleFileBoundedSize System.Diagnostics.TraceLogRetentionOption
---@source System.Core.dll
---@field SingleFileUnboundedSize System.Diagnostics.TraceLogRetentionOption
---@source System.Core.dll
---@field UnlimitedSequentialFiles System.Diagnostics.TraceLogRetentionOption
---@source System.Core.dll
CS.System.Diagnostics.TraceLogRetentionOption = {}

---@source 
---@param value any
---@return System.Diagnostics.TraceLogRetentionOption
function CS.System.Diagnostics.TraceLogRetentionOption:__CastFrom(value) end


---@source System.Core.dll
---@class System.Diagnostics.UnescapedXmlDiagnosticData: object
---@source System.Core.dll
---@field UnescapedXml string
---@source System.Core.dll
CS.System.Diagnostics.UnescapedXmlDiagnosticData = {}

---@source System.Core.dll
---@return String
function CS.System.Diagnostics.UnescapedXmlDiagnosticData.ToString() end


---@source System.dll
---@class System.Diagnostics.BooleanSwitch: System.Diagnostics.Switch
---@source System.dll
---@field Enabled bool
---@source System.dll
CS.System.Diagnostics.BooleanSwitch = {}


---@source System.dll
---@class System.Diagnostics.ConsoleTraceListener: System.Diagnostics.TextWriterTraceListener
---@source System.dll
CS.System.Diagnostics.ConsoleTraceListener = {}

---@source System.dll
function CS.System.Diagnostics.ConsoleTraceListener.Close() end


---@source System.dll
---@class System.Diagnostics.CorrelationManager: object
---@source System.dll
---@field ActivityId System.Guid
---@source System.dll
---@field LogicalOperationStack System.Collections.Stack
---@source System.dll
CS.System.Diagnostics.CorrelationManager = {}

---@source System.dll
function CS.System.Diagnostics.CorrelationManager.StartLogicalOperation() end

---@source System.dll
---@param operationId object
function CS.System.Diagnostics.CorrelationManager.StartLogicalOperation(operationId) end

---@source System.dll
function CS.System.Diagnostics.CorrelationManager.StopLogicalOperation() end


---@source System.dll
---@class System.Diagnostics.CounterCreationData: object
---@source System.dll
---@field CounterHelp string
---@source System.dll
---@field CounterName string
---@source System.dll
---@field CounterType System.Diagnostics.PerformanceCounterType
---@source System.dll
CS.System.Diagnostics.CounterCreationData = {}


---@source System.dll
---@class System.Diagnostics.CounterCreationDataCollection: System.Collections.CollectionBase
---@source System.dll
---@field this[] System.Diagnostics.CounterCreationData
---@source System.dll
CS.System.Diagnostics.CounterCreationDataCollection = {}

---@source System.dll
---@param value System.Diagnostics.CounterCreationData
---@return Int32
function CS.System.Diagnostics.CounterCreationDataCollection.Add(value) end

---@source System.dll
---@param value System.Diagnostics.CounterCreationDataCollection
function CS.System.Diagnostics.CounterCreationDataCollection.AddRange(value) end

---@source System.dll
---@param value System.Diagnostics.CounterCreationData[]
function CS.System.Diagnostics.CounterCreationDataCollection.AddRange(value) end

---@source System.dll
---@param value System.Diagnostics.CounterCreationData
---@return Boolean
function CS.System.Diagnostics.CounterCreationDataCollection.Contains(value) end

---@source System.dll
---@param array System.Diagnostics.CounterCreationData[]
---@param index int
function CS.System.Diagnostics.CounterCreationDataCollection.CopyTo(array, index) end

---@source System.dll
---@param value System.Diagnostics.CounterCreationData
---@return Int32
function CS.System.Diagnostics.CounterCreationDataCollection.IndexOf(value) end

---@source System.dll
---@param index int
---@param value System.Diagnostics.CounterCreationData
function CS.System.Diagnostics.CounterCreationDataCollection.Insert(index, value) end

---@source System.dll
---@param value System.Diagnostics.CounterCreationData
function CS.System.Diagnostics.CounterCreationDataCollection.Remove(value) end


---@source System.dll
---@class System.Diagnostics.CounterSample: System.ValueType
---@source System.dll
---@field Empty System.Diagnostics.CounterSample
---@source System.dll
---@field BaseValue long
---@source System.dll
---@field CounterFrequency long
---@source System.dll
---@field CounterTimeStamp long
---@source System.dll
---@field CounterType System.Diagnostics.PerformanceCounterType
---@source System.dll
---@field RawValue long
---@source System.dll
---@field SystemFrequency long
---@source System.dll
---@field TimeStamp long
---@source System.dll
---@field TimeStamp100nSec long
---@source System.dll
CS.System.Diagnostics.CounterSample = {}

---@source System.dll
---@param counterSample System.Diagnostics.CounterSample
---@return Single
function CS.System.Diagnostics.CounterSample:Calculate(counterSample) end

---@source System.dll
---@param counterSample System.Diagnostics.CounterSample
---@param nextCounterSample System.Diagnostics.CounterSample
---@return Single
function CS.System.Diagnostics.CounterSample:Calculate(counterSample, nextCounterSample) end

---@source System.dll
---@param sample System.Diagnostics.CounterSample
---@return Boolean
function CS.System.Diagnostics.CounterSample.Equals(sample) end

---@source System.dll
---@param o object
---@return Boolean
function CS.System.Diagnostics.CounterSample.Equals(o) end

---@source System.dll
---@return Int32
function CS.System.Diagnostics.CounterSample.GetHashCode() end

---@source System.dll
---@param a System.Diagnostics.CounterSample
---@param b System.Diagnostics.CounterSample
---@return Boolean
function CS.System.Diagnostics.CounterSample:op_Equality(a, b) end

---@source System.dll
---@param a System.Diagnostics.CounterSample
---@param b System.Diagnostics.CounterSample
---@return Boolean
function CS.System.Diagnostics.CounterSample:op_Inequality(a, b) end


---@source System.dll
---@class System.Diagnostics.CounterSampleCalculator: object
---@source System.dll
CS.System.Diagnostics.CounterSampleCalculator = {}

---@source System.dll
---@param newSample System.Diagnostics.CounterSample
---@return Single
function CS.System.Diagnostics.CounterSampleCalculator:ComputeCounterValue(newSample) end

---@source System.dll
---@param oldSample System.Diagnostics.CounterSample
---@param newSample System.Diagnostics.CounterSample
---@return Single
function CS.System.Diagnostics.CounterSampleCalculator:ComputeCounterValue(oldSample, newSample) end


---@source System.dll
---@class System.Diagnostics.DataReceivedEventArgs: System.EventArgs
---@source System.dll
---@field Data string
---@source System.dll
CS.System.Diagnostics.DataReceivedEventArgs = {}


---@source System.dll
---@class System.Diagnostics.DataReceivedEventHandler: System.MulticastDelegate
---@source System.dll
CS.System.Diagnostics.DataReceivedEventHandler = {}

---@source System.dll
---@param sender object
---@param e System.Diagnostics.DataReceivedEventArgs
function CS.System.Diagnostics.DataReceivedEventHandler.Invoke(sender, e) end

---@source System.dll
---@param sender object
---@param e System.Diagnostics.DataReceivedEventArgs
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.Diagnostics.DataReceivedEventHandler.BeginInvoke(sender, e, callback, object) end

---@source System.dll
---@param result System.IAsyncResult
function CS.System.Diagnostics.DataReceivedEventHandler.EndInvoke(result) end


---@source System.dll
---@class System.Diagnostics.Debug: object
---@source System.dll
---@field AutoFlush bool
---@source System.dll
---@field IndentLevel int
---@source System.dll
---@field IndentSize int
---@source System.dll
---@field Listeners System.Diagnostics.TraceListenerCollection
---@source System.dll
CS.System.Diagnostics.Debug = {}

---@source System.dll
---@param condition bool
function CS.System.Diagnostics.Debug:Assert(condition) end

---@source System.dll
---@param condition bool
---@param message string
function CS.System.Diagnostics.Debug:Assert(condition, message) end

---@source System.dll
---@param condition bool
---@param message string
---@param detailMessage string
function CS.System.Diagnostics.Debug:Assert(condition, message, detailMessage) end

---@source System.dll
---@param condition bool
---@param message string
---@param detailMessageFormat string
---@param args object[]
function CS.System.Diagnostics.Debug:Assert(condition, message, detailMessageFormat, args) end

---@source System.dll
function CS.System.Diagnostics.Debug:Close() end

---@source System.dll
---@param message string
function CS.System.Diagnostics.Debug:Fail(message) end

---@source System.dll
---@param message string
---@param detailMessage string
function CS.System.Diagnostics.Debug:Fail(message, detailMessage) end

---@source System.dll
function CS.System.Diagnostics.Debug:Flush() end

---@source System.dll
function CS.System.Diagnostics.Debug:Indent() end

---@source System.dll
---@param message string
function CS.System.Diagnostics.Debug:Print(message) end

---@source System.dll
---@param format string
---@param args object[]
function CS.System.Diagnostics.Debug:Print(format, args) end

---@source System.dll
function CS.System.Diagnostics.Debug:Unindent() end

---@source System.dll
---@param value object
function CS.System.Diagnostics.Debug:Write(value) end

---@source System.dll
---@param value object
---@param category string
function CS.System.Diagnostics.Debug:Write(value, category) end

---@source System.dll
---@param message string
function CS.System.Diagnostics.Debug:Write(message) end

---@source System.dll
---@param message string
---@param category string
function CS.System.Diagnostics.Debug:Write(message, category) end

---@source System.dll
---@param condition bool
---@param value object
function CS.System.Diagnostics.Debug:WriteIf(condition, value) end

---@source System.dll
---@param condition bool
---@param value object
---@param category string
function CS.System.Diagnostics.Debug:WriteIf(condition, value, category) end

---@source System.dll
---@param condition bool
---@param message string
function CS.System.Diagnostics.Debug:WriteIf(condition, message) end

---@source System.dll
---@param condition bool
---@param message string
---@param category string
function CS.System.Diagnostics.Debug:WriteIf(condition, message, category) end

---@source System.dll
---@param value object
function CS.System.Diagnostics.Debug:WriteLine(value) end

---@source System.dll
---@param value object
---@param category string
function CS.System.Diagnostics.Debug:WriteLine(value, category) end

---@source System.dll
---@param message string
function CS.System.Diagnostics.Debug:WriteLine(message) end

---@source System.dll
---@param format string
---@param args object[]
function CS.System.Diagnostics.Debug:WriteLine(format, args) end

---@source System.dll
---@param message string
---@param category string
function CS.System.Diagnostics.Debug:WriteLine(message, category) end

---@source System.dll
---@param condition bool
---@param value object
function CS.System.Diagnostics.Debug:WriteLineIf(condition, value) end

---@source System.dll
---@param condition bool
---@param value object
---@param category string
function CS.System.Diagnostics.Debug:WriteLineIf(condition, value, category) end

---@source System.dll
---@param condition bool
---@param message string
function CS.System.Diagnostics.Debug:WriteLineIf(condition, message) end

---@source System.dll
---@param condition bool
---@param message string
---@param category string
function CS.System.Diagnostics.Debug:WriteLineIf(condition, message, category) end


---@source System.dll
---@class System.Diagnostics.DefaultTraceListener: System.Diagnostics.TraceListener
---@source System.dll
---@field AssertUiEnabled bool
---@source System.dll
---@field LogFileName string
---@source System.dll
CS.System.Diagnostics.DefaultTraceListener = {}

---@source System.dll
---@param message string
function CS.System.Diagnostics.DefaultTraceListener.Fail(message) end

---@source System.dll
---@param message string
---@param detailMessage string
function CS.System.Diagnostics.DefaultTraceListener.Fail(message, detailMessage) end

---@source System.dll
---@param message string
function CS.System.Diagnostics.DefaultTraceListener.Write(message) end

---@source System.dll
---@param message string
function CS.System.Diagnostics.DefaultTraceListener.WriteLine(message) end


---@source System.dll
---@class System.Diagnostics.DelimitedListTraceListener: System.Diagnostics.TextWriterTraceListener
---@source System.dll
---@field Delimiter string
---@source System.dll
CS.System.Diagnostics.DelimitedListTraceListener = {}

---@source System.dll
---@param eventCache System.Diagnostics.TraceEventCache
---@param source string
---@param eventType System.Diagnostics.TraceEventType
---@param id int
---@param data object
function CS.System.Diagnostics.DelimitedListTraceListener.TraceData(eventCache, source, eventType, id, data) end

---@source System.dll
---@param eventCache System.Diagnostics.TraceEventCache
---@param source string
---@param eventType System.Diagnostics.TraceEventType
---@param id int
---@param data object[]
function CS.System.Diagnostics.DelimitedListTraceListener.TraceData(eventCache, source, eventType, id, data) end

---@source System.dll
---@param eventCache System.Diagnostics.TraceEventCache
---@param source string
---@param eventType System.Diagnostics.TraceEventType
---@param id int
---@param message string
function CS.System.Diagnostics.DelimitedListTraceListener.TraceEvent(eventCache, source, eventType, id, message) end

---@source System.dll
---@param eventCache System.Diagnostics.TraceEventCache
---@param source string
---@param eventType System.Diagnostics.TraceEventType
---@param id int
---@param format string
---@param args object[]
function CS.System.Diagnostics.DelimitedListTraceListener.TraceEvent(eventCache, source, eventType, id, format, args) end


---@source System.dll
---@class System.Diagnostics.DiagnosticsConfigurationHandler: object
---@source System.dll
CS.System.Diagnostics.DiagnosticsConfigurationHandler = {}

---@source System.dll
---@param parent object
---@param configContext object
---@param section System.Xml.XmlNode
---@return Object
function CS.System.Diagnostics.DiagnosticsConfigurationHandler.Create(parent, configContext, section) end


---@source System.dll
---@class System.Diagnostics.EntryWrittenEventArgs: System.EventArgs
---@source System.dll
---@field Entry System.Diagnostics.EventLogEntry
---@source System.dll
CS.System.Diagnostics.EntryWrittenEventArgs = {}


---@source System.dll
---@class System.Diagnostics.EntryWrittenEventHandler: System.MulticastDelegate
---@source System.dll
CS.System.Diagnostics.EntryWrittenEventHandler = {}

---@source System.dll
---@param sender object
---@param e System.Diagnostics.EntryWrittenEventArgs
function CS.System.Diagnostics.EntryWrittenEventHandler.Invoke(sender, e) end

---@source System.dll
---@param sender object
---@param e System.Diagnostics.EntryWrittenEventArgs
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.Diagnostics.EntryWrittenEventHandler.BeginInvoke(sender, e, callback, object) end

---@source System.dll
---@param result System.IAsyncResult
function CS.System.Diagnostics.EntryWrittenEventHandler.EndInvoke(result) end


---@source System.dll
---@class System.Diagnostics.EventInstance: object
---@source System.dll
---@field CategoryId int
---@source System.dll
---@field EntryType System.Diagnostics.EventLogEntryType
---@source System.dll
---@field InstanceId long
---@source System.dll
CS.System.Diagnostics.EventInstance = {}


---@source System.dll
---@class System.Diagnostics.EventLogEntryType: System.Enum
---@source System.dll
---@field Error System.Diagnostics.EventLogEntryType
---@source System.dll
---@field FailureAudit System.Diagnostics.EventLogEntryType
---@source System.dll
---@field Information System.Diagnostics.EventLogEntryType
---@source System.dll
---@field SuccessAudit System.Diagnostics.EventLogEntryType
---@source System.dll
---@field Warning System.Diagnostics.EventLogEntryType
---@source System.dll
CS.System.Diagnostics.EventLogEntryType = {}

---@source 
---@param value any
---@return System.Diagnostics.EventLogEntryType
function CS.System.Diagnostics.EventLogEntryType:__CastFrom(value) end


---@source System.dll
---@class System.Diagnostics.EventLog: System.ComponentModel.Component
---@source System.dll
---@field EnableRaisingEvents bool
---@source System.dll
---@field Entries System.Diagnostics.EventLogEntryCollection
---@source System.dll
---@field Log string
---@source System.dll
---@field LogDisplayName string
---@source System.dll
---@field MachineName string
---@source System.dll
---@field MaximumKilobytes long
---@source System.dll
---@field MinimumRetentionDays int
---@source System.dll
---@field OverflowAction System.Diagnostics.OverflowAction
---@source System.dll
---@field Source string
---@source System.dll
---@field SynchronizingObject System.ComponentModel.ISynchronizeInvoke
---@source System.dll
---@field EntryWritten System.Diagnostics.EntryWrittenEventHandler
---@source System.dll
CS.System.Diagnostics.EventLog = {}

---@source System.dll
---@param value System.Diagnostics.EntryWrittenEventHandler
function CS.System.Diagnostics.EventLog.add_EntryWritten(value) end

---@source System.dll
---@param value System.Diagnostics.EntryWrittenEventHandler
function CS.System.Diagnostics.EventLog.remove_EntryWritten(value) end

---@source System.dll
function CS.System.Diagnostics.EventLog.BeginInit() end

---@source System.dll
function CS.System.Diagnostics.EventLog.Clear() end

---@source System.dll
function CS.System.Diagnostics.EventLog.Close() end

---@source System.dll
---@param sourceData System.Diagnostics.EventSourceCreationData
function CS.System.Diagnostics.EventLog:CreateEventSource(sourceData) end

---@source System.dll
---@param source string
---@param logName string
function CS.System.Diagnostics.EventLog:CreateEventSource(source, logName) end

---@source System.dll
---@param source string
---@param logName string
---@param machineName string
function CS.System.Diagnostics.EventLog:CreateEventSource(source, logName, machineName) end

---@source System.dll
---@param logName string
function CS.System.Diagnostics.EventLog:Delete(logName) end

---@source System.dll
---@param logName string
---@param machineName string
function CS.System.Diagnostics.EventLog:Delete(logName, machineName) end

---@source System.dll
---@param source string
function CS.System.Diagnostics.EventLog:DeleteEventSource(source) end

---@source System.dll
---@param source string
---@param machineName string
function CS.System.Diagnostics.EventLog:DeleteEventSource(source, machineName) end

---@source System.dll
function CS.System.Diagnostics.EventLog.EndInit() end

---@source System.dll
---@param logName string
---@return Boolean
function CS.System.Diagnostics.EventLog:Exists(logName) end

---@source System.dll
---@param logName string
---@param machineName string
---@return Boolean
function CS.System.Diagnostics.EventLog:Exists(logName, machineName) end

---@source System.dll
function CS.System.Diagnostics.EventLog:GetEventLogs() end

---@source System.dll
---@param machineName string
function CS.System.Diagnostics.EventLog:GetEventLogs(machineName) end

---@source System.dll
---@param source string
---@param machineName string
---@return String
function CS.System.Diagnostics.EventLog:LogNameFromSourceName(source, machineName) end

---@source System.dll
---@param action System.Diagnostics.OverflowAction
---@param retentionDays int
function CS.System.Diagnostics.EventLog.ModifyOverflowPolicy(action, retentionDays) end

---@source System.dll
---@param resourceFile string
---@param resourceId long
function CS.System.Diagnostics.EventLog.RegisterDisplayName(resourceFile, resourceId) end

---@source System.dll
---@param source string
---@return Boolean
function CS.System.Diagnostics.EventLog:SourceExists(source) end

---@source System.dll
---@param source string
---@param machineName string
---@return Boolean
function CS.System.Diagnostics.EventLog:SourceExists(source, machineName) end

---@source System.dll
---@param message string
function CS.System.Diagnostics.EventLog.WriteEntry(message) end

---@source System.dll
---@param message string
---@param type System.Diagnostics.EventLogEntryType
function CS.System.Diagnostics.EventLog.WriteEntry(message, type) end

---@source System.dll
---@param message string
---@param type System.Diagnostics.EventLogEntryType
---@param eventID int
function CS.System.Diagnostics.EventLog.WriteEntry(message, type, eventID) end

---@source System.dll
---@param message string
---@param type System.Diagnostics.EventLogEntryType
---@param eventID int
---@param category short
function CS.System.Diagnostics.EventLog.WriteEntry(message, type, eventID, category) end

---@source System.dll
---@param message string
---@param type System.Diagnostics.EventLogEntryType
---@param eventID int
---@param category short
---@param rawData byte[]
function CS.System.Diagnostics.EventLog.WriteEntry(message, type, eventID, category, rawData) end

---@source System.dll
---@param source string
---@param message string
function CS.System.Diagnostics.EventLog:WriteEntry(source, message) end

---@source System.dll
---@param source string
---@param message string
---@param type System.Diagnostics.EventLogEntryType
function CS.System.Diagnostics.EventLog:WriteEntry(source, message, type) end

---@source System.dll
---@param source string
---@param message string
---@param type System.Diagnostics.EventLogEntryType
---@param eventID int
function CS.System.Diagnostics.EventLog:WriteEntry(source, message, type, eventID) end

---@source System.dll
---@param source string
---@param message string
---@param type System.Diagnostics.EventLogEntryType
---@param eventID int
---@param category short
function CS.System.Diagnostics.EventLog:WriteEntry(source, message, type, eventID, category) end

---@source System.dll
---@param source string
---@param message string
---@param type System.Diagnostics.EventLogEntryType
---@param eventID int
---@param category short
---@param rawData byte[]
function CS.System.Diagnostics.EventLog:WriteEntry(source, message, type, eventID, category, rawData) end

---@source System.dll
---@param instance System.Diagnostics.EventInstance
---@param data byte[]
---@param values object[]
function CS.System.Diagnostics.EventLog.WriteEvent(instance, data, values) end

---@source System.dll
---@param instance System.Diagnostics.EventInstance
---@param values object[]
function CS.System.Diagnostics.EventLog.WriteEvent(instance, values) end

---@source System.dll
---@param source string
---@param instance System.Diagnostics.EventInstance
---@param data byte[]
---@param values object[]
function CS.System.Diagnostics.EventLog:WriteEvent(source, instance, data, values) end

---@source System.dll
---@param source string
---@param instance System.Diagnostics.EventInstance
---@param values object[]
function CS.System.Diagnostics.EventLog:WriteEvent(source, instance, values) end


---@source System.dll
---@class System.Diagnostics.EventLogEntry: System.ComponentModel.Component
---@source System.dll
---@field Category string
---@source System.dll
---@field CategoryNumber short
---@source System.dll
---@field Data byte[]
---@source System.dll
---@field EntryType System.Diagnostics.EventLogEntryType
---@source System.dll
---@field EventID int
---@source System.dll
---@field Index int
---@source System.dll
---@field InstanceId long
---@source System.dll
---@field MachineName string
---@source System.dll
---@field Message string
---@source System.dll
---@field ReplacementStrings string[]
---@source System.dll
---@field Source string
---@source System.dll
---@field TimeGenerated System.DateTime
---@source System.dll
---@field TimeWritten System.DateTime
---@source System.dll
---@field UserName string
---@source System.dll
CS.System.Diagnostics.EventLogEntry = {}

---@source System.dll
---@param otherEntry System.Diagnostics.EventLogEntry
---@return Boolean
function CS.System.Diagnostics.EventLogEntry.Equals(otherEntry) end


---@source System.dll
---@class System.Diagnostics.EventLogPermission: System.Security.Permissions.ResourcePermissionBase
---@source System.dll
---@field PermissionEntries System.Diagnostics.EventLogPermissionEntryCollection
---@source System.dll
CS.System.Diagnostics.EventLogPermission = {}


---@source System.dll
---@class System.Diagnostics.EventLogEntryCollection: object
---@source System.dll
---@field Count int
---@source System.dll
---@field this[] System.Diagnostics.EventLogEntry
---@source System.dll
CS.System.Diagnostics.EventLogEntryCollection = {}

---@source System.dll
---@param entries System.Diagnostics.EventLogEntry[]
---@param index int
function CS.System.Diagnostics.EventLogEntryCollection.CopyTo(entries, index) end

---@source System.dll
---@return IEnumerator
function CS.System.Diagnostics.EventLogEntryCollection.GetEnumerator() end


---@source System.dll
---@class System.Diagnostics.EventLogPermissionAccess: System.Enum
---@source System.dll
---@field Administer System.Diagnostics.EventLogPermissionAccess
---@source System.dll
---@field Audit System.Diagnostics.EventLogPermissionAccess
---@source System.dll
---@field Browse System.Diagnostics.EventLogPermissionAccess
---@source System.dll
---@field Instrument System.Diagnostics.EventLogPermissionAccess
---@source System.dll
---@field None System.Diagnostics.EventLogPermissionAccess
---@source System.dll
---@field Write System.Diagnostics.EventLogPermissionAccess
---@source System.dll
CS.System.Diagnostics.EventLogPermissionAccess = {}

---@source 
---@param value any
---@return System.Diagnostics.EventLogPermissionAccess
function CS.System.Diagnostics.EventLogPermissionAccess:__CastFrom(value) end


---@source System.dll
---@class System.Diagnostics.EventLogPermissionAttribute: System.Security.Permissions.CodeAccessSecurityAttribute
---@source System.dll
---@field MachineName string
---@source System.dll
---@field PermissionAccess System.Diagnostics.EventLogPermissionAccess
---@source System.dll
CS.System.Diagnostics.EventLogPermissionAttribute = {}

---@source System.dll
---@return IPermission
function CS.System.Diagnostics.EventLogPermissionAttribute.CreatePermission() end


---@source System.dll
---@class System.Diagnostics.EventLogPermissionEntry: object
---@source System.dll
---@field MachineName string
---@source System.dll
---@field PermissionAccess System.Diagnostics.EventLogPermissionAccess
---@source System.dll
CS.System.Diagnostics.EventLogPermissionEntry = {}


---@source System.dll
---@class System.Diagnostics.EventLogPermissionEntryCollection: System.Collections.CollectionBase
---@source System.dll
---@field this[] System.Diagnostics.EventLogPermissionEntry
---@source System.dll
CS.System.Diagnostics.EventLogPermissionEntryCollection = {}

---@source System.dll
---@param value System.Diagnostics.EventLogPermissionEntry
---@return Int32
function CS.System.Diagnostics.EventLogPermissionEntryCollection.Add(value) end

---@source System.dll
---@param value System.Diagnostics.EventLogPermissionEntryCollection
function CS.System.Diagnostics.EventLogPermissionEntryCollection.AddRange(value) end

---@source System.dll
---@param value System.Diagnostics.EventLogPermissionEntry[]
function CS.System.Diagnostics.EventLogPermissionEntryCollection.AddRange(value) end

---@source System.dll
---@param value System.Diagnostics.EventLogPermissionEntry
---@return Boolean
function CS.System.Diagnostics.EventLogPermissionEntryCollection.Contains(value) end

---@source System.dll
---@param array System.Diagnostics.EventLogPermissionEntry[]
---@param index int
function CS.System.Diagnostics.EventLogPermissionEntryCollection.CopyTo(array, index) end

---@source System.dll
---@param value System.Diagnostics.EventLogPermissionEntry
---@return Int32
function CS.System.Diagnostics.EventLogPermissionEntryCollection.IndexOf(value) end

---@source System.dll
---@param index int
---@param value System.Diagnostics.EventLogPermissionEntry
function CS.System.Diagnostics.EventLogPermissionEntryCollection.Insert(index, value) end

---@source System.dll
---@param value System.Diagnostics.EventLogPermissionEntry
function CS.System.Diagnostics.EventLogPermissionEntryCollection.Remove(value) end


---@source System.dll
---@class System.Diagnostics.EventLogTraceListener: System.Diagnostics.TraceListener
---@source System.dll
---@field EventLog System.Diagnostics.EventLog
---@source System.dll
---@field Name string
---@source System.dll
CS.System.Diagnostics.EventLogTraceListener = {}

---@source System.dll
function CS.System.Diagnostics.EventLogTraceListener.Close() end

---@source System.dll
---@param eventCache System.Diagnostics.TraceEventCache
---@param source string
---@param severity System.Diagnostics.TraceEventType
---@param id int
---@param data object
function CS.System.Diagnostics.EventLogTraceListener.TraceData(eventCache, source, severity, id, data) end

---@source System.dll
---@param eventCache System.Diagnostics.TraceEventCache
---@param source string
---@param severity System.Diagnostics.TraceEventType
---@param id int
---@param data object[]
function CS.System.Diagnostics.EventLogTraceListener.TraceData(eventCache, source, severity, id, data) end

---@source System.dll
---@param eventCache System.Diagnostics.TraceEventCache
---@param source string
---@param severity System.Diagnostics.TraceEventType
---@param id int
---@param message string
function CS.System.Diagnostics.EventLogTraceListener.TraceEvent(eventCache, source, severity, id, message) end

---@source System.dll
---@param eventCache System.Diagnostics.TraceEventCache
---@param source string
---@param severity System.Diagnostics.TraceEventType
---@param id int
---@param format string
---@param args object[]
function CS.System.Diagnostics.EventLogTraceListener.TraceEvent(eventCache, source, severity, id, format, args) end

---@source System.dll
---@param message string
function CS.System.Diagnostics.EventLogTraceListener.Write(message) end

---@source System.dll
---@param message string
function CS.System.Diagnostics.EventLogTraceListener.WriteLine(message) end


---@source System.dll
---@class System.Diagnostics.ICollectData
---@source System.dll
CS.System.Diagnostics.ICollectData = {}

---@source System.dll
function CS.System.Diagnostics.ICollectData.CloseData() end

---@source System.dll
---@param id int
---@param valueName System.IntPtr
---@param data System.IntPtr
---@param totalBytes int
---@param res System.IntPtr
function CS.System.Diagnostics.ICollectData.CollectData(id, valueName, data, totalBytes, res) end


---@source System.dll
---@class System.Diagnostics.EventSourceCreationData: object
---@source System.dll
---@field CategoryCount int
---@source System.dll
---@field CategoryResourceFile string
---@source System.dll
---@field LogName string
---@source System.dll
---@field MachineName string
---@source System.dll
---@field MessageResourceFile string
---@source System.dll
---@field ParameterResourceFile string
---@source System.dll
---@field Source string
---@source System.dll
CS.System.Diagnostics.EventSourceCreationData = {}


---@source System.dll
---@class System.Diagnostics.InstanceData: object
---@source System.dll
---@field InstanceName string
---@source System.dll
---@field RawValue long
---@source System.dll
---@field Sample System.Diagnostics.CounterSample
---@source System.dll
CS.System.Diagnostics.InstanceData = {}


---@source System.dll
---@class System.Diagnostics.EventTypeFilter: System.Diagnostics.TraceFilter
---@source System.dll
---@field EventType System.Diagnostics.SourceLevels
---@source System.dll
CS.System.Diagnostics.EventTypeFilter = {}

---@source System.dll
---@param cache System.Diagnostics.TraceEventCache
---@param source string
---@param eventType System.Diagnostics.TraceEventType
---@param id int
---@param formatOrMessage string
---@param args object[]
---@param data1 object
---@param data object[]
---@return Boolean
function CS.System.Diagnostics.EventTypeFilter.ShouldTrace(cache, source, eventType, id, formatOrMessage, args, data1, data) end


---@source System.dll
---@class System.Diagnostics.FileVersionInfo: object
---@source System.dll
---@field Comments string
---@source System.dll
---@field CompanyName string
---@source System.dll
---@field FileBuildPart int
---@source System.dll
---@field FileDescription string
---@source System.dll
---@field FileMajorPart int
---@source System.dll
---@field FileMinorPart int
---@source System.dll
---@field FileName string
---@source System.dll
---@field FilePrivatePart int
---@source System.dll
---@field FileVersion string
---@source System.dll
---@field InternalName string
---@source System.dll
---@field IsDebug bool
---@source System.dll
---@field IsPatched bool
---@source System.dll
---@field IsPreRelease bool
---@source System.dll
---@field IsPrivateBuild bool
---@source System.dll
---@field IsSpecialBuild bool
---@source System.dll
---@field Language string
---@source System.dll
---@field LegalCopyright string
---@source System.dll
---@field LegalTrademarks string
---@source System.dll
---@field OriginalFilename string
---@source System.dll
---@field PrivateBuild string
---@source System.dll
---@field ProductBuildPart int
---@source System.dll
---@field ProductMajorPart int
---@source System.dll
---@field ProductMinorPart int
---@source System.dll
---@field ProductName string
---@source System.dll
---@field ProductPrivatePart int
---@source System.dll
---@field ProductVersion string
---@source System.dll
---@field SpecialBuild string
---@source System.dll
CS.System.Diagnostics.FileVersionInfo = {}

---@source System.dll
---@param fileName string
---@return FileVersionInfo
function CS.System.Diagnostics.FileVersionInfo:GetVersionInfo(fileName) end

---@source System.dll
---@return String
function CS.System.Diagnostics.FileVersionInfo.ToString() end


---@source System.dll
---@class System.Diagnostics.InstanceDataCollection: System.Collections.DictionaryBase
---@source System.dll
---@field CounterName string
---@source System.dll
---@field this[] System.Diagnostics.InstanceData
---@source System.dll
---@field Keys System.Collections.ICollection
---@source System.dll
---@field Values System.Collections.ICollection
---@source System.dll
CS.System.Diagnostics.InstanceDataCollection = {}

---@source System.dll
---@param instanceName string
---@return Boolean
function CS.System.Diagnostics.InstanceDataCollection.Contains(instanceName) end

---@source System.dll
---@param instances System.Diagnostics.InstanceData[]
---@param index int
function CS.System.Diagnostics.InstanceDataCollection.CopyTo(instances, index) end


---@source System.dll
---@class System.Diagnostics.InstanceDataCollectionCollection: System.Collections.DictionaryBase
---@source System.dll
---@field this[] System.Diagnostics.InstanceDataCollection
---@source System.dll
---@field Keys System.Collections.ICollection
---@source System.dll
---@field Values System.Collections.ICollection
---@source System.dll
CS.System.Diagnostics.InstanceDataCollectionCollection = {}

---@source System.dll
---@param counterName string
---@return Boolean
function CS.System.Diagnostics.InstanceDataCollectionCollection.Contains(counterName) end

---@source System.dll
---@param counters System.Diagnostics.InstanceDataCollection[]
---@param index int
function CS.System.Diagnostics.InstanceDataCollectionCollection.CopyTo(counters, index) end


---@source System.dll
---@class System.Diagnostics.MonitoringDescriptionAttribute: System.ComponentModel.DescriptionAttribute
---@source System.dll
---@field Description string
---@source System.dll
CS.System.Diagnostics.MonitoringDescriptionAttribute = {}


---@source System.dll
---@class System.Diagnostics.PerformanceCounter: System.ComponentModel.Component
---@source System.dll
---@field DefaultFileMappingSize int
---@source System.dll
---@field CategoryName string
---@source System.dll
---@field CounterHelp string
---@source System.dll
---@field CounterName string
---@source System.dll
---@field CounterType System.Diagnostics.PerformanceCounterType
---@source System.dll
---@field InstanceLifetime System.Diagnostics.PerformanceCounterInstanceLifetime
---@source System.dll
---@field InstanceName string
---@source System.dll
---@field MachineName string
---@source System.dll
---@field RawValue long
---@source System.dll
---@field ReadOnly bool
---@source System.dll
CS.System.Diagnostics.PerformanceCounter = {}

---@source System.dll
function CS.System.Diagnostics.PerformanceCounter.BeginInit() end

---@source System.dll
function CS.System.Diagnostics.PerformanceCounter.Close() end

---@source System.dll
function CS.System.Diagnostics.PerformanceCounter:CloseSharedResources() end

---@source System.dll
---@return Int64
function CS.System.Diagnostics.PerformanceCounter.Decrement() end

---@source System.dll
function CS.System.Diagnostics.PerformanceCounter.EndInit() end

---@source System.dll
---@return Int64
function CS.System.Diagnostics.PerformanceCounter.Increment() end

---@source System.dll
---@param value long
---@return Int64
function CS.System.Diagnostics.PerformanceCounter.IncrementBy(value) end

---@source System.dll
---@return CounterSample
function CS.System.Diagnostics.PerformanceCounter.NextSample() end

---@source System.dll
---@return Single
function CS.System.Diagnostics.PerformanceCounter.NextValue() end

---@source System.dll
function CS.System.Diagnostics.PerformanceCounter.RemoveInstance() end


---@source System.dll
---@class System.Diagnostics.OverflowAction: System.Enum
---@source System.dll
---@field DoNotOverwrite System.Diagnostics.OverflowAction
---@source System.dll
---@field OverwriteAsNeeded System.Diagnostics.OverflowAction
---@source System.dll
---@field OverwriteOlder System.Diagnostics.OverflowAction
---@source System.dll
CS.System.Diagnostics.OverflowAction = {}

---@source 
---@param value any
---@return System.Diagnostics.OverflowAction
function CS.System.Diagnostics.OverflowAction:__CastFrom(value) end


---@source System.dll
---@class System.Diagnostics.PerformanceCounterCategory: object
---@source System.dll
---@field CategoryHelp string
---@source System.dll
---@field CategoryName string
---@source System.dll
---@field CategoryType System.Diagnostics.PerformanceCounterCategoryType
---@source System.dll
---@field MachineName string
---@source System.dll
CS.System.Diagnostics.PerformanceCounterCategory = {}

---@source System.dll
---@param counterName string
---@return Boolean
function CS.System.Diagnostics.PerformanceCounterCategory.CounterExists(counterName) end

---@source System.dll
---@param counterName string
---@param categoryName string
---@return Boolean
function CS.System.Diagnostics.PerformanceCounterCategory:CounterExists(counterName, categoryName) end

---@source System.dll
---@param counterName string
---@param categoryName string
---@param machineName string
---@return Boolean
function CS.System.Diagnostics.PerformanceCounterCategory:CounterExists(counterName, categoryName, machineName) end

---@source System.dll
---@param categoryName string
---@param categoryHelp string
---@param counterData System.Diagnostics.CounterCreationDataCollection
---@return PerformanceCounterCategory
function CS.System.Diagnostics.PerformanceCounterCategory:Create(categoryName, categoryHelp, counterData) end

---@source System.dll
---@param categoryName string
---@param categoryHelp string
---@param categoryType System.Diagnostics.PerformanceCounterCategoryType
---@param counterData System.Diagnostics.CounterCreationDataCollection
---@return PerformanceCounterCategory
function CS.System.Diagnostics.PerformanceCounterCategory:Create(categoryName, categoryHelp, categoryType, counterData) end

---@source System.dll
---@param categoryName string
---@param categoryHelp string
---@param categoryType System.Diagnostics.PerformanceCounterCategoryType
---@param counterName string
---@param counterHelp string
---@return PerformanceCounterCategory
function CS.System.Diagnostics.PerformanceCounterCategory:Create(categoryName, categoryHelp, categoryType, counterName, counterHelp) end

---@source System.dll
---@param categoryName string
---@param categoryHelp string
---@param counterName string
---@param counterHelp string
---@return PerformanceCounterCategory
function CS.System.Diagnostics.PerformanceCounterCategory:Create(categoryName, categoryHelp, counterName, counterHelp) end

---@source System.dll
---@param categoryName string
function CS.System.Diagnostics.PerformanceCounterCategory:Delete(categoryName) end

---@source System.dll
---@param categoryName string
---@return Boolean
function CS.System.Diagnostics.PerformanceCounterCategory:Exists(categoryName) end

---@source System.dll
---@param categoryName string
---@param machineName string
---@return Boolean
function CS.System.Diagnostics.PerformanceCounterCategory:Exists(categoryName, machineName) end

---@source System.dll
function CS.System.Diagnostics.PerformanceCounterCategory:GetCategories() end

---@source System.dll
---@param machineName string
function CS.System.Diagnostics.PerformanceCounterCategory:GetCategories(machineName) end

---@source System.dll
function CS.System.Diagnostics.PerformanceCounterCategory.GetCounters() end

---@source System.dll
---@param instanceName string
function CS.System.Diagnostics.PerformanceCounterCategory.GetCounters(instanceName) end

---@source System.dll
function CS.System.Diagnostics.PerformanceCounterCategory.GetInstanceNames() end

---@source System.dll
---@param instanceName string
---@return Boolean
function CS.System.Diagnostics.PerformanceCounterCategory.InstanceExists(instanceName) end

---@source System.dll
---@param instanceName string
---@param categoryName string
---@return Boolean
function CS.System.Diagnostics.PerformanceCounterCategory:InstanceExists(instanceName, categoryName) end

---@source System.dll
---@param instanceName string
---@param categoryName string
---@param machineName string
---@return Boolean
function CS.System.Diagnostics.PerformanceCounterCategory:InstanceExists(instanceName, categoryName, machineName) end

---@source System.dll
---@return InstanceDataCollectionCollection
function CS.System.Diagnostics.PerformanceCounterCategory.ReadCategory() end


---@source System.dll
---@class System.Diagnostics.PerformanceCounterCategoryType: System.Enum
---@source System.dll
---@field MultiInstance System.Diagnostics.PerformanceCounterCategoryType
---@source System.dll
---@field SingleInstance System.Diagnostics.PerformanceCounterCategoryType
---@source System.dll
---@field Unknown System.Diagnostics.PerformanceCounterCategoryType
---@source System.dll
CS.System.Diagnostics.PerformanceCounterCategoryType = {}

---@source 
---@param value any
---@return System.Diagnostics.PerformanceCounterCategoryType
function CS.System.Diagnostics.PerformanceCounterCategoryType:__CastFrom(value) end


---@source System.dll
---@class System.Diagnostics.PerformanceCounterInstanceLifetime: System.Enum
---@source System.dll
---@field Global System.Diagnostics.PerformanceCounterInstanceLifetime
---@source System.dll
---@field Process System.Diagnostics.PerformanceCounterInstanceLifetime
---@source System.dll
CS.System.Diagnostics.PerformanceCounterInstanceLifetime = {}

---@source 
---@param value any
---@return System.Diagnostics.PerformanceCounterInstanceLifetime
function CS.System.Diagnostics.PerformanceCounterInstanceLifetime:__CastFrom(value) end


---@source System.dll
---@class System.Diagnostics.PerformanceCounterPermissionAccess: System.Enum
---@source System.dll
---@field Administer System.Diagnostics.PerformanceCounterPermissionAccess
---@source System.dll
---@field Browse System.Diagnostics.PerformanceCounterPermissionAccess
---@source System.dll
---@field Instrument System.Diagnostics.PerformanceCounterPermissionAccess
---@source System.dll
---@field None System.Diagnostics.PerformanceCounterPermissionAccess
---@source System.dll
---@field Read System.Diagnostics.PerformanceCounterPermissionAccess
---@source System.dll
---@field Write System.Diagnostics.PerformanceCounterPermissionAccess
---@source System.dll
CS.System.Diagnostics.PerformanceCounterPermissionAccess = {}

---@source 
---@param value any
---@return System.Diagnostics.PerformanceCounterPermissionAccess
function CS.System.Diagnostics.PerformanceCounterPermissionAccess:__CastFrom(value) end


---@source System.dll
---@class System.Diagnostics.PerformanceCounterManager: object
---@source System.dll
CS.System.Diagnostics.PerformanceCounterManager = {}


---@source System.dll
---@class System.Diagnostics.PerformanceCounterPermissionAttribute: System.Security.Permissions.CodeAccessSecurityAttribute
---@source System.dll
---@field CategoryName string
---@source System.dll
---@field MachineName string
---@source System.dll
---@field PermissionAccess System.Diagnostics.PerformanceCounterPermissionAccess
---@source System.dll
CS.System.Diagnostics.PerformanceCounterPermissionAttribute = {}

---@source System.dll
---@return IPermission
function CS.System.Diagnostics.PerformanceCounterPermissionAttribute.CreatePermission() end


---@source System.dll
---@class System.Diagnostics.PerformanceCounterPermission: System.Security.Permissions.ResourcePermissionBase
---@source System.dll
---@field PermissionEntries System.Diagnostics.PerformanceCounterPermissionEntryCollection
---@source System.dll
CS.System.Diagnostics.PerformanceCounterPermission = {}


---@source System.dll
---@class System.Diagnostics.PerformanceCounterPermissionEntry: object
---@source System.dll
---@field CategoryName string
---@source System.dll
---@field MachineName string
---@source System.dll
---@field PermissionAccess System.Diagnostics.PerformanceCounterPermissionAccess
---@source System.dll
CS.System.Diagnostics.PerformanceCounterPermissionEntry = {}


---@source System.dll
---@class System.Diagnostics.PerformanceCounterPermissionEntryCollection: System.Collections.CollectionBase
---@source System.dll
---@field this[] System.Diagnostics.PerformanceCounterPermissionEntry
---@source System.dll
CS.System.Diagnostics.PerformanceCounterPermissionEntryCollection = {}

---@source System.dll
---@param value System.Diagnostics.PerformanceCounterPermissionEntry
---@return Int32
function CS.System.Diagnostics.PerformanceCounterPermissionEntryCollection.Add(value) end

---@source System.dll
---@param value System.Diagnostics.PerformanceCounterPermissionEntryCollection
function CS.System.Diagnostics.PerformanceCounterPermissionEntryCollection.AddRange(value) end

---@source System.dll
---@param value System.Diagnostics.PerformanceCounterPermissionEntry[]
function CS.System.Diagnostics.PerformanceCounterPermissionEntryCollection.AddRange(value) end

---@source System.dll
---@param value System.Diagnostics.PerformanceCounterPermissionEntry
---@return Boolean
function CS.System.Diagnostics.PerformanceCounterPermissionEntryCollection.Contains(value) end

---@source System.dll
---@param array System.Diagnostics.PerformanceCounterPermissionEntry[]
---@param index int
function CS.System.Diagnostics.PerformanceCounterPermissionEntryCollection.CopyTo(array, index) end

---@source System.dll
---@param value System.Diagnostics.PerformanceCounterPermissionEntry
---@return Int32
function CS.System.Diagnostics.PerformanceCounterPermissionEntryCollection.IndexOf(value) end

---@source System.dll
---@param index int
---@param value System.Diagnostics.PerformanceCounterPermissionEntry
function CS.System.Diagnostics.PerformanceCounterPermissionEntryCollection.Insert(index, value) end

---@source System.dll
---@param value System.Diagnostics.PerformanceCounterPermissionEntry
function CS.System.Diagnostics.PerformanceCounterPermissionEntryCollection.Remove(value) end


---@source System.dll
---@class System.Diagnostics.PerformanceCounterType: System.Enum
---@source System.dll
---@field AverageBase System.Diagnostics.PerformanceCounterType
---@source System.dll
---@field AverageCount64 System.Diagnostics.PerformanceCounterType
---@source System.dll
---@field AverageTimer32 System.Diagnostics.PerformanceCounterType
---@source System.dll
---@field CounterDelta32 System.Diagnostics.PerformanceCounterType
---@source System.dll
---@field CounterDelta64 System.Diagnostics.PerformanceCounterType
---@source System.dll
---@field CounterMultiBase System.Diagnostics.PerformanceCounterType
---@source System.dll
---@field CounterMultiTimer System.Diagnostics.PerformanceCounterType
---@source System.dll
---@field CounterMultiTimer100Ns System.Diagnostics.PerformanceCounterType
---@source System.dll
---@field CounterMultiTimer100NsInverse System.Diagnostics.PerformanceCounterType
---@source System.dll
---@field CounterMultiTimerInverse System.Diagnostics.PerformanceCounterType
---@source System.dll
---@field CounterTimer System.Diagnostics.PerformanceCounterType
---@source System.dll
---@field CounterTimerInverse System.Diagnostics.PerformanceCounterType
---@source System.dll
---@field CountPerTimeInterval32 System.Diagnostics.PerformanceCounterType
---@source System.dll
---@field CountPerTimeInterval64 System.Diagnostics.PerformanceCounterType
---@source System.dll
---@field ElapsedTime System.Diagnostics.PerformanceCounterType
---@source System.dll
---@field NumberOfItems32 System.Diagnostics.PerformanceCounterType
---@source System.dll
---@field NumberOfItems64 System.Diagnostics.PerformanceCounterType
---@source System.dll
---@field NumberOfItemsHEX32 System.Diagnostics.PerformanceCounterType
---@source System.dll
---@field NumberOfItemsHEX64 System.Diagnostics.PerformanceCounterType
---@source System.dll
---@field RateOfCountsPerSecond32 System.Diagnostics.PerformanceCounterType
---@source System.dll
---@field RateOfCountsPerSecond64 System.Diagnostics.PerformanceCounterType
---@source System.dll
---@field RawBase System.Diagnostics.PerformanceCounterType
---@source System.dll
---@field RawFraction System.Diagnostics.PerformanceCounterType
---@source System.dll
---@field SampleBase System.Diagnostics.PerformanceCounterType
---@source System.dll
---@field SampleCounter System.Diagnostics.PerformanceCounterType
---@source System.dll
---@field SampleFraction System.Diagnostics.PerformanceCounterType
---@source System.dll
---@field Timer100Ns System.Diagnostics.PerformanceCounterType
---@source System.dll
---@field Timer100NsInverse System.Diagnostics.PerformanceCounterType
---@source System.dll
CS.System.Diagnostics.PerformanceCounterType = {}

---@source 
---@param value any
---@return System.Diagnostics.PerformanceCounterType
function CS.System.Diagnostics.PerformanceCounterType:__CastFrom(value) end


---@source System.dll
---@class System.Diagnostics.Process: System.ComponentModel.Component
---@source System.dll
---@field BasePriority int
---@source System.dll
---@field EnableRaisingEvents bool
---@source System.dll
---@field ExitCode int
---@source System.dll
---@field ExitTime System.DateTime
---@source System.dll
---@field Handle System.IntPtr
---@source System.dll
---@field HandleCount int
---@source System.dll
---@field HasExited bool
---@source System.dll
---@field Id int
---@source System.dll
---@field MachineName string
---@source System.dll
---@field MainModule System.Diagnostics.ProcessModule
---@source System.dll
---@field MainWindowHandle System.IntPtr
---@source System.dll
---@field MainWindowTitle string
---@source System.dll
---@field MaxWorkingSet System.IntPtr
---@source System.dll
---@field MinWorkingSet System.IntPtr
---@source System.dll
---@field Modules System.Diagnostics.ProcessModuleCollection
---@source System.dll
---@field NonpagedSystemMemorySize int
---@source System.dll
---@field NonpagedSystemMemorySize64 long
---@source System.dll
---@field PagedMemorySize int
---@source System.dll
---@field PagedMemorySize64 long
---@source System.dll
---@field PagedSystemMemorySize int
---@source System.dll
---@field PagedSystemMemorySize64 long
---@source System.dll
---@field PeakPagedMemorySize int
---@source System.dll
---@field PeakPagedMemorySize64 long
---@source System.dll
---@field PeakVirtualMemorySize int
---@source System.dll
---@field PeakVirtualMemorySize64 long
---@source System.dll
---@field PeakWorkingSet int
---@source System.dll
---@field PeakWorkingSet64 long
---@source System.dll
---@field PriorityBoostEnabled bool
---@source System.dll
---@field PriorityClass System.Diagnostics.ProcessPriorityClass
---@source System.dll
---@field PrivateMemorySize int
---@source System.dll
---@field PrivateMemorySize64 long
---@source System.dll
---@field PrivilegedProcessorTime System.TimeSpan
---@source System.dll
---@field ProcessName string
---@source System.dll
---@field ProcessorAffinity System.IntPtr
---@source System.dll
---@field Responding bool
---@source System.dll
---@field SafeHandle Microsoft.Win32.SafeHandles.SafeProcessHandle
---@source System.dll
---@field SessionId int
---@source System.dll
---@field StandardError System.IO.StreamReader
---@source System.dll
---@field StandardInput System.IO.StreamWriter
---@source System.dll
---@field StandardOutput System.IO.StreamReader
---@source System.dll
---@field StartInfo System.Diagnostics.ProcessStartInfo
---@source System.dll
---@field StartTime System.DateTime
---@source System.dll
---@field SynchronizingObject System.ComponentModel.ISynchronizeInvoke
---@source System.dll
---@field Threads System.Diagnostics.ProcessThreadCollection
---@source System.dll
---@field TotalProcessorTime System.TimeSpan
---@source System.dll
---@field UserProcessorTime System.TimeSpan
---@source System.dll
---@field VirtualMemorySize int
---@source System.dll
---@field VirtualMemorySize64 long
---@source System.dll
---@field WorkingSet int
---@source System.dll
---@field WorkingSet64 long
---@source System.dll
---@field ErrorDataReceived System.Diagnostics.DataReceivedEventHandler
---@source System.dll
---@field Exited System.EventHandler
---@source System.dll
---@field OutputDataReceived System.Diagnostics.DataReceivedEventHandler
---@source System.dll
CS.System.Diagnostics.Process = {}

---@source System.dll
---@param value System.Diagnostics.DataReceivedEventHandler
function CS.System.Diagnostics.Process.add_ErrorDataReceived(value) end

---@source System.dll
---@param value System.Diagnostics.DataReceivedEventHandler
function CS.System.Diagnostics.Process.remove_ErrorDataReceived(value) end

---@source System.dll
---@param value System.EventHandler
function CS.System.Diagnostics.Process.add_Exited(value) end

---@source System.dll
---@param value System.EventHandler
function CS.System.Diagnostics.Process.remove_Exited(value) end

---@source System.dll
---@param value System.Diagnostics.DataReceivedEventHandler
function CS.System.Diagnostics.Process.add_OutputDataReceived(value) end

---@source System.dll
---@param value System.Diagnostics.DataReceivedEventHandler
function CS.System.Diagnostics.Process.remove_OutputDataReceived(value) end

---@source System.dll
function CS.System.Diagnostics.Process.BeginErrorReadLine() end

---@source System.dll
function CS.System.Diagnostics.Process.BeginOutputReadLine() end

---@source System.dll
function CS.System.Diagnostics.Process.CancelErrorRead() end

---@source System.dll
function CS.System.Diagnostics.Process.CancelOutputRead() end

---@source System.dll
function CS.System.Diagnostics.Process.Close() end

---@source System.dll
---@return Boolean
function CS.System.Diagnostics.Process.CloseMainWindow() end

---@source System.dll
function CS.System.Diagnostics.Process:EnterDebugMode() end

---@source System.dll
---@return Process
function CS.System.Diagnostics.Process:GetCurrentProcess() end

---@source System.dll
---@param processId int
---@return Process
function CS.System.Diagnostics.Process:GetProcessById(processId) end

---@source System.dll
---@param processId int
---@param machineName string
---@return Process
function CS.System.Diagnostics.Process:GetProcessById(processId, machineName) end

---@source System.dll
function CS.System.Diagnostics.Process:GetProcesses() end

---@source System.dll
---@param machineName string
function CS.System.Diagnostics.Process:GetProcesses(machineName) end

---@source System.dll
---@param processName string
function CS.System.Diagnostics.Process:GetProcessesByName(processName) end

---@source System.dll
---@param processName string
---@param machineName string
function CS.System.Diagnostics.Process:GetProcessesByName(processName, machineName) end

---@source System.dll
function CS.System.Diagnostics.Process.Kill() end

---@source System.dll
function CS.System.Diagnostics.Process:LeaveDebugMode() end

---@source System.dll
function CS.System.Diagnostics.Process.Refresh() end

---@source System.dll
---@return Boolean
function CS.System.Diagnostics.Process.Start() end

---@source System.dll
---@param startInfo System.Diagnostics.ProcessStartInfo
---@return Process
function CS.System.Diagnostics.Process:Start(startInfo) end

---@source System.dll
---@param fileName string
---@return Process
function CS.System.Diagnostics.Process:Start(fileName) end

---@source System.dll
---@param fileName string
---@param arguments string
---@return Process
function CS.System.Diagnostics.Process:Start(fileName, arguments) end

---@source System.dll
---@param fileName string
---@param userName string
---@param password System.Security.SecureString
---@param domain string
---@return Process
function CS.System.Diagnostics.Process:Start(fileName, userName, password, domain) end

---@source System.dll
---@param fileName string
---@param arguments string
---@param userName string
---@param password System.Security.SecureString
---@param domain string
---@return Process
function CS.System.Diagnostics.Process:Start(fileName, arguments, userName, password, domain) end

---@source System.dll
---@return String
function CS.System.Diagnostics.Process.ToString() end

---@source System.dll
function CS.System.Diagnostics.Process.WaitForExit() end

---@source System.dll
---@param milliseconds int
---@return Boolean
function CS.System.Diagnostics.Process.WaitForExit(milliseconds) end

---@source System.dll
---@return Boolean
function CS.System.Diagnostics.Process.WaitForInputIdle() end

---@source System.dll
---@param milliseconds int
---@return Boolean
function CS.System.Diagnostics.Process.WaitForInputIdle(milliseconds) end


---@source System.dll
---@class System.Diagnostics.ProcessModule: System.ComponentModel.Component
---@source System.dll
---@field BaseAddress System.IntPtr
---@source System.dll
---@field EntryPointAddress System.IntPtr
---@source System.dll
---@field FileName string
---@source System.dll
---@field FileVersionInfo System.Diagnostics.FileVersionInfo
---@source System.dll
---@field ModuleMemorySize int
---@source System.dll
---@field ModuleName string
---@source System.dll
CS.System.Diagnostics.ProcessModule = {}

---@source System.dll
---@return String
function CS.System.Diagnostics.ProcessModule.ToString() end


---@source System.dll
---@class System.Diagnostics.ProcessModuleCollection: System.Collections.ReadOnlyCollectionBase
---@source System.dll
---@field this[] System.Diagnostics.ProcessModule
---@source System.dll
CS.System.Diagnostics.ProcessModuleCollection = {}

---@source System.dll
---@param module System.Diagnostics.ProcessModule
---@return Boolean
function CS.System.Diagnostics.ProcessModuleCollection.Contains(module) end

---@source System.dll
---@param array System.Diagnostics.ProcessModule[]
---@param index int
function CS.System.Diagnostics.ProcessModuleCollection.CopyTo(array, index) end

---@source System.dll
---@param module System.Diagnostics.ProcessModule
---@return Int32
function CS.System.Diagnostics.ProcessModuleCollection.IndexOf(module) end


---@source System.dll
---@class System.Diagnostics.ProcessPriorityClass: System.Enum
---@source System.dll
---@field AboveNormal System.Diagnostics.ProcessPriorityClass
---@source System.dll
---@field BelowNormal System.Diagnostics.ProcessPriorityClass
---@source System.dll
---@field High System.Diagnostics.ProcessPriorityClass
---@source System.dll
---@field Idle System.Diagnostics.ProcessPriorityClass
---@source System.dll
---@field Normal System.Diagnostics.ProcessPriorityClass
---@source System.dll
---@field RealTime System.Diagnostics.ProcessPriorityClass
---@source System.dll
CS.System.Diagnostics.ProcessPriorityClass = {}

---@source 
---@param value any
---@return System.Diagnostics.ProcessPriorityClass
function CS.System.Diagnostics.ProcessPriorityClass:__CastFrom(value) end


---@source System.dll
---@class System.Diagnostics.ProcessStartInfo: object
---@source System.dll
---@field Arguments string
---@source System.dll
---@field CreateNoWindow bool
---@source System.dll
---@field Domain string
---@source System.dll
---@field Environment System.Collections.Generic.IDictionary<string, string>
---@source System.dll
---@field EnvironmentVariables System.Collections.Specialized.StringDictionary
---@source System.dll
---@field ErrorDialog bool
---@source System.dll
---@field ErrorDialogParentHandle System.IntPtr
---@source System.dll
---@field FileName string
---@source System.dll
---@field LoadUserProfile bool
---@source System.dll
---@field Password System.Security.SecureString
---@source System.dll
---@field PasswordInClearText string
---@source System.dll
---@field RedirectStandardError bool
---@source System.dll
---@field RedirectStandardInput bool
---@source System.dll
---@field RedirectStandardOutput bool
---@source System.dll
---@field StandardErrorEncoding System.Text.Encoding
---@source System.dll
---@field StandardOutputEncoding System.Text.Encoding
---@source System.dll
---@field UserName string
---@source System.dll
---@field UseShellExecute bool
---@source System.dll
---@field Verb string
---@source System.dll
---@field Verbs string[]
---@source System.dll
---@field WindowStyle System.Diagnostics.ProcessWindowStyle
---@source System.dll
---@field WorkingDirectory string
---@source System.dll
CS.System.Diagnostics.ProcessStartInfo = {}


---@source System.dll
---@class System.Diagnostics.ProcessThread: System.ComponentModel.Component
---@source System.dll
---@field BasePriority int
---@source System.dll
---@field CurrentPriority int
---@source System.dll
---@field Id int
---@source System.dll
---@field IdealProcessor int
---@source System.dll
---@field PriorityBoostEnabled bool
---@source System.dll
---@field PriorityLevel System.Diagnostics.ThreadPriorityLevel
---@source System.dll
---@field PrivilegedProcessorTime System.TimeSpan
---@source System.dll
---@field ProcessorAffinity System.IntPtr
---@source System.dll
---@field StartAddress System.IntPtr
---@source System.dll
---@field StartTime System.DateTime
---@source System.dll
---@field ThreadState System.Diagnostics.ThreadState
---@source System.dll
---@field TotalProcessorTime System.TimeSpan
---@source System.dll
---@field UserProcessorTime System.TimeSpan
---@source System.dll
---@field WaitReason System.Diagnostics.ThreadWaitReason
---@source System.dll
CS.System.Diagnostics.ProcessThread = {}

---@source System.dll
function CS.System.Diagnostics.ProcessThread.ResetIdealProcessor() end


---@source System.dll
---@class System.Diagnostics.ProcessThreadCollection: System.Collections.ReadOnlyCollectionBase
---@source System.dll
---@field this[] System.Diagnostics.ProcessThread
---@source System.dll
CS.System.Diagnostics.ProcessThreadCollection = {}

---@source System.dll
---@param thread System.Diagnostics.ProcessThread
---@return Int32
function CS.System.Diagnostics.ProcessThreadCollection.Add(thread) end

---@source System.dll
---@param thread System.Diagnostics.ProcessThread
---@return Boolean
function CS.System.Diagnostics.ProcessThreadCollection.Contains(thread) end

---@source System.dll
---@param array System.Diagnostics.ProcessThread[]
---@param index int
function CS.System.Diagnostics.ProcessThreadCollection.CopyTo(array, index) end

---@source System.dll
---@param thread System.Diagnostics.ProcessThread
---@return Int32
function CS.System.Diagnostics.ProcessThreadCollection.IndexOf(thread) end

---@source System.dll
---@param index int
---@param thread System.Diagnostics.ProcessThread
function CS.System.Diagnostics.ProcessThreadCollection.Insert(index, thread) end

---@source System.dll
---@param thread System.Diagnostics.ProcessThread
function CS.System.Diagnostics.ProcessThreadCollection.Remove(thread) end


---@source System.dll
---@class System.Diagnostics.ProcessWindowStyle: System.Enum
---@source System.dll
---@field Hidden System.Diagnostics.ProcessWindowStyle
---@source System.dll
---@field Maximized System.Diagnostics.ProcessWindowStyle
---@source System.dll
---@field Minimized System.Diagnostics.ProcessWindowStyle
---@source System.dll
---@field Normal System.Diagnostics.ProcessWindowStyle
---@source System.dll
CS.System.Diagnostics.ProcessWindowStyle = {}

---@source 
---@param value any
---@return System.Diagnostics.ProcessWindowStyle
function CS.System.Diagnostics.ProcessWindowStyle:__CastFrom(value) end


---@source System.dll
---@class System.Diagnostics.SourceFilter: System.Diagnostics.TraceFilter
---@source System.dll
---@field Source string
---@source System.dll
CS.System.Diagnostics.SourceFilter = {}

---@source System.dll
---@param cache System.Diagnostics.TraceEventCache
---@param source string
---@param eventType System.Diagnostics.TraceEventType
---@param id int
---@param formatOrMessage string
---@param args object[]
---@param data1 object
---@param data object[]
---@return Boolean
function CS.System.Diagnostics.SourceFilter.ShouldTrace(cache, source, eventType, id, formatOrMessage, args, data1, data) end


---@source System.dll
---@class System.Diagnostics.Stopwatch: object
---@source System.dll
---@field Frequency long
---@source System.dll
---@field IsHighResolution bool
---@source System.dll
---@field Elapsed System.TimeSpan
---@source System.dll
---@field ElapsedMilliseconds long
---@source System.dll
---@field ElapsedTicks long
---@source System.dll
---@field IsRunning bool
---@source System.dll
CS.System.Diagnostics.Stopwatch = {}

---@source System.dll
---@return Int64
function CS.System.Diagnostics.Stopwatch:GetTimestamp() end

---@source System.dll
function CS.System.Diagnostics.Stopwatch.Reset() end

---@source System.dll
function CS.System.Diagnostics.Stopwatch.Restart() end

---@source System.dll
function CS.System.Diagnostics.Stopwatch.Start() end

---@source System.dll
---@return Stopwatch
function CS.System.Diagnostics.Stopwatch:StartNew() end

---@source System.dll
function CS.System.Diagnostics.Stopwatch.Stop() end


---@source System.dll
---@class System.Diagnostics.SourceLevels: System.Enum
---@source System.dll
---@field ActivityTracing System.Diagnostics.SourceLevels
---@source System.dll
---@field All System.Diagnostics.SourceLevels
---@source System.dll
---@field Critical System.Diagnostics.SourceLevels
---@source System.dll
---@field Error System.Diagnostics.SourceLevels
---@source System.dll
---@field Information System.Diagnostics.SourceLevels
---@source System.dll
---@field Off System.Diagnostics.SourceLevels
---@source System.dll
---@field Verbose System.Diagnostics.SourceLevels
---@source System.dll
---@field Warning System.Diagnostics.SourceLevels
---@source System.dll
CS.System.Diagnostics.SourceLevels = {}

---@source 
---@param value any
---@return System.Diagnostics.SourceLevels
function CS.System.Diagnostics.SourceLevels:__CastFrom(value) end


---@source System.dll
---@class System.Diagnostics.SourceSwitch: System.Diagnostics.Switch
---@source System.dll
---@field Level System.Diagnostics.SourceLevels
---@source System.dll
CS.System.Diagnostics.SourceSwitch = {}

---@source System.dll
---@param eventType System.Diagnostics.TraceEventType
---@return Boolean
function CS.System.Diagnostics.SourceSwitch.ShouldTrace(eventType) end


---@source System.dll
---@class System.Diagnostics.Switch: object
---@source System.dll
---@field Attributes System.Collections.Specialized.StringDictionary
---@source System.dll
---@field Description string
---@source System.dll
---@field DisplayName string
---@source System.dll
CS.System.Diagnostics.Switch = {}


---@source System.dll
---@class System.Diagnostics.StackFrameExtensions: object
---@source System.dll
CS.System.Diagnostics.StackFrameExtensions = {}

---@source System.dll
---@return IntPtr
function CS.System.Diagnostics.StackFrameExtensions.GetNativeImageBase() end

---@source System.dll
---@return IntPtr
function CS.System.Diagnostics.StackFrameExtensions.GetNativeIP() end

---@source System.dll
---@return Boolean
function CS.System.Diagnostics.StackFrameExtensions.HasILOffset() end

---@source System.dll
---@return Boolean
function CS.System.Diagnostics.StackFrameExtensions.HasMethod() end

---@source System.dll
---@return Boolean
function CS.System.Diagnostics.StackFrameExtensions.HasNativeImage() end

---@source System.dll
---@return Boolean
function CS.System.Diagnostics.StackFrameExtensions.HasSource() end


---@source System.dll
---@class System.Diagnostics.SwitchAttribute: System.Attribute
---@source System.dll
---@field SwitchDescription string
---@source System.dll
---@field SwitchName string
---@source System.dll
---@field SwitchType System.Type
---@source System.dll
CS.System.Diagnostics.SwitchAttribute = {}

---@source System.dll
---@param assembly System.Reflection.Assembly
function CS.System.Diagnostics.SwitchAttribute:GetAll(assembly) end


---@source System.dll
---@class System.Diagnostics.SwitchLevelAttribute: System.Attribute
---@source System.dll
---@field SwitchLevelType System.Type
---@source System.dll
CS.System.Diagnostics.SwitchLevelAttribute = {}


---@source System.dll
---@class System.Diagnostics.TextWriterTraceListener: System.Diagnostics.TraceListener
---@source System.dll
---@field Writer System.IO.TextWriter
---@source System.dll
CS.System.Diagnostics.TextWriterTraceListener = {}

---@source System.dll
function CS.System.Diagnostics.TextWriterTraceListener.Close() end

---@source System.dll
function CS.System.Diagnostics.TextWriterTraceListener.Flush() end

---@source System.dll
---@param message string
function CS.System.Diagnostics.TextWriterTraceListener.Write(message) end

---@source System.dll
---@param message string
function CS.System.Diagnostics.TextWriterTraceListener.WriteLine(message) end


---@source System.dll
---@class System.Diagnostics.ThreadPriorityLevel: System.Enum
---@source System.dll
---@field AboveNormal System.Diagnostics.ThreadPriorityLevel
---@source System.dll
---@field BelowNormal System.Diagnostics.ThreadPriorityLevel
---@source System.dll
---@field Highest System.Diagnostics.ThreadPriorityLevel
---@source System.dll
---@field Idle System.Diagnostics.ThreadPriorityLevel
---@source System.dll
---@field Lowest System.Diagnostics.ThreadPriorityLevel
---@source System.dll
---@field Normal System.Diagnostics.ThreadPriorityLevel
---@source System.dll
---@field TimeCritical System.Diagnostics.ThreadPriorityLevel
---@source System.dll
CS.System.Diagnostics.ThreadPriorityLevel = {}

---@source 
---@param value any
---@return System.Diagnostics.ThreadPriorityLevel
function CS.System.Diagnostics.ThreadPriorityLevel:__CastFrom(value) end


---@source System.dll
---@class System.Diagnostics.ThreadState: System.Enum
---@source System.dll
---@field Initialized System.Diagnostics.ThreadState
---@source System.dll
---@field Ready System.Diagnostics.ThreadState
---@source System.dll
---@field Running System.Diagnostics.ThreadState
---@source System.dll
---@field Standby System.Diagnostics.ThreadState
---@source System.dll
---@field Terminated System.Diagnostics.ThreadState
---@source System.dll
---@field Transition System.Diagnostics.ThreadState
---@source System.dll
---@field Unknown System.Diagnostics.ThreadState
---@source System.dll
---@field Wait System.Diagnostics.ThreadState
---@source System.dll
CS.System.Diagnostics.ThreadState = {}

---@source 
---@param value any
---@return System.Diagnostics.ThreadState
function CS.System.Diagnostics.ThreadState:__CastFrom(value) end


---@source System.dll
---@class System.Diagnostics.ThreadWaitReason: System.Enum
---@source System.dll
---@field EventPairHigh System.Diagnostics.ThreadWaitReason
---@source System.dll
---@field EventPairLow System.Diagnostics.ThreadWaitReason
---@source System.dll
---@field ExecutionDelay System.Diagnostics.ThreadWaitReason
---@source System.dll
---@field Executive System.Diagnostics.ThreadWaitReason
---@source System.dll
---@field FreePage System.Diagnostics.ThreadWaitReason
---@source System.dll
---@field LpcReceive System.Diagnostics.ThreadWaitReason
---@source System.dll
---@field LpcReply System.Diagnostics.ThreadWaitReason
---@source System.dll
---@field PageIn System.Diagnostics.ThreadWaitReason
---@source System.dll
---@field PageOut System.Diagnostics.ThreadWaitReason
---@source System.dll
---@field Suspended System.Diagnostics.ThreadWaitReason
---@source System.dll
---@field SystemAllocation System.Diagnostics.ThreadWaitReason
---@source System.dll
---@field Unknown System.Diagnostics.ThreadWaitReason
---@source System.dll
---@field UserRequest System.Diagnostics.ThreadWaitReason
---@source System.dll
---@field VirtualMemory System.Diagnostics.ThreadWaitReason
---@source System.dll
CS.System.Diagnostics.ThreadWaitReason = {}

---@source 
---@param value any
---@return System.Diagnostics.ThreadWaitReason
function CS.System.Diagnostics.ThreadWaitReason:__CastFrom(value) end


---@source System.dll
---@class System.Diagnostics.Trace: object
---@source System.dll
---@field AutoFlush bool
---@source System.dll
---@field CorrelationManager System.Diagnostics.CorrelationManager
---@source System.dll
---@field IndentLevel int
---@source System.dll
---@field IndentSize int
---@source System.dll
---@field Listeners System.Diagnostics.TraceListenerCollection
---@source System.dll
---@field UseGlobalLock bool
---@source System.dll
CS.System.Diagnostics.Trace = {}

---@source System.dll
---@param condition bool
function CS.System.Diagnostics.Trace:Assert(condition) end

---@source System.dll
---@param condition bool
---@param message string
function CS.System.Diagnostics.Trace:Assert(condition, message) end

---@source System.dll
---@param condition bool
---@param message string
---@param detailMessage string
function CS.System.Diagnostics.Trace:Assert(condition, message, detailMessage) end

---@source System.dll
function CS.System.Diagnostics.Trace:Close() end

---@source System.dll
---@param message string
function CS.System.Diagnostics.Trace:Fail(message) end

---@source System.dll
---@param message string
---@param detailMessage string
function CS.System.Diagnostics.Trace:Fail(message, detailMessage) end

---@source System.dll
function CS.System.Diagnostics.Trace:Flush() end

---@source System.dll
function CS.System.Diagnostics.Trace:Indent() end

---@source System.dll
function CS.System.Diagnostics.Trace:Refresh() end

---@source System.dll
---@param message string
function CS.System.Diagnostics.Trace:TraceError(message) end

---@source System.dll
---@param format string
---@param args object[]
function CS.System.Diagnostics.Trace:TraceError(format, args) end

---@source System.dll
---@param message string
function CS.System.Diagnostics.Trace:TraceInformation(message) end

---@source System.dll
---@param format string
---@param args object[]
function CS.System.Diagnostics.Trace:TraceInformation(format, args) end

---@source System.dll
---@param message string
function CS.System.Diagnostics.Trace:TraceWarning(message) end

---@source System.dll
---@param format string
---@param args object[]
function CS.System.Diagnostics.Trace:TraceWarning(format, args) end

---@source System.dll
function CS.System.Diagnostics.Trace:Unindent() end

---@source System.dll
---@param value object
function CS.System.Diagnostics.Trace:Write(value) end

---@source System.dll
---@param value object
---@param category string
function CS.System.Diagnostics.Trace:Write(value, category) end

---@source System.dll
---@param message string
function CS.System.Diagnostics.Trace:Write(message) end

---@source System.dll
---@param message string
---@param category string
function CS.System.Diagnostics.Trace:Write(message, category) end

---@source System.dll
---@param condition bool
---@param value object
function CS.System.Diagnostics.Trace:WriteIf(condition, value) end

---@source System.dll
---@param condition bool
---@param value object
---@param category string
function CS.System.Diagnostics.Trace:WriteIf(condition, value, category) end

---@source System.dll
---@param condition bool
---@param message string
function CS.System.Diagnostics.Trace:WriteIf(condition, message) end

---@source System.dll
---@param condition bool
---@param message string
---@param category string
function CS.System.Diagnostics.Trace:WriteIf(condition, message, category) end

---@source System.dll
---@param value object
function CS.System.Diagnostics.Trace:WriteLine(value) end

---@source System.dll
---@param value object
---@param category string
function CS.System.Diagnostics.Trace:WriteLine(value, category) end

---@source System.dll
---@param message string
function CS.System.Diagnostics.Trace:WriteLine(message) end

---@source System.dll
---@param message string
---@param category string
function CS.System.Diagnostics.Trace:WriteLine(message, category) end

---@source System.dll
---@param condition bool
---@param value object
function CS.System.Diagnostics.Trace:WriteLineIf(condition, value) end

---@source System.dll
---@param condition bool
---@param value object
---@param category string
function CS.System.Diagnostics.Trace:WriteLineIf(condition, value, category) end

---@source System.dll
---@param condition bool
---@param message string
function CS.System.Diagnostics.Trace:WriteLineIf(condition, message) end

---@source System.dll
---@param condition bool
---@param message string
---@param category string
function CS.System.Diagnostics.Trace:WriteLineIf(condition, message, category) end


---@source System.dll
---@class System.Diagnostics.TraceFilter: object
---@source System.dll
CS.System.Diagnostics.TraceFilter = {}

---@source System.dll
---@param cache System.Diagnostics.TraceEventCache
---@param source string
---@param eventType System.Diagnostics.TraceEventType
---@param id int
---@param formatOrMessage string
---@param args object[]
---@param data1 object
---@param data object[]
---@return Boolean
function CS.System.Diagnostics.TraceFilter.ShouldTrace(cache, source, eventType, id, formatOrMessage, args, data1, data) end


---@source System.dll
---@class System.Diagnostics.TraceEventType: System.Enum
---@source System.dll
---@field Critical System.Diagnostics.TraceEventType
---@source System.dll
---@field Error System.Diagnostics.TraceEventType
---@source System.dll
---@field Information System.Diagnostics.TraceEventType
---@source System.dll
---@field Resume System.Diagnostics.TraceEventType
---@source System.dll
---@field Start System.Diagnostics.TraceEventType
---@source System.dll
---@field Stop System.Diagnostics.TraceEventType
---@source System.dll
---@field Suspend System.Diagnostics.TraceEventType
---@source System.dll
---@field Transfer System.Diagnostics.TraceEventType
---@source System.dll
---@field Verbose System.Diagnostics.TraceEventType
---@source System.dll
---@field Warning System.Diagnostics.TraceEventType
---@source System.dll
CS.System.Diagnostics.TraceEventType = {}

---@source 
---@param value any
---@return System.Diagnostics.TraceEventType
function CS.System.Diagnostics.TraceEventType:__CastFrom(value) end


---@source System.dll
---@class System.Diagnostics.TraceLevel: System.Enum
---@source System.dll
---@field Error System.Diagnostics.TraceLevel
---@source System.dll
---@field Info System.Diagnostics.TraceLevel
---@source System.dll
---@field Off System.Diagnostics.TraceLevel
---@source System.dll
---@field Verbose System.Diagnostics.TraceLevel
---@source System.dll
---@field Warning System.Diagnostics.TraceLevel
---@source System.dll
CS.System.Diagnostics.TraceLevel = {}

---@source 
---@param value any
---@return System.Diagnostics.TraceLevel
function CS.System.Diagnostics.TraceLevel:__CastFrom(value) end


---@source System.dll
---@class System.Diagnostics.TraceOptions: System.Enum
---@source System.dll
---@field Callstack System.Diagnostics.TraceOptions
---@source System.dll
---@field DateTime System.Diagnostics.TraceOptions
---@source System.dll
---@field LogicalOperationStack System.Diagnostics.TraceOptions
---@source System.dll
---@field None System.Diagnostics.TraceOptions
---@source System.dll
---@field ProcessId System.Diagnostics.TraceOptions
---@source System.dll
---@field ThreadId System.Diagnostics.TraceOptions
---@source System.dll
---@field Timestamp System.Diagnostics.TraceOptions
---@source System.dll
CS.System.Diagnostics.TraceOptions = {}

---@source 
---@param value any
---@return System.Diagnostics.TraceOptions
function CS.System.Diagnostics.TraceOptions:__CastFrom(value) end


---@source System.dll
---@class System.Diagnostics.TraceListener: System.MarshalByRefObject
---@source System.dll
---@field Attributes System.Collections.Specialized.StringDictionary
---@source System.dll
---@field Filter System.Diagnostics.TraceFilter
---@source System.dll
---@field IndentLevel int
---@source System.dll
---@field IndentSize int
---@source System.dll
---@field IsThreadSafe bool
---@source System.dll
---@field Name string
---@source System.dll
---@field TraceOutputOptions System.Diagnostics.TraceOptions
---@source System.dll
CS.System.Diagnostics.TraceListener = {}

---@source System.dll
function CS.System.Diagnostics.TraceListener.Close() end

---@source System.dll
function CS.System.Diagnostics.TraceListener.Dispose() end

---@source System.dll
---@param message string
function CS.System.Diagnostics.TraceListener.Fail(message) end

---@source System.dll
---@param message string
---@param detailMessage string
function CS.System.Diagnostics.TraceListener.Fail(message, detailMessage) end

---@source System.dll
function CS.System.Diagnostics.TraceListener.Flush() end

---@source System.dll
---@param eventCache System.Diagnostics.TraceEventCache
---@param source string
---@param eventType System.Diagnostics.TraceEventType
---@param id int
---@param data object
function CS.System.Diagnostics.TraceListener.TraceData(eventCache, source, eventType, id, data) end

---@source System.dll
---@param eventCache System.Diagnostics.TraceEventCache
---@param source string
---@param eventType System.Diagnostics.TraceEventType
---@param id int
---@param data object[]
function CS.System.Diagnostics.TraceListener.TraceData(eventCache, source, eventType, id, data) end

---@source System.dll
---@param eventCache System.Diagnostics.TraceEventCache
---@param source string
---@param eventType System.Diagnostics.TraceEventType
---@param id int
function CS.System.Diagnostics.TraceListener.TraceEvent(eventCache, source, eventType, id) end

---@source System.dll
---@param eventCache System.Diagnostics.TraceEventCache
---@param source string
---@param eventType System.Diagnostics.TraceEventType
---@param id int
---@param message string
function CS.System.Diagnostics.TraceListener.TraceEvent(eventCache, source, eventType, id, message) end

---@source System.dll
---@param eventCache System.Diagnostics.TraceEventCache
---@param source string
---@param eventType System.Diagnostics.TraceEventType
---@param id int
---@param format string
---@param args object[]
function CS.System.Diagnostics.TraceListener.TraceEvent(eventCache, source, eventType, id, format, args) end

---@source System.dll
---@param eventCache System.Diagnostics.TraceEventCache
---@param source string
---@param id int
---@param message string
---@param relatedActivityId System.Guid
function CS.System.Diagnostics.TraceListener.TraceTransfer(eventCache, source, id, message, relatedActivityId) end

---@source System.dll
---@param o object
function CS.System.Diagnostics.TraceListener.Write(o) end

---@source System.dll
---@param o object
---@param category string
function CS.System.Diagnostics.TraceListener.Write(o, category) end

---@source System.dll
---@param message string
function CS.System.Diagnostics.TraceListener.Write(message) end

---@source System.dll
---@param message string
---@param category string
function CS.System.Diagnostics.TraceListener.Write(message, category) end

---@source System.dll
---@param o object
function CS.System.Diagnostics.TraceListener.WriteLine(o) end

---@source System.dll
---@param o object
---@param category string
function CS.System.Diagnostics.TraceListener.WriteLine(o, category) end

---@source System.dll
---@param message string
function CS.System.Diagnostics.TraceListener.WriteLine(message) end

---@source System.dll
---@param message string
---@param category string
function CS.System.Diagnostics.TraceListener.WriteLine(message, category) end


---@source System.dll
---@class System.Diagnostics.TraceSource: object
---@source System.dll
---@field Attributes System.Collections.Specialized.StringDictionary
---@source System.dll
---@field Listeners System.Diagnostics.TraceListenerCollection
---@source System.dll
---@field Name string
---@source System.dll
---@field Switch System.Diagnostics.SourceSwitch
---@source System.dll
CS.System.Diagnostics.TraceSource = {}

---@source System.dll
function CS.System.Diagnostics.TraceSource.Close() end

---@source System.dll
function CS.System.Diagnostics.TraceSource.Flush() end

---@source System.dll
---@param eventType System.Diagnostics.TraceEventType
---@param id int
---@param data object
function CS.System.Diagnostics.TraceSource.TraceData(eventType, id, data) end

---@source System.dll
---@param eventType System.Diagnostics.TraceEventType
---@param id int
---@param data object[]
function CS.System.Diagnostics.TraceSource.TraceData(eventType, id, data) end

---@source System.dll
---@param eventType System.Diagnostics.TraceEventType
---@param id int
function CS.System.Diagnostics.TraceSource.TraceEvent(eventType, id) end

---@source System.dll
---@param eventType System.Diagnostics.TraceEventType
---@param id int
---@param message string
function CS.System.Diagnostics.TraceSource.TraceEvent(eventType, id, message) end

---@source System.dll
---@param eventType System.Diagnostics.TraceEventType
---@param id int
---@param format string
---@param args object[]
function CS.System.Diagnostics.TraceSource.TraceEvent(eventType, id, format, args) end

---@source System.dll
---@param message string
function CS.System.Diagnostics.TraceSource.TraceInformation(message) end

---@source System.dll
---@param format string
---@param args object[]
function CS.System.Diagnostics.TraceSource.TraceInformation(format, args) end

---@source System.dll
---@param id int
---@param message string
---@param relatedActivityId System.Guid
function CS.System.Diagnostics.TraceSource.TraceTransfer(id, message, relatedActivityId) end


---@source System.dll
---@class System.Diagnostics.TraceSwitch: System.Diagnostics.Switch
---@source System.dll
---@field Level System.Diagnostics.TraceLevel
---@source System.dll
---@field TraceError bool
---@source System.dll
---@field TraceInfo bool
---@source System.dll
---@field TraceVerbose bool
---@source System.dll
---@field TraceWarning bool
---@source System.dll
CS.System.Diagnostics.TraceSwitch = {}


---@source System.dll
---@class System.Diagnostics.XmlWriterTraceListener: System.Diagnostics.TextWriterTraceListener
---@source System.dll
CS.System.Diagnostics.XmlWriterTraceListener = {}

---@source System.dll
function CS.System.Diagnostics.XmlWriterTraceListener.Close() end

---@source System.dll
---@param message string
---@param detailMessage string
function CS.System.Diagnostics.XmlWriterTraceListener.Fail(message, detailMessage) end

---@source System.dll
---@param eventCache System.Diagnostics.TraceEventCache
---@param source string
---@param eventType System.Diagnostics.TraceEventType
---@param id int
---@param data object
function CS.System.Diagnostics.XmlWriterTraceListener.TraceData(eventCache, source, eventType, id, data) end

---@source System.dll
---@param eventCache System.Diagnostics.TraceEventCache
---@param source string
---@param eventType System.Diagnostics.TraceEventType
---@param id int
---@param data object[]
function CS.System.Diagnostics.XmlWriterTraceListener.TraceData(eventCache, source, eventType, id, data) end

---@source System.dll
---@param eventCache System.Diagnostics.TraceEventCache
---@param source string
---@param eventType System.Diagnostics.TraceEventType
---@param id int
---@param message string
function CS.System.Diagnostics.XmlWriterTraceListener.TraceEvent(eventCache, source, eventType, id, message) end

---@source System.dll
---@param eventCache System.Diagnostics.TraceEventCache
---@param source string
---@param eventType System.Diagnostics.TraceEventType
---@param id int
---@param format string
---@param args object[]
function CS.System.Diagnostics.XmlWriterTraceListener.TraceEvent(eventCache, source, eventType, id, format, args) end

---@source System.dll
---@param eventCache System.Diagnostics.TraceEventCache
---@param source string
---@param id int
---@param message string
---@param relatedActivityId System.Guid
function CS.System.Diagnostics.XmlWriterTraceListener.TraceTransfer(eventCache, source, id, message, relatedActivityId) end

---@source System.dll
---@param message string
function CS.System.Diagnostics.XmlWriterTraceListener.Write(message) end

---@source System.dll
---@param message string
function CS.System.Diagnostics.XmlWriterTraceListener.WriteLine(message) end


---@source System.dll
---@class System.Diagnostics.TraceListenerCollection: object
---@source System.dll
---@field Count int
---@source System.dll
---@field this[] System.Diagnostics.TraceListener
---@source System.dll
---@field this[] System.Diagnostics.TraceListener
---@source System.dll
CS.System.Diagnostics.TraceListenerCollection = {}

---@source System.dll
---@param listener System.Diagnostics.TraceListener
---@return Int32
function CS.System.Diagnostics.TraceListenerCollection.Add(listener) end

---@source System.dll
---@param value System.Diagnostics.TraceListenerCollection
function CS.System.Diagnostics.TraceListenerCollection.AddRange(value) end

---@source System.dll
---@param value System.Diagnostics.TraceListener[]
function CS.System.Diagnostics.TraceListenerCollection.AddRange(value) end

---@source System.dll
function CS.System.Diagnostics.TraceListenerCollection.Clear() end

---@source System.dll
---@param listener System.Diagnostics.TraceListener
---@return Boolean
function CS.System.Diagnostics.TraceListenerCollection.Contains(listener) end

---@source System.dll
---@param listeners System.Diagnostics.TraceListener[]
---@param index int
function CS.System.Diagnostics.TraceListenerCollection.CopyTo(listeners, index) end

---@source System.dll
---@return IEnumerator
function CS.System.Diagnostics.TraceListenerCollection.GetEnumerator() end

---@source System.dll
---@param listener System.Diagnostics.TraceListener
---@return Int32
function CS.System.Diagnostics.TraceListenerCollection.IndexOf(listener) end

---@source System.dll
---@param index int
---@param listener System.Diagnostics.TraceListener
function CS.System.Diagnostics.TraceListenerCollection.Insert(index, listener) end

---@source System.dll
---@param listener System.Diagnostics.TraceListener
function CS.System.Diagnostics.TraceListenerCollection.Remove(listener) end

---@source System.dll
---@param name string
function CS.System.Diagnostics.TraceListenerCollection.Remove(name) end

---@source System.dll
---@param index int
function CS.System.Diagnostics.TraceListenerCollection.RemoveAt(index) end


---@source System.Core.dll
---@class System.Diagnostics.EventSchemaTraceListener: System.Diagnostics.TextWriterTraceListener
---@source System.Core.dll
---@field BufferSize int
---@source System.Core.dll
---@field IsThreadSafe bool
---@source System.Core.dll
---@field MaximumFileSize long
---@source System.Core.dll
---@field MaximumNumberOfFiles int
---@source System.Core.dll
---@field TraceLogRetentionOption System.Diagnostics.TraceLogRetentionOption
---@source System.Core.dll
---@field Writer System.IO.TextWriter
---@source System.Core.dll
CS.System.Diagnostics.EventSchemaTraceListener = {}

---@source System.Core.dll
function CS.System.Diagnostics.EventSchemaTraceListener.Close() end

---@source System.Core.dll
---@param message string
---@param detailMessage string
function CS.System.Diagnostics.EventSchemaTraceListener.Fail(message, detailMessage) end

---@source System.Core.dll
function CS.System.Diagnostics.EventSchemaTraceListener.Flush() end

---@source System.Core.dll
---@param eventCache System.Diagnostics.TraceEventCache
---@param source string
---@param eventType System.Diagnostics.TraceEventType
---@param id int
---@param data object
function CS.System.Diagnostics.EventSchemaTraceListener.TraceData(eventCache, source, eventType, id, data) end

---@source System.Core.dll
---@param eventCache System.Diagnostics.TraceEventCache
---@param source string
---@param eventType System.Diagnostics.TraceEventType
---@param id int
---@param data object[]
function CS.System.Diagnostics.EventSchemaTraceListener.TraceData(eventCache, source, eventType, id, data) end

---@source System.Core.dll
---@param eventCache System.Diagnostics.TraceEventCache
---@param source string
---@param eventType System.Diagnostics.TraceEventType
---@param id int
---@param message string
function CS.System.Diagnostics.EventSchemaTraceListener.TraceEvent(eventCache, source, eventType, id, message) end

---@source System.Core.dll
---@param eventCache System.Diagnostics.TraceEventCache
---@param source string
---@param eventType System.Diagnostics.TraceEventType
---@param id int
---@param format string
---@param args object[]
function CS.System.Diagnostics.EventSchemaTraceListener.TraceEvent(eventCache, source, eventType, id, format, args) end

---@source System.Core.dll
---@param eventCache System.Diagnostics.TraceEventCache
---@param source string
---@param id int
---@param message string
---@param relatedActivityId System.Guid
function CS.System.Diagnostics.EventSchemaTraceListener.TraceTransfer(eventCache, source, id, message, relatedActivityId) end

---@source System.Core.dll
---@param message string
function CS.System.Diagnostics.EventSchemaTraceListener.Write(message) end

---@source System.Core.dll
---@param message string
function CS.System.Diagnostics.EventSchemaTraceListener.WriteLine(message) end
