---@meta

---@source mscorlib.dll
---@class System.Reflection.Emit.AssemblyBuilder: System.Reflection.Assembly
---@source mscorlib.dll
---@field CodeBase string
---@source mscorlib.dll
---@field EntryPoint System.Reflection.MethodInfo
---@source mscorlib.dll
---@field Evidence System.Security.Policy.Evidence
---@source mscorlib.dll
---@field FullName string
---@source mscorlib.dll
---@field GlobalAssemblyCache bool
---@source mscorlib.dll
---@field HostContext long
---@source mscorlib.dll
---@field ImageRuntimeVersion string
---@source mscorlib.dll
---@field IsDynamic bool
---@source mscorlib.dll
---@field Location string
---@source mscorlib.dll
---@field ManifestModule System.Reflection.Module
---@source mscorlib.dll
---@field PermissionSet System.Security.PermissionSet
---@source mscorlib.dll
---@field ReflectionOnly bool
---@source mscorlib.dll
---@field SecurityRuleSet System.Security.SecurityRuleSet
---@source mscorlib.dll
CS.System.Reflection.Emit.AssemblyBuilder = {}

---@source mscorlib.dll
---@param name string
---@param fileName string
function CS.System.Reflection.Emit.AssemblyBuilder.AddResourceFile(name, fileName) end

---@source mscorlib.dll
---@param name string
---@param fileName string
---@param attribute System.Reflection.ResourceAttributes
function CS.System.Reflection.Emit.AssemblyBuilder.AddResourceFile(name, fileName, attribute) end

---@source mscorlib.dll
---@param name System.Reflection.AssemblyName
---@param access System.Reflection.Emit.AssemblyBuilderAccess
---@return AssemblyBuilder
function CS.System.Reflection.Emit.AssemblyBuilder:DefineDynamicAssembly(name, access) end

---@source mscorlib.dll
---@param name System.Reflection.AssemblyName
---@param access System.Reflection.Emit.AssemblyBuilderAccess
---@param assemblyAttributes System.Collections.Generic.IEnumerable<System.Reflection.Emit.CustomAttributeBuilder>
---@return AssemblyBuilder
function CS.System.Reflection.Emit.AssemblyBuilder:DefineDynamicAssembly(name, access, assemblyAttributes) end

---@source mscorlib.dll
---@param name string
---@return ModuleBuilder
function CS.System.Reflection.Emit.AssemblyBuilder.DefineDynamicModule(name) end

---@source mscorlib.dll
---@param name string
---@param emitSymbolInfo bool
---@return ModuleBuilder
function CS.System.Reflection.Emit.AssemblyBuilder.DefineDynamicModule(name, emitSymbolInfo) end

---@source mscorlib.dll
---@param name string
---@param fileName string
---@return ModuleBuilder
function CS.System.Reflection.Emit.AssemblyBuilder.DefineDynamicModule(name, fileName) end

---@source mscorlib.dll
---@param name string
---@param fileName string
---@param emitSymbolInfo bool
---@return ModuleBuilder
function CS.System.Reflection.Emit.AssemblyBuilder.DefineDynamicModule(name, fileName, emitSymbolInfo) end

---@source mscorlib.dll
---@param name string
---@param description string
---@param fileName string
---@return IResourceWriter
function CS.System.Reflection.Emit.AssemblyBuilder.DefineResource(name, description, fileName) end

---@source mscorlib.dll
---@param name string
---@param description string
---@param fileName string
---@param attribute System.Reflection.ResourceAttributes
---@return IResourceWriter
function CS.System.Reflection.Emit.AssemblyBuilder.DefineResource(name, description, fileName, attribute) end

---@source mscorlib.dll
---@param resource byte[]
function CS.System.Reflection.Emit.AssemblyBuilder.DefineUnmanagedResource(resource) end

---@source mscorlib.dll
---@param resourceFileName string
function CS.System.Reflection.Emit.AssemblyBuilder.DefineUnmanagedResource(resourceFileName) end

---@source mscorlib.dll
function CS.System.Reflection.Emit.AssemblyBuilder.DefineVersionInfoResource() end

---@source mscorlib.dll
---@param product string
---@param productVersion string
---@param company string
---@param copyright string
---@param trademark string
function CS.System.Reflection.Emit.AssemblyBuilder.DefineVersionInfoResource(product, productVersion, company, copyright, trademark) end

---@source mscorlib.dll
---@param obj object
---@return Boolean
function CS.System.Reflection.Emit.AssemblyBuilder.Equals(obj) end

---@source mscorlib.dll
---@param inherit bool
function CS.System.Reflection.Emit.AssemblyBuilder.GetCustomAttributes(inherit) end

---@source mscorlib.dll
---@param attributeType System.Type
---@param inherit bool
function CS.System.Reflection.Emit.AssemblyBuilder.GetCustomAttributes(attributeType, inherit) end

---@source mscorlib.dll
---@return IList
function CS.System.Reflection.Emit.AssemblyBuilder.GetCustomAttributesData() end

---@source mscorlib.dll
---@param name string
---@return ModuleBuilder
function CS.System.Reflection.Emit.AssemblyBuilder.GetDynamicModule(name) end

---@source mscorlib.dll
function CS.System.Reflection.Emit.AssemblyBuilder.GetExportedTypes() end

---@source mscorlib.dll
---@param name string
---@return FileStream
function CS.System.Reflection.Emit.AssemblyBuilder.GetFile(name) end

---@source mscorlib.dll
---@param getResourceModules bool
function CS.System.Reflection.Emit.AssemblyBuilder.GetFiles(getResourceModules) end

---@source mscorlib.dll
---@return Int32
function CS.System.Reflection.Emit.AssemblyBuilder.GetHashCode() end

---@source mscorlib.dll
---@param getResourceModules bool
function CS.System.Reflection.Emit.AssemblyBuilder.GetLoadedModules(getResourceModules) end

---@source mscorlib.dll
---@param resourceName string
---@return ManifestResourceInfo
function CS.System.Reflection.Emit.AssemblyBuilder.GetManifestResourceInfo(resourceName) end

---@source mscorlib.dll
function CS.System.Reflection.Emit.AssemblyBuilder.GetManifestResourceNames() end

---@source mscorlib.dll
---@param name string
---@return Stream
function CS.System.Reflection.Emit.AssemblyBuilder.GetManifestResourceStream(name) end

---@source mscorlib.dll
---@param type System.Type
---@param name string
---@return Stream
function CS.System.Reflection.Emit.AssemblyBuilder.GetManifestResourceStream(type, name) end

---@source mscorlib.dll
---@param name string
---@return Module
function CS.System.Reflection.Emit.AssemblyBuilder.GetModule(name) end

---@source mscorlib.dll
---@param getResourceModules bool
function CS.System.Reflection.Emit.AssemblyBuilder.GetModules(getResourceModules) end

---@source mscorlib.dll
---@param copiedName bool
---@return AssemblyName
function CS.System.Reflection.Emit.AssemblyBuilder.GetName(copiedName) end

---@source mscorlib.dll
function CS.System.Reflection.Emit.AssemblyBuilder.GetReferencedAssemblies() end

---@source mscorlib.dll
---@param culture System.Globalization.CultureInfo
---@return Assembly
function CS.System.Reflection.Emit.AssemblyBuilder.GetSatelliteAssembly(culture) end

---@source mscorlib.dll
---@param culture System.Globalization.CultureInfo
---@param version System.Version
---@return Assembly
function CS.System.Reflection.Emit.AssemblyBuilder.GetSatelliteAssembly(culture, version) end

---@source mscorlib.dll
---@param name string
---@param throwOnError bool
---@param ignoreCase bool
---@return Type
function CS.System.Reflection.Emit.AssemblyBuilder.GetType(name, throwOnError, ignoreCase) end

---@source mscorlib.dll
---@param attributeType System.Type
---@param inherit bool
---@return Boolean
function CS.System.Reflection.Emit.AssemblyBuilder.IsDefined(attributeType, inherit) end

---@source mscorlib.dll
---@param assemblyFileName string
function CS.System.Reflection.Emit.AssemblyBuilder.Save(assemblyFileName) end

---@source mscorlib.dll
---@param assemblyFileName string
---@param portableExecutableKind System.Reflection.PortableExecutableKinds
---@param imageFileMachine System.Reflection.ImageFileMachine
function CS.System.Reflection.Emit.AssemblyBuilder.Save(assemblyFileName, portableExecutableKind, imageFileMachine) end

---@source mscorlib.dll
---@param con System.Reflection.ConstructorInfo
---@param binaryAttribute byte[]
function CS.System.Reflection.Emit.AssemblyBuilder.SetCustomAttribute(con, binaryAttribute) end

---@source mscorlib.dll
---@param customBuilder System.Reflection.Emit.CustomAttributeBuilder
function CS.System.Reflection.Emit.AssemblyBuilder.SetCustomAttribute(customBuilder) end

---@source mscorlib.dll
---@param entryMethod System.Reflection.MethodInfo
function CS.System.Reflection.Emit.AssemblyBuilder.SetEntryPoint(entryMethod) end

---@source mscorlib.dll
---@param entryMethod System.Reflection.MethodInfo
---@param fileKind System.Reflection.Emit.PEFileKinds
function CS.System.Reflection.Emit.AssemblyBuilder.SetEntryPoint(entryMethod, fileKind) end


---@source mscorlib.dll
---@class System.Reflection.Emit.AssemblyBuilderAccess: System.Enum
---@source mscorlib.dll
---@field ReflectionOnly System.Reflection.Emit.AssemblyBuilderAccess
---@source mscorlib.dll
---@field Run System.Reflection.Emit.AssemblyBuilderAccess
---@source mscorlib.dll
---@field RunAndCollect System.Reflection.Emit.AssemblyBuilderAccess
---@source mscorlib.dll
---@field RunAndSave System.Reflection.Emit.AssemblyBuilderAccess
---@source mscorlib.dll
---@field Save System.Reflection.Emit.AssemblyBuilderAccess
---@source mscorlib.dll
CS.System.Reflection.Emit.AssemblyBuilderAccess = {}

---@source 
---@param value any
---@return System.Reflection.Emit.AssemblyBuilderAccess
function CS.System.Reflection.Emit.AssemblyBuilderAccess:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Reflection.Emit.ConstructorBuilder: System.Reflection.ConstructorInfo
---@source mscorlib.dll
---@field Attributes System.Reflection.MethodAttributes
---@source mscorlib.dll
---@field CallingConvention System.Reflection.CallingConventions
---@source mscorlib.dll
---@field DeclaringType System.Type
---@source mscorlib.dll
---@field InitLocals bool
---@source mscorlib.dll
---@field MethodHandle System.RuntimeMethodHandle
---@source mscorlib.dll
---@field Module System.Reflection.Module
---@source mscorlib.dll
---@field Name string
---@source mscorlib.dll
---@field ReflectedType System.Type
---@source mscorlib.dll
---@field ReturnType System.Type
---@source mscorlib.dll
---@field Signature string
---@source mscorlib.dll
CS.System.Reflection.Emit.ConstructorBuilder = {}

---@source mscorlib.dll
---@param action System.Security.Permissions.SecurityAction
---@param pset System.Security.PermissionSet
function CS.System.Reflection.Emit.ConstructorBuilder.AddDeclarativeSecurity(action, pset) end

---@source mscorlib.dll
---@param iSequence int
---@param attributes System.Reflection.ParameterAttributes
---@param strParamName string
---@return ParameterBuilder
function CS.System.Reflection.Emit.ConstructorBuilder.DefineParameter(iSequence, attributes, strParamName) end

---@source mscorlib.dll
---@param inherit bool
function CS.System.Reflection.Emit.ConstructorBuilder.GetCustomAttributes(inherit) end

---@source mscorlib.dll
---@param attributeType System.Type
---@param inherit bool
function CS.System.Reflection.Emit.ConstructorBuilder.GetCustomAttributes(attributeType, inherit) end

---@source mscorlib.dll
---@return ILGenerator
function CS.System.Reflection.Emit.ConstructorBuilder.GetILGenerator() end

---@source mscorlib.dll
---@param streamSize int
---@return ILGenerator
function CS.System.Reflection.Emit.ConstructorBuilder.GetILGenerator(streamSize) end

---@source mscorlib.dll
---@return MethodImplAttributes
function CS.System.Reflection.Emit.ConstructorBuilder.GetMethodImplementationFlags() end

---@source mscorlib.dll
---@return Module
function CS.System.Reflection.Emit.ConstructorBuilder.GetModule() end

---@source mscorlib.dll
function CS.System.Reflection.Emit.ConstructorBuilder.GetParameters() end

---@source mscorlib.dll
---@return MethodToken
function CS.System.Reflection.Emit.ConstructorBuilder.GetToken() end

---@source mscorlib.dll
---@param obj object
---@param invokeAttr System.Reflection.BindingFlags
---@param binder System.Reflection.Binder
---@param parameters object[]
---@param culture System.Globalization.CultureInfo
---@return Object
function CS.System.Reflection.Emit.ConstructorBuilder.Invoke(obj, invokeAttr, binder, parameters, culture) end

---@source mscorlib.dll
---@param invokeAttr System.Reflection.BindingFlags
---@param binder System.Reflection.Binder
---@param parameters object[]
---@param culture System.Globalization.CultureInfo
---@return Object
function CS.System.Reflection.Emit.ConstructorBuilder.Invoke(invokeAttr, binder, parameters, culture) end

---@source mscorlib.dll
---@param attributeType System.Type
---@param inherit bool
---@return Boolean
function CS.System.Reflection.Emit.ConstructorBuilder.IsDefined(attributeType, inherit) end

---@source mscorlib.dll
---@param con System.Reflection.ConstructorInfo
---@param binaryAttribute byte[]
function CS.System.Reflection.Emit.ConstructorBuilder.SetCustomAttribute(con, binaryAttribute) end

---@source mscorlib.dll
---@param customBuilder System.Reflection.Emit.CustomAttributeBuilder
function CS.System.Reflection.Emit.ConstructorBuilder.SetCustomAttribute(customBuilder) end

---@source mscorlib.dll
---@param attributes System.Reflection.MethodImplAttributes
function CS.System.Reflection.Emit.ConstructorBuilder.SetImplementationFlags(attributes) end

---@source mscorlib.dll
---@param il byte[]
---@param maxStack int
---@param localSignature byte[]
---@param exceptionHandlers System.Collections.Generic.IEnumerable<System.Reflection.Emit.ExceptionHandler>
---@param tokenFixups System.Collections.Generic.IEnumerable<int>
function CS.System.Reflection.Emit.ConstructorBuilder.SetMethodBody(il, maxStack, localSignature, exceptionHandlers, tokenFixups) end

---@source mscorlib.dll
---@param name string
---@param data byte[]
function CS.System.Reflection.Emit.ConstructorBuilder.SetSymCustomAttribute(name, data) end

---@source mscorlib.dll
---@return String
function CS.System.Reflection.Emit.ConstructorBuilder.ToString() end


---@source mscorlib.dll
---@class System.Reflection.Emit.CustomAttributeBuilder: object
---@source mscorlib.dll
CS.System.Reflection.Emit.CustomAttributeBuilder = {}


---@source mscorlib.dll
---@class System.Reflection.Emit.DynamicILInfo: object
---@source mscorlib.dll
---@field DynamicMethod System.Reflection.Emit.DynamicMethod
---@source mscorlib.dll
CS.System.Reflection.Emit.DynamicILInfo = {}

---@source mscorlib.dll
---@param signature byte[]
---@return Int32
function CS.System.Reflection.Emit.DynamicILInfo.GetTokenFor(signature) end

---@source mscorlib.dll
---@param method System.Reflection.Emit.DynamicMethod
---@return Int32
function CS.System.Reflection.Emit.DynamicILInfo.GetTokenFor(method) end

---@source mscorlib.dll
---@param field System.RuntimeFieldHandle
---@return Int32
function CS.System.Reflection.Emit.DynamicILInfo.GetTokenFor(field) end

---@source mscorlib.dll
---@param field System.RuntimeFieldHandle
---@param contextType System.RuntimeTypeHandle
---@return Int32
function CS.System.Reflection.Emit.DynamicILInfo.GetTokenFor(field, contextType) end

---@source mscorlib.dll
---@param method System.RuntimeMethodHandle
---@return Int32
function CS.System.Reflection.Emit.DynamicILInfo.GetTokenFor(method) end

---@source mscorlib.dll
---@param method System.RuntimeMethodHandle
---@param contextType System.RuntimeTypeHandle
---@return Int32
function CS.System.Reflection.Emit.DynamicILInfo.GetTokenFor(method, contextType) end

