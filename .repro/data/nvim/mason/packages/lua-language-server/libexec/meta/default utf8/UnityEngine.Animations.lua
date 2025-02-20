---@meta

--
--A PlayableBinding that contains information representing an AnimationPlayableOutput.
--
---@source UnityEngine.AnimationModule.dll
---@class UnityEngine.Animations.AnimationPlayableBinding: object
---@source UnityEngine.AnimationModule.dll
CS.UnityEngine.Animations.AnimationPlayableBinding = {}

--
--Returns a PlayableBinding that contains information that is used to create an AnimationPlayableOutput.
--
--```plaintext
--Params: name - The name of the AnimationPlayableOutput.
--        key - A reference to a UnityEngine.Object that acts as a key for this binding.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param name string
---@param key UnityEngine.Object
---@return PlayableBinding
function CS.UnityEngine.Animations.AnimationPlayableBinding:Create(name, key) end


---@source UnityEngine.AnimationModule.dll
---@class UnityEngine.Animations.IAnimationJob
---@source UnityEngine.AnimationModule.dll
CS.UnityEngine.Animations.IAnimationJob = {}

--
--Defines what to do when processing the animation.
--
--```plaintext
--Params: stream - The animation stream to work on.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param stream UnityEngine.Animations.AnimationStream
function CS.UnityEngine.Animations.IAnimationJob.ProcessAnimation(stream) end

--
--Defines what to do when processing the root motion.
--
--```plaintext
--Params: stream - The animation stream to work on.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param stream UnityEngine.Animations.AnimationStream
function CS.UnityEngine.Animations.IAnimationJob.ProcessRootMotion(stream) end


---@source UnityEngine.AnimationModule.dll
---@class UnityEngine.Animations.IAnimationJobPlayable
---@source UnityEngine.AnimationModule.dll
CS.UnityEngine.Animations.IAnimationJobPlayable = {}

---@source UnityEngine.AnimationModule.dll
---@return T
function CS.UnityEngine.Animations.IAnimationJobPlayable.GetJobData() end

---@source UnityEngine.AnimationModule.dll
---@param jobData T
function CS.UnityEngine.Animations.IAnimationJobPlayable.SetJobData(jobData) end


---@source UnityEngine.AnimationModule.dll
---@class UnityEngine.Animations.IAnimationWindowPreview
---@source UnityEngine.AnimationModule.dll
CS.UnityEngine.Animations.IAnimationWindowPreview = {}

--
--Notification callback when the Animation window starts previewing an AnimationClip.
--
---@source UnityEngine.AnimationModule.dll
function CS.UnityEngine.Animations.IAnimationWindowPreview.StartPreview() end

--
--Notification callback when the Animation window stops previewing an AnimationClip.
--
---@source UnityEngine.AnimationModule.dll
function CS.UnityEngine.Animations.IAnimationWindowPreview.StopPreview() end

--
--Notification callback when the Animation Window updates its PlayableGraph before sampling an AnimationClip.
--
--```plaintext
--Params: graph - The Animation window PlayableGraph.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param graph UnityEngine.Playables.PlayableGraph
function CS.UnityEngine.Animations.IAnimationWindowPreview.UpdatePreviewGraph(graph) end

--
--Returns the new root of the PlayableGraph.
--
--```plaintext
--Params: graph - The Animation window PlayableGraph.
--        inputPlayable - Current root of the PlayableGraph.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param graph UnityEngine.Playables.PlayableGraph
---@param inputPlayable UnityEngine.Playables.Playable
---@return Playable
function CS.UnityEngine.Animations.IAnimationWindowPreview.BuildPreviewGraph(graph, inputPlayable) end


--
--Use this attribute in a script to mark a property as non-animatable.
--
---@source UnityEngine.AnimationModule.dll
---@class UnityEngine.Animations.NotKeyableAttribute: System.Attribute
---@source UnityEngine.AnimationModule.dll
CS.UnityEngine.Animations.NotKeyableAttribute = {}


--
--Constrains the orientation of an object relative to the position of one or more source objects, such that the object is facing the average position of the sources.
--
---@source UnityEngine.AnimationModule.dll
---@class UnityEngine.Animations.AimConstraint: UnityEngine.Behaviour
--
--The weight of the constraint component.
--
---@source UnityEngine.AnimationModule.dll
---@field weight float
--
--Activates or deactivates the constraint.
--
---@source UnityEngine.AnimationModule.dll
---@field constraintActive bool
--
--Locks the offset and rotation at rest.
--
---@source UnityEngine.AnimationModule.dll
---@field locked bool
--
--The rotation used when the sources have a total weight of 0.
--
---@source UnityEngine.AnimationModule.dll
---@field rotationAtRest UnityEngine.Vector3
--
--Represents an offset from the constrained orientation.
--
---@source UnityEngine.AnimationModule.dll
---@field rotationOffset UnityEngine.Vector3
--
--The axes affected by the AimConstraint.
--
---@source UnityEngine.AnimationModule.dll
---@field rotationAxis UnityEngine.Animations.Axis
--
--The axis towards which the constrained object orients.
--
---@source UnityEngine.AnimationModule.dll
---@field aimVector UnityEngine.Vector3
--
--The up vector.
--
---@source UnityEngine.AnimationModule.dll
---@field upVector UnityEngine.Vector3
--
--The world up Vector used when the world up type is AimConstraint.WorldUpType.Vector or AimConstraint.WorldUpType.ObjectRotationUp.
--
---@source UnityEngine.AnimationModule.dll
---@field worldUpVector UnityEngine.Vector3
--
--The world up object, used to calculate the world up vector when the world up Type is AimConstraint.WorldUpType.ObjectUp or AimConstraint.WorldUpType.ObjectRotationUp.
--
---@source UnityEngine.AnimationModule.dll
---@field worldUpObject UnityEngine.Transform
--
--The type of the world up vector.
--
---@source UnityEngine.AnimationModule.dll
---@field worldUpType UnityEngine.Animations.AimConstraint.WorldUpType
--
--The number of sources set on the component (read-only).
--
---@source UnityEngine.AnimationModule.dll
---@field sourceCount int
---@source UnityEngine.AnimationModule.dll
CS.UnityEngine.Animations.AimConstraint = {}

---@source UnityEngine.AnimationModule.dll
---@param sources System.Collections.Generic.List<UnityEngine.Animations.ConstraintSource>
function CS.UnityEngine.Animations.AimConstraint.GetSources(sources) end

---@source UnityEngine.AnimationModule.dll
---@param sources System.Collections.Generic.List<UnityEngine.Animations.ConstraintSource>
function CS.UnityEngine.Animations.AimConstraint.SetSources(sources) end

--
--Returns the index of the added source.
--
--```plaintext
--Params: source - The source object and its weight.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param source UnityEngine.Animations.ConstraintSource
---@return Int32
function CS.UnityEngine.Animations.AimConstraint.AddSource(source) end

--
--Removes a source from the component.
--
--```plaintext
--Params: index - The index of the source to remove.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param index int
function CS.UnityEngine.Animations.AimConstraint.RemoveSource(index) end

--
--The source object and its weight.
--
--```plaintext
--Params: index - The index of the source.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param index int
---@return ConstraintSource
function CS.UnityEngine.Animations.AimConstraint.GetSource(index) end

--
--Sets a source at a specified index.
--
--```plaintext
--Params: index - The index of the source to set.
--        source - The source object and its weight.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param index int
---@param source UnityEngine.Animations.ConstraintSource
function CS.UnityEngine.Animations.AimConstraint.SetSource(index, source) end


--
--Specifies how the world up vector used by the aim constraint is defined.
--
---@source UnityEngine.AnimationModule.dll
---@class UnityEngine.Animations.WorldUpType: System.Enum
--
--Uses and defines the world up vector as the Unity Scene up vector (the Y axis).
--
---@source UnityEngine.AnimationModule.dll
---@field SceneUp UnityEngine.Animations.AimConstraint.WorldUpType
--
--Uses and defines the world up vector as a vector from the constrained object, in the direction of the up object.
--
---@source UnityEngine.AnimationModule.dll
---@field ObjectUp UnityEngine.Animations.AimConstraint.WorldUpType
--
--Uses and defines the world up vector as relative to the local space of the object.
--
---@source UnityEngine.AnimationModule.dll
---@field ObjectRotationUp UnityEngine.Animations.AimConstraint.WorldUpType
--
--Uses and defines the world up vector as a vector specified by the user.
--
---@source UnityEngine.AnimationModule.dll
---@field Vector UnityEngine.Animations.AimConstraint.WorldUpType
--
--Neither defines nor uses a world up vector.
--
---@source UnityEngine.AnimationModule.dll
---@field None UnityEngine.Animations.AimConstraint.WorldUpType
---@source UnityEngine.AnimationModule.dll
CS.UnityEngine.Animations.WorldUpType = {}

---@source 
---@param value any
---@return UnityEngine.Animations.AimConstraint.WorldUpType
function CS.UnityEngine.Animations.WorldUpType:__CastFrom(value) end


--
--A Playable that controls an AnimationClip.
--
---@source UnityEngine.AnimationModule.dll
---@class UnityEngine.Animations.AnimationClipPlayable: System.ValueType
---@source UnityEngine.AnimationModule.dll
CS.UnityEngine.Animations.AnimationClipPlayable = {}

--
--A AnimationClipPlayable linked to the PlayableGraph.
--
--```plaintext
--Params: graph - The PlayableGraph object that will own the AnimationClipPlayable.
--        clip - The AnimationClip that will be added in the PlayableGraph.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param graph UnityEngine.Playables.PlayableGraph
---@param clip UnityEngine.AnimationClip
---@return AnimationClipPlayable
function CS.UnityEngine.Animations.AnimationClipPlayable:Create(graph, clip) end

---@source UnityEngine.AnimationModule.dll
---@return PlayableHandle
function CS.UnityEngine.Animations.AnimationClipPlayable.GetHandle() end

---@source UnityEngine.AnimationModule.dll
---@param playable UnityEngine.Animations.AnimationClipPlayable
---@return Playable
function CS.UnityEngine.Animations.AnimationClipPlayable:op_Implicit(playable) end

---@source UnityEngine.AnimationModule.dll
---@param playable UnityEngine.Playables.Playable
---@return AnimationClipPlayable
function CS.UnityEngine.Animations.AnimationClipPlayable:op_Explicit(playable) end

---@source UnityEngine.AnimationModule.dll
---@param other UnityEngine.Animations.AnimationClipPlayable
---@return Boolean
function CS.UnityEngine.Animations.AnimationClipPlayable.Equals(other) end

--
--Returns the AnimationClip stored in the AnimationClipPlayable.
--
---@source UnityEngine.AnimationModule.dll
---@return AnimationClip
function CS.UnityEngine.Animations.AnimationClipPlayable.GetAnimationClip() end

--
--Returns the state of the ApplyFootIK flag.
--
---@source UnityEngine.AnimationModule.dll
---@return Boolean
function CS.UnityEngine.Animations.AnimationClipPlayable.GetApplyFootIK() end

