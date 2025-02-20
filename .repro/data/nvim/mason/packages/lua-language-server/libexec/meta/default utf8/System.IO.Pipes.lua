---@meta

---@source System.Core.dll
---@class System.IO.Pipes.AnonymousPipeClientStream: System.IO.Pipes.PipeStream
---@source System.Core.dll
---@field ReadMode System.IO.Pipes.PipeTransmissionMode
---@source System.Core.dll
---@field TransmissionMode System.IO.Pipes.PipeTransmissionMode
---@source System.Core.dll
CS.System.IO.Pipes.AnonymousPipeClientStream = {}


---@source System.Core.dll
---@class System.IO.Pipes.AnonymousPipeServerStream: System.IO.Pipes.PipeStream
---@source System.Core.dll
---@field ClientSafePipeHandle Microsoft.Win32.SafeHandles.SafePipeHandle
---@source System.Core.dll
---@field ReadMode System.IO.Pipes.PipeTransmissionMode
---@source System.Core.dll
---@field TransmissionMode System.IO.Pipes.PipeTransmissionMode
---@source System.Core.dll
CS.System.IO.Pipes.AnonymousPipeServerStream = {}

---@source System.Core.dll
function CS.System.IO.Pipes.AnonymousPipeServerStream.DisposeLocalCopyOfClientHandle() end

---@source System.Core.dll
---@return String
function CS.System.IO.Pipes.AnonymousPipeServerStream.GetClientHandleAsString() end


---@source System.Core.dll
---@class System.IO.Pipes.NamedPipeClientStream: System.IO.Pipes.PipeStream
---@source System.Core.dll
---@field NumberOfServerInstances int
---@source System.Core.dll
CS.System.IO.Pipes.NamedPipeClientStream = {}

---@source System.Core.dll
function CS.System.IO.Pipes.NamedPipeClientStream.Connect() end

---@source System.Core.dll
---@param timeout int
function CS.System.IO.Pipes.NamedPipeClientStream.Connect(timeout) end

---@source System.Core.dll
---@return Task
function CS.System.IO.Pipes.NamedPipeClientStream.ConnectAsync() end

---@source System.Core.dll
---@param timeout int
---@return Task
function CS.System.IO.Pipes.NamedPipeClientStream.ConnectAsync(timeout) end

---@source System.Core.dll
---@param timeout int
---@param cancellationToken System.Threading.CancellationToken
---@return Task
function CS.System.IO.Pipes.NamedPipeClientStream.ConnectAsync(timeout, cancellationToken) end

---@source System.Core.dll
---@param cancellationToken System.Threading.CancellationToken
---@return Task
function CS.System.IO.Pipes.NamedPipeClientStream.ConnectAsync(cancellationToken) end


---@source System.Core.dll
---@class System.IO.Pipes.NamedPipeServerStream: System.IO.Pipes.PipeStream
---@source System.Core.dll
---@field MaxAllowedServerInstances int
---@source System.Core.dll
CS.System.IO.Pipes.NamedPipeServerStream = {}

---@source System.Core.dll
---@param callback System.AsyncCallback
---@param state object
---@return IAsyncResult
function CS.System.IO.Pipes.NamedPipeServerStream.BeginWaitForConnection(callback, state) end

---@source System.Core.dll
function CS.System.IO.Pipes.NamedPipeServerStream.Disconnect() end

---@source System.Core.dll
---@param asyncResult System.IAsyncResult
function CS.System.IO.Pipes.NamedPipeServerStream.EndWaitForConnection(asyncResult) end

---@source System.Core.dll
---@return String
function CS.System.IO.Pipes.NamedPipeServerStream.GetImpersonationUserName() end

---@source System.Core.dll
---@param impersonationWorker System.IO.Pipes.PipeStreamImpersonationWorker
function CS.System.IO.Pipes.NamedPipeServerStream.RunAsClient(impersonationWorker) end

---@source System.Core.dll
function CS.System.IO.Pipes.NamedPipeServerStream.WaitForConnection() end

