---@meta

---@source mscorlib.dll
---@class System.Reflection.AmbiguousMatchException: System.SystemException
---@source mscorlib.dll
CS.System.Reflection.AmbiguousMatchException = {}


---@source mscorlib.dll
---@class System.Reflection.Assembly: object
---@source mscorlib.dll
---@field CodeBase string
---@source mscorlib.dll
---@field CustomAttributes System.Collections.Generic.IEnumerable<System.Reflection.CustomAttributeData>
---@source mscorlib.dll
---@field DefinedTypes System.Collections.Generic.IEnumerable<System.Reflection.TypeInfo>
---@source mscorlib.dll
---@field EntryPoint System.Reflection.MethodInfo
---@source mscorlib.dll
---@field EscapedCodeBase string
---@source mscorlib.dll
---@field Evidence System.Security.Policy.Evidence
---@source mscorlib.dll
---@field ExportedTypes System.Collections.Generic.IEnumerable<System.Type>
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
---@field IsFullyTrusted bool
---@source mscorlib.dll
---@field Location string
---@source mscorlib.dll
---@field ManifestModule System.Reflection.Module
---@source mscorlib.dll
---@field Modules System.Collections.Generic.IEnumerable<System.Reflection.Module>
---@source mscorlib.dll
---@field PermissionSet System.Security.PermissionSet
---@source mscorlib.dll
---@field ReflectionOnly bool
---@source mscorlib.dll
---@field SecurityRuleSet System.Security.SecurityRuleSet
---@source mscorlib.dll
---@field ModuleResolve System.Reflection.ModuleResolveEventHandler
---@source mscorlib.dll
CS.System.Reflection.Assembly = {}

---@source mscorlib.dll
---@param value System.Reflection.ModuleResolveEventHandler
function CS.System.Reflection.Assembly.add_ModuleResolve(value) end

---@source mscorlib.dll
---@param value System.Reflection.ModuleResolveEventHandler
function CS.System.Reflection.Assembly.remove_ModuleResolve(value) end

---@source mscorlib.dll
---@param typeName string
---@return Object
function CS.System.Reflection.Assembly.CreateInstance(typeName) end

---@source mscorlib.dll
---@param typeName string
---@param ignoreCase bool
---@return Object
function CS.System.Reflection.Assembly.CreateInstance(typeName, ignoreCase) end

---@source mscorlib.dll
---@param typeName string
---@param ignoreCase bool
---@param bindingAttr System.Reflection.BindingFlags
---@param binder System.Reflection.Binder
---@param args object[]
---@param culture System.Globalization.CultureInfo
---@param activationAttributes object[]
---@return Object
function CS.System.Reflection.Assembly.CreateInstance(typeName, ignoreCase, bindingAttr, binder, args, culture, activationAttributes) end

---@source mscorlib.dll
---@param assemblyName string
---@param typeName string
---@return String
function CS.System.Reflection.Assembly:CreateQualifiedName(assemblyName, typeName) end

---@source mscorlib.dll
---@param o object
---@return Boolean
function CS.System.Reflection.Assembly.Equals(o) end

---@source mscorlib.dll
---@param type System.Type
---@return Assembly
function CS.System.Reflection.Assembly:GetAssembly(type) end

---@source mscorlib.dll
---@return Assembly
function CS.System.Reflection.Assembly:GetCallingAssembly() end

---@source mscorlib.dll
---@param inherit bool
function CS.System.Reflection.Assembly.GetCustomAttributes(inherit) end

---@source mscorlib.dll
---@param attributeType System.Type
---@param inherit bool
function CS.System.Reflection.Assembly.GetCustomAttributes(attributeType, inherit) end

---@source mscorlib.dll
---@return IList
function CS.System.Reflection.Assembly.GetCustomAttributesData() end

---@source mscorlib.dll
---@return Assembly
function CS.System.Reflection.Assembly:GetEntryAssembly() end

---@source mscorlib.dll
---@return Assembly
function CS.System.Reflection.Assembly:GetExecutingAssembly() end

---@source mscorlib.dll
function CS.System.Reflection.Assembly.GetExportedTypes() end

---@source mscorlib.dll
---@param name string
---@return FileStream
function CS.System.Reflection.Assembly.GetFile(name) end

---@source mscorlib.dll
function CS.System.Reflection.Assembly.GetFiles() end

---@source mscorlib.dll
---@param getResourceModules bool
function CS.System.Reflection.Assembly.GetFiles(getResourceModules) end

---@source mscorlib.dll
---@return Int32
function CS.System.Reflection.Assembly.GetHashCode() end

---@source mscorlib.dll
function CS.System.Reflection.Assembly.GetLoadedModules() end

---@source mscorlib.dll
---@param getResourceModules bool
function CS.System.Reflection.Assembly.GetLoadedModules(getResourceModules) end

---@source mscorlib.dll
---@param resourceName string
---@return ManifestResourceInfo
function CS.System.Reflection.Assembly.GetManifestResourceInfo(resourceName) end

---@source mscorlib.dll
function CS.System.Reflection.Assembly.GetManifestResourceNames() end

---@source mscorlib.dll
---@param name string
---@return Stream
function CS.System.Reflection.Assembly.GetManifestResourceStream(name) end

---@source mscorlib.dll
---@param type System.Type
---@param name string
---@return Stream
function CS.System.Reflection.Assembly.GetManifestResourceStream(type, name) end

---@source mscorlib.dll
---@param name string
---@return Module
function CS.System.Reflection.Assembly.GetModule(name) end

---@source mscorlib.dll
function CS.System.Reflection.Assembly.GetModules() end

---@source mscorlib.dll
---@param getResourceModules bool
function CS.System.Reflection.Assembly.GetModules(getResourceModules) end

---@source mscorlib.dll
---@return AssemblyName
function CS.System.Reflection.Assembly.GetName() end

---@source mscorlib.dll
---@param copiedName bool
---@return AssemblyName
function CS.System.Reflection.Assembly.GetName(copiedName) end

---@source mscorlib.dll
---@param info System.Runtime.Serialization.SerializationInfo
---@param context System.Runtime.Serialization.StreamingContext
function CS.System.Reflection.Assembly.GetObjectData(info, context) end

---@source mscorlib.dll
function CS.System.Reflection.Assembly.GetReferencedAssemblies() end

---@source mscorlib.dll
---@param culture System.Globalization.CultureInfo
---@return Assembly
function CS.System.Reflection.Assembly.GetSatelliteAssembly(culture) end

---@source mscorlib.dll
---@param culture System.Globalization.CultureInfo
---@param version System.Version
---@return Assembly
function CS.System.Reflection.Assembly.GetSatelliteAssembly(culture, version) end

---@source mscorlib.dll
---@param name string
---@return Type
function CS.System.Reflection.Assembly.GetType(name) end

---@source mscorlib.dll
---@param name string
---@param throwOnError bool
---@return Type
function CS.System.Reflection.Assembly.GetType(name, throwOnError) end

---@source mscorlib.dll
---@param name string
---@param throwOnError bool
---@param ignoreCase bool
---@return Type
function CS.System.Reflection.Assembly.GetType(name, throwOnError, ignoreCase) end

---@source mscorlib.dll
function CS.System.Reflection.Assembly.GetTypes() end

---@source mscorlib.dll
---@param attributeType System.Type
---@param inherit bool
---@return Boolean
function CS.System.Reflection.Assembly.IsDefined(attributeType, inherit) end

---@source mscorlib.dll
---@param rawAssembly byte[]
---@return Assembly
function CS.System.Reflection.Assembly:Load(rawAssembly) end

---@source mscorlib.dll
---@param rawAssembly byte[]
---@param rawSymbolStore byte[]
---@return Assembly
function CS.System.Reflection.Assembly:Load(rawAssembly, rawSymbolStore) end

---@source mscorlib.dll
---@param rawAssembly byte[]
---@param rawSymbolStore byte[]
---@param securityEvidence System.Security.Policy.Evidence
---@return Assembly
function CS.System.Reflection.Assembly:Load(rawAssembly, rawSymbolStore, securityEvidence) end

---@source mscorlib.dll
---@param rawAssembly byte[]
---@param rawSymbolStore byte[]
---@param securityContextSource System.Security.SecurityContextSource
---@return Assembly
function CS.System.Reflection.Assembly:Load(rawAssembly, rawSymbolStore, securityContextSource) end

---@source mscorlib.dll
---@param assemblyRef System.Reflection.AssemblyName
---@return Assembly
function CS.System.Reflection.Assembly:Load(assemblyRef) end

---@source mscorlib.dll
---@param assemblyRef System.Reflection.AssemblyName
---@param assemblySecurity System.Security.Policy.Evidence
---@return Assembly
function CS.System.Reflection.Assembly:Load(assemblyRef, assemblySecurity) end

---@source mscorlib.dll
---@param assemblyString string
---@return Assembly
function CS.System.Reflection.Assembly:Load(assemblyString) end

---@source mscorlib.dll
---@param assemblyString string
---@param assemblySecurity System.Security.Policy.Evidence
---@return Assembly
function CS.System.Reflection.Assembly:Load(assemblyString, assemblySecurity) end

---@source mscorlib.dll
---@param path string
---@return Assembly
function CS.System.Reflection.Assembly:LoadFile(path) end

---@source mscorlib.dll
---@param path string
---@param securityEvidence System.Security.Policy.Evidence
---@return Assembly
function CS.System.Reflection.Assembly:LoadFile(path, securityEvidence) end

---@source mscorlib.dll
---@param assemblyFile string
---@return Assembly
function CS.System.Reflection.Assembly:LoadFrom(assemblyFile) end

---@source mscorlib.dll
---@param assemblyFile string
---@param hashValue byte[]
---@param hashAlgorithm System.Configuration.Assemblies.AssemblyHashAlgorithm
---@return Assembly
function CS.System.Reflection.Assembly:LoadFrom(assemblyFile, hashValue, hashAlgorithm) end

---@source mscorlib.dll
---@param assemblyFile string
---@param securityEvidence System.Security.Policy.Evidence
---@return Assembly
function CS.System.Reflection.Assembly:LoadFrom(assemblyFile, securityEvidence) end

---@source mscorlib.dll
---@param assemblyFile string
---@param securityEvidence System.Security.Policy.Evidence
---@param hashValue byte[]
---@param hashAlgorithm System.Configuration.Assemblies.AssemblyHashAlgorithm
---@return Assembly
function CS.System.Reflection.Assembly:LoadFrom(assemblyFile, securityEvidence, hashValue, hashAlgorithm) end

---@source mscorlib.dll
---@param moduleName string
---@param rawModule byte[]
---@return Module
function CS.System.Reflection.Assembly.LoadModule(moduleName, rawModule) end

---@source mscorlib.dll
---@param moduleName string
---@param rawModule byte[]
---@param rawSymbolStore byte[]
---@return Module
function CS.System.Reflection.Assembly.LoadModule(moduleName, rawModule, rawSymbolStore) end

---@source mscorlib.dll
---@param partialName string
---@return Assembly
function CS.System.Reflection.Assembly:LoadWithPartialName(partialName) end

---@source mscorlib.dll
---@param partialName string
---@param securityEvidence System.Security.Policy.Evidence
---@return Assembly
function CS.System.Reflection.Assembly:LoadWithPartialName(partialName, securityEvidence) end

---@source mscorlib.dll
---@param left System.Reflection.Assembly
---@param right System.Reflection.Assembly
---@return Boolean
function CS.System.Reflection.Assembly:op_Equality(left, right) end

---@source mscorlib.dll
---@param left System.Reflection.Assembly
---@param right System.Reflection.Assembly
---@return Boolean
function CS.System.Reflection.Assembly:op_Inequality(left, right) end

---@source mscorlib.dll
---@param rawAssembly byte[]
---@return Assembly
function CS.System.Reflection.Assembly:ReflectionOnlyLoad(rawAssembly) end

---@source mscorlib.dll
---@param assemblyString string
---@return Assembly
function CS.System.Reflection.Assembly:ReflectionOnlyLoad(assemblyString) end

---@source mscorlib.dll
---@param assemblyFile string
---@return Assembly
function CS.System.Reflection.Assembly:ReflectionOnlyLoadFrom(assemblyFile) end

---@source mscorlib.dll
---@return String
function CS.System.Reflection.Assembly.ToString() end