---@source mscorlib.dll
---@param type System.RuntimeTypeHandle
---@return Int32
function CS.System.Reflection.Emit.DynamicILInfo.GetTokenFor(type) end

---@source mscorlib.dll
---@param literal string
---@return Int32
function CS.System.Reflection.Emit.DynamicILInfo.GetTokenFor(literal) end

---@source mscorlib.dll
---@param code byte*
---@param codeSize int
---@param maxStackSize int
function CS.System.Reflection.Emit.DynamicILInfo.SetCode(code, codeSize, maxStackSize) end

---@source mscorlib.dll
---@param code byte[]
---@param maxStackSize int
function CS.System.Reflection.Emit.DynamicILInfo.SetCode(code, maxStackSize) end

---@source mscorlib.dll
---@param exceptions byte*
---@param exceptionsSize int
function CS.System.Reflection.Emit.DynamicILInfo.SetExceptions(exceptions, exceptionsSize) end

---@source mscorlib.dll
---@param exceptions byte[]
function CS.System.Reflection.Emit.DynamicILInfo.SetExceptions(exceptions) end

---@source mscorlib.dll
---@param localSignature byte*
---@param signatureSize int
function CS.System.Reflection.Emit.DynamicILInfo.SetLocalSignature(localSignature, signatureSize) end

---@source mscorlib.dll
---@param localSignature byte[]
function CS.System.Reflection.Emit.DynamicILInfo.SetLocalSignature(localSignature) end


---@source mscorlib.dll
---@class System.Reflection.Emit.DynamicMethod: System.Reflection.MethodInfo
---@source mscorlib.dll
---@field Attributes System.Reflection.MethodAttributes
---@source mscorlib.dll
---@field CallingConvention System.Reflection.CallingConventions
---@source mscorlib.dll
---@field DeclaringType System.Type
---@source mscorlib.dll
---@field InitLocals bool
---@source mscorlib.dll
---@field IsSecurityCritical bool
---@source mscorlib.dll
---@field IsSecuritySafeCritical bool
---@source mscorlib.dll
---@field IsSecurityTransparent bool
---@source mscorlib.dll
---@field MethodHandle System.RuntimeMethodHandle
---@source mscorlib.dll
---@field Module System.Reflection.Module
---@source mscorlib.dll
---@field Name string
---@source mscorlib.dll
---@field ReflectedType System.Type
---@source mscorlib.dll
---@field ReturnParameter System.Reflection.ParameterInfo
---@source mscorlib.dll
---@field ReturnType System.Type
---@source mscorlib.dll
---@field ReturnTypeCustomAttributes System.Reflection.ICustomAttributeProvider
---@source mscorlib.dll
CS.System.Reflection.Emit.DynamicMethod = {}

---@source mscorlib.dll
---@param delegateType System.Type
---@return Delegate
function CS.System.Reflection.Emit.DynamicMethod.CreateDelegate(delegateType) end

---@source mscorlib.dll
---@param delegateType System.Type
---@param target object
---@return Delegate
function CS.System.Reflection.Emit.DynamicMethod.CreateDelegate(delegateType, target) end

---@source mscorlib.dll
---@param position int
---@param attributes System.Reflection.ParameterAttributes
---@param parameterName string
---@return ParameterBuilder
function CS.System.Reflection.Emit.DynamicMethod.DefineParameter(position, attributes, parameterName) end

---@source mscorlib.dll
---@return MethodInfo
function CS.System.Reflection.Emit.DynamicMethod.GetBaseDefinition() end

---@source mscorlib.dll
---@param inherit bool
function CS.System.Reflection.Emit.DynamicMethod.GetCustomAttributes(inherit) end

---@source mscorlib.dll
---@param attributeType System.Type
---@param inherit bool
function CS.System.Reflection.Emit.DynamicMethod.GetCustomAttributes(attributeType, inherit) end

---@source mscorlib.dll
---@return DynamicILInfo
function CS.System.Reflection.Emit.DynamicMethod.GetDynamicILInfo() end

---@source mscorlib.dll
---@return ILGenerator
function CS.System.Reflection.Emit.DynamicMethod.GetILGenerator() end

---@source mscorlib.dll
---@param streamSize int
---@return ILGenerator
function CS.System.Reflection.Emit.DynamicMethod.GetILGenerator(streamSize) end

---@source mscorlib.dll
---@return MethodImplAttributes
function CS.System.Reflection.Emit.DynamicMethod.GetMethodImplementationFlags() end

---@source mscorlib.dll
function CS.System.Reflection.Emit.DynamicMethod.GetParameters() end

---@source mscorlib.dll
---@param obj object
---@param invokeAttr System.Reflection.BindingFlags
---@param binder System.Reflection.Binder
---@param parameters object[]
---@param culture System.Globalization.CultureInfo
---@return Object
function CS.System.Reflection.Emit.DynamicMethod.Invoke(obj, invokeAttr, binder, parameters, culture) end

---@source mscorlib.dll
---@param attributeType System.Type
---@param inherit bool
---@return Boolean
function CS.System.Reflection.Emit.DynamicMethod.IsDefined(attributeType, inherit) end

---@source mscorlib.dll
---@return String
function CS.System.Reflection.Emit.DynamicMethod.ToString() end


---@source mscorlib.dll
---@class System.Reflection.Emit.EnumBuilder: System.Reflection.TypeInfo
---@source mscorlib.dll
---@field Assembly System.Reflection.Assembly
---@source mscorlib.dll
---@field AssemblyQualifiedName string
---@source mscorlib.dll
---@field BaseType System.Type
---@source mscorlib.dll
---@field DeclaringType System.Type
---@source mscorlib.dll
---@field FullName string
---@source mscorlib.dll
---@field GUID System.Guid
---@source mscorlib.dll
---@field IsConstructedGenericType bool
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
---@field TypeToken System.Reflection.Emit.TypeToken
---@source mscorlib.dll
---@field UnderlyingField System.Reflection.Emit.FieldBuilder
---@source mscorlib.dll
---@field UnderlyingSystemType System.Type
---@source mscorlib.dll
CS.System.Reflection.Emit.EnumBuilder = {}

---@source mscorlib.dll
---@return Type
function CS.System.Reflection.Emit.EnumBuilder.CreateType() end

---@source mscorlib.dll
---@return TypeInfo
function CS.System.Reflection.Emit.EnumBuilder.CreateTypeInfo() end

---@source mscorlib.dll
---@param literalName string
---@param literalValue object
---@return FieldBuilder
function CS.System.Reflection.Emit.EnumBuilder.DefineLiteral(literalName, literalValue) end

---@source mscorlib.dll
---@param bindingAttr System.Reflection.BindingFlags
function CS.System.Reflection.Emit.EnumBuilder.GetConstructors(bindingAttr) end

---@source mscorlib.dll
---@param inherit bool
function CS.System.Reflection.Emit.EnumBuilder.GetCustomAttributes(inherit) end

---@source mscorlib.dll
---@param attributeType System.Type
---@param inherit bool
function CS.System.Reflection.Emit.EnumBuilder.GetCustomAttributes(attributeType, inherit) end

---@source mscorlib.dll
---@return Type
function CS.System.Reflection.Emit.EnumBuilder.GetElementType() end

---@source mscorlib.dll
---@return Type
function CS.System.Reflection.Emit.EnumBuilder.GetEnumUnderlyingType() end

---@source mscorlib.dll
---@param name string
---@param bindingAttr System.Reflection.BindingFlags
---@return EventInfo
function CS.System.Reflection.Emit.EnumBuilder.GetEvent(name, bindingAttr) end

---@source mscorlib.dll
function CS.System.Reflection.Emit.EnumBuilder.GetEvents() end

---@source mscorlib.dll
---@param bindingAttr System.Reflection.BindingFlags
function CS.System.Reflection.Emit.EnumBuilder.GetEvents(bindingAttr) end

---@source mscorlib.dll
---@param name string
---@param bindingAttr System.Reflection.BindingFlags
---@return FieldInfo
function CS.System.Reflection.Emit.EnumBuilder.GetField(name, bindingAttr) end

---@source mscorlib.dll
---@param bindingAttr System.Reflection.BindingFlags
function CS.System.Reflection.Emit.EnumBuilder.GetFields(bindingAttr) end

---@source mscorlib.dll
---@param name string
---@param ignoreCase bool
---@return Type
function CS.System.Reflection.Emit.EnumBuilder.GetInterface(name, ignoreCase) end

---@source mscorlib.dll
---@param interfaceType System.Type
---@return InterfaceMapping
function CS.System.Reflection.Emit.EnumBuilder.GetInterfaceMap(interfaceType) end

---@source mscorlib.dll
function CS.System.Reflection.Emit.EnumBuilder.GetInterfaces() end

---@source mscorlib.dll
---@param name string
---@param type System.Reflection.MemberTypes
---@param bindingAttr System.Reflection.BindingFlags
function CS.System.Reflection.Emit.EnumBuilder.GetMember(name, type, bindingAttr) end

---@source mscorlib.dll
---@param bindingAttr System.Reflection.BindingFlags
function CS.System.Reflection.Emit.EnumBuilder.GetMembers(bindingAttr) end

---@source mscorlib.dll
---@param bindingAttr System.Reflection.BindingFlags
function CS.System.Reflection.Emit.EnumBuilder.GetMethods(bindingAttr) end

---@source mscorlib.dll
---@param name string
---@param bindingAttr System.Reflection.BindingFlags
---@return Type
function CS.System.Reflection.Emit.EnumBuilder.GetNestedType(name, bindingAttr) end

---@source mscorlib.dll
---@param bindingAttr System.Reflection.BindingFlags
function CS.System.Reflection.Emit.EnumBuilder.GetNestedTypes(bindingAttr) end

---@source mscorlib.dll
---@param bindingAttr System.Reflection.BindingFlags
function CS.System.Reflection.Emit.EnumBuilder.GetProperties(bindingAttr) end

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
function CS.System.Reflection.Emit.EnumBuilder.InvokeMember(name, invokeAttr, binder, target, args, modifiers, culture, namedParameters) end

---@source mscorlib.dll
---@param typeInfo System.Reflection.TypeInfo
---@return Boolean
function CS.System.Reflection.Emit.EnumBuilder.IsAssignableFrom(typeInfo) end

---@source mscorlib.dll
---@param attributeType System.Type
---@param inherit bool
---@return Boolean
function CS.System.Reflection.Emit.EnumBuilder.IsDefined(attributeType, inherit) end

---@source mscorlib.dll
---@return Type
function CS.System.Reflection.Emit.EnumBuilder.MakeArrayType() end

---@source mscorlib.dll
---@param rank int
---@return Type
function CS.System.Reflection.Emit.EnumBuilder.MakeArrayType(rank) end

---@source mscorlib.dll
---@return Type
function CS.System.Reflection.Emit.EnumBuilder.MakeByRefType() end

---@source mscorlib.dll
---@return Type
function CS.System.Reflection.Emit.EnumBuilder.MakePointerType() end

---@source mscorlib.dll
---@param con System.Reflection.ConstructorInfo
---@param binaryAttribute byte[]
function CS.System.Reflection.Emit.EnumBuilder.SetCustomAttribute(con, binaryAttribute) end

---@source mscorlib.dll
---@param customBuilder System.Reflection.Emit.CustomAttributeBuilder
function CS.System.Reflection.Emit.EnumBuilder.SetCustomAttribute(customBuilder) end


---@source mscorlib.dll
---@class System.Reflection.Emit.EventBuilder: object
---@source mscorlib.dll
CS.System.Reflection.Emit.EventBuilder = {}

---@source mscorlib.dll
---@param mdBuilder System.Reflection.Emit.MethodBuilder
function CS.System.Reflection.Emit.EventBuilder.AddOtherMethod(mdBuilder) end

---@source mscorlib.dll
---@return EventToken
function CS.System.Reflection.Emit.EventBuilder.GetEventToken() end

---@source mscorlib.dll
---@param mdBuilder System.Reflection.Emit.MethodBuilder
function CS.System.Reflection.Emit.EventBuilder.SetAddOnMethod(mdBuilder) end

---@source mscorlib.dll
---@param con System.Reflection.ConstructorInfo
---@param binaryAttribute byte[]
function CS.System.Reflection.Emit.EventBuilder.SetCustomAttribute(con, binaryAttribute) end

---@source mscorlib.dll
---@param customBuilder System.Reflection.Emit.CustomAttributeBuilder
function CS.System.Reflection.Emit.EventBuilder.SetCustomAttribute(customBuilder) end

---@source mscorlib.dll
---@param mdBuilder System.Reflection.Emit.MethodBuilder
function CS.System.Reflection.Emit.EventBuilder.SetRaiseMethod(mdBuilder) end

---@source mscorlib.dll
---@param mdBuilder System.Reflection.Emit.MethodBuilder
function CS.System.Reflection.Emit.EventBuilder.SetRemoveOnMethod(mdBuilder) end


---@source mscorlib.dll
---@class System.Reflection.Emit.ExceptionHandler: System.ValueType
---@source mscorlib.dll
---@field ExceptionTypeToken int
---@source mscorlib.dll
---@field FilterOffset int
---@source mscorlib.dll
---@field HandlerLength int
---@source mscorlib.dll
---@field HandlerOffset int
---@source mscorlib.dll
---@field Kind System.Reflection.ExceptionHandlingClauseOptions
---@source mscorlib.dll
---@field TryLength int
---@source mscorlib.dll
---@field TryOffset int
---@source mscorlib.dll
CS.System.Reflection.Emit.ExceptionHandler = {}

---@source mscorlib.dll
---@param obj object
---@return Boolean
function CS.System.Reflection.Emit.ExceptionHandler.Equals(obj) end

---@source mscorlib.dll
---@param other System.Reflection.Emit.ExceptionHandler
---@return Boolean
function CS.System.Reflection.Emit.ExceptionHandler.Equals(other) end

---@source mscorlib.dll
---@return Int32
function CS.System.Reflection.Emit.ExceptionHandler.GetHashCode() end

---@source mscorlib.dll
---@param left System.Reflection.Emit.ExceptionHandler
---@param right System.Reflection.Emit.ExceptionHandler
---@return Boolean
function CS.System.Reflection.Emit.ExceptionHandler:op_Equality(left, right) end

---@source mscorlib.dll
---@param left System.Reflection.Emit.ExceptionHandler
---@param right System.Reflection.Emit.ExceptionHandler
---@return Boolean
function CS.System.Reflection.Emit.ExceptionHandler:op_Inequality(left, right) end


---@source mscorlib.dll
---@class System.Reflection.Emit.EventToken: System.ValueType
---@source mscorlib.dll
---@field Empty System.Reflection.Emit.EventToken
---@source mscorlib.dll
---@field Token int
---@source mscorlib.dll
CS.System.Reflection.Emit.EventToken = {}

---@source mscorlib.dll
---@param obj object
---@return Boolean
function CS.System.Reflection.Emit.EventToken.Equals(obj) end

---@source mscorlib.dll
---@param obj System.Reflection.Emit.EventToken
---@return Boolean
function CS.System.Reflection.Emit.EventToken.Equals(obj) end

---@source mscorlib.dll
---@return Int32
function CS.System.Reflection.Emit.EventToken.GetHashCode() end

---@source mscorlib.dll
---@param a System.Reflection.Emit.EventToken
---@param b System.Reflection.Emit.EventToken
---@return Boolean
function CS.System.Reflection.Emit.EventToken:op_Equality(a, b) end

---@source mscorlib.dll
---@param a System.Reflection.Emit.EventToken
---@param b System.Reflection.Emit.EventToken
---@return Boolean
function CS.System.Reflection.Emit.EventToken:op_Inequality(a, b) end


---@source mscorlib.dll
---@class System.Reflection.Emit.FieldToken: System.ValueType
---@source mscorlib.dll
---@field Empty System.Reflection.Emit.FieldToken
---@source mscorlib.dll
---@field Token int
---@source mscorlib.dll
CS.System.Reflection.Emit.FieldToken = {}

---@source mscorlib.dll
---@param obj object
---@return Boolean
function CS.System.Reflection.Emit.FieldToken.Equals(obj) end

---@source mscorlib.dll
---@param obj System.Reflection.Emit.FieldToken
---@return Boolean
function CS.System.Reflection.Emit.FieldToken.Equals(obj) end

---@source mscorlib.dll
---@return Int32
function CS.System.Reflection.Emit.FieldToken.GetHashCode() end

---@source mscorlib.dll
---@param a System.Reflection.Emit.FieldToken
---@param b System.Reflection.Emit.FieldToken
---@return Boolean
function CS.System.Reflection.Emit.FieldToken:op_Equality(a, b) end

