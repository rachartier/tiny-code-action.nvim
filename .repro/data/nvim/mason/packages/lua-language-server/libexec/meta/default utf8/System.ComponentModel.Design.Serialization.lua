---@meta

---@source System.dll
---@class System.ComponentModel.Design.Serialization.ComponentSerializationService: object
---@source System.dll
CS.System.ComponentModel.Design.Serialization.ComponentSerializationService = {}

---@source System.dll
---@return SerializationStore
function CS.System.ComponentModel.Design.Serialization.ComponentSerializationService.CreateStore() end

---@source System.dll
---@param store System.ComponentModel.Design.Serialization.SerializationStore
---@return ICollection
function CS.System.ComponentModel.Design.Serialization.ComponentSerializationService.Deserialize(store) end

---@source System.dll
---@param store System.ComponentModel.Design.Serialization.SerializationStore
---@param container System.ComponentModel.IContainer
---@return ICollection
function CS.System.ComponentModel.Design.Serialization.ComponentSerializationService.Deserialize(store, container) end

---@source System.dll
---@param store System.ComponentModel.Design.Serialization.SerializationStore
---@param container System.ComponentModel.IContainer
function CS.System.ComponentModel.Design.Serialization.ComponentSerializationService.DeserializeTo(store, container) end

---@source System.dll
---@param store System.ComponentModel.Design.Serialization.SerializationStore
---@param container System.ComponentModel.IContainer
---@param validateRecycledTypes bool
function CS.System.ComponentModel.Design.Serialization.ComponentSerializationService.DeserializeTo(store, container, validateRecycledTypes) end

---@source System.dll
---@param store System.ComponentModel.Design.Serialization.SerializationStore
---@param container System.ComponentModel.IContainer
---@param validateRecycledTypes bool
---@param applyDefaults bool
function CS.System.ComponentModel.Design.Serialization.ComponentSerializationService.DeserializeTo(store, container, validateRecycledTypes, applyDefaults) end

---@source System.dll
---@param stream System.IO.Stream
---@return SerializationStore
function CS.System.ComponentModel.Design.Serialization.ComponentSerializationService.LoadStore(stream) end

---@source System.dll
---@param store System.ComponentModel.Design.Serialization.SerializationStore
---@param value object
function CS.System.ComponentModel.Design.Serialization.ComponentSerializationService.Serialize(store, value) end

---@source System.dll
---@param store System.ComponentModel.Design.Serialization.SerializationStore
---@param value object
function CS.System.ComponentModel.Design.Serialization.ComponentSerializationService.SerializeAbsolute(store, value) end

---@source System.dll
---@param store System.ComponentModel.Design.Serialization.SerializationStore
---@param owningObject object
---@param member System.ComponentModel.MemberDescriptor
function CS.System.ComponentModel.Design.Serialization.ComponentSerializationService.SerializeMember(store, owningObject, member) end

---@source System.dll
---@param store System.ComponentModel.Design.Serialization.SerializationStore
---@param owningObject object
---@param member System.ComponentModel.MemberDescriptor
function CS.System.ComponentModel.Design.Serialization.ComponentSerializationService.SerializeMemberAbsolute(store, owningObject, member) end


---@source System.dll
---@class System.ComponentModel.Design.Serialization.ContextStack: object
---@source System.dll
---@field Current object
---@source System.dll
---@field this[] object
---@source System.dll
---@field this[] object
---@source System.dll
CS.System.ComponentModel.Design.Serialization.ContextStack = {}

---@source System.dll
---@param context object
function CS.System.ComponentModel.Design.Serialization.ContextStack.Append(context) end

---@source System.dll
---@return Object
function CS.System.ComponentModel.Design.Serialization.ContextStack.Pop() end

---@source System.dll
---@param context object
function CS.System.ComponentModel.Design.Serialization.ContextStack.Push(context) end


---@source System.dll
---@class System.ComponentModel.Design.Serialization.DefaultSerializationProviderAttribute: System.Attribute
---@source System.dll
---@field ProviderTypeName string
---@source System.dll
CS.System.ComponentModel.Design.Serialization.DefaultSerializationProviderAttribute = {}


