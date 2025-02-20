---@meta

--
--A container for video data.
--
---@source UnityEngine.VideoModule.dll
---@class UnityEngine.Video.VideoClip: UnityEngine.Object
--
--The video clip path in the project's assets. (Read Only).
--
---@source UnityEngine.VideoModule.dll
---@field originalPath string
--
--The length of the VideoClip in frames. (Read Only).
--
---@source UnityEngine.VideoModule.dll
---@field frameCount ulong
--
--The frame rate of the clip in frames/second. (Read Only).
--
---@source UnityEngine.VideoModule.dll
---@field frameRate double
--
--The length of the video clip in seconds. (Read Only).
--
---@source UnityEngine.VideoModule.dll
---@field length double
--
--The width of the images in the video clip in pixels. (Read Only).
--
---@source UnityEngine.VideoModule.dll
---@field width uint
--
--The height of the images in the video clip in pixels. (Read Only).
--
---@source UnityEngine.VideoModule.dll
---@field height uint
--
--Numerator of the pixel aspect ratio (num:den). (Read Only).
--
---@source UnityEngine.VideoModule.dll
---@field pixelAspectRatioNumerator uint
--
--Denominator of the pixel aspect ratio (num:den). (Read Only).
--
---@source UnityEngine.VideoModule.dll
---@field pixelAspectRatioDenominator uint
--
--Whether the imported clip contains sRGB color data (Read Only).
--
---@source UnityEngine.VideoModule.dll
---@field sRGB bool
--
--Number of audio tracks in the clip.
--
---@source UnityEngine.VideoModule.dll
---@field audioTrackCount ushort
---@source UnityEngine.VideoModule.dll
CS.UnityEngine.Video.VideoClip = {}

--
--The number of channels.
--
--```plaintext
--Params: audioTrackIdx - Index of the audio queried audio track.
--        
--```
--
---@source UnityEngine.VideoModule.dll
---@param audioTrackIdx ushort
---@return UInt16
function CS.UnityEngine.Video.VideoClip.GetAudioChannelCount(audioTrackIdx) end

--
--The sampling rate in Hertz.
--
--```plaintext
--Params: audioTrackIdx - Index of the audio queried audio track.
--        
--```
--
---@source UnityEngine.VideoModule.dll
---@param audioTrackIdx ushort
---@return UInt32
function CS.UnityEngine.Video.VideoClip.GetAudioSampleRate(audioTrackIdx) end

--
--The abbreviated name of the language.
--
--```plaintext
--Params: audioTrackIdx - Index of the audio queried audio track.
--        
--```
--
---@source UnityEngine.VideoModule.dll
---@param audioTrackIdx ushort
---@return String
function CS.UnityEngine.Video.VideoClip.GetAudioLanguage(audioTrackIdx) end


--
--Type of destination for the images read by a VideoPlayer.
--
---@source UnityEngine.VideoModule.dll
---@class UnityEngine.Video.VideoRenderMode: System.Enum
--
--Draw video content behind a camera's Scene.
--
---@source UnityEngine.VideoModule.dll
---@field CameraFarPlane UnityEngine.Video.VideoRenderMode
--
--Draw video content in front of a camera's Scene.
--
---@source UnityEngine.VideoModule.dll
---@field CameraNearPlane UnityEngine.Video.VideoRenderMode
--
--Draw video content into a RenderTexture.
--
---@source UnityEngine.VideoModule.dll
---@field RenderTexture UnityEngine.Video.VideoRenderMode
--
--Draw the video content into a user-specified property of the current GameObject's material.
--
---@source UnityEngine.VideoModule.dll
---@field MaterialOverride UnityEngine.Video.VideoRenderMode
--
--Don't draw the video content anywhere, but still make it available via the VideoPlayer's texture property in the API.
--
---@source UnityEngine.VideoModule.dll
---@field APIOnly UnityEngine.Video.VideoRenderMode
---@source UnityEngine.VideoModule.dll
CS.UnityEngine.Video.VideoRenderMode = {}