---@source mscorlib.dll
---@param a System.Reflection.Emit.FieldToken
---@param b System.Reflection.Emit.FieldToken
---@return Boolean
function CS.System.Reflection.Emit.FieldToken:op_Inequality(a, b) end


---@source mscorlib.dll
---@class System.Reflection.Emit.FieldBuilder: System.Reflection.FieldInfo
---@source mscorlib.dll
---@field Attributes System.Reflection.FieldAttributes
---@source mscorlib.dll
---@field DeclaringType System.Type
---@source mscorlib.dll
---@field FieldHandle System.RuntimeFieldHandle
---@source mscorlib.dll
---@field FieldType System.Type
---@source mscorlib.dll
---@field Module System.Reflection.Module
---@source mscorlib.dll
---@field Name string
---@source mscorlib.dll
---@field ReflectedType System.Type
---@source mscorlib.dll
CS.System.Reflection.Emit.FieldBuilder = {}

---@source mscorlib.dll
---@param inherit bool
function CS.System.Reflection.Emit.FieldBuilder.GetCustomAttributes(inherit) end

---@source mscorlib.dll
---@param attributeType System.Type
---@param inherit bool
function CS.System.Reflection.Emit.FieldBuilder.GetCustomAttributes(attributeType, inherit) end

---@source mscorlib.dll
---@return FieldToken
function CS.System.Reflection.Emit.FieldBuilder.GetToken() end

---@source mscorlib.dll
---@param obj object
---@return Object
function CS.System.Reflection.Emit.FieldBuilder.GetValue(obj) end

---@source mscorlib.dll
---@param attributeType System.Type
---@param inherit bool
---@return Boolean
function CS.System.Reflection.Emit.FieldBuilder.IsDefined(attributeType, inherit) end

---@source mscorlib.dll
---@param defaultValue object
function CS.System.Reflection.Emit.FieldBuilder.SetConstant(defaultValue) end

---@source mscorlib.dll
---@param con System.Reflection.ConstructorInfo
---@param binaryAttribute byte[]
function CS.System.Reflection.Emit.FieldBuilder.SetCustomAttribute(con, binaryAttribute) end

---@source mscorlib.dll
---@param customBuilder System.Reflection.Emit.CustomAttributeBuilder
function CS.System.Reflection.Emit.FieldBuilder.SetCustomAttribute(customBuilder) end

---@source mscorlib.dll
---@param unmanagedMarshal System.Reflection.Emit.UnmanagedMarshal
function CS.System.Reflection.Emit.FieldBuilder.SetMarshal(unmanagedMarshal) end

---@source mscorlib.dll
---@param iOffset int
function CS.System.Reflection.Emit.FieldBuilder.SetOffset(iOffset) end

---@source mscorlib.dll
---@param obj object
---@param val object
---@param invokeAttr System.Reflection.BindingFlags
---@param binder System.Reflection.Binder
---@param culture System.Globalization.CultureInfo
function CS.System.Reflection.Emit.FieldBuilder.SetValue(obj, val, invokeAttr, binder, culture) end


---@source mscorlib.dll
---@class System.Reflection.Emit.FlowControl: System.Enum
---@source mscorlib.dll
---@field Branch System.Reflection.Emit.FlowControl
---@source mscorlib.dll
---@field Break System.Reflection.Emit.FlowControl
---@source mscorlib.dll
---@field Call System.Reflection.Emit.FlowControl
---@source mscorlib.dll
---@field Cond_Branch System.Reflection.Emit.FlowControl
---@source mscorlib.dll
---@field Meta System.Reflection.Emit.FlowControl
---@source mscorlib.dll
---@field Next System.Reflection.Emit.FlowControl
---@source mscorlib.dll
---@field Phi System.Reflection.Emit.FlowControl
---@source mscorlib.dll
---@field Return System.Reflection.Emit.FlowControl
---@source mscorlib.dll
---@field Throw System.Reflection.Emit.FlowControl
---@source mscorlib.dll
CS.System.Reflection.Emit.FlowControl = {}

---@source 
---@param value any
---@return System.Reflection.Emit.FlowControl
function CS.System.Reflection.Emit.FlowControl:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Reflection.Emit.GenericTypeParameterBuilder: System.Reflection.TypeInfo
---@source mscorlib.dll
---@field Assembly System.Reflection.Assembly
---@source mscorlib.dll
---@field AssemblyQualifiedName string
---@source mscorlib.dll
---@field BaseType System.Type
---@source mscorlib.dll
---@field ContainsGenericParameters bool
---@source mscorlib.dll
---@field DeclaringMethod System.Reflection.MethodBase
---@source mscorlib.dll
---@field DeclaringType System.Type
---@source mscorlib.dll
---@field FullName string
---@source mscorlib.dll
---@field GenericParameterAttributes System.Reflection.GenericParameterAttributes
---@source mscorlib.dll
---@field GenericParameterPosition int
---@source mscorlib.dll
---@field GUID System.Guid
---@source mscorlib.dll
---@field IsConstructedGenericType bool
---@source mscorlib.dll
---@field IsGenericParameter bool
---@source mscorlib.dll
---@field IsGenericType bool
---@source mscorlib.dll
---@field IsGenericTypeDefinition bool
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
---@field UnderlyingSystemType System.Type
---@source mscorlib.dll
CS.System.Reflection.Emit.GenericTypeParameterBuilder = {}

---@source mscorlib.dll
---@param o object
---@return Boolean
function CS.System.Reflection.Emit.GenericTypeParameterBuilder.Equals(o) end

---@source mscorlib.dll
---@param bindingAttr System.Reflection.BindingFlags
function CS.System.Reflection.Emit.GenericTypeParameterBuilder.GetConstructors(bindingAttr) end

---@source mscorlib.dll
---@param inherit bool
function CS.System.Reflection.Emit.GenericTypeParameterBuilder.GetCustomAttributes(inherit) end

---@source mscorlib.dll
---@param attributeType System.Type
---@param inherit bool
function CS.System.Reflection.Emit.GenericTypeParameterBuilder.GetCustomAttributes(attributeType, inherit) end

---@source mscorlib.dll
---@return Type
function CS.System.Reflection.Emit.GenericTypeParameterBuilder.GetElementType() end

---@source mscorlib.dll
---@param name string
---@param bindingAttr System.Reflection.BindingFlags
---@return EventInfo
function CS.System.Reflection.Emit.GenericTypeParameterBuilder.GetEvent(name, bindingAttr) end

---@source mscorlib.dll
function CS.System.Reflection.Emit.GenericTypeParameterBuilder.GetEvents() end

---@source mscorlib.dll
---@param bindingAttr System.Reflection.BindingFlags
function CS.System.Reflection.Emit.GenericTypeParameterBuilder.GetEvents(bindingAttr) end

---@source mscorlib.dll
---@param name string
---@param bindingAttr System.Reflection.BindingFlags
---@return FieldInfo
function CS.System.Reflection.Emit.GenericTypeParameterBuilder.GetField(name, bindingAttr) end

---@source mscorlib.dll
---@param bindingAttr System.Reflection.BindingFlags
function CS.System.Reflection.Emit.GenericTypeParameterBuilder.GetFields(bindingAttr) end

---@source mscorlib.dll
function CS.System.Reflection.Emit.GenericTypeParameterBuilder.GetGenericArguments() end

---@source mscorlib.dll
---@return Type
function CS.System.Reflection.Emit.GenericTypeParameterBuilder.GetGenericTypeDefinition() end

---@source mscorlib.dll
---@return Int32
function CS.System.Reflection.Emit.GenericTypeParameterBuilder.GetHashCode() end

---@source mscorlib.dll
---@param name string
---@param ignoreCase bool
---@return Type
function CS.System.Reflection.Emit.GenericTypeParameterBuilder.GetInterface(name, ignoreCase) end

---@source mscorlib.dll
---@param interfaceType System.Type
---@return InterfaceMapping
function CS.System.Reflection.Emit.GenericTypeParameterBuilder.GetInterfaceMap(interfaceType) end

---@source mscorlib.dll
function CS.System.Reflection.Emit.GenericTypeParameterBuilder.GetInterfaces() end

---@source mscorlib.dll
---@param name string
---@param type System.Reflection.MemberTypes
---@param bindingAttr System.Reflection.BindingFlags
function CS.System.Reflection.Emit.GenericTypeParameterBuilder.GetMember(name, type, bindingAttr) end

---@source mscorlib.dll
---@param bindingAttr System.Reflection.BindingFlags
function CS.System.Reflection.Emit.GenericTypeParameterBuilder.GetMembers(bindingAttr) end

---@source mscorlib.dll
---@param bindingAttr System.Reflection.BindingFlags
function CS.System.Reflection.Emit.GenericTypeParameterBuilder.GetMethods(bindingAttr) end

---@source mscorlib.dll
---@param name string
---@param bindingAttr System.Reflection.BindingFlags
---@return Type
function CS.System.Reflection.Emit.GenericTypeParameterBuilder.GetNestedType(name, bindingAttr) end

---@source mscorlib.dll
---@param bindingAttr System.Reflection.BindingFlags
function CS.System.Reflection.Emit.GenericTypeParameterBuilder.GetNestedTypes(bindingAttr) end

---@source mscorlib.dll
---@param bindingAttr System.Reflection.BindingFlags
function CS.System.Reflection.Emit.GenericTypeParameterBuilder.GetProperties(bindingAttr) end

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
function CS.System.Reflection.Emit.GenericTypeParameterBuilder.InvokeMember(name, invokeAttr, binder, target, args, modifiers, culture, namedParameters) end

---@source mscorlib.dll
---@param typeInfo System.Reflection.TypeInfo
---@return Boolean
function CS.System.Reflection.Emit.GenericTypeParameterBuilder.IsAssignableFrom(typeInfo) end

---@source mscorlib.dll
---@param c System.Type
---@return Boolean
function CS.System.Reflection.Emit.GenericTypeParameterBuilder.IsAssignableFrom(c) end

---@source mscorlib.dll
---@param attributeType System.Type
---@param inherit bool
---@return Boolean
function CS.System.Reflection.Emit.GenericTypeParameterBuilder.IsDefined(attributeType, inherit) end

---@source mscorlib.dll
---@param c System.Type
---@return Boolean
function CS.System.Reflection.Emit.GenericTypeParameterBuilder.IsSubclassOf(c) end

---@source mscorlib.dll
---@return Type
function CS.System.Reflection.Emit.GenericTypeParameterBuilder.MakeArrayType() end

---@source mscorlib.dll
---@param rank int
---@return Type
function CS.System.Reflection.Emit.GenericTypeParameterBuilder.MakeArrayType(rank) end

---@source mscorlib.dll
---@return Type
function CS.System.Reflection.Emit.GenericTypeParameterBuilder.MakeByRefType() end

---@source mscorlib.dll
---@param typeArguments System.Type[]
---@return Type
function CS.System.Reflection.Emit.GenericTypeParameterBuilder.MakeGenericType(typeArguments) end

---@source mscorlib.dll
---@return Type
function CS.System.Reflection.Emit.GenericTypeParameterBuilder.MakePointerType() end

---@source mscorlib.dll
---@param baseTypeConstraint System.Type
function CS.System.Reflection.Emit.GenericTypeParameterBuilder.SetBaseTypeConstraint(baseTypeConstraint) end

---@source mscorlib.dll
---@param con System.Reflection.ConstructorInfo
---@param binaryAttribute byte[]
function CS.System.Reflection.Emit.GenericTypeParameterBuilder.SetCustomAttribute(con, binaryAttribute) end

---@source mscorlib.dll
---@param customBuilder System.Reflection.Emit.CustomAttributeBuilder
function CS.System.Reflection.Emit.GenericTypeParameterBuilder.SetCustomAttribute(customBuilder) end

---@source mscorlib.dll
---@param genericParameterAttributes System.Reflection.GenericParameterAttributes
function CS.System.Reflection.Emit.GenericTypeParameterBuilder.SetGenericParameterAttributes(genericParameterAttributes) end

---@source mscorlib.dll
---@param interfaceConstraints System.Type[]
function CS.System.Reflection.Emit.GenericTypeParameterBuilder.SetInterfaceConstraints(interfaceConstraints) end

---@source mscorlib.dll
---@return String
function CS.System.Reflection.Emit.GenericTypeParameterBuilder.ToString() end


---@source mscorlib.dll
---@class System.Reflection.Emit.ILGenerator: object
---@source mscorlib.dll
---@field ILOffset int
---@source mscorlib.dll
CS.System.Reflection.Emit.ILGenerator = {}

---@source mscorlib.dll
---@param exceptionType System.Type
function CS.System.Reflection.Emit.ILGenerator.BeginCatchBlock(exceptionType) end

---@source mscorlib.dll
function CS.System.Reflection.Emit.ILGenerator.BeginExceptFilterBlock() end

---@source mscorlib.dll
---@return Label
function CS.System.Reflection.Emit.ILGenerator.BeginExceptionBlock() end

---@source mscorlib.dll
function CS.System.Reflection.Emit.ILGenerator.BeginFaultBlock() end

---@source mscorlib.dll
function CS.System.Reflection.Emit.ILGenerator.BeginFinallyBlock() end

---@source mscorlib.dll
function CS.System.Reflection.Emit.ILGenerator.BeginScope() end

---@source mscorlib.dll
---@param localType System.Type
---@return LocalBuilder
function CS.System.Reflection.Emit.ILGenerator.DeclareLocal(localType) end

---@source mscorlib.dll
---@param localType System.Type
---@param pinned bool
---@return LocalBuilder
function CS.System.Reflection.Emit.ILGenerator.DeclareLocal(localType, pinned) end

---@source mscorlib.dll
---@return Label
function CS.System.Reflection.Emit.ILGenerator.DefineLabel() end

---@source mscorlib.dll
---@param opcode System.Reflection.Emit.OpCode
function CS.System.Reflection.Emit.ILGenerator.Emit(opcode) end

---@source mscorlib.dll
---@param opcode System.Reflection.Emit.OpCode
---@param arg byte
function CS.System.Reflection.Emit.ILGenerator.Emit(opcode, arg) end

---@source mscorlib.dll
---@param opcode System.Reflection.Emit.OpCode
---@param arg double
function CS.System.Reflection.Emit.ILGenerator.Emit(opcode, arg) end

---@source mscorlib.dll
---@param opcode System.Reflection.Emit.OpCode
---@param arg short
function CS.System.Reflection.Emit.ILGenerator.Emit(opcode, arg) end

---@source mscorlib.dll
---@param opcode System.Reflection.Emit.OpCode
---@param arg int
function CS.System.Reflection.Emit.ILGenerator.Emit(opcode, arg) end

---@source mscorlib.dll
---@param opcode System.Reflection.Emit.OpCode
---@param arg long
function CS.System.Reflection.Emit.ILGenerator.Emit(opcode, arg) end

---@source mscorlib.dll
---@param opcode System.Reflection.Emit.OpCode
---@param con System.Reflection.ConstructorInfo
function CS.System.Reflection.Emit.ILGenerator.Emit(opcode, con) end

---@source mscorlib.dll
---@param opcode System.Reflection.Emit.OpCode
---@param label System.Reflection.Emit.Label
function CS.System.Reflection.Emit.ILGenerator.Emit(opcode, label) end

---@source mscorlib.dll
---@param opcode System.Reflection.Emit.OpCode
---@param labels System.Reflection.Emit.Label[]
function CS.System.Reflection.Emit.ILGenerator.Emit(opcode, labels) end

---@source mscorlib.dll
---@param opcode System.Reflection.Emit.OpCode
---@param local System.Reflection.Emit.LocalBuilder
function CS.System.Reflection.Emit.ILGenerator.Emit(opcode, local) end

---@source mscorlib.dll
---@param opcode System.Reflection.Emit.OpCode
---@param signature System.Reflection.Emit.SignatureHelper
function CS.System.Reflection.Emit.ILGenerator.Emit(opcode, signature) end

---@source mscorlib.dll
---@param opcode System.Reflection.Emit.OpCode
---@param field System.Reflection.FieldInfo
function CS.System.Reflection.Emit.ILGenerator.Emit(opcode, field) end

---@source mscorlib.dll
---@param opcode System.Reflection.Emit.OpCode
---@param meth System.Reflection.MethodInfo
function CS.System.Reflection.Emit.ILGenerator.Emit(opcode, meth) end

---@source mscorlib.dll
---@param opcode System.Reflection.Emit.OpCode
---@param arg sbyte
function CS.System.Reflection.Emit.ILGenerator.Emit(opcode, arg) end

---@source mscorlib.dll
---@param opcode System.Reflection.Emit.OpCode
---@param arg float
function CS.System.Reflection.Emit.ILGenerator.Emit(opcode, arg) end

