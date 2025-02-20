---@meta

---@source mscorlib.dll
---@class System.Threading.AbandonedMutexException: System.SystemException
---@source mscorlib.dll
---@field Mutex System.Threading.Mutex
---@source mscorlib.dll
---@field MutexIndex int
---@source mscorlib.dll
CS.System.Threading.AbandonedMutexException = {}


---@source mscorlib.dll
---@class System.Threading.ApartmentState: System.Enum
---@source mscorlib.dll
---@field MTA System.Threading.ApartmentState
---@source mscorlib.dll
---@field STA System.Threading.ApartmentState
---@source mscorlib.dll
---@field Unknown System.Threading.ApartmentState
---@source mscorlib.dll
CS.System.Threading.ApartmentState = {}

---@source 
---@param value any
---@return System.Threading.ApartmentState
function CS.System.Threading.ApartmentState:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Threading.AsyncFlowControl: System.ValueType
---@source mscorlib.dll
CS.System.Threading.AsyncFlowControl = {}

---@source mscorlib.dll
function CS.System.Threading.AsyncFlowControl.Dispose() end

---@source mscorlib.dll
---@param obj object
---@return Boolean
function CS.System.Threading.AsyncFlowControl.Equals(obj) end

---@source mscorlib.dll
---@param obj System.Threading.AsyncFlowControl
---@return Boolean
function CS.System.Threading.AsyncFlowControl.Equals(obj) end

---@source mscorlib.dll
---@return Int32
function CS.System.Threading.AsyncFlowControl.GetHashCode() end

---@source mscorlib.dll
---@param a System.Threading.AsyncFlowControl
---@param b System.Threading.AsyncFlowControl
---@return Boolean
function CS.System.Threading.AsyncFlowControl:op_Equality(a, b) end

---@source mscorlib.dll
---@param a System.Threading.AsyncFlowControl
---@param b System.Threading.AsyncFlowControl
---@return Boolean
function CS.System.Threading.AsyncFlowControl:op_Inequality(a, b) end

---@source mscorlib.dll
function CS.System.Threading.AsyncFlowControl.Undo() end


---@source mscorlib.dll
---@class System.Threading.AsyncLocalValueChangedArgs: System.ValueType
---@source mscorlib.dll
---@field CurrentValue T
---@source mscorlib.dll
---@field PreviousValue T
---@source mscorlib.dll
---@field ThreadContextChanged bool
---@source mscorlib.dll
CS.System.Threading.AsyncLocalValueChangedArgs = {}


---@source mscorlib.dll
---@class System.Threading.AsyncLocal: object
---@source mscorlib.dll
---@field Value T
---@source mscorlib.dll
CS.System.Threading.AsyncLocal = {}


---@source mscorlib.dll
---@class System.Threading.AutoResetEvent: System.Threading.EventWaitHandle
---@source mscorlib.dll
CS.System.Threading.AutoResetEvent = {}


---@source mscorlib.dll
---@class System.Threading.CancellationToken: System.ValueType
---@source mscorlib.dll
---@field CanBeCanceled bool
---@source mscorlib.dll
---@field IsCancellationRequested bool
---@source mscorlib.dll
---@field None System.Threading.CancellationToken
---@source mscorlib.dll
---@field WaitHandle System.Threading.WaitHandle
---@source mscorlib.dll
CS.System.Threading.CancellationToken = {}

---@source mscorlib.dll
---@param other object
---@return Boolean
function CS.System.Threading.CancellationToken.Equals(other) end

---@source mscorlib.dll
---@param other System.Threading.CancellationToken
---@return Boolean
function CS.System.Threading.CancellationToken.Equals(other) end

---@source mscorlib.dll
---@return Int32
function CS.System.Threading.CancellationToken.GetHashCode() end

---@source mscorlib.dll
---@param left System.Threading.CancellationToken
---@param right System.Threading.CancellationToken
---@return Boolean
function CS.System.Threading.CancellationToken:op_Equality(left, right) end

---@source mscorlib.dll
---@param left System.Threading.CancellationToken
---@param right System.Threading.CancellationToken
---@return Boolean
function CS.System.Threading.CancellationToken:op_Inequality(left, right) end

---@source mscorlib.dll
---@param callback System.Action
---@return CancellationTokenRegistration
function CS.System.Threading.CancellationToken.Register(callback) end

---@source mscorlib.dll
---@param callback System.Action
---@param useSynchronizationContext bool
---@return CancellationTokenRegistration
function CS.System.Threading.CancellationToken.Register(callback, useSynchronizationContext) end

---@source mscorlib.dll
---@param callback System.Action<object>
---@param state object
---@return CancellationTokenRegistration
function CS.System.Threading.CancellationToken.Register(callback, state) end

---@source mscorlib.dll
---@param callback System.Action<object>
---@param state object
---@param useSynchronizationContext bool
---@return CancellationTokenRegistration
function CS.System.Threading.CancellationToken.Register(callback, state, useSynchronizationContext) end

---@source mscorlib.dll
function CS.System.Threading.CancellationToken.ThrowIfCancellationRequested() end


---@source mscorlib.dll
---@class System.Threading.CancellationTokenRegistration: System.ValueType
---@source mscorlib.dll
CS.System.Threading.CancellationTokenRegistration = {}

---@source mscorlib.dll
function CS.System.Threading.CancellationTokenRegistration.Dispose() end

---@source mscorlib.dll
---@param obj object
---@return Boolean
function CS.System.Threading.CancellationTokenRegistration.Equals(obj) end

---@source mscorlib.dll
---@param other System.Threading.CancellationTokenRegistration
---@return Boolean
function CS.System.Threading.CancellationTokenRegistration.Equals(other) end

---@source mscorlib.dll
---@return Int32
function CS.System.Threading.CancellationTokenRegistration.GetHashCode() end

---@source mscorlib.dll
---@param left System.Threading.CancellationTokenRegistration
---@param right System.Threading.CancellationTokenRegistration
---@return Boolean
function CS.System.Threading.CancellationTokenRegistration:op_Equality(left, right) end

---@source mscorlib.dll
---@param left System.Threading.CancellationTokenRegistration
---@param right System.Threading.CancellationTokenRegistration
---@return Boolean
function CS.System.Threading.CancellationTokenRegistration:op_Inequality(left, right) end


---@source mscorlib.dll
---@class System.Threading.CompressedStack: object
---@source mscorlib.dll
CS.System.Threading.CompressedStack = {}

---@source mscorlib.dll
---@return CompressedStack
function CS.System.Threading.CompressedStack:Capture() end

---@source mscorlib.dll
---@return CompressedStack
function CS.System.Threading.CompressedStack.CreateCopy() end

---@source mscorlib.dll
---@return CompressedStack
function CS.System.Threading.CompressedStack:GetCompressedStack() end

---@source mscorlib.dll
---@param info System.Runtime.Serialization.SerializationInfo
---@param context System.Runtime.Serialization.StreamingContext
function CS.System.Threading.CompressedStack.GetObjectData(info, context) end

---@source mscorlib.dll
---@param compressedStack System.Threading.CompressedStack
---@param callback System.Threading.ContextCallback
---@param state object
function CS.System.Threading.CompressedStack:Run(compressedStack, callback, state) end


---@source mscorlib.dll
---@class System.Threading.CancellationTokenSource: object
---@source mscorlib.dll
---@field IsCancellationRequested bool
---@source mscorlib.dll
---@field Token System.Threading.CancellationToken
---@source mscorlib.dll
CS.System.Threading.CancellationTokenSource = {}

---@source mscorlib.dll
function CS.System.Threading.CancellationTokenSource.Cancel() end

---@source mscorlib.dll
---@param throwOnFirstException bool
function CS.System.Threading.CancellationTokenSource.Cancel(throwOnFirstException) end

---@source mscorlib.dll
---@param millisecondsDelay int
function CS.System.Threading.CancellationTokenSource.CancelAfter(millisecondsDelay) end

---@source mscorlib.dll
---@param delay System.TimeSpan
function CS.System.Threading.CancellationTokenSource.CancelAfter(delay) end

---@source mscorlib.dll
---@param token1 System.Threading.CancellationToken
---@param token2 System.Threading.CancellationToken
---@return CancellationTokenSource
function CS.System.Threading.CancellationTokenSource:CreateLinkedTokenSource(token1, token2) end

---@source mscorlib.dll
---@param tokens System.Threading.CancellationToken[]
---@return CancellationTokenSource
function CS.System.Threading.CancellationTokenSource:CreateLinkedTokenSource(tokens) end

---@source mscorlib.dll
function CS.System.Threading.CancellationTokenSource.Dispose() end


---@source mscorlib.dll
---@class System.Threading.CountdownEvent: object
---@source mscorlib.dll
---@field CurrentCount int
---@source mscorlib.dll
---@field InitialCount int
---@source mscorlib.dll
---@field IsSet bool
---@source mscorlib.dll
---@field WaitHandle System.Threading.WaitHandle
---@source mscorlib.dll
CS.System.Threading.CountdownEvent = {}

---@source mscorlib.dll
function CS.System.Threading.CountdownEvent.AddCount() end

---@source mscorlib.dll
---@param signalCount int
function CS.System.Threading.CountdownEvent.AddCount(signalCount) end

---@source mscorlib.dll
function CS.System.Threading.CountdownEvent.Dispose() end

---@source mscorlib.dll
function CS.System.Threading.CountdownEvent.Reset() end

---@source mscorlib.dll
---@param count int
function CS.System.Threading.CountdownEvent.Reset(count) end

---@source mscorlib.dll
---@return Boolean
function CS.System.Threading.CountdownEvent.Signal() end

---@source mscorlib.dll
---@param signalCount int
---@return Boolean
function CS.System.Threading.CountdownEvent.Signal(signalCount) end

---@source mscorlib.dll
---@return Boolean
function CS.System.Threading.CountdownEvent.TryAddCount() end

---@source mscorlib.dll
---@param signalCount int
---@return Boolean
function CS.System.Threading.CountdownEvent.TryAddCount(signalCount) end

---@source mscorlib.dll
function CS.System.Threading.CountdownEvent.Wait() end

