---@meta

--
--The different areas of profiling, corresponding to the charts in ProfilerWindow.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Profiling.ProfilerArea: System.Enum
--
--CPU statistics.
--
---@source UnityEngine.CoreModule.dll
---@field CPU UnityEngine.Profiling.ProfilerArea
--
--GPU statistics.
--
---@source UnityEngine.CoreModule.dll
---@field GPU UnityEngine.Profiling.ProfilerArea
--
--Rendering statistics.
--
---@source UnityEngine.CoreModule.dll
---@field Rendering UnityEngine.Profiling.ProfilerArea
--
--Memory statistics.
--
---@source UnityEngine.CoreModule.dll
---@field Memory UnityEngine.Profiling.ProfilerArea
--
--Audio statistics.
--
---@source UnityEngine.CoreModule.dll
---@field Audio UnityEngine.Profiling.ProfilerArea
--
--Video playback statistics.
--
---@source UnityEngine.CoreModule.dll
---@field Video UnityEngine.Profiling.ProfilerArea
--
--3D Physics statistics.
--
---@source UnityEngine.CoreModule.dll
---@field Physics UnityEngine.Profiling.ProfilerArea
--
--2D physics statistics.
--
---@source UnityEngine.CoreModule.dll
---@field Physics2D UnityEngine.Profiling.ProfilerArea
--
--Network messages statistics.
--
---@source UnityEngine.CoreModule.dll
---@field NetworkMessages UnityEngine.Profiling.ProfilerArea
--
--Network operations statistics.
--
---@source UnityEngine.CoreModule.dll
---@field NetworkOperations UnityEngine.Profiling.ProfilerArea
--
--UI statistics.
--
---@source UnityEngine.CoreModule.dll
---@field UI UnityEngine.Profiling.ProfilerArea
--
--Detailed UI statistics.
--
---@source UnityEngine.CoreModule.dll
---@field UIDetails UnityEngine.Profiling.ProfilerArea
--
--Global Illumination statistics.
--
---@source UnityEngine.CoreModule.dll
---@field GlobalIllumination UnityEngine.Profiling.ProfilerArea
--
--Virtual Texturing statistics.
--
---@source UnityEngine.CoreModule.dll
---@field VirtualTexturing UnityEngine.Profiling.ProfilerArea
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Profiling.ProfilerArea = {}

---@source 
---@param value any
---@return UnityEngine.Profiling.ProfilerArea
function CS.UnityEngine.Profiling.ProfilerArea:__CastFrom(value) end


--
--Controls the from script.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Profiling.Profiler: object
---@source UnityEngine.CoreModule.dll
---@field supported bool
--
--Specifies the file to use when writing profiling data.
--
---@source UnityEngine.CoreModule.dll
---@field logFile string
--
--Enables the logging of profiling data to a file.
--
---@source UnityEngine.CoreModule.dll
---@field enableBinaryLog bool
--
--Sets the maximum amount of memory that Profiler uses for buffering data. This property is expressed in bytes.
--
---@source UnityEngine.CoreModule.dll
---@field maxUsedMemory int
--
--Enables the Profiler.
--
---@source UnityEngine.CoreModule.dll
---@field enabled bool
--
--Enables the recording of callstacks for managed allocations.
--
---@source UnityEngine.CoreModule.dll
---@field enableAllocationCallstacks bool
--
--The number of ProfilerArea|Profiler Areas that you can profile.
--
---@source UnityEngine.CoreModule.dll
---@field areaCount int
--
--Resize the profiler sample buffers to allow the desired amount of samples per thread.
--
---@source UnityEngine.CoreModule.dll
---@field maxNumberOfSamplesPerFrame int
--
--Size of the used heap in bytes, (or 0 if the profiler is disabled).
--
---@source UnityEngine.CoreModule.dll
---@field usedHeapSize uint
--
--Size of the memory allocated by Unity (or 0 if the profiler is disabled).
--
---@source UnityEngine.CoreModule.dll
---@field usedHeapSizeLong long
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Profiling.Profiler = {}

