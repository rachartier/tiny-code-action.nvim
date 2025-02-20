---@meta

--
--An implementation of IPlayable that produces a Camera texture.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Experimental.Playables.CameraPlayable: System.ValueType
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Experimental.Playables.CameraPlayable = {}

--
--A CameraPlayable linked to the PlayableGraph.
--
--```plaintext
--Params: graph - The PlayableGraph object that will own the CameraPlayable.
--        camera - Camera used to produce a texture in the PlayableGraph.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param graph UnityEngine.Playables.PlayableGraph
---@param camera UnityEngine.Camera
---@return CameraPlayable
function CS.UnityEngine.Experimental.Playables.CameraPlayable:Create(graph, camera) end

---@source UnityEngine.CoreModule.dll
---@return PlayableHandle
function CS.UnityEngine.Experimental.Playables.CameraPlayable.GetHandle() end

---@source UnityEngine.CoreModule.dll
---@param playable UnityEngine.Experimental.Playables.CameraPlayable
---@return Playable
function CS.UnityEngine.Experimental.Playables.CameraPlayable:op_Implicit(playable) end

---@source UnityEngine.CoreModule.dll
---@param playable UnityEngine.Playables.Playable
---@return CameraPlayable
function CS.UnityEngine.Experimental.Playables.CameraPlayable:op_Explicit(playable) end

---@source UnityEngine.CoreModule.dll
---@param other UnityEngine.Experimental.Playables.CameraPlayable
---@return Boolean
function CS.UnityEngine.Experimental.Playables.CameraPlayable.Equals(other) end

---@source UnityEngine.CoreModule.dll
---@return Camera
function CS.UnityEngine.Experimental.Playables.CameraPlayable.GetCamera() end

---@source UnityEngine.CoreModule.dll
---@param value UnityEngine.Camera
function CS.UnityEngine.Experimental.Playables.CameraPlayable.SetCamera(value) end


--
--An implementation of IPlayable that allows application of a Material shader to one or many texture inputs to produce a texture output.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Experimental.Playables.MaterialEffectPlayable: System.ValueType
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Experimental.Playables.MaterialEffectPlayable = {}

---@source UnityEngine.CoreModule.dll
---@param graph UnityEngine.Playables.PlayableGraph
---@param material UnityEngine.Material
---@param pass int
---@return MaterialEffectPlayable
function CS.UnityEngine.Experimental.Playables.MaterialEffectPlayable:Create(graph, material, pass) end

---@source UnityEngine.CoreModule.dll
---@return PlayableHandle
function CS.UnityEngine.Experimental.Playables.MaterialEffectPlayable.GetHandle() end

---@source UnityEngine.CoreModule.dll
---@param playable UnityEngine.Experimental.Playables.MaterialEffectPlayable
---@return Playable
function CS.UnityEngine.Experimental.Playables.MaterialEffectPlayable:op_Implicit(playable) end

---@source UnityEngine.CoreModule.dll
---@param playable UnityEngine.Playables.Playable
---@return MaterialEffectPlayable
function CS.UnityEngine.Experimental.Playables.MaterialEffectPlayable:op_Explicit(playable) end

---@source UnityEngine.CoreModule.dll
---@param other UnityEngine.Experimental.Playables.MaterialEffectPlayable
---@return Boolean
function CS.UnityEngine.Experimental.Playables.MaterialEffectPlayable.Equals(other) end

---@source UnityEngine.CoreModule.dll
---@return Material
function CS.UnityEngine.Experimental.Playables.MaterialEffectPlayable.GetMaterial() end

---@source UnityEngine.CoreModule.dll
---@param value UnityEngine.Material
function CS.UnityEngine.Experimental.Playables.MaterialEffectPlayable.SetMaterial(value) end

---@source UnityEngine.CoreModule.dll
---@return Int32
function CS.UnityEngine.Experimental.Playables.MaterialEffectPlayable.GetPass() end

---@source UnityEngine.CoreModule.dll
---@param value int
function CS.UnityEngine.Experimental.Playables.MaterialEffectPlayable.SetPass(value) end


--
--An implementation of IPlayable that allows mixing two textures.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Experimental.Playables.TextureMixerPlayable: System.ValueType
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Experimental.Playables.TextureMixerPlayable = {}

--
--A TextureMixerPlayable linked to the PlayableGraph.
--
--```plaintext
--Params: graph - The PlayableGraph object that will own the TextureMixerPlayable.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param graph UnityEngine.Playables.PlayableGraph
---@return TextureMixerPlayable
function CS.UnityEngine.Experimental.Playables.TextureMixerPlayable:Create(graph) end