---@source mscorlib.dll
---@param opcode System.Reflection.Emit.OpCode
---@param str string
function CS.System.Reflection.Emit.ILGenerator.Emit(opcode, str) end

---@source mscorlib.dll
---@param opcode System.Reflection.Emit.OpCode
---@param cls System.Type
function CS.System.Reflection.Emit.ILGenerator.Emit(opcode, cls) end

---@source mscorlib.dll
---@param opcode System.Reflection.Emit.OpCode
---@param methodInfo System.Reflection.MethodInfo
---@param optionalParameterTypes System.Type[]
function CS.System.Reflection.Emit.ILGenerator.EmitCall(opcode, methodInfo, optionalParameterTypes) end

---@source mscorlib.dll
---@param opcode System.Reflection.Emit.OpCode
---@param callingConvention System.Reflection.CallingConventions
---@param returnType System.Type
---@param parameterTypes System.Type[]
---@param optionalParameterTypes System.Type[]
function CS.System.Reflection.Emit.ILGenerator.EmitCalli(opcode, callingConvention, returnType, parameterTypes, optionalParameterTypes) end

---@source mscorlib.dll
---@param opcode System.Reflection.Emit.OpCode
---@param unmanagedCallConv System.Runtime.InteropServices.CallingConvention
---@param returnType System.Type
---@param parameterTypes System.Type[]
function CS.System.Reflection.Emit.ILGenerator.EmitCalli(opcode, unmanagedCallConv, returnType, parameterTypes) end

---@source mscorlib.dll
---@param localBuilder System.Reflection.Emit.LocalBuilder
function CS.System.Reflection.Emit.ILGenerator.EmitWriteLine(localBuilder) end

---@source mscorlib.dll
---@param fld System.Reflection.FieldInfo
function CS.System.Reflection.Emit.ILGenerator.EmitWriteLine(fld) end

---@source mscorlib.dll
---@param value string
function CS.System.Reflection.Emit.ILGenerator.EmitWriteLine(value) end

---@source mscorlib.dll
function CS.System.Reflection.Emit.ILGenerator.EndExceptionBlock() end

---@source mscorlib.dll
function CS.System.Reflection.Emit.ILGenerator.EndScope() end

---@source mscorlib.dll
---@param loc System.Reflection.Emit.Label
function CS.System.Reflection.Emit.ILGenerator.MarkLabel(loc) end

---@source mscorlib.dll
---@param document System.Diagnostics.SymbolStore.ISymbolDocumentWriter
---@param startLine int
---@param startColumn int
---@param endLine int
---@param endColumn int
function CS.System.Reflection.Emit.ILGenerator.MarkSequencePoint(document, startLine, startColumn, endLine, endColumn) end

---@source mscorlib.dll
---@param excType System.Type
function CS.System.Reflection.Emit.ILGenerator.ThrowException(excType) end

---@source mscorlib.dll
---@param usingNamespace string
function CS.System.Reflection.Emit.ILGenerator.UsingNamespace(usingNamespace) end


---@source mscorlib.dll
---@class System.Reflection.Emit.Label: System.ValueType
---@source mscorlib.dll
CS.System.Reflection.Emit.Label = {}

---@source mscorlib.dll
---@param obj object
---@return Boolean
function CS.System.Reflection.Emit.Label.Equals(obj) end

---@source mscorlib.dll
---@param obj System.Reflection.Emit.Label
---@return Boolean
function CS.System.Reflection.Emit.Label.Equals(obj) end

---@source mscorlib.dll
---@return Int32
function CS.System.Reflection.Emit.Label.GetHashCode() end

---@source mscorlib.dll
---@param a System.Reflection.Emit.Label
---@param b System.Reflection.Emit.Label
---@return Boolean
function CS.System.Reflection.Emit.Label:op_Equality(a, b) end

---@source mscorlib.dll
---@param a System.Reflection.Emit.Label
---@param b System.Reflection.Emit.Label
---@return Boolean
function CS.System.Reflection.Emit.Label:op_Inequality(a, b) end


---@source mscorlib.dll
---@class System.Reflection.Emit.LocalBuilder: System.Reflection.LocalVariableInfo
---@source mscorlib.dll
---@field IsPinned bool
---@source mscorlib.dll
---@field LocalIndex int
---@source mscorlib.dll
---@field LocalType System.Type
---@source mscorlib.dll
CS.System.Reflection.Emit.LocalBuilder = {}

---@source mscorlib.dll
---@param name string
function CS.System.Reflection.Emit.LocalBuilder.SetLocalSymInfo(name) end

---@source mscorlib.dll
---@param name string
---@param startOffset int
---@param endOffset int
function CS.System.Reflection.Emit.LocalBuilder.SetLocalSymInfo(name, startOffset, endOffset) end


---@source mscorlib.dll
---@class System.Reflection.Emit.MethodBuilder: System.Reflection.MethodInfo
---@source mscorlib.dll
---@field Attributes System.Reflection.MethodAttributes
---@source mscorlib.dll
---@field CallingConvention System.Reflection.CallingConventions
---@source mscorlib.dll
---@field ContainsGenericParameters bool
---@source mscorlib.dll
---@field DeclaringType System.Type
---@source mscorlib.dll
---@field InitLocals bool
---@source mscorlib.dll
---@field IsGenericMethod bool
---@source mscorlib.dll
---@field IsGenericMethodDefinition bool
---@source mscorlib.dll
---@field IsSecurityCritical bool
---@source mscorlib.dll
---@field IsSecuritySafeCritical bool
---@source mscorlib.dll
---@field IsSecurityTransparent bool
---@source mscorlib.dll
---@field MethodHandle System.RuntimeMethodHandle
---@source mscorlib.dll
---@field Module System.Reflection.Module
---@source mscorlib.dll
---@field Name string
---@source mscorlib.dll
---@field ReflectedType System.Type
---@source mscorlib.dll
---@field ReturnParameter System.Reflection.ParameterInfo
---@source mscorlib.dll
---@field ReturnType System.Type
---@source mscorlib.dll
---@field ReturnTypeCustomAttributes System.Reflection.ICustomAttributeProvider
---@source mscorlib.dll
---@field Signature string
---@source mscorlib.dll
CS.System.Reflection.Emit.MethodBuilder = {}

---@source mscorlib.dll
---@param action System.Security.Permissions.SecurityAction
---@param pset System.Security.PermissionSet
function CS.System.Reflection.Emit.MethodBuilder.AddDeclarativeSecurity(action, pset) end

---@source mscorlib.dll
---@param il byte[]
---@param count int
function CS.System.Reflection.Emit.MethodBuilder.CreateMethodBody(il, count) end

---@source mscorlib.dll
---@param names string[]
function CS.System.Reflection.Emit.MethodBuilder.DefineGenericParameters(names) end

---@source mscorlib.dll
---@param position int
---@param attributes System.Reflection.ParameterAttributes
---@param strParamName string
---@return ParameterBuilder
function CS.System.Reflection.Emit.MethodBuilder.DefineParameter(position, attributes, strParamName) end

---@source mscorlib.dll
---@param obj object
---@return Boolean
function CS.System.Reflection.Emit.MethodBuilder.Equals(obj) end

---@source mscorlib.dll
---@return MethodInfo
function CS.System.Reflection.Emit.MethodBuilder.GetBaseDefinition() end

---@source mscorlib.dll
---@param inherit bool
function CS.System.Reflection.Emit.MethodBuilder.GetCustomAttributes(inherit) end

---@source mscorlib.dll
---@param attributeType System.Type
---@param inherit bool
function CS.System.Reflection.Emit.MethodBuilder.GetCustomAttributes(attributeType, inherit) end

---@source mscorlib.dll
function CS.System.Reflection.Emit.MethodBuilder.GetGenericArguments() end

---@source mscorlib.dll
---@return MethodInfo
function CS.System.Reflection.Emit.MethodBuilder.GetGenericMethodDefinition() end

---@source mscorlib.dll
---@return Int32
function CS.System.Reflection.Emit.MethodBuilder.GetHashCode() end

---@source mscorlib.dll
---@return ILGenerator
function CS.System.Reflection.Emit.MethodBuilder.GetILGenerator() end

---@source mscorlib.dll
---@param size int
---@return ILGenerator
function CS.System.Reflection.Emit.MethodBuilder.GetILGenerator(size) end

---@source mscorlib.dll
---@return MethodImplAttributes
function CS.System.Reflection.Emit.MethodBuilder.GetMethodImplementationFlags() end

---@source mscorlib.dll
---@return Module
function CS.System.Reflection.Emit.MethodBuilder.GetModule() end

---@source mscorlib.dll
function CS.System.Reflection.Emit.MethodBuilder.GetParameters() end

---@source mscorlib.dll
---@return MethodToken
function CS.System.Reflection.Emit.MethodBuilder.GetToken() end

---@source mscorlib.dll
---@param obj object
---@param invokeAttr System.Reflection.BindingFlags
---@param binder System.Reflection.Binder
---@param parameters object[]
---@param culture System.Globalization.CultureInfo
---@return Object
function CS.System.Reflection.Emit.MethodBuilder.Invoke(obj, invokeAttr, binder, parameters, culture) end

---@source mscorlib.dll
---@param attributeType System.Type
---@param inherit bool
---@return Boolean
function CS.System.Reflection.Emit.MethodBuilder.IsDefined(attributeType, inherit) end

---@source mscorlib.dll
---@param typeArguments System.Type[]
---@return MethodInfo
function CS.System.Reflection.Emit.MethodBuilder.MakeGenericMethod(typeArguments) end

---@source mscorlib.dll
---@param con System.Reflection.ConstructorInfo
---@param binaryAttribute byte[]
function CS.System.Reflection.Emit.MethodBuilder.SetCustomAttribute(con, binaryAttribute) end

---@source mscorlib.dll
---@param customBuilder System.Reflection.Emit.CustomAttributeBuilder
function CS.System.Reflection.Emit.MethodBuilder.SetCustomAttribute(customBuilder) end

---@source mscorlib.dll
---@param attributes System.Reflection.MethodImplAttributes
function CS.System.Reflection.Emit.MethodBuilder.SetImplementationFlags(attributes) end

---@source mscorlib.dll
---@param unmanagedMarshal System.Reflection.Emit.UnmanagedMarshal
function CS.System.Reflection.Emit.MethodBuilder.SetMarshal(unmanagedMarshal) end

---@source mscorlib.dll
---@param il byte[]
---@param maxStack int
---@param localSignature byte[]
---@param exceptionHandlers System.Collections.Generic.IEnumerable<System.Reflection.Emit.ExceptionHandler>
---@param tokenFixups System.Collections.Generic.IEnumerable<int>
function CS.System.Reflection.Emit.MethodBuilder.SetMethodBody(il, maxStack, localSignature, exceptionHandlers, tokenFixups) end

---@source mscorlib.dll
---@param parameterTypes System.Type[]
function CS.System.Reflection.Emit.MethodBuilder.SetParameters(parameterTypes) end

---@source mscorlib.dll
---@param returnType System.Type
function CS.System.Reflection.Emit.MethodBuilder.SetReturnType(returnType) end

---@source mscorlib.dll
---@param returnType System.Type
---@param returnTypeRequiredCustomModifiers System.Type[]
---@param returnTypeOptionalCustomModifiers System.Type[]
---@param parameterTypes System.Type[]
---@param parameterTypeRequiredCustomModifiers System.Type[][]
---@param parameterTypeOptionalCustomModifiers System.Type[][]
function CS.System.Reflection.Emit.MethodBuilder.SetSignature(returnType, returnTypeRequiredCustomModifiers, returnTypeOptionalCustomModifiers, parameterTypes, parameterTypeRequiredCustomModifiers, parameterTypeOptionalCustomModifiers) end

---@source mscorlib.dll
---@param name string
---@param data byte[]
function CS.System.Reflection.Emit.MethodBuilder.SetSymCustomAttribute(name, data) end

---@source mscorlib.dll
---@return String
function CS.System.Reflection.Emit.MethodBuilder.ToString() end


---@source mscorlib.dll
---@class System.Reflection.Emit.MethodRental: object
---@source mscorlib.dll
---@field JitImmediate int
---@source mscorlib.dll
---@field JitOnDemand int
---@source mscorlib.dll
CS.System.Reflection.Emit.MethodRental = {}

---@source mscorlib.dll
---@param cls System.Type
---@param methodtoken int
---@param rgIL System.IntPtr
---@param methodSize int
---@param flags int
function CS.System.Reflection.Emit.MethodRental:SwapMethodBody(cls, methodtoken, rgIL, methodSize, flags) end


---@source mscorlib.dll
---@class System.Reflection.Emit.ModuleBuilder: System.Reflection.Module
---@source mscorlib.dll
---@field Assembly System.Reflection.Assembly
---@source mscorlib.dll
---@field FullyQualifiedName string
---@source mscorlib.dll
---@field MDStreamVersion int
---@source mscorlib.dll
---@field MetadataToken int
---@source mscorlib.dll
---@field ModuleVersionId System.Guid
---@source mscorlib.dll
---@field Name string
---@source mscorlib.dll
---@field ScopeName string
---@source mscorlib.dll
CS.System.Reflection.Emit.ModuleBuilder = {}

---@source mscorlib.dll
function CS.System.Reflection.Emit.ModuleBuilder.CreateGlobalFunctions() end

---@source mscorlib.dll
---@param url string
---@param language System.Guid
---@param languageVendor System.Guid
---@param documentType System.Guid
---@return ISymbolDocumentWriter
function CS.System.Reflection.Emit.ModuleBuilder.DefineDocument(url, language, languageVendor, documentType) end

---@source mscorlib.dll
---@param name string
---@param visibility System.Reflection.TypeAttributes
---@param underlyingType System.Type
---@return EnumBuilder
function CS.System.Reflection.Emit.ModuleBuilder.DefineEnum(name, visibility, underlyingType) end

---@source mscorlib.dll
---@param name string
---@param attributes System.Reflection.MethodAttributes
---@param callingConvention System.Reflection.CallingConventions
---@param returnType System.Type
---@param parameterTypes System.Type[]
---@return MethodBuilder
function CS.System.Reflection.Emit.ModuleBuilder.DefineGlobalMethod(name, attributes, callingConvention, returnType, parameterTypes) end

---@source mscorlib.dll
---@param name string
---@param attributes System.Reflection.MethodAttributes
---@param callingConvention System.Reflection.CallingConventions
---@param returnType System.Type
---@param requiredReturnTypeCustomModifiers System.Type[]
---@param optionalReturnTypeCustomModifiers System.Type[]
---@param parameterTypes System.Type[]
---@param requiredParameterTypeCustomModifiers System.Type[][]
---@param optionalParameterTypeCustomModifiers System.Type[][]
---@return MethodBuilder
function CS.System.Reflection.Emit.ModuleBuilder.DefineGlobalMethod(name, attributes, callingConvention, returnType, requiredReturnTypeCustomModifiers, optionalReturnTypeCustomModifiers, parameterTypes, requiredParameterTypeCustomModifiers, optionalParameterTypeCustomModifiers) end

---@source mscorlib.dll
---@param name string
---@param attributes System.Reflection.MethodAttributes
---@param returnType System.Type
---@param parameterTypes System.Type[]
---@return MethodBuilder
function CS.System.Reflection.Emit.ModuleBuilder.DefineGlobalMethod(name, attributes, returnType, parameterTypes) end

---@source mscorlib.dll
---@param name string
---@param data byte[]
---@param attributes System.Reflection.FieldAttributes
---@return FieldBuilder
function CS.System.Reflection.Emit.ModuleBuilder.DefineInitializedData(name, data, attributes) end

---@source mscorlib.dll
---@param name string
---@param stream System.IO.Stream
---@param attribute System.Reflection.ResourceAttributes
function CS.System.Reflection.Emit.ModuleBuilder.DefineManifestResource(name, stream, attribute) end

---@source mscorlib.dll
---@param name string
---@param dllName string
---@param attributes System.Reflection.MethodAttributes
---@param callingConvention System.Reflection.CallingConventions
---@param returnType System.Type
---@param parameterTypes System.Type[]
---@param nativeCallConv System.Runtime.InteropServices.CallingConvention
---@param nativeCharSet System.Runtime.InteropServices.CharSet
---@return MethodBuilder
function CS.System.Reflection.Emit.ModuleBuilder.DefinePInvokeMethod(name, dllName, attributes, callingConvention, returnType, parameterTypes, nativeCallConv, nativeCharSet) end

