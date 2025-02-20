---@meta

---@source System.Core.dll
---@class System.IO.MemoryMappedFiles.MemoryMappedFile: object
---@source System.Core.dll
---@field SafeMemoryMappedFileHandle Microsoft.Win32.SafeHandles.SafeMemoryMappedFileHandle
---@source System.Core.dll
CS.System.IO.MemoryMappedFiles.MemoryMappedFile = {}

---@source System.Core.dll
---@param fileStream System.IO.FileStream
---@param mapName string
---@param capacity long
---@param access System.IO.MemoryMappedFiles.MemoryMappedFileAccess
---@param inheritability System.IO.HandleInheritability
---@param leaveOpen bool
---@return MemoryMappedFile
function CS.System.IO.MemoryMappedFiles.MemoryMappedFile:CreateFromFile(fileStream, mapName, capacity, access, inheritability, leaveOpen) end

---@source System.Core.dll
---@param fileStream System.IO.FileStream
---@param mapName string
---@param capacity long
---@param access System.IO.MemoryMappedFiles.MemoryMappedFileAccess
---@param memoryMappedFileSecurity System.IO.MemoryMappedFiles.MemoryMappedFileSecurity
---@param inheritability System.IO.HandleInheritability
---@param leaveOpen bool
---@return MemoryMappedFile
function CS.System.IO.MemoryMappedFiles.MemoryMappedFile:CreateFromFile(fileStream, mapName, capacity, access, memoryMappedFileSecurity, inheritability, leaveOpen) end

---@source System.Core.dll
---@param path string
---@return MemoryMappedFile
function CS.System.IO.MemoryMappedFiles.MemoryMappedFile:CreateFromFile(path) end

---@source System.Core.dll
---@param path string
---@param mode System.IO.FileMode
---@return MemoryMappedFile
function CS.System.IO.MemoryMappedFiles.MemoryMappedFile:CreateFromFile(path, mode) end

---@source System.Core.dll
---@param path string
---@param mode System.IO.FileMode
---@param mapName string
---@return MemoryMappedFile
function CS.System.IO.MemoryMappedFiles.MemoryMappedFile:CreateFromFile(path, mode, mapName) end

---@source System.Core.dll
---@param path string
---@param mode System.IO.FileMode
---@param mapName string
---@param capacity long
---@return MemoryMappedFile
function CS.System.IO.MemoryMappedFiles.MemoryMappedFile:CreateFromFile(path, mode, mapName, capacity) end

---@source System.Core.dll
---@param path string
---@param mode System.IO.FileMode
---@param mapName string
---@param capacity long
---@param access System.IO.MemoryMappedFiles.MemoryMappedFileAccess
---@return MemoryMappedFile
function CS.System.IO.MemoryMappedFiles.MemoryMappedFile:CreateFromFile(path, mode, mapName, capacity, access) end

---@source System.Core.dll
---@param mapName string
---@param capacity long
---@return MemoryMappedFile
function CS.System.IO.MemoryMappedFiles.MemoryMappedFile:CreateNew(mapName, capacity) end

---@source System.Core.dll
---@param mapName string
---@param capacity long
---@param access System.IO.MemoryMappedFiles.MemoryMappedFileAccess
---@return MemoryMappedFile
function CS.System.IO.MemoryMappedFiles.MemoryMappedFile:CreateNew(mapName, capacity, access) end

---@source System.Core.dll
---@param mapName string
---@param capacity long
---@param access System.IO.MemoryMappedFiles.MemoryMappedFileAccess
---@param options System.IO.MemoryMappedFiles.MemoryMappedFileOptions
---@param inheritability System.IO.HandleInheritability
---@return MemoryMappedFile
function CS.System.IO.MemoryMappedFiles.MemoryMappedFile:CreateNew(mapName, capacity, access, options, inheritability) end

---@source System.Core.dll
---@param mapName string
---@param capacity long
---@param access System.IO.MemoryMappedFiles.MemoryMappedFileAccess
---@param options System.IO.MemoryMappedFiles.MemoryMappedFileOptions
---@param memoryMappedFileSecurity System.IO.MemoryMappedFiles.MemoryMappedFileSecurity
---@param inheritability System.IO.HandleInheritability
---@return MemoryMappedFile
function CS.System.IO.MemoryMappedFiles.MemoryMappedFile:CreateNew(mapName, capacity, access, options, memoryMappedFileSecurity, inheritability) end

---@source System.Core.dll
---@param mapName string
---@param capacity long
---@return MemoryMappedFile
function CS.System.IO.MemoryMappedFiles.MemoryMappedFile:CreateOrOpen(mapName, capacity) end

---@source System.Core.dll
---@param mapName string
---@param capacity long
---@param access System.IO.MemoryMappedFiles.MemoryMappedFileAccess
---@return MemoryMappedFile
function CS.System.IO.MemoryMappedFiles.MemoryMappedFile:CreateOrOpen(mapName, capacity, access) end

