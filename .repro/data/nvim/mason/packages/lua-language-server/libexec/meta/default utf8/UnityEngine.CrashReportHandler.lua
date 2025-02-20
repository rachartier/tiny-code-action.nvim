---@meta

--
--Engine API for CrashReporting Service.
--
---@source UnityEngine.CrashReportingModule.dll
---@class UnityEngine.CrashReportHandler.CrashReportHandler: object
--
--This Boolean field will cause CrashReportHandler to capture exceptions when set to true. By default enable capture exceptions is true.
--
---@source UnityEngine.CrashReportingModule.dll
---@field enableCaptureExceptions bool
--
--The Performance Reporting service will keep a buffer of up to the last X log messages (Debug.Log, etc) to send along with crash reports.  The default is 10 log messages, the max is 50. Set this to 0 to disable capture of logs with your crash reports.
--
---@source UnityEngine.CrashReportingModule.dll
---@field logBufferSize uint
---@source UnityEngine.CrashReportingModule.dll
CS.UnityEngine.CrashReportHandler.CrashReportHandler = {}

--
--Value that was previously set for the key, or null if no value was found.
--
---@source UnityEngine.CrashReportingModule.dll
---@param key string
---@return String
function CS.UnityEngine.CrashReportHandler.CrashReportHandler:GetUserMetadata(key) end

--
--Set a custom metadata key-value pair to be included with crash reports.
--
---@source UnityEngine.CrashReportingModule.dll
---@param key string
---@param value string
function CS.UnityEngine.CrashReportHandler.CrashReportHandler:SetUserMetadata(key, value) end