---@source mscorlib.dll
---@param millisecondsTimeout int
---@return Boolean
function CS.System.Threading.CountdownEvent.Wait(millisecondsTimeout) end

---@source mscorlib.dll
---@param millisecondsTimeout int
---@param cancellationToken System.Threading.CancellationToken
---@return Boolean
function CS.System.Threading.CountdownEvent.Wait(millisecondsTimeout, cancellationToken) end

---@source mscorlib.dll
---@param cancellationToken System.Threading.CancellationToken
function CS.System.Threading.CountdownEvent.Wait(cancellationToken) end

---@source mscorlib.dll
---@param timeout System.TimeSpan
---@return Boolean
function CS.System.Threading.CountdownEvent.Wait(timeout) end

---@source mscorlib.dll
---@param timeout System.TimeSpan
---@param cancellationToken System.Threading.CancellationToken
---@return Boolean
function CS.System.Threading.CountdownEvent.Wait(timeout, cancellationToken) end


---@source mscorlib.dll
---@class System.Threading.ContextCallback: System.MulticastDelegate
---@source mscorlib.dll
CS.System.Threading.ContextCallback = {}

---@source mscorlib.dll
---@param state object
function CS.System.Threading.ContextCallback.Invoke(state) end

---@source mscorlib.dll
---@param state object
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.Threading.ContextCallback.BeginInvoke(state, callback, object) end

---@source mscorlib.dll
---@param result System.IAsyncResult
function CS.System.Threading.ContextCallback.EndInvoke(result) end


---@source mscorlib.dll
---@class System.Threading.EventResetMode: System.Enum
---@source mscorlib.dll
---@field AutoReset System.Threading.EventResetMode
---@source mscorlib.dll
---@field ManualReset System.Threading.EventResetMode
---@source mscorlib.dll
CS.System.Threading.EventResetMode = {}

---@source 
---@param value any
---@return System.Threading.EventResetMode
function CS.System.Threading.EventResetMode:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Threading.EventWaitHandle: System.Threading.WaitHandle
---@source mscorlib.dll
CS.System.Threading.EventWaitHandle = {}

---@source mscorlib.dll
---@return EventWaitHandleSecurity
function CS.System.Threading.EventWaitHandle.GetAccessControl() end

---@source mscorlib.dll
---@param name string
---@return EventWaitHandle
function CS.System.Threading.EventWaitHandle:OpenExisting(name) end

---@source mscorlib.dll
---@param name string
---@param rights System.Security.AccessControl.EventWaitHandleRights
---@return EventWaitHandle
function CS.System.Threading.EventWaitHandle:OpenExisting(name, rights) end

---@source mscorlib.dll
---@return Boolean
function CS.System.Threading.EventWaitHandle.Reset() end

---@source mscorlib.dll
---@return Boolean
function CS.System.Threading.EventWaitHandle.Set() end

---@source mscorlib.dll
---@param eventSecurity System.Security.AccessControl.EventWaitHandleSecurity
function CS.System.Threading.EventWaitHandle.SetAccessControl(eventSecurity) end

---@source mscorlib.dll
---@param name string
---@param rights System.Security.AccessControl.EventWaitHandleRights
---@param result System.Threading.EventWaitHandle
---@return Boolean
function CS.System.Threading.EventWaitHandle:TryOpenExisting(name, rights, result) end

---@source mscorlib.dll
---@param name string
---@param result System.Threading.EventWaitHandle
---@return Boolean
function CS.System.Threading.EventWaitHandle:TryOpenExisting(name, result) end


---@source mscorlib.dll
---@class System.Threading.ExecutionContext: object
---@source mscorlib.dll
CS.System.Threading.ExecutionContext = {}

---@source mscorlib.dll
---@return ExecutionContext
function CS.System.Threading.ExecutionContext:Capture() end

---@source mscorlib.dll
---@return ExecutionContext
function CS.System.Threading.ExecutionContext.CreateCopy() end

---@source mscorlib.dll
function CS.System.Threading.ExecutionContext.Dispose() end

---@source mscorlib.dll
---@param info System.Runtime.Serialization.SerializationInfo
---@param context System.Runtime.Serialization.StreamingContext
function CS.System.Threading.ExecutionContext.GetObjectData(info, context) end

---@source mscorlib.dll
---@return Boolean
function CS.System.Threading.ExecutionContext:IsFlowSuppressed() end

---@source mscorlib.dll
function CS.System.Threading.ExecutionContext:RestoreFlow() end

---@source mscorlib.dll
---@param executionContext System.Threading.ExecutionContext
---@param callback System.Threading.ContextCallback
---@param state object
function CS.System.Threading.ExecutionContext:Run(executionContext, callback, state) end

---@source mscorlib.dll
---@return AsyncFlowControl
function CS.System.Threading.ExecutionContext:SuppressFlow() end


---@source mscorlib.dll
---@class System.Threading.HostExecutionContext: object
---@source mscorlib.dll
CS.System.Threading.HostExecutionContext = {}

---@source mscorlib.dll
---@return HostExecutionContext
function CS.System.Threading.HostExecutionContext.CreateCopy() end

---@source mscorlib.dll
function CS.System.Threading.HostExecutionContext.Dispose() end

---@source mscorlib.dll
---@param disposing bool
function CS.System.Threading.HostExecutionContext.Dispose(disposing) end


---@source mscorlib.dll
---@class System.Threading.HostExecutionContextManager: object
---@source mscorlib.dll
CS.System.Threading.HostExecutionContextManager = {}

---@source mscorlib.dll
---@return HostExecutionContext
function CS.System.Threading.HostExecutionContextManager.Capture() end

---@source mscorlib.dll
---@param previousState object
function CS.System.Threading.HostExecutionContextManager.Revert(previousState) end

---@source mscorlib.dll
---@param hostExecutionContext System.Threading.HostExecutionContext
---@return Object
function CS.System.Threading.HostExecutionContextManager.SetHostExecutionContext(hostExecutionContext) end


---@source mscorlib.dll
---@class System.Threading.IOCompletionCallback: System.MulticastDelegate
---@source mscorlib.dll
CS.System.Threading.IOCompletionCallback = {}

---@source mscorlib.dll
---@param errorCode uint
---@param numBytes uint
---@param pOVERLAP System.Threading.NativeOverlapped*
function CS.System.Threading.IOCompletionCallback.Invoke(errorCode, numBytes, pOVERLAP) end

---@source mscorlib.dll
---@param errorCode uint
---@param numBytes uint
---@param pOVERLAP System.Threading.NativeOverlapped*
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.Threading.IOCompletionCallback.BeginInvoke(errorCode, numBytes, pOVERLAP, callback, object) end

---@source mscorlib.dll
---@param result System.IAsyncResult
function CS.System.Threading.IOCompletionCallback.EndInvoke(result) end


---@source mscorlib.dll
---@class System.Threading.Interlocked: object
---@source mscorlib.dll
CS.System.Threading.Interlocked = {}

---@source mscorlib.dll
---@param location1 int
---@param value int
---@return Int32
function CS.System.Threading.Interlocked:Add(location1, value) end

---@source mscorlib.dll
---@param location1 long
---@param value long
---@return Int64
function CS.System.Threading.Interlocked:Add(location1, value) end

---@source mscorlib.dll
---@param location1 double
---@param value double
---@param comparand double
---@return Double
function CS.System.Threading.Interlocked:CompareExchange(location1, value, comparand) end

---@source mscorlib.dll
---@param location1 int
---@param value int
---@param comparand int
---@return Int32
function CS.System.Threading.Interlocked:CompareExchange(location1, value, comparand) end

---@source mscorlib.dll
---@param location1 long
---@param value long
---@param comparand long
---@return Int64
function CS.System.Threading.Interlocked:CompareExchange(location1, value, comparand) end

---@source mscorlib.dll
---@param location1 System.IntPtr
---@param value System.IntPtr
---@param comparand System.IntPtr
---@return IntPtr
function CS.System.Threading.Interlocked:CompareExchange(location1, value, comparand) end

---@source mscorlib.dll
---@param location1 object
---@param value object
---@param comparand object
---@return Object
function CS.System.Threading.Interlocked:CompareExchange(location1, value, comparand) end

---@source mscorlib.dll
---@param location1 float
---@param value float
---@param comparand float
---@return Single
function CS.System.Threading.Interlocked:CompareExchange(location1, value, comparand) end

---@source mscorlib.dll
---@param location1 T
---@param value T
---@param comparand T
---@return T
function CS.System.Threading.Interlocked:CompareExchange(location1, value, comparand) end

---@source mscorlib.dll
---@param location int
---@return Int32
function CS.System.Threading.Interlocked:Decrement(location) end

---@source mscorlib.dll
---@param location long
---@return Int64
function CS.System.Threading.Interlocked:Decrement(location) end

---@source mscorlib.dll
---@param location1 double
---@param value double
---@return Double
function CS.System.Threading.Interlocked:Exchange(location1, value) end

---@source mscorlib.dll
---@param location1 int
---@param value int
---@return Int32
function CS.System.Threading.Interlocked:Exchange(location1, value) end

---@source mscorlib.dll
---@param location1 long
---@param value long
---@return Int64
function CS.System.Threading.Interlocked:Exchange(location1, value) end

---@source mscorlib.dll
---@param location1 System.IntPtr
---@param value System.IntPtr
---@return IntPtr
function CS.System.Threading.Interlocked:Exchange(location1, value) end

---@source mscorlib.dll
---@param location1 object
---@param value object
---@return Object
function CS.System.Threading.Interlocked:Exchange(location1, value) end

---@source mscorlib.dll
---@param location1 float
---@param value float
---@return Single
function CS.System.Threading.Interlocked:Exchange(location1, value) end

---@source mscorlib.dll
---@param location1 T
---@param value T
---@return T
function CS.System.Threading.Interlocked:Exchange(location1, value) end

---@source mscorlib.dll
---@param location int
---@return Int32
function CS.System.Threading.Interlocked:Increment(location) end

---@source mscorlib.dll
---@param location long
---@return Int64
function CS.System.Threading.Interlocked:Increment(location) end

---@source mscorlib.dll
function CS.System.Threading.Interlocked:MemoryBarrier() end

---@source mscorlib.dll
---@param location long
---@return Int64
function CS.System.Threading.Interlocked:Read(location) end