---@source System.Core.dll
---@param mapName string
---@param capacity long
---@param access System.IO.MemoryMappedFiles.MemoryMappedFileAccess
---@param options System.IO.MemoryMappedFiles.MemoryMappedFileOptions
---@param inheritability System.IO.HandleInheritability
---@return MemoryMappedFile
function CS.System.IO.MemoryMappedFiles.MemoryMappedFile:CreateOrOpen(mapName, capacity, access, options, inheritability) end

---@source System.Core.dll
---@param mapName string
---@param capacity long
---@param access System.IO.MemoryMappedFiles.MemoryMappedFileAccess
---@param options System.IO.MemoryMappedFiles.MemoryMappedFileOptions
---@param memoryMappedFileSecurity System.IO.MemoryMappedFiles.MemoryMappedFileSecurity
---@param inheritability System.IO.HandleInheritability
---@return MemoryMappedFile
function CS.System.IO.MemoryMappedFiles.MemoryMappedFile:CreateOrOpen(mapName, capacity, access, options, memoryMappedFileSecurity, inheritability) end

---@source System.Core.dll
---@return MemoryMappedViewAccessor
function CS.System.IO.MemoryMappedFiles.MemoryMappedFile.CreateViewAccessor() end

---@source System.Core.dll
---@param offset long
---@param size long
---@return MemoryMappedViewAccessor
function CS.System.IO.MemoryMappedFiles.MemoryMappedFile.CreateViewAccessor(offset, size) end

---@source System.Core.dll
---@param offset long
---@param size long
---@param access System.IO.MemoryMappedFiles.MemoryMappedFileAccess
---@return MemoryMappedViewAccessor
function CS.System.IO.MemoryMappedFiles.MemoryMappedFile.CreateViewAccessor(offset, size, access) end

---@source System.Core.dll
---@return MemoryMappedViewStream
function CS.System.IO.MemoryMappedFiles.MemoryMappedFile.CreateViewStream() end

---@source System.Core.dll
---@param offset long
---@param size long
---@return MemoryMappedViewStream
function CS.System.IO.MemoryMappedFiles.MemoryMappedFile.CreateViewStream(offset, size) end

---@source System.Core.dll
---@param offset long
---@param size long
---@param access System.IO.MemoryMappedFiles.MemoryMappedFileAccess
---@return MemoryMappedViewStream
function CS.System.IO.MemoryMappedFiles.MemoryMappedFile.CreateViewStream(offset, size, access) end

---@source System.Core.dll
function CS.System.IO.MemoryMappedFiles.MemoryMappedFile.Dispose() end

---@source System.Core.dll
---@return MemoryMappedFileSecurity
function CS.System.IO.MemoryMappedFiles.MemoryMappedFile.GetAccessControl() end

---@source System.Core.dll
---@param mapName string
---@return MemoryMappedFile
function CS.System.IO.MemoryMappedFiles.MemoryMappedFile:OpenExisting(mapName) end

---@source System.Core.dll
---@param mapName string
---@param desiredAccessRights System.IO.MemoryMappedFiles.MemoryMappedFileRights
---@return MemoryMappedFile
function CS.System.IO.MemoryMappedFiles.MemoryMappedFile:OpenExisting(mapName, desiredAccessRights) end

---@source System.Core.dll
---@param mapName string
---@param desiredAccessRights System.IO.MemoryMappedFiles.MemoryMappedFileRights
---@param inheritability System.IO.HandleInheritability
---@return MemoryMappedFile
function CS.System.IO.MemoryMappedFiles.MemoryMappedFile:OpenExisting(mapName, desiredAccessRights, inheritability) end

---@source System.Core.dll
---@param memoryMappedFileSecurity System.IO.MemoryMappedFiles.MemoryMappedFileSecurity
function CS.System.IO.MemoryMappedFiles.MemoryMappedFile.SetAccessControl(memoryMappedFileSecurity) end


---@source System.Core.dll
---@class System.IO.MemoryMappedFiles.MemoryMappedFileAccess: System.Enum
---@source System.Core.dll
---@field CopyOnWrite System.IO.MemoryMappedFiles.MemoryMappedFileAccess
---@source System.Core.dll
---@field Read System.IO.MemoryMappedFiles.MemoryMappedFileAccess
---@source System.Core.dll
---@field ReadExecute System.IO.MemoryMappedFiles.MemoryMappedFileAccess
---@source System.Core.dll
---@field ReadWrite System.IO.MemoryMappedFiles.MemoryMappedFileAccess
---@source System.Core.dll
---@field ReadWriteExecute System.IO.MemoryMappedFiles.MemoryMappedFileAccess
---@source System.Core.dll
---@field Write System.IO.MemoryMappedFiles.MemoryMappedFileAccess
---@source System.Core.dll
CS.System.IO.MemoryMappedFiles.MemoryMappedFileAccess = {}

