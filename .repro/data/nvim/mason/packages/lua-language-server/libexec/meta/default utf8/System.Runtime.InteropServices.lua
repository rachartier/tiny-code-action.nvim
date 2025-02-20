---@meta

---@source mscorlib.dll
---@class System.Runtime.InteropServices.AllowReversePInvokeCallsAttribute: System.Attribute
---@source mscorlib.dll
CS.System.Runtime.InteropServices.AllowReversePInvokeCallsAttribute = {}


---@source mscorlib.dll
---@class System.Runtime.InteropServices.Architecture: System.Enum
---@source mscorlib.dll
---@field Arm System.Runtime.InteropServices.Architecture
---@source mscorlib.dll
---@field Arm64 System.Runtime.InteropServices.Architecture
---@source mscorlib.dll
---@field X64 System.Runtime.InteropServices.Architecture
---@source mscorlib.dll
---@field X86 System.Runtime.InteropServices.Architecture
---@source mscorlib.dll
CS.System.Runtime.InteropServices.Architecture = {}

---@source 
---@param value any
---@return System.Runtime.InteropServices.Architecture
function CS.System.Runtime.InteropServices.Architecture:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Runtime.InteropServices.ArrayWithOffset: System.ValueType
---@source mscorlib.dll
CS.System.Runtime.InteropServices.ArrayWithOffset = {}

---@source mscorlib.dll
---@param obj object
---@return Boolean
function CS.System.Runtime.InteropServices.ArrayWithOffset.Equals(obj) end

---@source mscorlib.dll
---@param obj System.Runtime.InteropServices.ArrayWithOffset
---@return Boolean
function CS.System.Runtime.InteropServices.ArrayWithOffset.Equals(obj) end

---@source mscorlib.dll
---@return Object
function CS.System.Runtime.InteropServices.ArrayWithOffset.GetArray() end

---@source mscorlib.dll
---@return Int32
function CS.System.Runtime.InteropServices.ArrayWithOffset.GetHashCode() end

---@source mscorlib.dll
---@return Int32
function CS.System.Runtime.InteropServices.ArrayWithOffset.GetOffset() end

---@source mscorlib.dll
---@param a System.Runtime.InteropServices.ArrayWithOffset
---@param b System.Runtime.InteropServices.ArrayWithOffset
---@return Boolean
function CS.System.Runtime.InteropServices.ArrayWithOffset:op_Equality(a, b) end

---@source mscorlib.dll
---@param a System.Runtime.InteropServices.ArrayWithOffset
---@param b System.Runtime.InteropServices.ArrayWithOffset
---@return Boolean
function CS.System.Runtime.InteropServices.ArrayWithOffset:op_Inequality(a, b) end


---@source mscorlib.dll
---@class System.Runtime.InteropServices.AssemblyRegistrationFlags: System.Enum
---@source mscorlib.dll
---@field None System.Runtime.InteropServices.AssemblyRegistrationFlags
---@source mscorlib.dll
---@field SetCodeBase System.Runtime.InteropServices.AssemblyRegistrationFlags
---@source mscorlib.dll
CS.System.Runtime.InteropServices.AssemblyRegistrationFlags = {}

---@source 
---@param value any
---@return System.Runtime.InteropServices.AssemblyRegistrationFlags
function CS.System.Runtime.InteropServices.AssemblyRegistrationFlags:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Runtime.InteropServices.AutomationProxyAttribute: System.Attribute
---@source mscorlib.dll
---@field Value bool
---@source mscorlib.dll
CS.System.Runtime.InteropServices.AutomationProxyAttribute = {}


---@source mscorlib.dll
---@class System.Runtime.InteropServices.BestFitMappingAttribute: System.Attribute
---@source mscorlib.dll
---@field ThrowOnUnmappableChar bool
---@source mscorlib.dll
---@field BestFitMapping bool
---@source mscorlib.dll
CS.System.Runtime.InteropServices.BestFitMappingAttribute = {}


---@source mscorlib.dll
---@class System.Runtime.InteropServices.BINDPTR: System.ValueType
---@source mscorlib.dll
---@field lpfuncdesc System.IntPtr
---@source mscorlib.dll
---@field lptcomp System.IntPtr
---@source mscorlib.dll
---@field lpvardesc System.IntPtr
---@source mscorlib.dll
CS.System.Runtime.InteropServices.BINDPTR = {}


---@source mscorlib.dll
---@class System.Runtime.InteropServices.BIND_OPTS: System.ValueType
---@source mscorlib.dll
---@field cbStruct int
---@source mscorlib.dll
---@field dwTickCountDeadline int
---@source mscorlib.dll
---@field grfFlags int
---@source mscorlib.dll
---@field grfMode int
---@source mscorlib.dll
CS.System.Runtime.InteropServices.BIND_OPTS = {}


---@source mscorlib.dll
---@class System.Runtime.InteropServices.BStrWrapper: object
---@source mscorlib.dll
---@field WrappedObject string
---@source mscorlib.dll
CS.System.Runtime.InteropServices.BStrWrapper = {}


---@source mscorlib.dll
---@class System.Runtime.InteropServices.CALLCONV: System.Enum
---@source mscorlib.dll
---@field CC_CDECL System.Runtime.InteropServices.CALLCONV
---@source mscorlib.dll
---@field CC_MACPASCAL System.Runtime.InteropServices.CALLCONV
---@source mscorlib.dll
---@field CC_MAX System.Runtime.InteropServices.CALLCONV
---@source mscorlib.dll
---@field CC_MPWCDECL System.Runtime.InteropServices.CALLCONV
---@source mscorlib.dll
---@field CC_MPWPASCAL System.Runtime.InteropServices.CALLCONV
---@source mscorlib.dll
---@field CC_MSCPASCAL System.Runtime.InteropServices.CALLCONV
---@source mscorlib.dll
---@field CC_PASCAL System.Runtime.InteropServices.CALLCONV
---@source mscorlib.dll
---@field CC_RESERVED System.Runtime.InteropServices.CALLCONV
---@source mscorlib.dll
---@field CC_STDCALL System.Runtime.InteropServices.CALLCONV
---@source mscorlib.dll
---@field CC_SYSCALL System.Runtime.InteropServices.CALLCONV
---@source mscorlib.dll
CS.System.Runtime.InteropServices.CALLCONV = {}

---@source 
---@param value any
---@return System.Runtime.InteropServices.CALLCONV
function CS.System.Runtime.InteropServices.CALLCONV:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Runtime.InteropServices.CharSet: System.Enum
---@source mscorlib.dll
---@field Ansi System.Runtime.InteropServices.CharSet
---@source mscorlib.dll
---@field Auto System.Runtime.InteropServices.CharSet
---@source mscorlib.dll
---@field None System.Runtime.InteropServices.CharSet
---@source mscorlib.dll
---@field Unicode System.Runtime.InteropServices.CharSet
---@source mscorlib.dll
CS.System.Runtime.InteropServices.CharSet = {}

---@source 
---@param value any
---@return System.Runtime.InteropServices.CharSet
function CS.System.Runtime.InteropServices.CharSet:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Runtime.InteropServices.CallingConvention: System.Enum
---@source mscorlib.dll
---@field Cdecl System.Runtime.InteropServices.CallingConvention
---@source mscorlib.dll
---@field FastCall System.Runtime.InteropServices.CallingConvention
---@source mscorlib.dll
---@field StdCall System.Runtime.InteropServices.CallingConvention
---@source mscorlib.dll
---@field ThisCall System.Runtime.InteropServices.CallingConvention
---@source mscorlib.dll
---@field Winapi System.Runtime.InteropServices.CallingConvention
---@source mscorlib.dll
CS.System.Runtime.InteropServices.CallingConvention = {}

---@source 
---@param value any
---@return System.Runtime.InteropServices.CallingConvention
function CS.System.Runtime.InteropServices.CallingConvention:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Runtime.InteropServices.ClassInterfaceAttribute: System.Attribute
---@source mscorlib.dll
---@field Value System.Runtime.InteropServices.ClassInterfaceType
---@source mscorlib.dll
CS.System.Runtime.InteropServices.ClassInterfaceAttribute = {}


---@source mscorlib.dll
---@class System.Runtime.InteropServices.ClassInterfaceType: System.Enum
---@source mscorlib.dll
---@field AutoDispatch System.Runtime.InteropServices.ClassInterfaceType
---@source mscorlib.dll
---@field AutoDual System.Runtime.InteropServices.ClassInterfaceType
---@source mscorlib.dll
---@field None System.Runtime.InteropServices.ClassInterfaceType
---@source mscorlib.dll
CS.System.Runtime.InteropServices.ClassInterfaceType = {}

---@source 
---@param value any
---@return System.Runtime.InteropServices.ClassInterfaceType
function CS.System.Runtime.InteropServices.ClassInterfaceType:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Runtime.InteropServices.CoClassAttribute: System.Attribute
---@source mscorlib.dll
---@field CoClass System.Type
---@source mscorlib.dll
CS.System.Runtime.InteropServices.CoClassAttribute = {}


---@source mscorlib.dll
---@class System.Runtime.InteropServices.ComAliasNameAttribute: System.Attribute
---@source mscorlib.dll
---@field Value string
---@source mscorlib.dll
CS.System.Runtime.InteropServices.ComAliasNameAttribute = {}


---@source mscorlib.dll
---@class System.Runtime.InteropServices.ComCompatibleVersionAttribute: System.Attribute
---@source mscorlib.dll
---@field BuildNumber int
---@source mscorlib.dll
---@field MajorVersion int
---@source mscorlib.dll
---@field MinorVersion int
---@source mscorlib.dll
---@field RevisionNumber int
---@source mscorlib.dll
CS.System.Runtime.InteropServices.ComCompatibleVersionAttribute = {}


---@source mscorlib.dll
---@class System.Runtime.InteropServices.ComConversionLossAttribute: System.Attribute
---@source mscorlib.dll
CS.System.Runtime.InteropServices.ComConversionLossAttribute = {}


---@source mscorlib.dll
---@class System.Runtime.InteropServices.ComDefaultInterfaceAttribute: System.Attribute
---@source mscorlib.dll
---@field Value System.Type
---@source mscorlib.dll
CS.System.Runtime.InteropServices.ComDefaultInterfaceAttribute = {}


---@source mscorlib.dll
---@class System.Runtime.InteropServices.ComEventInterfaceAttribute: System.Attribute
---@source mscorlib.dll
---@field EventProvider System.Type
---@source mscorlib.dll
---@field SourceInterface System.Type
---@source mscorlib.dll
CS.System.Runtime.InteropServices.ComEventInterfaceAttribute = {}


---@source mscorlib.dll
---@class System.Runtime.InteropServices.ComEventsHelper: object
---@source mscorlib.dll
CS.System.Runtime.InteropServices.ComEventsHelper = {}

---@source mscorlib.dll
---@param rcw object
---@param iid System.Guid
---@param dispid int
---@param d System.Delegate
function CS.System.Runtime.InteropServices.ComEventsHelper:Combine(rcw, iid, dispid, d) end

---@source mscorlib.dll
---@param rcw object
---@param iid System.Guid
---@param dispid int
---@param d System.Delegate
---@return Delegate
function CS.System.Runtime.InteropServices.ComEventsHelper:Remove(rcw, iid, dispid, d) end


---@source mscorlib.dll
---@class System.Runtime.InteropServices.ComInterfaceType: System.Enum
---@source mscorlib.dll
---@field InterfaceIsDual System.Runtime.InteropServices.ComInterfaceType
---@source mscorlib.dll
---@field InterfaceIsIDispatch System.Runtime.InteropServices.ComInterfaceType
---@source mscorlib.dll
---@field InterfaceIsIInspectable System.Runtime.InteropServices.ComInterfaceType
---@source mscorlib.dll
---@field InterfaceIsIUnknown System.Runtime.InteropServices.ComInterfaceType
---@source mscorlib.dll
CS.System.Runtime.InteropServices.ComInterfaceType = {}

---@source 
---@param value any
---@return System.Runtime.InteropServices.ComInterfaceType
function CS.System.Runtime.InteropServices.ComInterfaceType:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Runtime.InteropServices.COMException: System.Runtime.InteropServices.ExternalException
---@source mscorlib.dll
CS.System.Runtime.InteropServices.COMException = {}

---@source mscorlib.dll
---@return String
function CS.System.Runtime.InteropServices.COMException.ToString() end


---@source mscorlib.dll
---@class System.Runtime.InteropServices.ComMemberType: System.Enum
---@source mscorlib.dll
---@field Method System.Runtime.InteropServices.ComMemberType
---@source mscorlib.dll
---@field PropGet System.Runtime.InteropServices.ComMemberType
---@source mscorlib.dll
---@field PropSet System.Runtime.InteropServices.ComMemberType
---@source mscorlib.dll
CS.System.Runtime.InteropServices.ComMemberType = {}

---@source 
---@param value any
---@return System.Runtime.InteropServices.ComMemberType
function CS.System.Runtime.InteropServices.ComMemberType:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Runtime.InteropServices.ComImportAttribute: System.Attribute
---@source mscorlib.dll
CS.System.Runtime.InteropServices.ComImportAttribute = {}


---@source mscorlib.dll
---@class System.Runtime.InteropServices.ComSourceInterfacesAttribute: System.Attribute
---@source mscorlib.dll
---@field Value string
---@source mscorlib.dll
CS.System.Runtime.InteropServices.ComSourceInterfacesAttribute = {}


---@source mscorlib.dll
---@class System.Runtime.InteropServices.ComUnregisterFunctionAttribute: System.Attribute
---@source mscorlib.dll
CS.System.Runtime.InteropServices.ComUnregisterFunctionAttribute = {}


---@source mscorlib.dll
---@class System.Runtime.InteropServices.ComVisibleAttribute: System.Attribute
---@source mscorlib.dll
---@field Value bool
---@source mscorlib.dll
CS.System.Runtime.InteropServices.ComVisibleAttribute = {}


---@source mscorlib.dll
---@class System.Runtime.InteropServices.CONNECTDATA: System.ValueType
---@source mscorlib.dll
---@field dwCookie int
---@source mscorlib.dll
---@field pUnk object
---@source mscorlib.dll
CS.System.Runtime.InteropServices.CONNECTDATA = {}


---@source mscorlib.dll
---@class System.Runtime.InteropServices.CriticalHandle: System.Runtime.ConstrainedExecution.CriticalFinalizerObject
---@source mscorlib.dll
---@field IsClosed bool
---@source mscorlib.dll
---@field IsInvalid bool
---@source mscorlib.dll
CS.System.Runtime.InteropServices.CriticalHandle = {}

---@source mscorlib.dll
function CS.System.Runtime.InteropServices.CriticalHandle.Close() end

---@source mscorlib.dll
function CS.System.Runtime.InteropServices.CriticalHandle.Dispose() end

---@source mscorlib.dll
function CS.System.Runtime.InteropServices.CriticalHandle.SetHandleAsInvalid() end


---@source mscorlib.dll
---@class System.Runtime.InteropServices.CurrencyWrapper: object
---@source mscorlib.dll
---@field WrappedObject decimal
---@source mscorlib.dll
CS.System.Runtime.InteropServices.CurrencyWrapper = {}


---@source mscorlib.dll
---@class System.Runtime.InteropServices.CustomQueryInterfaceMode: System.Enum
---@source mscorlib.dll
---@field Allow System.Runtime.InteropServices.CustomQueryInterfaceMode
---@source mscorlib.dll
---@field Ignore System.Runtime.InteropServices.CustomQueryInterfaceMode
---@source mscorlib.dll
CS.System.Runtime.InteropServices.CustomQueryInterfaceMode = {}

---@source 
---@param value any
---@return System.Runtime.InteropServices.CustomQueryInterfaceMode
function CS.System.Runtime.InteropServices.CustomQueryInterfaceMode:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Runtime.InteropServices.DefaultDllImportSearchPathsAttribute: System.Attribute
---@source mscorlib.dll
---@field Paths System.Runtime.InteropServices.DllImportSearchPath
---@source mscorlib.dll
CS.System.Runtime.InteropServices.DefaultDllImportSearchPathsAttribute = {}


---@source mscorlib.dll
---@class System.Runtime.InteropServices.CustomQueryInterfaceResult: System.Enum
---@source mscorlib.dll
---@field Failed System.Runtime.InteropServices.CustomQueryInterfaceResult
---@source mscorlib.dll
---@field Handled System.Runtime.InteropServices.CustomQueryInterfaceResult
---@source mscorlib.dll
---@field NotHandled System.Runtime.InteropServices.CustomQueryInterfaceResult
---@source mscorlib.dll
CS.System.Runtime.InteropServices.CustomQueryInterfaceResult = {}

---@source 
---@param value any
---@return System.Runtime.InteropServices.CustomQueryInterfaceResult
function CS.System.Runtime.InteropServices.CustomQueryInterfaceResult:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Runtime.InteropServices.DESCKIND: System.Enum
---@source mscorlib.dll
---@field DESCKIND_FUNCDESC System.Runtime.InteropServices.DESCKIND
---@source mscorlib.dll
---@field DESCKIND_IMPLICITAPPOBJ System.Runtime.InteropServices.DESCKIND
---@source mscorlib.dll
---@field DESCKIND_MAX System.Runtime.InteropServices.DESCKIND
---@source mscorlib.dll
---@field DESCKIND_NONE System.Runtime.InteropServices.DESCKIND
---@source mscorlib.dll
---@field DESCKIND_TYPECOMP System.Runtime.InteropServices.DESCKIND
---@source mscorlib.dll
---@field DESCKIND_VARDESC System.Runtime.InteropServices.DESCKIND
---@source mscorlib.dll
CS.System.Runtime.InteropServices.DESCKIND = {}

---@source 
---@param value any
---@return System.Runtime.InteropServices.DESCKIND
function CS.System.Runtime.InteropServices.DESCKIND:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Runtime.InteropServices.DefaultCharSetAttribute: System.Attribute
---@source mscorlib.dll
---@field CharSet System.Runtime.InteropServices.CharSet
---@source mscorlib.dll
CS.System.Runtime.InteropServices.DefaultCharSetAttribute = {}


---@source mscorlib.dll
---@class System.Runtime.InteropServices.DISPPARAMS: System.ValueType
---@source mscorlib.dll
---@field cArgs int
---@source mscorlib.dll
---@field cNamedArgs int
---@source mscorlib.dll
---@field rgdispidNamedArgs System.IntPtr
---@source mscorlib.dll
---@field rgvarg System.IntPtr
---@source mscorlib.dll
CS.System.Runtime.InteropServices.DISPPARAMS = {}


---@source mscorlib.dll
---@class System.Runtime.InteropServices.DispatchWrapper: object
---@source mscorlib.dll
---@field WrappedObject object
---@source mscorlib.dll
CS.System.Runtime.InteropServices.DispatchWrapper = {}


---@source mscorlib.dll
---@class System.Runtime.InteropServices.DllImportAttribute: System.Attribute
---@source mscorlib.dll
---@field BestFitMapping bool
---@source mscorlib.dll
---@field CallingConvention System.Runtime.InteropServices.CallingConvention
---@source mscorlib.dll
---@field CharSet System.Runtime.InteropServices.CharSet
---@source mscorlib.dll
---@field EntryPoint string
---@source mscorlib.dll
---@field ExactSpelling bool
---@source mscorlib.dll
---@field PreserveSig bool
---@source mscorlib.dll
---@field SetLastError bool
---@source mscorlib.dll
---@field ThrowOnUnmappableChar bool
---@source mscorlib.dll
---@field Value string
---@source mscorlib.dll
CS.System.Runtime.InteropServices.DllImportAttribute = {}


---@source mscorlib.dll
---@class System.Runtime.InteropServices.DispIdAttribute: System.Attribute
---@source mscorlib.dll
---@field Value int
---@source mscorlib.dll
CS.System.Runtime.InteropServices.DispIdAttribute = {}


---@source mscorlib.dll
---@class System.Runtime.InteropServices.DllImportSearchPath: System.Enum
---@source mscorlib.dll
---@field ApplicationDirectory System.Runtime.InteropServices.DllImportSearchPath
---@source mscorlib.dll
---@field AssemblyDirectory System.Runtime.InteropServices.DllImportSearchPath
---@source mscorlib.dll
---@field LegacyBehavior System.Runtime.InteropServices.DllImportSearchPath
---@source mscorlib.dll
---@field SafeDirectories System.Runtime.InteropServices.DllImportSearchPath
---@source mscorlib.dll
---@field System32 System.Runtime.InteropServices.DllImportSearchPath
---@source mscorlib.dll
---@field UseDllDirectoryForDependencies System.Runtime.InteropServices.DllImportSearchPath
---@source mscorlib.dll
---@field UserDirectories System.Runtime.InteropServices.DllImportSearchPath
---@source mscorlib.dll
CS.System.Runtime.InteropServices.DllImportSearchPath = {}

---@source 
---@param value any
---@return System.Runtime.InteropServices.DllImportSearchPath
function CS.System.Runtime.InteropServices.DllImportSearchPath:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Runtime.InteropServices.ErrorWrapper: object
---@source mscorlib.dll
---@field ErrorCode int
---@source mscorlib.dll
CS.System.Runtime.InteropServices.ErrorWrapper = {}


---@source mscorlib.dll
---@class System.Runtime.InteropServices.ELEMDESC: System.ValueType
---@source mscorlib.dll
---@field desc System.Runtime.InteropServices.ELEMDESC.DESCUNION
---@source mscorlib.dll
---@field tdesc System.Runtime.InteropServices.TYPEDESC
---@source mscorlib.dll
CS.System.Runtime.InteropServices.ELEMDESC = {}


---@source mscorlib.dll
---@class System.Runtime.InteropServices.EXCEPINFO: System.ValueType
---@source mscorlib.dll
---@field bstrDescription string
---@source mscorlib.dll
---@field bstrHelpFile string
---@source mscorlib.dll
---@field bstrSource string
---@source mscorlib.dll
---@field dwHelpContext int
---@source mscorlib.dll
---@field pfnDeferredFillIn System.IntPtr
---@source mscorlib.dll
---@field pvReserved System.IntPtr
---@source mscorlib.dll
---@field wCode short
---@source mscorlib.dll
---@field wReserved short
---@source mscorlib.dll
CS.System.Runtime.InteropServices.EXCEPINFO = {}


---@source mscorlib.dll
---@class System.Runtime.InteropServices.ExternalException: System.SystemException
---@source mscorlib.dll
---@field ErrorCode int
---@source mscorlib.dll
CS.System.Runtime.InteropServices.ExternalException = {}

---@source mscorlib.dll
---@return String
function CS.System.Runtime.InteropServices.ExternalException.ToString() end


---@source mscorlib.dll
---@class System.Runtime.InteropServices.ExporterEventKind: System.Enum
---@source mscorlib.dll
---@field ERROR_REFTOINVALIDASSEMBLY System.Runtime.InteropServices.ExporterEventKind
---@source mscorlib.dll
---@field NOTIF_CONVERTWARNING System.Runtime.InteropServices.ExporterEventKind
---@source mscorlib.dll
---@field NOTIF_TYPECONVERTED System.Runtime.InteropServices.ExporterEventKind
---@source mscorlib.dll
CS.System.Runtime.InteropServices.ExporterEventKind = {}

---@source 
---@param value any
---@return System.Runtime.InteropServices.ExporterEventKind
function CS.System.Runtime.InteropServices.ExporterEventKind:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Runtime.InteropServices.FieldOffsetAttribute: System.Attribute
---@source mscorlib.dll
---@field Value int
---@source mscorlib.dll
CS.System.Runtime.InteropServices.FieldOffsetAttribute = {}


---@source mscorlib.dll
---@class System.Runtime.InteropServices.ExtensibleClassFactory: object
---@source mscorlib.dll
CS.System.Runtime.InteropServices.ExtensibleClassFactory = {}

---@source mscorlib.dll
---@param callback System.Runtime.InteropServices.ObjectCreationDelegate
function CS.System.Runtime.InteropServices.ExtensibleClassFactory:RegisterObjectCreationCallback(callback) end


---@source mscorlib.dll
---@class System.Runtime.InteropServices.FILETIME: System.ValueType
---@source mscorlib.dll
---@field dwHighDateTime int
---@source mscorlib.dll
---@field dwLowDateTime int
---@source mscorlib.dll
CS.System.Runtime.InteropServices.FILETIME = {}


---@source mscorlib.dll
---@class System.Runtime.InteropServices.FUNCDESC: System.ValueType
---@source mscorlib.dll
---@field callconv System.Runtime.InteropServices.CALLCONV
---@source mscorlib.dll
---@field cParams short
---@source mscorlib.dll
---@field cParamsOpt short
---@source mscorlib.dll
---@field cScodes short
---@source mscorlib.dll
---@field elemdescFunc System.Runtime.InteropServices.ELEMDESC
---@source mscorlib.dll
---@field funckind System.Runtime.InteropServices.FUNCKIND
---@source mscorlib.dll
---@field invkind System.Runtime.InteropServices.INVOKEKIND
---@source mscorlib.dll
---@field lprgelemdescParam System.IntPtr
---@source mscorlib.dll
---@field lprgscode System.IntPtr
---@source mscorlib.dll
---@field memid int
---@source mscorlib.dll
---@field oVft short
---@source mscorlib.dll
---@field wFuncFlags short
---@source mscorlib.dll
CS.System.Runtime.InteropServices.FUNCDESC = {}


---@source mscorlib.dll
---@class System.Runtime.InteropServices.FUNCFLAGS: System.Enum
---@source mscorlib.dll
---@field FUNCFLAG_FBINDABLE System.Runtime.InteropServices.FUNCFLAGS
---@source mscorlib.dll
---@field FUNCFLAG_FDEFAULTBIND System.Runtime.InteropServices.FUNCFLAGS
---@source mscorlib.dll
---@field FUNCFLAG_FDEFAULTCOLLELEM System.Runtime.InteropServices.FUNCFLAGS
---@source mscorlib.dll
---@field FUNCFLAG_FDISPLAYBIND System.Runtime.InteropServices.FUNCFLAGS
---@source mscorlib.dll
---@field FUNCFLAG_FHIDDEN System.Runtime.InteropServices.FUNCFLAGS
---@source mscorlib.dll
---@field FUNCFLAG_FIMMEDIATEBIND System.Runtime.InteropServices.FUNCFLAGS
---@source mscorlib.dll
---@field FUNCFLAG_FNONBROWSABLE System.Runtime.InteropServices.FUNCFLAGS
---@source mscorlib.dll
---@field FUNCFLAG_FREPLACEABLE System.Runtime.InteropServices.FUNCFLAGS
---@source mscorlib.dll
---@field FUNCFLAG_FREQUESTEDIT System.Runtime.InteropServices.FUNCFLAGS
---@source mscorlib.dll
---@field FUNCFLAG_FRESTRICTED System.Runtime.InteropServices.FUNCFLAGS
---@source mscorlib.dll
---@field FUNCFLAG_FSOURCE System.Runtime.InteropServices.FUNCFLAGS
---@source mscorlib.dll
---@field FUNCFLAG_FUIDEFAULT System.Runtime.InteropServices.FUNCFLAGS
---@source mscorlib.dll
---@field FUNCFLAG_FUSESGETLASTERROR System.Runtime.InteropServices.FUNCFLAGS
---@source mscorlib.dll
CS.System.Runtime.InteropServices.FUNCFLAGS = {}

---@source 
---@param value any
---@return System.Runtime.InteropServices.FUNCFLAGS
function CS.System.Runtime.InteropServices.FUNCFLAGS:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Runtime.InteropServices.FUNCKIND: System.Enum
---@source mscorlib.dll
---@field FUNC_DISPATCH System.Runtime.InteropServices.FUNCKIND
---@source mscorlib.dll
---@field FUNC_NONVIRTUAL System.Runtime.InteropServices.FUNCKIND
---@source mscorlib.dll
---@field FUNC_PUREVIRTUAL System.Runtime.InteropServices.FUNCKIND
---@source mscorlib.dll
---@field FUNC_STATIC System.Runtime.InteropServices.FUNCKIND
---@source mscorlib.dll
---@field FUNC_VIRTUAL System.Runtime.InteropServices.FUNCKIND
---@source mscorlib.dll
CS.System.Runtime.InteropServices.FUNCKIND = {}

---@source 
---@param value any
---@return System.Runtime.InteropServices.FUNCKIND
function CS.System.Runtime.InteropServices.FUNCKIND:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Runtime.InteropServices.DESCUNION: System.ValueType
---@source mscorlib.dll
---@field idldesc System.Runtime.InteropServices.IDLDESC
---@source mscorlib.dll
---@field paramdesc System.Runtime.InteropServices.PARAMDESC
---@source mscorlib.dll
CS.System.Runtime.InteropServices.DESCUNION = {}


---@source mscorlib.dll
---@class System.Runtime.InteropServices.ICustomMarshaler
---@source mscorlib.dll
CS.System.Runtime.InteropServices.ICustomMarshaler = {}

---@source mscorlib.dll
---@param ManagedObj object
function CS.System.Runtime.InteropServices.ICustomMarshaler.CleanUpManagedData(ManagedObj) end

---@source mscorlib.dll
---@param pNativeData System.IntPtr
function CS.System.Runtime.InteropServices.ICustomMarshaler.CleanUpNativeData(pNativeData) end

---@source mscorlib.dll
---@return Int32
function CS.System.Runtime.InteropServices.ICustomMarshaler.GetNativeDataSize() end

---@source mscorlib.dll
---@param ManagedObj object
---@return IntPtr
function CS.System.Runtime.InteropServices.ICustomMarshaler.MarshalManagedToNative(ManagedObj) end

---@source mscorlib.dll
---@param pNativeData System.IntPtr
---@return Object
function CS.System.Runtime.InteropServices.ICustomMarshaler.MarshalNativeToManaged(pNativeData) end


---@source mscorlib.dll
---@class System.Runtime.InteropServices.GCHandle: System.ValueType
---@source mscorlib.dll
---@field IsAllocated bool
---@source mscorlib.dll
---@field Target object
---@source mscorlib.dll
CS.System.Runtime.InteropServices.GCHandle = {}

---@source mscorlib.dll
---@return IntPtr
function CS.System.Runtime.InteropServices.GCHandle.AddrOfPinnedObject() end

