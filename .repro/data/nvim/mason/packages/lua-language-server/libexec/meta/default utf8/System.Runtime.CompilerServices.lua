---@meta

---@source mscorlib.dll
---@class System.Runtime.CompilerServices.AccessedThroughPropertyAttribute: System.Attribute
---@source mscorlib.dll
---@field PropertyName string
---@source mscorlib.dll
CS.System.Runtime.CompilerServices.AccessedThroughPropertyAttribute = {}


---@source mscorlib.dll
---@class System.Runtime.CompilerServices.AsyncStateMachineAttribute: System.Runtime.CompilerServices.StateMachineAttribute
---@source mscorlib.dll
CS.System.Runtime.CompilerServices.AsyncStateMachineAttribute = {}


---@source mscorlib.dll
---@class System.Runtime.CompilerServices.AsyncTaskMethodBuilder: System.ValueType
---@source mscorlib.dll
---@field Task System.Threading.Tasks.Task
---@source mscorlib.dll
CS.System.Runtime.CompilerServices.AsyncTaskMethodBuilder = {}

---@source mscorlib.dll
---@param awaiter TAwaiter
---@param stateMachine TStateMachine
function CS.System.Runtime.CompilerServices.AsyncTaskMethodBuilder.AwaitOnCompleted(awaiter, stateMachine) end

---@source mscorlib.dll
---@param awaiter TAwaiter
---@param stateMachine TStateMachine
function CS.System.Runtime.CompilerServices.AsyncTaskMethodBuilder.AwaitUnsafeOnCompleted(awaiter, stateMachine) end

---@source mscorlib.dll
---@return AsyncTaskMethodBuilder
function CS.System.Runtime.CompilerServices.AsyncTaskMethodBuilder:Create() end

---@source mscorlib.dll
---@param exception System.Exception
function CS.System.Runtime.CompilerServices.AsyncTaskMethodBuilder.SetException(exception) end

---@source mscorlib.dll
function CS.System.Runtime.CompilerServices.AsyncTaskMethodBuilder.SetResult() end

---@source mscorlib.dll
---@param stateMachine System.Runtime.CompilerServices.IAsyncStateMachine
function CS.System.Runtime.CompilerServices.AsyncTaskMethodBuilder.SetStateMachine(stateMachine) end

---@source mscorlib.dll
---@param stateMachine TStateMachine
function CS.System.Runtime.CompilerServices.AsyncTaskMethodBuilder.Start(stateMachine) end


---@source mscorlib.dll
---@class System.Runtime.CompilerServices.AsyncTaskMethodBuilder: System.ValueType
---@source mscorlib.dll
---@field Task System.Threading.Tasks.Task<TResult>
---@source mscorlib.dll
CS.System.Runtime.CompilerServices.AsyncTaskMethodBuilder = {}

---@source mscorlib.dll
---@param awaiter TAwaiter
---@param stateMachine TStateMachine
function CS.System.Runtime.CompilerServices.AsyncTaskMethodBuilder.AwaitOnCompleted(awaiter, stateMachine) end

---@source mscorlib.dll
---@param awaiter TAwaiter
---@param stateMachine TStateMachine
function CS.System.Runtime.CompilerServices.AsyncTaskMethodBuilder.AwaitUnsafeOnCompleted(awaiter, stateMachine) end

---@source mscorlib.dll
---@return AsyncTaskMethodBuilder
function CS.System.Runtime.CompilerServices.AsyncTaskMethodBuilder:Create() end

---@source mscorlib.dll
---@param exception System.Exception
function CS.System.Runtime.CompilerServices.AsyncTaskMethodBuilder.SetException(exception) end

---@source mscorlib.dll
---@param result TResult
function CS.System.Runtime.CompilerServices.AsyncTaskMethodBuilder.SetResult(result) end

---@source mscorlib.dll
---@param stateMachine System.Runtime.CompilerServices.IAsyncStateMachine
function CS.System.Runtime.CompilerServices.AsyncTaskMethodBuilder.SetStateMachine(stateMachine) end

---@source mscorlib.dll
---@param stateMachine TStateMachine
function CS.System.Runtime.CompilerServices.AsyncTaskMethodBuilder.Start(stateMachine) end


---@source mscorlib.dll
---@class System.Runtime.CompilerServices.AsyncVoidMethodBuilder: System.ValueType
---@source mscorlib.dll
CS.System.Runtime.CompilerServices.AsyncVoidMethodBuilder = {}

---@source mscorlib.dll
---@param awaiter TAwaiter
---@param stateMachine TStateMachine
function CS.System.Runtime.CompilerServices.AsyncVoidMethodBuilder.AwaitOnCompleted(awaiter, stateMachine) end

---@source mscorlib.dll
---@param awaiter TAwaiter
---@param stateMachine TStateMachine
function CS.System.Runtime.CompilerServices.AsyncVoidMethodBuilder.AwaitUnsafeOnCompleted(awaiter, stateMachine) end

---@source mscorlib.dll
---@return AsyncVoidMethodBuilder
function CS.System.Runtime.CompilerServices.AsyncVoidMethodBuilder:Create() end

---@source mscorlib.dll
---@param exception System.Exception
function CS.System.Runtime.CompilerServices.AsyncVoidMethodBuilder.SetException(exception) end

---@source mscorlib.dll
function CS.System.Runtime.CompilerServices.AsyncVoidMethodBuilder.SetResult() end

---@source mscorlib.dll
---@param stateMachine System.Runtime.CompilerServices.IAsyncStateMachine
function CS.System.Runtime.CompilerServices.AsyncVoidMethodBuilder.SetStateMachine(stateMachine) end

---@source mscorlib.dll
---@param stateMachine TStateMachine
function CS.System.Runtime.CompilerServices.AsyncVoidMethodBuilder.Start(stateMachine) end


---@source mscorlib.dll
---@class System.Runtime.CompilerServices.CallConvCdecl: object
---@source mscorlib.dll
CS.System.Runtime.CompilerServices.CallConvCdecl = {}


---@source mscorlib.dll
---@class System.Runtime.CompilerServices.CallConvFastcall: object
---@source mscorlib.dll
CS.System.Runtime.CompilerServices.CallConvFastcall = {}


---@source mscorlib.dll
---@class System.Runtime.CompilerServices.CallConvStdcall: object
---@source mscorlib.dll
CS.System.Runtime.CompilerServices.CallConvStdcall = {}


