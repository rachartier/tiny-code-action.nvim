---@meta

--
--The representation of a single system being updated by the player loop in Unity.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.LowLevel.PlayerLoopSystem: System.ValueType
--
--This property is used to identify which native system this belongs to, or to get the name of the managed system to show in the profiler.
--
---@source UnityEngine.CoreModule.dll
---@field type System.Type
--
--A list of sub systems which run as part of this item in the player loop.
--
---@source UnityEngine.CoreModule.dll
---@field subSystemList UnityEngine.LowLevel.PlayerLoopSystem[]
--
--A managed delegate. You can set this to create a new C# entrypoint in the player loop.
--
---@source UnityEngine.CoreModule.dll
---@field updateDelegate UnityEngine.LowLevel.PlayerLoopSystem.UpdateFunction
--
--A native engine system. To get a valid value for this, you must copy it from one of the PlayerLoopSystems returned by PlayerLoop.GetDefaultPlayerLoop.
--
---@source UnityEngine.CoreModule.dll
---@field updateFunction System.IntPtr
--
--The loop condition for a native engine system. To get a valid value for this, you must copy it from one of the PlayerLoopSystems returned by PlayerLoop.GetDefaultPlayerLoop.
--
---@source UnityEngine.CoreModule.dll
---@field loopConditionFunction System.IntPtr
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.LowLevel.PlayerLoopSystem = {}

---@source UnityEngine.CoreModule.dll
---@return String
function CS.UnityEngine.LowLevel.PlayerLoopSystem.ToString() end


---@source UnityEngine.CoreModule.dll
---@class UnityEngine.LowLevel.UpdateFunction: System.MulticastDelegate
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.LowLevel.UpdateFunction = {}

---@source UnityEngine.CoreModule.dll
function CS.UnityEngine.LowLevel.UpdateFunction.Invoke() end

---@source UnityEngine.CoreModule.dll
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.UnityEngine.LowLevel.UpdateFunction.BeginInvoke(callback, object) end

---@source UnityEngine.CoreModule.dll
---@param result System.IAsyncResult
function CS.UnityEngine.LowLevel.UpdateFunction.EndInvoke(result) end


--
--The class representing the player loop in Unity.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.LowLevel.PlayerLoop: object
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.LowLevel.PlayerLoop = {}

--
--Returns the default update order of all engine systems in Unity.
--
---@source UnityEngine.CoreModule.dll
---@return PlayerLoopSystem
function CS.UnityEngine.LowLevel.PlayerLoop:GetDefaultPlayerLoop() end

--
--Returns the current update order of all engine systems in Unity.
--
---@source UnityEngine.CoreModule.dll
---@return PlayerLoopSystem
function CS.UnityEngine.LowLevel.PlayerLoop:GetCurrentPlayerLoop() end

--
--Set a new custom update order of all engine systems in Unity.
--
---@source UnityEngine.CoreModule.dll
---@param loop UnityEngine.LowLevel.PlayerLoopSystem
function CS.UnityEngine.LowLevel.PlayerLoop:SetPlayerLoop(loop) end