---@source System.Core.dll
---@return Task
function CS.System.IO.Pipes.NamedPipeServerStream.WaitForConnectionAsync() end

---@source System.Core.dll
---@param cancellationToken System.Threading.CancellationToken
---@return Task
function CS.System.IO.Pipes.NamedPipeServerStream.WaitForConnectionAsync(cancellationToken) end


---@source System.Core.dll
---@class System.IO.Pipes.PipeAccessRights: System.Enum
---@source System.Core.dll
---@field AccessSystemSecurity System.IO.Pipes.PipeAccessRights
---@source System.Core.dll
---@field ChangePermissions System.IO.Pipes.PipeAccessRights
---@source System.Core.dll
---@field CreateNewInstance System.IO.Pipes.PipeAccessRights
---@source System.Core.dll
---@field Delete System.IO.Pipes.PipeAccessRights
---@source System.Core.dll
---@field FullControl System.IO.Pipes.PipeAccessRights
---@source System.Core.dll
---@field Read System.IO.Pipes.PipeAccessRights
---@source System.Core.dll
---@field ReadAttributes System.IO.Pipes.PipeAccessRights
---@source System.Core.dll
---@field ReadData System.IO.Pipes.PipeAccessRights
---@source System.Core.dll
---@field ReadExtendedAttributes System.IO.Pipes.PipeAccessRights
---@source System.Core.dll
---@field ReadPermissions System.IO.Pipes.PipeAccessRights
---@source System.Core.dll
---@field ReadWrite System.IO.Pipes.PipeAccessRights
---@source System.Core.dll
---@field Synchronize System.IO.Pipes.PipeAccessRights
---@source System.Core.dll
---@field TakeOwnership System.IO.Pipes.PipeAccessRights
---@source System.Core.dll
---@field Write System.IO.Pipes.PipeAccessRights
---@source System.Core.dll
---@field WriteAttributes System.IO.Pipes.PipeAccessRights
---@source System.Core.dll
---@field WriteData System.IO.Pipes.PipeAccessRights
---@source System.Core.dll
---@field WriteExtendedAttributes System.IO.Pipes.PipeAccessRights
---@source System.Core.dll
CS.System.IO.Pipes.PipeAccessRights = {}

---@source 
---@param value any
---@return System.IO.Pipes.PipeAccessRights
function CS.System.IO.Pipes.PipeAccessRights:__CastFrom(value) end


---@source System.Core.dll
---@class System.IO.Pipes.PipeAccessRule: System.Security.AccessControl.AccessRule
---@source System.Core.dll
---@field PipeAccessRights System.IO.Pipes.PipeAccessRights
---@source System.Core.dll
CS.System.IO.Pipes.PipeAccessRule = {}


---@source System.Core.dll
---@class System.IO.Pipes.PipeAuditRule: System.Security.AccessControl.AuditRule
---@source System.Core.dll
---@field PipeAccessRights System.IO.Pipes.PipeAccessRights
---@source System.Core.dll
CS.System.IO.Pipes.PipeAuditRule = {}


---@source System.Core.dll
---@class System.IO.Pipes.PipeDirection: System.Enum
---@source System.Core.dll
---@field In System.IO.Pipes.PipeDirection
---@source System.Core.dll
---@field InOut System.IO.Pipes.PipeDirection
---@source System.Core.dll
---@field Out System.IO.Pipes.PipeDirection
---@source System.Core.dll
CS.System.IO.Pipes.PipeDirection = {}

---@source 
---@param value any
---@return System.IO.Pipes.PipeDirection
function CS.System.IO.Pipes.PipeDirection:__CastFrom(value) end


---@source System.Core.dll
---@class System.IO.Pipes.PipeOptions: System.Enum
---@source System.Core.dll
---@field Asynchronous System.IO.Pipes.PipeOptions
---@source System.Core.dll
---@field None System.IO.Pipes.PipeOptions
---@source System.Core.dll
---@field WriteThrough System.IO.Pipes.PipeOptions
---@source System.Core.dll
CS.System.IO.Pipes.PipeOptions = {}

