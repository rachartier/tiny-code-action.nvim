---@meta

--
--Ensure an assembly is always processed during managed code stripping.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Scripting.AlwaysLinkAssemblyAttribute: System.Attribute
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Scripting.AlwaysLinkAssemblyAttribute = {}


--
--API to control the garbage collector on the Mono and IL2CPP scripting backends.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Scripting.GarbageCollector: object
--
--Set and get global garbage collector operation mode.
--
---@source UnityEngine.CoreModule.dll
---@field GCMode UnityEngine.Scripting.GarbageCollector.Mode
--
--Reports whether incremental garbage collection is enabled.
--
---@source UnityEngine.CoreModule.dll
---@field isIncremental bool
--
--The target duration of a collection step when performing incremental garbage collection.
--
---@source UnityEngine.CoreModule.dll
---@field incrementalTimeSliceNanoseconds ulong
---@source UnityEngine.CoreModule.dll
---@field GCModeChanged System.Action<UnityEngine.Scripting.GarbageCollector.Mode>
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Scripting.GarbageCollector = {}

---@source UnityEngine.CoreModule.dll
---@param value System.Action<UnityEngine.Scripting.GarbageCollector.Mode>
function CS.UnityEngine.Scripting.GarbageCollector:add_GCModeChanged(value) end

---@source UnityEngine.CoreModule.dll
---@param value System.Action<UnityEngine.Scripting.GarbageCollector.Mode>
function CS.UnityEngine.Scripting.GarbageCollector:remove_GCModeChanged(value) end

--
--Returns true if additional garbage collection work remains when the method returns and false if garbage collection is complete. Also returns false if incremental garbage collection is not enabled or is not supported on the current platform.
--
--```plaintext
--Params: nanoseconds - The maximum number of nanoseconds to spend in garbage collection.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param nanoseconds ulong
---@return Boolean
function CS.UnityEngine.Scripting.GarbageCollector:CollectIncremental(nanoseconds) end


--
--Garbage collector operation mode.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Scripting.Mode: System.Enum
--
--Disable garbage collector.
--
---@source UnityEngine.CoreModule.dll
---@field Disabled UnityEngine.Scripting.GarbageCollector.Mode
--
--Enable garbage collector.
--
---@source UnityEngine.CoreModule.dll
---@field Enabled UnityEngine.Scripting.GarbageCollector.Mode
--
--Disable automatic invokations of the garbage collector, but allow manually invokations.
--
---@source UnityEngine.CoreModule.dll
---@field Manual UnityEngine.Scripting.GarbageCollector.Mode
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Scripting.Mode = {}

---@source 
---@param value any
---@return UnityEngine.Scripting.GarbageCollector.Mode
function CS.UnityEngine.Scripting.Mode:__CastFrom(value) end


--
--PreserveAttribute prevents byte code stripping from removing a class, method, field, or property.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Scripting.PreserveAttribute: System.Attribute
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Scripting.PreserveAttribute = {}


--
--Only allowed on attribute types. If the attribute type is marked, then so too will all CustomAttributes of that type.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Scripting.RequireAttributeUsagesAttribute: System.Attribute
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Scripting.RequireAttributeUsagesAttribute = {}


--
--When the type is marked, all types derived from that type will also be marked.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Scripting.RequireDerivedAttribute: System.Attribute
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Scripting.RequireDerivedAttribute = {}


--
--When a type is marked, all interface implementations of the specified types will be marked.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Scripting.RequiredInterfaceAttribute: System.Attribute
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Scripting.RequiredInterfaceAttribute = {}


--
--When a type is marked, all of it's members with [RequiredMember] will be marked.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Scripting.RequiredMemberAttribute: System.Attribute
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Scripting.RequiredMemberAttribute = {}


--
--When the interface type is marked, all types implementing that interface will be marked.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Scripting.RequireImplementorsAttribute: System.Attribute
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Scripting.RequireImplementorsAttribute = {}
