---@meta

--
--Enumeration of available modes for XR rendering in the Game view or in the main window on a host PC. XR rendering only occurs when the Unity Editor is in Play Mode.
--
---@source UnityEngine.VRModule.dll
---@class UnityEngine.XR.GameViewRenderMode: System.Enum
--
--Disables rendering of any eyes in the Game view or in the main window on a host PC.
--
---@source UnityEngine.VRModule.dll
---@field None UnityEngine.XR.GameViewRenderMode
--
--Renders the left eye of the XR device in the Game View window or in main window on a host PC.
--
---@source UnityEngine.VRModule.dll
---@field LeftEye UnityEngine.XR.GameViewRenderMode
--
--Renders the right eye of the XR device in the Game View window or in main window on a host PC.
--
---@source UnityEngine.VRModule.dll
---@field RightEye UnityEngine.XR.GameViewRenderMode
--
--Renders both eyes of the XR device side-by-side in the Game view or in the main window on a host PC.
--
---@source UnityEngine.VRModule.dll
---@field BothEyes UnityEngine.XR.GameViewRenderMode
--
--Renders both eyes of the XR device, and the occlusion mesh, side-by-side in the Game view or in the main window on a host PC.
--
---@source UnityEngine.VRModule.dll
---@field OcclusionMesh UnityEngine.XR.GameViewRenderMode
---@source UnityEngine.VRModule.dll
CS.UnityEngine.XR.GameViewRenderMode = {}

---@source 
---@param value any
---@return UnityEngine.XR.GameViewRenderMode
function CS.UnityEngine.XR.GameViewRenderMode:__CastFrom(value) end


--
--Global XR related settings.
--
---@source UnityEngine.VRModule.dll
---@class UnityEngine.XR.XRSettings: object
--
--Globally enables or disables XR for the application.
--
---@source UnityEngine.VRModule.dll
---@field enabled bool
--
--Sets the render mode for the XR device. The render mode controls how the view of the XR device renders in the Game view and in the main window on a host PC.
--
---@source UnityEngine.VRModule.dll
---@field gameViewRenderMode UnityEngine.XR.GameViewRenderMode
--
--Read-only value that can be used to determine if the XR device is active.
--
---@source UnityEngine.VRModule.dll
---@field isDeviceActive bool
--
--This property has been deprecated. Use XRSettings.gameViewRenderMode instead.
--
---@source UnityEngine.VRModule.dll
---@field showDeviceView bool
--
--Controls the actual size of eye textures as a multiplier of the device's default resolution.
--
---@source UnityEngine.VRModule.dll
---@field eyeTextureResolutionScale float
--
--The current width of an eye texture for the loaded device.
--
---@source UnityEngine.VRModule.dll
---@field eyeTextureWidth int
--
--The current height of an eye texture for the loaded device.
--
---@source UnityEngine.VRModule.dll
---@field eyeTextureHeight int
--
--Fetch the eye texture RenderTextureDescriptor from the active stereo device.
--
---@source UnityEngine.VRModule.dll
---@field eyeTextureDesc UnityEngine.RenderTextureDescriptor
--
--Fetch the device eye texture dimension from the active stereo device.
--
---@source UnityEngine.VRModule.dll
---@field deviceEyeTextureDimension UnityEngine.Rendering.TextureDimension
--
--Controls how much of the allocated eye texture should be used for rendering.
--
---@source UnityEngine.VRModule.dll
---@field renderViewportScale float
--
--A scale applied to the standard occulsion mask for each platform.
--
---@source UnityEngine.VRModule.dll
---@field occlusionMaskScale float
--
--Specifies whether or not the occlusion mesh should be used when rendering. Enabled by default.
--
---@source UnityEngine.VRModule.dll
---@field useOcclusionMesh bool
--
--Type of XR device that is currently loaded.
--
---@source UnityEngine.VRModule.dll
---@field loadedDeviceName string
--
--Returns a list of supported XR devices that were included at build time.
--
---@source UnityEngine.VRModule.dll
---@field supportedDevices string[]
--
--The stereo rendering mode that is currently in use.
--
---@source UnityEngine.VRModule.dll
---@field stereoRenderingMode UnityEngine.XR.XRSettings.StereoRenderingMode
---@source UnityEngine.VRModule.dll
CS.UnityEngine.XR.XRSettings = {}

--
--Loads the requested device at the beginning of the next frame.
--
--```plaintext
--Params: deviceName - Name of the device from XRSettings.supportedDevices.
--        prioritizedDeviceNameList - Prioritized list of device names from XRSettings.supportedDevices.
--        
--```
--
---@source UnityEngine.VRModule.dll
---@param deviceName string
function CS.UnityEngine.XR.XRSettings:LoadDeviceByName(deviceName) end

--
--Loads the requested device at the beginning of the next frame.
--
--```plaintext
--Params: deviceName - Name of the device from XRSettings.supportedDevices.
--        prioritizedDeviceNameList - Prioritized list of device names from XRSettings.supportedDevices.
--        
--```
--
---@source UnityEngine.VRModule.dll
---@param prioritizedDeviceNameList string[]
function CS.UnityEngine.XR.XRSettings:LoadDeviceByName(prioritizedDeviceNameList) end


--
--Enum type signifying the different stereo rendering modes available.
--
---@source UnityEngine.VRModule.dll
---@class UnityEngine.XR.StereoRenderingMode: System.Enum
--
--This is the reference stereo rendering path for VR.
--
---@source UnityEngine.VRModule.dll
---@field MultiPass UnityEngine.XR.XRSettings.StereoRenderingMode
--
--This is a faster rendering path for VR than XRSettings.StereoRenderingMode.MultiPass.
--
---@source UnityEngine.VRModule.dll
---@field SinglePass UnityEngine.XR.XRSettings.StereoRenderingMode
--
--This is an optimized version of the XRSettings.StereoRenderingMode.SinglePass mode.
--
---@source UnityEngine.VRModule.dll
---@field SinglePassInstanced UnityEngine.XR.XRSettings.StereoRenderingMode
--
--This is a OpenGL optimized version of the XRSettings.StereoRenderingMode.SinglePassInstanced mode.
--
---@source UnityEngine.VRModule.dll
---@field SinglePassMultiview UnityEngine.XR.XRSettings.StereoRenderingMode
---@source UnityEngine.VRModule.dll
CS.UnityEngine.XR.StereoRenderingMode = {}

---@source 
---@param value any
---@return UnityEngine.XR.XRSettings.StereoRenderingMode
function CS.UnityEngine.XR.StereoRenderingMode:__CastFrom(value) end


--
--Represents the size of physical space available for XR.
--
---@source UnityEngine.VRModule.dll
---@class UnityEngine.XR.TrackingSpaceType: System.Enum
--
--Represents a small space where movement may be constrained or positional tracking is unavailable.
--
---@source UnityEngine.VRModule.dll
---@field Stationary UnityEngine.XR.TrackingSpaceType
--
--Represents a space large enough for free movement.
--
---@source UnityEngine.VRModule.dll
---@field RoomScale UnityEngine.XR.TrackingSpaceType
---@source UnityEngine.VRModule.dll
CS.UnityEngine.XR.TrackingSpaceType = {}

---@source 
---@param value any
---@return UnityEngine.XR.TrackingSpaceType
function CS.UnityEngine.XR.TrackingSpaceType:__CastFrom(value) end


--
--Contains all functionality related to a XR device.
--
---@source UnityEngine.VRModule.dll
---@class UnityEngine.XR.XRDevice: object
--
--Successfully detected a XR device in working order.
--
---@source UnityEngine.VRModule.dll
---@field isPresent bool
--
--Refresh rate of the display in Hertz.
--
---@source UnityEngine.VRModule.dll
---@field refreshRate float
--
--Zooms the XR projection.
--
---@source UnityEngine.VRModule.dll
---@field fovZoomFactor float
---@source UnityEngine.VRModule.dll
---@field deviceLoaded System.Action<string>
---@source UnityEngine.VRModule.dll
CS.UnityEngine.XR.XRDevice = {}

--
--The native pointer to the XR device.
--
---@source UnityEngine.VRModule.dll
---@return IntPtr
function CS.UnityEngine.XR.XRDevice:GetNativePtr() end

--
--The device's current TrackingSpaceType.
--
---@source UnityEngine.VRModule.dll
---@return TrackingSpaceType
function CS.UnityEngine.XR.XRDevice:GetTrackingSpaceType() end

--
--True on success. False if the given TrackingSpaceType is not supported or the device fails to switch.
--
--```plaintext
--Params: TrackingSpaceType - The TrackingSpaceType the device should switch to.
--        
--```
--
---@source UnityEngine.VRModule.dll
---@param trackingSpaceType UnityEngine.XR.TrackingSpaceType
---@return Boolean
function CS.UnityEngine.XR.XRDevice:SetTrackingSpaceType(trackingSpaceType) end

---@source UnityEngine.VRModule.dll
---@param camera UnityEngine.Camera
---@param disabled bool
function CS.UnityEngine.XR.XRDevice:DisableAutoXRCameraTracking(camera, disabled) end

--
--Nothing.
--
---@source UnityEngine.VRModule.dll
function CS.UnityEngine.XR.XRDevice:UpdateEyeTextureMSAASetting() end

---@source UnityEngine.VRModule.dll
---@param value System.Action<string>
function CS.UnityEngine.XR.XRDevice:add_deviceLoaded(value) end

---@source UnityEngine.VRModule.dll
---@param value System.Action<string>
function CS.UnityEngine.XR.XRDevice:remove_deviceLoaded(value) end


--
--Timing and other statistics from the XR subsystem.
--
---@source UnityEngine.VRModule.dll
---@class UnityEngine.XR.XRStats: object
---@source UnityEngine.VRModule.dll
CS.UnityEngine.XR.XRStats = {}

---@source UnityEngine.VRModule.dll
---@param gpuTimeLastFrame float
---@return Boolean
function CS.UnityEngine.XR.XRStats:TryGetGPUTimeLastFrame(gpuTimeLastFrame) end

---@source UnityEngine.VRModule.dll
---@param droppedFrameCount int
---@return Boolean
function CS.UnityEngine.XR.XRStats:TryGetDroppedFrameCount(droppedFrameCount) end

---@source UnityEngine.VRModule.dll
---@param framePresentCount int
---@return Boolean
function CS.UnityEngine.XR.XRStats:TryGetFramePresentCount(framePresentCount) end


--
--A collection of methods and properties for accessing XR input devices by their XR Node representation.
--
---@source UnityEngine.XRModule.dll
---@class UnityEngine.XR.InputTracking: object
--
--Disables positional tracking in XR. This takes effect the next time the head pose is sampled.  If set to true the camera only tracks headset rotation state.
--
---@source UnityEngine.XRModule.dll
---@field disablePositionalTracking bool
---@source UnityEngine.XRModule.dll
---@field trackingAcquired System.Action<UnityEngine.XR.XRNodeState>
---@source UnityEngine.XRModule.dll
---@field trackingLost System.Action<UnityEngine.XR.XRNodeState>
---@source UnityEngine.XRModule.dll
---@field nodeAdded System.Action<UnityEngine.XR.XRNodeState>
---@source UnityEngine.XRModule.dll
---@field nodeRemoved System.Action<UnityEngine.XR.XRNodeState>
---@source UnityEngine.XRModule.dll
CS.UnityEngine.XR.InputTracking = {}

---@source UnityEngine.XRModule.dll
---@param value System.Action<UnityEngine.XR.XRNodeState>
function CS.UnityEngine.XR.InputTracking:add_trackingAcquired(value) end

---@source UnityEngine.XRModule.dll
---@param value System.Action<UnityEngine.XR.XRNodeState>
function CS.UnityEngine.XR.InputTracking:remove_trackingAcquired(value) end

---@source UnityEngine.XRModule.dll
---@param value System.Action<UnityEngine.XR.XRNodeState>
function CS.UnityEngine.XR.InputTracking:add_trackingLost(value) end

---@source UnityEngine.XRModule.dll
---@param value System.Action<UnityEngine.XR.XRNodeState>
function CS.UnityEngine.XR.InputTracking:remove_trackingLost(value) end

---@source UnityEngine.XRModule.dll
---@param value System.Action<UnityEngine.XR.XRNodeState>
function CS.UnityEngine.XR.InputTracking:add_nodeAdded(value) end

---@source UnityEngine.XRModule.dll
---@param value System.Action<UnityEngine.XR.XRNodeState>
function CS.UnityEngine.XR.InputTracking:remove_nodeAdded(value) end

---@source UnityEngine.XRModule.dll
---@param value System.Action<UnityEngine.XR.XRNodeState>
function CS.UnityEngine.XR.InputTracking:add_nodeRemoved(value) end

---@source UnityEngine.XRModule.dll
---@param value System.Action<UnityEngine.XR.XRNodeState>
function CS.UnityEngine.XR.InputTracking:remove_nodeRemoved(value) end

--
--The position of the node in its local tracking space.
--
--```plaintext
--Params: node - Specifies which node's position should be returned.
--        
--```
--
---@source UnityEngine.XRModule.dll
---@param node UnityEngine.XR.XRNode
---@return Vector3
function CS.UnityEngine.XR.InputTracking:GetLocalPosition(node) end