---@source 
---@param value any
---@return System.IO.Pipes.PipeOptions
function CS.System.IO.Pipes.PipeOptions:__CastFrom(value) end


---@source System.Core.dll
---@class System.IO.Pipes.PipeSecurity: System.Security.AccessControl.NativeObjectSecurity
---@source System.Core.dll
---@field AccessRightType System.Type
---@source System.Core.dll
---@field AccessRuleType System.Type
---@source System.Core.dll
---@field AuditRuleType System.Type
---@source System.Core.dll
CS.System.IO.Pipes.PipeSecurity = {}

---@source System.Core.dll
---@param identityReference System.Security.Principal.IdentityReference
---@param accessMask int
---@param isInherited bool
---@param inheritanceFlags System.Security.AccessControl.InheritanceFlags
---@param propagationFlags System.Security.AccessControl.PropagationFlags
---@param type System.Security.AccessControl.AccessControlType
---@return AccessRule
function CS.System.IO.Pipes.PipeSecurity.AccessRuleFactory(identityReference, accessMask, isInherited, inheritanceFlags, propagationFlags, type) end

---@source System.Core.dll
---@param rule System.IO.Pipes.PipeAccessRule
function CS.System.IO.Pipes.PipeSecurity.AddAccessRule(rule) end

---@source System.Core.dll
---@param rule System.IO.Pipes.PipeAuditRule
function CS.System.IO.Pipes.PipeSecurity.AddAuditRule(rule) end

---@source System.Core.dll
---@param identityReference System.Security.Principal.IdentityReference
---@param accessMask int
---@param isInherited bool
---@param inheritanceFlags System.Security.AccessControl.InheritanceFlags
---@param propagationFlags System.Security.AccessControl.PropagationFlags
---@param flags System.Security.AccessControl.AuditFlags
---@return AuditRule
function CS.System.IO.Pipes.PipeSecurity.AuditRuleFactory(identityReference, accessMask, isInherited, inheritanceFlags, propagationFlags, flags) end

---@source System.Core.dll
---@param rule System.IO.Pipes.PipeAccessRule
---@return Boolean
function CS.System.IO.Pipes.PipeSecurity.RemoveAccessRule(rule) end

---@source System.Core.dll
---@param rule System.IO.Pipes.PipeAccessRule
function CS.System.IO.Pipes.PipeSecurity.RemoveAccessRuleSpecific(rule) end

---@source System.Core.dll
---@param rule System.IO.Pipes.PipeAuditRule
---@return Boolean
function CS.System.IO.Pipes.PipeSecurity.RemoveAuditRule(rule) end

---@source System.Core.dll
---@param rule System.IO.Pipes.PipeAuditRule
function CS.System.IO.Pipes.PipeSecurity.RemoveAuditRuleAll(rule) end

---@source System.Core.dll
---@param rule System.IO.Pipes.PipeAuditRule
function CS.System.IO.Pipes.PipeSecurity.RemoveAuditRuleSpecific(rule) end

---@source System.Core.dll
---@param rule System.IO.Pipes.PipeAccessRule
function CS.System.IO.Pipes.PipeSecurity.ResetAccessRule(rule) end

---@source System.Core.dll
---@param rule System.IO.Pipes.PipeAccessRule
function CS.System.IO.Pipes.PipeSecurity.SetAccessRule(rule) end

---@source System.Core.dll
---@param rule System.IO.Pipes.PipeAuditRule
function CS.System.IO.Pipes.PipeSecurity.SetAuditRule(rule) end


---@source System.Core.dll
---@class System.IO.Pipes.PipeStream: System.IO.Stream
---@source System.Core.dll
---@field CanRead bool
---@source System.Core.dll
---@field CanSeek bool
---@source System.Core.dll
---@field CanWrite bool
---@source System.Core.dll
---@field InBufferSize int
---@source System.Core.dll
---@field IsAsync bool
---@source System.Core.dll
---@field IsConnected bool
---@source System.Core.dll
---@field IsMessageComplete bool
---@source System.Core.dll
---@field Length long
---@source System.Core.dll
---@field OutBufferSize int
---@source System.Core.dll
---@field Position long
---@source System.Core.dll
---@field ReadMode System.IO.Pipes.PipeTransmissionMode
---@source System.Core.dll
---@field SafePipeHandle Microsoft.Win32.SafeHandles.SafePipeHandle
---@source System.Core.dll
---@field TransmissionMode System.IO.Pipes.PipeTransmissionMode
---@source System.Core.dll
CS.System.IO.Pipes.PipeStream = {}