---@source mscorlib.dll
---@param name string
---@param dllName string
---@param entryName string
---@param attributes System.Reflection.MethodAttributes
---@param callingConvention System.Reflection.CallingConventions
---@param returnType System.Type
---@param parameterTypes System.Type[]
---@param nativeCallConv System.Runtime.InteropServices.CallingConvention
---@param nativeCharSet System.Runtime.InteropServices.CharSet
---@return MethodBuilder
function CS.System.Reflection.Emit.ModuleBuilder.DefinePInvokeMethod(name, dllName, entryName, attributes, callingConvention, returnType, parameterTypes, nativeCallConv, nativeCharSet) end

---@source mscorlib.dll
---@param name string
---@param description string
---@return IResourceWriter
function CS.System.Reflection.Emit.ModuleBuilder.DefineResource(name, description) end

---@source mscorlib.dll
---@param name string
---@param description string
---@param attribute System.Reflection.ResourceAttributes
---@return IResourceWriter
function CS.System.Reflection.Emit.ModuleBuilder.DefineResource(name, description, attribute) end

---@source mscorlib.dll
---@param name string
---@return TypeBuilder
function CS.System.Reflection.Emit.ModuleBuilder.DefineType(name) end

---@source mscorlib.dll
---@param name string
---@param attr System.Reflection.TypeAttributes
---@return TypeBuilder
function CS.System.Reflection.Emit.ModuleBuilder.DefineType(name, attr) end

---@source mscorlib.dll
---@param name string
---@param attr System.Reflection.TypeAttributes
---@param parent System.Type
---@return TypeBuilder
function CS.System.Reflection.Emit.ModuleBuilder.DefineType(name, attr, parent) end

---@source mscorlib.dll
---@param name string
---@param attr System.Reflection.TypeAttributes
---@param parent System.Type
---@param typesize int
---@return TypeBuilder
function CS.System.Reflection.Emit.ModuleBuilder.DefineType(name, attr, parent, typesize) end

---@source mscorlib.dll
---@param name string
---@param attr System.Reflection.TypeAttributes
---@param parent System.Type
---@param packsize System.Reflection.Emit.PackingSize
---@return TypeBuilder
function CS.System.Reflection.Emit.ModuleBuilder.DefineType(name, attr, parent, packsize) end

---@source mscorlib.dll
---@param name string
---@param attr System.Reflection.TypeAttributes
---@param parent System.Type
---@param packingSize System.Reflection.Emit.PackingSize
---@param typesize int
---@return TypeBuilder
function CS.System.Reflection.Emit.ModuleBuilder.DefineType(name, attr, parent, packingSize, typesize) end

---@source mscorlib.dll
---@param name string
---@param attr System.Reflection.TypeAttributes
---@param parent System.Type
---@param interfaces System.Type[]
---@return TypeBuilder
function CS.System.Reflection.Emit.ModuleBuilder.DefineType(name, attr, parent, interfaces) end

---@source mscorlib.dll
---@param name string
---@param size int
---@param attributes System.Reflection.FieldAttributes
---@return FieldBuilder
function CS.System.Reflection.Emit.ModuleBuilder.DefineUninitializedData(name, size, attributes) end

---@source mscorlib.dll
---@param resource byte[]
function CS.System.Reflection.Emit.ModuleBuilder.DefineUnmanagedResource(resource) end

---@source mscorlib.dll
---@param resourceFileName string
function CS.System.Reflection.Emit.ModuleBuilder.DefineUnmanagedResource(resourceFileName) end

---@source mscorlib.dll
---@param obj object
---@return Boolean
function CS.System.Reflection.Emit.ModuleBuilder.Equals(obj) end

---@source mscorlib.dll
---@param arrayClass System.Type
---@param methodName string
---@param callingConvention System.Reflection.CallingConventions
---@param returnType System.Type
---@param parameterTypes System.Type[]
---@return MethodInfo
function CS.System.Reflection.Emit.ModuleBuilder.GetArrayMethod(arrayClass, methodName, callingConvention, returnType, parameterTypes) end

---@source mscorlib.dll
---@param arrayClass System.Type
---@param methodName string
---@param callingConvention System.Reflection.CallingConventions
---@param returnType System.Type
---@param parameterTypes System.Type[]
---@return MethodToken
function CS.System.Reflection.Emit.ModuleBuilder.GetArrayMethodToken(arrayClass, methodName, callingConvention, returnType, parameterTypes) end

---@source mscorlib.dll
---@param con System.Reflection.ConstructorInfo
---@return MethodToken
function CS.System.Reflection.Emit.ModuleBuilder.GetConstructorToken(con) end

---@source mscorlib.dll
---@param constructor System.Reflection.ConstructorInfo
---@param optionalParameterTypes System.Collections.Generic.IEnumerable<System.Type>
---@return MethodToken
function CS.System.Reflection.Emit.ModuleBuilder.GetConstructorToken(constructor, optionalParameterTypes) end

---@source mscorlib.dll
---@param inherit bool
function CS.System.Reflection.Emit.ModuleBuilder.GetCustomAttributes(inherit) end

---@source mscorlib.dll
---@param attributeType System.Type
---@param inherit bool
function CS.System.Reflection.Emit.ModuleBuilder.GetCustomAttributes(attributeType, inherit) end

---@source mscorlib.dll
---@return IList
function CS.System.Reflection.Emit.ModuleBuilder.GetCustomAttributesData() end

---@source mscorlib.dll
---@param name string
---@param bindingAttr System.Reflection.BindingFlags
---@return FieldInfo
function CS.System.Reflection.Emit.ModuleBuilder.GetField(name, bindingAttr) end

---@source mscorlib.dll
---@param bindingFlags System.Reflection.BindingFlags
function CS.System.Reflection.Emit.ModuleBuilder.GetFields(bindingFlags) end

---@source mscorlib.dll
---@param field System.Reflection.FieldInfo
---@return FieldToken
function CS.System.Reflection.Emit.ModuleBuilder.GetFieldToken(field) end

---@source mscorlib.dll
---@return Int32
function CS.System.Reflection.Emit.ModuleBuilder.GetHashCode() end

---@source mscorlib.dll
---@param bindingFlags System.Reflection.BindingFlags
function CS.System.Reflection.Emit.ModuleBuilder.GetMethods(bindingFlags) end

---@source mscorlib.dll
---@param method System.Reflection.MethodInfo
---@return MethodToken
function CS.System.Reflection.Emit.ModuleBuilder.GetMethodToken(method) end

---@source mscorlib.dll
---@param method System.Reflection.MethodInfo
---@param optionalParameterTypes System.Collections.Generic.IEnumerable<System.Type>
---@return MethodToken
function CS.System.Reflection.Emit.ModuleBuilder.GetMethodToken(method, optionalParameterTypes) end

---@source mscorlib.dll
---@param peKind System.Reflection.PortableExecutableKinds
---@param machine System.Reflection.ImageFileMachine
function CS.System.Reflection.Emit.ModuleBuilder.GetPEKind(peKind, machine) end

---@source mscorlib.dll
---@param sigBytes byte[]
---@param sigLength int
---@return SignatureToken
function CS.System.Reflection.Emit.ModuleBuilder.GetSignatureToken(sigBytes, sigLength) end

---@source mscorlib.dll
---@param sigHelper System.Reflection.Emit.SignatureHelper
---@return SignatureToken
function CS.System.Reflection.Emit.ModuleBuilder.GetSignatureToken(sigHelper) end

---@source mscorlib.dll
---@return X509Certificate
function CS.System.Reflection.Emit.ModuleBuilder.GetSignerCertificate() end

---@source mscorlib.dll
---@param str string
---@return StringToken
function CS.System.Reflection.Emit.ModuleBuilder.GetStringConstant(str) end

---@source mscorlib.dll
---@return ISymbolWriter
function CS.System.Reflection.Emit.ModuleBuilder.GetSymWriter() end

---@source mscorlib.dll
---@param className string
---@return Type
function CS.System.Reflection.Emit.ModuleBuilder.GetType(className) end

---@source mscorlib.dll
---@param className string
---@param ignoreCase bool
---@return Type
function CS.System.Reflection.Emit.ModuleBuilder.GetType(className, ignoreCase) end

---@source mscorlib.dll
---@param className string
---@param throwOnError bool
---@param ignoreCase bool
---@return Type
function CS.System.Reflection.Emit.ModuleBuilder.GetType(className, throwOnError, ignoreCase) end

---@source mscorlib.dll
function CS.System.Reflection.Emit.ModuleBuilder.GetTypes() end

---@source mscorlib.dll
---@param name string
---@return TypeToken
function CS.System.Reflection.Emit.ModuleBuilder.GetTypeToken(name) end

---@source mscorlib.dll
---@param type System.Type
---@return TypeToken
function CS.System.Reflection.Emit.ModuleBuilder.GetTypeToken(type) end

---@source mscorlib.dll
---@param attributeType System.Type
---@param inherit bool
---@return Boolean
function CS.System.Reflection.Emit.ModuleBuilder.IsDefined(attributeType, inherit) end

---@source mscorlib.dll
---@return Boolean
function CS.System.Reflection.Emit.ModuleBuilder.IsResource() end

---@source mscorlib.dll
---@return Boolean
function CS.System.Reflection.Emit.ModuleBuilder.IsTransient() end

---@source mscorlib.dll
---@param metadataToken int
---@param genericTypeArguments System.Type[]
---@param genericMethodArguments System.Type[]
---@return FieldInfo
function CS.System.Reflection.Emit.ModuleBuilder.ResolveField(metadataToken, genericTypeArguments, genericMethodArguments) end

---@source mscorlib.dll
---@param metadataToken int
---@param genericTypeArguments System.Type[]
---@param genericMethodArguments System.Type[]
---@return MemberInfo
function CS.System.Reflection.Emit.ModuleBuilder.ResolveMember(metadataToken, genericTypeArguments, genericMethodArguments) end

---@source mscorlib.dll
---@param metadataToken int
---@param genericTypeArguments System.Type[]
---@param genericMethodArguments System.Type[]
---@return MethodBase
function CS.System.Reflection.Emit.ModuleBuilder.ResolveMethod(metadataToken, genericTypeArguments, genericMethodArguments) end

---@source mscorlib.dll
---@param metadataToken int
function CS.System.Reflection.Emit.ModuleBuilder.ResolveSignature(metadataToken) end

---@source mscorlib.dll
---@param metadataToken int
---@return String
function CS.System.Reflection.Emit.ModuleBuilder.ResolveString(metadataToken) end

---@source mscorlib.dll
---@param metadataToken int
---@param genericTypeArguments System.Type[]
---@param genericMethodArguments System.Type[]
---@return Type
function CS.System.Reflection.Emit.ModuleBuilder.ResolveType(metadataToken, genericTypeArguments, genericMethodArguments) end

---@source mscorlib.dll
---@param con System.Reflection.ConstructorInfo
---@param binaryAttribute byte[]
function CS.System.Reflection.Emit.ModuleBuilder.SetCustomAttribute(con, binaryAttribute) end

---@source mscorlib.dll
---@param customBuilder System.Reflection.Emit.CustomAttributeBuilder
function CS.System.Reflection.Emit.ModuleBuilder.SetCustomAttribute(customBuilder) end

---@source mscorlib.dll
---@param name string
---@param data byte[]
function CS.System.Reflection.Emit.ModuleBuilder.SetSymCustomAttribute(name, data) end

---@source mscorlib.dll
---@param entryPoint System.Reflection.MethodInfo
function CS.System.Reflection.Emit.ModuleBuilder.SetUserEntryPoint(entryPoint) end


---@source mscorlib.dll
---@class System.Reflection.Emit.MethodToken: System.ValueType
---@source mscorlib.dll
---@field Empty System.Reflection.Emit.MethodToken
---@source mscorlib.dll
---@field Token int
---@source mscorlib.dll
CS.System.Reflection.Emit.MethodToken = {}

---@source mscorlib.dll
---@param obj object
---@return Boolean
function CS.System.Reflection.Emit.MethodToken.Equals(obj) end

---@source mscorlib.dll
---@param obj System.Reflection.Emit.MethodToken
---@return Boolean
function CS.System.Reflection.Emit.MethodToken.Equals(obj) end

---@source mscorlib.dll
---@return Int32
function CS.System.Reflection.Emit.MethodToken.GetHashCode() end

---@source mscorlib.dll
---@param a System.Reflection.Emit.MethodToken
---@param b System.Reflection.Emit.MethodToken
---@return Boolean
function CS.System.Reflection.Emit.MethodToken:op_Equality(a, b) end

---@source mscorlib.dll
---@param a System.Reflection.Emit.MethodToken
---@param b System.Reflection.Emit.MethodToken
---@return Boolean
function CS.System.Reflection.Emit.MethodToken:op_Inequality(a, b) end


---@source mscorlib.dll
---@class System.Reflection.Emit.OpCode: System.ValueType
---@source mscorlib.dll
---@field FlowControl System.Reflection.Emit.FlowControl
---@source mscorlib.dll
---@field Name string
---@source mscorlib.dll
---@field OpCodeType System.Reflection.Emit.OpCodeType
---@source mscorlib.dll
---@field OperandType System.Reflection.Emit.OperandType
---@source mscorlib.dll
---@field Size int
---@source mscorlib.dll
---@field StackBehaviourPop System.Reflection.Emit.StackBehaviour
---@source mscorlib.dll
---@field StackBehaviourPush System.Reflection.Emit.StackBehaviour
---@source mscorlib.dll
---@field Value short
---@source mscorlib.dll
CS.System.Reflection.Emit.OpCode = {}

---@source mscorlib.dll
---@param obj object
---@return Boolean
function CS.System.Reflection.Emit.OpCode.Equals(obj) end

---@source mscorlib.dll
---@param obj System.Reflection.Emit.OpCode
---@return Boolean
function CS.System.Reflection.Emit.OpCode.Equals(obj) end

---@source mscorlib.dll
---@return Int32
function CS.System.Reflection.Emit.OpCode.GetHashCode() end

---@source mscorlib.dll
---@param a System.Reflection.Emit.OpCode
---@param b System.Reflection.Emit.OpCode
---@return Boolean
function CS.System.Reflection.Emit.OpCode:op_Equality(a, b) end

---@source mscorlib.dll
---@param a System.Reflection.Emit.OpCode
---@param b System.Reflection.Emit.OpCode
---@return Boolean
function CS.System.Reflection.Emit.OpCode:op_Inequality(a, b) end

---@source mscorlib.dll
---@return String
function CS.System.Reflection.Emit.OpCode.ToString() end