---@source mscorlib.dll
---@class System.Runtime.CompilerServices.CallConvThiscall: object
---@source mscorlib.dll
CS.System.Runtime.CompilerServices.CallConvThiscall = {}


---@source mscorlib.dll
---@class System.Runtime.CompilerServices.CallerFilePathAttribute: System.Attribute
---@source mscorlib.dll
CS.System.Runtime.CompilerServices.CallerFilePathAttribute = {}


---@source mscorlib.dll
---@class System.Runtime.CompilerServices.CallerLineNumberAttribute: System.Attribute
---@source mscorlib.dll
CS.System.Runtime.CompilerServices.CallerLineNumberAttribute = {}


---@source mscorlib.dll
---@class System.Runtime.CompilerServices.CallerMemberNameAttribute: System.Attribute
---@source mscorlib.dll
CS.System.Runtime.CompilerServices.CallerMemberNameAttribute = {}


---@source mscorlib.dll
---@class System.Runtime.CompilerServices.CompilationRelaxations: System.Enum
---@source mscorlib.dll
---@field NoStringInterning System.Runtime.CompilerServices.CompilationRelaxations
---@source mscorlib.dll
CS.System.Runtime.CompilerServices.CompilationRelaxations = {}

---@source 
---@param value any
---@return System.Runtime.CompilerServices.CompilationRelaxations
function CS.System.Runtime.CompilerServices.CompilationRelaxations:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Runtime.CompilerServices.CompilationRelaxationsAttribute: System.Attribute
---@source mscorlib.dll
---@field CompilationRelaxations int
---@source mscorlib.dll
CS.System.Runtime.CompilerServices.CompilationRelaxationsAttribute = {}


---@source mscorlib.dll
---@class System.Runtime.CompilerServices.CompilerGeneratedAttribute: System.Attribute
---@source mscorlib.dll
CS.System.Runtime.CompilerServices.CompilerGeneratedAttribute = {}


---@source mscorlib.dll
---@class System.Runtime.CompilerServices.CompilerGlobalScopeAttribute: System.Attribute
---@source mscorlib.dll
CS.System.Runtime.CompilerServices.CompilerGlobalScopeAttribute = {}


---@source mscorlib.dll
---@class System.Runtime.CompilerServices.ConditionalWeakTable: object
---@source mscorlib.dll
CS.System.Runtime.CompilerServices.ConditionalWeakTable = {}

---@source mscorlib.dll
---@param key TKey
---@param value TValue
function CS.System.Runtime.CompilerServices.ConditionalWeakTable.Add(key, value) end

---@source mscorlib.dll
---@param key TKey
---@return TValue
function CS.System.Runtime.CompilerServices.ConditionalWeakTable.GetOrCreateValue(key) end

---@source mscorlib.dll
---@param key TKey
---@param createValueCallback System.Runtime.CompilerServices.ConditionalWeakTable<TKey, TValue>.CreateValueCallback
---@return TValue
function CS.System.Runtime.CompilerServices.ConditionalWeakTable.GetValue(key, createValueCallback) end

---@source mscorlib.dll
---@param key TKey
---@return Boolean
function CS.System.Runtime.CompilerServices.ConditionalWeakTable.Remove(key) end

---@source mscorlib.dll
---@param key TKey
---@param value TValue
---@return Boolean
function CS.System.Runtime.CompilerServices.ConditionalWeakTable.TryGetValue(key, value) end


---@source mscorlib.dll
---@class System.Runtime.CompilerServices.CompilerMarshalOverride: object
---@source mscorlib.dll
CS.System.Runtime.CompilerServices.CompilerMarshalOverride = {}


---@source mscorlib.dll
---@class System.Runtime.CompilerServices.ConfiguredTaskAwaitable: System.ValueType
---@source mscorlib.dll
CS.System.Runtime.CompilerServices.ConfiguredTaskAwaitable = {}

---@source mscorlib.dll
---@return ConfiguredTaskAwaiter
function CS.System.Runtime.CompilerServices.ConfiguredTaskAwaitable.GetAwaiter() end


---@source mscorlib.dll
---@class System.Runtime.CompilerServices.ConfiguredTaskAwaitable: System.ValueType
---@source mscorlib.dll
CS.System.Runtime.CompilerServices.ConfiguredTaskAwaitable = {}

---@source mscorlib.dll
---@return ConfiguredTaskAwaiter
function CS.System.Runtime.CompilerServices.ConfiguredTaskAwaitable.GetAwaiter() end


---@source mscorlib.dll
---@class System.Runtime.CompilerServices.CreateValueCallback: System.MulticastDelegate
---@source mscorlib.dll
CS.System.Runtime.CompilerServices.CreateValueCallback = {}

---@source mscorlib.dll
---@param key TKey
---@return TValue
function CS.System.Runtime.CompilerServices.CreateValueCallback.Invoke(key) end

---@source mscorlib.dll
---@param key TKey
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.Runtime.CompilerServices.CreateValueCallback.BeginInvoke(key, callback, object) end

---@source mscorlib.dll
---@param result System.IAsyncResult
---@return TValue
function CS.System.Runtime.CompilerServices.CreateValueCallback.EndInvoke(result) end


---@source mscorlib.dll
---@class System.Runtime.CompilerServices.DecimalConstantAttribute: System.Attribute
---@source mscorlib.dll
---@field Value decimal
---@source mscorlib.dll
CS.System.Runtime.CompilerServices.DecimalConstantAttribute = {}


---@source mscorlib.dll
---@class System.Runtime.CompilerServices.ConfiguredTaskAwaiter: System.ValueType
---@source mscorlib.dll
---@field IsCompleted bool
---@source mscorlib.dll
CS.System.Runtime.CompilerServices.ConfiguredTaskAwaiter = {}

---@source mscorlib.dll
function CS.System.Runtime.CompilerServices.ConfiguredTaskAwaiter.GetResult() end

---@source mscorlib.dll
---@param continuation System.Action
function CS.System.Runtime.CompilerServices.ConfiguredTaskAwaiter.OnCompleted(continuation) end

---@source mscorlib.dll
---@param continuation System.Action
function CS.System.Runtime.CompilerServices.ConfiguredTaskAwaiter.UnsafeOnCompleted(continuation) end


