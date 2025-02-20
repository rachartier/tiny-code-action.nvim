---@meta

--
--Implements high-level utility methods to simplify use of the Playable API with Animations.
--
---@source UnityEngine.AnimationModule.dll
---@class UnityEngine.Playables.AnimationPlayableUtilities: object
---@source UnityEngine.AnimationModule.dll
CS.UnityEngine.Playables.AnimationPlayableUtilities = {}

--
--Plays the Playable on  the given Animator.
--
--```plaintext
--Params: animator - Target Animator.
--        playable - The Playable that will be played.
--        graph - The Graph that owns the Playable.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param animator UnityEngine.Animator
---@param playable UnityEngine.Playables.Playable
---@param graph UnityEngine.Playables.PlayableGraph
function CS.UnityEngine.Playables.AnimationPlayableUtilities:Play(animator, playable, graph) end

---@source UnityEngine.AnimationModule.dll
---@param animator UnityEngine.Animator
---@param clip UnityEngine.AnimationClip
---@param graph UnityEngine.Playables.PlayableGraph
---@return AnimationClipPlayable
function CS.UnityEngine.Playables.AnimationPlayableUtilities:PlayClip(animator, clip, graph) end

---@source UnityEngine.AnimationModule.dll
---@param animator UnityEngine.Animator
---@param inputCount int
---@param graph UnityEngine.Playables.PlayableGraph
---@return AnimationMixerPlayable
function CS.UnityEngine.Playables.AnimationPlayableUtilities:PlayMixer(animator, inputCount, graph) end

---@source UnityEngine.AnimationModule.dll
---@param animator UnityEngine.Animator
---@param inputCount int
---@param graph UnityEngine.Playables.PlayableGraph
---@return AnimationLayerMixerPlayable
function CS.UnityEngine.Playables.AnimationPlayableUtilities:PlayLayerMixer(animator, inputCount, graph) end

---@source UnityEngine.AnimationModule.dll
---@param animator UnityEngine.Animator
---@param controller UnityEngine.RuntimeAnimatorController
---@param graph UnityEngine.Playables.PlayableGraph
---@return AnimatorControllerPlayable
function CS.UnityEngine.Playables.AnimationPlayableUtilities:PlayAnimatorController(animator, controller, graph) end


--
--This structure contains the frame information a Playable receives in Playable.PrepareFrame.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Playables.FrameData: System.ValueType
--
--The current frame identifier.
--
---@source UnityEngine.CoreModule.dll
---@field frameId ulong
--
--Time difference between this frame and the preceding frame.
--
---@source UnityEngine.CoreModule.dll
---@field deltaTime float
--
--The weight of the current Playable.
--
---@source UnityEngine.CoreModule.dll
---@field weight float
--
--The accumulated weight of the Playable during the PlayableGraph traversal.
--
---@source UnityEngine.CoreModule.dll
---@field effectiveWeight float
--
--The accumulated delay of the parent Playable during the PlayableGraph traversal.
--
---@source UnityEngine.CoreModule.dll
---@field effectiveParentDelay double
--
--The accumulated speed of the parent Playable during the PlayableGraph traversal.
--
---@source UnityEngine.CoreModule.dll
---@field effectiveParentSpeed float
--
--The accumulated speed of the Playable during the PlayableGraph traversal.
--
---@source UnityEngine.CoreModule.dll
---@field effectiveSpeed float
--
--Indicates the type of evaluation that caused PlayableGraph.PrepareFrame to be called.
--
---@source UnityEngine.CoreModule.dll
---@field evaluationType UnityEngine.Playables.FrameData.EvaluationType
--
--Indicates that the local time was explicitly set.
--
---@source UnityEngine.CoreModule.dll
---@field seekOccurred bool
--
--Indicates the local time wrapped because it has reached the duration and the extrapolation mode is set to Loop.
--
---@source UnityEngine.CoreModule.dll
---@field timeLooped bool
--
--Indicates the local time did not advance because it has reached the duration and the extrapolation mode is set to Hold.
--
---@source UnityEngine.CoreModule.dll
---@field timeHeld bool
--
--The PlayableOutput that initiated this graph traversal.
--
---@source UnityEngine.CoreModule.dll
---@field output UnityEngine.Playables.PlayableOutput
--
--The accumulated play state of this playable.
--
---@source UnityEngine.CoreModule.dll
---@field effectivePlayState UnityEngine.Playables.PlayState
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Playables.FrameData = {}


--
--Describes the cause for the evaluation of a PlayableGraph.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Playables.EvaluationType: System.Enum
--
--Indicates the graph was updated due to a call to PlayableGraph.Evaluate.
--
---@source UnityEngine.CoreModule.dll
---@field Evaluate UnityEngine.Playables.FrameData.EvaluationType
--
--Indicates the graph was called by the runtime during normal playback due to PlayableGraph.Play being called.
--
---@source UnityEngine.CoreModule.dll
---@field Playback UnityEngine.Playables.FrameData.EvaluationType
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Playables.EvaluationType = {}

---@source 
---@param value any
---@return UnityEngine.Playables.FrameData.EvaluationType
function CS.UnityEngine.Playables.EvaluationType:__CastFrom(value) end


---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Playables.INotification
--
--The identifier is a name that identifies this notifications, or class of notifications.
--
---@source UnityEngine.CoreModule.dll
---@field id UnityEngine.PropertyName
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Playables.INotification = {}


---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Playables.INotificationReceiver
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Playables.INotificationReceiver = {}

--
--The method called when a notification is raised.
--
--```plaintext
--Params: origin - The playable that sent the notification.
--        notification - The received notification.
--        context - User defined data that depends on the type of notification. Uses this to pass necessary information that can change with each invocation.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param origin UnityEngine.Playables.Playable
---@param notification UnityEngine.Playables.INotification
---@param context object
function CS.UnityEngine.Playables.INotificationReceiver.OnNotify(origin, notification, context) end


---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Playables.IPlayable
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Playables.IPlayable = {}

---@source UnityEngine.CoreModule.dll
---@return PlayableHandle
function CS.UnityEngine.Playables.IPlayable.GetHandle() end


---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Playables.IPlayableBehaviour
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Playables.IPlayableBehaviour = {}

---@source UnityEngine.CoreModule.dll
---@param playable UnityEngine.Playables.Playable
function CS.UnityEngine.Playables.IPlayableBehaviour.OnGraphStart(playable) end

---@source UnityEngine.CoreModule.dll
---@param playable UnityEngine.Playables.Playable
function CS.UnityEngine.Playables.IPlayableBehaviour.OnGraphStop(playable) end

---@source UnityEngine.CoreModule.dll
---@param playable UnityEngine.Playables.Playable
function CS.UnityEngine.Playables.IPlayableBehaviour.OnPlayableCreate(playable) end