---@source mscorlib.dll
---@param value object
---@return GCHandle
function CS.System.Runtime.InteropServices.GCHandle:Alloc(value) end

---@source mscorlib.dll
---@param value object
---@param type System.Runtime.InteropServices.GCHandleType
---@return GCHandle
function CS.System.Runtime.InteropServices.GCHandle:Alloc(value, type) end

---@source mscorlib.dll
---@param o object
---@return Boolean
function CS.System.Runtime.InteropServices.GCHandle.Equals(o) end

---@source mscorlib.dll
function CS.System.Runtime.InteropServices.GCHandle.Free() end

---@source mscorlib.dll
---@param value System.IntPtr
---@return GCHandle
function CS.System.Runtime.InteropServices.GCHandle:FromIntPtr(value) end

---@source mscorlib.dll
---@return Int32
function CS.System.Runtime.InteropServices.GCHandle.GetHashCode() end

---@source mscorlib.dll
---@param a System.Runtime.InteropServices.GCHandle
---@param b System.Runtime.InteropServices.GCHandle
---@return Boolean
function CS.System.Runtime.InteropServices.GCHandle:op_Equality(a, b) end

---@source mscorlib.dll
---@param value System.IntPtr
---@return GCHandle
function CS.System.Runtime.InteropServices.GCHandle:op_Explicit(value) end

---@source mscorlib.dll
---@param value System.Runtime.InteropServices.GCHandle
---@return IntPtr
function CS.System.Runtime.InteropServices.GCHandle:op_Explicit(value) end

---@source mscorlib.dll
---@param a System.Runtime.InteropServices.GCHandle
---@param b System.Runtime.InteropServices.GCHandle
---@return Boolean
function CS.System.Runtime.InteropServices.GCHandle:op_Inequality(a, b) end

---@source mscorlib.dll
---@param value System.Runtime.InteropServices.GCHandle
---@return IntPtr
function CS.System.Runtime.InteropServices.GCHandle:ToIntPtr(value) end


---@source mscorlib.dll
---@class System.Runtime.InteropServices.ICustomQueryInterface
---@source mscorlib.dll
CS.System.Runtime.InteropServices.ICustomQueryInterface = {}

---@source mscorlib.dll
---@param iid System.Guid
---@param ppv System.IntPtr
---@return CustomQueryInterfaceResult
function CS.System.Runtime.InteropServices.ICustomQueryInterface.GetInterface(iid, ppv) end


---@source mscorlib.dll
---@class System.Runtime.InteropServices.GCHandleType: System.Enum
---@source mscorlib.dll
---@field Normal System.Runtime.InteropServices.GCHandleType
---@source mscorlib.dll
---@field Pinned System.Runtime.InteropServices.GCHandleType
---@source mscorlib.dll
---@field Weak System.Runtime.InteropServices.GCHandleType
---@source mscorlib.dll
---@field WeakTrackResurrection System.Runtime.InteropServices.GCHandleType
---@source mscorlib.dll
CS.System.Runtime.InteropServices.GCHandleType = {}

---@source 
---@param value any
---@return System.Runtime.InteropServices.GCHandleType
function CS.System.Runtime.InteropServices.GCHandleType:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Runtime.InteropServices.IDispatchImplAttribute: System.Attribute
---@source mscorlib.dll
---@field Value System.Runtime.InteropServices.IDispatchImplType
---@source mscorlib.dll
CS.System.Runtime.InteropServices.IDispatchImplAttribute = {}


---@source mscorlib.dll
---@class System.Runtime.InteropServices.GuidAttribute: System.Attribute
---@source mscorlib.dll
---@field Value string
---@source mscorlib.dll
CS.System.Runtime.InteropServices.GuidAttribute = {}


---@source mscorlib.dll
---@class System.Runtime.InteropServices.IDispatchImplType: System.Enum
---@source mscorlib.dll
---@field CompatibleImpl System.Runtime.InteropServices.IDispatchImplType
---@source mscorlib.dll
---@field InternalImpl System.Runtime.InteropServices.IDispatchImplType
---@source mscorlib.dll
---@field SystemDefinedImpl System.Runtime.InteropServices.IDispatchImplType
---@source mscorlib.dll
CS.System.Runtime.InteropServices.IDispatchImplType = {}

---@source 
---@param value any
---@return System.Runtime.InteropServices.IDispatchImplType
function CS.System.Runtime.InteropServices.IDispatchImplType:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Runtime.InteropServices.IDLDESC: System.ValueType
---@source mscorlib.dll
---@field dwReserved int
---@source mscorlib.dll
---@field wIDLFlags System.Runtime.InteropServices.IDLFLAG
---@source mscorlib.dll
CS.System.Runtime.InteropServices.IDLDESC = {}


---@source mscorlib.dll
---@class System.Runtime.InteropServices.HandleRef: System.ValueType
---@source mscorlib.dll
---@field Handle System.IntPtr
---@source mscorlib.dll
---@field Wrapper object
---@source mscorlib.dll
CS.System.Runtime.InteropServices.HandleRef = {}

---@source mscorlib.dll
---@param value System.Runtime.InteropServices.HandleRef
---@return IntPtr
function CS.System.Runtime.InteropServices.HandleRef:op_Explicit(value) end

---@source mscorlib.dll
---@param value System.Runtime.InteropServices.HandleRef
---@return IntPtr
function CS.System.Runtime.InteropServices.HandleRef:ToIntPtr(value) end


---@source mscorlib.dll
---@class System.Runtime.InteropServices.IDLFLAG: System.Enum
---@source mscorlib.dll
---@field IDLFLAG_FIN System.Runtime.InteropServices.IDLFLAG
---@source mscorlib.dll
---@field IDLFLAG_FLCID System.Runtime.InteropServices.IDLFLAG
---@source mscorlib.dll
---@field IDLFLAG_FOUT System.Runtime.InteropServices.IDLFLAG
---@source mscorlib.dll
---@field IDLFLAG_FRETVAL System.Runtime.InteropServices.IDLFLAG
---@source mscorlib.dll
---@field IDLFLAG_NONE System.Runtime.InteropServices.IDLFLAG
---@source mscorlib.dll
CS.System.Runtime.InteropServices.IDLFLAG = {}

---@source 
---@param value any
---@return System.Runtime.InteropServices.IDLFLAG
function CS.System.Runtime.InteropServices.IDLFLAG:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Runtime.InteropServices.ICustomAdapter
---@source mscorlib.dll
CS.System.Runtime.InteropServices.ICustomAdapter = {}

---@source mscorlib.dll
---@return Object
function CS.System.Runtime.InteropServices.ICustomAdapter.GetUnderlyingObject() end


---@source mscorlib.dll
---@class System.Runtime.InteropServices.IMPLTYPEFLAGS: System.Enum
---@source mscorlib.dll
---@field IMPLTYPEFLAG_FDEFAULT System.Runtime.InteropServices.IMPLTYPEFLAGS
---@source mscorlib.dll
---@field IMPLTYPEFLAG_FDEFAULTVTABLE System.Runtime.InteropServices.IMPLTYPEFLAGS
---@source mscorlib.dll
---@field IMPLTYPEFLAG_FRESTRICTED System.Runtime.InteropServices.IMPLTYPEFLAGS
---@source mscorlib.dll
---@field IMPLTYPEFLAG_FSOURCE System.Runtime.InteropServices.IMPLTYPEFLAGS
---@source mscorlib.dll
CS.System.Runtime.InteropServices.IMPLTYPEFLAGS = {}

---@source 
---@param value any
---@return System.Runtime.InteropServices.IMPLTYPEFLAGS
function CS.System.Runtime.InteropServices.IMPLTYPEFLAGS:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Runtime.InteropServices.ICustomFactory
---@source mscorlib.dll
CS.System.Runtime.InteropServices.ICustomFactory = {}

---@source mscorlib.dll
---@param serverType System.Type
---@return MarshalByRefObject
function CS.System.Runtime.InteropServices.ICustomFactory.CreateInstance(serverType) end


---@source mscorlib.dll
---@class System.Runtime.InteropServices.ImportedFromTypeLibAttribute: System.Attribute
---@source mscorlib.dll
---@field Value string
---@source mscorlib.dll
CS.System.Runtime.InteropServices.ImportedFromTypeLibAttribute = {}


---@source mscorlib.dll
---@class System.Runtime.InteropServices.ImporterEventKind: System.Enum
---@source mscorlib.dll
---@field ERROR_REFTOINVALIDTYPELIB System.Runtime.InteropServices.ImporterEventKind
---@source mscorlib.dll
---@field NOTIF_CONVERTWARNING System.Runtime.InteropServices.ImporterEventKind
---@source mscorlib.dll
---@field NOTIF_TYPECONVERTED System.Runtime.InteropServices.ImporterEventKind
---@source mscorlib.dll
CS.System.Runtime.InteropServices.ImporterEventKind = {}

---@source 
---@param value any
---@return System.Runtime.InteropServices.ImporterEventKind
function CS.System.Runtime.InteropServices.ImporterEventKind:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Runtime.InteropServices.InAttribute: System.Attribute
---@source mscorlib.dll
CS.System.Runtime.InteropServices.InAttribute = {}


---@source mscorlib.dll
---@class System.Runtime.InteropServices.ITypeLibExporterNameProvider
---@source mscorlib.dll
CS.System.Runtime.InteropServices.ITypeLibExporterNameProvider = {}

---@source mscorlib.dll
function CS.System.Runtime.InteropServices.ITypeLibExporterNameProvider.GetNames() end


---@source mscorlib.dll
---@class System.Runtime.InteropServices.InterfaceTypeAttribute: System.Attribute
---@source mscorlib.dll
---@field Value System.Runtime.InteropServices.ComInterfaceType
---@source mscorlib.dll
CS.System.Runtime.InteropServices.InterfaceTypeAttribute = {}


---@source mscorlib.dll
---@class System.Runtime.InteropServices.ITypeLibExporterNotifySink
---@source mscorlib.dll
CS.System.Runtime.InteropServices.ITypeLibExporterNotifySink = {}

---@source mscorlib.dll
---@param eventKind System.Runtime.InteropServices.ExporterEventKind
---@param eventCode int
---@param eventMsg string
function CS.System.Runtime.InteropServices.ITypeLibExporterNotifySink.ReportEvent(eventKind, eventCode, eventMsg) end

---@source mscorlib.dll
---@param assembly System.Reflection.Assembly
---@return Object
function CS.System.Runtime.InteropServices.ITypeLibExporterNotifySink.ResolveRef(assembly) end


---@source mscorlib.dll
---@class System.Runtime.InteropServices.InvalidComObjectException: System.SystemException
---@source mscorlib.dll
CS.System.Runtime.InteropServices.InvalidComObjectException = {}


---@source mscorlib.dll
---@class System.Runtime.InteropServices.ITypeLibImporterNotifySink
---@source mscorlib.dll
CS.System.Runtime.InteropServices.ITypeLibImporterNotifySink = {}

---@source mscorlib.dll
---@param eventKind System.Runtime.InteropServices.ImporterEventKind
---@param eventCode int
---@param eventMsg string
function CS.System.Runtime.InteropServices.ITypeLibImporterNotifySink.ReportEvent(eventKind, eventCode, eventMsg) end

---@source mscorlib.dll
---@param typeLib object
---@return Assembly
function CS.System.Runtime.InteropServices.ITypeLibImporterNotifySink.ResolveRef(typeLib) end


---@source mscorlib.dll
---@class System.Runtime.InteropServices.InvalidOleVariantTypeException: System.SystemException
---@source mscorlib.dll
CS.System.Runtime.InteropServices.InvalidOleVariantTypeException = {}


---@source mscorlib.dll
---@class System.Runtime.InteropServices.LayoutKind: System.Enum
---@source mscorlib.dll
---@field Auto System.Runtime.InteropServices.LayoutKind
---@source mscorlib.dll
---@field Explicit System.Runtime.InteropServices.LayoutKind
---@source mscorlib.dll
---@field Sequential System.Runtime.InteropServices.LayoutKind
---@source mscorlib.dll
CS.System.Runtime.InteropServices.LayoutKind = {}

---@source 
---@param value any
---@return System.Runtime.InteropServices.LayoutKind
function CS.System.Runtime.InteropServices.LayoutKind:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Runtime.InteropServices.LCIDConversionAttribute: System.Attribute
---@source mscorlib.dll
---@field Value int
---@source mscorlib.dll
CS.System.Runtime.InteropServices.LCIDConversionAttribute = {}


---@source mscorlib.dll
---@class System.Runtime.InteropServices.INVOKEKIND: System.Enum
---@source mscorlib.dll
---@field INVOKE_FUNC System.Runtime.InteropServices.INVOKEKIND
---@source mscorlib.dll
---@field INVOKE_PROPERTYGET System.Runtime.InteropServices.INVOKEKIND
---@source mscorlib.dll
---@field INVOKE_PROPERTYPUT System.Runtime.InteropServices.INVOKEKIND
---@source mscorlib.dll
---@field INVOKE_PROPERTYPUTREF System.Runtime.InteropServices.INVOKEKIND
---@source mscorlib.dll
CS.System.Runtime.InteropServices.INVOKEKIND = {}

---@source 
---@param value any
---@return System.Runtime.InteropServices.INVOKEKIND
function CS.System.Runtime.InteropServices.INVOKEKIND:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Runtime.InteropServices.LIBFLAGS: System.Enum
---@source mscorlib.dll
---@field LIBFLAG_FCONTROL System.Runtime.InteropServices.LIBFLAGS
---@source mscorlib.dll
---@field LIBFLAG_FHASDISKIMAGE System.Runtime.InteropServices.LIBFLAGS
---@source mscorlib.dll
---@field LIBFLAG_FHIDDEN System.Runtime.InteropServices.LIBFLAGS
---@source mscorlib.dll
---@field LIBFLAG_FRESTRICTED System.Runtime.InteropServices.LIBFLAGS
---@source mscorlib.dll
CS.System.Runtime.InteropServices.LIBFLAGS = {}

---@source 
---@param value any
---@return System.Runtime.InteropServices.LIBFLAGS
function CS.System.Runtime.InteropServices.LIBFLAGS:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Runtime.InteropServices.IRegistrationServices
---@source mscorlib.dll
CS.System.Runtime.InteropServices.IRegistrationServices = {}

---@source mscorlib.dll
---@return Guid
function CS.System.Runtime.InteropServices.IRegistrationServices.GetManagedCategoryGuid() end

---@source mscorlib.dll
---@param type System.Type
---@return String
function CS.System.Runtime.InteropServices.IRegistrationServices.GetProgIdForType(type) end

---@source mscorlib.dll
---@param assembly System.Reflection.Assembly
function CS.System.Runtime.InteropServices.IRegistrationServices.GetRegistrableTypesInAssembly(assembly) end

---@source mscorlib.dll
---@param assembly System.Reflection.Assembly
---@param flags System.Runtime.InteropServices.AssemblyRegistrationFlags
---@return Boolean
function CS.System.Runtime.InteropServices.IRegistrationServices.RegisterAssembly(assembly, flags) end

---@source mscorlib.dll
---@param type System.Type
---@param g System.Guid
function CS.System.Runtime.InteropServices.IRegistrationServices.RegisterTypeForComClients(type, g) end

---@source mscorlib.dll
---@param type System.Type
---@return Boolean
function CS.System.Runtime.InteropServices.IRegistrationServices.TypeRepresentsComType(type) end

---@source mscorlib.dll
---@param type System.Type
---@return Boolean
function CS.System.Runtime.InteropServices.IRegistrationServices.TypeRequiresRegistration(type) end

---@source mscorlib.dll
---@param assembly System.Reflection.Assembly
---@return Boolean
function CS.System.Runtime.InteropServices.IRegistrationServices.UnregisterAssembly(assembly) end


---@source mscorlib.dll
---@class System.Runtime.InteropServices.ManagedToNativeComInteropStubAttribute: System.Attribute
---@source mscorlib.dll
---@field ClassType System.Type
---@source mscorlib.dll
---@field MethodName string
---@source mscorlib.dll
CS.System.Runtime.InteropServices.ManagedToNativeComInteropStubAttribute = {}


---@source mscorlib.dll
---@class System.Runtime.InteropServices.ITypeLibConverter
---@source mscorlib.dll
CS.System.Runtime.InteropServices.ITypeLibConverter = {}

---@source mscorlib.dll
---@param assembly System.Reflection.Assembly
---@param typeLibName string
---@param flags System.Runtime.InteropServices.TypeLibExporterFlags
---@param notifySink System.Runtime.InteropServices.ITypeLibExporterNotifySink
---@return Object
function CS.System.Runtime.InteropServices.ITypeLibConverter.ConvertAssemblyToTypeLib(assembly, typeLibName, flags, notifySink) end

---@source mscorlib.dll
---@param typeLib object
---@param asmFileName string
---@param flags int
---@param notifySink System.Runtime.InteropServices.ITypeLibImporterNotifySink
---@param publicKey byte[]
---@param keyPair System.Reflection.StrongNameKeyPair
---@param unsafeInterfaces bool
---@return AssemblyBuilder
function CS.System.Runtime.InteropServices.ITypeLibConverter.ConvertTypeLibToAssembly(typeLib, asmFileName, flags, notifySink, publicKey, keyPair, unsafeInterfaces) end

---@source mscorlib.dll
---@param typeLib object
---@param asmFileName string
---@param flags System.Runtime.InteropServices.TypeLibImporterFlags
---@param notifySink System.Runtime.InteropServices.ITypeLibImporterNotifySink
---@param publicKey byte[]
---@param keyPair System.Reflection.StrongNameKeyPair
---@param asmNamespace string
---@param asmVersion System.Version
---@return AssemblyBuilder
function CS.System.Runtime.InteropServices.ITypeLibConverter.ConvertTypeLibToAssembly(typeLib, asmFileName, flags, notifySink, publicKey, keyPair, asmNamespace, asmVersion) end

---@source mscorlib.dll
---@param g System.Guid
---@param major int
---@param minor int
---@param lcid int
---@param asmName string
---@param asmCodeBase string
---@return Boolean
function CS.System.Runtime.InteropServices.ITypeLibConverter.GetPrimaryInteropAssembly(g, major, minor, lcid, asmName, asmCodeBase) end


---@source mscorlib.dll
---@class System.Runtime.InteropServices.Marshal: object
---@source mscorlib.dll
---@field SystemDefaultCharSize int
---@source mscorlib.dll
---@field SystemMaxDBCSCharSize int
---@source mscorlib.dll
CS.System.Runtime.InteropServices.Marshal = {}

---@source mscorlib.dll
---@param pUnk System.IntPtr
---@return Int32
function CS.System.Runtime.InteropServices.Marshal:AddRef(pUnk) end

---@source mscorlib.dll
---@param cb int
---@return IntPtr
function CS.System.Runtime.InteropServices.Marshal:AllocCoTaskMem(cb) end

---@source mscorlib.dll
---@param cb int
---@return IntPtr
function CS.System.Runtime.InteropServices.Marshal:AllocHGlobal(cb) end

---@source mscorlib.dll
---@param cb System.IntPtr
---@return IntPtr
function CS.System.Runtime.InteropServices.Marshal:AllocHGlobal(cb) end

---@source mscorlib.dll
---@return Boolean
function CS.System.Runtime.InteropServices.Marshal:AreComObjectsAvailableForCleanup() end

---@source mscorlib.dll
---@param monikerName string
---@return Object
function CS.System.Runtime.InteropServices.Marshal:BindToMoniker(monikerName) end

---@source mscorlib.dll
---@param otp object
---@param fIsWeak bool
function CS.System.Runtime.InteropServices.Marshal:ChangeWrapperHandleStrength(otp, fIsWeak) end

---@source mscorlib.dll
function CS.System.Runtime.InteropServices.Marshal:CleanupUnusedObjectsInCurrentContext() end

---@source mscorlib.dll
---@param source byte[]
---@param startIndex int
---@param destination System.IntPtr
---@param length int
function CS.System.Runtime.InteropServices.Marshal:Copy(source, startIndex, destination, length) end

---@source mscorlib.dll
---@param source char[]
---@param startIndex int
---@param destination System.IntPtr
---@param length int
function CS.System.Runtime.InteropServices.Marshal:Copy(source, startIndex, destination, length) end

---@source mscorlib.dll
---@param source double[]
---@param startIndex int
---@param destination System.IntPtr
---@param length int
function CS.System.Runtime.InteropServices.Marshal:Copy(source, startIndex, destination, length) end

---@source mscorlib.dll
---@param source short[]
---@param startIndex int
---@param destination System.IntPtr
---@param length int
function CS.System.Runtime.InteropServices.Marshal:Copy(source, startIndex, destination, length) end

---@source mscorlib.dll
---@param source int[]
---@param startIndex int
---@param destination System.IntPtr
---@param length int
function CS.System.Runtime.InteropServices.Marshal:Copy(source, startIndex, destination, length) end

---@source mscorlib.dll
---@param source long[]
---@param startIndex int
---@param destination System.IntPtr
---@param length int
function CS.System.Runtime.InteropServices.Marshal:Copy(source, startIndex, destination, length) end

---@source mscorlib.dll
---@param source System.IntPtr
---@param destination byte[]
---@param startIndex int
---@param length int
function CS.System.Runtime.InteropServices.Marshal:Copy(source, destination, startIndex, length) end

---@source mscorlib.dll
---@param source System.IntPtr
---@param destination char[]
---@param startIndex int
---@param length int
function CS.System.Runtime.InteropServices.Marshal:Copy(source, destination, startIndex, length) end

---@source mscorlib.dll
---@param source System.IntPtr
---@param destination double[]
---@param startIndex int
---@param length int
function CS.System.Runtime.InteropServices.Marshal:Copy(source, destination, startIndex, length) end

---@source mscorlib.dll
---@param source System.IntPtr
---@param destination short[]
---@param startIndex int
---@param length int
function CS.System.Runtime.InteropServices.Marshal:Copy(source, destination, startIndex, length) end

---@source mscorlib.dll
---@param source System.IntPtr
---@param destination int[]
---@param startIndex int
---@param length int
function CS.System.Runtime.InteropServices.Marshal:Copy(source, destination, startIndex, length) end

---@source mscorlib.dll
---@param source System.IntPtr
---@param destination long[]
---@param startIndex int
---@param length int
function CS.System.Runtime.InteropServices.Marshal:Copy(source, destination, startIndex, length) end

---@source mscorlib.dll
---@param source System.IntPtr
---@param destination System.IntPtr[]
---@param startIndex int
---@param length int
function CS.System.Runtime.InteropServices.Marshal:Copy(source, destination, startIndex, length) end

---@source mscorlib.dll
---@param source System.IntPtr
---@param destination float[]
---@param startIndex int
---@param length int
function CS.System.Runtime.InteropServices.Marshal:Copy(source, destination, startIndex, length) end

---@source mscorlib.dll
---@param source System.IntPtr[]
---@param startIndex int
---@param destination System.IntPtr
---@param length int
function CS.System.Runtime.InteropServices.Marshal:Copy(source, startIndex, destination, length) end

---@source mscorlib.dll
---@param source float[]
---@param startIndex int
---@param destination System.IntPtr
---@param length int
function CS.System.Runtime.InteropServices.Marshal:Copy(source, startIndex, destination, length) end

---@source mscorlib.dll
---@param pOuter System.IntPtr
---@param o object
---@return IntPtr
function CS.System.Runtime.InteropServices.Marshal:CreateAggregatedObject(pOuter, o) end

---@source mscorlib.dll
---@param pOuter System.IntPtr
---@param o T
---@return IntPtr
function CS.System.Runtime.InteropServices.Marshal:CreateAggregatedObject(pOuter, o) end

---@source mscorlib.dll
---@param o object
---@param t System.Type
---@return Object
function CS.System.Runtime.InteropServices.Marshal:CreateWrapperOfType(o, t) end

---@source mscorlib.dll
---@param o T
---@return TWrapper
function CS.System.Runtime.InteropServices.Marshal:CreateWrapperOfType(o) end

---@source mscorlib.dll
---@param ptr System.IntPtr
---@param structuretype System.Type
function CS.System.Runtime.InteropServices.Marshal:DestroyStructure(ptr, structuretype) end

---@source mscorlib.dll
---@param ptr System.IntPtr
function CS.System.Runtime.InteropServices.Marshal:DestroyStructure(ptr) end

---@source mscorlib.dll
---@param o object
---@return Int32
function CS.System.Runtime.InteropServices.Marshal:FinalReleaseComObject(o) end

---@source mscorlib.dll
---@param ptr System.IntPtr
function CS.System.Runtime.InteropServices.Marshal:FreeBSTR(ptr) end

---@source mscorlib.dll
---@param ptr System.IntPtr
function CS.System.Runtime.InteropServices.Marshal:FreeCoTaskMem(ptr) end

---@source mscorlib.dll
---@param hglobal System.IntPtr
function CS.System.Runtime.InteropServices.Marshal:FreeHGlobal(hglobal) end

---@source mscorlib.dll
---@param type System.Type
---@return Guid
function CS.System.Runtime.InteropServices.Marshal:GenerateGuidForType(type) end

---@source mscorlib.dll
---@param type System.Type
---@return String
function CS.System.Runtime.InteropServices.Marshal:GenerateProgIdForType(type) end

---@source mscorlib.dll
---@param progID string
---@return Object
function CS.System.Runtime.InteropServices.Marshal:GetActiveObject(progID) end

---@source mscorlib.dll
---@param o object
---@param T System.Type
---@return IntPtr
function CS.System.Runtime.InteropServices.Marshal:GetComInterfaceForObject(o, T) end

---@source mscorlib.dll
---@param o object
---@param T System.Type
---@param mode System.Runtime.InteropServices.CustomQueryInterfaceMode
---@return IntPtr
function CS.System.Runtime.InteropServices.Marshal:GetComInterfaceForObject(o, T, mode) end

---@source mscorlib.dll
---@param o object
---@param t System.Type
---@return IntPtr
function CS.System.Runtime.InteropServices.Marshal:GetComInterfaceForObjectInContext(o, t) end

---@source mscorlib.dll
---@param o T
---@return IntPtr
function CS.System.Runtime.InteropServices.Marshal:GetComInterfaceForObject(o) end

---@source mscorlib.dll
---@param obj object
---@param key object
---@return Object
function CS.System.Runtime.InteropServices.Marshal:GetComObjectData(obj, key) end

---@source mscorlib.dll
---@param m System.Reflection.MemberInfo
---@return Int32
function CS.System.Runtime.InteropServices.Marshal:GetComSlotForMethodInfo(m) end

---@source mscorlib.dll
---@param ptr System.IntPtr
---@param t System.Type
---@return Delegate
function CS.System.Runtime.InteropServices.Marshal:GetDelegateForFunctionPointer(ptr, t) end

---@source mscorlib.dll
---@param ptr System.IntPtr
---@return TDelegate
function CS.System.Runtime.InteropServices.Marshal:GetDelegateForFunctionPointer(ptr) end

---@source mscorlib.dll
---@param t System.Type
---@return Int32
function CS.System.Runtime.InteropServices.Marshal:GetEndComSlot(t) end

---@source mscorlib.dll
---@return Int32
function CS.System.Runtime.InteropServices.Marshal:GetExceptionCode() end

---@source mscorlib.dll
---@param errorCode int
---@return Exception
function CS.System.Runtime.InteropServices.Marshal:GetExceptionForHR(errorCode) end

---@source mscorlib.dll
---@param errorCode int
---@param errorInfo System.IntPtr
---@return Exception
function CS.System.Runtime.InteropServices.Marshal:GetExceptionForHR(errorCode, errorInfo) end

---@source mscorlib.dll
---@return IntPtr
function CS.System.Runtime.InteropServices.Marshal:GetExceptionPointers() end

---@source mscorlib.dll
---@param d System.Delegate
---@return IntPtr
function CS.System.Runtime.InteropServices.Marshal:GetFunctionPointerForDelegate(d) end

---@source mscorlib.dll
---@param d TDelegate
---@return IntPtr
function CS.System.Runtime.InteropServices.Marshal:GetFunctionPointerForDelegate(d) end

---@source mscorlib.dll
---@param m System.Reflection.Module
---@return IntPtr
function CS.System.Runtime.InteropServices.Marshal:GetHINSTANCE(m) end

---@source mscorlib.dll
---@param e System.Exception
---@return Int32
function CS.System.Runtime.InteropServices.Marshal:GetHRForException(e) end

---@source mscorlib.dll
---@return Int32
function CS.System.Runtime.InteropServices.Marshal:GetHRForLastWin32Error() end

---@source mscorlib.dll
---@param o object
---@return IntPtr
function CS.System.Runtime.InteropServices.Marshal:GetIDispatchForObject(o) end

---@source mscorlib.dll
---@param o object
---@return IntPtr
function CS.System.Runtime.InteropServices.Marshal:GetIDispatchForObjectInContext(o) end

---@source mscorlib.dll
---@param t System.Type
---@return IntPtr
function CS.System.Runtime.InteropServices.Marshal:GetITypeInfoForType(t) end

---@source mscorlib.dll
---@param o object
---@return IntPtr
function CS.System.Runtime.InteropServices.Marshal:GetIUnknownForObject(o) end

---@source mscorlib.dll
---@param o object
---@return IntPtr
function CS.System.Runtime.InteropServices.Marshal:GetIUnknownForObjectInContext(o) end

---@source mscorlib.dll
---@return Int32
function CS.System.Runtime.InteropServices.Marshal:GetLastWin32Error() end

---@source mscorlib.dll
---@param pfnMethodToWrap System.IntPtr
---@param pbSignature System.IntPtr
---@param cbSignature int
---@return IntPtr
function CS.System.Runtime.InteropServices.Marshal:GetManagedThunkForUnmanagedMethodPtr(pfnMethodToWrap, pbSignature, cbSignature) end

---@source mscorlib.dll
---@param t System.Type
---@param slot int
---@param memberType System.Runtime.InteropServices.ComMemberType
---@return MemberInfo
function CS.System.Runtime.InteropServices.Marshal:GetMethodInfoForComSlot(t, slot, memberType) end

---@source mscorlib.dll
---@param obj object
---@param pDstNativeVariant System.IntPtr
function CS.System.Runtime.InteropServices.Marshal:GetNativeVariantForObject(obj, pDstNativeVariant) end

