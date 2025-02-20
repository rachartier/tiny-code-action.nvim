---@meta

---@source mscorlib.dll
---@class System.Runtime.InteropServices.ComTypes.BINDPTR: System.ValueType
---@source mscorlib.dll
---@field lpfuncdesc System.IntPtr
---@source mscorlib.dll
---@field lptcomp System.IntPtr
---@source mscorlib.dll
---@field lpvardesc System.IntPtr
---@source mscorlib.dll
CS.System.Runtime.InteropServices.ComTypes.BINDPTR = {}


---@source mscorlib.dll
---@class System.Runtime.InteropServices.ComTypes.BIND_OPTS: System.ValueType
---@source mscorlib.dll
---@field cbStruct int
---@source mscorlib.dll
---@field dwTickCountDeadline int
---@source mscorlib.dll
---@field grfFlags int
---@source mscorlib.dll
---@field grfMode int
---@source mscorlib.dll
CS.System.Runtime.InteropServices.ComTypes.BIND_OPTS = {}


---@source mscorlib.dll
---@class System.Runtime.InteropServices.ComTypes.CALLCONV: System.Enum
---@source mscorlib.dll
---@field CC_CDECL System.Runtime.InteropServices.ComTypes.CALLCONV
---@source mscorlib.dll
---@field CC_MACPASCAL System.Runtime.InteropServices.ComTypes.CALLCONV
---@source mscorlib.dll
---@field CC_MAX System.Runtime.InteropServices.ComTypes.CALLCONV
---@source mscorlib.dll
---@field CC_MPWCDECL System.Runtime.InteropServices.ComTypes.CALLCONV
---@source mscorlib.dll
---@field CC_MPWPASCAL System.Runtime.InteropServices.ComTypes.CALLCONV
---@source mscorlib.dll
---@field CC_MSCPASCAL System.Runtime.InteropServices.ComTypes.CALLCONV
---@source mscorlib.dll
---@field CC_PASCAL System.Runtime.InteropServices.ComTypes.CALLCONV
---@source mscorlib.dll
---@field CC_RESERVED System.Runtime.InteropServices.ComTypes.CALLCONV
---@source mscorlib.dll
---@field CC_STDCALL System.Runtime.InteropServices.ComTypes.CALLCONV
---@source mscorlib.dll
---@field CC_SYSCALL System.Runtime.InteropServices.ComTypes.CALLCONV
---@source mscorlib.dll
CS.System.Runtime.InteropServices.ComTypes.CALLCONV = {}

---@source 
---@param value any
---@return System.Runtime.InteropServices.ComTypes.CALLCONV
function CS.System.Runtime.InteropServices.ComTypes.CALLCONV:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Runtime.InteropServices.ComTypes.CONNECTDATA: System.ValueType
---@source mscorlib.dll
---@field dwCookie int
---@source mscorlib.dll
---@field pUnk object
---@source mscorlib.dll
CS.System.Runtime.InteropServices.ComTypes.CONNECTDATA = {}


---@source mscorlib.dll
---@class System.Runtime.InteropServices.ComTypes.DESCKIND: System.Enum
---@source mscorlib.dll
---@field DESCKIND_FUNCDESC System.Runtime.InteropServices.ComTypes.DESCKIND
---@source mscorlib.dll
---@field DESCKIND_IMPLICITAPPOBJ System.Runtime.InteropServices.ComTypes.DESCKIND
---@source mscorlib.dll
---@field DESCKIND_MAX System.Runtime.InteropServices.ComTypes.DESCKIND
---@source mscorlib.dll
---@field DESCKIND_NONE System.Runtime.InteropServices.ComTypes.DESCKIND
---@source mscorlib.dll
---@field DESCKIND_TYPECOMP System.Runtime.InteropServices.ComTypes.DESCKIND
---@source mscorlib.dll
---@field DESCKIND_VARDESC System.Runtime.InteropServices.ComTypes.DESCKIND
---@source mscorlib.dll
CS.System.Runtime.InteropServices.ComTypes.DESCKIND = {}

---@source 
---@param value any
---@return System.Runtime.InteropServices.ComTypes.DESCKIND
function CS.System.Runtime.InteropServices.ComTypes.DESCKIND:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Runtime.InteropServices.ComTypes.DISPPARAMS: System.ValueType
---@source mscorlib.dll
---@field cArgs int
---@source mscorlib.dll
---@field cNamedArgs int
---@source mscorlib.dll
---@field rgdispidNamedArgs System.IntPtr
---@source mscorlib.dll
---@field rgvarg System.IntPtr
---@source mscorlib.dll
CS.System.Runtime.InteropServices.ComTypes.DISPPARAMS = {}


---@source mscorlib.dll
---@class System.Runtime.InteropServices.ComTypes.ELEMDESC: System.ValueType
---@source mscorlib.dll
---@field desc System.Runtime.InteropServices.ComTypes.ELEMDESC.DESCUNION
---@source mscorlib.dll
---@field tdesc System.Runtime.InteropServices.ComTypes.TYPEDESC
---@source mscorlib.dll
CS.System.Runtime.InteropServices.ComTypes.ELEMDESC = {}


---@source mscorlib.dll
---@class System.Runtime.InteropServices.ComTypes.FILETIME: System.ValueType
---@source mscorlib.dll
---@field dwHighDateTime int
---@source mscorlib.dll
---@field dwLowDateTime int
---@source mscorlib.dll
CS.System.Runtime.InteropServices.ComTypes.FILETIME = {}


---@source mscorlib.dll
---@class System.Runtime.InteropServices.ComTypes.FUNCDESC: System.ValueType
---@source mscorlib.dll
---@field callconv System.Runtime.InteropServices.ComTypes.CALLCONV
---@source mscorlib.dll
---@field cParams short
---@source mscorlib.dll
---@field cParamsOpt short
---@source mscorlib.dll
---@field cScodes short
---@source mscorlib.dll
---@field elemdescFunc System.Runtime.InteropServices.ComTypes.ELEMDESC
---@source mscorlib.dll
---@field funckind System.Runtime.InteropServices.ComTypes.FUNCKIND
---@source mscorlib.dll
---@field invkind System.Runtime.InteropServices.ComTypes.INVOKEKIND
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
CS.System.Runtime.InteropServices.ComTypes.FUNCDESC = {}


---@source mscorlib.dll
---@class System.Runtime.InteropServices.ComTypes.FUNCFLAGS: System.Enum
---@source mscorlib.dll
---@field FUNCFLAG_FBINDABLE System.Runtime.InteropServices.ComTypes.FUNCFLAGS
---@source mscorlib.dll
---@field FUNCFLAG_FDEFAULTBIND System.Runtime.InteropServices.ComTypes.FUNCFLAGS
---@source mscorlib.dll
---@field FUNCFLAG_FDEFAULTCOLLELEM System.Runtime.InteropServices.ComTypes.FUNCFLAGS
---@source mscorlib.dll
---@field FUNCFLAG_FDISPLAYBIND System.Runtime.InteropServices.ComTypes.FUNCFLAGS
---@source mscorlib.dll
---@field FUNCFLAG_FHIDDEN System.Runtime.InteropServices.ComTypes.FUNCFLAGS
---@source mscorlib.dll
---@field FUNCFLAG_FIMMEDIATEBIND System.Runtime.InteropServices.ComTypes.FUNCFLAGS
---@source mscorlib.dll
---@field FUNCFLAG_FNONBROWSABLE System.Runtime.InteropServices.ComTypes.FUNCFLAGS
---@source mscorlib.dll
---@field FUNCFLAG_FREPLACEABLE System.Runtime.InteropServices.ComTypes.FUNCFLAGS
---@source mscorlib.dll
---@field FUNCFLAG_FREQUESTEDIT System.Runtime.InteropServices.ComTypes.FUNCFLAGS
---@source mscorlib.dll
---@field FUNCFLAG_FRESTRICTED System.Runtime.InteropServices.ComTypes.FUNCFLAGS
---@source mscorlib.dll
---@field FUNCFLAG_FSOURCE System.Runtime.InteropServices.ComTypes.FUNCFLAGS
---@source mscorlib.dll
---@field FUNCFLAG_FUIDEFAULT System.Runtime.InteropServices.ComTypes.FUNCFLAGS
---@source mscorlib.dll
---@field FUNCFLAG_FUSESGETLASTERROR System.Runtime.InteropServices.ComTypes.FUNCFLAGS
---@source mscorlib.dll
CS.System.Runtime.InteropServices.ComTypes.FUNCFLAGS = {}

---@source 
---@param value any
---@return System.Runtime.InteropServices.ComTypes.FUNCFLAGS
function CS.System.Runtime.InteropServices.ComTypes.FUNCFLAGS:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Runtime.InteropServices.ComTypes.FUNCKIND: System.Enum
---@source mscorlib.dll
---@field FUNC_DISPATCH System.Runtime.InteropServices.ComTypes.FUNCKIND
---@source mscorlib.dll
---@field FUNC_NONVIRTUAL System.Runtime.InteropServices.ComTypes.FUNCKIND
---@source mscorlib.dll
---@field FUNC_PUREVIRTUAL System.Runtime.InteropServices.ComTypes.FUNCKIND
---@source mscorlib.dll
---@field FUNC_STATIC System.Runtime.InteropServices.ComTypes.FUNCKIND
---@source mscorlib.dll
---@field FUNC_VIRTUAL System.Runtime.InteropServices.ComTypes.FUNCKIND
---@source mscorlib.dll
CS.System.Runtime.InteropServices.ComTypes.FUNCKIND = {}

---@source 
---@param value any
---@return System.Runtime.InteropServices.ComTypes.FUNCKIND
function CS.System.Runtime.InteropServices.ComTypes.FUNCKIND:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Runtime.InteropServices.ComTypes.IBindCtx
---@source mscorlib.dll
CS.System.Runtime.InteropServices.ComTypes.IBindCtx = {}

---@source mscorlib.dll
---@param ppenum System.Runtime.InteropServices.ComTypes.IEnumString
function CS.System.Runtime.InteropServices.ComTypes.IBindCtx.EnumObjectParam(ppenum) end

---@source mscorlib.dll
---@param pbindopts System.Runtime.InteropServices.ComTypes.BIND_OPTS
function CS.System.Runtime.InteropServices.ComTypes.IBindCtx.GetBindOptions(pbindopts) end