---@source UnityEngine.CoreModule.dll
---@param playable UnityEngine.Playables.Playable
function CS.UnityEngine.Playables.IPlayableBehaviour.OnPlayableDestroy(playable) end

---@source UnityEngine.CoreModule.dll
---@param playable UnityEngine.Playables.Playable
---@param info UnityEngine.Playables.FrameData
function CS.UnityEngine.Playables.IPlayableBehaviour.OnBehaviourPlay(playable, info) end

---@source UnityEngine.CoreModule.dll
---@param playable UnityEngine.Playables.Playable
---@param info UnityEngine.Playables.FrameData
function CS.UnityEngine.Playables.IPlayableBehaviour.OnBehaviourPause(playable, info) end

---@source UnityEngine.CoreModule.dll
---@param playable UnityEngine.Playables.Playable
---@param info UnityEngine.Playables.FrameData
function CS.UnityEngine.Playables.IPlayableBehaviour.PrepareFrame(playable, info) end

---@source UnityEngine.CoreModule.dll
---@param playable UnityEngine.Playables.Playable
---@param info UnityEngine.Playables.FrameData
---@param playerData object
function CS.UnityEngine.Playables.IPlayableBehaviour.ProcessFrame(playable, info, playerData) end


---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Playables.IPlayableOutput
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Playables.IPlayableOutput = {}

---@source UnityEngine.CoreModule.dll
---@return PlayableOutputHandle
function CS.UnityEngine.Playables.IPlayableOutput.GetHandle() end


--
--Default implementation for Playable notifications.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Playables.Notification: object
--
--The name that identifies this notification.
--
---@source UnityEngine.CoreModule.dll
---@field id UnityEngine.PropertyName
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Playables.Notification = {}


--
--Wrap mode for Playables.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Playables.DirectorWrapMode: System.Enum
--
--Hold the last frame when the playable time reaches it's duration.
--
---@source UnityEngine.CoreModule.dll
---@field Hold UnityEngine.Playables.DirectorWrapMode
--
--Loop back to zero time and continue playing.
--
---@source UnityEngine.CoreModule.dll
---@field Loop UnityEngine.Playables.DirectorWrapMode
--
--Do not keep playing when the time reaches the duration.
--
---@source UnityEngine.CoreModule.dll
---@field None UnityEngine.Playables.DirectorWrapMode
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Playables.DirectorWrapMode = {}

---@source 
---@param value any
---@return UnityEngine.Playables.DirectorWrapMode
function CS.UnityEngine.Playables.DirectorWrapMode:__CastFrom(value) end


--
--Playables are customizable runtime objects that can be connected together and are contained in a PlayableGraph to create complex behaviours.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Playables.Playable: System.ValueType
--
--Returns an invalid Playable.
--
---@source UnityEngine.CoreModule.dll
---@field Null UnityEngine.Playables.Playable
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Playables.Playable = {}

---@source UnityEngine.CoreModule.dll
---@param graph UnityEngine.Playables.PlayableGraph
---@param inputCount int
---@return Playable
function CS.UnityEngine.Playables.Playable:Create(graph, inputCount) end

---@source UnityEngine.CoreModule.dll
---@return PlayableHandle
function CS.UnityEngine.Playables.Playable.GetHandle() end

---@source UnityEngine.CoreModule.dll
---@return Boolean
function CS.UnityEngine.Playables.Playable.IsPlayableOfType() end

---@source UnityEngine.CoreModule.dll
---@return Type
function CS.UnityEngine.Playables.Playable.GetPlayableType() end

---@source UnityEngine.CoreModule.dll
---@param other UnityEngine.Playables.Playable
---@return Boolean
function CS.UnityEngine.Playables.Playable.Equals(other) end


---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Playables.IPlayableAsset
--
--Duration in seconds.
--
---@source UnityEngine.CoreModule.dll
---@field duration double
--
--A description of the PlayableOutputs generated by this asset.
--
---@source UnityEngine.CoreModule.dll
---@field outputs System.Collections.Generic.IEnumerable<UnityEngine.Playables.PlayableBinding>
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Playables.IPlayableAsset = {}

--
--The playable injected into the graph, or the root playable if multiple playables are injected.
--
--```plaintext
--Params: graph - The graph to inject playables into.
--        owner - The game object which initiated the build.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param graph UnityEngine.Playables.PlayableGraph
---@param owner UnityEngine.GameObject
---@return Playable
function CS.UnityEngine.Playables.IPlayableAsset.CreatePlayable(graph, owner) end


--
--A base class for assets that can be used to instantiate a Playable at runtime.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Playables.PlayableAsset: UnityEngine.ScriptableObject
--
--The playback duration in seconds of the instantiated Playable.
--
---@source UnityEngine.CoreModule.dll
---@field duration double
--
--A description of the outputs of the instantiated Playable.
--
---@source UnityEngine.CoreModule.dll
---@field outputs System.Collections.Generic.IEnumerable<UnityEngine.Playables.PlayableBinding>
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Playables.PlayableAsset = {}

--
--The playable injected into the graph, or the root playable if multiple playables are injected.
--
--```plaintext
--Params: graph - The graph to inject playables into.
--        owner - The game object which initiated the build.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param graph UnityEngine.Playables.PlayableGraph
---@param owner UnityEngine.GameObject
---@return Playable
function CS.UnityEngine.Playables.PlayableAsset.CreatePlayable(graph, owner) end


--
--PlayableBehaviour is the base class from which every custom playable script derives.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Playables.PlayableBehaviour: object
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Playables.PlayableBehaviour = {}

--
--This function is called when the PlayableGraph that owns this PlayableBehaviour starts.
--
--```plaintext
--Params: playable - The Playable that owns the current PlayableBehaviour.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param playable UnityEngine.Playables.Playable
function CS.UnityEngine.Playables.PlayableBehaviour.OnGraphStart(playable) end

--
--This function is called when the PlayableGraph that owns this PlayableBehaviour stops.
--
--```plaintext
--Params: playable - The Playable that owns the current PlayableBehaviour.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param playable UnityEngine.Playables.Playable
function CS.UnityEngine.Playables.PlayableBehaviour.OnGraphStop(playable) end

--
--This function is called when the Playable that owns the PlayableBehaviour is created.
--
--```plaintext
--Params: playable - The Playable that owns the current PlayableBehaviour.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param playable UnityEngine.Playables.Playable
function CS.UnityEngine.Playables.PlayableBehaviour.OnPlayableCreate(playable) end

--
--This function is called when the Playable that owns the PlayableBehaviour is destroyed.
--
--```plaintext
--Params: playable - The Playable that owns the current PlayableBehaviour.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param playable UnityEngine.Playables.Playable
function CS.UnityEngine.Playables.PlayableBehaviour.OnPlayableDestroy(playable) end