--
--Sets the value of the ApplyFootIK flag.
--
--```plaintext
--Params: value - The new value of the ApplyFootIK flag.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param value bool
function CS.UnityEngine.Animations.AnimationClipPlayable.SetApplyFootIK(value) end

--
--Returns the state of the ApplyPlayableIK flag.
--
---@source UnityEngine.AnimationModule.dll
---@return Boolean
function CS.UnityEngine.Animations.AnimationClipPlayable.GetApplyPlayableIK() end

--
--Requests OnAnimatorIK to be called on the animated GameObject.
--
---@source UnityEngine.AnimationModule.dll
---@param value bool
function CS.UnityEngine.Animations.AnimationClipPlayable.SetApplyPlayableIK(value) end


--
--The humanoid stream of animation data passed from one Playable to another.
--
---@source UnityEngine.AnimationModule.dll
---@class UnityEngine.Animations.AnimationHumanStream: System.ValueType
--
--Returns true if the stream is valid; false otherwise. (Read Only)
--
---@source UnityEngine.AnimationModule.dll
---@field isValid bool
--
--The scale of the Avatar. (Read Only)
--
---@source UnityEngine.AnimationModule.dll
---@field humanScale float
--
--The left foot height from the floor. (Read Only)
--
---@source UnityEngine.AnimationModule.dll
---@field leftFootHeight float
--
--The right foot height from the floor. (Read Only)
--
---@source UnityEngine.AnimationModule.dll
---@field rightFootHeight float
--
--The position of the body center of mass relative to the root.
--
---@source UnityEngine.AnimationModule.dll
---@field bodyLocalPosition UnityEngine.Vector3
--
--The rotation of the body center of mass relative to the root.
--
---@source UnityEngine.AnimationModule.dll
---@field bodyLocalRotation UnityEngine.Quaternion
--
--The position of the body center of mass in world space.
--
---@source UnityEngine.AnimationModule.dll
---@field bodyPosition UnityEngine.Vector3
--
--The rotation of the body center of mass in world space.
--
---@source UnityEngine.AnimationModule.dll
---@field bodyRotation UnityEngine.Quaternion
--
--The left foot velocity from the last evaluated frame. (Read Only)
--
---@source UnityEngine.AnimationModule.dll
---@field leftFootVelocity UnityEngine.Vector3
--
--The right foot velocity from the last evaluated frame. (Read Only)
--
---@source UnityEngine.AnimationModule.dll
---@field rightFootVelocity UnityEngine.Vector3
---@source UnityEngine.AnimationModule.dll
CS.UnityEngine.Animations.AnimationHumanStream = {}

--
--The muscle value.
--
--```plaintext
--Params: muscle - The Muscle that is queried.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param muscle UnityEngine.Animations.MuscleHandle
---@return Single
function CS.UnityEngine.Animations.AnimationHumanStream.GetMuscle(muscle) end

--
--Sets the muscle value.
--
--```plaintext
--Params: muscle - The Muscle that is queried.
--        value - The muscle value.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param muscle UnityEngine.Animations.MuscleHandle
---@param value float
function CS.UnityEngine.Animations.AnimationHumanStream.SetMuscle(muscle, value) end

--
--Reset the current pose to the stance pose (T Pose).
--
---@source UnityEngine.AnimationModule.dll
function CS.UnityEngine.Animations.AnimationHumanStream.ResetToStancePose() end

--
--The position of this IK goal.
--
--```plaintext
--Params: index - The AvatarIKGoal that is queried.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param index UnityEngine.AvatarIKGoal
---@return Vector3
function CS.UnityEngine.Animations.AnimationHumanStream.GetGoalPositionFromPose(index) end

--
--The rotation of this IK goal.
--
--```plaintext
--Params: index - The AvatarIKGoal that is queried.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param index UnityEngine.AvatarIKGoal
---@return Quaternion
function CS.UnityEngine.Animations.AnimationHumanStream.GetGoalRotationFromPose(index) end

--
--The position of this IK goal.
--
--```plaintext
--Params: index - The AvatarIKGoal that is queried.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param index UnityEngine.AvatarIKGoal
---@return Vector3
function CS.UnityEngine.Animations.AnimationHumanStream.GetGoalLocalPosition(index) end

--
--Sets the position of this IK goal relative to the root.
--
--```plaintext
--Params: index - The AvatarIKGoal that is queried.
--        pos - The position of this IK goal.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param index UnityEngine.AvatarIKGoal
---@param pos UnityEngine.Vector3
function CS.UnityEngine.Animations.AnimationHumanStream.SetGoalLocalPosition(index, pos) end

--
--The rotation of this IK goal.
--
--```plaintext
--Params: index - The AvatarIKGoal that is queried.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param index UnityEngine.AvatarIKGoal
---@return Quaternion
function CS.UnityEngine.Animations.AnimationHumanStream.GetGoalLocalRotation(index) end

--
--Sets the rotation of this IK goal relative to the root.
--
--```plaintext
--Params: index - The AvatarIKGoal that is queried.
--        rot - The rotation of this IK goal.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param index UnityEngine.AvatarIKGoal
---@param rot UnityEngine.Quaternion
function CS.UnityEngine.Animations.AnimationHumanStream.SetGoalLocalRotation(index, rot) end

--
--The position of this IK goal.
--
--```plaintext
--Params: index - The AvatarIKGoal that is queried.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param index UnityEngine.AvatarIKGoal
---@return Vector3
function CS.UnityEngine.Animations.AnimationHumanStream.GetGoalPosition(index) end

--
--Sets the position of this IK goal in world space.
--
--```plaintext
--Params: index - The AvatarIKGoal that is queried.
--        pos - The position of this IK goal.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param index UnityEngine.AvatarIKGoal
---@param pos UnityEngine.Vector3
function CS.UnityEngine.Animations.AnimationHumanStream.SetGoalPosition(index, pos) end

--
--The rotation of this IK goal.
--
--```plaintext
--Params: index - The AvatarIKGoal that is queried.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param index UnityEngine.AvatarIKGoal
---@return Quaternion
function CS.UnityEngine.Animations.AnimationHumanStream.GetGoalRotation(index) end

--
--Sets the rotation of this IK goal in world space.
--
--```plaintext
--Params: index - The AvatarIKGoal that is queried.
--        rot - The rotation of this IK goal.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param index UnityEngine.AvatarIKGoal
---@param rot UnityEngine.Quaternion
function CS.UnityEngine.Animations.AnimationHumanStream.SetGoalRotation(index, rot) end

--
--Sets the position weight of the IK goal.
--
--```plaintext
--Params: index - The AvatarIKGoal that is queried.
--        value - The position weight of the IK goal.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param index UnityEngine.AvatarIKGoal
---@param value float
function CS.UnityEngine.Animations.AnimationHumanStream.SetGoalWeightPosition(index, value) end

--
--Sets the rotation weight of the IK goal.
--
--```plaintext
--Params: index - The AvatarIKGoal that is queried.
--        value - The rotation weight of the IK goal.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param index UnityEngine.AvatarIKGoal
---@param value float
function CS.UnityEngine.Animations.AnimationHumanStream.SetGoalWeightRotation(index, value) end

--
--The position weight of the IK goal.
--
--```plaintext
--Params: index - The AvatarIKGoal that is queried.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param index UnityEngine.AvatarIKGoal
---@return Single
function CS.UnityEngine.Animations.AnimationHumanStream.GetGoalWeightPosition(index) end

--
--The rotation weight of the IK goal.
--
--```plaintext
--Params: index - The AvatarIKGoal that is queried.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param index UnityEngine.AvatarIKGoal
---@return Single
function CS.UnityEngine.Animations.AnimationHumanStream.GetGoalWeightRotation(index) end

--
--The position of this IK Hint.
--
--```plaintext
--Params: index - The AvatarIKHint that is queried.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param index UnityEngine.AvatarIKHint
---@return Vector3
function CS.UnityEngine.Animations.AnimationHumanStream.GetHintPosition(index) end

--
--Sets the position of this IK hint in world space.
--
--```plaintext
--Params: index - The AvatarIKHint that is queried.
--        pos - The position of this IK hint.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param index UnityEngine.AvatarIKHint
---@param pos UnityEngine.Vector3
function CS.UnityEngine.Animations.AnimationHumanStream.SetHintPosition(index, pos) end

--
--Sets the position weight of the IK Hint.
--
--```plaintext
--Params: index - The AvatarIKHint that is queried.
--        value - The position weight of the IK Hint.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param index UnityEngine.AvatarIKHint
---@param value float
function CS.UnityEngine.Animations.AnimationHumanStream.SetHintWeightPosition(index, value) end

--
--The position weight of the IK Hint.
--
--```plaintext
--Params: index - The AvatarIKHint that is queried.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param index UnityEngine.AvatarIKHint
---@return Single
function CS.UnityEngine.Animations.AnimationHumanStream.GetHintWeightPosition(index) end

--
--Sets the look at position in world space.
--
--```plaintext
--Params: lookAtPosition - The look at position.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param lookAtPosition UnityEngine.Vector3
function CS.UnityEngine.Animations.AnimationHumanStream.SetLookAtPosition(lookAtPosition) end

--
--Sets the LookAt clamp weight.
--
--```plaintext
--Params: weight - The LookAt clamp weight.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param weight float
function CS.UnityEngine.Animations.AnimationHumanStream.SetLookAtClampWeight(weight) end

--
--Sets the LookAt body weight.
--
--```plaintext
--Params: weight - The LookAt body weight.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param weight float
function CS.UnityEngine.Animations.AnimationHumanStream.SetLookAtBodyWeight(weight) end

--
--Sets the LookAt head weight.
--
--```plaintext
--Params: weight - The LookAt head weight.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param weight float
function CS.UnityEngine.Animations.AnimationHumanStream.SetLookAtHeadWeight(weight) end

--
--Sets the LookAt eyes weight.
--
--```plaintext
--Params: weight - The LookAt eyes weight.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param weight float
function CS.UnityEngine.Animations.AnimationHumanStream.SetLookAtEyesWeight(weight) end

--
--Execute the IK solver.
--
---@source UnityEngine.AnimationModule.dll
function CS.UnityEngine.Animations.AnimationHumanStream.SolveIK() end


--
--An implementation of IPlayable that controls an animation layer mixer.
--
---@source UnityEngine.AnimationModule.dll
---@class UnityEngine.Animations.AnimationLayerMixerPlayable: System.ValueType
--
--Returns an invalid AnimationLayerMixerPlayable.
--
---@source UnityEngine.AnimationModule.dll
---@field Null UnityEngine.Animations.AnimationLayerMixerPlayable
---@source UnityEngine.AnimationModule.dll
CS.UnityEngine.Animations.AnimationLayerMixerPlayable = {}

--
--A new AnimationLayerMixerPlayable linked to the PlayableGraph.
--
--```plaintext
--Params: graph - The PlayableGraph that will contain the new AnimationLayerMixerPlayable.
--        inputCount - The number of layers.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param graph UnityEngine.Playables.PlayableGraph
---@param inputCount int
---@return AnimationLayerMixerPlayable
function CS.UnityEngine.Animations.AnimationLayerMixerPlayable:Create(graph, inputCount) end

---@source UnityEngine.AnimationModule.dll
---@return PlayableHandle
function CS.UnityEngine.Animations.AnimationLayerMixerPlayable.GetHandle() end

---@source UnityEngine.AnimationModule.dll
---@param playable UnityEngine.Animations.AnimationLayerMixerPlayable
---@return Playable
function CS.UnityEngine.Animations.AnimationLayerMixerPlayable:op_Implicit(playable) end

---@source UnityEngine.AnimationModule.dll
---@param playable UnityEngine.Playables.Playable
---@return AnimationLayerMixerPlayable
function CS.UnityEngine.Animations.AnimationLayerMixerPlayable:op_Explicit(playable) end

---@source UnityEngine.AnimationModule.dll
---@param other UnityEngine.Animations.AnimationLayerMixerPlayable
---@return Boolean
function CS.UnityEngine.Animations.AnimationLayerMixerPlayable.Equals(other) end

--
--True if the layer is additive, false otherwise.
--
--```plaintext
--Params: layerIndex - The layer index.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param layerIndex uint
---@return Boolean
function CS.UnityEngine.Animations.AnimationLayerMixerPlayable.IsLayerAdditive(layerIndex) end

--
--Specifies whether a layer is additive or not. Additive layers blend with previous layers.
--
--```plaintext
--Params: layerIndex - The layer index.
--        value - Whether the layer is additive or not. Set to true for an additive blend, or false for a regular blend.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param layerIndex uint
---@param value bool
function CS.UnityEngine.Animations.AnimationLayerMixerPlayable.SetLayerAdditive(layerIndex, value) end

--
--Sets the mask for the current layer.
--
--```plaintext
--Params: layerIndex - The layer index.
--        mask - The AvatarMask used to create the new LayerMask.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param layerIndex uint
---@param mask UnityEngine.AvatarMask
function CS.UnityEngine.Animations.AnimationLayerMixerPlayable.SetLayerMaskFromAvatarMask(layerIndex, mask) end


--
--An implementation of IPlayable that controls an animation mixer.
--
---@source UnityEngine.AnimationModule.dll
---@class UnityEngine.Animations.AnimationMixerPlayable: System.ValueType
--
--Returns an invalid AnimationMixerPlayable.
--
---@source UnityEngine.AnimationModule.dll
---@field Null UnityEngine.Animations.AnimationMixerPlayable
---@source UnityEngine.AnimationModule.dll
CS.UnityEngine.Animations.AnimationMixerPlayable = {}