---@source mscorlib.dll
---@param assemblyFile string
---@return Assembly
function CS.System.Reflection.Assembly:UnsafeLoadFrom(assemblyFile) end


---@source mscorlib.dll
---@class System.Reflection.AssemblyAlgorithmIdAttribute: System.Attribute
---@source mscorlib.dll
---@field AlgorithmId uint
---@source mscorlib.dll
CS.System.Reflection.AssemblyAlgorithmIdAttribute = {}


---@source mscorlib.dll
---@class System.Reflection.AssemblyCompanyAttribute: System.Attribute
---@source mscorlib.dll
---@field Company string
---@source mscorlib.dll
CS.System.Reflection.AssemblyCompanyAttribute = {}


---@source mscorlib.dll
---@class System.Reflection.AssemblyConfigurationAttribute: System.Attribute
---@source mscorlib.dll
---@field Configuration string
---@source mscorlib.dll
CS.System.Reflection.AssemblyConfigurationAttribute = {}


---@source mscorlib.dll
---@class System.Reflection.AssemblyContentType: System.Enum
---@source mscorlib.dll
---@field Default System.Reflection.AssemblyContentType
---@source mscorlib.dll
---@field WindowsRuntime System.Reflection.AssemblyContentType
---@source mscorlib.dll
CS.System.Reflection.AssemblyContentType = {}

---@source 
---@param value any
---@return System.Reflection.AssemblyContentType
function CS.System.Reflection.AssemblyContentType:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Reflection.AssemblyCopyrightAttribute: System.Attribute
---@source mscorlib.dll
---@field Copyright string
---@source mscorlib.dll
CS.System.Reflection.AssemblyCopyrightAttribute = {}


---@source mscorlib.dll
---@class System.Reflection.AssemblyCultureAttribute: System.Attribute
---@source mscorlib.dll
---@field Culture string
---@source mscorlib.dll
CS.System.Reflection.AssemblyCultureAttribute = {}


---@source mscorlib.dll
---@class System.Reflection.AssemblyDelaySignAttribute: System.Attribute
---@source mscorlib.dll
---@field DelaySign bool
---@source mscorlib.dll
CS.System.Reflection.AssemblyDelaySignAttribute = {}


---@source mscorlib.dll
---@class System.Reflection.AssemblyDefaultAliasAttribute: System.Attribute
---@source mscorlib.dll
---@field DefaultAlias string
---@source mscorlib.dll
CS.System.Reflection.AssemblyDefaultAliasAttribute = {}


---@source mscorlib.dll
---@class System.Reflection.AssemblyDescriptionAttribute: System.Attribute
---@source mscorlib.dll
---@field Description string
---@source mscorlib.dll
CS.System.Reflection.AssemblyDescriptionAttribute = {}


---@source mscorlib.dll
---@class System.Reflection.AssemblyFileVersionAttribute: System.Attribute
---@source mscorlib.dll
---@field Version string
---@source mscorlib.dll
CS.System.Reflection.AssemblyFileVersionAttribute = {}


---@source mscorlib.dll
---@class System.Reflection.AssemblyFlagsAttribute: System.Attribute
---@source mscorlib.dll
---@field AssemblyFlags int
---@source mscorlib.dll
---@field Flags uint
---@source mscorlib.dll
CS.System.Reflection.AssemblyFlagsAttribute = {}


---@source mscorlib.dll
---@class System.Reflection.AssemblyInformationalVersionAttribute: System.Attribute
---@source mscorlib.dll
---@field InformationalVersion string
---@source mscorlib.dll
CS.System.Reflection.AssemblyInformationalVersionAttribute = {}


---@source mscorlib.dll
---@class System.Reflection.AssemblyKeyNameAttribute: System.Attribute
---@source mscorlib.dll
---@field KeyName string
---@source mscorlib.dll
CS.System.Reflection.AssemblyKeyNameAttribute = {}


---@source mscorlib.dll
---@class System.Reflection.AssemblyKeyFileAttribute: System.Attribute
---@source mscorlib.dll
---@field KeyFile string
---@source mscorlib.dll
CS.System.Reflection.AssemblyKeyFileAttribute = {}


---@source mscorlib.dll
---@class System.Reflection.AssemblyMetadataAttribute: System.Attribute
---@source mscorlib.dll
---@field Key string
---@source mscorlib.dll
---@field Value string
---@source mscorlib.dll
CS.System.Reflection.AssemblyMetadataAttribute = {}


---@source mscorlib.dll
---@class System.Reflection.AssemblyNameFlags: System.Enum
---@source mscorlib.dll
---@field EnableJITcompileOptimizer System.Reflection.AssemblyNameFlags
---@source mscorlib.dll
---@field EnableJITcompileTracking System.Reflection.AssemblyNameFlags
---@source mscorlib.dll
---@field None System.Reflection.AssemblyNameFlags
---@source mscorlib.dll
---@field PublicKey System.Reflection.AssemblyNameFlags
---@source mscorlib.dll
---@field Retargetable System.Reflection.AssemblyNameFlags
---@source mscorlib.dll
CS.System.Reflection.AssemblyNameFlags = {}

---@source 
---@param value any
---@return System.Reflection.AssemblyNameFlags
function CS.System.Reflection.AssemblyNameFlags:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Reflection.AssemblyName: object
---@source mscorlib.dll
---@field CodeBase string
---@source mscorlib.dll
---@field ContentType System.Reflection.AssemblyContentType
---@source mscorlib.dll
---@field CultureInfo System.Globalization.CultureInfo
---@source mscorlib.dll
---@field CultureName string
---@source mscorlib.dll
---@field EscapedCodeBase string
---@source mscorlib.dll
---@field Flags System.Reflection.AssemblyNameFlags
---@source mscorlib.dll
---@field FullName string
---@source mscorlib.dll
---@field HashAlgorithm System.Configuration.Assemblies.AssemblyHashAlgorithm
---@source mscorlib.dll
---@field KeyPair System.Reflection.StrongNameKeyPair
---@source mscorlib.dll
---@field Name string
---@source mscorlib.dll
---@field ProcessorArchitecture System.Reflection.ProcessorArchitecture
---@source mscorlib.dll
---@field Version System.Version
---@source mscorlib.dll
---@field VersionCompatibility System.Configuration.Assemblies.AssemblyVersionCompatibility
---@source mscorlib.dll
CS.System.Reflection.AssemblyName = {}

---@source mscorlib.dll
---@return Object
function CS.System.Reflection.AssemblyName.Clone() end

---@source mscorlib.dll
---@param assemblyFile string
---@return AssemblyName
function CS.System.Reflection.AssemblyName:GetAssemblyName(assemblyFile) end

---@source mscorlib.dll
---@param info System.Runtime.Serialization.SerializationInfo
---@param context System.Runtime.Serialization.StreamingContext
function CS.System.Reflection.AssemblyName.GetObjectData(info, context) end

---@source mscorlib.dll
function CS.System.Reflection.AssemblyName.GetPublicKey() end

---@source mscorlib.dll
function CS.System.Reflection.AssemblyName.GetPublicKeyToken() end

---@source mscorlib.dll
---@param sender object
function CS.System.Reflection.AssemblyName.OnDeserialization(sender) end

---@source mscorlib.dll
---@param reference System.Reflection.AssemblyName
---@param definition System.Reflection.AssemblyName
---@return Boolean
function CS.System.Reflection.AssemblyName:ReferenceMatchesDefinition(reference, definition) end

---@source mscorlib.dll
---@param publicKey byte[]
function CS.System.Reflection.AssemblyName.SetPublicKey(publicKey) end

---@source mscorlib.dll
---@param publicKeyToken byte[]
function CS.System.Reflection.AssemblyName.SetPublicKeyToken(publicKeyToken) end

---@source mscorlib.dll
---@return String
function CS.System.Reflection.AssemblyName.ToString() end


---@source mscorlib.dll
---@class System.Reflection.AssemblyNameProxy: System.MarshalByRefObject
---@source mscorlib.dll
CS.System.Reflection.AssemblyNameProxy = {}

---@source mscorlib.dll
---@param assemblyFile string
---@return AssemblyName
function CS.System.Reflection.AssemblyNameProxy.GetAssemblyName(assemblyFile) end


---@source mscorlib.dll
---@class System.Reflection.AssemblyProductAttribute: System.Attribute
---@source mscorlib.dll
---@field Product string
---@source mscorlib.dll
CS.System.Reflection.AssemblyProductAttribute = {}


---@source mscorlib.dll
---@class System.Reflection.AssemblySignatureKeyAttribute: System.Attribute
---@source mscorlib.dll
---@field Countersignature string
---@source mscorlib.dll
---@field PublicKey string
---@source mscorlib.dll
CS.System.Reflection.AssemblySignatureKeyAttribute = {}


---@source mscorlib.dll
---@class System.Reflection.AssemblyTitleAttribute: System.Attribute
---@source mscorlib.dll
---@field Title string
---@source mscorlib.dll
CS.System.Reflection.AssemblyTitleAttribute = {}


---@source mscorlib.dll
---@class System.Reflection.AssemblyVersionAttribute: System.Attribute
---@source mscorlib.dll
---@field Version string
---@source mscorlib.dll
CS.System.Reflection.AssemblyVersionAttribute = {}


---@source mscorlib.dll
---@class System.Reflection.BindingFlags: System.Enum
---@source mscorlib.dll
---@field CreateInstance System.Reflection.BindingFlags
---@source mscorlib.dll
---@field DeclaredOnly System.Reflection.BindingFlags
---@source mscorlib.dll
---@field Default System.Reflection.BindingFlags
---@source mscorlib.dll
---@field ExactBinding System.Reflection.BindingFlags
---@source mscorlib.dll
---@field FlattenHierarchy System.Reflection.BindingFlags
---@source mscorlib.dll
---@field GetField System.Reflection.BindingFlags
---@source mscorlib.dll
---@field GetProperty System.Reflection.BindingFlags
---@source mscorlib.dll
---@field IgnoreCase System.Reflection.BindingFlags
---@source mscorlib.dll
---@field IgnoreReturn System.Reflection.BindingFlags
---@source mscorlib.dll
---@field Instance System.Reflection.BindingFlags
---@source mscorlib.dll
---@field InvokeMethod System.Reflection.BindingFlags
---@source mscorlib.dll
---@field NonPublic System.Reflection.BindingFlags
---@source mscorlib.dll
---@field OptionalParamBinding System.Reflection.BindingFlags
---@source mscorlib.dll
---@field Public System.Reflection.BindingFlags
---@source mscorlib.dll
---@field PutDispProperty System.Reflection.BindingFlags
---@source mscorlib.dll
---@field PutRefDispProperty System.Reflection.BindingFlags
---@source mscorlib.dll
---@field SetField System.Reflection.BindingFlags
---@source mscorlib.dll
---@field SetProperty System.Reflection.BindingFlags
---@source mscorlib.dll
---@field Static System.Reflection.BindingFlags
---@source mscorlib.dll
---@field SuppressChangeType System.Reflection.BindingFlags
---@source mscorlib.dll
CS.System.Reflection.BindingFlags = {}

---@source 
---@param value any
---@return System.Reflection.BindingFlags
function CS.System.Reflection.BindingFlags:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Reflection.AssemblyTrademarkAttribute: System.Attribute
---@source mscorlib.dll
---@field Trademark string
---@source mscorlib.dll
CS.System.Reflection.AssemblyTrademarkAttribute = {}


---@source mscorlib.dll
---@class System.Reflection.Binder: object
---@source mscorlib.dll
CS.System.Reflection.Binder = {}

---@source mscorlib.dll
---@param bindingAttr System.Reflection.BindingFlags
---@param match System.Reflection.FieldInfo[]
---@param value object
---@param culture System.Globalization.CultureInfo
---@return FieldInfo
function CS.System.Reflection.Binder.BindToField(bindingAttr, match, value, culture) end

---@source mscorlib.dll
---@param bindingAttr System.Reflection.BindingFlags
---@param match System.Reflection.MethodBase[]
---@param args object[]
---@param modifiers System.Reflection.ParameterModifier[]
---@param culture System.Globalization.CultureInfo
---@param names string[]
---@param state object
---@return MethodBase
function CS.System.Reflection.Binder.BindToMethod(bindingAttr, match, args, modifiers, culture, names, state) end