---@source mscorlib.dll
---@class System.Reflection.Emit.OpCodes: object
---@source mscorlib.dll
---@field Add System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Add_Ovf System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Add_Ovf_Un System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field And System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Arglist System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Beq System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Beq_S System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Bge System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Bge_S System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Bge_Un System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Bge_Un_S System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Bgt System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Bgt_S System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Bgt_Un System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Bgt_Un_S System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Ble System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Ble_S System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Ble_Un System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Ble_Un_S System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Blt System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Blt_S System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Blt_Un System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Blt_Un_S System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Bne_Un System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Bne_Un_S System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Box System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Br System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Break System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Brfalse System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Brfalse_S System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Brtrue System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Brtrue_S System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Br_S System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Call System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Calli System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Callvirt System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Castclass System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Ceq System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Cgt System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Cgt_Un System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Ckfinite System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Clt System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Clt_Un System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Constrained System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Conv_I System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Conv_I1 System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Conv_I2 System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Conv_I4 System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Conv_I8 System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Conv_Ovf_I System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Conv_Ovf_I1 System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Conv_Ovf_I1_Un System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Conv_Ovf_I2 System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Conv_Ovf_I2_Un System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Conv_Ovf_I4 System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Conv_Ovf_I4_Un System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Conv_Ovf_I8 System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Conv_Ovf_I8_Un System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Conv_Ovf_I_Un System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Conv_Ovf_U System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Conv_Ovf_U1 System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Conv_Ovf_U1_Un System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Conv_Ovf_U2 System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Conv_Ovf_U2_Un System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Conv_Ovf_U4 System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Conv_Ovf_U4_Un System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Conv_Ovf_U8 System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Conv_Ovf_U8_Un System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Conv_Ovf_U_Un System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Conv_R4 System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Conv_R8 System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Conv_R_Un System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Conv_U System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Conv_U1 System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Conv_U2 System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Conv_U4 System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Conv_U8 System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Cpblk System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Cpobj System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Div System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Div_Un System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Dup System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Endfilter System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Endfinally System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Initblk System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Initobj System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Isinst System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Jmp System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Ldarg System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Ldarga System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Ldarga_S System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Ldarg_0 System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Ldarg_1 System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Ldarg_2 System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Ldarg_3 System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Ldarg_S System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Ldc_I4 System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Ldc_I4_0 System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Ldc_I4_1 System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Ldc_I4_2 System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Ldc_I4_3 System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Ldc_I4_4 System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Ldc_I4_5 System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Ldc_I4_6 System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Ldc_I4_7 System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Ldc_I4_8 System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Ldc_I4_M1 System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Ldc_I4_S System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Ldc_I8 System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Ldc_R4 System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Ldc_R8 System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Ldelem System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Ldelema System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Ldelem_I System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Ldelem_I1 System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Ldelem_I2 System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Ldelem_I4 System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Ldelem_I8 System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Ldelem_R4 System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Ldelem_R8 System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Ldelem_Ref System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Ldelem_U1 System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Ldelem_U2 System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Ldelem_U4 System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Ldfld System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Ldflda System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Ldftn System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Ldind_I System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Ldind_I1 System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Ldind_I2 System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Ldind_I4 System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Ldind_I8 System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Ldind_R4 System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Ldind_R8 System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Ldind_Ref System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Ldind_U1 System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Ldind_U2 System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Ldind_U4 System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Ldlen System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Ldloc System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Ldloca System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Ldloca_S System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Ldloc_0 System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Ldloc_1 System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Ldloc_2 System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Ldloc_3 System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Ldloc_S System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Ldnull System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Ldobj System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Ldsfld System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Ldsflda System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Ldstr System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Ldtoken System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Ldvirtftn System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Leave System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Leave_S System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Localloc System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Mkrefany System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Mul System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Mul_Ovf System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Mul_Ovf_Un System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Neg System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Newarr System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Newobj System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Nop System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Not System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Or System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Pop System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Prefix1 System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Prefix2 System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Prefix3 System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Prefix4 System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Prefix5 System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Prefix6 System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Prefix7 System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Prefixref System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Readonly System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Refanytype System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Refanyval System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Rem System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Rem_Un System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Ret System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Rethrow System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Shl System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Shr System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Shr_Un System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Sizeof System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Starg System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Starg_S System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Stelem System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Stelem_I System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Stelem_I1 System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Stelem_I2 System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Stelem_I4 System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Stelem_I8 System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Stelem_R4 System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Stelem_R8 System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Stelem_Ref System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Stfld System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Stind_I System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Stind_I1 System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Stind_I2 System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Stind_I4 System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Stind_I8 System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Stind_R4 System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Stind_R8 System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Stind_Ref System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Stloc System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Stloc_0 System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Stloc_1 System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Stloc_2 System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Stloc_3 System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Stloc_S System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Stobj System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Stsfld System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Sub System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Sub_Ovf System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Sub_Ovf_Un System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Switch System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Tailcall System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Throw System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Unaligned System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Unbox System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Unbox_Any System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Volatile System.Reflection.Emit.OpCode
---@source mscorlib.dll
---@field Xor System.Reflection.Emit.OpCode
---@source mscorlib.dll
CS.System.Reflection.Emit.OpCodes = {}

---@source mscorlib.dll
---@param inst System.Reflection.Emit.OpCode
---@return Boolean
function CS.System.Reflection.Emit.OpCodes:TakesSingleByteArgument(inst) end


---@source mscorlib.dll
---@class System.Reflection.Emit.OpCodeType: System.Enum
---@source mscorlib.dll
---@field Annotation System.Reflection.Emit.OpCodeType
---@source mscorlib.dll
---@field Macro System.Reflection.Emit.OpCodeType
---@source mscorlib.dll
---@field Nternal System.Reflection.Emit.OpCodeType
---@source mscorlib.dll
---@field Objmodel System.Reflection.Emit.OpCodeType
---@source mscorlib.dll
---@field Prefix System.Reflection.Emit.OpCodeType
---@source mscorlib.dll
---@field Primitive System.Reflection.Emit.OpCodeType
---@source mscorlib.dll
CS.System.Reflection.Emit.OpCodeType = {}

---@source 
---@param value any
---@return System.Reflection.Emit.OpCodeType
function CS.System.Reflection.Emit.OpCodeType:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Reflection.Emit.OperandType: System.Enum
---@source mscorlib.dll
---@field InlineBrTarget System.Reflection.Emit.OperandType
---@source mscorlib.dll
---@field InlineField System.Reflection.Emit.OperandType
---@source mscorlib.dll
---@field InlineI System.Reflection.Emit.OperandType
---@source mscorlib.dll
---@field InlineI8 System.Reflection.Emit.OperandType
---@source mscorlib.dll
---@field InlineMethod System.Reflection.Emit.OperandType
---@source mscorlib.dll
---@field InlineNone System.Reflection.Emit.OperandType
---@source mscorlib.dll
---@field InlinePhi System.Reflection.Emit.OperandType
---@source mscorlib.dll
---@field InlineR System.Reflection.Emit.OperandType
---@source mscorlib.dll
---@field InlineSig System.Reflection.Emit.OperandType
---@source mscorlib.dll
---@field InlineString System.Reflection.Emit.OperandType
---@source mscorlib.dll
---@field InlineSwitch System.Reflection.Emit.OperandType
---@source mscorlib.dll
---@field InlineTok System.Reflection.Emit.OperandType
---@source mscorlib.dll
---@field InlineType System.Reflection.Emit.OperandType
---@source mscorlib.dll
---@field InlineVar System.Reflection.Emit.OperandType
---@source mscorlib.dll
---@field ShortInlineBrTarget System.Reflection.Emit.OperandType
---@source mscorlib.dll
---@field ShortInlineI System.Reflection.Emit.OperandType
---@source mscorlib.dll
---@field ShortInlineR System.Reflection.Emit.OperandType
---@source mscorlib.dll
---@field ShortInlineVar System.Reflection.Emit.OperandType
---@source mscorlib.dll
CS.System.Reflection.Emit.OperandType = {}

---@source 
---@param value any
---@return System.Reflection.Emit.OperandType
function CS.System.Reflection.Emit.OperandType:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Reflection.Emit.PackingSize: System.Enum
---@source mscorlib.dll
---@field Size1 System.Reflection.Emit.PackingSize
---@source mscorlib.dll
---@field Size128 System.Reflection.Emit.PackingSize
---@source mscorlib.dll
---@field Size16 System.Reflection.Emit.PackingSize
---@source mscorlib.dll
---@field Size2 System.Reflection.Emit.PackingSize
---@source mscorlib.dll
---@field Size32 System.Reflection.Emit.PackingSize
---@source mscorlib.dll
---@field Size4 System.Reflection.Emit.PackingSize
---@source mscorlib.dll
---@field Size64 System.Reflection.Emit.PackingSize
---@source mscorlib.dll
---@field Size8 System.Reflection.Emit.PackingSize
---@source mscorlib.dll
---@field Unspecified System.Reflection.Emit.PackingSize
---@source mscorlib.dll
CS.System.Reflection.Emit.PackingSize = {}

---@source 
---@param value any
---@return System.Reflection.Emit.PackingSize
function CS.System.Reflection.Emit.PackingSize:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Reflection.Emit.ParameterBuilder: object
---@source mscorlib.dll
---@field Attributes int
---@source mscorlib.dll
---@field IsIn bool
---@source mscorlib.dll
---@field IsOptional bool
---@source mscorlib.dll
---@field IsOut bool
---@source mscorlib.dll
---@field Name string
---@source mscorlib.dll
---@field Position int
---@source mscorlib.dll
CS.System.Reflection.Emit.ParameterBuilder = {}

---@source mscorlib.dll
---@return ParameterToken
function CS.System.Reflection.Emit.ParameterBuilder.GetToken() end

---@source mscorlib.dll
---@param defaultValue object
function CS.System.Reflection.Emit.ParameterBuilder.SetConstant(defaultValue) end

---@source mscorlib.dll
---@param con System.Reflection.ConstructorInfo
---@param binaryAttribute byte[]
function CS.System.Reflection.Emit.ParameterBuilder.SetCustomAttribute(con, binaryAttribute) end

---@source mscorlib.dll
---@param customBuilder System.Reflection.Emit.CustomAttributeBuilder
function CS.System.Reflection.Emit.ParameterBuilder.SetCustomAttribute(customBuilder) end

---@source mscorlib.dll
---@param unmanagedMarshal System.Reflection.Emit.UnmanagedMarshal
function CS.System.Reflection.Emit.ParameterBuilder.SetMarshal(unmanagedMarshal) end


---@source mscorlib.dll
---@class System.Reflection.Emit.PropertyBuilder: System.Reflection.PropertyInfo
---@source mscorlib.dll
---@field Attributes System.Reflection.PropertyAttributes
---@source mscorlib.dll
---@field CanRead bool
---@source mscorlib.dll
---@field CanWrite bool
---@source mscorlib.dll
---@field DeclaringType System.Type
---@source mscorlib.dll
---@field Module System.Reflection.Module
---@source mscorlib.dll
---@field Name string
---@source mscorlib.dll
---@field PropertyToken System.Reflection.Emit.PropertyToken
---@source mscorlib.dll
---@field PropertyType System.Type
---@source mscorlib.dll
---@field ReflectedType System.Type
---@source mscorlib.dll
CS.System.Reflection.Emit.PropertyBuilder = {}

---@source mscorlib.dll
---@param mdBuilder System.Reflection.Emit.MethodBuilder
function CS.System.Reflection.Emit.PropertyBuilder.AddOtherMethod(mdBuilder) end

---@source mscorlib.dll
---@param nonPublic bool
function CS.System.Reflection.Emit.PropertyBuilder.GetAccessors(nonPublic) end

---@source mscorlib.dll
---@param inherit bool
function CS.System.Reflection.Emit.PropertyBuilder.GetCustomAttributes(inherit) end

---@source mscorlib.dll
---@param attributeType System.Type
---@param inherit bool
function CS.System.Reflection.Emit.PropertyBuilder.GetCustomAttributes(attributeType, inherit) end

---@source mscorlib.dll
---@param nonPublic bool
---@return MethodInfo
function CS.System.Reflection.Emit.PropertyBuilder.GetGetMethod(nonPublic) end

---@source mscorlib.dll
function CS.System.Reflection.Emit.PropertyBuilder.GetIndexParameters() end

---@source mscorlib.dll
---@param nonPublic bool
---@return MethodInfo
function CS.System.Reflection.Emit.PropertyBuilder.GetSetMethod(nonPublic) end

---@source mscorlib.dll
---@param obj object
---@param index object[]
---@return Object
function CS.System.Reflection.Emit.PropertyBuilder.GetValue(obj, index) end

---@source mscorlib.dll
---@param obj object
---@param invokeAttr System.Reflection.BindingFlags
---@param binder System.Reflection.Binder
---@param index object[]
---@param culture System.Globalization.CultureInfo
---@return Object
function CS.System.Reflection.Emit.PropertyBuilder.GetValue(obj, invokeAttr, binder, index, culture) end

---@source mscorlib.dll
---@param attributeType System.Type
---@param inherit bool
---@return Boolean
function CS.System.Reflection.Emit.PropertyBuilder.IsDefined(attributeType, inherit) end

---@source mscorlib.dll
---@param defaultValue object
function CS.System.Reflection.Emit.PropertyBuilder.SetConstant(defaultValue) end

---@source mscorlib.dll
---@param con System.Reflection.ConstructorInfo
---@param binaryAttribute byte[]
function CS.System.Reflection.Emit.PropertyBuilder.SetCustomAttribute(con, binaryAttribute) end

---@source mscorlib.dll
---@param customBuilder System.Reflection.Emit.CustomAttributeBuilder
function CS.System.Reflection.Emit.PropertyBuilder.SetCustomAttribute(customBuilder) end

---@source mscorlib.dll
---@param mdBuilder System.Reflection.Emit.MethodBuilder
function CS.System.Reflection.Emit.PropertyBuilder.SetGetMethod(mdBuilder) end

---@source mscorlib.dll
---@param mdBuilder System.Reflection.Emit.MethodBuilder
function CS.System.Reflection.Emit.PropertyBuilder.SetSetMethod(mdBuilder) end

---@source mscorlib.dll
---@param obj object
---@param value object
---@param index object[]
function CS.System.Reflection.Emit.PropertyBuilder.SetValue(obj, value, index) end

---@source mscorlib.dll
---@param obj object
---@param value object
---@param invokeAttr System.Reflection.BindingFlags
---@param binder System.Reflection.Binder
---@param index object[]
---@param culture System.Globalization.CultureInfo
function CS.System.Reflection.Emit.PropertyBuilder.SetValue(obj, value, invokeAttr, binder, index, culture) end


---@source mscorlib.dll
---@class System.Reflection.Emit.ParameterToken: System.ValueType
---@source mscorlib.dll
---@field Empty System.Reflection.Emit.ParameterToken
---@source mscorlib.dll
---@field Token int
---@source mscorlib.dll
CS.System.Reflection.Emit.ParameterToken = {}

---@source mscorlib.dll
---@param obj object
---@return Boolean
function CS.System.Reflection.Emit.ParameterToken.Equals(obj) end

---@source mscorlib.dll
---@param obj System.Reflection.Emit.ParameterToken
---@return Boolean
function CS.System.Reflection.Emit.ParameterToken.Equals(obj) end

---@source mscorlib.dll
---@return Int32
function CS.System.Reflection.Emit.ParameterToken.GetHashCode() end

---@source mscorlib.dll
---@param a System.Reflection.Emit.ParameterToken
---@param b System.Reflection.Emit.ParameterToken
---@return Boolean
function CS.System.Reflection.Emit.ParameterToken:op_Equality(a, b) end

---@source mscorlib.dll
---@param a System.Reflection.Emit.ParameterToken
---@param b System.Reflection.Emit.ParameterToken
---@return Boolean
function CS.System.Reflection.Emit.ParameterToken:op_Inequality(a, b) end


---@source mscorlib.dll
---@class System.Reflection.Emit.PropertyToken: System.ValueType
---@source mscorlib.dll
---@field Empty System.Reflection.Emit.PropertyToken
---@source mscorlib.dll
---@field Token int
---@source mscorlib.dll
CS.System.Reflection.Emit.PropertyToken = {}

---@source mscorlib.dll
---@param obj object
---@return Boolean
function CS.System.Reflection.Emit.PropertyToken.Equals(obj) end

---@source mscorlib.dll
---@param obj System.Reflection.Emit.PropertyToken
---@return Boolean
function CS.System.Reflection.Emit.PropertyToken.Equals(obj) end

---@source mscorlib.dll
---@return Int32
function CS.System.Reflection.Emit.PropertyToken.GetHashCode() end

---@source mscorlib.dll
---@param a System.Reflection.Emit.PropertyToken
---@param b System.Reflection.Emit.PropertyToken
---@return Boolean
function CS.System.Reflection.Emit.PropertyToken:op_Equality(a, b) end

---@source mscorlib.dll
---@param a System.Reflection.Emit.PropertyToken
---@param b System.Reflection.Emit.PropertyToken
---@return Boolean
function CS.System.Reflection.Emit.PropertyToken:op_Inequality(a, b) end


---@source mscorlib.dll
---@class System.Reflection.Emit.PEFileKinds: System.Enum
---@source mscorlib.dll
---@field ConsoleApplication System.Reflection.Emit.PEFileKinds
---@source mscorlib.dll
---@field Dll System.Reflection.Emit.PEFileKinds
---@source mscorlib.dll
---@field WindowApplication System.Reflection.Emit.PEFileKinds
---@source mscorlib.dll
CS.System.Reflection.Emit.PEFileKinds = {}

---@source 
---@param value any
---@return System.Reflection.Emit.PEFileKinds
function CS.System.Reflection.Emit.PEFileKinds:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Reflection.Emit.SignatureHelper: object
---@source mscorlib.dll
CS.System.Reflection.Emit.SignatureHelper = {}

---@source mscorlib.dll
---@param clsArgument System.Type
function CS.System.Reflection.Emit.SignatureHelper.AddArgument(clsArgument) end

---@source mscorlib.dll
---@param argument System.Type
---@param pinned bool
function CS.System.Reflection.Emit.SignatureHelper.AddArgument(argument, pinned) end

---@source mscorlib.dll
---@param argument System.Type
---@param requiredCustomModifiers System.Type[]
---@param optionalCustomModifiers System.Type[]
function CS.System.Reflection.Emit.SignatureHelper.AddArgument(argument, requiredCustomModifiers, optionalCustomModifiers) end

---@source mscorlib.dll
---@param arguments System.Type[]
---@param requiredCustomModifiers System.Type[][]
---@param optionalCustomModifiers System.Type[][]
function CS.System.Reflection.Emit.SignatureHelper.AddArguments(arguments, requiredCustomModifiers, optionalCustomModifiers) end

