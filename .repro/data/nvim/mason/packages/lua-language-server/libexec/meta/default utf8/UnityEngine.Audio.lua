---@meta

--
--An implementation of IPlayable that controls an AudioClip.
--
---@source UnityEngine.AudioModule.dll
---@class UnityEngine.Audio.AudioClipPlayable: System.ValueType
---@source UnityEngine.AudioModule.dll
CS.UnityEngine.Audio.AudioClipPlayable = {}

--
--A AudioClipPlayable linked to the PlayableGraph.
--
--```plaintext
--Params: graph - The PlayableGraph that will contain the new AnimationLayerMixerPlayable.
--        clip - The AudioClip that will be added in the PlayableGraph.
--        looping - True if the clip should loop, false otherwise.
--        
--```
--
---@source UnityEngine.AudioModule.dll
---@param graph UnityEngine.Playables.PlayableGraph
---@param clip UnityEngine.AudioClip
---@param looping bool
---@return AudioClipPlayable
function CS.UnityEngine.Audio.AudioClipPlayable:Create(graph, clip, looping) end

---@source UnityEngine.AudioModule.dll
---@return PlayableHandle
function CS.UnityEngine.Audio.AudioClipPlayable.GetHandle() end

---@source UnityEngine.AudioModule.dll
---@param playable UnityEngine.Audio.AudioClipPlayable
---@return Playable
function CS.UnityEngine.Audio.AudioClipPlayable:op_Implicit(playable) end

---@source UnityEngine.AudioModule.dll
---@param playable UnityEngine.Playables.Playable
---@return AudioClipPlayable
function CS.UnityEngine.Audio.AudioClipPlayable:op_Explicit(playable) end

---@source UnityEngine.AudioModule.dll
---@param other UnityEngine.Audio.AudioClipPlayable
---@return Boolean
function CS.UnityEngine.Audio.AudioClipPlayable.Equals(other) end

---@source UnityEngine.AudioModule.dll
---@return AudioClip
function CS.UnityEngine.Audio.AudioClipPlayable.GetClip() end

---@source UnityEngine.AudioModule.dll
---@param value UnityEngine.AudioClip
function CS.UnityEngine.Audio.AudioClipPlayable.SetClip(value) end

---@source UnityEngine.AudioModule.dll
---@return Boolean
function CS.UnityEngine.Audio.AudioClipPlayable.GetLooped() end

---@source UnityEngine.AudioModule.dll
---@param value bool
function CS.UnityEngine.Audio.AudioClipPlayable.SetLooped(value) end

---@source UnityEngine.AudioModule.dll
---@return Boolean
function CS.UnityEngine.Audio.AudioClipPlayable.IsPlaying() end

---@source UnityEngine.AudioModule.dll
---@return Boolean
function CS.UnityEngine.Audio.AudioClipPlayable.IsChannelPlaying() end

---@source UnityEngine.AudioModule.dll
---@return Double
function CS.UnityEngine.Audio.AudioClipPlayable.GetStartDelay() end

---@source UnityEngine.AudioModule.dll
---@return Double
function CS.UnityEngine.Audio.AudioClipPlayable.GetPauseDelay() end

---@source UnityEngine.AudioModule.dll
---@param startTime double
---@param startDelay double
function CS.UnityEngine.Audio.AudioClipPlayable.Seek(startTime, startDelay) end

---@source UnityEngine.AudioModule.dll
---@param startTime double
---@param startDelay double
---@param duration double
function CS.UnityEngine.Audio.AudioClipPlayable.Seek(startTime, startDelay, duration) end


--
--The mode in which an AudioMixer should update its time.
--
---@source UnityEngine.AudioModule.dll
---@class UnityEngine.Audio.AudioMixerUpdateMode: System.Enum
--
--Update the AudioMixer with scaled game time.
--
---@source UnityEngine.AudioModule.dll
---@field Normal UnityEngine.Audio.AudioMixerUpdateMode
--
--Update the AudioMixer with unscaled realtime.
--
---@source UnityEngine.AudioModule.dll
---@field UnscaledTime UnityEngine.Audio.AudioMixerUpdateMode
---@source UnityEngine.AudioModule.dll
CS.UnityEngine.Audio.AudioMixerUpdateMode = {}

---@source 
---@param value any
---@return UnityEngine.Audio.AudioMixerUpdateMode
function CS.UnityEngine.Audio.AudioMixerUpdateMode:__CastFrom(value) end


