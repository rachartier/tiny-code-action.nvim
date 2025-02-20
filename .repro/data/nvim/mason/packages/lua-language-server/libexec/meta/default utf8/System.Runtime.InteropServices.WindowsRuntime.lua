---@meta

---@source mscorlib.dll
---@class System.Runtime.InteropServices.WindowsRuntime.DefaultInterfaceAttribute: System.Attribute
---@source mscorlib.dll
---@field DefaultInterface System.Type
---@source mscorlib.dll
CS.System.Runtime.InteropServices.WindowsRuntime.DefaultInterfaceAttribute = {}


---@source mscorlib.dll
---@class System.Runtime.InteropServices.WindowsRuntime.DesignerNamespaceResolveEventArgs: System.EventArgs
---@source mscorlib.dll
---@field NamespaceName string
---@source mscorlib.dll
---@field ResolvedAssemblyFiles System.Collections.ObjectModel.Collection<string>
---@source mscorlib.dll
CS.System.Runtime.InteropServices.WindowsRuntime.DesignerNamespaceResolveEventArgs = {}


---@source mscorlib.dll
---@class System.Runtime.InteropServices.WindowsRuntime.EventRegistrationToken: System.ValueType
---@source mscorlib.dll
CS.System.Runtime.InteropServices.WindowsRuntime.EventRegistrationToken = {}

---@source mscorlib.dll
---@param obj object
---@return Boolean
function CS.System.Runtime.InteropServices.WindowsRuntime.EventRegistrationToken.Equals(obj) end

---@source mscorlib.dll
---@return Int32
function CS.System.Runtime.InteropServices.WindowsRuntime.EventRegistrationToken.GetHashCode() end

---@source mscorlib.dll
---@param left System.Runtime.InteropServices.WindowsRuntime.EventRegistrationToken
---@param right System.Runtime.InteropServices.WindowsRuntime.EventRegistrationToken
---@return Boolean
function CS.System.Runtime.InteropServices.WindowsRuntime.EventRegistrationToken:op_Equality(left, right) end

---@source mscorlib.dll
---@param left System.Runtime.InteropServices.WindowsRuntime.EventRegistrationToken
---@param right System.Runtime.InteropServices.WindowsRuntime.EventRegistrationToken
---@return Boolean
function CS.System.Runtime.InteropServices.WindowsRuntime.EventRegistrationToken:op_Inequality(left, right) end


---@source mscorlib.dll
---@class System.Runtime.InteropServices.WindowsRuntime.EventRegistrationTokenTable: object
---@source mscorlib.dll
---@field InvocationList T
---@source mscorlib.dll
CS.System.Runtime.InteropServices.WindowsRuntime.EventRegistrationTokenTable = {}

---@source mscorlib.dll
---@param handler T
---@return EventRegistrationToken
function CS.System.Runtime.InteropServices.WindowsRuntime.EventRegistrationTokenTable.AddEventHandler(handler) end

---@source mscorlib.dll
---@param refEventTable System.Runtime.InteropServices.WindowsRuntime.EventRegistrationTokenTable<T>
---@return EventRegistrationTokenTable
function CS.System.Runtime.InteropServices.WindowsRuntime.EventRegistrationTokenTable:GetOrCreateEventRegistrationTokenTable(refEventTable) end

---@source mscorlib.dll
---@param token System.Runtime.InteropServices.WindowsRuntime.EventRegistrationToken
function CS.System.Runtime.InteropServices.WindowsRuntime.EventRegistrationTokenTable.RemoveEventHandler(token) end

---@source mscorlib.dll
---@param handler T
function CS.System.Runtime.InteropServices.WindowsRuntime.EventRegistrationTokenTable.RemoveEventHandler(handler) end


---@source mscorlib.dll
---@class System.Runtime.InteropServices.WindowsRuntime.IActivationFactory
---@source mscorlib.dll
CS.System.Runtime.InteropServices.WindowsRuntime.IActivationFactory = {}

---@source mscorlib.dll
---@return Object
function CS.System.Runtime.InteropServices.WindowsRuntime.IActivationFactory.ActivateInstance() end


---@source mscorlib.dll
---@class System.Runtime.InteropServices.WindowsRuntime.InterfaceImplementedInVersionAttribute: System.Attribute
---@source mscorlib.dll
---@field BuildVersion byte
---@source mscorlib.dll
---@field InterfaceType System.Type
---@source mscorlib.dll
---@field MajorVersion byte
---@source mscorlib.dll
---@field MinorVersion byte
---@source mscorlib.dll
---@field RevisionVersion byte
---@source mscorlib.dll
CS.System.Runtime.InteropServices.WindowsRuntime.InterfaceImplementedInVersionAttribute = {}


---@source mscorlib.dll
---@class System.Runtime.InteropServices.WindowsRuntime.NamespaceResolveEventArgs: System.EventArgs
---@source mscorlib.dll
---@field NamespaceName string
---@source mscorlib.dll
---@field RequestingAssembly System.Reflection.Assembly
---@source mscorlib.dll
---@field ResolvedAssemblies System.Collections.ObjectModel.Collection<System.Reflection.Assembly>
---@source mscorlib.dll
CS.System.Runtime.InteropServices.WindowsRuntime.NamespaceResolveEventArgs = {}


---@source mscorlib.dll
---@class System.Runtime.InteropServices.WindowsRuntime.ReadOnlyArrayAttribute: System.Attribute
---@source mscorlib.dll
CS.System.Runtime.InteropServices.WindowsRuntime.ReadOnlyArrayAttribute = {}


