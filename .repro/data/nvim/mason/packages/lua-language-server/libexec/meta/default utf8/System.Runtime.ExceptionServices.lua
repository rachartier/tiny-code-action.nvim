---@meta

---@source mscorlib.dll
---@class System.Runtime.ExceptionServices.ExceptionDispatchInfo: object
---@source mscorlib.dll
---@field SourceException System.Exception
---@source mscorlib.dll
CS.System.Runtime.ExceptionServices.ExceptionDispatchInfo = {}

---@source mscorlib.dll
---@param source System.Exception
---@return ExceptionDispatchInfo
function CS.System.Runtime.ExceptionServices.ExceptionDispatchInfo:Capture(source) end

---@source mscorlib.dll
function CS.System.Runtime.ExceptionServices.ExceptionDispatchInfo.Throw() end


---@source mscorlib.dll
---@class System.Runtime.ExceptionServices.FirstChanceExceptionEventArgs: System.EventArgs
---@source mscorlib.dll
---@field Exception System.Exception
---@source mscorlib.dll
CS.System.Runtime.ExceptionServices.FirstChanceExceptionEventArgs = {}


---@source mscorlib.dll
---@class System.Runtime.ExceptionServices.HandleProcessCorruptedStateExceptionsAttribute: System.Attribute
---@source mscorlib.dll
CS.System.Runtime.ExceptionServices.HandleProcessCorruptedStateExceptionsAttribute = {}
