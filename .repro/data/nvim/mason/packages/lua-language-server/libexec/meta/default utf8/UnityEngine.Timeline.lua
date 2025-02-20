---@meta

---@source Unity.Timeline.dll
---@class UnityEngine.Timeline.ActivationTrack: UnityEngine.Timeline.TrackAsset
---@source Unity.Timeline.dll
---@field postPlaybackState UnityEngine.Timeline.ActivationTrack.PostPlaybackState
---@source Unity.Timeline.dll
CS.UnityEngine.Timeline.ActivationTrack = {}

---@source Unity.Timeline.dll
---@param graph UnityEngine.Playables.PlayableGraph
---@param go UnityEngine.GameObject
---@param inputCount int
---@return Playable
function CS.UnityEngine.Timeline.ActivationTrack.CreateTrackMixer(graph, go, inputCount) end

---@source Unity.Timeline.dll
---@param director UnityEngine.Playables.PlayableDirector
---@param driver UnityEngine.Timeline.IPropertyCollector
function CS.UnityEngine.Timeline.ActivationTrack.GatherProperties(director, driver) end


---@source Unity.Timeline.dll
---@class UnityEngine.Timeline.PostPlaybackState: System.Enum
---@source Unity.Timeline.dll
---@field Active UnityEngine.Timeline.ActivationTrack.PostPlaybackState
---@source Unity.Timeline.dll
---@field Inactive UnityEngine.Timeline.ActivationTrack.PostPlaybackState
---@source Unity.Timeline.dll
---@field Revert UnityEngine.Timeline.ActivationTrack.PostPlaybackState
---@source Unity.Timeline.dll
---@field LeaveAsIs UnityEngine.Timeline.ActivationTrack.PostPlaybackState
---@source Unity.Timeline.dll
CS.UnityEngine.Timeline.PostPlaybackState = {}

---@source 
---@param value any
---@return UnityEngine.Timeline.ActivationTrack.PostPlaybackState
function CS.UnityEngine.Timeline.PostPlaybackState:__CastFrom(value) end


---@source Unity.Timeline.dll
---@class UnityEngine.Timeline.AnimationPlayableAsset: UnityEngine.Playables.PlayableAsset
---@source Unity.Timeline.dll
---@field position UnityEngine.Vector3
---@source Unity.Timeline.dll
---@field rotation UnityEngine.Quaternion
---@source Unity.Timeline.dll
---@field eulerAngles UnityEngine.Vector3
---@source Unity.Timeline.dll
---@field useTrackMatchFields bool
---@source Unity.Timeline.dll
---@field matchTargetFields UnityEngine.Timeline.MatchTargetFields
---@source Unity.Timeline.dll
---@field removeStartOffset bool
---@source Unity.Timeline.dll
---@field applyFootIK bool
---@source Unity.Timeline.dll
---@field loop UnityEngine.Timeline.AnimationPlayableAsset.LoopMode
---@source Unity.Timeline.dll
---@field clip UnityEngine.AnimationClip
---@source Unity.Timeline.dll
---@field duration double
---@source Unity.Timeline.dll
---@field outputs System.Collections.Generic.IEnumerable<UnityEngine.Playables.PlayableBinding>
---@source Unity.Timeline.dll
---@field clipCaps UnityEngine.Timeline.ClipCaps
---@source Unity.Timeline.dll
CS.UnityEngine.Timeline.AnimationPlayableAsset = {}

---@source Unity.Timeline.dll
---@param graph UnityEngine.Playables.PlayableGraph
---@param go UnityEngine.GameObject
---@return Playable
function CS.UnityEngine.Timeline.AnimationPlayableAsset.CreatePlayable(graph, go) end

---@source Unity.Timeline.dll
function CS.UnityEngine.Timeline.AnimationPlayableAsset.LiveLink() end

---@source Unity.Timeline.dll
function CS.UnityEngine.Timeline.AnimationPlayableAsset.ResetOffsets() end

---@source Unity.Timeline.dll
---@param director UnityEngine.Playables.PlayableDirector
---@param driver UnityEngine.Timeline.IPropertyCollector
function CS.UnityEngine.Timeline.AnimationPlayableAsset.GatherProperties(director, driver) end


---@source Unity.Timeline.dll
---@class UnityEngine.Timeline.LoopMode: System.Enum
---@source Unity.Timeline.dll
---@field UseSourceAsset UnityEngine.Timeline.AnimationPlayableAsset.LoopMode
---@source Unity.Timeline.dll
---@field On UnityEngine.Timeline.AnimationPlayableAsset.LoopMode
---@source Unity.Timeline.dll
---@field Off UnityEngine.Timeline.AnimationPlayableAsset.LoopMode
---@source Unity.Timeline.dll
CS.UnityEngine.Timeline.LoopMode = {}

---@source 
---@param value any
---@return UnityEngine.Timeline.AnimationPlayableAsset.LoopMode
function CS.UnityEngine.Timeline.LoopMode:__CastFrom(value) end


---@source Unity.Timeline.dll
---@class UnityEngine.Timeline.MatchTargetFields: System.Enum
---@source Unity.Timeline.dll
---@field PositionX UnityEngine.Timeline.MatchTargetFields
---@source Unity.Timeline.dll
---@field PositionY UnityEngine.Timeline.MatchTargetFields
---@source Unity.Timeline.dll
---@field PositionZ UnityEngine.Timeline.MatchTargetFields
---@source Unity.Timeline.dll
---@field RotationX UnityEngine.Timeline.MatchTargetFields
---@source Unity.Timeline.dll
---@field RotationY UnityEngine.Timeline.MatchTargetFields
---@source Unity.Timeline.dll
---@field RotationZ UnityEngine.Timeline.MatchTargetFields
---@source Unity.Timeline.dll
CS.UnityEngine.Timeline.MatchTargetFields = {}

---@source 
---@param value any
---@return UnityEngine.Timeline.MatchTargetFields
function CS.UnityEngine.Timeline.MatchTargetFields:__CastFrom(value) end


---@source Unity.Timeline.dll
---@class UnityEngine.Timeline.TrackOffset: System.Enum
---@source Unity.Timeline.dll
---@field ApplyTransformOffsets UnityEngine.Timeline.TrackOffset
---@source Unity.Timeline.dll
---@field ApplySceneOffsets UnityEngine.Timeline.TrackOffset
---@source Unity.Timeline.dll
---@field Auto UnityEngine.Timeline.TrackOffset
---@source Unity.Timeline.dll
CS.UnityEngine.Timeline.TrackOffset = {}

---@source 
---@param value any
---@return UnityEngine.Timeline.TrackOffset
function CS.UnityEngine.Timeline.TrackOffset:__CastFrom(value) end