--
--Enable or disable a given ProfilerArea.
--
--```plaintext
--Params: area - The area you want to enable or disable.
--        enabled - Enable or disable the collection of data for this area.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param area UnityEngine.Profiling.ProfilerArea
---@param enabled bool
function CS.UnityEngine.Profiling.Profiler:SetAreaEnabled(area, enabled) end

--
--Returns whether or not a given ProfilerArea is currently enabled.
--
--```plaintext
--Params: area - Which area you want to check the state of.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param area UnityEngine.Profiling.ProfilerArea
---@return Boolean
function CS.UnityEngine.Profiling.Profiler:GetAreaEnabled(area) end

--
--Displays the recorded profile data in the profiler.
--
--```plaintext
--Params: file - The name of the file containing the frame data, including extension.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param file string
function CS.UnityEngine.Profiling.Profiler:AddFramesFromFile(file) end

--
--Enables profiling on the thread from which you call this method.
--
--```plaintext
--Params: threadGroupName - The name of the thread group to which the thread belongs.
--        threadName - The name of the thread.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param threadGroupName string
---@param threadName string
function CS.UnityEngine.Profiling.Profiler:BeginThreadProfiling(threadGroupName, threadName) end

--
--Frees the internal resources used by the Profiler for the thread.
--
---@source UnityEngine.CoreModule.dll
function CS.UnityEngine.Profiling.Profiler:EndThreadProfiling() end

--
--Begin profiling a piece of code with a custom label.
--
--```plaintext
--Params: name - A string to identify the sample in the Profiler window.
--        targetObject - An object that provides context to the sample,.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param name string
function CS.UnityEngine.Profiling.Profiler:BeginSample(name) end

--
--Begin profiling a piece of code with a custom label.
--
--```plaintext
--Params: name - A string to identify the sample in the Profiler window.
--        targetObject - An object that provides context to the sample,.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param name string
---@param targetObject UnityEngine.Object
function CS.UnityEngine.Profiling.Profiler:BeginSample(name, targetObject) end

--
--Ends the current profiling sample.
--
---@source UnityEngine.CoreModule.dll
function CS.UnityEngine.Profiling.Profiler:EndSample() end

--
--Returns the runtime memory usage of the resource.
--
---@source UnityEngine.CoreModule.dll
---@param o UnityEngine.Object
---@return Int32
function CS.UnityEngine.Profiling.Profiler:GetRuntimeMemorySize(o) end

--
--The amount of native-memory used by a Unity object. This returns 0 if the Profiler is not available.
--
--```plaintext
--Params: o - The target Unity object.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param o UnityEngine.Object
---@return Int64
function CS.UnityEngine.Profiling.Profiler:GetRuntimeMemorySizeLong(o) end

--
--Returns the size of the mono heap.
--
---@source UnityEngine.CoreModule.dll
---@return UInt32
function CS.UnityEngine.Profiling.Profiler:GetMonoHeapSize() end

--
--The size of the managed heap.
--
---@source UnityEngine.CoreModule.dll
---@return Int64
function CS.UnityEngine.Profiling.Profiler:GetMonoHeapSizeLong() end

--
--Returns the used size from mono.
--
---@source UnityEngine.CoreModule.dll
---@return UInt32
function CS.UnityEngine.Profiling.Profiler:GetMonoUsedSize() end

--
--Returns a long integer value of the memory in use.
--
---@source UnityEngine.CoreModule.dll
---@return Int64
function CS.UnityEngine.Profiling.Profiler:GetMonoUsedSizeLong() end

--
--Returns true if requested size was successfully set. Will return false if value is disallowed (too small).
--
--```plaintext
--Params: size - Size in bytes.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param size uint
---@return Boolean
function CS.UnityEngine.Profiling.Profiler:SetTempAllocatorRequestedSize(size) end