---@source mscorlib.dll
---@class System.Threading.LazyInitializer: object
---@source mscorlib.dll
CS.System.Threading.LazyInitializer = {}

---@source mscorlib.dll
---@param target T
---@return T
function CS.System.Threading.LazyInitializer:EnsureInitialized(target) end

---@source mscorlib.dll
---@param target T
---@param initialized bool
---@param syncLock object
---@return T
function CS.System.Threading.LazyInitializer:EnsureInitialized(target, initialized, syncLock) end

---@source mscorlib.dll
---@param target T
---@param initialized bool
---@param syncLock object
---@param valueFactory System.Func<T>
---@return T
function CS.System.Threading.LazyInitializer:EnsureInitialized(target, initialized, syncLock, valueFactory) end

---@source mscorlib.dll
---@param target T
---@param valueFactory System.Func<T>
---@return T
function CS.System.Threading.LazyInitializer:EnsureInitialized(target, valueFactory) end


---@source mscorlib.dll
---@class System.Threading.LockCookie: System.ValueType
---@source mscorlib.dll
CS.System.Threading.LockCookie = {}

---@source mscorlib.dll
---@param obj object
---@return Boolean
function CS.System.Threading.LockCookie.Equals(obj) end

---@source mscorlib.dll
---@param obj System.Threading.LockCookie
---@return Boolean
function CS.System.Threading.LockCookie.Equals(obj) end

---@source mscorlib.dll
---@return Int32
function CS.System.Threading.LockCookie.GetHashCode() end

---@source mscorlib.dll
---@param a System.Threading.LockCookie
---@param b System.Threading.LockCookie
---@return Boolean
function CS.System.Threading.LockCookie:op_Equality(a, b) end

---@source mscorlib.dll
---@param a System.Threading.LockCookie
---@param b System.Threading.LockCookie
---@return Boolean
function CS.System.Threading.LockCookie:op_Inequality(a, b) end


---@source mscorlib.dll
---@class System.Threading.LazyThreadSafetyMode: System.Enum
---@source mscorlib.dll
---@field ExecutionAndPublication System.Threading.LazyThreadSafetyMode
---@source mscorlib.dll
---@field None System.Threading.LazyThreadSafetyMode
---@source mscorlib.dll
---@field PublicationOnly System.Threading.LazyThreadSafetyMode
---@source mscorlib.dll
CS.System.Threading.LazyThreadSafetyMode = {}

---@source 
---@param value any
---@return System.Threading.LazyThreadSafetyMode
function CS.System.Threading.LazyThreadSafetyMode:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Threading.ManualResetEvent: System.Threading.EventWaitHandle
---@source mscorlib.dll
CS.System.Threading.ManualResetEvent = {}


---@source mscorlib.dll
---@class System.Threading.LockRecursionException: System.Exception
---@source mscorlib.dll
CS.System.Threading.LockRecursionException = {}


---@source mscorlib.dll
---@class System.Threading.ManualResetEventSlim: object
---@source mscorlib.dll
---@field IsSet bool
---@source mscorlib.dll
---@field SpinCount int
---@source mscorlib.dll
---@field WaitHandle System.Threading.WaitHandle
---@source mscorlib.dll
CS.System.Threading.ManualResetEventSlim = {}

---@source mscorlib.dll
function CS.System.Threading.ManualResetEventSlim.Dispose() end

---@source mscorlib.dll
function CS.System.Threading.ManualResetEventSlim.Reset() end

---@source mscorlib.dll
function CS.System.Threading.ManualResetEventSlim.Set() end

---@source mscorlib.dll
function CS.System.Threading.ManualResetEventSlim.Wait() end

---@source mscorlib.dll
---@param millisecondsTimeout int
---@return Boolean
function CS.System.Threading.ManualResetEventSlim.Wait(millisecondsTimeout) end

---@source mscorlib.dll
---@param millisecondsTimeout int
---@param cancellationToken System.Threading.CancellationToken
---@return Boolean
function CS.System.Threading.ManualResetEventSlim.Wait(millisecondsTimeout, cancellationToken) end

---@source mscorlib.dll
---@param cancellationToken System.Threading.CancellationToken
function CS.System.Threading.ManualResetEventSlim.Wait(cancellationToken) end

---@source mscorlib.dll
---@param timeout System.TimeSpan
---@return Boolean
function CS.System.Threading.ManualResetEventSlim.Wait(timeout) end

---@source mscorlib.dll
---@param timeout System.TimeSpan
---@param cancellationToken System.Threading.CancellationToken
---@return Boolean
function CS.System.Threading.ManualResetEventSlim.Wait(timeout, cancellationToken) end


---@source mscorlib.dll
---@class System.Threading.Monitor: object
---@source mscorlib.dll
CS.System.Threading.Monitor = {}

---@source mscorlib.dll
---@param obj object
function CS.System.Threading.Monitor:Enter(obj) end

---@source mscorlib.dll
---@param obj object
---@param lockTaken bool
function CS.System.Threading.Monitor:Enter(obj, lockTaken) end

---@source mscorlib.dll
---@param obj object
function CS.System.Threading.Monitor:Exit(obj) end

---@source mscorlib.dll
---@param obj object
---@return Boolean
function CS.System.Threading.Monitor:IsEntered(obj) end

---@source mscorlib.dll
---@param obj object
function CS.System.Threading.Monitor:Pulse(obj) end

---@source mscorlib.dll
---@param obj object
function CS.System.Threading.Monitor:PulseAll(obj) end

---@source mscorlib.dll
---@param obj object
---@return Boolean
function CS.System.Threading.Monitor:TryEnter(obj) end

---@source mscorlib.dll
---@param obj object
---@param lockTaken bool
function CS.System.Threading.Monitor:TryEnter(obj, lockTaken) end

---@source mscorlib.dll
---@param obj object
---@param millisecondsTimeout int
---@return Boolean
function CS.System.Threading.Monitor:TryEnter(obj, millisecondsTimeout) end

---@source mscorlib.dll
---@param obj object
---@param millisecondsTimeout int
---@param lockTaken bool
function CS.System.Threading.Monitor:TryEnter(obj, millisecondsTimeout, lockTaken) end

---@source mscorlib.dll
---@param obj object
---@param timeout System.TimeSpan
---@return Boolean
function CS.System.Threading.Monitor:TryEnter(obj, timeout) end

---@source mscorlib.dll
---@param obj object
---@param timeout System.TimeSpan
---@param lockTaken bool
function CS.System.Threading.Monitor:TryEnter(obj, timeout, lockTaken) end

---@source mscorlib.dll
---@param obj object
---@return Boolean
function CS.System.Threading.Monitor:Wait(obj) end

---@source mscorlib.dll
---@param obj object
---@param millisecondsTimeout int
---@return Boolean
function CS.System.Threading.Monitor:Wait(obj, millisecondsTimeout) end

---@source mscorlib.dll
---@param obj object
---@param millisecondsTimeout int
---@param exitContext bool
---@return Boolean
function CS.System.Threading.Monitor:Wait(obj, millisecondsTimeout, exitContext) end

---@source mscorlib.dll
---@param obj object
---@param timeout System.TimeSpan
---@return Boolean
function CS.System.Threading.Monitor:Wait(obj, timeout) end

---@source mscorlib.dll
---@param obj object
---@param timeout System.TimeSpan
---@param exitContext bool
---@return Boolean
function CS.System.Threading.Monitor:Wait(obj, timeout, exitContext) end


---@source mscorlib.dll
---@class System.Threading.Mutex: System.Threading.WaitHandle
---@source mscorlib.dll
CS.System.Threading.Mutex = {}

---@source mscorlib.dll
---@return MutexSecurity
function CS.System.Threading.Mutex.GetAccessControl() end

---@source mscorlib.dll
---@param name string
---@return Mutex
function CS.System.Threading.Mutex:OpenExisting(name) end

---@source mscorlib.dll
---@param name string
---@param rights System.Security.AccessControl.MutexRights
---@return Mutex
function CS.System.Threading.Mutex:OpenExisting(name, rights) end

---@source mscorlib.dll
function CS.System.Threading.Mutex.ReleaseMutex() end

---@source mscorlib.dll
---@param mutexSecurity System.Security.AccessControl.MutexSecurity
function CS.System.Threading.Mutex.SetAccessControl(mutexSecurity) end

---@source mscorlib.dll
---@param name string
---@param rights System.Security.AccessControl.MutexRights
---@param result System.Threading.Mutex
---@return Boolean
function CS.System.Threading.Mutex:TryOpenExisting(name, rights, result) end

---@source mscorlib.dll
---@param name string
---@param result System.Threading.Mutex
---@return Boolean
function CS.System.Threading.Mutex:TryOpenExisting(name, result) end


---@source mscorlib.dll
---@class System.Threading.NativeOverlapped: System.ValueType
---@source mscorlib.dll
---@field EventHandle System.IntPtr
---@source mscorlib.dll
---@field InternalHigh System.IntPtr
---@source mscorlib.dll
---@field InternalLow System.IntPtr
---@source mscorlib.dll
---@field OffsetHigh int
---@source mscorlib.dll
---@field OffsetLow int
---@source mscorlib.dll
CS.System.Threading.NativeOverlapped = {}


---@source mscorlib.dll
---@class System.Threading.ParameterizedThreadStart: System.MulticastDelegate
---@source mscorlib.dll
CS.System.Threading.ParameterizedThreadStart = {}

---@source mscorlib.dll
---@param obj object
function CS.System.Threading.ParameterizedThreadStart.Invoke(obj) end

---@source mscorlib.dll
---@param obj object
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.Threading.ParameterizedThreadStart.BeginInvoke(obj, callback, object) end

---@source mscorlib.dll
---@param result System.IAsyncResult
function CS.System.Threading.ParameterizedThreadStart.EndInvoke(result) end


---@source mscorlib.dll
---@class System.Threading.ReaderWriterLock: System.Runtime.ConstrainedExecution.CriticalFinalizerObject
---@source mscorlib.dll
---@field IsReaderLockHeld bool
---@source mscorlib.dll
---@field IsWriterLockHeld bool
---@source mscorlib.dll
---@field WriterSeqNum int
---@source mscorlib.dll
CS.System.Threading.ReaderWriterLock = {}