---@source mscorlib.dll
function CS.System.Reflection.Emit.SignatureHelper.AddSentinel() end

---@source mscorlib.dll
---@param obj object
---@return Boolean
function CS.System.Reflection.Emit.SignatureHelper.Equals(obj) end

---@source mscorlib.dll
---@param mod System.Reflection.Module
---@return SignatureHelper
function CS.System.Reflection.Emit.SignatureHelper:GetFieldSigHelper(mod) end

---@source mscorlib.dll
---@return Int32
function CS.System.Reflection.Emit.SignatureHelper.GetHashCode() end

---@source mscorlib.dll
---@return SignatureHelper
function CS.System.Reflection.Emit.SignatureHelper:GetLocalVarSigHelper() end

---@source mscorlib.dll
---@param mod System.Reflection.Module
---@return SignatureHelper
function CS.System.Reflection.Emit.SignatureHelper:GetLocalVarSigHelper(mod) end

---@source mscorlib.dll
---@param callingConvention System.Reflection.CallingConventions
---@param returnType System.Type
---@return SignatureHelper
function CS.System.Reflection.Emit.SignatureHelper:GetMethodSigHelper(callingConvention, returnType) end

---@source mscorlib.dll
---@param mod System.Reflection.Module
---@param callingConvention System.Reflection.CallingConventions
---@param returnType System.Type
---@return SignatureHelper
function CS.System.Reflection.Emit.SignatureHelper:GetMethodSigHelper(mod, callingConvention, returnType) end

---@source mscorlib.dll
---@param mod System.Reflection.Module
---@param unmanagedCallConv System.Runtime.InteropServices.CallingConvention
---@param returnType System.Type
---@return SignatureHelper
function CS.System.Reflection.Emit.SignatureHelper:GetMethodSigHelper(mod, unmanagedCallConv, returnType) end

---@source mscorlib.dll
---@param mod System.Reflection.Module
---@param returnType System.Type
---@param parameterTypes System.Type[]
---@return SignatureHelper
function CS.System.Reflection.Emit.SignatureHelper:GetMethodSigHelper(mod, returnType, parameterTypes) end

---@source mscorlib.dll
---@param unmanagedCallingConvention System.Runtime.InteropServices.CallingConvention
---@param returnType System.Type
---@return SignatureHelper
function CS.System.Reflection.Emit.SignatureHelper:GetMethodSigHelper(unmanagedCallingConvention, returnType) end

---@source mscorlib.dll
---@param mod System.Reflection.Module
---@param callingConvention System.Reflection.CallingConventions
---@param returnType System.Type
---@param requiredReturnTypeCustomModifiers System.Type[]
---@param optionalReturnTypeCustomModifiers System.Type[]
---@param parameterTypes System.Type[]
---@param requiredParameterTypeCustomModifiers System.Type[][]
---@param optionalParameterTypeCustomModifiers System.Type[][]
---@return SignatureHelper
function CS.System.Reflection.Emit.SignatureHelper:GetPropertySigHelper(mod, callingConvention, returnType, requiredReturnTypeCustomModifiers, optionalReturnTypeCustomModifiers, parameterTypes, requiredParameterTypeCustomModifiers, optionalParameterTypeCustomModifiers) end

---@source mscorlib.dll
---@param mod System.Reflection.Module
---@param returnType System.Type
---@param parameterTypes System.Type[]
---@return SignatureHelper
function CS.System.Reflection.Emit.SignatureHelper:GetPropertySigHelper(mod, returnType, parameterTypes) end

---@source mscorlib.dll
---@param mod System.Reflection.Module
---@param returnType System.Type
---@param requiredReturnTypeCustomModifiers System.Type[]
---@param optionalReturnTypeCustomModifiers System.Type[]
---@param parameterTypes System.Type[]
---@param requiredParameterTypeCustomModifiers System.Type[][]
---@param optionalParameterTypeCustomModifiers System.Type[][]
---@return SignatureHelper
function CS.System.Reflection.Emit.SignatureHelper:GetPropertySigHelper(mod, returnType, requiredReturnTypeCustomModifiers, optionalReturnTypeCustomModifiers, parameterTypes, requiredParameterTypeCustomModifiers, optionalParameterTypeCustomModifiers) end

---@source mscorlib.dll
function CS.System.Reflection.Emit.SignatureHelper.GetSignature() end

---@source mscorlib.dll
---@return String
function CS.System.Reflection.Emit.SignatureHelper.ToString() end


---@source mscorlib.dll
---@class System.Reflection.Emit.SignatureToken: System.ValueType
---@source mscorlib.dll
---@field Empty System.Reflection.Emit.SignatureToken
---@source mscorlib.dll
---@field Token int
---@source mscorlib.dll
CS.System.Reflection.Emit.SignatureToken = {}

---@source mscorlib.dll
---@param obj object
---@return Boolean
function CS.System.Reflection.Emit.SignatureToken.Equals(obj) end

---@source mscorlib.dll
---@param obj System.Reflection.Emit.SignatureToken
---@return Boolean
function CS.System.Reflection.Emit.SignatureToken.Equals(obj) end

---@source mscorlib.dll
---@return Int32
function CS.System.Reflection.Emit.SignatureToken.GetHashCode() end

---@source mscorlib.dll
---@param a System.Reflection.Emit.SignatureToken
---@param b System.Reflection.Emit.SignatureToken
---@return Boolean
function CS.System.Reflection.Emit.SignatureToken:op_Equality(a, b) end

---@source mscorlib.dll
---@param a System.Reflection.Emit.SignatureToken
---@param b System.Reflection.Emit.SignatureToken
---@return Boolean
function CS.System.Reflection.Emit.SignatureToken:op_Inequality(a, b) end


---@source mscorlib.dll
---@class System.Reflection.Emit.StackBehaviour: System.Enum
---@source mscorlib.dll
---@field Pop0 System.Reflection.Emit.StackBehaviour
---@source mscorlib.dll
---@field Pop1 System.Reflection.Emit.StackBehaviour
---@source mscorlib.dll
---@field Pop1_pop1 System.Reflection.Emit.StackBehaviour
---@source mscorlib.dll
---@field Popi System.Reflection.Emit.StackBehaviour
---@source mscorlib.dll
---@field Popi_pop1 System.Reflection.Emit.StackBehaviour
---@source mscorlib.dll
---@field Popi_popi System.Reflection.Emit.StackBehaviour
---@source mscorlib.dll
---@field Popi_popi8 System.Reflection.Emit.StackBehaviour
---@source mscorlib.dll
---@field Popi_popi_popi System.Reflection.Emit.StackBehaviour
---@source mscorlib.dll
---@field Popi_popr4 System.Reflection.Emit.StackBehaviour
---@source mscorlib.dll
---@field Popi_popr8 System.Reflection.Emit.StackBehaviour
---@source mscorlib.dll
---@field Popref System.Reflection.Emit.StackBehaviour
---@source mscorlib.dll
---@field Popref_pop1 System.Reflection.Emit.StackBehaviour
---@source mscorlib.dll
---@field Popref_popi System.Reflection.Emit.StackBehaviour
---@source mscorlib.dll
---@field Popref_popi_pop1 System.Reflection.Emit.StackBehaviour
---@source mscorlib.dll
---@field Popref_popi_popi System.Reflection.Emit.StackBehaviour
---@source mscorlib.dll
---@field Popref_popi_popi8 System.Reflection.Emit.StackBehaviour
---@source mscorlib.dll
---@field Popref_popi_popr4 System.Reflection.Emit.StackBehaviour
---@source mscorlib.dll
---@field Popref_popi_popr8 System.Reflection.Emit.StackBehaviour
---@source mscorlib.dll
---@field Popref_popi_popref System.Reflection.Emit.StackBehaviour
---@source mscorlib.dll
---@field Push0 System.Reflection.Emit.StackBehaviour
---@source mscorlib.dll
---@field Push1 System.Reflection.Emit.StackBehaviour
---@source mscorlib.dll
---@field Push1_push1 System.Reflection.Emit.StackBehaviour
---@source mscorlib.dll
---@field Pushi System.Reflection.Emit.StackBehaviour
---@source mscorlib.dll
---@field Pushi8 System.Reflection.Emit.StackBehaviour
---@source mscorlib.dll
---@field Pushr4 System.Reflection.Emit.StackBehaviour
---@source mscorlib.dll
---@field Pushr8 System.Reflection.Emit.StackBehaviour
---@source mscorlib.dll
---@field Pushref System.Reflection.Emit.StackBehaviour
---@source mscorlib.dll
---@field Varpop System.Reflection.Emit.StackBehaviour
---@source mscorlib.dll
---@field Varpush System.Reflection.Emit.StackBehaviour
---@source mscorlib.dll
CS.System.Reflection.Emit.StackBehaviour = {}

---@source 
---@param value any
---@return System.Reflection.Emit.StackBehaviour
function CS.System.Reflection.Emit.StackBehaviour:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Reflection.Emit.TypeToken: System.ValueType
---@source mscorlib.dll
---@field Empty System.Reflection.Emit.TypeToken
---@source mscorlib.dll
---@field Token int
---@source mscorlib.dll
CS.System.Reflection.Emit.TypeToken = {}

---@source mscorlib.dll
---@param obj object
---@return Boolean
function CS.System.Reflection.Emit.TypeToken.Equals(obj) end

---@source mscorlib.dll
---@param obj System.Reflection.Emit.TypeToken
---@return Boolean
function CS.System.Reflection.Emit.TypeToken.Equals(obj) end

---@source mscorlib.dll
---@return Int32
function CS.System.Reflection.Emit.TypeToken.GetHashCode() end

---@source mscorlib.dll
---@param a System.Reflection.Emit.TypeToken
---@param b System.Reflection.Emit.TypeToken
---@return Boolean
function CS.System.Reflection.Emit.TypeToken:op_Equality(a, b) end

---@source mscorlib.dll
---@param a System.Reflection.Emit.TypeToken
---@param b System.Reflection.Emit.TypeToken
---@return Boolean
function CS.System.Reflection.Emit.TypeToken:op_Inequality(a, b) end


---@source mscorlib.dll
---@class System.Reflection.Emit.StringToken: System.ValueType
---@source mscorlib.dll
---@field Token int
---@source mscorlib.dll
CS.System.Reflection.Emit.StringToken = {}

---@source mscorlib.dll
---@param obj object
---@return Boolean
function CS.System.Reflection.Emit.StringToken.Equals(obj) end

---@source mscorlib.dll
---@param obj System.Reflection.Emit.StringToken
---@return Boolean
function CS.System.Reflection.Emit.StringToken.Equals(obj) end

---@source mscorlib.dll
---@return Int32
function CS.System.Reflection.Emit.StringToken.GetHashCode() end

---@source mscorlib.dll
---@param a System.Reflection.Emit.StringToken
---@param b System.Reflection.Emit.StringToken
---@return Boolean
function CS.System.Reflection.Emit.StringToken:op_Equality(a, b) end

---@source mscorlib.dll
---@param a System.Reflection.Emit.StringToken
---@param b System.Reflection.Emit.StringToken
---@return Boolean
function CS.System.Reflection.Emit.StringToken:op_Inequality(a, b) end


---@source mscorlib.dll
---@class System.Reflection.Emit.UnmanagedMarshal: object
---@source mscorlib.dll
---@field BaseType System.Runtime.InteropServices.UnmanagedType
---@source mscorlib.dll
---@field ElementCount int
---@source mscorlib.dll
---@field GetUnmanagedType System.Runtime.InteropServices.UnmanagedType
---@source mscorlib.dll
---@field IIDGuid System.Guid
---@source mscorlib.dll
CS.System.Reflection.Emit.UnmanagedMarshal = {}

---@source mscorlib.dll
---@param elemCount int
---@return UnmanagedMarshal
function CS.System.Reflection.Emit.UnmanagedMarshal:DefineByValArray(elemCount) end

---@source mscorlib.dll
---@param elemCount int
---@return UnmanagedMarshal
function CS.System.Reflection.Emit.UnmanagedMarshal:DefineByValTStr(elemCount) end

---@source mscorlib.dll
---@param elemType System.Runtime.InteropServices.UnmanagedType
---@return UnmanagedMarshal
function CS.System.Reflection.Emit.UnmanagedMarshal:DefineLPArray(elemType) end

---@source mscorlib.dll
---@param elemType System.Runtime.InteropServices.UnmanagedType
---@return UnmanagedMarshal
function CS.System.Reflection.Emit.UnmanagedMarshal:DefineSafeArray(elemType) end

---@source mscorlib.dll
---@param unmanagedType System.Runtime.InteropServices.UnmanagedType
---@return UnmanagedMarshal
function CS.System.Reflection.Emit.UnmanagedMarshal:DefineUnmanagedMarshal(unmanagedType) end


---@source mscorlib.dll
---@class System.Reflection.Emit.TypeBuilder: System.Reflection.TypeInfo
---@source mscorlib.dll
---@field UnspecifiedTypeSize int
---@source mscorlib.dll
---@field Assembly System.Reflection.Assembly
---@source mscorlib.dll
---@field AssemblyQualifiedName string
---@source mscorlib.dll
---@field BaseType System.Type
---@source mscorlib.dll
---@field DeclaringMethod System.Reflection.MethodBase
---@source mscorlib.dll
---@field DeclaringType System.Type
---@source mscorlib.dll
---@field FullName string
---@source mscorlib.dll
---@field GenericParameterAttributes System.Reflection.GenericParameterAttributes
---@source mscorlib.dll
---@field GenericParameterPosition int
---@source mscorlib.dll
---@field GUID System.Guid
---@source mscorlib.dll
---@field IsConstructedGenericType bool
---@source mscorlib.dll
---@field IsGenericParameter bool
---@source mscorlib.dll
---@field IsGenericType bool
---@source mscorlib.dll
---@field IsGenericTypeDefinition bool
---@source mscorlib.dll
---@field IsSecurityCritical bool
---@source mscorlib.dll
---@field IsSecuritySafeCritical bool
---@source mscorlib.dll
---@field IsSecurityTransparent bool
---@source mscorlib.dll
---@field Module System.Reflection.Module
---@source mscorlib.dll
---@field Name string
---@source mscorlib.dll
---@field Namespace string
---@source mscorlib.dll
---@field PackingSize System.Reflection.Emit.PackingSize
---@source mscorlib.dll
---@field ReflectedType System.Type
---@source mscorlib.dll
---@field Size int
---@source mscorlib.dll
---@field TypeHandle System.RuntimeTypeHandle
---@source mscorlib.dll
---@field TypeToken System.Reflection.Emit.TypeToken
---@source mscorlib.dll
---@field UnderlyingSystemType System.Type
---@source mscorlib.dll
CS.System.Reflection.Emit.TypeBuilder = {}

---@source mscorlib.dll
---@param action System.Security.Permissions.SecurityAction
---@param pset System.Security.PermissionSet
function CS.System.Reflection.Emit.TypeBuilder.AddDeclarativeSecurity(action, pset) end

---@source mscorlib.dll
---@param interfaceType System.Type
function CS.System.Reflection.Emit.TypeBuilder.AddInterfaceImplementation(interfaceType) end

---@source mscorlib.dll
---@return Type
function CS.System.Reflection.Emit.TypeBuilder.CreateType() end

---@source mscorlib.dll
---@return TypeInfo
function CS.System.Reflection.Emit.TypeBuilder.CreateTypeInfo() end

---@source mscorlib.dll
---@param attributes System.Reflection.MethodAttributes
---@param callingConvention System.Reflection.CallingConventions
---@param parameterTypes System.Type[]
---@return ConstructorBuilder
function CS.System.Reflection.Emit.TypeBuilder.DefineConstructor(attributes, callingConvention, parameterTypes) end

---@source mscorlib.dll
---@param attributes System.Reflection.MethodAttributes
---@param callingConvention System.Reflection.CallingConventions
---@param parameterTypes System.Type[]
---@param requiredCustomModifiers System.Type[][]
---@param optionalCustomModifiers System.Type[][]
---@return ConstructorBuilder
function CS.System.Reflection.Emit.TypeBuilder.DefineConstructor(attributes, callingConvention, parameterTypes, requiredCustomModifiers, optionalCustomModifiers) end

---@source mscorlib.dll
---@param attributes System.Reflection.MethodAttributes
---@return ConstructorBuilder
function CS.System.Reflection.Emit.TypeBuilder.DefineDefaultConstructor(attributes) end

---@source mscorlib.dll
---@param name string
---@param attributes System.Reflection.EventAttributes
---@param eventtype System.Type
---@return EventBuilder
function CS.System.Reflection.Emit.TypeBuilder.DefineEvent(name, attributes, eventtype) end