--
--A new AnimationMixerPlayable linked to the PlayableGraph.
--
--```plaintext
--Params: graph - The PlayableGraph that will contain the new AnimationMixerPlayable.
--        inputCount - The number of inputs that the mixer will update.
--        normalizeWeights - True to force a weight normalization of the inputs.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param graph UnityEngine.Playables.PlayableGraph
---@param inputCount int
---@param normalizeWeights bool
---@return AnimationMixerPlayable
function CS.UnityEngine.Animations.AnimationMixerPlayable:Create(graph, inputCount, normalizeWeights) end

---@source UnityEngine.AnimationModule.dll
---@return PlayableHandle
function CS.UnityEngine.Animations.AnimationMixerPlayable.GetHandle() end

---@source UnityEngine.AnimationModule.dll
---@param playable UnityEngine.Animations.AnimationMixerPlayable
---@return Playable
function CS.UnityEngine.Animations.AnimationMixerPlayable:op_Implicit(playable) end

---@source UnityEngine.AnimationModule.dll
---@param playable UnityEngine.Playables.Playable
---@return AnimationMixerPlayable
function CS.UnityEngine.Animations.AnimationMixerPlayable:op_Explicit(playable) end

---@source UnityEngine.AnimationModule.dll
---@param other UnityEngine.Animations.AnimationMixerPlayable
---@return Boolean
function CS.UnityEngine.Animations.AnimationMixerPlayable.Equals(other) end


---@source UnityEngine.AnimationModule.dll
---@class UnityEngine.Animations.AnimationPlayableExtensions: object
---@source UnityEngine.AnimationModule.dll
CS.UnityEngine.Animations.AnimationPlayableExtensions = {}

---@source UnityEngine.AnimationModule.dll
---@param clip UnityEngine.AnimationClip
function CS.UnityEngine.Animations.AnimationPlayableExtensions.SetAnimatedProperties(clip) end


--
--A IPlayableOutput implementation that connects the PlayableGraph to an Animator in the Scene.
--
---@source UnityEngine.AnimationModule.dll
---@class UnityEngine.Animations.AnimationPlayableOutput: System.ValueType
---@source UnityEngine.AnimationModule.dll
---@field Null UnityEngine.Animations.AnimationPlayableOutput
---@source UnityEngine.AnimationModule.dll
CS.UnityEngine.Animations.AnimationPlayableOutput = {}

--
--A new AnimationPlayableOutput attached to the PlayableGraph.
--
--```plaintext
--Params: graph - The PlayableGraph that will contain the AnimationPlayableOutput.
--        name - The name of the output.
--        target - The Animator that will process the PlayableGraph.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param graph UnityEngine.Playables.PlayableGraph
---@param name string
---@param target UnityEngine.Animator
---@return AnimationPlayableOutput
function CS.UnityEngine.Animations.AnimationPlayableOutput:Create(graph, name, target) end

---@source UnityEngine.AnimationModule.dll
---@return PlayableOutputHandle
function CS.UnityEngine.Animations.AnimationPlayableOutput.GetHandle() end

---@source UnityEngine.AnimationModule.dll
---@param output UnityEngine.Animations.AnimationPlayableOutput
---@return PlayableOutput
function CS.UnityEngine.Animations.AnimationPlayableOutput:op_Implicit(output) end

---@source UnityEngine.AnimationModule.dll
---@param output UnityEngine.Playables.PlayableOutput
---@return AnimationPlayableOutput
function CS.UnityEngine.Animations.AnimationPlayableOutput:op_Explicit(output) end

--
--The targeted Animator.
--
---@source UnityEngine.AnimationModule.dll
---@return Animator
function CS.UnityEngine.Animations.AnimationPlayableOutput.GetTarget() end

--
--Sets the Animator that plays the animation graph.
--
--```plaintext
--Params: value - The targeted Animator.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param value UnityEngine.Animator
function CS.UnityEngine.Animations.AnimationPlayableOutput.SetTarget(value) end


--
--A Playable that can run a custom, multi-threaded animation job.
--
---@source UnityEngine.AnimationModule.dll
---@class UnityEngine.Animations.AnimationScriptPlayable: System.ValueType
---@source UnityEngine.AnimationModule.dll
---@field Null UnityEngine.Animations.AnimationScriptPlayable
---@source UnityEngine.AnimationModule.dll
CS.UnityEngine.Animations.AnimationScriptPlayable = {}

---@source UnityEngine.AnimationModule.dll
---@param graph UnityEngine.Playables.PlayableGraph
---@param jobData T
---@param inputCount int
---@return AnimationScriptPlayable
function CS.UnityEngine.Animations.AnimationScriptPlayable:Create(graph, jobData, inputCount) end

---@source UnityEngine.AnimationModule.dll
---@return PlayableHandle
function CS.UnityEngine.Animations.AnimationScriptPlayable.GetHandle() end

---@source UnityEngine.AnimationModule.dll
---@return T
function CS.UnityEngine.Animations.AnimationScriptPlayable.GetJobData() end

---@source UnityEngine.AnimationModule.dll
---@param jobData T
function CS.UnityEngine.Animations.AnimationScriptPlayable.SetJobData(jobData) end

---@source UnityEngine.AnimationModule.dll
---@param playable UnityEngine.Animations.AnimationScriptPlayable
---@return Playable
function CS.UnityEngine.Animations.AnimationScriptPlayable:op_Implicit(playable) end

---@source UnityEngine.AnimationModule.dll
---@param playable UnityEngine.Playables.Playable
---@return AnimationScriptPlayable
function CS.UnityEngine.Animations.AnimationScriptPlayable:op_Explicit(playable) end

---@source UnityEngine.AnimationModule.dll
---@param other UnityEngine.Animations.AnimationScriptPlayable
---@return Boolean
function CS.UnityEngine.Animations.AnimationScriptPlayable.Equals(other) end

--
--Sets the new value for processing the inputs or not.
--
--```plaintext
--Params: value - The new value for processing the inputs or not.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param value bool
function CS.UnityEngine.Animations.AnimationScriptPlayable.SetProcessInputs(value) end

--
--true if the inputs will be processed; false otherwise.
--
---@source UnityEngine.AnimationModule.dll
---@return Boolean
function CS.UnityEngine.Animations.AnimationScriptPlayable.GetProcessInputs() end


--
--The stream of animation data passed from one Playable to another.
--
---@source UnityEngine.AnimationModule.dll
---@class UnityEngine.Animations.AnimationStream: System.ValueType
--
--Returns true if the stream is valid; false otherwise. (Read Only)
--
---@source UnityEngine.AnimationModule.dll
---@field isValid bool
--
--Gets the delta time for the evaluated frame. (Read Only)
--
---@source UnityEngine.AnimationModule.dll
---@field deltaTime float
--
--Gets or sets the avatar velocity for the evaluated frame.
--
---@source UnityEngine.AnimationModule.dll
---@field velocity UnityEngine.Vector3
--
--Gets or sets the avatar angular velocity for the evaluated frame.
--
---@source UnityEngine.AnimationModule.dll
---@field angularVelocity UnityEngine.Vector3
--
--Gets the root motion position for the evaluated frame. (Read Only)
--
---@source UnityEngine.AnimationModule.dll
---@field rootMotionPosition UnityEngine.Vector3
--
--Gets the root motion rotation for the evaluated frame. (Read Only)
--
---@source UnityEngine.AnimationModule.dll
---@field rootMotionRotation UnityEngine.Quaternion
--
--Returns true if the stream is from a humanoid avatar; false otherwise. (Read Only)
--
---@source UnityEngine.AnimationModule.dll
---@field isHumanStream bool
--
--Gets the number of input streams. (Read Only)
--
---@source UnityEngine.AnimationModule.dll
---@field inputStreamCount int
---@source UnityEngine.AnimationModule.dll
CS.UnityEngine.Animations.AnimationStream = {}

--
--Returns the same stream, but as an AnimationHumanStream.
--
---@source UnityEngine.AnimationModule.dll
---@return AnimationHumanStream
function CS.UnityEngine.Animations.AnimationStream.AsHuman() end

--
--Returns the AnimationStream of the playable input at index. Returns an invalid stream if the input is not an animation Playable.
--
--```plaintext
--Params: index - The input index.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param index int
---@return AnimationStream
function CS.UnityEngine.Animations.AnimationStream.GetInputStream(index) end

--
--Returns the weight of the Playable input as a float.
--
--```plaintext
--Params: index - The input index.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param index int
---@return Single
function CS.UnityEngine.Animations.AnimationStream.GetInputWeight(index) end

--
--Deep copies motion from a source animation stream to the current animation stream.
--
--```plaintext
--Params: animationStream - The source animation stream with the motion to deep copy.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param animationStream UnityEngine.Animations.AnimationStream
function CS.UnityEngine.Animations.AnimationStream.CopyAnimationStreamMotion(animationStream) end


--
--Position, rotation and scale of an object in the AnimationStream.
--
---@source UnityEngine.AnimationModule.dll
---@class UnityEngine.Animations.TransformStreamHandle: System.ValueType
---@source UnityEngine.AnimationModule.dll
CS.UnityEngine.Animations.TransformStreamHandle = {}

--
--Whether this is a valid handle.
--
--```plaintext
--Params: stream - The AnimationStream that holds the animated values.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param stream UnityEngine.Animations.AnimationStream
---@return Boolean
function CS.UnityEngine.Animations.TransformStreamHandle.IsValid(stream) end

--
--Bind this handle with an animated values from the AnimationStream.
--
--```plaintext
--Params: stream - The AnimationStream that holds the animated values.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param stream UnityEngine.Animations.AnimationStream
function CS.UnityEngine.Animations.TransformStreamHandle.Resolve(stream) end

--
--Returns true if the handle is resolved, false otherwise.
--
--```plaintext
--Params: stream - The AnimationStream that holds the animated values.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param stream UnityEngine.Animations.AnimationStream
---@return Boolean
function CS.UnityEngine.Animations.TransformStreamHandle.IsResolved(stream) end

--
--The position of the transform in world space.
--
--```plaintext
--Params: stream - The AnimationStream that holds the animated values.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param stream UnityEngine.Animations.AnimationStream
---@return Vector3
function CS.UnityEngine.Animations.TransformStreamHandle.GetPosition(stream) end

--
--Sets the position of the transform in world space.
--
--```plaintext
--Params: position - The position of the transform in world space.
--        stream - The AnimationStream that holds the animated values.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param stream UnityEngine.Animations.AnimationStream
---@param position UnityEngine.Vector3
function CS.UnityEngine.Animations.TransformStreamHandle.SetPosition(stream, position) end

--
--The rotation of the transform in world space.
--
--```plaintext
--Params: stream - The AnimationStream that holds the animated values.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param stream UnityEngine.Animations.AnimationStream
---@return Quaternion
function CS.UnityEngine.Animations.TransformStreamHandle.GetRotation(stream) end

--
--Sets the rotation of the transform in world space.
--
--```plaintext
--Params: stream - The AnimationStream that holds the animated values.
--        rotation - The rotation of the transform in world space.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param stream UnityEngine.Animations.AnimationStream
---@param rotation UnityEngine.Quaternion
function CS.UnityEngine.Animations.TransformStreamHandle.SetRotation(stream, rotation) end

--
--The position of the transform relative to the parent.
--
--```plaintext
--Params: stream - The AnimationStream that holds the animated values.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param stream UnityEngine.Animations.AnimationStream
---@return Vector3
function CS.UnityEngine.Animations.TransformStreamHandle.GetLocalPosition(stream) end

--
--Sets the position of the transform relative to the parent.
--
--```plaintext
--Params: stream - The AnimationStream that holds the animated values.
--        position - The position of the transform relative to the parent.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param stream UnityEngine.Animations.AnimationStream
---@param position UnityEngine.Vector3
function CS.UnityEngine.Animations.TransformStreamHandle.SetLocalPosition(stream, position) end