--
--This function is called when the Playable play state is changed to Playables.PlayState.Delayed.
--
--```plaintext
--Params: playable - The Playable that owns the current PlayableBehaviour.
--        info - A FrameData structure that contains information about the current frame context.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param playable UnityEngine.Playables.Playable
---@param info UnityEngine.Playables.FrameData
function CS.UnityEngine.Playables.PlayableBehaviour.OnBehaviourDelay(playable, info) end

--
--This function is called when the Playable play state is changed to Playables.PlayState.Playing.
--
--```plaintext
--Params: playable - The Playable that owns the current PlayableBehaviour.
--        info - A FrameData structure that contains information about the current frame context.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param playable UnityEngine.Playables.Playable
---@param info UnityEngine.Playables.FrameData
function CS.UnityEngine.Playables.PlayableBehaviour.OnBehaviourPlay(playable, info) end

--
--This method is invoked when one of the following situations occurs:
--<br><br>
--     The effective play state during traversal is changed to Playables.PlayState.Paused. This state is indicated by FrameData.effectivePlayState.<br><br>
--     The PlayableGraph is stopped while the playable play state is Playing. This state is indicated by PlayableGraph.IsPlaying returning true.
--
--```plaintext
--Params: playable - The Playable that owns the current PlayableBehaviour.
--        info - A FrameData structure that contains information about the current frame context.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param playable UnityEngine.Playables.Playable
---@param info UnityEngine.Playables.FrameData
function CS.UnityEngine.Playables.PlayableBehaviour.OnBehaviourPause(playable, info) end

--
--This function is called during the PrepareData phase of the PlayableGraph.
--
--```plaintext
--Params: playable - The Playable that owns the current PlayableBehaviour.
--        info - A FrameData structure that contains information about the current frame context.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param playable UnityEngine.Playables.Playable
---@param info UnityEngine.Playables.FrameData
function CS.UnityEngine.Playables.PlayableBehaviour.PrepareData(playable, info) end

--
--This function is called during the PrepareFrame phase of the PlayableGraph.
--
--```plaintext
--Params: playable - The Playable that owns the current PlayableBehaviour.
--        info - A FrameData structure that contains information about the current frame context.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param playable UnityEngine.Playables.Playable
---@param info UnityEngine.Playables.FrameData
function CS.UnityEngine.Playables.PlayableBehaviour.PrepareFrame(playable, info) end

--
--This function is called during the ProcessFrame phase of the PlayableGraph.
--
--```plaintext
--Params: playable - The Playable that owns the current PlayableBehaviour.
--        info - A FrameData structure that contains information about the current frame context.
--        playerData - The user data of the ScriptPlayableOutput that initiated the process pass.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param playable UnityEngine.Playables.Playable
---@param info UnityEngine.Playables.FrameData
---@param playerData object
function CS.UnityEngine.Playables.PlayableBehaviour.ProcessFrame(playable, info, playerData) end

---@source UnityEngine.CoreModule.dll
---@return Object
function CS.UnityEngine.Playables.PlayableBehaviour.Clone() end


--
--Describes the type of information that flows in and out of a Playable. This also specifies that this Playable is connectable to others of the same type.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Playables.DataStreamType: System.Enum
--
--Describes that the information flowing in and out of the Playable is of Animation type.
--
---@source UnityEngine.CoreModule.dll
---@field Animation UnityEngine.Playables.DataStreamType
--
--Describes that the information flowing in and out of the Playable is of Audio type.
--
---@source UnityEngine.CoreModule.dll
---@field Audio UnityEngine.Playables.DataStreamType
--
--Describes that the information flowing in and out of the Playable is of type Texture.
--
---@source UnityEngine.CoreModule.dll
---@field Texture UnityEngine.Playables.DataStreamType
--
--Describes that the Playable does not have any particular type. This is use for Playables that execute script code, or that create their own playable graphs, such as the Sequence.
--
---@source UnityEngine.CoreModule.dll
---@field None UnityEngine.Playables.DataStreamType
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Playables.DataStreamType = {}

---@source 
---@param value any
---@return UnityEngine.Playables.DataStreamType
function CS.UnityEngine.Playables.DataStreamType:__CastFrom(value) end


--
--Struct that holds information regarding an output of a PlayableAsset.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Playables.PlayableBinding: System.ValueType
--
--A constant to represent a PlayableAsset has no bindings.
--
---@source UnityEngine.CoreModule.dll
---@field None UnityEngine.Playables.PlayableBinding[]
--
--The default duration used when a PlayableOutput has no fixed duration.
--
---@source UnityEngine.CoreModule.dll
---@field DefaultDuration double
--
--The name of the output or input stream.
--
---@source UnityEngine.CoreModule.dll
---@field streamName string
--
--A reference to a UnityEngine.Object that acts a key for this binding.
--
---@source UnityEngine.CoreModule.dll
---@field sourceObject UnityEngine.Object
--
--The type of target required by the PlayableOutput for this PlayableBinding.
--
---@source UnityEngine.CoreModule.dll
---@field outputTargetType System.Type
---@source UnityEngine.CoreModule.dll
---@field sourceBindingType System.Type
--
--The type of the output or input stream.
--
---@source UnityEngine.CoreModule.dll
---@field streamType UnityEngine.Playables.DataStreamType
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Playables.PlayableBinding = {}


--
--Traversal mode for Playables.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Playables.PlayableTraversalMode: System.Enum
--
--Causes the Playable to prepare and process it's inputs when demanded by an output.
--
---@source UnityEngine.CoreModule.dll
---@field Mix UnityEngine.Playables.PlayableTraversalMode
--
--Causes the Playable to act as a passthrough for PrepareFrame and ProcessFrame. If the PlayableOutput being processed is connected to the n-th input port of the Playable, the Playable only propagates the n-th output port. Use this enum value in conjunction with PlayableOutput SetSourceOutputPort.
--
---@source UnityEngine.CoreModule.dll
---@field Passthrough UnityEngine.Playables.PlayableTraversalMode
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Playables.PlayableTraversalMode = {}

---@source 
---@param value any
---@return UnityEngine.Playables.PlayableTraversalMode
function CS.UnityEngine.Playables.PlayableTraversalMode:__CastFrom(value) end


--
--Extensions for all the types that implements IPlayable.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Playables.PlayableExtensions: object
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Playables.PlayableExtensions = {}

---@source UnityEngine.CoreModule.dll
---@return Boolean
function CS.UnityEngine.Playables.PlayableExtensions.IsNull() end

---@source UnityEngine.CoreModule.dll
---@return Boolean
function CS.UnityEngine.Playables.PlayableExtensions.IsValid() end

