---@meta

---@source mscorlib.dll
---@class System.IO.IsolatedStorage.INormalizeForIsolatedStorage
---@source mscorlib.dll
CS.System.IO.IsolatedStorage.INormalizeForIsolatedStorage = {}

---@source mscorlib.dll
---@return Object
function CS.System.IO.IsolatedStorage.INormalizeForIsolatedStorage.Normalize() end


---@source mscorlib.dll
---@class System.IO.IsolatedStorage.IsolatedStorage: System.MarshalByRefObject
---@source mscorlib.dll
---@field ApplicationIdentity object
---@source mscorlib.dll
---@field AssemblyIdentity object
---@source mscorlib.dll
---@field AvailableFreeSpace long
---@source mscorlib.dll
---@field CurrentSize ulong
---@source mscorlib.dll
---@field DomainIdentity object
---@source mscorlib.dll
---@field MaximumSize ulong
---@source mscorlib.dll
---@field Quota long
---@source mscorlib.dll
---@field Scope System.IO.IsolatedStorage.IsolatedStorageScope
---@source mscorlib.dll
---@field UsedSize long
---@source mscorlib.dll
CS.System.IO.IsolatedStorage.IsolatedStorage = {}

---@source mscorlib.dll
---@param newQuotaSize long
---@return Boolean
function CS.System.IO.IsolatedStorage.IsolatedStorage.IncreaseQuotaTo(newQuotaSize) end

---@source mscorlib.dll
function CS.System.IO.IsolatedStorage.IsolatedStorage.Remove() end


---@source mscorlib.dll
---@class System.IO.IsolatedStorage.IsolatedStorageException: System.Exception
---@source mscorlib.dll
CS.System.IO.IsolatedStorage.IsolatedStorageException = {}


---@source mscorlib.dll
---@class System.IO.IsolatedStorage.IsolatedStorageFile: System.IO.IsolatedStorage.IsolatedStorage
---@source mscorlib.dll
---@field AvailableFreeSpace long
---@source mscorlib.dll
---@field CurrentSize ulong
---@source mscorlib.dll
---@field IsEnabled bool
---@source mscorlib.dll
---@field MaximumSize ulong
---@source mscorlib.dll
---@field Quota long
---@source mscorlib.dll
---@field UsedSize long
---@source mscorlib.dll
CS.System.IO.IsolatedStorage.IsolatedStorageFile = {}

---@source mscorlib.dll
function CS.System.IO.IsolatedStorage.IsolatedStorageFile.Close() end

---@source mscorlib.dll
---@param sourceFileName string
---@param destinationFileName string
function CS.System.IO.IsolatedStorage.IsolatedStorageFile.CopyFile(sourceFileName, destinationFileName) end

---@source mscorlib.dll
---@param sourceFileName string
---@param destinationFileName string
---@param overwrite bool
function CS.System.IO.IsolatedStorage.IsolatedStorageFile.CopyFile(sourceFileName, destinationFileName, overwrite) end

---@source mscorlib.dll
---@param dir string
function CS.System.IO.IsolatedStorage.IsolatedStorageFile.CreateDirectory(dir) end

---@source mscorlib.dll
---@param path string
---@return IsolatedStorageFileStream
function CS.System.IO.IsolatedStorage.IsolatedStorageFile.CreateFile(path) end

---@source mscorlib.dll
---@param dir string
function CS.System.IO.IsolatedStorage.IsolatedStorageFile.DeleteDirectory(dir) end

---@source mscorlib.dll
---@param file string
function CS.System.IO.IsolatedStorage.IsolatedStorageFile.DeleteFile(file) end

---@source mscorlib.dll
---@param path string
---@return Boolean
function CS.System.IO.IsolatedStorage.IsolatedStorageFile.DirectoryExists(path) end

---@source mscorlib.dll
function CS.System.IO.IsolatedStorage.IsolatedStorageFile.Dispose() end

---@source mscorlib.dll
---@param path string
---@return Boolean
function CS.System.IO.IsolatedStorage.IsolatedStorageFile.FileExists(path) end

