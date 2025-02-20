---@meta

---@source System.dll
---@class System.IO.Compression.CompressionLevel: System.Enum
---@source System.dll
---@field Fastest System.IO.Compression.CompressionLevel
---@source System.dll
---@field NoCompression System.IO.Compression.CompressionLevel
---@source System.dll
---@field Optimal System.IO.Compression.CompressionLevel
---@source System.dll
CS.System.IO.Compression.CompressionLevel = {}

---@source 
---@param value any
---@return System.IO.Compression.CompressionLevel
function CS.System.IO.Compression.CompressionLevel:__CastFrom(value) end


---@source System.dll
---@class System.IO.Compression.CompressionMode: System.Enum
---@source System.dll
---@field Compress System.IO.Compression.CompressionMode
---@source System.dll
---@field Decompress System.IO.Compression.CompressionMode
---@source System.dll
CS.System.IO.Compression.CompressionMode = {}

---@source 
---@param value any
---@return System.IO.Compression.CompressionMode
function CS.System.IO.Compression.CompressionMode:__CastFrom(value) end


---@source System.dll
---@class System.IO.Compression.DeflateStream: System.IO.Stream
---@source System.dll
---@field BaseStream System.IO.Stream
---@source System.dll
---@field CanRead bool
---@source System.dll
---@field CanSeek bool
---@source System.dll
---@field CanWrite bool
---@source System.dll
---@field Length long
---@source System.dll
---@field Position long
---@source System.dll
CS.System.IO.Compression.DeflateStream = {}

---@source System.dll
---@param array byte[]
---@param offset int
---@param count int
---@param asyncCallback System.AsyncCallback
---@param asyncState object
---@return IAsyncResult
function CS.System.IO.Compression.DeflateStream.BeginRead(array, offset, count, asyncCallback, asyncState) end

---@source System.dll
---@param array byte[]
---@param offset int
---@param count int
---@param asyncCallback System.AsyncCallback
---@param asyncState object
---@return IAsyncResult
function CS.System.IO.Compression.DeflateStream.BeginWrite(array, offset, count, asyncCallback, asyncState) end

---@source System.dll
---@param asyncResult System.IAsyncResult
---@return Int32
function CS.System.IO.Compression.DeflateStream.EndRead(asyncResult) end

---@source System.dll
---@param asyncResult System.IAsyncResult
function CS.System.IO.Compression.DeflateStream.EndWrite(asyncResult) end

---@source System.dll
function CS.System.IO.Compression.DeflateStream.Flush() end

---@source System.dll
---@param array byte[]
---@param offset int
---@param count int
---@return Int32
function CS.System.IO.Compression.DeflateStream.Read(array, offset, count) end

---@source System.dll
---@param offset long
---@param origin System.IO.SeekOrigin
---@return Int64
function CS.System.IO.Compression.DeflateStream.Seek(offset, origin) end

---@source System.dll
---@param value long
function CS.System.IO.Compression.DeflateStream.SetLength(value) end

---@source System.dll
---@param array byte[]
---@param offset int
---@param count int
function CS.System.IO.Compression.DeflateStream.Write(array, offset, count) end


---@source System.dll
---@class System.IO.Compression.GZipStream: System.IO.Stream
---@source System.dll
---@field BaseStream System.IO.Stream
---@source System.dll
---@field CanRead bool
---@source System.dll
---@field CanSeek bool
---@source System.dll
---@field CanWrite bool
---@source System.dll
---@field Length long
---@source System.dll
---@field Position long
---@source System.dll
CS.System.IO.Compression.GZipStream = {}

---@source System.dll
---@param array byte[]
---@param offset int
---@param count int
---@param asyncCallback System.AsyncCallback
---@param asyncState object
---@return IAsyncResult
function CS.System.IO.Compression.GZipStream.BeginRead(array, offset, count, asyncCallback, asyncState) end