---@source UnityEngine.CoreModule.dll
function CS.UnityEngine.Playables.PlayableExtensions.Destroy() end

---@source UnityEngine.CoreModule.dll
---@return PlayableGraph
function CS.UnityEngine.Playables.PlayableExtensions.GetGraph() end

---@source UnityEngine.CoreModule.dll
---@param value UnityEngine.Playables.PlayState
function CS.UnityEngine.Playables.PlayableExtensions.SetPlayState(value) end

---@source UnityEngine.CoreModule.dll
---@return PlayState
function CS.UnityEngine.Playables.PlayableExtensions.GetPlayState() end

---@source UnityEngine.CoreModule.dll
function CS.UnityEngine.Playables.PlayableExtensions.Play() end

---@source UnityEngine.CoreModule.dll
function CS.UnityEngine.Playables.PlayableExtensions.Pause() end

---@source UnityEngine.CoreModule.dll
---@param value double
function CS.UnityEngine.Playables.PlayableExtensions.SetSpeed(value) end

---@source UnityEngine.CoreModule.dll
---@return Double
function CS.UnityEngine.Playables.PlayableExtensions.GetSpeed() end

---@source UnityEngine.CoreModule.dll
---@param value double
function CS.UnityEngine.Playables.PlayableExtensions.SetDuration(value) end

---@source UnityEngine.CoreModule.dll
---@return Double
function CS.UnityEngine.Playables.PlayableExtensions.GetDuration() end

---@source UnityEngine.CoreModule.dll
---@param value double
function CS.UnityEngine.Playables.PlayableExtensions.SetTime(value) end

---@source UnityEngine.CoreModule.dll
---@return Double
function CS.UnityEngine.Playables.PlayableExtensions.GetTime() end

---@source UnityEngine.CoreModule.dll
---@return Double
function CS.UnityEngine.Playables.PlayableExtensions.GetPreviousTime() end

---@source UnityEngine.CoreModule.dll
---@param value bool
function CS.UnityEngine.Playables.PlayableExtensions.SetDone(value) end

---@source UnityEngine.CoreModule.dll
---@return Boolean
function CS.UnityEngine.Playables.PlayableExtensions.IsDone() end

---@source UnityEngine.CoreModule.dll
---@param value bool
function CS.UnityEngine.Playables.PlayableExtensions.SetPropagateSetTime(value) end

---@source UnityEngine.CoreModule.dll
---@return Boolean
function CS.UnityEngine.Playables.PlayableExtensions.GetPropagateSetTime() end

---@source UnityEngine.CoreModule.dll
---@return Boolean
function CS.UnityEngine.Playables.PlayableExtensions.CanChangeInputs() end

---@source UnityEngine.CoreModule.dll
---@return Boolean
function CS.UnityEngine.Playables.PlayableExtensions.CanSetWeights() end

---@source UnityEngine.CoreModule.dll
---@return Boolean
function CS.UnityEngine.Playables.PlayableExtensions.CanDestroy() end

---@source UnityEngine.CoreModule.dll
---@param value int
function CS.UnityEngine.Playables.PlayableExtensions.SetInputCount(value) end

---@source UnityEngine.CoreModule.dll
---@return Int32
function CS.UnityEngine.Playables.PlayableExtensions.GetInputCount() end

---@source UnityEngine.CoreModule.dll
---@param value int
function CS.UnityEngine.Playables.PlayableExtensions.SetOutputCount(value) end

---@source UnityEngine.CoreModule.dll
---@return Int32
function CS.UnityEngine.Playables.PlayableExtensions.GetOutputCount() end

---@source UnityEngine.CoreModule.dll
---@param inputPort int
---@return Playable
function CS.UnityEngine.Playables.PlayableExtensions.GetInput(inputPort) end

---@source UnityEngine.CoreModule.dll
---@param outputPort int
---@return Playable
function CS.UnityEngine.Playables.PlayableExtensions.GetOutput(outputPort) end

---@source UnityEngine.CoreModule.dll
---@param inputIndex int
---@param weight float
function CS.UnityEngine.Playables.PlayableExtensions.SetInputWeight(inputIndex, weight) end

---@source UnityEngine.CoreModule.dll
---@param input V
---@param weight float
function CS.UnityEngine.Playables.PlayableExtensions.SetInputWeight(input, weight) end

---@source UnityEngine.CoreModule.dll
---@param inputIndex int
---@return Single
function CS.UnityEngine.Playables.PlayableExtensions.GetInputWeight(inputIndex) end

---@source UnityEngine.CoreModule.dll
---@param inputIndex int
---@param sourcePlayable V
---@param sourceOutputIndex int
function CS.UnityEngine.Playables.PlayableExtensions.ConnectInput(inputIndex, sourcePlayable, sourceOutputIndex) end

---@source UnityEngine.CoreModule.dll
---@param inputIndex int
---@param sourcePlayable V
---@param sourceOutputIndex int
---@param weight float
function CS.UnityEngine.Playables.PlayableExtensions.ConnectInput(inputIndex, sourcePlayable, sourceOutputIndex, weight) end

---@source UnityEngine.CoreModule.dll
---@param inputPort int
function CS.UnityEngine.Playables.PlayableExtensions.DisconnectInput(inputPort) end

---@source UnityEngine.CoreModule.dll
---@param sourcePlayable V
---@param sourceOutputIndex int
---@param weight float
---@return Int32
function CS.UnityEngine.Playables.PlayableExtensions.AddInput(sourcePlayable, sourceOutputIndex, weight) end

---@source UnityEngine.CoreModule.dll
---@param delay double
function CS.UnityEngine.Playables.PlayableExtensions.SetDelay(delay) end

---@source UnityEngine.CoreModule.dll
---@return Double
function CS.UnityEngine.Playables.PlayableExtensions.GetDelay() end

---@source UnityEngine.CoreModule.dll
---@return Boolean
function CS.UnityEngine.Playables.PlayableExtensions.IsDelayed() end

---@source UnityEngine.CoreModule.dll
---@param value float
function CS.UnityEngine.Playables.PlayableExtensions.SetLeadTime(value) end

---@source UnityEngine.CoreModule.dll
---@return Single
function CS.UnityEngine.Playables.PlayableExtensions.GetLeadTime() end

---@source UnityEngine.CoreModule.dll
---@return PlayableTraversalMode
function CS.UnityEngine.Playables.PlayableExtensions.GetTraversalMode() end

---@source UnityEngine.CoreModule.dll
---@param mode UnityEngine.Playables.PlayableTraversalMode
function CS.UnityEngine.Playables.PlayableExtensions.SetTraversalMode(mode) end


