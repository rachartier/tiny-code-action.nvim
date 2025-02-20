---@meta

--
--Values that indicate the status of an Android asset pack.
--
---@source UnityEngine.AndroidJNIModule.dll
---@class UnityEngine.Android.AndroidAssetPackStatus: System.Enum
--
--Indicates that the Android asset pack is not available for the application.
--
---@source UnityEngine.AndroidJNIModule.dll
---@field Unknown UnityEngine.Android.AndroidAssetPackStatus
--
--Indicates that the Android asset pack status should soon change.
--
---@source UnityEngine.AndroidJNIModule.dll
---@field Pending UnityEngine.Android.AndroidAssetPackStatus
--
--Indicates that the device is downloading the Android asset pack.
--
---@source UnityEngine.AndroidJNIModule.dll
---@field Downloading UnityEngine.Android.AndroidAssetPackStatus
--
--Indicates that the device has downloaded the Android asset pack and is unpacking the asset pack to its final location.
--
---@source UnityEngine.AndroidJNIModule.dll
---@field Transferring UnityEngine.Android.AndroidAssetPackStatus
--
--Indicates that the device has downloaded the Android asset pack and the asset pack is available to the application.
--
---@source UnityEngine.AndroidJNIModule.dll
---@field Completed UnityEngine.Android.AndroidAssetPackStatus
--
--Indicates that the device failed to download the Android asset pack.
--
---@source UnityEngine.AndroidJNIModule.dll
---@field Failed UnityEngine.Android.AndroidAssetPackStatus
--
--Indicates that the Android asset pack download is canceled.
--
---@source UnityEngine.AndroidJNIModule.dll
---@field Canceled UnityEngine.Android.AndroidAssetPackStatus
--
--Indicates that the device has paused the Android asset pack download until it connects to the WiFi network.
--
---@source UnityEngine.AndroidJNIModule.dll
---@field WaitingForWifi UnityEngine.Android.AndroidAssetPackStatus
--
--Indicates that the Android asset pack is not installed.
--
---@source UnityEngine.AndroidJNIModule.dll
---@field NotInstalled UnityEngine.Android.AndroidAssetPackStatus
---@source UnityEngine.AndroidJNIModule.dll
CS.UnityEngine.Android.AndroidAssetPackStatus = {}

---@source 
---@param value any
---@return UnityEngine.Android.AndroidAssetPackStatus
function CS.UnityEngine.Android.AndroidAssetPackStatus:__CastFrom(value) end


