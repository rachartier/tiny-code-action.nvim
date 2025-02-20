---@meta

---@source mscorlib.dll
---@class System.IO.BinaryReader: object
---@source mscorlib.dll
---@field BaseStream System.IO.Stream
---@source mscorlib.dll
CS.System.IO.BinaryReader = {}

---@source mscorlib.dll
function CS.System.IO.BinaryReader.Close() end

---@source mscorlib.dll
function CS.System.IO.BinaryReader.Dispose() end

---@source mscorlib.dll
---@return Int32
function CS.System.IO.BinaryReader.PeekChar() end

---@source mscorlib.dll
---@return Int32
function CS.System.IO.BinaryReader.Read() end

---@source mscorlib.dll
---@param buffer byte[]
---@param index int
---@param count int
---@return Int32
function CS.System.IO.BinaryReader.Read(buffer, index, count) end

---@source mscorlib.dll
---@param buffer char[]
---@param index int
---@param count int
---@return Int32
function CS.System.IO.BinaryReader.Read(buffer, index, count) end

---@source mscorlib.dll
---@return Boolean
function CS.System.IO.BinaryReader.ReadBoolean() end

---@source mscorlib.dll
---@return Byte
function CS.System.IO.BinaryReader.ReadByte() end

---@source mscorlib.dll
---@param count int
function CS.System.IO.BinaryReader.ReadBytes(count) end

---@source mscorlib.dll
---@return Char
function CS.System.IO.BinaryReader.ReadChar() end

---@source mscorlib.dll
---@param count int
function CS.System.IO.BinaryReader.ReadChars(count) end

---@source mscorlib.dll
---@return Decimal
function CS.System.IO.BinaryReader.ReadDecimal() end

---@source mscorlib.dll
---@return Double
function CS.System.IO.BinaryReader.ReadDouble() end

---@source mscorlib.dll
---@return Int16
function CS.System.IO.BinaryReader.ReadInt16() end

---@source mscorlib.dll
---@return Int32
function CS.System.IO.BinaryReader.ReadInt32() end

---@source mscorlib.dll
---@return Int64
function CS.System.IO.BinaryReader.ReadInt64() end

---@source mscorlib.dll
---@return SByte
function CS.System.IO.BinaryReader.ReadSByte() end

---@source mscorlib.dll
---@return Single
function CS.System.IO.BinaryReader.ReadSingle() end

---@source mscorlib.dll
---@return String
function CS.System.IO.BinaryReader.ReadString() end

---@source mscorlib.dll
---@return UInt16
function CS.System.IO.BinaryReader.ReadUInt16() end

---@source mscorlib.dll
---@return UInt32
function CS.System.IO.BinaryReader.ReadUInt32() end

---@source mscorlib.dll
---@return UInt64
function CS.System.IO.BinaryReader.ReadUInt64() end


---@source mscorlib.dll
---@class System.IO.BinaryWriter: object
---@source mscorlib.dll
---@field Null System.IO.BinaryWriter
---@source mscorlib.dll
---@field BaseStream System.IO.Stream
---@source mscorlib.dll
CS.System.IO.BinaryWriter = {}

---@source mscorlib.dll
function CS.System.IO.BinaryWriter.Close() end

---@source mscorlib.dll
function CS.System.IO.BinaryWriter.Dispose() end

---@source mscorlib.dll
function CS.System.IO.BinaryWriter.Flush() end

---@source mscorlib.dll
---@param offset int
---@param origin System.IO.SeekOrigin
---@return Int64
function CS.System.IO.BinaryWriter.Seek(offset, origin) end

---@source mscorlib.dll
---@param value bool
function CS.System.IO.BinaryWriter.Write(value) end

---@source mscorlib.dll
---@param value byte
function CS.System.IO.BinaryWriter.Write(value) end

---@source mscorlib.dll
---@param buffer byte[]
function CS.System.IO.BinaryWriter.Write(buffer) end

---@source mscorlib.dll
---@param buffer byte[]
---@param index int
---@param count int
function CS.System.IO.BinaryWriter.Write(buffer, index, count) end

---@source mscorlib.dll
---@param ch char
function CS.System.IO.BinaryWriter.Write(ch) end

---@source mscorlib.dll
---@param chars char[]
function CS.System.IO.BinaryWriter.Write(chars) end

---@source mscorlib.dll
---@param chars char[]
---@param index int
---@param count int
function CS.System.IO.BinaryWriter.Write(chars, index, count) end

---@source mscorlib.dll
---@param value decimal
function CS.System.IO.BinaryWriter.Write(value) end

---@source mscorlib.dll
---@param value double
function CS.System.IO.BinaryWriter.Write(value) end

---@source mscorlib.dll
---@param value short
function CS.System.IO.BinaryWriter.Write(value) end

---@source mscorlib.dll
---@param value int
function CS.System.IO.BinaryWriter.Write(value) end

---@source mscorlib.dll
---@param value long
function CS.System.IO.BinaryWriter.Write(value) end

---@source mscorlib.dll
---@param value sbyte
function CS.System.IO.BinaryWriter.Write(value) end

---@source mscorlib.dll
---@param value float
function CS.System.IO.BinaryWriter.Write(value) end

---@source mscorlib.dll
---@param value string
function CS.System.IO.BinaryWriter.Write(value) end

---@source mscorlib.dll
---@param value ushort
function CS.System.IO.BinaryWriter.Write(value) end

---@source mscorlib.dll
---@param value uint
function CS.System.IO.BinaryWriter.Write(value) end

---@source mscorlib.dll
---@param value ulong
function CS.System.IO.BinaryWriter.Write(value) end


---@source mscorlib.dll
---@class System.IO.BufferedStream: System.IO.Stream
---@source mscorlib.dll
---@field CanRead bool
---@source mscorlib.dll
---@field CanSeek bool
---@source mscorlib.dll
---@field CanWrite bool
---@source mscorlib.dll
---@field Length long
---@source mscorlib.dll
---@field Position long
---@source mscorlib.dll
CS.System.IO.BufferedStream = {}

---@source mscorlib.dll
---@param buffer byte[]
---@param offset int
---@param count int
---@param callback System.AsyncCallback
---@param state object
---@return IAsyncResult
function CS.System.IO.BufferedStream.BeginRead(buffer, offset, count, callback, state) end

---@source mscorlib.dll
---@param buffer byte[]
---@param offset int
---@param count int
---@param callback System.AsyncCallback
---@param state object
---@return IAsyncResult
function CS.System.IO.BufferedStream.BeginWrite(buffer, offset, count, callback, state) end

---@source mscorlib.dll
---@param asyncResult System.IAsyncResult
---@return Int32
function CS.System.IO.BufferedStream.EndRead(asyncResult) end

---@source mscorlib.dll
---@param asyncResult System.IAsyncResult
function CS.System.IO.BufferedStream.EndWrite(asyncResult) end

---@source mscorlib.dll
function CS.System.IO.BufferedStream.Flush() end

---@source mscorlib.dll
---@param cancellationToken System.Threading.CancellationToken
---@return Task
function CS.System.IO.BufferedStream.FlushAsync(cancellationToken) end

---@source mscorlib.dll
---@param array byte[]
---@param offset int
---@param count int
---@return Int32
function CS.System.IO.BufferedStream.Read(array, offset, count) end

---@source mscorlib.dll
---@param buffer byte[]
---@param offset int
---@param count int
---@param cancellationToken System.Threading.CancellationToken
---@return Task
function CS.System.IO.BufferedStream.ReadAsync(buffer, offset, count, cancellationToken) end

---@source mscorlib.dll
---@return Int32
function CS.System.IO.BufferedStream.ReadByte() end

---@source mscorlib.dll
---@param offset long
---@param origin System.IO.SeekOrigin
---@return Int64
function CS.System.IO.BufferedStream.Seek(offset, origin) end

---@source mscorlib.dll
---@param value long
function CS.System.IO.BufferedStream.SetLength(value) end

---@source mscorlib.dll
---@param array byte[]
---@param offset int
---@param count int
function CS.System.IO.BufferedStream.Write(array, offset, count) end

---@source mscorlib.dll
---@param buffer byte[]
---@param offset int
---@param count int
---@param cancellationToken System.Threading.CancellationToken
---@return Task
function CS.System.IO.BufferedStream.WriteAsync(buffer, offset, count, cancellationToken) end

---@source mscorlib.dll
---@param value byte
function CS.System.IO.BufferedStream.WriteByte(value) end


---@source mscorlib.dll
---@class System.IO.Directory: object
---@source mscorlib.dll
CS.System.IO.Directory = {}

---@source mscorlib.dll
---@param path string
---@return DirectoryInfo
function CS.System.IO.Directory:CreateDirectory(path) end

---@source mscorlib.dll
---@param path string
---@param directorySecurity System.Security.AccessControl.DirectorySecurity
---@return DirectoryInfo
function CS.System.IO.Directory:CreateDirectory(path, directorySecurity) end

---@source mscorlib.dll
---@param path string
function CS.System.IO.Directory:Delete(path) end

---@source mscorlib.dll
---@param path string
---@param recursive bool
function CS.System.IO.Directory:Delete(path, recursive) end

---@source mscorlib.dll
---@param path string
---@return IEnumerable
function CS.System.IO.Directory:EnumerateDirectories(path) end

---@source mscorlib.dll
---@param path string
---@param searchPattern string
---@return IEnumerable
function CS.System.IO.Directory:EnumerateDirectories(path, searchPattern) end

---@source mscorlib.dll
---@param path string
---@param searchPattern string
---@param searchOption System.IO.SearchOption
---@return IEnumerable
function CS.System.IO.Directory:EnumerateDirectories(path, searchPattern, searchOption) end

---@source mscorlib.dll
---@param path string
---@return IEnumerable
function CS.System.IO.Directory:EnumerateFiles(path) end

---@source mscorlib.dll
---@param path string
---@param searchPattern string
---@return IEnumerable
function CS.System.IO.Directory:EnumerateFiles(path, searchPattern) end

---@source mscorlib.dll
---@param path string
---@param searchPattern string
---@param searchOption System.IO.SearchOption
---@return IEnumerable
function CS.System.IO.Directory:EnumerateFiles(path, searchPattern, searchOption) end

---@source mscorlib.dll
---@param path string
---@return IEnumerable
function CS.System.IO.Directory:EnumerateFileSystemEntries(path) end

---@source mscorlib.dll
---@param path string
---@param searchPattern string
---@return IEnumerable
function CS.System.IO.Directory:EnumerateFileSystemEntries(path, searchPattern) end

---@source mscorlib.dll
---@param path string
---@param searchPattern string
---@param searchOption System.IO.SearchOption
---@return IEnumerable
function CS.System.IO.Directory:EnumerateFileSystemEntries(path, searchPattern, searchOption) end