---@source 
---@param value any
---@return UnityEngine.Video.VideoRenderMode
function CS.UnityEngine.Video.VideoRenderMode:__CastFrom(value) end


--
--Types of 3D content layout within a video.
--
---@source UnityEngine.VideoModule.dll
---@class UnityEngine.Video.Video3DLayout: System.Enum
--
--Video does not have any 3D content.
--
---@source UnityEngine.VideoModule.dll
---@field No3D UnityEngine.Video.Video3DLayout
--
--Video contains 3D content where the left eye occupies the left half and right eye occupies the right half of video frames.
--
---@source UnityEngine.VideoModule.dll
---@field SideBySide3D UnityEngine.Video.Video3DLayout
--
--Video contains 3D content where the left eye occupies the upper half and right eye occupies the lower half of video frames.
--
---@source UnityEngine.VideoModule.dll
---@field OverUnder3D UnityEngine.Video.Video3DLayout
---@source UnityEngine.VideoModule.dll
CS.UnityEngine.Video.Video3DLayout = {}

---@source 
---@param value any
---@return UnityEngine.Video.Video3DLayout
function CS.UnityEngine.Video.Video3DLayout:__CastFrom(value) end


--
--Methods used to fit a video in the target area.
--
---@source UnityEngine.VideoModule.dll
---@class UnityEngine.Video.VideoAspectRatio: System.Enum
--
--Preserve the pixel size without adjusting for target area.
--
---@source UnityEngine.VideoModule.dll
---@field NoScaling UnityEngine.Video.VideoAspectRatio
--
--Resize proportionally so that height fits the target area, cropping or adding black bars on each side if needed.
--
---@source UnityEngine.VideoModule.dll
---@field FitVertically UnityEngine.Video.VideoAspectRatio
--
--Resize proportionally so that width fits the target area, cropping or adding black bars above and below if needed.
--
---@source UnityEngine.VideoModule.dll
---@field FitHorizontally UnityEngine.Video.VideoAspectRatio
--
--Resize proportionally so that content fits the target area, adding black bars if needed.
--
---@source UnityEngine.VideoModule.dll
---@field FitInside UnityEngine.Video.VideoAspectRatio
--
--Resize proportionally so that content fits the target area, cropping if needed.
--
---@source UnityEngine.VideoModule.dll
---@field FitOutside UnityEngine.Video.VideoAspectRatio
--
--Resize non-proportionally to fit the target area.
--
---@source UnityEngine.VideoModule.dll
---@field Stretch UnityEngine.Video.VideoAspectRatio
---@source UnityEngine.VideoModule.dll
CS.UnityEngine.Video.VideoAspectRatio = {}

---@source 
---@param value any
---@return UnityEngine.Video.VideoAspectRatio
function CS.UnityEngine.Video.VideoAspectRatio:__CastFrom(value) end


--
--Time source followed by the Video.VideoPlayer when reading content.
--
---@source UnityEngine.VideoModule.dll
---@class UnityEngine.Video.VideoTimeSource: System.Enum
--
--The audio hardware clock.
--
---@source UnityEngine.VideoModule.dll
---@field AudioDSPTimeSource UnityEngine.Video.VideoTimeSource
--
--The unscaled game time as defined by Time.realtimeSinceStartup.
--
---@source UnityEngine.VideoModule.dll
---@field GameTimeSource UnityEngine.Video.VideoTimeSource
---@source UnityEngine.VideoModule.dll
CS.UnityEngine.Video.VideoTimeSource = {}

---@source 
---@param value any
---@return UnityEngine.Video.VideoTimeSource
function CS.UnityEngine.Video.VideoTimeSource:__CastFrom(value) end