--
--The rotation of the transform relative to the parent.
--
--```plaintext
--Params: stream - The AnimationStream that holds the animated values.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param stream UnityEngine.Animations.AnimationStream
---@return Quaternion
function CS.UnityEngine.Animations.TransformStreamHandle.GetLocalRotation(stream) end

--
--Sets the rotation of the transform relative to the parent.
--
--```plaintext
--Params: stream - The AnimationStream that holds the animated values.
--        rotation - The rotation of the transform relative to the parent.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param stream UnityEngine.Animations.AnimationStream
---@param rotation UnityEngine.Quaternion
function CS.UnityEngine.Animations.TransformStreamHandle.SetLocalRotation(stream, rotation) end

--
--The scale of the transform relative to the parent.
--
--```plaintext
--Params: stream - The AnimationStream that holds the animated values.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param stream UnityEngine.Animations.AnimationStream
---@return Vector3
function CS.UnityEngine.Animations.TransformStreamHandle.GetLocalScale(stream) end

--
--Sets the scale of the transform relative to the parent.
--
--```plaintext
--Params: scale - The scale of the transform relative to the parent.
--        stream - The AnimationStream that holds the animated values.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param stream UnityEngine.Animations.AnimationStream
---@param scale UnityEngine.Vector3
function CS.UnityEngine.Animations.TransformStreamHandle.SetLocalScale(stream, scale) end

--
--Returns true if the position can be read.
--
--```plaintext
--Params: stream - The AnimationStream that holds the animated values.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param stream UnityEngine.Animations.AnimationStream
---@return Boolean
function CS.UnityEngine.Animations.TransformStreamHandle.GetPositionReadMask(stream) end

--
--Returns true if the rotation can be read.
--
--```plaintext
--Params: stream - The AnimationStream that holds the animated values.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param stream UnityEngine.Animations.AnimationStream
---@return Boolean
function CS.UnityEngine.Animations.TransformStreamHandle.GetRotationReadMask(stream) end

--
--Returns true if the scale can be read.
--
--```plaintext
--Params: stream - The AnimationStream that holds the animated values.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param stream UnityEngine.Animations.AnimationStream
---@return Boolean
function CS.UnityEngine.Animations.TransformStreamHandle.GetScaleReadMask(stream) end

---@source UnityEngine.AnimationModule.dll
---@param stream UnityEngine.Animations.AnimationStream
---@param position UnityEngine.Vector3
---@param rotation UnityEngine.Quaternion
---@param scale UnityEngine.Vector3
function CS.UnityEngine.Animations.TransformStreamHandle.GetLocalTRS(stream, position, rotation, scale) end

--
--Sets the position, rotation and scale of the transform relative to the parent.
--
--```plaintext
--Params: stream - The AnimationStream that holds the animated values.
--        position - The position of the transform relative to the parent.
--        rotation - The rotation of the transform relative to the parent.
--        scale - The scale of the transform relative to the parent.
--        useMask - Set to true to write the specified parameters if the matching stream parameters have not already been modified.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param stream UnityEngine.Animations.AnimationStream
---@param position UnityEngine.Vector3
---@param rotation UnityEngine.Quaternion
---@param scale UnityEngine.Vector3
---@param useMask bool
function CS.UnityEngine.Animations.TransformStreamHandle.SetLocalTRS(stream, position, rotation, scale, useMask) end

---@source UnityEngine.AnimationModule.dll
---@param stream UnityEngine.Animations.AnimationStream
---@param position UnityEngine.Vector3
---@param rotation UnityEngine.Quaternion
function CS.UnityEngine.Animations.TransformStreamHandle.GetGlobalTR(stream, position, rotation) end

--
--Sets the position and rotation of the transform in world space.
--
--```plaintext
--Params: stream - The AnimationStream that holds the animated values.
--        position - The position of the transform in world space.
--        rotation - The rotation of the transform in world space.
--        useMask - Set to true to write the specified parameters if the matching stream parameters have not already been modified.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param stream UnityEngine.Animations.AnimationStream
---@param position UnityEngine.Vector3
---@param rotation UnityEngine.Quaternion
---@param useMask bool
function CS.UnityEngine.Animations.TransformStreamHandle.SetGlobalTR(stream, position, rotation, useMask) end


--
--Handle for a Component property on an object in the AnimationStream.
--
---@source UnityEngine.AnimationModule.dll
---@class UnityEngine.Animations.PropertyStreamHandle: System.ValueType
---@source UnityEngine.AnimationModule.dll
CS.UnityEngine.Animations.PropertyStreamHandle = {}

--
--Whether or not the handle is valid.
--
--```plaintext
--Params: stream - The AnimationStream that holds the animated values.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param stream UnityEngine.Animations.AnimationStream
---@return Boolean
function CS.UnityEngine.Animations.PropertyStreamHandle.IsValid(stream) end

--
--Resolves the handle.
--
--```plaintext
--Params: stream - The AnimationStream that holds the animated values.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param stream UnityEngine.Animations.AnimationStream
function CS.UnityEngine.Animations.PropertyStreamHandle.Resolve(stream) end

--
--Returns true if the handle is resolved, false otherwise.
--
--```plaintext
--Params: stream - The AnimationStream that holds the animated values.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param stream UnityEngine.Animations.AnimationStream
---@return Boolean
function CS.UnityEngine.Animations.PropertyStreamHandle.IsResolved(stream) end

--
--The float property value.
--
--```plaintext
--Params: stream - The AnimationStream that holds the animated values.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param stream UnityEngine.Animations.AnimationStream
---@return Single
function CS.UnityEngine.Animations.PropertyStreamHandle.GetFloat(stream) end

--
--Sets the float property value into a stream.
--
--```plaintext
--Params: stream - The AnimationStream that holds the animated values.
--        value - The new float property value.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param stream UnityEngine.Animations.AnimationStream
---@param value float
function CS.UnityEngine.Animations.PropertyStreamHandle.SetFloat(stream, value) end

--
--The integer property value.
--
--```plaintext
--Params: stream - The AnimationStream that holds the animated values.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param stream UnityEngine.Animations.AnimationStream
---@return Int32
function CS.UnityEngine.Animations.PropertyStreamHandle.GetInt(stream) end

--
--Sets the integer property value into a stream.
--
--```plaintext
--Params: stream - The AnimationStream that holds the animated values.
--        value - The new integer property value.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param stream UnityEngine.Animations.AnimationStream
---@param value int
function CS.UnityEngine.Animations.PropertyStreamHandle.SetInt(stream, value) end

--
--The boolean property value.
--
--```plaintext
--Params: stream - The AnimationStream that holds the animated values.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param stream UnityEngine.Animations.AnimationStream
---@return Boolean
function CS.UnityEngine.Animations.PropertyStreamHandle.GetBool(stream) end

--
--Sets the boolean property value into a stream.
--
--```plaintext
--Params: stream - The AnimationStream that holds the animated values.
--        value - The new boolean property value.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param stream UnityEngine.Animations.AnimationStream
---@param value bool
function CS.UnityEngine.Animations.PropertyStreamHandle.SetBool(stream, value) end

--
--Returns true if the property can be read.
--
--```plaintext
--Params: stream - The AnimationStream that holds the animated values.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param stream UnityEngine.Animations.AnimationStream
---@return Boolean
function CS.UnityEngine.Animations.PropertyStreamHandle.GetReadMask(stream) end


--
--Handle to read position, rotation and scale of an object in the Scene.
--
---@source UnityEngine.AnimationModule.dll
---@class UnityEngine.Animations.TransformSceneHandle: System.ValueType
---@source UnityEngine.AnimationModule.dll
CS.UnityEngine.Animations.TransformSceneHandle = {}

--
--Whether this is a valid handle.
--
--```plaintext
--Params: stream - The AnimationStream that manages this handle.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param stream UnityEngine.Animations.AnimationStream
---@return Boolean
function CS.UnityEngine.Animations.TransformSceneHandle.IsValid(stream) end

--
--The position of the transform in world space.
--
--```plaintext
--Params: stream - The AnimationStream that manages this handle.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param stream UnityEngine.Animations.AnimationStream
---@return Vector3
function CS.UnityEngine.Animations.TransformSceneHandle.GetPosition(stream) end

--
--Sets the position of the transform in world space.
--
--```plaintext
--Params: stream - The AnimationStream that manages this handle.
--        position - The position of the transform in world space.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param stream UnityEngine.Animations.AnimationStream
---@param position UnityEngine.Vector3
function CS.UnityEngine.Animations.TransformSceneHandle.SetPosition(stream, position) end

--
--The position of the transform relative to the parent.
--
--```plaintext
--Params: stream - The AnimationStream that manages this handle.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param stream UnityEngine.Animations.AnimationStream
---@return Vector3
function CS.UnityEngine.Animations.TransformSceneHandle.GetLocalPosition(stream) end

--
--Sets the position of the transform relative to the parent.
--
--```plaintext
--Params: stream - The AnimationStream that manages this handle.
--        position - The position of the transform relative to the parent.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param stream UnityEngine.Animations.AnimationStream
---@param position UnityEngine.Vector3
function CS.UnityEngine.Animations.TransformSceneHandle.SetLocalPosition(stream, position) end

--
--The rotation of the transform in world space.
--
--```plaintext
--Params: stream - The AnimationStream that manages this handle.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param stream UnityEngine.Animations.AnimationStream
---@return Quaternion
function CS.UnityEngine.Animations.TransformSceneHandle.GetRotation(stream) end

--
--Sets the rotation of the transform in world space.
--
--```plaintext
--Params: stream - The AnimationStream that manages this handle.
--        rotation - The rotation of the transform in world space.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param stream UnityEngine.Animations.AnimationStream
---@param rotation UnityEngine.Quaternion
function CS.UnityEngine.Animations.TransformSceneHandle.SetRotation(stream, rotation) end

--
--The rotation of the transform relative to the parent.
--
--```plaintext
--Params: stream - The AnimationStream that manages this handle.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param stream UnityEngine.Animations.AnimationStream
---@return Quaternion
function CS.UnityEngine.Animations.TransformSceneHandle.GetLocalRotation(stream) end

--
--Sets the rotation of the transform relative to the parent.
--
--```plaintext
--Params: stream - The AnimationStream that manages this handle.
--        rotation - The rotation of the transform relative to the parent.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param stream UnityEngine.Animations.AnimationStream
---@param rotation UnityEngine.Quaternion
function CS.UnityEngine.Animations.TransformSceneHandle.SetLocalRotation(stream, rotation) end

--
--The scale of the transform relative to the parent.
--
--```plaintext
--Params: stream - The AnimationStream that manages this handle.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param stream UnityEngine.Animations.AnimationStream
---@return Vector3
function CS.UnityEngine.Animations.TransformSceneHandle.GetLocalScale(stream) end

---@source UnityEngine.AnimationModule.dll
---@param stream UnityEngine.Animations.AnimationStream
---@param position UnityEngine.Vector3
---@param rotation UnityEngine.Quaternion
---@param scale UnityEngine.Vector3
function CS.UnityEngine.Animations.TransformSceneHandle.GetLocalTRS(stream, position, rotation, scale) end

---@source UnityEngine.AnimationModule.dll
---@param stream UnityEngine.Animations.AnimationStream
---@param position UnityEngine.Vector3
---@param rotation UnityEngine.Quaternion
function CS.UnityEngine.Animations.TransformSceneHandle.GetGlobalTR(stream, position, rotation) end

--
--Sets the scale of the transform relative to the parent.
--
--```plaintext
--Params: stream - The AnimationStream that manages this handle.
--        scale - The scale of the transform relative to the parent.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param stream UnityEngine.Animations.AnimationStream
---@param scale UnityEngine.Vector3
function CS.UnityEngine.Animations.TransformSceneHandle.SetLocalScale(stream, scale) end


--
--Handle to read a Component property on an object in the Scene.
--
---@source UnityEngine.AnimationModule.dll
---@class UnityEngine.Animations.PropertySceneHandle: System.ValueType
---@source UnityEngine.AnimationModule.dll
CS.UnityEngine.Animations.PropertySceneHandle = {}

--
--Whether or not the handle is valid.
--
--```plaintext
--Params: stream - The AnimationStream managing this handle.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param stream UnityEngine.Animations.AnimationStream
---@return Boolean
function CS.UnityEngine.Animations.PropertySceneHandle.IsValid(stream) end

--
--Resolves the handle.
--
--```plaintext
--Params: stream - The AnimationStream managing this handle.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param stream UnityEngine.Animations.AnimationStream
function CS.UnityEngine.Animations.PropertySceneHandle.Resolve(stream) end