---@source mscorlib.dll
---@param path string
---@return Boolean
function CS.System.IO.Directory:Exists(path) end

---@source mscorlib.dll
---@param path string
---@return DirectorySecurity
function CS.System.IO.Directory:GetAccessControl(path) end

---@source mscorlib.dll
---@param path string
---@param includeSections System.Security.AccessControl.AccessControlSections
---@return DirectorySecurity
function CS.System.IO.Directory:GetAccessControl(path, includeSections) end

---@source mscorlib.dll
---@param path string
---@return DateTime
function CS.System.IO.Directory:GetCreationTime(path) end

---@source mscorlib.dll
---@param path string
---@return DateTime
function CS.System.IO.Directory:GetCreationTimeUtc(path) end

---@source mscorlib.dll
---@return String
function CS.System.IO.Directory:GetCurrentDirectory() end

---@source mscorlib.dll
---@param path string
function CS.System.IO.Directory:GetDirectories(path) end

---@source mscorlib.dll
---@param path string
---@param searchPattern string
function CS.System.IO.Directory:GetDirectories(path, searchPattern) end

---@source mscorlib.dll
---@param path string
---@param searchPattern string
---@param searchOption System.IO.SearchOption
function CS.System.IO.Directory:GetDirectories(path, searchPattern, searchOption) end

---@source mscorlib.dll
---@param path string
---@return String
function CS.System.IO.Directory:GetDirectoryRoot(path) end

---@source mscorlib.dll
---@param path string
function CS.System.IO.Directory:GetFiles(path) end

---@source mscorlib.dll
---@param path string
---@param searchPattern string
function CS.System.IO.Directory:GetFiles(path, searchPattern) end

---@source mscorlib.dll
---@param path string
---@param searchPattern string
---@param searchOption System.IO.SearchOption
function CS.System.IO.Directory:GetFiles(path, searchPattern, searchOption) end

---@source mscorlib.dll
---@param path string
function CS.System.IO.Directory:GetFileSystemEntries(path) end

---@source mscorlib.dll
---@param path string
---@param searchPattern string
function CS.System.IO.Directory:GetFileSystemEntries(path, searchPattern) end

---@source mscorlib.dll
---@param path string
---@param searchPattern string
---@param searchOption System.IO.SearchOption
function CS.System.IO.Directory:GetFileSystemEntries(path, searchPattern, searchOption) end

---@source mscorlib.dll
---@param path string
---@return DateTime
function CS.System.IO.Directory:GetLastAccessTime(path) end

---@source mscorlib.dll
---@param path string
---@return DateTime
function CS.System.IO.Directory:GetLastAccessTimeUtc(path) end

---@source mscorlib.dll
---@param path string
---@return DateTime
function CS.System.IO.Directory:GetLastWriteTime(path) end

---@source mscorlib.dll
---@param path string
---@return DateTime
function CS.System.IO.Directory:GetLastWriteTimeUtc(path) end

---@source mscorlib.dll
function CS.System.IO.Directory:GetLogicalDrives() end

---@source mscorlib.dll
---@param path string
---@return DirectoryInfo
function CS.System.IO.Directory:GetParent(path) end

---@source mscorlib.dll
---@param sourceDirName string
---@param destDirName string
function CS.System.IO.Directory:Move(sourceDirName, destDirName) end

---@source mscorlib.dll
---@param path string
---@param directorySecurity System.Security.AccessControl.DirectorySecurity
function CS.System.IO.Directory:SetAccessControl(path, directorySecurity) end

---@source mscorlib.dll
---@param path string
---@param creationTime System.DateTime
function CS.System.IO.Directory:SetCreationTime(path, creationTime) end

---@source mscorlib.dll
---@param path string
---@param creationTimeUtc System.DateTime
function CS.System.IO.Directory:SetCreationTimeUtc(path, creationTimeUtc) end

---@source mscorlib.dll
---@param path string
function CS.System.IO.Directory:SetCurrentDirectory(path) end

---@source mscorlib.dll
---@param path string
---@param lastAccessTime System.DateTime
function CS.System.IO.Directory:SetLastAccessTime(path, lastAccessTime) end

---@source mscorlib.dll
---@param path string
---@param lastAccessTimeUtc System.DateTime
function CS.System.IO.Directory:SetLastAccessTimeUtc(path, lastAccessTimeUtc) end

---@source mscorlib.dll
---@param path string
---@param lastWriteTime System.DateTime
function CS.System.IO.Directory:SetLastWriteTime(path, lastWriteTime) end

---@source mscorlib.dll
---@param path string
---@param lastWriteTimeUtc System.DateTime
function CS.System.IO.Directory:SetLastWriteTimeUtc(path, lastWriteTimeUtc) end


---@source mscorlib.dll
---@class System.IO.DirectoryInfo: System.IO.FileSystemInfo
---@source mscorlib.dll
---@field Exists bool
---@source mscorlib.dll
---@field FullName string
---@source mscorlib.dll
---@field Name string
---@source mscorlib.dll
---@field Parent System.IO.DirectoryInfo
---@source mscorlib.dll
---@field Root System.IO.DirectoryInfo
---@source mscorlib.dll
CS.System.IO.DirectoryInfo = {}

---@source mscorlib.dll
function CS.System.IO.DirectoryInfo.Create() end

---@source mscorlib.dll
---@param directorySecurity System.Security.AccessControl.DirectorySecurity
function CS.System.IO.DirectoryInfo.Create(directorySecurity) end

---@source mscorlib.dll
---@param path string
---@return DirectoryInfo
function CS.System.IO.DirectoryInfo.CreateSubdirectory(path) end

---@source mscorlib.dll
---@param path string
---@param directorySecurity System.Security.AccessControl.DirectorySecurity
---@return DirectoryInfo
function CS.System.IO.DirectoryInfo.CreateSubdirectory(path, directorySecurity) end

---@source mscorlib.dll
function CS.System.IO.DirectoryInfo.Delete() end

---@source mscorlib.dll
---@param recursive bool
function CS.System.IO.DirectoryInfo.Delete(recursive) end

---@source mscorlib.dll
---@return IEnumerable
function CS.System.IO.DirectoryInfo.EnumerateDirectories() end

---@source mscorlib.dll
---@param searchPattern string
---@return IEnumerable
function CS.System.IO.DirectoryInfo.EnumerateDirectories(searchPattern) end

---@source mscorlib.dll
---@param searchPattern string
---@param searchOption System.IO.SearchOption
---@return IEnumerable
function CS.System.IO.DirectoryInfo.EnumerateDirectories(searchPattern, searchOption) end

---@source mscorlib.dll
---@return IEnumerable
function CS.System.IO.DirectoryInfo.EnumerateFiles() end

---@source mscorlib.dll
---@param searchPattern string
---@return IEnumerable
function CS.System.IO.DirectoryInfo.EnumerateFiles(searchPattern) end

---@source mscorlib.dll
---@param searchPattern string
---@param searchOption System.IO.SearchOption
---@return IEnumerable
function CS.System.IO.DirectoryInfo.EnumerateFiles(searchPattern, searchOption) end

---@source mscorlib.dll
---@return IEnumerable
function CS.System.IO.DirectoryInfo.EnumerateFileSystemInfos() end

---@source mscorlib.dll
---@param searchPattern string
---@return IEnumerable
function CS.System.IO.DirectoryInfo.EnumerateFileSystemInfos(searchPattern) end

---@source mscorlib.dll
---@param searchPattern string
---@param searchOption System.IO.SearchOption
---@return IEnumerable
function CS.System.IO.DirectoryInfo.EnumerateFileSystemInfos(searchPattern, searchOption) end

---@source mscorlib.dll
---@return DirectorySecurity
function CS.System.IO.DirectoryInfo.GetAccessControl() end

---@source mscorlib.dll
---@param includeSections System.Security.AccessControl.AccessControlSections
---@return DirectorySecurity
function CS.System.IO.DirectoryInfo.GetAccessControl(includeSections) end

---@source mscorlib.dll
function CS.System.IO.DirectoryInfo.GetDirectories() end

---@source mscorlib.dll
---@param searchPattern string
function CS.System.IO.DirectoryInfo.GetDirectories(searchPattern) end

---@source mscorlib.dll
---@param searchPattern string
---@param searchOption System.IO.SearchOption
function CS.System.IO.DirectoryInfo.GetDirectories(searchPattern, searchOption) end

---@source mscorlib.dll
function CS.System.IO.DirectoryInfo.GetFiles() end

---@source mscorlib.dll
---@param searchPattern string
function CS.System.IO.DirectoryInfo.GetFiles(searchPattern) end

---@source mscorlib.dll
---@param searchPattern string
---@param searchOption System.IO.SearchOption
function CS.System.IO.DirectoryInfo.GetFiles(searchPattern, searchOption) end

---@source mscorlib.dll
function CS.System.IO.DirectoryInfo.GetFileSystemInfos() end

---@source mscorlib.dll
---@param searchPattern string
function CS.System.IO.DirectoryInfo.GetFileSystemInfos(searchPattern) end

---@source mscorlib.dll
---@param searchPattern string
---@param searchOption System.IO.SearchOption
function CS.System.IO.DirectoryInfo.GetFileSystemInfos(searchPattern, searchOption) end

---@source mscorlib.dll
---@param destDirName string
function CS.System.IO.DirectoryInfo.MoveTo(destDirName) end

---@source mscorlib.dll
---@param directorySecurity System.Security.AccessControl.DirectorySecurity
function CS.System.IO.DirectoryInfo.SetAccessControl(directorySecurity) end

---@source mscorlib.dll
---@return String
function CS.System.IO.DirectoryInfo.ToString() end


---@source mscorlib.dll
---@class System.IO.DirectoryNotFoundException: System.IO.IOException
---@source mscorlib.dll
CS.System.IO.DirectoryNotFoundException = {}


---@source mscorlib.dll
---@class System.IO.DriveNotFoundException: System.IO.IOException
---@source mscorlib.dll
CS.System.IO.DriveNotFoundException = {}


---@source mscorlib.dll
---@class System.IO.DriveInfo: object
---@source mscorlib.dll
---@field AvailableFreeSpace long
---@source mscorlib.dll
---@field DriveFormat string
---@source mscorlib.dll
---@field DriveType System.IO.DriveType
---@source mscorlib.dll
---@field IsReady bool
---@source mscorlib.dll
---@field Name string
---@source mscorlib.dll
---@field RootDirectory System.IO.DirectoryInfo
---@source mscorlib.dll
---@field TotalFreeSpace long
---@source mscorlib.dll
---@field TotalSize long
---@source mscorlib.dll
---@field VolumeLabel string
---@source mscorlib.dll
CS.System.IO.DriveInfo = {}

---@source mscorlib.dll
function CS.System.IO.DriveInfo:GetDrives() end

---@source mscorlib.dll
---@return String
function CS.System.IO.DriveInfo.ToString() end