---@source mscorlib.dll
---@param obj T
---@param pDstNativeVariant System.IntPtr
function CS.System.Runtime.InteropServices.Marshal:GetNativeVariantForObject(obj, pDstNativeVariant) end

---@source mscorlib.dll
---@param pUnk System.IntPtr
---@return Object
function CS.System.Runtime.InteropServices.Marshal:GetObjectForIUnknown(pUnk) end

---@source mscorlib.dll
---@param pSrcNativeVariant System.IntPtr
---@return Object
function CS.System.Runtime.InteropServices.Marshal:GetObjectForNativeVariant(pSrcNativeVariant) end

---@source mscorlib.dll
---@param pSrcNativeVariant System.IntPtr
---@return T
function CS.System.Runtime.InteropServices.Marshal:GetObjectForNativeVariant(pSrcNativeVariant) end

---@source mscorlib.dll
---@param aSrcNativeVariant System.IntPtr
---@param cVars int
function CS.System.Runtime.InteropServices.Marshal:GetObjectsForNativeVariants(aSrcNativeVariant, cVars) end

---@source mscorlib.dll
---@param aSrcNativeVariant System.IntPtr
---@param cVars int
function CS.System.Runtime.InteropServices.Marshal:GetObjectsForNativeVariants(aSrcNativeVariant, cVars) end

---@source mscorlib.dll
---@param t System.Type
---@return Int32
function CS.System.Runtime.InteropServices.Marshal:GetStartComSlot(t) end

---@source mscorlib.dll
---@param cookie int
---@return Thread
function CS.System.Runtime.InteropServices.Marshal:GetThreadFromFiberCookie(cookie) end

---@source mscorlib.dll
---@param pUnk System.IntPtr
---@param t System.Type
---@return Object
function CS.System.Runtime.InteropServices.Marshal:GetTypedObjectForIUnknown(pUnk, t) end

---@source mscorlib.dll
---@param piTypeInfo System.IntPtr
---@return Type
function CS.System.Runtime.InteropServices.Marshal:GetTypeForITypeInfo(piTypeInfo) end

---@source mscorlib.dll
---@param clsid System.Guid
---@return Type
function CS.System.Runtime.InteropServices.Marshal:GetTypeFromCLSID(clsid) end

---@source mscorlib.dll
---@param typeInfo System.Runtime.InteropServices.ComTypes.ITypeInfo
---@return String
function CS.System.Runtime.InteropServices.Marshal:GetTypeInfoName(typeInfo) end

---@source mscorlib.dll
---@param pTI System.Runtime.InteropServices.UCOMITypeInfo
---@return String
function CS.System.Runtime.InteropServices.Marshal:GetTypeInfoName(pTI) end

---@source mscorlib.dll
---@param typelib System.Runtime.InteropServices.ComTypes.ITypeLib
---@return Guid
function CS.System.Runtime.InteropServices.Marshal:GetTypeLibGuid(typelib) end

---@source mscorlib.dll
---@param pTLB System.Runtime.InteropServices.UCOMITypeLib
---@return Guid
function CS.System.Runtime.InteropServices.Marshal:GetTypeLibGuid(pTLB) end

---@source mscorlib.dll
---@param asm System.Reflection.Assembly
---@return Guid
function CS.System.Runtime.InteropServices.Marshal:GetTypeLibGuidForAssembly(asm) end

---@source mscorlib.dll
---@param typelib System.Runtime.InteropServices.ComTypes.ITypeLib
---@return Int32
function CS.System.Runtime.InteropServices.Marshal:GetTypeLibLcid(typelib) end

---@source mscorlib.dll
---@param pTLB System.Runtime.InteropServices.UCOMITypeLib
---@return Int32
function CS.System.Runtime.InteropServices.Marshal:GetTypeLibLcid(pTLB) end

---@source mscorlib.dll
---@param typelib System.Runtime.InteropServices.ComTypes.ITypeLib
---@return String
function CS.System.Runtime.InteropServices.Marshal:GetTypeLibName(typelib) end

---@source mscorlib.dll
---@param pTLB System.Runtime.InteropServices.UCOMITypeLib
---@return String
function CS.System.Runtime.InteropServices.Marshal:GetTypeLibName(pTLB) end

---@source mscorlib.dll
---@param inputAssembly System.Reflection.Assembly
---@param majorVersion int
---@param minorVersion int
function CS.System.Runtime.InteropServices.Marshal:GetTypeLibVersionForAssembly(inputAssembly, majorVersion, minorVersion) end

---@source mscorlib.dll
---@param unknown System.IntPtr
---@return Object
function CS.System.Runtime.InteropServices.Marshal:GetUniqueObjectForIUnknown(unknown) end

---@source mscorlib.dll
---@param pfnMethodToWrap System.IntPtr
---@param pbSignature System.IntPtr
---@param cbSignature int
---@return IntPtr
function CS.System.Runtime.InteropServices.Marshal:GetUnmanagedThunkForManagedMethodPtr(pfnMethodToWrap, pbSignature, cbSignature) end

---@source mscorlib.dll
---@param o object
---@return Boolean
function CS.System.Runtime.InteropServices.Marshal:IsComObject(o) end

---@source mscorlib.dll
---@param t System.Type
---@return Boolean
function CS.System.Runtime.InteropServices.Marshal:IsTypeVisibleFromCom(t) end

---@source mscorlib.dll
---@param m System.Reflection.MethodInfo
---@return Int32
function CS.System.Runtime.InteropServices.Marshal:NumParamBytes(m) end

---@source mscorlib.dll
---@param t System.Type
---@param fieldName string
---@return IntPtr
function CS.System.Runtime.InteropServices.Marshal:OffsetOf(t, fieldName) end

---@source mscorlib.dll
---@param fieldName string
---@return IntPtr
function CS.System.Runtime.InteropServices.Marshal:OffsetOf(fieldName) end

---@source mscorlib.dll
---@param m System.Reflection.MethodInfo
function CS.System.Runtime.InteropServices.Marshal:Prelink(m) end

---@source mscorlib.dll
---@param c System.Type
function CS.System.Runtime.InteropServices.Marshal:PrelinkAll(c) end

---@source mscorlib.dll
---@param ptr System.IntPtr
---@return String
function CS.System.Runtime.InteropServices.Marshal:PtrToStringAnsi(ptr) end

---@source mscorlib.dll
---@param ptr System.IntPtr
---@param len int
---@return String
function CS.System.Runtime.InteropServices.Marshal:PtrToStringAnsi(ptr, len) end

---@source mscorlib.dll
---@param ptr System.IntPtr
---@return String
function CS.System.Runtime.InteropServices.Marshal:PtrToStringAuto(ptr) end

---@source mscorlib.dll
---@param ptr System.IntPtr
---@param len int
---@return String
function CS.System.Runtime.InteropServices.Marshal:PtrToStringAuto(ptr, len) end

---@source mscorlib.dll
---@param ptr System.IntPtr
---@return String
function CS.System.Runtime.InteropServices.Marshal:PtrToStringBSTR(ptr) end

---@source mscorlib.dll
---@param ptr System.IntPtr
---@return String
function CS.System.Runtime.InteropServices.Marshal:PtrToStringUni(ptr) end

---@source mscorlib.dll
---@param ptr System.IntPtr
---@param len int
---@return String
function CS.System.Runtime.InteropServices.Marshal:PtrToStringUni(ptr, len) end

---@source mscorlib.dll
---@param ptr System.IntPtr
---@param structure object
function CS.System.Runtime.InteropServices.Marshal:PtrToStructure(ptr, structure) end

---@source mscorlib.dll
---@param ptr System.IntPtr
---@param structureType System.Type
---@return Object
function CS.System.Runtime.InteropServices.Marshal:PtrToStructure(ptr, structureType) end

---@source mscorlib.dll
---@param ptr System.IntPtr
---@return T
function CS.System.Runtime.InteropServices.Marshal:PtrToStructure(ptr) end

---@source mscorlib.dll
---@param ptr System.IntPtr
---@param structure T
function CS.System.Runtime.InteropServices.Marshal:PtrToStructure(ptr, structure) end

---@source mscorlib.dll
---@param pUnk System.IntPtr
---@param iid System.Guid
---@param ppv System.IntPtr
---@return Int32
function CS.System.Runtime.InteropServices.Marshal:QueryInterface(pUnk, iid, ppv) end

---@source mscorlib.dll
---@param ptr System.IntPtr
---@return Byte
function CS.System.Runtime.InteropServices.Marshal:ReadByte(ptr) end

---@source mscorlib.dll
---@param ptr System.IntPtr
---@param ofs int
---@return Byte
function CS.System.Runtime.InteropServices.Marshal:ReadByte(ptr, ofs) end

---@source mscorlib.dll
---@param ptr object
---@param ofs int
---@return Byte
function CS.System.Runtime.InteropServices.Marshal:ReadByte(ptr, ofs) end

---@source mscorlib.dll
---@param ptr System.IntPtr
---@return Int16
function CS.System.Runtime.InteropServices.Marshal:ReadInt16(ptr) end

---@source mscorlib.dll
---@param ptr System.IntPtr
---@param ofs int
---@return Int16
function CS.System.Runtime.InteropServices.Marshal:ReadInt16(ptr, ofs) end

---@source mscorlib.dll
---@param ptr object
---@param ofs int
---@return Int16
function CS.System.Runtime.InteropServices.Marshal:ReadInt16(ptr, ofs) end

---@source mscorlib.dll
---@param ptr System.IntPtr
---@return Int32
function CS.System.Runtime.InteropServices.Marshal:ReadInt32(ptr) end

---@source mscorlib.dll
---@param ptr System.IntPtr
---@param ofs int
---@return Int32
function CS.System.Runtime.InteropServices.Marshal:ReadInt32(ptr, ofs) end

---@source mscorlib.dll
---@param ptr object
---@param ofs int
---@return Int32
function CS.System.Runtime.InteropServices.Marshal:ReadInt32(ptr, ofs) end

---@source mscorlib.dll
---@param ptr System.IntPtr
---@return Int64
function CS.System.Runtime.InteropServices.Marshal:ReadInt64(ptr) end

---@source mscorlib.dll
---@param ptr System.IntPtr
---@param ofs int
---@return Int64
function CS.System.Runtime.InteropServices.Marshal:ReadInt64(ptr, ofs) end

---@source mscorlib.dll
---@param ptr object
---@param ofs int
---@return Int64
function CS.System.Runtime.InteropServices.Marshal:ReadInt64(ptr, ofs) end

---@source mscorlib.dll
---@param ptr System.IntPtr
---@return IntPtr
function CS.System.Runtime.InteropServices.Marshal:ReadIntPtr(ptr) end

---@source mscorlib.dll
---@param ptr System.IntPtr
---@param ofs int
---@return IntPtr
function CS.System.Runtime.InteropServices.Marshal:ReadIntPtr(ptr, ofs) end

---@source mscorlib.dll
---@param ptr object
---@param ofs int
---@return IntPtr
function CS.System.Runtime.InteropServices.Marshal:ReadIntPtr(ptr, ofs) end

---@source mscorlib.dll
---@param pv System.IntPtr
---@param cb int
---@return IntPtr
function CS.System.Runtime.InteropServices.Marshal:ReAllocCoTaskMem(pv, cb) end

---@source mscorlib.dll
---@param pv System.IntPtr
---@param cb System.IntPtr
---@return IntPtr
function CS.System.Runtime.InteropServices.Marshal:ReAllocHGlobal(pv, cb) end

---@source mscorlib.dll
---@param pUnk System.IntPtr
---@return Int32
function CS.System.Runtime.InteropServices.Marshal:Release(pUnk) end

---@source mscorlib.dll
---@param o object
---@return Int32
function CS.System.Runtime.InteropServices.Marshal:ReleaseComObject(o) end

---@source mscorlib.dll
function CS.System.Runtime.InteropServices.Marshal:ReleaseThreadCache() end

---@source mscorlib.dll
---@param s System.Security.SecureString
---@return IntPtr
function CS.System.Runtime.InteropServices.Marshal:SecureStringToBSTR(s) end

---@source mscorlib.dll
---@param s System.Security.SecureString
---@return IntPtr
function CS.System.Runtime.InteropServices.Marshal:SecureStringToCoTaskMemAnsi(s) end

---@source mscorlib.dll
---@param s System.Security.SecureString
---@return IntPtr
function CS.System.Runtime.InteropServices.Marshal:SecureStringToCoTaskMemUnicode(s) end

---@source mscorlib.dll
---@param s System.Security.SecureString
---@return IntPtr
function CS.System.Runtime.InteropServices.Marshal:SecureStringToGlobalAllocAnsi(s) end

---@source mscorlib.dll
---@param s System.Security.SecureString
---@return IntPtr
function CS.System.Runtime.InteropServices.Marshal:SecureStringToGlobalAllocUnicode(s) end

---@source mscorlib.dll
---@param obj object
---@param key object
---@param data object
---@return Boolean
function CS.System.Runtime.InteropServices.Marshal:SetComObjectData(obj, key, data) end

---@source mscorlib.dll
---@param structure object
---@return Int32
function CS.System.Runtime.InteropServices.Marshal:SizeOf(structure) end

---@source mscorlib.dll
---@param t System.Type
---@return Int32
function CS.System.Runtime.InteropServices.Marshal:SizeOf(t) end

---@source mscorlib.dll
---@return Int32
function CS.System.Runtime.InteropServices.Marshal:SizeOf() end

---@source mscorlib.dll
---@param structure T
---@return Int32
function CS.System.Runtime.InteropServices.Marshal:SizeOf(structure) end

---@source mscorlib.dll
---@param s string
---@return IntPtr
function CS.System.Runtime.InteropServices.Marshal:StringToBSTR(s) end

---@source mscorlib.dll
---@param s string
---@return IntPtr
function CS.System.Runtime.InteropServices.Marshal:StringToCoTaskMemAnsi(s) end

---@source mscorlib.dll
---@param s string
---@return IntPtr
function CS.System.Runtime.InteropServices.Marshal:StringToCoTaskMemAuto(s) end

---@source mscorlib.dll
---@param s string
---@return IntPtr
function CS.System.Runtime.InteropServices.Marshal:StringToCoTaskMemUni(s) end

---@source mscorlib.dll
---@param s string
---@return IntPtr
function CS.System.Runtime.InteropServices.Marshal:StringToHGlobalAnsi(s) end

---@source mscorlib.dll
---@param s string
---@return IntPtr
function CS.System.Runtime.InteropServices.Marshal:StringToHGlobalAuto(s) end

---@source mscorlib.dll
---@param s string
---@return IntPtr
function CS.System.Runtime.InteropServices.Marshal:StringToHGlobalUni(s) end

---@source mscorlib.dll
---@param structure object
---@param ptr System.IntPtr
---@param fDeleteOld bool
function CS.System.Runtime.InteropServices.Marshal:StructureToPtr(structure, ptr, fDeleteOld) end

---@source mscorlib.dll
---@param structure T
---@param ptr System.IntPtr
---@param fDeleteOld bool
function CS.System.Runtime.InteropServices.Marshal:StructureToPtr(structure, ptr, fDeleteOld) end

---@source mscorlib.dll
---@param errorCode int
function CS.System.Runtime.InteropServices.Marshal:ThrowExceptionForHR(errorCode) end

---@source mscorlib.dll
---@param errorCode int
---@param errorInfo System.IntPtr
function CS.System.Runtime.InteropServices.Marshal:ThrowExceptionForHR(errorCode, errorInfo) end

---@source mscorlib.dll
---@param arr System.Array
---@param index int
---@return IntPtr
function CS.System.Runtime.InteropServices.Marshal:UnsafeAddrOfPinnedArrayElement(arr, index) end

---@source mscorlib.dll
---@param arr T[]
---@param index int
---@return IntPtr
function CS.System.Runtime.InteropServices.Marshal:UnsafeAddrOfPinnedArrayElement(arr, index) end

---@source mscorlib.dll
---@param ptr System.IntPtr
---@param val byte
function CS.System.Runtime.InteropServices.Marshal:WriteByte(ptr, val) end

---@source mscorlib.dll
---@param ptr System.IntPtr
---@param ofs int
---@param val byte
function CS.System.Runtime.InteropServices.Marshal:WriteByte(ptr, ofs, val) end

---@source mscorlib.dll
---@param ptr object
---@param ofs int
---@param val byte
function CS.System.Runtime.InteropServices.Marshal:WriteByte(ptr, ofs, val) end

---@source mscorlib.dll
---@param ptr System.IntPtr
---@param val char
function CS.System.Runtime.InteropServices.Marshal:WriteInt16(ptr, val) end

---@source mscorlib.dll
---@param ptr System.IntPtr
---@param val short
function CS.System.Runtime.InteropServices.Marshal:WriteInt16(ptr, val) end

---@source mscorlib.dll
---@param ptr System.IntPtr
---@param ofs int
---@param val char
function CS.System.Runtime.InteropServices.Marshal:WriteInt16(ptr, ofs, val) end

---@source mscorlib.dll
---@param ptr System.IntPtr
---@param ofs int
---@param val short
function CS.System.Runtime.InteropServices.Marshal:WriteInt16(ptr, ofs, val) end

---@source mscorlib.dll
---@param ptr object
---@param ofs int
---@param val char
function CS.System.Runtime.InteropServices.Marshal:WriteInt16(ptr, ofs, val) end

---@source mscorlib.dll
---@param ptr object
---@param ofs int
---@param val short
function CS.System.Runtime.InteropServices.Marshal:WriteInt16(ptr, ofs, val) end

---@source mscorlib.dll
---@param ptr System.IntPtr
---@param val int
function CS.System.Runtime.InteropServices.Marshal:WriteInt32(ptr, val) end

---@source mscorlib.dll
---@param ptr System.IntPtr
---@param ofs int
---@param val int
function CS.System.Runtime.InteropServices.Marshal:WriteInt32(ptr, ofs, val) end

---@source mscorlib.dll
---@param ptr object
---@param ofs int
---@param val int
function CS.System.Runtime.InteropServices.Marshal:WriteInt32(ptr, ofs, val) end

---@source mscorlib.dll
---@param ptr System.IntPtr
---@param ofs int
---@param val long
function CS.System.Runtime.InteropServices.Marshal:WriteInt64(ptr, ofs, val) end

---@source mscorlib.dll
---@param ptr System.IntPtr
---@param val long
function CS.System.Runtime.InteropServices.Marshal:WriteInt64(ptr, val) end

---@source mscorlib.dll
---@param ptr object
---@param ofs int
---@param val long
function CS.System.Runtime.InteropServices.Marshal:WriteInt64(ptr, ofs, val) end

---@source mscorlib.dll
---@param ptr System.IntPtr
---@param ofs int
---@param val System.IntPtr
function CS.System.Runtime.InteropServices.Marshal:WriteIntPtr(ptr, ofs, val) end

---@source mscorlib.dll
---@param ptr System.IntPtr
---@param val System.IntPtr
function CS.System.Runtime.InteropServices.Marshal:WriteIntPtr(ptr, val) end

---@source mscorlib.dll
---@param ptr object
---@param ofs int
---@param val System.IntPtr
function CS.System.Runtime.InteropServices.Marshal:WriteIntPtr(ptr, ofs, val) end

---@source mscorlib.dll
---@param s System.IntPtr
function CS.System.Runtime.InteropServices.Marshal:ZeroFreeBSTR(s) end

---@source mscorlib.dll
---@param s System.IntPtr
function CS.System.Runtime.InteropServices.Marshal:ZeroFreeCoTaskMemAnsi(s) end

---@source mscorlib.dll
---@param s System.IntPtr
function CS.System.Runtime.InteropServices.Marshal:ZeroFreeCoTaskMemUnicode(s) end

---@source mscorlib.dll
---@param s System.IntPtr
function CS.System.Runtime.InteropServices.Marshal:ZeroFreeGlobalAllocAnsi(s) end

---@source mscorlib.dll
---@param s System.IntPtr
function CS.System.Runtime.InteropServices.Marshal:ZeroFreeGlobalAllocUnicode(s) end


---@source mscorlib.dll
---@class System.Runtime.InteropServices.MarshalAsAttribute: System.Attribute
---@source mscorlib.dll
---@field ArraySubType System.Runtime.InteropServices.UnmanagedType
---@source mscorlib.dll
---@field IidParameterIndex int
---@source mscorlib.dll
---@field MarshalCookie string
---@source mscorlib.dll
---@field MarshalType string
---@source mscorlib.dll
---@field MarshalTypeRef System.Type
---@source mscorlib.dll
---@field SafeArraySubType System.Runtime.InteropServices.VarEnum
---@source mscorlib.dll
---@field SafeArrayUserDefinedSubType System.Type
---@source mscorlib.dll
---@field SizeConst int
---@source mscorlib.dll
---@field SizeParamIndex short
---@source mscorlib.dll
---@field Value System.Runtime.InteropServices.UnmanagedType
---@source mscorlib.dll
CS.System.Runtime.InteropServices.MarshalAsAttribute = {}


---@source mscorlib.dll
---@class System.Runtime.InteropServices.OSPlatform: System.ValueType
---@source mscorlib.dll
---@field Linux System.Runtime.InteropServices.OSPlatform
---@source mscorlib.dll
---@field OSX System.Runtime.InteropServices.OSPlatform
---@source mscorlib.dll
---@field Windows System.Runtime.InteropServices.OSPlatform
---@source mscorlib.dll
CS.System.Runtime.InteropServices.OSPlatform = {}

---@source mscorlib.dll
---@param osPlatform string
---@return OSPlatform
function CS.System.Runtime.InteropServices.OSPlatform:Create(osPlatform) end

---@source mscorlib.dll
---@param obj object
---@return Boolean
function CS.System.Runtime.InteropServices.OSPlatform.Equals(obj) end

---@source mscorlib.dll
---@param other System.Runtime.InteropServices.OSPlatform
---@return Boolean
function CS.System.Runtime.InteropServices.OSPlatform.Equals(other) end

---@source mscorlib.dll
---@return Int32
function CS.System.Runtime.InteropServices.OSPlatform.GetHashCode() end

---@source mscorlib.dll
---@param left System.Runtime.InteropServices.OSPlatform
---@param right System.Runtime.InteropServices.OSPlatform
---@return Boolean
function CS.System.Runtime.InteropServices.OSPlatform:op_Equality(left, right) end

---@source mscorlib.dll
---@param left System.Runtime.InteropServices.OSPlatform
---@param right System.Runtime.InteropServices.OSPlatform
---@return Boolean
function CS.System.Runtime.InteropServices.OSPlatform:op_Inequality(left, right) end

---@source mscorlib.dll
---@return String
function CS.System.Runtime.InteropServices.OSPlatform.ToString() end


---@source mscorlib.dll
---@class System.Runtime.InteropServices.MarshalDirectiveException: System.SystemException
---@source mscorlib.dll
CS.System.Runtime.InteropServices.MarshalDirectiveException = {}


---@source mscorlib.dll
---@class System.Runtime.InteropServices.OutAttribute: System.Attribute
---@source mscorlib.dll
CS.System.Runtime.InteropServices.OutAttribute = {}


---@source mscorlib.dll
---@class System.Runtime.InteropServices.ObjectCreationDelegate: System.MulticastDelegate
---@source mscorlib.dll
CS.System.Runtime.InteropServices.ObjectCreationDelegate = {}

---@source mscorlib.dll
---@param aggregator System.IntPtr
---@return IntPtr
function CS.System.Runtime.InteropServices.ObjectCreationDelegate.Invoke(aggregator) end

---@source mscorlib.dll
---@param aggregator System.IntPtr
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.Runtime.InteropServices.ObjectCreationDelegate.BeginInvoke(aggregator, callback, object) end

---@source mscorlib.dll
---@param result System.IAsyncResult
---@return IntPtr
function CS.System.Runtime.InteropServices.ObjectCreationDelegate.EndInvoke(result) end


---@source mscorlib.dll
---@class System.Runtime.InteropServices.PARAMDESC: System.ValueType
---@source mscorlib.dll
---@field lpVarValue System.IntPtr
---@source mscorlib.dll
---@field wParamFlags System.Runtime.InteropServices.PARAMFLAG
---@source mscorlib.dll
CS.System.Runtime.InteropServices.PARAMDESC = {}


---@source mscorlib.dll
---@class System.Runtime.InteropServices.OptionalAttribute: System.Attribute
---@source mscorlib.dll
CS.System.Runtime.InteropServices.OptionalAttribute = {}


---@source mscorlib.dll
---@class System.Runtime.InteropServices.PARAMFLAG: System.Enum
---@source mscorlib.dll
---@field PARAMFLAG_FHASCUSTDATA System.Runtime.InteropServices.PARAMFLAG
---@source mscorlib.dll
---@field PARAMFLAG_FHASDEFAULT System.Runtime.InteropServices.PARAMFLAG
---@source mscorlib.dll
---@field PARAMFLAG_FIN System.Runtime.InteropServices.PARAMFLAG
---@source mscorlib.dll
---@field PARAMFLAG_FLCID System.Runtime.InteropServices.PARAMFLAG
---@source mscorlib.dll
---@field PARAMFLAG_FOPT System.Runtime.InteropServices.PARAMFLAG
---@source mscorlib.dll
---@field PARAMFLAG_FOUT System.Runtime.InteropServices.PARAMFLAG
---@source mscorlib.dll
---@field PARAMFLAG_FRETVAL System.Runtime.InteropServices.PARAMFLAG
---@source mscorlib.dll
---@field PARAMFLAG_NONE System.Runtime.InteropServices.PARAMFLAG
---@source mscorlib.dll
CS.System.Runtime.InteropServices.PARAMFLAG = {}

---@source 
---@param value any
---@return System.Runtime.InteropServices.PARAMFLAG
function CS.System.Runtime.InteropServices.PARAMFLAG:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Runtime.InteropServices.PreserveSigAttribute: System.Attribute
---@source mscorlib.dll
CS.System.Runtime.InteropServices.PreserveSigAttribute = {}


---@source mscorlib.dll
---@class System.Runtime.InteropServices.PrimaryInteropAssemblyAttribute: System.Attribute
---@source mscorlib.dll
---@field MajorVersion int
---@source mscorlib.dll
---@field MinorVersion int
---@source mscorlib.dll
CS.System.Runtime.InteropServices.PrimaryInteropAssemblyAttribute = {}


---@source mscorlib.dll
---@class System.Runtime.InteropServices.ProgIdAttribute: System.Attribute
---@source mscorlib.dll
---@field Value string
---@source mscorlib.dll
CS.System.Runtime.InteropServices.ProgIdAttribute = {}


---@source mscorlib.dll
---@class System.Runtime.InteropServices.RegistrationClassContext: System.Enum
---@source mscorlib.dll
---@field DisableActivateAsActivator System.Runtime.InteropServices.RegistrationClassContext
---@source mscorlib.dll
---@field EnableActivateAsActivator System.Runtime.InteropServices.RegistrationClassContext
---@source mscorlib.dll
---@field EnableCodeDownload System.Runtime.InteropServices.RegistrationClassContext
---@source mscorlib.dll
---@field FromDefaultContext System.Runtime.InteropServices.RegistrationClassContext
---@source mscorlib.dll
---@field InProcessHandler System.Runtime.InteropServices.RegistrationClassContext
---@source mscorlib.dll
---@field InProcessHandler16 System.Runtime.InteropServices.RegistrationClassContext
---@source mscorlib.dll
---@field InProcessServer System.Runtime.InteropServices.RegistrationClassContext
---@source mscorlib.dll
---@field InProcessServer16 System.Runtime.InteropServices.RegistrationClassContext
---@source mscorlib.dll
---@field LocalServer System.Runtime.InteropServices.RegistrationClassContext
---@source mscorlib.dll
---@field NoCodeDownload System.Runtime.InteropServices.RegistrationClassContext
---@source mscorlib.dll
---@field NoCustomMarshal System.Runtime.InteropServices.RegistrationClassContext
---@source mscorlib.dll
---@field NoFailureLog System.Runtime.InteropServices.RegistrationClassContext
---@source mscorlib.dll
---@field RemoteServer System.Runtime.InteropServices.RegistrationClassContext
---@source mscorlib.dll
---@field Reserved1 System.Runtime.InteropServices.RegistrationClassContext
---@source mscorlib.dll
---@field Reserved2 System.Runtime.InteropServices.RegistrationClassContext
---@source mscorlib.dll
---@field Reserved3 System.Runtime.InteropServices.RegistrationClassContext
---@source mscorlib.dll
---@field Reserved4 System.Runtime.InteropServices.RegistrationClassContext
---@source mscorlib.dll
---@field Reserved5 System.Runtime.InteropServices.RegistrationClassContext
---@source mscorlib.dll
CS.System.Runtime.InteropServices.RegistrationClassContext = {}

---@source 
---@param value any
---@return System.Runtime.InteropServices.RegistrationClassContext
function CS.System.Runtime.InteropServices.RegistrationClassContext:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Runtime.InteropServices.RegistrationConnectionType: System.Enum
---@source mscorlib.dll
---@field MultipleUse System.Runtime.InteropServices.RegistrationConnectionType
---@source mscorlib.dll
---@field MultiSeparate System.Runtime.InteropServices.RegistrationConnectionType
---@source mscorlib.dll
---@field SingleUse System.Runtime.InteropServices.RegistrationConnectionType
---@source mscorlib.dll
---@field Surrogate System.Runtime.InteropServices.RegistrationConnectionType
---@source mscorlib.dll
---@field Suspended System.Runtime.InteropServices.RegistrationConnectionType
---@source mscorlib.dll
CS.System.Runtime.InteropServices.RegistrationConnectionType = {}

---@source 
---@param value any
---@return System.Runtime.InteropServices.RegistrationConnectionType
function CS.System.Runtime.InteropServices.RegistrationConnectionType:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Runtime.InteropServices.RegistrationServices: object
---@source mscorlib.dll
CS.System.Runtime.InteropServices.RegistrationServices = {}

---@source mscorlib.dll
---@return Guid
function CS.System.Runtime.InteropServices.RegistrationServices.GetManagedCategoryGuid() end

---@source mscorlib.dll
---@param type System.Type
---@return String
function CS.System.Runtime.InteropServices.RegistrationServices.GetProgIdForType(type) end

---@source mscorlib.dll
---@param assembly System.Reflection.Assembly
function CS.System.Runtime.InteropServices.RegistrationServices.GetRegistrableTypesInAssembly(assembly) end