---@source Unity.Timeline.dll
---@class UnityEngine.Timeline.AnimationTrack: UnityEngine.Timeline.TrackAsset
---@source Unity.Timeline.dll
---@field position UnityEngine.Vector3
---@source Unity.Timeline.dll
---@field rotation UnityEngine.Quaternion
---@source Unity.Timeline.dll
---@field eulerAngles UnityEngine.Vector3
---@source Unity.Timeline.dll
---@field applyOffsets bool
---@source Unity.Timeline.dll
---@field trackOffset UnityEngine.Timeline.TrackOffset
---@source Unity.Timeline.dll
---@field matchTargetFields UnityEngine.Timeline.MatchTargetFields
---@source Unity.Timeline.dll
---@field infiniteClip UnityEngine.AnimationClip
---@source Unity.Timeline.dll
---@field avatarMask UnityEngine.AvatarMask
---@source Unity.Timeline.dll
---@field applyAvatarMask bool
---@source Unity.Timeline.dll
---@field outputs System.Collections.Generic.IEnumerable<UnityEngine.Playables.PlayableBinding>
---@source Unity.Timeline.dll
---@field inClipMode bool
---@source Unity.Timeline.dll
---@field infiniteClipOffsetPosition UnityEngine.Vector3
---@source Unity.Timeline.dll
---@field infiniteClipOffsetRotation UnityEngine.Quaternion
---@source Unity.Timeline.dll
---@field infiniteClipOffsetEulerAngles UnityEngine.Vector3
---@source Unity.Timeline.dll
---@field infiniteClipPreExtrapolation UnityEngine.Timeline.TimelineClip.ClipExtrapolation
---@source Unity.Timeline.dll
---@field infiniteClipPostExtrapolation UnityEngine.Timeline.TimelineClip.ClipExtrapolation
---@source Unity.Timeline.dll
---@field openClipOffsetPosition UnityEngine.Vector3
---@source Unity.Timeline.dll
---@field openClipOffsetRotation UnityEngine.Quaternion
---@source Unity.Timeline.dll
---@field openClipOffsetEulerAngles UnityEngine.Vector3
---@source Unity.Timeline.dll
---@field openClipPreExtrapolation UnityEngine.Timeline.TimelineClip.ClipExtrapolation
---@source Unity.Timeline.dll
---@field openClipPostExtrapolation UnityEngine.Timeline.TimelineClip.ClipExtrapolation
---@source Unity.Timeline.dll
CS.UnityEngine.Timeline.AnimationTrack = {}

---@source Unity.Timeline.dll
---@param clip UnityEngine.AnimationClip
---@return TimelineClip
function CS.UnityEngine.Timeline.AnimationTrack.CreateClip(clip) end

---@source Unity.Timeline.dll
---@param infiniteClipName string
function CS.UnityEngine.Timeline.AnimationTrack.CreateInfiniteClip(infiniteClipName) end

---@source Unity.Timeline.dll
---@param animClipName string
---@return TimelineClip
function CS.UnityEngine.Timeline.AnimationTrack.CreateRecordableClip(animClipName) end

---@source Unity.Timeline.dll
---@param director UnityEngine.Playables.PlayableDirector
---@param driver UnityEngine.Timeline.IPropertyCollector
function CS.UnityEngine.Timeline.AnimationTrack.GatherProperties(director, driver) end


---@source Unity.Timeline.dll
---@class UnityEngine.Timeline.TimelineClip: object
---@source Unity.Timeline.dll
---@field kDefaultClipCaps UnityEngine.Timeline.ClipCaps
---@source Unity.Timeline.dll
---@field kDefaultClipDurationInSeconds float
---@source Unity.Timeline.dll
---@field kTimeScaleMin double
---@source Unity.Timeline.dll
---@field kTimeScaleMax double
---@source Unity.Timeline.dll
---@field hasPreExtrapolation bool
---@source Unity.Timeline.dll
---@field hasPostExtrapolation bool
---@source Unity.Timeline.dll
---@field timeScale double
---@source Unity.Timeline.dll
---@field start double
---@source Unity.Timeline.dll
---@field duration double
---@source Unity.Timeline.dll
---@field end double
---@source Unity.Timeline.dll
---@field clipIn double
---@source Unity.Timeline.dll
---@field displayName string
---@source Unity.Timeline.dll
---@field clipAssetDuration double
---@source Unity.Timeline.dll
---@field curves UnityEngine.AnimationClip
---@source Unity.Timeline.dll
---@field hasCurves bool
---@source Unity.Timeline.dll
---@field asset UnityEngine.Object
---@source Unity.Timeline.dll
---@field underlyingAsset UnityEngine.Object
---@source Unity.Timeline.dll
---@field parentTrack UnityEngine.Timeline.TrackAsset
---@source Unity.Timeline.dll
---@field easeInDuration double
---@source Unity.Timeline.dll
---@field easeOutDuration double
---@source Unity.Timeline.dll
---@field eastOutTime double
---@source Unity.Timeline.dll
---@field easeOutTime double
---@source Unity.Timeline.dll
---@field blendInDuration double
---@source Unity.Timeline.dll
---@field blendOutDuration double
---@source Unity.Timeline.dll
---@field blendInCurveMode UnityEngine.Timeline.TimelineClip.BlendCurveMode
---@source Unity.Timeline.dll
---@field blendOutCurveMode UnityEngine.Timeline.TimelineClip.BlendCurveMode
---@source Unity.Timeline.dll
---@field hasBlendIn bool
---@source Unity.Timeline.dll
---@field hasBlendOut bool
---@source Unity.Timeline.dll
---@field mixInCurve UnityEngine.AnimationCurve
---@source Unity.Timeline.dll
---@field mixInPercentage float
---@source Unity.Timeline.dll
---@field mixInDuration double
---@source Unity.Timeline.dll
---@field mixOutCurve UnityEngine.AnimationCurve
---@source Unity.Timeline.dll
---@field mixOutTime double
---@source Unity.Timeline.dll
---@field mixOutDuration double
---@source Unity.Timeline.dll
---@field mixOutPercentage float
---@source Unity.Timeline.dll
---@field recordable bool
---@source Unity.Timeline.dll
---@field exposedParameters System.Collections.Generic.List<string>
---@source Unity.Timeline.dll
---@field clipCaps UnityEngine.Timeline.ClipCaps
---@source Unity.Timeline.dll
---@field animationClip UnityEngine.AnimationClip
---@source Unity.Timeline.dll
---@field postExtrapolationMode UnityEngine.Timeline.TimelineClip.ClipExtrapolation
---@source Unity.Timeline.dll
---@field preExtrapolationMode UnityEngine.Timeline.TimelineClip.ClipExtrapolation
---@source Unity.Timeline.dll
---@field extrapolatedStart double
---@source Unity.Timeline.dll
---@field extrapolatedDuration double
---@source Unity.Timeline.dll
CS.UnityEngine.Timeline.TimelineClip = {}

---@source Unity.Timeline.dll
---@param time double
---@return Single
function CS.UnityEngine.Timeline.TimelineClip.EvaluateMixOut(time) end

---@source Unity.Timeline.dll
---@param time double
---@return Single
function CS.UnityEngine.Timeline.TimelineClip.EvaluateMixIn(time) end

---@source Unity.Timeline.dll
---@param time double
---@return Double
function CS.UnityEngine.Timeline.TimelineClip.ToLocalTime(time) end

---@source Unity.Timeline.dll
---@param time double
---@return Double
function CS.UnityEngine.Timeline.TimelineClip.ToLocalTimeUnbound(time) end

---@source Unity.Timeline.dll
---@param sequenceTime double
---@return Boolean
function CS.UnityEngine.Timeline.TimelineClip.IsExtrapolatedTime(sequenceTime) end

---@source Unity.Timeline.dll
---@param sequenceTime double
---@return Boolean
function CS.UnityEngine.Timeline.TimelineClip.IsPreExtrapolatedTime(sequenceTime) end

---@source Unity.Timeline.dll
---@param sequenceTime double
---@return Boolean
function CS.UnityEngine.Timeline.TimelineClip.IsPostExtrapolatedTime(sequenceTime) end

