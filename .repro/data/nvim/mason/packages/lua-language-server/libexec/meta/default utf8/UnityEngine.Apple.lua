---@meta

--
--Destination of Frame Capture
--This is a wrapper for MTLCaptureDestination.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Apple.FrameCaptureDestination: System.Enum
--
--Capture in XCode itself.
--
---@source UnityEngine.CoreModule.dll
---@field DevTools UnityEngine.Apple.FrameCaptureDestination
--
--Capture to a GPU Trace document.
--
---@source UnityEngine.CoreModule.dll
---@field GPUTraceDocument UnityEngine.Apple.FrameCaptureDestination
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Apple.FrameCaptureDestination = {}

---@source 
---@param value any
---@return UnityEngine.Apple.FrameCaptureDestination
function CS.UnityEngine.Apple.FrameCaptureDestination:__CastFrom(value) end


--
--Interface to control XCode Frame Capture.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Apple.FrameCapture: object
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Apple.FrameCapture = {}

--
--Is Capture destination supported.
--
---@source UnityEngine.CoreModule.dll
---@param dest UnityEngine.Apple.FrameCaptureDestination
---@return Boolean
function CS.UnityEngine.Apple.FrameCapture:IsDestinationSupported(dest) end

--
--Begin Capture in XCode frame debugger.
--
---@source UnityEngine.CoreModule.dll
function CS.UnityEngine.Apple.FrameCapture:BeginCaptureToXcode() end

--
--Begin Capture to the specified file.
--
---@source UnityEngine.CoreModule.dll
---@param path string
function CS.UnityEngine.Apple.FrameCapture:BeginCaptureToFile(path) end

--
--End Capture.
--
---@source UnityEngine.CoreModule.dll
function CS.UnityEngine.Apple.FrameCapture:EndCapture() end

--
--Begin capture to Xcode at the beginning of the next frame, and end it at the end of the next frame.
--
---@source UnityEngine.CoreModule.dll
function CS.UnityEngine.Apple.FrameCapture:CaptureNextFrameToXcode() end

--
--Begin capture to the specified file at the beginning of the next frame, and end it at the end of the next frame.
--
---@source UnityEngine.CoreModule.dll
---@param path string
function CS.UnityEngine.Apple.FrameCapture:CaptureNextFrameToFile(path) end