---@source mscorlib.dll
---@param value object
---@param type System.Type
---@param culture System.Globalization.CultureInfo
---@return Object
function CS.System.Reflection.Binder.ChangeType(value, type, culture) end

---@source mscorlib.dll
---@param args object[]
---@param state object
function CS.System.Reflection.Binder.ReorderArgumentArray(args, state) end

---@source mscorlib.dll
---@param bindingAttr System.Reflection.BindingFlags
---@param match System.Reflection.MethodBase[]
---@param types System.Type[]
---@param modifiers System.Reflection.ParameterModifier[]
---@return MethodBase
function CS.System.Reflection.Binder.SelectMethod(bindingAttr, match, types, modifiers) end

---@source mscorlib.dll
---@param bindingAttr System.Reflection.BindingFlags
---@param match System.Reflection.PropertyInfo[]
---@param returnType System.Type
---@param indexes System.Type[]
---@param modifiers System.Reflection.ParameterModifier[]
---@return PropertyInfo
function CS.System.Reflection.Binder.SelectProperty(bindingAttr, match, returnType, indexes, modifiers) end


---@source mscorlib.dll
---@class System.Reflection.CallingConventions: System.Enum
---@source mscorlib.dll
---@field Any System.Reflection.CallingConventions
---@source mscorlib.dll
---@field ExplicitThis System.Reflection.CallingConventions
---@source mscorlib.dll
---@field HasThis System.Reflection.CallingConventions
---@source mscorlib.dll
---@field Standard System.Reflection.CallingConventions
---@source mscorlib.dll
---@field VarArgs System.Reflection.CallingConventions
---@source mscorlib.dll
CS.System.Reflection.CallingConventions = {}

---@source 
---@param value any
---@return System.Reflection.CallingConventions
function CS.System.Reflection.CallingConventions:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Reflection.ConstructorInfo: System.Reflection.MethodBase
---@source mscorlib.dll
---@field ConstructorName string
---@source mscorlib.dll
---@field TypeConstructorName string
---@source mscorlib.dll
---@field MemberType System.Reflection.MemberTypes
---@source mscorlib.dll
CS.System.Reflection.ConstructorInfo = {}

---@source mscorlib.dll
---@param obj object
---@return Boolean
function CS.System.Reflection.ConstructorInfo.Equals(obj) end

---@source mscorlib.dll
---@return Int32
function CS.System.Reflection.ConstructorInfo.GetHashCode() end

---@source mscorlib.dll
---@param parameters object[]
---@return Object
function CS.System.Reflection.ConstructorInfo.Invoke(parameters) end

---@source mscorlib.dll
---@param invokeAttr System.Reflection.BindingFlags
---@param binder System.Reflection.Binder
---@param parameters object[]
---@param culture System.Globalization.CultureInfo
---@return Object
function CS.System.Reflection.ConstructorInfo.Invoke(invokeAttr, binder, parameters, culture) end

---@source mscorlib.dll
---@param left System.Reflection.ConstructorInfo
---@param right System.Reflection.ConstructorInfo
---@return Boolean
function CS.System.Reflection.ConstructorInfo:op_Equality(left, right) end

---@source mscorlib.dll
---@param left System.Reflection.ConstructorInfo
---@param right System.Reflection.ConstructorInfo
---@return Boolean
function CS.System.Reflection.ConstructorInfo:op_Inequality(left, right) end


---@source mscorlib.dll
---@class System.Reflection.CustomAttributeData: object
---@source mscorlib.dll
---@field AttributeType System.Type
---@source mscorlib.dll
---@field Constructor System.Reflection.ConstructorInfo
---@source mscorlib.dll
---@field ConstructorArguments System.Collections.Generic.IList<System.Reflection.CustomAttributeTypedArgument>
---@source mscorlib.dll
---@field NamedArguments System.Collections.Generic.IList<System.Reflection.CustomAttributeNamedArgument>
---@source mscorlib.dll
CS.System.Reflection.CustomAttributeData = {}

---@source mscorlib.dll
---@param obj object
---@return Boolean
function CS.System.Reflection.CustomAttributeData.Equals(obj) end

---@source mscorlib.dll
---@param target System.Reflection.Assembly
---@return IList
function CS.System.Reflection.CustomAttributeData:GetCustomAttributes(target) end

---@source mscorlib.dll
---@param target System.Reflection.MemberInfo
---@return IList
function CS.System.Reflection.CustomAttributeData:GetCustomAttributes(target) end

---@source mscorlib.dll
---@param target System.Reflection.Module
---@return IList
function CS.System.Reflection.CustomAttributeData:GetCustomAttributes(target) end

---@source mscorlib.dll
---@param target System.Reflection.ParameterInfo
---@return IList
function CS.System.Reflection.CustomAttributeData:GetCustomAttributes(target) end

---@source mscorlib.dll
---@return Int32
function CS.System.Reflection.CustomAttributeData.GetHashCode() end

---@source mscorlib.dll
---@return String
function CS.System.Reflection.CustomAttributeData.ToString() end


---@source mscorlib.dll
---@class System.Reflection.CustomAttributeExtensions: object
---@source mscorlib.dll
CS.System.Reflection.CustomAttributeExtensions = {}

---@source mscorlib.dll
---@param attributeType System.Type
---@return Attribute
function CS.System.Reflection.CustomAttributeExtensions.GetCustomAttribute(attributeType) end

---@source mscorlib.dll
---@param attributeType System.Type
---@return Attribute
function CS.System.Reflection.CustomAttributeExtensions.GetCustomAttribute(attributeType) end

---@source mscorlib.dll
---@param attributeType System.Type
---@param inherit bool
---@return Attribute
function CS.System.Reflection.CustomAttributeExtensions.GetCustomAttribute(attributeType, inherit) end

---@source mscorlib.dll
---@param attributeType System.Type
---@return Attribute
function CS.System.Reflection.CustomAttributeExtensions.GetCustomAttribute(attributeType) end

---@source mscorlib.dll
---@param attributeType System.Type
---@return Attribute
function CS.System.Reflection.CustomAttributeExtensions.GetCustomAttribute(attributeType) end

---@source mscorlib.dll
---@param attributeType System.Type
---@param inherit bool
---@return Attribute
function CS.System.Reflection.CustomAttributeExtensions.GetCustomAttribute(attributeType, inherit) end

---@source mscorlib.dll
---@return IEnumerable
function CS.System.Reflection.CustomAttributeExtensions.GetCustomAttributes() end

---@source mscorlib.dll
---@param attributeType System.Type
---@return IEnumerable
function CS.System.Reflection.CustomAttributeExtensions.GetCustomAttributes(attributeType) end

---@source mscorlib.dll
---@return IEnumerable
function CS.System.Reflection.CustomAttributeExtensions.GetCustomAttributes() end

---@source mscorlib.dll
---@param inherit bool
---@return IEnumerable
function CS.System.Reflection.CustomAttributeExtensions.GetCustomAttributes(inherit) end

---@source mscorlib.dll
---@param attributeType System.Type
---@return IEnumerable
function CS.System.Reflection.CustomAttributeExtensions.GetCustomAttributes(attributeType) end

---@source mscorlib.dll
---@param attributeType System.Type
---@param inherit bool
---@return IEnumerable
function CS.System.Reflection.CustomAttributeExtensions.GetCustomAttributes(attributeType, inherit) end

---@source mscorlib.dll
---@return IEnumerable
function CS.System.Reflection.CustomAttributeExtensions.GetCustomAttributes() end

---@source mscorlib.dll
---@param attributeType System.Type
---@return IEnumerable
function CS.System.Reflection.CustomAttributeExtensions.GetCustomAttributes(attributeType) end

---@source mscorlib.dll
---@return IEnumerable
function CS.System.Reflection.CustomAttributeExtensions.GetCustomAttributes() end

---@source mscorlib.dll
---@param inherit bool
---@return IEnumerable
function CS.System.Reflection.CustomAttributeExtensions.GetCustomAttributes(inherit) end

---@source mscorlib.dll
---@param attributeType System.Type
---@return IEnumerable
function CS.System.Reflection.CustomAttributeExtensions.GetCustomAttributes(attributeType) end

---@source mscorlib.dll
---@param attributeType System.Type
---@param inherit bool
---@return IEnumerable
function CS.System.Reflection.CustomAttributeExtensions.GetCustomAttributes(attributeType, inherit) end

---@source mscorlib.dll
---@return IEnumerable
function CS.System.Reflection.CustomAttributeExtensions.GetCustomAttributes() end

---@source mscorlib.dll
---@return IEnumerable
function CS.System.Reflection.CustomAttributeExtensions.GetCustomAttributes() end

---@source mscorlib.dll
---@param inherit bool
---@return IEnumerable
function CS.System.Reflection.CustomAttributeExtensions.GetCustomAttributes(inherit) end

---@source mscorlib.dll
---@return IEnumerable
function CS.System.Reflection.CustomAttributeExtensions.GetCustomAttributes() end

---@source mscorlib.dll
---@return IEnumerable
function CS.System.Reflection.CustomAttributeExtensions.GetCustomAttributes() end

---@source mscorlib.dll
---@param inherit bool
---@return IEnumerable
function CS.System.Reflection.CustomAttributeExtensions.GetCustomAttributes(inherit) end

---@source mscorlib.dll
---@return T
function CS.System.Reflection.CustomAttributeExtensions.GetCustomAttribute() end

---@source mscorlib.dll
---@return T
function CS.System.Reflection.CustomAttributeExtensions.GetCustomAttribute() end

---@source mscorlib.dll
---@param inherit bool
---@return T
function CS.System.Reflection.CustomAttributeExtensions.GetCustomAttribute(inherit) end

---@source mscorlib.dll
---@return T
function CS.System.Reflection.CustomAttributeExtensions.GetCustomAttribute() end

---@source mscorlib.dll
---@return T
function CS.System.Reflection.CustomAttributeExtensions.GetCustomAttribute() end

---@source mscorlib.dll
---@param inherit bool
---@return T
function CS.System.Reflection.CustomAttributeExtensions.GetCustomAttribute(inherit) end

---@source mscorlib.dll
---@param attributeType System.Type
---@return Boolean
function CS.System.Reflection.CustomAttributeExtensions.IsDefined(attributeType) end

---@source mscorlib.dll
---@param attributeType System.Type
---@return Boolean
function CS.System.Reflection.CustomAttributeExtensions.IsDefined(attributeType) end

---@source mscorlib.dll
---@param attributeType System.Type
---@param inherit bool
---@return Boolean
function CS.System.Reflection.CustomAttributeExtensions.IsDefined(attributeType, inherit) end

---@source mscorlib.dll
---@param attributeType System.Type
---@return Boolean
function CS.System.Reflection.CustomAttributeExtensions.IsDefined(attributeType) end

---@source mscorlib.dll
---@param attributeType System.Type
---@return Boolean
function CS.System.Reflection.CustomAttributeExtensions.IsDefined(attributeType) end

---@source mscorlib.dll
---@param attributeType System.Type
---@param inherit bool
---@return Boolean
function CS.System.Reflection.CustomAttributeExtensions.IsDefined(attributeType, inherit) end


---@source mscorlib.dll
---@class System.Reflection.CustomAttributeNamedArgument: System.ValueType
---@source mscorlib.dll
---@field IsField bool
---@source mscorlib.dll
---@field MemberInfo System.Reflection.MemberInfo
---@source mscorlib.dll
---@field MemberName string
---@source mscorlib.dll
---@field TypedValue System.Reflection.CustomAttributeTypedArgument
---@source mscorlib.dll
CS.System.Reflection.CustomAttributeNamedArgument = {}

---@source mscorlib.dll
---@param obj object
---@return Boolean
function CS.System.Reflection.CustomAttributeNamedArgument.Equals(obj) end

---@source mscorlib.dll
---@return Int32
function CS.System.Reflection.CustomAttributeNamedArgument.GetHashCode() end

---@source mscorlib.dll
---@param left System.Reflection.CustomAttributeNamedArgument
---@param right System.Reflection.CustomAttributeNamedArgument
---@return Boolean
function CS.System.Reflection.CustomAttributeNamedArgument:op_Equality(left, right) end

---@source mscorlib.dll
---@param left System.Reflection.CustomAttributeNamedArgument
---@param right System.Reflection.CustomAttributeNamedArgument
---@return Boolean
function CS.System.Reflection.CustomAttributeNamedArgument:op_Inequality(left, right) end