---@source mscorlib.dll
---@param pszKey string
---@param ppunk object
function CS.System.Runtime.InteropServices.ComTypes.IBindCtx.GetObjectParam(pszKey, ppunk) end

---@source mscorlib.dll
---@param pprot System.Runtime.InteropServices.ComTypes.IRunningObjectTable
function CS.System.Runtime.InteropServices.ComTypes.IBindCtx.GetRunningObjectTable(pprot) end

---@source mscorlib.dll
---@param punk object
function CS.System.Runtime.InteropServices.ComTypes.IBindCtx.RegisterObjectBound(punk) end

---@source mscorlib.dll
---@param pszKey string
---@param punk object
function CS.System.Runtime.InteropServices.ComTypes.IBindCtx.RegisterObjectParam(pszKey, punk) end

---@source mscorlib.dll
function CS.System.Runtime.InteropServices.ComTypes.IBindCtx.ReleaseBoundObjects() end

---@source mscorlib.dll
---@param punk object
function CS.System.Runtime.InteropServices.ComTypes.IBindCtx.RevokeObjectBound(punk) end

---@source mscorlib.dll
---@param pszKey string
---@return Int32
function CS.System.Runtime.InteropServices.ComTypes.IBindCtx.RevokeObjectParam(pszKey) end

---@source mscorlib.dll
---@param pbindopts System.Runtime.InteropServices.ComTypes.BIND_OPTS
function CS.System.Runtime.InteropServices.ComTypes.IBindCtx.SetBindOptions(pbindopts) end


---@source mscorlib.dll
---@class System.Runtime.InteropServices.ComTypes.IConnectionPoint
---@source mscorlib.dll
CS.System.Runtime.InteropServices.ComTypes.IConnectionPoint = {}

---@source mscorlib.dll
---@param pUnkSink object
---@param pdwCookie int
function CS.System.Runtime.InteropServices.ComTypes.IConnectionPoint.Advise(pUnkSink, pdwCookie) end

---@source mscorlib.dll
---@param ppEnum System.Runtime.InteropServices.ComTypes.IEnumConnections
function CS.System.Runtime.InteropServices.ComTypes.IConnectionPoint.EnumConnections(ppEnum) end

---@source mscorlib.dll
---@param pIID System.Guid
function CS.System.Runtime.InteropServices.ComTypes.IConnectionPoint.GetConnectionInterface(pIID) end

---@source mscorlib.dll
---@param ppCPC System.Runtime.InteropServices.ComTypes.IConnectionPointContainer
function CS.System.Runtime.InteropServices.ComTypes.IConnectionPoint.GetConnectionPointContainer(ppCPC) end

---@source mscorlib.dll
---@param dwCookie int
function CS.System.Runtime.InteropServices.ComTypes.IConnectionPoint.Unadvise(dwCookie) end


---@source mscorlib.dll
---@class System.Runtime.InteropServices.ComTypes.IConnectionPointContainer
---@source mscorlib.dll
CS.System.Runtime.InteropServices.ComTypes.IConnectionPointContainer = {}

---@source mscorlib.dll
---@param ppEnum System.Runtime.InteropServices.ComTypes.IEnumConnectionPoints
function CS.System.Runtime.InteropServices.ComTypes.IConnectionPointContainer.EnumConnectionPoints(ppEnum) end

---@source mscorlib.dll
---@param riid System.Guid
---@param ppCP System.Runtime.InteropServices.ComTypes.IConnectionPoint
function CS.System.Runtime.InteropServices.ComTypes.IConnectionPointContainer.FindConnectionPoint(riid, ppCP) end


---@source mscorlib.dll
---@class System.Runtime.InteropServices.ComTypes.IDLFLAG: System.Enum
---@source mscorlib.dll
---@field IDLFLAG_FIN System.Runtime.InteropServices.ComTypes.IDLFLAG
---@source mscorlib.dll
---@field IDLFLAG_FLCID System.Runtime.InteropServices.ComTypes.IDLFLAG
---@source mscorlib.dll
---@field IDLFLAG_FOUT System.Runtime.InteropServices.ComTypes.IDLFLAG
---@source mscorlib.dll
---@field IDLFLAG_FRETVAL System.Runtime.InteropServices.ComTypes.IDLFLAG
---@source mscorlib.dll
---@field IDLFLAG_NONE System.Runtime.InteropServices.ComTypes.IDLFLAG
---@source mscorlib.dll
CS.System.Runtime.InteropServices.ComTypes.IDLFLAG = {}

---@source 
---@param value any
---@return System.Runtime.InteropServices.ComTypes.IDLFLAG
function CS.System.Runtime.InteropServices.ComTypes.IDLFLAG:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Runtime.InteropServices.ComTypes.DESCUNION: System.ValueType
---@source mscorlib.dll
---@field idldesc System.Runtime.InteropServices.ComTypes.IDLDESC
---@source mscorlib.dll
---@field paramdesc System.Runtime.InteropServices.ComTypes.PARAMDESC
---@source mscorlib.dll
CS.System.Runtime.InteropServices.ComTypes.DESCUNION = {}


---@source mscorlib.dll
---@class System.Runtime.InteropServices.ComTypes.IEnumConnectionPoints
---@source mscorlib.dll
CS.System.Runtime.InteropServices.ComTypes.IEnumConnectionPoints = {}

---@source mscorlib.dll
---@param ppenum System.Runtime.InteropServices.ComTypes.IEnumConnectionPoints
function CS.System.Runtime.InteropServices.ComTypes.IEnumConnectionPoints.Clone(ppenum) end

---@source mscorlib.dll
---@param celt int
---@param rgelt System.Runtime.InteropServices.ComTypes.IConnectionPoint[]
---@param pceltFetched System.IntPtr
---@return Int32
function CS.System.Runtime.InteropServices.ComTypes.IEnumConnectionPoints.Next(celt, rgelt, pceltFetched) end

---@source mscorlib.dll
function CS.System.Runtime.InteropServices.ComTypes.IEnumConnectionPoints.Reset() end

---@source mscorlib.dll
---@param celt int
---@return Int32
function CS.System.Runtime.InteropServices.ComTypes.IEnumConnectionPoints.Skip(celt) end


---@source mscorlib.dll
---@class System.Runtime.InteropServices.ComTypes.IDLDESC: System.ValueType
---@source mscorlib.dll
---@field dwReserved System.IntPtr
---@source mscorlib.dll
---@field wIDLFlags System.Runtime.InteropServices.ComTypes.IDLFLAG
---@source mscorlib.dll
CS.System.Runtime.InteropServices.ComTypes.IDLDESC = {}


---@source mscorlib.dll
---@class System.Runtime.InteropServices.ComTypes.EXCEPINFO: System.ValueType
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
---@field scode int
---@source mscorlib.dll
---@field wCode short
---@source mscorlib.dll
---@field wReserved short
---@source mscorlib.dll
CS.System.Runtime.InteropServices.ComTypes.EXCEPINFO = {}


---@source mscorlib.dll
---@class System.Runtime.InteropServices.ComTypes.IEnumConnections
---@source mscorlib.dll
CS.System.Runtime.InteropServices.ComTypes.IEnumConnections = {}

---@source mscorlib.dll
---@param ppenum System.Runtime.InteropServices.ComTypes.IEnumConnections
function CS.System.Runtime.InteropServices.ComTypes.IEnumConnections.Clone(ppenum) end

---@source mscorlib.dll
---@param celt int
---@param rgelt System.Runtime.InteropServices.ComTypes.CONNECTDATA[]
---@param pceltFetched System.IntPtr
---@return Int32
function CS.System.Runtime.InteropServices.ComTypes.IEnumConnections.Next(celt, rgelt, pceltFetched) end

---@source mscorlib.dll
function CS.System.Runtime.InteropServices.ComTypes.IEnumConnections.Reset() end

---@source mscorlib.dll
---@param celt int
---@return Int32
function CS.System.Runtime.InteropServices.ComTypes.IEnumConnections.Skip(celt) end


---@source mscorlib.dll
---@class System.Runtime.InteropServices.ComTypes.IEnumMoniker
---@source mscorlib.dll
CS.System.Runtime.InteropServices.ComTypes.IEnumMoniker = {}

---@source mscorlib.dll
---@param ppenum System.Runtime.InteropServices.ComTypes.IEnumMoniker
function CS.System.Runtime.InteropServices.ComTypes.IEnumMoniker.Clone(ppenum) end

---@source mscorlib.dll
---@param celt int
---@param rgelt System.Runtime.InteropServices.ComTypes.IMoniker[]
---@param pceltFetched System.IntPtr
---@return Int32
function CS.System.Runtime.InteropServices.ComTypes.IEnumMoniker.Next(celt, rgelt, pceltFetched) end

---@source mscorlib.dll
function CS.System.Runtime.InteropServices.ComTypes.IEnumMoniker.Reset() end

---@source mscorlib.dll
---@param celt int
---@return Int32
function CS.System.Runtime.InteropServices.ComTypes.IEnumMoniker.Skip(celt) end


---@source mscorlib.dll
---@class System.Runtime.InteropServices.ComTypes.IEnumString
---@source mscorlib.dll
CS.System.Runtime.InteropServices.ComTypes.IEnumString = {}

---@source mscorlib.dll
---@param ppenum System.Runtime.InteropServices.ComTypes.IEnumString
function CS.System.Runtime.InteropServices.ComTypes.IEnumString.Clone(ppenum) end

---@source mscorlib.dll
---@param celt int
---@param rgelt string[]
---@param pceltFetched System.IntPtr
---@return Int32
function CS.System.Runtime.InteropServices.ComTypes.IEnumString.Next(celt, rgelt, pceltFetched) end

---@source mscorlib.dll
function CS.System.Runtime.InteropServices.ComTypes.IEnumString.Reset() end

---@source mscorlib.dll
---@param celt int
---@return Int32
function CS.System.Runtime.InteropServices.ComTypes.IEnumString.Skip(celt) end


---@source mscorlib.dll
---@class System.Runtime.InteropServices.ComTypes.IMoniker
---@source mscorlib.dll
CS.System.Runtime.InteropServices.ComTypes.IMoniker = {}

---@source mscorlib.dll
---@param pbc System.Runtime.InteropServices.ComTypes.IBindCtx
---@param pmkToLeft System.Runtime.InteropServices.ComTypes.IMoniker
---@param riidResult System.Guid
---@param ppvResult object
function CS.System.Runtime.InteropServices.ComTypes.IMoniker.BindToObject(pbc, pmkToLeft, riidResult, ppvResult) end

