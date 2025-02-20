---@meta

--
--This class provides information regarding application's trial status and allows initiating application purchase.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Windows.LicenseInformation: object
--
--Checks whether the application is installed in trial mode.
--
---@source UnityEngine.CoreModule.dll
---@field isOnAppTrial bool
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Windows.LicenseInformation = {}

--
--Purchase receipt.
--
---@source UnityEngine.CoreModule.dll
---@return String
function CS.UnityEngine.Windows.LicenseInformation:PurchaseApp() end


--
--Exposes useful information related to crash reporting on Windows platforms.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Windows.CrashReporting: object
--
--Returns the path to the crash report folder on Windows.
--
---@source UnityEngine.CoreModule.dll
---@field crashReportFolder string
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Windows.CrashReporting = {}


--
--Class representing cryptography algorithms.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Windows.Crypto: object
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Windows.Crypto = {}

--
--Computes MD5 hash value for the specified byte array.
--
--```plaintext
--Params: buffer - The input to compute the hash code for.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param buffer byte[]
function CS.UnityEngine.Windows.Crypto:ComputeMD5Hash(buffer) end

--
--Computes SHA1 hash value for the specified byte array.
--
--```plaintext
--Params: buffer - The input to compute the hash code for.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param buffer byte[]
function CS.UnityEngine.Windows.Crypto:ComputeSHA1Hash(buffer) end


--
--Exposes static methods for directory operations.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Windows.Directory: object
--
--Returns a path to temporary folder.
--
---@source UnityEngine.CoreModule.dll
---@field temporaryFolder string
--
--Returns a path to local folder.
--
---@source UnityEngine.CoreModule.dll
---@field localFolder string
--
--Returns a path to roaming folder.
--
---@source UnityEngine.CoreModule.dll
---@field roamingFolder string
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Windows.Directory = {}

--
--Creates directory in the specified path.
--
--```plaintext
--Params: path - The directory path to create.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param path string
function CS.UnityEngine.Windows.Directory:CreateDirectory(path) end

--
--Determines whether the given path refers to an existing directory.
--
--```plaintext
--Params: path - The path to test.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param path string
---@return Boolean
function CS.UnityEngine.Windows.Directory:Exists(path) end

--
--Deletes a directory from a specified path.
--
--```plaintext
--Params: path - The name of the directory to remove.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param path string
function CS.UnityEngine.Windows.Directory:Delete(path) end


--
--Provides static methods for file operations.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Windows.File: object
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Windows.File = {}

--
--Opens a binary file, reads the contents of the file into a byte array, and then closes the file.
--
--```plaintext
--Params: path - The file to open for reading.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param path string
function CS.UnityEngine.Windows.File:ReadAllBytes(path) end

--
--Creates a new file, writes the specified byte array to the file, and then closes the file. If the target file already exists, it is overwritten.
--
--```plaintext
--Params: path - The file to write to.
--        bytes - The bytes to write to the file.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param path string
---@param bytes byte[]
function CS.UnityEngine.Windows.File:WriteAllBytes(path, bytes) end

--
--Determines whether the specified file exists.
--
--```plaintext
--Params: path - The file to check.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param path string
---@return Boolean
function CS.UnityEngine.Windows.File:Exists(path) end

--
--Deletes the specified file.
--
--```plaintext
--Params: path - The name of the file to be deleted.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param path string
function CS.UnityEngine.Windows.File:Delete(path) end
