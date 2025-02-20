---@meta

--
--A class for Apple TV remote input configuration.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.tvOS.Remote: object
--
--Configures how "Menu" button behaves on Apple TV Remote. If this property is set to true hitting "Menu" on Remote will exit to system home screen. When this property is false current application is responsible for handling "Menu" button. It is recommended to set this property to true on top level menus of your application.
--
---@source UnityEngine.CoreModule.dll
---@field allowExitToHome bool
--
--Configures if Apple TV Remote should autorotate all the inputs when Remote is being held in horizontal orientation. Default is false.
--
---@source UnityEngine.CoreModule.dll
---@field allowRemoteRotation bool
--
--Configures how touches are mapped to analog joystick axes in relative or absolute values. If set to true it will return +1 on Horizontal axis when very far right is being touched on Remote touch aread (and -1 when very left area is touched correspondingly). The same applies for Vertical axis too. When this property is set to false player should swipe instead of touching specific area of remote to generate Horizontal or Vertical input.
--
---@source UnityEngine.CoreModule.dll
---@field reportAbsoluteDpadValues bool
--
--Disables Apple TV Remote touch propagation to Unity Input.touches API. Useful for 3rd party frameworks, which do not respect Touch.type == Indirect.
--Default is false.
--
---@source UnityEngine.CoreModule.dll
---@field touchesEnabled bool
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.tvOS.Remote = {}


--
--iOS device generation.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.tvOS.DeviceGeneration: System.Enum
---@source UnityEngine.CoreModule.dll
---@field Unknown UnityEngine.tvOS.DeviceGeneration
--
--Apple TV HD.
--
---@source UnityEngine.CoreModule.dll
---@field AppleTV1Gen UnityEngine.tvOS.DeviceGeneration
--
--Apple TV HD.
--
---@source UnityEngine.CoreModule.dll
---@field AppleTVHD UnityEngine.tvOS.DeviceGeneration
--
--First generation Apple TV 4K.
--
---@source UnityEngine.CoreModule.dll
---@field AppleTV2Gen UnityEngine.tvOS.DeviceGeneration
--
--First generation Apple TV 4K.
--
---@source UnityEngine.CoreModule.dll
---@field AppleTV4K UnityEngine.tvOS.DeviceGeneration
--
--Second generation Apple TV 4K.
--
---@source UnityEngine.CoreModule.dll
---@field AppleTV4K2Gen UnityEngine.tvOS.DeviceGeneration
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.tvOS.DeviceGeneration = {}

---@source 
---@param value any
---@return UnityEngine.tvOS.DeviceGeneration
function CS.UnityEngine.tvOS.DeviceGeneration:__CastFrom(value) end


--
--Interface into tvOS specific functionality.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.tvOS.Device: object
--
--iOS version.
--
---@source UnityEngine.CoreModule.dll
---@field systemVersion string
--
--The generation of the device. (Read Only)
--
---@source UnityEngine.CoreModule.dll
---@field generation UnityEngine.tvOS.DeviceGeneration
--
--Vendor ID.
--
---@source UnityEngine.CoreModule.dll
---@field vendorIdentifier string
--
--Advertising ID.
--
---@source UnityEngine.CoreModule.dll
---@field advertisingIdentifier string
--
--Is advertising tracking enabled.
--
---@source UnityEngine.CoreModule.dll
---@field advertisingTrackingEnabled bool
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.tvOS.Device = {}

--
--Set file flag to be excluded from iCloud/iTunes backup.
--
---@source UnityEngine.CoreModule.dll
---@param path string
function CS.UnityEngine.tvOS.Device:SetNoBackupFlag(path) end

--
--Reset "no backup" file flag: file will be synced with iCloud/iTunes backup and can be deleted by OS in low storage situations.
--
---@source UnityEngine.CoreModule.dll
---@param path string
function CS.UnityEngine.tvOS.Device:ResetNoBackupFlag(path) end
