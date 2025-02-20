---@meta

--
--Image Encoding Format.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Windows.WebCam.PhotoCaptureFileOutputFormat: System.Enum
--
--PNG Encoding.
--
---@source UnityEngine.CoreModule.dll
---@field PNG UnityEngine.Windows.WebCam.PhotoCaptureFileOutputFormat
--
--JPEG Encoding.
--
---@source UnityEngine.CoreModule.dll
---@field JPG UnityEngine.Windows.WebCam.PhotoCaptureFileOutputFormat
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Windows.WebCam.PhotoCaptureFileOutputFormat = {}

---@source 
---@param value any
---@return UnityEngine.Windows.WebCam.PhotoCaptureFileOutputFormat
function CS.UnityEngine.Windows.WebCam.PhotoCaptureFileOutputFormat:__CastFrom(value) end


--
--Captures a photo from the web camera and stores it in memory or on disk.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Windows.WebCam.PhotoCapture: object
--
--A list of all the supported device resolutions for taking pictures.
--
---@source UnityEngine.CoreModule.dll
---@field SupportedResolutions System.Collections.Generic.IEnumerable<UnityEngine.Resolution>
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Windows.WebCam.PhotoCapture = {}

---@source UnityEngine.CoreModule.dll
---@param showHolograms bool
---@param onCreatedCallback UnityEngine.Windows.WebCam.PhotoCapture.OnCaptureResourceCreatedCallback
function CS.UnityEngine.Windows.WebCam.PhotoCapture:CreateAsync(showHolograms, onCreatedCallback) end

---@source UnityEngine.CoreModule.dll
---@param onCreatedCallback UnityEngine.Windows.WebCam.PhotoCapture.OnCaptureResourceCreatedCallback
function CS.UnityEngine.Windows.WebCam.PhotoCapture:CreateAsync(onCreatedCallback) end

---@source UnityEngine.CoreModule.dll
---@param setupParams UnityEngine.Windows.WebCam.CameraParameters
---@param onPhotoModeStartedCallback UnityEngine.Windows.WebCam.PhotoCapture.OnPhotoModeStartedCallback
function CS.UnityEngine.Windows.WebCam.PhotoCapture.StartPhotoModeAsync(setupParams, onPhotoModeStartedCallback) end

---@source UnityEngine.CoreModule.dll
---@param onPhotoModeStoppedCallback UnityEngine.Windows.WebCam.PhotoCapture.OnPhotoModeStoppedCallback
function CS.UnityEngine.Windows.WebCam.PhotoCapture.StopPhotoModeAsync(onPhotoModeStoppedCallback) end

---@source UnityEngine.CoreModule.dll
---@param filename string
---@param fileOutputFormat UnityEngine.Windows.WebCam.PhotoCaptureFileOutputFormat
---@param onCapturedPhotoToDiskCallback UnityEngine.Windows.WebCam.PhotoCapture.OnCapturedToDiskCallback
function CS.UnityEngine.Windows.WebCam.PhotoCapture.TakePhotoAsync(filename, fileOutputFormat, onCapturedPhotoToDiskCallback) end

---@source UnityEngine.CoreModule.dll
---@param onCapturedPhotoToMemoryCallback UnityEngine.Windows.WebCam.PhotoCapture.OnCapturedToMemoryCallback
function CS.UnityEngine.Windows.WebCam.PhotoCapture.TakePhotoAsync(onCapturedPhotoToMemoryCallback) end

--
--A native COM pointer to the IVideoDeviceController.
--
---@source UnityEngine.CoreModule.dll
---@return IntPtr
function CS.UnityEngine.Windows.WebCam.PhotoCapture.GetUnsafePointerToVideoDeviceController() end

--
--Dispose must be called to shutdown the PhotoCapture instance.
--
---@source UnityEngine.CoreModule.dll
function CS.UnityEngine.Windows.WebCam.PhotoCapture.Dispose() end