--
--Returns true if the handle is resolved, false otherwise.
--
--```plaintext
--Params: stream - The AnimationStream managing this handle.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param stream UnityEngine.Animations.AnimationStream
---@return Boolean
function CS.UnityEngine.Animations.PropertySceneHandle.IsResolved(stream) end

--
--The float property value.
--
--```plaintext
--Params: stream - The AnimationStream managing this handle.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param stream UnityEngine.Animations.AnimationStream
---@return Single
function CS.UnityEngine.Animations.PropertySceneHandle.GetFloat(stream) end

--
--Sets the float property value to an object in the Scene.
--
--```plaintext
--Params: stream - The AnimationStream managing this handle.
--        value - The new float property value.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param stream UnityEngine.Animations.AnimationStream
---@param value float
function CS.UnityEngine.Animations.PropertySceneHandle.SetFloat(stream, value) end

--
--The integer property value.
--
--```plaintext
--Params: stream - The AnimationStream managing this handle.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param stream UnityEngine.Animations.AnimationStream
---@return Int32
function CS.UnityEngine.Animations.PropertySceneHandle.GetInt(stream) end

--
--Sets the integer property value to an object in the Scene.
--
--```plaintext
--Params: stream - The AnimationStream managing this handle.
--        value - The new integer property value.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param stream UnityEngine.Animations.AnimationStream
---@param value int
function CS.UnityEngine.Animations.PropertySceneHandle.SetInt(stream, value) end

--
--The boolean property value.
--
--```plaintext
--Params: stream - The AnimationStream managing this handle.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param stream UnityEngine.Animations.AnimationStream
---@return Boolean
function CS.UnityEngine.Animations.PropertySceneHandle.GetBool(stream) end

--
--Sets the boolean property value to an object in the Scene.
--
--```plaintext
--Params: stream - The AnimationStream managing this handle.
--        value - The new boolean property value.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param stream UnityEngine.Animations.AnimationStream
---@param value bool
function CS.UnityEngine.Animations.PropertySceneHandle.SetBool(stream, value) end


--
--Static class providing utility functions for animation scene handles.
--
---@source UnityEngine.AnimationModule.dll
---@class UnityEngine.Animations.AnimationSceneHandleUtility: object
---@source UnityEngine.AnimationModule.dll
CS.UnityEngine.Animations.AnimationSceneHandleUtility = {}

---@source UnityEngine.AnimationModule.dll
---@param stream UnityEngine.Animations.AnimationStream
---@param handles Unity.Collections.NativeArray<UnityEngine.Animations.PropertySceneHandle>
---@param buffer Unity.Collections.NativeArray<int>
function CS.UnityEngine.Animations.AnimationSceneHandleUtility:ReadInts(stream, handles, buffer) end

---@source UnityEngine.AnimationModule.dll
---@param stream UnityEngine.Animations.AnimationStream
---@param handles Unity.Collections.NativeArray<UnityEngine.Animations.PropertySceneHandle>
---@param buffer Unity.Collections.NativeArray<float>
function CS.UnityEngine.Animations.AnimationSceneHandleUtility:ReadFloats(stream, handles, buffer) end


--
--Static class providing utility functions for animation stream handles.
--
---@source UnityEngine.AnimationModule.dll
---@class UnityEngine.Animations.AnimationStreamHandleUtility: object
---@source UnityEngine.AnimationModule.dll
CS.UnityEngine.Animations.AnimationStreamHandleUtility = {}

---@source UnityEngine.AnimationModule.dll
---@param stream UnityEngine.Animations.AnimationStream
---@param handles Unity.Collections.NativeArray<UnityEngine.Animations.PropertyStreamHandle>
---@param buffer Unity.Collections.NativeArray<int>
---@param useMask bool
function CS.UnityEngine.Animations.AnimationStreamHandleUtility:WriteInts(stream, handles, buffer, useMask) end

---@source UnityEngine.AnimationModule.dll
---@param stream UnityEngine.Animations.AnimationStream
---@param handles Unity.Collections.NativeArray<UnityEngine.Animations.PropertyStreamHandle>
---@param buffer Unity.Collections.NativeArray<float>
---@param useMask bool
function CS.UnityEngine.Animations.AnimationStreamHandleUtility:WriteFloats(stream, handles, buffer, useMask) end

---@source UnityEngine.AnimationModule.dll
---@param stream UnityEngine.Animations.AnimationStream
---@param handles Unity.Collections.NativeArray<UnityEngine.Animations.PropertyStreamHandle>
---@param buffer Unity.Collections.NativeArray<int>
function CS.UnityEngine.Animations.AnimationStreamHandleUtility:ReadInts(stream, handles, buffer) end

---@source UnityEngine.AnimationModule.dll
---@param stream UnityEngine.Animations.AnimationStream
---@param handles Unity.Collections.NativeArray<UnityEngine.Animations.PropertyStreamHandle>
---@param buffer Unity.Collections.NativeArray<float>
function CS.UnityEngine.Animations.AnimationStreamHandleUtility:ReadFloats(stream, handles, buffer) end


--
--An implementation of IPlayable that controls an animation RuntimeAnimatorController.
--
---@source UnityEngine.AnimationModule.dll
---@class UnityEngine.Animations.AnimatorControllerPlayable: System.ValueType
--
--Returns an invalid AnimatorControllerPlayable.
--
---@source UnityEngine.AnimationModule.dll
---@field Null UnityEngine.Animations.AnimatorControllerPlayable
---@source UnityEngine.AnimationModule.dll
CS.UnityEngine.Animations.AnimatorControllerPlayable = {}

--
--A AnimatorControllerPlayable.
--
--```plaintext
--Params: graph - The PlayableGraph object that will own the AnimatorControllerPlayable.
--        controller - The RuntimeAnimatorController that will be added in the graph.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param graph UnityEngine.Playables.PlayableGraph
---@param controller UnityEngine.RuntimeAnimatorController
---@return AnimatorControllerPlayable
function CS.UnityEngine.Animations.AnimatorControllerPlayable:Create(graph, controller) end

---@source UnityEngine.AnimationModule.dll
---@return PlayableHandle
function CS.UnityEngine.Animations.AnimatorControllerPlayable.GetHandle() end

---@source UnityEngine.AnimationModule.dll
---@param handle UnityEngine.Playables.PlayableHandle
function CS.UnityEngine.Animations.AnimatorControllerPlayable.SetHandle(handle) end

---@source UnityEngine.AnimationModule.dll
---@param playable UnityEngine.Animations.AnimatorControllerPlayable
---@return Playable
function CS.UnityEngine.Animations.AnimatorControllerPlayable:op_Implicit(playable) end

---@source UnityEngine.AnimationModule.dll
---@param playable UnityEngine.Playables.Playable
---@return AnimatorControllerPlayable
function CS.UnityEngine.Animations.AnimatorControllerPlayable:op_Explicit(playable) end

---@source UnityEngine.AnimationModule.dll
---@param other UnityEngine.Animations.AnimatorControllerPlayable
---@return Boolean
function CS.UnityEngine.Animations.AnimatorControllerPlayable.Equals(other) end

--
--The value of the parameter.
--
--```plaintext
--Params: name - The parameter name.
--        id - The parameter ID.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param name string
---@return Single
function CS.UnityEngine.Animations.AnimatorControllerPlayable.GetFloat(name) end

--
--The value of the parameter.
--
--```plaintext
--Params: name - The parameter name.
--        id - The parameter ID.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param id int
---@return Single
function CS.UnityEngine.Animations.AnimatorControllerPlayable.GetFloat(id) end

--
--Send float values to the AnimatorController to affect transitions.
--
--```plaintext
--Params: name - The parameter name.
--        id - The parameter ID.
--        value - The new parameter value.
--        dampTime - The damper total time.
--        deltaTime - The delta time to give to the damper.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param name string
---@param value float
function CS.UnityEngine.Animations.AnimatorControllerPlayable.SetFloat(name, value) end

--
--Send float values to the AnimatorController to affect transitions.
--
--```plaintext
--Params: name - The parameter name.
--        id - The parameter ID.
--        value - The new parameter value.
--        dampTime - The damper total time.
--        deltaTime - The delta time to give to the damper.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param id int
---@param value float
function CS.UnityEngine.Animations.AnimatorControllerPlayable.SetFloat(id, value) end

--
--The value of the parameter.
--
--```plaintext
--Params: name - The parameter name.
--        id - The parameter ID.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param name string
---@return Boolean
function CS.UnityEngine.Animations.AnimatorControllerPlayable.GetBool(name) end

--
--The value of the parameter.
--
--```plaintext
--Params: name - The parameter name.
--        id - The parameter ID.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param id int
---@return Boolean
function CS.UnityEngine.Animations.AnimatorControllerPlayable.GetBool(id) end

--
--Sets the value of the given boolean parameter.
--
--```plaintext
--Params: name - The parameter name.
--        id - The parameter ID.
--        value - The new parameter value.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param name string
---@param value bool
function CS.UnityEngine.Animations.AnimatorControllerPlayable.SetBool(name, value) end

--
--Sets the value of the given boolean parameter.
--
--```plaintext
--Params: name - The parameter name.
--        id - The parameter ID.
--        value - The new parameter value.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param id int
---@param value bool
function CS.UnityEngine.Animations.AnimatorControllerPlayable.SetBool(id, value) end

--
--The value of the parameter.
--
--```plaintext
--Params: name - The parameter name.
--        id - The parameter ID.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param name string
---@return Int32
function CS.UnityEngine.Animations.AnimatorControllerPlayable.GetInteger(name) end

--
--The value of the parameter.
--
--```plaintext
--Params: name - The parameter name.
--        id - The parameter ID.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param id int
---@return Int32
function CS.UnityEngine.Animations.AnimatorControllerPlayable.GetInteger(id) end

--
--Sets the value of the given integer parameter.
--
--```plaintext
--Params: name - The parameter name.
--        id - The parameter ID.
--        value - The new parameter value.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param name string
---@param value int
function CS.UnityEngine.Animations.AnimatorControllerPlayable.SetInteger(name, value) end

--
--Sets the value of the given integer parameter.
--
--```plaintext
--Params: name - The parameter name.
--        id - The parameter ID.
--        value - The new parameter value.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param id int
---@param value int
function CS.UnityEngine.Animations.AnimatorControllerPlayable.SetInteger(id, value) end

--
--Sets the value of the given trigger parameter.
--
--```plaintext
--Params: name - The parameter name.
--        id - The parameter ID.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param name string
function CS.UnityEngine.Animations.AnimatorControllerPlayable.SetTrigger(name) end

--
--Sets the value of the given trigger parameter.
--
--```plaintext
--Params: name - The parameter name.
--        id - The parameter ID.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param id int
function CS.UnityEngine.Animations.AnimatorControllerPlayable.SetTrigger(id) end

--
--Resets the value of the given trigger parameter.
--
--```plaintext
--Params: name - The parameter name.
--        id - The parameter ID.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param name string
function CS.UnityEngine.Animations.AnimatorControllerPlayable.ResetTrigger(name) end

--
--Resets the value of the given trigger parameter.
--
--```plaintext
--Params: name - The parameter name.
--        id - The parameter ID.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param id int
function CS.UnityEngine.Animations.AnimatorControllerPlayable.ResetTrigger(id) end

--
--True if the parameter is controlled by a curve, false otherwise.
--
--```plaintext
--Params: name - The parameter name.
--        id - The parameter ID.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param name string
---@return Boolean
function CS.UnityEngine.Animations.AnimatorControllerPlayable.IsParameterControlledByCurve(name) end

--
--True if the parameter is controlled by a curve, false otherwise.
--
--```plaintext
--Params: name - The parameter name.
--        id - The parameter ID.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param id int
---@return Boolean
function CS.UnityEngine.Animations.AnimatorControllerPlayable.IsParameterControlledByCurve(id) end

---@source UnityEngine.AnimationModule.dll
---@return Int32
function CS.UnityEngine.Animations.AnimatorControllerPlayable.GetLayerCount() end

