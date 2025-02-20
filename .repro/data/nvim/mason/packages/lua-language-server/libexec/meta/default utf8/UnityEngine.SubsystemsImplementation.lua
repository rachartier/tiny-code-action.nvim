---@meta

--
--Registration entry point for subsystems to register their descriptor.
--
---@source UnityEngine.SubsystemsModule.dll
---@class UnityEngine.SubsystemsImplementation.SubsystemDescriptorStore: object
---@source UnityEngine.SubsystemsModule.dll
CS.UnityEngine.SubsystemsImplementation.SubsystemDescriptorStore = {}

---@source UnityEngine.SubsystemsModule.dll
---@param descriptor UnityEngine.SubsystemsImplementation.SubsystemDescriptorWithProvider
function CS.UnityEngine.SubsystemsImplementation.SubsystemDescriptorStore:RegisterDescriptor(descriptor) end


--
--Information about a SubsystemWithProvider that can be queried before creating a subsystem instance.
--
---@source UnityEngine.SubsystemsModule.dll
---@class UnityEngine.SubsystemsImplementation.SubsystemDescriptorWithProvider: object
--
--A unique string that identifies the SubsystemWithProvider that this descriptor can create.
--
---@source UnityEngine.SubsystemsModule.dll
---@field id string
---@source UnityEngine.SubsystemsModule.dll
CS.UnityEngine.SubsystemsImplementation.SubsystemDescriptorWithProvider = {}


---@source UnityEngine.SubsystemsModule.dll
---@class UnityEngine.SubsystemsImplementation.SubsystemDescriptorWithProvider: UnityEngine.SubsystemsImplementation.SubsystemDescriptorWithProvider
---@source UnityEngine.SubsystemsModule.dll
CS.UnityEngine.SubsystemsImplementation.SubsystemDescriptorWithProvider = {}

---@source UnityEngine.SubsystemsModule.dll
---@return TSubsystem
function CS.UnityEngine.SubsystemsImplementation.SubsystemDescriptorWithProvider.Create() end


--
--A provider that supplies data to a subsystem, generally for platform-specific implementations.
--
---@source UnityEngine.SubsystemsModule.dll
---@class UnityEngine.SubsystemsImplementation.SubsystemProvider: object
---@source UnityEngine.SubsystemsModule.dll
---@field running bool
---@source UnityEngine.SubsystemsModule.dll
CS.UnityEngine.SubsystemsImplementation.SubsystemProvider = {}


---@source UnityEngine.SubsystemsModule.dll
---@class UnityEngine.SubsystemsImplementation.SubsystemProvider: UnityEngine.SubsystemsImplementation.SubsystemProvider
---@source UnityEngine.SubsystemsModule.dll
CS.UnityEngine.SubsystemsImplementation.SubsystemProvider = {}

---@source UnityEngine.SubsystemsModule.dll
function CS.UnityEngine.SubsystemsImplementation.SubsystemProvider.Start() end

---@source UnityEngine.SubsystemsModule.dll
function CS.UnityEngine.SubsystemsImplementation.SubsystemProvider.Stop() end

---@source UnityEngine.SubsystemsModule.dll
function CS.UnityEngine.SubsystemsImplementation.SubsystemProvider.Destroy() end


---@source UnityEngine.SubsystemsModule.dll
---@class UnityEngine.SubsystemsImplementation.SubsystemProxy: object
---@source UnityEngine.SubsystemsModule.dll
---@field provider TProvider
---@source UnityEngine.SubsystemsModule.dll
---@field running bool
---@source UnityEngine.SubsystemsModule.dll
CS.UnityEngine.SubsystemsImplementation.SubsystemProxy = {}


--
--A subsystem is initialized from a SubsystemDescriptorWithProvider for a given subsystem (Session, Plane, Face, etc.) and provides an interface to interact with that given subsystem until it is Destroyed. After a subsystem is created, it can be Started or Stopped to turn on and off functionality and preserve performance. The base type for the subsystem only exposes this functionality; this class is designed to be a base class for derived classes that expose more functionality specific to a given subsystem.
--
--*Note:* Initializing a second subsystem from the same subsystem descriptor will return a reference to the existing subsystem, because only one subsystem is currently allowed for a single subsystem provider.
--
---@source UnityEngine.SubsystemsModule.dll
---@class UnityEngine.SubsystemsImplementation.SubsystemWithProvider: object
--
--Whether or not the subsystem is running.
--
--This returns true after Start has been called on the subsystem, and false after Stop is called.
--
---@source UnityEngine.SubsystemsModule.dll
---@field running bool
---@source UnityEngine.SubsystemsModule.dll
CS.UnityEngine.SubsystemsImplementation.SubsystemWithProvider = {}

--
--Starts an instance of a subsystem.
--
--Once the instance is started, the subsystem representing this instance is active and can be interacted with.
--
---@source UnityEngine.SubsystemsModule.dll
function CS.UnityEngine.SubsystemsImplementation.SubsystemWithProvider.Start() end

--
--Stops an instance of a subsystem.
--
--Once the instance is stopped, the subsystem representing this instance is no longer active and should not consume CPU resources.
--
---@source UnityEngine.SubsystemsModule.dll
function CS.UnityEngine.SubsystemsImplementation.SubsystemWithProvider.Stop() end

--
--Destroys this instance of a subsystem.
--
--Also unloads all resources acquired during the initialization step. Call this when you no longer need this instance of a subsystem.
--
--Note: Once a subsystem is Destroyed, script can still hold a reference but calling a method on it will result in a NullArgumentException.
--
---@source UnityEngine.SubsystemsModule.dll
function CS.UnityEngine.SubsystemsImplementation.SubsystemWithProvider.Destroy() end


---@source UnityEngine.SubsystemsModule.dll
---@class UnityEngine.SubsystemsImplementation.SubsystemWithProvider: UnityEngine.SubsystemsImplementation.SubsystemWithProvider
---@source UnityEngine.SubsystemsModule.dll
---@field subsystemDescriptor TSubsystemDescriptor
---@source UnityEngine.SubsystemsModule.dll
CS.UnityEngine.SubsystemsImplementation.SubsystemWithProvider = {}