---@source mscorlib.dll
---@param assembly System.Reflection.Assembly
---@param flags System.Runtime.InteropServices.AssemblyRegistrationFlags
---@return Boolean
function CS.System.Runtime.InteropServices.RegistrationServices.RegisterAssembly(assembly, flags) end

---@source mscorlib.dll
---@param type System.Type
---@param g System.Guid
function CS.System.Runtime.InteropServices.RegistrationServices.RegisterTypeForComClients(type, g) end

---@source mscorlib.dll
---@param type System.Type
---@param classContext System.Runtime.InteropServices.RegistrationClassContext
---@param flags System.Runtime.InteropServices.RegistrationConnectionType
---@return Int32
function CS.System.Runtime.InteropServices.RegistrationServices.RegisterTypeForComClients(type, classContext, flags) end

---@source mscorlib.dll
---@param type System.Type
---@return Boolean
function CS.System.Runtime.InteropServices.RegistrationServices.TypeRepresentsComType(type) end

---@source mscorlib.dll
---@param type System.Type
---@return Boolean
function CS.System.Runtime.InteropServices.RegistrationServices.TypeRequiresRegistration(type) end

---@source mscorlib.dll
---@param assembly System.Reflection.Assembly
---@return Boolean
function CS.System.Runtime.InteropServices.RegistrationServices.UnregisterAssembly(assembly) end

---@source mscorlib.dll
---@param cookie int
function CS.System.Runtime.InteropServices.RegistrationServices.UnregisterTypeForComClients(cookie) end


---@source mscorlib.dll
---@class System.Runtime.InteropServices.RuntimeEnvironment: object
---@source mscorlib.dll
---@field SystemConfigurationFile string
---@source mscorlib.dll
CS.System.Runtime.InteropServices.RuntimeEnvironment = {}

---@source mscorlib.dll
---@param a System.Reflection.Assembly
---@return Boolean
function CS.System.Runtime.InteropServices.RuntimeEnvironment:FromGlobalAccessCache(a) end

---@source mscorlib.dll
---@return String
function CS.System.Runtime.InteropServices.RuntimeEnvironment:GetRuntimeDirectory() end

---@source mscorlib.dll
---@param clsid System.Guid
---@param riid System.Guid
---@return IntPtr
function CS.System.Runtime.InteropServices.RuntimeEnvironment:GetRuntimeInterfaceAsIntPtr(clsid, riid) end

---@source mscorlib.dll
---@param clsid System.Guid
---@param riid System.Guid
---@return Object
function CS.System.Runtime.InteropServices.RuntimeEnvironment:GetRuntimeInterfaceAsObject(clsid, riid) end

---@source mscorlib.dll
---@return String
function CS.System.Runtime.InteropServices.RuntimeEnvironment:GetSystemVersion() end


---@source mscorlib.dll
---@class System.Runtime.InteropServices.SEHException: System.Runtime.InteropServices.ExternalException
---@source mscorlib.dll
CS.System.Runtime.InteropServices.SEHException = {}

---@source mscorlib.dll
---@return Boolean
function CS.System.Runtime.InteropServices.SEHException.CanResume() end


---@source mscorlib.dll
---@class System.Runtime.InteropServices.RuntimeInformation: object
---@source mscorlib.dll
---@field FrameworkDescription string
---@source mscorlib.dll
---@field OSArchitecture System.Runtime.InteropServices.Architecture
---@source mscorlib.dll
---@field OSDescription string
---@source mscorlib.dll
---@field ProcessArchitecture System.Runtime.InteropServices.Architecture
---@source mscorlib.dll
CS.System.Runtime.InteropServices.RuntimeInformation = {}

---@source mscorlib.dll
---@param osPlatform System.Runtime.InteropServices.OSPlatform
---@return Boolean
function CS.System.Runtime.InteropServices.RuntimeInformation:IsOSPlatform(osPlatform) end


---@source mscorlib.dll
---@class System.Runtime.InteropServices.SafeArrayRankMismatchException: System.SystemException
---@source mscorlib.dll
CS.System.Runtime.InteropServices.SafeArrayRankMismatchException = {}


---@source mscorlib.dll
---@class System.Runtime.InteropServices.SafeArrayTypeMismatchException: System.SystemException
---@source mscorlib.dll
CS.System.Runtime.InteropServices.SafeArrayTypeMismatchException = {}


---@source mscorlib.dll
---@class System.Runtime.InteropServices.SetWin32ContextInIDispatchAttribute: System.Attribute
---@source mscorlib.dll
CS.System.Runtime.InteropServices.SetWin32ContextInIDispatchAttribute = {}


---@source mscorlib.dll
---@class System.Runtime.InteropServices.SafeBuffer: Microsoft.Win32.SafeHandles.SafeHandleZeroOrMinusOneIsInvalid
---@source mscorlib.dll
---@field ByteLength ulong
---@source mscorlib.dll
CS.System.Runtime.InteropServices.SafeBuffer = {}

---@source mscorlib.dll
---@param pointer byte*
function CS.System.Runtime.InteropServices.SafeBuffer.AcquirePointer(pointer) end

---@source mscorlib.dll
---@param numElements uint
---@param sizeOfEachElement uint
function CS.System.Runtime.InteropServices.SafeBuffer.Initialize(numElements, sizeOfEachElement) end

---@source mscorlib.dll
---@param numBytes ulong
function CS.System.Runtime.InteropServices.SafeBuffer.Initialize(numBytes) end

---@source mscorlib.dll
---@param numElements uint
function CS.System.Runtime.InteropServices.SafeBuffer.Initialize(numElements) end

---@source mscorlib.dll
---@param byteOffset ulong
---@param array T[]
---@param index int
---@param count int
function CS.System.Runtime.InteropServices.SafeBuffer.ReadArray(byteOffset, array, index, count) end

---@source mscorlib.dll
---@param byteOffset ulong
---@return T
function CS.System.Runtime.InteropServices.SafeBuffer.Read(byteOffset) end

---@source mscorlib.dll
function CS.System.Runtime.InteropServices.SafeBuffer.ReleasePointer() end

---@source mscorlib.dll
---@param byteOffset ulong
---@param array T[]
---@param index int
---@param count int
function CS.System.Runtime.InteropServices.SafeBuffer.WriteArray(byteOffset, array, index, count) end

---@source mscorlib.dll
---@param byteOffset ulong
---@param value T
function CS.System.Runtime.InteropServices.SafeBuffer.Write(byteOffset, value) end


---@source mscorlib.dll
---@class System.Runtime.InteropServices.SafeHandle: System.Runtime.ConstrainedExecution.CriticalFinalizerObject
---@source mscorlib.dll
---@field IsClosed bool
---@source mscorlib.dll
---@field IsInvalid bool
---@source mscorlib.dll
CS.System.Runtime.InteropServices.SafeHandle = {}

---@source mscorlib.dll
function CS.System.Runtime.InteropServices.SafeHandle.Close() end

---@source mscorlib.dll
---@param success bool
function CS.System.Runtime.InteropServices.SafeHandle.DangerousAddRef(success) end

---@source mscorlib.dll
---@return IntPtr
function CS.System.Runtime.InteropServices.SafeHandle.DangerousGetHandle() end

---@source mscorlib.dll
function CS.System.Runtime.InteropServices.SafeHandle.DangerousRelease() end

---@source mscorlib.dll
function CS.System.Runtime.InteropServices.SafeHandle.Dispose() end

---@source mscorlib.dll
function CS.System.Runtime.InteropServices.SafeHandle.SetHandleAsInvalid() end


---@source mscorlib.dll
---@class System.Runtime.InteropServices.STATSTG: System.ValueType
---@source mscorlib.dll
---@field atime System.Runtime.InteropServices.FILETIME
---@source mscorlib.dll
---@field cbSize long
---@source mscorlib.dll
---@field clsid System.Guid
---@source mscorlib.dll
---@field ctime System.Runtime.InteropServices.FILETIME
---@source mscorlib.dll
---@field grfLocksSupported int
---@source mscorlib.dll
---@field grfMode int
---@source mscorlib.dll
---@field grfStateBits int
---@source mscorlib.dll
---@field mtime System.Runtime.InteropServices.FILETIME
---@source mscorlib.dll
---@field pwcsName string
---@source mscorlib.dll
---@field reserved int
---@source mscorlib.dll
---@field type int
---@source mscorlib.dll
CS.System.Runtime.InteropServices.STATSTG = {}


---@source mscorlib.dll
---@class System.Runtime.InteropServices.TYPELIBATTR: System.ValueType
---@source mscorlib.dll
---@field guid System.Guid
---@source mscorlib.dll
---@field lcid int
---@source mscorlib.dll
---@field syskind System.Runtime.InteropServices.SYSKIND
---@source mscorlib.dll
---@field wLibFlags System.Runtime.InteropServices.LIBFLAGS
---@source mscorlib.dll
---@field wMajorVerNum short
---@source mscorlib.dll
---@field wMinorVerNum short
---@source mscorlib.dll
CS.System.Runtime.InteropServices.TYPELIBATTR = {}


---@source mscorlib.dll
---@class System.Runtime.InteropServices.StructLayoutAttribute: System.Attribute
---@source mscorlib.dll
---@field CharSet System.Runtime.InteropServices.CharSet
---@source mscorlib.dll
---@field Pack int
---@source mscorlib.dll
---@field Size int
---@source mscorlib.dll
---@field Value System.Runtime.InteropServices.LayoutKind
---@source mscorlib.dll
CS.System.Runtime.InteropServices.StructLayoutAttribute = {}


---@source mscorlib.dll
---@class System.Runtime.InteropServices.SYSKIND: System.Enum
---@source mscorlib.dll
---@field SYS_MAC System.Runtime.InteropServices.SYSKIND
---@source mscorlib.dll
---@field SYS_WIN16 System.Runtime.InteropServices.SYSKIND
---@source mscorlib.dll
---@field SYS_WIN32 System.Runtime.InteropServices.SYSKIND
---@source mscorlib.dll
CS.System.Runtime.InteropServices.SYSKIND = {}

---@source 
---@param value any
---@return System.Runtime.InteropServices.SYSKIND
function CS.System.Runtime.InteropServices.SYSKIND:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Runtime.InteropServices.TYPEATTR: System.ValueType
---@source mscorlib.dll
---@field cbAlignment short
---@source mscorlib.dll
---@field cbSizeInstance int
---@source mscorlib.dll
---@field cbSizeVft short
---@source mscorlib.dll
---@field cFuncs short
---@source mscorlib.dll
---@field cImplTypes short
---@source mscorlib.dll
---@field cVars short
---@source mscorlib.dll
---@field dwReserved int
---@source mscorlib.dll
---@field guid System.Guid
---@source mscorlib.dll
---@field idldescType System.Runtime.InteropServices.IDLDESC
---@source mscorlib.dll
---@field lcid int
---@source mscorlib.dll
---@field lpstrSchema System.IntPtr
---@source mscorlib.dll
---@field MEMBER_ID_NIL int
---@source mscorlib.dll
---@field memidConstructor int
---@source mscorlib.dll
---@field memidDestructor int
---@source mscorlib.dll
---@field tdescAlias System.Runtime.InteropServices.TYPEDESC
---@source mscorlib.dll
---@field typekind System.Runtime.InteropServices.TYPEKIND
---@source mscorlib.dll
---@field wMajorVerNum short
---@source mscorlib.dll
---@field wMinorVerNum short
---@source mscorlib.dll
---@field wTypeFlags System.Runtime.InteropServices.TYPEFLAGS
---@source mscorlib.dll
CS.System.Runtime.InteropServices.TYPEATTR = {}


---@source mscorlib.dll
---@class System.Runtime.InteropServices.TYPEDESC: System.ValueType
---@source mscorlib.dll
---@field lpValue System.IntPtr
---@source mscorlib.dll
---@field vt short
---@source mscorlib.dll
CS.System.Runtime.InteropServices.TYPEDESC = {}


---@source mscorlib.dll
---@class System.Runtime.InteropServices.TYPEFLAGS: System.Enum
---@source mscorlib.dll
---@field TYPEFLAG_FAGGREGATABLE System.Runtime.InteropServices.TYPEFLAGS
---@source mscorlib.dll
---@field TYPEFLAG_FAPPOBJECT System.Runtime.InteropServices.TYPEFLAGS
---@source mscorlib.dll
---@field TYPEFLAG_FCANCREATE System.Runtime.InteropServices.TYPEFLAGS
---@source mscorlib.dll
---@field TYPEFLAG_FCONTROL System.Runtime.InteropServices.TYPEFLAGS
---@source mscorlib.dll
---@field TYPEFLAG_FDISPATCHABLE System.Runtime.InteropServices.TYPEFLAGS
---@source mscorlib.dll
---@field TYPEFLAG_FDUAL System.Runtime.InteropServices.TYPEFLAGS
---@source mscorlib.dll
---@field TYPEFLAG_FHIDDEN System.Runtime.InteropServices.TYPEFLAGS
---@source mscorlib.dll
---@field TYPEFLAG_FLICENSED System.Runtime.InteropServices.TYPEFLAGS
---@source mscorlib.dll
---@field TYPEFLAG_FNONEXTENSIBLE System.Runtime.InteropServices.TYPEFLAGS
---@source mscorlib.dll
---@field TYPEFLAG_FOLEAUTOMATION System.Runtime.InteropServices.TYPEFLAGS
---@source mscorlib.dll
---@field TYPEFLAG_FPREDECLID System.Runtime.InteropServices.TYPEFLAGS
---@source mscorlib.dll
---@field TYPEFLAG_FPROXY System.Runtime.InteropServices.TYPEFLAGS
---@source mscorlib.dll
---@field TYPEFLAG_FREPLACEABLE System.Runtime.InteropServices.TYPEFLAGS
---@source mscorlib.dll
---@field TYPEFLAG_FRESTRICTED System.Runtime.InteropServices.TYPEFLAGS
---@source mscorlib.dll
---@field TYPEFLAG_FREVERSEBIND System.Runtime.InteropServices.TYPEFLAGS
---@source mscorlib.dll
CS.System.Runtime.InteropServices.TYPEFLAGS = {}

---@source 
---@param value any
---@return System.Runtime.InteropServices.TYPEFLAGS
function CS.System.Runtime.InteropServices.TYPEFLAGS:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Runtime.InteropServices.TypeIdentifierAttribute: System.Attribute
---@source mscorlib.dll
---@field Identifier string
---@source mscorlib.dll
---@field Scope string
---@source mscorlib.dll
CS.System.Runtime.InteropServices.TypeIdentifierAttribute = {}


---@source mscorlib.dll
---@class System.Runtime.InteropServices.TYPEKIND: System.Enum
---@source mscorlib.dll
---@field TKIND_ALIAS System.Runtime.InteropServices.TYPEKIND
---@source mscorlib.dll
---@field TKIND_COCLASS System.Runtime.InteropServices.TYPEKIND
---@source mscorlib.dll
---@field TKIND_DISPATCH System.Runtime.InteropServices.TYPEKIND
---@source mscorlib.dll
---@field TKIND_ENUM System.Runtime.InteropServices.TYPEKIND
---@source mscorlib.dll
---@field TKIND_INTERFACE System.Runtime.InteropServices.TYPEKIND
---@source mscorlib.dll
---@field TKIND_MAX System.Runtime.InteropServices.TYPEKIND
---@source mscorlib.dll
---@field TKIND_MODULE System.Runtime.InteropServices.TYPEKIND
---@source mscorlib.dll
---@field TKIND_RECORD System.Runtime.InteropServices.TYPEKIND
---@source mscorlib.dll
---@field TKIND_UNION System.Runtime.InteropServices.TYPEKIND
---@source mscorlib.dll
CS.System.Runtime.InteropServices.TYPEKIND = {}

---@source 
---@param value any
---@return System.Runtime.InteropServices.TYPEKIND
function CS.System.Runtime.InteropServices.TYPEKIND:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Runtime.InteropServices.TypeLibConverter: object
---@source mscorlib.dll
CS.System.Runtime.InteropServices.TypeLibConverter = {}

---@source mscorlib.dll
---@param assembly System.Reflection.Assembly
---@param strTypeLibName string
---@param flags System.Runtime.InteropServices.TypeLibExporterFlags
---@param notifySink System.Runtime.InteropServices.ITypeLibExporterNotifySink
---@return Object
function CS.System.Runtime.InteropServices.TypeLibConverter.ConvertAssemblyToTypeLib(assembly, strTypeLibName, flags, notifySink) end

---@source mscorlib.dll
---@param typeLib object
---@param asmFileName string
---@param flags int
---@param notifySink System.Runtime.InteropServices.ITypeLibImporterNotifySink
---@param publicKey byte[]
---@param keyPair System.Reflection.StrongNameKeyPair
---@param unsafeInterfaces bool
---@return AssemblyBuilder
function CS.System.Runtime.InteropServices.TypeLibConverter.ConvertTypeLibToAssembly(typeLib, asmFileName, flags, notifySink, publicKey, keyPair, unsafeInterfaces) end

---@source mscorlib.dll
---@param typeLib object
---@param asmFileName string
---@param flags System.Runtime.InteropServices.TypeLibImporterFlags
---@param notifySink System.Runtime.InteropServices.ITypeLibImporterNotifySink
---@param publicKey byte[]
---@param keyPair System.Reflection.StrongNameKeyPair
---@param asmNamespace string
---@param asmVersion System.Version
---@return AssemblyBuilder
function CS.System.Runtime.InteropServices.TypeLibConverter.ConvertTypeLibToAssembly(typeLib, asmFileName, flags, notifySink, publicKey, keyPair, asmNamespace, asmVersion) end

---@source mscorlib.dll
---@param g System.Guid
---@param major int
---@param minor int
---@param lcid int
---@param asmName string
---@param asmCodeBase string
---@return Boolean
function CS.System.Runtime.InteropServices.TypeLibConverter.GetPrimaryInteropAssembly(g, major, minor, lcid, asmName, asmCodeBase) end


---@source mscorlib.dll
---@class System.Runtime.InteropServices.TypeLibVarAttribute: System.Attribute
---@source mscorlib.dll
---@field Value System.Runtime.InteropServices.TypeLibVarFlags
---@source mscorlib.dll
CS.System.Runtime.InteropServices.TypeLibVarAttribute = {}


---@source mscorlib.dll
---@class System.Runtime.InteropServices.TypeLibExporterFlags: System.Enum
---@source mscorlib.dll
---@field CallerResolvedReferences System.Runtime.InteropServices.TypeLibExporterFlags
---@source mscorlib.dll
---@field ExportAs32Bit System.Runtime.InteropServices.TypeLibExporterFlags
---@source mscorlib.dll
---@field ExportAs64Bit System.Runtime.InteropServices.TypeLibExporterFlags
---@source mscorlib.dll
---@field None System.Runtime.InteropServices.TypeLibExporterFlags
---@source mscorlib.dll
---@field OldNames System.Runtime.InteropServices.TypeLibExporterFlags
---@source mscorlib.dll
---@field OnlyReferenceRegistered System.Runtime.InteropServices.TypeLibExporterFlags
---@source mscorlib.dll
CS.System.Runtime.InteropServices.TypeLibExporterFlags = {}

---@source 
---@param value any
---@return System.Runtime.InteropServices.TypeLibExporterFlags
function CS.System.Runtime.InteropServices.TypeLibExporterFlags:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Runtime.InteropServices.TypeLibVarFlags: System.Enum
---@source mscorlib.dll
---@field FBindable System.Runtime.InteropServices.TypeLibVarFlags
---@source mscorlib.dll
---@field FDefaultBind System.Runtime.InteropServices.TypeLibVarFlags
---@source mscorlib.dll
---@field FDefaultCollelem System.Runtime.InteropServices.TypeLibVarFlags
---@source mscorlib.dll
---@field FDisplayBind System.Runtime.InteropServices.TypeLibVarFlags
---@source mscorlib.dll
---@field FHidden System.Runtime.InteropServices.TypeLibVarFlags
---@source mscorlib.dll
---@field FImmediateBind System.Runtime.InteropServices.TypeLibVarFlags
---@source mscorlib.dll
---@field FNonBrowsable System.Runtime.InteropServices.TypeLibVarFlags
---@source mscorlib.dll
---@field FReadOnly System.Runtime.InteropServices.TypeLibVarFlags
---@source mscorlib.dll
---@field FReplaceable System.Runtime.InteropServices.TypeLibVarFlags
---@source mscorlib.dll
---@field FRequestEdit System.Runtime.InteropServices.TypeLibVarFlags
---@source mscorlib.dll
---@field FRestricted System.Runtime.InteropServices.TypeLibVarFlags
---@source mscorlib.dll
---@field FSource System.Runtime.InteropServices.TypeLibVarFlags
---@source mscorlib.dll
---@field FUiDefault System.Runtime.InteropServices.TypeLibVarFlags
---@source mscorlib.dll
CS.System.Runtime.InteropServices.TypeLibVarFlags = {}

---@source 
---@param value any
---@return System.Runtime.InteropServices.TypeLibVarFlags
function CS.System.Runtime.InteropServices.TypeLibVarFlags:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Runtime.InteropServices.TypeLibFuncAttribute: System.Attribute
---@source mscorlib.dll
---@field Value System.Runtime.InteropServices.TypeLibFuncFlags
---@source mscorlib.dll
CS.System.Runtime.InteropServices.TypeLibFuncAttribute = {}


---@source mscorlib.dll
---@class System.Runtime.InteropServices.TypeLibFuncFlags: System.Enum
---@source mscorlib.dll
---@field FBindable System.Runtime.InteropServices.TypeLibFuncFlags
---@source mscorlib.dll
---@field FDefaultBind System.Runtime.InteropServices.TypeLibFuncFlags
---@source mscorlib.dll
---@field FDefaultCollelem System.Runtime.InteropServices.TypeLibFuncFlags
---@source mscorlib.dll
---@field FDisplayBind System.Runtime.InteropServices.TypeLibFuncFlags
---@source mscorlib.dll
---@field FHidden System.Runtime.InteropServices.TypeLibFuncFlags
---@source mscorlib.dll
---@field FImmediateBind System.Runtime.InteropServices.TypeLibFuncFlags
---@source mscorlib.dll
---@field FNonBrowsable System.Runtime.InteropServices.TypeLibFuncFlags
---@source mscorlib.dll
---@field FReplaceable System.Runtime.InteropServices.TypeLibFuncFlags
---@source mscorlib.dll
---@field FRequestEdit System.Runtime.InteropServices.TypeLibFuncFlags
---@source mscorlib.dll
---@field FRestricted System.Runtime.InteropServices.TypeLibFuncFlags
---@source mscorlib.dll
---@field FSource System.Runtime.InteropServices.TypeLibFuncFlags
---@source mscorlib.dll
---@field FUiDefault System.Runtime.InteropServices.TypeLibFuncFlags
---@source mscorlib.dll
---@field FUsesGetLastError System.Runtime.InteropServices.TypeLibFuncFlags
---@source mscorlib.dll
CS.System.Runtime.InteropServices.TypeLibFuncFlags = {}

---@source 
---@param value any
---@return System.Runtime.InteropServices.TypeLibFuncFlags
function CS.System.Runtime.InteropServices.TypeLibFuncFlags:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Runtime.InteropServices.TypeLibImportClassAttribute: System.Attribute
---@source mscorlib.dll
---@field Value string
---@source mscorlib.dll
CS.System.Runtime.InteropServices.TypeLibImportClassAttribute = {}


---@source mscorlib.dll
---@class System.Runtime.InteropServices.TypeLibImporterFlags: System.Enum
---@source mscorlib.dll
---@field ImportAsAgnostic System.Runtime.InteropServices.TypeLibImporterFlags
---@source mscorlib.dll
---@field ImportAsArm System.Runtime.InteropServices.TypeLibImporterFlags
---@source mscorlib.dll
---@field ImportAsItanium System.Runtime.InteropServices.TypeLibImporterFlags
---@source mscorlib.dll
---@field ImportAsX64 System.Runtime.InteropServices.TypeLibImporterFlags
---@source mscorlib.dll
---@field ImportAsX86 System.Runtime.InteropServices.TypeLibImporterFlags
---@source mscorlib.dll
---@field NoDefineVersionResource System.Runtime.InteropServices.TypeLibImporterFlags
---@source mscorlib.dll
---@field None System.Runtime.InteropServices.TypeLibImporterFlags
---@source mscorlib.dll
---@field PreventClassMembers System.Runtime.InteropServices.TypeLibImporterFlags
---@source mscorlib.dll
---@field PrimaryInteropAssembly System.Runtime.InteropServices.TypeLibImporterFlags
---@source mscorlib.dll
---@field ReflectionOnlyLoading System.Runtime.InteropServices.TypeLibImporterFlags
---@source mscorlib.dll
---@field SafeArrayAsSystemArray System.Runtime.InteropServices.TypeLibImporterFlags
---@source mscorlib.dll
---@field SerializableValueClasses System.Runtime.InteropServices.TypeLibImporterFlags
---@source mscorlib.dll
---@field TransformDispRetVals System.Runtime.InteropServices.TypeLibImporterFlags
---@source mscorlib.dll
---@field UnsafeInterfaces System.Runtime.InteropServices.TypeLibImporterFlags
---@source mscorlib.dll
CS.System.Runtime.InteropServices.TypeLibImporterFlags = {}

---@source 
---@param value any
---@return System.Runtime.InteropServices.TypeLibImporterFlags
function CS.System.Runtime.InteropServices.TypeLibImporterFlags:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Runtime.InteropServices.TypeLibVersionAttribute: System.Attribute
---@source mscorlib.dll
---@field MajorVersion int
---@source mscorlib.dll
---@field MinorVersion int
---@source mscorlib.dll
CS.System.Runtime.InteropServices.TypeLibVersionAttribute = {}


---@source mscorlib.dll
---@class System.Runtime.InteropServices.TypeLibTypeAttribute: System.Attribute
---@source mscorlib.dll
---@field Value System.Runtime.InteropServices.TypeLibTypeFlags
---@source mscorlib.dll
CS.System.Runtime.InteropServices.TypeLibTypeAttribute = {}


---@source mscorlib.dll
---@class System.Runtime.InteropServices.UCOMIBindCtx
---@source mscorlib.dll
CS.System.Runtime.InteropServices.UCOMIBindCtx = {}

---@source mscorlib.dll
---@param ppenum System.Runtime.InteropServices.UCOMIEnumString
function CS.System.Runtime.InteropServices.UCOMIBindCtx.EnumObjectParam(ppenum) end

---@source mscorlib.dll
---@param pbindopts System.Runtime.InteropServices.BIND_OPTS
function CS.System.Runtime.InteropServices.UCOMIBindCtx.GetBindOptions(pbindopts) end

---@source mscorlib.dll
---@param pszKey string
---@param ppunk object
function CS.System.Runtime.InteropServices.UCOMIBindCtx.GetObjectParam(pszKey, ppunk) end

---@source mscorlib.dll
---@param pprot System.Runtime.InteropServices.UCOMIRunningObjectTable
function CS.System.Runtime.InteropServices.UCOMIBindCtx.GetRunningObjectTable(pprot) end

---@source mscorlib.dll
---@param punk object
function CS.System.Runtime.InteropServices.UCOMIBindCtx.RegisterObjectBound(punk) end

---@source mscorlib.dll
---@param pszKey string
---@param punk object
function CS.System.Runtime.InteropServices.UCOMIBindCtx.RegisterObjectParam(pszKey, punk) end

---@source mscorlib.dll
function CS.System.Runtime.InteropServices.UCOMIBindCtx.ReleaseBoundObjects() end

---@source mscorlib.dll
---@param punk object
function CS.System.Runtime.InteropServices.UCOMIBindCtx.RevokeObjectBound(punk) end

---@source mscorlib.dll
---@param pszKey string
function CS.System.Runtime.InteropServices.UCOMIBindCtx.RevokeObjectParam(pszKey) end

---@source mscorlib.dll
---@param pbindopts System.Runtime.InteropServices.BIND_OPTS
function CS.System.Runtime.InteropServices.UCOMIBindCtx.SetBindOptions(pbindopts) end


---@source mscorlib.dll
---@class System.Runtime.InteropServices.TypeLibTypeFlags: System.Enum
---@source mscorlib.dll
---@field FAggregatable System.Runtime.InteropServices.TypeLibTypeFlags
---@source mscorlib.dll
---@field FAppObject System.Runtime.InteropServices.TypeLibTypeFlags
---@source mscorlib.dll
---@field FCanCreate System.Runtime.InteropServices.TypeLibTypeFlags
---@source mscorlib.dll
---@field FControl System.Runtime.InteropServices.TypeLibTypeFlags
---@source mscorlib.dll
---@field FDispatchable System.Runtime.InteropServices.TypeLibTypeFlags
---@source mscorlib.dll
---@field FDual System.Runtime.InteropServices.TypeLibTypeFlags
---@source mscorlib.dll
---@field FHidden System.Runtime.InteropServices.TypeLibTypeFlags
---@source mscorlib.dll
---@field FLicensed System.Runtime.InteropServices.TypeLibTypeFlags
---@source mscorlib.dll
---@field FNonExtensible System.Runtime.InteropServices.TypeLibTypeFlags
---@source mscorlib.dll
---@field FOleAutomation System.Runtime.InteropServices.TypeLibTypeFlags
---@source mscorlib.dll
---@field FPreDeclId System.Runtime.InteropServices.TypeLibTypeFlags
---@source mscorlib.dll
---@field FReplaceable System.Runtime.InteropServices.TypeLibTypeFlags
---@source mscorlib.dll
---@field FRestricted System.Runtime.InteropServices.TypeLibTypeFlags
---@source mscorlib.dll
---@field FReverseBind System.Runtime.InteropServices.TypeLibTypeFlags
---@source mscorlib.dll
CS.System.Runtime.InteropServices.TypeLibTypeFlags = {}

---@source 
---@param value any
---@return System.Runtime.InteropServices.TypeLibTypeFlags
function CS.System.Runtime.InteropServices.TypeLibTypeFlags:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Runtime.InteropServices.UnknownWrapper: object
---@source mscorlib.dll
---@field WrappedObject object
---@source mscorlib.dll
CS.System.Runtime.InteropServices.UnknownWrapper = {}


---@source mscorlib.dll
---@class System.Runtime.InteropServices.UCOMIConnectionPoint
---@source mscorlib.dll
CS.System.Runtime.InteropServices.UCOMIConnectionPoint = {}