---@source Unity.Timeline.dll
---@param curvesClipName string
function CS.UnityEngine.Timeline.TimelineClip.CreateCurves(curvesClipName) end

---@source Unity.Timeline.dll
---@return String
function CS.UnityEngine.Timeline.TimelineClip.ToString() end

---@source Unity.Timeline.dll
function CS.UnityEngine.Timeline.TimelineClip.ConformEaseValues() end


---@source Unity.Timeline.dll
---@class UnityEngine.Timeline.ClipExtrapolation: System.Enum
---@source Unity.Timeline.dll
---@field None UnityEngine.Timeline.TimelineClip.ClipExtrapolation
---@source Unity.Timeline.dll
---@field Hold UnityEngine.Timeline.TimelineClip.ClipExtrapolation
---@source Unity.Timeline.dll
---@field Loop UnityEngine.Timeline.TimelineClip.ClipExtrapolation
---@source Unity.Timeline.dll
---@field PingPong UnityEngine.Timeline.TimelineClip.ClipExtrapolation
---@source Unity.Timeline.dll
---@field Continue UnityEngine.Timeline.TimelineClip.ClipExtrapolation
---@source Unity.Timeline.dll
CS.UnityEngine.Timeline.ClipExtrapolation = {}

---@source 
---@param value any
---@return UnityEngine.Timeline.TimelineClip.ClipExtrapolation
function CS.UnityEngine.Timeline.ClipExtrapolation:__CastFrom(value) end


---@source Unity.Timeline.dll
---@class UnityEngine.Timeline.BlendCurveMode: System.Enum
---@source Unity.Timeline.dll
---@field Auto UnityEngine.Timeline.TimelineClip.BlendCurveMode
---@source Unity.Timeline.dll
---@field Manual UnityEngine.Timeline.TimelineClip.BlendCurveMode
---@source Unity.Timeline.dll
CS.UnityEngine.Timeline.BlendCurveMode = {}

---@source 
---@param value any
---@return UnityEngine.Timeline.TimelineClip.BlendCurveMode
function CS.UnityEngine.Timeline.BlendCurveMode:__CastFrom(value) end


---@source Unity.Timeline.dll
---@class UnityEngine.Timeline.TimelineAsset: UnityEngine.Playables.PlayableAsset
---@source Unity.Timeline.dll
---@field editorSettings UnityEngine.Timeline.TimelineAsset.EditorSettings
---@source Unity.Timeline.dll
---@field duration double
---@source Unity.Timeline.dll
---@field fixedDuration double
---@source Unity.Timeline.dll
---@field durationMode UnityEngine.Timeline.TimelineAsset.DurationMode
---@source Unity.Timeline.dll
---@field outputs System.Collections.Generic.IEnumerable<UnityEngine.Playables.PlayableBinding>
---@source Unity.Timeline.dll
---@field clipCaps UnityEngine.Timeline.ClipCaps
---@source Unity.Timeline.dll
---@field outputTrackCount int
---@source Unity.Timeline.dll
---@field rootTrackCount int
---@source Unity.Timeline.dll
---@field markerTrack UnityEngine.Timeline.MarkerTrack
---@source Unity.Timeline.dll
CS.UnityEngine.Timeline.TimelineAsset = {}

---@source Unity.Timeline.dll
---@param index int
---@return TrackAsset
function CS.UnityEngine.Timeline.TimelineAsset.GetRootTrack(index) end

---@source Unity.Timeline.dll
---@return IEnumerable
function CS.UnityEngine.Timeline.TimelineAsset.GetRootTracks() end

---@source Unity.Timeline.dll
---@param index int
---@return TrackAsset
function CS.UnityEngine.Timeline.TimelineAsset.GetOutputTrack(index) end

---@source Unity.Timeline.dll
---@return IEnumerable
function CS.UnityEngine.Timeline.TimelineAsset.GetOutputTracks() end

---@source Unity.Timeline.dll
---@param graph UnityEngine.Playables.PlayableGraph
---@param go UnityEngine.GameObject
---@return Playable
function CS.UnityEngine.Timeline.TimelineAsset.CreatePlayable(graph, go) end

---@source Unity.Timeline.dll
---@param director UnityEngine.Playables.PlayableDirector
---@param driver UnityEngine.Timeline.IPropertyCollector
function CS.UnityEngine.Timeline.TimelineAsset.GatherProperties(director, driver) end

---@source Unity.Timeline.dll
function CS.UnityEngine.Timeline.TimelineAsset.CreateMarkerTrack() end

---@source Unity.Timeline.dll
---@param type System.Type
---@param parent UnityEngine.Timeline.TrackAsset
---@param name string
---@return TrackAsset
function CS.UnityEngine.Timeline.TimelineAsset.CreateTrack(type, parent, name) end

---@source Unity.Timeline.dll
---@param parent UnityEngine.Timeline.TrackAsset
---@param trackName string
---@return T
function CS.UnityEngine.Timeline.TimelineAsset.CreateTrack(parent, trackName) end

---@source Unity.Timeline.dll
---@param trackName string
---@return T
function CS.UnityEngine.Timeline.TimelineAsset.CreateTrack(trackName) end

---@source Unity.Timeline.dll
---@return T
function CS.UnityEngine.Timeline.TimelineAsset.CreateTrack() end

---@source Unity.Timeline.dll
---@param clip UnityEngine.Timeline.TimelineClip
---@return Boolean
function CS.UnityEngine.Timeline.TimelineAsset.DeleteClip(clip) end

---@source Unity.Timeline.dll
---@param track UnityEngine.Timeline.TrackAsset
---@return Boolean
function CS.UnityEngine.Timeline.TimelineAsset.DeleteTrack(track) end


---@source Unity.Timeline.dll
---@class UnityEngine.Timeline.MediaType: System.Enum
---@source Unity.Timeline.dll
---@field Animation UnityEngine.Timeline.TimelineAsset.MediaType
---@source Unity.Timeline.dll
---@field Audio UnityEngine.Timeline.TimelineAsset.MediaType
---@source Unity.Timeline.dll
---@field Texture UnityEngine.Timeline.TimelineAsset.MediaType
---@source Unity.Timeline.dll
---@field Video UnityEngine.Timeline.TimelineAsset.MediaType
---@source Unity.Timeline.dll
---@field Script UnityEngine.Timeline.TimelineAsset.MediaType
---@source Unity.Timeline.dll
---@field Hybrid UnityEngine.Timeline.TimelineAsset.MediaType
---@source Unity.Timeline.dll
---@field Group UnityEngine.Timeline.TimelineAsset.MediaType
---@source Unity.Timeline.dll
CS.UnityEngine.Timeline.MediaType = {}

---@source 
---@param value any
---@return UnityEngine.Timeline.TimelineAsset.MediaType
function CS.UnityEngine.Timeline.MediaType:__CastFrom(value) end


---@source Unity.Timeline.dll
---@class UnityEngine.Timeline.DurationMode: System.Enum
---@source Unity.Timeline.dll
---@field BasedOnClips UnityEngine.Timeline.TimelineAsset.DurationMode
---@source Unity.Timeline.dll
---@field FixedLength UnityEngine.Timeline.TimelineAsset.DurationMode
---@source Unity.Timeline.dll
CS.UnityEngine.Timeline.DurationMode = {}

---@source 
---@param value any
---@return UnityEngine.Timeline.TimelineAsset.DurationMode
function CS.UnityEngine.Timeline.DurationMode:__CastFrom(value) end