---@source mscorlib.dll
---@class System.IO.DriveType: System.Enum
---@source mscorlib.dll
---@field CDRom System.IO.DriveType
---@source mscorlib.dll
---@field Fixed System.IO.DriveType
---@source mscorlib.dll
---@field Network System.IO.DriveType
---@source mscorlib.dll
---@field NoRootDirectory System.IO.DriveType
---@source mscorlib.dll
---@field Ram System.IO.DriveType
---@source mscorlib.dll
---@field Removable System.IO.DriveType
---@source mscorlib.dll
---@field Unknown System.IO.DriveType
---@source mscorlib.dll
CS.System.IO.DriveType = {}

---@source 
---@param value any
---@return System.IO.DriveType
function CS.System.IO.DriveType:__CastFrom(value) end


---@source mscorlib.dll
---@class System.IO.EndOfStreamException: System.IO.IOException
---@source mscorlib.dll
CS.System.IO.EndOfStreamException = {}


---@source mscorlib.dll
---@class System.IO.File: object
---@source mscorlib.dll
CS.System.IO.File = {}

---@source mscorlib.dll
---@param path string
---@param contents System.Collections.Generic.IEnumerable<string>
function CS.System.IO.File:AppendAllLines(path, contents) end

---@source mscorlib.dll
---@param path string
---@param contents System.Collections.Generic.IEnumerable<string>
---@param encoding System.Text.Encoding
function CS.System.IO.File:AppendAllLines(path, contents, encoding) end

---@source mscorlib.dll
---@param path string
---@param contents string
function CS.System.IO.File:AppendAllText(path, contents) end

---@source mscorlib.dll
---@param path string
---@param contents string
---@param encoding System.Text.Encoding
function CS.System.IO.File:AppendAllText(path, contents, encoding) end

---@source mscorlib.dll
---@param path string
---@return StreamWriter
function CS.System.IO.File:AppendText(path) end

---@source mscorlib.dll
---@param sourceFileName string
---@param destFileName string
function CS.System.IO.File:Copy(sourceFileName, destFileName) end

---@source mscorlib.dll
---@param sourceFileName string
---@param destFileName string
---@param overwrite bool
function CS.System.IO.File:Copy(sourceFileName, destFileName, overwrite) end

---@source mscorlib.dll
---@param path string
---@return FileStream
function CS.System.IO.File:Create(path) end

---@source mscorlib.dll
---@param path string
---@param bufferSize int
---@return FileStream
function CS.System.IO.File:Create(path, bufferSize) end

---@source mscorlib.dll
---@param path string
---@param bufferSize int
---@param options System.IO.FileOptions
---@return FileStream
function CS.System.IO.File:Create(path, bufferSize, options) end

---@source mscorlib.dll
---@param path string
---@param bufferSize int
---@param options System.IO.FileOptions
---@param fileSecurity System.Security.AccessControl.FileSecurity
---@return FileStream
function CS.System.IO.File:Create(path, bufferSize, options, fileSecurity) end

---@source mscorlib.dll
---@param path string
---@return StreamWriter
function CS.System.IO.File:CreateText(path) end

---@source mscorlib.dll
---@param path string
function CS.System.IO.File:Decrypt(path) end

---@source mscorlib.dll
---@param path string
function CS.System.IO.File:Delete(path) end

---@source mscorlib.dll
---@param path string
function CS.System.IO.File:Encrypt(path) end

---@source mscorlib.dll
---@param path string
---@return Boolean
function CS.System.IO.File:Exists(path) end

---@source mscorlib.dll
---@param path string
---@return FileSecurity
function CS.System.IO.File:GetAccessControl(path) end

---@source mscorlib.dll
---@param path string
---@param includeSections System.Security.AccessControl.AccessControlSections
---@return FileSecurity
function CS.System.IO.File:GetAccessControl(path, includeSections) end

---@source mscorlib.dll
---@param path string
---@return FileAttributes
function CS.System.IO.File:GetAttributes(path) end

---@source mscorlib.dll
---@param path string
---@return DateTime
function CS.System.IO.File:GetCreationTime(path) end

---@source mscorlib.dll
---@param path string
---@return DateTime
function CS.System.IO.File:GetCreationTimeUtc(path) end

---@source mscorlib.dll
---@param path string
---@return DateTime
function CS.System.IO.File:GetLastAccessTime(path) end

---@source mscorlib.dll
---@param path string
---@return DateTime
function CS.System.IO.File:GetLastAccessTimeUtc(path) end

---@source mscorlib.dll
---@param path string
---@return DateTime
function CS.System.IO.File:GetLastWriteTime(path) end

---@source mscorlib.dll
---@param path string
---@return DateTime
function CS.System.IO.File:GetLastWriteTimeUtc(path) end

---@source mscorlib.dll
---@param sourceFileName string
---@param destFileName string
function CS.System.IO.File:Move(sourceFileName, destFileName) end

---@source mscorlib.dll
---@param path string
---@param mode System.IO.FileMode
---@return FileStream
function CS.System.IO.File:Open(path, mode) end

---@source mscorlib.dll
---@param path string
---@param mode System.IO.FileMode
---@param access System.IO.FileAccess
---@return FileStream
function CS.System.IO.File:Open(path, mode, access) end

---@source mscorlib.dll
---@param path string
---@param mode System.IO.FileMode
---@param access System.IO.FileAccess
---@param share System.IO.FileShare
---@return FileStream
function CS.System.IO.File:Open(path, mode, access, share) end

---@source mscorlib.dll
---@param path string
---@return FileStream
function CS.System.IO.File:OpenRead(path) end

---@source mscorlib.dll
---@param path string
---@return StreamReader
function CS.System.IO.File:OpenText(path) end

---@source mscorlib.dll
---@param path string
---@return FileStream
function CS.System.IO.File:OpenWrite(path) end

---@source mscorlib.dll
---@param path string
function CS.System.IO.File:ReadAllBytes(path) end

---@source mscorlib.dll
---@param path string
function CS.System.IO.File:ReadAllLines(path) end

---@source mscorlib.dll
---@param path string
---@param encoding System.Text.Encoding
function CS.System.IO.File:ReadAllLines(path, encoding) end

---@source mscorlib.dll
---@param path string
---@return String
function CS.System.IO.File:ReadAllText(path) end

---@source mscorlib.dll
---@param path string
---@param encoding System.Text.Encoding
---@return String
function CS.System.IO.File:ReadAllText(path, encoding) end

---@source mscorlib.dll
---@param path string
---@return IEnumerable
function CS.System.IO.File:ReadLines(path) end

---@source mscorlib.dll
---@param path string
---@param encoding System.Text.Encoding
---@return IEnumerable
function CS.System.IO.File:ReadLines(path, encoding) end

---@source mscorlib.dll
---@param sourceFileName string
---@param destinationFileName string
---@param destinationBackupFileName string
function CS.System.IO.File:Replace(sourceFileName, destinationFileName, destinationBackupFileName) end

---@source mscorlib.dll
---@param sourceFileName string
---@param destinationFileName string
---@param destinationBackupFileName string
---@param ignoreMetadataErrors bool
function CS.System.IO.File:Replace(sourceFileName, destinationFileName, destinationBackupFileName, ignoreMetadataErrors) end

---@source mscorlib.dll
---@param path string
---@param fileSecurity System.Security.AccessControl.FileSecurity
function CS.System.IO.File:SetAccessControl(path, fileSecurity) end

---@source mscorlib.dll
---@param path string
---@param fileAttributes System.IO.FileAttributes
function CS.System.IO.File:SetAttributes(path, fileAttributes) end

---@source mscorlib.dll
---@param path string
---@param creationTime System.DateTime
function CS.System.IO.File:SetCreationTime(path, creationTime) end

---@source mscorlib.dll
---@param path string
---@param creationTimeUtc System.DateTime
function CS.System.IO.File:SetCreationTimeUtc(path, creationTimeUtc) end

---@source mscorlib.dll
---@param path string
---@param lastAccessTime System.DateTime
function CS.System.IO.File:SetLastAccessTime(path, lastAccessTime) end

---@source mscorlib.dll
---@param path string
---@param lastAccessTimeUtc System.DateTime
function CS.System.IO.File:SetLastAccessTimeUtc(path, lastAccessTimeUtc) end

---@source mscorlib.dll
---@param path string
---@param lastWriteTime System.DateTime
function CS.System.IO.File:SetLastWriteTime(path, lastWriteTime) end

---@source mscorlib.dll
---@param path string
---@param lastWriteTimeUtc System.DateTime
function CS.System.IO.File:SetLastWriteTimeUtc(path, lastWriteTimeUtc) end

---@source mscorlib.dll
---@param path string
---@param bytes byte[]
function CS.System.IO.File:WriteAllBytes(path, bytes) end

---@source mscorlib.dll
---@param path string
---@param contents System.Collections.Generic.IEnumerable<string>
function CS.System.IO.File:WriteAllLines(path, contents) end

---@source mscorlib.dll
---@param path string
---@param contents System.Collections.Generic.IEnumerable<string>
---@param encoding System.Text.Encoding
function CS.System.IO.File:WriteAllLines(path, contents, encoding) end

---@source mscorlib.dll
---@param path string
---@param contents string[]
function CS.System.IO.File:WriteAllLines(path, contents) end

---@source mscorlib.dll
---@param path string
---@param contents string[]
---@param encoding System.Text.Encoding
function CS.System.IO.File:WriteAllLines(path, contents, encoding) end

---@source mscorlib.dll
---@param path string
---@param contents string
function CS.System.IO.File:WriteAllText(path, contents) end

---@source mscorlib.dll
---@param path string
---@param contents string
---@param encoding System.Text.Encoding
function CS.System.IO.File:WriteAllText(path, contents, encoding) end


---@source mscorlib.dll
---@class System.IO.FileAccess: System.Enum
---@source mscorlib.dll
---@field Read System.IO.FileAccess
---@source mscorlib.dll
---@field ReadWrite System.IO.FileAccess
---@source mscorlib.dll
---@field Write System.IO.FileAccess
---@source mscorlib.dll
CS.System.IO.FileAccess = {}

---@source 
---@param value any
---@return System.IO.FileAccess
function CS.System.IO.FileAccess:__CastFrom(value) end