--
--Contains the result of the capture request.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Windows.WebCam.CaptureResultType: System.Enum
--
--Specifies that the desired operation was successful.
--
---@source UnityEngine.CoreModule.dll
---@field Success UnityEngine.Windows.WebCam.PhotoCapture.CaptureResultType
--
--Specifies that an unknown error occurred.
--
---@source UnityEngine.CoreModule.dll
---@field UnknownError UnityEngine.Windows.WebCam.PhotoCapture.CaptureResultType
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Windows.WebCam.CaptureResultType = {}

---@source 
---@param value any
---@return UnityEngine.Windows.WebCam.PhotoCapture.CaptureResultType
function CS.UnityEngine.Windows.WebCam.CaptureResultType:__CastFrom(value) end


--
--A data container that contains the result information of a photo capture operation.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Windows.WebCam.PhotoCaptureResult: System.ValueType
--
--A generic result that indicates whether or not the PhotoCapture operation succeeded.
--
---@source UnityEngine.CoreModule.dll
---@field resultType UnityEngine.Windows.WebCam.PhotoCapture.CaptureResultType
--
--The specific HResult value.
--
---@source UnityEngine.CoreModule.dll
---@field hResult long
--
--Indicates whether or not the operation was successful.
--
---@source UnityEngine.CoreModule.dll
---@field success bool
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Windows.WebCam.PhotoCaptureResult = {}


--
--Called when a PhotoCapture resource has been created.
--
--```plaintext
--Params: captureObject - The PhotoCapture instance.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Windows.WebCam.OnCaptureResourceCreatedCallback: System.MulticastDelegate
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Windows.WebCam.OnCaptureResourceCreatedCallback = {}

---@source UnityEngine.CoreModule.dll
---@param captureObject UnityEngine.Windows.WebCam.PhotoCapture
function CS.UnityEngine.Windows.WebCam.OnCaptureResourceCreatedCallback.Invoke(captureObject) end

---@source UnityEngine.CoreModule.dll
---@param captureObject UnityEngine.Windows.WebCam.PhotoCapture
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.UnityEngine.Windows.WebCam.OnCaptureResourceCreatedCallback.BeginInvoke(captureObject, callback, object) end

---@source UnityEngine.CoreModule.dll
---@param result System.IAsyncResult
function CS.UnityEngine.Windows.WebCam.OnCaptureResourceCreatedCallback.EndInvoke(result) end


--
--Called when photo mode has been started.
--
--```plaintext
--Params: result - Indicates whether or not photo mode was successfully activated.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Windows.WebCam.OnPhotoModeStartedCallback: System.MulticastDelegate
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Windows.WebCam.OnPhotoModeStartedCallback = {}

---@source UnityEngine.CoreModule.dll
---@param result UnityEngine.Windows.WebCam.PhotoCapture.PhotoCaptureResult
function CS.UnityEngine.Windows.WebCam.OnPhotoModeStartedCallback.Invoke(result) end

---@source UnityEngine.CoreModule.dll
---@param result UnityEngine.Windows.WebCam.PhotoCapture.PhotoCaptureResult
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.UnityEngine.Windows.WebCam.OnPhotoModeStartedCallback.BeginInvoke(result, callback, object) end

---@source UnityEngine.CoreModule.dll
---@param result System.IAsyncResult
function CS.UnityEngine.Windows.WebCam.OnPhotoModeStartedCallback.EndInvoke(result) end