---@source Unity.Timeline.dll
---@class UnityEngine.Timeline.EditorSettings: object
---@source Unity.Timeline.dll
---@field fps float
---@source Unity.Timeline.dll
---@field scenePreview bool
---@source Unity.Timeline.dll
CS.UnityEngine.Timeline.EditorSettings = {}


---@source Unity.Timeline.dll
---@class UnityEngine.Timeline.TrackAsset: UnityEngine.Playables.PlayableAsset
---@source Unity.Timeline.dll
---@field start double
---@source Unity.Timeline.dll
---@field end double
---@source Unity.Timeline.dll
---@field duration double
---@source Unity.Timeline.dll
---@field muted bool
---@source Unity.Timeline.dll
---@field mutedInHierarchy bool
---@source Unity.Timeline.dll
---@field timelineAsset UnityEngine.Timeline.TimelineAsset
---@source Unity.Timeline.dll
---@field parent UnityEngine.Playables.PlayableAsset
---@source Unity.Timeline.dll
---@field isEmpty bool
---@source Unity.Timeline.dll
---@field hasClips bool
---@source Unity.Timeline.dll
---@field hasCurves bool
---@source Unity.Timeline.dll
---@field isSubTrack bool
---@source Unity.Timeline.dll
---@field outputs System.Collections.Generic.IEnumerable<UnityEngine.Playables.PlayableBinding>
---@source Unity.Timeline.dll
---@field curves UnityEngine.AnimationClip
---@source Unity.Timeline.dll
---@field locked bool
---@source Unity.Timeline.dll
---@field lockedInHierarchy bool
---@source Unity.Timeline.dll
---@field supportsNotifications bool
---@source Unity.Timeline.dll
CS.UnityEngine.Timeline.TrackAsset = {}

---@source Unity.Timeline.dll
---@return IEnumerable
function CS.UnityEngine.Timeline.TrackAsset.GetClips() end

---@source Unity.Timeline.dll
---@return IEnumerable
function CS.UnityEngine.Timeline.TrackAsset.GetChildTracks() end

---@source Unity.Timeline.dll
---@param curvesClipName string
function CS.UnityEngine.Timeline.TrackAsset.CreateCurves(curvesClipName) end

---@source Unity.Timeline.dll
---@param graph UnityEngine.Playables.PlayableGraph
---@param go UnityEngine.GameObject
---@param inputCount int
---@return Playable
function CS.UnityEngine.Timeline.TrackAsset.CreateTrackMixer(graph, go, inputCount) end

---@source Unity.Timeline.dll
---@param graph UnityEngine.Playables.PlayableGraph
---@param go UnityEngine.GameObject
---@return Playable
function CS.UnityEngine.Timeline.TrackAsset.CreatePlayable(graph, go) end

---@source Unity.Timeline.dll
---@return TimelineClip
function CS.UnityEngine.Timeline.TrackAsset.CreateDefaultClip() end

---@source Unity.Timeline.dll
---@return TimelineClip
function CS.UnityEngine.Timeline.TrackAsset.CreateClip() end

---@source Unity.Timeline.dll
---@param clip UnityEngine.Timeline.TimelineClip
---@return Boolean
function CS.UnityEngine.Timeline.TrackAsset.DeleteClip(clip) end

---@source Unity.Timeline.dll
---@param type System.Type
---@param time double
---@return IMarker
function CS.UnityEngine.Timeline.TrackAsset.CreateMarker(type, time) end

---@source Unity.Timeline.dll
---@param time double
---@return T
function CS.UnityEngine.Timeline.TrackAsset.CreateMarker(time) end

---@source Unity.Timeline.dll
---@param marker UnityEngine.Timeline.IMarker
---@return Boolean
function CS.UnityEngine.Timeline.TrackAsset.DeleteMarker(marker) end

---@source Unity.Timeline.dll
---@return IEnumerable
function CS.UnityEngine.Timeline.TrackAsset.GetMarkers() end

---@source Unity.Timeline.dll
---@return Int32
function CS.UnityEngine.Timeline.TrackAsset.GetMarkerCount() end

---@source Unity.Timeline.dll
---@param idx int
---@return IMarker
function CS.UnityEngine.Timeline.TrackAsset.GetMarker(idx) end

---@source Unity.Timeline.dll
---@param director UnityEngine.Playables.PlayableDirector
---@param driver UnityEngine.Timeline.IPropertyCollector
function CS.UnityEngine.Timeline.TrackAsset.GatherProperties(director, driver) end


---@source Unity.Timeline.dll
---@class UnityEngine.Timeline.TrackColorAttribute: System.Attribute
---@source Unity.Timeline.dll
---@field color UnityEngine.Color
---@source Unity.Timeline.dll
CS.UnityEngine.Timeline.TrackColorAttribute = {}


---@source Unity.Timeline.dll
---@class UnityEngine.Timeline.AudioPlayableAsset: UnityEngine.Playables.PlayableAsset
---@source Unity.Timeline.dll
---@field clip UnityEngine.AudioClip
---@source Unity.Timeline.dll
---@field loop bool
---@source Unity.Timeline.dll
---@field duration double
---@source Unity.Timeline.dll
---@field outputs System.Collections.Generic.IEnumerable<UnityEngine.Playables.PlayableBinding>
---@source Unity.Timeline.dll
---@field clipCaps UnityEngine.Timeline.ClipCaps
---@source Unity.Timeline.dll
CS.UnityEngine.Timeline.AudioPlayableAsset = {}

---@source Unity.Timeline.dll
---@param graph UnityEngine.Playables.PlayableGraph
---@param go UnityEngine.GameObject
---@return Playable
function CS.UnityEngine.Timeline.AudioPlayableAsset.CreatePlayable(graph, go) end


---@source Unity.Timeline.dll
---@class UnityEngine.Timeline.AudioTrack: UnityEngine.Timeline.TrackAsset
---@source Unity.Timeline.dll
---@field outputs System.Collections.Generic.IEnumerable<UnityEngine.Playables.PlayableBinding>
---@source Unity.Timeline.dll
CS.UnityEngine.Timeline.AudioTrack = {}

---@source Unity.Timeline.dll
---@param clip UnityEngine.AudioClip
---@return TimelineClip
function CS.UnityEngine.Timeline.AudioTrack.CreateClip(clip) end


---@source Unity.Timeline.dll
---@class UnityEngine.Timeline.ClipCaps: System.Enum
---@source Unity.Timeline.dll
---@field None UnityEngine.Timeline.ClipCaps
---@source Unity.Timeline.dll
---@field Looping UnityEngine.Timeline.ClipCaps
---@source Unity.Timeline.dll
---@field Extrapolation UnityEngine.Timeline.ClipCaps
---@source Unity.Timeline.dll
---@field ClipIn UnityEngine.Timeline.ClipCaps
---@source Unity.Timeline.dll
---@field SpeedMultiplier UnityEngine.Timeline.ClipCaps
---@source Unity.Timeline.dll
---@field Blending UnityEngine.Timeline.ClipCaps
---@source Unity.Timeline.dll
---@field AutoScale UnityEngine.Timeline.ClipCaps
---@source Unity.Timeline.dll
---@field All UnityEngine.Timeline.ClipCaps
---@source Unity.Timeline.dll
CS.UnityEngine.Timeline.ClipCaps = {}

---@source 
---@param value any
---@return UnityEngine.Timeline.ClipCaps
function CS.UnityEngine.Timeline.ClipCaps:__CastFrom(value) end


