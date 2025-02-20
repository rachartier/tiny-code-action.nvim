---@meta

---@source UnityEngine.SubsystemsModule.dll
---@class UnityEngine.Subsystems.ExampleSubsystem: UnityEngine.IntegratedSubsystem<UnityEngine.Subsystems.ExampleSubsystemDescriptor>
---@source UnityEngine.SubsystemsModule.dll
CS.UnityEngine.Subsystems.ExampleSubsystem = {}

---@source UnityEngine.SubsystemsModule.dll
function CS.UnityEngine.Subsystems.ExampleSubsystem.PrintExample() end

---@source UnityEngine.SubsystemsModule.dll
---@return Boolean
function CS.UnityEngine.Subsystems.ExampleSubsystem.GetBool() end


---@source UnityEngine.SubsystemsModule.dll
---@class UnityEngine.Subsystems.ExampleSubsystemDescriptor: UnityEngine.IntegratedSubsystemDescriptor<UnityEngine.Subsystems.ExampleSubsystem>
---@source UnityEngine.SubsystemsModule.dll
---@field supportsEditorMode bool
---@source UnityEngine.SubsystemsModule.dll
---@field disableBackbufferMSAA bool
---@source UnityEngine.SubsystemsModule.dll
---@field stereoscopicBackbuffer bool
---@source UnityEngine.SubsystemsModule.dll
---@field usePBufferEGL bool
---@source UnityEngine.SubsystemsModule.dll
CS.UnityEngine.Subsystems.ExampleSubsystemDescriptor = {}