---@source mscorlib.dll
---@param path string
---@return DateTimeOffset
function CS.System.IO.IsolatedStorage.IsolatedStorageFile.GetCreationTime(path) end

---@source mscorlib.dll
function CS.System.IO.IsolatedStorage.IsolatedStorageFile.GetDirectoryNames() end

---@source mscorlib.dll
---@param searchPattern string
function CS.System.IO.IsolatedStorage.IsolatedStorageFile.GetDirectoryNames(searchPattern) end

---@source mscorlib.dll
---@param scope System.IO.IsolatedStorage.IsolatedStorageScope
---@return IEnumerator
function CS.System.IO.IsolatedStorage.IsolatedStorageFile:GetEnumerator(scope) end

---@source mscorlib.dll
function CS.System.IO.IsolatedStorage.IsolatedStorageFile.GetFileNames() end

---@source mscorlib.dll
---@param searchPattern string
function CS.System.IO.IsolatedStorage.IsolatedStorageFile.GetFileNames(searchPattern) end

---@source mscorlib.dll
---@param path string
---@return DateTimeOffset
function CS.System.IO.IsolatedStorage.IsolatedStorageFile.GetLastAccessTime(path) end

---@source mscorlib.dll
---@param path string
---@return DateTimeOffset
function CS.System.IO.IsolatedStorage.IsolatedStorageFile.GetLastWriteTime(path) end

---@source mscorlib.dll
---@return IsolatedStorageFile
function CS.System.IO.IsolatedStorage.IsolatedStorageFile:GetMachineStoreForApplication() end

---@source mscorlib.dll
---@return IsolatedStorageFile
function CS.System.IO.IsolatedStorage.IsolatedStorageFile:GetMachineStoreForAssembly() end

---@source mscorlib.dll
---@return IsolatedStorageFile
function CS.System.IO.IsolatedStorage.IsolatedStorageFile:GetMachineStoreForDomain() end

---@source mscorlib.dll
---@param scope System.IO.IsolatedStorage.IsolatedStorageScope
---@param applicationIdentity object
---@return IsolatedStorageFile
function CS.System.IO.IsolatedStorage.IsolatedStorageFile:GetStore(scope, applicationIdentity) end

---@source mscorlib.dll
---@param scope System.IO.IsolatedStorage.IsolatedStorageScope
---@param domainIdentity object
---@param assemblyIdentity object
---@return IsolatedStorageFile
function CS.System.IO.IsolatedStorage.IsolatedStorageFile:GetStore(scope, domainIdentity, assemblyIdentity) end

---@source mscorlib.dll
---@param scope System.IO.IsolatedStorage.IsolatedStorageScope
---@param domainEvidence System.Security.Policy.Evidence
---@param domainEvidenceType System.Type
---@param assemblyEvidence System.Security.Policy.Evidence
---@param assemblyEvidenceType System.Type
---@return IsolatedStorageFile
function CS.System.IO.IsolatedStorage.IsolatedStorageFile:GetStore(scope, domainEvidence, domainEvidenceType, assemblyEvidence, assemblyEvidenceType) end

---@source mscorlib.dll
---@param scope System.IO.IsolatedStorage.IsolatedStorageScope
---@param applicationEvidenceType System.Type
---@return IsolatedStorageFile
function CS.System.IO.IsolatedStorage.IsolatedStorageFile:GetStore(scope, applicationEvidenceType) end

---@source mscorlib.dll
---@param scope System.IO.IsolatedStorage.IsolatedStorageScope
---@param domainEvidenceType System.Type
---@param assemblyEvidenceType System.Type
---@return IsolatedStorageFile
function CS.System.IO.IsolatedStorage.IsolatedStorageFile:GetStore(scope, domainEvidenceType, assemblyEvidenceType) end

---@source mscorlib.dll
---@return IsolatedStorageFile
function CS.System.IO.IsolatedStorage.IsolatedStorageFile:GetUserStoreForApplication() end

---@source mscorlib.dll
---@return IsolatedStorageFile
function CS.System.IO.IsolatedStorage.IsolatedStorageFile:GetUserStoreForAssembly() end