--
--The clock that the Video.VideoPlayer observes to detect and correct drift.
--
---@source UnityEngine.VideoModule.dll
---@class UnityEngine.Video.VideoTimeReference: System.Enum
--
--Disables the drift detection.
--
---@source UnityEngine.VideoModule.dll
---@field Freerun UnityEngine.Video.VideoTimeReference
--
--Internal reference clock the Video.VideoPlayer observes to detect and correct drift.
--
---@source UnityEngine.VideoModule.dll
---@field InternalTime UnityEngine.Video.VideoTimeReference
--
--External reference clock the Video.VideoPlayer observes to detect and correct drift.
--
---@source UnityEngine.VideoModule.dll
---@field ExternalTime UnityEngine.Video.VideoTimeReference
---@source UnityEngine.VideoModule.dll
CS.UnityEngine.Video.VideoTimeReference = {}

---@source 
---@param value any
---@return UnityEngine.Video.VideoTimeReference
function CS.UnityEngine.Video.VideoTimeReference:__CastFrom(value) end


--
--Source of the video content for a VideoPlayer.
--
---@source UnityEngine.VideoModule.dll
---@class UnityEngine.Video.VideoSource: System.Enum
--
--Use the current clip as the video content source.
--
---@source UnityEngine.VideoModule.dll
---@field VideoClip UnityEngine.Video.VideoSource
--
--Use the current URL as the video content source.
--
---@source UnityEngine.VideoModule.dll
---@field Url UnityEngine.Video.VideoSource
---@source UnityEngine.VideoModule.dll
CS.UnityEngine.Video.VideoSource = {}

---@source 
---@param value any
---@return UnityEngine.Video.VideoSource
function CS.UnityEngine.Video.VideoSource:__CastFrom(value) end


--
--Places where the audio embedded in a video can be sent.
--
---@source UnityEngine.VideoModule.dll
---@class UnityEngine.Video.VideoAudioOutputMode: System.Enum
--
--Disable the embedded audio.
--
---@source UnityEngine.VideoModule.dll
---@field None UnityEngine.Video.VideoAudioOutputMode
--
--Send the embedded audio into a specified AudioSource.
--
---@source UnityEngine.VideoModule.dll
---@field AudioSource UnityEngine.Video.VideoAudioOutputMode
--
--Send the embedded audio direct to the platform's audio hardware.
--
---@source UnityEngine.VideoModule.dll
---@field Direct UnityEngine.Video.VideoAudioOutputMode
--
--Send the embedded audio to the associated AudioSampleProvider.
--
---@source UnityEngine.VideoModule.dll
---@field APIOnly UnityEngine.Video.VideoAudioOutputMode
---@source UnityEngine.VideoModule.dll
CS.UnityEngine.Video.VideoAudioOutputMode = {}

---@source 
---@param value any
---@return UnityEngine.Video.VideoAudioOutputMode
function CS.UnityEngine.Video.VideoAudioOutputMode:__CastFrom(value) end


