---@meta

--
--Flags that specify which fields to capture in a snapshot.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Profiling.Memory.Experimental.CaptureFlags: System.Enum
--
--Corresponds to the ManagedHeapSections, ManagedStacks, Connections, TypeDescriptions fields in a Memory Snapshot.
--
---@source UnityEngine.CoreModule.dll
---@field ManagedObjects UnityEngine.Profiling.Memory.Experimental.CaptureFlags
--
--Corresponds to the NativeObject and NativeType fields in a Memory Snapshot.
--
---@source UnityEngine.CoreModule.dll
---@field NativeObjects UnityEngine.Profiling.Memory.Experimental.CaptureFlags
--
--Corresponds to the NativeAllocations, NativeMemoryRegions, NativeRootReferences, and NativeMemoryLabels fields in a Memory Snapshot.
--
---@source UnityEngine.CoreModule.dll
---@field NativeAllocations UnityEngine.Profiling.Memory.Experimental.CaptureFlags
--
--Corresponds to the NativeAllocationSite field in a Memory Snapshot.
--
---@source UnityEngine.CoreModule.dll
---@field NativeAllocationSites UnityEngine.Profiling.Memory.Experimental.CaptureFlags
--
--Corresponds to the NativeCallstackSymbol field in a Memory Snapshot.
--
---@source UnityEngine.CoreModule.dll
---@field NativeStackTraces UnityEngine.Profiling.Memory.Experimental.CaptureFlags
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Profiling.Memory.Experimental.CaptureFlags = {}

---@source 
---@param value any
---@return UnityEngine.Profiling.Memory.Experimental.CaptureFlags
function CS.UnityEngine.Profiling.Memory.Experimental.CaptureFlags:__CastFrom(value) end


--
--Container for memory snapshot meta data.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Profiling.Memory.Experimental.MetaData: object
--
--User defined meta data.
--
---@source UnityEngine.CoreModule.dll
---@field content string
--
--Memory snapshot meta data containing platform information.
--
---@source UnityEngine.CoreModule.dll
---@field platform string
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Profiling.Memory.Experimental.MetaData = {}


--
--Memory profiling API container class.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Profiling.Memory.Experimental.MemoryProfiler: object
---@source UnityEngine.CoreModule.dll
---@field createMetaData System.Action<UnityEngine.Profiling.Memory.Experimental.MetaData>
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Profiling.Memory.Experimental.MemoryProfiler = {}

---@source UnityEngine.CoreModule.dll
---@param value System.Action<UnityEngine.Profiling.Memory.Experimental.MetaData>
function CS.UnityEngine.Profiling.Memory.Experimental.MemoryProfiler:add_createMetaData(value) end

---@source UnityEngine.CoreModule.dll
---@param value System.Action<UnityEngine.Profiling.Memory.Experimental.MetaData>
function CS.UnityEngine.Profiling.Memory.Experimental.MemoryProfiler:remove_createMetaData(value) end

---@source UnityEngine.CoreModule.dll
---@param path string
---@param finishCallback System.Action<string, bool>
---@param captureFlags UnityEngine.Profiling.Memory.Experimental.CaptureFlags
function CS.UnityEngine.Profiling.Memory.Experimental.MemoryProfiler:TakeSnapshot(path, finishCallback, captureFlags) end

---@source UnityEngine.CoreModule.dll
---@param path string
---@param finishCallback System.Action<string, bool>
---@param screenshotCallback System.Action<string, bool, UnityEngine.Profiling.Experimental.DebugScreenCapture>
---@param captureFlags UnityEngine.Profiling.Memory.Experimental.CaptureFlags
function CS.UnityEngine.Profiling.Memory.Experimental.MemoryProfiler:TakeSnapshot(path, finishCallback, screenshotCallback, captureFlags) end

---@source UnityEngine.CoreModule.dll
---@param finishCallback System.Action<string, bool>
---@param captureFlags UnityEngine.Profiling.Memory.Experimental.CaptureFlags
function CS.UnityEngine.Profiling.Memory.Experimental.MemoryProfiler:TakeTempSnapshot(finishCallback, captureFlags) end