---@source System.dll
---@class System.ComponentModel.Design.Serialization.DesignerLoader: object
---@source System.dll
---@field Loading bool
---@source System.dll
CS.System.ComponentModel.Design.Serialization.DesignerLoader = {}

---@source System.dll
---@param host System.ComponentModel.Design.Serialization.IDesignerLoaderHost
function CS.System.ComponentModel.Design.Serialization.DesignerLoader.BeginLoad(host) end

---@source System.dll
function CS.System.ComponentModel.Design.Serialization.DesignerLoader.Dispose() end

---@source System.dll
function CS.System.ComponentModel.Design.Serialization.DesignerLoader.Flush() end


---@source System.dll
---@class System.ComponentModel.Design.Serialization.DesignerSerializerAttribute: System.Attribute
---@source System.dll
---@field SerializerBaseTypeName string
---@source System.dll
---@field SerializerTypeName string
---@source System.dll
---@field TypeId object
---@source System.dll
CS.System.ComponentModel.Design.Serialization.DesignerSerializerAttribute = {}


---@source System.dll
---@class System.ComponentModel.Design.Serialization.IDesignerLoaderHost
---@source System.dll
CS.System.ComponentModel.Design.Serialization.IDesignerLoaderHost = {}

---@source System.dll
---@param baseClassName string
---@param successful bool
---@param errorCollection System.Collections.ICollection
function CS.System.ComponentModel.Design.Serialization.IDesignerLoaderHost.EndLoad(baseClassName, successful, errorCollection) end

---@source System.dll
function CS.System.ComponentModel.Design.Serialization.IDesignerLoaderHost.Reload() end


---@source System.dll
---@class System.ComponentModel.Design.Serialization.IDesignerLoaderHost2
---@source System.dll
---@field CanReloadWithErrors bool
---@source System.dll
---@field IgnoreErrorsDuringReload bool
---@source System.dll
CS.System.ComponentModel.Design.Serialization.IDesignerLoaderHost2 = {}


---@source System.dll
---@class System.ComponentModel.Design.Serialization.IDesignerLoaderService
---@source System.dll
CS.System.ComponentModel.Design.Serialization.IDesignerLoaderService = {}

---@source System.dll
function CS.System.ComponentModel.Design.Serialization.IDesignerLoaderService.AddLoadDependency() end

---@source System.dll
---@param successful bool
---@param errorCollection System.Collections.ICollection
function CS.System.ComponentModel.Design.Serialization.IDesignerLoaderService.DependentLoadComplete(successful, errorCollection) end

---@source System.dll
---@return Boolean
function CS.System.ComponentModel.Design.Serialization.IDesignerLoaderService.Reload() end


---@source System.dll
---@class System.ComponentModel.Design.Serialization.IDesignerSerializationManager
---@source System.dll
---@field Context System.ComponentModel.Design.Serialization.ContextStack
---@source System.dll
---@field Properties System.ComponentModel.PropertyDescriptorCollection
---@source System.dll
---@field ResolveName System.ComponentModel.Design.Serialization.ResolveNameEventHandler
---@source System.dll
---@field SerializationComplete System.EventHandler
---@source System.dll
CS.System.ComponentModel.Design.Serialization.IDesignerSerializationManager = {}

---@source System.dll
---@param value System.ComponentModel.Design.Serialization.ResolveNameEventHandler
function CS.System.ComponentModel.Design.Serialization.IDesignerSerializationManager.add_ResolveName(value) end

---@source System.dll
---@param value System.ComponentModel.Design.Serialization.ResolveNameEventHandler
function CS.System.ComponentModel.Design.Serialization.IDesignerSerializationManager.remove_ResolveName(value) end

---@source System.dll
---@param value System.EventHandler
function CS.System.ComponentModel.Design.Serialization.IDesignerSerializationManager.add_SerializationComplete(value) end

---@source System.dll
---@param value System.EventHandler
function CS.System.ComponentModel.Design.Serialization.IDesignerSerializationManager.remove_SerializationComplete(value) end