--
--The layer name.
--
--```plaintext
--Params: layerIndex - The layer index.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param layerIndex int
---@return String
function CS.UnityEngine.Animations.AnimatorControllerPlayable.GetLayerName(layerIndex) end

--
--The layer index.
--
--```plaintext
--Params: layerName - The layer name.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param layerName string
---@return Int32
function CS.UnityEngine.Animations.AnimatorControllerPlayable.GetLayerIndex(layerName) end

--
--The layer weight.
--
--```plaintext
--Params: layerIndex - The layer index.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param layerIndex int
---@return Single
function CS.UnityEngine.Animations.AnimatorControllerPlayable.GetLayerWeight(layerIndex) end

--
--Sets the weight of the layer at the given index.
--
--```plaintext
--Params: layerIndex - The layer index.
--        weight - The new layer weight.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param layerIndex int
---@param weight float
function CS.UnityEngine.Animations.AnimatorControllerPlayable.SetLayerWeight(layerIndex, weight) end

--
--An AnimatorStateInfo with the information on the current state.
--
--```plaintext
--Params: layerIndex - The layer index.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param layerIndex int
---@return AnimatorStateInfo
function CS.UnityEngine.Animations.AnimatorControllerPlayable.GetCurrentAnimatorStateInfo(layerIndex) end

--
--An AnimatorStateInfo with the information on the next state.
--
--```plaintext
--Params: layerIndex - The layer index.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param layerIndex int
---@return AnimatorStateInfo
function CS.UnityEngine.Animations.AnimatorControllerPlayable.GetNextAnimatorStateInfo(layerIndex) end

--
--An AnimatorTransitionInfo with the informations on the current transition.
--
--```plaintext
--Params: layerIndex - The layer's index.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param layerIndex int
---@return AnimatorTransitionInfo
function CS.UnityEngine.Animations.AnimatorControllerPlayable.GetAnimatorTransitionInfo(layerIndex) end

--
--An array of all the AnimatorClipInfo in the current state.
--
--```plaintext
--Params: layerIndex - The layer index.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param layerIndex int
function CS.UnityEngine.Animations.AnimatorControllerPlayable.GetCurrentAnimatorClipInfo(layerIndex) end

---@source UnityEngine.AnimationModule.dll
---@param layerIndex int
---@param clips System.Collections.Generic.List<UnityEngine.AnimatorClipInfo>
function CS.UnityEngine.Animations.AnimatorControllerPlayable.GetCurrentAnimatorClipInfo(layerIndex, clips) end

---@source UnityEngine.AnimationModule.dll
---@param layerIndex int
---@param clips System.Collections.Generic.List<UnityEngine.AnimatorClipInfo>
function CS.UnityEngine.Animations.AnimatorControllerPlayable.GetNextAnimatorClipInfo(layerIndex, clips) end

--
--The number of AnimatorClipInfo in the current state.
--
--```plaintext
--Params: layerIndex - The layer index.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param layerIndex int
---@return Int32
function CS.UnityEngine.Animations.AnimatorControllerPlayable.GetCurrentAnimatorClipInfoCount(layerIndex) end

--
--The number of AnimatorClipInfo in the next state.
--
--```plaintext
--Params: layerIndex - The layer index.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param layerIndex int
---@return Int32
function CS.UnityEngine.Animations.AnimatorControllerPlayable.GetNextAnimatorClipInfoCount(layerIndex) end

--
--An array of all the AnimatorClipInfo in the next state.
--
--```plaintext
--Params: layerIndex - The layer index.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param layerIndex int
function CS.UnityEngine.Animations.AnimatorControllerPlayable.GetNextAnimatorClipInfo(layerIndex) end

--
--True if there is a transition on the given layer, false otherwise.
--
--```plaintext
--Params: layerIndex - The layer index.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param layerIndex int
---@return Boolean
function CS.UnityEngine.Animations.AnimatorControllerPlayable.IsInTransition(layerIndex) end

---@source UnityEngine.AnimationModule.dll
---@return Int32
function CS.UnityEngine.Animations.AnimatorControllerPlayable.GetParameterCount() end

--
--See AnimatorController.parameters.
--
---@source UnityEngine.AnimationModule.dll
---@param index int
---@return AnimatorControllerParameter
function CS.UnityEngine.Animations.AnimatorControllerPlayable.GetParameter(index) end

---@source UnityEngine.AnimationModule.dll
---@param stateName string
---@param transitionDuration float
function CS.UnityEngine.Animations.AnimatorControllerPlayable.CrossFadeInFixedTime(stateName, transitionDuration) end

---@source UnityEngine.AnimationModule.dll
---@param stateName string
---@param transitionDuration float
---@param layer int
function CS.UnityEngine.Animations.AnimatorControllerPlayable.CrossFadeInFixedTime(stateName, transitionDuration, layer) end

---@source UnityEngine.AnimationModule.dll
---@param stateName string
---@param transitionDuration float
---@param layer int
---@param fixedTime float
function CS.UnityEngine.Animations.AnimatorControllerPlayable.CrossFadeInFixedTime(stateName, transitionDuration, layer, fixedTime) end

---@source UnityEngine.AnimationModule.dll
---@param stateNameHash int
---@param transitionDuration float
function CS.UnityEngine.Animations.AnimatorControllerPlayable.CrossFadeInFixedTime(stateNameHash, transitionDuration) end

---@source UnityEngine.AnimationModule.dll
---@param stateNameHash int
---@param transitionDuration float
---@param layer int
function CS.UnityEngine.Animations.AnimatorControllerPlayable.CrossFadeInFixedTime(stateNameHash, transitionDuration, layer) end

---@source UnityEngine.AnimationModule.dll
---@param stateNameHash int
---@param transitionDuration float
---@param layer int
---@param fixedTime float
function CS.UnityEngine.Animations.AnimatorControllerPlayable.CrossFadeInFixedTime(stateNameHash, transitionDuration, layer, fixedTime) end

---@source UnityEngine.AnimationModule.dll
---@param stateName string
---@param transitionDuration float
function CS.UnityEngine.Animations.AnimatorControllerPlayable.CrossFade(stateName, transitionDuration) end

---@source UnityEngine.AnimationModule.dll
---@param stateName string
---@param transitionDuration float
---@param layer int
function CS.UnityEngine.Animations.AnimatorControllerPlayable.CrossFade(stateName, transitionDuration, layer) end

---@source UnityEngine.AnimationModule.dll
---@param stateName string
---@param transitionDuration float
---@param layer int
---@param normalizedTime float
function CS.UnityEngine.Animations.AnimatorControllerPlayable.CrossFade(stateName, transitionDuration, layer, normalizedTime) end

---@source UnityEngine.AnimationModule.dll
---@param stateNameHash int
---@param transitionDuration float
function CS.UnityEngine.Animations.AnimatorControllerPlayable.CrossFade(stateNameHash, transitionDuration) end

---@source UnityEngine.AnimationModule.dll
---@param stateNameHash int
---@param transitionDuration float
---@param layer int
function CS.UnityEngine.Animations.AnimatorControllerPlayable.CrossFade(stateNameHash, transitionDuration, layer) end

---@source UnityEngine.AnimationModule.dll
---@param stateNameHash int
---@param transitionDuration float
---@param layer int
---@param normalizedTime float
function CS.UnityEngine.Animations.AnimatorControllerPlayable.CrossFade(stateNameHash, transitionDuration, layer, normalizedTime) end

---@source UnityEngine.AnimationModule.dll
---@param stateName string
function CS.UnityEngine.Animations.AnimatorControllerPlayable.PlayInFixedTime(stateName) end

---@source UnityEngine.AnimationModule.dll
---@param stateName string
---@param layer int
function CS.UnityEngine.Animations.AnimatorControllerPlayable.PlayInFixedTime(stateName, layer) end

--
--Plays a state.
--
--```plaintext
--Params: stateName - The state name.
--        stateNameHash - The state hash name. If stateNameHash is 0, it changes the current state time.
--        layer - The layer index. If layer is -1, it plays the first state with the given state name or hash.
--        fixedTime - The time offset (in seconds).
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param stateName string
---@param layer int
---@param fixedTime float
function CS.UnityEngine.Animations.AnimatorControllerPlayable.PlayInFixedTime(stateName, layer, fixedTime) end

---@source UnityEngine.AnimationModule.dll
---@param stateNameHash int
function CS.UnityEngine.Animations.AnimatorControllerPlayable.PlayInFixedTime(stateNameHash) end

---@source UnityEngine.AnimationModule.dll
---@param stateNameHash int
---@param layer int
function CS.UnityEngine.Animations.AnimatorControllerPlayable.PlayInFixedTime(stateNameHash, layer) end

--
--Plays a state.
--
--```plaintext
--Params: stateName - The state name.
--        stateNameHash - The state hash name. If stateNameHash is 0, it changes the current state time.
--        layer - The layer index. If layer is -1, it plays the first state with the given state name or hash.
--        fixedTime - The time offset (in seconds).
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param stateNameHash int
---@param layer int
---@param fixedTime float
function CS.UnityEngine.Animations.AnimatorControllerPlayable.PlayInFixedTime(stateNameHash, layer, fixedTime) end

---@source UnityEngine.AnimationModule.dll
---@param stateName string
function CS.UnityEngine.Animations.AnimatorControllerPlayable.Play(stateName) end

---@source UnityEngine.AnimationModule.dll
---@param stateName string
---@param layer int
function CS.UnityEngine.Animations.AnimatorControllerPlayable.Play(stateName, layer) end

--
--Plays a state.
--
--```plaintext
--Params: stateName - The state name.
--        stateNameHash - The state hash name. If stateNameHash is 0, it changes the current state time.
--        layer - The layer index. If layer is -1, it plays the first state with the given state name or hash.
--        normalizedTime - The time offset between zero and one.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param stateName string
---@param layer int
---@param normalizedTime float
function CS.UnityEngine.Animations.AnimatorControllerPlayable.Play(stateName, layer, normalizedTime) end

---@source UnityEngine.AnimationModule.dll
---@param stateNameHash int
function CS.UnityEngine.Animations.AnimatorControllerPlayable.Play(stateNameHash) end

---@source UnityEngine.AnimationModule.dll
---@param stateNameHash int
---@param layer int
function CS.UnityEngine.Animations.AnimatorControllerPlayable.Play(stateNameHash, layer) end

--
--Plays a state.
--
--```plaintext
--Params: stateName - The state name.
--        stateNameHash - The state hash name. If stateNameHash is 0, it changes the current state time.
--        layer - The layer index. If layer is -1, it plays the first state with the given state name or hash.
--        normalizedTime - The time offset between zero and one.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param stateNameHash int
---@param layer int
---@param normalizedTime float
function CS.UnityEngine.Animations.AnimatorControllerPlayable.Play(stateNameHash, layer, normalizedTime) end

--
--True if the state exists in this layer, false otherwise.
--
--```plaintext
--Params: layerIndex - The layer index.
--        stateID - The state ID.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param layerIndex int
---@param stateID int
---@return Boolean
function CS.UnityEngine.Animations.AnimatorControllerPlayable.HasState(layerIndex, stateID) end


--
--The type of custom stream property to create using BindCustomStreamProperty
--
---@source UnityEngine.AnimationModule.dll
---@class UnityEngine.Animations.CustomStreamPropertyType: System.Enum
--
--A float value.
--
---@source UnityEngine.AnimationModule.dll
---@field Float UnityEngine.Animations.CustomStreamPropertyType
--
--A boolean value.
--
---@source UnityEngine.AnimationModule.dll
---@field Bool UnityEngine.Animations.CustomStreamPropertyType
--
--An integer value.
--
---@source UnityEngine.AnimationModule.dll
---@field Int UnityEngine.Animations.CustomStreamPropertyType
---@source UnityEngine.AnimationModule.dll
CS.UnityEngine.Animations.CustomStreamPropertyType = {}

---@source 
---@param value any
---@return UnityEngine.Animations.CustomStreamPropertyType
function CS.UnityEngine.Animations.CustomStreamPropertyType:__CastFrom(value) end


--
--Static class providing extension methods for Animator and the animation C# jobs.
--
---@source UnityEngine.AnimationModule.dll
---@class UnityEngine.Animations.AnimatorJobExtensions: object
---@source UnityEngine.AnimationModule.dll
CS.UnityEngine.Animations.AnimatorJobExtensions = {}

--
--Creates a dependency between animator jobs and the job represented by the supplied job handle. To add multiple job dependencies, call this method for each job that need to run before the Animator's jobs.
--
--```plaintext
--Params: animator - The Animator instance that calls this method.
--        jobHandle - The JobHandle of the job that needs to run before animator jobs.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param jobHandle Unity.Jobs.JobHandle
function CS.UnityEngine.Animations.AnimatorJobExtensions.AddJobDependency(jobHandle) end

