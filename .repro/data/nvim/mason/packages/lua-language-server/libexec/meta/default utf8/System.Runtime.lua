---@meta

---@source mscorlib.dll
---@class System.Runtime.AssemblyTargetedPatchBandAttribute: System.Attribute
---@source mscorlib.dll
---@field TargetedPatchBand string
---@source mscorlib.dll
CS.System.Runtime.AssemblyTargetedPatchBandAttribute = {}


---@source mscorlib.dll
---@class System.Runtime.GCLargeObjectHeapCompactionMode: System.Enum
---@source mscorlib.dll
---@field CompactOnce System.Runtime.GCLargeObjectHeapCompactionMode
---@source mscorlib.dll
---@field Default System.Runtime.GCLargeObjectHeapCompactionMode
---@source mscorlib.dll
CS.System.Runtime.GCLargeObjectHeapCompactionMode = {}

---@source 
---@param value any
---@return System.Runtime.GCLargeObjectHeapCompactionMode
function CS.System.Runtime.GCLargeObjectHeapCompactionMode:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Runtime.GCLatencyMode: System.Enum
---@source mscorlib.dll
---@field Batch System.Runtime.GCLatencyMode
---@source mscorlib.dll
---@field Interactive System.Runtime.GCLatencyMode
---@source mscorlib.dll
---@field LowLatency System.Runtime.GCLatencyMode
---@source mscorlib.dll
---@field NoGCRegion System.Runtime.GCLatencyMode
---@source mscorlib.dll
---@field SustainedLowLatency System.Runtime.GCLatencyMode
---@source mscorlib.dll
CS.System.Runtime.GCLatencyMode = {}

---@source 
---@param value any
---@return System.Runtime.GCLatencyMode
function CS.System.Runtime.GCLatencyMode:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Runtime.GCSettings: object
---@source mscorlib.dll
---@field IsServerGC bool
---@source mscorlib.dll
---@field LargeObjectHeapCompactionMode System.Runtime.GCLargeObjectHeapCompactionMode
---@source mscorlib.dll
---@field LatencyMode System.Runtime.GCLatencyMode
---@source mscorlib.dll
CS.System.Runtime.GCSettings = {}


---@source mscorlib.dll
---@class System.Runtime.MemoryFailPoint: System.Runtime.ConstrainedExecution.CriticalFinalizerObject
---@source mscorlib.dll
CS.System.Runtime.MemoryFailPoint = {}

---@source mscorlib.dll
function CS.System.Runtime.MemoryFailPoint.Dispose() end


---@source mscorlib.dll
---@class System.Runtime.ProfileOptimization: object
---@source mscorlib.dll
CS.System.Runtime.ProfileOptimization = {}

---@source mscorlib.dll
---@param directoryPath string
function CS.System.Runtime.ProfileOptimization:SetProfileRoot(directoryPath) end

---@source mscorlib.dll
---@param profile string
function CS.System.Runtime.ProfileOptimization:StartProfile(profile) end


---@source mscorlib.dll
---@class System.Runtime.TargetedPatchingOptOutAttribute: System.Attribute
---@source mscorlib.dll
---@field Reason string
---@source mscorlib.dll
CS.System.Runtime.TargetedPatchingOptOutAttribute = {}