---@source mscorlib.dll
---@class System.Runtime.CompilerServices.ConfiguredTaskAwaiter: System.ValueType
---@source mscorlib.dll
---@field IsCompleted bool
---@source mscorlib.dll
CS.System.Runtime.CompilerServices.ConfiguredTaskAwaiter = {}

---@source mscorlib.dll
---@return TResult
function CS.System.Runtime.CompilerServices.ConfiguredTaskAwaiter.GetResult() end

---@source mscorlib.dll
---@param continuation System.Action
function CS.System.Runtime.CompilerServices.ConfiguredTaskAwaiter.OnCompleted(continuation) end

---@source mscorlib.dll
---@param continuation System.Action
function CS.System.Runtime.CompilerServices.ConfiguredTaskAwaiter.UnsafeOnCompleted(continuation) end


---@source mscorlib.dll
---@class System.Runtime.CompilerServices.DefaultDependencyAttribute: System.Attribute
---@source mscorlib.dll
---@field LoadHint System.Runtime.CompilerServices.LoadHint
---@source mscorlib.dll
CS.System.Runtime.CompilerServices.DefaultDependencyAttribute = {}


---@source mscorlib.dll
---@class System.Runtime.CompilerServices.ContractHelper: object
---@source mscorlib.dll
CS.System.Runtime.CompilerServices.ContractHelper = {}

---@source mscorlib.dll
---@param failureKind System.Diagnostics.Contracts.ContractFailureKind
---@param userMessage string
---@param conditionText string
---@param innerException System.Exception
---@return String
function CS.System.Runtime.CompilerServices.ContractHelper:RaiseContractFailedEvent(failureKind, userMessage, conditionText, innerException) end

---@source mscorlib.dll
---@param kind System.Diagnostics.Contracts.ContractFailureKind
---@param displayMessage string
---@param userMessage string
---@param conditionText string
---@param innerException System.Exception
function CS.System.Runtime.CompilerServices.ContractHelper:TriggerFailure(kind, displayMessage, userMessage, conditionText, innerException) end


---@source mscorlib.dll
---@class System.Runtime.CompilerServices.DependencyAttribute: System.Attribute
---@source mscorlib.dll
---@field DependentAssembly string
---@source mscorlib.dll
---@field LoadHint System.Runtime.CompilerServices.LoadHint
---@source mscorlib.dll
CS.System.Runtime.CompilerServices.DependencyAttribute = {}


---@source mscorlib.dll
---@class System.Runtime.CompilerServices.CustomConstantAttribute: System.Attribute
---@source mscorlib.dll
---@field Value object
---@source mscorlib.dll
CS.System.Runtime.CompilerServices.CustomConstantAttribute = {}


---@source mscorlib.dll
---@class System.Runtime.CompilerServices.DateTimeConstantAttribute: System.Runtime.CompilerServices.CustomConstantAttribute
---@source mscorlib.dll
---@field Value object
---@source mscorlib.dll
CS.System.Runtime.CompilerServices.DateTimeConstantAttribute = {}


---@source mscorlib.dll
---@class System.Runtime.CompilerServices.DisablePrivateReflectionAttribute: System.Attribute
---@source mscorlib.dll
CS.System.Runtime.CompilerServices.DisablePrivateReflectionAttribute = {}


---@source mscorlib.dll
---@class System.Runtime.CompilerServices.ExtensionAttribute: System.Attribute
---@source mscorlib.dll
CS.System.Runtime.CompilerServices.ExtensionAttribute = {}


---@source mscorlib.dll
---@class System.Runtime.CompilerServices.DiscardableAttribute: System.Attribute
---@source mscorlib.dll
CS.System.Runtime.CompilerServices.DiscardableAttribute = {}


---@source mscorlib.dll
---@class System.Runtime.CompilerServices.FixedAddressValueTypeAttribute: System.Attribute
---@source mscorlib.dll
CS.System.Runtime.CompilerServices.FixedAddressValueTypeAttribute = {}


---@source mscorlib.dll
---@class System.Runtime.CompilerServices.INotifyCompletion
---@source mscorlib.dll
CS.System.Runtime.CompilerServices.INotifyCompletion = {}

---@source mscorlib.dll
---@param continuation System.Action
function CS.System.Runtime.CompilerServices.INotifyCompletion.OnCompleted(continuation) end


---@source mscorlib.dll
---@class System.Runtime.CompilerServices.InternalsVisibleToAttribute: System.Attribute
---@source mscorlib.dll
---@field AllInternalsVisible bool
---@source mscorlib.dll
---@field AssemblyName string
---@source mscorlib.dll
CS.System.Runtime.CompilerServices.InternalsVisibleToAttribute = {}


---@source mscorlib.dll
---@class System.Runtime.CompilerServices.IsBoxed: object
---@source mscorlib.dll
CS.System.Runtime.CompilerServices.IsBoxed = {}


---@source mscorlib.dll
---@class System.Runtime.CompilerServices.FixedBufferAttribute: System.Attribute
---@source mscorlib.dll
---@field ElementType System.Type
---@source mscorlib.dll
---@field Length int
---@source mscorlib.dll
CS.System.Runtime.CompilerServices.FixedBufferAttribute = {}


---@source mscorlib.dll
---@class System.Runtime.CompilerServices.IsByRefLikeAttribute: System.Attribute
---@source mscorlib.dll
CS.System.Runtime.CompilerServices.IsByRefLikeAttribute = {}


---@source mscorlib.dll
---@class System.Runtime.CompilerServices.IsByValue: object
---@source mscorlib.dll
CS.System.Runtime.CompilerServices.IsByValue = {}


---@source mscorlib.dll
---@class System.Runtime.CompilerServices.FormattableStringFactory: object
---@source mscorlib.dll
CS.System.Runtime.CompilerServices.FormattableStringFactory = {}

---@source mscorlib.dll
---@param format string
---@param arguments object[]
---@return FormattableString
function CS.System.Runtime.CompilerServices.FormattableStringFactory:Create(format, arguments) end


---@source mscorlib.dll
---@class System.Runtime.CompilerServices.IsConst: object
---@source mscorlib.dll
CS.System.Runtime.CompilerServices.IsConst = {}


---@source mscorlib.dll
---@class System.Runtime.CompilerServices.HasCopySemanticsAttribute: System.Attribute
---@source mscorlib.dll
CS.System.Runtime.CompilerServices.HasCopySemanticsAttribute = {}