---@source mscorlib.dll
---@param millisecondsTimeout int
function CS.System.Threading.ReaderWriterLock.AcquireReaderLock(millisecondsTimeout) end

---@source mscorlib.dll
---@param timeout System.TimeSpan
function CS.System.Threading.ReaderWriterLock.AcquireReaderLock(timeout) end

---@source mscorlib.dll
---@param millisecondsTimeout int
function CS.System.Threading.ReaderWriterLock.AcquireWriterLock(millisecondsTimeout) end

---@source mscorlib.dll
---@param timeout System.TimeSpan
function CS.System.Threading.ReaderWriterLock.AcquireWriterLock(timeout) end

---@source mscorlib.dll
---@param seqNum int
---@return Boolean
function CS.System.Threading.ReaderWriterLock.AnyWritersSince(seqNum) end

---@source mscorlib.dll
---@param lockCookie System.Threading.LockCookie
function CS.System.Threading.ReaderWriterLock.DowngradeFromWriterLock(lockCookie) end

---@source mscorlib.dll
---@return LockCookie
function CS.System.Threading.ReaderWriterLock.ReleaseLock() end

---@source mscorlib.dll
function CS.System.Threading.ReaderWriterLock.ReleaseReaderLock() end

---@source mscorlib.dll
function CS.System.Threading.ReaderWriterLock.ReleaseWriterLock() end

---@source mscorlib.dll
---@param lockCookie System.Threading.LockCookie
function CS.System.Threading.ReaderWriterLock.RestoreLock(lockCookie) end

---@source mscorlib.dll
---@param millisecondsTimeout int
---@return LockCookie
function CS.System.Threading.ReaderWriterLock.UpgradeToWriterLock(millisecondsTimeout) end

---@source mscorlib.dll
---@param timeout System.TimeSpan
---@return LockCookie
function CS.System.Threading.ReaderWriterLock.UpgradeToWriterLock(timeout) end


---@source mscorlib.dll
---@class System.Threading.Overlapped: object
---@source mscorlib.dll
---@field AsyncResult System.IAsyncResult
---@source mscorlib.dll
---@field EventHandle int
---@source mscorlib.dll
---@field EventHandleIntPtr System.IntPtr
---@source mscorlib.dll
---@field OffsetHigh int
---@source mscorlib.dll
---@field OffsetLow int
---@source mscorlib.dll
CS.System.Threading.Overlapped = {}

---@source mscorlib.dll
---@param nativeOverlappedPtr System.Threading.NativeOverlapped*
function CS.System.Threading.Overlapped:Free(nativeOverlappedPtr) end

---@source mscorlib.dll
---@param iocb System.Threading.IOCompletionCallback
function CS.System.Threading.Overlapped.Pack(iocb) end

---@source mscorlib.dll
---@param iocb System.Threading.IOCompletionCallback
---@param userData object
function CS.System.Threading.Overlapped.Pack(iocb, userData) end

---@source mscorlib.dll
---@param nativeOverlappedPtr System.Threading.NativeOverlapped*
---@return Overlapped
function CS.System.Threading.Overlapped:Unpack(nativeOverlappedPtr) end

---@source mscorlib.dll
---@param iocb System.Threading.IOCompletionCallback
function CS.System.Threading.Overlapped.UnsafePack(iocb) end

---@source mscorlib.dll
---@param iocb System.Threading.IOCompletionCallback
---@param userData object
function CS.System.Threading.Overlapped.UnsafePack(iocb, userData) end


---@source mscorlib.dll
---@class System.Threading.PreAllocatedOverlapped: object
---@source mscorlib.dll
CS.System.Threading.PreAllocatedOverlapped = {}

---@source mscorlib.dll
function CS.System.Threading.PreAllocatedOverlapped.Dispose() end


---@source mscorlib.dll
---@class System.Threading.RegisteredWaitHandle: System.MarshalByRefObject
---@source mscorlib.dll
CS.System.Threading.RegisteredWaitHandle = {}

---@source mscorlib.dll
---@param waitObject System.Threading.WaitHandle
---@return Boolean
function CS.System.Threading.RegisteredWaitHandle.Unregister(waitObject) end


---@source mscorlib.dll
---@class System.Threading.SemaphoreFullException: System.SystemException
---@source mscorlib.dll
CS.System.Threading.SemaphoreFullException = {}


---@source mscorlib.dll
---@class System.Threading.SpinWait: System.ValueType
---@source mscorlib.dll
---@field Count int
---@source mscorlib.dll
---@field NextSpinWillYield bool
---@source mscorlib.dll
CS.System.Threading.SpinWait = {}

---@source mscorlib.dll
function CS.System.Threading.SpinWait.Reset() end

---@source mscorlib.dll
function CS.System.Threading.SpinWait.SpinOnce() end

---@source mscorlib.dll
---@param condition System.Func<bool>
function CS.System.Threading.SpinWait:SpinUntil(condition) end

---@source mscorlib.dll
---@param condition System.Func<bool>
---@param millisecondsTimeout int
---@return Boolean
function CS.System.Threading.SpinWait:SpinUntil(condition, millisecondsTimeout) end

---@source mscorlib.dll
---@param condition System.Func<bool>
---@param timeout System.TimeSpan
---@return Boolean
function CS.System.Threading.SpinWait:SpinUntil(condition, timeout) end


---@source mscorlib.dll
---@class System.Threading.SemaphoreSlim: object
---@source mscorlib.dll
---@field AvailableWaitHandle System.Threading.WaitHandle
---@source mscorlib.dll
---@field CurrentCount int
---@source mscorlib.dll
CS.System.Threading.SemaphoreSlim = {}

---@source mscorlib.dll
function CS.System.Threading.SemaphoreSlim.Dispose() end

---@source mscorlib.dll
---@return Int32
function CS.System.Threading.SemaphoreSlim.Release() end

---@source mscorlib.dll
---@param releaseCount int
---@return Int32
function CS.System.Threading.SemaphoreSlim.Release(releaseCount) end

---@source mscorlib.dll
function CS.System.Threading.SemaphoreSlim.Wait() end

---@source mscorlib.dll
---@param millisecondsTimeout int
---@return Boolean
function CS.System.Threading.SemaphoreSlim.Wait(millisecondsTimeout) end

---@source mscorlib.dll
---@param millisecondsTimeout int
---@param cancellationToken System.Threading.CancellationToken
---@return Boolean
function CS.System.Threading.SemaphoreSlim.Wait(millisecondsTimeout, cancellationToken) end

---@source mscorlib.dll
---@param cancellationToken System.Threading.CancellationToken
function CS.System.Threading.SemaphoreSlim.Wait(cancellationToken) end

---@source mscorlib.dll
---@param timeout System.TimeSpan
---@return Boolean
function CS.System.Threading.SemaphoreSlim.Wait(timeout) end

---@source mscorlib.dll
---@param timeout System.TimeSpan
---@param cancellationToken System.Threading.CancellationToken
---@return Boolean
function CS.System.Threading.SemaphoreSlim.Wait(timeout, cancellationToken) end

---@source mscorlib.dll
---@return Task
function CS.System.Threading.SemaphoreSlim.WaitAsync() end

---@source mscorlib.dll
---@param millisecondsTimeout int
---@return Task
function CS.System.Threading.SemaphoreSlim.WaitAsync(millisecondsTimeout) end

---@source mscorlib.dll
---@param millisecondsTimeout int
---@param cancellationToken System.Threading.CancellationToken
---@return Task
function CS.System.Threading.SemaphoreSlim.WaitAsync(millisecondsTimeout, cancellationToken) end

---@source mscorlib.dll
---@param cancellationToken System.Threading.CancellationToken
---@return Task
function CS.System.Threading.SemaphoreSlim.WaitAsync(cancellationToken) end

---@source mscorlib.dll
---@param timeout System.TimeSpan
---@return Task
function CS.System.Threading.SemaphoreSlim.WaitAsync(timeout) end

---@source mscorlib.dll
---@param timeout System.TimeSpan
---@param cancellationToken System.Threading.CancellationToken
---@return Task
function CS.System.Threading.SemaphoreSlim.WaitAsync(timeout, cancellationToken) end


---@source mscorlib.dll
---@class System.Threading.SendOrPostCallback: System.MulticastDelegate
---@source mscorlib.dll
CS.System.Threading.SendOrPostCallback = {}

---@source mscorlib.dll
---@param state object
function CS.System.Threading.SendOrPostCallback.Invoke(state) end

---@source mscorlib.dll
---@param state object
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.Threading.SendOrPostCallback.BeginInvoke(state, callback, object) end

---@source mscorlib.dll
---@param result System.IAsyncResult
function CS.System.Threading.SendOrPostCallback.EndInvoke(result) end


---@source mscorlib.dll
---@class System.Threading.SpinLock: System.ValueType
---@source mscorlib.dll
---@field IsHeld bool
---@source mscorlib.dll
---@field IsHeldByCurrentThread bool
---@source mscorlib.dll
---@field IsThreadOwnerTrackingEnabled bool
---@source mscorlib.dll
CS.System.Threading.SpinLock = {}

---@source mscorlib.dll
---@param lockTaken bool
function CS.System.Threading.SpinLock.Enter(lockTaken) end

---@source mscorlib.dll
function CS.System.Threading.SpinLock.Exit() end

---@source mscorlib.dll
---@param useMemoryBarrier bool
function CS.System.Threading.SpinLock.Exit(useMemoryBarrier) end

---@source mscorlib.dll
---@param lockTaken bool
function CS.System.Threading.SpinLock.TryEnter(lockTaken) end

---@source mscorlib.dll
---@param millisecondsTimeout int
---@param lockTaken bool
function CS.System.Threading.SpinLock.TryEnter(millisecondsTimeout, lockTaken) end

---@source mscorlib.dll
---@param timeout System.TimeSpan
---@param lockTaken bool
function CS.System.Threading.SpinLock.TryEnter(timeout, lockTaken) end


---@source mscorlib.dll
---@class System.Threading.SynchronizationContext: object
---@source mscorlib.dll
---@field Current System.Threading.SynchronizationContext
---@source mscorlib.dll
CS.System.Threading.SynchronizationContext = {}