---@source System.dll
---@param array byte[]
---@param offset int
---@param count int
---@param asyncCallback System.AsyncCallback
---@param asyncState object
---@return IAsyncResult
function CS.System.IO.Compression.GZipStream.BeginWrite(array, offset, count, asyncCallback, asyncState) end

---@source System.dll
---@param asyncResult System.IAsyncResult
---@return Int32
function CS.System.IO.Compression.GZipStream.EndRead(asyncResult) end

---@source System.dll
---@param asyncResult System.IAsyncResult
function CS.System.IO.Compression.GZipStream.EndWrite(asyncResult) end

---@source System.dll
function CS.System.IO.Compression.GZipStream.Flush() end

---@source System.dll
---@param array byte[]
---@param offset int
---@param count int
---@return Int32
function CS.System.IO.Compression.GZipStream.Read(array, offset, count) end

---@source System.dll
---@param offset long
---@param origin System.IO.SeekOrigin
---@return Int64
function CS.System.IO.Compression.GZipStream.Seek(offset, origin) end

---@source System.dll
---@param value long
function CS.System.IO.Compression.GZipStream.SetLength(value) end

---@source System.dll
---@param array byte[]
---@param offset int
---@param count int
function CS.System.IO.Compression.GZipStream.Write(array, offset, count) end


---@source System.IO.Compression.dll
---@class System.IO.Compression.ZipArchive: object
---@source System.IO.Compression.dll
---@field Entries System.Collections.ObjectModel.ReadOnlyCollection<System.IO.Compression.ZipArchiveEntry>
---@source System.IO.Compression.dll
---@field Mode System.IO.Compression.ZipArchiveMode
---@source System.IO.Compression.dll
CS.System.IO.Compression.ZipArchive = {}

---@source System.IO.Compression.dll
---@param entryName string
---@return ZipArchiveEntry
function CS.System.IO.Compression.ZipArchive.CreateEntry(entryName) end

---@source System.IO.Compression.dll
---@param entryName string
---@param compressionLevel System.IO.Compression.CompressionLevel
---@return ZipArchiveEntry
function CS.System.IO.Compression.ZipArchive.CreateEntry(entryName, compressionLevel) end

---@source System.IO.Compression.dll
function CS.System.IO.Compression.ZipArchive.Dispose() end

---@source System.IO.Compression.dll
---@param entryName string
---@return ZipArchiveEntry
function CS.System.IO.Compression.ZipArchive.GetEntry(entryName) end


---@source System.IO.Compression.dll
---@class System.IO.Compression.ZipArchiveEntry: object
---@source System.IO.Compression.dll
---@field Archive System.IO.Compression.ZipArchive
---@source System.IO.Compression.dll
---@field CompressedLength long
---@source System.IO.Compression.dll
---@field FullName string
---@source System.IO.Compression.dll
---@field LastWriteTime System.DateTimeOffset
---@source System.IO.Compression.dll
---@field Length long
---@source System.IO.Compression.dll
---@field Name string
---@source System.IO.Compression.dll
CS.System.IO.Compression.ZipArchiveEntry = {}

---@source System.IO.Compression.dll
function CS.System.IO.Compression.ZipArchiveEntry.Delete() end

---@source System.IO.Compression.dll
---@return Stream
function CS.System.IO.Compression.ZipArchiveEntry.Open() end

---@source System.IO.Compression.dll
---@return String
function CS.System.IO.Compression.ZipArchiveEntry.ToString() end


---@source System.IO.Compression.dll
---@class System.IO.Compression.ZipArchiveMode: System.Enum
---@source System.IO.Compression.dll
---@field Create System.IO.Compression.ZipArchiveMode
---@source System.IO.Compression.dll
---@field Read System.IO.Compression.ZipArchiveMode
---@source System.IO.Compression.dll
---@field Update System.IO.Compression.ZipArchiveMode
---@source System.IO.Compression.dll
CS.System.IO.Compression.ZipArchiveMode = {}

---@source 
---@param value any
---@return System.IO.Compression.ZipArchiveMode
function CS.System.IO.Compression.ZipArchiveMode:__CastFrom(value) end