---@source System.Core.dll
---@param buffer byte[]
---@param offset int
---@param count int
---@param callback System.AsyncCallback
---@param state object
---@return IAsyncResult
function CS.System.IO.Pipes.PipeStream.BeginRead(buffer, offset, count, callback, state) end

---@source System.Core.dll
---@param buffer byte[]
---@param offset int
---@param count int
---@param callback System.AsyncCallback
---@param state object
---@return IAsyncResult
function CS.System.IO.Pipes.PipeStream.BeginWrite(buffer, offset, count, callback, state) end

---@source System.Core.dll
---@param asyncResult System.IAsyncResult
---@return Int32
function CS.System.IO.Pipes.PipeStream.EndRead(asyncResult) end

---@source System.Core.dll
---@param asyncResult System.IAsyncResult
function CS.System.IO.Pipes.PipeStream.EndWrite(asyncResult) end

---@source System.Core.dll
function CS.System.IO.Pipes.PipeStream.Flush() end

---@source System.Core.dll
---@return PipeSecurity
function CS.System.IO.Pipes.PipeStream.GetAccessControl() end

---@source System.Core.dll
---@param buffer byte[]
---@param offset int
---@param count int
---@return Int32
function CS.System.IO.Pipes.PipeStream.Read(buffer, offset, count) end

---@source System.Core.dll
---@return Int32
function CS.System.IO.Pipes.PipeStream.ReadByte() end

---@source System.Core.dll
---@param offset long
---@param origin System.IO.SeekOrigin
---@return Int64
function CS.System.IO.Pipes.PipeStream.Seek(offset, origin) end

---@source System.Core.dll
---@param pipeSecurity System.IO.Pipes.PipeSecurity
function CS.System.IO.Pipes.PipeStream.SetAccessControl(pipeSecurity) end

---@source System.Core.dll
---@param value long
function CS.System.IO.Pipes.PipeStream.SetLength(value) end

---@source System.Core.dll
function CS.System.IO.Pipes.PipeStream.WaitForPipeDrain() end

---@source System.Core.dll
---@param buffer byte[]
---@param offset int
---@param count int
function CS.System.IO.Pipes.PipeStream.Write(buffer, offset, count) end

---@source System.Core.dll
---@param value byte
function CS.System.IO.Pipes.PipeStream.WriteByte(value) end


---@source System.Core.dll
---@class System.IO.Pipes.PipeTransmissionMode: System.Enum
---@source System.Core.dll
---@field Byte System.IO.Pipes.PipeTransmissionMode
---@source System.Core.dll
---@field Message System.IO.Pipes.PipeTransmissionMode
---@source System.Core.dll
CS.System.IO.Pipes.PipeTransmissionMode = {}

---@source 
---@param value any
---@return System.IO.Pipes.PipeTransmissionMode
function CS.System.IO.Pipes.PipeTransmissionMode:__CastFrom(value) end


---@source System.Core.dll
---@class System.IO.Pipes.PipeStreamImpersonationWorker: System.MulticastDelegate
---@source System.Core.dll
CS.System.IO.Pipes.PipeStreamImpersonationWorker = {}

---@source System.Core.dll
function CS.System.IO.Pipes.PipeStreamImpersonationWorker.Invoke() end

---@source System.Core.dll
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.IO.Pipes.PipeStreamImpersonationWorker.BeginInvoke(callback, object) end

---@source System.Core.dll
---@param result System.IAsyncResult
function CS.System.IO.Pipes.PipeStreamImpersonationWorker.EndInvoke(result) end