--
--Plays video content onto a target.
--
---@source UnityEngine.VideoModule.dll
---@class UnityEngine.Video.VideoPlayer: UnityEngine.Behaviour
--
--The source that the VideoPlayer uses for playback.
--
---@source UnityEngine.VideoModule.dll
---@field source UnityEngine.Video.VideoSource
--
--The file or HTTP URL that the VideoPlayer reads content from.
--
---@source UnityEngine.VideoModule.dll
---@field url string
--
--The clip being played by the VideoPlayer.
--
---@source UnityEngine.VideoModule.dll
---@field clip UnityEngine.Video.VideoClip
--
--Where the video content will be drawn.
--
---@source UnityEngine.VideoModule.dll
---@field renderMode UnityEngine.Video.VideoRenderMode
--
--Camera component to draw to when Video.VideoPlayer.renderMode is set to either Video.VideoRenderMode.CameraFarPlane or Video.VideoRenderMode.CameraNearPlane.
--
---@source UnityEngine.VideoModule.dll
---@field targetCamera UnityEngine.Camera
--
--RenderTexture to draw to when Video.VideoPlayer.renderMode is set to Video.VideoTarget.RenderTexture.
--
---@source UnityEngine.VideoModule.dll
---@field targetTexture UnityEngine.RenderTexture
--
--Renderer which is targeted when Video.VideoPlayer.renderMode is set to Video.VideoTarget.MaterialOverride
--
---@source UnityEngine.VideoModule.dll
---@field targetMaterialRenderer UnityEngine.Renderer
--
--Material texture property which is targeted when Video.VideoPlayer.renderMode is set to Video.VideoTarget.MaterialOverride.
--
---@source UnityEngine.VideoModule.dll
---@field targetMaterialProperty string
--
--Defines how the video content will be stretched to fill the target area.
--
---@source UnityEngine.VideoModule.dll
---@field aspectRatio UnityEngine.Video.VideoAspectRatio
--
--Overall transparency level of the target camera plane video.
--
---@source UnityEngine.VideoModule.dll
---@field targetCameraAlpha float
--
--Type of 3D content contained in the source video media.
--
---@source UnityEngine.VideoModule.dll
---@field targetCamera3DLayout UnityEngine.Video.Video3DLayout
--
--Internal texture in which video content is placed. (Read Only)
--
---@source UnityEngine.VideoModule.dll
---@field texture UnityEngine.Texture
--
--Whether the VideoPlayer has successfully prepared the content to be played. (Read Only)
--
---@source UnityEngine.VideoModule.dll
---@field isPrepared bool
--
--Determines whether the VideoPlayer will wait for the first frame to be loaded into the texture before starting playback when Video.VideoPlayer.playOnAwake is on.
--
---@source UnityEngine.VideoModule.dll
---@field waitForFirstFrame bool
--
--Whether the content will start playing back as soon as the component awakes.
--
---@source UnityEngine.VideoModule.dll
---@field playOnAwake bool
--
--Whether content is being played. (Read Only)
--
---@source UnityEngine.VideoModule.dll
---@field isPlaying bool
--
--Whether playback is paused. (Read Only)
--
---@source UnityEngine.VideoModule.dll
---@field isPaused bool
--
--Whether current time can be changed using the time or timeFrames property. (Read Only)
--
---@source UnityEngine.VideoModule.dll
---@field canSetTime bool
--
--The presentation time of the currently available frame in VideoPlayer.texture.
--
---@source UnityEngine.VideoModule.dll
---@field time double
--
--The frame index of the currently available frame in VideoPlayer.texture.
--
---@source UnityEngine.VideoModule.dll
---@field frame long
--
--The clock time that the VideoPlayer follows to schedule its samples. The clock time is expressed in seconds. (Read Only)
--
---@source UnityEngine.VideoModule.dll
---@field clockTime double
--
--Returns true if the VideoPlayer can step forward through the video content. (Read Only)
--
---@source UnityEngine.VideoModule.dll
---@field canStep bool
--
--Whether the playback speed can be changed. (Read Only)
--
---@source UnityEngine.VideoModule.dll
---@field canSetPlaybackSpeed bool
--
--Factor by which the basic playback rate will be multiplied.
--
---@source UnityEngine.VideoModule.dll
---@field playbackSpeed float
--
--Determines whether the VideoPlayer restarts from the beginning when it reaches the end of the clip.
--
---@source UnityEngine.VideoModule.dll
---@field isLooping bool
--
--Whether the time source followed by the VideoPlayer can be changed. (Read Only)
--
---@source UnityEngine.VideoModule.dll
---@field canSetTimeSource bool
--
--[NOT YET IMPLEMENTED] The source used used by the VideoPlayer to derive its current time.
--
---@source UnityEngine.VideoModule.dll
---@field timeSource UnityEngine.Video.VideoTimeSource
--
--The clock that the Video.VideoPlayer observes to detect and correct drift.
--
---@source UnityEngine.VideoModule.dll
---@field timeReference UnityEngine.Video.VideoTimeReference
--
--Reference time of the external clock the Video.VideoPlayer uses to correct its drift.
--
---@source UnityEngine.VideoModule.dll
---@field externalReferenceTime double
--
--Whether frame-skipping to maintain synchronization can be controlled. (Read Only)
--
---@source UnityEngine.VideoModule.dll
---@field canSetSkipOnDrop bool
--
--Whether the VideoPlayer is allowed to skip frames to catch up with current time.
--
---@source UnityEngine.VideoModule.dll
---@field skipOnDrop bool
--
--Number of frames in the current video content. (Read Only)
--
---@source UnityEngine.VideoModule.dll
---@field frameCount ulong
--
--The frame rate of the clip or URL in frames/second. (Read Only)
--
---@source UnityEngine.VideoModule.dll
---@field frameRate float
--
--The length of the VideoClip, or the URL, in seconds. (Read Only)
--
---@source UnityEngine.VideoModule.dll
---@field length double
--
--The width of the images in the VideoClip, or URL, in pixels. (Read Only)
--
---@source UnityEngine.VideoModule.dll
---@field width uint
--
--The height of the images in the VideoClip, or URL, in pixels. (Read Only)
--
---@source UnityEngine.VideoModule.dll
---@field height uint
--
--Numerator of the pixel aspect ratio (num:den) for the VideoClip or the URL. (Read Only)
--
---@source UnityEngine.VideoModule.dll
---@field pixelAspectRatioNumerator uint
--
--Denominator of the pixel aspect ratio (num:den) for the VideoClip or the URL. (Read Only)
--
---@source UnityEngine.VideoModule.dll
---@field pixelAspectRatioDenominator uint
--
--Number of audio tracks found in the data source currently configured. (Read Only)
--
---@source UnityEngine.VideoModule.dll
---@field audioTrackCount ushort
--
--Maximum number of audio tracks that can be controlled. (Read Only)
--
---@source UnityEngine.VideoModule.dll
---@field controlledAudioTrackMaxCount ushort
--
--Number of audio tracks that this VideoPlayer will take control of.
--
---@source UnityEngine.VideoModule.dll
---@field controlledAudioTrackCount ushort
--
--Destination for the audio embedded in the video.
--
---@source UnityEngine.VideoModule.dll
---@field audioOutputMode UnityEngine.Video.VideoAudioOutputMode
--
--Whether direct-output volume controls are supported for the current platform and video format. (Read Only)
--
---@source UnityEngine.VideoModule.dll
---@field canSetDirectAudioVolume bool
--
--Enables the frameReady events.
--
---@source UnityEngine.VideoModule.dll
---@field sendFrameReadyEvents bool
---@source UnityEngine.VideoModule.dll
---@field prepareCompleted UnityEngine.Video.VideoPlayer.EventHandler
---@source UnityEngine.VideoModule.dll
---@field loopPointReached UnityEngine.Video.VideoPlayer.EventHandler
---@source UnityEngine.VideoModule.dll
---@field started UnityEngine.Video.VideoPlayer.EventHandler
---@source UnityEngine.VideoModule.dll
---@field frameDropped UnityEngine.Video.VideoPlayer.EventHandler
---@source UnityEngine.VideoModule.dll
---@field errorReceived UnityEngine.Video.VideoPlayer.ErrorEventHandler
---@source UnityEngine.VideoModule.dll
---@field seekCompleted UnityEngine.Video.VideoPlayer.EventHandler
---@source UnityEngine.VideoModule.dll
---@field clockResyncOccurred UnityEngine.Video.VideoPlayer.TimeEventHandler
---@source UnityEngine.VideoModule.dll
---@field frameReady UnityEngine.Video.VideoPlayer.FrameReadyEventHandler
---@source UnityEngine.VideoModule.dll
CS.UnityEngine.Video.VideoPlayer = {}