---@source mscorlib.dll
---@param pbc System.Runtime.InteropServices.ComTypes.IBindCtx
---@param pmkToLeft System.Runtime.InteropServices.ComTypes.IMoniker
---@param riid System.Guid
---@param ppvObj object
function CS.System.Runtime.InteropServices.ComTypes.IMoniker.BindToStorage(pbc, pmkToLeft, riid, ppvObj) end

---@source mscorlib.dll
---@param pmkOther System.Runtime.InteropServices.ComTypes.IMoniker
---@param ppmkPrefix System.Runtime.InteropServices.ComTypes.IMoniker
function CS.System.Runtime.InteropServices.ComTypes.IMoniker.CommonPrefixWith(pmkOther, ppmkPrefix) end

---@source mscorlib.dll
---@param pmkRight System.Runtime.InteropServices.ComTypes.IMoniker
---@param fOnlyIfNotGeneric bool
---@param ppmkComposite System.Runtime.InteropServices.ComTypes.IMoniker
function CS.System.Runtime.InteropServices.ComTypes.IMoniker.ComposeWith(pmkRight, fOnlyIfNotGeneric, ppmkComposite) end

---@source mscorlib.dll
---@param fForward bool
---@param ppenumMoniker System.Runtime.InteropServices.ComTypes.IEnumMoniker
function CS.System.Runtime.InteropServices.ComTypes.IMoniker.Enum(fForward, ppenumMoniker) end

---@source mscorlib.dll
---@param pClassID System.Guid
function CS.System.Runtime.InteropServices.ComTypes.IMoniker.GetClassID(pClassID) end

---@source mscorlib.dll
---@param pbc System.Runtime.InteropServices.ComTypes.IBindCtx
---@param pmkToLeft System.Runtime.InteropServices.ComTypes.IMoniker
---@param ppszDisplayName string
function CS.System.Runtime.InteropServices.ComTypes.IMoniker.GetDisplayName(pbc, pmkToLeft, ppszDisplayName) end

---@source mscorlib.dll
---@param pcbSize long
function CS.System.Runtime.InteropServices.ComTypes.IMoniker.GetSizeMax(pcbSize) end

---@source mscorlib.dll
---@param pbc System.Runtime.InteropServices.ComTypes.IBindCtx
---@param pmkToLeft System.Runtime.InteropServices.ComTypes.IMoniker
---@param pFileTime System.Runtime.InteropServices.ComTypes.FILETIME
function CS.System.Runtime.InteropServices.ComTypes.IMoniker.GetTimeOfLastChange(pbc, pmkToLeft, pFileTime) end

---@source mscorlib.dll
---@param pdwHash int
function CS.System.Runtime.InteropServices.ComTypes.IMoniker.Hash(pdwHash) end

---@source mscorlib.dll
---@param ppmk System.Runtime.InteropServices.ComTypes.IMoniker
function CS.System.Runtime.InteropServices.ComTypes.IMoniker.Inverse(ppmk) end

---@source mscorlib.dll
---@return Int32
function CS.System.Runtime.InteropServices.ComTypes.IMoniker.IsDirty() end

---@source mscorlib.dll
---@param pmkOtherMoniker System.Runtime.InteropServices.ComTypes.IMoniker
---@return Int32
function CS.System.Runtime.InteropServices.ComTypes.IMoniker.IsEqual(pmkOtherMoniker) end

---@source mscorlib.dll
---@param pbc System.Runtime.InteropServices.ComTypes.IBindCtx
---@param pmkToLeft System.Runtime.InteropServices.ComTypes.IMoniker
---@param pmkNewlyRunning System.Runtime.InteropServices.ComTypes.IMoniker
---@return Int32
function CS.System.Runtime.InteropServices.ComTypes.IMoniker.IsRunning(pbc, pmkToLeft, pmkNewlyRunning) end

---@source mscorlib.dll
---@param pdwMksys int
---@return Int32
function CS.System.Runtime.InteropServices.ComTypes.IMoniker.IsSystemMoniker(pdwMksys) end

---@source mscorlib.dll
---@param pStm System.Runtime.InteropServices.ComTypes.IStream
function CS.System.Runtime.InteropServices.ComTypes.IMoniker.Load(pStm) end

---@source mscorlib.dll
---@param pbc System.Runtime.InteropServices.ComTypes.IBindCtx
---@param pmkToLeft System.Runtime.InteropServices.ComTypes.IMoniker
---@param pszDisplayName string
---@param pchEaten int
---@param ppmkOut System.Runtime.InteropServices.ComTypes.IMoniker
function CS.System.Runtime.InteropServices.ComTypes.IMoniker.ParseDisplayName(pbc, pmkToLeft, pszDisplayName, pchEaten, ppmkOut) end

---@source mscorlib.dll
---@param pbc System.Runtime.InteropServices.ComTypes.IBindCtx
---@param dwReduceHowFar int
---@param ppmkToLeft System.Runtime.InteropServices.ComTypes.IMoniker
---@param ppmkReduced System.Runtime.InteropServices.ComTypes.IMoniker
function CS.System.Runtime.InteropServices.ComTypes.IMoniker.Reduce(pbc, dwReduceHowFar, ppmkToLeft, ppmkReduced) end

---@source mscorlib.dll
---@param pmkOther System.Runtime.InteropServices.ComTypes.IMoniker
---@param ppmkRelPath System.Runtime.InteropServices.ComTypes.IMoniker
function CS.System.Runtime.InteropServices.ComTypes.IMoniker.RelativePathTo(pmkOther, ppmkRelPath) end

---@source mscorlib.dll
---@param pStm System.Runtime.InteropServices.ComTypes.IStream
---@param fClearDirty bool
function CS.System.Runtime.InteropServices.ComTypes.IMoniker.Save(pStm, fClearDirty) end


---@source mscorlib.dll
---@class System.Runtime.InteropServices.ComTypes.IEnumVARIANT
---@source mscorlib.dll
CS.System.Runtime.InteropServices.ComTypes.IEnumVARIANT = {}

---@source mscorlib.dll
---@return IEnumVARIANT
function CS.System.Runtime.InteropServices.ComTypes.IEnumVARIANT.Clone() end

---@source mscorlib.dll
---@param celt int
---@param rgVar object[]
---@param pceltFetched System.IntPtr
---@return Int32
function CS.System.Runtime.InteropServices.ComTypes.IEnumVARIANT.Next(celt, rgVar, pceltFetched) end

---@source mscorlib.dll
---@return Int32
function CS.System.Runtime.InteropServices.ComTypes.IEnumVARIANT.Reset() end

---@source mscorlib.dll
---@param celt int
---@return Int32
function CS.System.Runtime.InteropServices.ComTypes.IEnumVARIANT.Skip(celt) end


---@source mscorlib.dll
---@class System.Runtime.InteropServices.ComTypes.IMPLTYPEFLAGS: System.Enum
---@source mscorlib.dll
---@field IMPLTYPEFLAG_FDEFAULT System.Runtime.InteropServices.ComTypes.IMPLTYPEFLAGS
---@source mscorlib.dll
---@field IMPLTYPEFLAG_FDEFAULTVTABLE System.Runtime.InteropServices.ComTypes.IMPLTYPEFLAGS
---@source mscorlib.dll
---@field IMPLTYPEFLAG_FRESTRICTED System.Runtime.InteropServices.ComTypes.IMPLTYPEFLAGS
---@source mscorlib.dll
---@field IMPLTYPEFLAG_FSOURCE System.Runtime.InteropServices.ComTypes.IMPLTYPEFLAGS
---@source mscorlib.dll
CS.System.Runtime.InteropServices.ComTypes.IMPLTYPEFLAGS = {}

---@source 
---@param value any
---@return System.Runtime.InteropServices.ComTypes.IMPLTYPEFLAGS
function CS.System.Runtime.InteropServices.ComTypes.IMPLTYPEFLAGS:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Runtime.InteropServices.ComTypes.INVOKEKIND: System.Enum
---@source mscorlib.dll
---@field INVOKE_FUNC System.Runtime.InteropServices.ComTypes.INVOKEKIND
---@source mscorlib.dll
---@field INVOKE_PROPERTYGET System.Runtime.InteropServices.ComTypes.INVOKEKIND
---@source mscorlib.dll
---@field INVOKE_PROPERTYPUT System.Runtime.InteropServices.ComTypes.INVOKEKIND
---@source mscorlib.dll
---@field INVOKE_PROPERTYPUTREF System.Runtime.InteropServices.ComTypes.INVOKEKIND
---@source mscorlib.dll
CS.System.Runtime.InteropServices.ComTypes.INVOKEKIND = {}

---@source 
---@param value any
---@return System.Runtime.InteropServices.ComTypes.INVOKEKIND
function CS.System.Runtime.InteropServices.ComTypes.INVOKEKIND:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Runtime.InteropServices.ComTypes.IPersistFile
---@source mscorlib.dll
CS.System.Runtime.InteropServices.ComTypes.IPersistFile = {}

---@source mscorlib.dll
---@param pClassID System.Guid
function CS.System.Runtime.InteropServices.ComTypes.IPersistFile.GetClassID(pClassID) end

---@source mscorlib.dll
---@param ppszFileName string
function CS.System.Runtime.InteropServices.ComTypes.IPersistFile.GetCurFile(ppszFileName) end

---@source mscorlib.dll
---@return Int32
function CS.System.Runtime.InteropServices.ComTypes.IPersistFile.IsDirty() end

---@source mscorlib.dll
---@param pszFileName string
---@param dwMode int
function CS.System.Runtime.InteropServices.ComTypes.IPersistFile.Load(pszFileName, dwMode) end

---@source mscorlib.dll
---@param pszFileName string
---@param fRemember bool
function CS.System.Runtime.InteropServices.ComTypes.IPersistFile.Save(pszFileName, fRemember) end

---@source mscorlib.dll
---@param pszFileName string
function CS.System.Runtime.InteropServices.ComTypes.IPersistFile.SaveCompleted(pszFileName) end


---@source mscorlib.dll
---@class System.Runtime.InteropServices.ComTypes.IStream
---@source mscorlib.dll
CS.System.Runtime.InteropServices.ComTypes.IStream = {}

---@source mscorlib.dll
---@param ppstm System.Runtime.InteropServices.ComTypes.IStream
function CS.System.Runtime.InteropServices.ComTypes.IStream.Clone(ppstm) end