---@source mscorlib.dll
---@return String
function CS.System.Reflection.CustomAttributeNamedArgument.ToString() end


---@source mscorlib.dll
---@class System.Reflection.CustomAttributeFormatException: System.FormatException
---@source mscorlib.dll
CS.System.Reflection.CustomAttributeFormatException = {}


---@source mscorlib.dll
---@class System.Reflection.CustomAttributeTypedArgument: System.ValueType
---@source mscorlib.dll
---@field ArgumentType System.Type
---@source mscorlib.dll
---@field Value object
---@source mscorlib.dll
CS.System.Reflection.CustomAttributeTypedArgument = {}

---@source mscorlib.dll
---@param obj object
---@return Boolean
function CS.System.Reflection.CustomAttributeTypedArgument.Equals(obj) end

---@source mscorlib.dll
---@return Int32
function CS.System.Reflection.CustomAttributeTypedArgument.GetHashCode() end

---@source mscorlib.dll
---@param left System.Reflection.CustomAttributeTypedArgument
---@param right System.Reflection.CustomAttributeTypedArgument
---@return Boolean
function CS.System.Reflection.CustomAttributeTypedArgument:op_Equality(left, right) end

---@source mscorlib.dll
---@param left System.Reflection.CustomAttributeTypedArgument
---@param right System.Reflection.CustomAttributeTypedArgument
---@return Boolean
function CS.System.Reflection.CustomAttributeTypedArgument:op_Inequality(left, right) end

---@source mscorlib.dll
---@return String
function CS.System.Reflection.CustomAttributeTypedArgument.ToString() end


---@source mscorlib.dll
---@class System.Reflection.DefaultMemberAttribute: System.Attribute
---@source mscorlib.dll
---@field MemberName string
---@source mscorlib.dll
CS.System.Reflection.DefaultMemberAttribute = {}


---@source mscorlib.dll
---@class System.Reflection.EventAttributes: System.Enum
---@source mscorlib.dll
---@field None System.Reflection.EventAttributes
---@source mscorlib.dll
---@field ReservedMask System.Reflection.EventAttributes
---@source mscorlib.dll
---@field RTSpecialName System.Reflection.EventAttributes
---@source mscorlib.dll
---@field SpecialName System.Reflection.EventAttributes
---@source mscorlib.dll
CS.System.Reflection.EventAttributes = {}

---@source 
---@param value any
---@return System.Reflection.EventAttributes
function CS.System.Reflection.EventAttributes:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Reflection.EventInfo: System.Reflection.MemberInfo
---@source mscorlib.dll
---@field AddMethod System.Reflection.MethodInfo
---@source mscorlib.dll
---@field Attributes System.Reflection.EventAttributes
---@source mscorlib.dll
---@field EventHandlerType System.Type
---@source mscorlib.dll
---@field IsMulticast bool
---@source mscorlib.dll
---@field IsSpecialName bool
---@source mscorlib.dll
---@field MemberType System.Reflection.MemberTypes
---@source mscorlib.dll
---@field RaiseMethod System.Reflection.MethodInfo
---@source mscorlib.dll
---@field RemoveMethod System.Reflection.MethodInfo
---@source mscorlib.dll
CS.System.Reflection.EventInfo = {}

---@source mscorlib.dll
---@param target object
---@param handler System.Delegate
function CS.System.Reflection.EventInfo.AddEventHandler(target, handler) end

---@source mscorlib.dll
---@param obj object
---@return Boolean
function CS.System.Reflection.EventInfo.Equals(obj) end

---@source mscorlib.dll
---@return MethodInfo
function CS.System.Reflection.EventInfo.GetAddMethod() end

---@source mscorlib.dll
---@param nonPublic bool
---@return MethodInfo
function CS.System.Reflection.EventInfo.GetAddMethod(nonPublic) end

---@source mscorlib.dll
---@return Int32
function CS.System.Reflection.EventInfo.GetHashCode() end

---@source mscorlib.dll
function CS.System.Reflection.EventInfo.GetOtherMethods() end

---@source mscorlib.dll
---@param nonPublic bool
function CS.System.Reflection.EventInfo.GetOtherMethods(nonPublic) end

---@source mscorlib.dll
---@return MethodInfo
function CS.System.Reflection.EventInfo.GetRaiseMethod() end

---@source mscorlib.dll
---@param nonPublic bool
---@return MethodInfo
function CS.System.Reflection.EventInfo.GetRaiseMethod(nonPublic) end

---@source mscorlib.dll
---@return MethodInfo
function CS.System.Reflection.EventInfo.GetRemoveMethod() end

---@source mscorlib.dll
---@param nonPublic bool
---@return MethodInfo
function CS.System.Reflection.EventInfo.GetRemoveMethod(nonPublic) end

---@source mscorlib.dll
---@param left System.Reflection.EventInfo
---@param right System.Reflection.EventInfo
---@return Boolean
function CS.System.Reflection.EventInfo:op_Equality(left, right) end

---@source mscorlib.dll
---@param left System.Reflection.EventInfo
---@param right System.Reflection.EventInfo
---@return Boolean
function CS.System.Reflection.EventInfo:op_Inequality(left, right) end

---@source mscorlib.dll
---@param target object
---@param handler System.Delegate
function CS.System.Reflection.EventInfo.RemoveEventHandler(target, handler) end


---@source mscorlib.dll
---@class System.Reflection.ExceptionHandlingClause: object
---@source mscorlib.dll
---@field CatchType System.Type
---@source mscorlib.dll
---@field FilterOffset int
---@source mscorlib.dll
---@field Flags System.Reflection.ExceptionHandlingClauseOptions
---@source mscorlib.dll
---@field HandlerLength int
---@source mscorlib.dll
---@field HandlerOffset int
---@source mscorlib.dll
---@field TryLength int
---@source mscorlib.dll
---@field TryOffset int
---@source mscorlib.dll
CS.System.Reflection.ExceptionHandlingClause = {}

---@source mscorlib.dll
---@return String
function CS.System.Reflection.ExceptionHandlingClause.ToString() end


---@source mscorlib.dll
---@class System.Reflection.GenericParameterAttributes: System.Enum
---@source mscorlib.dll
---@field Contravariant System.Reflection.GenericParameterAttributes
---@source mscorlib.dll
---@field Covariant System.Reflection.GenericParameterAttributes
---@source mscorlib.dll
---@field DefaultConstructorConstraint System.Reflection.GenericParameterAttributes
---@source mscorlib.dll
---@field None System.Reflection.GenericParameterAttributes
---@source mscorlib.dll
---@field NotNullableValueTypeConstraint System.Reflection.GenericParameterAttributes
---@source mscorlib.dll
---@field ReferenceTypeConstraint System.Reflection.GenericParameterAttributes
---@source mscorlib.dll
---@field SpecialConstraintMask System.Reflection.GenericParameterAttributes
---@source mscorlib.dll
---@field VarianceMask System.Reflection.GenericParameterAttributes
---@source mscorlib.dll
CS.System.Reflection.GenericParameterAttributes = {}

---@source 
---@param value any
---@return System.Reflection.GenericParameterAttributes
function CS.System.Reflection.GenericParameterAttributes:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Reflection.ExceptionHandlingClauseOptions: System.Enum
---@source mscorlib.dll
---@field Clause System.Reflection.ExceptionHandlingClauseOptions
---@source mscorlib.dll
---@field Fault System.Reflection.ExceptionHandlingClauseOptions
---@source mscorlib.dll
---@field Filter System.Reflection.ExceptionHandlingClauseOptions
---@source mscorlib.dll
---@field Finally System.Reflection.ExceptionHandlingClauseOptions
---@source mscorlib.dll
CS.System.Reflection.ExceptionHandlingClauseOptions = {}

---@source 
---@param value any
---@return System.Reflection.ExceptionHandlingClauseOptions
function CS.System.Reflection.ExceptionHandlingClauseOptions:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Reflection.ICustomAttributeProvider
---@source mscorlib.dll
CS.System.Reflection.ICustomAttributeProvider = {}

---@source mscorlib.dll
---@param inherit bool
function CS.System.Reflection.ICustomAttributeProvider.GetCustomAttributes(inherit) end

---@source mscorlib.dll
---@param attributeType System.Type
---@param inherit bool
function CS.System.Reflection.ICustomAttributeProvider.GetCustomAttributes(attributeType, inherit) end

---@source mscorlib.dll
---@param attributeType System.Type
---@param inherit bool
---@return Boolean
function CS.System.Reflection.ICustomAttributeProvider.IsDefined(attributeType, inherit) end


---@source mscorlib.dll
---@class System.Reflection.ImageFileMachine: System.Enum
---@source mscorlib.dll
---@field AMD64 System.Reflection.ImageFileMachine
---@source mscorlib.dll
---@field ARM System.Reflection.ImageFileMachine
---@source mscorlib.dll
---@field I386 System.Reflection.ImageFileMachine
---@source mscorlib.dll
---@field IA64 System.Reflection.ImageFileMachine
---@source mscorlib.dll
CS.System.Reflection.ImageFileMachine = {}

---@source 
---@param value any
---@return System.Reflection.ImageFileMachine
function CS.System.Reflection.ImageFileMachine:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Reflection.FieldAttributes: System.Enum
---@source mscorlib.dll
---@field Assembly System.Reflection.FieldAttributes
---@source mscorlib.dll
---@field FamANDAssem System.Reflection.FieldAttributes
---@source mscorlib.dll
---@field Family System.Reflection.FieldAttributes
---@source mscorlib.dll
---@field FamORAssem System.Reflection.FieldAttributes
---@source mscorlib.dll
---@field FieldAccessMask System.Reflection.FieldAttributes
---@source mscorlib.dll
---@field HasDefault System.Reflection.FieldAttributes
---@source mscorlib.dll
---@field HasFieldMarshal System.Reflection.FieldAttributes
---@source mscorlib.dll
---@field HasFieldRVA System.Reflection.FieldAttributes
---@source mscorlib.dll
---@field InitOnly System.Reflection.FieldAttributes
---@source mscorlib.dll
---@field Literal System.Reflection.FieldAttributes
---@source mscorlib.dll
---@field NotSerialized System.Reflection.FieldAttributes
---@source mscorlib.dll
---@field PinvokeImpl System.Reflection.FieldAttributes
---@source mscorlib.dll
---@field Private System.Reflection.FieldAttributes
---@source mscorlib.dll
---@field PrivateScope System.Reflection.FieldAttributes
---@source mscorlib.dll
---@field Public System.Reflection.FieldAttributes
---@source mscorlib.dll
---@field ReservedMask System.Reflection.FieldAttributes
---@source mscorlib.dll
---@field RTSpecialName System.Reflection.FieldAttributes
---@source mscorlib.dll
---@field SpecialName System.Reflection.FieldAttributes
---@source mscorlib.dll
---@field Static System.Reflection.FieldAttributes
---@source mscorlib.dll
CS.System.Reflection.FieldAttributes = {}

---@source 
---@param value any
---@return System.Reflection.FieldAttributes
function CS.System.Reflection.FieldAttributes:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Reflection.InterfaceMapping: System.ValueType
---@source mscorlib.dll
---@field InterfaceMethods System.Reflection.MethodInfo[]
---@source mscorlib.dll
---@field InterfaceType System.Type
---@source mscorlib.dll
---@field TargetMethods System.Reflection.MethodInfo[]
---@source mscorlib.dll
---@field TargetType System.Type
---@source mscorlib.dll
CS.System.Reflection.InterfaceMapping = {}


---@source mscorlib.dll
---@class System.Reflection.FieldInfo: System.Reflection.MemberInfo
---@source mscorlib.dll
---@field Attributes System.Reflection.FieldAttributes
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
---@field IsSecurityCritical bool
---@source mscorlib.dll
---@field IsSecuritySafeCritical bool
---@source mscorlib.dll
---@field IsSecurityTransparent bool
---@source mscorlib.dll
---@field IsSpecialName bool
---@source mscorlib.dll
---@field IsStatic bool
---@source mscorlib.dll
---@field MemberType System.Reflection.MemberTypes
---@source mscorlib.dll
CS.System.Reflection.FieldInfo = {}