--
--Initiates playback engine preparation.
--
---@source UnityEngine.VideoModule.dll
function CS.UnityEngine.Video.VideoPlayer.Prepare() end

--
--Starts playback.
--
---@source UnityEngine.VideoModule.dll
function CS.UnityEngine.Video.VideoPlayer.Play() end

--
--Pauses the playback and leaves the current time intact.
--
---@source UnityEngine.VideoModule.dll
function CS.UnityEngine.Video.VideoPlayer.Pause() end

--
--Stops the playback and sets the current time to 0.
--
---@source UnityEngine.VideoModule.dll
function CS.UnityEngine.Video.VideoPlayer.Stop() end

--
--Advances the current time by one frame immediately.
--
---@source UnityEngine.VideoModule.dll
function CS.UnityEngine.Video.VideoPlayer.StepForward() end

--
--Language code.
--
--```plaintext
--Params: trackIndex - Index of the audio track to query.
--        
--```
--
---@source UnityEngine.VideoModule.dll
---@param trackIndex ushort
---@return String
function CS.UnityEngine.Video.VideoPlayer.GetAudioLanguageCode(trackIndex) end

--
--Number of audio channels.
--
--```plaintext
--Params: trackIndex - Index for the audio track being queried.
--        
--```
--
---@source UnityEngine.VideoModule.dll
---@param trackIndex ushort
---@return UInt16
function CS.UnityEngine.Video.VideoPlayer.GetAudioChannelCount(trackIndex) end