---@source mscorlib.dll
---@param grfCommitFlags int
function CS.System.Runtime.InteropServices.ComTypes.IStream.Commit(grfCommitFlags) end

---@source mscorlib.dll
---@param pstm System.Runtime.InteropServices.ComTypes.IStream
---@param cb long
---@param pcbRead System.IntPtr
---@param pcbWritten System.IntPtr
function CS.System.Runtime.InteropServices.ComTypes.IStream.CopyTo(pstm, cb, pcbRead, pcbWritten) end

---@source mscorlib.dll
---@param libOffset long
---@param cb long
---@param dwLockType int
function CS.System.Runtime.InteropServices.ComTypes.IStream.LockRegion(libOffset, cb, dwLockType) end

---@source mscorlib.dll
---@param pv byte[]
---@param cb int
---@param pcbRead System.IntPtr
function CS.System.Runtime.InteropServices.ComTypes.IStream.Read(pv, cb, pcbRead) end

---@source mscorlib.dll
function CS.System.Runtime.InteropServices.ComTypes.IStream.Revert() end

---@source mscorlib.dll
---@param dlibMove long
---@param dwOrigin int
---@param plibNewPosition System.IntPtr
function CS.System.Runtime.InteropServices.ComTypes.IStream.Seek(dlibMove, dwOrigin, plibNewPosition) end

---@source mscorlib.dll
---@param libNewSize long
function CS.System.Runtime.InteropServices.ComTypes.IStream.SetSize(libNewSize) end

---@source mscorlib.dll
---@param pstatstg System.Runtime.InteropServices.ComTypes.STATSTG
---@param grfStatFlag int
function CS.System.Runtime.InteropServices.ComTypes.IStream.Stat(pstatstg, grfStatFlag) end

---@source mscorlib.dll
---@param libOffset long
---@param cb long
---@param dwLockType int
function CS.System.Runtime.InteropServices.ComTypes.IStream.UnlockRegion(libOffset, cb, dwLockType) end

---@source mscorlib.dll
---@param pv byte[]
---@param cb int
---@param pcbWritten System.IntPtr
function CS.System.Runtime.InteropServices.ComTypes.IStream.Write(pv, cb, pcbWritten) end


---@source mscorlib.dll
---@class System.Runtime.InteropServices.ComTypes.IRunningObjectTable
---@source mscorlib.dll
CS.System.Runtime.InteropServices.ComTypes.IRunningObjectTable = {}

---@source mscorlib.dll
---@param ppenumMoniker System.Runtime.InteropServices.ComTypes.IEnumMoniker
function CS.System.Runtime.InteropServices.ComTypes.IRunningObjectTable.EnumRunning(ppenumMoniker) end

---@source mscorlib.dll
---@param pmkObjectName System.Runtime.InteropServices.ComTypes.IMoniker
---@param ppunkObject object
---@return Int32
function CS.System.Runtime.InteropServices.ComTypes.IRunningObjectTable.GetObject(pmkObjectName, ppunkObject) end

---@source mscorlib.dll
---@param pmkObjectName System.Runtime.InteropServices.ComTypes.IMoniker
---@param pfiletime System.Runtime.InteropServices.ComTypes.FILETIME
---@return Int32
function CS.System.Runtime.InteropServices.ComTypes.IRunningObjectTable.GetTimeOfLastChange(pmkObjectName, pfiletime) end

---@source mscorlib.dll
---@param pmkObjectName System.Runtime.InteropServices.ComTypes.IMoniker
---@return Int32
function CS.System.Runtime.InteropServices.ComTypes.IRunningObjectTable.IsRunning(pmkObjectName) end

---@source mscorlib.dll
---@param dwRegister int
---@param pfiletime System.Runtime.InteropServices.ComTypes.FILETIME
function CS.System.Runtime.InteropServices.ComTypes.IRunningObjectTable.NoteChangeTime(dwRegister, pfiletime) end

---@source mscorlib.dll
---@param grfFlags int
---@param punkObject object
---@param pmkObjectName System.Runtime.InteropServices.ComTypes.IMoniker
---@return Int32
function CS.System.Runtime.InteropServices.ComTypes.IRunningObjectTable.Register(grfFlags, punkObject, pmkObjectName) end

---@source mscorlib.dll
---@param dwRegister int
function CS.System.Runtime.InteropServices.ComTypes.IRunningObjectTable.Revoke(dwRegister) end


---@source mscorlib.dll
---@class System.Runtime.InteropServices.ComTypes.ITypeInfo
---@source mscorlib.dll
CS.System.Runtime.InteropServices.ComTypes.ITypeInfo = {}

---@source mscorlib.dll
---@param memid int
---@param invKind System.Runtime.InteropServices.ComTypes.INVOKEKIND
---@param ppv System.IntPtr
function CS.System.Runtime.InteropServices.ComTypes.ITypeInfo.AddressOfMember(memid, invKind, ppv) end

---@source mscorlib.dll
---@param pUnkOuter object
---@param riid System.Guid
---@param ppvObj object
function CS.System.Runtime.InteropServices.ComTypes.ITypeInfo.CreateInstance(pUnkOuter, riid, ppvObj) end

---@source mscorlib.dll
---@param ppTLB System.Runtime.InteropServices.ComTypes.ITypeLib
---@param pIndex int
function CS.System.Runtime.InteropServices.ComTypes.ITypeInfo.GetContainingTypeLib(ppTLB, pIndex) end

---@source mscorlib.dll
---@param memid int
---@param invKind System.Runtime.InteropServices.ComTypes.INVOKEKIND
---@param pBstrDllName System.IntPtr
---@param pBstrName System.IntPtr
---@param pwOrdinal System.IntPtr
function CS.System.Runtime.InteropServices.ComTypes.ITypeInfo.GetDllEntry(memid, invKind, pBstrDllName, pBstrName, pwOrdinal) end

---@source mscorlib.dll
---@param index int
---@param strName string
---@param strDocString string
---@param dwHelpContext int
---@param strHelpFile string
function CS.System.Runtime.InteropServices.ComTypes.ITypeInfo.GetDocumentation(index, strName, strDocString, dwHelpContext, strHelpFile) end

---@source mscorlib.dll
---@param index int
---@param ppFuncDesc System.IntPtr
function CS.System.Runtime.InteropServices.ComTypes.ITypeInfo.GetFuncDesc(index, ppFuncDesc) end

---@source mscorlib.dll
---@param rgszNames string[]
---@param cNames int
---@param pMemId int[]
function CS.System.Runtime.InteropServices.ComTypes.ITypeInfo.GetIDsOfNames(rgszNames, cNames, pMemId) end

---@source mscorlib.dll
---@param index int
---@param pImplTypeFlags System.Runtime.InteropServices.ComTypes.IMPLTYPEFLAGS
function CS.System.Runtime.InteropServices.ComTypes.ITypeInfo.GetImplTypeFlags(index, pImplTypeFlags) end

---@source mscorlib.dll
---@param memid int
---@param pBstrMops string
function CS.System.Runtime.InteropServices.ComTypes.ITypeInfo.GetMops(memid, pBstrMops) end

---@source mscorlib.dll
---@param memid int
---@param rgBstrNames string[]
---@param cMaxNames int
---@param pcNames int
function CS.System.Runtime.InteropServices.ComTypes.ITypeInfo.GetNames(memid, rgBstrNames, cMaxNames, pcNames) end

---@source mscorlib.dll
---@param hRef int
---@param ppTI System.Runtime.InteropServices.ComTypes.ITypeInfo
function CS.System.Runtime.InteropServices.ComTypes.ITypeInfo.GetRefTypeInfo(hRef, ppTI) end

---@source mscorlib.dll
---@param index int
---@param href int
function CS.System.Runtime.InteropServices.ComTypes.ITypeInfo.GetRefTypeOfImplType(index, href) end

---@source mscorlib.dll
---@param ppTypeAttr System.IntPtr
function CS.System.Runtime.InteropServices.ComTypes.ITypeInfo.GetTypeAttr(ppTypeAttr) end

---@source mscorlib.dll
---@param ppTComp System.Runtime.InteropServices.ComTypes.ITypeComp
function CS.System.Runtime.InteropServices.ComTypes.ITypeInfo.GetTypeComp(ppTComp) end

---@source mscorlib.dll
---@param index int
---@param ppVarDesc System.IntPtr
function CS.System.Runtime.InteropServices.ComTypes.ITypeInfo.GetVarDesc(index, ppVarDesc) end

---@source mscorlib.dll
---@param pvInstance object
---@param memid int
---@param wFlags short
---@param pDispParams System.Runtime.InteropServices.ComTypes.DISPPARAMS
---@param pVarResult System.IntPtr
---@param pExcepInfo System.IntPtr
---@param puArgErr int
function CS.System.Runtime.InteropServices.ComTypes.ITypeInfo.Invoke(pvInstance, memid, wFlags, pDispParams, pVarResult, pExcepInfo, puArgErr) end

---@source mscorlib.dll
---@param pFuncDesc System.IntPtr
function CS.System.Runtime.InteropServices.ComTypes.ITypeInfo.ReleaseFuncDesc(pFuncDesc) end

---@source mscorlib.dll
---@param pTypeAttr System.IntPtr
function CS.System.Runtime.InteropServices.ComTypes.ITypeInfo.ReleaseTypeAttr(pTypeAttr) end

---@source mscorlib.dll
---@param pVarDesc System.IntPtr
function CS.System.Runtime.InteropServices.ComTypes.ITypeInfo.ReleaseVarDesc(pVarDesc) end


---@source mscorlib.dll
---@class System.Runtime.InteropServices.ComTypes.ITypeLib
---@source mscorlib.dll
CS.System.Runtime.InteropServices.ComTypes.ITypeLib = {}

---@source mscorlib.dll
---@param szNameBuf string
---@param lHashVal int
---@param ppTInfo System.Runtime.InteropServices.ComTypes.ITypeInfo[]
---@param rgMemId int[]
---@param pcFound short
function CS.System.Runtime.InteropServices.ComTypes.ITypeLib.FindName(szNameBuf, lHashVal, ppTInfo, rgMemId, pcFound) end

---@source mscorlib.dll
---@param index int
---@param strName string
---@param strDocString string
---@param dwHelpContext int
---@param strHelpFile string
function CS.System.Runtime.InteropServices.ComTypes.ITypeLib.GetDocumentation(index, strName, strDocString, dwHelpContext, strHelpFile) end