--
--The rotation of the node in its local tracking space.
--
--```plaintext
--Params: node - Specifies which node's rotation should be returned.
--        
--```
--
---@source UnityEngine.XRModule.dll
---@param node UnityEngine.XR.XRNode
---@return Quaternion
function CS.UnityEngine.XR.InputTracking:GetLocalRotation(node) end

--
--Center tracking to the current position and orientation of the HMD.
--
---@source UnityEngine.XRModule.dll
function CS.UnityEngine.XR.InputTracking:Recenter() end

--
--The name of the tracked node if the given 64-bit identifier maps to a currently tracked node. Empty string otherwise.
--
--```plaintext
--Params: uniqueID - The unique identifier for the Node index.
--        
--```
--
---@source UnityEngine.XRModule.dll
---@param uniqueId ulong
---@return String
function CS.UnityEngine.XR.InputTracking:GetNodeName(uniqueId) end

---@source UnityEngine.XRModule.dll
---@param nodeStates System.Collections.Generic.List<UnityEngine.XR.XRNodeState>
function CS.UnityEngine.XR.InputTracking:GetNodeStates(nodeStates) end


--
--Enumeration of XR nodes which can be updated by XR input or sent haptic data.
--
---@source UnityEngine.XRModule.dll
---@class UnityEngine.XR.XRNode: System.Enum
--
--Node representing the left eye.
--
---@source UnityEngine.XRModule.dll
---@field LeftEye UnityEngine.XR.XRNode
--
--Node representing the right eye.
--
---@source UnityEngine.XRModule.dll
---@field RightEye UnityEngine.XR.XRNode
--
--Node representing a point between the left and right eyes.
--
---@source UnityEngine.XRModule.dll
---@field CenterEye UnityEngine.XR.XRNode
--
--Node representing the user's head.
--
---@source UnityEngine.XRModule.dll
---@field Head UnityEngine.XR.XRNode
--
--Node representing the left hand.
--
---@source UnityEngine.XRModule.dll
---@field LeftHand UnityEngine.XR.XRNode
--
--Node representing the right hand.
--
---@source UnityEngine.XRModule.dll
---@field RightHand UnityEngine.XR.XRNode
--
--Represents a tracked game Controller not associated with a specific hand.
--
---@source UnityEngine.XRModule.dll
---@field GameController UnityEngine.XR.XRNode
--
--Represents a stationary physical device that can be used as a point of reference in the tracked area.
--
---@source UnityEngine.XRModule.dll
---@field TrackingReference UnityEngine.XR.XRNode
--
--Represents a physical device that provides tracking data for objects to which it is attached.
--
---@source UnityEngine.XRModule.dll
---@field HardwareTracker UnityEngine.XR.XRNode
---@source UnityEngine.XRModule.dll
CS.UnityEngine.XR.XRNode = {}

---@source 
---@param value any
---@return UnityEngine.XR.XRNode
function CS.UnityEngine.XR.XRNode:__CastFrom(value) end


---@source UnityEngine.XRModule.dll
---@class UnityEngine.XR.XRNodeState: System.ValueType
--
--The unique identifier of the tracked node.
--
---@source UnityEngine.XRModule.dll
---@field uniqueID ulong
--
--The type of the tracked node as specified in XR.XRNode.
--
---@source UnityEngine.XRModule.dll
---@field nodeType UnityEngine.XR.XRNode
--
--Set to true if the node is presently being tracked by the underlying XR system,
--and false if the node is not presently being tracked by the underlying XR system.
--
---@source UnityEngine.XRModule.dll
---@field tracked bool
--
--Sets the vector representing the current position of the tracked node.
--
---@source UnityEngine.XRModule.dll
---@field position UnityEngine.Vector3
--
--Sets the quaternion representing the current rotation of the tracked node.
--
---@source UnityEngine.XRModule.dll
---@field rotation UnityEngine.Quaternion
--
--Sets the vector representing the current velocity of the tracked node.
--
---@source UnityEngine.XRModule.dll
---@field velocity UnityEngine.Vector3
--
--Sets the vector representing the current angular velocity of the tracked node.
--
---@source UnityEngine.XRModule.dll
---@field angularVelocity UnityEngine.Vector3
--
--Sets the vector representing the current acceleration of the tracked node.
--
---@source UnityEngine.XRModule.dll
---@field acceleration UnityEngine.Vector3
--
--Sets the vector representing the current angular acceleration of the tracked node.
--
---@source UnityEngine.XRModule.dll
---@field angularAcceleration UnityEngine.Vector3
---@source UnityEngine.XRModule.dll
CS.UnityEngine.XR.XRNodeState = {}

---@source UnityEngine.XRModule.dll
---@param position UnityEngine.Vector3
---@return Boolean
function CS.UnityEngine.XR.XRNodeState.TryGetPosition(position) end

---@source UnityEngine.XRModule.dll
---@param rotation UnityEngine.Quaternion
---@return Boolean
function CS.UnityEngine.XR.XRNodeState.TryGetRotation(rotation) end

---@source UnityEngine.XRModule.dll
---@param velocity UnityEngine.Vector3
---@return Boolean
function CS.UnityEngine.XR.XRNodeState.TryGetVelocity(velocity) end

---@source UnityEngine.XRModule.dll
---@param angularVelocity UnityEngine.Vector3
---@return Boolean
function CS.UnityEngine.XR.XRNodeState.TryGetAngularVelocity(angularVelocity) end

---@source UnityEngine.XRModule.dll
---@param acceleration UnityEngine.Vector3
---@return Boolean
function CS.UnityEngine.XR.XRNodeState.TryGetAcceleration(acceleration) end

---@source UnityEngine.XRModule.dll
---@param angularAcceleration UnityEngine.Vector3
---@return Boolean
function CS.UnityEngine.XR.XRNodeState.TryGetAngularAcceleration(angularAcceleration) end


--
--Describes the haptic capabilities of the device at an XR.XRNode in the XR input subsystem.
--
---@source UnityEngine.XRModule.dll
---@class UnityEngine.XR.HapticCapabilities: System.ValueType
--
--The number of channels that this device plays back haptic data.
--
---@source UnityEngine.XRModule.dll
---@field numChannels uint
--
--True if this device supports sending a haptic impulse.
--
---@source UnityEngine.XRModule.dll
---@field supportsImpulse bool
--
--True if this device supports sending a haptic buffer.
--
---@source UnityEngine.XRModule.dll
---@field supportsBuffer bool
--
--The frequency (in Hz) that this device plays back buffered haptic data.
--
---@source UnityEngine.XRModule.dll
---@field bufferFrequencyHz uint
--
--The maximum amount of data that can be sent to an InputDevice via InputDevice.SendHapticBuffer.
--
---@source UnityEngine.XRModule.dll
---@field bufferMaxSize uint
--
--The optimal buffer size an InputDevice expects to be sent via InputDevice.SendHapticBuffer in order to provide a continuous rumble between individual frames.
--
---@source UnityEngine.XRModule.dll
---@field bufferOptimalSize uint
---@source UnityEngine.XRModule.dll
CS.UnityEngine.XR.HapticCapabilities = {}

---@source UnityEngine.XRModule.dll
---@param obj object
---@return Boolean
function CS.UnityEngine.XR.HapticCapabilities.Equals(obj) end

---@source UnityEngine.XRModule.dll
---@param other UnityEngine.XR.HapticCapabilities
---@return Boolean
function CS.UnityEngine.XR.HapticCapabilities.Equals(other) end

---@source UnityEngine.XRModule.dll
---@return Int32
function CS.UnityEngine.XR.HapticCapabilities.GetHashCode() end

---@source UnityEngine.XRModule.dll
---@param a UnityEngine.XR.HapticCapabilities
---@param b UnityEngine.XR.HapticCapabilities
---@return Boolean
function CS.UnityEngine.XR.HapticCapabilities:op_Equality(a, b) end

---@source UnityEngine.XRModule.dll
---@param a UnityEngine.XR.HapticCapabilities
---@param b UnityEngine.XR.HapticCapabilities
---@return Boolean
function CS.UnityEngine.XR.HapticCapabilities:op_Inequality(a, b) end


--
--Enumeration describing the role of a XR.InputDevice in providing input.
--
---@source UnityEngine.XRModule.dll
---@class UnityEngine.XR.InputDeviceRole: System.Enum
--
--This device does not have a known role.
--
---@source UnityEngine.XRModule.dll
---@field Unknown UnityEngine.XR.InputDeviceRole
--
--This device is typically a HMD or Camera.
--
---@source UnityEngine.XRModule.dll
---@field Generic UnityEngine.XR.InputDeviceRole
--
--This device is a controller that represents the left hand.
--
---@source UnityEngine.XRModule.dll
---@field LeftHanded UnityEngine.XR.InputDeviceRole
--
--This device is a controller that represents the right hand.
--
---@source UnityEngine.XRModule.dll
---@field RightHanded UnityEngine.XR.InputDeviceRole
--
--This device is a game controller.
--
---@source UnityEngine.XRModule.dll
---@field GameController UnityEngine.XR.InputDeviceRole
--
--This device is a tracking reference used to track other devices in 3D.
--
---@source UnityEngine.XRModule.dll
---@field TrackingReference UnityEngine.XR.InputDeviceRole
--
--This device is a hardware tracker.
--
---@source UnityEngine.XRModule.dll
---@field HardwareTracker UnityEngine.XR.InputDeviceRole
--
--This device is a legacy controller.
--
---@source UnityEngine.XRModule.dll
---@field LegacyController UnityEngine.XR.InputDeviceRole
---@source UnityEngine.XRModule.dll
CS.UnityEngine.XR.InputDeviceRole = {}

---@source 
---@param value any
---@return UnityEngine.XR.InputDeviceRole
function CS.UnityEngine.XR.InputDeviceRole:__CastFrom(value) end


--
--A set of bit flags describing XR.InputDevice characteristics.
--
---@source UnityEngine.XRModule.dll
---@class UnityEngine.XR.InputDeviceCharacteristics: System.Enum
--
--A default value specifying no flags.
--
---@source UnityEngine.XRModule.dll
---@field None UnityEngine.XR.InputDeviceCharacteristics
--
--The InputDevice is attached to the head.
--
---@source UnityEngine.XRModule.dll
---@field HeadMounted UnityEngine.XR.InputDeviceCharacteristics
--
--The InputDevice has a camera and associated camera tracking information.
--
---@source UnityEngine.XRModule.dll
---@field Camera UnityEngine.XR.InputDeviceCharacteristics
--
--The InputDevice is held in the user's hand. Typically, a tracked controller.
--
---@source UnityEngine.XRModule.dll
---@field HeldInHand UnityEngine.XR.InputDeviceCharacteristics
--
--The InputDevice provides hand tracking information via a Hand input feature.
--
---@source UnityEngine.XRModule.dll
---@field HandTracking UnityEngine.XR.InputDeviceCharacteristics
--
--The InputDevice provides eye tracking information via an Eyes input feature.
--
---@source UnityEngine.XRModule.dll
---@field EyeTracking UnityEngine.XR.InputDeviceCharacteristics
--
--The InputDevice provides 3DOF or 6DOF tracking data.
--
---@source UnityEngine.XRModule.dll
---@field TrackedDevice UnityEngine.XR.InputDeviceCharacteristics
--
--The InputDevice is a game controller.
--
---@source UnityEngine.XRModule.dll
---@field Controller UnityEngine.XR.InputDeviceCharacteristics
--
--The InputDevice is an unmoving reference object used to locate and track other objects in the world.
--
---@source UnityEngine.XRModule.dll
---@field TrackingReference UnityEngine.XR.InputDeviceCharacteristics
--
--The InputDevice is associated with the left side of the user.
--
---@source UnityEngine.XRModule.dll
---@field Left UnityEngine.XR.InputDeviceCharacteristics
--
--The InputDevice is associated with the right side of the user.
--
---@source UnityEngine.XRModule.dll
---@field Right UnityEngine.XR.InputDeviceCharacteristics
--
--The InputDevice reports software approximated, positional data.
--
---@source UnityEngine.XRModule.dll
---@field Simulated6DOF UnityEngine.XR.InputDeviceCharacteristics
---@source UnityEngine.XRModule.dll
CS.UnityEngine.XR.InputDeviceCharacteristics = {}

---@source 
---@param value any
---@return UnityEngine.XR.InputDeviceCharacteristics
function CS.UnityEngine.XR.InputDeviceCharacteristics:__CastFrom(value) end