---@source mscorlib.dll
---@param obj object
---@return Boolean
function CS.System.Reflection.FieldInfo.Equals(obj) end

---@source mscorlib.dll
---@param handle System.RuntimeFieldHandle
---@return FieldInfo
function CS.System.Reflection.FieldInfo:GetFieldFromHandle(handle) end

---@source mscorlib.dll
---@param handle System.RuntimeFieldHandle
---@param declaringType System.RuntimeTypeHandle
---@return FieldInfo
function CS.System.Reflection.FieldInfo:GetFieldFromHandle(handle, declaringType) end

---@source mscorlib.dll
---@return Int32
function CS.System.Reflection.FieldInfo.GetHashCode() end

---@source mscorlib.dll
function CS.System.Reflection.FieldInfo.GetOptionalCustomModifiers() end

---@source mscorlib.dll
---@return Object
function CS.System.Reflection.FieldInfo.GetRawConstantValue() end

---@source mscorlib.dll
function CS.System.Reflection.FieldInfo.GetRequiredCustomModifiers() end

---@source mscorlib.dll
---@param obj object
---@return Object
function CS.System.Reflection.FieldInfo.GetValue(obj) end

---@source mscorlib.dll
---@param obj System.TypedReference
---@return Object
function CS.System.Reflection.FieldInfo.GetValueDirect(obj) end

---@source mscorlib.dll
---@param left System.Reflection.FieldInfo
---@param right System.Reflection.FieldInfo
---@return Boolean
function CS.System.Reflection.FieldInfo:op_Equality(left, right) end

---@source mscorlib.dll
---@param left System.Reflection.FieldInfo
---@param right System.Reflection.FieldInfo
---@return Boolean
function CS.System.Reflection.FieldInfo:op_Inequality(left, right) end

---@source mscorlib.dll
---@param obj object
---@param value object
function CS.System.Reflection.FieldInfo.SetValue(obj, value) end

---@source mscorlib.dll
---@param obj object
---@param value object
---@param invokeAttr System.Reflection.BindingFlags
---@param binder System.Reflection.Binder
---@param culture System.Globalization.CultureInfo
function CS.System.Reflection.FieldInfo.SetValue(obj, value, invokeAttr, binder, culture) end

---@source mscorlib.dll
---@param obj System.TypedReference
---@param value object
function CS.System.Reflection.FieldInfo.SetValueDirect(obj, value) end


---@source mscorlib.dll
---@class System.Reflection.IntrospectionExtensions: object
---@source mscorlib.dll
CS.System.Reflection.IntrospectionExtensions = {}

---@source mscorlib.dll
---@return TypeInfo
function CS.System.Reflection.IntrospectionExtensions.GetTypeInfo() end


---@source mscorlib.dll
---@class System.Reflection.InvalidFilterCriteriaException: System.ApplicationException
---@source mscorlib.dll
CS.System.Reflection.InvalidFilterCriteriaException = {}


---@source mscorlib.dll
---@class System.Reflection.IReflect
---@source mscorlib.dll
---@field UnderlyingSystemType System.Type
---@source mscorlib.dll
CS.System.Reflection.IReflect = {}

---@source mscorlib.dll
---@param name string
---@param bindingAttr System.Reflection.BindingFlags
---@return FieldInfo
function CS.System.Reflection.IReflect.GetField(name, bindingAttr) end

---@source mscorlib.dll
---@param bindingAttr System.Reflection.BindingFlags
function CS.System.Reflection.IReflect.GetFields(bindingAttr) end

---@source mscorlib.dll
---@param name string
---@param bindingAttr System.Reflection.BindingFlags
function CS.System.Reflection.IReflect.GetMember(name, bindingAttr) end

---@source mscorlib.dll
---@param bindingAttr System.Reflection.BindingFlags
function CS.System.Reflection.IReflect.GetMembers(bindingAttr) end

---@source mscorlib.dll
---@param name string
---@param bindingAttr System.Reflection.BindingFlags
---@return MethodInfo
function CS.System.Reflection.IReflect.GetMethod(name, bindingAttr) end

---@source mscorlib.dll
---@param name string
---@param bindingAttr System.Reflection.BindingFlags
---@param binder System.Reflection.Binder
---@param types System.Type[]
---@param modifiers System.Reflection.ParameterModifier[]
---@return MethodInfo
function CS.System.Reflection.IReflect.GetMethod(name, bindingAttr, binder, types, modifiers) end

---@source mscorlib.dll
---@param bindingAttr System.Reflection.BindingFlags
function CS.System.Reflection.IReflect.GetMethods(bindingAttr) end

---@source mscorlib.dll
---@param bindingAttr System.Reflection.BindingFlags
function CS.System.Reflection.IReflect.GetProperties(bindingAttr) end

---@source mscorlib.dll
---@param name string
---@param bindingAttr System.Reflection.BindingFlags
---@return PropertyInfo
function CS.System.Reflection.IReflect.GetProperty(name, bindingAttr) end

---@source mscorlib.dll
---@param name string
---@param bindingAttr System.Reflection.BindingFlags
---@param binder System.Reflection.Binder
---@param returnType System.Type
---@param types System.Type[]
---@param modifiers System.Reflection.ParameterModifier[]
---@return PropertyInfo
function CS.System.Reflection.IReflect.GetProperty(name, bindingAttr, binder, returnType, types, modifiers) end

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
function CS.System.Reflection.IReflect.InvokeMember(name, invokeAttr, binder, target, args, modifiers, culture, namedParameters) end


---@source mscorlib.dll
---@class System.Reflection.IReflectableType
---@source mscorlib.dll
CS.System.Reflection.IReflectableType = {}

---@source mscorlib.dll
---@return TypeInfo
function CS.System.Reflection.IReflectableType.GetTypeInfo() end


---@source mscorlib.dll
---@class System.Reflection.LocalVariableInfo: object
---@source mscorlib.dll
---@field IsPinned bool
---@source mscorlib.dll
---@field LocalIndex int
---@source mscorlib.dll
---@field LocalType System.Type
---@source mscorlib.dll
CS.System.Reflection.LocalVariableInfo = {}

---@source mscorlib.dll
---@return String
function CS.System.Reflection.LocalVariableInfo.ToString() end


---@source mscorlib.dll
---@class System.Reflection.MemberInfo: object
---@source mscorlib.dll
---@field CustomAttributes System.Collections.Generic.IEnumerable<System.Reflection.CustomAttributeData>
---@source mscorlib.dll
---@field DeclaringType System.Type
---@source mscorlib.dll
---@field MemberType System.Reflection.MemberTypes
---@source mscorlib.dll
---@field MetadataToken int
---@source mscorlib.dll
---@field Module System.Reflection.Module
---@source mscorlib.dll
---@field Name string
---@source mscorlib.dll
---@field ReflectedType System.Type
---@source mscorlib.dll
CS.System.Reflection.MemberInfo = {}

---@source mscorlib.dll
---@param obj object
---@return Boolean
function CS.System.Reflection.MemberInfo.Equals(obj) end

---@source mscorlib.dll
---@param inherit bool
function CS.System.Reflection.MemberInfo.GetCustomAttributes(inherit) end

---@source mscorlib.dll
---@param attributeType System.Type
---@param inherit bool
function CS.System.Reflection.MemberInfo.GetCustomAttributes(attributeType, inherit) end

---@source mscorlib.dll
---@return IList
function CS.System.Reflection.MemberInfo.GetCustomAttributesData() end

---@source mscorlib.dll
---@return Int32
function CS.System.Reflection.MemberInfo.GetHashCode() end

---@source mscorlib.dll
---@param attributeType System.Type
---@param inherit bool
---@return Boolean
function CS.System.Reflection.MemberInfo.IsDefined(attributeType, inherit) end

---@source mscorlib.dll
---@param left System.Reflection.MemberInfo
---@param right System.Reflection.MemberInfo
---@return Boolean
function CS.System.Reflection.MemberInfo:op_Equality(left, right) end

---@source mscorlib.dll
---@param left System.Reflection.MemberInfo
---@param right System.Reflection.MemberInfo
---@return Boolean
function CS.System.Reflection.MemberInfo:op_Inequality(left, right) end


---@source mscorlib.dll
---@class System.Reflection.ManifestResourceInfo: object
---@source mscorlib.dll
---@field FileName string
---@source mscorlib.dll
---@field ReferencedAssembly System.Reflection.Assembly
---@source mscorlib.dll
---@field ResourceLocation System.Reflection.ResourceLocation
---@source mscorlib.dll
CS.System.Reflection.ManifestResourceInfo = {}


---@source mscorlib.dll
---@class System.Reflection.MemberTypes: System.Enum
---@source mscorlib.dll
---@field All System.Reflection.MemberTypes
---@source mscorlib.dll
---@field Constructor System.Reflection.MemberTypes
---@source mscorlib.dll
---@field Custom System.Reflection.MemberTypes
---@source mscorlib.dll
---@field Event System.Reflection.MemberTypes
---@source mscorlib.dll
---@field Field System.Reflection.MemberTypes
---@source mscorlib.dll
---@field Method System.Reflection.MemberTypes
---@source mscorlib.dll
---@field NestedType System.Reflection.MemberTypes
---@source mscorlib.dll
---@field Property System.Reflection.MemberTypes
---@source mscorlib.dll
---@field TypeInfo System.Reflection.MemberTypes
---@source mscorlib.dll
CS.System.Reflection.MemberTypes = {}

---@source 
---@param value any
---@return System.Reflection.MemberTypes
function CS.System.Reflection.MemberTypes:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Reflection.MemberFilter: System.MulticastDelegate
---@source mscorlib.dll
CS.System.Reflection.MemberFilter = {}

---@source mscorlib.dll
---@param m System.Reflection.MemberInfo
---@param filterCriteria object
---@return Boolean
function CS.System.Reflection.MemberFilter.Invoke(m, filterCriteria) end

---@source mscorlib.dll
---@param m System.Reflection.MemberInfo
---@param filterCriteria object
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.Reflection.MemberFilter.BeginInvoke(m, filterCriteria, callback, object) end

---@source mscorlib.dll
---@param result System.IAsyncResult
---@return Boolean
function CS.System.Reflection.MemberFilter.EndInvoke(result) end


---@source mscorlib.dll
---@class System.Reflection.MethodBody: object
---@source mscorlib.dll
---@field ExceptionHandlingClauses System.Collections.Generic.IList<System.Reflection.ExceptionHandlingClause>
---@source mscorlib.dll
---@field InitLocals bool
---@source mscorlib.dll
---@field LocalSignatureMetadataToken int
---@source mscorlib.dll
---@field LocalVariables System.Collections.Generic.IList<System.Reflection.LocalVariableInfo>
---@source mscorlib.dll
---@field MaxStackSize int
---@source mscorlib.dll
CS.System.Reflection.MethodBody = {}

---@source mscorlib.dll
function CS.System.Reflection.MethodBody.GetILAsByteArray() end


---@source mscorlib.dll
---@class System.Reflection.MethodAttributes: System.Enum
---@source mscorlib.dll
---@field Abstract System.Reflection.MethodAttributes
---@source mscorlib.dll
---@field Assembly System.Reflection.MethodAttributes
---@source mscorlib.dll
---@field CheckAccessOnOverride System.Reflection.MethodAttributes
---@source mscorlib.dll
---@field FamANDAssem System.Reflection.MethodAttributes
---@source mscorlib.dll
---@field Family System.Reflection.MethodAttributes
---@source mscorlib.dll
---@field FamORAssem System.Reflection.MethodAttributes
---@source mscorlib.dll
---@field Final System.Reflection.MethodAttributes
---@source mscorlib.dll
---@field HasSecurity System.Reflection.MethodAttributes
---@source mscorlib.dll
---@field HideBySig System.Reflection.MethodAttributes
---@source mscorlib.dll
---@field MemberAccessMask System.Reflection.MethodAttributes
---@source mscorlib.dll
---@field NewSlot System.Reflection.MethodAttributes
---@source mscorlib.dll
---@field PinvokeImpl System.Reflection.MethodAttributes
---@source mscorlib.dll
---@field Private System.Reflection.MethodAttributes
---@source mscorlib.dll
---@field PrivateScope System.Reflection.MethodAttributes
---@source mscorlib.dll
---@field Public System.Reflection.MethodAttributes
---@source mscorlib.dll
---@field RequireSecObject System.Reflection.MethodAttributes
---@source mscorlib.dll
---@field ReservedMask System.Reflection.MethodAttributes
---@source mscorlib.dll
---@field ReuseSlot System.Reflection.MethodAttributes
---@source mscorlib.dll
---@field RTSpecialName System.Reflection.MethodAttributes
---@source mscorlib.dll
---@field SpecialName System.Reflection.MethodAttributes
---@source mscorlib.dll
---@field Static System.Reflection.MethodAttributes
---@source mscorlib.dll
---@field UnmanagedExport System.Reflection.MethodAttributes
---@source mscorlib.dll
---@field Virtual System.Reflection.MethodAttributes
---@source mscorlib.dll
---@field VtableLayoutMask System.Reflection.MethodAttributes
---@source mscorlib.dll
CS.System.Reflection.MethodAttributes = {}

