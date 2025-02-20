---@meta

--
--ReplayKit is only available on certain iPhone, iPad and iPod Touch devices running iOS 9.0 or later.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Apple.ReplayKit.ReplayKit: object
--
--A boolean that indicates whether the ReplayKit API is available (where True means available). (Read Only)
--
---@source UnityEngine.CoreModule.dll
---@field APIAvailable bool
--
--A Boolean that indicates whether ReplayKit broadcasting API is available (true means available) (Read Only).
--Check the value of this property before making ReplayKit broadcasting API calls. On iOS versions prior to iOS 10, this property will have a value of false.
--
---@source UnityEngine.CoreModule.dll
---@field broadcastingAPIAvailable bool
--
--A boolean value that indicates that a new recording is available for preview (where True means available). (Read Only)
--
---@source UnityEngine.CoreModule.dll
---@field recordingAvailable bool
--
--A boolean that indicates whether ReplayKit is making a recording (where True means a recording is in progress). (Read Only)
--
---@source UnityEngine.CoreModule.dll
---@field isRecording bool
--
--Boolean property that indicates whether a broadcast is currently in progress (Read Only).
--
---@source UnityEngine.CoreModule.dll
---@field isBroadcasting bool
--
--Boolean property that indicates whether a broadcast is currently paused (Read Only).
--
---@source UnityEngine.CoreModule.dll
---@field isBroadcastingPaused bool
--
--A boolean that indicates whether ReplayKit is currently displaying a preview controller. (Read Only)
--
---@source UnityEngine.CoreModule.dll
---@field isPreviewControllerActive bool
--
--Camera enabled status. True, if camera enabled; false otherwise.
--
---@source UnityEngine.CoreModule.dll
---@field cameraEnabled bool
--
--Microphone enabled status. True, if microphone enabled; false otherwise.
--
---@source UnityEngine.CoreModule.dll
---@field microphoneEnabled bool
--
--A string property that contains an URL used to redirect the user to an on-going or completed broadcast (Read Only).
--
---@source UnityEngine.CoreModule.dll
---@field broadcastURL string
--
--A string value of the last error incurred by the ReplayKit: Either 'Failed to get Screen Recorder' or 'No recording available'. (Read Only)
--
---@source UnityEngine.CoreModule.dll
---@field lastError string
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Apple.ReplayKit.ReplayKit = {}

--
--A boolean value of True if recording started successfully or False if an error occurred.
--
--```plaintext
--Params: enableMicrophone - Enable or disable the microphone while making a recording. Enabling the microphone allows you to include user commentary while recording. The default value is false.
--        enableCamera - Enable or disable the camera while making a recording. Enabling camera allows you to include user camera footage while recording. The default value is false. To actually include camera footage in your recording, you also have to call ShowCameraPreviewAt as well to position the preview view.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param enableMicrophone bool
---@param enableCamera bool
---@return Boolean
function CS.UnityEngine.Apple.ReplayKit.ReplayKit:StartRecording(enableMicrophone, enableCamera) end

---@source UnityEngine.CoreModule.dll
---@param enableMicrophone bool
---@return Boolean
function CS.UnityEngine.Apple.ReplayKit.ReplayKit:StartRecording(enableMicrophone) end

---@source UnityEngine.CoreModule.dll
---@return Boolean
function CS.UnityEngine.Apple.ReplayKit.ReplayKit:StartRecording() end

---@source UnityEngine.CoreModule.dll
---@param callback UnityEngine.Apple.ReplayKit.ReplayKit.BroadcastStatusCallback
---@param enableMicrophone bool
---@param enableCamera bool
function CS.UnityEngine.Apple.ReplayKit.ReplayKit:StartBroadcasting(callback, enableMicrophone, enableCamera) end

---@source UnityEngine.CoreModule.dll
---@param callback UnityEngine.Apple.ReplayKit.ReplayKit.BroadcastStatusCallback
---@param enableMicrophone bool
function CS.UnityEngine.Apple.ReplayKit.ReplayKit:StartBroadcasting(callback, enableMicrophone) end

---@source UnityEngine.CoreModule.dll
---@param callback UnityEngine.Apple.ReplayKit.ReplayKit.BroadcastStatusCallback
function CS.UnityEngine.Apple.ReplayKit.ReplayKit:StartBroadcasting(callback) end

--
--A boolean value of True if recording stopped successfully or False if an error occurred.
--
---@source UnityEngine.CoreModule.dll
---@return Boolean
function CS.UnityEngine.Apple.ReplayKit.ReplayKit:StopRecording() end

--
--Stops current broadcast.
--Will terminate currently on-going broadcast. If no broadcast is in progress, does nothing.
--
---@source UnityEngine.CoreModule.dll
function CS.UnityEngine.Apple.ReplayKit.ReplayKit:StopBroadcasting() end

--
--Pauses current broadcast.
--Will pause currently on-going broadcast. If no broadcast is in progress, does nothing.
--
---@source UnityEngine.CoreModule.dll
function CS.UnityEngine.Apple.ReplayKit.ReplayKit:PauseBroadcasting() end

--
--Resumes current broadcast.
--Will resume currently on-going broadcast. If no broadcast is in progress, does nothing.
--
---@source UnityEngine.CoreModule.dll
function CS.UnityEngine.Apple.ReplayKit.ReplayKit:ResumeBroadcasting() end

--
--A boolean value of True if the video preview window opened successfully or False if an error occurred.
--
---@source UnityEngine.CoreModule.dll
---@return Boolean
function CS.UnityEngine.Apple.ReplayKit.ReplayKit:Preview() end

--
--A boolean value of True if the recording was discarded successfully or False if an error occurred.
--
---@source UnityEngine.CoreModule.dll
---@return Boolean
function CS.UnityEngine.Apple.ReplayKit.ReplayKit:Discard() end

---@source UnityEngine.CoreModule.dll
---@param posX float
---@param posY float
---@return Boolean
function CS.UnityEngine.Apple.ReplayKit.ReplayKit:ShowCameraPreviewAt(posX, posY) end

--
--Shows camera preview at coordinates posX and posY. The preview is width by height in size.
--
---@source UnityEngine.CoreModule.dll
---@param posX float
---@param posY float
---@param width float
---@param height float
---@return Boolean
function CS.UnityEngine.Apple.ReplayKit.ReplayKit:ShowCameraPreviewAt(posX, posY, width, height) end

--
--Hide the camera preview view.
--
---@source UnityEngine.CoreModule.dll
function CS.UnityEngine.Apple.ReplayKit.ReplayKit:HideCameraPreview() end


--
--Function called at the completion of broadcast startup.
--
--```plaintext
--Params: hasStarted - This parameter will be true if the broadcast started successfully and false in the event of an error.
--        errorMessage - In the event of failure to start a broadcast, this parameter contains the associated error message.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Apple.ReplayKit.BroadcastStatusCallback: System.MulticastDelegate
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Apple.ReplayKit.BroadcastStatusCallback = {}

---@source UnityEngine.CoreModule.dll
---@param hasStarted bool
---@param errorMessage string
function CS.UnityEngine.Apple.ReplayKit.BroadcastStatusCallback.Invoke(hasStarted, errorMessage) end

---@source UnityEngine.CoreModule.dll
---@param hasStarted bool
---@param errorMessage string
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.UnityEngine.Apple.ReplayKit.BroadcastStatusCallback.BeginInvoke(hasStarted, errorMessage, callback, object) end

---@source UnityEngine.CoreModule.dll
---@param result System.IAsyncResult
function CS.UnityEngine.Apple.ReplayKit.BroadcastStatusCallback.EndInvoke(result) end