--
--Size in bytes.
--
---@source UnityEngine.CoreModule.dll
---@return UInt32
function CS.UnityEngine.Profiling.Profiler:GetTempAllocatorSize() end

--
--Returns the amount of allocated and used system memory.
--
---@source UnityEngine.CoreModule.dll
---@return UInt32
function CS.UnityEngine.Profiling.Profiler:GetTotalAllocatedMemory() end

--
--The amount of memory allocated by Unity. This returns 0 if the Profiler is not available.
--
---@source UnityEngine.CoreModule.dll
---@return Int64
function CS.UnityEngine.Profiling.Profiler:GetTotalAllocatedMemoryLong() end

--
--Returns the amount of reserved but not used system memory.
--
---@source UnityEngine.CoreModule.dll
---@return UInt32
function CS.UnityEngine.Profiling.Profiler:GetTotalUnusedReservedMemory() end

--
--The amount of unused memory in the reserved pools. This returns 0 if the Profiler is not available.
--
---@source UnityEngine.CoreModule.dll
---@return Int64
function CS.UnityEngine.Profiling.Profiler:GetTotalUnusedReservedMemoryLong() end

--
--Returns the amount of reserved system memory.
--
---@source UnityEngine.CoreModule.dll
---@return UInt32
function CS.UnityEngine.Profiling.Profiler:GetTotalReservedMemory() end

--
--Memory reserved by Unity in bytes. This returns 0 if the Profiler is not available.
--
---@source UnityEngine.CoreModule.dll
---@return Int64
function CS.UnityEngine.Profiling.Profiler:GetTotalReservedMemoryLong() end

---@source UnityEngine.CoreModule.dll
---@param stats Unity.Collections.NativeArray<int>
---@return Int64
function CS.UnityEngine.Profiling.Profiler:GetTotalFragmentationInfo(stats) end

--
--Returns the amount of allocated memory for the graphics driver, in bytes.
--
--Only available in development players and editor.
--
---@source UnityEngine.CoreModule.dll
---@return Int64
function CS.UnityEngine.Profiling.Profiler:GetAllocatedMemoryForGraphicsDriver() end

--
--Write metadata associated with the current frame to the Profiler stream.
--
--```plaintext
--Params: id - Module identifier. Used to distinguish metadata streams between different plugins, packages or modules.
--        tag - Data stream index.
--        data - Binary data.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param id System.Guid
---@param tag int
---@param data System.Array
function CS.UnityEngine.Profiling.Profiler:EmitFrameMetaData(id, tag, data) end

---@source UnityEngine.CoreModule.dll
---@param id System.Guid
---@param tag int
---@param data System.Collections.Generic.List<T>
function CS.UnityEngine.Profiling.Profiler:EmitFrameMetaData(id, tag, data) end

---@source UnityEngine.CoreModule.dll
---@param id System.Guid
---@param tag int
---@param data Unity.Collections.NativeArray<T>
function CS.UnityEngine.Profiling.Profiler:EmitFrameMetaData(id, tag, data) end

--
--Write metadata associated with the whole Profiler session capture.
--
--```plaintext
--Params: id - Unique identifier associated with the data.
--        tag - Data stream index.
--        data - Binary data.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param id System.Guid
---@param tag int
---@param data System.Array
function CS.UnityEngine.Profiling.Profiler:EmitSessionMetaData(id, tag, data) end

---@source UnityEngine.CoreModule.dll
---@param id System.Guid
---@param tag int
---@param data System.Collections.Generic.List<T>
function CS.UnityEngine.Profiling.Profiler:EmitSessionMetaData(id, tag, data) end

---@source UnityEngine.CoreModule.dll
---@param id System.Guid
---@param tag int
---@param data Unity.Collections.NativeArray<T>
function CS.UnityEngine.Profiling.Profiler:EmitSessionMetaData(id, tag, data) end