---@source mscorlib.dll
---@param fieldName string
---@param type System.Type
---@param attributes System.Reflection.FieldAttributes
---@return FieldBuilder
function CS.System.Reflection.Emit.TypeBuilder.DefineField(fieldName, type, attributes) end

---@source mscorlib.dll
---@param fieldName string
---@param type System.Type
---@param requiredCustomModifiers System.Type[]
---@param optionalCustomModifiers System.Type[]
---@param attributes System.Reflection.FieldAttributes
---@return FieldBuilder
function CS.System.Reflection.Emit.TypeBuilder.DefineField(fieldName, type, requiredCustomModifiers, optionalCustomModifiers, attributes) end

---@source mscorlib.dll
---@param names string[]
function CS.System.Reflection.Emit.TypeBuilder.DefineGenericParameters(names) end

---@source mscorlib.dll
---@param name string
---@param data byte[]
---@param attributes System.Reflection.FieldAttributes
---@return FieldBuilder
function CS.System.Reflection.Emit.TypeBuilder.DefineInitializedData(name, data, attributes) end

---@source mscorlib.dll
---@param name string
---@param attributes System.Reflection.MethodAttributes
---@return MethodBuilder
function CS.System.Reflection.Emit.TypeBuilder.DefineMethod(name, attributes) end

---@source mscorlib.dll
---@param name string
---@param attributes System.Reflection.MethodAttributes
---@param callingConvention System.Reflection.CallingConventions
---@return MethodBuilder
function CS.System.Reflection.Emit.TypeBuilder.DefineMethod(name, attributes, callingConvention) end

---@source mscorlib.dll
---@param name string
---@param attributes System.Reflection.MethodAttributes
---@param callingConvention System.Reflection.CallingConventions
---@param returnType System.Type
---@param parameterTypes System.Type[]
---@return MethodBuilder
function CS.System.Reflection.Emit.TypeBuilder.DefineMethod(name, attributes, callingConvention, returnType, parameterTypes) end

---@source mscorlib.dll
---@param name string
---@param attributes System.Reflection.MethodAttributes
---@param callingConvention System.Reflection.CallingConventions
---@param returnType System.Type
---@param returnTypeRequiredCustomModifiers System.Type[]
---@param returnTypeOptionalCustomModifiers System.Type[]
---@param parameterTypes System.Type[]
---@param parameterTypeRequiredCustomModifiers System.Type[][]
---@param parameterTypeOptionalCustomModifiers System.Type[][]
---@return MethodBuilder
function CS.System.Reflection.Emit.TypeBuilder.DefineMethod(name, attributes, callingConvention, returnType, returnTypeRequiredCustomModifiers, returnTypeOptionalCustomModifiers, parameterTypes, parameterTypeRequiredCustomModifiers, parameterTypeOptionalCustomModifiers) end

---@source mscorlib.dll
---@param name string
---@param attributes System.Reflection.MethodAttributes
---@param returnType System.Type
---@param parameterTypes System.Type[]
---@return MethodBuilder
function CS.System.Reflection.Emit.TypeBuilder.DefineMethod(name, attributes, returnType, parameterTypes) end

---@source mscorlib.dll
---@param methodInfoBody System.Reflection.MethodInfo
---@param methodInfoDeclaration System.Reflection.MethodInfo
function CS.System.Reflection.Emit.TypeBuilder.DefineMethodOverride(methodInfoBody, methodInfoDeclaration) end

---@source mscorlib.dll
---@param name string
---@return TypeBuilder
function CS.System.Reflection.Emit.TypeBuilder.DefineNestedType(name) end

---@source mscorlib.dll
---@param name string
---@param attr System.Reflection.TypeAttributes
---@return TypeBuilder
function CS.System.Reflection.Emit.TypeBuilder.DefineNestedType(name, attr) end

---@source mscorlib.dll
---@param name string
---@param attr System.Reflection.TypeAttributes
---@param parent System.Type
---@return TypeBuilder
function CS.System.Reflection.Emit.TypeBuilder.DefineNestedType(name, attr, parent) end

---@source mscorlib.dll
---@param name string
---@param attr System.Reflection.TypeAttributes
---@param parent System.Type
---@param typeSize int
---@return TypeBuilder
function CS.System.Reflection.Emit.TypeBuilder.DefineNestedType(name, attr, parent, typeSize) end

---@source mscorlib.dll
---@param name string
---@param attr System.Reflection.TypeAttributes
---@param parent System.Type
---@param packSize System.Reflection.Emit.PackingSize
---@return TypeBuilder
function CS.System.Reflection.Emit.TypeBuilder.DefineNestedType(name, attr, parent, packSize) end

---@source mscorlib.dll
---@param name string
---@param attr System.Reflection.TypeAttributes
---@param parent System.Type
---@param packSize System.Reflection.Emit.PackingSize
---@param typeSize int
---@return TypeBuilder
function CS.System.Reflection.Emit.TypeBuilder.DefineNestedType(name, attr, parent, packSize, typeSize) end

---@source mscorlib.dll
---@param name string
---@param attr System.Reflection.TypeAttributes
---@param parent System.Type
---@param interfaces System.Type[]
---@return TypeBuilder
function CS.System.Reflection.Emit.TypeBuilder.DefineNestedType(name, attr, parent, interfaces) end

---@source mscorlib.dll
---@param name string
---@param dllName string
---@param attributes System.Reflection.MethodAttributes
---@param callingConvention System.Reflection.CallingConventions
---@param returnType System.Type
---@param parameterTypes System.Type[]
---@param nativeCallConv System.Runtime.InteropServices.CallingConvention
---@param nativeCharSet System.Runtime.InteropServices.CharSet
---@return MethodBuilder
function CS.System.Reflection.Emit.TypeBuilder.DefinePInvokeMethod(name, dllName, attributes, callingConvention, returnType, parameterTypes, nativeCallConv, nativeCharSet) end

---@source mscorlib.dll
---@param name string
---@param dllName string
---@param entryName string
---@param attributes System.Reflection.MethodAttributes
---@param callingConvention System.Reflection.CallingConventions
---@param returnType System.Type
---@param parameterTypes System.Type[]
---@param nativeCallConv System.Runtime.InteropServices.CallingConvention
---@param nativeCharSet System.Runtime.InteropServices.CharSet
---@return MethodBuilder
function CS.System.Reflection.Emit.TypeBuilder.DefinePInvokeMethod(name, dllName, entryName, attributes, callingConvention, returnType, parameterTypes, nativeCallConv, nativeCharSet) end

---@source mscorlib.dll
---@param name string
---@param dllName string
---@param entryName string
---@param attributes System.Reflection.MethodAttributes
---@param callingConvention System.Reflection.CallingConventions
---@param returnType System.Type
---@param returnTypeRequiredCustomModifiers System.Type[]
---@param returnTypeOptionalCustomModifiers System.Type[]
---@param parameterTypes System.Type[]
---@param parameterTypeRequiredCustomModifiers System.Type[][]
---@param parameterTypeOptionalCustomModifiers System.Type[][]
---@param nativeCallConv System.Runtime.InteropServices.CallingConvention
---@param nativeCharSet System.Runtime.InteropServices.CharSet
---@return MethodBuilder
function CS.System.Reflection.Emit.TypeBuilder.DefinePInvokeMethod(name, dllName, entryName, attributes, callingConvention, returnType, returnTypeRequiredCustomModifiers, returnTypeOptionalCustomModifiers, parameterTypes, parameterTypeRequiredCustomModifiers, parameterTypeOptionalCustomModifiers, nativeCallConv, nativeCharSet) end

---@source mscorlib.dll
---@param name string
---@param attributes System.Reflection.PropertyAttributes
---@param callingConvention System.Reflection.CallingConventions
---@param returnType System.Type
---@param parameterTypes System.Type[]
---@return PropertyBuilder
function CS.System.Reflection.Emit.TypeBuilder.DefineProperty(name, attributes, callingConvention, returnType, parameterTypes) end

---@source mscorlib.dll
---@param name string
---@param attributes System.Reflection.PropertyAttributes
---@param callingConvention System.Reflection.CallingConventions
---@param returnType System.Type
---@param returnTypeRequiredCustomModifiers System.Type[]
---@param returnTypeOptionalCustomModifiers System.Type[]
---@param parameterTypes System.Type[]
---@param parameterTypeRequiredCustomModifiers System.Type[][]
---@param parameterTypeOptionalCustomModifiers System.Type[][]
---@return PropertyBuilder
function CS.System.Reflection.Emit.TypeBuilder.DefineProperty(name, attributes, callingConvention, returnType, returnTypeRequiredCustomModifiers, returnTypeOptionalCustomModifiers, parameterTypes, parameterTypeRequiredCustomModifiers, parameterTypeOptionalCustomModifiers) end

---@source mscorlib.dll
---@param name string
---@param attributes System.Reflection.PropertyAttributes
---@param returnType System.Type
---@param parameterTypes System.Type[]
---@return PropertyBuilder
function CS.System.Reflection.Emit.TypeBuilder.DefineProperty(name, attributes, returnType, parameterTypes) end

---@source mscorlib.dll
---@param name string
---@param attributes System.Reflection.PropertyAttributes
---@param returnType System.Type
---@param returnTypeRequiredCustomModifiers System.Type[]
---@param returnTypeOptionalCustomModifiers System.Type[]
---@param parameterTypes System.Type[]
---@param parameterTypeRequiredCustomModifiers System.Type[][]
---@param parameterTypeOptionalCustomModifiers System.Type[][]
---@return PropertyBuilder
function CS.System.Reflection.Emit.TypeBuilder.DefineProperty(name, attributes, returnType, returnTypeRequiredCustomModifiers, returnTypeOptionalCustomModifiers, parameterTypes, parameterTypeRequiredCustomModifiers, parameterTypeOptionalCustomModifiers) end

---@source mscorlib.dll
---@return ConstructorBuilder
function CS.System.Reflection.Emit.TypeBuilder.DefineTypeInitializer() end

---@source mscorlib.dll
---@param name string
---@param size int
---@param attributes System.Reflection.FieldAttributes
---@return FieldBuilder
function CS.System.Reflection.Emit.TypeBuilder.DefineUninitializedData(name, size, attributes) end

---@source mscorlib.dll
---@param type System.Type
---@param constructor System.Reflection.ConstructorInfo
---@return ConstructorInfo
function CS.System.Reflection.Emit.TypeBuilder:GetConstructor(type, constructor) end

---@source mscorlib.dll
---@param bindingAttr System.Reflection.BindingFlags
function CS.System.Reflection.Emit.TypeBuilder.GetConstructors(bindingAttr) end

---@source mscorlib.dll
---@param inherit bool
function CS.System.Reflection.Emit.TypeBuilder.GetCustomAttributes(inherit) end

---@source mscorlib.dll
---@param attributeType System.Type
---@param inherit bool
function CS.System.Reflection.Emit.TypeBuilder.GetCustomAttributes(attributeType, inherit) end

---@source mscorlib.dll
---@return Type
function CS.System.Reflection.Emit.TypeBuilder.GetElementType() end

---@source mscorlib.dll
---@param name string
---@param bindingAttr System.Reflection.BindingFlags
---@return EventInfo
function CS.System.Reflection.Emit.TypeBuilder.GetEvent(name, bindingAttr) end

---@source mscorlib.dll
function CS.System.Reflection.Emit.TypeBuilder.GetEvents() end

---@source mscorlib.dll
---@param bindingAttr System.Reflection.BindingFlags
function CS.System.Reflection.Emit.TypeBuilder.GetEvents(bindingAttr) end

---@source mscorlib.dll
---@param name string
---@param bindingAttr System.Reflection.BindingFlags
---@return FieldInfo
function CS.System.Reflection.Emit.TypeBuilder.GetField(name, bindingAttr) end

---@source mscorlib.dll
---@param type System.Type
---@param field System.Reflection.FieldInfo
---@return FieldInfo
function CS.System.Reflection.Emit.TypeBuilder:GetField(type, field) end

---@source mscorlib.dll
---@param bindingAttr System.Reflection.BindingFlags
function CS.System.Reflection.Emit.TypeBuilder.GetFields(bindingAttr) end

---@source mscorlib.dll
function CS.System.Reflection.Emit.TypeBuilder.GetGenericArguments() end

---@source mscorlib.dll
---@return Type
function CS.System.Reflection.Emit.TypeBuilder.GetGenericTypeDefinition() end

---@source mscorlib.dll
---@param name string
---@param ignoreCase bool
---@return Type
function CS.System.Reflection.Emit.TypeBuilder.GetInterface(name, ignoreCase) end

---@source mscorlib.dll
---@param interfaceType System.Type
---@return InterfaceMapping
function CS.System.Reflection.Emit.TypeBuilder.GetInterfaceMap(interfaceType) end

---@source mscorlib.dll
function CS.System.Reflection.Emit.TypeBuilder.GetInterfaces() end

---@source mscorlib.dll
---@param name string
---@param type System.Reflection.MemberTypes
---@param bindingAttr System.Reflection.BindingFlags
function CS.System.Reflection.Emit.TypeBuilder.GetMember(name, type, bindingAttr) end

---@source mscorlib.dll
---@param bindingAttr System.Reflection.BindingFlags
function CS.System.Reflection.Emit.TypeBuilder.GetMembers(bindingAttr) end

---@source mscorlib.dll
---@param type System.Type
---@param method System.Reflection.MethodInfo
---@return MethodInfo
function CS.System.Reflection.Emit.TypeBuilder:GetMethod(type, method) end

---@source mscorlib.dll
---@param bindingAttr System.Reflection.BindingFlags
function CS.System.Reflection.Emit.TypeBuilder.GetMethods(bindingAttr) end

---@source mscorlib.dll
---@param name string
---@param bindingAttr System.Reflection.BindingFlags
---@return Type
function CS.System.Reflection.Emit.TypeBuilder.GetNestedType(name, bindingAttr) end

---@source mscorlib.dll
---@param bindingAttr System.Reflection.BindingFlags
function CS.System.Reflection.Emit.TypeBuilder.GetNestedTypes(bindingAttr) end

---@source mscorlib.dll
---@param bindingAttr System.Reflection.BindingFlags
function CS.System.Reflection.Emit.TypeBuilder.GetProperties(bindingAttr) end

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
function CS.System.Reflection.Emit.TypeBuilder.InvokeMember(name, invokeAttr, binder, target, args, modifiers, culture, namedParameters) end

---@source mscorlib.dll
---@param typeInfo System.Reflection.TypeInfo
---@return Boolean
function CS.System.Reflection.Emit.TypeBuilder.IsAssignableFrom(typeInfo) end

---@source mscorlib.dll
---@param c System.Type
---@return Boolean
function CS.System.Reflection.Emit.TypeBuilder.IsAssignableFrom(c) end

---@source mscorlib.dll
---@return Boolean
function CS.System.Reflection.Emit.TypeBuilder.IsCreated() end

---@source mscorlib.dll
---@param attributeType System.Type
---@param inherit bool
---@return Boolean
function CS.System.Reflection.Emit.TypeBuilder.IsDefined(attributeType, inherit) end

---@source mscorlib.dll
---@param c System.Type
---@return Boolean
function CS.System.Reflection.Emit.TypeBuilder.IsSubclassOf(c) end

---@source mscorlib.dll
---@return Type
function CS.System.Reflection.Emit.TypeBuilder.MakeArrayType() end

---@source mscorlib.dll
---@param rank int
---@return Type
function CS.System.Reflection.Emit.TypeBuilder.MakeArrayType(rank) end

---@source mscorlib.dll
---@return Type
function CS.System.Reflection.Emit.TypeBuilder.MakeByRefType() end

---@source mscorlib.dll
---@param typeArguments System.Type[]
---@return Type
function CS.System.Reflection.Emit.TypeBuilder.MakeGenericType(typeArguments) end

---@source mscorlib.dll
---@return Type
function CS.System.Reflection.Emit.TypeBuilder.MakePointerType() end

---@source mscorlib.dll
---@param con System.Reflection.ConstructorInfo
---@param binaryAttribute byte[]
function CS.System.Reflection.Emit.TypeBuilder.SetCustomAttribute(con, binaryAttribute) end

---@source mscorlib.dll
---@param customBuilder System.Reflection.Emit.CustomAttributeBuilder
function CS.System.Reflection.Emit.TypeBuilder.SetCustomAttribute(customBuilder) end

---@source mscorlib.dll
---@param parent System.Type
function CS.System.Reflection.Emit.TypeBuilder.SetParent(parent) end

---@source mscorlib.dll
---@return String
function CS.System.Reflection.Emit.TypeBuilder.ToString() end