---@source 
---@param value any
---@return System.Reflection.MethodAttributes
function CS.System.Reflection.MethodAttributes:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Reflection.MethodImplAttributes: System.Enum
---@source mscorlib.dll
---@field AggressiveInlining System.Reflection.MethodImplAttributes
---@source mscorlib.dll
---@field CodeTypeMask System.Reflection.MethodImplAttributes
---@source mscorlib.dll
---@field ForwardRef System.Reflection.MethodImplAttributes
---@source mscorlib.dll
---@field IL System.Reflection.MethodImplAttributes
---@source mscorlib.dll
---@field InternalCall System.Reflection.MethodImplAttributes
---@source mscorlib.dll
---@field Managed System.Reflection.MethodImplAttributes
---@source mscorlib.dll
---@field ManagedMask System.Reflection.MethodImplAttributes
---@source mscorlib.dll
---@field MaxMethodImplVal System.Reflection.MethodImplAttributes
---@source mscorlib.dll
---@field Native System.Reflection.MethodImplAttributes
---@source mscorlib.dll
---@field NoInlining System.Reflection.MethodImplAttributes
---@source mscorlib.dll
---@field NoOptimization System.Reflection.MethodImplAttributes
---@source mscorlib.dll
---@field OPTIL System.Reflection.MethodImplAttributes
---@source mscorlib.dll
---@field PreserveSig System.Reflection.MethodImplAttributes
---@source mscorlib.dll
---@field Runtime System.Reflection.MethodImplAttributes
---@source mscorlib.dll
---@field Synchronized System.Reflection.MethodImplAttributes
---@source mscorlib.dll
---@field Unmanaged System.Reflection.MethodImplAttributes
---@source mscorlib.dll
CS.System.Reflection.MethodImplAttributes = {}

---@source 
---@param value any
---@return System.Reflection.MethodImplAttributes
function CS.System.Reflection.MethodImplAttributes:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Reflection.MethodBase: System.Reflection.MemberInfo
---@source mscorlib.dll
---@field Attributes System.Reflection.MethodAttributes
---@source mscorlib.dll
---@field CallingConvention System.Reflection.CallingConventions
---@source mscorlib.dll
---@field ContainsGenericParameters bool
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
---@field IsGenericMethod bool
---@source mscorlib.dll
---@field IsGenericMethodDefinition bool
---@source mscorlib.dll
---@field IsHideBySig bool
---@source mscorlib.dll
---@field IsPrivate bool
---@source mscorlib.dll
---@field IsPublic bool
---@source mscorlib.dll
---@field IsSecurityCritical bool
---@source mscorlib.dll
---@field IsSecuritySafeCritical bool
---@source mscorlib.dll
---@field IsSecurityTransparent bool
---@source mscorlib.dll
---@field IsSpecialName bool
---@source mscorlib.dll
---@field IsStatic bool
---@source mscorlib.dll
---@field IsVirtual bool
---@source mscorlib.dll
---@field MethodHandle System.RuntimeMethodHandle
---@source mscorlib.dll
---@field MethodImplementationFlags System.Reflection.MethodImplAttributes
---@source mscorlib.dll
CS.System.Reflection.MethodBase = {}

---@source mscorlib.dll
---@param obj object
---@return Boolean
function CS.System.Reflection.MethodBase.Equals(obj) end

---@source mscorlib.dll
---@return MethodBase
function CS.System.Reflection.MethodBase:GetCurrentMethod() end

---@source mscorlib.dll
function CS.System.Reflection.MethodBase.GetGenericArguments() end

---@source mscorlib.dll
---@return Int32
function CS.System.Reflection.MethodBase.GetHashCode() end

---@source mscorlib.dll
---@return MethodBody
function CS.System.Reflection.MethodBase.GetMethodBody() end

---@source mscorlib.dll
---@param handle System.RuntimeMethodHandle
---@return MethodBase
function CS.System.Reflection.MethodBase:GetMethodFromHandle(handle) end

---@source mscorlib.dll
---@param handle System.RuntimeMethodHandle
---@param declaringType System.RuntimeTypeHandle
---@return MethodBase
function CS.System.Reflection.MethodBase:GetMethodFromHandle(handle, declaringType) end

---@source mscorlib.dll
---@return MethodImplAttributes
function CS.System.Reflection.MethodBase.GetMethodImplementationFlags() end

---@source mscorlib.dll
function CS.System.Reflection.MethodBase.GetParameters() end

---@source mscorlib.dll
---@param obj object
---@param parameters object[]
---@return Object
function CS.System.Reflection.MethodBase.Invoke(obj, parameters) end

---@source mscorlib.dll
---@param obj object
---@param invokeAttr System.Reflection.BindingFlags
---@param binder System.Reflection.Binder
---@param parameters object[]
---@param culture System.Globalization.CultureInfo
---@return Object
function CS.System.Reflection.MethodBase.Invoke(obj, invokeAttr, binder, parameters, culture) end

---@source mscorlib.dll
---@param left System.Reflection.MethodBase
---@param right System.Reflection.MethodBase
---@return Boolean
function CS.System.Reflection.MethodBase:op_Equality(left, right) end

---@source mscorlib.dll
---@param left System.Reflection.MethodBase
---@param right System.Reflection.MethodBase
---@return Boolean
function CS.System.Reflection.MethodBase:op_Inequality(left, right) end


---@source mscorlib.dll
---@class System.Reflection.MethodInfo: System.Reflection.MethodBase
---@source mscorlib.dll
---@field MemberType System.Reflection.MemberTypes
---@source mscorlib.dll
---@field ReturnParameter System.Reflection.ParameterInfo
---@source mscorlib.dll
---@field ReturnType System.Type
---@source mscorlib.dll
---@field ReturnTypeCustomAttributes System.Reflection.ICustomAttributeProvider
---@source mscorlib.dll
CS.System.Reflection.MethodInfo = {}

---@source mscorlib.dll
---@param delegateType System.Type
---@return Delegate
function CS.System.Reflection.MethodInfo.CreateDelegate(delegateType) end

---@source mscorlib.dll
---@param delegateType System.Type
---@param target object
---@return Delegate
function CS.System.Reflection.MethodInfo.CreateDelegate(delegateType, target) end

---@source mscorlib.dll
---@param obj object
---@return Boolean
function CS.System.Reflection.MethodInfo.Equals(obj) end

---@source mscorlib.dll
---@return MethodInfo
function CS.System.Reflection.MethodInfo.GetBaseDefinition() end

---@source mscorlib.dll
function CS.System.Reflection.MethodInfo.GetGenericArguments() end

---@source mscorlib.dll
---@return MethodInfo
function CS.System.Reflection.MethodInfo.GetGenericMethodDefinition() end

---@source mscorlib.dll
---@return Int32
function CS.System.Reflection.MethodInfo.GetHashCode() end

---@source mscorlib.dll
---@param typeArguments System.Type[]
---@return MethodInfo
function CS.System.Reflection.MethodInfo.MakeGenericMethod(typeArguments) end

---@source mscorlib.dll
---@param left System.Reflection.MethodInfo
---@param right System.Reflection.MethodInfo
---@return Boolean
function CS.System.Reflection.MethodInfo:op_Equality(left, right) end

---@source mscorlib.dll
---@param left System.Reflection.MethodInfo
---@param right System.Reflection.MethodInfo
---@return Boolean
function CS.System.Reflection.MethodInfo:op_Inequality(left, right) end


---@source mscorlib.dll
---@class System.Reflection.Missing: object
---@source mscorlib.dll
---@field Value System.Reflection.Missing
---@source mscorlib.dll
CS.System.Reflection.Missing = {}


---@source mscorlib.dll
---@class System.Reflection.ParameterModifier: System.ValueType
---@source mscorlib.dll
---@field this[] bool
---@source mscorlib.dll
CS.System.Reflection.ParameterModifier = {}


---@source mscorlib.dll
---@class System.Reflection.ModuleResolveEventHandler: System.MulticastDelegate
---@source mscorlib.dll
CS.System.Reflection.ModuleResolveEventHandler = {}

---@source mscorlib.dll
---@param sender object
---@param e System.ResolveEventArgs
---@return Module
function CS.System.Reflection.ModuleResolveEventHandler.Invoke(sender, e) end

---@source mscorlib.dll
---@param sender object
---@param e System.ResolveEventArgs
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.Reflection.ModuleResolveEventHandler.BeginInvoke(sender, e, callback, object) end

---@source mscorlib.dll
---@param result System.IAsyncResult
---@return Module
function CS.System.Reflection.ModuleResolveEventHandler.EndInvoke(result) end


---@source mscorlib.dll
---@class System.Reflection.Pointer: object
---@source mscorlib.dll
CS.System.Reflection.Pointer = {}

---@source mscorlib.dll
---@param ptr void*
---@param type System.Type
---@return Object
function CS.System.Reflection.Pointer:Box(ptr, type) end

---@source mscorlib.dll
---@param ptr object
function CS.System.Reflection.Pointer:Unbox(ptr) end


---@source mscorlib.dll
---@class System.Reflection.ObfuscateAssemblyAttribute: System.Attribute
---@source mscorlib.dll
---@field AssemblyIsPrivate bool
---@source mscorlib.dll
---@field StripAfterObfuscation bool
---@source mscorlib.dll
CS.System.Reflection.ObfuscateAssemblyAttribute = {}


---@source mscorlib.dll
---@class System.Reflection.PortableExecutableKinds: System.Enum
---@source mscorlib.dll
---@field ILOnly System.Reflection.PortableExecutableKinds
---@source mscorlib.dll
---@field NotAPortableExecutableImage System.Reflection.PortableExecutableKinds
---@source mscorlib.dll
---@field PE32Plus System.Reflection.PortableExecutableKinds
---@source mscorlib.dll
---@field Preferred32Bit System.Reflection.PortableExecutableKinds
---@source mscorlib.dll
---@field Required32Bit System.Reflection.PortableExecutableKinds
---@source mscorlib.dll
---@field Unmanaged32Bit System.Reflection.PortableExecutableKinds
---@source mscorlib.dll
CS.System.Reflection.PortableExecutableKinds = {}

---@source 
---@param value any
---@return System.Reflection.PortableExecutableKinds
function CS.System.Reflection.PortableExecutableKinds:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Reflection.ObfuscationAttribute: System.Attribute
---@source mscorlib.dll
---@field ApplyToMembers bool
---@source mscorlib.dll
---@field Exclude bool
---@source mscorlib.dll
---@field Feature string
---@source mscorlib.dll
---@field StripAfterObfuscation bool
---@source mscorlib.dll
CS.System.Reflection.ObfuscationAttribute = {}


---@source mscorlib.dll
---@class System.Reflection.ProcessorArchitecture: System.Enum
---@source mscorlib.dll
---@field Amd64 System.Reflection.ProcessorArchitecture
---@source mscorlib.dll
---@field Arm System.Reflection.ProcessorArchitecture
---@source mscorlib.dll
---@field IA64 System.Reflection.ProcessorArchitecture
---@source mscorlib.dll
---@field MSIL System.Reflection.ProcessorArchitecture
---@source mscorlib.dll
---@field None System.Reflection.ProcessorArchitecture
---@source mscorlib.dll
---@field X86 System.Reflection.ProcessorArchitecture
---@source mscorlib.dll
CS.System.Reflection.ProcessorArchitecture = {}

