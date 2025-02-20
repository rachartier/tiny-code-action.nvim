---@meta

--
--Provides timing and other statistics from XR subsystems.
--
---@source UnityEngine.XRModule.dll
---@class UnityEngine.XR.Provider.XRStats: object
---@source UnityEngine.XRModule.dll
CS.UnityEngine.XR.Provider.XRStats = {}

---@source UnityEngine.XRModule.dll
---@param xrSubsystem UnityEngine.IntegratedSubsystem
---@param tag string
---@param value float
---@return Boolean
function CS.UnityEngine.XR.Provider.XRStats:TryGetStat(xrSubsystem, tag, value) end