---@source mscorlib.dll
---@param ppTLibAttr System.IntPtr
function CS.System.Runtime.InteropServices.ComTypes.ITypeLib.GetLibAttr(ppTLibAttr) end

---@source mscorlib.dll
---@param ppTComp System.Runtime.InteropServices.ComTypes.ITypeComp
function CS.System.Runtime.InteropServices.ComTypes.ITypeLib.GetTypeComp(ppTComp) end

---@source mscorlib.dll
---@param index int
---@param ppTI System.Runtime.InteropServices.ComTypes.ITypeInfo
function CS.System.Runtime.InteropServices.ComTypes.ITypeLib.GetTypeInfo(index, ppTI) end

---@source mscorlib.dll
---@return Int32
function CS.System.Runtime.InteropServices.ComTypes.ITypeLib.GetTypeInfoCount() end

---@source mscorlib.dll
---@param guid System.Guid
---@param ppTInfo System.Runtime.InteropServices.ComTypes.ITypeInfo
function CS.System.Runtime.InteropServices.ComTypes.ITypeLib.GetTypeInfoOfGuid(guid, ppTInfo) end

---@source mscorlib.dll
---@param index int
---@param pTKind System.Runtime.InteropServices.ComTypes.TYPEKIND
function CS.System.Runtime.InteropServices.ComTypes.ITypeLib.GetTypeInfoType(index, pTKind) end

---@source mscorlib.dll
---@param szNameBuf string
---@param lHashVal int
---@return Boolean
function CS.System.Runtime.InteropServices.ComTypes.ITypeLib.IsName(szNameBuf, lHashVal) end

---@source mscorlib.dll
---@param pTLibAttr System.IntPtr
function CS.System.Runtime.InteropServices.ComTypes.ITypeLib.ReleaseTLibAttr(pTLibAttr) end


---@source mscorlib.dll
---@class System.Runtime.InteropServices.ComTypes.ITypeComp
---@source mscorlib.dll
CS.System.Runtime.InteropServices.ComTypes.ITypeComp = {}

---@source mscorlib.dll
---@param szName string
---@param lHashVal int
---@param wFlags short
---@param ppTInfo System.Runtime.InteropServices.ComTypes.ITypeInfo
---@param pDescKind System.Runtime.InteropServices.ComTypes.DESCKIND
---@param pBindPtr System.Runtime.InteropServices.ComTypes.BINDPTR
function CS.System.Runtime.InteropServices.ComTypes.ITypeComp.Bind(szName, lHashVal, wFlags, ppTInfo, pDescKind, pBindPtr) end

---@source mscorlib.dll
---@param szName string
---@param lHashVal int
---@param ppTInfo System.Runtime.InteropServices.ComTypes.ITypeInfo
---@param ppTComp System.Runtime.InteropServices.ComTypes.ITypeComp
function CS.System.Runtime.InteropServices.ComTypes.ITypeComp.BindType(szName, lHashVal, ppTInfo, ppTComp) end


---@source mscorlib.dll
---@class System.Runtime.InteropServices.ComTypes.ITypeInfo2
---@source mscorlib.dll
CS.System.Runtime.InteropServices.ComTypes.ITypeInfo2 = {}

---@source mscorlib.dll
---@param memid int
---@param invKind System.Runtime.InteropServices.ComTypes.INVOKEKIND
---@param ppv System.IntPtr
function CS.System.Runtime.InteropServices.ComTypes.ITypeInfo2.AddressOfMember(memid, invKind, ppv) end

---@source mscorlib.dll
---@param pUnkOuter object
---@param riid System.Guid
---@param ppvObj object
function CS.System.Runtime.InteropServices.ComTypes.ITypeInfo2.CreateInstance(pUnkOuter, riid, ppvObj) end

---@source mscorlib.dll
---@param pCustData System.IntPtr
function CS.System.Runtime.InteropServices.ComTypes.ITypeInfo2.GetAllCustData(pCustData) end

---@source mscorlib.dll
---@param index int
---@param pCustData System.IntPtr
function CS.System.Runtime.InteropServices.ComTypes.ITypeInfo2.GetAllFuncCustData(index, pCustData) end

---@source mscorlib.dll
---@param index int
---@param pCustData System.IntPtr
function CS.System.Runtime.InteropServices.ComTypes.ITypeInfo2.GetAllImplTypeCustData(index, pCustData) end

---@source mscorlib.dll
---@param indexFunc int
---@param indexParam int
---@param pCustData System.IntPtr
function CS.System.Runtime.InteropServices.ComTypes.ITypeInfo2.GetAllParamCustData(indexFunc, indexParam, pCustData) end

---@source mscorlib.dll
---@param index int
---@param pCustData System.IntPtr
function CS.System.Runtime.InteropServices.ComTypes.ITypeInfo2.GetAllVarCustData(index, pCustData) end

---@source mscorlib.dll
---@param ppTLB System.Runtime.InteropServices.ComTypes.ITypeLib
---@param pIndex int
function CS.System.Runtime.InteropServices.ComTypes.ITypeInfo2.GetContainingTypeLib(ppTLB, pIndex) end

---@source mscorlib.dll
---@param guid System.Guid
---@param pVarVal object
function CS.System.Runtime.InteropServices.ComTypes.ITypeInfo2.GetCustData(guid, pVarVal) end

---@source mscorlib.dll
---@param memid int
---@param invKind System.Runtime.InteropServices.ComTypes.INVOKEKIND
---@param pBstrDllName System.IntPtr
---@param pBstrName System.IntPtr
---@param pwOrdinal System.IntPtr
function CS.System.Runtime.InteropServices.ComTypes.ITypeInfo2.GetDllEntry(memid, invKind, pBstrDllName, pBstrName, pwOrdinal) end

---@source mscorlib.dll
---@param index int
---@param strName string
---@param strDocString string
---@param dwHelpContext int
---@param strHelpFile string
function CS.System.Runtime.InteropServices.ComTypes.ITypeInfo2.GetDocumentation(index, strName, strDocString, dwHelpContext, strHelpFile) end

---@source mscorlib.dll
---@param memid int
---@param pbstrHelpString string
---@param pdwHelpStringContext int
---@param pbstrHelpStringDll string
function CS.System.Runtime.InteropServices.ComTypes.ITypeInfo2.GetDocumentation2(memid, pbstrHelpString, pdwHelpStringContext, pbstrHelpStringDll) end

---@source mscorlib.dll
---@param index int
---@param guid System.Guid
---@param pVarVal object
function CS.System.Runtime.InteropServices.ComTypes.ITypeInfo2.GetFuncCustData(index, guid, pVarVal) end

---@source mscorlib.dll
---@param index int
---@param ppFuncDesc System.IntPtr
function CS.System.Runtime.InteropServices.ComTypes.ITypeInfo2.GetFuncDesc(index, ppFuncDesc) end

---@source mscorlib.dll
---@param memid int
---@param invKind System.Runtime.InteropServices.ComTypes.INVOKEKIND
---@param pFuncIndex int
function CS.System.Runtime.InteropServices.ComTypes.ITypeInfo2.GetFuncIndexOfMemId(memid, invKind, pFuncIndex) end

---@source mscorlib.dll
---@param rgszNames string[]
---@param cNames int
---@param pMemId int[]
function CS.System.Runtime.InteropServices.ComTypes.ITypeInfo2.GetIDsOfNames(rgszNames, cNames, pMemId) end

---@source mscorlib.dll
---@param index int
---@param guid System.Guid
---@param pVarVal object
function CS.System.Runtime.InteropServices.ComTypes.ITypeInfo2.GetImplTypeCustData(index, guid, pVarVal) end

---@source mscorlib.dll
---@param index int
---@param pImplTypeFlags System.Runtime.InteropServices.ComTypes.IMPLTYPEFLAGS
function CS.System.Runtime.InteropServices.ComTypes.ITypeInfo2.GetImplTypeFlags(index, pImplTypeFlags) end

---@source mscorlib.dll
---@param memid int
---@param pBstrMops string
function CS.System.Runtime.InteropServices.ComTypes.ITypeInfo2.GetMops(memid, pBstrMops) end

---@source mscorlib.dll
---@param memid int
---@param rgBstrNames string[]
---@param cMaxNames int
---@param pcNames int
function CS.System.Runtime.InteropServices.ComTypes.ITypeInfo2.GetNames(memid, rgBstrNames, cMaxNames, pcNames) end

---@source mscorlib.dll
---@param indexFunc int
---@param indexParam int
---@param guid System.Guid
---@param pVarVal object
function CS.System.Runtime.InteropServices.ComTypes.ITypeInfo2.GetParamCustData(indexFunc, indexParam, guid, pVarVal) end

---@source mscorlib.dll
---@param hRef int
---@param ppTI System.Runtime.InteropServices.ComTypes.ITypeInfo
function CS.System.Runtime.InteropServices.ComTypes.ITypeInfo2.GetRefTypeInfo(hRef, ppTI) end

---@source mscorlib.dll
---@param index int
---@param href int
function CS.System.Runtime.InteropServices.ComTypes.ITypeInfo2.GetRefTypeOfImplType(index, href) end

---@source mscorlib.dll
---@param ppTypeAttr System.IntPtr
function CS.System.Runtime.InteropServices.ComTypes.ITypeInfo2.GetTypeAttr(ppTypeAttr) end

---@source mscorlib.dll
---@param ppTComp System.Runtime.InteropServices.ComTypes.ITypeComp
function CS.System.Runtime.InteropServices.ComTypes.ITypeInfo2.GetTypeComp(ppTComp) end

---@source mscorlib.dll
---@param pTypeFlags int
function CS.System.Runtime.InteropServices.ComTypes.ITypeInfo2.GetTypeFlags(pTypeFlags) end

---@source mscorlib.dll
---@param pTypeKind System.Runtime.InteropServices.ComTypes.TYPEKIND
function CS.System.Runtime.InteropServices.ComTypes.ITypeInfo2.GetTypeKind(pTypeKind) end

---@source mscorlib.dll
---@param index int
---@param guid System.Guid
---@param pVarVal object
function CS.System.Runtime.InteropServices.ComTypes.ITypeInfo2.GetVarCustData(index, guid, pVarVal) end

---@source mscorlib.dll
---@param index int
---@param ppVarDesc System.IntPtr
function CS.System.Runtime.InteropServices.ComTypes.ITypeInfo2.GetVarDesc(index, ppVarDesc) end