---@source mscorlib.dll
---@class System.Runtime.CompilerServices.IsCopyConstructed: object
---@source mscorlib.dll
CS.System.Runtime.CompilerServices.IsCopyConstructed = {}


---@source mscorlib.dll
---@class System.Runtime.CompilerServices.IAsyncStateMachine
---@source mscorlib.dll
CS.System.Runtime.CompilerServices.IAsyncStateMachine = {}

---@source mscorlib.dll
function CS.System.Runtime.CompilerServices.IAsyncStateMachine.MoveNext() end

---@source mscorlib.dll
---@param stateMachine System.Runtime.CompilerServices.IAsyncStateMachine
function CS.System.Runtime.CompilerServices.IAsyncStateMachine.SetStateMachine(stateMachine) end


---@source mscorlib.dll
---@class System.Runtime.CompilerServices.IsExplicitlyDereferenced: object
---@source mscorlib.dll
CS.System.Runtime.CompilerServices.IsExplicitlyDereferenced = {}


---@source mscorlib.dll
---@class System.Runtime.CompilerServices.ICriticalNotifyCompletion
---@source mscorlib.dll
CS.System.Runtime.CompilerServices.ICriticalNotifyCompletion = {}

---@source mscorlib.dll
---@param continuation System.Action
function CS.System.Runtime.CompilerServices.ICriticalNotifyCompletion.UnsafeOnCompleted(continuation) end


---@source mscorlib.dll
---@class System.Runtime.CompilerServices.IsImplicitlyDereferenced: object
---@source mscorlib.dll
CS.System.Runtime.CompilerServices.IsImplicitlyDereferenced = {}


---@source mscorlib.dll
---@class System.Runtime.CompilerServices.IDispatchConstantAttribute: System.Runtime.CompilerServices.CustomConstantAttribute
---@source mscorlib.dll
---@field Value object
---@source mscorlib.dll
CS.System.Runtime.CompilerServices.IDispatchConstantAttribute = {}


---@source mscorlib.dll
---@class System.Runtime.CompilerServices.IsJitIntrinsic: object
---@source mscorlib.dll
CS.System.Runtime.CompilerServices.IsJitIntrinsic = {}


---@source mscorlib.dll
---@class System.Runtime.CompilerServices.IndexerNameAttribute: System.Attribute
---@source mscorlib.dll
CS.System.Runtime.CompilerServices.IndexerNameAttribute = {}


---@source mscorlib.dll
---@class System.Runtime.CompilerServices.IsLong: object
---@source mscorlib.dll
CS.System.Runtime.CompilerServices.IsLong = {}


---@source mscorlib.dll
---@class System.Runtime.CompilerServices.IsPinned: object
---@source mscorlib.dll
CS.System.Runtime.CompilerServices.IsPinned = {}


---@source mscorlib.dll
---@class System.Runtime.CompilerServices.IsReadOnlyAttribute: System.Attribute
---@source mscorlib.dll
CS.System.Runtime.CompilerServices.IsReadOnlyAttribute = {}


---@source mscorlib.dll
---@class System.Runtime.CompilerServices.IsSignUnspecifiedByte: object
---@source mscorlib.dll
CS.System.Runtime.CompilerServices.IsSignUnspecifiedByte = {}


---@source mscorlib.dll
---@class System.Runtime.CompilerServices.IsUdtReturn: object
---@source mscorlib.dll
CS.System.Runtime.CompilerServices.IsUdtReturn = {}


---@source mscorlib.dll
---@class System.Runtime.CompilerServices.IteratorStateMachineAttribute: System.Runtime.CompilerServices.StateMachineAttribute
---@source mscorlib.dll
CS.System.Runtime.CompilerServices.IteratorStateMachineAttribute = {}


---@source mscorlib.dll
---@class System.Runtime.CompilerServices.ITuple
---@source mscorlib.dll
---@field this[] object
---@source mscorlib.dll
---@field Length int
---@source mscorlib.dll
CS.System.Runtime.CompilerServices.ITuple = {}


---@source mscorlib.dll
---@class System.Runtime.CompilerServices.IUnknownConstantAttribute: System.Runtime.CompilerServices.CustomConstantAttribute
---@source mscorlib.dll
---@field Value object
---@source mscorlib.dll
CS.System.Runtime.CompilerServices.IUnknownConstantAttribute = {}


---@source mscorlib.dll
---@class System.Runtime.CompilerServices.LoadHint: System.Enum
---@source mscorlib.dll
---@field Always System.Runtime.CompilerServices.LoadHint
---@source mscorlib.dll
---@field Default System.Runtime.CompilerServices.LoadHint
---@source mscorlib.dll
---@field Sometimes System.Runtime.CompilerServices.LoadHint
---@source mscorlib.dll
CS.System.Runtime.CompilerServices.LoadHint = {}

---@source 
---@param value any
---@return System.Runtime.CompilerServices.LoadHint
function CS.System.Runtime.CompilerServices.LoadHint:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Runtime.CompilerServices.MethodCodeType: System.Enum
---@source mscorlib.dll
---@field IL System.Runtime.CompilerServices.MethodCodeType
---@source mscorlib.dll
---@field Native System.Runtime.CompilerServices.MethodCodeType
---@source mscorlib.dll
---@field OPTIL System.Runtime.CompilerServices.MethodCodeType
---@source mscorlib.dll
---@field Runtime System.Runtime.CompilerServices.MethodCodeType
---@source mscorlib.dll
CS.System.Runtime.CompilerServices.MethodCodeType = {}

---@source 
---@param value any
---@return System.Runtime.CompilerServices.MethodCodeType
function CS.System.Runtime.CompilerServices.MethodCodeType:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Runtime.CompilerServices.MethodImplAttribute: System.Attribute
---@source mscorlib.dll
---@field MethodCodeType System.Runtime.CompilerServices.MethodCodeType
---@source mscorlib.dll
---@field Value System.Runtime.CompilerServices.MethodImplOptions
---@source mscorlib.dll
CS.System.Runtime.CompilerServices.MethodImplAttribute = {}