--
--Returns the TransformStreamHandle that represents the new binding.
--
--```plaintext
--Params: animator - The Animator instance that calls this method.
--        transform - The Transform to bind.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param transform UnityEngine.Transform
---@return TransformStreamHandle
function CS.UnityEngine.Animations.AnimatorJobExtensions.BindStreamTransform(transform) end

--
--Returns the PropertyStreamHandle that represents the new binding.
--
--```plaintext
--Params: animator - The Animator instance that calls this method.
--        transform - The Transform to target.
--        type - The Component type.
--        property - The property to bind.
--        isObjectReference - isObjectReference need to be set to true if the property to bind does animate an Object like SpriteRenderer.sprite.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param transform UnityEngine.Transform
---@param type System.Type
---@param property string
---@return PropertyStreamHandle
function CS.UnityEngine.Animations.AnimatorJobExtensions.BindStreamProperty(transform, type, property) end

--
--Returns the PropertyStreamHandle that represents the new binding.
--
--```plaintext
--Params: animator - The Animator instance that calls this method.
--        name - The name of the property.
--        type - The type of property to create (float, integer or boolean).
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param property string
---@param type UnityEngine.Animations.CustomStreamPropertyType
---@return PropertyStreamHandle
function CS.UnityEngine.Animations.AnimatorJobExtensions.BindCustomStreamProperty(property, type) end

--
--Returns the PropertyStreamHandle that represents the new binding.
--
--```plaintext
--Params: animator - The Animator instance that calls this method.
--        transform - The Transform to target.
--        type - The Component type.
--        property - The property to bind.
--        isObjectReference - isObjectReference need to be set to true if the property to bind does animate an Object like SpriteRenderer.sprite.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param transform UnityEngine.Transform
---@param type System.Type
---@param property string
---@param isObjectReference bool
---@return PropertyStreamHandle
function CS.UnityEngine.Animations.AnimatorJobExtensions.BindStreamProperty(transform, type, property, isObjectReference) end

--
--Returns the TransformSceneHandle that represents the new binding.
--
--```plaintext
--Params: animator - The Animator instance that calls this method.
--        transform - The Transform to bind.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param transform UnityEngine.Transform
---@return TransformSceneHandle
function CS.UnityEngine.Animations.AnimatorJobExtensions.BindSceneTransform(transform) end

--
--Returns the PropertySceneHandle that represents the new binding.
--
--```plaintext
--Params: animator - The Animator instance that calls this method.
--        transform - The Transform to target.
--        type - The Component type.
--        property - The property to bind.
--        isObjectReference - isObjectReference need to be set to true if the property to bind does access an Object like SpriteRenderer.sprite.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param transform UnityEngine.Transform
---@param type System.Type
---@param property string
---@return PropertySceneHandle
function CS.UnityEngine.Animations.AnimatorJobExtensions.BindSceneProperty(transform, type, property) end

--
--Returns the PropertySceneHandle that represents the new binding.
--
--```plaintext
--Params: animator - The Animator instance that calls this method.
--        transform - The Transform to target.
--        type - The Component type.
--        property - The property to bind.
--        isObjectReference - isObjectReference need to be set to true if the property to bind does access an Object like SpriteRenderer.sprite.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param transform UnityEngine.Transform
---@param type System.Type
---@param property string
---@param isObjectReference bool
---@return PropertySceneHandle
function CS.UnityEngine.Animations.AnimatorJobExtensions.BindSceneProperty(transform, type, property, isObjectReference) end

---@source UnityEngine.AnimationModule.dll
---@param stream UnityEngine.Animations.AnimationStream
---@return Boolean
function CS.UnityEngine.Animations.AnimatorJobExtensions.OpenAnimationStream(stream) end

---@source UnityEngine.AnimationModule.dll
---@param stream UnityEngine.Animations.AnimationStream
function CS.UnityEngine.Animations.AnimatorJobExtensions.CloseAnimationStream(stream) end

--
--Newly created handles are always resolved lazily on the next access when the jobs are run. To avoid a cpu spike while evaluating the jobs you can manually resolve all handles from the main thread.
--
--```plaintext
--Params: animator - The Animator instance that calls this method.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
function CS.UnityEngine.Animations.AnimatorJobExtensions.ResolveAllStreamHandles() end

--
--Newly created handles are always resolved lazily on the next access when the jobs are run. To avoid a cpu spike while evaluating the jobs you can manually resolve all handles from the main thread.
--
--```plaintext
--Params: animator - The Animator instance that calls this method.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
function CS.UnityEngine.Animations.AnimatorJobExtensions.ResolveAllSceneHandles() end


--
--Represents the axes used in 3D space.
--
---@source UnityEngine.AnimationModule.dll
---@class UnityEngine.Animations.Axis: System.Enum
--
--Represents the case when no axis is specified.
--
---@source UnityEngine.AnimationModule.dll
---@field None UnityEngine.Animations.Axis
--
--Represents the X axis.
--
---@source UnityEngine.AnimationModule.dll
---@field X UnityEngine.Animations.Axis
--
--Represents the Y axis.
--
---@source UnityEngine.AnimationModule.dll
---@field Y UnityEngine.Animations.Axis
--
--Represents the Z axis.
--
---@source UnityEngine.AnimationModule.dll
---@field Z UnityEngine.Animations.Axis
---@source UnityEngine.AnimationModule.dll
CS.UnityEngine.Animations.Axis = {}

---@source 
---@param value any
---@return UnityEngine.Animations.Axis
function CS.UnityEngine.Animations.Axis:__CastFrom(value) end


---@source UnityEngine.AnimationModule.dll
---@class UnityEngine.Animations.IConstraint
--
--The weight of the constraint component.
--
---@source UnityEngine.AnimationModule.dll
---@field weight float
--
--Activate or deactivate the constraint.
--
---@source UnityEngine.AnimationModule.dll
---@field constraintActive bool
--
--Lock or unlock the offset and position at rest.
--
---@source UnityEngine.AnimationModule.dll
---@field locked bool
--
--Gets the number of sources currently set on the component.
--
---@source UnityEngine.AnimationModule.dll
---@field sourceCount int
---@source UnityEngine.AnimationModule.dll
CS.UnityEngine.Animations.IConstraint = {}

--
--Returns the index of the added source.
--
--```plaintext
--Params: source - The source object and its weight.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param source UnityEngine.Animations.ConstraintSource
---@return Int32
function CS.UnityEngine.Animations.IConstraint.AddSource(source) end

--
--Removes a source from the component.
--
--```plaintext
--Params: index - The index of the source to remove.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param index int
function CS.UnityEngine.Animations.IConstraint.RemoveSource(index) end

--
--The source object and its weight.
--
--```plaintext
--Params: index - The index of the source.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param index int
---@return ConstraintSource
function CS.UnityEngine.Animations.IConstraint.GetSource(index) end

--
--Sets a source at a specified index.
--
--```plaintext
--Params: index - The index of the source to set.
--        source - The source object and its weight.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param index int
---@param source UnityEngine.Animations.ConstraintSource
function CS.UnityEngine.Animations.IConstraint.SetSource(index, source) end

---@source UnityEngine.AnimationModule.dll
---@param sources System.Collections.Generic.List<UnityEngine.Animations.ConstraintSource>
function CS.UnityEngine.Animations.IConstraint.GetSources(sources) end

---@source UnityEngine.AnimationModule.dll
---@param sources System.Collections.Generic.List<UnityEngine.Animations.ConstraintSource>
function CS.UnityEngine.Animations.IConstraint.SetSources(sources) end


--
--Constrains the position of an object relative to the position of one or more source objects.
--
---@source UnityEngine.AnimationModule.dll
---@class UnityEngine.Animations.PositionConstraint: UnityEngine.Behaviour
--
--The weight of the constraint component.
--
---@source UnityEngine.AnimationModule.dll
---@field weight float
--
--The translation used when the sources have a total weight of 0.
--
---@source UnityEngine.AnimationModule.dll
---@field translationAtRest UnityEngine.Vector3
--
--The offset from the constrained position.
--
---@source UnityEngine.AnimationModule.dll
---@field translationOffset UnityEngine.Vector3
--
--The axes affected by the PositionConstraint.
--
---@source UnityEngine.AnimationModule.dll
---@field translationAxis UnityEngine.Animations.Axis
--
--Activates or deactivates the constraint.
--
---@source UnityEngine.AnimationModule.dll
---@field constraintActive bool
--
--Locks the offset and position at rest.
--
---@source UnityEngine.AnimationModule.dll
---@field locked bool
--
--The number of sources set on the component (read-only).
--
---@source UnityEngine.AnimationModule.dll
---@field sourceCount int
---@source UnityEngine.AnimationModule.dll
CS.UnityEngine.Animations.PositionConstraint = {}

---@source UnityEngine.AnimationModule.dll
---@param sources System.Collections.Generic.List<UnityEngine.Animations.ConstraintSource>
function CS.UnityEngine.Animations.PositionConstraint.GetSources(sources) end

---@source UnityEngine.AnimationModule.dll
---@param sources System.Collections.Generic.List<UnityEngine.Animations.ConstraintSource>
function CS.UnityEngine.Animations.PositionConstraint.SetSources(sources) end

--
--Returns the index of the added source.
--
--```plaintext
--Params: source - The source object and its weight.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param source UnityEngine.Animations.ConstraintSource
---@return Int32
function CS.UnityEngine.Animations.PositionConstraint.AddSource(source) end

--
--Removes a source from the component.
--
--```plaintext
--Params: index - The index of the source to remove.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param index int
function CS.UnityEngine.Animations.PositionConstraint.RemoveSource(index) end

--
--The source object and its weight.
--
--```plaintext
--Params: index - The index of the source.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param index int
---@return ConstraintSource
function CS.UnityEngine.Animations.PositionConstraint.GetSource(index) end

--
--Sets a source at a specified index.
--
--```plaintext
--Params: index - The index of the source to set.
--        source - The source object and its weight.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param index int
---@param source UnityEngine.Animations.ConstraintSource
function CS.UnityEngine.Animations.PositionConstraint.SetSource(index, source) end


--
--Constrains the rotation of an object relative to the rotation of one or more source objects.
--
---@source UnityEngine.AnimationModule.dll
---@class UnityEngine.Animations.RotationConstraint: UnityEngine.Behaviour
--
--The weight of the constraint component.
--
---@source UnityEngine.AnimationModule.dll
---@field weight float
--
--The rotation used when the sources have a total weight of 0.
--
---@source UnityEngine.AnimationModule.dll
---@field rotationAtRest UnityEngine.Vector3
--
--The offset from the constrained rotation.
--
---@source UnityEngine.AnimationModule.dll
---@field rotationOffset UnityEngine.Vector3
--
--The axes affected by the RotationConstraint.
--
---@source UnityEngine.AnimationModule.dll
---@field rotationAxis UnityEngine.Animations.Axis
--
--Activates or deactivates the constraint.
--
---@source UnityEngine.AnimationModule.dll
---@field constraintActive bool
--
--Locks the offset and rotation at rest.
--
---@source UnityEngine.AnimationModule.dll
---@field locked bool
--
--The number of sources set on the component (read-only).
--
---@source UnityEngine.AnimationModule.dll
---@field sourceCount int
---@source UnityEngine.AnimationModule.dll
CS.UnityEngine.Animations.RotationConstraint = {}

---@source UnityEngine.AnimationModule.dll
---@param sources System.Collections.Generic.List<UnityEngine.Animations.ConstraintSource>
function CS.UnityEngine.Animations.RotationConstraint.GetSources(sources) end

---@source UnityEngine.AnimationModule.dll
---@param sources System.Collections.Generic.List<UnityEngine.Animations.ConstraintSource>
function CS.UnityEngine.Animations.RotationConstraint.SetSources(sources) end

--
--Returns the index of the added source.
--
--```plaintext
--Params: source - The source object and its weight.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param source UnityEngine.Animations.ConstraintSource
---@return Int32
function CS.UnityEngine.Animations.RotationConstraint.AddSource(source) end