--
--Called when photo mode has been stopped.
--
--```plaintext
--Params: result - Indicates whether or not photo mode was successfully deactivated.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Windows.WebCam.OnPhotoModeStoppedCallback: System.MulticastDelegate
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Windows.WebCam.OnPhotoModeStoppedCallback = {}

---@source UnityEngine.CoreModule.dll
---@param result UnityEngine.Windows.WebCam.PhotoCapture.PhotoCaptureResult
function CS.UnityEngine.Windows.WebCam.OnPhotoModeStoppedCallback.Invoke(result) end

---@source UnityEngine.CoreModule.dll
---@param result UnityEngine.Windows.WebCam.PhotoCapture.PhotoCaptureResult
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.UnityEngine.Windows.WebCam.OnPhotoModeStoppedCallback.BeginInvoke(result, callback, object) end

---@source UnityEngine.CoreModule.dll
---@param result System.IAsyncResult
function CS.UnityEngine.Windows.WebCam.OnPhotoModeStoppedCallback.EndInvoke(result) end


--
--Called when a photo has been saved to the file system.
--
--```plaintext
--Params: result - Indicates whether or not the photo was successfully saved to the file system.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Windows.WebCam.OnCapturedToDiskCallback: System.MulticastDelegate
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Windows.WebCam.OnCapturedToDiskCallback = {}

---@source UnityEngine.CoreModule.dll
---@param result UnityEngine.Windows.WebCam.PhotoCapture.PhotoCaptureResult
function CS.UnityEngine.Windows.WebCam.OnCapturedToDiskCallback.Invoke(result) end

---@source UnityEngine.CoreModule.dll
---@param result UnityEngine.Windows.WebCam.PhotoCapture.PhotoCaptureResult
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.UnityEngine.Windows.WebCam.OnCapturedToDiskCallback.BeginInvoke(result, callback, object) end

---@source UnityEngine.CoreModule.dll
---@param result System.IAsyncResult
function CS.UnityEngine.Windows.WebCam.OnCapturedToDiskCallback.EndInvoke(result) end


--
--Called when a photo has been captured to memory.
--
--```plaintext
--Params: result - Indicates whether or not the photo was successfully captured to memory.
--        photoCaptureFrame - Contains the target texture.  If available, the spatial information will be accessible through this structure as well.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Windows.WebCam.OnCapturedToMemoryCallback: System.MulticastDelegate
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Windows.WebCam.OnCapturedToMemoryCallback = {}

---@source UnityEngine.CoreModule.dll
---@param result UnityEngine.Windows.WebCam.PhotoCapture.PhotoCaptureResult
---@param photoCaptureFrame UnityEngine.Windows.WebCam.PhotoCaptureFrame
function CS.UnityEngine.Windows.WebCam.OnCapturedToMemoryCallback.Invoke(result, photoCaptureFrame) end

---@source UnityEngine.CoreModule.dll
---@param result UnityEngine.Windows.WebCam.PhotoCapture.PhotoCaptureResult
---@param photoCaptureFrame UnityEngine.Windows.WebCam.PhotoCaptureFrame
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.UnityEngine.Windows.WebCam.OnCapturedToMemoryCallback.BeginInvoke(result, photoCaptureFrame, callback, object) end

---@source UnityEngine.CoreModule.dll
---@param result System.IAsyncResult
function CS.UnityEngine.Windows.WebCam.OnCapturedToMemoryCallback.EndInvoke(result) end


--
--Contains information captured from the web camera.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Windows.WebCam.PhotoCaptureFrame: object
--
--The length of the raw IMFMediaBuffer which contains the image captured.
--
---@source UnityEngine.CoreModule.dll
---@field dataLength int
--
--Specifies whether or not spatial data was captured.
--
---@source UnityEngine.CoreModule.dll
---@field hasLocationData bool
--
--The raw image data pixel format.
--
---@source UnityEngine.CoreModule.dll
---@field pixelFormat UnityEngine.Windows.WebCam.CapturePixelFormat
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Windows.WebCam.PhotoCaptureFrame = {}

---@source UnityEngine.CoreModule.dll
---@param cameraToWorldMatrix UnityEngine.Matrix4x4
---@return Boolean
function CS.UnityEngine.Windows.WebCam.PhotoCaptureFrame.TryGetCameraToWorldMatrix(cameraToWorldMatrix) end

---@source UnityEngine.CoreModule.dll
---@param projectionMatrix UnityEngine.Matrix4x4
---@return Boolean
function CS.UnityEngine.Windows.WebCam.PhotoCaptureFrame.TryGetProjectionMatrix(projectionMatrix) end

---@source UnityEngine.CoreModule.dll
---@param nearClipPlane float
---@param farClipPlane float
---@param projectionMatrix UnityEngine.Matrix4x4
---@return Boolean
function CS.UnityEngine.Windows.WebCam.PhotoCaptureFrame.TryGetProjectionMatrix(nearClipPlane, farClipPlane, projectionMatrix) end

--
--This method will copy the captured image data into a user supplied texture for use in Unity.
--
--```plaintext
--Params: targetTexture - The target texture that the captured image data will be copied to.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param targetTexture UnityEngine.Texture2D
function CS.UnityEngine.Windows.WebCam.PhotoCaptureFrame.UploadImageDataToTexture(targetTexture) end