---@source mscorlib.dll
---@class System.Runtime.CompilerServices.MethodImplOptions: System.Enum
---@source mscorlib.dll
---@field AggressiveInlining System.Runtime.CompilerServices.MethodImplOptions
---@source mscorlib.dll
---@field ForwardRef System.Runtime.CompilerServices.MethodImplOptions
---@source mscorlib.dll
---@field InternalCall System.Runtime.CompilerServices.MethodImplOptions
---@source mscorlib.dll
---@field NoInlining System.Runtime.CompilerServices.MethodImplOptions
---@source mscorlib.dll
---@field NoOptimization System.Runtime.CompilerServices.MethodImplOptions
---@source mscorlib.dll
---@field PreserveSig System.Runtime.CompilerServices.MethodImplOptions
---@source mscorlib.dll
---@field Synchronized System.Runtime.CompilerServices.MethodImplOptions
---@source mscorlib.dll
---@field Unmanaged System.Runtime.CompilerServices.MethodImplOptions
---@source mscorlib.dll
CS.System.Runtime.CompilerServices.MethodImplOptions = {}

---@source 
---@param value any
---@return System.Runtime.CompilerServices.MethodImplOptions
function CS.System.Runtime.CompilerServices.MethodImplOptions:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Runtime.CompilerServices.NativeCppClassAttribute: System.Attribute
---@source mscorlib.dll
CS.System.Runtime.CompilerServices.NativeCppClassAttribute = {}


---@source mscorlib.dll
---@class System.Runtime.CompilerServices.ReferenceAssemblyAttribute: System.Attribute
---@source mscorlib.dll
---@field Description string
---@source mscorlib.dll
CS.System.Runtime.CompilerServices.ReferenceAssemblyAttribute = {}


---@source mscorlib.dll
---@class System.Runtime.CompilerServices.RequiredAttributeAttribute: System.Attribute
---@source mscorlib.dll
---@field RequiredContract System.Type
---@source mscorlib.dll
CS.System.Runtime.CompilerServices.RequiredAttributeAttribute = {}


---@source mscorlib.dll
---@class System.Runtime.CompilerServices.RuntimeCompatibilityAttribute: System.Attribute
---@source mscorlib.dll
---@field WrapNonExceptionThrows bool
---@source mscorlib.dll
CS.System.Runtime.CompilerServices.RuntimeCompatibilityAttribute = {}


---@source mscorlib.dll
---@class System.Runtime.CompilerServices.RuntimeFeature: object
---@source mscorlib.dll
---@field PortablePdb string
---@source mscorlib.dll
CS.System.Runtime.CompilerServices.RuntimeFeature = {}

---@source mscorlib.dll
---@param feature string
---@return Boolean
function CS.System.Runtime.CompilerServices.RuntimeFeature:IsSupported(feature) end


---@source mscorlib.dll
---@class System.Runtime.CompilerServices.RuntimeHelpers: object
---@source mscorlib.dll
---@field OffsetToStringData int
---@source mscorlib.dll
CS.System.Runtime.CompilerServices.RuntimeHelpers = {}

---@source mscorlib.dll
function CS.System.Runtime.CompilerServices.RuntimeHelpers:EnsureSufficientExecutionStack() end

---@source mscorlib.dll
---@param o1 object
---@param o2 object
---@return Boolean
function CS.System.Runtime.CompilerServices.RuntimeHelpers:Equals(o1, o2) end

---@source mscorlib.dll
---@param code System.Runtime.CompilerServices.RuntimeHelpers.TryCode
---@param backoutCode System.Runtime.CompilerServices.RuntimeHelpers.CleanupCode
---@param userData object
function CS.System.Runtime.CompilerServices.RuntimeHelpers:ExecuteCodeWithGuaranteedCleanup(code, backoutCode, userData) end

---@source mscorlib.dll
---@param o object
---@return Int32
function CS.System.Runtime.CompilerServices.RuntimeHelpers:GetHashCode(o) end

---@source mscorlib.dll
---@param obj object
---@return Object
function CS.System.Runtime.CompilerServices.RuntimeHelpers:GetObjectValue(obj) end

---@source mscorlib.dll
---@param array System.Array
---@param fldHandle System.RuntimeFieldHandle
function CS.System.Runtime.CompilerServices.RuntimeHelpers:InitializeArray(array, fldHandle) end

---@source mscorlib.dll
function CS.System.Runtime.CompilerServices.RuntimeHelpers:PrepareConstrainedRegions() end

---@source mscorlib.dll
function CS.System.Runtime.CompilerServices.RuntimeHelpers:PrepareConstrainedRegionsNoOP() end

---@source mscorlib.dll
---@param d System.Delegate
function CS.System.Runtime.CompilerServices.RuntimeHelpers:PrepareContractedDelegate(d) end

---@source mscorlib.dll
---@param d System.Delegate
function CS.System.Runtime.CompilerServices.RuntimeHelpers:PrepareDelegate(d) end

---@source mscorlib.dll
---@param method System.RuntimeMethodHandle
function CS.System.Runtime.CompilerServices.RuntimeHelpers:PrepareMethod(method) end

---@source mscorlib.dll
---@param method System.RuntimeMethodHandle
---@param instantiation System.RuntimeTypeHandle[]
function CS.System.Runtime.CompilerServices.RuntimeHelpers:PrepareMethod(method, instantiation) end

---@source mscorlib.dll
function CS.System.Runtime.CompilerServices.RuntimeHelpers:ProbeForSufficientStack() end

---@source mscorlib.dll
---@param type System.RuntimeTypeHandle
function CS.System.Runtime.CompilerServices.RuntimeHelpers:RunClassConstructor(type) end

---@source mscorlib.dll
---@param module System.ModuleHandle
function CS.System.Runtime.CompilerServices.RuntimeHelpers:RunModuleConstructor(module) end


---@source mscorlib.dll
---@class System.Runtime.CompilerServices.CleanupCode: System.MulticastDelegate
---@source mscorlib.dll
CS.System.Runtime.CompilerServices.CleanupCode = {}

---@source mscorlib.dll
---@param userData object
---@param exceptionThrown bool
function CS.System.Runtime.CompilerServices.CleanupCode.Invoke(userData, exceptionThrown) end

---@source mscorlib.dll
---@param userData object
---@param exceptionThrown bool
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.Runtime.CompilerServices.CleanupCode.BeginInvoke(userData, exceptionThrown, callback, object) end

---@source mscorlib.dll
---@param result System.IAsyncResult
function CS.System.Runtime.CompilerServices.CleanupCode.EndInvoke(result) end