--
--The sampling rate in Hertz.
--
--```plaintext
--Params: trackIndex - Index of the audio track to query.
--        
--```
--
---@source UnityEngine.VideoModule.dll
---@param trackIndex ushort
---@return UInt32
function CS.UnityEngine.Video.VideoPlayer.GetAudioSampleRate(trackIndex) end

--
--Enable/disable audio track decoding. Only effective when the VideoPlayer is not currently playing.
--
--```plaintext
--Params: trackIndex - Index of the audio track to enable/disable.
--        enabled - True for enabling the track. False for disabling the track.
--        
--```
--
---@source UnityEngine.VideoModule.dll
---@param trackIndex ushort
---@param enabled bool
function CS.UnityEngine.Video.VideoPlayer.EnableAudioTrack(trackIndex, enabled) end

--
--Returns true if decoding for the specified audio track is enabled.
--
--```plaintext
--Params: trackIndex - Index of the audio track being queried.
--        
--```
--
---@source UnityEngine.VideoModule.dll
---@param trackIndex ushort
---@return Boolean
function CS.UnityEngine.Video.VideoPlayer.IsAudioTrackEnabled(trackIndex) end

--
--Volume, between 0 and 1.
--
--```plaintext
--Params: trackIndex - Track index for which the volume is queried.
--        
--```
--
---@source UnityEngine.VideoModule.dll
---@param trackIndex ushort
---@return Single
function CS.UnityEngine.Video.VideoPlayer.GetDirectAudioVolume(trackIndex) end

--
--Set the direct-output audio volume for the specified track.
--
--```plaintext
--Params: trackIndex - Track index for which the volume is set.
--        volume - New volume, between 0 and 1.
--        
--```
--
---@source UnityEngine.VideoModule.dll
---@param trackIndex ushort
---@param volume float
function CS.UnityEngine.Video.VideoPlayer.SetDirectAudioVolume(trackIndex, volume) end

--
--Gets the direct-output audio mute status for the specified track.
--
---@source UnityEngine.VideoModule.dll
---@param trackIndex ushort
---@return Boolean
function CS.UnityEngine.Video.VideoPlayer.GetDirectAudioMute(trackIndex) end

--
--Set the direct-output audio mute status for the specified track.
--
--```plaintext
--Params: trackIndex - Track index for which the mute is set.
--        mute - Mute on/off.
--        
--```
--
---@source UnityEngine.VideoModule.dll
---@param trackIndex ushort
---@param mute bool
function CS.UnityEngine.Video.VideoPlayer.SetDirectAudioMute(trackIndex, mute) end

--
--The source associated with the audio track.
--
--```plaintext
--Params: trackIndex - Index of the audio track for which the AudioSource is wanted.
--        
--```
--
---@source UnityEngine.VideoModule.dll
---@param trackIndex ushort
---@return AudioSource
function CS.UnityEngine.Video.VideoPlayer.GetTargetAudioSource(trackIndex) end