---@source Unity.Timeline.dll
---@class UnityEngine.Timeline.ControlPlayableAsset: UnityEngine.Playables.PlayableAsset
---@source Unity.Timeline.dll
---@field sourceGameObject UnityEngine.ExposedReference<UnityEngine.GameObject>
---@source Unity.Timeline.dll
---@field prefabGameObject UnityEngine.GameObject
---@source Unity.Timeline.dll
---@field updateParticle bool
---@source Unity.Timeline.dll
---@field particleRandomSeed uint
---@source Unity.Timeline.dll
---@field updateDirector bool
---@source Unity.Timeline.dll
---@field updateITimeControl bool
---@source Unity.Timeline.dll
---@field searchHierarchy bool
---@source Unity.Timeline.dll
---@field active bool
---@source Unity.Timeline.dll
---@field postPlayback UnityEngine.Timeline.ActivationControlPlayable.PostPlaybackState
---@source Unity.Timeline.dll
---@field duration double
---@source Unity.Timeline.dll
---@field clipCaps UnityEngine.Timeline.ClipCaps
---@source Unity.Timeline.dll
CS.UnityEngine.Timeline.ControlPlayableAsset = {}

---@source Unity.Timeline.dll
function CS.UnityEngine.Timeline.ControlPlayableAsset.OnEnable() end

---@source Unity.Timeline.dll
---@param graph UnityEngine.Playables.PlayableGraph
---@param go UnityEngine.GameObject
---@return Playable
function CS.UnityEngine.Timeline.ControlPlayableAsset.CreatePlayable(graph, go) end

---@source Unity.Timeline.dll
---@param director UnityEngine.Playables.PlayableDirector
---@param driver UnityEngine.Timeline.IPropertyCollector
function CS.UnityEngine.Timeline.ControlPlayableAsset.GatherProperties(director, driver) end


---@source Unity.Timeline.dll
---@class UnityEngine.Timeline.ControlTrack: UnityEngine.Timeline.TrackAsset
---@source Unity.Timeline.dll
CS.UnityEngine.Timeline.ControlTrack = {}

---@source Unity.Timeline.dll
---@param director UnityEngine.Playables.PlayableDirector
---@param driver UnityEngine.Timeline.IPropertyCollector
function CS.UnityEngine.Timeline.ControlTrack.GatherProperties(director, driver) end


---@source Unity.Timeline.dll
---@class UnityEngine.Timeline.IMarker
---@source Unity.Timeline.dll
---@field time double
---@source Unity.Timeline.dll
---@field parent UnityEngine.Timeline.TrackAsset
---@source Unity.Timeline.dll
CS.UnityEngine.Timeline.IMarker = {}

---@source Unity.Timeline.dll
---@param parent UnityEngine.Timeline.TrackAsset
function CS.UnityEngine.Timeline.IMarker.Initialize(parent) end


---@source Unity.Timeline.dll
---@class UnityEngine.Timeline.INotificationOptionProvider
---@source Unity.Timeline.dll
---@field flags UnityEngine.Timeline.NotificationFlags
---@source Unity.Timeline.dll
CS.UnityEngine.Timeline.INotificationOptionProvider = {}


---@source Unity.Timeline.dll
---@class UnityEngine.Timeline.Marker: UnityEngine.ScriptableObject
---@source Unity.Timeline.dll
---@field parent UnityEngine.Timeline.TrackAsset
---@source Unity.Timeline.dll
---@field time double
---@source Unity.Timeline.dll
CS.UnityEngine.Timeline.Marker = {}

---@source Unity.Timeline.dll
---@param aPent UnityEngine.Timeline.TrackAsset
function CS.UnityEngine.Timeline.Marker.OnInitialize(aPent) end


---@source Unity.Timeline.dll
---@class UnityEngine.Timeline.MarkerTrack: UnityEngine.Timeline.TrackAsset
---@source Unity.Timeline.dll
---@field outputs System.Collections.Generic.IEnumerable<UnityEngine.Playables.PlayableBinding>
---@source Unity.Timeline.dll
CS.UnityEngine.Timeline.MarkerTrack = {}


---@source Unity.Timeline.dll
---@class UnityEngine.Timeline.SignalTrack: UnityEngine.Timeline.MarkerTrack
---@source Unity.Timeline.dll
CS.UnityEngine.Timeline.SignalTrack = {}


---@source Unity.Timeline.dll
---@class UnityEngine.Timeline.SignalAsset: UnityEngine.ScriptableObject
---@source Unity.Timeline.dll
CS.UnityEngine.Timeline.SignalAsset = {}


---@source Unity.Timeline.dll
---@class UnityEngine.Timeline.SignalEmitter: UnityEngine.Timeline.Marker
---@source Unity.Timeline.dll
---@field retroactive bool
---@source Unity.Timeline.dll
---@field emitOnce bool
---@source Unity.Timeline.dll
---@field asset UnityEngine.Timeline.SignalAsset
---@source Unity.Timeline.dll
CS.UnityEngine.Timeline.SignalEmitter = {}


---@source Unity.Timeline.dll
---@class UnityEngine.Timeline.SignalReceiver: UnityEngine.MonoBehaviour
---@source Unity.Timeline.dll
CS.UnityEngine.Timeline.SignalReceiver = {}

---@source Unity.Timeline.dll
---@param origin UnityEngine.Playables.Playable
---@param notification UnityEngine.Playables.INotification
---@param context object
function CS.UnityEngine.Timeline.SignalReceiver.OnNotify(origin, notification, context) end

---@source Unity.Timeline.dll
---@param asset UnityEngine.Timeline.SignalAsset
---@param reaction UnityEngine.Events.UnityEvent
function CS.UnityEngine.Timeline.SignalReceiver.AddReaction(asset, reaction) end

---@source Unity.Timeline.dll
---@param reaction UnityEngine.Events.UnityEvent
---@return Int32
function CS.UnityEngine.Timeline.SignalReceiver.AddEmptyReaction(reaction) end

---@source Unity.Timeline.dll
---@param asset UnityEngine.Timeline.SignalAsset
function CS.UnityEngine.Timeline.SignalReceiver.Remove(asset) end

---@source Unity.Timeline.dll
---@return IEnumerable
function CS.UnityEngine.Timeline.SignalReceiver.GetRegisteredSignals() end

---@source Unity.Timeline.dll
---@param key UnityEngine.Timeline.SignalAsset
---@return UnityEvent
function CS.UnityEngine.Timeline.SignalReceiver.GetReaction(key) end

---@source Unity.Timeline.dll
---@return Int32
function CS.UnityEngine.Timeline.SignalReceiver.Count() end

---@source Unity.Timeline.dll
---@param idx int
---@param newKey UnityEngine.Timeline.SignalAsset
function CS.UnityEngine.Timeline.SignalReceiver.ChangeSignalAtIndex(idx, newKey) end

---@source Unity.Timeline.dll
---@param idx int
function CS.UnityEngine.Timeline.SignalReceiver.RemoveAtIndex(idx) end

---@source Unity.Timeline.dll
---@param idx int
---@param reaction UnityEngine.Events.UnityEvent
function CS.UnityEngine.Timeline.SignalReceiver.ChangeReactionAtIndex(idx, reaction) end

---@source Unity.Timeline.dll
---@param idx int
---@return UnityEvent
function CS.UnityEngine.Timeline.SignalReceiver.GetReactionAtIndex(idx) end

---@source Unity.Timeline.dll
---@param idx int
---@return SignalAsset
function CS.UnityEngine.Timeline.SignalReceiver.GetSignalAssetAtIndex(idx) end