---@source mscorlib.dll
---@class System.IO.FileAttributes: System.Enum
---@source mscorlib.dll
---@field Archive System.IO.FileAttributes
---@source mscorlib.dll
---@field Compressed System.IO.FileAttributes
---@source mscorlib.dll
---@field Device System.IO.FileAttributes
---@source mscorlib.dll
---@field Directory System.IO.FileAttributes
---@source mscorlib.dll
---@field Encrypted System.IO.FileAttributes
---@source mscorlib.dll
---@field Hidden System.IO.FileAttributes
---@source mscorlib.dll
---@field IntegrityStream System.IO.FileAttributes
---@source mscorlib.dll
---@field Normal System.IO.FileAttributes
---@source mscorlib.dll
---@field NoScrubData System.IO.FileAttributes
---@source mscorlib.dll
---@field NotContentIndexed System.IO.FileAttributes
---@source mscorlib.dll
---@field Offline System.IO.FileAttributes
---@source mscorlib.dll
---@field ReadOnly System.IO.FileAttributes
---@source mscorlib.dll
---@field ReparsePoint System.IO.FileAttributes
---@source mscorlib.dll
---@field SparseFile System.IO.FileAttributes
---@source mscorlib.dll
---@field System System.IO.FileAttributes
---@source mscorlib.dll
---@field Temporary System.IO.FileAttributes
---@source mscorlib.dll
CS.System.IO.FileAttributes = {}

---@source 
---@param value any
---@return System.IO.FileAttributes
function CS.System.IO.FileAttributes:__CastFrom(value) end


---@source mscorlib.dll
---@class System.IO.FileInfo: System.IO.FileSystemInfo
---@source mscorlib.dll
---@field Directory System.IO.DirectoryInfo
---@source mscorlib.dll
---@field DirectoryName string
---@source mscorlib.dll
---@field Exists bool
---@source mscorlib.dll
---@field IsReadOnly bool
---@source mscorlib.dll
---@field Length long
---@source mscorlib.dll
---@field Name string
---@source mscorlib.dll
CS.System.IO.FileInfo = {}

---@source mscorlib.dll
---@return StreamWriter
function CS.System.IO.FileInfo.AppendText() end

---@source mscorlib.dll
---@param destFileName string
---@return FileInfo
function CS.System.IO.FileInfo.CopyTo(destFileName) end

---@source mscorlib.dll
---@param destFileName string
---@param overwrite bool
---@return FileInfo
function CS.System.IO.FileInfo.CopyTo(destFileName, overwrite) end

---@source mscorlib.dll
---@return FileStream
function CS.System.IO.FileInfo.Create() end

---@source mscorlib.dll
---@return StreamWriter
function CS.System.IO.FileInfo.CreateText() end

---@source mscorlib.dll
function CS.System.IO.FileInfo.Decrypt() end

---@source mscorlib.dll
function CS.System.IO.FileInfo.Delete() end

---@source mscorlib.dll
function CS.System.IO.FileInfo.Encrypt() end

---@source mscorlib.dll
---@return FileSecurity
function CS.System.IO.FileInfo.GetAccessControl() end

---@source mscorlib.dll
---@param includeSections System.Security.AccessControl.AccessControlSections
---@return FileSecurity
function CS.System.IO.FileInfo.GetAccessControl(includeSections) end

---@source mscorlib.dll
---@param destFileName string
function CS.System.IO.FileInfo.MoveTo(destFileName) end

---@source mscorlib.dll
---@param mode System.IO.FileMode
---@return FileStream
function CS.System.IO.FileInfo.Open(mode) end

---@source mscorlib.dll
---@param mode System.IO.FileMode
---@param access System.IO.FileAccess
---@return FileStream
function CS.System.IO.FileInfo.Open(mode, access) end

---@source mscorlib.dll
---@param mode System.IO.FileMode
---@param access System.IO.FileAccess
---@param share System.IO.FileShare
---@return FileStream
function CS.System.IO.FileInfo.Open(mode, access, share) end

---@source mscorlib.dll
---@return FileStream
function CS.System.IO.FileInfo.OpenRead() end

---@source mscorlib.dll
---@return StreamReader
function CS.System.IO.FileInfo.OpenText() end

---@source mscorlib.dll
---@return FileStream
function CS.System.IO.FileInfo.OpenWrite() end

---@source mscorlib.dll
---@param destinationFileName string
---@param destinationBackupFileName string
---@return FileInfo
function CS.System.IO.FileInfo.Replace(destinationFileName, destinationBackupFileName) end

---@source mscorlib.dll
---@param destinationFileName string
---@param destinationBackupFileName string
---@param ignoreMetadataErrors bool
---@return FileInfo
function CS.System.IO.FileInfo.Replace(destinationFileName, destinationBackupFileName, ignoreMetadataErrors) end

---@source mscorlib.dll
---@param fileSecurity System.Security.AccessControl.FileSecurity
function CS.System.IO.FileInfo.SetAccessControl(fileSecurity) end

---@source mscorlib.dll
---@return String
function CS.System.IO.FileInfo.ToString() end


---@source mscorlib.dll
---@class System.IO.FileLoadException: System.IO.IOException
---@source mscorlib.dll
---@field FileName string
---@source mscorlib.dll
---@field FusionLog string
---@source mscorlib.dll
---@field Message string
---@source mscorlib.dll
CS.System.IO.FileLoadException = {}

---@source mscorlib.dll
---@param info System.Runtime.Serialization.SerializationInfo
---@param context System.Runtime.Serialization.StreamingContext
function CS.System.IO.FileLoadException.GetObjectData(info, context) end

---@source mscorlib.dll
---@return String
function CS.System.IO.FileLoadException.ToString() end


---@source mscorlib.dll
---@class System.IO.FileMode: System.Enum
---@source mscorlib.dll
---@field Append System.IO.FileMode
---@source mscorlib.dll
---@field Create System.IO.FileMode
---@source mscorlib.dll
---@field CreateNew System.IO.FileMode
---@source mscorlib.dll
---@field Open System.IO.FileMode
---@source mscorlib.dll
---@field OpenOrCreate System.IO.FileMode
---@source mscorlib.dll
---@field Truncate System.IO.FileMode
---@source mscorlib.dll
CS.System.IO.FileMode = {}

---@source 
---@param value any
---@return System.IO.FileMode
function CS.System.IO.FileMode:__CastFrom(value) end


---@source mscorlib.dll
---@class System.IO.FileNotFoundException: System.IO.IOException
---@source mscorlib.dll
---@field FileName string
---@source mscorlib.dll
---@field FusionLog string
---@source mscorlib.dll
---@field Message string
---@source mscorlib.dll
CS.System.IO.FileNotFoundException = {}

---@source mscorlib.dll
---@param info System.Runtime.Serialization.SerializationInfo
---@param context System.Runtime.Serialization.StreamingContext
function CS.System.IO.FileNotFoundException.GetObjectData(info, context) end

---@source mscorlib.dll
---@return String
function CS.System.IO.FileNotFoundException.ToString() end


---@source mscorlib.dll
---@class System.IO.FileOptions: System.Enum
---@source mscorlib.dll
---@field Asynchronous System.IO.FileOptions
---@source mscorlib.dll
---@field DeleteOnClose System.IO.FileOptions
---@source mscorlib.dll
---@field Encrypted System.IO.FileOptions
---@source mscorlib.dll
---@field None System.IO.FileOptions
---@source mscorlib.dll
---@field RandomAccess System.IO.FileOptions
---@source mscorlib.dll
---@field SequentialScan System.IO.FileOptions
---@source mscorlib.dll
---@field WriteThrough System.IO.FileOptions
---@source mscorlib.dll
CS.System.IO.FileOptions = {}

---@source 
---@param value any
---@return System.IO.FileOptions
function CS.System.IO.FileOptions:__CastFrom(value) end


---@source mscorlib.dll
---@class System.IO.FileShare: System.Enum
---@source mscorlib.dll
---@field Delete System.IO.FileShare
---@source mscorlib.dll
---@field Inheritable System.IO.FileShare
---@source mscorlib.dll
---@field None System.IO.FileShare
---@source mscorlib.dll
---@field Read System.IO.FileShare
---@source mscorlib.dll
---@field ReadWrite System.IO.FileShare
---@source mscorlib.dll
---@field Write System.IO.FileShare
---@source mscorlib.dll
CS.System.IO.FileShare = {}

---@source 
---@param value any
---@return System.IO.FileShare
function CS.System.IO.FileShare:__CastFrom(value) end


---@source mscorlib.dll
---@class System.IO.FileStream: System.IO.Stream
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
---@field Name string
---@source mscorlib.dll
---@field Position long
---@source mscorlib.dll
---@field SafeFileHandle Microsoft.Win32.SafeHandles.SafeFileHandle
---@source mscorlib.dll
CS.System.IO.FileStream = {}

---@source mscorlib.dll
---@param array byte[]
---@param offset int
---@param numBytes int
---@param userCallback System.AsyncCallback
---@param stateObject object
---@return IAsyncResult
function CS.System.IO.FileStream.BeginRead(array, offset, numBytes, userCallback, stateObject) end

---@source mscorlib.dll
---@param array byte[]
---@param offset int
---@param numBytes int
---@param userCallback System.AsyncCallback
---@param stateObject object
---@return IAsyncResult
function CS.System.IO.FileStream.BeginWrite(array, offset, numBytes, userCallback, stateObject) end

---@source mscorlib.dll
---@param asyncResult System.IAsyncResult
---@return Int32
function CS.System.IO.FileStream.EndRead(asyncResult) end

---@source mscorlib.dll
---@param asyncResult System.IAsyncResult
function CS.System.IO.FileStream.EndWrite(asyncResult) end

---@source mscorlib.dll
function CS.System.IO.FileStream.Flush() end

---@source mscorlib.dll
---@param flushToDisk bool
function CS.System.IO.FileStream.Flush(flushToDisk) end

---@source mscorlib.dll
---@param cancellationToken System.Threading.CancellationToken
---@return Task
function CS.System.IO.FileStream.FlushAsync(cancellationToken) end

---@source mscorlib.dll
---@return FileSecurity
function CS.System.IO.FileStream.GetAccessControl() end

---@source mscorlib.dll
---@param position long
---@param length long
function CS.System.IO.FileStream.Lock(position, length) end

---@source mscorlib.dll
---@param array byte[]
---@param offset int
---@param count int
---@return Int32
function CS.System.IO.FileStream.Read(array, offset, count) end

---@source mscorlib.dll
---@param buffer byte[]
---@param offset int
---@param count int
---@param cancellationToken System.Threading.CancellationToken
---@return Task
function CS.System.IO.FileStream.ReadAsync(buffer, offset, count, cancellationToken) end

---@source mscorlib.dll
---@return Int32
function CS.System.IO.FileStream.ReadByte() end

---@source mscorlib.dll
---@param offset long
---@param origin System.IO.SeekOrigin
---@return Int64
function CS.System.IO.FileStream.Seek(offset, origin) end

---@source mscorlib.dll
---@param fileSecurity System.Security.AccessControl.FileSecurity
function CS.System.IO.FileStream.SetAccessControl(fileSecurity) end

---@source mscorlib.dll
---@param value long
function CS.System.IO.FileStream.SetLength(value) end

---@source mscorlib.dll
---@param position long
---@param length long
function CS.System.IO.FileStream.Unlock(position, length) end