---@source mscorlib.dll
---@class System.Runtime.CompilerServices.StateMachineAttribute: System.Attribute
---@source mscorlib.dll
---@field StateMachineType System.Type
---@source mscorlib.dll
CS.System.Runtime.CompilerServices.StateMachineAttribute = {}


---@source mscorlib.dll
---@class System.Runtime.CompilerServices.TryCode: System.MulticastDelegate
---@source mscorlib.dll
CS.System.Runtime.CompilerServices.TryCode = {}

---@source mscorlib.dll
---@param userData object
function CS.System.Runtime.CompilerServices.TryCode.Invoke(userData) end

---@source mscorlib.dll
---@param userData object
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.Runtime.CompilerServices.TryCode.BeginInvoke(userData, callback, object) end

---@source mscorlib.dll
---@param result System.IAsyncResult
function CS.System.Runtime.CompilerServices.TryCode.EndInvoke(result) end


---@source mscorlib.dll
---@class System.Runtime.CompilerServices.RuntimeWrappedException: System.Exception
---@source mscorlib.dll
---@field WrappedException object
---@source mscorlib.dll
CS.System.Runtime.CompilerServices.RuntimeWrappedException = {}

---@source mscorlib.dll
---@param info System.Runtime.Serialization.SerializationInfo
---@param context System.Runtime.Serialization.StreamingContext
function CS.System.Runtime.CompilerServices.RuntimeWrappedException.GetObjectData(info, context) end


---@source mscorlib.dll
---@class System.Runtime.CompilerServices.ScopelessEnumAttribute: System.Attribute
---@source mscorlib.dll
CS.System.Runtime.CompilerServices.ScopelessEnumAttribute = {}


---@source mscorlib.dll
---@class System.Runtime.CompilerServices.StringFreezingAttribute: System.Attribute
---@source mscorlib.dll
CS.System.Runtime.CompilerServices.StringFreezingAttribute = {}


---@source mscorlib.dll
---@class System.Runtime.CompilerServices.SpecialNameAttribute: System.Attribute
---@source mscorlib.dll
CS.System.Runtime.CompilerServices.SpecialNameAttribute = {}


---@source mscorlib.dll
---@class System.Runtime.CompilerServices.TaskAwaiter: System.ValueType
---@source mscorlib.dll
---@field IsCompleted bool
---@source mscorlib.dll
CS.System.Runtime.CompilerServices.TaskAwaiter = {}

---@source mscorlib.dll
function CS.System.Runtime.CompilerServices.TaskAwaiter.GetResult() end

---@source mscorlib.dll
---@param continuation System.Action
function CS.System.Runtime.CompilerServices.TaskAwaiter.OnCompleted(continuation) end

---@source mscorlib.dll
---@param continuation System.Action
function CS.System.Runtime.CompilerServices.TaskAwaiter.UnsafeOnCompleted(continuation) end


---@source mscorlib.dll
---@class System.Runtime.CompilerServices.TaskAwaiter: System.ValueType
---@source mscorlib.dll
---@field IsCompleted bool
---@source mscorlib.dll
CS.System.Runtime.CompilerServices.TaskAwaiter = {}

---@source mscorlib.dll
---@return TResult
function CS.System.Runtime.CompilerServices.TaskAwaiter.GetResult() end

---@source mscorlib.dll
---@param continuation System.Action
function CS.System.Runtime.CompilerServices.TaskAwaiter.OnCompleted(continuation) end

---@source mscorlib.dll
---@param continuation System.Action
function CS.System.Runtime.CompilerServices.TaskAwaiter.UnsafeOnCompleted(continuation) end


---@source mscorlib.dll
---@class System.Runtime.CompilerServices.TupleElementNamesAttribute: System.Attribute
---@source mscorlib.dll
---@field TransformNames System.Collections.Generic.IList<string>
---@source mscorlib.dll
CS.System.Runtime.CompilerServices.TupleElementNamesAttribute = {}


---@source mscorlib.dll
---@class System.Runtime.CompilerServices.TypeForwardedFromAttribute: System.Attribute
---@source mscorlib.dll
---@field AssemblyFullName string
---@source mscorlib.dll
CS.System.Runtime.CompilerServices.TypeForwardedFromAttribute = {}


---@source System.Core.dll
---@class System.Runtime.CompilerServices.IStrongBox
---@source System.Core.dll
---@field Value object
---@source System.Core.dll
CS.System.Runtime.CompilerServices.IStrongBox = {}


---@source mscorlib.dll
---@class System.Runtime.CompilerServices.TypeForwardedToAttribute: System.Attribute
---@source mscorlib.dll
---@field Destination System.Type
---@source mscorlib.dll
CS.System.Runtime.CompilerServices.TypeForwardedToAttribute = {}


---@source System.Core.dll
---@class System.Runtime.CompilerServices.ReadOnlyCollectionBuilder: object
---@source System.Core.dll
---@field Capacity int
---@source System.Core.dll
---@field Count int
---@source System.Core.dll
---@field this[] T
---@source System.Core.dll
CS.System.Runtime.CompilerServices.ReadOnlyCollectionBuilder = {}

---@source System.Core.dll
---@param item T
function CS.System.Runtime.CompilerServices.ReadOnlyCollectionBuilder.Add(item) end

---@source System.Core.dll
function CS.System.Runtime.CompilerServices.ReadOnlyCollectionBuilder.Clear() end

---@source System.Core.dll
---@param item T
---@return Boolean
function CS.System.Runtime.CompilerServices.ReadOnlyCollectionBuilder.Contains(item) end

---@source System.Core.dll
---@param array T[]
---@param arrayIndex int
function CS.System.Runtime.CompilerServices.ReadOnlyCollectionBuilder.CopyTo(array, arrayIndex) end

---@source System.Core.dll
---@return IEnumerator
function CS.System.Runtime.CompilerServices.ReadOnlyCollectionBuilder.GetEnumerator() end

---@source System.Core.dll
---@param item T
---@return Int32
function CS.System.Runtime.CompilerServices.ReadOnlyCollectionBuilder.IndexOf(item) end

---@source System.Core.dll
---@param index int
---@param item T
function CS.System.Runtime.CompilerServices.ReadOnlyCollectionBuilder.Insert(index, item) end