---@source Unity.Timeline.dll
---@class UnityEngine.Timeline.TrackAssetExtensions: object
---@source Unity.Timeline.dll
CS.UnityEngine.Timeline.TrackAssetExtensions = {}

---@source Unity.Timeline.dll
---@return GroupTrack
function CS.UnityEngine.Timeline.TrackAssetExtensions.GetGroup() end

---@source Unity.Timeline.dll
---@param group UnityEngine.Timeline.GroupTrack
function CS.UnityEngine.Timeline.TrackAssetExtensions.SetGroup(group) end


---@source Unity.Timeline.dll
---@class UnityEngine.Timeline.GroupTrack: UnityEngine.Timeline.TrackAsset
---@source Unity.Timeline.dll
---@field outputs System.Collections.Generic.IEnumerable<UnityEngine.Playables.PlayableBinding>
---@source Unity.Timeline.dll
CS.UnityEngine.Timeline.GroupTrack = {}


---@source Unity.Timeline.dll
---@class UnityEngine.Timeline.ILayerable
---@source Unity.Timeline.dll
CS.UnityEngine.Timeline.ILayerable = {}

---@source Unity.Timeline.dll
---@param graph UnityEngine.Playables.PlayableGraph
---@param go UnityEngine.GameObject
---@param inputCount int
---@return Playable
function CS.UnityEngine.Timeline.ILayerable.CreateLayerMixer(graph, go, inputCount) end


---@source Unity.Timeline.dll
---@class UnityEngine.Timeline.PostPlaybackState: System.Enum
---@source Unity.Timeline.dll
---@field Active UnityEngine.Timeline.ActivationControlPlayable.PostPlaybackState
---@source Unity.Timeline.dll
---@field Inactive UnityEngine.Timeline.ActivationControlPlayable.PostPlaybackState
---@source Unity.Timeline.dll
---@field Revert UnityEngine.Timeline.ActivationControlPlayable.PostPlaybackState
---@source Unity.Timeline.dll
CS.UnityEngine.Timeline.PostPlaybackState = {}

---@source 
---@param value any
---@return UnityEngine.Timeline.ActivationControlPlayable.PostPlaybackState
function CS.UnityEngine.Timeline.PostPlaybackState:__CastFrom(value) end


---@source Unity.Timeline.dll
---@class UnityEngine.Timeline.BasicPlayableBehaviour: UnityEngine.ScriptableObject
---@source Unity.Timeline.dll
---@field duration double
---@source Unity.Timeline.dll
---@field outputs System.Collections.Generic.IEnumerable<UnityEngine.Playables.PlayableBinding>
---@source Unity.Timeline.dll
CS.UnityEngine.Timeline.BasicPlayableBehaviour = {}

---@source Unity.Timeline.dll
---@param playable UnityEngine.Playables.Playable
function CS.UnityEngine.Timeline.BasicPlayableBehaviour.OnGraphStart(playable) end

---@source Unity.Timeline.dll
---@param playable UnityEngine.Playables.Playable
function CS.UnityEngine.Timeline.BasicPlayableBehaviour.OnGraphStop(playable) end

---@source Unity.Timeline.dll
---@param playable UnityEngine.Playables.Playable
function CS.UnityEngine.Timeline.BasicPlayableBehaviour.OnPlayableCreate(playable) end

---@source Unity.Timeline.dll
---@param playable UnityEngine.Playables.Playable
function CS.UnityEngine.Timeline.BasicPlayableBehaviour.OnPlayableDestroy(playable) end

---@source Unity.Timeline.dll
---@param playable UnityEngine.Playables.Playable
---@param info UnityEngine.Playables.FrameData
function CS.UnityEngine.Timeline.BasicPlayableBehaviour.OnBehaviourPlay(playable, info) end

---@source Unity.Timeline.dll
---@param playable UnityEngine.Playables.Playable
---@param info UnityEngine.Playables.FrameData
function CS.UnityEngine.Timeline.BasicPlayableBehaviour.OnBehaviourPause(playable, info) end

---@source Unity.Timeline.dll
---@param playable UnityEngine.Playables.Playable
---@param info UnityEngine.Playables.FrameData
function CS.UnityEngine.Timeline.BasicPlayableBehaviour.PrepareFrame(playable, info) end

---@source Unity.Timeline.dll
---@param playable UnityEngine.Playables.Playable
---@param info UnityEngine.Playables.FrameData
---@param playerData object
function CS.UnityEngine.Timeline.BasicPlayableBehaviour.ProcessFrame(playable, info, playerData) end

---@source Unity.Timeline.dll
---@param graph UnityEngine.Playables.PlayableGraph
---@param owner UnityEngine.GameObject
---@return Playable
function CS.UnityEngine.Timeline.BasicPlayableBehaviour.CreatePlayable(graph, owner) end


---@source Unity.Timeline.dll
---@class UnityEngine.Timeline.DirectorControlPlayable: UnityEngine.Playables.PlayableBehaviour
---@source Unity.Timeline.dll
---@field director UnityEngine.Playables.PlayableDirector
---@source Unity.Timeline.dll
CS.UnityEngine.Timeline.DirectorControlPlayable = {}

---@source Unity.Timeline.dll
---@param graph UnityEngine.Playables.PlayableGraph
---@param director UnityEngine.Playables.PlayableDirector
---@return ScriptPlayable
function CS.UnityEngine.Timeline.DirectorControlPlayable:Create(graph, director) end

---@source Unity.Timeline.dll
---@param playable UnityEngine.Playables.Playable
function CS.UnityEngine.Timeline.DirectorControlPlayable.OnPlayableDestroy(playable) end

---@source Unity.Timeline.dll
---@param playable UnityEngine.Playables.Playable
---@param info UnityEngine.Playables.FrameData
function CS.UnityEngine.Timeline.DirectorControlPlayable.PrepareFrame(playable, info) end

---@source Unity.Timeline.dll
---@param playable UnityEngine.Playables.Playable
---@param info UnityEngine.Playables.FrameData
function CS.UnityEngine.Timeline.DirectorControlPlayable.OnBehaviourPlay(playable, info) end

---@source Unity.Timeline.dll
---@param playable UnityEngine.Playables.Playable
---@param info UnityEngine.Playables.FrameData
function CS.UnityEngine.Timeline.DirectorControlPlayable.OnBehaviourPause(playable, info) end

---@source Unity.Timeline.dll
---@param playable UnityEngine.Playables.Playable
---@param info UnityEngine.Playables.FrameData
---@param playerData object
function CS.UnityEngine.Timeline.DirectorControlPlayable.ProcessFrame(playable, info, playerData) end


---@source Unity.Timeline.dll
---@class UnityEngine.Timeline.ITimeControl
---@source Unity.Timeline.dll
CS.UnityEngine.Timeline.ITimeControl = {}

---@source Unity.Timeline.dll
---@param time double
function CS.UnityEngine.Timeline.ITimeControl.SetTime(time) end

---@source Unity.Timeline.dll
function CS.UnityEngine.Timeline.ITimeControl.OnControlTimeStart() end

---@source Unity.Timeline.dll
function CS.UnityEngine.Timeline.ITimeControl.OnControlTimeStop() end