---@source mscorlib.dll
---@param array byte[]
---@param offset int
---@param count int
function CS.System.IO.FileStream.Write(array, offset, count) end

---@source mscorlib.dll
---@param buffer byte[]
---@param offset int
---@param count int
---@param cancellationToken System.Threading.CancellationToken
---@return Task
function CS.System.IO.FileStream.WriteAsync(buffer, offset, count, cancellationToken) end

---@source mscorlib.dll
---@param value byte
function CS.System.IO.FileStream.WriteByte(value) end


---@source mscorlib.dll
---@class System.IO.FileSystemInfo: System.MarshalByRefObject
---@source mscorlib.dll
---@field Attributes System.IO.FileAttributes
---@source mscorlib.dll
---@field CreationTime System.DateTime
---@source mscorlib.dll
---@field CreationTimeUtc System.DateTime
---@source mscorlib.dll
---@field Exists bool
---@source mscorlib.dll
---@field Extension string
---@source mscorlib.dll
---@field FullName string
---@source mscorlib.dll
---@field LastAccessTime System.DateTime
---@source mscorlib.dll
---@field LastAccessTimeUtc System.DateTime
---@source mscorlib.dll
---@field LastWriteTime System.DateTime
---@source mscorlib.dll
---@field LastWriteTimeUtc System.DateTime
---@source mscorlib.dll
---@field Name string
---@source mscorlib.dll
CS.System.IO.FileSystemInfo = {}

---@source mscorlib.dll
function CS.System.IO.FileSystemInfo.Delete() end

---@source mscorlib.dll
---@param info System.Runtime.Serialization.SerializationInfo
---@param context System.Runtime.Serialization.StreamingContext
function CS.System.IO.FileSystemInfo.GetObjectData(info, context) end

---@source mscorlib.dll
function CS.System.IO.FileSystemInfo.Refresh() end


---@source mscorlib.dll
---@class System.IO.MemoryStream: System.IO.Stream
---@source mscorlib.dll
---@field CanRead bool
---@source mscorlib.dll
---@field CanSeek bool
---@source mscorlib.dll
---@field CanWrite bool
---@source mscorlib.dll
---@field Capacity int
---@source mscorlib.dll
---@field Length long
---@source mscorlib.dll
---@field Position long
---@source mscorlib.dll
CS.System.IO.MemoryStream = {}

---@source mscorlib.dll
---@param destination System.IO.Stream
---@param bufferSize int
---@param cancellationToken System.Threading.CancellationToken
---@return Task
function CS.System.IO.MemoryStream.CopyToAsync(destination, bufferSize, cancellationToken) end

---@source mscorlib.dll
function CS.System.IO.MemoryStream.Flush() end

---@source mscorlib.dll
---@param cancellationToken System.Threading.CancellationToken
---@return Task
function CS.System.IO.MemoryStream.FlushAsync(cancellationToken) end

---@source mscorlib.dll
function CS.System.IO.MemoryStream.GetBuffer() end

---@source mscorlib.dll
---@param buffer byte[]
---@param offset int
---@param count int
---@return Int32
function CS.System.IO.MemoryStream.Read(buffer, offset, count) end

---@source mscorlib.dll
---@param buffer byte[]
---@param offset int
---@param count int
---@param cancellationToken System.Threading.CancellationToken
---@return Task
function CS.System.IO.MemoryStream.ReadAsync(buffer, offset, count, cancellationToken) end

---@source mscorlib.dll
---@return Int32
function CS.System.IO.MemoryStream.ReadByte() end

---@source mscorlib.dll
---@param offset long
---@param loc System.IO.SeekOrigin
---@return Int64
function CS.System.IO.MemoryStream.Seek(offset, loc) end

---@source mscorlib.dll
---@param value long
function CS.System.IO.MemoryStream.SetLength(value) end

---@source mscorlib.dll
function CS.System.IO.MemoryStream.ToArray() end

---@source mscorlib.dll
---@param buffer System.ArraySegment<byte>
---@return Boolean
function CS.System.IO.MemoryStream.TryGetBuffer(buffer) end

---@source mscorlib.dll
---@param buffer byte[]
---@param offset int
---@param count int
function CS.System.IO.MemoryStream.Write(buffer, offset, count) end

---@source mscorlib.dll
---@param buffer byte[]
---@param offset int
---@param count int
---@param cancellationToken System.Threading.CancellationToken
---@return Task
function CS.System.IO.MemoryStream.WriteAsync(buffer, offset, count, cancellationToken) end

---@source mscorlib.dll
---@param value byte
function CS.System.IO.MemoryStream.WriteByte(value) end

---@source mscorlib.dll
---@param stream System.IO.Stream
function CS.System.IO.MemoryStream.WriteTo(stream) end


---@source mscorlib.dll
---@class System.IO.IOException: System.SystemException
---@source mscorlib.dll
CS.System.IO.IOException = {}


---@source mscorlib.dll
---@class System.IO.Path: object
---@source mscorlib.dll
---@field AltDirectorySeparatorChar char
---@source mscorlib.dll
---@field DirectorySeparatorChar char
---@source mscorlib.dll
---@field InvalidPathChars char[]
---@source mscorlib.dll
---@field PathSeparator char
---@source mscorlib.dll
---@field VolumeSeparatorChar char
---@source mscorlib.dll
CS.System.IO.Path = {}

---@source mscorlib.dll
---@param path string
---@param extension string
---@return String
function CS.System.IO.Path:ChangeExtension(path, extension) end

---@source mscorlib.dll
---@param path1 string
---@param path2 string
---@return String
function CS.System.IO.Path:Combine(path1, path2) end

---@source mscorlib.dll
---@param path1 string
---@param path2 string
---@param path3 string
---@return String
function CS.System.IO.Path:Combine(path1, path2, path3) end

---@source mscorlib.dll
---@param path1 string
---@param path2 string
---@param path3 string
---@param path4 string
---@return String
function CS.System.IO.Path:Combine(path1, path2, path3, path4) end

---@source mscorlib.dll
---@param paths string[]
---@return String
function CS.System.IO.Path:Combine(paths) end

---@source mscorlib.dll
---@param path string
---@return String
function CS.System.IO.Path:GetDirectoryName(path) end

---@source mscorlib.dll
---@param path string
---@return String
function CS.System.IO.Path:GetExtension(path) end

---@source mscorlib.dll
---@param path string
---@return String
function CS.System.IO.Path:GetFileName(path) end

---@source mscorlib.dll
---@param path string
---@return String
function CS.System.IO.Path:GetFileNameWithoutExtension(path) end

---@source mscorlib.dll
---@param path string
---@return String
function CS.System.IO.Path:GetFullPath(path) end

---@source mscorlib.dll
function CS.System.IO.Path:GetInvalidFileNameChars() end

---@source mscorlib.dll
function CS.System.IO.Path:GetInvalidPathChars() end

---@source mscorlib.dll
---@param path string
---@return String
function CS.System.IO.Path:GetPathRoot(path) end

---@source mscorlib.dll
---@return String
function CS.System.IO.Path:GetRandomFileName() end

---@source mscorlib.dll
---@return String
function CS.System.IO.Path:GetTempFileName() end

---@source mscorlib.dll
---@return String
function CS.System.IO.Path:GetTempPath() end

---@source mscorlib.dll
---@param path string
---@return Boolean
function CS.System.IO.Path:HasExtension(path) end

---@source mscorlib.dll
---@param path string
---@return Boolean
function CS.System.IO.Path:IsPathRooted(path) end


---@source mscorlib.dll
---@class System.IO.PathTooLongException: System.IO.IOException
---@source mscorlib.dll
CS.System.IO.PathTooLongException = {}


---@source mscorlib.dll
---@class System.IO.SearchOption: System.Enum
---@source mscorlib.dll
---@field AllDirectories System.IO.SearchOption
---@source mscorlib.dll
---@field TopDirectoryOnly System.IO.SearchOption
---@source mscorlib.dll
CS.System.IO.SearchOption = {}

---@source 
---@param value any
---@return System.IO.SearchOption
function CS.System.IO.SearchOption:__CastFrom(value) end


---@source mscorlib.dll
---@class System.IO.SeekOrigin: System.Enum
---@source mscorlib.dll
---@field Begin System.IO.SeekOrigin
---@source mscorlib.dll
---@field Current System.IO.SeekOrigin
---@source mscorlib.dll
---@field End System.IO.SeekOrigin
---@source mscorlib.dll
CS.System.IO.SeekOrigin = {}

---@source 
---@param value any
---@return System.IO.SeekOrigin
function CS.System.IO.SeekOrigin:__CastFrom(value) end


---@source mscorlib.dll
---@class System.IO.Stream: System.MarshalByRefObject
---@source mscorlib.dll
---@field Null System.IO.Stream
---@source mscorlib.dll
---@field CanRead bool
---@source mscorlib.dll
---@field CanSeek bool
---@source mscorlib.dll
---@field CanTimeout bool
---@source mscorlib.dll
---@field CanWrite bool
---@source mscorlib.dll
---@field Length long
---@source mscorlib.dll
---@field Position long
---@source mscorlib.dll
---@field ReadTimeout int
---@source mscorlib.dll
---@field WriteTimeout int
---@source mscorlib.dll
CS.System.IO.Stream = {}

---@source mscorlib.dll
---@param buffer byte[]
---@param offset int
---@param count int
---@param callback System.AsyncCallback
---@param state object
---@return IAsyncResult
function CS.System.IO.Stream.BeginRead(buffer, offset, count, callback, state) end

---@source mscorlib.dll
---@param buffer byte[]
---@param offset int
---@param count int
---@param callback System.AsyncCallback
---@param state object
---@return IAsyncResult
function CS.System.IO.Stream.BeginWrite(buffer, offset, count, callback, state) end

---@source mscorlib.dll
function CS.System.IO.Stream.Close() end

---@source mscorlib.dll
---@param destination System.IO.Stream
function CS.System.IO.Stream.CopyTo(destination) end

---@source mscorlib.dll
---@param destination System.IO.Stream
---@param bufferSize int
function CS.System.IO.Stream.CopyTo(destination, bufferSize) end

---@source mscorlib.dll
---@param destination System.IO.Stream
---@return Task
function CS.System.IO.Stream.CopyToAsync(destination) end

---@source mscorlib.dll
---@param destination System.IO.Stream
---@param bufferSize int
---@return Task
function CS.System.IO.Stream.CopyToAsync(destination, bufferSize) end

---@source mscorlib.dll
---@param destination System.IO.Stream
---@param bufferSize int
---@param cancellationToken System.Threading.CancellationToken
---@return Task
function CS.System.IO.Stream.CopyToAsync(destination, bufferSize, cancellationToken) end

---@source mscorlib.dll
function CS.System.IO.Stream.Dispose() end