---@source mscorlib.dll
---@return SynchronizationContext
function CS.System.Threading.SynchronizationContext.CreateCopy() end

---@source mscorlib.dll
---@return Boolean
function CS.System.Threading.SynchronizationContext.IsWaitNotificationRequired() end

---@source mscorlib.dll
function CS.System.Threading.SynchronizationContext.OperationCompleted() end

---@source mscorlib.dll
function CS.System.Threading.SynchronizationContext.OperationStarted() end

---@source mscorlib.dll
---@param d System.Threading.SendOrPostCallback
---@param state object
function CS.System.Threading.SynchronizationContext.Post(d, state) end

---@source mscorlib.dll
---@param d System.Threading.SendOrPostCallback
---@param state object
function CS.System.Threading.SynchronizationContext.Send(d, state) end

---@source mscorlib.dll
---@param syncContext System.Threading.SynchronizationContext
function CS.System.Threading.SynchronizationContext:SetSynchronizationContext(syncContext) end

---@source mscorlib.dll
---@param waitHandles System.IntPtr[]
---@param waitAll bool
---@param millisecondsTimeout int
---@return Int32
function CS.System.Threading.SynchronizationContext.Wait(waitHandles, waitAll, millisecondsTimeout) end


---@source mscorlib.dll
---@class System.Threading.SynchronizationLockException: System.SystemException
---@source mscorlib.dll
CS.System.Threading.SynchronizationLockException = {}


---@source mscorlib.dll
---@class System.Threading.ThreadInterruptedException: System.SystemException
---@source mscorlib.dll
CS.System.Threading.ThreadInterruptedException = {}


---@source mscorlib.dll
---@class System.Threading.Thread: System.Runtime.ConstrainedExecution.CriticalFinalizerObject
---@source mscorlib.dll
---@field ApartmentState System.Threading.ApartmentState
---@source mscorlib.dll
---@field CurrentContext System.Runtime.Remoting.Contexts.Context
---@source mscorlib.dll
---@field CurrentCulture System.Globalization.CultureInfo
---@source mscorlib.dll
---@field CurrentPrincipal System.Security.Principal.IPrincipal
---@source mscorlib.dll
---@field CurrentThread System.Threading.Thread
---@source mscorlib.dll
---@field CurrentUICulture System.Globalization.CultureInfo
---@source mscorlib.dll
---@field ExecutionContext System.Threading.ExecutionContext
---@source mscorlib.dll
---@field IsAlive bool
---@source mscorlib.dll
---@field IsBackground bool
---@source mscorlib.dll
---@field IsThreadPoolThread bool
---@source mscorlib.dll
---@field ManagedThreadId int
---@source mscorlib.dll
---@field Name string
---@source mscorlib.dll
---@field Priority System.Threading.ThreadPriority
---@source mscorlib.dll
---@field ThreadState System.Threading.ThreadState
---@source mscorlib.dll
CS.System.Threading.Thread = {}

---@source mscorlib.dll
function CS.System.Threading.Thread.Abort() end

---@source mscorlib.dll
---@param stateInfo object
function CS.System.Threading.Thread.Abort(stateInfo) end

---@source mscorlib.dll
---@return LocalDataStoreSlot
function CS.System.Threading.Thread:AllocateDataSlot() end

---@source mscorlib.dll
---@param name string
---@return LocalDataStoreSlot
function CS.System.Threading.Thread:AllocateNamedDataSlot(name) end

---@source mscorlib.dll
function CS.System.Threading.Thread:BeginCriticalRegion() end

---@source mscorlib.dll
function CS.System.Threading.Thread:BeginThreadAffinity() end

---@source mscorlib.dll
function CS.System.Threading.Thread.DisableComObjectEagerCleanup() end

---@source mscorlib.dll
function CS.System.Threading.Thread:EndCriticalRegion() end

---@source mscorlib.dll
function CS.System.Threading.Thread:EndThreadAffinity() end

---@source mscorlib.dll
---@param name string
function CS.System.Threading.Thread:FreeNamedDataSlot(name) end

---@source mscorlib.dll
---@return ApartmentState
function CS.System.Threading.Thread.GetApartmentState() end

---@source mscorlib.dll
---@return CompressedStack
function CS.System.Threading.Thread.GetCompressedStack() end

---@source mscorlib.dll
---@param slot System.LocalDataStoreSlot
---@return Object
function CS.System.Threading.Thread:GetData(slot) end

---@source mscorlib.dll
---@return AppDomain
function CS.System.Threading.Thread:GetDomain() end

---@source mscorlib.dll
---@return Int32
function CS.System.Threading.Thread:GetDomainID() end

---@source mscorlib.dll
---@return Int32
function CS.System.Threading.Thread.GetHashCode() end

---@source mscorlib.dll
---@param name string
---@return LocalDataStoreSlot
function CS.System.Threading.Thread:GetNamedDataSlot(name) end

---@source mscorlib.dll
function CS.System.Threading.Thread.Interrupt() end

---@source mscorlib.dll
function CS.System.Threading.Thread.Join() end

---@source mscorlib.dll
---@param millisecondsTimeout int
---@return Boolean
function CS.System.Threading.Thread.Join(millisecondsTimeout) end

---@source mscorlib.dll
---@param timeout System.TimeSpan
---@return Boolean
function CS.System.Threading.Thread.Join(timeout) end

---@source mscorlib.dll
function CS.System.Threading.Thread:MemoryBarrier() end

---@source mscorlib.dll
function CS.System.Threading.Thread:ResetAbort() end

---@source mscorlib.dll
function CS.System.Threading.Thread.Resume() end

---@source mscorlib.dll
---@param state System.Threading.ApartmentState
function CS.System.Threading.Thread.SetApartmentState(state) end

---@source mscorlib.dll
---@param stack System.Threading.CompressedStack
function CS.System.Threading.Thread.SetCompressedStack(stack) end

---@source mscorlib.dll
---@param slot System.LocalDataStoreSlot
---@param data object
function CS.System.Threading.Thread:SetData(slot, data) end

---@source mscorlib.dll
---@param millisecondsTimeout int
function CS.System.Threading.Thread:Sleep(millisecondsTimeout) end

---@source mscorlib.dll
---@param timeout System.TimeSpan
function CS.System.Threading.Thread:Sleep(timeout) end

---@source mscorlib.dll
---@param iterations int
function CS.System.Threading.Thread:SpinWait(iterations) end

---@source mscorlib.dll
function CS.System.Threading.Thread.Start() end

---@source mscorlib.dll
---@param parameter object
function CS.System.Threading.Thread.Start(parameter) end

---@source mscorlib.dll
function CS.System.Threading.Thread.Suspend() end

---@source mscorlib.dll
---@param state System.Threading.ApartmentState
---@return Boolean
function CS.System.Threading.Thread.TrySetApartmentState(state) end

---@source mscorlib.dll
---@param address byte
---@return Byte
function CS.System.Threading.Thread:VolatileRead(address) end

---@source mscorlib.dll
---@param address double
---@return Double
function CS.System.Threading.Thread:VolatileRead(address) end

---@source mscorlib.dll
---@param address short
---@return Int16
function CS.System.Threading.Thread:VolatileRead(address) end

---@source mscorlib.dll
---@param address int
---@return Int32
function CS.System.Threading.Thread:VolatileRead(address) end

---@source mscorlib.dll
---@param address long
---@return Int64
function CS.System.Threading.Thread:VolatileRead(address) end

---@source mscorlib.dll
---@param address System.IntPtr
---@return IntPtr
function CS.System.Threading.Thread:VolatileRead(address) end

---@source mscorlib.dll
---@param address object
---@return Object
function CS.System.Threading.Thread:VolatileRead(address) end

---@source mscorlib.dll
---@param address sbyte
---@return SByte
function CS.System.Threading.Thread:VolatileRead(address) end

---@source mscorlib.dll
---@param address float
---@return Single
function CS.System.Threading.Thread:VolatileRead(address) end

---@source mscorlib.dll
---@param address ushort
---@return UInt16
function CS.System.Threading.Thread:VolatileRead(address) end

---@source mscorlib.dll
---@param address uint
---@return UInt32
function CS.System.Threading.Thread:VolatileRead(address) end

---@source mscorlib.dll
---@param address ulong
---@return UInt64
function CS.System.Threading.Thread:VolatileRead(address) end

---@source mscorlib.dll
---@param address System.UIntPtr
---@return UIntPtr
function CS.System.Threading.Thread:VolatileRead(address) end

---@source mscorlib.dll
---@param address byte
---@param value byte
function CS.System.Threading.Thread:VolatileWrite(address, value) end

---@source mscorlib.dll
---@param address double
---@param value double
function CS.System.Threading.Thread:VolatileWrite(address, value) end

---@source mscorlib.dll
---@param address short
---@param value short
function CS.System.Threading.Thread:VolatileWrite(address, value) end

---@source mscorlib.dll
---@param address int
---@param value int
function CS.System.Threading.Thread:VolatileWrite(address, value) end

---@source mscorlib.dll
---@param address long
---@param value long
function CS.System.Threading.Thread:VolatileWrite(address, value) end

---@source mscorlib.dll
---@param address System.IntPtr
---@param value System.IntPtr
function CS.System.Threading.Thread:VolatileWrite(address, value) end

---@source mscorlib.dll
---@param address object
---@param value object
function CS.System.Threading.Thread:VolatileWrite(address, value) end

---@source mscorlib.dll
---@param address sbyte
---@param value sbyte
function CS.System.Threading.Thread:VolatileWrite(address, value) end

---@source mscorlib.dll
---@param address float
---@param value float
function CS.System.Threading.Thread:VolatileWrite(address, value) end

---@source mscorlib.dll
---@param address ushort
---@param value ushort
function CS.System.Threading.Thread:VolatileWrite(address, value) end

---@source mscorlib.dll
---@param address uint
---@param value uint
function CS.System.Threading.Thread:VolatileWrite(address, value) end

---@source mscorlib.dll
---@param address ulong
---@param value ulong
function CS.System.Threading.Thread:VolatileWrite(address, value) end