---@source mscorlib.dll
---@param memid int
---@param pVarIndex int
function CS.System.Runtime.InteropServices.ComTypes.ITypeInfo2.GetVarIndexOfMemId(memid, pVarIndex) end

---@source mscorlib.dll
---@param pvInstance object
---@param memid int
---@param wFlags short
---@param pDispParams System.Runtime.InteropServices.ComTypes.DISPPARAMS
---@param pVarResult System.IntPtr
---@param pExcepInfo System.IntPtr
---@param puArgErr int
function CS.System.Runtime.InteropServices.ComTypes.ITypeInfo2.Invoke(pvInstance, memid, wFlags, pDispParams, pVarResult, pExcepInfo, puArgErr) end

---@source mscorlib.dll
---@param pFuncDesc System.IntPtr
function CS.System.Runtime.InteropServices.ComTypes.ITypeInfo2.ReleaseFuncDesc(pFuncDesc) end

---@source mscorlib.dll
---@param pTypeAttr System.IntPtr
function CS.System.Runtime.InteropServices.ComTypes.ITypeInfo2.ReleaseTypeAttr(pTypeAttr) end

---@source mscorlib.dll
---@param pVarDesc System.IntPtr
function CS.System.Runtime.InteropServices.ComTypes.ITypeInfo2.ReleaseVarDesc(pVarDesc) end


---@source mscorlib.dll
---@class System.Runtime.InteropServices.ComTypes.ITypeLib2
---@source mscorlib.dll
CS.System.Runtime.InteropServices.ComTypes.ITypeLib2 = {}

---@source mscorlib.dll
---@param szNameBuf string
---@param lHashVal int
---@param ppTInfo System.Runtime.InteropServices.ComTypes.ITypeInfo[]
---@param rgMemId int[]
---@param pcFound short
function CS.System.Runtime.InteropServices.ComTypes.ITypeLib2.FindName(szNameBuf, lHashVal, ppTInfo, rgMemId, pcFound) end

---@source mscorlib.dll
---@param pCustData System.IntPtr
function CS.System.Runtime.InteropServices.ComTypes.ITypeLib2.GetAllCustData(pCustData) end

---@source mscorlib.dll
---@param guid System.Guid
---@param pVarVal object
function CS.System.Runtime.InteropServices.ComTypes.ITypeLib2.GetCustData(guid, pVarVal) end

---@source mscorlib.dll
---@param index int
---@param strName string
---@param strDocString string
---@param dwHelpContext int
---@param strHelpFile string
function CS.System.Runtime.InteropServices.ComTypes.ITypeLib2.GetDocumentation(index, strName, strDocString, dwHelpContext, strHelpFile) end

---@source mscorlib.dll
---@param index int
---@param pbstrHelpString string
---@param pdwHelpStringContext int
---@param pbstrHelpStringDll string
function CS.System.Runtime.InteropServices.ComTypes.ITypeLib2.GetDocumentation2(index, pbstrHelpString, pdwHelpStringContext, pbstrHelpStringDll) end

---@source mscorlib.dll
---@param ppTLibAttr System.IntPtr
function CS.System.Runtime.InteropServices.ComTypes.ITypeLib2.GetLibAttr(ppTLibAttr) end

---@source mscorlib.dll
---@param pcUniqueNames System.IntPtr
---@param pcchUniqueNames int
function CS.System.Runtime.InteropServices.ComTypes.ITypeLib2.GetLibStatistics(pcUniqueNames, pcchUniqueNames) end

---@source mscorlib.dll
---@param ppTComp System.Runtime.InteropServices.ComTypes.ITypeComp
function CS.System.Runtime.InteropServices.ComTypes.ITypeLib2.GetTypeComp(ppTComp) end

---@source mscorlib.dll
---@param index int
---@param ppTI System.Runtime.InteropServices.ComTypes.ITypeInfo
function CS.System.Runtime.InteropServices.ComTypes.ITypeLib2.GetTypeInfo(index, ppTI) end

---@source mscorlib.dll
---@return Int32
function CS.System.Runtime.InteropServices.ComTypes.ITypeLib2.GetTypeInfoCount() end

---@source mscorlib.dll
---@param guid System.Guid
---@param ppTInfo System.Runtime.InteropServices.ComTypes.ITypeInfo
function CS.System.Runtime.InteropServices.ComTypes.ITypeLib2.GetTypeInfoOfGuid(guid, ppTInfo) end

---@source mscorlib.dll
---@param index int
---@param pTKind System.Runtime.InteropServices.ComTypes.TYPEKIND
function CS.System.Runtime.InteropServices.ComTypes.ITypeLib2.GetTypeInfoType(index, pTKind) end

---@source mscorlib.dll
---@param szNameBuf string
---@param lHashVal int
---@return Boolean
function CS.System.Runtime.InteropServices.ComTypes.ITypeLib2.IsName(szNameBuf, lHashVal) end

---@source mscorlib.dll
---@param pTLibAttr System.IntPtr
function CS.System.Runtime.InteropServices.ComTypes.ITypeLib2.ReleaseTLibAttr(pTLibAttr) end


---@source mscorlib.dll
---@class System.Runtime.InteropServices.ComTypes.LIBFLAGS: System.Enum
---@source mscorlib.dll
---@field LIBFLAG_FCONTROL System.Runtime.InteropServices.ComTypes.LIBFLAGS
---@source mscorlib.dll
---@field LIBFLAG_FHASDISKIMAGE System.Runtime.InteropServices.ComTypes.LIBFLAGS
---@source mscorlib.dll
---@field LIBFLAG_FHIDDEN System.Runtime.InteropServices.ComTypes.LIBFLAGS
---@source mscorlib.dll
---@field LIBFLAG_FRESTRICTED System.Runtime.InteropServices.ComTypes.LIBFLAGS
---@source mscorlib.dll
CS.System.Runtime.InteropServices.ComTypes.LIBFLAGS = {}

---@source 
---@param value any
---@return System.Runtime.InteropServices.ComTypes.LIBFLAGS
function CS.System.Runtime.InteropServices.ComTypes.LIBFLAGS:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Runtime.InteropServices.ComTypes.PARAMDESC: System.ValueType
---@source mscorlib.dll
---@field lpVarValue System.IntPtr
---@source mscorlib.dll
---@field wParamFlags System.Runtime.InteropServices.ComTypes.PARAMFLAG
---@source mscorlib.dll
CS.System.Runtime.InteropServices.ComTypes.PARAMDESC = {}


---@source mscorlib.dll
---@class System.Runtime.InteropServices.ComTypes.PARAMFLAG: System.Enum
---@source mscorlib.dll
---@field PARAMFLAG_FHASCUSTDATA System.Runtime.InteropServices.ComTypes.PARAMFLAG
---@source mscorlib.dll
---@field PARAMFLAG_FHASDEFAULT System.Runtime.InteropServices.ComTypes.PARAMFLAG
---@source mscorlib.dll
---@field PARAMFLAG_FIN System.Runtime.InteropServices.ComTypes.PARAMFLAG
---@source mscorlib.dll
---@field PARAMFLAG_FLCID System.Runtime.InteropServices.ComTypes.PARAMFLAG
---@source mscorlib.dll
---@field PARAMFLAG_FOPT System.Runtime.InteropServices.ComTypes.PARAMFLAG
---@source mscorlib.dll
---@field PARAMFLAG_FOUT System.Runtime.InteropServices.ComTypes.PARAMFLAG
---@source mscorlib.dll
---@field PARAMFLAG_FRETVAL System.Runtime.InteropServices.ComTypes.PARAMFLAG
---@source mscorlib.dll
---@field PARAMFLAG_NONE System.Runtime.InteropServices.ComTypes.PARAMFLAG
---@source mscorlib.dll
CS.System.Runtime.InteropServices.ComTypes.PARAMFLAG = {}

---@source 
---@param value any
---@return System.Runtime.InteropServices.ComTypes.PARAMFLAG
function CS.System.Runtime.InteropServices.ComTypes.PARAMFLAG:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Runtime.InteropServices.ComTypes.TYPEATTR: System.ValueType
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
---@field idldescType System.Runtime.InteropServices.ComTypes.IDLDESC
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
---@field tdescAlias System.Runtime.InteropServices.ComTypes.TYPEDESC
---@source mscorlib.dll
---@field typekind System.Runtime.InteropServices.ComTypes.TYPEKIND
---@source mscorlib.dll
---@field wMajorVerNum short
---@source mscorlib.dll
---@field wMinorVerNum short
---@source mscorlib.dll
---@field wTypeFlags System.Runtime.InteropServices.ComTypes.TYPEFLAGS
---@source mscorlib.dll
CS.System.Runtime.InteropServices.ComTypes.TYPEATTR = {}


---@source mscorlib.dll
---@class System.Runtime.InteropServices.ComTypes.STATSTG: System.ValueType
---@source mscorlib.dll
---@field atime System.Runtime.InteropServices.ComTypes.FILETIME
---@source mscorlib.dll
---@field cbSize long
---@source mscorlib.dll
---@field clsid System.Guid
---@source mscorlib.dll
---@field ctime System.Runtime.InteropServices.ComTypes.FILETIME
---@source mscorlib.dll
---@field grfLocksSupported int
---@source mscorlib.dll
---@field grfMode int
---@source mscorlib.dll
---@field grfStateBits int
---@source mscorlib.dll
---@field mtime System.Runtime.InteropServices.ComTypes.FILETIME
---@source mscorlib.dll
---@field pwcsName string
---@source mscorlib.dll
---@field reserved int
---@source mscorlib.dll
---@field type int
---@source mscorlib.dll
CS.System.Runtime.InteropServices.ComTypes.STATSTG = {}


---@source mscorlib.dll
---@class System.Runtime.InteropServices.ComTypes.SYSKIND: System.Enum
---@source mscorlib.dll
---@field SYS_MAC System.Runtime.InteropServices.ComTypes.SYSKIND
---@source mscorlib.dll
---@field SYS_WIN16 System.Runtime.InteropServices.ComTypes.SYSKIND
---@source mscorlib.dll
---@field SYS_WIN32 System.Runtime.InteropServices.ComTypes.SYSKIND
---@source mscorlib.dll
---@field SYS_WIN64 System.Runtime.InteropServices.ComTypes.SYSKIND
---@source mscorlib.dll
CS.System.Runtime.InteropServices.ComTypes.SYSKIND = {}