--
--A native COM pointer to the IMFMediaBuffer which contains the image data.
--
---@source UnityEngine.CoreModule.dll
---@return IntPtr
function CS.UnityEngine.Windows.WebCam.PhotoCaptureFrame.GetUnsafePointerToBuffer() end

---@source UnityEngine.CoreModule.dll
---@param byteBuffer System.Collections.Generic.List<byte>
function CS.UnityEngine.Windows.WebCam.PhotoCaptureFrame.CopyRawImageDataIntoBuffer(byteBuffer) end

--
--Disposes the PhotoCaptureFrame and any resources it uses.
--
---@source UnityEngine.CoreModule.dll
function CS.UnityEngine.Windows.WebCam.PhotoCaptureFrame.Dispose() end


--
--Records a video from the web camera directly to disk.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Windows.WebCam.VideoCapture: object
--
--A list of all the supported device resolutions for recording videos.
--
---@source UnityEngine.CoreModule.dll
---@field SupportedResolutions System.Collections.Generic.IEnumerable<UnityEngine.Resolution>
--
--Indicates whether or not the VideoCapture instance is currently recording video.
--
---@source UnityEngine.CoreModule.dll
---@field IsRecording bool
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Windows.WebCam.VideoCapture = {}

--
--The frame rates at which the video can be recorded.
--
--```plaintext
--Params: resolution - A recording resolution.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param resolution UnityEngine.Resolution
---@return IEnumerable
function CS.UnityEngine.Windows.WebCam.VideoCapture:GetSupportedFrameRatesForResolution(resolution) end

---@source UnityEngine.CoreModule.dll
---@param showHolograms bool
---@param onCreatedCallback UnityEngine.Windows.WebCam.VideoCapture.OnVideoCaptureResourceCreatedCallback
function CS.UnityEngine.Windows.WebCam.VideoCapture:CreateAsync(showHolograms, onCreatedCallback) end

---@source UnityEngine.CoreModule.dll
---@param onCreatedCallback UnityEngine.Windows.WebCam.VideoCapture.OnVideoCaptureResourceCreatedCallback
function CS.UnityEngine.Windows.WebCam.VideoCapture:CreateAsync(onCreatedCallback) end

---@source UnityEngine.CoreModule.dll
---@param setupParams UnityEngine.Windows.WebCam.CameraParameters
---@param audioState UnityEngine.Windows.WebCam.VideoCapture.AudioState
---@param onVideoModeStartedCallback UnityEngine.Windows.WebCam.VideoCapture.OnVideoModeStartedCallback
function CS.UnityEngine.Windows.WebCam.VideoCapture.StartVideoModeAsync(setupParams, audioState, onVideoModeStartedCallback) end

---@source UnityEngine.CoreModule.dll
---@param onVideoModeStoppedCallback UnityEngine.Windows.WebCam.VideoCapture.OnVideoModeStoppedCallback
function CS.UnityEngine.Windows.WebCam.VideoCapture.StopVideoModeAsync(onVideoModeStoppedCallback) end

---@source UnityEngine.CoreModule.dll
---@param filename string
---@param onStartedRecordingVideoCallback UnityEngine.Windows.WebCam.VideoCapture.OnStartedRecordingVideoCallback
function CS.UnityEngine.Windows.WebCam.VideoCapture.StartRecordingAsync(filename, onStartedRecordingVideoCallback) end

---@source UnityEngine.CoreModule.dll
---@param onStoppedRecordingVideoCallback UnityEngine.Windows.WebCam.VideoCapture.OnStoppedRecordingVideoCallback
function CS.UnityEngine.Windows.WebCam.VideoCapture.StopRecordingAsync(onStoppedRecordingVideoCallback) end

--
--A native COM pointer to the IVideoDeviceController.
--
---@source UnityEngine.CoreModule.dll
---@return IntPtr
function CS.UnityEngine.Windows.WebCam.VideoCapture.GetUnsafePointerToVideoDeviceController() end

--
--You must call Dispose to shutdown the VideoCapture instance and release the native WinRT objects.
--
---@source UnityEngine.CoreModule.dll
function CS.UnityEngine.Windows.WebCam.VideoCapture.Dispose() end


--
--Contains the result of the capture request.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Windows.WebCam.CaptureResultType: System.Enum
--
--Specifies that the desired operation was successful.
--
---@source UnityEngine.CoreModule.dll
---@field Success UnityEngine.Windows.WebCam.VideoCapture.CaptureResultType
--
--Specifies that an unknown error occurred.
--
---@source UnityEngine.CoreModule.dll
---@field UnknownError UnityEngine.Windows.WebCam.VideoCapture.CaptureResultType
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Windows.WebCam.CaptureResultType = {}

---@source 
---@param value any
---@return UnityEngine.Windows.WebCam.VideoCapture.CaptureResultType
function CS.UnityEngine.Windows.WebCam.CaptureResultType:__CastFrom(value) end


--
--Specifies what audio sources should be recorded while recording the video.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Windows.WebCam.AudioState: System.Enum
--
--Only include the mic audio in the video recording.
--
---@source UnityEngine.CoreModule.dll
---@field MicAudio UnityEngine.Windows.WebCam.VideoCapture.AudioState
--
--Only include the application audio in the video recording.
--
---@source UnityEngine.CoreModule.dll
---@field ApplicationAudio UnityEngine.Windows.WebCam.VideoCapture.AudioState
--
--Include both the application audio as well as the mic audio in the video recording.
--
---@source UnityEngine.CoreModule.dll
---@field ApplicationAndMicAudio UnityEngine.Windows.WebCam.VideoCapture.AudioState
--
--Do not include any audio in the video recording.
--
---@source UnityEngine.CoreModule.dll
---@field None UnityEngine.Windows.WebCam.VideoCapture.AudioState
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Windows.WebCam.AudioState = {}

---@source 
---@param value any
---@return UnityEngine.Windows.WebCam.VideoCapture.AudioState
function CS.UnityEngine.Windows.WebCam.AudioState:__CastFrom(value) end


--
--A data container that contains the result information of a video recording operation.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Windows.WebCam.VideoCaptureResult: System.ValueType
--
--A generic result that indicates whether or not the VideoCapture operation succeeded.
--
---@source UnityEngine.CoreModule.dll
---@field resultType UnityEngine.Windows.WebCam.VideoCapture.CaptureResultType
--
--The specific Windows HRESULT code.
--
---@source UnityEngine.CoreModule.dll
---@field hResult long
--
--Indicates whether or not the operation was successful.
--
---@source UnityEngine.CoreModule.dll
---@field success bool
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Windows.WebCam.VideoCaptureResult = {}


--
--Called when a VideoCapture resource has been created.
--
--```plaintext
--Params: captureObject - The VideoCapture instance.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Windows.WebCam.OnVideoCaptureResourceCreatedCallback: System.MulticastDelegate
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Windows.WebCam.OnVideoCaptureResourceCreatedCallback = {}