--
--Sets the AudioSource that will receive audio samples for the specified track if this audio target is selected with Video.VideoPlayer.audioOutputMode.
--
--```plaintext
--Params: trackIndex - Index of the audio track to associate with the specified AudioSource.
--        source - AudioSource to associate with the audio track.
--        
--```
--
---@source UnityEngine.VideoModule.dll
---@param trackIndex ushort
---@param source UnityEngine.AudioSource
function CS.UnityEngine.Video.VideoPlayer.SetTargetAudioSource(trackIndex, source) end

---@source UnityEngine.VideoModule.dll
---@param value UnityEngine.Video.VideoPlayer.EventHandler
function CS.UnityEngine.Video.VideoPlayer.add_prepareCompleted(value) end

---@source UnityEngine.VideoModule.dll
---@param value UnityEngine.Video.VideoPlayer.EventHandler
function CS.UnityEngine.Video.VideoPlayer.remove_prepareCompleted(value) end

---@source UnityEngine.VideoModule.dll
---@param value UnityEngine.Video.VideoPlayer.EventHandler
function CS.UnityEngine.Video.VideoPlayer.add_loopPointReached(value) end

---@source UnityEngine.VideoModule.dll
---@param value UnityEngine.Video.VideoPlayer.EventHandler
function CS.UnityEngine.Video.VideoPlayer.remove_loopPointReached(value) end

---@source UnityEngine.VideoModule.dll
---@param value UnityEngine.Video.VideoPlayer.EventHandler
function CS.UnityEngine.Video.VideoPlayer.add_started(value) end

---@source UnityEngine.VideoModule.dll
---@param value UnityEngine.Video.VideoPlayer.EventHandler
function CS.UnityEngine.Video.VideoPlayer.remove_started(value) end

---@source UnityEngine.VideoModule.dll
---@param value UnityEngine.Video.VideoPlayer.EventHandler
function CS.UnityEngine.Video.VideoPlayer.add_frameDropped(value) end

---@source UnityEngine.VideoModule.dll
---@param value UnityEngine.Video.VideoPlayer.EventHandler
function CS.UnityEngine.Video.VideoPlayer.remove_frameDropped(value) end

---@source UnityEngine.VideoModule.dll
---@param value UnityEngine.Video.VideoPlayer.ErrorEventHandler
function CS.UnityEngine.Video.VideoPlayer.add_errorReceived(value) end

---@source UnityEngine.VideoModule.dll
---@param value UnityEngine.Video.VideoPlayer.ErrorEventHandler
function CS.UnityEngine.Video.VideoPlayer.remove_errorReceived(value) end

---@source UnityEngine.VideoModule.dll
---@param value UnityEngine.Video.VideoPlayer.EventHandler
function CS.UnityEngine.Video.VideoPlayer.add_seekCompleted(value) end

---@source UnityEngine.VideoModule.dll
---@param value UnityEngine.Video.VideoPlayer.EventHandler
function CS.UnityEngine.Video.VideoPlayer.remove_seekCompleted(value) end

---@source UnityEngine.VideoModule.dll
---@param value UnityEngine.Video.VideoPlayer.TimeEventHandler
function CS.UnityEngine.Video.VideoPlayer.add_clockResyncOccurred(value) end

---@source UnityEngine.VideoModule.dll
---@param value UnityEngine.Video.VideoPlayer.TimeEventHandler
function CS.UnityEngine.Video.VideoPlayer.remove_clockResyncOccurred(value) end

---@source UnityEngine.VideoModule.dll
---@param value UnityEngine.Video.VideoPlayer.FrameReadyEventHandler
function CS.UnityEngine.Video.VideoPlayer.add_frameReady(value) end

---@source UnityEngine.VideoModule.dll
---@param value UnityEngine.Video.VideoPlayer.FrameReadyEventHandler
function CS.UnityEngine.Video.VideoPlayer.remove_frameReady(value) end