---@source mscorlib.dll
---@param pUnkSink object
---@param pdwCookie int
function CS.System.Runtime.InteropServices.UCOMIConnectionPoint.Advise(pUnkSink, pdwCookie) end

---@source mscorlib.dll
---@param ppEnum System.Runtime.InteropServices.UCOMIEnumConnections
function CS.System.Runtime.InteropServices.UCOMIConnectionPoint.EnumConnections(ppEnum) end

---@source mscorlib.dll
---@param pIID System.Guid
function CS.System.Runtime.InteropServices.UCOMIConnectionPoint.GetConnectionInterface(pIID) end

---@source mscorlib.dll
---@param ppCPC System.Runtime.InteropServices.UCOMIConnectionPointContainer
function CS.System.Runtime.InteropServices.UCOMIConnectionPoint.GetConnectionPointContainer(ppCPC) end

---@source mscorlib.dll
---@param dwCookie int
function CS.System.Runtime.InteropServices.UCOMIConnectionPoint.Unadvise(dwCookie) end


---@source mscorlib.dll
---@class System.Runtime.InteropServices.UnmanagedFunctionPointerAttribute: System.Attribute
---@source mscorlib.dll
---@field BestFitMapping bool
---@source mscorlib.dll
---@field CharSet System.Runtime.InteropServices.CharSet
---@source mscorlib.dll
---@field SetLastError bool
---@source mscorlib.dll
---@field ThrowOnUnmappableChar bool
---@source mscorlib.dll
---@field CallingConvention System.Runtime.InteropServices.CallingConvention
---@source mscorlib.dll
CS.System.Runtime.InteropServices.UnmanagedFunctionPointerAttribute = {}


---@source mscorlib.dll
---@class System.Runtime.InteropServices.UCOMIConnectionPointContainer
---@source mscorlib.dll
CS.System.Runtime.InteropServices.UCOMIConnectionPointContainer = {}

---@source mscorlib.dll
---@param ppEnum System.Runtime.InteropServices.UCOMIEnumConnectionPoints
function CS.System.Runtime.InteropServices.UCOMIConnectionPointContainer.EnumConnectionPoints(ppEnum) end

---@source mscorlib.dll
---@param riid System.Guid
---@param ppCP System.Runtime.InteropServices.UCOMIConnectionPoint
function CS.System.Runtime.InteropServices.UCOMIConnectionPointContainer.FindConnectionPoint(riid, ppCP) end


---@source mscorlib.dll
---@class System.Runtime.InteropServices.UCOMIEnumConnectionPoints
---@source mscorlib.dll
CS.System.Runtime.InteropServices.UCOMIEnumConnectionPoints = {}

---@source mscorlib.dll
---@param ppenum System.Runtime.InteropServices.UCOMIEnumConnectionPoints
function CS.System.Runtime.InteropServices.UCOMIEnumConnectionPoints.Clone(ppenum) end

---@source mscorlib.dll
---@param celt int
---@param rgelt System.Runtime.InteropServices.UCOMIConnectionPoint[]
---@param pceltFetched int
---@return Int32
function CS.System.Runtime.InteropServices.UCOMIEnumConnectionPoints.Next(celt, rgelt, pceltFetched) end

---@source mscorlib.dll
---@return Int32
function CS.System.Runtime.InteropServices.UCOMIEnumConnectionPoints.Reset() end

---@source mscorlib.dll
---@param celt int
---@return Int32
function CS.System.Runtime.InteropServices.UCOMIEnumConnectionPoints.Skip(celt) end


---@source mscorlib.dll
---@class System.Runtime.InteropServices.UCOMIEnumConnections
---@source mscorlib.dll
CS.System.Runtime.InteropServices.UCOMIEnumConnections = {}

---@source mscorlib.dll
---@param ppenum System.Runtime.InteropServices.UCOMIEnumConnections
function CS.System.Runtime.InteropServices.UCOMIEnumConnections.Clone(ppenum) end

---@source mscorlib.dll
---@param celt int
---@param rgelt System.Runtime.InteropServices.CONNECTDATA[]
---@param pceltFetched int
---@return Int32
function CS.System.Runtime.InteropServices.UCOMIEnumConnections.Next(celt, rgelt, pceltFetched) end

---@source mscorlib.dll
function CS.System.Runtime.InteropServices.UCOMIEnumConnections.Reset() end

---@source mscorlib.dll
---@param celt int
---@return Int32
function CS.System.Runtime.InteropServices.UCOMIEnumConnections.Skip(celt) end


---@source mscorlib.dll
---@class System.Runtime.InteropServices.UnmanagedType: System.Enum
---@source mscorlib.dll
---@field AnsiBStr System.Runtime.InteropServices.UnmanagedType
---@source mscorlib.dll
---@field AsAny System.Runtime.InteropServices.UnmanagedType
---@source mscorlib.dll
---@field Bool System.Runtime.InteropServices.UnmanagedType
---@source mscorlib.dll
---@field BStr System.Runtime.InteropServices.UnmanagedType
---@source mscorlib.dll
---@field ByValArray System.Runtime.InteropServices.UnmanagedType
---@source mscorlib.dll
---@field ByValTStr System.Runtime.InteropServices.UnmanagedType
---@source mscorlib.dll
---@field Currency System.Runtime.InteropServices.UnmanagedType
---@source mscorlib.dll
---@field CustomMarshaler System.Runtime.InteropServices.UnmanagedType
---@source mscorlib.dll
---@field Error System.Runtime.InteropServices.UnmanagedType
---@source mscorlib.dll
---@field FunctionPtr System.Runtime.InteropServices.UnmanagedType
---@source mscorlib.dll
---@field HString System.Runtime.InteropServices.UnmanagedType
---@source mscorlib.dll
---@field I1 System.Runtime.InteropServices.UnmanagedType
---@source mscorlib.dll
---@field I2 System.Runtime.InteropServices.UnmanagedType
---@source mscorlib.dll
---@field I4 System.Runtime.InteropServices.UnmanagedType
---@source mscorlib.dll
---@field I8 System.Runtime.InteropServices.UnmanagedType
---@source mscorlib.dll
---@field IDispatch System.Runtime.InteropServices.UnmanagedType
---@source mscorlib.dll
---@field IInspectable System.Runtime.InteropServices.UnmanagedType
---@source mscorlib.dll
---@field Interface System.Runtime.InteropServices.UnmanagedType
---@source mscorlib.dll
---@field IUnknown System.Runtime.InteropServices.UnmanagedType
---@source mscorlib.dll
---@field LPArray System.Runtime.InteropServices.UnmanagedType
---@source mscorlib.dll
---@field LPStr System.Runtime.InteropServices.UnmanagedType
---@source mscorlib.dll
---@field LPStruct System.Runtime.InteropServices.UnmanagedType
---@source mscorlib.dll
---@field LPTStr System.Runtime.InteropServices.UnmanagedType
---@source mscorlib.dll
---@field LPUTF8Str System.Runtime.InteropServices.UnmanagedType
---@source mscorlib.dll
---@field LPWStr System.Runtime.InteropServices.UnmanagedType
---@source mscorlib.dll
---@field R4 System.Runtime.InteropServices.UnmanagedType
---@source mscorlib.dll
---@field R8 System.Runtime.InteropServices.UnmanagedType
---@source mscorlib.dll
---@field SafeArray System.Runtime.InteropServices.UnmanagedType
---@source mscorlib.dll
---@field Struct System.Runtime.InteropServices.UnmanagedType
---@source mscorlib.dll
---@field SysInt System.Runtime.InteropServices.UnmanagedType
---@source mscorlib.dll
---@field SysUInt System.Runtime.InteropServices.UnmanagedType
---@source mscorlib.dll
---@field TBStr System.Runtime.InteropServices.UnmanagedType
---@source mscorlib.dll
---@field U1 System.Runtime.InteropServices.UnmanagedType
---@source mscorlib.dll
---@field U2 System.Runtime.InteropServices.UnmanagedType
---@source mscorlib.dll
---@field U4 System.Runtime.InteropServices.UnmanagedType
---@source mscorlib.dll
---@field U8 System.Runtime.InteropServices.UnmanagedType
---@source mscorlib.dll
---@field VariantBool System.Runtime.InteropServices.UnmanagedType
---@source mscorlib.dll
---@field VBByRefStr System.Runtime.InteropServices.UnmanagedType
---@source mscorlib.dll
CS.System.Runtime.InteropServices.UnmanagedType = {}

---@source 
---@param value any
---@return System.Runtime.InteropServices.UnmanagedType
function CS.System.Runtime.InteropServices.UnmanagedType:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Runtime.InteropServices.UCOMIEnumMoniker
---@source mscorlib.dll
CS.System.Runtime.InteropServices.UCOMIEnumMoniker = {}

---@source mscorlib.dll
---@param ppenum System.Runtime.InteropServices.UCOMIEnumMoniker
function CS.System.Runtime.InteropServices.UCOMIEnumMoniker.Clone(ppenum) end

---@source mscorlib.dll
---@param celt int
---@param rgelt System.Runtime.InteropServices.UCOMIMoniker[]
---@param pceltFetched int
---@return Int32
function CS.System.Runtime.InteropServices.UCOMIEnumMoniker.Next(celt, rgelt, pceltFetched) end

---@source mscorlib.dll
---@return Int32
function CS.System.Runtime.InteropServices.UCOMIEnumMoniker.Reset() end

---@source mscorlib.dll
---@param celt int
---@return Int32
function CS.System.Runtime.InteropServices.UCOMIEnumMoniker.Skip(celt) end


---@source mscorlib.dll
---@class System.Runtime.InteropServices._Exception
---@source mscorlib.dll
---@field HelpLink string
---@source mscorlib.dll
---@field InnerException System.Exception
---@source mscorlib.dll
---@field Message string
---@source mscorlib.dll
---@field Source string
---@source mscorlib.dll
---@field StackTrace string
---@source mscorlib.dll
---@field TargetSite System.Reflection.MethodBase
---@source mscorlib.dll
CS.System.Runtime.InteropServices._Exception = {}

---@source mscorlib.dll
---@param obj object
---@return Boolean
function CS.System.Runtime.InteropServices._Exception.Equals(obj) end

---@source mscorlib.dll
---@return Exception
function CS.System.Runtime.InteropServices._Exception.GetBaseException() end

---@source mscorlib.dll
---@return Int32
function CS.System.Runtime.InteropServices._Exception.GetHashCode() end

---@source mscorlib.dll
---@param info System.Runtime.Serialization.SerializationInfo
---@param context System.Runtime.Serialization.StreamingContext
function CS.System.Runtime.InteropServices._Exception.GetObjectData(info, context) end

---@source mscorlib.dll
---@return Type
function CS.System.Runtime.InteropServices._Exception.GetType() end

---@source mscorlib.dll
---@return String
function CS.System.Runtime.InteropServices._Exception.ToString() end


---@source mscorlib.dll
---@class System.Runtime.InteropServices.VARDESC: System.ValueType
---@source mscorlib.dll
---@field elemdescVar System.Runtime.InteropServices.ELEMDESC
---@source mscorlib.dll
---@field lpstrSchema string
---@source mscorlib.dll
---@field memid int
---@source mscorlib.dll
---@field varkind System.Runtime.InteropServices.VarEnum
---@source mscorlib.dll
---@field wVarFlags short
---@source mscorlib.dll
CS.System.Runtime.InteropServices.VARDESC = {}


---@source mscorlib.dll
---@class System.Runtime.InteropServices.UCOMIEnumString
---@source mscorlib.dll
CS.System.Runtime.InteropServices.UCOMIEnumString = {}

---@source mscorlib.dll
---@param ppenum System.Runtime.InteropServices.UCOMIEnumString
function CS.System.Runtime.InteropServices.UCOMIEnumString.Clone(ppenum) end

---@source mscorlib.dll
---@param celt int
---@param rgelt string[]
---@param pceltFetched int
---@return Int32
function CS.System.Runtime.InteropServices.UCOMIEnumString.Next(celt, rgelt, pceltFetched) end

---@source mscorlib.dll
---@return Int32
function CS.System.Runtime.InteropServices.UCOMIEnumString.Reset() end

---@source mscorlib.dll
---@param celt int
---@return Int32
function CS.System.Runtime.InteropServices.UCOMIEnumString.Skip(celt) end


---@source mscorlib.dll
---@class System.Runtime.InteropServices._FieldBuilder
---@source mscorlib.dll
CS.System.Runtime.InteropServices._FieldBuilder = {}

---@source mscorlib.dll
---@param riid System.Guid
---@param rgszNames System.IntPtr
---@param cNames uint
---@param lcid uint
---@param rgDispId System.IntPtr
function CS.System.Runtime.InteropServices._FieldBuilder.GetIDsOfNames(riid, rgszNames, cNames, lcid, rgDispId) end

---@source mscorlib.dll
---@param iTInfo uint
---@param lcid uint
---@param ppTInfo System.IntPtr
function CS.System.Runtime.InteropServices._FieldBuilder.GetTypeInfo(iTInfo, lcid, ppTInfo) end

---@source mscorlib.dll
---@param pcTInfo uint
function CS.System.Runtime.InteropServices._FieldBuilder.GetTypeInfoCount(pcTInfo) end

---@source mscorlib.dll
---@param dispIdMember uint
---@param riid System.Guid
---@param lcid uint
---@param wFlags short
---@param pDispParams System.IntPtr
---@param pVarResult System.IntPtr
---@param pExcepInfo System.IntPtr
---@param puArgErr System.IntPtr
function CS.System.Runtime.InteropServices._FieldBuilder.Invoke(dispIdMember, riid, lcid, wFlags, pDispParams, pVarResult, pExcepInfo, puArgErr) end


---@source mscorlib.dll
---@class System.Runtime.InteropServices.UCOMIEnumVARIANT
---@source mscorlib.dll
CS.System.Runtime.InteropServices.UCOMIEnumVARIANT = {}

---@source mscorlib.dll
---@param ppenum int
function CS.System.Runtime.InteropServices.UCOMIEnumVARIANT.Clone(ppenum) end

---@source mscorlib.dll
---@param celt int
---@param rgvar int
---@param pceltFetched int
---@return Int32
function CS.System.Runtime.InteropServices.UCOMIEnumVARIANT.Next(celt, rgvar, pceltFetched) end

---@source mscorlib.dll
---@return Int32
function CS.System.Runtime.InteropServices.UCOMIEnumVARIANT.Reset() end

---@source mscorlib.dll
---@param celt int
---@return Int32
function CS.System.Runtime.InteropServices.UCOMIEnumVARIANT.Skip(celt) end


---@source mscorlib.dll
---@class System.Runtime.InteropServices.UCOMIMoniker
---@source mscorlib.dll
CS.System.Runtime.InteropServices.UCOMIMoniker = {}

---@source mscorlib.dll
---@param pbc System.Runtime.InteropServices.UCOMIBindCtx
---@param pmkToLeft System.Runtime.InteropServices.UCOMIMoniker
---@param riidResult System.Guid
---@param ppvResult object
function CS.System.Runtime.InteropServices.UCOMIMoniker.BindToObject(pbc, pmkToLeft, riidResult, ppvResult) end

---@source mscorlib.dll
---@param pbc System.Runtime.InteropServices.UCOMIBindCtx
---@param pmkToLeft System.Runtime.InteropServices.UCOMIMoniker
---@param riid System.Guid
---@param ppvObj object
function CS.System.Runtime.InteropServices.UCOMIMoniker.BindToStorage(pbc, pmkToLeft, riid, ppvObj) end

---@source mscorlib.dll
---@param pmkOther System.Runtime.InteropServices.UCOMIMoniker
---@param ppmkPrefix System.Runtime.InteropServices.UCOMIMoniker
function CS.System.Runtime.InteropServices.UCOMIMoniker.CommonPrefixWith(pmkOther, ppmkPrefix) end

---@source mscorlib.dll
---@param pmkRight System.Runtime.InteropServices.UCOMIMoniker
---@param fOnlyIfNotGeneric bool
---@param ppmkComposite System.Runtime.InteropServices.UCOMIMoniker
function CS.System.Runtime.InteropServices.UCOMIMoniker.ComposeWith(pmkRight, fOnlyIfNotGeneric, ppmkComposite) end

---@source mscorlib.dll
---@param fForward bool
---@param ppenumMoniker System.Runtime.InteropServices.UCOMIEnumMoniker
function CS.System.Runtime.InteropServices.UCOMIMoniker.Enum(fForward, ppenumMoniker) end

---@source mscorlib.dll
---@param pClassID System.Guid
function CS.System.Runtime.InteropServices.UCOMIMoniker.GetClassID(pClassID) end

---@source mscorlib.dll
---@param pbc System.Runtime.InteropServices.UCOMIBindCtx
---@param pmkToLeft System.Runtime.InteropServices.UCOMIMoniker
---@param ppszDisplayName string
function CS.System.Runtime.InteropServices.UCOMIMoniker.GetDisplayName(pbc, pmkToLeft, ppszDisplayName) end

---@source mscorlib.dll
---@param pcbSize long
function CS.System.Runtime.InteropServices.UCOMIMoniker.GetSizeMax(pcbSize) end

---@source mscorlib.dll
---@param pbc System.Runtime.InteropServices.UCOMIBindCtx
---@param pmkToLeft System.Runtime.InteropServices.UCOMIMoniker
---@param pFileTime System.Runtime.InteropServices.FILETIME
function CS.System.Runtime.InteropServices.UCOMIMoniker.GetTimeOfLastChange(pbc, pmkToLeft, pFileTime) end

---@source mscorlib.dll
---@param pdwHash int
function CS.System.Runtime.InteropServices.UCOMIMoniker.Hash(pdwHash) end

---@source mscorlib.dll
---@param ppmk System.Runtime.InteropServices.UCOMIMoniker
function CS.System.Runtime.InteropServices.UCOMIMoniker.Inverse(ppmk) end

---@source mscorlib.dll
---@return Int32
function CS.System.Runtime.InteropServices.UCOMIMoniker.IsDirty() end

---@source mscorlib.dll
---@param pmkOtherMoniker System.Runtime.InteropServices.UCOMIMoniker
function CS.System.Runtime.InteropServices.UCOMIMoniker.IsEqual(pmkOtherMoniker) end

---@source mscorlib.dll
---@param pbc System.Runtime.InteropServices.UCOMIBindCtx
---@param pmkToLeft System.Runtime.InteropServices.UCOMIMoniker
---@param pmkNewlyRunning System.Runtime.InteropServices.UCOMIMoniker
function CS.System.Runtime.InteropServices.UCOMIMoniker.IsRunning(pbc, pmkToLeft, pmkNewlyRunning) end

---@source mscorlib.dll
---@param pdwMksys int
function CS.System.Runtime.InteropServices.UCOMIMoniker.IsSystemMoniker(pdwMksys) end

---@source mscorlib.dll
---@param pStm System.Runtime.InteropServices.UCOMIStream
function CS.System.Runtime.InteropServices.UCOMIMoniker.Load(pStm) end

---@source mscorlib.dll
---@param pbc System.Runtime.InteropServices.UCOMIBindCtx
---@param pmkToLeft System.Runtime.InteropServices.UCOMIMoniker
---@param pszDisplayName string
---@param pchEaten int
---@param ppmkOut System.Runtime.InteropServices.UCOMIMoniker
function CS.System.Runtime.InteropServices.UCOMIMoniker.ParseDisplayName(pbc, pmkToLeft, pszDisplayName, pchEaten, ppmkOut) end

---@source mscorlib.dll
---@param pbc System.Runtime.InteropServices.UCOMIBindCtx
---@param dwReduceHowFar int
---@param ppmkToLeft System.Runtime.InteropServices.UCOMIMoniker
---@param ppmkReduced System.Runtime.InteropServices.UCOMIMoniker
function CS.System.Runtime.InteropServices.UCOMIMoniker.Reduce(pbc, dwReduceHowFar, ppmkToLeft, ppmkReduced) end

---@source mscorlib.dll
---@param pmkOther System.Runtime.InteropServices.UCOMIMoniker
---@param ppmkRelPath System.Runtime.InteropServices.UCOMIMoniker
function CS.System.Runtime.InteropServices.UCOMIMoniker.RelativePathTo(pmkOther, ppmkRelPath) end

---@source mscorlib.dll
---@param pStm System.Runtime.InteropServices.UCOMIStream
---@param fClearDirty bool
function CS.System.Runtime.InteropServices.UCOMIMoniker.Save(pStm, fClearDirty) end


---@source mscorlib.dll
---@class System.Runtime.InteropServices.UCOMIPersistFile
---@source mscorlib.dll
CS.System.Runtime.InteropServices.UCOMIPersistFile = {}

---@source mscorlib.dll
---@param pClassID System.Guid
function CS.System.Runtime.InteropServices.UCOMIPersistFile.GetClassID(pClassID) end

---@source mscorlib.dll
---@param ppszFileName string
function CS.System.Runtime.InteropServices.UCOMIPersistFile.GetCurFile(ppszFileName) end

---@source mscorlib.dll
---@return Int32
function CS.System.Runtime.InteropServices.UCOMIPersistFile.IsDirty() end

---@source mscorlib.dll
---@param pszFileName string
---@param dwMode int
function CS.System.Runtime.InteropServices.UCOMIPersistFile.Load(pszFileName, dwMode) end

---@source mscorlib.dll
---@param pszFileName string
---@param fRemember bool
function CS.System.Runtime.InteropServices.UCOMIPersistFile.Save(pszFileName, fRemember) end

---@source mscorlib.dll
---@param pszFileName string
function CS.System.Runtime.InteropServices.UCOMIPersistFile.SaveCompleted(pszFileName) end


---@source mscorlib.dll
---@class System.Runtime.InteropServices.UCOMIRunningObjectTable
---@source mscorlib.dll
CS.System.Runtime.InteropServices.UCOMIRunningObjectTable = {}

---@source mscorlib.dll
---@param ppenumMoniker System.Runtime.InteropServices.UCOMIEnumMoniker
function CS.System.Runtime.InteropServices.UCOMIRunningObjectTable.EnumRunning(ppenumMoniker) end

---@source mscorlib.dll
---@param pmkObjectName System.Runtime.InteropServices.UCOMIMoniker
---@param ppunkObject object
function CS.System.Runtime.InteropServices.UCOMIRunningObjectTable.GetObject(pmkObjectName, ppunkObject) end

---@source mscorlib.dll
---@param pmkObjectName System.Runtime.InteropServices.UCOMIMoniker
---@param pfiletime System.Runtime.InteropServices.FILETIME
function CS.System.Runtime.InteropServices.UCOMIRunningObjectTable.GetTimeOfLastChange(pmkObjectName, pfiletime) end

---@source mscorlib.dll
---@param pmkObjectName System.Runtime.InteropServices.UCOMIMoniker
function CS.System.Runtime.InteropServices.UCOMIRunningObjectTable.IsRunning(pmkObjectName) end

---@source mscorlib.dll
---@param dwRegister int
---@param pfiletime System.Runtime.InteropServices.FILETIME
function CS.System.Runtime.InteropServices.UCOMIRunningObjectTable.NoteChangeTime(dwRegister, pfiletime) end

---@source mscorlib.dll
---@param grfFlags int
---@param punkObject object
---@param pmkObjectName System.Runtime.InteropServices.UCOMIMoniker
---@param pdwRegister int
function CS.System.Runtime.InteropServices.UCOMIRunningObjectTable.Register(grfFlags, punkObject, pmkObjectName, pdwRegister) end

---@source mscorlib.dll
---@param dwRegister int
function CS.System.Runtime.InteropServices.UCOMIRunningObjectTable.Revoke(dwRegister) end


---@source mscorlib.dll
---@class System.Runtime.InteropServices.UCOMIStream
---@source mscorlib.dll
CS.System.Runtime.InteropServices.UCOMIStream = {}

---@source mscorlib.dll
---@param ppstm System.Runtime.InteropServices.UCOMIStream
function CS.System.Runtime.InteropServices.UCOMIStream.Clone(ppstm) end

---@source mscorlib.dll
---@param grfCommitFlags int
function CS.System.Runtime.InteropServices.UCOMIStream.Commit(grfCommitFlags) end

---@source mscorlib.dll
---@param pstm System.Runtime.InteropServices.UCOMIStream
---@param cb long
---@param pcbRead System.IntPtr
---@param pcbWritten System.IntPtr
function CS.System.Runtime.InteropServices.UCOMIStream.CopyTo(pstm, cb, pcbRead, pcbWritten) end

---@source mscorlib.dll
---@param libOffset long
---@param cb long
---@param dwLockType int
function CS.System.Runtime.InteropServices.UCOMIStream.LockRegion(libOffset, cb, dwLockType) end

---@source mscorlib.dll
---@param pv byte[]
---@param cb int
---@param pcbRead System.IntPtr
function CS.System.Runtime.InteropServices.UCOMIStream.Read(pv, cb, pcbRead) end

---@source mscorlib.dll
function CS.System.Runtime.InteropServices.UCOMIStream.Revert() end

---@source mscorlib.dll
---@param dlibMove long
---@param dwOrigin int
---@param plibNewPosition System.IntPtr
function CS.System.Runtime.InteropServices.UCOMIStream.Seek(dlibMove, dwOrigin, plibNewPosition) end

---@source mscorlib.dll
---@param libNewSize long
function CS.System.Runtime.InteropServices.UCOMIStream.SetSize(libNewSize) end

---@source mscorlib.dll
---@param pstatstg System.Runtime.InteropServices.STATSTG
---@param grfStatFlag int
function CS.System.Runtime.InteropServices.UCOMIStream.Stat(pstatstg, grfStatFlag) end

---@source mscorlib.dll
---@param libOffset long
---@param cb long
---@param dwLockType int
function CS.System.Runtime.InteropServices.UCOMIStream.UnlockRegion(libOffset, cb, dwLockType) end

---@source mscorlib.dll
---@param pv byte[]
---@param cb int
---@param pcbWritten System.IntPtr
function CS.System.Runtime.InteropServices.UCOMIStream.Write(pv, cb, pcbWritten) end


---@source mscorlib.dll
---@class System.Runtime.InteropServices.DESCUNION: System.ValueType
---@source mscorlib.dll
---@field lpvarValue System.IntPtr
---@source mscorlib.dll
---@field oInst int
---@source mscorlib.dll
CS.System.Runtime.InteropServices.DESCUNION = {}


---@source mscorlib.dll
---@class System.Runtime.InteropServices._FieldInfo
---@source mscorlib.dll
---@field Attributes System.Reflection.FieldAttributes
---@source mscorlib.dll
---@field DeclaringType System.Type
---@source mscorlib.dll
---@field FieldHandle System.RuntimeFieldHandle
---@source mscorlib.dll
---@field FieldType System.Type
---@source mscorlib.dll
---@field IsAssembly bool
---@source mscorlib.dll
---@field IsFamily bool
---@source mscorlib.dll
---@field IsFamilyAndAssembly bool
---@source mscorlib.dll
---@field IsFamilyOrAssembly bool
---@source mscorlib.dll
---@field IsInitOnly bool
---@source mscorlib.dll
---@field IsLiteral bool
---@source mscorlib.dll
---@field IsNotSerialized bool
---@source mscorlib.dll
---@field IsPinvokeImpl bool
---@source mscorlib.dll
---@field IsPrivate bool
---@source mscorlib.dll
---@field IsPublic bool
---@source mscorlib.dll
---@field IsSpecialName bool
---@source mscorlib.dll
---@field IsStatic bool
---@source mscorlib.dll
---@field MemberType System.Reflection.MemberTypes
---@source mscorlib.dll
---@field Name string
---@source mscorlib.dll
---@field ReflectedType System.Type
---@source mscorlib.dll
CS.System.Runtime.InteropServices._FieldInfo = {}

---@source mscorlib.dll
---@param other object
---@return Boolean
function CS.System.Runtime.InteropServices._FieldInfo.Equals(other) end

---@source mscorlib.dll
---@param inherit bool
function CS.System.Runtime.InteropServices._FieldInfo.GetCustomAttributes(inherit) end

---@source mscorlib.dll
---@param attributeType System.Type
---@param inherit bool
function CS.System.Runtime.InteropServices._FieldInfo.GetCustomAttributes(attributeType, inherit) end

---@source mscorlib.dll
---@return Int32
function CS.System.Runtime.InteropServices._FieldInfo.GetHashCode() end

---@source mscorlib.dll
---@param riid System.Guid
---@param rgszNames System.IntPtr
---@param cNames uint
---@param lcid uint
---@param rgDispId System.IntPtr
function CS.System.Runtime.InteropServices._FieldInfo.GetIDsOfNames(riid, rgszNames, cNames, lcid, rgDispId) end

---@source mscorlib.dll
---@return Type
function CS.System.Runtime.InteropServices._FieldInfo.GetType() end

---@source mscorlib.dll
---@param iTInfo uint
---@param lcid uint
---@param ppTInfo System.IntPtr
function CS.System.Runtime.InteropServices._FieldInfo.GetTypeInfo(iTInfo, lcid, ppTInfo) end

---@source mscorlib.dll
---@param pcTInfo uint
function CS.System.Runtime.InteropServices._FieldInfo.GetTypeInfoCount(pcTInfo) end

---@source mscorlib.dll
---@param obj object
---@return Object
function CS.System.Runtime.InteropServices._FieldInfo.GetValue(obj) end

---@source mscorlib.dll
---@param obj System.TypedReference
---@return Object
function CS.System.Runtime.InteropServices._FieldInfo.GetValueDirect(obj) end

---@source mscorlib.dll
---@param dispIdMember uint
---@param riid System.Guid
---@param lcid uint
---@param wFlags short
---@param pDispParams System.IntPtr
---@param pVarResult System.IntPtr
---@param pExcepInfo System.IntPtr
---@param puArgErr System.IntPtr
function CS.System.Runtime.InteropServices._FieldInfo.Invoke(dispIdMember, riid, lcid, wFlags, pDispParams, pVarResult, pExcepInfo, puArgErr) end

---@source mscorlib.dll
---@param attributeType System.Type
---@param inherit bool
---@return Boolean
function CS.System.Runtime.InteropServices._FieldInfo.IsDefined(attributeType, inherit) end

---@source mscorlib.dll
---@param obj object
---@param value object
function CS.System.Runtime.InteropServices._FieldInfo.SetValue(obj, value) end