---@source mscorlib.dll
---@return IsolatedStorageFile
function CS.System.IO.IsolatedStorage.IsolatedStorageFile:GetUserStoreForDomain() end

---@source mscorlib.dll
---@return IsolatedStorageFile
function CS.System.IO.IsolatedStorage.IsolatedStorageFile:GetUserStoreForSite() end

---@source mscorlib.dll
---@param newQuotaSize long
---@return Boolean
function CS.System.IO.IsolatedStorage.IsolatedStorageFile.IncreaseQuotaTo(newQuotaSize) end

---@source mscorlib.dll
---@param sourceDirectoryName string
---@param destinationDirectoryName string
function CS.System.IO.IsolatedStorage.IsolatedStorageFile.MoveDirectory(sourceDirectoryName, destinationDirectoryName) end

---@source mscorlib.dll
---@param sourceFileName string
---@param destinationFileName string
function CS.System.IO.IsolatedStorage.IsolatedStorageFile.MoveFile(sourceFileName, destinationFileName) end

---@source mscorlib.dll
---@param path string
---@param mode System.IO.FileMode
---@return IsolatedStorageFileStream
function CS.System.IO.IsolatedStorage.IsolatedStorageFile.OpenFile(path, mode) end

---@source mscorlib.dll
---@param path string
---@param mode System.IO.FileMode
---@param access System.IO.FileAccess
---@return IsolatedStorageFileStream
function CS.System.IO.IsolatedStorage.IsolatedStorageFile.OpenFile(path, mode, access) end

---@source mscorlib.dll
---@param path string
---@param mode System.IO.FileMode
---@param access System.IO.FileAccess
---@param share System.IO.FileShare
---@return IsolatedStorageFileStream
function CS.System.IO.IsolatedStorage.IsolatedStorageFile.OpenFile(path, mode, access, share) end

---@source mscorlib.dll
function CS.System.IO.IsolatedStorage.IsolatedStorageFile.Remove() end

---@source mscorlib.dll
---@param scope System.IO.IsolatedStorage.IsolatedStorageScope
function CS.System.IO.IsolatedStorage.IsolatedStorageFile:Remove(scope) end


---@source mscorlib.dll
---@class System.IO.IsolatedStorage.IsolatedStorageFileStream: System.IO.FileStream
---@source mscorlib.dll
---@field CanRead bool
---@source mscorlib.dll
---@field CanSeek bool
---@source mscorlib.dll
---@field CanWrite bool
---@source mscorlib.dll
---@field Handle System.IntPtr
---@source mscorlib.dll
---@field IsAsync bool
---@source mscorlib.dll
---@field Length long
---@source mscorlib.dll
---@field Position long
---@source mscorlib.dll
---@field SafeFileHandle Microsoft.Win32.SafeHandles.SafeFileHandle
---@source mscorlib.dll
CS.System.IO.IsolatedStorage.IsolatedStorageFileStream = {}

---@source mscorlib.dll
---@param buffer byte[]
---@param offset int
---@param numBytes int
---@param userCallback System.AsyncCallback
---@param stateObject object
---@return IAsyncResult
function CS.System.IO.IsolatedStorage.IsolatedStorageFileStream.BeginRead(buffer, offset, numBytes, userCallback, stateObject) end

---@source mscorlib.dll
---@param buffer byte[]
---@param offset int
---@param numBytes int
---@param userCallback System.AsyncCallback
---@param stateObject object
---@return IAsyncResult
function CS.System.IO.IsolatedStorage.IsolatedStorageFileStream.BeginWrite(buffer, offset, numBytes, userCallback, stateObject) end

---@source mscorlib.dll
---@param asyncResult System.IAsyncResult
---@return Int32
function CS.System.IO.IsolatedStorage.IsolatedStorageFileStream.EndRead(asyncResult) end

---@source mscorlib.dll
---@param asyncResult System.IAsyncResult
function CS.System.IO.IsolatedStorage.IsolatedStorageFileStream.EndWrite(asyncResult) end