--
--Represents the values being tracked for this device.
--
---@source UnityEngine.XRModule.dll
---@class UnityEngine.XR.InputTrackingState: System.Enum
--
--Represents no values being tracked for this device.
--
---@source UnityEngine.XRModule.dll
---@field None UnityEngine.XR.InputTrackingState
--
--Represents position being tracked for this device.
--
---@source UnityEngine.XRModule.dll
---@field Position UnityEngine.XR.InputTrackingState
--
--Represents rotation being tracked for this device.
--
---@source UnityEngine.XRModule.dll
---@field Rotation UnityEngine.XR.InputTrackingState
--
--Represents velocity being tracked for this device.
--
---@source UnityEngine.XRModule.dll
---@field Velocity UnityEngine.XR.InputTrackingState
--
--Represents no angular velocity being tracked for this device.
--
---@source UnityEngine.XRModule.dll
---@field AngularVelocity UnityEngine.XR.InputTrackingState
--
--Represents acceleration being tracked for this device.
--
---@source UnityEngine.XRModule.dll
---@field Acceleration UnityEngine.XR.InputTrackingState
--
--Represents angular acceleration being tracked for this device.
--
---@source UnityEngine.XRModule.dll
---@field AngularAcceleration UnityEngine.XR.InputTrackingState
--
--Represents all InputTrackingState values being tracked for this device.
--
---@source UnityEngine.XRModule.dll
---@field All UnityEngine.XR.InputTrackingState
---@source UnityEngine.XRModule.dll
CS.UnityEngine.XR.InputTrackingState = {}

---@source 
---@param value any
---@return UnityEngine.XR.InputTrackingState
function CS.UnityEngine.XR.InputTrackingState:__CastFrom(value) end


--
--Defines a generic usage that maps to an input feature on a device. Use the As method to turn into a generic usage.
--
---@source UnityEngine.XRModule.dll
---@class UnityEngine.XR.InputFeatureUsage: System.ValueType
--
--The string name of this usage feature; used internally to map to an input feature on a device.
--
---@source UnityEngine.XRModule.dll
---@field name string
--
--The type of this usage feature; used internally to map to an input feature on a device.
--
---@source UnityEngine.XRModule.dll
---@field type System.Type
---@source UnityEngine.XRModule.dll
CS.UnityEngine.XR.InputFeatureUsage = {}

---@source UnityEngine.XRModule.dll
---@param obj object
---@return Boolean
function CS.UnityEngine.XR.InputFeatureUsage.Equals(obj) end

---@source UnityEngine.XRModule.dll
---@param other UnityEngine.XR.InputFeatureUsage
---@return Boolean
function CS.UnityEngine.XR.InputFeatureUsage.Equals(other) end

---@source UnityEngine.XRModule.dll
---@return Int32
function CS.UnityEngine.XR.InputFeatureUsage.GetHashCode() end

---@source UnityEngine.XRModule.dll
---@param a UnityEngine.XR.InputFeatureUsage
---@param b UnityEngine.XR.InputFeatureUsage
---@return Boolean
function CS.UnityEngine.XR.InputFeatureUsage:op_Equality(a, b) end

---@source UnityEngine.XRModule.dll
---@param a UnityEngine.XR.InputFeatureUsage
---@param b UnityEngine.XR.InputFeatureUsage
---@return Boolean
function CS.UnityEngine.XR.InputFeatureUsage:op_Inequality(a, b) end

---@source UnityEngine.XRModule.dll
---@return InputFeatureUsage
function CS.UnityEngine.XR.InputFeatureUsage.As() end


--
--Defines a generic usage that maps to an input feature on a device.
--
---@source UnityEngine.XRModule.dll
---@class UnityEngine.XR.InputFeatureUsage: System.ValueType
---@source UnityEngine.XRModule.dll
---@field name string
---@source UnityEngine.XRModule.dll
CS.UnityEngine.XR.InputFeatureUsage = {}

---@source UnityEngine.XRModule.dll
---@param obj object
---@return Boolean
function CS.UnityEngine.XR.InputFeatureUsage.Equals(obj) end

---@source UnityEngine.XRModule.dll
---@param other UnityEngine.XR.InputFeatureUsage<T>
---@return Boolean
function CS.UnityEngine.XR.InputFeatureUsage.Equals(other) end

---@source UnityEngine.XRModule.dll
---@return Int32
function CS.UnityEngine.XR.InputFeatureUsage.GetHashCode() end

---@source UnityEngine.XRModule.dll
---@param a UnityEngine.XR.InputFeatureUsage<T>
---@param b UnityEngine.XR.InputFeatureUsage<T>
---@return Boolean
function CS.UnityEngine.XR.InputFeatureUsage:op_Equality(a, b) end

---@source UnityEngine.XRModule.dll
---@param a UnityEngine.XR.InputFeatureUsage<T>
---@param b UnityEngine.XR.InputFeatureUsage<T>
---@return Boolean
function CS.UnityEngine.XR.InputFeatureUsage:op_Inequality(a, b) end

---@source UnityEngine.XRModule.dll
---@param self UnityEngine.XR.InputFeatureUsage<T>
---@return InputFeatureUsage
function CS.UnityEngine.XR.InputFeatureUsage:op_Explicit(self) end


--
--Defines static variables that are used to retrieve input features from XR.InputDevice.TryGetFeatureValue.
--
---@source UnityEngine.XRModule.dll
---@class UnityEngine.XR.CommonUsages: object
--
--Informs to the developer whether the device is currently being tracked.
--
---@source UnityEngine.XRModule.dll
---@field isTracked UnityEngine.XR.InputFeatureUsage<bool>
--
--The primary face button being pressed on a device, or sole button if only one is available.
--
---@source UnityEngine.XRModule.dll
---@field primaryButton UnityEngine.XR.InputFeatureUsage<bool>
--
--The primary face button being touched on a device.
--
---@source UnityEngine.XRModule.dll
---@field primaryTouch UnityEngine.XR.InputFeatureUsage<bool>
--
--The secondary face button being pressed on a device.
--
---@source UnityEngine.XRModule.dll
---@field secondaryButton UnityEngine.XR.InputFeatureUsage<bool>
--
--The secondary face button being touched on a device.
--
---@source UnityEngine.XRModule.dll
---@field secondaryTouch UnityEngine.XR.InputFeatureUsage<bool>
--
--A binary measure of whether the device is being gripped.
--
---@source UnityEngine.XRModule.dll
---@field gripButton UnityEngine.XR.InputFeatureUsage<bool>
--
--A binary measure of whether the index finger is activating the trigger.
--
---@source UnityEngine.XRModule.dll
---@field triggerButton UnityEngine.XR.InputFeatureUsage<bool>
--
--Represents a menu button, used to pause, go back, or otherwise exit gameplay.
--
---@source UnityEngine.XRModule.dll
---@field menuButton UnityEngine.XR.InputFeatureUsage<bool>
--
--Represents the primary 2D axis being clicked or otherwise depressed.
--
---@source UnityEngine.XRModule.dll
---@field primary2DAxisClick UnityEngine.XR.InputFeatureUsage<bool>
--
--Represents the primary 2D axis being touched.
--
---@source UnityEngine.XRModule.dll
---@field primary2DAxisTouch UnityEngine.XR.InputFeatureUsage<bool>
--
--Represents the secondary 2D axis being clicked or otherwise depressed.
--
---@source UnityEngine.XRModule.dll
---@field secondary2DAxisClick UnityEngine.XR.InputFeatureUsage<bool>
--
--Represents the secondary 2D axis being touched.
--
---@source UnityEngine.XRModule.dll
---@field secondary2DAxisTouch UnityEngine.XR.InputFeatureUsage<bool>
--
--Use this property to test whether the user is currently wearing and/or interacting with the XR device. The exact behavior of this property varies with each type of device: some devices have a sensor specifically to detect user proximity, however you can reasonably infer that a user is present with the device when the property is UserPresenceState.Present.
--
---@source UnityEngine.XRModule.dll
---@field userPresence UnityEngine.XR.InputFeatureUsage<bool>
--
--Represents the values being tracked for this device.
--
---@source UnityEngine.XRModule.dll
---@field trackingState UnityEngine.XR.InputFeatureUsage<UnityEngine.XR.InputTrackingState>
--
--Value representing the current battery life of this device.
--
---@source UnityEngine.XRModule.dll
---@field batteryLevel UnityEngine.XR.InputFeatureUsage<float>
--
--A trigger-like control, pressed with the index finger.
--
---@source UnityEngine.XRModule.dll
---@field trigger UnityEngine.XR.InputFeatureUsage<float>
--
--Represents the users grip on the controller.
--
---@source UnityEngine.XRModule.dll
---@field grip UnityEngine.XR.InputFeatureUsage<float>
--
--The primary touchpad or joystick on a device.
--
---@source UnityEngine.XRModule.dll
---@field primary2DAxis UnityEngine.XR.InputFeatureUsage<UnityEngine.Vector2>
--
--A secondary touchpad or joystick on a device.
--
---@source UnityEngine.XRModule.dll
---@field secondary2DAxis UnityEngine.XR.InputFeatureUsage<UnityEngine.Vector2>
--
--The position of the device.
--
---@source UnityEngine.XRModule.dll
---@field devicePosition UnityEngine.XR.InputFeatureUsage<UnityEngine.Vector3>
--
--The position of the left eye on this device.
--
---@source UnityEngine.XRModule.dll
---@field leftEyePosition UnityEngine.XR.InputFeatureUsage<UnityEngine.Vector3>
--
--The position of the right eye on this device.
--
---@source UnityEngine.XRModule.dll
---@field rightEyePosition UnityEngine.XR.InputFeatureUsage<UnityEngine.Vector3>
--
--The position of the center eye on this device.
--
---@source UnityEngine.XRModule.dll
---@field centerEyePosition UnityEngine.XR.InputFeatureUsage<UnityEngine.Vector3>
--
--The position of the color camera on this device.
--
---@source UnityEngine.XRModule.dll
---@field colorCameraPosition UnityEngine.XR.InputFeatureUsage<UnityEngine.Vector3>
--
--The velocity of the device.
--
---@source UnityEngine.XRModule.dll
---@field deviceVelocity UnityEngine.XR.InputFeatureUsage<UnityEngine.Vector3>
--
--The angular velocity of this device, formatted as euler angles.
--
---@source UnityEngine.XRModule.dll
---@field deviceAngularVelocity UnityEngine.XR.InputFeatureUsage<UnityEngine.Vector3>
--
--The velocity of the left eye on this device.
--
---@source UnityEngine.XRModule.dll
---@field leftEyeVelocity UnityEngine.XR.InputFeatureUsage<UnityEngine.Vector3>
--
--The angular velocity of the left eye on this device, formatted as euler angles.
--
---@source UnityEngine.XRModule.dll
---@field leftEyeAngularVelocity UnityEngine.XR.InputFeatureUsage<UnityEngine.Vector3>
--
--The velocity of the right eye on this device.
--
---@source UnityEngine.XRModule.dll
---@field rightEyeVelocity UnityEngine.XR.InputFeatureUsage<UnityEngine.Vector3>
--
--The angular velocity of the right eye on this device, formatted as euler angles.
--
---@source UnityEngine.XRModule.dll
---@field rightEyeAngularVelocity UnityEngine.XR.InputFeatureUsage<UnityEngine.Vector3>
--
--The velocity of the center eye on this device.
--
---@source UnityEngine.XRModule.dll
---@field centerEyeVelocity UnityEngine.XR.InputFeatureUsage<UnityEngine.Vector3>
--
--The angular velocity of the center eye on this device, formatted as euler angles.
--
---@source UnityEngine.XRModule.dll
---@field centerEyeAngularVelocity UnityEngine.XR.InputFeatureUsage<UnityEngine.Vector3>
--
--The velocity of the color camera on this device.
--
---@source UnityEngine.XRModule.dll
---@field colorCameraVelocity UnityEngine.XR.InputFeatureUsage<UnityEngine.Vector3>
--
--The angular velocity of the color camera on this device, formatted as euler angles.
--
---@source UnityEngine.XRModule.dll
---@field colorCameraAngularVelocity UnityEngine.XR.InputFeatureUsage<UnityEngine.Vector3>
--
--The acceleration of the device.
--
---@source UnityEngine.XRModule.dll
---@field deviceAcceleration UnityEngine.XR.InputFeatureUsage<UnityEngine.Vector3>
--
--The angular acceleration of this device, formatted as euler angles.
--
---@source UnityEngine.XRModule.dll
---@field deviceAngularAcceleration UnityEngine.XR.InputFeatureUsage<UnityEngine.Vector3>
--
--The acceleration of the left eye on this device.
--
---@source UnityEngine.XRModule.dll
---@field leftEyeAcceleration UnityEngine.XR.InputFeatureUsage<UnityEngine.Vector3>
--
--The angular acceleration of the left eye on this device, formatted as euler angles.
--
---@source UnityEngine.XRModule.dll
---@field leftEyeAngularAcceleration UnityEngine.XR.InputFeatureUsage<UnityEngine.Vector3>
--
--The acceleration of the right eye on this device.
--
---@source UnityEngine.XRModule.dll
---@field rightEyeAcceleration UnityEngine.XR.InputFeatureUsage<UnityEngine.Vector3>
--
--The angular acceleration of the right eye on this device, formatted as euler angles.
--
---@source UnityEngine.XRModule.dll
---@field rightEyeAngularAcceleration UnityEngine.XR.InputFeatureUsage<UnityEngine.Vector3>
--
--The acceleration of the center eye on this device.
--
---@source UnityEngine.XRModule.dll
---@field centerEyeAcceleration UnityEngine.XR.InputFeatureUsage<UnityEngine.Vector3>
--
--The angular acceleration of the center eye on this device, formatted as euler angles.
--
---@source UnityEngine.XRModule.dll
---@field centerEyeAngularAcceleration UnityEngine.XR.InputFeatureUsage<UnityEngine.Vector3>
--
--The acceleration of the color camera on this device.
--
---@source UnityEngine.XRModule.dll
---@field colorCameraAcceleration UnityEngine.XR.InputFeatureUsage<UnityEngine.Vector3>
--
--The angular acceleration of the color camera on this device, formatted as euler angles.
--
---@source UnityEngine.XRModule.dll
---@field colorCameraAngularAcceleration UnityEngine.XR.InputFeatureUsage<UnityEngine.Vector3>
--
--The rotation of this device.
--
---@source UnityEngine.XRModule.dll
---@field deviceRotation UnityEngine.XR.InputFeatureUsage<UnityEngine.Quaternion>
--
--The rotation of the left eye on this device.
--
---@source UnityEngine.XRModule.dll
---@field leftEyeRotation UnityEngine.XR.InputFeatureUsage<UnityEngine.Quaternion>
--
--The rotation of the right eye on this device.
--
---@source UnityEngine.XRModule.dll
---@field rightEyeRotation UnityEngine.XR.InputFeatureUsage<UnityEngine.Quaternion>
--
--The rotation of the center eye on this device.
--
---@source UnityEngine.XRModule.dll
---@field centerEyeRotation UnityEngine.XR.InputFeatureUsage<UnityEngine.Quaternion>
--
--The rotation of the color camera on this device.
--
---@source UnityEngine.XRModule.dll
---@field colorCameraRotation UnityEngine.XR.InputFeatureUsage<UnityEngine.Quaternion>
--
--Value representing the hand data for this device.
--
---@source UnityEngine.XRModule.dll
---@field handData UnityEngine.XR.InputFeatureUsage<UnityEngine.XR.Hand>
--
--An Eyes struct containing eye tracking data collected from the device.
--
---@source UnityEngine.XRModule.dll
---@field eyesData UnityEngine.XR.InputFeatureUsage<UnityEngine.XR.Eyes>
--
--A non-handed 2D axis.
--
---@source UnityEngine.XRModule.dll
---@field dPad UnityEngine.XR.InputFeatureUsage<UnityEngine.Vector2>
--
--Represents the grip pressure or angle of the index finger.
--
---@source UnityEngine.XRModule.dll
---@field indexFinger UnityEngine.XR.InputFeatureUsage<float>
--
--Represents the grip pressure or angle of the middle finger.
--
---@source UnityEngine.XRModule.dll
---@field middleFinger UnityEngine.XR.InputFeatureUsage<float>
--
--Represents the grip pressure or angle of the ring finger.
--
---@source UnityEngine.XRModule.dll
---@field ringFinger UnityEngine.XR.InputFeatureUsage<float>
--
--Represents the grip pressure or angle of the pinky finger.
--
---@source UnityEngine.XRModule.dll
---@field pinkyFinger UnityEngine.XR.InputFeatureUsage<float>
--
--Represents a thumbrest or light thumb touch.
--
---@source UnityEngine.XRModule.dll
---@field thumbrest UnityEngine.XR.InputFeatureUsage<bool>
--
--Represents a touch of the trigger or index finger.
--
---@source UnityEngine.XRModule.dll
---@field indexTouch UnityEngine.XR.InputFeatureUsage<float>
--
--Represents the thumb pressing any input or feature.
--
---@source UnityEngine.XRModule.dll
---@field thumbTouch UnityEngine.XR.InputFeatureUsage<float>
---@source UnityEngine.XRModule.dll
CS.UnityEngine.XR.CommonUsages = {}


