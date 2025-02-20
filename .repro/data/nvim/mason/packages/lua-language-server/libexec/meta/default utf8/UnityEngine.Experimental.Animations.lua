---@meta

--
--Describes how an AnimationStream is initialized
--
---@source UnityEngine.AnimationModule.dll
---@class UnityEngine.Experimental.Animations.AnimationStreamSource: System.Enum
--
--AnimationStream will be initialized with the default values from the Animator.
--
---@source UnityEngine.AnimationModule.dll
---@field DefaultValues UnityEngine.Experimental.Animations.AnimationStreamSource
--
--AnimationStream will be initialized with the values from the previous AnimationPlayableOutput connected to the same Animator.
--
---@source UnityEngine.AnimationModule.dll
---@field PreviousInputs UnityEngine.Experimental.Animations.AnimationStreamSource
---@source UnityEngine.AnimationModule.dll
CS.UnityEngine.Experimental.Animations.AnimationStreamSource = {}

---@source 
---@param value any
---@return UnityEngine.Experimental.Animations.AnimationStreamSource
function CS.UnityEngine.Experimental.Animations.AnimationStreamSource:__CastFrom(value) end


--
--Static class providing experimental extension methods for AnimationPlayableOutput .
--
---@source UnityEngine.AnimationModule.dll
---@class UnityEngine.Experimental.Animations.AnimationPlayableOutputExtensions: object
---@source UnityEngine.AnimationModule.dll
CS.UnityEngine.Experimental.Animations.AnimationPlayableOutputExtensions = {}

--
--Returns the AnimationStreamSource of the output.
--
--```plaintext
--Params: output - The AnimationPlayableOutput instance that calls this method.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@return AnimationStreamSource
function CS.UnityEngine.Experimental.Animations.AnimationPlayableOutputExtensions.GetAnimationStreamSource() end

--
--Sets the stream source for the specified AnimationPlayableOutput.
--
--```plaintext
--Params: output - The AnimationPlayableOutput instance that calls this method.
--        streamSource - The AnimationStreamSource to apply on this output.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@param streamSource UnityEngine.Experimental.Animations.AnimationStreamSource
function CS.UnityEngine.Experimental.Animations.AnimationPlayableOutputExtensions.SetAnimationStreamSource(streamSource) end

--
--Returns the sorting order of the output.
--
--```plaintext
--Params: output - The AnimationPlayableOutput instance that calls this method.
--        
--```
--
---@source UnityEngine.AnimationModule.dll
---@return UInt16
function CS.UnityEngine.Experimental.Animations.AnimationPlayableOutputExtensions.GetSortingOrder() end

---@source UnityEngine.AnimationModule.dll
---@param sortingOrder ushort
function CS.UnityEngine.Experimental.Animations.AnimationPlayableOutputExtensions.SetSortingOrder(sortingOrder) end