--
--AudioMixer asset.
--
---@source UnityEngine.AudioModule.dll
---@class UnityEngine.Audio.AudioMixer: UnityEngine.Object
--
--Routing target.
--
---@source UnityEngine.AudioModule.dll
---@field outputAudioMixerGroup UnityEngine.Audio.AudioMixerGroup
--
--How time should progress for this AudioMixer. Used during Snapshot transitions.
--
---@source UnityEngine.AudioModule.dll
---@field updateMode UnityEngine.Audio.AudioMixerUpdateMode
---@source UnityEngine.AudioModule.dll
CS.UnityEngine.Audio.AudioMixer = {}

--
--The snapshot identified by the name.
--
--```plaintext
--Params: name - Name of snapshot object to be returned.
--        
--```
--
---@source UnityEngine.AudioModule.dll
---@param name string
---@return AudioMixerSnapshot
function CS.UnityEngine.Audio.AudioMixer.FindSnapshot(name) end

--
--Groups in the mixer whose paths match the specified search path.
--
--```plaintext
--Params: subPath - Sub-string of the paths to be matched.
--        
--```
--
---@source UnityEngine.AudioModule.dll
---@param subPath string
function CS.UnityEngine.Audio.AudioMixer.FindMatchingGroups(subPath) end

--
--Transitions to a weighted mixture of the snapshots specified. This can be used for games that specify the game state as a continuum between states or for interpolating snapshots from a triangulated map location.
--
--```plaintext
--Params: snapshots - The set of snapshots to be mixed.
--        weights - The mix weights for the snapshots specified.
--        timeToReach - Relative time after which the mixture should be reached from any current state.
--        
--```
--
---@source UnityEngine.AudioModule.dll
---@param snapshots UnityEngine.Audio.AudioMixerSnapshot[]
---@param weights float[]
---@param timeToReach float
function CS.UnityEngine.Audio.AudioMixer.TransitionToSnapshots(snapshots, weights, timeToReach) end

--
--Returns false if the exposed parameter was not found or snapshots are currently being edited.
--
--```plaintext
--Params: name - Name of exposed parameter.
--        value - New value of exposed parameter.
--        
--```
--
---@source UnityEngine.AudioModule.dll
---@param name string
---@param value float
---@return Boolean
function CS.UnityEngine.Audio.AudioMixer.SetFloat(name, value) end

--
--Returns false if the parameter was not found or could not be set.
--
--```plaintext
--Params: name - Exposed parameter.
--        
--```
--
---@source UnityEngine.AudioModule.dll
---@param name string
---@return Boolean
function CS.UnityEngine.Audio.AudioMixer.ClearFloat(name) end

---@source UnityEngine.AudioModule.dll
---@param name string
---@param value float
---@return Boolean
function CS.UnityEngine.Audio.AudioMixer.GetFloat(name, value) end


--
--Object representing a group in the mixer.
--
---@source UnityEngine.AudioModule.dll
---@class UnityEngine.Audio.AudioMixerGroup: UnityEngine.Object
---@source UnityEngine.AudioModule.dll
---@field audioMixer UnityEngine.Audio.AudioMixer
---@source UnityEngine.AudioModule.dll
CS.UnityEngine.Audio.AudioMixerGroup = {}


--
--An implementation of IPlayable that controls an audio mixer.
--
---@source UnityEngine.AudioModule.dll
---@class UnityEngine.Audio.AudioMixerPlayable: System.ValueType
---@source UnityEngine.AudioModule.dll
CS.UnityEngine.Audio.AudioMixerPlayable = {}

---@source UnityEngine.AudioModule.dll
---@param graph UnityEngine.Playables.PlayableGraph
---@param inputCount int
---@param normalizeInputVolumes bool
---@return AudioMixerPlayable
function CS.UnityEngine.Audio.AudioMixerPlayable:Create(graph, inputCount, normalizeInputVolumes) end

---@source UnityEngine.AudioModule.dll
---@return PlayableHandle
function CS.UnityEngine.Audio.AudioMixerPlayable.GetHandle() end

---@source UnityEngine.AudioModule.dll
---@param playable UnityEngine.Audio.AudioMixerPlayable
---@return Playable
function CS.UnityEngine.Audio.AudioMixerPlayable:op_Implicit(playable) end

---@source UnityEngine.AudioModule.dll
---@param playable UnityEngine.Playables.Playable
---@return AudioMixerPlayable
function CS.UnityEngine.Audio.AudioMixerPlayable:op_Explicit(playable) end