---@source mscorlib.dll
---@class System.Runtime.InteropServices.WindowsRuntime.ReturnValueNameAttribute: System.Attribute
---@source mscorlib.dll
---@field Name string
---@source mscorlib.dll
CS.System.Runtime.InteropServices.WindowsRuntime.ReturnValueNameAttribute = {}


---@source mscorlib.dll
---@class System.Runtime.InteropServices.WindowsRuntime.WindowsRuntimeMarshal: object
---@source mscorlib.dll
CS.System.Runtime.InteropServices.WindowsRuntime.WindowsRuntimeMarshal = {}

---@source mscorlib.dll
---@param addMethod System.Func<T, System.Runtime.InteropServices.WindowsRuntime.EventRegistrationToken>
---@param removeMethod System.Action<System.Runtime.InteropServices.WindowsRuntime.EventRegistrationToken>
---@param handler T
function CS.System.Runtime.InteropServices.WindowsRuntime.WindowsRuntimeMarshal:AddEventHandler(addMethod, removeMethod, handler) end

---@source mscorlib.dll
---@param ptr System.IntPtr
function CS.System.Runtime.InteropServices.WindowsRuntime.WindowsRuntimeMarshal:FreeHString(ptr) end

---@source mscorlib.dll
---@param type System.Type
---@return IActivationFactory
function CS.System.Runtime.InteropServices.WindowsRuntime.WindowsRuntimeMarshal:GetActivationFactory(type) end

---@source mscorlib.dll
---@param ptr System.IntPtr
---@return String
function CS.System.Runtime.InteropServices.WindowsRuntime.WindowsRuntimeMarshal:PtrToStringHString(ptr) end

---@source mscorlib.dll
---@param removeMethod System.Action<System.Runtime.InteropServices.WindowsRuntime.EventRegistrationToken>
function CS.System.Runtime.InteropServices.WindowsRuntime.WindowsRuntimeMarshal:RemoveAllEventHandlers(removeMethod) end

---@source mscorlib.dll
---@param removeMethod System.Action<System.Runtime.InteropServices.WindowsRuntime.EventRegistrationToken>
---@param handler T
function CS.System.Runtime.InteropServices.WindowsRuntime.WindowsRuntimeMarshal:RemoveEventHandler(removeMethod, handler) end

---@source mscorlib.dll
---@param s string
---@return IntPtr
function CS.System.Runtime.InteropServices.WindowsRuntime.WindowsRuntimeMarshal:StringToHString(s) end


---@source mscorlib.dll
---@class System.Runtime.InteropServices.WindowsRuntime.WindowsRuntimeMetadata: object
---@source mscorlib.dll
---@field DesignerNamespaceResolve System.EventHandler<System.Runtime.InteropServices.WindowsRuntime.DesignerNamespaceResolveEventArgs>
---@source mscorlib.dll
---@field ReflectionOnlyNamespaceResolve System.EventHandler<System.Runtime.InteropServices.WindowsRuntime.NamespaceResolveEventArgs>
---@source mscorlib.dll
CS.System.Runtime.InteropServices.WindowsRuntime.WindowsRuntimeMetadata = {}

---@source mscorlib.dll
---@param value System.EventHandler<System.Runtime.InteropServices.WindowsRuntime.DesignerNamespaceResolveEventArgs>
function CS.System.Runtime.InteropServices.WindowsRuntime.WindowsRuntimeMetadata:add_DesignerNamespaceResolve(value) end

---@source mscorlib.dll
---@param value System.EventHandler<System.Runtime.InteropServices.WindowsRuntime.DesignerNamespaceResolveEventArgs>
function CS.System.Runtime.InteropServices.WindowsRuntime.WindowsRuntimeMetadata:remove_DesignerNamespaceResolve(value) end

---@source mscorlib.dll
---@param value System.EventHandler<System.Runtime.InteropServices.WindowsRuntime.NamespaceResolveEventArgs>
function CS.System.Runtime.InteropServices.WindowsRuntime.WindowsRuntimeMetadata:add_ReflectionOnlyNamespaceResolve(value) end

---@source mscorlib.dll
---@param value System.EventHandler<System.Runtime.InteropServices.WindowsRuntime.NamespaceResolveEventArgs>
function CS.System.Runtime.InteropServices.WindowsRuntime.WindowsRuntimeMetadata:remove_ReflectionOnlyNamespaceResolve(value) end

---@source mscorlib.dll
---@param namespaceName string
---@param packageGraphFilePaths System.Collections.Generic.IEnumerable<string>
---@return IEnumerable
function CS.System.Runtime.InteropServices.WindowsRuntime.WindowsRuntimeMetadata:ResolveNamespace(namespaceName, packageGraphFilePaths) end

---@source mscorlib.dll
---@param namespaceName string
---@param windowsSdkFilePath string
---@param packageGraphFilePaths System.Collections.Generic.IEnumerable<string>
---@return IEnumerable
function CS.System.Runtime.InteropServices.WindowsRuntime.WindowsRuntimeMetadata:ResolveNamespace(namespaceName, windowsSdkFilePath, packageGraphFilePaths) end


---@source mscorlib.dll
---@class System.Runtime.InteropServices.WindowsRuntime.WriteOnlyArrayAttribute: System.Attribute
---@source mscorlib.dll
CS.System.Runtime.InteropServices.WindowsRuntime.WriteOnlyArrayAttribute = {}