---@source Unity.Timeline.dll
---@class UnityEngine.Timeline.NotificationFlags: System.Enum
---@source Unity.Timeline.dll
---@field TriggerInEditMode UnityEngine.Timeline.NotificationFlags
---@source Unity.Timeline.dll
---@field Retroactive UnityEngine.Timeline.NotificationFlags
---@source Unity.Timeline.dll
---@field TriggerOnce UnityEngine.Timeline.NotificationFlags
---@source Unity.Timeline.dll
CS.UnityEngine.Timeline.NotificationFlags = {}

---@source 
---@param value any
---@return UnityEngine.Timeline.NotificationFlags
function CS.UnityEngine.Timeline.NotificationFlags:__CastFrom(value) end


---@source Unity.Timeline.dll
---@class UnityEngine.Timeline.ParticleControlPlayable: UnityEngine.Playables.PlayableBehaviour
---@source Unity.Timeline.dll
---@field particleSystem UnityEngine.ParticleSystem
---@source Unity.Timeline.dll
CS.UnityEngine.Timeline.ParticleControlPlayable = {}

---@source Unity.Timeline.dll
---@param graph UnityEngine.Playables.PlayableGraph
---@param component UnityEngine.ParticleSystem
---@param randomSeed uint
---@return ScriptPlayable
function CS.UnityEngine.Timeline.ParticleControlPlayable:Create(graph, component, randomSeed) end

---@source Unity.Timeline.dll
---@param ps UnityEngine.ParticleSystem
---@param randomSeed uint
function CS.UnityEngine.Timeline.ParticleControlPlayable.Initialize(ps, randomSeed) end

---@source Unity.Timeline.dll
---@param playable UnityEngine.Playables.Playable
function CS.UnityEngine.Timeline.ParticleControlPlayable.OnPlayableDestroy(playable) end

---@source Unity.Timeline.dll
---@param playable UnityEngine.Playables.Playable
---@param data UnityEngine.Playables.FrameData
function CS.UnityEngine.Timeline.ParticleControlPlayable.PrepareFrame(playable, data) end

---@source Unity.Timeline.dll
---@param playable UnityEngine.Playables.Playable
---@param info UnityEngine.Playables.FrameData
function CS.UnityEngine.Timeline.ParticleControlPlayable.OnBehaviourPlay(playable, info) end

---@source Unity.Timeline.dll
---@param playable UnityEngine.Playables.Playable
---@param info UnityEngine.Playables.FrameData
function CS.UnityEngine.Timeline.ParticleControlPlayable.OnBehaviourPause(playable, info) end


---@source Unity.Timeline.dll
---@class UnityEngine.Timeline.PrefabControlPlayable: UnityEngine.Playables.PlayableBehaviour
---@source Unity.Timeline.dll
---@field prefabInstance UnityEngine.GameObject
---@source Unity.Timeline.dll
CS.UnityEngine.Timeline.PrefabControlPlayable = {}

---@source Unity.Timeline.dll
---@param graph UnityEngine.Playables.PlayableGraph
---@param prefabGameObject UnityEngine.GameObject
---@param parentTransform UnityEngine.Transform
---@return ScriptPlayable
function CS.UnityEngine.Timeline.PrefabControlPlayable:Create(graph, prefabGameObject, parentTransform) end

---@source Unity.Timeline.dll
---@param prefabGameObject UnityEngine.GameObject
---@param parentTransform UnityEngine.Transform
---@return GameObject
function CS.UnityEngine.Timeline.PrefabControlPlayable.Initialize(prefabGameObject, parentTransform) end

---@source Unity.Timeline.dll
---@param playable UnityEngine.Playables.Playable
function CS.UnityEngine.Timeline.PrefabControlPlayable.OnPlayableDestroy(playable) end

---@source Unity.Timeline.dll
---@param playable UnityEngine.Playables.Playable
---@param info UnityEngine.Playables.FrameData
function CS.UnityEngine.Timeline.PrefabControlPlayable.OnBehaviourPlay(playable, info) end

---@source Unity.Timeline.dll
---@param playable UnityEngine.Playables.Playable
---@param info UnityEngine.Playables.FrameData
function CS.UnityEngine.Timeline.PrefabControlPlayable.OnBehaviourPause(playable, info) end


---@source Unity.Timeline.dll
---@class UnityEngine.Timeline.TimeControlPlayable: UnityEngine.Playables.PlayableBehaviour
---@source Unity.Timeline.dll
CS.UnityEngine.Timeline.TimeControlPlayable = {}

---@source Unity.Timeline.dll
---@param graph UnityEngine.Playables.PlayableGraph
---@param timeControl UnityEngine.Timeline.ITimeControl
---@return ScriptPlayable
function CS.UnityEngine.Timeline.TimeControlPlayable:Create(graph, timeControl) end

---@source Unity.Timeline.dll
---@param timeControl UnityEngine.Timeline.ITimeControl
function CS.UnityEngine.Timeline.TimeControlPlayable.Initialize(timeControl) end

---@source Unity.Timeline.dll
---@param playable UnityEngine.Playables.Playable
---@param info UnityEngine.Playables.FrameData
function CS.UnityEngine.Timeline.TimeControlPlayable.PrepareFrame(playable, info) end

---@source Unity.Timeline.dll
---@param playable UnityEngine.Playables.Playable
---@param info UnityEngine.Playables.FrameData
function CS.UnityEngine.Timeline.TimeControlPlayable.OnBehaviourPlay(playable, info) end

---@source Unity.Timeline.dll
---@param playable UnityEngine.Playables.Playable
---@param info UnityEngine.Playables.FrameData
function CS.UnityEngine.Timeline.TimeControlPlayable.OnBehaviourPause(playable, info) end


---@source Unity.Timeline.dll
---@class UnityEngine.Timeline.TimeNotificationBehaviour: UnityEngine.Playables.PlayableBehaviour
---@source Unity.Timeline.dll
---@field timeSource UnityEngine.Playables.Playable
---@source Unity.Timeline.dll
CS.UnityEngine.Timeline.TimeNotificationBehaviour = {}

---@source Unity.Timeline.dll
---@param graph UnityEngine.Playables.PlayableGraph
---@param duration double
---@param loopMode UnityEngine.Playables.DirectorWrapMode
---@return ScriptPlayable
function CS.UnityEngine.Timeline.TimeNotificationBehaviour:Create(graph, duration, loopMode) end

---@source Unity.Timeline.dll
---@param time double
---@param payload UnityEngine.Playables.INotification
---@param flags UnityEngine.Timeline.NotificationFlags
function CS.UnityEngine.Timeline.TimeNotificationBehaviour.AddNotification(time, payload, flags) end

---@source Unity.Timeline.dll
---@param playable UnityEngine.Playables.Playable
function CS.UnityEngine.Timeline.TimeNotificationBehaviour.OnGraphStart(playable) end

---@source Unity.Timeline.dll
---@param playable UnityEngine.Playables.Playable
---@param info UnityEngine.Playables.FrameData
function CS.UnityEngine.Timeline.TimeNotificationBehaviour.OnBehaviourPause(playable, info) end

---@source Unity.Timeline.dll
---@param playable UnityEngine.Playables.Playable
---@param info UnityEngine.Playables.FrameData
function CS.UnityEngine.Timeline.TimeNotificationBehaviour.PrepareFrame(playable, info) end


---@source Unity.Timeline.dll
---@class UnityEngine.Timeline.PlayableTrack: UnityEngine.Timeline.TrackAsset
---@source Unity.Timeline.dll
CS.UnityEngine.Timeline.PlayableTrack = {}