---@source UnityEngine.AudioModule.dll
---@param other UnityEngine.Audio.AudioMixerPlayable
---@return Boolean
function CS.UnityEngine.Audio.AudioMixerPlayable.Equals(other) end


--
--Object representing a snapshot in the mixer.
--
---@source UnityEngine.AudioModule.dll
---@class UnityEngine.Audio.AudioMixerSnapshot: UnityEngine.Object
---@source UnityEngine.AudioModule.dll
---@field audioMixer UnityEngine.Audio.AudioMixer
---@source UnityEngine.AudioModule.dll
CS.UnityEngine.Audio.AudioMixerSnapshot = {}

--
--Performs an interpolated transition towards this snapshot over the time interval specified.
--
--```plaintext
--Params: timeToReach - Relative time after which this snapshot should be reached from any current state.
--        
--```
--
---@source UnityEngine.AudioModule.dll
---@param timeToReach float
function CS.UnityEngine.Audio.AudioMixerSnapshot.TransitionTo(timeToReach) end


--
--A PlayableBinding that contains information representing an AudioPlayableOutput.
--
---@source UnityEngine.AudioModule.dll
---@class UnityEngine.Audio.AudioPlayableBinding: object
---@source UnityEngine.AudioModule.dll
CS.UnityEngine.Audio.AudioPlayableBinding = {}

--
--Returns a PlayableBinding that contains information that is used to create an AudioPlayableOutput.
--
--```plaintext
--Params: key - A reference to a UnityEngine.Object that acts as a key for this binding.
--        name - The name of the AudioPlayableOutput.
--        
--```
--
---@source UnityEngine.AudioModule.dll
---@param name string
---@param key UnityEngine.Object
---@return PlayableBinding
function CS.UnityEngine.Audio.AudioPlayableBinding:Create(name, key) end


--
--A IPlayableOutput implementation that will be used to play audio.
--
---@source UnityEngine.AudioModule.dll
---@class UnityEngine.Audio.AudioPlayableOutput: System.ValueType
--
--Returns an invalid AudioPlayableOutput.
--
---@source UnityEngine.AudioModule.dll
---@field Null UnityEngine.Audio.AudioPlayableOutput
---@source UnityEngine.AudioModule.dll
CS.UnityEngine.Audio.AudioPlayableOutput = {}

--
--A new AudioPlayableOutput attached to the PlayableGraph.
--
--```plaintext
--Params: graph - The PlayableGraph that will contain the AnimationPlayableOutput.
--        name - The name of the output.
--        target - The AudioSource that will play the AudioPlayableOutput source Playable.
--        
--```
--
---@source UnityEngine.AudioModule.dll
---@param graph UnityEngine.Playables.PlayableGraph
---@param name string
---@param target UnityEngine.AudioSource
---@return AudioPlayableOutput
function CS.UnityEngine.Audio.AudioPlayableOutput:Create(graph, name, target) end

---@source UnityEngine.AudioModule.dll
---@return PlayableOutputHandle
function CS.UnityEngine.Audio.AudioPlayableOutput.GetHandle() end

---@source UnityEngine.AudioModule.dll
---@param output UnityEngine.Audio.AudioPlayableOutput
---@return PlayableOutput
function CS.UnityEngine.Audio.AudioPlayableOutput:op_Implicit(output) end

---@source UnityEngine.AudioModule.dll
---@param output UnityEngine.Playables.PlayableOutput
---@return AudioPlayableOutput
function CS.UnityEngine.Audio.AudioPlayableOutput:op_Explicit(output) end

---@source UnityEngine.AudioModule.dll
---@return AudioSource
function CS.UnityEngine.Audio.AudioPlayableOutput.GetTarget() end

---@source UnityEngine.AudioModule.dll
---@param value UnityEngine.AudioSource
function CS.UnityEngine.Audio.AudioPlayableOutput.SetTarget(value) end

--
--Returns true if the output plays when seeking. Returns false otherwise.
--
---@source UnityEngine.AudioModule.dll
---@return Boolean
function CS.UnityEngine.Audio.AudioPlayableOutput.GetEvaluateOnSeek() end

--
--Controls whether the output should play when seeking.
--
--```plaintext
--Params: value - Set to true to play the output when seeking. Set to false to disable audio scrubbing on this output. Default is true.
--        
--```
--
---@source UnityEngine.AudioModule.dll
---@param value bool
function CS.UnityEngine.Audio.AudioPlayableOutput.SetEvaluateOnSeek(value) end