--
--Removes a source from the component.
--
--```plaintext
--Params: index - The index of the source to remove.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param index int
function CS.UnityEngine.Animations.RotationConstraint.RemoveSource(index) end

--
--The source object and its weight.
--
--```plaintext
--Params: index - The index of the source.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param index int
---@return ConstraintSource
function CS.UnityEngine.Animations.RotationConstraint.GetSource(index) end

--
--Sets a source at a specified index.
--
--```plaintext
--Params: index - The index of the source to set.
--        source - The source object and its weight.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param index int
---@param source UnityEngine.Animations.ConstraintSource
function CS.UnityEngine.Animations.RotationConstraint.SetSource(index, source) end


--
--Constrains the scale of an object relative to the scale of one or more source objects.
--
---@source UnityEngine.AnimationModule.dll
---@class UnityEngine.Animations.ScaleConstraint: UnityEngine.Behaviour
--
--The weight of the constraint component.
--
---@source UnityEngine.AnimationModule.dll
---@field weight float
--
--The scale used when the sources have a total weight of 0.
--
---@source UnityEngine.AnimationModule.dll
---@field scaleAtRest UnityEngine.Vector3
--
--The offset from the constrained scale.
--
---@source UnityEngine.AnimationModule.dll
---@field scaleOffset UnityEngine.Vector3
--
--The axes affected by the ScaleConstraint.
--
---@source UnityEngine.AnimationModule.dll
---@field scalingAxis UnityEngine.Animations.Axis
--
--Activates or deactivates the constraint.
--
---@source UnityEngine.AnimationModule.dll
---@field constraintActive bool
--
--Locks the offset and scale at rest.
--
---@source UnityEngine.AnimationModule.dll
---@field locked bool
--
--The number of sources set on the component (read-only).
--
---@source UnityEngine.AnimationModule.dll
---@field sourceCount int
---@source UnityEngine.AnimationModule.dll
CS.UnityEngine.Animations.ScaleConstraint = {}

---@source UnityEngine.AnimationModule.dll
---@param sources System.Collections.Generic.List<UnityEngine.Animations.ConstraintSource>
function CS.UnityEngine.Animations.ScaleConstraint.GetSources(sources) end

---@source UnityEngine.AnimationModule.dll
---@param sources System.Collections.Generic.List<UnityEngine.Animations.ConstraintSource>
function CS.UnityEngine.Animations.ScaleConstraint.SetSources(sources) end

--
--Returns the index of the added source.
--
--```plaintext
--Params: source - The source object and its weight.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param source UnityEngine.Animations.ConstraintSource
---@return Int32
function CS.UnityEngine.Animations.ScaleConstraint.AddSource(source) end

--
--Removes a source from the component.
--
--```plaintext
--Params: index - The index of the source to remove.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param index int
function CS.UnityEngine.Animations.ScaleConstraint.RemoveSource(index) end

--
--The source object and its weight.
--
--```plaintext
--Params: index - The index of the source.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param index int
---@return ConstraintSource
function CS.UnityEngine.Animations.ScaleConstraint.GetSource(index) end

--
--Sets a source at a specified index.
--
--```plaintext
--Params: index - The index of the source to set.
--        source - The source object and its weight.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param index int
---@param source UnityEngine.Animations.ConstraintSource
function CS.UnityEngine.Animations.ScaleConstraint.SetSource(index, source) end


--
--Constrains the orientation of an object relative to the position of one or more source objects, such that the object is facing the average position of the sources.
--                The LookAtConstraint is a simplified Animations.AimConstraint typically used with a Camera.
--
---@source UnityEngine.AnimationModule.dll
---@class UnityEngine.Animations.LookAtConstraint: UnityEngine.Behaviour
--
--The weight of the constraint component.
--
---@source UnityEngine.AnimationModule.dll
---@field weight float
--
--The rotation angle along the z axis of the object. The constraint uses this property to calculate the world up vector when Animations.LookAtConstraint.UseUpObject is false.
--
---@source UnityEngine.AnimationModule.dll
---@field roll float
--
--Activates or deactivates the constraint.
--
---@source UnityEngine.AnimationModule.dll
---@field constraintActive bool
--
--Locks the offset and rotation at rest.
--
---@source UnityEngine.AnimationModule.dll
---@field locked bool
--
--The rotation used when the sources have a total weight of 0.
--
---@source UnityEngine.AnimationModule.dll
---@field rotationAtRest UnityEngine.Vector3
--
--Represents an offset from the constrained orientation.
--
---@source UnityEngine.AnimationModule.dll
---@field rotationOffset UnityEngine.Vector3
--
--The world up object, used to calculate the world up vector when Animations.LookAtConstraint.UseUpObject is true.
--
---@source UnityEngine.AnimationModule.dll
---@field worldUpObject UnityEngine.Transform
--
--Determines how the up vector is calculated.
--
---@source UnityEngine.AnimationModule.dll
---@field useUpObject bool
--
--The number of sources set on the component (Read Only).
--
---@source UnityEngine.AnimationModule.dll
---@field sourceCount int
---@source UnityEngine.AnimationModule.dll
CS.UnityEngine.Animations.LookAtConstraint = {}

---@source UnityEngine.AnimationModule.dll
---@param sources System.Collections.Generic.List<UnityEngine.Animations.ConstraintSource>
function CS.UnityEngine.Animations.LookAtConstraint.GetSources(sources) end

---@source UnityEngine.AnimationModule.dll
---@param sources System.Collections.Generic.List<UnityEngine.Animations.ConstraintSource>
function CS.UnityEngine.Animations.LookAtConstraint.SetSources(sources) end

--
--Returns the index of the added source.
--
--```plaintext
--Params: source - The source object and its weight.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param source UnityEngine.Animations.ConstraintSource
---@return Int32
function CS.UnityEngine.Animations.LookAtConstraint.AddSource(source) end

--
--Removes a source from the component.
--
--```plaintext
--Params: index - The index of the source to remove.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param index int
function CS.UnityEngine.Animations.LookAtConstraint.RemoveSource(index) end

--
--Returns the source object and its weight.
--
--```plaintext
--Params: index - The index of the source.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param index int
---@return ConstraintSource
function CS.UnityEngine.Animations.LookAtConstraint.GetSource(index) end

--
--Sets a source at a specified index.
--
--```plaintext
--Params: index - The index of the source to set.
--        source - The source object and its weight.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param index int
---@param source UnityEngine.Animations.ConstraintSource
function CS.UnityEngine.Animations.LookAtConstraint.SetSource(index, source) end


--
--Handle for a muscle in the AnimationHumanStream.
--
---@source UnityEngine.AnimationModule.dll
---@class UnityEngine.Animations.MuscleHandle: System.ValueType
--
--The muscle human part. (Read Only)
--
---@source UnityEngine.AnimationModule.dll
---@field humanPartDof UnityEngine.HumanPartDof
--
--The muscle human sub-part. (Read Only)
--
---@source UnityEngine.AnimationModule.dll
---@field dof int
--
--The name of the muscle. (Read Only)
--
---@source UnityEngine.AnimationModule.dll
---@field name string
--
--The total number of DoF parts in a humanoid. (Read Only)
--
---@source UnityEngine.AnimationModule.dll
---@field muscleHandleCount int
---@source UnityEngine.AnimationModule.dll
CS.UnityEngine.Animations.MuscleHandle = {}

--
--Fills the array with all the possible muscle handles on a humanoid.
--
--```plaintext
--Params: muscleHandles - An array of MuscleHandle.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param muscleHandles UnityEngine.Animations.MuscleHandle[]
function CS.UnityEngine.Animations.MuscleHandle:GetMuscleHandles(muscleHandles) end


--
--Constrains the orientation and translation of an object to one or more source objects. The constrained object behaves as if it is in the hierarchy of the sources.
--
---@source UnityEngine.AnimationModule.dll
---@class UnityEngine.Animations.ParentConstraint: UnityEngine.Behaviour
--
--The weight of the constraint component.
--
---@source UnityEngine.AnimationModule.dll
---@field weight float
--
--Activates or deactivates the constraint.
--
---@source UnityEngine.AnimationModule.dll
---@field constraintActive bool
--
--Locks the offsets and position (translation and rotation) at rest.
--
---@source UnityEngine.AnimationModule.dll
---@field locked bool
--
--The number of sources set on the component (read-only).
--
---@source UnityEngine.AnimationModule.dll
---@field sourceCount int
--
--The position of the object in local space, used when the sources have a total weight of 0.
--
---@source UnityEngine.AnimationModule.dll
---@field translationAtRest UnityEngine.Vector3
--
--The rotation used when the sources have a total weight of 0.
--
---@source UnityEngine.AnimationModule.dll
---@field rotationAtRest UnityEngine.Vector3
--
--The translation offsets from the constrained orientation.
--
---@source UnityEngine.AnimationModule.dll
---@field translationOffsets UnityEngine.Vector3[]
--
--The rotation offsets from the constrained orientation.
--
---@source UnityEngine.AnimationModule.dll
---@field rotationOffsets UnityEngine.Vector3[]
--
--The translation axes affected by the ParentConstraint.
--
---@source UnityEngine.AnimationModule.dll
---@field translationAxis UnityEngine.Animations.Axis
--
--The rotation axes affected by the ParentConstraint.
--
---@source UnityEngine.AnimationModule.dll
---@field rotationAxis UnityEngine.Animations.Axis
---@source UnityEngine.AnimationModule.dll
CS.UnityEngine.Animations.ParentConstraint = {}

--
--The translation offset.
--
--```plaintext
--Params: index - The index of the constraint source.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param index int
---@return Vector3
function CS.UnityEngine.Animations.ParentConstraint.GetTranslationOffset(index) end

--
--Sets the translation offset associated with a source by index.
--
--```plaintext
--Params: index - The index of the constraint source.
--        value - The new translation offset.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param index int
---@param value UnityEngine.Vector3
function CS.UnityEngine.Animations.ParentConstraint.SetTranslationOffset(index, value) end

--
--The rotation offset, as Euler angles.
--
--```plaintext
--Params: index - The index of the constraint source.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param index int
---@return Vector3
function CS.UnityEngine.Animations.ParentConstraint.GetRotationOffset(index) end

--
--Sets the rotation offset associated with a source by index.
--
--```plaintext
--Params: index - The index of the constraint source.
--        value - The new rotation offset.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param index int
---@param value UnityEngine.Vector3
function CS.UnityEngine.Animations.ParentConstraint.SetRotationOffset(index, value) end

---@source UnityEngine.AnimationModule.dll
---@param sources System.Collections.Generic.List<UnityEngine.Animations.ConstraintSource>
function CS.UnityEngine.Animations.ParentConstraint.GetSources(sources) end

---@source UnityEngine.AnimationModule.dll
---@param sources System.Collections.Generic.List<UnityEngine.Animations.ConstraintSource>
function CS.UnityEngine.Animations.ParentConstraint.SetSources(sources) end

--
--Returns the index of the added source.
--
--```plaintext
--Params: source - The source object and its weight.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param source UnityEngine.Animations.ConstraintSource
---@return Int32
function CS.UnityEngine.Animations.ParentConstraint.AddSource(source) end

--
--Removes a source from the component.
--
--```plaintext
--Params: index - The index of the source to remove.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param index int
function CS.UnityEngine.Animations.ParentConstraint.RemoveSource(index) end

--
--The source object and its weight.
--
--```plaintext
--Params: index - The index of the source.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param index int
---@return ConstraintSource
function CS.UnityEngine.Animations.ParentConstraint.GetSource(index) end

--
--Sets a source at a specified index.
--
--```plaintext
--Params: index - The index of the source to set.
--        source - The source object and its weight.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param index int
---@param source UnityEngine.Animations.ConstraintSource
function CS.UnityEngine.Animations.ParentConstraint.SetSource(index, source) end