---@source 
---@param value any
---@return System.Runtime.InteropServices.ComTypes.SYSKIND
function CS.System.Runtime.InteropServices.ComTypes.SYSKIND:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Runtime.InteropServices.ComTypes.TYPEDESC: System.ValueType
---@source mscorlib.dll
---@field lpValue System.IntPtr
---@source mscorlib.dll
---@field vt short
---@source mscorlib.dll
CS.System.Runtime.InteropServices.ComTypes.TYPEDESC = {}


---@source mscorlib.dll
---@class System.Runtime.InteropServices.ComTypes.TYPEFLAGS: System.Enum
---@source mscorlib.dll
---@field TYPEFLAG_FAGGREGATABLE System.Runtime.InteropServices.ComTypes.TYPEFLAGS
---@source mscorlib.dll
---@field TYPEFLAG_FAPPOBJECT System.Runtime.InteropServices.ComTypes.TYPEFLAGS
---@source mscorlib.dll
---@field TYPEFLAG_FCANCREATE System.Runtime.InteropServices.ComTypes.TYPEFLAGS
---@source mscorlib.dll
---@field TYPEFLAG_FCONTROL System.Runtime.InteropServices.ComTypes.TYPEFLAGS
---@source mscorlib.dll
---@field TYPEFLAG_FDISPATCHABLE System.Runtime.InteropServices.ComTypes.TYPEFLAGS
---@source mscorlib.dll
---@field TYPEFLAG_FDUAL System.Runtime.InteropServices.ComTypes.TYPEFLAGS
---@source mscorlib.dll
---@field TYPEFLAG_FHIDDEN System.Runtime.InteropServices.ComTypes.TYPEFLAGS
---@source mscorlib.dll
---@field TYPEFLAG_FLICENSED System.Runtime.InteropServices.ComTypes.TYPEFLAGS
---@source mscorlib.dll
---@field TYPEFLAG_FNONEXTENSIBLE System.Runtime.InteropServices.ComTypes.TYPEFLAGS
---@source mscorlib.dll
---@field TYPEFLAG_FOLEAUTOMATION System.Runtime.InteropServices.ComTypes.TYPEFLAGS
---@source mscorlib.dll
---@field TYPEFLAG_FPREDECLID System.Runtime.InteropServices.ComTypes.TYPEFLAGS
---@source mscorlib.dll
---@field TYPEFLAG_FPROXY System.Runtime.InteropServices.ComTypes.TYPEFLAGS
---@source mscorlib.dll
---@field TYPEFLAG_FREPLACEABLE System.Runtime.InteropServices.ComTypes.TYPEFLAGS
---@source mscorlib.dll
---@field TYPEFLAG_FRESTRICTED System.Runtime.InteropServices.ComTypes.TYPEFLAGS
---@source mscorlib.dll
---@field TYPEFLAG_FREVERSEBIND System.Runtime.InteropServices.ComTypes.TYPEFLAGS
---@source mscorlib.dll
CS.System.Runtime.InteropServices.ComTypes.TYPEFLAGS = {}

---@source 
---@param value any
---@return System.Runtime.InteropServices.ComTypes.TYPEFLAGS
function CS.System.Runtime.InteropServices.ComTypes.TYPEFLAGS:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Runtime.InteropServices.ComTypes.TYPEKIND: System.Enum
---@source mscorlib.dll
---@field TKIND_ALIAS System.Runtime.InteropServices.ComTypes.TYPEKIND
---@source mscorlib.dll
---@field TKIND_COCLASS System.Runtime.InteropServices.ComTypes.TYPEKIND
---@source mscorlib.dll
---@field TKIND_DISPATCH System.Runtime.InteropServices.ComTypes.TYPEKIND
---@source mscorlib.dll
---@field TKIND_ENUM System.Runtime.InteropServices.ComTypes.TYPEKIND
---@source mscorlib.dll
---@field TKIND_INTERFACE System.Runtime.InteropServices.ComTypes.TYPEKIND
---@source mscorlib.dll
---@field TKIND_MAX System.Runtime.InteropServices.ComTypes.TYPEKIND
---@source mscorlib.dll
---@field TKIND_MODULE System.Runtime.InteropServices.ComTypes.TYPEKIND
---@source mscorlib.dll
---@field TKIND_RECORD System.Runtime.InteropServices.ComTypes.TYPEKIND
---@source mscorlib.dll
---@field TKIND_UNION System.Runtime.InteropServices.ComTypes.TYPEKIND
---@source mscorlib.dll
CS.System.Runtime.InteropServices.ComTypes.TYPEKIND = {}

---@source 
---@param value any
---@return System.Runtime.InteropServices.ComTypes.TYPEKIND
function CS.System.Runtime.InteropServices.ComTypes.TYPEKIND:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Runtime.InteropServices.ComTypes.VARDESC: System.ValueType
---@source mscorlib.dll
---@field desc System.Runtime.InteropServices.ComTypes.VARDESC.DESCUNION
---@source mscorlib.dll
---@field elemdescVar System.Runtime.InteropServices.ComTypes.ELEMDESC
---@source mscorlib.dll
---@field lpstrSchema string
---@source mscorlib.dll
---@field memid int
---@source mscorlib.dll
---@field varkind System.Runtime.InteropServices.ComTypes.VARKIND
---@source mscorlib.dll
---@field wVarFlags short
---@source mscorlib.dll
CS.System.Runtime.InteropServices.ComTypes.VARDESC = {}


---@source mscorlib.dll
---@class System.Runtime.InteropServices.ComTypes.TYPELIBATTR: System.ValueType
---@source mscorlib.dll
---@field guid System.Guid
---@source mscorlib.dll
---@field lcid int
---@source mscorlib.dll
---@field syskind System.Runtime.InteropServices.ComTypes.SYSKIND
---@source mscorlib.dll
---@field wLibFlags System.Runtime.InteropServices.ComTypes.LIBFLAGS
---@source mscorlib.dll
---@field wMajorVerNum short
---@source mscorlib.dll
---@field wMinorVerNum short
---@source mscorlib.dll
CS.System.Runtime.InteropServices.ComTypes.TYPELIBATTR = {}


---@source System.dll
---@class System.Runtime.InteropServices.ComTypes.DATADIR: System.Enum
---@source System.dll
---@field DATADIR_GET System.Runtime.InteropServices.ComTypes.DATADIR
---@source System.dll
---@field DATADIR_SET System.Runtime.InteropServices.ComTypes.DATADIR
---@source System.dll
CS.System.Runtime.InteropServices.ComTypes.DATADIR = {}

---@source 
---@param value any
---@return System.Runtime.InteropServices.ComTypes.DATADIR
function CS.System.Runtime.InteropServices.ComTypes.DATADIR:__CastFrom(value) end


---@source System.dll
---@class System.Runtime.InteropServices.ComTypes.DVASPECT: System.Enum
---@source System.dll
---@field DVASPECT_CONTENT System.Runtime.InteropServices.ComTypes.DVASPECT
---@source System.dll
---@field DVASPECT_DOCPRINT System.Runtime.InteropServices.ComTypes.DVASPECT
---@source System.dll
---@field DVASPECT_ICON System.Runtime.InteropServices.ComTypes.DVASPECT
---@source System.dll
---@field DVASPECT_THUMBNAIL System.Runtime.InteropServices.ComTypes.DVASPECT
---@source System.dll
CS.System.Runtime.InteropServices.ComTypes.DVASPECT = {}

---@source 
---@param value any
---@return System.Runtime.InteropServices.ComTypes.DVASPECT
function CS.System.Runtime.InteropServices.ComTypes.DVASPECT:__CastFrom(value) end


---@source System.dll
---@class System.Runtime.InteropServices.ComTypes.IDataObject
---@source System.dll
CS.System.Runtime.InteropServices.ComTypes.IDataObject = {}

---@source System.dll
---@param pFormatetc System.Runtime.InteropServices.ComTypes.FORMATETC
---@param advf System.Runtime.InteropServices.ComTypes.ADVF
---@param adviseSink System.Runtime.InteropServices.ComTypes.IAdviseSink
---@param connection int
---@return Int32
function CS.System.Runtime.InteropServices.ComTypes.IDataObject.DAdvise(pFormatetc, advf, adviseSink, connection) end

---@source System.dll
---@param connection int
function CS.System.Runtime.InteropServices.ComTypes.IDataObject.DUnadvise(connection) end

---@source System.dll
---@param enumAdvise System.Runtime.InteropServices.ComTypes.IEnumSTATDATA
---@return Int32
function CS.System.Runtime.InteropServices.ComTypes.IDataObject.EnumDAdvise(enumAdvise) end

---@source System.dll
---@param direction System.Runtime.InteropServices.ComTypes.DATADIR
---@return IEnumFORMATETC
function CS.System.Runtime.InteropServices.ComTypes.IDataObject.EnumFormatEtc(direction) end

---@source System.dll
---@param formatIn System.Runtime.InteropServices.ComTypes.FORMATETC
---@param formatOut System.Runtime.InteropServices.ComTypes.FORMATETC
---@return Int32
function CS.System.Runtime.InteropServices.ComTypes.IDataObject.GetCanonicalFormatEtc(formatIn, formatOut) end

---@source System.dll
---@param format System.Runtime.InteropServices.ComTypes.FORMATETC
---@param medium System.Runtime.InteropServices.ComTypes.STGMEDIUM
function CS.System.Runtime.InteropServices.ComTypes.IDataObject.GetData(format, medium) end

---@source System.dll
---@param format System.Runtime.InteropServices.ComTypes.FORMATETC
---@param medium System.Runtime.InteropServices.ComTypes.STGMEDIUM
function CS.System.Runtime.InteropServices.ComTypes.IDataObject.GetDataHere(format, medium) end

---@source System.dll
---@param format System.Runtime.InteropServices.ComTypes.FORMATETC
---@return Int32
function CS.System.Runtime.InteropServices.ComTypes.IDataObject.QueryGetData(format) end

---@source System.dll
---@param formatIn System.Runtime.InteropServices.ComTypes.FORMATETC
---@param medium System.Runtime.InteropServices.ComTypes.STGMEDIUM
---@param release bool
function CS.System.Runtime.InteropServices.ComTypes.IDataObject.SetData(formatIn, medium, release) end


---@source mscorlib.dll
---@class System.Runtime.InteropServices.ComTypes.DESCUNION: System.ValueType
---@source mscorlib.dll
---@field lpvarValue System.IntPtr
---@source mscorlib.dll
---@field oInst int
---@source mscorlib.dll
CS.System.Runtime.InteropServices.ComTypes.DESCUNION = {}