---@source System.dll
---@param provider System.ComponentModel.Design.Serialization.IDesignerSerializationProvider
function CS.System.ComponentModel.Design.Serialization.IDesignerSerializationManager.AddSerializationProvider(provider) end

---@source System.dll
---@param type System.Type
---@param arguments System.Collections.ICollection
---@param name string
---@param addToContainer bool
---@return Object
function CS.System.ComponentModel.Design.Serialization.IDesignerSerializationManager.CreateInstance(type, arguments, name, addToContainer) end

---@source System.dll
---@param name string
---@return Object
function CS.System.ComponentModel.Design.Serialization.IDesignerSerializationManager.GetInstance(name) end

---@source System.dll
---@param value object
---@return String
function CS.System.ComponentModel.Design.Serialization.IDesignerSerializationManager.GetName(value) end

---@source System.dll
---@param objectType System.Type
---@param serializerType System.Type
---@return Object
function CS.System.ComponentModel.Design.Serialization.IDesignerSerializationManager.GetSerializer(objectType, serializerType) end

---@source System.dll
---@param typeName string
---@return Type
function CS.System.ComponentModel.Design.Serialization.IDesignerSerializationManager.GetType(typeName) end

---@source System.dll
---@param provider System.ComponentModel.Design.Serialization.IDesignerSerializationProvider
function CS.System.ComponentModel.Design.Serialization.IDesignerSerializationManager.RemoveSerializationProvider(provider) end

---@source System.dll
---@param errorInformation object
function CS.System.ComponentModel.Design.Serialization.IDesignerSerializationManager.ReportError(errorInformation) end

---@source System.dll
---@param instance object
---@param name string
function CS.System.ComponentModel.Design.Serialization.IDesignerSerializationManager.SetName(instance, name) end


---@source System.dll
---@class System.ComponentModel.Design.Serialization.IDesignerSerializationProvider
---@source System.dll
CS.System.ComponentModel.Design.Serialization.IDesignerSerializationProvider = {}

---@source System.dll
---@param manager System.ComponentModel.Design.Serialization.IDesignerSerializationManager
---@param currentSerializer object
---@param objectType System.Type
---@param serializerType System.Type
---@return Object
function CS.System.ComponentModel.Design.Serialization.IDesignerSerializationProvider.GetSerializer(manager, currentSerializer, objectType, serializerType) end


---@source System.dll
---@class System.ComponentModel.Design.Serialization.IDesignerSerializationService
---@source System.dll
CS.System.ComponentModel.Design.Serialization.IDesignerSerializationService = {}

---@source System.dll
---@param serializationData object
---@return ICollection
function CS.System.ComponentModel.Design.Serialization.IDesignerSerializationService.Deserialize(serializationData) end

---@source System.dll
---@param objects System.Collections.ICollection
---@return Object
function CS.System.ComponentModel.Design.Serialization.IDesignerSerializationService.Serialize(objects) end


---@source System.dll
---@class System.ComponentModel.Design.Serialization.INameCreationService
---@source System.dll
CS.System.ComponentModel.Design.Serialization.INameCreationService = {}

---@source System.dll
---@param container System.ComponentModel.IContainer
---@param dataType System.Type
---@return String
function CS.System.ComponentModel.Design.Serialization.INameCreationService.CreateName(container, dataType) end

---@source System.dll
---@param name string
---@return Boolean
function CS.System.ComponentModel.Design.Serialization.INameCreationService.IsValidName(name) end

---@source System.dll
---@param name string
function CS.System.ComponentModel.Design.Serialization.INameCreationService.ValidateName(name) end


---@source System.dll
---@class System.ComponentModel.Design.Serialization.InstanceDescriptor: object
---@source System.dll
---@field Arguments System.Collections.ICollection
---@source System.dll
---@field IsComplete bool
---@source System.dll
---@field MemberInfo System.Reflection.MemberInfo
---@source System.dll
CS.System.ComponentModel.Design.Serialization.InstanceDescriptor = {}

---@source System.dll
---@return Object
function CS.System.ComponentModel.Design.Serialization.InstanceDescriptor.Invoke() end