--
--Defines an input device in the XR input subsystem.
--
---@source UnityEngine.XRModule.dll
---@class UnityEngine.XR.InputDevice: System.ValueType
--
--Gets the XRInputSubsystem that reported this InputDevice.
--
---@source UnityEngine.XRModule.dll
---@field subsystem UnityEngine.XR.XRInputSubsystem
--
--Read Only. True if the device is currently a valid input device; otherwise false.
--
---@source UnityEngine.XRModule.dll
---@field isValid bool
--
--Read Only. The name of the device in the XR system. This is a platform provided unique identifier for the device.
--
---@source UnityEngine.XRModule.dll
---@field name string
--
--Read Only. The InputDeviceRole of the device in the XR system. This is a platform provided description of how the device is used.
--
---@source UnityEngine.XRModule.dll
---@field role UnityEngine.XR.InputDeviceRole
--
--The manufacturer of the connected Input Device.
--
---@source UnityEngine.XRModule.dll
---@field manufacturer string
--
--The serial number of the connected Input Device.  Blank if no serial number is available.
--
---@source UnityEngine.XRModule.dll
---@field serialNumber string
--
--Read Only. A bitmask of enumerated flags describing the characteristics of this InputDevice.
--
---@source UnityEngine.XRModule.dll
---@field characteristics UnityEngine.XR.InputDeviceCharacteristics
---@source UnityEngine.XRModule.dll
CS.UnityEngine.XR.InputDevice = {}

--
--Returns true if successful. Returns false otherwise.
--
--```plaintext
--Params: channel - The channel to receive the impulse.
--        amplitude - The normalized (0.0 to 1.0) amplitude value of the haptic impulse to play on the device.
--        duration - The duration in seconds that the haptic impulse will play. Only supported on Oculus.
--        
--```
--
---@source UnityEngine.XRModule.dll
---@param channel uint
---@param amplitude float
---@param duration float
---@return Boolean
function CS.UnityEngine.XR.InputDevice.SendHapticImpulse(channel, amplitude, duration) end

--
--Returns true if successful. Returns false otherwise.
--
--```plaintext
--Params: channel - The channel to receive the data.
--        buffer - A raw byte buffer that contains the haptic data to send to the device.
--        
--```
--
---@source UnityEngine.XRModule.dll
---@param channel uint
---@param buffer byte[]
---@return Boolean
function CS.UnityEngine.XR.InputDevice.SendHapticBuffer(channel, buffer) end

---@source UnityEngine.XRModule.dll
---@param capabilities UnityEngine.XR.HapticCapabilities
---@return Boolean
function CS.UnityEngine.XR.InputDevice.TryGetHapticCapabilities(capabilities) end

--
--Stop all haptic playback for a device.
--
---@source UnityEngine.XRModule.dll
function CS.UnityEngine.XR.InputDevice.StopHaptics() end

---@source UnityEngine.XRModule.dll
---@param featureUsages System.Collections.Generic.List<UnityEngine.XR.InputFeatureUsage>
---@return Boolean
function CS.UnityEngine.XR.InputDevice.TryGetFeatureUsages(featureUsages) end

---@source UnityEngine.XRModule.dll
---@param usage UnityEngine.XR.InputFeatureUsage<bool>
---@param value bool
---@return Boolean
function CS.UnityEngine.XR.InputDevice.TryGetFeatureValue(usage, value) end

---@source UnityEngine.XRModule.dll
---@param usage UnityEngine.XR.InputFeatureUsage<uint>
---@param value uint
---@return Boolean
function CS.UnityEngine.XR.InputDevice.TryGetFeatureValue(usage, value) end

---@source UnityEngine.XRModule.dll
---@param usage UnityEngine.XR.InputFeatureUsage<float>
---@param value float
---@return Boolean
function CS.UnityEngine.XR.InputDevice.TryGetFeatureValue(usage, value) end

---@source UnityEngine.XRModule.dll
---@param usage UnityEngine.XR.InputFeatureUsage<UnityEngine.Vector2>
---@param value UnityEngine.Vector2
---@return Boolean
function CS.UnityEngine.XR.InputDevice.TryGetFeatureValue(usage, value) end

---@source UnityEngine.XRModule.dll
---@param usage UnityEngine.XR.InputFeatureUsage<UnityEngine.Vector3>
---@param value UnityEngine.Vector3
---@return Boolean
function CS.UnityEngine.XR.InputDevice.TryGetFeatureValue(usage, value) end

---@source UnityEngine.XRModule.dll
---@param usage UnityEngine.XR.InputFeatureUsage<UnityEngine.Quaternion>
---@param value UnityEngine.Quaternion
---@return Boolean
function CS.UnityEngine.XR.InputDevice.TryGetFeatureValue(usage, value) end

---@source UnityEngine.XRModule.dll
---@param usage UnityEngine.XR.InputFeatureUsage<UnityEngine.XR.Hand>
---@param value UnityEngine.XR.Hand
---@return Boolean
function CS.UnityEngine.XR.InputDevice.TryGetFeatureValue(usage, value) end

---@source UnityEngine.XRModule.dll
---@param usage UnityEngine.XR.InputFeatureUsage<UnityEngine.XR.Bone>
---@param value UnityEngine.XR.Bone
---@return Boolean
function CS.UnityEngine.XR.InputDevice.TryGetFeatureValue(usage, value) end

---@source UnityEngine.XRModule.dll
---@param usage UnityEngine.XR.InputFeatureUsage<UnityEngine.XR.Eyes>
---@param value UnityEngine.XR.Eyes
---@return Boolean
function CS.UnityEngine.XR.InputDevice.TryGetFeatureValue(usage, value) end

---@source UnityEngine.XRModule.dll
---@param usage UnityEngine.XR.InputFeatureUsage<byte[]>
---@param value byte[]
---@return Boolean
function CS.UnityEngine.XR.InputDevice.TryGetFeatureValue(usage, value) end

---@source UnityEngine.XRModule.dll
---@param usage UnityEngine.XR.InputFeatureUsage<UnityEngine.XR.InputTrackingState>
---@param value UnityEngine.XR.InputTrackingState
---@return Boolean
function CS.UnityEngine.XR.InputDevice.TryGetFeatureValue(usage, value) end

---@source UnityEngine.XRModule.dll
---@param usage UnityEngine.XR.InputFeatureUsage<bool>
---@param time System.DateTime
---@param value bool
---@return Boolean
function CS.UnityEngine.XR.InputDevice.TryGetFeatureValue(usage, time, value) end

---@source UnityEngine.XRModule.dll
---@param usage UnityEngine.XR.InputFeatureUsage<uint>
---@param time System.DateTime
---@param value uint
---@return Boolean
function CS.UnityEngine.XR.InputDevice.TryGetFeatureValue(usage, time, value) end

---@source UnityEngine.XRModule.dll
---@param usage UnityEngine.XR.InputFeatureUsage<float>
---@param time System.DateTime
---@param value float
---@return Boolean
function CS.UnityEngine.XR.InputDevice.TryGetFeatureValue(usage, time, value) end

---@source UnityEngine.XRModule.dll
---@param usage UnityEngine.XR.InputFeatureUsage<UnityEngine.Vector2>
---@param time System.DateTime
---@param value UnityEngine.Vector2
---@return Boolean
function CS.UnityEngine.XR.InputDevice.TryGetFeatureValue(usage, time, value) end

---@source UnityEngine.XRModule.dll
---@param usage UnityEngine.XR.InputFeatureUsage<UnityEngine.Vector3>
---@param time System.DateTime
---@param value UnityEngine.Vector3
---@return Boolean
function CS.UnityEngine.XR.InputDevice.TryGetFeatureValue(usage, time, value) end

---@source UnityEngine.XRModule.dll
---@param usage UnityEngine.XR.InputFeatureUsage<UnityEngine.Quaternion>
---@param time System.DateTime
---@param value UnityEngine.Quaternion
---@return Boolean
function CS.UnityEngine.XR.InputDevice.TryGetFeatureValue(usage, time, value) end

---@source UnityEngine.XRModule.dll
---@param usage UnityEngine.XR.InputFeatureUsage<UnityEngine.XR.InputTrackingState>
---@param time System.DateTime
---@param value UnityEngine.XR.InputTrackingState
---@return Boolean
function CS.UnityEngine.XR.InputDevice.TryGetFeatureValue(usage, time, value) end

---@source UnityEngine.XRModule.dll
---@param obj object
---@return Boolean
function CS.UnityEngine.XR.InputDevice.Equals(obj) end

---@source UnityEngine.XRModule.dll
---@param other UnityEngine.XR.InputDevice
---@return Boolean
function CS.UnityEngine.XR.InputDevice.Equals(other) end

---@source UnityEngine.XRModule.dll
---@return Int32
function CS.UnityEngine.XR.InputDevice.GetHashCode() end

---@source UnityEngine.XRModule.dll
---@param a UnityEngine.XR.InputDevice
---@param b UnityEngine.XR.InputDevice
---@return Boolean
function CS.UnityEngine.XR.InputDevice:op_Equality(a, b) end

---@source UnityEngine.XRModule.dll
---@param a UnityEngine.XR.InputDevice
---@param b UnityEngine.XR.InputDevice
---@return Boolean
function CS.UnityEngine.XR.InputDevice:op_Inequality(a, b) end