---@source mscorlib.dll
---@param obj object
---@param value object
---@param invokeAttr System.Reflection.BindingFlags
---@param binder System.Reflection.Binder
---@param culture System.Globalization.CultureInfo
function CS.System.Runtime.InteropServices._FieldInfo.SetValue(obj, value, invokeAttr, binder, culture) end

---@source mscorlib.dll
---@param obj System.TypedReference
---@param value object
function CS.System.Runtime.InteropServices._FieldInfo.SetValueDirect(obj, value) end

---@source mscorlib.dll
---@return String
function CS.System.Runtime.InteropServices._FieldInfo.ToString() end


---@source mscorlib.dll
---@class System.Runtime.InteropServices.UCOMITypeComp
---@source mscorlib.dll
CS.System.Runtime.InteropServices.UCOMITypeComp = {}

---@source mscorlib.dll
---@param szName string
---@param lHashVal int
---@param wFlags short
---@param ppTInfo System.Runtime.InteropServices.UCOMITypeInfo
---@param pDescKind System.Runtime.InteropServices.DESCKIND
---@param pBindPtr System.Runtime.InteropServices.BINDPTR
function CS.System.Runtime.InteropServices.UCOMITypeComp.Bind(szName, lHashVal, wFlags, ppTInfo, pDescKind, pBindPtr) end

---@source mscorlib.dll
---@param szName string
---@param lHashVal int
---@param ppTInfo System.Runtime.InteropServices.UCOMITypeInfo
---@param ppTComp System.Runtime.InteropServices.UCOMITypeComp
function CS.System.Runtime.InteropServices.UCOMITypeComp.BindType(szName, lHashVal, ppTInfo, ppTComp) end


---@source mscorlib.dll
---@class System.Runtime.InteropServices._Module
---@source mscorlib.dll
CS.System.Runtime.InteropServices._Module = {}

---@source mscorlib.dll
---@param riid System.Guid
---@param rgszNames System.IntPtr
---@param cNames uint
---@param lcid uint
---@param rgDispId System.IntPtr
function CS.System.Runtime.InteropServices._Module.GetIDsOfNames(riid, rgszNames, cNames, lcid, rgDispId) end

---@source mscorlib.dll
---@param iTInfo uint
---@param lcid uint
---@param ppTInfo System.IntPtr
function CS.System.Runtime.InteropServices._Module.GetTypeInfo(iTInfo, lcid, ppTInfo) end

---@source mscorlib.dll
---@param pcTInfo uint
function CS.System.Runtime.InteropServices._Module.GetTypeInfoCount(pcTInfo) end

---@source mscorlib.dll
---@param dispIdMember uint
---@param riid System.Guid
---@param lcid uint
---@param wFlags short
---@param pDispParams System.IntPtr
---@param pVarResult System.IntPtr
---@param pExcepInfo System.IntPtr
---@param puArgErr System.IntPtr
function CS.System.Runtime.InteropServices._Module.Invoke(dispIdMember, riid, lcid, wFlags, pDispParams, pVarResult, pExcepInfo, puArgErr) end


---@source mscorlib.dll
---@class System.Runtime.InteropServices.UCOMITypeInfo
---@source mscorlib.dll
CS.System.Runtime.InteropServices.UCOMITypeInfo = {}

---@source mscorlib.dll
---@param memid int
---@param invKind System.Runtime.InteropServices.INVOKEKIND
---@param ppv System.IntPtr
function CS.System.Runtime.InteropServices.UCOMITypeInfo.AddressOfMember(memid, invKind, ppv) end

---@source mscorlib.dll
---@param pUnkOuter object
---@param riid System.Guid
---@param ppvObj object
function CS.System.Runtime.InteropServices.UCOMITypeInfo.CreateInstance(pUnkOuter, riid, ppvObj) end

---@source mscorlib.dll
---@param ppTLB System.Runtime.InteropServices.UCOMITypeLib
---@param pIndex int
function CS.System.Runtime.InteropServices.UCOMITypeInfo.GetContainingTypeLib(ppTLB, pIndex) end

---@source mscorlib.dll
---@param memid int
---@param invKind System.Runtime.InteropServices.INVOKEKIND
---@param pBstrDllName string
---@param pBstrName string
---@param pwOrdinal short
function CS.System.Runtime.InteropServices.UCOMITypeInfo.GetDllEntry(memid, invKind, pBstrDllName, pBstrName, pwOrdinal) end

---@source mscorlib.dll
---@param index int
---@param strName string
---@param strDocString string
---@param dwHelpContext int
---@param strHelpFile string
function CS.System.Runtime.InteropServices.UCOMITypeInfo.GetDocumentation(index, strName, strDocString, dwHelpContext, strHelpFile) end

---@source mscorlib.dll
---@param index int
---@param ppFuncDesc System.IntPtr
function CS.System.Runtime.InteropServices.UCOMITypeInfo.GetFuncDesc(index, ppFuncDesc) end

---@source mscorlib.dll
---@param rgszNames string[]
---@param cNames int
---@param pMemId int[]
function CS.System.Runtime.InteropServices.UCOMITypeInfo.GetIDsOfNames(rgszNames, cNames, pMemId) end

---@source mscorlib.dll
---@param index int
---@param pImplTypeFlags int
function CS.System.Runtime.InteropServices.UCOMITypeInfo.GetImplTypeFlags(index, pImplTypeFlags) end

---@source mscorlib.dll
---@param memid int
---@param pBstrMops string
function CS.System.Runtime.InteropServices.UCOMITypeInfo.GetMops(memid, pBstrMops) end

---@source mscorlib.dll
---@param memid int
---@param rgBstrNames string[]
---@param cMaxNames int
---@param pcNames int
function CS.System.Runtime.InteropServices.UCOMITypeInfo.GetNames(memid, rgBstrNames, cMaxNames, pcNames) end

---@source mscorlib.dll
---@param hRef int
---@param ppTI System.Runtime.InteropServices.UCOMITypeInfo
function CS.System.Runtime.InteropServices.UCOMITypeInfo.GetRefTypeInfo(hRef, ppTI) end

---@source mscorlib.dll
---@param index int
---@param href int
function CS.System.Runtime.InteropServices.UCOMITypeInfo.GetRefTypeOfImplType(index, href) end

---@source mscorlib.dll
---@param ppTypeAttr System.IntPtr
function CS.System.Runtime.InteropServices.UCOMITypeInfo.GetTypeAttr(ppTypeAttr) end

---@source mscorlib.dll
---@param ppTComp System.Runtime.InteropServices.UCOMITypeComp
function CS.System.Runtime.InteropServices.UCOMITypeInfo.GetTypeComp(ppTComp) end

---@source mscorlib.dll
---@param index int
---@param ppVarDesc System.IntPtr
function CS.System.Runtime.InteropServices.UCOMITypeInfo.GetVarDesc(index, ppVarDesc) end

---@source mscorlib.dll
---@param pvInstance object
---@param memid int
---@param wFlags short
---@param pDispParams System.Runtime.InteropServices.DISPPARAMS
---@param pVarResult object
---@param pExcepInfo System.Runtime.InteropServices.EXCEPINFO
---@param puArgErr int
function CS.System.Runtime.InteropServices.UCOMITypeInfo.Invoke(pvInstance, memid, wFlags, pDispParams, pVarResult, pExcepInfo, puArgErr) end

---@source mscorlib.dll
---@param pFuncDesc System.IntPtr
function CS.System.Runtime.InteropServices.UCOMITypeInfo.ReleaseFuncDesc(pFuncDesc) end

---@source mscorlib.dll
---@param pTypeAttr System.IntPtr
function CS.System.Runtime.InteropServices.UCOMITypeInfo.ReleaseTypeAttr(pTypeAttr) end

---@source mscorlib.dll
---@param pVarDesc System.IntPtr
function CS.System.Runtime.InteropServices.UCOMITypeInfo.ReleaseVarDesc(pVarDesc) end


---@source mscorlib.dll
---@class System.Runtime.InteropServices._ModuleBuilder
---@source mscorlib.dll
CS.System.Runtime.InteropServices._ModuleBuilder = {}

---@source mscorlib.dll
---@param riid System.Guid
---@param rgszNames System.IntPtr
---@param cNames uint
---@param lcid uint
---@param rgDispId System.IntPtr
function CS.System.Runtime.InteropServices._ModuleBuilder.GetIDsOfNames(riid, rgszNames, cNames, lcid, rgDispId) end

---@source mscorlib.dll
---@param iTInfo uint
---@param lcid uint
---@param ppTInfo System.IntPtr
function CS.System.Runtime.InteropServices._ModuleBuilder.GetTypeInfo(iTInfo, lcid, ppTInfo) end

---@source mscorlib.dll
---@param pcTInfo uint
function CS.System.Runtime.InteropServices._ModuleBuilder.GetTypeInfoCount(pcTInfo) end

---@source mscorlib.dll
---@param dispIdMember uint
---@param riid System.Guid
---@param lcid uint
---@param wFlags short
---@param pDispParams System.IntPtr
---@param pVarResult System.IntPtr
---@param pExcepInfo System.IntPtr
---@param puArgErr System.IntPtr
function CS.System.Runtime.InteropServices._ModuleBuilder.Invoke(dispIdMember, riid, lcid, wFlags, pDispParams, pVarResult, pExcepInfo, puArgErr) end


---@source mscorlib.dll
---@class System.Runtime.InteropServices.UCOMITypeLib
---@source mscorlib.dll
CS.System.Runtime.InteropServices.UCOMITypeLib = {}

---@source mscorlib.dll
---@param szNameBuf string
---@param lHashVal int
---@param ppTInfo System.Runtime.InteropServices.UCOMITypeInfo[]
---@param rgMemId int[]
---@param pcFound short
function CS.System.Runtime.InteropServices.UCOMITypeLib.FindName(szNameBuf, lHashVal, ppTInfo, rgMemId, pcFound) end

---@source mscorlib.dll
---@param index int
---@param strName string
---@param strDocString string
---@param dwHelpContext int
---@param strHelpFile string
function CS.System.Runtime.InteropServices.UCOMITypeLib.GetDocumentation(index, strName, strDocString, dwHelpContext, strHelpFile) end

---@source mscorlib.dll
---@param ppTLibAttr System.IntPtr
function CS.System.Runtime.InteropServices.UCOMITypeLib.GetLibAttr(ppTLibAttr) end

---@source mscorlib.dll
---@param ppTComp System.Runtime.InteropServices.UCOMITypeComp
function CS.System.Runtime.InteropServices.UCOMITypeLib.GetTypeComp(ppTComp) end

---@source mscorlib.dll
---@param index int
---@param ppTI System.Runtime.InteropServices.UCOMITypeInfo
function CS.System.Runtime.InteropServices.UCOMITypeLib.GetTypeInfo(index, ppTI) end

---@source mscorlib.dll
---@return Int32
function CS.System.Runtime.InteropServices.UCOMITypeLib.GetTypeInfoCount() end

---@source mscorlib.dll
---@param guid System.Guid
---@param ppTInfo System.Runtime.InteropServices.UCOMITypeInfo
function CS.System.Runtime.InteropServices.UCOMITypeLib.GetTypeInfoOfGuid(guid, ppTInfo) end

---@source mscorlib.dll
---@param index int
---@param pTKind System.Runtime.InteropServices.TYPEKIND
function CS.System.Runtime.InteropServices.UCOMITypeLib.GetTypeInfoType(index, pTKind) end

---@source mscorlib.dll
---@param szNameBuf string
---@param lHashVal int
---@return Boolean
function CS.System.Runtime.InteropServices.UCOMITypeLib.IsName(szNameBuf, lHashVal) end

---@source mscorlib.dll
---@param pTLibAttr System.IntPtr
function CS.System.Runtime.InteropServices.UCOMITypeLib.ReleaseTLibAttr(pTLibAttr) end


---@source mscorlib.dll
---@class System.Runtime.InteropServices.VARFLAGS: System.Enum
---@source mscorlib.dll
---@field VARFLAG_FBINDABLE System.Runtime.InteropServices.VARFLAGS
---@source mscorlib.dll
---@field VARFLAG_FDEFAULTBIND System.Runtime.InteropServices.VARFLAGS
---@source mscorlib.dll
---@field VARFLAG_FDEFAULTCOLLELEM System.Runtime.InteropServices.VARFLAGS
---@source mscorlib.dll
---@field VARFLAG_FDISPLAYBIND System.Runtime.InteropServices.VARFLAGS
---@source mscorlib.dll
---@field VARFLAG_FHIDDEN System.Runtime.InteropServices.VARFLAGS
---@source mscorlib.dll
---@field VARFLAG_FIMMEDIATEBIND System.Runtime.InteropServices.VARFLAGS
---@source mscorlib.dll
---@field VARFLAG_FNONBROWSABLE System.Runtime.InteropServices.VARFLAGS
---@source mscorlib.dll
---@field VARFLAG_FREADONLY System.Runtime.InteropServices.VARFLAGS
---@source mscorlib.dll
---@field VARFLAG_FREPLACEABLE System.Runtime.InteropServices.VARFLAGS
---@source mscorlib.dll
---@field VARFLAG_FREQUESTEDIT System.Runtime.InteropServices.VARFLAGS
---@source mscorlib.dll
---@field VARFLAG_FRESTRICTED System.Runtime.InteropServices.VARFLAGS
---@source mscorlib.dll
---@field VARFLAG_FSOURCE System.Runtime.InteropServices.VARFLAGS
---@source mscorlib.dll
---@field VARFLAG_FUIDEFAULT System.Runtime.InteropServices.VARFLAGS
---@source mscorlib.dll
CS.System.Runtime.InteropServices.VARFLAGS = {}

---@source 
---@param value any
---@return System.Runtime.InteropServices.VARFLAGS
function CS.System.Runtime.InteropServices.VARFLAGS:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Runtime.InteropServices._ParameterBuilder
---@source mscorlib.dll
CS.System.Runtime.InteropServices._ParameterBuilder = {}

---@source mscorlib.dll
---@param riid System.Guid
---@param rgszNames System.IntPtr
---@param cNames uint
---@param lcid uint
---@param rgDispId System.IntPtr
function CS.System.Runtime.InteropServices._ParameterBuilder.GetIDsOfNames(riid, rgszNames, cNames, lcid, rgDispId) end

---@source mscorlib.dll
---@param iTInfo uint
---@param lcid uint
---@param ppTInfo System.IntPtr
function CS.System.Runtime.InteropServices._ParameterBuilder.GetTypeInfo(iTInfo, lcid, ppTInfo) end

---@source mscorlib.dll
---@param pcTInfo uint
function CS.System.Runtime.InteropServices._ParameterBuilder.GetTypeInfoCount(pcTInfo) end

---@source mscorlib.dll
---@param dispIdMember uint
---@param riid System.Guid
---@param lcid uint
---@param wFlags short
---@param pDispParams System.IntPtr
---@param pVarResult System.IntPtr
---@param pExcepInfo System.IntPtr
---@param puArgErr System.IntPtr
function CS.System.Runtime.InteropServices._ParameterBuilder.Invoke(dispIdMember, riid, lcid, wFlags, pDispParams, pVarResult, pExcepInfo, puArgErr) end


---@source mscorlib.dll
---@class System.Runtime.InteropServices.VariantWrapper: object
---@source mscorlib.dll
---@field WrappedObject object
---@source mscorlib.dll
CS.System.Runtime.InteropServices.VariantWrapper = {}


---@source mscorlib.dll
---@class System.Runtime.InteropServices._ParameterInfo
---@source mscorlib.dll
CS.System.Runtime.InteropServices._ParameterInfo = {}

---@source mscorlib.dll
---@param riid System.Guid
---@param rgszNames System.IntPtr
---@param cNames uint
---@param lcid uint
---@param rgDispId System.IntPtr
function CS.System.Runtime.InteropServices._ParameterInfo.GetIDsOfNames(riid, rgszNames, cNames, lcid, rgDispId) end

---@source mscorlib.dll
---@param iTInfo uint
---@param lcid uint
---@param ppTInfo System.IntPtr
function CS.System.Runtime.InteropServices._ParameterInfo.GetTypeInfo(iTInfo, lcid, ppTInfo) end

---@source mscorlib.dll
---@param pcTInfo uint
function CS.System.Runtime.InteropServices._ParameterInfo.GetTypeInfoCount(pcTInfo) end

---@source mscorlib.dll
---@param dispIdMember uint
---@param riid System.Guid
---@param lcid uint
---@param wFlags short
---@param pDispParams System.IntPtr
---@param pVarResult System.IntPtr
---@param pExcepInfo System.IntPtr
---@param puArgErr System.IntPtr
function CS.System.Runtime.InteropServices._ParameterInfo.Invoke(dispIdMember, riid, lcid, wFlags, pDispParams, pVarResult, pExcepInfo, puArgErr) end


---@source mscorlib.dll
---@class System.Runtime.InteropServices._Activator
---@source mscorlib.dll
CS.System.Runtime.InteropServices._Activator = {}

---@source mscorlib.dll
---@param riid System.Guid
---@param rgszNames System.IntPtr
---@param cNames uint
---@param lcid uint
---@param rgDispId System.IntPtr
function CS.System.Runtime.InteropServices._Activator.GetIDsOfNames(riid, rgszNames, cNames, lcid, rgDispId) end

---@source mscorlib.dll
---@param iTInfo uint
---@param lcid uint
---@param ppTInfo System.IntPtr
function CS.System.Runtime.InteropServices._Activator.GetTypeInfo(iTInfo, lcid, ppTInfo) end

---@source mscorlib.dll
---@param pcTInfo uint
function CS.System.Runtime.InteropServices._Activator.GetTypeInfoCount(pcTInfo) end

---@source mscorlib.dll
---@param dispIdMember uint
---@param riid System.Guid
---@param lcid uint
---@param wFlags short
---@param pDispParams System.IntPtr
---@param pVarResult System.IntPtr
---@param pExcepInfo System.IntPtr
---@param puArgErr System.IntPtr
function CS.System.Runtime.InteropServices._Activator.Invoke(dispIdMember, riid, lcid, wFlags, pDispParams, pVarResult, pExcepInfo, puArgErr) end


---@source mscorlib.dll
---@class System.Runtime.InteropServices._ILGenerator
---@source mscorlib.dll
CS.System.Runtime.InteropServices._ILGenerator = {}

---@source mscorlib.dll
---@param riid System.Guid
---@param rgszNames System.IntPtr
---@param cNames uint
---@param lcid uint
---@param rgDispId System.IntPtr
function CS.System.Runtime.InteropServices._ILGenerator.GetIDsOfNames(riid, rgszNames, cNames, lcid, rgDispId) end

---@source mscorlib.dll
---@param iTInfo uint
---@param lcid uint
---@param ppTInfo System.IntPtr
function CS.System.Runtime.InteropServices._ILGenerator.GetTypeInfo(iTInfo, lcid, ppTInfo) end

---@source mscorlib.dll
---@param pcTInfo uint
function CS.System.Runtime.InteropServices._ILGenerator.GetTypeInfoCount(pcTInfo) end

---@source mscorlib.dll
---@param dispIdMember uint
---@param riid System.Guid
---@param lcid uint
---@param wFlags short
---@param pDispParams System.IntPtr
---@param pVarResult System.IntPtr
---@param pExcepInfo System.IntPtr
---@param puArgErr System.IntPtr
function CS.System.Runtime.InteropServices._ILGenerator.Invoke(dispIdMember, riid, lcid, wFlags, pDispParams, pVarResult, pExcepInfo, puArgErr) end


---@source mscorlib.dll
---@class System.Runtime.InteropServices._Assembly
---@source mscorlib.dll
---@field CodeBase string
---@source mscorlib.dll
---@field EntryPoint System.Reflection.MethodInfo
---@source mscorlib.dll
---@field EscapedCodeBase string
---@source mscorlib.dll
---@field Evidence System.Security.Policy.Evidence
---@source mscorlib.dll
---@field FullName string
---@source mscorlib.dll
---@field GlobalAssemblyCache bool
---@source mscorlib.dll
---@field Location string
---@source mscorlib.dll
---@field ModuleResolve System.Reflection.ModuleResolveEventHandler
---@source mscorlib.dll
CS.System.Runtime.InteropServices._Assembly = {}

---@source mscorlib.dll
---@param value System.Reflection.ModuleResolveEventHandler
function CS.System.Runtime.InteropServices._Assembly.add_ModuleResolve(value) end

---@source mscorlib.dll
---@param value System.Reflection.ModuleResolveEventHandler
function CS.System.Runtime.InteropServices._Assembly.remove_ModuleResolve(value) end

---@source mscorlib.dll
---@param typeName string
---@return Object
function CS.System.Runtime.InteropServices._Assembly.CreateInstance(typeName) end

---@source mscorlib.dll
---@param typeName string
---@param ignoreCase bool
---@return Object
function CS.System.Runtime.InteropServices._Assembly.CreateInstance(typeName, ignoreCase) end

---@source mscorlib.dll
---@param typeName string
---@param ignoreCase bool
---@param bindingAttr System.Reflection.BindingFlags
---@param binder System.Reflection.Binder
---@param args object[]
---@param culture System.Globalization.CultureInfo
---@param activationAttributes object[]
---@return Object
function CS.System.Runtime.InteropServices._Assembly.CreateInstance(typeName, ignoreCase, bindingAttr, binder, args, culture, activationAttributes) end

---@source mscorlib.dll
---@param other object
---@return Boolean
function CS.System.Runtime.InteropServices._Assembly.Equals(other) end

---@source mscorlib.dll
---@param inherit bool
function CS.System.Runtime.InteropServices._Assembly.GetCustomAttributes(inherit) end

---@source mscorlib.dll
---@param attributeType System.Type
---@param inherit bool
function CS.System.Runtime.InteropServices._Assembly.GetCustomAttributes(attributeType, inherit) end

---@source mscorlib.dll
function CS.System.Runtime.InteropServices._Assembly.GetExportedTypes() end

---@source mscorlib.dll
---@param name string
---@return FileStream
function CS.System.Runtime.InteropServices._Assembly.GetFile(name) end

---@source mscorlib.dll
function CS.System.Runtime.InteropServices._Assembly.GetFiles() end

---@source mscorlib.dll
---@param getResourceModules bool
function CS.System.Runtime.InteropServices._Assembly.GetFiles(getResourceModules) end

---@source mscorlib.dll
---@return Int32
function CS.System.Runtime.InteropServices._Assembly.GetHashCode() end

---@source mscorlib.dll
function CS.System.Runtime.InteropServices._Assembly.GetLoadedModules() end

---@source mscorlib.dll
---@param getResourceModules bool
function CS.System.Runtime.InteropServices._Assembly.GetLoadedModules(getResourceModules) end

---@source mscorlib.dll
---@param resourceName string
---@return ManifestResourceInfo
function CS.System.Runtime.InteropServices._Assembly.GetManifestResourceInfo(resourceName) end

---@source mscorlib.dll
function CS.System.Runtime.InteropServices._Assembly.GetManifestResourceNames() end

---@source mscorlib.dll
---@param name string
---@return Stream
function CS.System.Runtime.InteropServices._Assembly.GetManifestResourceStream(name) end

---@source mscorlib.dll
---@param type System.Type
---@param name string
---@return Stream
function CS.System.Runtime.InteropServices._Assembly.GetManifestResourceStream(type, name) end

---@source mscorlib.dll
---@param name string
---@return Module
function CS.System.Runtime.InteropServices._Assembly.GetModule(name) end

---@source mscorlib.dll
function CS.System.Runtime.InteropServices._Assembly.GetModules() end

---@source mscorlib.dll
---@param getResourceModules bool
function CS.System.Runtime.InteropServices._Assembly.GetModules(getResourceModules) end

---@source mscorlib.dll
---@return AssemblyName
function CS.System.Runtime.InteropServices._Assembly.GetName() end

---@source mscorlib.dll
---@param copiedName bool
---@return AssemblyName
function CS.System.Runtime.InteropServices._Assembly.GetName(copiedName) end

---@source mscorlib.dll
---@param info System.Runtime.Serialization.SerializationInfo
---@param context System.Runtime.Serialization.StreamingContext
function CS.System.Runtime.InteropServices._Assembly.GetObjectData(info, context) end

---@source mscorlib.dll
function CS.System.Runtime.InteropServices._Assembly.GetReferencedAssemblies() end

---@source mscorlib.dll
---@param culture System.Globalization.CultureInfo
---@return Assembly
function CS.System.Runtime.InteropServices._Assembly.GetSatelliteAssembly(culture) end

---@source mscorlib.dll
---@param culture System.Globalization.CultureInfo
---@param version System.Version
---@return Assembly
function CS.System.Runtime.InteropServices._Assembly.GetSatelliteAssembly(culture, version) end

---@source mscorlib.dll
---@return Type
function CS.System.Runtime.InteropServices._Assembly.GetType() end

---@source mscorlib.dll
---@param name string
---@return Type
function CS.System.Runtime.InteropServices._Assembly.GetType(name) end

---@source mscorlib.dll
---@param name string
---@param throwOnError bool
---@return Type
function CS.System.Runtime.InteropServices._Assembly.GetType(name, throwOnError) end

---@source mscorlib.dll
---@param name string
---@param throwOnError bool
---@param ignoreCase bool
---@return Type
function CS.System.Runtime.InteropServices._Assembly.GetType(name, throwOnError, ignoreCase) end

---@source mscorlib.dll
function CS.System.Runtime.InteropServices._Assembly.GetTypes() end

---@source mscorlib.dll
---@param attributeType System.Type
---@param inherit bool
---@return Boolean
function CS.System.Runtime.InteropServices._Assembly.IsDefined(attributeType, inherit) end

---@source mscorlib.dll
---@param moduleName string
---@param rawModule byte[]
---@return Module
function CS.System.Runtime.InteropServices._Assembly.LoadModule(moduleName, rawModule) end

---@source mscorlib.dll
---@param moduleName string
---@param rawModule byte[]
---@param rawSymbolStore byte[]
---@return Module
function CS.System.Runtime.InteropServices._Assembly.LoadModule(moduleName, rawModule, rawSymbolStore) end

---@source mscorlib.dll
---@return String
function CS.System.Runtime.InteropServices._Assembly.ToString() end


---@source mscorlib.dll
---@class System.Runtime.InteropServices._LocalBuilder
---@source mscorlib.dll
CS.System.Runtime.InteropServices._LocalBuilder = {}

---@source mscorlib.dll
---@param riid System.Guid
---@param rgszNames System.IntPtr
---@param cNames uint
---@param lcid uint
---@param rgDispId System.IntPtr
function CS.System.Runtime.InteropServices._LocalBuilder.GetIDsOfNames(riid, rgszNames, cNames, lcid, rgDispId) end

---@source mscorlib.dll
---@param iTInfo uint
---@param lcid uint
---@param ppTInfo System.IntPtr
function CS.System.Runtime.InteropServices._LocalBuilder.GetTypeInfo(iTInfo, lcid, ppTInfo) end

---@source mscorlib.dll
---@param pcTInfo uint
function CS.System.Runtime.InteropServices._LocalBuilder.GetTypeInfoCount(pcTInfo) end

---@source mscorlib.dll
---@param dispIdMember uint
---@param riid System.Guid
---@param lcid uint
---@param wFlags short
---@param pDispParams System.IntPtr
---@param pVarResult System.IntPtr
---@param pExcepInfo System.IntPtr
---@param puArgErr System.IntPtr
function CS.System.Runtime.InteropServices._LocalBuilder.Invoke(dispIdMember, riid, lcid, wFlags, pDispParams, pVarResult, pExcepInfo, puArgErr) end


---@source mscorlib.dll
---@class System.Runtime.InteropServices._AssemblyBuilder
---@source mscorlib.dll
CS.System.Runtime.InteropServices._AssemblyBuilder = {}

---@source mscorlib.dll
---@param riid System.Guid
---@param rgszNames System.IntPtr
---@param cNames uint
---@param lcid uint
---@param rgDispId System.IntPtr
function CS.System.Runtime.InteropServices._AssemblyBuilder.GetIDsOfNames(riid, rgszNames, cNames, lcid, rgDispId) end

---@source mscorlib.dll
---@param iTInfo uint
---@param lcid uint
---@param ppTInfo System.IntPtr
function CS.System.Runtime.InteropServices._AssemblyBuilder.GetTypeInfo(iTInfo, lcid, ppTInfo) end

---@source mscorlib.dll
---@param pcTInfo uint
function CS.System.Runtime.InteropServices._AssemblyBuilder.GetTypeInfoCount(pcTInfo) end

---@source mscorlib.dll
---@param dispIdMember uint
---@param riid System.Guid
---@param lcid uint
---@param wFlags short
---@param pDispParams System.IntPtr
---@param pVarResult System.IntPtr
---@param pExcepInfo System.IntPtr
---@param puArgErr System.IntPtr
function CS.System.Runtime.InteropServices._AssemblyBuilder.Invoke(dispIdMember, riid, lcid, wFlags, pDispParams, pVarResult, pExcepInfo, puArgErr) end


---@source mscorlib.dll
---@class System.Runtime.InteropServices._MemberInfo
---@source mscorlib.dll
---@field DeclaringType System.Type
---@source mscorlib.dll
---@field MemberType System.Reflection.MemberTypes
---@source mscorlib.dll
---@field Name string
---@source mscorlib.dll
---@field ReflectedType System.Type
---@source mscorlib.dll
CS.System.Runtime.InteropServices._MemberInfo = {}

---@source mscorlib.dll
---@param other object
---@return Boolean
function CS.System.Runtime.InteropServices._MemberInfo.Equals(other) end

---@source mscorlib.dll
---@param inherit bool
function CS.System.Runtime.InteropServices._MemberInfo.GetCustomAttributes(inherit) end

---@source mscorlib.dll
---@param attributeType System.Type
---@param inherit bool
function CS.System.Runtime.InteropServices._MemberInfo.GetCustomAttributes(attributeType, inherit) end

---@source mscorlib.dll
---@return Int32
function CS.System.Runtime.InteropServices._MemberInfo.GetHashCode() end

---@source mscorlib.dll
---@param riid System.Guid
---@param rgszNames System.IntPtr
---@param cNames uint
---@param lcid uint
---@param rgDispId System.IntPtr
function CS.System.Runtime.InteropServices._MemberInfo.GetIDsOfNames(riid, rgszNames, cNames, lcid, rgDispId) end