---@source mscorlib.dll
---@param asyncResult System.IAsyncResult
---@return Int32
function CS.System.IO.Stream.EndRead(asyncResult) end

---@source mscorlib.dll
---@param asyncResult System.IAsyncResult
function CS.System.IO.Stream.EndWrite(asyncResult) end

---@source mscorlib.dll
function CS.System.IO.Stream.Flush() end

---@source mscorlib.dll
---@return Task
function CS.System.IO.Stream.FlushAsync() end

---@source mscorlib.dll
---@param cancellationToken System.Threading.CancellationToken
---@return Task
function CS.System.IO.Stream.FlushAsync(cancellationToken) end

---@source mscorlib.dll
---@param buffer byte[]
---@param offset int
---@param count int
---@return Int32
function CS.System.IO.Stream.Read(buffer, offset, count) end

---@source mscorlib.dll
---@param buffer byte[]
---@param offset int
---@param count int
---@return Task
function CS.System.IO.Stream.ReadAsync(buffer, offset, count) end

---@source mscorlib.dll
---@param buffer byte[]
---@param offset int
---@param count int
---@param cancellationToken System.Threading.CancellationToken
---@return Task
function CS.System.IO.Stream.ReadAsync(buffer, offset, count, cancellationToken) end

---@source mscorlib.dll
---@return Int32
function CS.System.IO.Stream.ReadByte() end

---@source mscorlib.dll
---@param offset long
---@param origin System.IO.SeekOrigin
---@return Int64
function CS.System.IO.Stream.Seek(offset, origin) end

---@source mscorlib.dll
---@param value long
function CS.System.IO.Stream.SetLength(value) end

---@source mscorlib.dll
---@param stream System.IO.Stream
---@return Stream
function CS.System.IO.Stream:Synchronized(stream) end

---@source mscorlib.dll
---@param buffer byte[]
---@param offset int
---@param count int
function CS.System.IO.Stream.Write(buffer, offset, count) end

---@source mscorlib.dll
---@param buffer byte[]
---@param offset int
---@param count int
---@return Task
function CS.System.IO.Stream.WriteAsync(buffer, offset, count) end

---@source mscorlib.dll
---@param buffer byte[]
---@param offset int
---@param count int
---@param cancellationToken System.Threading.CancellationToken
---@return Task
function CS.System.IO.Stream.WriteAsync(buffer, offset, count, cancellationToken) end

---@source mscorlib.dll
---@param value byte
function CS.System.IO.Stream.WriteByte(value) end


---@source mscorlib.dll
---@class System.IO.StreamReader: System.IO.TextReader
---@source mscorlib.dll
---@field Null System.IO.StreamReader
---@source mscorlib.dll
---@field BaseStream System.IO.Stream
---@source mscorlib.dll
---@field CurrentEncoding System.Text.Encoding
---@source mscorlib.dll
---@field EndOfStream bool
---@source mscorlib.dll
CS.System.IO.StreamReader = {}

---@source mscorlib.dll
function CS.System.IO.StreamReader.Close() end

---@source mscorlib.dll
function CS.System.IO.StreamReader.DiscardBufferedData() end

---@source mscorlib.dll
---@return Int32
function CS.System.IO.StreamReader.Peek() end

---@source mscorlib.dll
---@return Int32
function CS.System.IO.StreamReader.Read() end

---@source mscorlib.dll
---@param buffer char[]
---@param index int
---@param count int
---@return Int32
function CS.System.IO.StreamReader.Read(buffer, index, count) end

---@source mscorlib.dll
---@param buffer char[]
---@param index int
---@param count int
---@return Task
function CS.System.IO.StreamReader.ReadAsync(buffer, index, count) end

---@source mscorlib.dll
---@param buffer char[]
---@param index int
---@param count int
---@return Int32
function CS.System.IO.StreamReader.ReadBlock(buffer, index, count) end

---@source mscorlib.dll
---@param buffer char[]
---@param index int
---@param count int
---@return Task
function CS.System.IO.StreamReader.ReadBlockAsync(buffer, index, count) end

---@source mscorlib.dll
---@return String
function CS.System.IO.StreamReader.ReadLine() end

---@source mscorlib.dll
---@return Task
function CS.System.IO.StreamReader.ReadLineAsync() end

---@source mscorlib.dll
---@return String
function CS.System.IO.StreamReader.ReadToEnd() end

---@source mscorlib.dll
---@return Task
function CS.System.IO.StreamReader.ReadToEndAsync() end


---@source mscorlib.dll
---@class System.IO.StringWriter: System.IO.TextWriter
---@source mscorlib.dll
---@field Encoding System.Text.Encoding
---@source mscorlib.dll
CS.System.IO.StringWriter = {}

---@source mscorlib.dll
function CS.System.IO.StringWriter.Close() end

---@source mscorlib.dll
---@return Task
function CS.System.IO.StringWriter.FlushAsync() end

---@source mscorlib.dll
---@return StringBuilder
function CS.System.IO.StringWriter.GetStringBuilder() end

---@source mscorlib.dll
---@return String
function CS.System.IO.StringWriter.ToString() end

---@source mscorlib.dll
---@param value char
function CS.System.IO.StringWriter.Write(value) end

---@source mscorlib.dll
---@param buffer char[]
---@param index int
---@param count int
function CS.System.IO.StringWriter.Write(buffer, index, count) end

---@source mscorlib.dll
---@param value string
function CS.System.IO.StringWriter.Write(value) end

---@source mscorlib.dll
---@param value char
---@return Task
function CS.System.IO.StringWriter.WriteAsync(value) end

---@source mscorlib.dll
---@param buffer char[]
---@param index int
---@param count int
---@return Task
function CS.System.IO.StringWriter.WriteAsync(buffer, index, count) end

---@source mscorlib.dll
---@param value string
---@return Task
function CS.System.IO.StringWriter.WriteAsync(value) end

---@source mscorlib.dll
---@param value char
---@return Task
function CS.System.IO.StringWriter.WriteLineAsync(value) end

---@source mscorlib.dll
---@param buffer char[]
---@param index int
---@param count int
---@return Task
function CS.System.IO.StringWriter.WriteLineAsync(buffer, index, count) end

---@source mscorlib.dll
---@param value string
---@return Task
function CS.System.IO.StringWriter.WriteLineAsync(value) end


---@source mscorlib.dll
---@class System.IO.StreamWriter: System.IO.TextWriter
---@source mscorlib.dll
---@field Null System.IO.StreamWriter
---@source mscorlib.dll
---@field AutoFlush bool
---@source mscorlib.dll
---@field BaseStream System.IO.Stream
---@source mscorlib.dll
---@field Encoding System.Text.Encoding
---@source mscorlib.dll
CS.System.IO.StreamWriter = {}

---@source mscorlib.dll
function CS.System.IO.StreamWriter.Close() end

---@source mscorlib.dll
function CS.System.IO.StreamWriter.Flush() end

---@source mscorlib.dll
---@return Task
function CS.System.IO.StreamWriter.FlushAsync() end

---@source mscorlib.dll
---@param value char
function CS.System.IO.StreamWriter.Write(value) end

---@source mscorlib.dll
---@param buffer char[]
function CS.System.IO.StreamWriter.Write(buffer) end

---@source mscorlib.dll
---@param buffer char[]
---@param index int
---@param count int
function CS.System.IO.StreamWriter.Write(buffer, index, count) end

---@source mscorlib.dll
---@param value string
function CS.System.IO.StreamWriter.Write(value) end

---@source mscorlib.dll
---@param value char
---@return Task
function CS.System.IO.StreamWriter.WriteAsync(value) end

---@source mscorlib.dll
---@param buffer char[]
---@param index int
---@param count int
---@return Task
function CS.System.IO.StreamWriter.WriteAsync(buffer, index, count) end

---@source mscorlib.dll
---@param value string
---@return Task
function CS.System.IO.StreamWriter.WriteAsync(value) end

---@source mscorlib.dll
---@return Task
function CS.System.IO.StreamWriter.WriteLineAsync() end

---@source mscorlib.dll
---@param value char
---@return Task
function CS.System.IO.StreamWriter.WriteLineAsync(value) end

---@source mscorlib.dll
---@param buffer char[]
---@param index int
---@param count int
---@return Task
function CS.System.IO.StreamWriter.WriteLineAsync(buffer, index, count) end

---@source mscorlib.dll
---@param value string
---@return Task
function CS.System.IO.StreamWriter.WriteLineAsync(value) end


---@source mscorlib.dll
---@class System.IO.TextReader: System.MarshalByRefObject
---@source mscorlib.dll
---@field Null System.IO.TextReader
---@source mscorlib.dll
CS.System.IO.TextReader = {}

---@source mscorlib.dll
function CS.System.IO.TextReader.Close() end

---@source mscorlib.dll
function CS.System.IO.TextReader.Dispose() end

---@source mscorlib.dll
---@return Int32
function CS.System.IO.TextReader.Peek() end

---@source mscorlib.dll
---@return Int32
function CS.System.IO.TextReader.Read() end

---@source mscorlib.dll
---@param buffer char[]
---@param index int
---@param count int
---@return Int32
function CS.System.IO.TextReader.Read(buffer, index, count) end

---@source mscorlib.dll
---@param buffer char[]
---@param index int
---@param count int
---@return Task
function CS.System.IO.TextReader.ReadAsync(buffer, index, count) end

---@source mscorlib.dll
---@param buffer char[]
---@param index int
---@param count int
---@return Int32
function CS.System.IO.TextReader.ReadBlock(buffer, index, count) end

---@source mscorlib.dll
---@param buffer char[]
---@param index int
---@param count int
---@return Task
function CS.System.IO.TextReader.ReadBlockAsync(buffer, index, count) end

---@source mscorlib.dll
---@return String
function CS.System.IO.TextReader.ReadLine() end

---@source mscorlib.dll
---@return Task
function CS.System.IO.TextReader.ReadLineAsync() end

---@source mscorlib.dll
---@return String
function CS.System.IO.TextReader.ReadToEnd() end

---@source mscorlib.dll
---@return Task
function CS.System.IO.TextReader.ReadToEndAsync() end

---@source mscorlib.dll
---@param reader System.IO.TextReader
---@return TextReader
function CS.System.IO.TextReader:Synchronized(reader) end


---@source mscorlib.dll
---@class System.IO.TextWriter: System.MarshalByRefObject
---@source mscorlib.dll
---@field Null System.IO.TextWriter
---@source mscorlib.dll
---@field Encoding System.Text.Encoding
---@source mscorlib.dll
---@field FormatProvider System.IFormatProvider
---@source mscorlib.dll
---@field NewLine string
---@source mscorlib.dll
CS.System.IO.TextWriter = {}

---@source mscorlib.dll
function CS.System.IO.TextWriter.Close() end

---@source mscorlib.dll
function CS.System.IO.TextWriter.Dispose() end