--
--Values that indicate the type of Android asset pack error when the status is either AndroidAssetPackStatus.Failed or AndroidAssetPackStatus.Unknown.
--
---@source UnityEngine.AndroidJNIModule.dll
---@class UnityEngine.Android.AndroidAssetPackError: System.Enum
--
--Indicates that there is no error.
--
---@source UnityEngine.AndroidJNIModule.dll
---@field NoError UnityEngine.Android.AndroidAssetPackError
--
--Indicates that this application is unavailable in the Google's Play Store.
--
---@source UnityEngine.AndroidJNIModule.dll
---@field AppUnavailable UnityEngine.Android.AndroidAssetPackError
--
--Indicates that the requested Android asset pack is not available in the Google Play Store.
--
---@source UnityEngine.AndroidJNIModule.dll
---@field PackUnavailable UnityEngine.Android.AndroidAssetPackError
--
--Indicates that the request was invalid.
--
---@source UnityEngine.AndroidJNIModule.dll
---@field InvalidRequest UnityEngine.Android.AndroidAssetPackError
--
--Indicates that the requested download is not found.
--
---@source UnityEngine.AndroidJNIModule.dll
---@field DownloadNotFound UnityEngine.Android.AndroidAssetPackError
--
--Indicates that the Asset Delivery API is not available.
--
---@source UnityEngine.AndroidJNIModule.dll
---@field ApiNotAvailable UnityEngine.Android.AndroidAssetPackError
--
--Indicates that the Android asset pack is not accessible because there was an error related to the network connection.
--
---@source UnityEngine.AndroidJNIModule.dll
---@field NetworkError UnityEngine.Android.AndroidAssetPackError
--
--Indicates that the application does not have permission to download asset packs under the current device circumstances.
--
---@source UnityEngine.AndroidJNIModule.dll
---@field AccessDenied UnityEngine.Android.AndroidAssetPackError
--
--Indicates that there is not enough storage space on the device to download the Android asset pack.
--
---@source UnityEngine.AndroidJNIModule.dll
---@field InsufficientStorage UnityEngine.Android.AndroidAssetPackError
--
--Indicates that the device does not have the Play Store application installed or has an unofficial version.
--
---@source UnityEngine.AndroidJNIModule.dll
---@field PlayStoreNotFound UnityEngine.Android.AndroidAssetPackError
--
--Indicates that the app requested to use mobile data while there were no Android asset packs waiting for WiFi.
--
---@source UnityEngine.AndroidJNIModule.dll
---@field NetworkUnrestricted UnityEngine.Android.AndroidAssetPackError
--
--Indicates that the end user does not own the application on the device.
--
---@source UnityEngine.AndroidJNIModule.dll
---@field AppNotOwned UnityEngine.Android.AndroidAssetPackError
--
--Indicates that unknown error occured while downloading an asset pack.
--
---@source UnityEngine.AndroidJNIModule.dll
---@field InternalError UnityEngine.Android.AndroidAssetPackError
---@source UnityEngine.AndroidJNIModule.dll
CS.UnityEngine.Android.AndroidAssetPackError = {}

---@source 
---@param value any
---@return UnityEngine.Android.AndroidAssetPackError
function CS.UnityEngine.Android.AndroidAssetPackError:__CastFrom(value) end


--
--Represents the download progress of a single Android asset pack.
--
---@source UnityEngine.AndroidJNIModule.dll
---@class UnityEngine.Android.AndroidAssetPackInfo: object
--
--The name of the Android asset pack that the device is downloading.
--
---@source UnityEngine.AndroidJNIModule.dll
---@field name string
--
--The status of the Android asset pack that the device is downloading.
--
---@source UnityEngine.AndroidJNIModule.dll
---@field status UnityEngine.Android.AndroidAssetPackStatus
--
--The total size of the Android asset pack in bytes.
--
---@source UnityEngine.AndroidJNIModule.dll
---@field size ulong
--
--The downloaded size of the Android asset pack in bytes.
--
---@source UnityEngine.AndroidJNIModule.dll
---@field bytesDownloaded ulong
--
--The transfering progress of the downloaded Android asset pack.
--
---@source UnityEngine.AndroidJNIModule.dll
---@field transferProgress float
--
--Indicates an error which the device encountered when downloading the Android asset pack.
--
---@source UnityEngine.AndroidJNIModule.dll
---@field error UnityEngine.Android.AndroidAssetPackError
---@source UnityEngine.AndroidJNIModule.dll
CS.UnityEngine.Android.AndroidAssetPackInfo = {}


--
--Represents the state of a single Android asset pack.
--
---@source UnityEngine.AndroidJNIModule.dll
---@class UnityEngine.Android.AndroidAssetPackState: object
--
--The name of the Android asset pack the status query is for.
--
---@source UnityEngine.AndroidJNIModule.dll
---@field name string
--
--The status of the Android asset pack.
--
---@source UnityEngine.AndroidJNIModule.dll
---@field status UnityEngine.Android.AndroidAssetPackStatus
--
--Indicates an error code that describes what happened when querying the Android asset pack state.
--
---@source UnityEngine.AndroidJNIModule.dll
---@field error UnityEngine.Android.AndroidAssetPackError
---@source UnityEngine.AndroidJNIModule.dll
CS.UnityEngine.Android.AndroidAssetPackState = {}