---@source 
---@param value any
---@return System.Reflection.ProcessorArchitecture
function CS.System.Reflection.ProcessorArchitecture:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Reflection.ResourceAttributes: System.Enum
---@source mscorlib.dll
---@field Private System.Reflection.ResourceAttributes
---@source mscorlib.dll
---@field Public System.Reflection.ResourceAttributes
---@source mscorlib.dll
CS.System.Reflection.ResourceAttributes = {}

---@source 
---@param value any
---@return System.Reflection.ResourceAttributes
function CS.System.Reflection.ResourceAttributes:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Reflection.PropertyAttributes: System.Enum
---@source mscorlib.dll
---@field HasDefault System.Reflection.PropertyAttributes
---@source mscorlib.dll
---@field None System.Reflection.PropertyAttributes
---@source mscorlib.dll
---@field Reserved2 System.Reflection.PropertyAttributes
---@source mscorlib.dll
---@field Reserved3 System.Reflection.PropertyAttributes
---@source mscorlib.dll
---@field Reserved4 System.Reflection.PropertyAttributes
---@source mscorlib.dll
---@field ReservedMask System.Reflection.PropertyAttributes
---@source mscorlib.dll
---@field RTSpecialName System.Reflection.PropertyAttributes
---@source mscorlib.dll
---@field SpecialName System.Reflection.PropertyAttributes
---@source mscorlib.dll
CS.System.Reflection.PropertyAttributes = {}

---@source 
---@param value any
---@return System.Reflection.PropertyAttributes
function CS.System.Reflection.PropertyAttributes:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Reflection.ParameterAttributes: System.Enum
---@source mscorlib.dll
---@field HasDefault System.Reflection.ParameterAttributes
---@source mscorlib.dll
---@field HasFieldMarshal System.Reflection.ParameterAttributes
---@source mscorlib.dll
---@field In System.Reflection.ParameterAttributes
---@source mscorlib.dll
---@field Lcid System.Reflection.ParameterAttributes
---@source mscorlib.dll
---@field None System.Reflection.ParameterAttributes
---@source mscorlib.dll
---@field Optional System.Reflection.ParameterAttributes
---@source mscorlib.dll
---@field Out System.Reflection.ParameterAttributes
---@source mscorlib.dll
---@field Reserved3 System.Reflection.ParameterAttributes
---@source mscorlib.dll
---@field Reserved4 System.Reflection.ParameterAttributes
---@source mscorlib.dll
---@field ReservedMask System.Reflection.ParameterAttributes
---@source mscorlib.dll
---@field Retval System.Reflection.ParameterAttributes
---@source mscorlib.dll
CS.System.Reflection.ParameterAttributes = {}

---@source 
---@param value any
---@return System.Reflection.ParameterAttributes
function CS.System.Reflection.ParameterAttributes:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Reflection.ResourceLocation: System.Enum
---@source mscorlib.dll
---@field ContainedInAnotherAssembly System.Reflection.ResourceLocation
---@source mscorlib.dll
---@field ContainedInManifestFile System.Reflection.ResourceLocation
---@source mscorlib.dll
---@field Embedded System.Reflection.ResourceLocation
---@source mscorlib.dll
CS.System.Reflection.ResourceLocation = {}

---@source 
---@param value any
---@return System.Reflection.ResourceLocation
function CS.System.Reflection.ResourceLocation:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Reflection.PropertyInfo: System.Reflection.MemberInfo
---@source mscorlib.dll
---@field Attributes System.Reflection.PropertyAttributes
---@source mscorlib.dll
---@field CanRead bool
---@source mscorlib.dll
---@field CanWrite bool
---@source mscorlib.dll
---@field GetMethod System.Reflection.MethodInfo
---@source mscorlib.dll
---@field IsSpecialName bool
---@source mscorlib.dll
---@field MemberType System.Reflection.MemberTypes
---@source mscorlib.dll
---@field PropertyType System.Type
---@source mscorlib.dll
---@field SetMethod System.Reflection.MethodInfo
---@source mscorlib.dll
CS.System.Reflection.PropertyInfo = {}

---@source mscorlib.dll
---@param obj object
---@return Boolean
function CS.System.Reflection.PropertyInfo.Equals(obj) end

---@source mscorlib.dll
function CS.System.Reflection.PropertyInfo.GetAccessors() end

---@source mscorlib.dll
---@param nonPublic bool
function CS.System.Reflection.PropertyInfo.GetAccessors(nonPublic) end

---@source mscorlib.dll
---@return Object
function CS.System.Reflection.PropertyInfo.GetConstantValue() end

---@source mscorlib.dll
---@return MethodInfo
function CS.System.Reflection.PropertyInfo.GetGetMethod() end

---@source mscorlib.dll
---@param nonPublic bool
---@return MethodInfo
function CS.System.Reflection.PropertyInfo.GetGetMethod(nonPublic) end

---@source mscorlib.dll
---@return Int32
function CS.System.Reflection.PropertyInfo.GetHashCode() end

---@source mscorlib.dll
function CS.System.Reflection.PropertyInfo.GetIndexParameters() end

---@source mscorlib.dll
function CS.System.Reflection.PropertyInfo.GetOptionalCustomModifiers() end

---@source mscorlib.dll
---@return Object
function CS.System.Reflection.PropertyInfo.GetRawConstantValue() end

---@source mscorlib.dll
function CS.System.Reflection.PropertyInfo.GetRequiredCustomModifiers() end

---@source mscorlib.dll
---@return MethodInfo
function CS.System.Reflection.PropertyInfo.GetSetMethod() end

---@source mscorlib.dll
---@param nonPublic bool
---@return MethodInfo
function CS.System.Reflection.PropertyInfo.GetSetMethod(nonPublic) end

---@source mscorlib.dll
---@param obj object
---@return Object
function CS.System.Reflection.PropertyInfo.GetValue(obj) end

---@source mscorlib.dll
---@param obj object
---@param index object[]
---@return Object
function CS.System.Reflection.PropertyInfo.GetValue(obj, index) end

---@source mscorlib.dll
---@param obj object
---@param invokeAttr System.Reflection.BindingFlags
---@param binder System.Reflection.Binder
---@param index object[]
---@param culture System.Globalization.CultureInfo
---@return Object
function CS.System.Reflection.PropertyInfo.GetValue(obj, invokeAttr, binder, index, culture) end

---@source mscorlib.dll
---@param left System.Reflection.PropertyInfo
---@param right System.Reflection.PropertyInfo
---@return Boolean
function CS.System.Reflection.PropertyInfo:op_Equality(left, right) end

---@source mscorlib.dll
---@param left System.Reflection.PropertyInfo
---@param right System.Reflection.PropertyInfo
---@return Boolean
function CS.System.Reflection.PropertyInfo:op_Inequality(left, right) end

---@source mscorlib.dll
---@param obj object
---@param value object
function CS.System.Reflection.PropertyInfo.SetValue(obj, value) end

---@source mscorlib.dll
---@param obj object
---@param value object
---@param index object[]
function CS.System.Reflection.PropertyInfo.SetValue(obj, value, index) end

---@source mscorlib.dll
---@param obj object
---@param value object
---@param invokeAttr System.Reflection.BindingFlags
---@param binder System.Reflection.Binder
---@param index object[]
---@param culture System.Globalization.CultureInfo
function CS.System.Reflection.PropertyInfo.SetValue(obj, value, invokeAttr, binder, index, culture) end


---@source mscorlib.dll
---@class System.Reflection.ParameterInfo: object
---@source mscorlib.dll
---@field Attributes System.Reflection.ParameterAttributes
---@source mscorlib.dll
---@field CustomAttributes System.Collections.Generic.IEnumerable<System.Reflection.CustomAttributeData>
---@source mscorlib.dll
---@field DefaultValue object
---@source mscorlib.dll
---@field HasDefaultValue bool
---@source mscorlib.dll
---@field IsIn bool
---@source mscorlib.dll
---@field IsLcid bool
---@source mscorlib.dll
---@field IsOptional bool
---@source mscorlib.dll
---@field IsOut bool
---@source mscorlib.dll
---@field IsRetval bool
---@source mscorlib.dll
---@field Member System.Reflection.MemberInfo
---@source mscorlib.dll
---@field MetadataToken int
---@source mscorlib.dll
---@field Name string
---@source mscorlib.dll
---@field ParameterType System.Type
---@source mscorlib.dll
---@field Position int
---@source mscorlib.dll
---@field RawDefaultValue object
---@source mscorlib.dll
CS.System.Reflection.ParameterInfo = {}

---@source mscorlib.dll
---@param inherit bool
function CS.System.Reflection.ParameterInfo.GetCustomAttributes(inherit) end

---@source mscorlib.dll
---@param attributeType System.Type
---@param inherit bool
function CS.System.Reflection.ParameterInfo.GetCustomAttributes(attributeType, inherit) end

---@source mscorlib.dll
---@return IList
function CS.System.Reflection.ParameterInfo.GetCustomAttributesData() end

---@source mscorlib.dll
function CS.System.Reflection.ParameterInfo.GetOptionalCustomModifiers() end

---@source mscorlib.dll
---@param context System.Runtime.Serialization.StreamingContext
---@return Object
function CS.System.Reflection.ParameterInfo.GetRealObject(context) end

---@source mscorlib.dll
function CS.System.Reflection.ParameterInfo.GetRequiredCustomModifiers() end

---@source mscorlib.dll
---@param attributeType System.Type
---@param inherit bool
---@return Boolean
function CS.System.Reflection.ParameterInfo.IsDefined(attributeType, inherit) end

---@source mscorlib.dll
---@return String
function CS.System.Reflection.ParameterInfo.ToString() end


---@source mscorlib.dll
---@class System.Reflection.RuntimeReflectionExtensions: object
---@source mscorlib.dll
CS.System.Reflection.RuntimeReflectionExtensions = {}

---@source mscorlib.dll
---@return MethodInfo
function CS.System.Reflection.RuntimeReflectionExtensions.GetMethodInfo() end

---@source mscorlib.dll
---@return MethodInfo
function CS.System.Reflection.RuntimeReflectionExtensions.GetRuntimeBaseDefinition() end

---@source mscorlib.dll
---@param name string
---@return EventInfo
function CS.System.Reflection.RuntimeReflectionExtensions.GetRuntimeEvent(name) end

---@source mscorlib.dll
---@return IEnumerable
function CS.System.Reflection.RuntimeReflectionExtensions.GetRuntimeEvents() end

---@source mscorlib.dll
---@param name string
---@return FieldInfo
function CS.System.Reflection.RuntimeReflectionExtensions.GetRuntimeField(name) end

---@source mscorlib.dll
---@return IEnumerable
function CS.System.Reflection.RuntimeReflectionExtensions.GetRuntimeFields() end

---@source mscorlib.dll
---@param interfaceType System.Type
---@return InterfaceMapping
function CS.System.Reflection.RuntimeReflectionExtensions.GetRuntimeInterfaceMap(interfaceType) end

---@source mscorlib.dll
---@param name string
---@param parameters System.Type[]
---@return MethodInfo
function CS.System.Reflection.RuntimeReflectionExtensions.GetRuntimeMethod(name, parameters) end

---@source mscorlib.dll
---@return IEnumerable
function CS.System.Reflection.RuntimeReflectionExtensions.GetRuntimeMethods() end

---@source mscorlib.dll
---@return IEnumerable
function CS.System.Reflection.RuntimeReflectionExtensions.GetRuntimeProperties() end

---@source mscorlib.dll
---@param name string
---@return PropertyInfo
function CS.System.Reflection.RuntimeReflectionExtensions.GetRuntimeProperty(name) end


---@source mscorlib.dll
---@class System.Reflection.StrongNameKeyPair: object
---@source mscorlib.dll
---@field PublicKey byte[]
---@source mscorlib.dll
CS.System.Reflection.StrongNameKeyPair = {}


---@source mscorlib.dll
---@class System.Reflection.TargetException: System.ApplicationException
---@source mscorlib.dll
CS.System.Reflection.TargetException = {}


---@source mscorlib.dll
---@class System.Reflection.ReflectionContext: object
---@source mscorlib.dll
CS.System.Reflection.ReflectionContext = {}

---@source mscorlib.dll
---@param value object
---@return TypeInfo
function CS.System.Reflection.ReflectionContext.GetTypeForObject(value) end