--
--Enumeration describing the AR rendering mode used with XR.Hand.
--
---@source UnityEngine.XRModule.dll
---@class UnityEngine.XR.HandFinger: System.Enum
--
--Thumb finger on a hand.
--
---@source UnityEngine.XRModule.dll
---@field Thumb UnityEngine.XR.HandFinger
--
--Index finger on a hand.
--
---@source UnityEngine.XRModule.dll
---@field Index UnityEngine.XR.HandFinger
--
--Middle finger on a hand.
--
---@source UnityEngine.XRModule.dll
---@field Middle UnityEngine.XR.HandFinger
--
--Ring finger on a hand.
--
---@source UnityEngine.XRModule.dll
---@field Ring UnityEngine.XR.HandFinger
--
--Pinky finger on a hand.
--
---@source UnityEngine.XRModule.dll
---@field Pinky UnityEngine.XR.HandFinger
---@source UnityEngine.XRModule.dll
CS.UnityEngine.XR.HandFinger = {}

---@source 
---@param value any
---@return UnityEngine.XR.HandFinger
function CS.UnityEngine.XR.HandFinger:__CastFrom(value) end


--
--A tracked hand on the device at an XR.XRNode in the XR input subsystem.
--
---@source UnityEngine.XRModule.dll
---@class UnityEngine.XR.Hand: System.ValueType
---@source UnityEngine.XRModule.dll
CS.UnityEngine.XR.Hand = {}

---@source UnityEngine.XRModule.dll
---@param boneOut UnityEngine.XR.Bone
---@return Boolean
function CS.UnityEngine.XR.Hand.TryGetRootBone(boneOut) end

---@source UnityEngine.XRModule.dll
---@param finger UnityEngine.XR.HandFinger
---@param bonesOut System.Collections.Generic.List<UnityEngine.XR.Bone>
---@return Boolean
function CS.UnityEngine.XR.Hand.TryGetFingerBones(finger, bonesOut) end

---@source UnityEngine.XRModule.dll
---@param obj object
---@return Boolean
function CS.UnityEngine.XR.Hand.Equals(obj) end

---@source UnityEngine.XRModule.dll
---@param other UnityEngine.XR.Hand
---@return Boolean
function CS.UnityEngine.XR.Hand.Equals(other) end

---@source UnityEngine.XRModule.dll
---@return Int32
function CS.UnityEngine.XR.Hand.GetHashCode() end

---@source UnityEngine.XRModule.dll
---@param a UnityEngine.XR.Hand
---@param b UnityEngine.XR.Hand
---@return Boolean
function CS.UnityEngine.XR.Hand:op_Equality(a, b) end

---@source UnityEngine.XRModule.dll
---@param a UnityEngine.XR.Hand
---@param b UnityEngine.XR.Hand
---@return Boolean
function CS.UnityEngine.XR.Hand:op_Inequality(a, b) end


--
--Contains eye tracking data from the device at an XR.XRNode in the XR input subsystem.
--
---@source UnityEngine.XRModule.dll
---@class UnityEngine.XR.Eyes: System.ValueType
---@source UnityEngine.XRModule.dll
CS.UnityEngine.XR.Eyes = {}

---@source UnityEngine.XRModule.dll
---@param position UnityEngine.Vector3
---@return Boolean
function CS.UnityEngine.XR.Eyes.TryGetLeftEyePosition(position) end

---@source UnityEngine.XRModule.dll
---@param position UnityEngine.Vector3
---@return Boolean
function CS.UnityEngine.XR.Eyes.TryGetRightEyePosition(position) end

---@source UnityEngine.XRModule.dll
---@param rotation UnityEngine.Quaternion
---@return Boolean
function CS.UnityEngine.XR.Eyes.TryGetLeftEyeRotation(rotation) end

---@source UnityEngine.XRModule.dll
---@param rotation UnityEngine.Quaternion
---@return Boolean
function CS.UnityEngine.XR.Eyes.TryGetRightEyeRotation(rotation) end

---@source UnityEngine.XRModule.dll
---@param fixationPoint UnityEngine.Vector3
---@return Boolean
function CS.UnityEngine.XR.Eyes.TryGetFixationPoint(fixationPoint) end

---@source UnityEngine.XRModule.dll
---@param openAmount float
---@return Boolean
function CS.UnityEngine.XR.Eyes.TryGetLeftEyeOpenAmount(openAmount) end

---@source UnityEngine.XRModule.dll
---@param openAmount float
---@return Boolean
function CS.UnityEngine.XR.Eyes.TryGetRightEyeOpenAmount(openAmount) end

---@source UnityEngine.XRModule.dll
---@param obj object
---@return Boolean
function CS.UnityEngine.XR.Eyes.Equals(obj) end

---@source UnityEngine.XRModule.dll
---@param other UnityEngine.XR.Eyes
---@return Boolean
function CS.UnityEngine.XR.Eyes.Equals(other) end

---@source UnityEngine.XRModule.dll
---@return Int32
function CS.UnityEngine.XR.Eyes.GetHashCode() end

---@source UnityEngine.XRModule.dll
---@param a UnityEngine.XR.Eyes
---@param b UnityEngine.XR.Eyes
---@return Boolean
function CS.UnityEngine.XR.Eyes:op_Equality(a, b) end

---@source UnityEngine.XRModule.dll
---@param a UnityEngine.XR.Eyes
---@param b UnityEngine.XR.Eyes
---@return Boolean
function CS.UnityEngine.XR.Eyes:op_Inequality(a, b) end


--
--A tracked bone on the device at an XR.XRNode in the XR input subsystem.
--
---@source UnityEngine.XRModule.dll
---@class UnityEngine.XR.Bone: System.ValueType
---@source UnityEngine.XRModule.dll
CS.UnityEngine.XR.Bone = {}

---@source UnityEngine.XRModule.dll
---@param position UnityEngine.Vector3
---@return Boolean
function CS.UnityEngine.XR.Bone.TryGetPosition(position) end

---@source UnityEngine.XRModule.dll
---@param rotation UnityEngine.Quaternion
---@return Boolean
function CS.UnityEngine.XR.Bone.TryGetRotation(rotation) end

---@source UnityEngine.XRModule.dll
---@param parentBone UnityEngine.XR.Bone
---@return Boolean
function CS.UnityEngine.XR.Bone.TryGetParentBone(parentBone) end

---@source UnityEngine.XRModule.dll
---@param childBones System.Collections.Generic.List<UnityEngine.XR.Bone>
---@return Boolean
function CS.UnityEngine.XR.Bone.TryGetChildBones(childBones) end

---@source UnityEngine.XRModule.dll
---@param obj object
---@return Boolean
function CS.UnityEngine.XR.Bone.Equals(obj) end

---@source UnityEngine.XRModule.dll
---@param other UnityEngine.XR.Bone
---@return Boolean
function CS.UnityEngine.XR.Bone.Equals(other) end

---@source UnityEngine.XRModule.dll
---@return Int32
function CS.UnityEngine.XR.Bone.GetHashCode() end

---@source UnityEngine.XRModule.dll
---@param a UnityEngine.XR.Bone
---@param b UnityEngine.XR.Bone
---@return Boolean
function CS.UnityEngine.XR.Bone:op_Equality(a, b) end

---@source UnityEngine.XRModule.dll
---@param a UnityEngine.XR.Bone
---@param b UnityEngine.XR.Bone
---@return Boolean
function CS.UnityEngine.XR.Bone:op_Inequality(a, b) end


--
--An interface for accessing devices in the XR input subsytem.
--
---@source UnityEngine.XRModule.dll
---@class UnityEngine.XR.InputDevices: object
---@source UnityEngine.XRModule.dll
---@field deviceConnected System.Action<UnityEngine.XR.InputDevice>
---@source UnityEngine.XRModule.dll
---@field deviceDisconnected System.Action<UnityEngine.XR.InputDevice>
---@source UnityEngine.XRModule.dll
---@field deviceConfigChanged System.Action<UnityEngine.XR.InputDevice>
---@source UnityEngine.XRModule.dll
CS.UnityEngine.XR.InputDevices = {}