--
--Represents the choice of an end user that indicates if your application can use mobile data to download Android asset packs.
--
---@source UnityEngine.AndroidJNIModule.dll
---@class UnityEngine.Android.AndroidAssetPackUseMobileDataRequestResult: object
--
--Indicates if mobile data can be used to download Android asset packs.
--
---@source UnityEngine.AndroidJNIModule.dll
---@field allowed bool
---@source UnityEngine.AndroidJNIModule.dll
CS.UnityEngine.Android.AndroidAssetPackUseMobileDataRequestResult = {}


--
--Represents an asynchronous Android asset pack download operation. AndroidAssetPacks.DownloadAssetPackAsync returns an instance of this class.
--
---@source UnityEngine.AndroidJNIModule.dll
---@class UnityEngine.Android.DownloadAssetPackAsyncOperation: UnityEngine.CustomYieldInstruction
--
--Checks if the operation is still running.
--
---@source UnityEngine.AndroidJNIModule.dll
---@field keepWaiting bool
--
--Checks if the operation is finished.
--
---@source UnityEngine.AndroidJNIModule.dll
---@field isDone bool
--
--Gets the progress of the operation.
--
---@source UnityEngine.AndroidJNIModule.dll
---@field progress float
--
--Gets the names of Android asset packs downloaded by this operation.
--
---@source UnityEngine.AndroidJNIModule.dll
---@field downloadedAssetPacks string[]
--
--Gets the names of Android asset packs that failed to download.
--
---@source UnityEngine.AndroidJNIModule.dll
---@field downloadFailedAssetPacks string[]
---@source UnityEngine.AndroidJNIModule.dll
CS.UnityEngine.Android.DownloadAssetPackAsyncOperation = {}


--
--Represents an asynchronous Android asset pack state request operation. AndroidAssetPacks.GetAssetPackStateAsync returns an instance of this class.
--
---@source UnityEngine.AndroidJNIModule.dll
---@class UnityEngine.Android.GetAssetPackStateAsyncOperation: UnityEngine.CustomYieldInstruction
--
--Checks if the operation is still running.
--
---@source UnityEngine.AndroidJNIModule.dll
---@field keepWaiting bool
--
--Checks if the operation is finished.
--
---@source UnityEngine.AndroidJNIModule.dll
---@field isDone bool
--
--Gets the total size in bytes of all Android asset packs that had their status checked by this operation.
--
---@source UnityEngine.AndroidJNIModule.dll
---@field size ulong
--
--Gets the states of all Android asset packs that had their status checked by this operation.
--
---@source UnityEngine.AndroidJNIModule.dll
---@field states UnityEngine.Android.AndroidAssetPackState[]
---@source UnityEngine.AndroidJNIModule.dll
CS.UnityEngine.Android.GetAssetPackStateAsyncOperation = {}


--
--Represents an asynchronous operation that requests to use mobile data to download Android asset packs.
--
---@source UnityEngine.AndroidJNIModule.dll
---@class UnityEngine.Android.RequestToUseMobileDataAsyncOperation: UnityEngine.CustomYieldInstruction
--
--Checks if the operation is still running.
--
---@source UnityEngine.AndroidJNIModule.dll
---@field keepWaiting bool
--
--Checks if the operation is finished.
--
---@source UnityEngine.AndroidJNIModule.dll
---@field isDone bool
--
--Indicates whether the end user allowed the application to use mobile data to download Android asset packs.
--
---@source UnityEngine.AndroidJNIModule.dll
---@field result UnityEngine.Android.AndroidAssetPackUseMobileDataRequestResult
---@source UnityEngine.AndroidJNIModule.dll
CS.UnityEngine.Android.RequestToUseMobileDataAsyncOperation = {}