---@source mscorlib.dll
---@param address System.UIntPtr
---@param value System.UIntPtr
function CS.System.Threading.Thread:VolatileWrite(address, value) end

---@source mscorlib.dll
---@return Boolean
function CS.System.Threading.Thread:Yield() end


---@source mscorlib.dll
---@class System.Threading.ThreadLocal: object
---@source mscorlib.dll
---@field IsValueCreated bool
---@source mscorlib.dll
---@field Value T
---@source mscorlib.dll
---@field Values System.Collections.Generic.IList<T>
---@source mscorlib.dll
CS.System.Threading.ThreadLocal = {}

---@source mscorlib.dll
function CS.System.Threading.ThreadLocal.Dispose() end

---@source mscorlib.dll
---@return String
function CS.System.Threading.ThreadLocal.ToString() end


---@source mscorlib.dll
---@class System.Threading.ThreadAbortException: System.SystemException
---@source mscorlib.dll
---@field ExceptionState object
---@source mscorlib.dll
CS.System.Threading.ThreadAbortException = {}


---@source mscorlib.dll
---@class System.Threading.ThreadPool: object
---@source mscorlib.dll
CS.System.Threading.ThreadPool = {}

---@source mscorlib.dll
---@param osHandle System.IntPtr
---@return Boolean
function CS.System.Threading.ThreadPool:BindHandle(osHandle) end

---@source mscorlib.dll
---@param osHandle System.Runtime.InteropServices.SafeHandle
---@return Boolean
function CS.System.Threading.ThreadPool:BindHandle(osHandle) end

---@source mscorlib.dll
---@param workerThreads int
---@param completionPortThreads int
function CS.System.Threading.ThreadPool:GetAvailableThreads(workerThreads, completionPortThreads) end

---@source mscorlib.dll
---@param workerThreads int
---@param completionPortThreads int
function CS.System.Threading.ThreadPool:GetMaxThreads(workerThreads, completionPortThreads) end

---@source mscorlib.dll
---@param workerThreads int
---@param completionPortThreads int
function CS.System.Threading.ThreadPool:GetMinThreads(workerThreads, completionPortThreads) end

---@source mscorlib.dll
---@param callBack System.Threading.WaitCallback
---@return Boolean
function CS.System.Threading.ThreadPool:QueueUserWorkItem(callBack) end

---@source mscorlib.dll
---@param callBack System.Threading.WaitCallback
---@param state object
---@return Boolean
function CS.System.Threading.ThreadPool:QueueUserWorkItem(callBack, state) end

---@source mscorlib.dll
---@param waitObject System.Threading.WaitHandle
---@param callBack System.Threading.WaitOrTimerCallback
---@param state object
---@param millisecondsTimeOutInterval int
---@param executeOnlyOnce bool
---@return RegisteredWaitHandle
function CS.System.Threading.ThreadPool:RegisterWaitForSingleObject(waitObject, callBack, state, millisecondsTimeOutInterval, executeOnlyOnce) end

---@source mscorlib.dll
---@param waitObject System.Threading.WaitHandle
---@param callBack System.Threading.WaitOrTimerCallback
---@param state object
---@param millisecondsTimeOutInterval long
---@param executeOnlyOnce bool
---@return RegisteredWaitHandle
function CS.System.Threading.ThreadPool:RegisterWaitForSingleObject(waitObject, callBack, state, millisecondsTimeOutInterval, executeOnlyOnce) end

---@source mscorlib.dll
---@param waitObject System.Threading.WaitHandle
---@param callBack System.Threading.WaitOrTimerCallback
---@param state object
---@param timeout System.TimeSpan
---@param executeOnlyOnce bool
---@return RegisteredWaitHandle
function CS.System.Threading.ThreadPool:RegisterWaitForSingleObject(waitObject, callBack, state, timeout, executeOnlyOnce) end

---@source mscorlib.dll
---@param waitObject System.Threading.WaitHandle
---@param callBack System.Threading.WaitOrTimerCallback
---@param state object
---@param millisecondsTimeOutInterval uint
---@param executeOnlyOnce bool
---@return RegisteredWaitHandle
function CS.System.Threading.ThreadPool:RegisterWaitForSingleObject(waitObject, callBack, state, millisecondsTimeOutInterval, executeOnlyOnce) end

---@source mscorlib.dll
---@param workerThreads int
---@param completionPortThreads int
---@return Boolean
function CS.System.Threading.ThreadPool:SetMaxThreads(workerThreads, completionPortThreads) end

---@source mscorlib.dll
---@param workerThreads int
---@param completionPortThreads int
---@return Boolean
function CS.System.Threading.ThreadPool:SetMinThreads(workerThreads, completionPortThreads) end

---@source mscorlib.dll
---@param overlapped System.Threading.NativeOverlapped*
---@return Boolean
function CS.System.Threading.ThreadPool:UnsafeQueueNativeOverlapped(overlapped) end

---@source mscorlib.dll
---@param callBack System.Threading.WaitCallback
---@param state object
---@return Boolean
function CS.System.Threading.ThreadPool:UnsafeQueueUserWorkItem(callBack, state) end

---@source mscorlib.dll
---@param waitObject System.Threading.WaitHandle
---@param callBack System.Threading.WaitOrTimerCallback
---@param state object
---@param millisecondsTimeOutInterval int
---@param executeOnlyOnce bool
---@return RegisteredWaitHandle
function CS.System.Threading.ThreadPool:UnsafeRegisterWaitForSingleObject(waitObject, callBack, state, millisecondsTimeOutInterval, executeOnlyOnce) end

---@source mscorlib.dll
---@param waitObject System.Threading.WaitHandle
---@param callBack System.Threading.WaitOrTimerCallback
---@param state object
---@param millisecondsTimeOutInterval long
---@param executeOnlyOnce bool
---@return RegisteredWaitHandle
function CS.System.Threading.ThreadPool:UnsafeRegisterWaitForSingleObject(waitObject, callBack, state, millisecondsTimeOutInterval, executeOnlyOnce) end

---@source mscorlib.dll
---@param waitObject System.Threading.WaitHandle
---@param callBack System.Threading.WaitOrTimerCallback
---@param state object
---@param timeout System.TimeSpan
---@param executeOnlyOnce bool
---@return RegisteredWaitHandle
function CS.System.Threading.ThreadPool:UnsafeRegisterWaitForSingleObject(waitObject, callBack, state, timeout, executeOnlyOnce) end

---@source mscorlib.dll
---@param waitObject System.Threading.WaitHandle
---@param callBack System.Threading.WaitOrTimerCallback
---@param state object
---@param millisecondsTimeOutInterval uint
---@param executeOnlyOnce bool
---@return RegisteredWaitHandle
function CS.System.Threading.ThreadPool:UnsafeRegisterWaitForSingleObject(waitObject, callBack, state, millisecondsTimeOutInterval, executeOnlyOnce) end


---@source mscorlib.dll
---@class System.Threading.ThreadStartException: System.SystemException
---@source mscorlib.dll
CS.System.Threading.ThreadStartException = {}


---@source mscorlib.dll
---@class System.Threading.ThreadPoolBoundHandle: object
---@source mscorlib.dll
---@field Handle System.Runtime.InteropServices.SafeHandle
---@source mscorlib.dll
CS.System.Threading.ThreadPoolBoundHandle = {}

---@source mscorlib.dll
---@param callback System.Threading.IOCompletionCallback
---@param state object
---@param pinData object
function CS.System.Threading.ThreadPoolBoundHandle.AllocateNativeOverlapped(callback, state, pinData) end

---@source mscorlib.dll
---@param preAllocated System.Threading.PreAllocatedOverlapped
function CS.System.Threading.ThreadPoolBoundHandle.AllocateNativeOverlapped(preAllocated) end

---@source mscorlib.dll
---@param handle System.Runtime.InteropServices.SafeHandle
---@return ThreadPoolBoundHandle
function CS.System.Threading.ThreadPoolBoundHandle:BindHandle(handle) end

---@source mscorlib.dll
function CS.System.Threading.ThreadPoolBoundHandle.Dispose() end

---@source mscorlib.dll
---@param overlapped System.Threading.NativeOverlapped*
function CS.System.Threading.ThreadPoolBoundHandle.FreeNativeOverlapped(overlapped) end

---@source mscorlib.dll
---@param overlapped System.Threading.NativeOverlapped*
---@return Object
function CS.System.Threading.ThreadPoolBoundHandle:GetNativeOverlappedState(overlapped) end


---@source mscorlib.dll
---@class System.Threading.ThreadState: System.Enum
---@source mscorlib.dll
---@field Aborted System.Threading.ThreadState
---@source mscorlib.dll
---@field AbortRequested System.Threading.ThreadState
---@source mscorlib.dll
---@field Background System.Threading.ThreadState
---@source mscorlib.dll
---@field Running System.Threading.ThreadState
---@source mscorlib.dll
---@field Stopped System.Threading.ThreadState
---@source mscorlib.dll
---@field StopRequested System.Threading.ThreadState
---@source mscorlib.dll
---@field Suspended System.Threading.ThreadState
---@source mscorlib.dll
---@field SuspendRequested System.Threading.ThreadState
---@source mscorlib.dll
---@field Unstarted System.Threading.ThreadState
---@source mscorlib.dll
---@field WaitSleepJoin System.Threading.ThreadState
---@source mscorlib.dll
CS.System.Threading.ThreadState = {}

---@source 
---@param value any
---@return System.Threading.ThreadState
function CS.System.Threading.ThreadState:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Threading.ThreadPriority: System.Enum
---@source mscorlib.dll
---@field AboveNormal System.Threading.ThreadPriority
---@source mscorlib.dll
---@field BelowNormal System.Threading.ThreadPriority
---@source mscorlib.dll
---@field Highest System.Threading.ThreadPriority
---@source mscorlib.dll
---@field Lowest System.Threading.ThreadPriority
---@source mscorlib.dll
---@field Normal System.Threading.ThreadPriority
---@source mscorlib.dll
CS.System.Threading.ThreadPriority = {}

---@source 
---@param value any
---@return System.Threading.ThreadPriority
function CS.System.Threading.ThreadPriority:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Threading.ThreadStateException: System.SystemException
---@source mscorlib.dll
CS.System.Threading.ThreadStateException = {}