---@source Unity.Timeline.dll
---@class UnityEngine.Timeline.TrackMediaType: System.Attribute
---@source Unity.Timeline.dll
---@field m_MediaType UnityEngine.Timeline.TimelineAsset.MediaType
---@source Unity.Timeline.dll
CS.UnityEngine.Timeline.TrackMediaType = {}


---@source Unity.Timeline.dll
---@class UnityEngine.Timeline.TrackClipTypeAttribute: System.Attribute
---@source Unity.Timeline.dll
---@field inspectedType System.Type
---@source Unity.Timeline.dll
---@field allowAutoCreate bool
---@source Unity.Timeline.dll
CS.UnityEngine.Timeline.TrackClipTypeAttribute = {}


---@source Unity.Timeline.dll
---@class UnityEngine.Timeline.NotKeyableAttribute: System.Attribute
---@source Unity.Timeline.dll
CS.UnityEngine.Timeline.NotKeyableAttribute = {}


---@source Unity.Timeline.dll
---@class UnityEngine.Timeline.TrackBindingFlags: System.Enum
---@source Unity.Timeline.dll
---@field None UnityEngine.Timeline.TrackBindingFlags
---@source Unity.Timeline.dll
---@field AllowCreateComponent UnityEngine.Timeline.TrackBindingFlags
---@source Unity.Timeline.dll
---@field All UnityEngine.Timeline.TrackBindingFlags
---@source Unity.Timeline.dll
CS.UnityEngine.Timeline.TrackBindingFlags = {}

---@source 
---@param value any
---@return UnityEngine.Timeline.TrackBindingFlags
function CS.UnityEngine.Timeline.TrackBindingFlags:__CastFrom(value) end


---@source Unity.Timeline.dll
---@class UnityEngine.Timeline.TrackBindingTypeAttribute: System.Attribute
---@source Unity.Timeline.dll
---@field type System.Type
---@source Unity.Timeline.dll
---@field flags UnityEngine.Timeline.TrackBindingFlags
---@source Unity.Timeline.dll
CS.UnityEngine.Timeline.TrackBindingTypeAttribute = {}


---@source Unity.Timeline.dll
---@class UnityEngine.Timeline.HideInMenuAttribute: System.Attribute
---@source Unity.Timeline.dll
CS.UnityEngine.Timeline.HideInMenuAttribute = {}


---@source Unity.Timeline.dll
---@class UnityEngine.Timeline.CustomStyleAttribute: System.Attribute
---@source Unity.Timeline.dll
---@field ussStyle string
---@source Unity.Timeline.dll
CS.UnityEngine.Timeline.CustomStyleAttribute = {}


---@source Unity.Timeline.dll
---@class UnityEngine.Timeline.ITimelineClipAsset
---@source Unity.Timeline.dll
---@field clipCaps UnityEngine.Timeline.ClipCaps
---@source Unity.Timeline.dll
CS.UnityEngine.Timeline.ITimelineClipAsset = {}


---@source Unity.Timeline.dll
---@class UnityEngine.Timeline.TimelinePlayable: UnityEngine.Playables.PlayableBehaviour
---@source Unity.Timeline.dll
CS.UnityEngine.Timeline.TimelinePlayable = {}

---@source Unity.Timeline.dll
---@param graph UnityEngine.Playables.PlayableGraph
---@param tracks System.Collections.Generic.IEnumerable<UnityEngine.Timeline.TrackAsset>
---@param go UnityEngine.GameObject
---@param autoRebalance bool
---@param createOutputs bool
---@return ScriptPlayable
function CS.UnityEngine.Timeline.TimelinePlayable:Create(graph, tracks, go, autoRebalance, createOutputs) end

---@source Unity.Timeline.dll
---@param graph UnityEngine.Playables.PlayableGraph
---@param timelinePlayable UnityEngine.Playables.Playable
---@param tracks System.Collections.Generic.IEnumerable<UnityEngine.Timeline.TrackAsset>
---@param go UnityEngine.GameObject
---@param autoRebalance bool
---@param createOutputs bool
function CS.UnityEngine.Timeline.TimelinePlayable.Compile(graph, timelinePlayable, tracks, go, autoRebalance, createOutputs) end

---@source Unity.Timeline.dll
---@param playable UnityEngine.Playables.Playable
---@param info UnityEngine.Playables.FrameData
function CS.UnityEngine.Timeline.TimelinePlayable.PrepareFrame(playable, info) end


---@source Unity.Timeline.dll
---@class UnityEngine.Timeline.IPropertyCollector
---@source Unity.Timeline.dll
CS.UnityEngine.Timeline.IPropertyCollector = {}

---@source Unity.Timeline.dll
---@param gameObject UnityEngine.GameObject
function CS.UnityEngine.Timeline.IPropertyCollector.PushActiveGameObject(gameObject) end

---@source Unity.Timeline.dll
function CS.UnityEngine.Timeline.IPropertyCollector.PopActiveGameObject() end

---@source Unity.Timeline.dll
---@param clip UnityEngine.AnimationClip
function CS.UnityEngine.Timeline.IPropertyCollector.AddFromClip(clip) end

---@source Unity.Timeline.dll
---@param clips System.Collections.Generic.IEnumerable<UnityEngine.AnimationClip>
function CS.UnityEngine.Timeline.IPropertyCollector.AddFromClips(clips) end

---@source Unity.Timeline.dll
---@param name string
function CS.UnityEngine.Timeline.IPropertyCollector.AddFromName(name) end

---@source Unity.Timeline.dll
---@param name string
function CS.UnityEngine.Timeline.IPropertyCollector.AddFromName(name) end

---@source Unity.Timeline.dll
---@param obj UnityEngine.GameObject
---@param clip UnityEngine.AnimationClip
function CS.UnityEngine.Timeline.IPropertyCollector.AddFromClip(obj, clip) end

---@source Unity.Timeline.dll
---@param obj UnityEngine.GameObject
---@param clips System.Collections.Generic.IEnumerable<UnityEngine.AnimationClip>
function CS.UnityEngine.Timeline.IPropertyCollector.AddFromClips(obj, clips) end

---@source Unity.Timeline.dll
---@param obj UnityEngine.GameObject
---@param name string
function CS.UnityEngine.Timeline.IPropertyCollector.AddFromName(obj, name) end

---@source Unity.Timeline.dll
---@param obj UnityEngine.GameObject
---@param name string
function CS.UnityEngine.Timeline.IPropertyCollector.AddFromName(obj, name) end

---@source Unity.Timeline.dll
---@param component UnityEngine.Component
---@param name string
function CS.UnityEngine.Timeline.IPropertyCollector.AddFromName(component, name) end

---@source Unity.Timeline.dll
---@param obj UnityEngine.GameObject
---@param component UnityEngine.Component
function CS.UnityEngine.Timeline.IPropertyCollector.AddFromComponent(obj, component) end

---@source Unity.Timeline.dll
---@param obj UnityEngine.Object
---@param clip UnityEngine.AnimationClip
function CS.UnityEngine.Timeline.IPropertyCollector.AddObjectProperties(obj, clip) end


---@source Unity.Timeline.dll
---@class UnityEngine.Timeline.IPropertyPreview
---@source Unity.Timeline.dll
CS.UnityEngine.Timeline.IPropertyPreview = {}

---@source Unity.Timeline.dll
---@param director UnityEngine.Playables.PlayableDirector
---@param driver UnityEngine.Timeline.IPropertyCollector
function CS.UnityEngine.Timeline.IPropertyPreview.GatherProperties(director, driver) end