---@source UnityEngine.CoreModule.dll
---@param captureObject UnityEngine.Windows.WebCam.VideoCapture
function CS.UnityEngine.Windows.WebCam.OnVideoCaptureResourceCreatedCallback.Invoke(captureObject) end

---@source UnityEngine.CoreModule.dll
---@param captureObject UnityEngine.Windows.WebCam.VideoCapture
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.UnityEngine.Windows.WebCam.OnVideoCaptureResourceCreatedCallback.BeginInvoke(captureObject, callback, object) end

---@source UnityEngine.CoreModule.dll
---@param result System.IAsyncResult
function CS.UnityEngine.Windows.WebCam.OnVideoCaptureResourceCreatedCallback.EndInvoke(result) end


--
--Called when video mode has been started.
--
--```plaintext
--Params: result - Indicates whether or not video mode was successfully activated.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Windows.WebCam.OnVideoModeStartedCallback: System.MulticastDelegate
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Windows.WebCam.OnVideoModeStartedCallback = {}

---@source UnityEngine.CoreModule.dll
---@param result UnityEngine.Windows.WebCam.VideoCapture.VideoCaptureResult
function CS.UnityEngine.Windows.WebCam.OnVideoModeStartedCallback.Invoke(result) end

---@source UnityEngine.CoreModule.dll
---@param result UnityEngine.Windows.WebCam.VideoCapture.VideoCaptureResult
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.UnityEngine.Windows.WebCam.OnVideoModeStartedCallback.BeginInvoke(result, callback, object) end

---@source UnityEngine.CoreModule.dll
---@param result System.IAsyncResult
function CS.UnityEngine.Windows.WebCam.OnVideoModeStartedCallback.EndInvoke(result) end


--
--Called when video mode has been stopped.
--
--```plaintext
--Params: result - Indicates whether or not video mode was successfully deactivated.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Windows.WebCam.OnVideoModeStoppedCallback: System.MulticastDelegate
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Windows.WebCam.OnVideoModeStoppedCallback = {}