---@source UnityEngine.CoreModule.dll
---@return PlayableHandle
function CS.UnityEngine.Experimental.Playables.TextureMixerPlayable.GetHandle() end

---@source UnityEngine.CoreModule.dll
---@param playable UnityEngine.Experimental.Playables.TextureMixerPlayable
---@return Playable
function CS.UnityEngine.Experimental.Playables.TextureMixerPlayable:op_Implicit(playable) end

---@source UnityEngine.CoreModule.dll
---@param playable UnityEngine.Playables.Playable
---@return TextureMixerPlayable
function CS.UnityEngine.Experimental.Playables.TextureMixerPlayable:op_Explicit(playable) end

---@source UnityEngine.CoreModule.dll
---@param other UnityEngine.Experimental.Playables.TextureMixerPlayable
---@return Boolean
function CS.UnityEngine.Experimental.Playables.TextureMixerPlayable.Equals(other) end


--
--A PlayableBinding that contains information representing a TexturePlayableOutput.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Experimental.Playables.TexturePlayableBinding: object
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Experimental.Playables.TexturePlayableBinding = {}

--
--Returns a PlayableBinding that contains information that is used to create a TexturePlayableOutput.
--
--```plaintext
--Params: key - A reference to a UnityEngine.Object that acts as a key for this binding.
--        name - The name of the TexturePlayableOutput.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param name string
---@param key UnityEngine.Object
---@return PlayableBinding
function CS.UnityEngine.Experimental.Playables.TexturePlayableBinding:Create(name, key) end


--
--An IPlayableOutput implementation that will be used to manipulate textures.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Experimental.Playables.TexturePlayableOutput: System.ValueType
--
--Returns an invalid TexturePlayableOutput.
--
---@source UnityEngine.CoreModule.dll
---@field Null UnityEngine.Experimental.Playables.TexturePlayableOutput
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Experimental.Playables.TexturePlayableOutput = {}

---@source UnityEngine.CoreModule.dll
---@param graph UnityEngine.Playables.PlayableGraph
---@param name string
---@param target UnityEngine.RenderTexture
---@return TexturePlayableOutput
function CS.UnityEngine.Experimental.Playables.TexturePlayableOutput:Create(graph, name, target) end

---@source UnityEngine.CoreModule.dll
---@return PlayableOutputHandle
function CS.UnityEngine.Experimental.Playables.TexturePlayableOutput.GetHandle() end

---@source UnityEngine.CoreModule.dll
---@param output UnityEngine.Experimental.Playables.TexturePlayableOutput
---@return PlayableOutput
function CS.UnityEngine.Experimental.Playables.TexturePlayableOutput:op_Implicit(output) end

---@source UnityEngine.CoreModule.dll
---@param output UnityEngine.Playables.PlayableOutput
---@return TexturePlayableOutput
function CS.UnityEngine.Experimental.Playables.TexturePlayableOutput:op_Explicit(output) end

---@source UnityEngine.CoreModule.dll
---@return RenderTexture
function CS.UnityEngine.Experimental.Playables.TexturePlayableOutput.GetTarget() end

---@source UnityEngine.CoreModule.dll
---@param value UnityEngine.RenderTexture
function CS.UnityEngine.Experimental.Playables.TexturePlayableOutput.SetTarget(value) end