---@source System.dll
---@class System.ComponentModel.Design.Serialization.MemberRelationship: System.ValueType
---@source System.dll
---@field Empty System.ComponentModel.Design.Serialization.MemberRelationship
---@source System.dll
---@field IsEmpty bool
---@source System.dll
---@field Member System.ComponentModel.MemberDescriptor
---@source System.dll
---@field Owner object
---@source System.dll
CS.System.ComponentModel.Design.Serialization.MemberRelationship = {}

---@source System.dll
---@param obj object
---@return Boolean
function CS.System.ComponentModel.Design.Serialization.MemberRelationship.Equals(obj) end

---@source System.dll
---@return Int32
function CS.System.ComponentModel.Design.Serialization.MemberRelationship.GetHashCode() end

---@source System.dll
---@param left System.ComponentModel.Design.Serialization.MemberRelationship
---@param right System.ComponentModel.Design.Serialization.MemberRelationship
---@return Boolean
function CS.System.ComponentModel.Design.Serialization.MemberRelationship:op_Equality(left, right) end

---@source System.dll
---@param left System.ComponentModel.Design.Serialization.MemberRelationship
---@param right System.ComponentModel.Design.Serialization.MemberRelationship
---@return Boolean
function CS.System.ComponentModel.Design.Serialization.MemberRelationship:op_Inequality(left, right) end


---@source System.dll
---@class System.ComponentModel.Design.Serialization.MemberRelationshipService: object
---@source System.dll
---@field this[] System.ComponentModel.Design.Serialization.MemberRelationship
---@source System.dll
---@field this[] System.ComponentModel.Design.Serialization.MemberRelationship
---@source System.dll
CS.System.ComponentModel.Design.Serialization.MemberRelationshipService = {}

---@source System.dll
---@param source System.ComponentModel.Design.Serialization.MemberRelationship
---@param relationship System.ComponentModel.Design.Serialization.MemberRelationship
---@return Boolean
function CS.System.ComponentModel.Design.Serialization.MemberRelationshipService.SupportsRelationship(source, relationship) end


---@source System.dll
---@class System.ComponentModel.Design.Serialization.ResolveNameEventArgs: System.EventArgs
---@source System.dll
---@field Name string
---@source System.dll
---@field Value object
---@source System.dll
CS.System.ComponentModel.Design.Serialization.ResolveNameEventArgs = {}


---@source System.dll
---@class System.ComponentModel.Design.Serialization.ResolveNameEventHandler: System.MulticastDelegate
---@source System.dll
CS.System.ComponentModel.Design.Serialization.ResolveNameEventHandler = {}

---@source System.dll
---@param sender object
---@param e System.ComponentModel.Design.Serialization.ResolveNameEventArgs
function CS.System.ComponentModel.Design.Serialization.ResolveNameEventHandler.Invoke(sender, e) end

---@source System.dll
---@param sender object
---@param e System.ComponentModel.Design.Serialization.ResolveNameEventArgs
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.ComponentModel.Design.Serialization.ResolveNameEventHandler.BeginInvoke(sender, e, callback, object) end

---@source System.dll
---@param result System.IAsyncResult
function CS.System.ComponentModel.Design.Serialization.ResolveNameEventHandler.EndInvoke(result) end


---@source System.dll
---@class System.ComponentModel.Design.Serialization.RootDesignerSerializerAttribute: System.Attribute
---@source System.dll
---@field Reloadable bool
---@source System.dll
---@field SerializerBaseTypeName string
---@source System.dll
---@field SerializerTypeName string
---@source System.dll
---@field TypeId object
---@source System.dll
CS.System.ComponentModel.Design.Serialization.RootDesignerSerializerAttribute = {}


---@source System.dll
---@class System.ComponentModel.Design.Serialization.SerializationStore: object
---@source System.dll
---@field Errors System.Collections.ICollection
---@source System.dll
CS.System.ComponentModel.Design.Serialization.SerializationStore = {}

---@source System.dll
function CS.System.ComponentModel.Design.Serialization.SerializationStore.Close() end

---@source System.dll
---@param stream System.IO.Stream
function CS.System.ComponentModel.Design.Serialization.SerializationStore.Save(stream) end