--
--Provides methods for handling Android asset packs.
--
---@source UnityEngine.AndroidJNIModule.dll
---@class UnityEngine.Android.AndroidAssetPacks: object
--
--Checks if all core Unity asset packs are downloaded.
--
---@source UnityEngine.AndroidJNIModule.dll
---@field coreUnityAssetPacksDownloaded bool
---@source UnityEngine.AndroidJNIModule.dll
CS.UnityEngine.Android.AndroidAssetPacks = {}

--
--Returns an array of asset pack names for core Unity asset packs with the fast-follow or on-demand delivery type. If Unity did not create any core asset packs for this application with previously mentioned delivery types, or if the PlayCore plugin is missing, this returns an empty array.
--
---@source UnityEngine.AndroidJNIModule.dll
function CS.UnityEngine.Android.AndroidAssetPacks:GetCoreUnityAssetPackNames() end

---@source UnityEngine.AndroidJNIModule.dll
---@param assetPackNames string[]
---@param callback System.Action<ulong, UnityEngine.Android.AndroidAssetPackState[]>
function CS.UnityEngine.Android.AndroidAssetPacks:GetAssetPackStateAsync(assetPackNames, callback) end

--
--Returns an object that represents the query operation. If you yield this object inside a coroutine, the coroutine pauses until the operation is complete.
--
--```plaintext
--Params: assetPackNames - The array of names of the Android asset packs to query the state of.
--        
--```
--
---@source UnityEngine.AndroidJNIModule.dll
---@param assetPackNames string[]
---@return GetAssetPackStateAsyncOperation
function CS.UnityEngine.Android.AndroidAssetPacks:GetAssetPackStateAsync(assetPackNames) end

---@source UnityEngine.AndroidJNIModule.dll
---@param assetPackNames string[]
---@param callback System.Action<UnityEngine.Android.AndroidAssetPackInfo>
function CS.UnityEngine.Android.AndroidAssetPacks:DownloadAssetPackAsync(assetPackNames, callback) end

--
--Returns an object that represents the download operation. If you yield this object inside a coroutine, the coroutine pauses until the operation is complete.
--
--```plaintext
--Params: assetPackNames - The array of names of Android asset packs to download.
--        
--```
--
---@source UnityEngine.AndroidJNIModule.dll
---@param assetPackNames string[]
---@return DownloadAssetPackAsyncOperation
function CS.UnityEngine.Android.AndroidAssetPacks:DownloadAssetPackAsync(assetPackNames) end

---@source UnityEngine.AndroidJNIModule.dll
---@param callback System.Action<UnityEngine.Android.AndroidAssetPackUseMobileDataRequestResult>
function CS.UnityEngine.Android.AndroidAssetPacks:RequestToUseMobileDataAsync(callback) end

--
--Returns an object that represents the request operation. If you yield this object inside a coroutine, the coroutine pauses until the operation is complete.
--
---@source UnityEngine.AndroidJNIModule.dll
---@return RequestToUseMobileDataAsyncOperation
function CS.UnityEngine.Android.AndroidAssetPacks:RequestToUseMobileDataAsync() end

--
--Returns the full path to the location where the device stores the assets for the Android asset pack. If the asset pack you specify is not on the device, or if it does not use the fast-follow or on-demand delivery type, this returns an empty string.
--
--```plaintext
--Params: assetPackName - The name of the Android asset pack to get path.
--        
--```
--
---@source UnityEngine.AndroidJNIModule.dll
---@param assetPackName string
---@return String
function CS.UnityEngine.Android.AndroidAssetPacks:GetAssetPackPath(assetPackName) end

--
--Cancels Android asset pack downloads.
--
--```plaintext
--Params: assetPackNames - The array of names of the Android asset packs to cancel the download for.
--        
--```
--
---@source UnityEngine.AndroidJNIModule.dll
---@param assetPackNames string[]
function CS.UnityEngine.Android.AndroidAssetPacks:CancelAssetPackDownload(assetPackNames) end