---@source mscorlib.dll
---@return Type
function CS.System.Runtime.InteropServices._MemberInfo.GetType() end

---@source mscorlib.dll
---@param iTInfo uint
---@param lcid uint
---@param ppTInfo System.IntPtr
function CS.System.Runtime.InteropServices._MemberInfo.GetTypeInfo(iTInfo, lcid, ppTInfo) end

---@source mscorlib.dll
---@param pcTInfo uint
function CS.System.Runtime.InteropServices._MemberInfo.GetTypeInfoCount(pcTInfo) end

---@source mscorlib.dll
---@param dispIdMember uint
---@param riid System.Guid
---@param lcid uint
---@param wFlags short
---@param pDispParams System.IntPtr
---@param pVarResult System.IntPtr
---@param pExcepInfo System.IntPtr
---@param puArgErr System.IntPtr
function CS.System.Runtime.InteropServices._MemberInfo.Invoke(dispIdMember, riid, lcid, wFlags, pDispParams, pVarResult, pExcepInfo, puArgErr) end

---@source mscorlib.dll
---@param attributeType System.Type
---@param inherit bool
---@return Boolean
function CS.System.Runtime.InteropServices._MemberInfo.IsDefined(attributeType, inherit) end

---@source mscorlib.dll
---@return String
function CS.System.Runtime.InteropServices._MemberInfo.ToString() end


---@source mscorlib.dll
---@class System.Runtime.InteropServices._AssemblyName
---@source mscorlib.dll
CS.System.Runtime.InteropServices._AssemblyName = {}

---@source mscorlib.dll
---@param riid System.Guid
---@param rgszNames System.IntPtr
---@param cNames uint
---@param lcid uint
---@param rgDispId System.IntPtr
function CS.System.Runtime.InteropServices._AssemblyName.GetIDsOfNames(riid, rgszNames, cNames, lcid, rgDispId) end

---@source mscorlib.dll
---@param iTInfo uint
---@param lcid uint
---@param ppTInfo System.IntPtr
function CS.System.Runtime.InteropServices._AssemblyName.GetTypeInfo(iTInfo, lcid, ppTInfo) end

---@source mscorlib.dll
---@param pcTInfo uint
function CS.System.Runtime.InteropServices._AssemblyName.GetTypeInfoCount(pcTInfo) end

---@source mscorlib.dll
---@param dispIdMember uint
---@param riid System.Guid
---@param lcid uint
---@param wFlags short
---@param pDispParams System.IntPtr
---@param pVarResult System.IntPtr
---@param pExcepInfo System.IntPtr
---@param puArgErr System.IntPtr
function CS.System.Runtime.InteropServices._AssemblyName.Invoke(dispIdMember, riid, lcid, wFlags, pDispParams, pVarResult, pExcepInfo, puArgErr) end


---@source mscorlib.dll
---@class System.Runtime.InteropServices._MethodBase
---@source mscorlib.dll
---@field Attributes System.Reflection.MethodAttributes
---@source mscorlib.dll
---@field CallingConvention System.Reflection.CallingConventions
---@source mscorlib.dll
---@field DeclaringType System.Type
---@source mscorlib.dll
---@field IsAbstract bool
---@source mscorlib.dll
---@field IsAssembly bool
---@source mscorlib.dll
---@field IsConstructor bool
---@source mscorlib.dll
---@field IsFamily bool
---@source mscorlib.dll
---@field IsFamilyAndAssembly bool
---@source mscorlib.dll
---@field IsFamilyOrAssembly bool
---@source mscorlib.dll
---@field IsFinal bool
---@source mscorlib.dll
---@field IsHideBySig bool
---@source mscorlib.dll
---@field IsPrivate bool
---@source mscorlib.dll
---@field IsPublic bool
---@source mscorlib.dll
---@field IsSpecialName bool
---@source mscorlib.dll
---@field IsStatic bool
---@source mscorlib.dll
---@field IsVirtual bool
---@source mscorlib.dll
---@field MemberType System.Reflection.MemberTypes
---@source mscorlib.dll
---@field MethodHandle System.RuntimeMethodHandle
---@source mscorlib.dll
---@field Name string
---@source mscorlib.dll
---@field ReflectedType System.Type
---@source mscorlib.dll
CS.System.Runtime.InteropServices._MethodBase = {}

---@source mscorlib.dll
---@param other object
---@return Boolean
function CS.System.Runtime.InteropServices._MethodBase.Equals(other) end

---@source mscorlib.dll
---@param inherit bool
function CS.System.Runtime.InteropServices._MethodBase.GetCustomAttributes(inherit) end

---@source mscorlib.dll
---@param attributeType System.Type
---@param inherit bool
function CS.System.Runtime.InteropServices._MethodBase.GetCustomAttributes(attributeType, inherit) end

---@source mscorlib.dll
---@return Int32
function CS.System.Runtime.InteropServices._MethodBase.GetHashCode() end

---@source mscorlib.dll
---@param riid System.Guid
---@param rgszNames System.IntPtr
---@param cNames uint
---@param lcid uint
---@param rgDispId System.IntPtr
function CS.System.Runtime.InteropServices._MethodBase.GetIDsOfNames(riid, rgszNames, cNames, lcid, rgDispId) end

---@source mscorlib.dll
---@return MethodImplAttributes
function CS.System.Runtime.InteropServices._MethodBase.GetMethodImplementationFlags() end

---@source mscorlib.dll
function CS.System.Runtime.InteropServices._MethodBase.GetParameters() end

---@source mscorlib.dll
---@return Type
function CS.System.Runtime.InteropServices._MethodBase.GetType() end

---@source mscorlib.dll
---@param iTInfo uint
---@param lcid uint
---@param ppTInfo System.IntPtr
function CS.System.Runtime.InteropServices._MethodBase.GetTypeInfo(iTInfo, lcid, ppTInfo) end

---@source mscorlib.dll
---@param pcTInfo uint
function CS.System.Runtime.InteropServices._MethodBase.GetTypeInfoCount(pcTInfo) end

---@source mscorlib.dll
---@param obj object
---@param parameters object[]
---@return Object
function CS.System.Runtime.InteropServices._MethodBase.Invoke(obj, parameters) end

---@source mscorlib.dll
---@param obj object
---@param invokeAttr System.Reflection.BindingFlags
---@param binder System.Reflection.Binder
---@param parameters object[]
---@param culture System.Globalization.CultureInfo
---@return Object
function CS.System.Runtime.InteropServices._MethodBase.Invoke(obj, invokeAttr, binder, parameters, culture) end

---@source mscorlib.dll
---@param dispIdMember uint
---@param riid System.Guid
---@param lcid uint
---@param wFlags short
---@param pDispParams System.IntPtr
---@param pVarResult System.IntPtr
---@param pExcepInfo System.IntPtr
---@param puArgErr System.IntPtr
function CS.System.Runtime.InteropServices._MethodBase.Invoke(dispIdMember, riid, lcid, wFlags, pDispParams, pVarResult, pExcepInfo, puArgErr) end

---@source mscorlib.dll
---@param attributeType System.Type
---@param inherit bool
---@return Boolean
function CS.System.Runtime.InteropServices._MethodBase.IsDefined(attributeType, inherit) end

---@source mscorlib.dll
---@return String
function CS.System.Runtime.InteropServices._MethodBase.ToString() end


---@source mscorlib.dll
---@class System.Runtime.InteropServices._Attribute
---@source mscorlib.dll
CS.System.Runtime.InteropServices._Attribute = {}

---@source mscorlib.dll
---@param riid System.Guid
---@param rgszNames System.IntPtr
---@param cNames uint
---@param lcid uint
---@param rgDispId System.IntPtr
function CS.System.Runtime.InteropServices._Attribute.GetIDsOfNames(riid, rgszNames, cNames, lcid, rgDispId) end

---@source mscorlib.dll
---@param iTInfo uint
---@param lcid uint
---@param ppTInfo System.IntPtr
function CS.System.Runtime.InteropServices._Attribute.GetTypeInfo(iTInfo, lcid, ppTInfo) end

---@source mscorlib.dll
---@param pcTInfo uint
function CS.System.Runtime.InteropServices._Attribute.GetTypeInfoCount(pcTInfo) end

---@source mscorlib.dll
---@param dispIdMember uint
---@param riid System.Guid
---@param lcid uint
---@param wFlags short
---@param pDispParams System.IntPtr
---@param pVarResult System.IntPtr
---@param pExcepInfo System.IntPtr
---@param puArgErr System.IntPtr
function CS.System.Runtime.InteropServices._Attribute.Invoke(dispIdMember, riid, lcid, wFlags, pDispParams, pVarResult, pExcepInfo, puArgErr) end


---@source mscorlib.dll
---@class System.Runtime.InteropServices._MethodBuilder
---@source mscorlib.dll
CS.System.Runtime.InteropServices._MethodBuilder = {}

---@source mscorlib.dll
---@param riid System.Guid
---@param rgszNames System.IntPtr
---@param cNames uint
---@param lcid uint
---@param rgDispId System.IntPtr
function CS.System.Runtime.InteropServices._MethodBuilder.GetIDsOfNames(riid, rgszNames, cNames, lcid, rgDispId) end

---@source mscorlib.dll
---@param iTInfo uint
---@param lcid uint
---@param ppTInfo System.IntPtr
function CS.System.Runtime.InteropServices._MethodBuilder.GetTypeInfo(iTInfo, lcid, ppTInfo) end

---@source mscorlib.dll
---@param pcTInfo uint
function CS.System.Runtime.InteropServices._MethodBuilder.GetTypeInfoCount(pcTInfo) end

---@source mscorlib.dll
---@param dispIdMember uint
---@param riid System.Guid
---@param lcid uint
---@param wFlags short
---@param pDispParams System.IntPtr
---@param pVarResult System.IntPtr
---@param pExcepInfo System.IntPtr
---@param puArgErr System.IntPtr
function CS.System.Runtime.InteropServices._MethodBuilder.Invoke(dispIdMember, riid, lcid, wFlags, pDispParams, pVarResult, pExcepInfo, puArgErr) end


---@source mscorlib.dll
---@class System.Runtime.InteropServices._ConstructorBuilder
---@source mscorlib.dll
CS.System.Runtime.InteropServices._ConstructorBuilder = {}

---@source mscorlib.dll
---@param riid System.Guid
---@param rgszNames System.IntPtr
---@param cNames uint
---@param lcid uint
---@param rgDispId System.IntPtr
function CS.System.Runtime.InteropServices._ConstructorBuilder.GetIDsOfNames(riid, rgszNames, cNames, lcid, rgDispId) end

---@source mscorlib.dll
---@param iTInfo uint
---@param lcid uint
---@param ppTInfo System.IntPtr
function CS.System.Runtime.InteropServices._ConstructorBuilder.GetTypeInfo(iTInfo, lcid, ppTInfo) end

---@source mscorlib.dll
---@param pcTInfo uint
function CS.System.Runtime.InteropServices._ConstructorBuilder.GetTypeInfoCount(pcTInfo) end

---@source mscorlib.dll
---@param dispIdMember uint
---@param riid System.Guid
---@param lcid uint
---@param wFlags short
---@param pDispParams System.IntPtr
---@param pVarResult System.IntPtr
---@param pExcepInfo System.IntPtr
---@param puArgErr System.IntPtr
function CS.System.Runtime.InteropServices._ConstructorBuilder.Invoke(dispIdMember, riid, lcid, wFlags, pDispParams, pVarResult, pExcepInfo, puArgErr) end


---@source mscorlib.dll
---@class System.Runtime.InteropServices._MethodInfo
---@source mscorlib.dll
---@field Attributes System.Reflection.MethodAttributes
---@source mscorlib.dll
---@field CallingConvention System.Reflection.CallingConventions
---@source mscorlib.dll
---@field DeclaringType System.Type
---@source mscorlib.dll
---@field IsAbstract bool
---@source mscorlib.dll
---@field IsAssembly bool
---@source mscorlib.dll
---@field IsConstructor bool
---@source mscorlib.dll
---@field IsFamily bool
---@source mscorlib.dll
---@field IsFamilyAndAssembly bool
---@source mscorlib.dll
---@field IsFamilyOrAssembly bool
---@source mscorlib.dll
---@field IsFinal bool
---@source mscorlib.dll
---@field IsHideBySig bool
---@source mscorlib.dll
---@field IsPrivate bool
---@source mscorlib.dll
---@field IsPublic bool
---@source mscorlib.dll
---@field IsSpecialName bool
---@source mscorlib.dll
---@field IsStatic bool
---@source mscorlib.dll
---@field IsVirtual bool
---@source mscorlib.dll
---@field MemberType System.Reflection.MemberTypes
---@source mscorlib.dll
---@field MethodHandle System.RuntimeMethodHandle
---@source mscorlib.dll
---@field Name string
---@source mscorlib.dll
---@field ReflectedType System.Type
---@source mscorlib.dll
---@field ReturnType System.Type
---@source mscorlib.dll
---@field ReturnTypeCustomAttributes System.Reflection.ICustomAttributeProvider
---@source mscorlib.dll
CS.System.Runtime.InteropServices._MethodInfo = {}

---@source mscorlib.dll
---@param other object
---@return Boolean
function CS.System.Runtime.InteropServices._MethodInfo.Equals(other) end

---@source mscorlib.dll
---@return MethodInfo
function CS.System.Runtime.InteropServices._MethodInfo.GetBaseDefinition() end

---@source mscorlib.dll
---@param inherit bool
function CS.System.Runtime.InteropServices._MethodInfo.GetCustomAttributes(inherit) end

---@source mscorlib.dll
---@param attributeType System.Type
---@param inherit bool
function CS.System.Runtime.InteropServices._MethodInfo.GetCustomAttributes(attributeType, inherit) end

---@source mscorlib.dll
---@return Int32
function CS.System.Runtime.InteropServices._MethodInfo.GetHashCode() end

---@source mscorlib.dll
---@param riid System.Guid
---@param rgszNames System.IntPtr
---@param cNames uint
---@param lcid uint
---@param rgDispId System.IntPtr
function CS.System.Runtime.InteropServices._MethodInfo.GetIDsOfNames(riid, rgszNames, cNames, lcid, rgDispId) end

---@source mscorlib.dll
---@return MethodImplAttributes
function CS.System.Runtime.InteropServices._MethodInfo.GetMethodImplementationFlags() end

---@source mscorlib.dll
function CS.System.Runtime.InteropServices._MethodInfo.GetParameters() end

---@source mscorlib.dll
---@return Type
function CS.System.Runtime.InteropServices._MethodInfo.GetType() end

---@source mscorlib.dll
---@param iTInfo uint
---@param lcid uint
---@param ppTInfo System.IntPtr
function CS.System.Runtime.InteropServices._MethodInfo.GetTypeInfo(iTInfo, lcid, ppTInfo) end

---@source mscorlib.dll
---@param pcTInfo uint
function CS.System.Runtime.InteropServices._MethodInfo.GetTypeInfoCount(pcTInfo) end

---@source mscorlib.dll
---@param obj object
---@param parameters object[]
---@return Object
function CS.System.Runtime.InteropServices._MethodInfo.Invoke(obj, parameters) end

---@source mscorlib.dll
---@param obj object
---@param invokeAttr System.Reflection.BindingFlags
---@param binder System.Reflection.Binder
---@param parameters object[]
---@param culture System.Globalization.CultureInfo
---@return Object
function CS.System.Runtime.InteropServices._MethodInfo.Invoke(obj, invokeAttr, binder, parameters, culture) end

---@source mscorlib.dll
---@param dispIdMember uint
---@param riid System.Guid
---@param lcid uint
---@param wFlags short
---@param pDispParams System.IntPtr
---@param pVarResult System.IntPtr
---@param pExcepInfo System.IntPtr
---@param puArgErr System.IntPtr
function CS.System.Runtime.InteropServices._MethodInfo.Invoke(dispIdMember, riid, lcid, wFlags, pDispParams, pVarResult, pExcepInfo, puArgErr) end

---@source mscorlib.dll
---@param attributeType System.Type
---@param inherit bool
---@return Boolean
function CS.System.Runtime.InteropServices._MethodInfo.IsDefined(attributeType, inherit) end

---@source mscorlib.dll
---@return String
function CS.System.Runtime.InteropServices._MethodInfo.ToString() end


---@source mscorlib.dll
---@class System.Runtime.InteropServices._ConstructorInfo
---@source mscorlib.dll
---@field Attributes System.Reflection.MethodAttributes
---@source mscorlib.dll
---@field CallingConvention System.Reflection.CallingConventions
---@source mscorlib.dll
---@field DeclaringType System.Type
---@source mscorlib.dll
---@field IsAbstract bool
---@source mscorlib.dll
---@field IsAssembly bool
---@source mscorlib.dll
---@field IsConstructor bool
---@source mscorlib.dll
---@field IsFamily bool
---@source mscorlib.dll
---@field IsFamilyAndAssembly bool
---@source mscorlib.dll
---@field IsFamilyOrAssembly bool
---@source mscorlib.dll
---@field IsFinal bool
---@source mscorlib.dll
---@field IsHideBySig bool
---@source mscorlib.dll
---@field IsPrivate bool
---@source mscorlib.dll
---@field IsPublic bool
---@source mscorlib.dll
---@field IsSpecialName bool
---@source mscorlib.dll
---@field IsStatic bool
---@source mscorlib.dll
---@field IsVirtual bool
---@source mscorlib.dll
---@field MemberType System.Reflection.MemberTypes
---@source mscorlib.dll
---@field MethodHandle System.RuntimeMethodHandle
---@source mscorlib.dll
---@field Name string
---@source mscorlib.dll
---@field ReflectedType System.Type
---@source mscorlib.dll
CS.System.Runtime.InteropServices._ConstructorInfo = {}

---@source mscorlib.dll
---@param other object
---@return Boolean
function CS.System.Runtime.InteropServices._ConstructorInfo.Equals(other) end

---@source mscorlib.dll
---@param inherit bool
function CS.System.Runtime.InteropServices._ConstructorInfo.GetCustomAttributes(inherit) end

---@source mscorlib.dll
---@param attributeType System.Type
---@param inherit bool
function CS.System.Runtime.InteropServices._ConstructorInfo.GetCustomAttributes(attributeType, inherit) end

---@source mscorlib.dll
---@return Int32
function CS.System.Runtime.InteropServices._ConstructorInfo.GetHashCode() end

---@source mscorlib.dll
---@param riid System.Guid
---@param rgszNames System.IntPtr
---@param cNames uint
---@param lcid uint
---@param rgDispId System.IntPtr
function CS.System.Runtime.InteropServices._ConstructorInfo.GetIDsOfNames(riid, rgszNames, cNames, lcid, rgDispId) end

---@source mscorlib.dll
---@return MethodImplAttributes
function CS.System.Runtime.InteropServices._ConstructorInfo.GetMethodImplementationFlags() end

---@source mscorlib.dll
function CS.System.Runtime.InteropServices._ConstructorInfo.GetParameters() end

---@source mscorlib.dll
---@return Type
function CS.System.Runtime.InteropServices._ConstructorInfo.GetType() end

---@source mscorlib.dll
---@param iTInfo uint
---@param lcid uint
---@param ppTInfo System.IntPtr
function CS.System.Runtime.InteropServices._ConstructorInfo.GetTypeInfo(iTInfo, lcid, ppTInfo) end

---@source mscorlib.dll
---@param pcTInfo uint
function CS.System.Runtime.InteropServices._ConstructorInfo.GetTypeInfoCount(pcTInfo) end

---@source mscorlib.dll
---@param dispIdMember uint
---@param riid System.Guid
---@param lcid uint
---@param wFlags short
---@param pDispParams System.IntPtr
---@param pVarResult System.IntPtr
---@param pExcepInfo System.IntPtr
---@param puArgErr System.IntPtr
function CS.System.Runtime.InteropServices._ConstructorInfo.Invoke(dispIdMember, riid, lcid, wFlags, pDispParams, pVarResult, pExcepInfo, puArgErr) end

---@source mscorlib.dll
---@param obj object
---@param invokeAttr System.Reflection.BindingFlags
---@param binder System.Reflection.Binder
---@param parameters object[]
---@param culture System.Globalization.CultureInfo
---@return Object
function CS.System.Runtime.InteropServices._ConstructorInfo.Invoke_2(obj, invokeAttr, binder, parameters, culture) end

---@source mscorlib.dll
---@param obj object
---@param parameters object[]
---@return Object
function CS.System.Runtime.InteropServices._ConstructorInfo.Invoke_3(obj, parameters) end

---@source mscorlib.dll
---@param invokeAttr System.Reflection.BindingFlags
---@param binder System.Reflection.Binder
---@param parameters object[]
---@param culture System.Globalization.CultureInfo
---@return Object
function CS.System.Runtime.InteropServices._ConstructorInfo.Invoke_4(invokeAttr, binder, parameters, culture) end

---@source mscorlib.dll
---@param parameters object[]
---@return Object
function CS.System.Runtime.InteropServices._ConstructorInfo.Invoke_5(parameters) end

---@source mscorlib.dll
---@param attributeType System.Type
---@param inherit bool
---@return Boolean
function CS.System.Runtime.InteropServices._ConstructorInfo.IsDefined(attributeType, inherit) end

---@source mscorlib.dll
---@return String
function CS.System.Runtime.InteropServices._ConstructorInfo.ToString() end


---@source mscorlib.dll
---@class System.Runtime.InteropServices._MethodRental
---@source mscorlib.dll
CS.System.Runtime.InteropServices._MethodRental = {}

---@source mscorlib.dll
---@param riid System.Guid
---@param rgszNames System.IntPtr
---@param cNames uint
---@param lcid uint
---@param rgDispId System.IntPtr
function CS.System.Runtime.InteropServices._MethodRental.GetIDsOfNames(riid, rgszNames, cNames, lcid, rgDispId) end

---@source mscorlib.dll
---@param iTInfo uint
---@param lcid uint
---@param ppTInfo System.IntPtr
function CS.System.Runtime.InteropServices._MethodRental.GetTypeInfo(iTInfo, lcid, ppTInfo) end

---@source mscorlib.dll
---@param pcTInfo uint
function CS.System.Runtime.InteropServices._MethodRental.GetTypeInfoCount(pcTInfo) end

---@source mscorlib.dll
---@param dispIdMember uint
---@param riid System.Guid
---@param lcid uint
---@param wFlags short
---@param pDispParams System.IntPtr
---@param pVarResult System.IntPtr
---@param pExcepInfo System.IntPtr
---@param puArgErr System.IntPtr
function CS.System.Runtime.InteropServices._MethodRental.Invoke(dispIdMember, riid, lcid, wFlags, pDispParams, pVarResult, pExcepInfo, puArgErr) end


---@source mscorlib.dll
---@class System.Runtime.InteropServices._CustomAttributeBuilder
---@source mscorlib.dll
CS.System.Runtime.InteropServices._CustomAttributeBuilder = {}

---@source mscorlib.dll
---@param riid System.Guid
---@param rgszNames System.IntPtr
---@param cNames uint
---@param lcid uint
---@param rgDispId System.IntPtr
function CS.System.Runtime.InteropServices._CustomAttributeBuilder.GetIDsOfNames(riid, rgszNames, cNames, lcid, rgDispId) end

---@source mscorlib.dll
---@param iTInfo uint
---@param lcid uint
---@param ppTInfo System.IntPtr
function CS.System.Runtime.InteropServices._CustomAttributeBuilder.GetTypeInfo(iTInfo, lcid, ppTInfo) end

---@source mscorlib.dll
---@param pcTInfo uint
function CS.System.Runtime.InteropServices._CustomAttributeBuilder.GetTypeInfoCount(pcTInfo) end

---@source mscorlib.dll
---@param dispIdMember uint
---@param riid System.Guid
---@param lcid uint
---@param wFlags short
---@param pDispParams System.IntPtr
---@param pVarResult System.IntPtr
---@param pExcepInfo System.IntPtr
---@param puArgErr System.IntPtr
function CS.System.Runtime.InteropServices._CustomAttributeBuilder.Invoke(dispIdMember, riid, lcid, wFlags, pDispParams, pVarResult, pExcepInfo, puArgErr) end


---@source mscorlib.dll
---@class System.Runtime.InteropServices._EnumBuilder
---@source mscorlib.dll
CS.System.Runtime.InteropServices._EnumBuilder = {}

---@source mscorlib.dll
---@param riid System.Guid
---@param rgszNames System.IntPtr
---@param cNames uint
---@param lcid uint
---@param rgDispId System.IntPtr
function CS.System.Runtime.InteropServices._EnumBuilder.GetIDsOfNames(riid, rgszNames, cNames, lcid, rgDispId) end

---@source mscorlib.dll
---@param iTInfo uint
---@param lcid uint
---@param ppTInfo System.IntPtr
function CS.System.Runtime.InteropServices._EnumBuilder.GetTypeInfo(iTInfo, lcid, ppTInfo) end

---@source mscorlib.dll
---@param pcTInfo uint
function CS.System.Runtime.InteropServices._EnumBuilder.GetTypeInfoCount(pcTInfo) end

---@source mscorlib.dll
---@param dispIdMember uint
---@param riid System.Guid
---@param lcid uint
---@param wFlags short
---@param pDispParams System.IntPtr
---@param pVarResult System.IntPtr
---@param pExcepInfo System.IntPtr
---@param puArgErr System.IntPtr
function CS.System.Runtime.InteropServices._EnumBuilder.Invoke(dispIdMember, riid, lcid, wFlags, pDispParams, pVarResult, pExcepInfo, puArgErr) end


---@source mscorlib.dll
---@class System.Runtime.InteropServices._EventBuilder
---@source mscorlib.dll
CS.System.Runtime.InteropServices._EventBuilder = {}

---@source mscorlib.dll
---@param riid System.Guid
---@param rgszNames System.IntPtr
---@param cNames uint
---@param lcid uint
---@param rgDispId System.IntPtr
function CS.System.Runtime.InteropServices._EventBuilder.GetIDsOfNames(riid, rgszNames, cNames, lcid, rgDispId) end

---@source mscorlib.dll
---@param iTInfo uint
---@param lcid uint
---@param ppTInfo System.IntPtr
function CS.System.Runtime.InteropServices._EventBuilder.GetTypeInfo(iTInfo, lcid, ppTInfo) end

---@source mscorlib.dll
---@param pcTInfo uint
function CS.System.Runtime.InteropServices._EventBuilder.GetTypeInfoCount(pcTInfo) end

---@source mscorlib.dll
---@param dispIdMember uint
---@param riid System.Guid
---@param lcid uint
---@param wFlags short
---@param pDispParams System.IntPtr
---@param pVarResult System.IntPtr
---@param pExcepInfo System.IntPtr
---@param puArgErr System.IntPtr
function CS.System.Runtime.InteropServices._EventBuilder.Invoke(dispIdMember, riid, lcid, wFlags, pDispParams, pVarResult, pExcepInfo, puArgErr) end


---@source mscorlib.dll
---@class System.Runtime.InteropServices._EventInfo
---@source mscorlib.dll
---@field Attributes System.Reflection.EventAttributes
---@source mscorlib.dll
---@field DeclaringType System.Type
---@source mscorlib.dll
---@field EventHandlerType System.Type
---@source mscorlib.dll
---@field IsMulticast bool
---@source mscorlib.dll
---@field IsSpecialName bool
---@source mscorlib.dll
---@field MemberType System.Reflection.MemberTypes
---@source mscorlib.dll
---@field Name string
---@source mscorlib.dll
---@field ReflectedType System.Type
---@source mscorlib.dll
CS.System.Runtime.InteropServices._EventInfo = {}

---@source mscorlib.dll
---@param target object
---@param handler System.Delegate
function CS.System.Runtime.InteropServices._EventInfo.AddEventHandler(target, handler) end

---@source mscorlib.dll
---@param other object
---@return Boolean
function CS.System.Runtime.InteropServices._EventInfo.Equals(other) end

---@source mscorlib.dll
---@return MethodInfo
function CS.System.Runtime.InteropServices._EventInfo.GetAddMethod() end

---@source mscorlib.dll
---@param nonPublic bool
---@return MethodInfo
function CS.System.Runtime.InteropServices._EventInfo.GetAddMethod(nonPublic) end

---@source mscorlib.dll
---@param inherit bool
function CS.System.Runtime.InteropServices._EventInfo.GetCustomAttributes(inherit) end

---@source mscorlib.dll
---@param attributeType System.Type
---@param inherit bool
function CS.System.Runtime.InteropServices._EventInfo.GetCustomAttributes(attributeType, inherit) end

---@source mscorlib.dll
---@return Int32
function CS.System.Runtime.InteropServices._EventInfo.GetHashCode() end

---@source mscorlib.dll
---@param riid System.Guid
---@param rgszNames System.IntPtr
---@param cNames uint
---@param lcid uint
---@param rgDispId System.IntPtr
function CS.System.Runtime.InteropServices._EventInfo.GetIDsOfNames(riid, rgszNames, cNames, lcid, rgDispId) end

---@source mscorlib.dll
---@return MethodInfo
function CS.System.Runtime.InteropServices._EventInfo.GetRaiseMethod() end

---@source mscorlib.dll
---@param nonPublic bool
---@return MethodInfo
function CS.System.Runtime.InteropServices._EventInfo.GetRaiseMethod(nonPublic) end

---@source mscorlib.dll
---@return MethodInfo
function CS.System.Runtime.InteropServices._EventInfo.GetRemoveMethod() end

---@source mscorlib.dll
---@param nonPublic bool
---@return MethodInfo
function CS.System.Runtime.InteropServices._EventInfo.GetRemoveMethod(nonPublic) end

---@source mscorlib.dll
---@return Type
function CS.System.Runtime.InteropServices._EventInfo.GetType() end

---@source mscorlib.dll
---@param iTInfo uint
---@param lcid uint
---@param ppTInfo System.IntPtr
function CS.System.Runtime.InteropServices._EventInfo.GetTypeInfo(iTInfo, lcid, ppTInfo) end

---@source mscorlib.dll
---@param pcTInfo uint
function CS.System.Runtime.InteropServices._EventInfo.GetTypeInfoCount(pcTInfo) end

