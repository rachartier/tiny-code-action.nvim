---@meta

--
--An implementation of IPlayable that controls playback of a VideoClip.
--
---@source UnityEngine.VideoModule.dll
---@class UnityEngine.Experimental.Video.VideoClipPlayable: System.ValueType
---@source UnityEngine.VideoModule.dll
CS.UnityEngine.Experimental.Video.VideoClipPlayable = {}

--
--A VideoClipPlayable linked to the PlayableGraph.
--
--```plaintext
--Params: graph - The PlayableGraph object that will own the VideoClipPlayable.
--        looping - Indicates if VideoClip loops when it reaches the end.
--        clip - VideoClip used to produce textures in the PlayableGraph.
--        
--```
--
---@source UnityEngine.VideoModule.dll
---@param graph UnityEngine.Playables.PlayableGraph
---@param clip UnityEngine.Video.VideoClip
---@param looping bool
---@return VideoClipPlayable
function CS.UnityEngine.Experimental.Video.VideoClipPlayable:Create(graph, clip, looping) end

---@source UnityEngine.VideoModule.dll
---@return PlayableHandle
function CS.UnityEngine.Experimental.Video.VideoClipPlayable.GetHandle() end

---@source UnityEngine.VideoModule.dll
---@param playable UnityEngine.Experimental.Video.VideoClipPlayable
---@return Playable
function CS.UnityEngine.Experimental.Video.VideoClipPlayable:op_Implicit(playable) end

---@source UnityEngine.VideoModule.dll
---@param playable UnityEngine.Playables.Playable
---@return VideoClipPlayable
function CS.UnityEngine.Experimental.Video.VideoClipPlayable:op_Explicit(playable) end

---@source UnityEngine.VideoModule.dll
---@param other UnityEngine.Experimental.Video.VideoClipPlayable
---@return Boolean
function CS.UnityEngine.Experimental.Video.VideoClipPlayable.Equals(other) end

---@source UnityEngine.VideoModule.dll
---@return VideoClip
function CS.UnityEngine.Experimental.Video.VideoClipPlayable.GetClip() end

---@source UnityEngine.VideoModule.dll
---@param value UnityEngine.Video.VideoClip
function CS.UnityEngine.Experimental.Video.VideoClipPlayable.SetClip(value) end

---@source UnityEngine.VideoModule.dll
---@return Boolean
function CS.UnityEngine.Experimental.Video.VideoClipPlayable.GetLooped() end

---@source UnityEngine.VideoModule.dll
---@param value bool
function CS.UnityEngine.Experimental.Video.VideoClipPlayable.SetLooped(value) end

---@source UnityEngine.VideoModule.dll
---@return Boolean
function CS.UnityEngine.Experimental.Video.VideoClipPlayable.IsPlaying() end

---@source UnityEngine.VideoModule.dll
---@return Double
function CS.UnityEngine.Experimental.Video.VideoClipPlayable.GetStartDelay() end

---@source UnityEngine.VideoModule.dll
---@return Double
function CS.UnityEngine.Experimental.Video.VideoClipPlayable.GetPauseDelay() end

---@source UnityEngine.VideoModule.dll
---@param startTime double
---@param startDelay double
function CS.UnityEngine.Experimental.Video.VideoClipPlayable.Seek(startTime, startDelay) end

---@source UnityEngine.VideoModule.dll
---@param startTime double
---@param startDelay double
---@param duration double
function CS.UnityEngine.Experimental.Video.VideoClipPlayable.Seek(startTime, startDelay, duration) end


--
--Extension methods for the Video.VideoPlayer class.
--
---@source UnityEngine.VideoModule.dll
---@class UnityEngine.Experimental.Video.VideoPlayerExtensions: object
---@source UnityEngine.VideoModule.dll
CS.UnityEngine.Experimental.Video.VideoPlayerExtensions = {}

--
--The sample provider for the specified track.
--
--```plaintext
--Params: vp - The "this" pointer for the extension method.
--        trackIndex - The audio track index for which the sample provider is queried.
--        
--```
--
---@source UnityEngine.VideoModule.dll
---@param trackIndex ushort
---@return AudioSampleProvider
function CS.UnityEngine.Experimental.Video.VideoPlayerExtensions.GetAudioSampleProvider(trackIndex) end