--
--Records profiling data produced by a specific Sampler.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Profiling.Recorder: object
--
--Returns true if Recorder is valid and can collect data. (Read Only)
--
---@source UnityEngine.CoreModule.dll
---@field isValid bool
--
--Enables recording.
--
---@source UnityEngine.CoreModule.dll
---@field enabled bool
--
--Accumulated time of Begin/End pairs for the previous frame in nanoseconds. (Read Only)
--
---@source UnityEngine.CoreModule.dll
---@field elapsedNanoseconds long
--
--Gets the accumulated GPU time, in nanoseconds, for a frame. The Recorder has a three frame delay so this gives the timings for the frame that was three frames before the one that you access this property on. (Read Only).
--
---@source UnityEngine.CoreModule.dll
---@field gpuElapsedNanoseconds long
--
--Number of time Begin/End pairs was called during the previous frame. (Read Only)
--
---@source UnityEngine.CoreModule.dll
---@field sampleBlockCount int
--
--Gets the number of Begin/End time pairs that the GPU executed during a frame. The Recorder has a three frame delay so this gives the timings for the frame that was three frames before the one that you access this property on. (Read Only).
--
---@source UnityEngine.CoreModule.dll
---@field gpuSampleBlockCount int
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Profiling.Recorder = {}

--
--Recorder object for the specified Sampler.
--
--```plaintext
--Params: samplerName - Sampler name.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param samplerName string
---@return Recorder
function CS.UnityEngine.Profiling.Recorder:Get(samplerName) end

--
--Configures the recorder to only collect data from the current thread.
--
---@source UnityEngine.CoreModule.dll
function CS.UnityEngine.Profiling.Recorder.FilterToCurrentThread() end

--
--Configures the recorder to collect samples from all threads.
--
---@source UnityEngine.CoreModule.dll
function CS.UnityEngine.Profiling.Recorder.CollectFromAllThreads() end


--
--Provides control over a CPU Profiler label.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Profiling.Sampler: object
--
--Returns true if Sampler is valid. (Read Only)
--
---@source UnityEngine.CoreModule.dll
---@field isValid bool
--
--Sampler name. (Read Only)
--
---@source UnityEngine.CoreModule.dll
---@field name string
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Profiling.Sampler = {}

--
--Recorder object associated with the Sampler.
--
---@source UnityEngine.CoreModule.dll
---@return Recorder
function CS.UnityEngine.Profiling.Sampler.GetRecorder() end

--
--Sampler object which represents specific profiler label.
--
--```plaintext
--Params: name - Profiler Sampler name.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param name string
---@return Sampler
function CS.UnityEngine.Profiling.Sampler:Get(name) end

---@source UnityEngine.CoreModule.dll
---@param names System.Collections.Generic.List<string>
---@return Int32
function CS.UnityEngine.Profiling.Sampler:GetNames(names) end


--
--Custom CPU Profiler label used for profiling arbitrary code blocks.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Profiling.CustomSampler: UnityEngine.Profiling.Sampler
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Profiling.CustomSampler = {}

--
--CustomSampler object or null if a built-in Sampler with the same name exists.
--
--```plaintext
--Params: name - Name of the Sampler.
--        collectGpuData - Specifies whether this Sampler records GPU timings. If you want the Sampler to record GPU timings, set this to true.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param name string
---@param collectGpuData bool
---@return CustomSampler
function CS.UnityEngine.Profiling.CustomSampler:Create(name, collectGpuData) end

--
--Begin profiling a piece of code with a custom label defined by this instance of CustomSampler.
--
---@source UnityEngine.CoreModule.dll
function CS.UnityEngine.Profiling.CustomSampler.Begin() end

--
--Begin profiling a piece of code with a custom label defined by this instance of CustomSampler.
--
---@source UnityEngine.CoreModule.dll
---@param targetObject UnityEngine.Object
function CS.UnityEngine.Profiling.CustomSampler.Begin(targetObject) end

--
--End profiling a piece of code with a custom label.
--
---@source UnityEngine.CoreModule.dll
function CS.UnityEngine.Profiling.CustomSampler.End() end
