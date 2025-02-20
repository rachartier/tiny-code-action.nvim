---@meta

--
--Use this attribute to rename a field without losing its serialized value.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Serialization.FormerlySerializedAsAttribute: System.Attribute
--
--The name of the field before the rename.
--
---@source UnityEngine.CoreModule.dll
---@field oldName string
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Serialization.FormerlySerializedAsAttribute = {}


---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Serialization.UnitySurrogateSelector: object
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Serialization.UnitySurrogateSelector = {}

---@source UnityEngine.CoreModule.dll
---@param type System.Type
---@param context System.Runtime.Serialization.StreamingContext
---@param selector System.Runtime.Serialization.ISurrogateSelector
---@return ISerializationSurrogate
function CS.UnityEngine.Serialization.UnitySurrogateSelector.GetSurrogate(type, context, selector) end

---@source UnityEngine.CoreModule.dll
---@param selector System.Runtime.Serialization.ISurrogateSelector
function CS.UnityEngine.Serialization.UnitySurrogateSelector.ChainSelector(selector) end

---@source UnityEngine.CoreModule.dll
---@return ISurrogateSelector
function CS.UnityEngine.Serialization.UnitySurrogateSelector.GetNextSelector() end