--
--Defines what time source is used to update a Director graph.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Playables.DirectorUpdateMode: System.Enum
--
--Update is based on DSP (Digital Sound Processing) clock. Use this for graphs that need to be synchronized with Audio.
--
---@source UnityEngine.CoreModule.dll
---@field DSPClock UnityEngine.Playables.DirectorUpdateMode
--
--Update is based on Time.time. Use this for graphs that need to be synchronized on gameplay, and that need to be paused when the game is paused.
--
---@source UnityEngine.CoreModule.dll
---@field GameTime UnityEngine.Playables.DirectorUpdateMode
--
--Update is based on Time.unscaledTime. Use this for graphs that need to be updated even when gameplay is paused. Example: Menus transitions need to be updated even when the game is paused.
--
---@source UnityEngine.CoreModule.dll
---@field UnscaledGameTime UnityEngine.Playables.DirectorUpdateMode
--
--Update mode is manual. You need to manually call PlayableGraph.Evaluate with your own deltaTime. This can be useful for graphs that are completely disconnected from the rest of the game. For example, localized bullet time.
--
---@source UnityEngine.CoreModule.dll
---@field Manual UnityEngine.Playables.DirectorUpdateMode
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Playables.DirectorUpdateMode = {}

---@source 
---@param value any
---@return UnityEngine.Playables.DirectorUpdateMode
function CS.UnityEngine.Playables.DirectorUpdateMode:__CastFrom(value) end


--
--Use the PlayableGraph to manage Playable creations and destructions.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Playables.PlayableGraph: System.ValueType
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Playables.PlayableGraph = {}

--
--Returns the Playable with no output connections at the given index.
--
--```plaintext
--Params: index - The index of the root Playable.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param index int
---@return Playable
function CS.UnityEngine.Playables.PlayableGraph.GetRootPlayable(index) end

---@source UnityEngine.CoreModule.dll
---@param source U
---@param sourceOutputPort int
---@param destination V
---@param destinationInputPort int
---@return Boolean
function CS.UnityEngine.Playables.PlayableGraph.Connect(source, sourceOutputPort, destination, destinationInputPort) end

---@source UnityEngine.CoreModule.dll
---@param input U
---@param inputPort int
function CS.UnityEngine.Playables.PlayableGraph.Disconnect(input, inputPort) end

---@source UnityEngine.CoreModule.dll
---@param playable U
function CS.UnityEngine.Playables.PlayableGraph.DestroyPlayable(playable) end

---@source UnityEngine.CoreModule.dll
---@param playable U
function CS.UnityEngine.Playables.PlayableGraph.DestroySubgraph(playable) end

---@source UnityEngine.CoreModule.dll
---@param output U
function CS.UnityEngine.Playables.PlayableGraph.DestroyOutput(output) end

---@source UnityEngine.CoreModule.dll
---@return Int32
function CS.UnityEngine.Playables.PlayableGraph.GetOutputCountByType() end

--
--The PlayableOutput at this given index, otherwise null.
--
--```plaintext
--Params: index - The output index.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param index int
---@return PlayableOutput
function CS.UnityEngine.Playables.PlayableGraph.GetOutput(index) end

---@source UnityEngine.CoreModule.dll
---@param index int
---@return PlayableOutput
function CS.UnityEngine.Playables.PlayableGraph.GetOutputByType(index) end

--
--Evaluates all the PlayableOutputs in the graph, and updates all the connected Playables in the graph.
--
--```plaintext
--Params: deltaTime - The time in seconds by which to advance each Playable in the graph.
--        
--```
--
---@source UnityEngine.CoreModule.dll
function CS.UnityEngine.Playables.PlayableGraph.Evaluate() end

--
--The newly created PlayableGraph.
--
--```plaintext
--Params: name - The name of the graph.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@return PlayableGraph
function CS.UnityEngine.Playables.PlayableGraph:Create() end

--
--The newly created PlayableGraph.
--
--```plaintext
--Params: name - The name of the graph.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param name string
---@return PlayableGraph
function CS.UnityEngine.Playables.PlayableGraph:Create(name) end

--
--Destroys the graph.
--
---@source UnityEngine.CoreModule.dll
function CS.UnityEngine.Playables.PlayableGraph.Destroy() end

--
--A boolean indicating if the graph is invalid or not.
--
---@source UnityEngine.CoreModule.dll
---@return Boolean
function CS.UnityEngine.Playables.PlayableGraph.IsValid() end

--
--A boolean indicating if the graph is playing or not.
--
---@source UnityEngine.CoreModule.dll
---@return Boolean
function CS.UnityEngine.Playables.PlayableGraph.IsPlaying() end

--
--A boolean indicating if the graph is done playing or not.
--
---@source UnityEngine.CoreModule.dll
---@return Boolean
function CS.UnityEngine.Playables.PlayableGraph.IsDone() end

--
--Plays the graph.
--
---@source UnityEngine.CoreModule.dll
function CS.UnityEngine.Playables.PlayableGraph.Play() end

--
--Stops the graph, if it is playing.
--
---@source UnityEngine.CoreModule.dll
function CS.UnityEngine.Playables.PlayableGraph.Stop() end

--
--Evaluates all the PlayableOutputs in the graph, and updates all the connected Playables in the graph.
--
--```plaintext
--Params: deltaTime - The time in seconds by which to advance each Playable in the graph.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param deltaTime float
function CS.UnityEngine.Playables.PlayableGraph.Evaluate(deltaTime) end

--
--Returns how time is incremented when playing back.
--
---@source UnityEngine.CoreModule.dll
---@return DirectorUpdateMode
function CS.UnityEngine.Playables.PlayableGraph.GetTimeUpdateMode() end

--
--Changes how time is incremented when playing back.
--
--```plaintext
--Params: value - The new DirectorUpdateMode.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param value UnityEngine.Playables.DirectorUpdateMode
function CS.UnityEngine.Playables.PlayableGraph.SetTimeUpdateMode(value) end

--
--Returns the table used by the graph to resolve ExposedReferences.
--
---@source UnityEngine.CoreModule.dll
---@return IExposedPropertyTable
function CS.UnityEngine.Playables.PlayableGraph.GetResolver() end

--
--Changes the table used by the graph to resolve ExposedReferences.
--
---@source UnityEngine.CoreModule.dll
---@param value UnityEngine.IExposedPropertyTable
function CS.UnityEngine.Playables.PlayableGraph.SetResolver(value) end

--
--Returns the number of Playable owned by the Graph.
--
---@source UnityEngine.CoreModule.dll
---@return Int32
function CS.UnityEngine.Playables.PlayableGraph.GetPlayableCount() end

--
--Returns the number of Playable owned by the Graph that have no connected outputs.
--
---@source UnityEngine.CoreModule.dll
---@return Int32
function CS.UnityEngine.Playables.PlayableGraph.GetRootPlayableCount() end