---@source UnityEngine.CoreModule.dll
---@param result UnityEngine.Windows.WebCam.VideoCapture.VideoCaptureResult
function CS.UnityEngine.Windows.WebCam.OnVideoModeStoppedCallback.Invoke(result) end

---@source UnityEngine.CoreModule.dll
---@param result UnityEngine.Windows.WebCam.VideoCapture.VideoCaptureResult
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.UnityEngine.Windows.WebCam.OnVideoModeStoppedCallback.BeginInvoke(result, callback, object) end

---@source UnityEngine.CoreModule.dll
---@param result System.IAsyncResult
function CS.UnityEngine.Windows.WebCam.OnVideoModeStoppedCallback.EndInvoke(result) end


--
--Called when the web camera begins recording the video.
--
--```plaintext
--Params: result - Indicates whether or not video recording started successfully.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Windows.WebCam.OnStartedRecordingVideoCallback: System.MulticastDelegate
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Windows.WebCam.OnStartedRecordingVideoCallback = {}

---@source UnityEngine.CoreModule.dll
---@param result UnityEngine.Windows.WebCam.VideoCapture.VideoCaptureResult
function CS.UnityEngine.Windows.WebCam.OnStartedRecordingVideoCallback.Invoke(result) end

---@source UnityEngine.CoreModule.dll
---@param result UnityEngine.Windows.WebCam.VideoCapture.VideoCaptureResult
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.UnityEngine.Windows.WebCam.OnStartedRecordingVideoCallback.BeginInvoke(result, callback, object) end

---@source UnityEngine.CoreModule.dll
---@param result System.IAsyncResult
function CS.UnityEngine.Windows.WebCam.OnStartedRecordingVideoCallback.EndInvoke(result) end


--
--Called when the video recording has been saved to the file system.
--
--```plaintext
--Params: result - Indicates whether or not video recording was saved successfully to the file system.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Windows.WebCam.OnStoppedRecordingVideoCallback: System.MulticastDelegate
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Windows.WebCam.OnStoppedRecordingVideoCallback = {}