---@source mscorlib.dll
---@class System.Threading.ThreadStart: System.MulticastDelegate
---@source mscorlib.dll
CS.System.Threading.ThreadStart = {}

---@source mscorlib.dll
function CS.System.Threading.ThreadStart.Invoke() end

---@source mscorlib.dll
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.Threading.ThreadStart.BeginInvoke(callback, object) end

---@source mscorlib.dll
---@param result System.IAsyncResult
function CS.System.Threading.ThreadStart.EndInvoke(result) end


---@source mscorlib.dll
---@class System.Threading.Timeout: object
---@source mscorlib.dll
---@field Infinite int
---@source mscorlib.dll
---@field InfiniteTimeSpan System.TimeSpan
---@source mscorlib.dll
CS.System.Threading.Timeout = {}


---@source mscorlib.dll
---@class System.Threading.Volatile: object
---@source mscorlib.dll
CS.System.Threading.Volatile = {}

---@source mscorlib.dll
---@param location bool
---@return Boolean
function CS.System.Threading.Volatile:Read(location) end

---@source mscorlib.dll
---@param location byte
---@return Byte
function CS.System.Threading.Volatile:Read(location) end

---@source mscorlib.dll
---@param location double
---@return Double
function CS.System.Threading.Volatile:Read(location) end

---@source mscorlib.dll
---@param location short
---@return Int16
function CS.System.Threading.Volatile:Read(location) end

---@source mscorlib.dll
---@param location int
---@return Int32
function CS.System.Threading.Volatile:Read(location) end

---@source mscorlib.dll
---@param location long
---@return Int64
function CS.System.Threading.Volatile:Read(location) end

---@source mscorlib.dll
---@param location System.IntPtr
---@return IntPtr
function CS.System.Threading.Volatile:Read(location) end

---@source mscorlib.dll
---@param location sbyte
---@return SByte
function CS.System.Threading.Volatile:Read(location) end

---@source mscorlib.dll
---@param location float
---@return Single
function CS.System.Threading.Volatile:Read(location) end

---@source mscorlib.dll
---@param location ushort
---@return UInt16
function CS.System.Threading.Volatile:Read(location) end

---@source mscorlib.dll
---@param location uint
---@return UInt32
function CS.System.Threading.Volatile:Read(location) end

---@source mscorlib.dll
---@param location ulong
---@return UInt64
function CS.System.Threading.Volatile:Read(location) end

---@source mscorlib.dll
---@param location System.UIntPtr
---@return UIntPtr
function CS.System.Threading.Volatile:Read(location) end

---@source mscorlib.dll
---@param location T
---@return T
function CS.System.Threading.Volatile:Read(location) end

---@source mscorlib.dll
---@param location bool
---@param value bool
function CS.System.Threading.Volatile:Write(location, value) end

---@source mscorlib.dll
---@param location byte
---@param value byte
function CS.System.Threading.Volatile:Write(location, value) end

---@source mscorlib.dll
---@param location double
---@param value double
function CS.System.Threading.Volatile:Write(location, value) end

---@source mscorlib.dll
---@param location short
---@param value short
function CS.System.Threading.Volatile:Write(location, value) end

---@source mscorlib.dll
---@param location int
---@param value int
function CS.System.Threading.Volatile:Write(location, value) end

---@source mscorlib.dll
---@param location long
---@param value long
function CS.System.Threading.Volatile:Write(location, value) end

---@source mscorlib.dll
---@param location System.IntPtr
---@param value System.IntPtr
function CS.System.Threading.Volatile:Write(location, value) end

---@source mscorlib.dll
---@param location sbyte
---@param value sbyte
function CS.System.Threading.Volatile:Write(location, value) end

---@source mscorlib.dll
---@param location float
---@param value float
function CS.System.Threading.Volatile:Write(location, value) end

---@source mscorlib.dll
---@param location ushort
---@param value ushort
function CS.System.Threading.Volatile:Write(location, value) end

---@source mscorlib.dll
---@param location uint
---@param value uint
function CS.System.Threading.Volatile:Write(location, value) end

---@source mscorlib.dll
---@param location ulong
---@param value ulong
function CS.System.Threading.Volatile:Write(location, value) end

---@source mscorlib.dll
---@param location System.UIntPtr
---@param value System.UIntPtr
function CS.System.Threading.Volatile:Write(location, value) end

---@source mscorlib.dll
---@param location T
---@param value T
function CS.System.Threading.Volatile:Write(location, value) end


---@source mscorlib.dll
---@class System.Threading.Timer: System.MarshalByRefObject
---@source mscorlib.dll
CS.System.Threading.Timer = {}

---@source mscorlib.dll
---@param dueTime int
---@param period int
---@return Boolean
function CS.System.Threading.Timer.Change(dueTime, period) end

---@source mscorlib.dll
---@param dueTime long
---@param period long
---@return Boolean
function CS.System.Threading.Timer.Change(dueTime, period) end

---@source mscorlib.dll
---@param dueTime System.TimeSpan
---@param period System.TimeSpan
---@return Boolean
function CS.System.Threading.Timer.Change(dueTime, period) end

---@source mscorlib.dll
---@param dueTime uint
---@param period uint
---@return Boolean
function CS.System.Threading.Timer.Change(dueTime, period) end

---@source mscorlib.dll
function CS.System.Threading.Timer.Dispose() end

---@source mscorlib.dll
---@param notifyObject System.Threading.WaitHandle
---@return Boolean
function CS.System.Threading.Timer.Dispose(notifyObject) end


---@source mscorlib.dll
---@class System.Threading.WaitCallback: System.MulticastDelegate
---@source mscorlib.dll
CS.System.Threading.WaitCallback = {}

---@source mscorlib.dll
---@param state object
function CS.System.Threading.WaitCallback.Invoke(state) end

---@source mscorlib.dll
---@param state object
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.Threading.WaitCallback.BeginInvoke(state, callback, object) end

---@source mscorlib.dll
---@param result System.IAsyncResult
function CS.System.Threading.WaitCallback.EndInvoke(result) end


---@source mscorlib.dll
---@class System.Threading.TimerCallback: System.MulticastDelegate
---@source mscorlib.dll
CS.System.Threading.TimerCallback = {}

---@source mscorlib.dll
---@param state object
function CS.System.Threading.TimerCallback.Invoke(state) end

---@source mscorlib.dll
---@param state object
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.Threading.TimerCallback.BeginInvoke(state, callback, object) end

---@source mscorlib.dll
---@param result System.IAsyncResult
function CS.System.Threading.TimerCallback.EndInvoke(result) end


---@source mscorlib.dll
---@class System.Threading.WaitHandle: System.MarshalByRefObject
---@source mscorlib.dll
---@field WaitTimeout int
---@source mscorlib.dll
---@field Handle System.IntPtr
---@source mscorlib.dll
---@field SafeWaitHandle Microsoft.Win32.SafeHandles.SafeWaitHandle
---@source mscorlib.dll
CS.System.Threading.WaitHandle = {}

---@source mscorlib.dll
function CS.System.Threading.WaitHandle.Close() end

---@source mscorlib.dll
function CS.System.Threading.WaitHandle.Dispose() end

---@source mscorlib.dll
---@param toSignal System.Threading.WaitHandle
---@param toWaitOn System.Threading.WaitHandle
---@return Boolean
function CS.System.Threading.WaitHandle:SignalAndWait(toSignal, toWaitOn) end

---@source mscorlib.dll
---@param toSignal System.Threading.WaitHandle
---@param toWaitOn System.Threading.WaitHandle
---@param millisecondsTimeout int
---@param exitContext bool
---@return Boolean
function CS.System.Threading.WaitHandle:SignalAndWait(toSignal, toWaitOn, millisecondsTimeout, exitContext) end

---@source mscorlib.dll
---@param toSignal System.Threading.WaitHandle
---@param toWaitOn System.Threading.WaitHandle
---@param timeout System.TimeSpan
---@param exitContext bool
---@return Boolean
function CS.System.Threading.WaitHandle:SignalAndWait(toSignal, toWaitOn, timeout, exitContext) end

---@source mscorlib.dll
---@param waitHandles System.Threading.WaitHandle[]
---@return Boolean
function CS.System.Threading.WaitHandle:WaitAll(waitHandles) end

---@source mscorlib.dll
---@param waitHandles System.Threading.WaitHandle[]
---@param millisecondsTimeout int
---@return Boolean
function CS.System.Threading.WaitHandle:WaitAll(waitHandles, millisecondsTimeout) end

---@source mscorlib.dll
---@param waitHandles System.Threading.WaitHandle[]
---@param millisecondsTimeout int
---@param exitContext bool
---@return Boolean
function CS.System.Threading.WaitHandle:WaitAll(waitHandles, millisecondsTimeout, exitContext) end

---@source mscorlib.dll
---@param waitHandles System.Threading.WaitHandle[]
---@param timeout System.TimeSpan
---@return Boolean
function CS.System.Threading.WaitHandle:WaitAll(waitHandles, timeout) end

---@source mscorlib.dll
---@param waitHandles System.Threading.WaitHandle[]
---@param timeout System.TimeSpan
---@param exitContext bool
---@return Boolean
function CS.System.Threading.WaitHandle:WaitAll(waitHandles, timeout, exitContext) end

---@source mscorlib.dll
---@param waitHandles System.Threading.WaitHandle[]
---@return Int32
function CS.System.Threading.WaitHandle:WaitAny(waitHandles) end

---@source mscorlib.dll
---@param waitHandles System.Threading.WaitHandle[]
---@param millisecondsTimeout int
---@return Int32
function CS.System.Threading.WaitHandle:WaitAny(waitHandles, millisecondsTimeout) end

---@source mscorlib.dll
---@param waitHandles System.Threading.WaitHandle[]
---@param millisecondsTimeout int
---@param exitContext bool
---@return Int32
function CS.System.Threading.WaitHandle:WaitAny(waitHandles, millisecondsTimeout, exitContext) end

---@source mscorlib.dll
---@param waitHandles System.Threading.WaitHandle[]
---@param timeout System.TimeSpan
---@return Int32
function CS.System.Threading.WaitHandle:WaitAny(waitHandles, timeout) end