--
--Removes Android asset pack.
--
--```plaintext
--Params: assetPackName - The name of the Android asset pack to remove.
--        
--```
--
---@source UnityEngine.AndroidJNIModule.dll
---@param assetPackName string
function CS.UnityEngine.Android.AndroidAssetPacks:RemoveAssetPack(assetPackName) end


--
--AndroidHardwareType describes the type of Android device on which the app is running.
--
---@source UnityEngine.AndroidJNIModule.dll
---@class UnityEngine.Android.AndroidHardwareType: System.Enum
--
--The Generic category includes all other Android devices.
--
---@source UnityEngine.AndroidJNIModule.dll
---@field Generic UnityEngine.Android.AndroidHardwareType
--
--ChromeOS devices are capable of running Android apps and typically have a laptop form factor.
--
---@source UnityEngine.AndroidJNIModule.dll
---@field ChromeOS UnityEngine.Android.AndroidHardwareType
---@source UnityEngine.AndroidJNIModule.dll
CS.UnityEngine.Android.AndroidHardwareType = {}

---@source 
---@param value any
---@return UnityEngine.Android.AndroidHardwareType
function CS.UnityEngine.Android.AndroidHardwareType:__CastFrom(value) end


--
--Interface into Android specific functionality.
--
---@source UnityEngine.AndroidJNIModule.dll
---@class UnityEngine.Android.AndroidDevice: object
--
--When running on a Chrome OS device, hardwareType is set to AndroidHardwareType.ChromeOS. It is set to AndroidHardwareType.Generic in all other cases.
--
---@source UnityEngine.AndroidJNIModule.dll
---@field hardwareType UnityEngine.Android.AndroidHardwareType
---@source UnityEngine.AndroidJNIModule.dll
CS.UnityEngine.Android.AndroidDevice = {}

--
--Set sustained performance mode. When enabled, sustained performance mode is intended to provide a consistent level of performance for a prolonged amount of time.
--
---@source UnityEngine.AndroidJNIModule.dll
---@param enabled bool
function CS.UnityEngine.Android.AndroidDevice:SetSustainedPerformanceMode(enabled) end


--
--Contains callbacks invoked when permission request is executed using Permission.RequestUserPermission.
--
---@source UnityEngine.AndroidJNIModule.dll
---@class UnityEngine.Android.PermissionCallbacks: UnityEngine.AndroidJavaProxy
---@source UnityEngine.AndroidJNIModule.dll
---@field PermissionGranted System.Action<string>
---@source UnityEngine.AndroidJNIModule.dll
---@field PermissionDenied System.Action<string>
---@source UnityEngine.AndroidJNIModule.dll
---@field PermissionDeniedAndDontAskAgain System.Action<string>
---@source UnityEngine.AndroidJNIModule.dll
CS.UnityEngine.Android.PermissionCallbacks = {}

---@source UnityEngine.AndroidJNIModule.dll
---@param value System.Action<string>
function CS.UnityEngine.Android.PermissionCallbacks.add_PermissionGranted(value) end

---@source UnityEngine.AndroidJNIModule.dll
---@param value System.Action<string>
function CS.UnityEngine.Android.PermissionCallbacks.remove_PermissionGranted(value) end

---@source UnityEngine.AndroidJNIModule.dll
---@param value System.Action<string>
function CS.UnityEngine.Android.PermissionCallbacks.add_PermissionDenied(value) end

---@source UnityEngine.AndroidJNIModule.dll
---@param value System.Action<string>
function CS.UnityEngine.Android.PermissionCallbacks.remove_PermissionDenied(value) end

---@source UnityEngine.AndroidJNIModule.dll
---@param value System.Action<string>
function CS.UnityEngine.Android.PermissionCallbacks.add_PermissionDeniedAndDontAskAgain(value) end

---@source UnityEngine.AndroidJNIModule.dll
---@param value System.Action<string>
function CS.UnityEngine.Android.PermissionCallbacks.remove_PermissionDeniedAndDontAskAgain(value) end