--
--The number of PlayableOutput in the graph.
--
---@source UnityEngine.CoreModule.dll
---@return Int32
function CS.UnityEngine.Playables.PlayableGraph.GetOutputCount() end

--
--Returns the name of the PlayableGraph.
--
---@source UnityEngine.CoreModule.dll
---@return String
function CS.UnityEngine.Playables.PlayableGraph.GetEditorName() end


--
--Status of a Playable.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Playables.PlayState: System.Enum
--
--The Playable has been paused. Its local time will not advance.
--
---@source UnityEngine.CoreModule.dll
---@field Paused UnityEngine.Playables.PlayState
--
--The Playable is currently Playing.
--
---@source UnityEngine.CoreModule.dll
---@field Playing UnityEngine.Playables.PlayState
--
--The Playable has been delayed, using PlayableExtensions.SetDelay. It will not start until the delay is entirely consumed.
--
---@source UnityEngine.CoreModule.dll
---@field Delayed UnityEngine.Playables.PlayState
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Playables.PlayState = {}

---@source 
---@param value any
---@return UnityEngine.Playables.PlayState
function CS.UnityEngine.Playables.PlayState:__CastFrom(value) end


---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Playables.PlayableHandle: System.ValueType
---@source UnityEngine.CoreModule.dll
---@field Null UnityEngine.Playables.PlayableHandle
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Playables.PlayableHandle = {}

---@source UnityEngine.CoreModule.dll
---@param x UnityEngine.Playables.PlayableHandle
---@param y UnityEngine.Playables.PlayableHandle
---@return Boolean
function CS.UnityEngine.Playables.PlayableHandle:op_Equality(x, y) end

---@source UnityEngine.CoreModule.dll
---@param x UnityEngine.Playables.PlayableHandle
---@param y UnityEngine.Playables.PlayableHandle
---@return Boolean
function CS.UnityEngine.Playables.PlayableHandle:op_Inequality(x, y) end

---@source UnityEngine.CoreModule.dll
---@param p object
---@return Boolean
function CS.UnityEngine.Playables.PlayableHandle.Equals(p) end

---@source UnityEngine.CoreModule.dll
---@param other UnityEngine.Playables.PlayableHandle
---@return Boolean
function CS.UnityEngine.Playables.PlayableHandle.Equals(other) end

---@source UnityEngine.CoreModule.dll
---@return Int32
function CS.UnityEngine.Playables.PlayableHandle.GetHashCode() end


--
--See: Playables.IPlayableOutput.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Playables.PlayableOutput: System.ValueType
--
--Returns an invalid PlayableOutput.
--
---@source UnityEngine.CoreModule.dll
---@field Null UnityEngine.Playables.PlayableOutput
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Playables.PlayableOutput = {}

---@source UnityEngine.CoreModule.dll
---@return PlayableOutputHandle
function CS.UnityEngine.Playables.PlayableOutput.GetHandle() end

---@source UnityEngine.CoreModule.dll
---@return Boolean
function CS.UnityEngine.Playables.PlayableOutput.IsPlayableOutputOfType() end

---@source UnityEngine.CoreModule.dll
---@return Type
function CS.UnityEngine.Playables.PlayableOutput.GetPlayableOutputType() end

---@source UnityEngine.CoreModule.dll
---@param other UnityEngine.Playables.PlayableOutput
---@return Boolean
function CS.UnityEngine.Playables.PlayableOutput.Equals(other) end


--
--Extensions for all the types that implements IPlayableOutput.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Playables.PlayableOutputExtensions: object
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Playables.PlayableOutputExtensions = {}

---@source UnityEngine.CoreModule.dll
---@return Boolean
function CS.UnityEngine.Playables.PlayableOutputExtensions.IsOutputNull() end

---@source UnityEngine.CoreModule.dll
---@return Boolean
function CS.UnityEngine.Playables.PlayableOutputExtensions.IsOutputValid() end

---@source UnityEngine.CoreModule.dll
---@return Object
function CS.UnityEngine.Playables.PlayableOutputExtensions.GetReferenceObject() end

---@source UnityEngine.CoreModule.dll
---@param value UnityEngine.Object
function CS.UnityEngine.Playables.PlayableOutputExtensions.SetReferenceObject(value) end

---@source UnityEngine.CoreModule.dll
---@return Object
function CS.UnityEngine.Playables.PlayableOutputExtensions.GetUserData() end

---@source UnityEngine.CoreModule.dll
---@param value UnityEngine.Object
function CS.UnityEngine.Playables.PlayableOutputExtensions.SetUserData(value) end

---@source UnityEngine.CoreModule.dll
---@return Playable
function CS.UnityEngine.Playables.PlayableOutputExtensions.GetSourcePlayable() end

---@source UnityEngine.CoreModule.dll
---@param value V
function CS.UnityEngine.Playables.PlayableOutputExtensions.SetSourcePlayable(value) end

---@source UnityEngine.CoreModule.dll
---@param value V
---@param port int
function CS.UnityEngine.Playables.PlayableOutputExtensions.SetSourcePlayable(value, port) end

---@source UnityEngine.CoreModule.dll
---@return Int32
function CS.UnityEngine.Playables.PlayableOutputExtensions.GetSourceOutputPort() end

---@source UnityEngine.CoreModule.dll
---@return Single
function CS.UnityEngine.Playables.PlayableOutputExtensions.GetWeight() end

---@source UnityEngine.CoreModule.dll
---@param value float
function CS.UnityEngine.Playables.PlayableOutputExtensions.SetWeight(value) end

---@source UnityEngine.CoreModule.dll
---@param origin UnityEngine.Playables.Playable
---@param notification UnityEngine.Playables.INotification
---@param context object
function CS.UnityEngine.Playables.PlayableOutputExtensions.PushNotification(origin, notification, context) end

---@source UnityEngine.CoreModule.dll
function CS.UnityEngine.Playables.PlayableOutputExtensions.GetNotificationReceivers() end

---@source UnityEngine.CoreModule.dll
---@param receiver UnityEngine.Playables.INotificationReceiver
function CS.UnityEngine.Playables.PlayableOutputExtensions.AddNotificationReceiver(receiver) end

---@source UnityEngine.CoreModule.dll
---@param receiver UnityEngine.Playables.INotificationReceiver
function CS.UnityEngine.Playables.PlayableOutputExtensions.RemoveNotificationReceiver(receiver) end

---@source UnityEngine.CoreModule.dll
---@return Int32
function CS.UnityEngine.Playables.PlayableOutputExtensions.GetSourceInputPort() end

---@source UnityEngine.CoreModule.dll
---@param value int
function CS.UnityEngine.Playables.PlayableOutputExtensions.SetSourceInputPort(value) end