---@source UnityEngine.CoreModule.dll
---@param result UnityEngine.Windows.WebCam.VideoCapture.VideoCaptureResult
function CS.UnityEngine.Windows.WebCam.OnStoppedRecordingVideoCallback.Invoke(result) end

---@source UnityEngine.CoreModule.dll
---@param result UnityEngine.Windows.WebCam.VideoCapture.VideoCaptureResult
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.UnityEngine.Windows.WebCam.OnStoppedRecordingVideoCallback.BeginInvoke(result, callback, object) end

---@source UnityEngine.CoreModule.dll
---@param result System.IAsyncResult
function CS.UnityEngine.Windows.WebCam.OnStoppedRecordingVideoCallback.EndInvoke(result) end


--
--The encoded image or video pixel format to use for PhotoCapture and VideoCapture.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Windows.WebCam.CapturePixelFormat: System.Enum
--
--8 bits per channel (blue, green, red, and alpha).
--
---@source UnityEngine.CoreModule.dll
---@field BGRA32 UnityEngine.Windows.WebCam.CapturePixelFormat
--
--8-bit Y plane followed by an interleaved U/V plane with 2x2 subsampling.
--
---@source UnityEngine.CoreModule.dll
---@field NV12 UnityEngine.Windows.WebCam.CapturePixelFormat
--
--Encode photo in JPEG format.
--
---@source UnityEngine.CoreModule.dll
---@field JPEG UnityEngine.Windows.WebCam.CapturePixelFormat
--
--Portable Network Graphics Format.
--
---@source UnityEngine.CoreModule.dll
---@field PNG UnityEngine.Windows.WebCam.CapturePixelFormat
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Windows.WebCam.CapturePixelFormat = {}

---@source 
---@param value any
---@return UnityEngine.Windows.WebCam.CapturePixelFormat
function CS.UnityEngine.Windows.WebCam.CapturePixelFormat:__CastFrom(value) end


--
--Describes the active mode of the Web Camera resource.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Windows.WebCam.WebCamMode: System.Enum
--
--Resource is not in use.
--
---@source UnityEngine.CoreModule.dll
---@field None UnityEngine.Windows.WebCam.WebCamMode
--
--Resource is in Photo Mode.
--
---@source UnityEngine.CoreModule.dll
---@field PhotoMode UnityEngine.Windows.WebCam.WebCamMode
--
--Resource is in Video Mode.
--
---@source UnityEngine.CoreModule.dll
---@field VideoMode UnityEngine.Windows.WebCam.WebCamMode
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Windows.WebCam.WebCamMode = {}

---@source 
---@param value any
---@return UnityEngine.Windows.WebCam.WebCamMode
function CS.UnityEngine.Windows.WebCam.WebCamMode:__CastFrom(value) end


--
--Contains general information about the current state of the web camera.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Windows.WebCam.WebCam: object
--
--Specifies what mode the Web Camera is currently in.
--
---@source UnityEngine.CoreModule.dll
---@field Mode UnityEngine.Windows.WebCam.WebCamMode
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Windows.WebCam.WebCam = {}


--
--When calling PhotoCapture.StartPhotoModeAsync, you must pass in a CameraParameters object that contains the various settings that the web camera will use.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Windows.WebCam.CameraParameters: System.ValueType
--
--The opacity of captured holograms.
--
---@source UnityEngine.CoreModule.dll
---@field hologramOpacity float
--
--The framerate at which to capture video.  This is only for use with VideoCapture.
--
---@source UnityEngine.CoreModule.dll
---@field frameRate float
--
--A valid width resolution for use with the web camera.
--
---@source UnityEngine.CoreModule.dll
---@field cameraResolutionWidth int
--
--A valid height resolution for use with the web camera.
--
---@source UnityEngine.CoreModule.dll
---@field cameraResolutionHeight int
--
--The pixel format used to capture and record your image data.
--
---@source UnityEngine.CoreModule.dll
---@field pixelFormat UnityEngine.Windows.WebCam.CapturePixelFormat
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Windows.WebCam.CameraParameters = {}