--
--Delegate type for all parameterless events emitted by VideoPlayers.
--
--```plaintext
--Params: source - The VideoPlayer that is emitting the event.
--        
--```
--
---@source UnityEngine.VideoModule.dll
---@class UnityEngine.Video.EventHandler: System.MulticastDelegate
---@source UnityEngine.VideoModule.dll
CS.UnityEngine.Video.EventHandler = {}

---@source UnityEngine.VideoModule.dll
---@param source UnityEngine.Video.VideoPlayer
function CS.UnityEngine.Video.EventHandler.Invoke(source) end

---@source UnityEngine.VideoModule.dll
---@param source UnityEngine.Video.VideoPlayer
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.UnityEngine.Video.EventHandler.BeginInvoke(source, callback, object) end

---@source UnityEngine.VideoModule.dll
---@param result System.IAsyncResult
function CS.UnityEngine.Video.EventHandler.EndInvoke(result) end


--
--Delegate type for VideoPlayer events that contain an error message.
--
--```plaintext
--Params: source - The VideoPlayer that is emitting the event.
--        message - Message describing the error just encountered.
--        
--```
--
---@source UnityEngine.VideoModule.dll
---@class UnityEngine.Video.ErrorEventHandler: System.MulticastDelegate
---@source UnityEngine.VideoModule.dll
CS.UnityEngine.Video.ErrorEventHandler = {}

---@source UnityEngine.VideoModule.dll
---@param source UnityEngine.Video.VideoPlayer
---@param message string
function CS.UnityEngine.Video.ErrorEventHandler.Invoke(source, message) end

---@source UnityEngine.VideoModule.dll
---@param source UnityEngine.Video.VideoPlayer
---@param message string
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.UnityEngine.Video.ErrorEventHandler.BeginInvoke(source, message, callback, object) end

---@source UnityEngine.VideoModule.dll
---@param result System.IAsyncResult
function CS.UnityEngine.Video.ErrorEventHandler.EndInvoke(result) end


--
--Delegate type for VideoPlayer events that carry a frame number.
--
--```plaintext
--Params: source - The VideoPlayer that is emitting the event.
--        frameNum - The current frame of the VideoPlayer.
--        
--```
--
---@source UnityEngine.VideoModule.dll
---@class UnityEngine.Video.FrameReadyEventHandler: System.MulticastDelegate
---@source UnityEngine.VideoModule.dll
CS.UnityEngine.Video.FrameReadyEventHandler = {}

---@source UnityEngine.VideoModule.dll
---@param source UnityEngine.Video.VideoPlayer
---@param frameIdx long
function CS.UnityEngine.Video.FrameReadyEventHandler.Invoke(source, frameIdx) end

---@source UnityEngine.VideoModule.dll
---@param source UnityEngine.Video.VideoPlayer
---@param frameIdx long
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.UnityEngine.Video.FrameReadyEventHandler.BeginInvoke(source, frameIdx, callback, object) end

---@source UnityEngine.VideoModule.dll
---@param result System.IAsyncResult
function CS.UnityEngine.Video.FrameReadyEventHandler.EndInvoke(result) end


--
--Delegate type for VideoPlayer events that carry a time position.
--
--```plaintext
--Params: source - The VideoPlayer that is emitting the event.
--        seconds - Time position.
--        
--```
--
---@source UnityEngine.VideoModule.dll
---@class UnityEngine.Video.TimeEventHandler: System.MulticastDelegate
---@source UnityEngine.VideoModule.dll
CS.UnityEngine.Video.TimeEventHandler = {}

---@source UnityEngine.VideoModule.dll
---@param source UnityEngine.Video.VideoPlayer
---@param seconds double
function CS.UnityEngine.Video.TimeEventHandler.Invoke(source, seconds) end

---@source UnityEngine.VideoModule.dll
---@param source UnityEngine.Video.VideoPlayer
---@param seconds double
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.UnityEngine.Video.TimeEventHandler.BeginInvoke(source, seconds, callback, object) end

---@source UnityEngine.VideoModule.dll
---@param result System.IAsyncResult
function CS.UnityEngine.Video.TimeEventHandler.EndInvoke(result) end