---@source UnityEngine.CoreModule.dll
---@param value int
function CS.UnityEngine.Playables.PlayableOutputExtensions.SetSourceOutputPort(value) end


---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Playables.PlayableOutputHandle: System.ValueType
---@source UnityEngine.CoreModule.dll
---@field Null UnityEngine.Playables.PlayableOutputHandle
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Playables.PlayableOutputHandle = {}

---@source UnityEngine.CoreModule.dll
---@return Int32
function CS.UnityEngine.Playables.PlayableOutputHandle.GetHashCode() end

---@source UnityEngine.CoreModule.dll
---@param lhs UnityEngine.Playables.PlayableOutputHandle
---@param rhs UnityEngine.Playables.PlayableOutputHandle
---@return Boolean
function CS.UnityEngine.Playables.PlayableOutputHandle:op_Equality(lhs, rhs) end

---@source UnityEngine.CoreModule.dll
---@param lhs UnityEngine.Playables.PlayableOutputHandle
---@param rhs UnityEngine.Playables.PlayableOutputHandle
---@return Boolean
function CS.UnityEngine.Playables.PlayableOutputHandle:op_Inequality(lhs, rhs) end

---@source UnityEngine.CoreModule.dll
---@param p object
---@return Boolean
function CS.UnityEngine.Playables.PlayableOutputHandle.Equals(p) end

---@source UnityEngine.CoreModule.dll
---@param other UnityEngine.Playables.PlayableOutputHandle
---@return Boolean
function CS.UnityEngine.Playables.PlayableOutputHandle.Equals(other) end


--
--A IPlayable implementation that contains a PlayableBehaviour for the PlayableGraph. PlayableBehaviour can be used to write custom Playable that implement their own PrepareFrame callback.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Playables.ScriptPlayable: System.ValueType
---@source UnityEngine.CoreModule.dll
---@field Null UnityEngine.Playables.ScriptPlayable<T>
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Playables.ScriptPlayable = {}

---@source UnityEngine.CoreModule.dll
---@param graph UnityEngine.Playables.PlayableGraph
---@param inputCount int
---@return ScriptPlayable
function CS.UnityEngine.Playables.ScriptPlayable:Create(graph, inputCount) end

---@source UnityEngine.CoreModule.dll
---@param graph UnityEngine.Playables.PlayableGraph
---@param template T
---@param inputCount int
---@return ScriptPlayable
function CS.UnityEngine.Playables.ScriptPlayable:Create(graph, template, inputCount) end

---@source UnityEngine.CoreModule.dll
---@return PlayableHandle
function CS.UnityEngine.Playables.ScriptPlayable.GetHandle() end

---@source UnityEngine.CoreModule.dll
---@return T
function CS.UnityEngine.Playables.ScriptPlayable.GetBehaviour() end

---@source UnityEngine.CoreModule.dll
---@param playable UnityEngine.Playables.ScriptPlayable<T>
---@return Playable
function CS.UnityEngine.Playables.ScriptPlayable:op_Implicit(playable) end

---@source UnityEngine.CoreModule.dll
---@param playable UnityEngine.Playables.Playable
---@return ScriptPlayable
function CS.UnityEngine.Playables.ScriptPlayable:op_Explicit(playable) end

---@source UnityEngine.CoreModule.dll
---@param other UnityEngine.Playables.ScriptPlayable<T>
---@return Boolean
function CS.UnityEngine.Playables.ScriptPlayable.Equals(other) end


--
--A PlayableBinding that contains information representing a ScriptingPlayableOutput.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Playables.ScriptPlayableBinding: object
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Playables.ScriptPlayableBinding = {}

--
--Returns a PlayableBinding that contains information that is used to create a ScriptPlayableOutput.
--
--```plaintext
--Params: key - A reference to a UnityEngine.Object that acts as a key for this binding.
--        type - The type of object that will be bound to the ScriptPlayableOutput.
--        name - The name of the ScriptPlayableOutput.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param name string
---@param key UnityEngine.Object
---@param type System.Type
---@return PlayableBinding
function CS.UnityEngine.Playables.ScriptPlayableBinding:Create(name, key, type) end


--
--A IPlayableOutput implementation that contains a script output for the a PlayableGraph.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Playables.ScriptPlayableOutput: System.ValueType
--
--Returns an invalid ScriptPlayableOutput.
--
---@source UnityEngine.CoreModule.dll
---@field Null UnityEngine.Playables.ScriptPlayableOutput
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Playables.ScriptPlayableOutput = {}

--
--The created ScriptPlayableOutput.
--
--```plaintext
--Params: graph - The PlayableGraph that will contain the ScriptPlayableOutput.
--        name - The name of this ScriptPlayableOutput.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param graph UnityEngine.Playables.PlayableGraph
---@param name string
---@return ScriptPlayableOutput
function CS.UnityEngine.Playables.ScriptPlayableOutput:Create(graph, name) end

---@source UnityEngine.CoreModule.dll
---@return PlayableOutputHandle
function CS.UnityEngine.Playables.ScriptPlayableOutput.GetHandle() end

---@source UnityEngine.CoreModule.dll
---@param output UnityEngine.Playables.ScriptPlayableOutput
---@return PlayableOutput
function CS.UnityEngine.Playables.ScriptPlayableOutput:op_Implicit(output) end

---@source UnityEngine.CoreModule.dll
---@param output UnityEngine.Playables.PlayableOutput
---@return ScriptPlayableOutput
function CS.UnityEngine.Playables.ScriptPlayableOutput:op_Explicit(output) end


--
--Instantiates a PlayableAsset and controls playback of Playable objects.
--
---@source UnityEngine.DirectorModule.dll
---@class UnityEngine.Playables.PlayableDirector: UnityEngine.Behaviour
--
--The current playing state of the component. (Read Only)
--
---@source UnityEngine.DirectorModule.dll
---@field state UnityEngine.Playables.PlayState
--
--Controls how the time is incremented when it goes beyond the duration of the playable.
--
---@source UnityEngine.DirectorModule.dll
---@field extrapolationMode UnityEngine.Playables.DirectorWrapMode
--
--The PlayableAsset that is used to instantiate a playable for playback.
--
---@source UnityEngine.DirectorModule.dll
---@field playableAsset UnityEngine.Playables.PlayableAsset
--
--The PlayableGraph created by the PlayableDirector.
--
---@source UnityEngine.DirectorModule.dll
---@field playableGraph UnityEngine.Playables.PlayableGraph
--
--Whether the playable asset will start playing back as soon as the component awakes.
--
---@source UnityEngine.DirectorModule.dll
---@field playOnAwake bool
--
--Controls how time is incremented when playing back.
--
---@source UnityEngine.DirectorModule.dll
---@field timeUpdateMode UnityEngine.Playables.DirectorUpdateMode
--
--The component's current time. This value is incremented according to the PlayableDirector.timeUpdateMode when it is playing. You can also change this value manually.
--
---@source UnityEngine.DirectorModule.dll
---@field time double
--
--The time at which the Playable should start when first played.
--
---@source UnityEngine.DirectorModule.dll
---@field initialTime double
--
--The duration of the Playable in seconds.
--
---@source UnityEngine.DirectorModule.dll
---@field duration double
---@source UnityEngine.DirectorModule.dll
---@field played System.Action<UnityEngine.Playables.PlayableDirector>
---@source UnityEngine.DirectorModule.dll
---@field paused System.Action<UnityEngine.Playables.PlayableDirector>
---@source UnityEngine.DirectorModule.dll
---@field stopped System.Action<UnityEngine.Playables.PlayableDirector>
---@source UnityEngine.DirectorModule.dll
CS.UnityEngine.Playables.PlayableDirector = {}