---@source System.dll
---@class System.Runtime.InteropServices.ComTypes.IEnumFORMATETC
---@source System.dll
CS.System.Runtime.InteropServices.ComTypes.IEnumFORMATETC = {}

---@source System.dll
---@param newEnum System.Runtime.InteropServices.ComTypes.IEnumFORMATETC
function CS.System.Runtime.InteropServices.ComTypes.IEnumFORMATETC.Clone(newEnum) end

---@source System.dll
---@param celt int
---@param rgelt System.Runtime.InteropServices.ComTypes.FORMATETC[]
---@param pceltFetched int[]
---@return Int32
function CS.System.Runtime.InteropServices.ComTypes.IEnumFORMATETC.Next(celt, rgelt, pceltFetched) end

---@source System.dll
---@return Int32
function CS.System.Runtime.InteropServices.ComTypes.IEnumFORMATETC.Reset() end

---@source System.dll
---@param celt int
---@return Int32
function CS.System.Runtime.InteropServices.ComTypes.IEnumFORMATETC.Skip(celt) end


---@source System.dll
---@class System.Runtime.InteropServices.ComTypes.FORMATETC: System.ValueType
---@source System.dll
---@field cfFormat short
---@source System.dll
---@field dwAspect System.Runtime.InteropServices.ComTypes.DVASPECT
---@source System.dll
---@field lindex int
---@source System.dll
---@field ptd System.IntPtr
---@source System.dll
---@field tymed System.Runtime.InteropServices.ComTypes.TYMED
---@source System.dll
CS.System.Runtime.InteropServices.ComTypes.FORMATETC = {}


---@source mscorlib.dll
---@class System.Runtime.InteropServices.ComTypes.VARFLAGS: System.Enum
---@source mscorlib.dll
---@field VARFLAG_FBINDABLE System.Runtime.InteropServices.ComTypes.VARFLAGS
---@source mscorlib.dll
---@field VARFLAG_FDEFAULTBIND System.Runtime.InteropServices.ComTypes.VARFLAGS
---@source mscorlib.dll
---@field VARFLAG_FDEFAULTCOLLELEM System.Runtime.InteropServices.ComTypes.VARFLAGS
---@source mscorlib.dll
---@field VARFLAG_FDISPLAYBIND System.Runtime.InteropServices.ComTypes.VARFLAGS
---@source mscorlib.dll
---@field VARFLAG_FHIDDEN System.Runtime.InteropServices.ComTypes.VARFLAGS
---@source mscorlib.dll
---@field VARFLAG_FIMMEDIATEBIND System.Runtime.InteropServices.ComTypes.VARFLAGS
---@source mscorlib.dll
---@field VARFLAG_FNONBROWSABLE System.Runtime.InteropServices.ComTypes.VARFLAGS
---@source mscorlib.dll
---@field VARFLAG_FREADONLY System.Runtime.InteropServices.ComTypes.VARFLAGS
---@source mscorlib.dll
---@field VARFLAG_FREPLACEABLE System.Runtime.InteropServices.ComTypes.VARFLAGS
---@source mscorlib.dll
---@field VARFLAG_FREQUESTEDIT System.Runtime.InteropServices.ComTypes.VARFLAGS
---@source mscorlib.dll
---@field VARFLAG_FRESTRICTED System.Runtime.InteropServices.ComTypes.VARFLAGS
---@source mscorlib.dll
---@field VARFLAG_FSOURCE System.Runtime.InteropServices.ComTypes.VARFLAGS
---@source mscorlib.dll
---@field VARFLAG_FUIDEFAULT System.Runtime.InteropServices.ComTypes.VARFLAGS
---@source mscorlib.dll
CS.System.Runtime.InteropServices.ComTypes.VARFLAGS = {}

---@source 
---@param value any
---@return System.Runtime.InteropServices.ComTypes.VARFLAGS
function CS.System.Runtime.InteropServices.ComTypes.VARFLAGS:__CastFrom(value) end


---@source System.dll
---@class System.Runtime.InteropServices.ComTypes.IEnumSTATDATA
---@source System.dll
CS.System.Runtime.InteropServices.ComTypes.IEnumSTATDATA = {}

---@source System.dll
---@param newEnum System.Runtime.InteropServices.ComTypes.IEnumSTATDATA
function CS.System.Runtime.InteropServices.ComTypes.IEnumSTATDATA.Clone(newEnum) end

---@source System.dll
---@param celt int
---@param rgelt System.Runtime.InteropServices.ComTypes.STATDATA[]
---@param pceltFetched int[]
---@return Int32
function CS.System.Runtime.InteropServices.ComTypes.IEnumSTATDATA.Next(celt, rgelt, pceltFetched) end

---@source System.dll
---@return Int32
function CS.System.Runtime.InteropServices.ComTypes.IEnumSTATDATA.Reset() end

---@source System.dll
---@param celt int
---@return Int32
function CS.System.Runtime.InteropServices.ComTypes.IEnumSTATDATA.Skip(celt) end


---@source System.dll
---@class System.Runtime.InteropServices.ComTypes.IAdviseSink
---@source System.dll
CS.System.Runtime.InteropServices.ComTypes.IAdviseSink = {}

---@source System.dll
function CS.System.Runtime.InteropServices.ComTypes.IAdviseSink.OnClose() end

---@source System.dll
---@param format System.Runtime.InteropServices.ComTypes.FORMATETC
---@param stgmedium System.Runtime.InteropServices.ComTypes.STGMEDIUM
function CS.System.Runtime.InteropServices.ComTypes.IAdviseSink.OnDataChange(format, stgmedium) end

---@source System.dll
---@param moniker System.Runtime.InteropServices.ComTypes.IMoniker
function CS.System.Runtime.InteropServices.ComTypes.IAdviseSink.OnRename(moniker) end

---@source System.dll
function CS.System.Runtime.InteropServices.ComTypes.IAdviseSink.OnSave() end

---@source System.dll
---@param aspect int
---@param index int
function CS.System.Runtime.InteropServices.ComTypes.IAdviseSink.OnViewChange(aspect, index) end


---@source mscorlib.dll
---@class System.Runtime.InteropServices.ComTypes.VARKIND: System.Enum
---@source mscorlib.dll
---@field VAR_CONST System.Runtime.InteropServices.ComTypes.VARKIND
---@source mscorlib.dll
---@field VAR_DISPATCH System.Runtime.InteropServices.ComTypes.VARKIND
---@source mscorlib.dll
---@field VAR_PERINSTANCE System.Runtime.InteropServices.ComTypes.VARKIND
---@source mscorlib.dll
---@field VAR_STATIC System.Runtime.InteropServices.ComTypes.VARKIND
---@source mscorlib.dll
CS.System.Runtime.InteropServices.ComTypes.VARKIND = {}

---@source 
---@param value any
---@return System.Runtime.InteropServices.ComTypes.VARKIND
function CS.System.Runtime.InteropServices.ComTypes.VARKIND:__CastFrom(value) end


---@source System.dll
---@class System.Runtime.InteropServices.ComTypes.STATDATA: System.ValueType
---@source System.dll
---@field advf System.Runtime.InteropServices.ComTypes.ADVF
---@source System.dll
---@field advSink System.Runtime.InteropServices.ComTypes.IAdviseSink
---@source System.dll
---@field connection int
---@source System.dll
---@field formatetc System.Runtime.InteropServices.ComTypes.FORMATETC
---@source System.dll
CS.System.Runtime.InteropServices.ComTypes.STATDATA = {}


---@source System.dll
---@class System.Runtime.InteropServices.ComTypes.ADVF: System.Enum
---@source System.dll
---@field ADVFCACHE_FORCEBUILTIN System.Runtime.InteropServices.ComTypes.ADVF
---@source System.dll
---@field ADVFCACHE_NOHANDLER System.Runtime.InteropServices.ComTypes.ADVF
---@source System.dll
---@field ADVFCACHE_ONSAVE System.Runtime.InteropServices.ComTypes.ADVF
---@source System.dll
---@field ADVF_DATAONSTOP System.Runtime.InteropServices.ComTypes.ADVF
---@source System.dll
---@field ADVF_NODATA System.Runtime.InteropServices.ComTypes.ADVF
---@source System.dll
---@field ADVF_ONLYONCE System.Runtime.InteropServices.ComTypes.ADVF
---@source System.dll
---@field ADVF_PRIMEFIRST System.Runtime.InteropServices.ComTypes.ADVF
---@source System.dll
CS.System.Runtime.InteropServices.ComTypes.ADVF = {}

---@source 
---@param value any
---@return System.Runtime.InteropServices.ComTypes.ADVF
function CS.System.Runtime.InteropServices.ComTypes.ADVF:__CastFrom(value) end


---@source System.dll
---@class System.Runtime.InteropServices.ComTypes.TYMED: System.Enum
---@source System.dll
---@field TYMED_ENHMF System.Runtime.InteropServices.ComTypes.TYMED
---@source System.dll
---@field TYMED_FILE System.Runtime.InteropServices.ComTypes.TYMED
---@source System.dll
---@field TYMED_GDI System.Runtime.InteropServices.ComTypes.TYMED
---@source System.dll
---@field TYMED_HGLOBAL System.Runtime.InteropServices.ComTypes.TYMED
---@source System.dll
---@field TYMED_ISTORAGE System.Runtime.InteropServices.ComTypes.TYMED
---@source System.dll
---@field TYMED_ISTREAM System.Runtime.InteropServices.ComTypes.TYMED
---@source System.dll
---@field TYMED_MFPICT System.Runtime.InteropServices.ComTypes.TYMED
---@source System.dll
---@field TYMED_NULL System.Runtime.InteropServices.ComTypes.TYMED
---@source System.dll
CS.System.Runtime.InteropServices.ComTypes.TYMED = {}

---@source 
---@param value any
---@return System.Runtime.InteropServices.ComTypes.TYMED
function CS.System.Runtime.InteropServices.ComTypes.TYMED:__CastFrom(value) end


---@source System.dll
---@class System.Runtime.InteropServices.ComTypes.STGMEDIUM: System.ValueType
---@source System.dll
---@field pUnkForRelease object
---@source System.dll
---@field tymed System.Runtime.InteropServices.ComTypes.TYMED
---@source System.dll
---@field unionmember System.IntPtr
---@source System.dll
CS.System.Runtime.InteropServices.ComTypes.STGMEDIUM = {}