---@source mscorlib.dll
function CS.System.IO.TextWriter.Flush() end

---@source mscorlib.dll
---@return Task
function CS.System.IO.TextWriter.FlushAsync() end

---@source mscorlib.dll
---@param writer System.IO.TextWriter
---@return TextWriter
function CS.System.IO.TextWriter:Synchronized(writer) end

---@source mscorlib.dll
---@param value bool
function CS.System.IO.TextWriter.Write(value) end

---@source mscorlib.dll
---@param value char
function CS.System.IO.TextWriter.Write(value) end

---@source mscorlib.dll
---@param buffer char[]
function CS.System.IO.TextWriter.Write(buffer) end

---@source mscorlib.dll
---@param buffer char[]
---@param index int
---@param count int
function CS.System.IO.TextWriter.Write(buffer, index, count) end

---@source mscorlib.dll
---@param value decimal
function CS.System.IO.TextWriter.Write(value) end

---@source mscorlib.dll
---@param value double
function CS.System.IO.TextWriter.Write(value) end

---@source mscorlib.dll
---@param value int
function CS.System.IO.TextWriter.Write(value) end

---@source mscorlib.dll
---@param value long
function CS.System.IO.TextWriter.Write(value) end

---@source mscorlib.dll
---@param value object
function CS.System.IO.TextWriter.Write(value) end

---@source mscorlib.dll
---@param value float
function CS.System.IO.TextWriter.Write(value) end

---@source mscorlib.dll
---@param value string
function CS.System.IO.TextWriter.Write(value) end

---@source mscorlib.dll
---@param format string
---@param arg0 object
function CS.System.IO.TextWriter.Write(format, arg0) end

---@source mscorlib.dll
---@param format string
---@param arg0 object
---@param arg1 object
function CS.System.IO.TextWriter.Write(format, arg0, arg1) end

---@source mscorlib.dll
---@param format string
---@param arg0 object
---@param arg1 object
---@param arg2 object
function CS.System.IO.TextWriter.Write(format, arg0, arg1, arg2) end

---@source mscorlib.dll
---@param format string
---@param arg object[]
function CS.System.IO.TextWriter.Write(format, arg) end

---@source mscorlib.dll
---@param value uint
function CS.System.IO.TextWriter.Write(value) end

---@source mscorlib.dll
---@param value ulong
function CS.System.IO.TextWriter.Write(value) end

---@source mscorlib.dll
---@param value char
---@return Task
function CS.System.IO.TextWriter.WriteAsync(value) end

---@source mscorlib.dll
---@param buffer char[]
---@return Task
function CS.System.IO.TextWriter.WriteAsync(buffer) end

---@source mscorlib.dll
---@param buffer char[]
---@param index int
---@param count int
---@return Task
function CS.System.IO.TextWriter.WriteAsync(buffer, index, count) end

---@source mscorlib.dll
---@param value string
---@return Task
function CS.System.IO.TextWriter.WriteAsync(value) end

---@source mscorlib.dll
function CS.System.IO.TextWriter.WriteLine() end

---@source mscorlib.dll
---@param value bool
function CS.System.IO.TextWriter.WriteLine(value) end

---@source mscorlib.dll
---@param value char
function CS.System.IO.TextWriter.WriteLine(value) end

---@source mscorlib.dll
---@param buffer char[]
function CS.System.IO.TextWriter.WriteLine(buffer) end

---@source mscorlib.dll
---@param buffer char[]
---@param index int
---@param count int
function CS.System.IO.TextWriter.WriteLine(buffer, index, count) end

---@source mscorlib.dll
---@param value decimal
function CS.System.IO.TextWriter.WriteLine(value) end

---@source mscorlib.dll
---@param value double
function CS.System.IO.TextWriter.WriteLine(value) end

---@source mscorlib.dll
---@param value int
function CS.System.IO.TextWriter.WriteLine(value) end

---@source mscorlib.dll
---@param value long
function CS.System.IO.TextWriter.WriteLine(value) end

---@source mscorlib.dll
---@param value object
function CS.System.IO.TextWriter.WriteLine(value) end

---@source mscorlib.dll
---@param value float
function CS.System.IO.TextWriter.WriteLine(value) end

---@source mscorlib.dll
---@param value string
function CS.System.IO.TextWriter.WriteLine(value) end

---@source mscorlib.dll
---@param format string
---@param arg0 object
function CS.System.IO.TextWriter.WriteLine(format, arg0) end

---@source mscorlib.dll
---@param format string
---@param arg0 object
---@param arg1 object
function CS.System.IO.TextWriter.WriteLine(format, arg0, arg1) end

---@source mscorlib.dll
---@param format string
---@param arg0 object
---@param arg1 object
---@param arg2 object
function CS.System.IO.TextWriter.WriteLine(format, arg0, arg1, arg2) end

---@source mscorlib.dll
---@param format string
---@param arg object[]
function CS.System.IO.TextWriter.WriteLine(format, arg) end

---@source mscorlib.dll
---@param value uint
function CS.System.IO.TextWriter.WriteLine(value) end

---@source mscorlib.dll
---@param value ulong
function CS.System.IO.TextWriter.WriteLine(value) end

---@source mscorlib.dll
---@return Task
function CS.System.IO.TextWriter.WriteLineAsync() end

---@source mscorlib.dll
---@param value char
---@return Task
function CS.System.IO.TextWriter.WriteLineAsync(value) end

---@source mscorlib.dll
---@param buffer char[]
---@return Task
function CS.System.IO.TextWriter.WriteLineAsync(buffer) end

---@source mscorlib.dll
---@param buffer char[]
---@param index int
---@param count int
---@return Task
function CS.System.IO.TextWriter.WriteLineAsync(buffer, index, count) end

---@source mscorlib.dll
---@param value string
---@return Task
function CS.System.IO.TextWriter.WriteLineAsync(value) end


---@source mscorlib.dll
---@class System.IO.UnmanagedMemoryAccessor: object
---@source mscorlib.dll
---@field CanRead bool
---@source mscorlib.dll
---@field CanWrite bool
---@source mscorlib.dll
---@field Capacity long
---@source mscorlib.dll
CS.System.IO.UnmanagedMemoryAccessor = {}

---@source mscorlib.dll
function CS.System.IO.UnmanagedMemoryAccessor.Dispose() end

---@source mscorlib.dll
---@param position long
---@param array T[]
---@param offset int
---@param count int
---@return Int32
function CS.System.IO.UnmanagedMemoryAccessor.ReadArray(position, array, offset, count) end

---@source mscorlib.dll
---@param position long
---@return Boolean
function CS.System.IO.UnmanagedMemoryAccessor.ReadBoolean(position) end

---@source mscorlib.dll
---@param position long
---@return Byte
function CS.System.IO.UnmanagedMemoryAccessor.ReadByte(position) end

---@source mscorlib.dll
---@param position long
---@return Char
function CS.System.IO.UnmanagedMemoryAccessor.ReadChar(position) end

---@source mscorlib.dll
---@param position long
---@return Decimal
function CS.System.IO.UnmanagedMemoryAccessor.ReadDecimal(position) end

---@source mscorlib.dll
---@param position long
---@return Double
function CS.System.IO.UnmanagedMemoryAccessor.ReadDouble(position) end

---@source mscorlib.dll
---@param position long
---@return Int16
function CS.System.IO.UnmanagedMemoryAccessor.ReadInt16(position) end

---@source mscorlib.dll
---@param position long
---@return Int32
function CS.System.IO.UnmanagedMemoryAccessor.ReadInt32(position) end

---@source mscorlib.dll
---@param position long
---@return Int64
function CS.System.IO.UnmanagedMemoryAccessor.ReadInt64(position) end

---@source mscorlib.dll
---@param position long
---@return SByte
function CS.System.IO.UnmanagedMemoryAccessor.ReadSByte(position) end

---@source mscorlib.dll
---@param position long
---@return Single
function CS.System.IO.UnmanagedMemoryAccessor.ReadSingle(position) end

---@source mscorlib.dll
---@param position long
---@return UInt16
function CS.System.IO.UnmanagedMemoryAccessor.ReadUInt16(position) end

---@source mscorlib.dll
---@param position long
---@return UInt32
function CS.System.IO.UnmanagedMemoryAccessor.ReadUInt32(position) end

---@source mscorlib.dll
---@param position long
---@return UInt64
function CS.System.IO.UnmanagedMemoryAccessor.ReadUInt64(position) end

---@source mscorlib.dll
---@param position long
---@param structure T
function CS.System.IO.UnmanagedMemoryAccessor.Read(position, structure) end

---@source mscorlib.dll
---@param position long
---@param value bool
function CS.System.IO.UnmanagedMemoryAccessor.Write(position, value) end

---@source mscorlib.dll
---@param position long
---@param value byte
function CS.System.IO.UnmanagedMemoryAccessor.Write(position, value) end

---@source mscorlib.dll
---@param position long
---@param value char
function CS.System.IO.UnmanagedMemoryAccessor.Write(position, value) end

---@source mscorlib.dll
---@param position long
---@param value decimal
function CS.System.IO.UnmanagedMemoryAccessor.Write(position, value) end

---@source mscorlib.dll
---@param position long
---@param value double
function CS.System.IO.UnmanagedMemoryAccessor.Write(position, value) end

---@source mscorlib.dll
---@param position long
---@param value short
function CS.System.IO.UnmanagedMemoryAccessor.Write(position, value) end

---@source mscorlib.dll
---@param position long
---@param value int
function CS.System.IO.UnmanagedMemoryAccessor.Write(position, value) end

---@source mscorlib.dll
---@param position long
---@param value long
function CS.System.IO.UnmanagedMemoryAccessor.Write(position, value) end

---@source mscorlib.dll
---@param position long
---@param value sbyte
function CS.System.IO.UnmanagedMemoryAccessor.Write(position, value) end

---@source mscorlib.dll
---@param position long
---@param value float
function CS.System.IO.UnmanagedMemoryAccessor.Write(position, value) end

---@source mscorlib.dll
---@param position long
---@param value ushort
function CS.System.IO.UnmanagedMemoryAccessor.Write(position, value) end

---@source mscorlib.dll
---@param position long
---@param value uint
function CS.System.IO.UnmanagedMemoryAccessor.Write(position, value) end

---@source mscorlib.dll
---@param position long
---@param value ulong
function CS.System.IO.UnmanagedMemoryAccessor.Write(position, value) end

---@source mscorlib.dll
---@param position long
---@param array T[]
---@param offset int
---@param count int
function CS.System.IO.UnmanagedMemoryAccessor.WriteArray(position, array, offset, count) end

---@source mscorlib.dll
---@param position long
---@param structure T
function CS.System.IO.UnmanagedMemoryAccessor.Write(position, structure) end