--
--An XR.InputDevice at this [[XR.XRNode].
--
--```plaintext
--Params: node - The XRNode that owns the requested device.
--        
--```
--
---@source UnityEngine.XRModule.dll
---@param node UnityEngine.XR.XRNode
---@return InputDevice
function CS.UnityEngine.XR.InputDevices:GetDeviceAtXRNode(node) end

---@source UnityEngine.XRModule.dll
---@param node UnityEngine.XR.XRNode
---@param inputDevices System.Collections.Generic.List<UnityEngine.XR.InputDevice>
function CS.UnityEngine.XR.InputDevices:GetDevicesAtXRNode(node, inputDevices) end

---@source UnityEngine.XRModule.dll
---@param inputDevices System.Collections.Generic.List<UnityEngine.XR.InputDevice>
function CS.UnityEngine.XR.InputDevices:GetDevices(inputDevices) end

---@source UnityEngine.XRModule.dll
---@param role UnityEngine.XR.InputDeviceRole
---@param inputDevices System.Collections.Generic.List<UnityEngine.XR.InputDevice>
function CS.UnityEngine.XR.InputDevices:GetDevicesWithRole(role, inputDevices) end

---@source UnityEngine.XRModule.dll
---@param desiredCharacteristics UnityEngine.XR.InputDeviceCharacteristics
---@param inputDevices System.Collections.Generic.List<UnityEngine.XR.InputDevice>
function CS.UnityEngine.XR.InputDevices:GetDevicesWithCharacteristics(desiredCharacteristics, inputDevices) end

---@source UnityEngine.XRModule.dll
---@param value System.Action<UnityEngine.XR.InputDevice>
function CS.UnityEngine.XR.InputDevices:add_deviceConnected(value) end

---@source UnityEngine.XRModule.dll
---@param value System.Action<UnityEngine.XR.InputDevice>
function CS.UnityEngine.XR.InputDevices:remove_deviceConnected(value) end

---@source UnityEngine.XRModule.dll
---@param value System.Action<UnityEngine.XR.InputDevice>
function CS.UnityEngine.XR.InputDevices:add_deviceDisconnected(value) end

---@source UnityEngine.XRModule.dll
---@param value System.Action<UnityEngine.XR.InputDevice>
function CS.UnityEngine.XR.InputDevices:remove_deviceDisconnected(value) end

---@source UnityEngine.XRModule.dll
---@param value System.Action<UnityEngine.XR.InputDevice>
function CS.UnityEngine.XR.InputDevices:add_deviceConfigChanged(value) end

---@source UnityEngine.XRModule.dll
---@param value System.Action<UnityEngine.XR.InputDevice>
function CS.UnityEngine.XR.InputDevices:remove_deviceConfigChanged(value) end


--
--An XRDisplaySubsystem controls rendering to a head tracked display.
--
---@source UnityEngine.XRModule.dll
---@class UnityEngine.XR.XRDisplaySubsystem: UnityEngine.IntegratedSubsystem<UnityEngine.XR.XRDisplaySubsystemDescriptor>
--
--Returns true when single pass stereo rendering is disabled and returns false if otherwise.
--
---@source UnityEngine.XRModule.dll
---@field singlePassRenderingDisabled bool
--
--Determines if the current attached device has an opaque display.
--
--                Most VR devices are opaque in order to increase the immersive experience, AR devices are transparent to allow for interaction with an augmentation of the current environment.
--
---@source UnityEngine.XRModule.dll
---@field displayOpaque bool
--
--Sets or gets the state of content protection for the current active provider.
--
--                For most providers, content protection allows you to use write only textures for rendering. This stops the ability for apps to read textures from the graphics card and view/record images that may be protected in some way.
--
---@source UnityEngine.XRModule.dll
---@field contentProtectionEnabled bool
--
--Controls how much of the allocated display texture should be used for rendering.
--
---@source UnityEngine.XRModule.dll
---@field scaleOfAllViewports float
--
--Controls the size of the textures submitted to the display as a multiplier of the display's default resolution.
--
---@source UnityEngine.XRModule.dll
---@field scaleOfAllRenderTargets float
--
--Set DisplaySubsystem to use zNear for rendering.
--
---@source UnityEngine.XRModule.dll
---@field zNear float
--
--Set DisplaySubsystem to use zFar for rendering.
--
---@source UnityEngine.XRModule.dll
---@field zFar float
---@source UnityEngine.XRModule.dll
---@field sRGB bool
--
--Set DisplaySubsystem to use certain texture layout. Should query supported texture layout through XRDisplaySubsystem.supportedTextureLayouts
-- first for the capabilities.
--
---@source UnityEngine.XRModule.dll
---@field textureLayout UnityEngine.XR.XRDisplaySubsystem.TextureLayout
--
--Specifies all texture layouts supported by this display subsystem. This var is a bit field that could be combination of XRDisplaySubsystem.TextureLayout.
--
---@source UnityEngine.XRModule.dll
---@field supportedTextureLayouts UnityEngine.XR.XRDisplaySubsystem.TextureLayout
--
--The kind of reprojection the app requests to stabilize its holographic rendering relative to the user's head motion.
--
---@source UnityEngine.XRModule.dll
---@field reprojectionMode UnityEngine.XR.XRDisplaySubsystem.ReprojectionMode
--
--Disables the legacy renderer while this XRDisplaySubsystem is active.
--
---@source UnityEngine.XRModule.dll
---@field disableLegacyRenderer bool
---@source UnityEngine.XRModule.dll
---@field displayFocusChanged System.Action<bool>
---@source UnityEngine.XRModule.dll
CS.UnityEngine.XR.XRDisplaySubsystem = {}

---@source UnityEngine.XRModule.dll
---@param value System.Action<bool>
function CS.UnityEngine.XR.XRDisplaySubsystem.add_displayFocusChanged(value) end

---@source UnityEngine.XRModule.dll
---@param value System.Action<bool>
function CS.UnityEngine.XR.XRDisplaySubsystem.remove_displayFocusChanged(value) end

---@source UnityEngine.XRModule.dll
---@param transform UnityEngine.Transform
---@param nodeType UnityEngine.XR.XRDisplaySubsystem.LateLatchNode
function CS.UnityEngine.XR.XRDisplaySubsystem.MarkTransformLateLatched(transform, nodeType) end

--
--Sets a point in 3D space that acts as the focal point of the Scene for this frame. This helps to improve the visual fidelity of content around this point. You must set this value every frame.
--
--                Note that specifying body-locked content in focus improves the fidelity of body-locked content at the expense of content not locked to the body. This is especially apparent when the user moves.
--
--```plaintext
--Params: point - The position of the focal point in the Scene, relative to the Camera.
--        normal - Surface normal of the plane being viewed at the focal point.
--        velocity - A vector that describes how the focus point moves in the Scene at this point in time. This allows the device to compensate for both your head movement and the movement of the object in the Scene.
--        
--```
--
---@source UnityEngine.XRModule.dll
---@param point UnityEngine.Vector3
---@param normal UnityEngine.Vector3
---@param velocity UnityEngine.Vector3
function CS.UnityEngine.XR.XRDisplaySubsystem.SetFocusPlane(point, normal, velocity) end

--
--Set MSAA level for the DisplaySubsystem's render texture.
--
--```plaintext
--Params: level - The MSAA level.
--        
--```
--
---@source UnityEngine.XRModule.dll
---@param level int
function CS.UnityEngine.XR.XRDisplaySubsystem.SetMSAALevel(level) end

--
--Count of render passes.
--
---@source UnityEngine.XRModule.dll
---@return Int32
function CS.UnityEngine.XR.XRDisplaySubsystem.GetRenderPassCount() end

---@source UnityEngine.XRModule.dll
---@param renderPassIndex int
---@param renderPass UnityEngine.XR.XRDisplaySubsystem.XRRenderPass
function CS.UnityEngine.XR.XRDisplaySubsystem.GetRenderPass(renderPassIndex, renderPass) end

--
--This function disables late latching recording of constant buffer locations.
--
--```plaintext
--Params: camera - The camera where late latch end recording is to be done.
--        
--```
--
---@source UnityEngine.XRModule.dll
---@param camera UnityEngine.Camera
function CS.UnityEngine.XR.XRDisplaySubsystem.EndRecordingIfLateLatched(camera) end

--
--This function enables late latching recording of constant buffer memory locations which are later patched with the latest pose data.
--
--```plaintext
--Params: camera - The camera where late latch recording is to be enabled.
--        
--```
--
---@source UnityEngine.XRModule.dll
---@param camera UnityEngine.Camera
function CS.UnityEngine.XR.XRDisplaySubsystem.BeginRecordingIfLateLatched(camera) end

---@source UnityEngine.XRModule.dll
---@param camera UnityEngine.Camera
---@param cullingPassIndex int
---@param scriptableCullingParameters UnityEngine.Rendering.ScriptableCullingParameters
function CS.UnityEngine.XR.XRDisplaySubsystem.GetCullingParameters(camera, cullingPassIndex, scriptableCullingParameters) end

---@source UnityEngine.XRModule.dll
---@param gpuTimeLastFrame float
---@return Boolean
function CS.UnityEngine.XR.XRDisplaySubsystem.TryGetAppGPUTimeLastFrame(gpuTimeLastFrame) end

---@source UnityEngine.XRModule.dll
---@param gpuTimeLastFrameCompositor float
---@return Boolean
function CS.UnityEngine.XR.XRDisplaySubsystem.TryGetCompositorGPUTimeLastFrame(gpuTimeLastFrameCompositor) end

---@source UnityEngine.XRModule.dll
---@param droppedFrameCount int
---@return Boolean
function CS.UnityEngine.XR.XRDisplaySubsystem.TryGetDroppedFrameCount(droppedFrameCount) end

---@source UnityEngine.XRModule.dll
---@param framePresentCount int
---@return Boolean
function CS.UnityEngine.XR.XRDisplaySubsystem.TryGetFramePresentCount(framePresentCount) end

---@source UnityEngine.XRModule.dll
---@param displayRefreshRate float
---@return Boolean
function CS.UnityEngine.XR.XRDisplaySubsystem.TryGetDisplayRefreshRate(displayRefreshRate) end

---@source UnityEngine.XRModule.dll
---@param motionToPhoton float
---@return Boolean
function CS.UnityEngine.XR.XRDisplaySubsystem.TryGetMotionToPhoton(motionToPhoton) end

--
--The render texture associated with that render pass, or null if not found.
--
--```plaintext
--Params: renderPass - The render pass index to get the render texture for.
--        
--```
--
---@source UnityEngine.XRModule.dll
---@param renderPass int
---@return RenderTexture
function CS.UnityEngine.XR.XRDisplaySubsystem.GetRenderTextureForRenderPass(renderPass) end

--
--Display subsystem's preferred blit mode.
--
---@source UnityEngine.XRModule.dll
---@return Int32
function CS.UnityEngine.XR.XRDisplaySubsystem.GetPreferredMirrorBlitMode() end

--
--Override the XR display's preferred mirror blit mode from the script.
--
--```plaintext
--Params: blitMode - XRMirrorViewBlitMode to set.
--        
--```
--
---@source UnityEngine.XRModule.dll
---@param blitMode int
function CS.UnityEngine.XR.XRDisplaySubsystem.SetPreferredMirrorBlitMode(blitMode) end

---@source UnityEngine.XRModule.dll
---@param mirrorRt UnityEngine.RenderTexture
---@param outDesc UnityEngine.XR.XRDisplaySubsystem.XRMirrorViewBlitDesc
---@return Boolean
function CS.UnityEngine.XR.XRDisplaySubsystem.GetMirrorViewBlitDesc(mirrorRt, outDesc) end

---@source UnityEngine.XRModule.dll
---@param mirrorRt UnityEngine.RenderTexture
---@param outDesc UnityEngine.XR.XRDisplaySubsystem.XRMirrorViewBlitDesc
---@param mode int
---@return Boolean
function CS.UnityEngine.XR.XRDisplaySubsystem.GetMirrorViewBlitDesc(mirrorRt, outDesc, mode) end

--
--Returns true if native blit event is successfully recorded. Returns false otherwise.
--
--```plaintext
--Params: cmd - The target CommandBuffer that records the native blit event.
--        allowGraphicsStateInvalidate - True causes the graphics device to invalidate internal states before and after calling into the provider's native blit. This ensures the GFX internal states' consistency with the cost of some runtime performance.
--        mode - The XRMirrorViewBlitMode XR display should perform.
--        
--```
--
---@source UnityEngine.XRModule.dll
---@param cmd UnityEngine.Rendering.CommandBuffer
---@param allowGraphicsStateInvalidate bool
---@return Boolean
function CS.UnityEngine.XR.XRDisplaySubsystem.AddGraphicsThreadMirrorViewBlit(cmd, allowGraphicsStateInvalidate) end

--
--Returns true if native blit event is successfully recorded. Returns false otherwise.
--
--```plaintext
--Params: cmd - The target CommandBuffer that records the native blit event.
--        allowGraphicsStateInvalidate - True causes the graphics device to invalidate internal states before and after calling into the provider's native blit. This ensures the GFX internal states' consistency with the cost of some runtime performance.
--        mode - The XRMirrorViewBlitMode XR display should perform.
--        
--```
--
---@source UnityEngine.XRModule.dll
---@param cmd UnityEngine.Rendering.CommandBuffer
---@param allowGraphicsStateInvalidate bool
---@param mode int
---@return Boolean
function CS.UnityEngine.XR.XRDisplaySubsystem.AddGraphicsThreadMirrorViewBlit(cmd, allowGraphicsStateInvalidate, mode) end


--
--Type of node to be late latched.
--
---@source UnityEngine.XRModule.dll
---@class UnityEngine.XR.LateLatchNode: System.Enum
--
--Head node type for late latching. This represents the camera node in the pose hierarchy.
--
---@source UnityEngine.XRModule.dll
---@field Head UnityEngine.XR.XRDisplaySubsystem.LateLatchNode
--
--Left hand node type for late latching. This represents the left hand anchor node in the pose hierarchy.
--
---@source UnityEngine.XRModule.dll
---@field LeftHand UnityEngine.XR.XRDisplaySubsystem.LateLatchNode
--
--Right hand node type for late latching. This represents the right hand anchor node in the pose hierarchy.
--
---@source UnityEngine.XRModule.dll
---@field RightHand UnityEngine.XR.XRDisplaySubsystem.LateLatchNode
---@source UnityEngine.XRModule.dll
CS.UnityEngine.XR.LateLatchNode = {}

---@source 
---@param value any
---@return UnityEngine.XR.XRDisplaySubsystem.LateLatchNode
function CS.UnityEngine.XR.LateLatchNode:__CastFrom(value) end


--
--Flags that represents supported texture layout.
--
---@source UnityEngine.XRModule.dll
---@class UnityEngine.XR.TextureLayout: System.Enum
--
--Textures could be configured to a texture2DArray type.
--
---@source UnityEngine.XRModule.dll
---@field Texture2DArray UnityEngine.XR.XRDisplaySubsystem.TextureLayout
--
--Textures could be configured to a texture2D that represents multiple views.
--
---@source UnityEngine.XRModule.dll
---@field SingleTexture2D UnityEngine.XR.XRDisplaySubsystem.TextureLayout
--
--Textures could be configured to multiple texture2D type.
--
---@source UnityEngine.XRModule.dll
---@field SeparateTexture2Ds UnityEngine.XR.XRDisplaySubsystem.TextureLayout
---@source UnityEngine.XRModule.dll
CS.UnityEngine.XR.TextureLayout = {}

---@source 
---@param value any
---@return UnityEngine.XR.XRDisplaySubsystem.TextureLayout
function CS.UnityEngine.XR.TextureLayout:__CastFrom(value) end


--
--The kind of reprojection the app requests to stabilize its holographic rendering relative to the user's head motion.
--
---@source UnityEngine.XRModule.dll
---@class UnityEngine.XR.ReprojectionMode: System.Enum
--
--Does not specify the type of reprojection mode to use.
--
---@source UnityEngine.XRModule.dll
---@field Unspecified UnityEngine.XR.XRDisplaySubsystem.ReprojectionMode
--
--Stabalizes the image for changes to both the user's head position and orientation. This is best for world-locked content that you want to remain stationary as the user walks around.
--
---@source UnityEngine.XRModule.dll
---@field PositionAndOrientation UnityEngine.XR.XRDisplaySubsystem.ReprojectionMode
--
--Stabalizes the image only for changes to the user's head orientation, ignores changes in position. This is best for body-locked content that you want to move with the user as they walk around, such as a 360-degree video.
--
---@source UnityEngine.XRModule.dll
---@field OrientationOnly UnityEngine.XR.XRDisplaySubsystem.ReprojectionMode
--
--Does not stabalize the image for the user's head motion and instead fixes it in the display. Note that this is only comfortable for users when you use it sparingly, for example when the only visible content is a small cursor.
--
---@source UnityEngine.XRModule.dll
---@field None UnityEngine.XR.XRDisplaySubsystem.ReprojectionMode
---@source UnityEngine.XRModule.dll
CS.UnityEngine.XR.ReprojectionMode = {}

---@source 
---@param value any
---@return UnityEngine.XR.XRDisplaySubsystem.ReprojectionMode
function CS.UnityEngine.XR.ReprojectionMode:__CastFrom(value) end


--
--A single viewpoint that must be rendered by the render pipeline.  Contains a target viewport and texture array slice within a corresponding XR.XRDisplaySubsystem.XRRenderPass.renderTarget|renderTarget.
--
---@source UnityEngine.XRModule.dll
---@class UnityEngine.XR.XRRenderParameter: System.ValueType
--
--World transform that the render pipeline should use to render to the XR.XRDisplaySubsystem.XRRenderPass.renderTarget|renderTarget.
--
---@source UnityEngine.XRModule.dll
---@field view UnityEngine.Matrix4x4
--
--The projection matrix that the render pipeline should use to render to the XR.XRDisplaySubsystem.XRRenderPass.renderTarget|renderTarget.
--
---@source UnityEngine.XRModule.dll
---@field projection UnityEngine.Matrix4x4
--
--Selects the viewport of the output texture XR.XRDisplaySubsystem.XRRenderPass.renderTarget|renderTarget.
--
---@source UnityEngine.XRModule.dll
---@field viewport UnityEngine.Rect
--
--Represents the area in screen-space that is not visible on the XR Display.
--
---@source UnityEngine.XRModule.dll
---@field occlusionMesh UnityEngine.Mesh
--
--The slice of the output texture array that the render pipeline should render to.
--
---@source UnityEngine.XRModule.dll
---@field textureArraySlice int
--
--Previous frame view matrix for use in motion vector calculation. Use XR.XRDisplaySubsystem.XRRenderParameter.isPreviousViewValid to determine if previous view is valid for use. When late latching is enabled, previous view is also adjusted for late latching.
--
---@source UnityEngine.XRModule.dll
---@field previousView UnityEngine.Matrix4x4
--
--Determines whether XR.XRDisplaySubsystem.XRRenderParameter.previousView is valid for use in a frame.
--
---@source UnityEngine.XRModule.dll
---@field isPreviousViewValid bool
---@source UnityEngine.XRModule.dll
CS.UnityEngine.XR.XRRenderParameter = {}


--
--Contains configuration parameters about which view into the Scene the renderer should rasterize, and a render target (which can be a texture array) for the result of the rasterization.
--
---@source UnityEngine.XRModule.dll
---@class UnityEngine.XR.XRRenderPass: System.ValueType
--
--The index of the render pass (originally passed in to XRDisplaySubsystem.GetRenderPass).
--
---@source UnityEngine.XRModule.dll
---@field renderPassIndex int
--
--The output target for the render pass.
--
---@source UnityEngine.XRModule.dll
---@field renderTarget UnityEngine.Rendering.RenderTargetIdentifier
--
--Descriptor that can be passed to RenderTexture.GetTemporary to create temporary textures that match the XR Display render target.
--
---@source UnityEngine.XRModule.dll
---@field renderTargetDesc UnityEngine.RenderTextureDescriptor
--
--A boolean indicating if this render pass contains a motion-vector generation pass.
--
---@source UnityEngine.XRModule.dll
---@field hasMotionVectorPass bool
--
--The output render-texture target for the motion-vector generation render pass.
--
---@source UnityEngine.XRModule.dll
---@field motionVectorRenderTarget UnityEngine.Rendering.RenderTargetIdentifier
--
--The render texture description for the target texture for the motion-vector render pass.
--
---@source UnityEngine.XRModule.dll
---@field motionVectorRenderTargetDesc UnityEngine.RenderTextureDescriptor
--
--When this is false an optimal renderer can avoid resolving the depth buffer.
--
---@source UnityEngine.XRModule.dll
---@field shouldFillOutDepth bool
--
--An index that a render pipeline can pass to XR.XRDisplaySubsystem.GetCullingParameters to obtain culling information.
--
---@source UnityEngine.XRModule.dll
---@field cullingPassIndex int
---@source UnityEngine.XRModule.dll
CS.UnityEngine.XR.XRRenderPass = {}

---@source UnityEngine.XRModule.dll
---@param camera UnityEngine.Camera
---@param renderParameterIndex int
---@param renderParameter UnityEngine.XR.XRDisplaySubsystem.XRRenderParameter
function CS.UnityEngine.XR.XRRenderPass.GetRenderParameter(camera, renderParameterIndex, renderParameter) end

--
--Count of render parameters.
--
---@source UnityEngine.XRModule.dll
---@return Int32
function CS.UnityEngine.XR.XRRenderPass.GetRenderParameterCount() end


--
--This struct  holds data for a single blit operation.
--
---@source UnityEngine.XRModule.dll
---@class UnityEngine.XR.XRBlitParams: System.ValueType
--
--Source render texture that the blit operation wants to blit from.
--
---@source UnityEngine.XRModule.dll
---@field srcTex UnityEngine.RenderTexture
--
--Describes source texture's desired array slice. Texture2D will have array slice 1.
--
---@source UnityEngine.XRModule.dll
---@field srcTexArraySlice int
--
--Source Rect area that the blit operation wants to blit from.
--
---@source UnityEngine.XRModule.dll
---@field srcRect UnityEngine.Rect
--
--Destination Rect area that the blit operation wants to blit to.
--
---@source UnityEngine.XRModule.dll
---@field destRect UnityEngine.Rect
---@source UnityEngine.XRModule.dll
CS.UnityEngine.XR.XRBlitParams = {}


--
--All information in this struct describes the desired mirror view blit operation.
--
---@source UnityEngine.XRModule.dll
---@class UnityEngine.XR.XRMirrorViewBlitDesc: System.ValueType
--
--When this is true, the current display subsystem supports native blit and AddGraphicsThreadMirrorViewBlit must be called to perform native blit.
--
---@source UnityEngine.XRModule.dll
---@field nativeBlitAvailable bool
--
--When this is true, display subsystem will modifiy the graphics state.
--
---@source UnityEngine.XRModule.dll
---@field nativeBlitInvalidStates bool
--
--The number of XRBlitParams entries for this XRMirrorViewBlitDesc.
--
---@source UnityEngine.XRModule.dll
---@field blitParamsCount int
---@source UnityEngine.XRModule.dll
CS.UnityEngine.XR.XRMirrorViewBlitDesc = {}

---@source UnityEngine.XRModule.dll
---@param blitParameterIndex int
---@param blitParameter UnityEngine.XR.XRDisplaySubsystem.XRBlitParams
function CS.UnityEngine.XR.XRMirrorViewBlitDesc.GetBlitParameter(blitParameterIndex, blitParameter) end


--
--Engine reserved blit modes. Blit mode capabilities should be queried from XRDisplaySubsystemDescriptor.GetAvailableMirrorBlitModeCount and XRDisplaySubsystemDescriptor.GetMirrorBlitModeByIndex.
--
---@source UnityEngine.XRModule.dll
---@class UnityEngine.XR.XRMirrorViewBlitMode: System.ValueType
--
--Mirror view pass should blit platform default image to the mirror target.
--
---@source UnityEngine.XRModule.dll
---@field Default int
--
--Mirror view pass should blit left eye image to the mirror target.
--
---@source UnityEngine.XRModule.dll
---@field LeftEye int
--
--Mirror view pass should blit right eye image to the mirror target.
--
---@source UnityEngine.XRModule.dll
---@field RightEye int
--
--Mirror view pass should blit left eye image and right eye image in a side-by-side fashion to the mirror target.
--
---@source UnityEngine.XRModule.dll
---@field SideBySide int
--
--Mirror view pass should blit similar to side-by-side mode, but also showing not rendered pixels saved by the occlusion mesh.
--
---@source UnityEngine.XRModule.dll
---@field SideBySideOcclusionMesh int
--
--Mirror view pass should blit after distortion pass image to the mirror target.
--
---@source UnityEngine.XRModule.dll
---@field Distort int
--
--Mirror view pass should not be performed.
--
---@source UnityEngine.XRModule.dll
---@field None int
---@source UnityEngine.XRModule.dll
CS.UnityEngine.XR.XRMirrorViewBlitMode = {}


--
--Struct that describes the mirror view blit mode.
--
---@source UnityEngine.XRModule.dll
---@class UnityEngine.XR.XRMirrorViewBlitModeDesc: System.ValueType
--
--Mirror view blit mode Id. For details, see XRMirrorViewBlitMode. In case of provider's custom blit mode, the value wouldn't be the reserved XRMirrorViewBlitMode.
--
---@source UnityEngine.XRModule.dll
---@field blitMode int
--
--String that describes the mirror view blit mode.
--
---@source UnityEngine.XRModule.dll
---@field blitModeDesc string
---@source UnityEngine.XRModule.dll
CS.UnityEngine.XR.XRMirrorViewBlitModeDesc = {}


--
--Class providing information about XRDisplaySubsystem registration.
--
---@source UnityEngine.XRModule.dll
---@class UnityEngine.XR.XRDisplaySubsystemDescriptor: UnityEngine.IntegratedSubsystemDescriptor<UnityEngine.XR.XRDisplaySubsystem>
--
--Indicates whether legacy VR settings must be disabled for the subsystem. Set to true if the Editor must disable the legacy VR settings  disabled; otherwise false.
--
---@source UnityEngine.XRModule.dll
---@field disablesLegacyVr bool
--
--Indicates whether MSAA must be resolved in the back buffer. Set to true if MSAA needs to be resolved in the back buffer; otherwise false.
--
---@source UnityEngine.XRModule.dll
---@field enableBackBufferMSAA bool
---@source UnityEngine.XRModule.dll
CS.UnityEngine.XR.XRDisplaySubsystemDescriptor = {}

--
--Number of supported mirror blit modes.
--
---@source UnityEngine.XRModule.dll
---@return Int32
function CS.UnityEngine.XR.XRDisplaySubsystemDescriptor.GetAvailableMirrorBlitModeCount() end

---@source UnityEngine.XRModule.dll
---@param index int
---@param mode UnityEngine.XR.XRMirrorViewBlitModeDesc
function CS.UnityEngine.XR.XRDisplaySubsystemDescriptor.GetMirrorBlitModeByIndex(index, mode) end


--
--This enum provides context to where the 0,0,0 point of tracking for InputDevices is.
--
---@source UnityEngine.XRModule.dll
---@class UnityEngine.XR.TrackingOriginModeFlags: System.Enum
--
--TrackingOriginModeFlags.Unknown enumerates when the XRInputSubsystem was not able to set its tracking origin or has no tracking.
--
---@source UnityEngine.XRModule.dll
---@field Unknown UnityEngine.XR.TrackingOriginModeFlags
--
--XRInputSubsystem tracks all InputDevices in reference to the first known location of a specific InputDevice when set to TrackingOriginModeFlags.Device.
--
---@source UnityEngine.XRModule.dll
---@field Device UnityEngine.XR.TrackingOriginModeFlags
--
--XRInputSubsystem tracks all InputDevices in reference to a point on the floor when set to TrackingOriginModeFlags.Floor.
--
---@source UnityEngine.XRModule.dll
---@field Floor UnityEngine.XR.TrackingOriginModeFlags
--
--XRInputSubsystem tracks all InputDevices in reference to an InputDevice with the InputDeviceCharacteristics.TrackingReference flag set when set to TrackingOriginModeFlags.TrackingReference.
--
---@source UnityEngine.XRModule.dll
---@field TrackingReference UnityEngine.XR.TrackingOriginModeFlags
--
--XRInputSubsystem tracks all InputDevices in relation to a world anchor. This world anchor can change at any time, and is chosen by the runtime.
--
---@source UnityEngine.XRModule.dll
---@field Unbounded UnityEngine.XR.TrackingOriginModeFlags
---@source UnityEngine.XRModule.dll
CS.UnityEngine.XR.TrackingOriginModeFlags = {}

---@source 
---@param value any
---@return UnityEngine.XR.TrackingOriginModeFlags
function CS.UnityEngine.XR.TrackingOriginModeFlags:__CastFrom(value) end


--
--XRInputSubsystem
--Instance is used to enable and disable the inputs coming from a specific plugin.
--
---@source UnityEngine.XRModule.dll
---@class UnityEngine.XR.XRInputSubsystem: UnityEngine.IntegratedSubsystem<UnityEngine.XR.XRInputSubsystemDescriptor>
---@source UnityEngine.XRModule.dll
---@field trackingOriginUpdated System.Action<UnityEngine.XR.XRInputSubsystem>
---@source UnityEngine.XRModule.dll
---@field boundaryChanged System.Action<UnityEngine.XR.XRInputSubsystem>
---@source UnityEngine.XRModule.dll
CS.UnityEngine.XR.XRInputSubsystem = {}

--
--True if the method recenters the XRInputSubsystem. Returns false otherwise.
--
---@source UnityEngine.XRModule.dll
---@return Boolean
function CS.UnityEngine.XR.XRInputSubsystem.TryRecenter() end

---@source UnityEngine.XRModule.dll
---@param devices System.Collections.Generic.List<UnityEngine.XR.InputDevice>
---@return Boolean
function CS.UnityEngine.XR.XRInputSubsystem.TryGetInputDevices(devices) end

---@source UnityEngine.XRModule.dll
---@param origin UnityEngine.XR.TrackingOriginModeFlags
---@return Boolean
function CS.UnityEngine.XR.XRInputSubsystem.TrySetTrackingOriginMode(origin) end

--
--The Tracking Origin Mode that this subsystem is in.
--
---@source UnityEngine.XRModule.dll
---@return TrackingOriginModeFlags
function CS.UnityEngine.XR.XRInputSubsystem.GetTrackingOriginMode() end

--
--A single series of flags that contains all supported TrackingOriginModeFlags.
--
---@source UnityEngine.XRModule.dll
---@return TrackingOriginModeFlags
function CS.UnityEngine.XR.XRInputSubsystem.GetSupportedTrackingOriginModes() end

---@source UnityEngine.XRModule.dll
---@param boundaryPoints System.Collections.Generic.List<UnityEngine.Vector3>
---@return Boolean
function CS.UnityEngine.XR.XRInputSubsystem.TryGetBoundaryPoints(boundaryPoints) end

---@source UnityEngine.XRModule.dll
---@param value System.Action<UnityEngine.XR.XRInputSubsystem>
function CS.UnityEngine.XR.XRInputSubsystem.add_trackingOriginUpdated(value) end

---@source UnityEngine.XRModule.dll
---@param value System.Action<UnityEngine.XR.XRInputSubsystem>
function CS.UnityEngine.XR.XRInputSubsystem.remove_trackingOriginUpdated(value) end

---@source UnityEngine.XRModule.dll
---@param value System.Action<UnityEngine.XR.XRInputSubsystem>
function CS.UnityEngine.XR.XRInputSubsystem.add_boundaryChanged(value) end

---@source UnityEngine.XRModule.dll
---@param value System.Action<UnityEngine.XR.XRInputSubsystem>
function CS.UnityEngine.XR.XRInputSubsystem.remove_boundaryChanged(value) end


--
--Information about an Input subsystem.
--
---@source UnityEngine.XRModule.dll
---@class UnityEngine.XR.XRInputSubsystemDescriptor: UnityEngine.IntegratedSubsystemDescriptor<UnityEngine.XR.XRInputSubsystem>
--
--When true, will suppress legacy support for Daydream, Oculus, OpenVR, and Windows MR built directly into the Unity runtime from generating input. This is useful when adding an XRInputSubsystem that supports these devices.
--
---@source UnityEngine.XRModule.dll
---@field disablesLegacyInput bool
---@source UnityEngine.XRModule.dll
CS.UnityEngine.XR.XRInputSubsystemDescriptor = {}


--
--A session-unique identifier for trackables in the environment, e.g., planes and feature points.
--
---@source UnityEngine.XRModule.dll
---@class UnityEngine.XR.MeshId: System.ValueType
--
--Represents an invalid id.
--
---@source UnityEngine.XRModule.dll
---@field InvalidId UnityEngine.XR.MeshId
---@source UnityEngine.XRModule.dll
CS.UnityEngine.XR.MeshId = {}

--
--A string unique to this id
--
---@source UnityEngine.XRModule.dll
---@return String
function CS.UnityEngine.XR.MeshId.ToString() end

---@source UnityEngine.XRModule.dll
---@return Int32
function CS.UnityEngine.XR.MeshId.GetHashCode() end

---@source UnityEngine.XRModule.dll
---@param obj object
---@return Boolean
function CS.UnityEngine.XR.MeshId.Equals(obj) end

---@source UnityEngine.XRModule.dll
---@param other UnityEngine.XR.MeshId
---@return Boolean
function CS.UnityEngine.XR.MeshId.Equals(other) end

---@source UnityEngine.XRModule.dll
---@param id1 UnityEngine.XR.MeshId
---@param id2 UnityEngine.XR.MeshId
---@return Boolean
function CS.UnityEngine.XR.MeshId:op_Equality(id1, id2) end

---@source UnityEngine.XRModule.dll
---@param id1 UnityEngine.XR.MeshId
---@param id2 UnityEngine.XR.MeshId
---@return Boolean
function CS.UnityEngine.XR.MeshId:op_Inequality(id1, id2) end


--
--The status of a XRMeshSubsystem.GenerateMeshAsync.
--
---@source UnityEngine.XRModule.dll
---@class UnityEngine.XR.MeshGenerationStatus: System.Enum
--
--The mesh generation was successful.
--
---@source UnityEngine.XRModule.dll
---@field Success UnityEngine.XR.MeshGenerationStatus
--
--The mesh generation failed because the mesh does not exist.
--
---@source UnityEngine.XRModule.dll
---@field InvalidMeshId UnityEngine.XR.MeshGenerationStatus
--
--The XRMeshSubsystem was already generating the requested mesh.
--
---@source UnityEngine.XRModule.dll
---@field GenerationAlreadyInProgress UnityEngine.XR.MeshGenerationStatus
--
--The mesh generation was canceled.
--
---@source UnityEngine.XRModule.dll
---@field Canceled UnityEngine.XR.MeshGenerationStatus
--
--The mesh generation failed for unknown reasons.
--
---@source UnityEngine.XRModule.dll
---@field UnknownError UnityEngine.XR.MeshGenerationStatus
---@source UnityEngine.XRModule.dll
CS.UnityEngine.XR.MeshGenerationStatus = {}

---@source 
---@param value any
---@return UnityEngine.XR.MeshGenerationStatus
function CS.UnityEngine.XR.MeshGenerationStatus:__CastFrom(value) end


--
--Contains event information related to a generated mesh.
--
---@source UnityEngine.XRModule.dll
---@class UnityEngine.XR.MeshGenerationResult: System.ValueType
--
--The MeshId of the tracked mesh that was generated.
--
---@source UnityEngine.XRModule.dll
---@field MeshId UnityEngine.XR.MeshId
--
--If the generation was successful, data has been written to this Mesh.
--
---@source UnityEngine.XRModule.dll
---@field Mesh UnityEngine.Mesh
--
--If the generation was successful, physics data has been written to this MeshCollider.
--
---@source UnityEngine.XRModule.dll
---@field MeshCollider UnityEngine.MeshCollider
--
--The MeshGenerationStatus of the mesh generation task.
--
---@source UnityEngine.XRModule.dll
---@field Status UnityEngine.XR.MeshGenerationStatus
--
--The MeshVertexAttributes that were written to the MeshGenerationResult.Mesh.
--
---@source UnityEngine.XRModule.dll
---@field Attributes UnityEngine.XR.MeshVertexAttributes
---@source UnityEngine.XRModule.dll
CS.UnityEngine.XR.MeshGenerationResult = {}

---@source UnityEngine.XRModule.dll
---@param obj object
---@return Boolean
function CS.UnityEngine.XR.MeshGenerationResult.Equals(obj) end

---@source UnityEngine.XRModule.dll
---@param other UnityEngine.XR.MeshGenerationResult
---@return Boolean
function CS.UnityEngine.XR.MeshGenerationResult.Equals(other) end

---@source UnityEngine.XRModule.dll
---@param lhs UnityEngine.XR.MeshGenerationResult
---@param rhs UnityEngine.XR.MeshGenerationResult
---@return Boolean
function CS.UnityEngine.XR.MeshGenerationResult:op_Equality(lhs, rhs) end

---@source UnityEngine.XRModule.dll
---@param lhs UnityEngine.XR.MeshGenerationResult
---@param rhs UnityEngine.XR.MeshGenerationResult
---@return Boolean
function CS.UnityEngine.XR.MeshGenerationResult:op_Inequality(lhs, rhs) end

---@source UnityEngine.XRModule.dll
---@return Int32
function CS.UnityEngine.XR.MeshGenerationResult.GetHashCode() end


--
--A set of vertex attributes.
--
---@source UnityEngine.XRModule.dll
---@class UnityEngine.XR.MeshVertexAttributes: System.Enum
--
--No vertex attributes
--
---@source UnityEngine.XRModule.dll
---@field None UnityEngine.XR.MeshVertexAttributes
--
--Vertex normals
--
---@source UnityEngine.XRModule.dll
---@field Normals UnityEngine.XR.MeshVertexAttributes
--
--Vertex tangents
--
---@source UnityEngine.XRModule.dll
---@field Tangents UnityEngine.XR.MeshVertexAttributes
--
--Vertex UVs
--
---@source UnityEngine.XRModule.dll
---@field UVs UnityEngine.XR.MeshVertexAttributes
--
--Vertex normals
--
---@source UnityEngine.XRModule.dll
---@field Colors UnityEngine.XR.MeshVertexAttributes
---@source UnityEngine.XRModule.dll
CS.UnityEngine.XR.MeshVertexAttributes = {}

---@source 
---@param value any
---@return UnityEngine.XR.MeshVertexAttributes
function CS.UnityEngine.XR.MeshVertexAttributes:__CastFrom(value) end


--
--The state of a tracked mesh since the last query.
--
---@source UnityEngine.XRModule.dll
---@class UnityEngine.XR.MeshChangeState: System.Enum
--
--The mesh has been added since the last call to XRMeshSubsystem.TryGetMeshInfos.
--
---@source UnityEngine.XRModule.dll
---@field Added UnityEngine.XR.MeshChangeState
--
--The mesh has been updated since the last call to XRMeshSubsystem.TryGetMeshInfos.
--
---@source UnityEngine.XRModule.dll
---@field Updated UnityEngine.XR.MeshChangeState
--
--The mesh has been removed since the last call to XRMeshSubsystem.TryGetMeshInfos.
--
---@source UnityEngine.XRModule.dll
---@field Removed UnityEngine.XR.MeshChangeState
--
--The mesh has not changed since the last call to XRMeshSubsystem.TryGetMeshInfos.
--
---@source UnityEngine.XRModule.dll
---@field Unchanged UnityEngine.XR.MeshChangeState
---@source UnityEngine.XRModule.dll
CS.UnityEngine.XR.MeshChangeState = {}

---@source 
---@param value any
---@return UnityEngine.XR.MeshChangeState
function CS.UnityEngine.XR.MeshChangeState:__CastFrom(value) end


--
--Contains state information related to a tracked mesh.
--
---@source UnityEngine.XRModule.dll
---@class UnityEngine.XR.MeshInfo: System.ValueType
--
--The MeshId of the tracked mesh.
--
---@source UnityEngine.XRModule.dll
---@field MeshId UnityEngine.XR.MeshId
--
--The change state (e.g., Added, Removed) of the tracked mesh.
--
---@source UnityEngine.XRModule.dll
---@field ChangeState UnityEngine.XR.MeshChangeState
--
--A hint that can be used to determine when this mesh should be processed.
--
---@source UnityEngine.XRModule.dll
---@field PriorityHint int
---@source UnityEngine.XRModule.dll
CS.UnityEngine.XR.MeshInfo = {}

---@source UnityEngine.XRModule.dll
---@param obj object
---@return Boolean
function CS.UnityEngine.XR.MeshInfo.Equals(obj) end

---@source UnityEngine.XRModule.dll
---@param other UnityEngine.XR.MeshInfo
---@return Boolean
function CS.UnityEngine.XR.MeshInfo.Equals(other) end

---@source UnityEngine.XRModule.dll
---@param lhs UnityEngine.XR.MeshInfo
---@param rhs UnityEngine.XR.MeshInfo
---@return Boolean
function CS.UnityEngine.XR.MeshInfo:op_Equality(lhs, rhs) end

---@source UnityEngine.XRModule.dll
---@param lhs UnityEngine.XR.MeshInfo
---@param rhs UnityEngine.XR.MeshInfo
---@return Boolean
function CS.UnityEngine.XR.MeshInfo:op_Inequality(lhs, rhs) end

---@source UnityEngine.XRModule.dll
---@return Int32
function CS.UnityEngine.XR.MeshInfo.GetHashCode() end


--
--Allows external systems to provide dynamic meshes to Unity.
--
---@source UnityEngine.XRModule.dll
---@class UnityEngine.XR.XRMeshSubsystem: UnityEngine.IntegratedSubsystem<UnityEngine.XR.XRMeshSubsystemDescriptor>
--
--Call this function to request a change in the density of the generated Meshes. Unity gives the density level as a value within the range 0.0 to 1.0 and the provider determines how to map that value to their implementation.
--Setting this value does not guarantee an immediate change in the density of any currently created Mesh and may only change the density for new or updated Meshes.
--
---@source UnityEngine.XRModule.dll
---@field meshDensity float
---@source UnityEngine.XRModule.dll
CS.UnityEngine.XR.XRMeshSubsystem = {}

---@source UnityEngine.XRModule.dll
---@param meshInfosOut System.Collections.Generic.List<UnityEngine.XR.MeshInfo>
---@return Boolean
function CS.UnityEngine.XR.XRMeshSubsystem.TryGetMeshInfos(meshInfosOut) end

---@source UnityEngine.XRModule.dll
---@param meshId UnityEngine.XR.MeshId
---@param mesh UnityEngine.Mesh
---@param meshCollider UnityEngine.MeshCollider
---@param attributes UnityEngine.XR.MeshVertexAttributes
---@param onMeshGenerationComplete System.Action<UnityEngine.XR.MeshGenerationResult>
function CS.UnityEngine.XR.XRMeshSubsystem.GenerateMeshAsync(meshId, mesh, meshCollider, attributes, onMeshGenerationComplete) end

--
--Set the bounding volume to restrict the space in which Unity generates and tracks Meshes.
--
--The bounding volume is an Axis Aligned Bounding Box (AABB) centered at the origin and extends in each dimension as defined in extents.
--
--The units of measurement depend on the provider.
--
---@source UnityEngine.XRModule.dll
---@param origin UnityEngine.Vector3
---@param extents UnityEngine.Vector3
---@return Boolean
function CS.UnityEngine.XR.XRMeshSubsystem.SetBoundingVolume(origin, extents) end


--
--Information about an XRMeshSubsystem.
--
---@source UnityEngine.XRModule.dll
---@class UnityEngine.XR.XRMeshSubsystemDescriptor: UnityEngine.IntegratedSubsystemDescriptor<UnityEngine.XR.XRMeshSubsystem>
---@source UnityEngine.XRModule.dll
CS.UnityEngine.XR.XRMeshSubsystemDescriptor = {}