---@source System.Core.dll
---@param item T
---@return Boolean
function CS.System.Runtime.CompilerServices.ReadOnlyCollectionBuilder.Remove(item) end

---@source System.Core.dll
---@param index int
function CS.System.Runtime.CompilerServices.ReadOnlyCollectionBuilder.RemoveAt(index) end

---@source System.Core.dll
function CS.System.Runtime.CompilerServices.ReadOnlyCollectionBuilder.Reverse() end

---@source System.Core.dll
---@param index int
---@param count int
function CS.System.Runtime.CompilerServices.ReadOnlyCollectionBuilder.Reverse(index, count) end

---@source System.Core.dll
function CS.System.Runtime.CompilerServices.ReadOnlyCollectionBuilder.ToArray() end

---@source System.Core.dll
---@return ReadOnlyCollection
function CS.System.Runtime.CompilerServices.ReadOnlyCollectionBuilder.ToReadOnlyCollection() end


---@source mscorlib.dll
---@class System.Runtime.CompilerServices.UnsafeValueTypeAttribute: System.Attribute
---@source mscorlib.dll
CS.System.Runtime.CompilerServices.UnsafeValueTypeAttribute = {}


---@source System.Core.dll
---@class System.Runtime.CompilerServices.StrongBox: object
---@source System.Core.dll
---@field Value T
---@source System.Core.dll
CS.System.Runtime.CompilerServices.StrongBox = {}


---@source System.Core.dll
---@class System.Runtime.CompilerServices.RuleCache: object
---@source System.Core.dll
CS.System.Runtime.CompilerServices.RuleCache = {}


---@source mscorlib.dll
---@class System.Runtime.CompilerServices.YieldAwaitable: System.ValueType
---@source mscorlib.dll
CS.System.Runtime.CompilerServices.YieldAwaitable = {}

---@source mscorlib.dll
---@return YieldAwaiter
function CS.System.Runtime.CompilerServices.YieldAwaitable.GetAwaiter() end


---@source System.Core.dll
---@class System.Runtime.CompilerServices.RuntimeOps: object
---@source System.Core.dll
CS.System.Runtime.CompilerServices.RuntimeOps = {}

---@source System.Core.dll
---@return IRuntimeVariables
function CS.System.Runtime.CompilerServices.RuntimeOps:CreateRuntimeVariables() end

---@source System.Core.dll
---@param data object[]
---@param indexes long[]
---@return IRuntimeVariables
function CS.System.Runtime.CompilerServices.RuntimeOps:CreateRuntimeVariables(data, indexes) end

---@source System.Core.dll
---@param expando System.Dynamic.ExpandoObject
---@param version object
---@return Boolean
function CS.System.Runtime.CompilerServices.RuntimeOps:ExpandoCheckVersion(expando, version) end

---@source System.Core.dll
---@param expando System.Dynamic.ExpandoObject
---@param oldClass object
---@param newClass object
function CS.System.Runtime.CompilerServices.RuntimeOps:ExpandoPromoteClass(expando, oldClass, newClass) end

---@source System.Core.dll
---@param expando System.Dynamic.ExpandoObject
---@param indexClass object
---@param index int
---@param name string
---@param ignoreCase bool
---@return Boolean
function CS.System.Runtime.CompilerServices.RuntimeOps:ExpandoTryDeleteValue(expando, indexClass, index, name, ignoreCase) end

---@source System.Core.dll
---@param expando System.Dynamic.ExpandoObject
---@param indexClass object
---@param index int
---@param name string
---@param ignoreCase bool
---@param value object
---@return Boolean
function CS.System.Runtime.CompilerServices.RuntimeOps:ExpandoTryGetValue(expando, indexClass, index, name, ignoreCase, value) end

---@source System.Core.dll
---@param expando System.Dynamic.ExpandoObject
---@param indexClass object
---@param index int
---@param value object
---@param name string
---@param ignoreCase bool
---@return Object
function CS.System.Runtime.CompilerServices.RuntimeOps:ExpandoTrySetValue(expando, indexClass, index, value, name, ignoreCase) end

---@source System.Core.dll
---@param first System.Runtime.CompilerServices.IRuntimeVariables
---@param second System.Runtime.CompilerServices.IRuntimeVariables
---@param indexes int[]
---@return IRuntimeVariables
function CS.System.Runtime.CompilerServices.RuntimeOps:MergeRuntimeVariables(first, second, indexes) end

---@source System.Core.dll
---@param expression System.Linq.Expressions.Expression
---@param hoistedLocals object
---@param locals object[]
---@return Expression
function CS.System.Runtime.CompilerServices.RuntimeOps:Quote(expression, hoistedLocals, locals) end


---@source mscorlib.dll
---@class System.Runtime.CompilerServices.YieldAwaiter: System.ValueType
---@source mscorlib.dll
---@field IsCompleted bool
---@source mscorlib.dll
CS.System.Runtime.CompilerServices.YieldAwaiter = {}

---@source mscorlib.dll
function CS.System.Runtime.CompilerServices.YieldAwaiter.GetResult() end

---@source mscorlib.dll
---@param continuation System.Action
function CS.System.Runtime.CompilerServices.YieldAwaiter.OnCompleted(continuation) end

---@source mscorlib.dll
---@param continuation System.Action
function CS.System.Runtime.CompilerServices.YieldAwaiter.UnsafeOnCompleted(continuation) end


---@source System.Core.dll
---@class System.Runtime.CompilerServices.CallSite: object
---@source System.Core.dll
---@field Binder System.Runtime.CompilerServices.CallSiteBinder
---@source System.Core.dll
CS.System.Runtime.CompilerServices.CallSite = {}

---@source System.Core.dll
---@param delegateType System.Type
---@param binder System.Runtime.CompilerServices.CallSiteBinder
---@return CallSite
function CS.System.Runtime.CompilerServices.CallSite:Create(delegateType, binder) end


---@source System.Core.dll
---@class System.Runtime.CompilerServices.CallSite: System.Runtime.CompilerServices.CallSite
---@source System.Core.dll
---@field Target T
---@source System.Core.dll
---@field Update T
---@source System.Core.dll
CS.System.Runtime.CompilerServices.CallSite = {}

---@source System.Core.dll
---@param binder System.Runtime.CompilerServices.CallSiteBinder
---@return CallSite
function CS.System.Runtime.CompilerServices.CallSite:Create(binder) end