---@source mscorlib.dll
---@class System.IO.UnmanagedMemoryStream: System.IO.Stream
---@source mscorlib.dll
---@field CanRead bool
---@source mscorlib.dll
---@field CanSeek bool
---@source mscorlib.dll
---@field CanWrite bool
---@source mscorlib.dll
---@field Capacity long
---@source mscorlib.dll
---@field Length long
---@source mscorlib.dll
---@field Position long
---@source mscorlib.dll
---@field PositionPointer byte*
---@source mscorlib.dll
CS.System.IO.UnmanagedMemoryStream = {}

---@source mscorlib.dll
function CS.System.IO.UnmanagedMemoryStream.Flush() end

---@source mscorlib.dll
---@param cancellationToken System.Threading.CancellationToken
---@return Task
function CS.System.IO.UnmanagedMemoryStream.FlushAsync(cancellationToken) end

---@source mscorlib.dll
---@param buffer byte[]
---@param offset int
---@param count int
---@return Int32
function CS.System.IO.UnmanagedMemoryStream.Read(buffer, offset, count) end

---@source mscorlib.dll
---@param buffer byte[]
---@param offset int
---@param count int
---@param cancellationToken System.Threading.CancellationToken
---@return Task
function CS.System.IO.UnmanagedMemoryStream.ReadAsync(buffer, offset, count, cancellationToken) end

---@source mscorlib.dll
---@return Int32
function CS.System.IO.UnmanagedMemoryStream.ReadByte() end

---@source mscorlib.dll
---@param offset long
---@param loc System.IO.SeekOrigin
---@return Int64
function CS.System.IO.UnmanagedMemoryStream.Seek(offset, loc) end

---@source mscorlib.dll
---@param value long
function CS.System.IO.UnmanagedMemoryStream.SetLength(value) end

---@source mscorlib.dll
---@param buffer byte[]
---@param offset int
---@param count int
function CS.System.IO.UnmanagedMemoryStream.Write(buffer, offset, count) end

---@source mscorlib.dll
---@param buffer byte[]
---@param offset int
---@param count int
---@param cancellationToken System.Threading.CancellationToken
---@return Task
function CS.System.IO.UnmanagedMemoryStream.WriteAsync(buffer, offset, count, cancellationToken) end

---@source mscorlib.dll
---@param value byte
function CS.System.IO.UnmanagedMemoryStream.WriteByte(value) end


---@source System.dll
---@class System.IO.FileSystemEventArgs: System.EventArgs
---@source System.dll
---@field ChangeType System.IO.WatcherChangeTypes
---@source System.dll
---@field FullPath string
---@source System.dll
---@field Name string
---@source System.dll
CS.System.IO.FileSystemEventArgs = {}


---@source System.dll
---@class System.IO.FileSystemEventHandler: System.MulticastDelegate
---@source System.dll
CS.System.IO.FileSystemEventHandler = {}

---@source System.dll
---@param sender object
---@param e System.IO.FileSystemEventArgs
function CS.System.IO.FileSystemEventHandler.Invoke(sender, e) end

---@source System.dll
---@param sender object
---@param e System.IO.FileSystemEventArgs
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.IO.FileSystemEventHandler.BeginInvoke(sender, e, callback, object) end

---@source System.dll
---@param result System.IAsyncResult
function CS.System.IO.FileSystemEventHandler.EndInvoke(result) end


---@source System.dll
---@class System.IO.FileSystemWatcher: System.ComponentModel.Component
---@source System.dll
---@field EnableRaisingEvents bool
---@source System.dll
---@field Filter string
---@source System.dll
---@field IncludeSubdirectories bool
---@source System.dll
---@field InternalBufferSize int
---@source System.dll
---@field NotifyFilter System.IO.NotifyFilters
---@source System.dll
---@field Path string
---@source System.dll
---@field Site System.ComponentModel.ISite
---@source System.dll
---@field SynchronizingObject System.ComponentModel.ISynchronizeInvoke
---@source System.dll
---@field Changed System.IO.FileSystemEventHandler
---@source System.dll
---@field Created System.IO.FileSystemEventHandler
---@source System.dll
---@field Deleted System.IO.FileSystemEventHandler
---@source System.dll
---@field Error System.IO.ErrorEventHandler
---@source System.dll
---@field Renamed System.IO.RenamedEventHandler
---@source System.dll
CS.System.IO.FileSystemWatcher = {}

---@source System.dll
---@param value System.IO.FileSystemEventHandler
function CS.System.IO.FileSystemWatcher.add_Changed(value) end

---@source System.dll
---@param value System.IO.FileSystemEventHandler
function CS.System.IO.FileSystemWatcher.remove_Changed(value) end

---@source System.dll
---@param value System.IO.FileSystemEventHandler
function CS.System.IO.FileSystemWatcher.add_Created(value) end

---@source System.dll
---@param value System.IO.FileSystemEventHandler
function CS.System.IO.FileSystemWatcher.remove_Created(value) end

---@source System.dll
---@param value System.IO.FileSystemEventHandler
function CS.System.IO.FileSystemWatcher.add_Deleted(value) end

---@source System.dll
---@param value System.IO.FileSystemEventHandler
function CS.System.IO.FileSystemWatcher.remove_Deleted(value) end

---@source System.dll
---@param value System.IO.ErrorEventHandler
function CS.System.IO.FileSystemWatcher.add_Error(value) end

---@source System.dll
---@param value System.IO.ErrorEventHandler
function CS.System.IO.FileSystemWatcher.remove_Error(value) end

---@source System.dll
---@param value System.IO.RenamedEventHandler
function CS.System.IO.FileSystemWatcher.add_Renamed(value) end

---@source System.dll
---@param value System.IO.RenamedEventHandler
function CS.System.IO.FileSystemWatcher.remove_Renamed(value) end

---@source System.dll
function CS.System.IO.FileSystemWatcher.BeginInit() end

---@source System.dll
function CS.System.IO.FileSystemWatcher.EndInit() end

---@source System.dll
---@param changeType System.IO.WatcherChangeTypes
---@return WaitForChangedResult
function CS.System.IO.FileSystemWatcher.WaitForChanged(changeType) end

---@source System.dll
---@param changeType System.IO.WatcherChangeTypes
---@param timeout int
---@return WaitForChangedResult
function CS.System.IO.FileSystemWatcher.WaitForChanged(changeType, timeout) end


---@source System.dll
---@class System.IO.InternalBufferOverflowException: System.SystemException
---@source System.dll
CS.System.IO.InternalBufferOverflowException = {}


---@source System.dll
---@class System.IO.InvalidDataException: System.SystemException
---@source System.dll
CS.System.IO.InvalidDataException = {}


---@source System.dll
---@class System.IO.IODescriptionAttribute: System.ComponentModel.DescriptionAttribute
---@source System.dll
---@field Description string
---@source System.dll
CS.System.IO.IODescriptionAttribute = {}


---@source System.dll
---@class System.IO.NotifyFilters: System.Enum
---@source System.dll
---@field Attributes System.IO.NotifyFilters
---@source System.dll
---@field CreationTime System.IO.NotifyFilters
---@source System.dll
---@field DirectoryName System.IO.NotifyFilters
---@source System.dll
---@field FileName System.IO.NotifyFilters
---@source System.dll
---@field LastAccess System.IO.NotifyFilters
---@source System.dll
---@field LastWrite System.IO.NotifyFilters
---@source System.dll
---@field Security System.IO.NotifyFilters
---@source System.dll
---@field Size System.IO.NotifyFilters
---@source System.dll
CS.System.IO.NotifyFilters = {}

---@source 
---@param value any
---@return System.IO.NotifyFilters
function CS.System.IO.NotifyFilters:__CastFrom(value) end


---@source System.dll
---@class System.IO.RenamedEventHandler: System.MulticastDelegate
---@source System.dll
CS.System.IO.RenamedEventHandler = {}

---@source System.dll
---@param sender object
---@param e System.IO.RenamedEventArgs
function CS.System.IO.RenamedEventHandler.Invoke(sender, e) end

---@source System.dll
---@param sender object
---@param e System.IO.RenamedEventArgs
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.IO.RenamedEventHandler.BeginInvoke(sender, e, callback, object) end

---@source System.dll
---@param result System.IAsyncResult
function CS.System.IO.RenamedEventHandler.EndInvoke(result) end


---@source System.dll
---@class System.IO.RenamedEventArgs: System.IO.FileSystemEventArgs
---@source System.dll
---@field OldFullPath string
---@source System.dll
---@field OldName string
---@source System.dll
CS.System.IO.RenamedEventArgs = {}


---@source System.dll
---@class System.IO.WaitForChangedResult: System.ValueType
---@source System.dll
---@field ChangeType System.IO.WatcherChangeTypes
---@source System.dll
---@field Name string
---@source System.dll
---@field OldName string
---@source System.dll
---@field TimedOut bool
---@source System.dll
CS.System.IO.WaitForChangedResult = {}


---@source System.dll
---@class System.IO.WatcherChangeTypes: System.Enum
---@source System.dll
---@field All System.IO.WatcherChangeTypes
---@source System.dll
---@field Changed System.IO.WatcherChangeTypes
---@source System.dll
---@field Created System.IO.WatcherChangeTypes
---@source System.dll
---@field Deleted System.IO.WatcherChangeTypes
---@source System.dll
---@field Renamed System.IO.WatcherChangeTypes
---@source System.dll
CS.System.IO.WatcherChangeTypes = {}

---@source 
---@param value any
---@return System.IO.WatcherChangeTypes
function CS.System.IO.WatcherChangeTypes:__CastFrom(value) end


---@source System.Core.dll
---@class System.IO.HandleInheritability: System.Enum
---@source System.Core.dll
---@field Inheritable System.IO.HandleInheritability
---@source System.Core.dll
---@field None System.IO.HandleInheritability
---@source System.Core.dll
CS.System.IO.HandleInheritability = {}

---@source 
---@param value any
---@return System.IO.HandleInheritability
function CS.System.IO.HandleInheritability:__CastFrom(value) end


---@source System.dll
---@class System.IO.ErrorEventArgs: System.EventArgs
---@source System.dll
CS.System.IO.ErrorEventArgs = {}

---@source System.dll
---@return Exception
function CS.System.IO.ErrorEventArgs.GetException() end


---@source System.dll
---@class System.IO.ErrorEventHandler: System.MulticastDelegate
---@source System.dll
CS.System.IO.ErrorEventHandler = {}

---@source System.dll
---@param sender object
---@param e System.IO.ErrorEventArgs
function CS.System.IO.ErrorEventHandler.Invoke(sender, e) end

---@source System.dll
---@param sender object
---@param e System.IO.ErrorEventArgs
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.IO.ErrorEventHandler.BeginInvoke(sender, e, callback, object) end

---@source System.dll
---@param result System.IAsyncResult
function CS.System.IO.ErrorEventHandler.EndInvoke(result) end