---@source 
---@param value any
---@return System.IO.MemoryMappedFiles.MemoryMappedFileAccess
function CS.System.IO.MemoryMappedFiles.MemoryMappedFileAccess:__CastFrom(value) end


---@source System.Core.dll
---@class System.IO.MemoryMappedFiles.MemoryMappedFileOptions: System.Enum
---@source System.Core.dll
---@field DelayAllocatePages System.IO.MemoryMappedFiles.MemoryMappedFileOptions
---@source System.Core.dll
---@field None System.IO.MemoryMappedFiles.MemoryMappedFileOptions
---@source System.Core.dll
CS.System.IO.MemoryMappedFiles.MemoryMappedFileOptions = {}

---@source 
---@param value any
---@return System.IO.MemoryMappedFiles.MemoryMappedFileOptions
function CS.System.IO.MemoryMappedFiles.MemoryMappedFileOptions:__CastFrom(value) end


---@source System.Core.dll
---@class System.IO.MemoryMappedFiles.MemoryMappedFileRights: System.Enum
---@source System.Core.dll
---@field AccessSystemSecurity System.IO.MemoryMappedFiles.MemoryMappedFileRights
---@source System.Core.dll
---@field ChangePermissions System.IO.MemoryMappedFiles.MemoryMappedFileRights
---@source System.Core.dll
---@field CopyOnWrite System.IO.MemoryMappedFiles.MemoryMappedFileRights
---@source System.Core.dll
---@field Delete System.IO.MemoryMappedFiles.MemoryMappedFileRights
---@source System.Core.dll
---@field Execute System.IO.MemoryMappedFiles.MemoryMappedFileRights
---@source System.Core.dll
---@field FullControl System.IO.MemoryMappedFiles.MemoryMappedFileRights
---@source System.Core.dll
---@field Read System.IO.MemoryMappedFiles.MemoryMappedFileRights
---@source System.Core.dll
---@field ReadExecute System.IO.MemoryMappedFiles.MemoryMappedFileRights
---@source System.Core.dll
---@field ReadPermissions System.IO.MemoryMappedFiles.MemoryMappedFileRights
---@source System.Core.dll
---@field ReadWrite System.IO.MemoryMappedFiles.MemoryMappedFileRights
---@source System.Core.dll
---@field ReadWriteExecute System.IO.MemoryMappedFiles.MemoryMappedFileRights
---@source System.Core.dll
---@field TakeOwnership System.IO.MemoryMappedFiles.MemoryMappedFileRights
---@source System.Core.dll
---@field Write System.IO.MemoryMappedFiles.MemoryMappedFileRights
---@source System.Core.dll
CS.System.IO.MemoryMappedFiles.MemoryMappedFileRights = {}

---@source 
---@param value any
---@return System.IO.MemoryMappedFiles.MemoryMappedFileRights
function CS.System.IO.MemoryMappedFiles.MemoryMappedFileRights:__CastFrom(value) end


---@source System.Core.dll
---@class System.IO.MemoryMappedFiles.MemoryMappedFileSecurity: System.Security.AccessControl.ObjectSecurity<System.IO.MemoryMappedFiles.MemoryMappedFileRights>
---@source System.Core.dll
CS.System.IO.MemoryMappedFiles.MemoryMappedFileSecurity = {}


---@source System.Core.dll
---@class System.IO.MemoryMappedFiles.MemoryMappedViewAccessor: System.IO.UnmanagedMemoryAccessor
---@source System.Core.dll
---@field PointerOffset long
---@source System.Core.dll
---@field SafeMemoryMappedViewHandle Microsoft.Win32.SafeHandles.SafeMemoryMappedViewHandle
---@source System.Core.dll
CS.System.IO.MemoryMappedFiles.MemoryMappedViewAccessor = {}

---@source System.Core.dll
function CS.System.IO.MemoryMappedFiles.MemoryMappedViewAccessor.Flush() end


---@source System.Core.dll
---@class System.IO.MemoryMappedFiles.MemoryMappedViewStream: System.IO.UnmanagedMemoryStream
---@source System.Core.dll
---@field PointerOffset long
---@source System.Core.dll
---@field SafeMemoryMappedViewHandle Microsoft.Win32.SafeHandles.SafeMemoryMappedViewHandle
---@source System.Core.dll
CS.System.IO.MemoryMappedFiles.MemoryMappedViewStream = {}

---@source System.Core.dll
function CS.System.IO.MemoryMappedFiles.MemoryMappedViewStream.Flush() end

---@source System.Core.dll
---@param value long
function CS.System.IO.MemoryMappedFiles.MemoryMappedViewStream.SetLength(value) end