---@source mscorlib.dll
---@param dispIdMember uint
---@param riid System.Guid
---@param lcid uint
---@param wFlags short
---@param pDispParams System.IntPtr
---@param pVarResult System.IntPtr
---@param pExcepInfo System.IntPtr
---@param puArgErr System.IntPtr
function CS.System.Runtime.InteropServices._EventInfo.Invoke(dispIdMember, riid, lcid, wFlags, pDispParams, pVarResult, pExcepInfo, puArgErr) end

---@source mscorlib.dll
---@param attributeType System.Type
---@param inherit bool
---@return Boolean
function CS.System.Runtime.InteropServices._EventInfo.IsDefined(attributeType, inherit) end

---@source mscorlib.dll
---@param target object
---@param handler System.Delegate
function CS.System.Runtime.InteropServices._EventInfo.RemoveEventHandler(target, handler) end

---@source mscorlib.dll
---@return String
function CS.System.Runtime.InteropServices._EventInfo.ToString() end


---@source mscorlib.dll
---@class System.Runtime.InteropServices._PropertyBuilder
---@source mscorlib.dll
CS.System.Runtime.InteropServices._PropertyBuilder = {}

---@source mscorlib.dll
---@param riid System.Guid
---@param rgszNames System.IntPtr
---@param cNames uint
---@param lcid uint
---@param rgDispId System.IntPtr
function CS.System.Runtime.InteropServices._PropertyBuilder.GetIDsOfNames(riid, rgszNames, cNames, lcid, rgDispId) end

---@source mscorlib.dll
---@param iTInfo uint
---@param lcid uint
---@param ppTInfo System.IntPtr
function CS.System.Runtime.InteropServices._PropertyBuilder.GetTypeInfo(iTInfo, lcid, ppTInfo) end

---@source mscorlib.dll
---@param pcTInfo uint
function CS.System.Runtime.InteropServices._PropertyBuilder.GetTypeInfoCount(pcTInfo) end

---@source mscorlib.dll
---@param dispIdMember uint
---@param riid System.Guid
---@param lcid uint
---@param wFlags short
---@param pDispParams System.IntPtr
---@param pVarResult System.IntPtr
---@param pExcepInfo System.IntPtr
---@param puArgErr System.IntPtr
function CS.System.Runtime.InteropServices._PropertyBuilder.Invoke(dispIdMember, riid, lcid, wFlags, pDispParams, pVarResult, pExcepInfo, puArgErr) end


---@source mscorlib.dll
---@class System.Runtime.InteropServices._PropertyInfo
---@source mscorlib.dll
---@field Attributes System.Reflection.PropertyAttributes
---@source mscorlib.dll
---@field CanRead bool
---@source mscorlib.dll
---@field CanWrite bool
---@source mscorlib.dll
---@field DeclaringType System.Type
---@source mscorlib.dll
---@field IsSpecialName bool
---@source mscorlib.dll
---@field MemberType System.Reflection.MemberTypes
---@source mscorlib.dll
---@field Name string
---@source mscorlib.dll
---@field PropertyType System.Type
---@source mscorlib.dll
---@field ReflectedType System.Type
---@source mscorlib.dll
CS.System.Runtime.InteropServices._PropertyInfo = {}

---@source mscorlib.dll
---@param other object
---@return Boolean
function CS.System.Runtime.InteropServices._PropertyInfo.Equals(other) end

---@source mscorlib.dll
function CS.System.Runtime.InteropServices._PropertyInfo.GetAccessors() end

---@source mscorlib.dll
---@param nonPublic bool
function CS.System.Runtime.InteropServices._PropertyInfo.GetAccessors(nonPublic) end

---@source mscorlib.dll
---@param inherit bool
function CS.System.Runtime.InteropServices._PropertyInfo.GetCustomAttributes(inherit) end

---@source mscorlib.dll
---@param attributeType System.Type
---@param inherit bool
function CS.System.Runtime.InteropServices._PropertyInfo.GetCustomAttributes(attributeType, inherit) end

---@source mscorlib.dll
---@return MethodInfo
function CS.System.Runtime.InteropServices._PropertyInfo.GetGetMethod() end

---@source mscorlib.dll
---@param nonPublic bool
---@return MethodInfo
function CS.System.Runtime.InteropServices._PropertyInfo.GetGetMethod(nonPublic) end

---@source mscorlib.dll
---@return Int32
function CS.System.Runtime.InteropServices._PropertyInfo.GetHashCode() end

---@source mscorlib.dll
---@param riid System.Guid
---@param rgszNames System.IntPtr
---@param cNames uint
---@param lcid uint
---@param rgDispId System.IntPtr
function CS.System.Runtime.InteropServices._PropertyInfo.GetIDsOfNames(riid, rgszNames, cNames, lcid, rgDispId) end

---@source mscorlib.dll
function CS.System.Runtime.InteropServices._PropertyInfo.GetIndexParameters() end

---@source mscorlib.dll
---@return MethodInfo
function CS.System.Runtime.InteropServices._PropertyInfo.GetSetMethod() end

---@source mscorlib.dll
---@param nonPublic bool
---@return MethodInfo
function CS.System.Runtime.InteropServices._PropertyInfo.GetSetMethod(nonPublic) end

---@source mscorlib.dll
---@return Type
function CS.System.Runtime.InteropServices._PropertyInfo.GetType() end

---@source mscorlib.dll
---@param iTInfo uint
---@param lcid uint
---@param ppTInfo System.IntPtr
function CS.System.Runtime.InteropServices._PropertyInfo.GetTypeInfo(iTInfo, lcid, ppTInfo) end

---@source mscorlib.dll
---@param pcTInfo uint
function CS.System.Runtime.InteropServices._PropertyInfo.GetTypeInfoCount(pcTInfo) end

---@source mscorlib.dll
---@param obj object
---@param index object[]
---@return Object
function CS.System.Runtime.InteropServices._PropertyInfo.GetValue(obj, index) end

---@source mscorlib.dll
---@param obj object
---@param invokeAttr System.Reflection.BindingFlags
---@param binder System.Reflection.Binder
---@param index object[]
---@param culture System.Globalization.CultureInfo
---@return Object
function CS.System.Runtime.InteropServices._PropertyInfo.GetValue(obj, invokeAttr, binder, index, culture) end

---@source mscorlib.dll
---@param dispIdMember uint
---@param riid System.Guid
---@param lcid uint
---@param wFlags short
---@param pDispParams System.IntPtr
---@param pVarResult System.IntPtr
---@param pExcepInfo System.IntPtr
---@param puArgErr System.IntPtr
function CS.System.Runtime.InteropServices._PropertyInfo.Invoke(dispIdMember, riid, lcid, wFlags, pDispParams, pVarResult, pExcepInfo, puArgErr) end

---@source mscorlib.dll
---@param attributeType System.Type
---@param inherit bool
---@return Boolean
function CS.System.Runtime.InteropServices._PropertyInfo.IsDefined(attributeType, inherit) end

---@source mscorlib.dll
---@param obj object
---@param value object
---@param index object[]
function CS.System.Runtime.InteropServices._PropertyInfo.SetValue(obj, value, index) end

---@source mscorlib.dll
---@param obj object
---@param value object
---@param invokeAttr System.Reflection.BindingFlags
---@param binder System.Reflection.Binder
---@param index object[]
---@param culture System.Globalization.CultureInfo
function CS.System.Runtime.InteropServices._PropertyInfo.SetValue(obj, value, invokeAttr, binder, index, culture) end

---@source mscorlib.dll
---@return String
function CS.System.Runtime.InteropServices._PropertyInfo.ToString() end


---@source mscorlib.dll
---@class System.Runtime.InteropServices._SignatureHelper
---@source mscorlib.dll
CS.System.Runtime.InteropServices._SignatureHelper = {}

---@source mscorlib.dll
---@param riid System.Guid
---@param rgszNames System.IntPtr
---@param cNames uint
---@param lcid uint
---@param rgDispId System.IntPtr
function CS.System.Runtime.InteropServices._SignatureHelper.GetIDsOfNames(riid, rgszNames, cNames, lcid, rgDispId) end

---@source mscorlib.dll
---@param iTInfo uint
---@param lcid uint
---@param ppTInfo System.IntPtr
function CS.System.Runtime.InteropServices._SignatureHelper.GetTypeInfo(iTInfo, lcid, ppTInfo) end

---@source mscorlib.dll
---@param pcTInfo uint
function CS.System.Runtime.InteropServices._SignatureHelper.GetTypeInfoCount(pcTInfo) end

---@source mscorlib.dll
---@param dispIdMember uint
---@param riid System.Guid
---@param lcid uint
---@param wFlags short
---@param pDispParams System.IntPtr
---@param pVarResult System.IntPtr
---@param pExcepInfo System.IntPtr
---@param puArgErr System.IntPtr
function CS.System.Runtime.InteropServices._SignatureHelper.Invoke(dispIdMember, riid, lcid, wFlags, pDispParams, pVarResult, pExcepInfo, puArgErr) end


---@source mscorlib.dll
---@class System.Runtime.InteropServices._Thread
---@source mscorlib.dll
CS.System.Runtime.InteropServices._Thread = {}

---@source mscorlib.dll
---@param riid System.Guid
---@param rgszNames System.IntPtr
---@param cNames uint
---@param lcid uint
---@param rgDispId System.IntPtr
function CS.System.Runtime.InteropServices._Thread.GetIDsOfNames(riid, rgszNames, cNames, lcid, rgDispId) end

---@source mscorlib.dll
---@param iTInfo uint
---@param lcid uint
---@param ppTInfo System.IntPtr
function CS.System.Runtime.InteropServices._Thread.GetTypeInfo(iTInfo, lcid, ppTInfo) end

---@source mscorlib.dll
---@param pcTInfo uint
function CS.System.Runtime.InteropServices._Thread.GetTypeInfoCount(pcTInfo) end

---@source mscorlib.dll
---@param dispIdMember uint
---@param riid System.Guid
---@param lcid uint
---@param wFlags short
---@param pDispParams System.IntPtr
---@param pVarResult System.IntPtr
---@param pExcepInfo System.IntPtr
---@param puArgErr System.IntPtr
function CS.System.Runtime.InteropServices._Thread.Invoke(dispIdMember, riid, lcid, wFlags, pDispParams, pVarResult, pExcepInfo, puArgErr) end


---@source mscorlib.dll
---@class System.Runtime.InteropServices._Type
---@source mscorlib.dll
---@field Assembly System.Reflection.Assembly
---@source mscorlib.dll
---@field AssemblyQualifiedName string
---@source mscorlib.dll
---@field Attributes System.Reflection.TypeAttributes
---@source mscorlib.dll
---@field BaseType System.Type
---@source mscorlib.dll
---@field DeclaringType System.Type
---@source mscorlib.dll
---@field FullName string
---@source mscorlib.dll
---@field GUID System.Guid
---@source mscorlib.dll
---@field HasElementType bool
---@source mscorlib.dll
---@field IsAbstract bool
---@source mscorlib.dll
---@field IsAnsiClass bool
---@source mscorlib.dll
---@field IsArray bool
---@source mscorlib.dll
---@field IsAutoClass bool
---@source mscorlib.dll
---@field IsAutoLayout bool
---@source mscorlib.dll
---@field IsByRef bool
---@source mscorlib.dll
---@field IsClass bool
---@source mscorlib.dll
---@field IsCOMObject bool
---@source mscorlib.dll
---@field IsContextful bool
---@source mscorlib.dll
---@field IsEnum bool
---@source mscorlib.dll
---@field IsExplicitLayout bool
---@source mscorlib.dll
---@field IsImport bool
---@source mscorlib.dll
---@field IsInterface bool
---@source mscorlib.dll
---@field IsLayoutSequential bool
---@source mscorlib.dll
---@field IsMarshalByRef bool
---@source mscorlib.dll
---@field IsNestedAssembly bool
---@source mscorlib.dll
---@field IsNestedFamANDAssem bool
---@source mscorlib.dll
---@field IsNestedFamily bool
---@source mscorlib.dll
---@field IsNestedFamORAssem bool
---@source mscorlib.dll
---@field IsNestedPrivate bool
---@source mscorlib.dll
---@field IsNestedPublic bool
---@source mscorlib.dll
---@field IsNotPublic bool
---@source mscorlib.dll
---@field IsPointer bool
---@source mscorlib.dll
---@field IsPrimitive bool
---@source mscorlib.dll
---@field IsPublic bool
---@source mscorlib.dll
---@field IsSealed bool
---@source mscorlib.dll
---@field IsSerializable bool
---@source mscorlib.dll
---@field IsSpecialName bool
---@source mscorlib.dll
---@field IsUnicodeClass bool
---@source mscorlib.dll
---@field IsValueType bool
---@source mscorlib.dll
---@field MemberType System.Reflection.MemberTypes
---@source mscorlib.dll
---@field Module System.Reflection.Module
---@source mscorlib.dll
---@field Name string
---@source mscorlib.dll
---@field Namespace string
---@source mscorlib.dll
---@field ReflectedType System.Type
---@source mscorlib.dll
---@field TypeHandle System.RuntimeTypeHandle
---@source mscorlib.dll
---@field TypeInitializer System.Reflection.ConstructorInfo
---@source mscorlib.dll
---@field UnderlyingSystemType System.Type
---@source mscorlib.dll
CS.System.Runtime.InteropServices._Type = {}

---@source mscorlib.dll
---@param other object
---@return Boolean
function CS.System.Runtime.InteropServices._Type.Equals(other) end

---@source mscorlib.dll
---@param o System.Type
---@return Boolean
function CS.System.Runtime.InteropServices._Type.Equals(o) end

---@source mscorlib.dll
---@param filter System.Reflection.TypeFilter
---@param filterCriteria object
function CS.System.Runtime.InteropServices._Type.FindInterfaces(filter, filterCriteria) end

---@source mscorlib.dll
---@param memberType System.Reflection.MemberTypes
---@param bindingAttr System.Reflection.BindingFlags
---@param filter System.Reflection.MemberFilter
---@param filterCriteria object
function CS.System.Runtime.InteropServices._Type.FindMembers(memberType, bindingAttr, filter, filterCriteria) end

---@source mscorlib.dll
---@return Int32
function CS.System.Runtime.InteropServices._Type.GetArrayRank() end

---@source mscorlib.dll
---@param bindingAttr System.Reflection.BindingFlags
---@param binder System.Reflection.Binder
---@param callConvention System.Reflection.CallingConventions
---@param types System.Type[]
---@param modifiers System.Reflection.ParameterModifier[]
---@return ConstructorInfo
function CS.System.Runtime.InteropServices._Type.GetConstructor(bindingAttr, binder, callConvention, types, modifiers) end

---@source mscorlib.dll
---@param bindingAttr System.Reflection.BindingFlags
---@param binder System.Reflection.Binder
---@param types System.Type[]
---@param modifiers System.Reflection.ParameterModifier[]
---@return ConstructorInfo
function CS.System.Runtime.InteropServices._Type.GetConstructor(bindingAttr, binder, types, modifiers) end

---@source mscorlib.dll
---@param types System.Type[]
---@return ConstructorInfo
function CS.System.Runtime.InteropServices._Type.GetConstructor(types) end

---@source mscorlib.dll
function CS.System.Runtime.InteropServices._Type.GetConstructors() end

---@source mscorlib.dll
---@param bindingAttr System.Reflection.BindingFlags
function CS.System.Runtime.InteropServices._Type.GetConstructors(bindingAttr) end

---@source mscorlib.dll
---@param inherit bool
function CS.System.Runtime.InteropServices._Type.GetCustomAttributes(inherit) end

---@source mscorlib.dll
---@param attributeType System.Type
---@param inherit bool
function CS.System.Runtime.InteropServices._Type.GetCustomAttributes(attributeType, inherit) end

---@source mscorlib.dll
function CS.System.Runtime.InteropServices._Type.GetDefaultMembers() end

---@source mscorlib.dll
---@return Type
function CS.System.Runtime.InteropServices._Type.GetElementType() end

---@source mscorlib.dll
---@param name string
---@return EventInfo
function CS.System.Runtime.InteropServices._Type.GetEvent(name) end

---@source mscorlib.dll
---@param name string
---@param bindingAttr System.Reflection.BindingFlags
---@return EventInfo
function CS.System.Runtime.InteropServices._Type.GetEvent(name, bindingAttr) end

---@source mscorlib.dll
function CS.System.Runtime.InteropServices._Type.GetEvents() end

---@source mscorlib.dll
---@param bindingAttr System.Reflection.BindingFlags
function CS.System.Runtime.InteropServices._Type.GetEvents(bindingAttr) end

---@source mscorlib.dll
---@param name string
---@return FieldInfo
function CS.System.Runtime.InteropServices._Type.GetField(name) end

---@source mscorlib.dll
---@param name string
---@param bindingAttr System.Reflection.BindingFlags
---@return FieldInfo
function CS.System.Runtime.InteropServices._Type.GetField(name, bindingAttr) end

---@source mscorlib.dll
function CS.System.Runtime.InteropServices._Type.GetFields() end

---@source mscorlib.dll
---@param bindingAttr System.Reflection.BindingFlags
function CS.System.Runtime.InteropServices._Type.GetFields(bindingAttr) end

---@source mscorlib.dll
---@return Int32
function CS.System.Runtime.InteropServices._Type.GetHashCode() end

---@source mscorlib.dll
---@param riid System.Guid
---@param rgszNames System.IntPtr
---@param cNames uint
---@param lcid uint
---@param rgDispId System.IntPtr
function CS.System.Runtime.InteropServices._Type.GetIDsOfNames(riid, rgszNames, cNames, lcid, rgDispId) end

---@source mscorlib.dll
---@param name string
---@return Type
function CS.System.Runtime.InteropServices._Type.GetInterface(name) end

---@source mscorlib.dll
---@param name string
---@param ignoreCase bool
---@return Type
function CS.System.Runtime.InteropServices._Type.GetInterface(name, ignoreCase) end

---@source mscorlib.dll
---@param interfaceType System.Type
---@return InterfaceMapping
function CS.System.Runtime.InteropServices._Type.GetInterfaceMap(interfaceType) end

---@source mscorlib.dll
function CS.System.Runtime.InteropServices._Type.GetInterfaces() end

---@source mscorlib.dll
---@param name string
function CS.System.Runtime.InteropServices._Type.GetMember(name) end

---@source mscorlib.dll
---@param name string
---@param bindingAttr System.Reflection.BindingFlags
function CS.System.Runtime.InteropServices._Type.GetMember(name, bindingAttr) end

---@source mscorlib.dll
---@param name string
---@param type System.Reflection.MemberTypes
---@param bindingAttr System.Reflection.BindingFlags
function CS.System.Runtime.InteropServices._Type.GetMember(name, type, bindingAttr) end

---@source mscorlib.dll
function CS.System.Runtime.InteropServices._Type.GetMembers() end

---@source mscorlib.dll
---@param bindingAttr System.Reflection.BindingFlags
function CS.System.Runtime.InteropServices._Type.GetMembers(bindingAttr) end

---@source mscorlib.dll
---@param name string
---@return MethodInfo
function CS.System.Runtime.InteropServices._Type.GetMethod(name) end

---@source mscorlib.dll
---@param name string
---@param bindingAttr System.Reflection.BindingFlags
---@return MethodInfo
function CS.System.Runtime.InteropServices._Type.GetMethod(name, bindingAttr) end

---@source mscorlib.dll
---@param name string
---@param bindingAttr System.Reflection.BindingFlags
---@param binder System.Reflection.Binder
---@param callConvention System.Reflection.CallingConventions
---@param types System.Type[]
---@param modifiers System.Reflection.ParameterModifier[]
---@return MethodInfo
function CS.System.Runtime.InteropServices._Type.GetMethod(name, bindingAttr, binder, callConvention, types, modifiers) end

---@source mscorlib.dll
---@param name string
---@param bindingAttr System.Reflection.BindingFlags
---@param binder System.Reflection.Binder
---@param types System.Type[]
---@param modifiers System.Reflection.ParameterModifier[]
---@return MethodInfo
function CS.System.Runtime.InteropServices._Type.GetMethod(name, bindingAttr, binder, types, modifiers) end

---@source mscorlib.dll
---@param name string
---@param types System.Type[]
---@return MethodInfo
function CS.System.Runtime.InteropServices._Type.GetMethod(name, types) end

---@source mscorlib.dll
---@param name string
---@param types System.Type[]
---@param modifiers System.Reflection.ParameterModifier[]
---@return MethodInfo
function CS.System.Runtime.InteropServices._Type.GetMethod(name, types, modifiers) end

---@source mscorlib.dll
function CS.System.Runtime.InteropServices._Type.GetMethods() end

---@source mscorlib.dll
---@param bindingAttr System.Reflection.BindingFlags
function CS.System.Runtime.InteropServices._Type.GetMethods(bindingAttr) end

---@source mscorlib.dll
---@param name string
---@return Type
function CS.System.Runtime.InteropServices._Type.GetNestedType(name) end

---@source mscorlib.dll
---@param name string
---@param bindingAttr System.Reflection.BindingFlags
---@return Type
function CS.System.Runtime.InteropServices._Type.GetNestedType(name, bindingAttr) end

---@source mscorlib.dll
function CS.System.Runtime.InteropServices._Type.GetNestedTypes() end

---@source mscorlib.dll
---@param bindingAttr System.Reflection.BindingFlags
function CS.System.Runtime.InteropServices._Type.GetNestedTypes(bindingAttr) end

---@source mscorlib.dll
function CS.System.Runtime.InteropServices._Type.GetProperties() end

---@source mscorlib.dll
---@param bindingAttr System.Reflection.BindingFlags
function CS.System.Runtime.InteropServices._Type.GetProperties(bindingAttr) end

---@source mscorlib.dll
---@param name string
---@return PropertyInfo
function CS.System.Runtime.InteropServices._Type.GetProperty(name) end

---@source mscorlib.dll
---@param name string
---@param bindingAttr System.Reflection.BindingFlags
---@return PropertyInfo
function CS.System.Runtime.InteropServices._Type.GetProperty(name, bindingAttr) end

---@source mscorlib.dll
---@param name string
---@param bindingAttr System.Reflection.BindingFlags
---@param binder System.Reflection.Binder
---@param returnType System.Type
---@param types System.Type[]
---@param modifiers System.Reflection.ParameterModifier[]
---@return PropertyInfo
function CS.System.Runtime.InteropServices._Type.GetProperty(name, bindingAttr, binder, returnType, types, modifiers) end

---@source mscorlib.dll
---@param name string
---@param returnType System.Type
---@return PropertyInfo
function CS.System.Runtime.InteropServices._Type.GetProperty(name, returnType) end

---@source mscorlib.dll
---@param name string
---@param returnType System.Type
---@param types System.Type[]
---@return PropertyInfo
function CS.System.Runtime.InteropServices._Type.GetProperty(name, returnType, types) end

---@source mscorlib.dll
---@param name string
---@param returnType System.Type
---@param types System.Type[]
---@param modifiers System.Reflection.ParameterModifier[]
---@return PropertyInfo
function CS.System.Runtime.InteropServices._Type.GetProperty(name, returnType, types, modifiers) end

---@source mscorlib.dll
---@param name string
---@param types System.Type[]
---@return PropertyInfo
function CS.System.Runtime.InteropServices._Type.GetProperty(name, types) end

---@source mscorlib.dll
---@return Type
function CS.System.Runtime.InteropServices._Type.GetType() end

---@source mscorlib.dll
---@param iTInfo uint
---@param lcid uint
---@param ppTInfo System.IntPtr
function CS.System.Runtime.InteropServices._Type.GetTypeInfo(iTInfo, lcid, ppTInfo) end

---@source mscorlib.dll
---@param pcTInfo uint
function CS.System.Runtime.InteropServices._Type.GetTypeInfoCount(pcTInfo) end

---@source mscorlib.dll
---@param dispIdMember uint
---@param riid System.Guid
---@param lcid uint
---@param wFlags short
---@param pDispParams System.IntPtr
---@param pVarResult System.IntPtr
---@param pExcepInfo System.IntPtr
---@param puArgErr System.IntPtr
function CS.System.Runtime.InteropServices._Type.Invoke(dispIdMember, riid, lcid, wFlags, pDispParams, pVarResult, pExcepInfo, puArgErr) end

---@source mscorlib.dll
---@param name string
---@param invokeAttr System.Reflection.BindingFlags
---@param binder System.Reflection.Binder
---@param target object
---@param args object[]
---@return Object
function CS.System.Runtime.InteropServices._Type.InvokeMember(name, invokeAttr, binder, target, args) end

---@source mscorlib.dll
---@param name string
---@param invokeAttr System.Reflection.BindingFlags
---@param binder System.Reflection.Binder
---@param target object
---@param args object[]
---@param culture System.Globalization.CultureInfo
---@return Object
function CS.System.Runtime.InteropServices._Type.InvokeMember(name, invokeAttr, binder, target, args, culture) end

---@source mscorlib.dll
---@param name string
---@param invokeAttr System.Reflection.BindingFlags
---@param binder System.Reflection.Binder
---@param target object
---@param args object[]
---@param modifiers System.Reflection.ParameterModifier[]
---@param culture System.Globalization.CultureInfo
---@param namedParameters string[]
---@return Object
function CS.System.Runtime.InteropServices._Type.InvokeMember(name, invokeAttr, binder, target, args, modifiers, culture, namedParameters) end

---@source mscorlib.dll
---@param c System.Type
---@return Boolean
function CS.System.Runtime.InteropServices._Type.IsAssignableFrom(c) end

---@source mscorlib.dll
---@param attributeType System.Type
---@param inherit bool
---@return Boolean
function CS.System.Runtime.InteropServices._Type.IsDefined(attributeType, inherit) end

---@source mscorlib.dll
---@param o object
---@return Boolean
function CS.System.Runtime.InteropServices._Type.IsInstanceOfType(o) end

---@source mscorlib.dll
---@param c System.Type
---@return Boolean
function CS.System.Runtime.InteropServices._Type.IsSubclassOf(c) end

---@source mscorlib.dll
---@return String
function CS.System.Runtime.InteropServices._Type.ToString() end


---@source mscorlib.dll
---@class System.Runtime.InteropServices._TypeBuilder
---@source mscorlib.dll
CS.System.Runtime.InteropServices._TypeBuilder = {}

---@source mscorlib.dll
---@param riid System.Guid
---@param rgszNames System.IntPtr
---@param cNames uint
---@param lcid uint
---@param rgDispId System.IntPtr
function CS.System.Runtime.InteropServices._TypeBuilder.GetIDsOfNames(riid, rgszNames, cNames, lcid, rgDispId) end

---@source mscorlib.dll
---@param iTInfo uint
---@param lcid uint
---@param ppTInfo System.IntPtr
function CS.System.Runtime.InteropServices._TypeBuilder.GetTypeInfo(iTInfo, lcid, ppTInfo) end

---@source mscorlib.dll
---@param pcTInfo uint
function CS.System.Runtime.InteropServices._TypeBuilder.GetTypeInfoCount(pcTInfo) end

---@source mscorlib.dll
---@param dispIdMember uint
---@param riid System.Guid
---@param lcid uint
---@param wFlags short
---@param pDispParams System.IntPtr
---@param pVarResult System.IntPtr
---@param pExcepInfo System.IntPtr
---@param puArgErr System.IntPtr
function CS.System.Runtime.InteropServices._TypeBuilder.Invoke(dispIdMember, riid, lcid, wFlags, pDispParams, pVarResult, pExcepInfo, puArgErr) end


---@source System.Core.dll
---@class System.Runtime.InteropServices.ComAwareEventInfo: System.Reflection.EventInfo
---@source System.Core.dll
---@field Attributes System.Reflection.EventAttributes
---@source System.Core.dll
---@field DeclaringType System.Type
---@source System.Core.dll
---@field Name string
---@source System.Core.dll
---@field ReflectedType System.Type
---@source System.Core.dll
CS.System.Runtime.InteropServices.ComAwareEventInfo = {}

---@source System.Core.dll
---@param target object
---@param handler System.Delegate
function CS.System.Runtime.InteropServices.ComAwareEventInfo.AddEventHandler(target, handler) end

---@source System.Core.dll
---@param nonPublic bool
---@return MethodInfo
function CS.System.Runtime.InteropServices.ComAwareEventInfo.GetAddMethod(nonPublic) end

---@source System.Core.dll
---@param inherit bool
function CS.System.Runtime.InteropServices.ComAwareEventInfo.GetCustomAttributes(inherit) end

---@source System.Core.dll
---@param attributeType System.Type
---@param inherit bool
function CS.System.Runtime.InteropServices.ComAwareEventInfo.GetCustomAttributes(attributeType, inherit) end

---@source System.Core.dll
---@param nonPublic bool
---@return MethodInfo
function CS.System.Runtime.InteropServices.ComAwareEventInfo.GetRaiseMethod(nonPublic) end

---@source System.Core.dll
---@param nonPublic bool
---@return MethodInfo
function CS.System.Runtime.InteropServices.ComAwareEventInfo.GetRemoveMethod(nonPublic) end

---@source System.Core.dll
---@param attributeType System.Type
---@param inherit bool
---@return Boolean
function CS.System.Runtime.InteropServices.ComAwareEventInfo.IsDefined(attributeType, inherit) end

---@source System.Core.dll
---@param target object
---@param handler System.Delegate
function CS.System.Runtime.InteropServices.ComAwareEventInfo.RemoveEventHandler(target, handler) end


---@source System.dll
---@class System.Runtime.InteropServices.DefaultParameterValueAttribute: System.Attribute
---@source System.dll
---@field Value object
---@source System.dll
CS.System.Runtime.InteropServices.DefaultParameterValueAttribute = {}


---@source System.dll
---@class System.Runtime.InteropServices.HandleCollector: object
---@source System.dll
---@field Count int
---@source System.dll
---@field InitialThreshold int
---@source System.dll
---@field MaximumThreshold int
---@source System.dll
---@field Name string
---@source System.dll
CS.System.Runtime.InteropServices.HandleCollector = {}

---@source System.dll
function CS.System.Runtime.InteropServices.HandleCollector.Add() end

---@source System.dll
function CS.System.Runtime.InteropServices.HandleCollector.Remove() end


---@source System.dll
---@class System.Runtime.InteropServices.StandardOleMarshalObject: System.MarshalByRefObject
---@source System.dll
CS.System.Runtime.InteropServices.StandardOleMarshalObject = {}