---@source System.Core.dll
---@class System.Runtime.CompilerServices.CallSiteBinder: object
---@source System.Core.dll
---@field UpdateLabel System.Linq.Expressions.LabelTarget
---@source System.Core.dll
CS.System.Runtime.CompilerServices.CallSiteBinder = {}

---@source System.Core.dll
---@param args object[]
---@param parameters System.Collections.ObjectModel.ReadOnlyCollection<System.Linq.Expressions.ParameterExpression>
---@param returnLabel System.Linq.Expressions.LabelTarget
---@return Expression
function CS.System.Runtime.CompilerServices.CallSiteBinder.Bind(args, parameters, returnLabel) end

---@source System.Core.dll
---@param site System.Runtime.CompilerServices.CallSite<T>
---@param args object[]
---@return T
function CS.System.Runtime.CompilerServices.CallSiteBinder.BindDelegate(site, args) end


---@source System.Core.dll
---@class System.Runtime.CompilerServices.CallSiteHelpers: object
---@source System.Core.dll
CS.System.Runtime.CompilerServices.CallSiteHelpers = {}

---@source System.Core.dll
---@param mb System.Reflection.MethodBase
---@return Boolean
function CS.System.Runtime.CompilerServices.CallSiteHelpers:IsInternalFrame(mb) end


---@source System.Core.dll
---@class System.Runtime.CompilerServices.CallSiteOps: object
---@source System.Core.dll
CS.System.Runtime.CompilerServices.CallSiteOps = {}

---@source System.Core.dll
---@param site System.Runtime.CompilerServices.CallSite<T>
---@param rule T
function CS.System.Runtime.CompilerServices.CallSiteOps:AddRule(site, rule) end

---@source System.Core.dll
---@param binder System.Runtime.CompilerServices.CallSiteBinder
---@param site System.Runtime.CompilerServices.CallSite<T>
---@param args object[]
---@return T
function CS.System.Runtime.CompilerServices.CallSiteOps:Bind(binder, site, args) end

---@source System.Core.dll
---@param site System.Runtime.CompilerServices.CallSite
function CS.System.Runtime.CompilerServices.CallSiteOps:ClearMatch(site) end

---@source System.Core.dll
---@param site System.Runtime.CompilerServices.CallSite<T>
---@return CallSite
function CS.System.Runtime.CompilerServices.CallSiteOps:CreateMatchmaker(site) end

---@source System.Core.dll
---@param cache System.Runtime.CompilerServices.RuleCache<T>
function CS.System.Runtime.CompilerServices.CallSiteOps:GetCachedRules(cache) end

---@source System.Core.dll
---@param site System.Runtime.CompilerServices.CallSite
---@return Boolean
function CS.System.Runtime.CompilerServices.CallSiteOps:GetMatch(site) end

---@source System.Core.dll
---@param site System.Runtime.CompilerServices.CallSite<T>
---@return RuleCache
function CS.System.Runtime.CompilerServices.CallSiteOps:GetRuleCache(site) end

---@source System.Core.dll
---@param site System.Runtime.CompilerServices.CallSite<T>
function CS.System.Runtime.CompilerServices.CallSiteOps:GetRules(site) end

---@source System.Core.dll
---@param cache System.Runtime.CompilerServices.RuleCache<T>
---@param rule T
---@param i int
function CS.System.Runtime.CompilerServices.CallSiteOps:MoveRule(cache, rule, i) end

---@source System.Core.dll
---@param site System.Runtime.CompilerServices.CallSite
---@return Boolean
function CS.System.Runtime.CompilerServices.CallSiteOps:SetNotMatched(site) end

---@source System.Core.dll
---@param this System.Runtime.CompilerServices.CallSite<T>
---@param matched int
function CS.System.Runtime.CompilerServices.CallSiteOps:UpdateRules(this, matched) end


---@source System.Core.dll
---@class System.Runtime.CompilerServices.Closure: object
---@source System.Core.dll
---@field Constants object[]
---@source System.Core.dll
---@field Locals object[]
---@source System.Core.dll
CS.System.Runtime.CompilerServices.Closure = {}


---@source System.Core.dll
---@class System.Runtime.CompilerServices.DebugInfoGenerator: object
---@source System.Core.dll
CS.System.Runtime.CompilerServices.DebugInfoGenerator = {}

---@source System.Core.dll
---@return DebugInfoGenerator
function CS.System.Runtime.CompilerServices.DebugInfoGenerator:CreatePdbGenerator() end

---@source System.Core.dll
---@param method System.Linq.Expressions.LambdaExpression
---@param ilOffset int
---@param sequencePoint System.Linq.Expressions.DebugInfoExpression
function CS.System.Runtime.CompilerServices.DebugInfoGenerator.MarkSequencePoint(method, ilOffset, sequencePoint) end


---@source System.Core.dll
---@class System.Runtime.CompilerServices.DynamicAttribute: System.Attribute
---@source System.Core.dll
---@field TransformFlags System.Collections.Generic.IList<bool>
---@source System.Core.dll
CS.System.Runtime.CompilerServices.DynamicAttribute = {}


---@source System.Core.dll
---@class System.Runtime.CompilerServices.ExecutionScope: object
---@source System.Core.dll
---@field Globals object[]
---@source System.Core.dll
---@field Locals object[]
---@source System.Core.dll
---@field Parent System.Runtime.CompilerServices.ExecutionScope
---@source System.Core.dll
CS.System.Runtime.CompilerServices.ExecutionScope = {}

---@source System.Core.dll
---@param indexLambda int
---@param locals object[]
---@return Delegate
function CS.System.Runtime.CompilerServices.ExecutionScope.CreateDelegate(indexLambda, locals) end

---@source System.Core.dll
function CS.System.Runtime.CompilerServices.ExecutionScope.CreateHoistedLocals() end

---@source System.Core.dll
---@param expression System.Linq.Expressions.Expression
---@param locals object[]
---@return Expression
function CS.System.Runtime.CompilerServices.ExecutionScope.IsolateExpression(expression, locals) end


---@source System.Core.dll
---@class System.Runtime.CompilerServices.IRuntimeVariables
---@source System.Core.dll
---@field Count int
---@source System.Core.dll
---@field this[] object
---@source System.Core.dll
CS.System.Runtime.CompilerServices.IRuntimeVariables = {}
