---@meta

--
--Specifies the category of crash to cause when calling ForceCrash().
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Diagnostics.ForcedCrashCategory: System.Enum
--
--Cause a crash by performing an invalid memory access.
--
--The invalid memory access is performed on each platform as follows:
--
---@source UnityEngine.CoreModule.dll
---@field AccessViolation UnityEngine.Diagnostics.ForcedCrashCategory
--
--Cause a crash using Unity's native fatal error implementation.
--
---@source UnityEngine.CoreModule.dll
---@field FatalError UnityEngine.Diagnostics.ForcedCrashCategory
--
--Cause a crash by calling the abort() function.
--
---@source UnityEngine.CoreModule.dll
---@field Abort UnityEngine.Diagnostics.ForcedCrashCategory
--
--Cause a crash by calling a pure virtual function to raise an exception.
--
---@source UnityEngine.CoreModule.dll
---@field PureVirtualFunction UnityEngine.Diagnostics.ForcedCrashCategory
--
--Cause a crash by calling the abort() function within the Mono dynamic library.
--
---@source UnityEngine.CoreModule.dll
---@field MonoAbort UnityEngine.Diagnostics.ForcedCrashCategory
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Diagnostics.ForcedCrashCategory = {}

---@source 
---@param value any
---@return UnityEngine.Diagnostics.ForcedCrashCategory
function CS.UnityEngine.Diagnostics.ForcedCrashCategory:__CastFrom(value) end


--
--A utility class that you can use for diagnostic purposes.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Diagnostics.Utils: object
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Diagnostics.Utils = {}

--
--Manually causes an application crash in the specified category.
--
---@source UnityEngine.CoreModule.dll
---@param crashCategory UnityEngine.Diagnostics.ForcedCrashCategory
function CS.UnityEngine.Diagnostics.Utils:ForceCrash(crashCategory) end

--
--Manually causes an assert that outputs the specified message to the log and registers an error.
--
---@source UnityEngine.CoreModule.dll
---@param message string
function CS.UnityEngine.Diagnostics.Utils:NativeAssert(message) end

--
--Manually causes a native error that outputs the specified message to the log and registers an error.
--
---@source UnityEngine.CoreModule.dll
---@param message string
function CS.UnityEngine.Diagnostics.Utils:NativeError(message) end

--
--Manually causes a warning that outputs the specified message to the log and registers an error.
--
---@source UnityEngine.CoreModule.dll
---@param message string
function CS.UnityEngine.Diagnostics.Utils:NativeWarning(message) end


---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Diagnostics.PlayerConnection: object
---@source UnityEngine.CoreModule.dll
---@field connected bool
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Diagnostics.PlayerConnection = {}

---@source UnityEngine.CoreModule.dll
---@param remoteFilePath string
---@param data byte[]
function CS.UnityEngine.Diagnostics.PlayerConnection:SendFile(remoteFilePath, data) end