---@source mscorlib.dll
---@param assembly System.Reflection.Assembly
---@return Assembly
function CS.System.Reflection.ReflectionContext.MapAssembly(assembly) end

---@source mscorlib.dll
---@param type System.Reflection.TypeInfo
---@return TypeInfo
function CS.System.Reflection.ReflectionContext.MapType(type) end


---@source mscorlib.dll
---@class System.Reflection.TargetInvocationException: System.ApplicationException
---@source mscorlib.dll
CS.System.Reflection.TargetInvocationException = {}


---@source mscorlib.dll
---@class System.Reflection.TargetParameterCountException: System.ApplicationException
---@source mscorlib.dll
CS.System.Reflection.TargetParameterCountException = {}


---@source mscorlib.dll
---@class System.Reflection.ReflectionTypeLoadException: System.SystemException
---@source mscorlib.dll
---@field LoaderExceptions System.Exception[]
---@source mscorlib.dll
---@field Types System.Type[]
---@source mscorlib.dll
CS.System.Reflection.ReflectionTypeLoadException = {}

---@source mscorlib.dll
---@param info System.Runtime.Serialization.SerializationInfo
---@param context System.Runtime.Serialization.StreamingContext
function CS.System.Reflection.ReflectionTypeLoadException.GetObjectData(info, context) end


---@source mscorlib.dll
---@class System.Reflection.TypeAttributes: System.Enum
---@source mscorlib.dll
---@field Abstract System.Reflection.TypeAttributes
---@source mscorlib.dll
---@field AnsiClass System.Reflection.TypeAttributes
---@source mscorlib.dll
---@field AutoClass System.Reflection.TypeAttributes
---@source mscorlib.dll
---@field AutoLayout System.Reflection.TypeAttributes
---@source mscorlib.dll
---@field BeforeFieldInit System.Reflection.TypeAttributes
---@source mscorlib.dll
---@field Class System.Reflection.TypeAttributes
---@source mscorlib.dll
---@field ClassSemanticsMask System.Reflection.TypeAttributes
---@source mscorlib.dll
---@field CustomFormatClass System.Reflection.TypeAttributes
---@source mscorlib.dll
---@field CustomFormatMask System.Reflection.TypeAttributes
---@source mscorlib.dll
---@field ExplicitLayout System.Reflection.TypeAttributes
---@source mscorlib.dll
---@field HasSecurity System.Reflection.TypeAttributes
---@source mscorlib.dll
---@field Import System.Reflection.TypeAttributes
---@source mscorlib.dll
---@field Interface System.Reflection.TypeAttributes
---@source mscorlib.dll
---@field LayoutMask System.Reflection.TypeAttributes
---@source mscorlib.dll
---@field NestedAssembly System.Reflection.TypeAttributes
---@source mscorlib.dll
---@field NestedFamANDAssem System.Reflection.TypeAttributes
---@source mscorlib.dll
---@field NestedFamily System.Reflection.TypeAttributes
---@source mscorlib.dll
---@field NestedFamORAssem System.Reflection.TypeAttributes
---@source mscorlib.dll
---@field NestedPrivate System.Reflection.TypeAttributes
---@source mscorlib.dll
---@field NestedPublic System.Reflection.TypeAttributes
---@source mscorlib.dll
---@field NotPublic System.Reflection.TypeAttributes
---@source mscorlib.dll
---@field Public System.Reflection.TypeAttributes
---@source mscorlib.dll
---@field ReservedMask System.Reflection.TypeAttributes
---@source mscorlib.dll
---@field RTSpecialName System.Reflection.TypeAttributes
---@source mscorlib.dll
---@field Sealed System.Reflection.TypeAttributes
---@source mscorlib.dll
---@field SequentialLayout System.Reflection.TypeAttributes
---@source mscorlib.dll
---@field Serializable System.Reflection.TypeAttributes
---@source mscorlib.dll
---@field SpecialName System.Reflection.TypeAttributes
---@source mscorlib.dll
---@field StringFormatMask System.Reflection.TypeAttributes
---@source mscorlib.dll
---@field UnicodeClass System.Reflection.TypeAttributes
---@source mscorlib.dll
---@field VisibilityMask System.Reflection.TypeAttributes
---@source mscorlib.dll
---@field WindowsRuntime System.Reflection.TypeAttributes
---@source mscorlib.dll
CS.System.Reflection.TypeAttributes = {}

---@source 
---@param value any
---@return System.Reflection.TypeAttributes
function CS.System.Reflection.TypeAttributes:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Reflection.TypeDelegator: System.Reflection.TypeInfo
---@source mscorlib.dll
---@field Assembly System.Reflection.Assembly
---@source mscorlib.dll
---@field AssemblyQualifiedName string
---@source mscorlib.dll
---@field BaseType System.Type
---@source mscorlib.dll
---@field FullName string
---@source mscorlib.dll
---@field GUID System.Guid
---@source mscorlib.dll
---@field IsConstructedGenericType bool
---@source mscorlib.dll
---@field MetadataToken int
---@source mscorlib.dll
---@field Module System.Reflection.Module
---@source mscorlib.dll
---@field Name string
---@source mscorlib.dll
---@field Namespace string
---@source mscorlib.dll
---@field TypeHandle System.RuntimeTypeHandle
---@source mscorlib.dll
---@field UnderlyingSystemType System.Type
---@source mscorlib.dll
CS.System.Reflection.TypeDelegator = {}

---@source mscorlib.dll
---@param bindingAttr System.Reflection.BindingFlags
function CS.System.Reflection.TypeDelegator.GetConstructors(bindingAttr) end

---@source mscorlib.dll
---@param inherit bool
function CS.System.Reflection.TypeDelegator.GetCustomAttributes(inherit) end

---@source mscorlib.dll
---@param attributeType System.Type
---@param inherit bool
function CS.System.Reflection.TypeDelegator.GetCustomAttributes(attributeType, inherit) end

---@source mscorlib.dll
---@return Type
function CS.System.Reflection.TypeDelegator.GetElementType() end

---@source mscorlib.dll
---@param name string
---@param bindingAttr System.Reflection.BindingFlags
---@return EventInfo
function CS.System.Reflection.TypeDelegator.GetEvent(name, bindingAttr) end

---@source mscorlib.dll
function CS.System.Reflection.TypeDelegator.GetEvents() end

---@source mscorlib.dll
---@param bindingAttr System.Reflection.BindingFlags
function CS.System.Reflection.TypeDelegator.GetEvents(bindingAttr) end

---@source mscorlib.dll
---@param name string
---@param bindingAttr System.Reflection.BindingFlags
---@return FieldInfo
function CS.System.Reflection.TypeDelegator.GetField(name, bindingAttr) end

---@source mscorlib.dll
---@param bindingAttr System.Reflection.BindingFlags
function CS.System.Reflection.TypeDelegator.GetFields(bindingAttr) end

---@source mscorlib.dll
---@param name string
---@param ignoreCase bool
---@return Type
function CS.System.Reflection.TypeDelegator.GetInterface(name, ignoreCase) end

---@source mscorlib.dll
---@param interfaceType System.Type
---@return InterfaceMapping
function CS.System.Reflection.TypeDelegator.GetInterfaceMap(interfaceType) end

---@source mscorlib.dll
function CS.System.Reflection.TypeDelegator.GetInterfaces() end

---@source mscorlib.dll
---@param name string
---@param type System.Reflection.MemberTypes
---@param bindingAttr System.Reflection.BindingFlags
function CS.System.Reflection.TypeDelegator.GetMember(name, type, bindingAttr) end

---@source mscorlib.dll
---@param bindingAttr System.Reflection.BindingFlags
function CS.System.Reflection.TypeDelegator.GetMembers(bindingAttr) end

---@source mscorlib.dll
---@param bindingAttr System.Reflection.BindingFlags
function CS.System.Reflection.TypeDelegator.GetMethods(bindingAttr) end

---@source mscorlib.dll
---@param name string
---@param bindingAttr System.Reflection.BindingFlags
---@return Type
function CS.System.Reflection.TypeDelegator.GetNestedType(name, bindingAttr) end

---@source mscorlib.dll
---@param bindingAttr System.Reflection.BindingFlags
function CS.System.Reflection.TypeDelegator.GetNestedTypes(bindingAttr) end

---@source mscorlib.dll
---@param bindingAttr System.Reflection.BindingFlags
function CS.System.Reflection.TypeDelegator.GetProperties(bindingAttr) end

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
function CS.System.Reflection.TypeDelegator.InvokeMember(name, invokeAttr, binder, target, args, modifiers, culture, namedParameters) end

---@source mscorlib.dll
---@param typeInfo System.Reflection.TypeInfo
---@return Boolean
function CS.System.Reflection.TypeDelegator.IsAssignableFrom(typeInfo) end

---@source mscorlib.dll
---@param attributeType System.Type
---@param inherit bool
---@return Boolean
function CS.System.Reflection.TypeDelegator.IsDefined(attributeType, inherit) end


---@source mscorlib.dll
---@class System.Reflection.TypeFilter: System.MulticastDelegate
---@source mscorlib.dll
CS.System.Reflection.TypeFilter = {}

---@source mscorlib.dll
---@param m System.Type
---@param filterCriteria object
---@return Boolean
function CS.System.Reflection.TypeFilter.Invoke(m, filterCriteria) end

---@source mscorlib.dll
---@param m System.Type
---@param filterCriteria object
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.Reflection.TypeFilter.BeginInvoke(m, filterCriteria, callback, object) end

---@source mscorlib.dll
---@param result System.IAsyncResult
---@return Boolean
function CS.System.Reflection.TypeFilter.EndInvoke(result) end


---@source mscorlib.dll
---@class System.Reflection.TypeInfo: System.Type
---@source mscorlib.dll
---@field DeclaredConstructors System.Collections.Generic.IEnumerable<System.Reflection.ConstructorInfo>
---@source mscorlib.dll
---@field DeclaredEvents System.Collections.Generic.IEnumerable<System.Reflection.EventInfo>
---@source mscorlib.dll
---@field DeclaredFields System.Collections.Generic.IEnumerable<System.Reflection.FieldInfo>
---@source mscorlib.dll
---@field DeclaredMembers System.Collections.Generic.IEnumerable<System.Reflection.MemberInfo>
---@source mscorlib.dll
---@field DeclaredMethods System.Collections.Generic.IEnumerable<System.Reflection.MethodInfo>
---@source mscorlib.dll
---@field DeclaredNestedTypes System.Collections.Generic.IEnumerable<System.Reflection.TypeInfo>
---@source mscorlib.dll
---@field DeclaredProperties System.Collections.Generic.IEnumerable<System.Reflection.PropertyInfo>
---@source mscorlib.dll
---@field GenericTypeParameters System.Type[]
---@source mscorlib.dll
---@field ImplementedInterfaces System.Collections.Generic.IEnumerable<System.Type>
---@source mscorlib.dll
CS.System.Reflection.TypeInfo = {}

---@source mscorlib.dll
---@return Type
function CS.System.Reflection.TypeInfo.AsType() end

---@source mscorlib.dll
---@param name string
---@return EventInfo
function CS.System.Reflection.TypeInfo.GetDeclaredEvent(name) end

---@source mscorlib.dll
---@param name string
---@return FieldInfo
function CS.System.Reflection.TypeInfo.GetDeclaredField(name) end

---@source mscorlib.dll
---@param name string
---@return MethodInfo
function CS.System.Reflection.TypeInfo.GetDeclaredMethod(name) end

---@source mscorlib.dll
---@param name string
---@return IEnumerable
function CS.System.Reflection.TypeInfo.GetDeclaredMethods(name) end

---@source mscorlib.dll
---@param name string
---@return TypeInfo
function CS.System.Reflection.TypeInfo.GetDeclaredNestedType(name) end

---@source mscorlib.dll
---@param name string
---@return PropertyInfo
function CS.System.Reflection.TypeInfo.GetDeclaredProperty(name) end

---@source mscorlib.dll
---@param typeInfo System.Reflection.TypeInfo
---@return Boolean
function CS.System.Reflection.TypeInfo.IsAssignableFrom(typeInfo) end


---@source System.dll
---@class System.Reflection.ICustomTypeProvider
---@source System.dll
CS.System.Reflection.ICustomTypeProvider = {}

---@source System.dll
---@return Type
function CS.System.Reflection.ICustomTypeProvider.GetCustomType() end