--
--Tells the PlayableDirector to evaluate it's PlayableGraph on the next update.
--
---@source UnityEngine.DirectorModule.dll
function CS.UnityEngine.Playables.PlayableDirector.DeferredEvaluate() end

--
--Instatiates a Playable using the provided PlayableAsset and starts playback.
--
--```plaintext
--Params: asset - An asset to instantiate a playable from.
--        mode - What to do when the time passes the duration of the playable.
--        
--```
--
---@source UnityEngine.DirectorModule.dll
---@param asset UnityEngine.Playables.PlayableAsset
function CS.UnityEngine.Playables.PlayableDirector.Play(asset) end

--
--Instatiates a Playable using the provided PlayableAsset and starts playback.
--
--```plaintext
--Params: asset - An asset to instantiate a playable from.
--        mode - What to do when the time passes the duration of the playable.
--        
--```
--
---@source UnityEngine.DirectorModule.dll
---@param asset UnityEngine.Playables.PlayableAsset
---@param mode UnityEngine.Playables.DirectorWrapMode
function CS.UnityEngine.Playables.PlayableDirector.Play(asset, mode) end

--
--Sets the binding of a reference object from a PlayableBinding.
--
--```plaintext
--Params: key - The source object in the PlayableBinding.
--        value - The object to bind to the key.
--        
--```
--
---@source UnityEngine.DirectorModule.dll
---@param key UnityEngine.Object
---@param value UnityEngine.Object
function CS.UnityEngine.Playables.PlayableDirector.SetGenericBinding(key, value) end

--
--Evaluates the currently playing Playable at  the current time.
--
---@source UnityEngine.DirectorModule.dll
function CS.UnityEngine.Playables.PlayableDirector.Evaluate() end

--
--Instatiates a Playable using the provided PlayableAsset and starts playback.
--
--```plaintext
--Params: asset - An asset to instantiate a playable from.
--        mode - What to do when the time passes the duration of the playable.
--        
--```
--
---@source UnityEngine.DirectorModule.dll
function CS.UnityEngine.Playables.PlayableDirector.Play() end

--
--Stops playback of the current Playable and destroys the corresponding graph.
--
---@source UnityEngine.DirectorModule.dll
function CS.UnityEngine.Playables.PlayableDirector.Stop() end

--
--Pauses playback of the currently running playable.
--
---@source UnityEngine.DirectorModule.dll
function CS.UnityEngine.Playables.PlayableDirector.Pause() end

--
--Resume playing a paused playable.
--
---@source UnityEngine.DirectorModule.dll
function CS.UnityEngine.Playables.PlayableDirector.Resume() end

--
--Discards the existing PlayableGraph and creates a new instance.
--
---@source UnityEngine.DirectorModule.dll
function CS.UnityEngine.Playables.PlayableDirector.RebuildGraph() end

--
--Clears an exposed reference value.
--
--```plaintext
--Params: id - Identifier of the ExposedReference.
--        
--```
--
---@source UnityEngine.DirectorModule.dll
---@param id UnityEngine.PropertyName
function CS.UnityEngine.Playables.PlayableDirector.ClearReferenceValue(id) end

--
--Sets an ExposedReference value.
--
--```plaintext
--Params: id - Identifier of the ExposedReference.
--        value - The object to bind to set the reference value to.
--        
--```
--
---@source UnityEngine.DirectorModule.dll
---@param id UnityEngine.PropertyName
---@param value UnityEngine.Object
function CS.UnityEngine.Playables.PlayableDirector.SetReferenceValue(id, value) end

---@source UnityEngine.DirectorModule.dll
---@param id UnityEngine.PropertyName
---@param idValid bool
---@return Object
function CS.UnityEngine.Playables.PlayableDirector.GetReferenceValue(id, idValid) end

--
--Returns a binding to a reference object.
--
--```plaintext
--Params: key - The object that acts as a key.
--        
--```
--
---@source UnityEngine.DirectorModule.dll
---@param key UnityEngine.Object
---@return Object
function CS.UnityEngine.Playables.PlayableDirector.GetGenericBinding(key) end

--
--Clears the binding of a reference object.
--
--```plaintext
--Params: key - The source object in the PlayableBinding.
--        
--```
--
---@source UnityEngine.DirectorModule.dll
---@param key UnityEngine.Object
function CS.UnityEngine.Playables.PlayableDirector.ClearGenericBinding(key) end

--
--Rebinds each PlayableOutput of the PlayableGraph.
--
---@source UnityEngine.DirectorModule.dll
function CS.UnityEngine.Playables.PlayableDirector.RebindPlayableGraphOutputs() end

---@source UnityEngine.DirectorModule.dll
---@param value System.Action<UnityEngine.Playables.PlayableDirector>
function CS.UnityEngine.Playables.PlayableDirector.add_played(value) end

---@source UnityEngine.DirectorModule.dll
---@param value System.Action<UnityEngine.Playables.PlayableDirector>
function CS.UnityEngine.Playables.PlayableDirector.remove_played(value) end

---@source UnityEngine.DirectorModule.dll
---@param value System.Action<UnityEngine.Playables.PlayableDirector>
function CS.UnityEngine.Playables.PlayableDirector.add_paused(value) end

---@source UnityEngine.DirectorModule.dll
---@param value System.Action<UnityEngine.Playables.PlayableDirector>
function CS.UnityEngine.Playables.PlayableDirector.remove_paused(value) end

---@source UnityEngine.DirectorModule.dll
---@param value System.Action<UnityEngine.Playables.PlayableDirector>
function CS.UnityEngine.Playables.PlayableDirector.add_stopped(value) end

---@source UnityEngine.DirectorModule.dll
---@param value System.Action<UnityEngine.Playables.PlayableDirector>
function CS.UnityEngine.Playables.PlayableDirector.remove_stopped(value) end