---@source mscorlib.dll
---@param waitHandles System.Threading.WaitHandle[]
---@param timeout System.TimeSpan
---@param exitContext bool
---@return Int32
function CS.System.Threading.WaitHandle:WaitAny(waitHandles, timeout, exitContext) end

---@source mscorlib.dll
---@return Boolean
function CS.System.Threading.WaitHandle.WaitOne() end

---@source mscorlib.dll
---@param millisecondsTimeout int
---@return Boolean
function CS.System.Threading.WaitHandle.WaitOne(millisecondsTimeout) end

---@source mscorlib.dll
---@param millisecondsTimeout int
---@param exitContext bool
---@return Boolean
function CS.System.Threading.WaitHandle.WaitOne(millisecondsTimeout, exitContext) end

---@source mscorlib.dll
---@param timeout System.TimeSpan
---@return Boolean
function CS.System.Threading.WaitHandle.WaitOne(timeout) end

---@source mscorlib.dll
---@param timeout System.TimeSpan
---@param exitContext bool
---@return Boolean
function CS.System.Threading.WaitHandle.WaitOne(timeout, exitContext) end


---@source mscorlib.dll
---@class System.Threading.WaitHandleCannotBeOpenedException: System.ApplicationException
---@source mscorlib.dll
CS.System.Threading.WaitHandleCannotBeOpenedException = {}


---@source mscorlib.dll
---@class System.Threading.WaitHandleExtensions: object
---@source mscorlib.dll
CS.System.Threading.WaitHandleExtensions = {}

---@source mscorlib.dll
---@return SafeWaitHandle
function CS.System.Threading.WaitHandleExtensions.GetSafeWaitHandle() end

---@source mscorlib.dll
---@param value Microsoft.Win32.SafeHandles.SafeWaitHandle
function CS.System.Threading.WaitHandleExtensions.SetSafeWaitHandle(value) end


---@source mscorlib.dll
---@class System.Threading.WaitOrTimerCallback: System.MulticastDelegate
---@source mscorlib.dll
CS.System.Threading.WaitOrTimerCallback = {}

---@source mscorlib.dll
---@param state object
---@param timedOut bool
function CS.System.Threading.WaitOrTimerCallback.Invoke(state, timedOut) end

---@source mscorlib.dll
---@param state object
---@param timedOut bool
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.Threading.WaitOrTimerCallback.BeginInvoke(state, timedOut, callback, object) end

---@source mscorlib.dll
---@param result System.IAsyncResult
function CS.System.Threading.WaitOrTimerCallback.EndInvoke(result) end


---@source System.dll
---@class System.Threading.BarrierPostPhaseException: System.Exception
---@source System.dll
CS.System.Threading.BarrierPostPhaseException = {}


---@source System.dll
---@class System.Threading.Semaphore: System.Threading.WaitHandle
---@source System.dll
CS.System.Threading.Semaphore = {}

---@source System.dll
---@return SemaphoreSecurity
function CS.System.Threading.Semaphore.GetAccessControl() end

---@source System.dll
---@param name string
---@return Semaphore
function CS.System.Threading.Semaphore:OpenExisting(name) end

---@source System.dll
---@param name string
---@param rights System.Security.AccessControl.SemaphoreRights
---@return Semaphore
function CS.System.Threading.Semaphore:OpenExisting(name, rights) end

---@source System.dll
---@return Int32
function CS.System.Threading.Semaphore.Release() end

---@source System.dll
---@param releaseCount int
---@return Int32
function CS.System.Threading.Semaphore.Release(releaseCount) end

---@source System.dll
---@param semaphoreSecurity System.Security.AccessControl.SemaphoreSecurity
function CS.System.Threading.Semaphore.SetAccessControl(semaphoreSecurity) end

---@source System.dll
---@param name string
---@param rights System.Security.AccessControl.SemaphoreRights
---@param result System.Threading.Semaphore
---@return Boolean
function CS.System.Threading.Semaphore:TryOpenExisting(name, rights, result) end

---@source System.dll
---@param name string
---@param result System.Threading.Semaphore
---@return Boolean
function CS.System.Threading.Semaphore:TryOpenExisting(name, result) end


---@source System.dll
---@class System.Threading.ThreadExceptionEventArgs: System.EventArgs
---@source System.dll
---@field Exception System.Exception
---@source System.dll
CS.System.Threading.ThreadExceptionEventArgs = {}


---@source System.dll
---@class System.Threading.ThreadExceptionEventHandler: System.MulticastDelegate
---@source System.dll
CS.System.Threading.ThreadExceptionEventHandler = {}

---@source System.dll
---@param sender object
---@param e System.Threading.ThreadExceptionEventArgs
function CS.System.Threading.ThreadExceptionEventHandler.Invoke(sender, e) end

---@source System.dll
---@param sender object
---@param e System.Threading.ThreadExceptionEventArgs
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.Threading.ThreadExceptionEventHandler.BeginInvoke(sender, e, callback, object) end

---@source System.dll
---@param result System.IAsyncResult
function CS.System.Threading.ThreadExceptionEventHandler.EndInvoke(result) end


---@source System.Core.dll
---@class System.Threading.LockRecursionPolicy: System.Enum
---@source System.Core.dll
---@field NoRecursion System.Threading.LockRecursionPolicy
---@source System.Core.dll
---@field SupportsRecursion System.Threading.LockRecursionPolicy
---@source System.Core.dll
CS.System.Threading.LockRecursionPolicy = {}

---@source 
---@param value any
---@return System.Threading.LockRecursionPolicy
function CS.System.Threading.LockRecursionPolicy:__CastFrom(value) end


---@source System.Core.dll
---@class System.Threading.ReaderWriterLockSlim: object
---@source System.Core.dll
---@field CurrentReadCount int
---@source System.Core.dll
---@field IsReadLockHeld bool
---@source System.Core.dll
---@field IsUpgradeableReadLockHeld bool
---@source System.Core.dll
---@field IsWriteLockHeld bool
---@source System.Core.dll
---@field RecursionPolicy System.Threading.LockRecursionPolicy
---@source System.Core.dll
---@field RecursiveReadCount int
---@source System.Core.dll
---@field RecursiveUpgradeCount int
---@source System.Core.dll
---@field RecursiveWriteCount int
---@source System.Core.dll
---@field WaitingReadCount int
---@source System.Core.dll
---@field WaitingUpgradeCount int
---@source System.Core.dll
---@field WaitingWriteCount int
---@source System.Core.dll
CS.System.Threading.ReaderWriterLockSlim = {}

---@source System.Core.dll
function CS.System.Threading.ReaderWriterLockSlim.Dispose() end

---@source System.Core.dll
function CS.System.Threading.ReaderWriterLockSlim.EnterReadLock() end

---@source System.Core.dll
function CS.System.Threading.ReaderWriterLockSlim.EnterUpgradeableReadLock() end

---@source System.Core.dll
function CS.System.Threading.ReaderWriterLockSlim.EnterWriteLock() end

---@source System.Core.dll
function CS.System.Threading.ReaderWriterLockSlim.ExitReadLock() end

---@source System.Core.dll
function CS.System.Threading.ReaderWriterLockSlim.ExitUpgradeableReadLock() end

---@source System.Core.dll
function CS.System.Threading.ReaderWriterLockSlim.ExitWriteLock() end

---@source System.Core.dll
---@param millisecondsTimeout int
---@return Boolean
function CS.System.Threading.ReaderWriterLockSlim.TryEnterReadLock(millisecondsTimeout) end

---@source System.Core.dll
---@param timeout System.TimeSpan
---@return Boolean
function CS.System.Threading.ReaderWriterLockSlim.TryEnterReadLock(timeout) end

---@source System.Core.dll
---@param millisecondsTimeout int
---@return Boolean
function CS.System.Threading.ReaderWriterLockSlim.TryEnterUpgradeableReadLock(millisecondsTimeout) end

---@source System.Core.dll
---@param timeout System.TimeSpan
---@return Boolean
function CS.System.Threading.ReaderWriterLockSlim.TryEnterUpgradeableReadLock(timeout) end

---@source System.Core.dll
---@param millisecondsTimeout int
---@return Boolean
function CS.System.Threading.ReaderWriterLockSlim.TryEnterWriteLock(millisecondsTimeout) end

---@source System.Core.dll
---@param timeout System.TimeSpan
---@return Boolean
function CS.System.Threading.ReaderWriterLockSlim.TryEnterWriteLock(timeout) end


---@source System.dll
---@class System.Threading.Barrier: object
---@source System.dll
---@field CurrentPhaseNumber long
---@source System.dll
---@field ParticipantCount int
---@source System.dll
---@field ParticipantsRemaining int
---@source System.dll
CS.System.Threading.Barrier = {}

---@source System.dll
---@return Int64
function CS.System.Threading.Barrier.AddParticipant() end

---@source System.dll
---@param participantCount int
---@return Int64
function CS.System.Threading.Barrier.AddParticipants(participantCount) end

---@source System.dll
function CS.System.Threading.Barrier.Dispose() end

---@source System.dll
function CS.System.Threading.Barrier.RemoveParticipant() end

---@source System.dll
---@param participantCount int
function CS.System.Threading.Barrier.RemoveParticipants(participantCount) end

---@source System.dll
function CS.System.Threading.Barrier.SignalAndWait() end

---@source System.dll
---@param millisecondsTimeout int
---@return Boolean
function CS.System.Threading.Barrier.SignalAndWait(millisecondsTimeout) end

---@source System.dll
---@param millisecondsTimeout int
---@param cancellationToken System.Threading.CancellationToken
---@return Boolean
function CS.System.Threading.Barrier.SignalAndWait(millisecondsTimeout, cancellationToken) end

---@source System.dll
---@param cancellationToken System.Threading.CancellationToken
function CS.System.Threading.Barrier.SignalAndWait(cancellationToken) end

---@source System.dll
---@param timeout System.TimeSpan
---@return Boolean
function CS.System.Threading.Barrier.SignalAndWait(timeout) end

---@source System.dll
---@param timeout System.TimeSpan
---@param cancellationToken System.Threading.CancellationToken
---@return Boolean
function CS.System.Threading.Barrier.SignalAndWait(timeout, cancellationToken) end