---@source mscorlib.dll
function CS.System.IO.IsolatedStorage.IsolatedStorageFileStream.Flush() end

---@source mscorlib.dll
---@param flushToDisk bool
function CS.System.IO.IsolatedStorage.IsolatedStorageFileStream.Flush(flushToDisk) end

---@source mscorlib.dll
---@param position long
---@param length long
function CS.System.IO.IsolatedStorage.IsolatedStorageFileStream.Lock(position, length) end

---@source mscorlib.dll
---@param buffer byte[]
---@param offset int
---@param count int
---@return Int32
function CS.System.IO.IsolatedStorage.IsolatedStorageFileStream.Read(buffer, offset, count) end

---@source mscorlib.dll
---@return Int32
function CS.System.IO.IsolatedStorage.IsolatedStorageFileStream.ReadByte() end

---@source mscorlib.dll
---@param offset long
---@param origin System.IO.SeekOrigin
---@return Int64
function CS.System.IO.IsolatedStorage.IsolatedStorageFileStream.Seek(offset, origin) end

---@source mscorlib.dll
---@param value long
function CS.System.IO.IsolatedStorage.IsolatedStorageFileStream.SetLength(value) end

---@source mscorlib.dll
---@param position long
---@param length long
function CS.System.IO.IsolatedStorage.IsolatedStorageFileStream.Unlock(position, length) end

---@source mscorlib.dll
---@param buffer byte[]
---@param offset int
---@param count int
function CS.System.IO.IsolatedStorage.IsolatedStorageFileStream.Write(buffer, offset, count) end

---@source mscorlib.dll
---@param value byte
function CS.System.IO.IsolatedStorage.IsolatedStorageFileStream.WriteByte(value) end


---@source mscorlib.dll
---@class System.IO.IsolatedStorage.IsolatedStorageScope: System.Enum
---@source mscorlib.dll
---@field Application System.IO.IsolatedStorage.IsolatedStorageScope
---@source mscorlib.dll
---@field Assembly System.IO.IsolatedStorage.IsolatedStorageScope
---@source mscorlib.dll
---@field Domain System.IO.IsolatedStorage.IsolatedStorageScope
---@source mscorlib.dll
---@field Machine System.IO.IsolatedStorage.IsolatedStorageScope
---@source mscorlib.dll
---@field None System.IO.IsolatedStorage.IsolatedStorageScope
---@source mscorlib.dll
---@field Roaming System.IO.IsolatedStorage.IsolatedStorageScope
---@source mscorlib.dll
---@field User System.IO.IsolatedStorage.IsolatedStorageScope
---@source mscorlib.dll
CS.System.IO.IsolatedStorage.IsolatedStorageScope = {}

---@source 
---@param value any
---@return System.IO.IsolatedStorage.IsolatedStorageScope
function CS.System.IO.IsolatedStorage.IsolatedStorageScope:__CastFrom(value) end


---@source mscorlib.dll
---@class System.IO.IsolatedStorage.IsolatedStorageSecurityOptions: System.Enum
---@source mscorlib.dll
---@field IncreaseQuotaForApplication System.IO.IsolatedStorage.IsolatedStorageSecurityOptions
---@source mscorlib.dll
CS.System.IO.IsolatedStorage.IsolatedStorageSecurityOptions = {}

---@source 
---@param value any
---@return System.IO.IsolatedStorage.IsolatedStorageSecurityOptions
function CS.System.IO.IsolatedStorage.IsolatedStorageSecurityOptions:__CastFrom(value) end


---@source mscorlib.dll
---@class System.IO.IsolatedStorage.IsolatedStorageSecurityState: System.Security.SecurityState
---@source mscorlib.dll
---@field Options System.IO.IsolatedStorage.IsolatedStorageSecurityOptions
---@source mscorlib.dll
---@field Quota long
---@source mscorlib.dll
---@field UsedSize long
---@source mscorlib.dll
CS.System.IO.IsolatedStorage.IsolatedStorageSecurityState = {}

---@source mscorlib.dll
function CS.System.IO.IsolatedStorage.IsolatedStorageSecurityState.EnsureState() end