--
--Structure describing a permission that requires user authorization.
--
---@source UnityEngine.AndroidJNIModule.dll
---@class UnityEngine.Android.Permission: System.ValueType
--
--Used when requesting permission or checking if permission has been granted to use the camera.
--
---@source UnityEngine.AndroidJNIModule.dll
---@field Camera string
--
--Used when requesting permission or checking if permission has been granted to use the microphone.
--
---@source UnityEngine.AndroidJNIModule.dll
---@field Microphone string
--
--Used when requesting permission or checking if permission has been granted to use the users location with high precision.
--
---@source UnityEngine.AndroidJNIModule.dll
---@field FineLocation string
--
--Used when requesting permission or checking if permission has been granted to use the users location with coarse granularity.
--
---@source UnityEngine.AndroidJNIModule.dll
---@field CoarseLocation string
--
--Used when requesting permission or checking if permission has been granted to read from external storage such as a SD card.
--
---@source UnityEngine.AndroidJNIModule.dll
---@field ExternalStorageRead string
--
--Used when requesting permission or checking if permission has been granted to write to external storage such as a SD card.
--
---@source UnityEngine.AndroidJNIModule.dll
---@field ExternalStorageWrite string
---@source UnityEngine.AndroidJNIModule.dll
CS.UnityEngine.Android.Permission = {}

--
--Whether the requested permission has been granted.
--
--```plaintext
--Params: permission - A string representing the permission to request. For permissions which Unity has not predefined you may also manually provide the constant value obtained from the Android documentation here: https:developer.android.comguidetopicspermissionsoverview#permission-groups such as "android.permission.READ_CONTACTS".
--        
--```
--
---@source UnityEngine.AndroidJNIModule.dll
---@param permission string
---@return Boolean
function CS.UnityEngine.Android.Permission:HasUserAuthorizedPermission(permission) end

--
--Request that the user grant access to a device resource or information that requires authorization.
--
--```plaintext
--Params: permission - A string that describes the permission to request. For permissions which Unity has not predefined you may also manually provide the constant value obtained from the Android documentation here: https:developer.android.comguidetopicspermissionsoverview#permission-groups such as "android.permission.READ_CONTACTS".
--        callbacks - An instance of callbacks invoked when permission request is executed.
--        
--```
--
---@source UnityEngine.AndroidJNIModule.dll
---@param permission string
function CS.UnityEngine.Android.Permission:RequestUserPermission(permission) end

--
--Request that the user grant access to a device resource or information that requires authorization.
--
--```plaintext
--Params: callbacks - An instance of callbacks invoked when permission request is executed.
--        permissions - An array of strings that describe the permissions to request.
--        
--```
--
---@source UnityEngine.AndroidJNIModule.dll
---@param permissions string[]
function CS.UnityEngine.Android.Permission:RequestUserPermissions(permissions) end

--
--Request that the user grant access to a device resource or information that requires authorization.
--
--```plaintext
--Params: permission - A string that describes the permission to request. For permissions which Unity has not predefined you may also manually provide the constant value obtained from the Android documentation here: https:developer.android.comguidetopicspermissionsoverview#permission-groups such as "android.permission.READ_CONTACTS".
--        callbacks - An instance of callbacks invoked when permission request is executed.
--        
--```
--
---@source UnityEngine.AndroidJNIModule.dll
---@param permission string
---@param callbacks UnityEngine.Android.PermissionCallbacks
function CS.UnityEngine.Android.Permission:RequestUserPermission(permission, callbacks) end

--
--Request that the user grant access to a device resource or information that requires authorization.
--
--```plaintext
--Params: callbacks - An instance of callbacks invoked when permission request is executed.
--        permissions - An array of strings that describe the permissions to request.
--        
--```
--
---@source UnityEngine.AndroidJNIModule.dll
---@param permissions string[]
---@param callbacks UnityEngine.Android.PermissionCallbacks
function CS.UnityEngine.Android.Permission:RequestUserPermissions(permissions, callbacks) end
