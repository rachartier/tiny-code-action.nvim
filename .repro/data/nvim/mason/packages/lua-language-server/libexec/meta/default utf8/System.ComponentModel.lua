---@meta

---@source System.dll
---@class System.ComponentModel.AddingNewEventArgs: System.EventArgs
---@source System.dll
---@field NewObject object
---@source System.dll
CS.System.ComponentModel.AddingNewEventArgs = {}


---@source System.dll
---@class System.ComponentModel.AddingNewEventHandler: System.MulticastDelegate
---@source System.dll
CS.System.ComponentModel.AddingNewEventHandler = {}

---@source System.dll
---@param sender object
---@param e System.ComponentModel.AddingNewEventArgs
function CS.System.ComponentModel.AddingNewEventHandler.Invoke(sender, e) end

---@source System.dll
---@param sender object
---@param e System.ComponentModel.AddingNewEventArgs
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.ComponentModel.AddingNewEventHandler.BeginInvoke(sender, e, callback, object) end

---@source System.dll
---@param result System.IAsyncResult
function CS.System.ComponentModel.AddingNewEventHandler.EndInvoke(result) end


---@source System.dll
---@class System.ComponentModel.AmbientValueAttribute: System.Attribute
---@source System.dll
---@field Value object
---@source System.dll
CS.System.ComponentModel.AmbientValueAttribute = {}

---@source System.dll
---@param obj object
---@return Boolean
function CS.System.ComponentModel.AmbientValueAttribute.Equals(obj) end

---@source System.dll
---@return Int32
function CS.System.ComponentModel.AmbientValueAttribute.GetHashCode() end


---@source System.dll
---@class System.ComponentModel.ArrayConverter: System.ComponentModel.CollectionConverter
---@source System.dll
CS.System.ComponentModel.ArrayConverter = {}

---@source System.dll
---@param context System.ComponentModel.ITypeDescriptorContext
---@param culture System.Globalization.CultureInfo
---@param value object
---@param destinationType System.Type
---@return Object
function CS.System.ComponentModel.ArrayConverter.ConvertTo(context, culture, value, destinationType) end

---@source System.dll
---@param context System.ComponentModel.ITypeDescriptorContext
---@param value object
---@param attributes System.Attribute[]
---@return PropertyDescriptorCollection
function CS.System.ComponentModel.ArrayConverter.GetProperties(context, value, attributes) end

---@source System.dll
---@param context System.ComponentModel.ITypeDescriptorContext
---@return Boolean
function CS.System.ComponentModel.ArrayConverter.GetPropertiesSupported(context) end


---@source System.dll
---@class System.ComponentModel.AsyncCompletedEventArgs: System.EventArgs
---@source System.dll
---@field Cancelled bool
---@source System.dll
---@field Error System.Exception
---@source System.dll
---@field UserState object
---@source System.dll
CS.System.ComponentModel.AsyncCompletedEventArgs = {}


---@source System.dll
---@class System.ComponentModel.AsyncCompletedEventHandler: System.MulticastDelegate
---@source System.dll
CS.System.ComponentModel.AsyncCompletedEventHandler = {}

---@source System.dll
---@param sender object
---@param e System.ComponentModel.AsyncCompletedEventArgs
function CS.System.ComponentModel.AsyncCompletedEventHandler.Invoke(sender, e) end

---@source System.dll
---@param sender object
---@param e System.ComponentModel.AsyncCompletedEventArgs
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.ComponentModel.AsyncCompletedEventHandler.BeginInvoke(sender, e, callback, object) end

---@source System.dll
---@param result System.IAsyncResult
function CS.System.ComponentModel.AsyncCompletedEventHandler.EndInvoke(result) end


---@source System.dll
---@class System.ComponentModel.AsyncOperation: object
---@source System.dll
---@field SynchronizationContext System.Threading.SynchronizationContext
---@source System.dll
---@field UserSuppliedState object
---@source System.dll
CS.System.ComponentModel.AsyncOperation = {}

---@source System.dll
function CS.System.ComponentModel.AsyncOperation.OperationCompleted() end

---@source System.dll
---@param d System.Threading.SendOrPostCallback
---@param arg object
function CS.System.ComponentModel.AsyncOperation.Post(d, arg) end

---@source System.dll
---@param d System.Threading.SendOrPostCallback
---@param arg object
function CS.System.ComponentModel.AsyncOperation.PostOperationCompleted(d, arg) end


---@source System.dll
---@class System.ComponentModel.AsyncOperationManager: object
---@source System.dll
---@field SynchronizationContext System.Threading.SynchronizationContext
---@source System.dll
CS.System.ComponentModel.AsyncOperationManager = {}

---@source System.dll
---@param userSuppliedState object
---@return AsyncOperation
function CS.System.ComponentModel.AsyncOperationManager:CreateOperation(userSuppliedState) end


---@source System.dll
---@class System.ComponentModel.AttributeCollection: object
---@source System.dll
---@field Empty System.ComponentModel.AttributeCollection
---@source System.dll
---@field Count int
---@source System.dll
---@field this[] System.Attribute
---@source System.dll
---@field this[] System.Attribute
---@source System.dll
CS.System.ComponentModel.AttributeCollection = {}

---@source System.dll
---@param attribute System.Attribute
---@return Boolean
function CS.System.ComponentModel.AttributeCollection.Contains(attribute) end

---@source System.dll
---@param attributes System.Attribute[]
---@return Boolean
function CS.System.ComponentModel.AttributeCollection.Contains(attributes) end

---@source System.dll
---@param array System.Array
---@param index int
function CS.System.ComponentModel.AttributeCollection.CopyTo(array, index) end

---@source System.dll
---@param existing System.ComponentModel.AttributeCollection
---@param newAttributes System.Attribute[]
---@return AttributeCollection
function CS.System.ComponentModel.AttributeCollection:FromExisting(existing, newAttributes) end

---@source System.dll
---@return IEnumerator
function CS.System.ComponentModel.AttributeCollection.GetEnumerator() end

---@source System.dll
---@param attribute System.Attribute
---@return Boolean
function CS.System.ComponentModel.AttributeCollection.Matches(attribute) end

---@source System.dll
---@param attributes System.Attribute[]
---@return Boolean
function CS.System.ComponentModel.AttributeCollection.Matches(attributes) end


---@source System.dll
---@class System.ComponentModel.AttributeProviderAttribute: System.Attribute
---@source System.dll
---@field PropertyName string
---@source System.dll
---@field TypeName string
---@source System.dll
CS.System.ComponentModel.AttributeProviderAttribute = {}


---@source System.dll
---@class System.ComponentModel.BackgroundWorker: System.ComponentModel.Component
---@source System.dll
---@field CancellationPending bool
---@source System.dll
---@field IsBusy bool
---@source System.dll
---@field WorkerReportsProgress bool
---@source System.dll
---@field WorkerSupportsCancellation bool
---@source System.dll
---@field DoWork System.ComponentModel.DoWorkEventHandler
---@source System.dll
---@field ProgressChanged System.ComponentModel.ProgressChangedEventHandler
---@source System.dll
---@field RunWorkerCompleted System.ComponentModel.RunWorkerCompletedEventHandler
---@source System.dll
CS.System.ComponentModel.BackgroundWorker = {}

---@source System.dll
---@param value System.ComponentModel.DoWorkEventHandler
function CS.System.ComponentModel.BackgroundWorker.add_DoWork(value) end

---@source System.dll
---@param value System.ComponentModel.DoWorkEventHandler
function CS.System.ComponentModel.BackgroundWorker.remove_DoWork(value) end

---@source System.dll
---@param value System.ComponentModel.ProgressChangedEventHandler
function CS.System.ComponentModel.BackgroundWorker.add_ProgressChanged(value) end

---@source System.dll
---@param value System.ComponentModel.ProgressChangedEventHandler
function CS.System.ComponentModel.BackgroundWorker.remove_ProgressChanged(value) end

---@source System.dll
---@param value System.ComponentModel.RunWorkerCompletedEventHandler
function CS.System.ComponentModel.BackgroundWorker.add_RunWorkerCompleted(value) end

---@source System.dll
---@param value System.ComponentModel.RunWorkerCompletedEventHandler
function CS.System.ComponentModel.BackgroundWorker.remove_RunWorkerCompleted(value) end

---@source System.dll
function CS.System.ComponentModel.BackgroundWorker.CancelAsync() end

---@source System.dll
---@param percentProgress int
function CS.System.ComponentModel.BackgroundWorker.ReportProgress(percentProgress) end

---@source System.dll
---@param percentProgress int
---@param userState object
function CS.System.ComponentModel.BackgroundWorker.ReportProgress(percentProgress, userState) end

---@source System.dll
function CS.System.ComponentModel.BackgroundWorker.RunWorkerAsync() end

---@source System.dll
---@param argument object
function CS.System.ComponentModel.BackgroundWorker.RunWorkerAsync(argument) end


---@source System.dll
---@class System.ComponentModel.BaseNumberConverter: System.ComponentModel.TypeConverter
---@source System.dll
CS.System.ComponentModel.BaseNumberConverter = {}

---@source System.dll
---@param context System.ComponentModel.ITypeDescriptorContext
---@param sourceType System.Type
---@return Boolean
function CS.System.ComponentModel.BaseNumberConverter.CanConvertFrom(context, sourceType) end

---@source System.dll
---@param context System.ComponentModel.ITypeDescriptorContext
---@param t System.Type
---@return Boolean
function CS.System.ComponentModel.BaseNumberConverter.CanConvertTo(context, t) end

---@source System.dll
---@param context System.ComponentModel.ITypeDescriptorContext
---@param culture System.Globalization.CultureInfo
---@param value object
---@return Object
function CS.System.ComponentModel.BaseNumberConverter.ConvertFrom(context, culture, value) end

---@source System.dll
---@param context System.ComponentModel.ITypeDescriptorContext
---@param culture System.Globalization.CultureInfo
---@param value object
---@param destinationType System.Type
---@return Object
function CS.System.ComponentModel.BaseNumberConverter.ConvertTo(context, culture, value, destinationType) end


---@source System.dll
---@class System.ComponentModel.BindableAttribute: System.Attribute
---@source System.dll
---@field Default System.ComponentModel.BindableAttribute
---@source System.dll
---@field No System.ComponentModel.BindableAttribute
---@source System.dll
---@field Yes System.ComponentModel.BindableAttribute
---@source System.dll
---@field Bindable bool
---@source System.dll
---@field Direction System.ComponentModel.BindingDirection
---@source System.dll
CS.System.ComponentModel.BindableAttribute = {}

---@source System.dll
---@param obj object
---@return Boolean
function CS.System.ComponentModel.BindableAttribute.Equals(obj) end

---@source System.dll
---@return Int32
function CS.System.ComponentModel.BindableAttribute.GetHashCode() end

---@source System.dll
---@return Boolean
function CS.System.ComponentModel.BindableAttribute.IsDefaultAttribute() end


---@source System.dll
---@class System.ComponentModel.BindableSupport: System.Enum
---@source System.dll
---@field Default System.ComponentModel.BindableSupport
---@source System.dll
---@field No System.ComponentModel.BindableSupport
---@source System.dll
---@field Yes System.ComponentModel.BindableSupport
---@source System.dll
CS.System.ComponentModel.BindableSupport = {}

---@source 
---@param value any
---@return System.ComponentModel.BindableSupport
function CS.System.ComponentModel.BindableSupport:__CastFrom(value) end


---@source System.dll
---@class System.ComponentModel.BindingDirection: System.Enum
---@source System.dll
---@field OneWay System.ComponentModel.BindingDirection
---@source System.dll
---@field TwoWay System.ComponentModel.BindingDirection
---@source System.dll
CS.System.ComponentModel.BindingDirection = {}

---@source 
---@param value any
---@return System.ComponentModel.BindingDirection
function CS.System.ComponentModel.BindingDirection:__CastFrom(value) end


---@source System.dll
---@class System.ComponentModel.BindingList: System.Collections.ObjectModel.Collection<T>
---@source System.dll
---@field AllowEdit bool
---@source System.dll
---@field AllowNew bool
---@source System.dll
---@field AllowRemove bool
---@source System.dll
---@field RaiseListChangedEvents bool
---@source System.dll
---@field AddingNew System.ComponentModel.AddingNewEventHandler
---@source System.dll
---@field ListChanged System.ComponentModel.ListChangedEventHandler
---@source System.dll
CS.System.ComponentModel.BindingList = {}

---@source System.dll
---@param value System.ComponentModel.AddingNewEventHandler
function CS.System.ComponentModel.BindingList.add_AddingNew(value) end

---@source System.dll
---@param value System.ComponentModel.AddingNewEventHandler
function CS.System.ComponentModel.BindingList.remove_AddingNew(value) end

---@source System.dll
---@param value System.ComponentModel.ListChangedEventHandler
function CS.System.ComponentModel.BindingList.add_ListChanged(value) end

---@source System.dll
---@param value System.ComponentModel.ListChangedEventHandler
function CS.System.ComponentModel.BindingList.remove_ListChanged(value) end

---@source System.dll
---@return T
function CS.System.ComponentModel.BindingList.AddNew() end

---@source System.dll
---@param itemIndex int
function CS.System.ComponentModel.BindingList.CancelNew(itemIndex) end

---@source System.dll
---@param itemIndex int
function CS.System.ComponentModel.BindingList.EndNew(itemIndex) end

---@source System.dll
function CS.System.ComponentModel.BindingList.ResetBindings() end

---@source System.dll
---@param position int
function CS.System.ComponentModel.BindingList.ResetItem(position) end


---@source System.dll
---@class System.ComponentModel.BooleanConverter: System.ComponentModel.TypeConverter
---@source System.dll
CS.System.ComponentModel.BooleanConverter = {}

---@source System.dll
---@param context System.ComponentModel.ITypeDescriptorContext
---@param sourceType System.Type
---@return Boolean
function CS.System.ComponentModel.BooleanConverter.CanConvertFrom(context, sourceType) end

---@source System.dll
---@param context System.ComponentModel.ITypeDescriptorContext
---@param culture System.Globalization.CultureInfo
---@param value object
---@return Object
function CS.System.ComponentModel.BooleanConverter.ConvertFrom(context, culture, value) end

---@source System.dll
---@param context System.ComponentModel.ITypeDescriptorContext
---@return StandardValuesCollection
function CS.System.ComponentModel.BooleanConverter.GetStandardValues(context) end

---@source System.dll
---@param context System.ComponentModel.ITypeDescriptorContext
---@return Boolean
function CS.System.ComponentModel.BooleanConverter.GetStandardValuesExclusive(context) end

---@source System.dll
---@param context System.ComponentModel.ITypeDescriptorContext
---@return Boolean
function CS.System.ComponentModel.BooleanConverter.GetStandardValuesSupported(context) end


---@source System.dll
---@class System.ComponentModel.BrowsableAttribute: System.Attribute
---@source System.dll
---@field Default System.ComponentModel.BrowsableAttribute
---@source System.dll
---@field No System.ComponentModel.BrowsableAttribute
---@source System.dll
---@field Yes System.ComponentModel.BrowsableAttribute
---@source System.dll
---@field Browsable bool
---@source System.dll
CS.System.ComponentModel.BrowsableAttribute = {}

---@source System.dll
---@param obj object
---@return Boolean
function CS.System.ComponentModel.BrowsableAttribute.Equals(obj) end

---@source System.dll
---@return Int32
function CS.System.ComponentModel.BrowsableAttribute.GetHashCode() end

---@source System.dll
---@return Boolean
function CS.System.ComponentModel.BrowsableAttribute.IsDefaultAttribute() end


---@source System.dll
---@class System.ComponentModel.ByteConverter: System.ComponentModel.BaseNumberConverter
---@source System.dll
CS.System.ComponentModel.ByteConverter = {}


---@source System.dll
---@class System.ComponentModel.CancelEventArgs: System.EventArgs
---@source System.dll
---@field Cancel bool
---@source System.dll
CS.System.ComponentModel.CancelEventArgs = {}


---@source System.dll
---@class System.ComponentModel.CancelEventHandler: System.MulticastDelegate
---@source System.dll
CS.System.ComponentModel.CancelEventHandler = {}

---@source System.dll
---@param sender object
---@param e System.ComponentModel.CancelEventArgs
function CS.System.ComponentModel.CancelEventHandler.Invoke(sender, e) end

---@source System.dll
---@param sender object
---@param e System.ComponentModel.CancelEventArgs
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.ComponentModel.CancelEventHandler.BeginInvoke(sender, e, callback, object) end

---@source System.dll
---@param result System.IAsyncResult
function CS.System.ComponentModel.CancelEventHandler.EndInvoke(result) end


---@source System.dll
---@class System.ComponentModel.CategoryAttribute: System.Attribute
---@source System.dll
---@field Action System.ComponentModel.CategoryAttribute
---@source System.dll
---@field Appearance System.ComponentModel.CategoryAttribute
---@source System.dll
---@field Asynchronous System.ComponentModel.CategoryAttribute
---@source System.dll
---@field Behavior System.ComponentModel.CategoryAttribute
---@source System.dll
---@field Category string
---@source System.dll
---@field Data System.ComponentModel.CategoryAttribute
---@source System.dll
---@field Default System.ComponentModel.CategoryAttribute
---@source System.dll
---@field Design System.ComponentModel.CategoryAttribute
---@source System.dll
---@field DragDrop System.ComponentModel.CategoryAttribute
---@source System.dll
---@field Focus System.ComponentModel.CategoryAttribute
---@source System.dll
---@field Format System.ComponentModel.CategoryAttribute
---@source System.dll
---@field Key System.ComponentModel.CategoryAttribute
---@source System.dll
---@field Layout System.ComponentModel.CategoryAttribute
---@source System.dll
---@field Mouse System.ComponentModel.CategoryAttribute
---@source System.dll
---@field WindowStyle System.ComponentModel.CategoryAttribute
---@source System.dll
CS.System.ComponentModel.CategoryAttribute = {}

---@source System.dll
---@param obj object
---@return Boolean
function CS.System.ComponentModel.CategoryAttribute.Equals(obj) end

---@source System.dll
---@return Int32
function CS.System.ComponentModel.CategoryAttribute.GetHashCode() end

---@source System.dll
---@return Boolean
function CS.System.ComponentModel.CategoryAttribute.IsDefaultAttribute() end


---@source System.dll
---@class System.ComponentModel.CharConverter: System.ComponentModel.TypeConverter
---@source System.dll
CS.System.ComponentModel.CharConverter = {}

---@source System.dll
---@param context System.ComponentModel.ITypeDescriptorContext
---@param sourceType System.Type
---@return Boolean
function CS.System.ComponentModel.CharConverter.CanConvertFrom(context, sourceType) end

---@source System.dll
---@param context System.ComponentModel.ITypeDescriptorContext
---@param culture System.Globalization.CultureInfo
---@param value object
---@return Object
function CS.System.ComponentModel.CharConverter.ConvertFrom(context, culture, value) end

---@source System.dll
---@param context System.ComponentModel.ITypeDescriptorContext
---@param culture System.Globalization.CultureInfo
---@param value object
---@param destinationType System.Type
---@return Object
function CS.System.ComponentModel.CharConverter.ConvertTo(context, culture, value, destinationType) end


---@source System.dll
---@class System.ComponentModel.CollectionChangeAction: System.Enum
---@source System.dll
---@field Add System.ComponentModel.CollectionChangeAction
---@source System.dll
---@field Refresh System.ComponentModel.CollectionChangeAction
---@source System.dll
---@field Remove System.ComponentModel.CollectionChangeAction
---@source System.dll
CS.System.ComponentModel.CollectionChangeAction = {}

---@source 
---@param value any
---@return System.ComponentModel.CollectionChangeAction
function CS.System.ComponentModel.CollectionChangeAction:__CastFrom(value) end


---@source System.dll
---@class System.ComponentModel.CollectionChangeEventArgs: System.EventArgs
---@source System.dll
---@field Action System.ComponentModel.CollectionChangeAction
---@source System.dll
---@field Element object
---@source System.dll
CS.System.ComponentModel.CollectionChangeEventArgs = {}


---@source System.dll
---@class System.ComponentModel.CollectionChangeEventHandler: System.MulticastDelegate
---@source System.dll
CS.System.ComponentModel.CollectionChangeEventHandler = {}

---@source System.dll
---@param sender object
---@param e System.ComponentModel.CollectionChangeEventArgs
function CS.System.ComponentModel.CollectionChangeEventHandler.Invoke(sender, e) end

---@source System.dll
---@param sender object
---@param e System.ComponentModel.CollectionChangeEventArgs
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.ComponentModel.CollectionChangeEventHandler.BeginInvoke(sender, e, callback, object) end

---@source System.dll
---@param result System.IAsyncResult
function CS.System.ComponentModel.CollectionChangeEventHandler.EndInvoke(result) end


---@source System.dll
---@class System.ComponentModel.CollectionConverter: System.ComponentModel.TypeConverter
---@source System.dll
CS.System.ComponentModel.CollectionConverter = {}

---@source System.dll
---@param context System.ComponentModel.ITypeDescriptorContext
---@param culture System.Globalization.CultureInfo
---@param value object
---@param destinationType System.Type
---@return Object
function CS.System.ComponentModel.CollectionConverter.ConvertTo(context, culture, value, destinationType) end

---@source System.dll
---@param context System.ComponentModel.ITypeDescriptorContext
---@param value object
---@param attributes System.Attribute[]
---@return PropertyDescriptorCollection
function CS.System.ComponentModel.CollectionConverter.GetProperties(context, value, attributes) end

---@source System.dll
---@param context System.ComponentModel.ITypeDescriptorContext
---@return Boolean
function CS.System.ComponentModel.CollectionConverter.GetPropertiesSupported(context) end


---@source System.dll
---@class System.ComponentModel.ComplexBindingPropertiesAttribute: System.Attribute
---@source System.dll
---@field Default System.ComponentModel.ComplexBindingPropertiesAttribute
---@source System.dll
---@field DataMember string
---@source System.dll
---@field DataSource string
---@source System.dll
CS.System.ComponentModel.ComplexBindingPropertiesAttribute = {}

---@source System.dll
---@param obj object
---@return Boolean
function CS.System.ComponentModel.ComplexBindingPropertiesAttribute.Equals(obj) end

---@source System.dll
---@return Int32
function CS.System.ComponentModel.ComplexBindingPropertiesAttribute.GetHashCode() end


---@source System.dll
---@class System.ComponentModel.Component: System.MarshalByRefObject
---@source System.dll
---@field Container System.ComponentModel.IContainer
---@source System.dll
---@field Site System.ComponentModel.ISite
---@source System.dll
---@field Disposed System.EventHandler
---@source System.dll
CS.System.ComponentModel.Component = {}

---@source System.dll
---@param value System.EventHandler
function CS.System.ComponentModel.Component.add_Disposed(value) end

---@source System.dll
---@param value System.EventHandler
function CS.System.ComponentModel.Component.remove_Disposed(value) end

---@source System.dll
function CS.System.ComponentModel.Component.Dispose() end

---@source System.dll
---@return String
function CS.System.ComponentModel.Component.ToString() end


---@source System.dll
---@class System.ComponentModel.ComponentCollection: System.Collections.ReadOnlyCollectionBase
---@source System.dll
---@field this[] System.ComponentModel.IComponent
---@source System.dll
---@field this[] System.ComponentModel.IComponent
---@source System.dll
CS.System.ComponentModel.ComponentCollection = {}

---@source System.dll
---@param array System.ComponentModel.IComponent[]
---@param index int
function CS.System.ComponentModel.ComponentCollection.CopyTo(array, index) end


---@source System.dll
---@class System.ComponentModel.ComponentConverter: System.ComponentModel.ReferenceConverter
---@source System.dll
CS.System.ComponentModel.ComponentConverter = {}

---@source System.dll
---@param context System.ComponentModel.ITypeDescriptorContext
---@param value object
---@param attributes System.Attribute[]
---@return PropertyDescriptorCollection
function CS.System.ComponentModel.ComponentConverter.GetProperties(context, value, attributes) end

---@source System.dll
---@param context System.ComponentModel.ITypeDescriptorContext
---@return Boolean
function CS.System.ComponentModel.ComponentConverter.GetPropertiesSupported(context) end


---@source System.dll
---@class System.ComponentModel.ComponentEditor: object
---@source System.dll
CS.System.ComponentModel.ComponentEditor = {}

---@source System.dll
---@param context System.ComponentModel.ITypeDescriptorContext
---@param component object
---@return Boolean
function CS.System.ComponentModel.ComponentEditor.EditComponent(context, component) end

---@source System.dll
---@param component object
---@return Boolean
function CS.System.ComponentModel.ComponentEditor.EditComponent(component) end


---@source System.dll
---@class System.ComponentModel.ComponentResourceManager: System.Resources.ResourceManager
---@source System.dll
CS.System.ComponentModel.ComponentResourceManager = {}

---@source System.dll
---@param value object
---@param objectName string
function CS.System.ComponentModel.ComponentResourceManager.ApplyResources(value, objectName) end

---@source System.dll
---@param value object
---@param objectName string
---@param culture System.Globalization.CultureInfo
function CS.System.ComponentModel.ComponentResourceManager.ApplyResources(value, objectName, culture) end


---@source System.dll
---@class System.ComponentModel.Container: object
---@source System.dll
---@field Components System.ComponentModel.ComponentCollection
---@source System.dll
CS.System.ComponentModel.Container = {}

---@source System.dll
---@param component System.ComponentModel.IComponent
function CS.System.ComponentModel.Container.Add(component) end

---@source System.dll
---@param component System.ComponentModel.IComponent
---@param name string
function CS.System.ComponentModel.Container.Add(component, name) end

---@source System.dll
function CS.System.ComponentModel.Container.Dispose() end

---@source System.dll
---@param component System.ComponentModel.IComponent
function CS.System.ComponentModel.Container.Remove(component) end


---@source System.dll
---@class System.ComponentModel.ContainerFilterService: object
---@source System.dll
CS.System.ComponentModel.ContainerFilterService = {}

---@source System.dll
---@param components System.ComponentModel.ComponentCollection
---@return ComponentCollection
function CS.System.ComponentModel.ContainerFilterService.FilterComponents(components) end


---@source System.dll
---@class System.ComponentModel.CultureInfoConverter: System.ComponentModel.TypeConverter
---@source System.dll
CS.System.ComponentModel.CultureInfoConverter = {}

---@source System.dll
---@param context System.ComponentModel.ITypeDescriptorContext
---@param sourceType System.Type
---@return Boolean
function CS.System.ComponentModel.CultureInfoConverter.CanConvertFrom(context, sourceType) end

---@source System.dll
---@param context System.ComponentModel.ITypeDescriptorContext
---@param destinationType System.Type
---@return Boolean
function CS.System.ComponentModel.CultureInfoConverter.CanConvertTo(context, destinationType) end

---@source System.dll
---@param context System.ComponentModel.ITypeDescriptorContext
---@param culture System.Globalization.CultureInfo
---@param value object
---@return Object
function CS.System.ComponentModel.CultureInfoConverter.ConvertFrom(context, culture, value) end

---@source System.dll
---@param context System.ComponentModel.ITypeDescriptorContext
---@param culture System.Globalization.CultureInfo
---@param value object
---@param destinationType System.Type
---@return Object
function CS.System.ComponentModel.CultureInfoConverter.ConvertTo(context, culture, value, destinationType) end

---@source System.dll
---@param context System.ComponentModel.ITypeDescriptorContext
---@return StandardValuesCollection
function CS.System.ComponentModel.CultureInfoConverter.GetStandardValues(context) end

---@source System.dll
---@param context System.ComponentModel.ITypeDescriptorContext
---@return Boolean
function CS.System.ComponentModel.CultureInfoConverter.GetStandardValuesExclusive(context) end

---@source System.dll
---@param context System.ComponentModel.ITypeDescriptorContext
---@return Boolean
function CS.System.ComponentModel.CultureInfoConverter.GetStandardValuesSupported(context) end


---@source System.dll
---@class System.ComponentModel.CustomTypeDescriptor: object
---@source System.dll
CS.System.ComponentModel.CustomTypeDescriptor = {}

---@source System.dll
---@return AttributeCollection
function CS.System.ComponentModel.CustomTypeDescriptor.GetAttributes() end

---@source System.dll
---@return String
function CS.System.ComponentModel.CustomTypeDescriptor.GetClassName() end

---@source System.dll
---@return String
function CS.System.ComponentModel.CustomTypeDescriptor.GetComponentName() end

---@source System.dll
---@return TypeConverter
function CS.System.ComponentModel.CustomTypeDescriptor.GetConverter() end

---@source System.dll
---@return EventDescriptor
function CS.System.ComponentModel.CustomTypeDescriptor.GetDefaultEvent() end

---@source System.dll
---@return PropertyDescriptor
function CS.System.ComponentModel.CustomTypeDescriptor.GetDefaultProperty() end

---@source System.dll
---@param editorBaseType System.Type
---@return Object
function CS.System.ComponentModel.CustomTypeDescriptor.GetEditor(editorBaseType) end

---@source System.dll
---@return EventDescriptorCollection
function CS.System.ComponentModel.CustomTypeDescriptor.GetEvents() end

---@source System.dll
---@param attributes System.Attribute[]
---@return EventDescriptorCollection
function CS.System.ComponentModel.CustomTypeDescriptor.GetEvents(attributes) end

---@source System.dll
---@return PropertyDescriptorCollection
function CS.System.ComponentModel.CustomTypeDescriptor.GetProperties() end

---@source System.dll
---@param attributes System.Attribute[]
---@return PropertyDescriptorCollection
function CS.System.ComponentModel.CustomTypeDescriptor.GetProperties(attributes) end

---@source System.dll
---@param pd System.ComponentModel.PropertyDescriptor
---@return Object
function CS.System.ComponentModel.CustomTypeDescriptor.GetPropertyOwner(pd) end


---@source System.dll
---@class System.ComponentModel.DataErrorsChangedEventArgs: System.EventArgs
---@source System.dll
---@field PropertyName string
---@source System.dll
CS.System.ComponentModel.DataErrorsChangedEventArgs = {}


---@source System.dll
---@class System.ComponentModel.DataObjectAttribute: System.Attribute
---@source System.dll
---@field DataObject System.ComponentModel.DataObjectAttribute
---@source System.dll
---@field Default System.ComponentModel.DataObjectAttribute
---@source System.dll
---@field NonDataObject System.ComponentModel.DataObjectAttribute
---@source System.dll
---@field IsDataObject bool
---@source System.dll
CS.System.ComponentModel.DataObjectAttribute = {}

---@source System.dll
---@param obj object
---@return Boolean
function CS.System.ComponentModel.DataObjectAttribute.Equals(obj) end

---@source System.dll
---@return Int32
function CS.System.ComponentModel.DataObjectAttribute.GetHashCode() end

---@source System.dll
---@return Boolean
function CS.System.ComponentModel.DataObjectAttribute.IsDefaultAttribute() end


---@source System.dll
---@class System.ComponentModel.DataObjectFieldAttribute: System.Attribute
---@source System.dll
---@field IsIdentity bool
---@source System.dll
---@field IsNullable bool
---@source System.dll
---@field Length int
---@source System.dll
---@field PrimaryKey bool
---@source System.dll
CS.System.ComponentModel.DataObjectFieldAttribute = {}

---@source System.dll
---@param obj object
---@return Boolean
function CS.System.ComponentModel.DataObjectFieldAttribute.Equals(obj) end

---@source System.dll
---@return Int32
function CS.System.ComponentModel.DataObjectFieldAttribute.GetHashCode() end


---@source System.dll
---@class System.ComponentModel.DataObjectMethodAttribute: System.Attribute
---@source System.dll
---@field IsDefault bool
---@source System.dll
---@field MethodType System.ComponentModel.DataObjectMethodType
---@source System.dll
CS.System.ComponentModel.DataObjectMethodAttribute = {}

---@source System.dll
---@param obj object
---@return Boolean
function CS.System.ComponentModel.DataObjectMethodAttribute.Equals(obj) end

---@source System.dll
---@return Int32
function CS.System.ComponentModel.DataObjectMethodAttribute.GetHashCode() end

---@source System.dll
---@param obj object
---@return Boolean
function CS.System.ComponentModel.DataObjectMethodAttribute.Match(obj) end


---@source System.dll
---@class System.ComponentModel.DataObjectMethodType: System.Enum
---@source System.dll
---@field Delete System.ComponentModel.DataObjectMethodType
---@source System.dll
---@field Fill System.ComponentModel.DataObjectMethodType
---@source System.dll
---@field Insert System.ComponentModel.DataObjectMethodType
---@source System.dll
---@field Select System.ComponentModel.DataObjectMethodType
---@source System.dll
---@field Update System.ComponentModel.DataObjectMethodType
---@source System.dll
CS.System.ComponentModel.DataObjectMethodType = {}

---@source 
---@param value any
---@return System.ComponentModel.DataObjectMethodType
function CS.System.ComponentModel.DataObjectMethodType:__CastFrom(value) end


---@source System.dll
---@class System.ComponentModel.DateTimeConverter: System.ComponentModel.TypeConverter
---@source System.dll
CS.System.ComponentModel.DateTimeConverter = {}

---@source System.dll
---@param context System.ComponentModel.ITypeDescriptorContext
---@param sourceType System.Type
---@return Boolean
function CS.System.ComponentModel.DateTimeConverter.CanConvertFrom(context, sourceType) end

---@source System.dll
---@param context System.ComponentModel.ITypeDescriptorContext
---@param destinationType System.Type
---@return Boolean
function CS.System.ComponentModel.DateTimeConverter.CanConvertTo(context, destinationType) end

---@source System.dll
---@param context System.ComponentModel.ITypeDescriptorContext
---@param culture System.Globalization.CultureInfo
---@param value object
---@return Object
function CS.System.ComponentModel.DateTimeConverter.ConvertFrom(context, culture, value) end

---@source System.dll
---@param context System.ComponentModel.ITypeDescriptorContext
---@param culture System.Globalization.CultureInfo
---@param value object
---@param destinationType System.Type
---@return Object
function CS.System.ComponentModel.DateTimeConverter.ConvertTo(context, culture, value, destinationType) end


---@source System.dll
---@class System.ComponentModel.DateTimeOffsetConverter: System.ComponentModel.TypeConverter
---@source System.dll
CS.System.ComponentModel.DateTimeOffsetConverter = {}

---@source System.dll
---@param context System.ComponentModel.ITypeDescriptorContext
---@param sourceType System.Type
---@return Boolean
function CS.System.ComponentModel.DateTimeOffsetConverter.CanConvertFrom(context, sourceType) end

---@source System.dll
---@param context System.ComponentModel.ITypeDescriptorContext
---@param destinationType System.Type
---@return Boolean
function CS.System.ComponentModel.DateTimeOffsetConverter.CanConvertTo(context, destinationType) end

---@source System.dll
---@param context System.ComponentModel.ITypeDescriptorContext
---@param culture System.Globalization.CultureInfo
---@param value object
---@return Object
function CS.System.ComponentModel.DateTimeOffsetConverter.ConvertFrom(context, culture, value) end

---@source System.dll
---@param context System.ComponentModel.ITypeDescriptorContext
---@param culture System.Globalization.CultureInfo
---@param value object
---@param destinationType System.Type
---@return Object
function CS.System.ComponentModel.DateTimeOffsetConverter.ConvertTo(context, culture, value, destinationType) end


---@source System.dll
---@class System.ComponentModel.DecimalConverter: System.ComponentModel.BaseNumberConverter
---@source System.dll
CS.System.ComponentModel.DecimalConverter = {}

---@source System.dll
---@param context System.ComponentModel.ITypeDescriptorContext
---@param destinationType System.Type
---@return Boolean
function CS.System.ComponentModel.DecimalConverter.CanConvertTo(context, destinationType) end

---@source System.dll
---@param context System.ComponentModel.ITypeDescriptorContext
---@param culture System.Globalization.CultureInfo
---@param value object
---@param destinationType System.Type
---@return Object
function CS.System.ComponentModel.DecimalConverter.ConvertTo(context, culture, value, destinationType) end


---@source System.dll
---@class System.ComponentModel.DefaultBindingPropertyAttribute: System.Attribute
---@source System.dll
---@field Default System.ComponentModel.DefaultBindingPropertyAttribute
---@source System.dll
---@field Name string
---@source System.dll
CS.System.ComponentModel.DefaultBindingPropertyAttribute = {}

---@source System.dll
---@param obj object
---@return Boolean
function CS.System.ComponentModel.DefaultBindingPropertyAttribute.Equals(obj) end

---@source System.dll
---@return Int32
function CS.System.ComponentModel.DefaultBindingPropertyAttribute.GetHashCode() end


---@source System.dll
---@class System.ComponentModel.DefaultEventAttribute: System.Attribute
---@source System.dll
---@field Default System.ComponentModel.DefaultEventAttribute
---@source System.dll
---@field Name string
---@source System.dll
CS.System.ComponentModel.DefaultEventAttribute = {}

---@source System.dll
---@param obj object
---@return Boolean
function CS.System.ComponentModel.DefaultEventAttribute.Equals(obj) end

---@source System.dll
---@return Int32
function CS.System.ComponentModel.DefaultEventAttribute.GetHashCode() end


---@source System.dll
---@class System.ComponentModel.DefaultPropertyAttribute: System.Attribute
---@source System.dll
---@field Default System.ComponentModel.DefaultPropertyAttribute
---@source System.dll
---@field Name string
---@source System.dll
CS.System.ComponentModel.DefaultPropertyAttribute = {}

---@source System.dll
---@param obj object
---@return Boolean
function CS.System.ComponentModel.DefaultPropertyAttribute.Equals(obj) end

---@source System.dll
---@return Int32
function CS.System.ComponentModel.DefaultPropertyAttribute.GetHashCode() end


---@source System.dll
---@class System.ComponentModel.DefaultValueAttribute: System.Attribute
---@source System.dll
---@field Value object
---@source System.dll
CS.System.ComponentModel.DefaultValueAttribute = {}

---@source System.dll
---@param obj object
---@return Boolean
function CS.System.ComponentModel.DefaultValueAttribute.Equals(obj) end

---@source System.dll
---@return Int32
function CS.System.ComponentModel.DefaultValueAttribute.GetHashCode() end


---@source System.dll
---@class System.ComponentModel.DescriptionAttribute: System.Attribute
---@source System.dll
---@field Default System.ComponentModel.DescriptionAttribute
---@source System.dll
---@field Description string
---@source System.dll
CS.System.ComponentModel.DescriptionAttribute = {}

---@source System.dll
---@param obj object
---@return Boolean
function CS.System.ComponentModel.DescriptionAttribute.Equals(obj) end

---@source System.dll
---@return Int32
function CS.System.ComponentModel.DescriptionAttribute.GetHashCode() end

---@source System.dll
---@return Boolean
function CS.System.ComponentModel.DescriptionAttribute.IsDefaultAttribute() end


---@source System.dll
---@class System.ComponentModel.DesignerAttribute: System.Attribute
---@source System.dll
---@field DesignerBaseTypeName string
---@source System.dll
---@field DesignerTypeName string
---@source System.dll
---@field TypeId object
---@source System.dll
CS.System.ComponentModel.DesignerAttribute = {}

---@source System.dll
---@param obj object
---@return Boolean
function CS.System.ComponentModel.DesignerAttribute.Equals(obj) end

---@source System.dll
---@return Int32
function CS.System.ComponentModel.DesignerAttribute.GetHashCode() end


---@source System.dll
---@class System.ComponentModel.DesignerCategoryAttribute: System.Attribute
---@source System.dll
---@field Component System.ComponentModel.DesignerCategoryAttribute
---@source System.dll
---@field Default System.ComponentModel.DesignerCategoryAttribute
---@source System.dll
---@field Form System.ComponentModel.DesignerCategoryAttribute
---@source System.dll
---@field Generic System.ComponentModel.DesignerCategoryAttribute
---@source System.dll
---@field Category string
---@source System.dll
---@field TypeId object
---@source System.dll
CS.System.ComponentModel.DesignerCategoryAttribute = {}

---@source System.dll
---@param obj object
---@return Boolean
function CS.System.ComponentModel.DesignerCategoryAttribute.Equals(obj) end

---@source System.dll
---@return Int32
function CS.System.ComponentModel.DesignerCategoryAttribute.GetHashCode() end

---@source System.dll
---@return Boolean
function CS.System.ComponentModel.DesignerCategoryAttribute.IsDefaultAttribute() end


---@source System.dll
---@class System.ComponentModel.DesignerSerializationVisibility: System.Enum
---@source System.dll
---@field Content System.ComponentModel.DesignerSerializationVisibility
---@source System.dll
---@field Hidden System.ComponentModel.DesignerSerializationVisibility
---@source System.dll
---@field Visible System.ComponentModel.DesignerSerializationVisibility
---@source System.dll
CS.System.ComponentModel.DesignerSerializationVisibility = {}

---@source 
---@param value any
---@return System.ComponentModel.DesignerSerializationVisibility
function CS.System.ComponentModel.DesignerSerializationVisibility:__CastFrom(value) end


---@source System.dll
---@class System.ComponentModel.DesignerSerializationVisibilityAttribute: System.Attribute
---@source System.dll
---@field Content System.ComponentModel.DesignerSerializationVisibilityAttribute
---@source System.dll
---@field Default System.ComponentModel.DesignerSerializationVisibilityAttribute
---@source System.dll
---@field Hidden System.ComponentModel.DesignerSerializationVisibilityAttribute
---@source System.dll
---@field Visible System.ComponentModel.DesignerSerializationVisibilityAttribute
---@source System.dll
---@field Visibility System.ComponentModel.DesignerSerializationVisibility
---@source System.dll
CS.System.ComponentModel.DesignerSerializationVisibilityAttribute = {}

---@source System.dll
---@param obj object
---@return Boolean
function CS.System.ComponentModel.DesignerSerializationVisibilityAttribute.Equals(obj) end

---@source System.dll
---@return Int32
function CS.System.ComponentModel.DesignerSerializationVisibilityAttribute.GetHashCode() end

---@source System.dll
---@return Boolean
function CS.System.ComponentModel.DesignerSerializationVisibilityAttribute.IsDefaultAttribute() end


---@source System.dll
---@class System.ComponentModel.DesignOnlyAttribute: System.Attribute
---@source System.dll
---@field Default System.ComponentModel.DesignOnlyAttribute
---@source System.dll
---@field No System.ComponentModel.DesignOnlyAttribute
---@source System.dll
---@field Yes System.ComponentModel.DesignOnlyAttribute
---@source System.dll
---@field IsDesignOnly bool
---@source System.dll
CS.System.ComponentModel.DesignOnlyAttribute = {}

---@source System.dll
---@param obj object
---@return Boolean
function CS.System.ComponentModel.DesignOnlyAttribute.Equals(obj) end

---@source System.dll
---@return Int32
function CS.System.ComponentModel.DesignOnlyAttribute.GetHashCode() end

---@source System.dll
---@return Boolean
function CS.System.ComponentModel.DesignOnlyAttribute.IsDefaultAttribute() end


---@source System.dll
---@class System.ComponentModel.DesignTimeVisibleAttribute: System.Attribute
---@source System.dll
---@field Default System.ComponentModel.DesignTimeVisibleAttribute
---@source System.dll
---@field No System.ComponentModel.DesignTimeVisibleAttribute
---@source System.dll
---@field Yes System.ComponentModel.DesignTimeVisibleAttribute
---@source System.dll
---@field Visible bool
---@source System.dll
CS.System.ComponentModel.DesignTimeVisibleAttribute = {}

---@source System.dll
---@param obj object
---@return Boolean
function CS.System.ComponentModel.DesignTimeVisibleAttribute.Equals(obj) end

---@source System.dll
---@return Int32
function CS.System.ComponentModel.DesignTimeVisibleAttribute.GetHashCode() end

---@source System.dll
---@return Boolean
function CS.System.ComponentModel.DesignTimeVisibleAttribute.IsDefaultAttribute() end


---@source System.dll
---@class System.ComponentModel.DisplayNameAttribute: System.Attribute
---@source System.dll
---@field Default System.ComponentModel.DisplayNameAttribute
---@source System.dll
---@field DisplayName string
---@source System.dll
CS.System.ComponentModel.DisplayNameAttribute = {}

---@source System.dll
---@param obj object
---@return Boolean
function CS.System.ComponentModel.DisplayNameAttribute.Equals(obj) end

---@source System.dll
---@return Int32
function CS.System.ComponentModel.DisplayNameAttribute.GetHashCode() end

---@source System.dll
---@return Boolean
function CS.System.ComponentModel.DisplayNameAttribute.IsDefaultAttribute() end


---@source System.dll
---@class System.ComponentModel.DoubleConverter: System.ComponentModel.BaseNumberConverter
---@source System.dll
CS.System.ComponentModel.DoubleConverter = {}


---@source System.dll
---@class System.ComponentModel.DoWorkEventArgs: System.ComponentModel.CancelEventArgs
---@source System.dll
---@field Argument object
---@source System.dll
---@field Result object
---@source System.dll
CS.System.ComponentModel.DoWorkEventArgs = {}


---@source System.dll
---@class System.ComponentModel.DoWorkEventHandler: System.MulticastDelegate
---@source System.dll
CS.System.ComponentModel.DoWorkEventHandler = {}

---@source System.dll
---@param sender object
---@param e System.ComponentModel.DoWorkEventArgs
function CS.System.ComponentModel.DoWorkEventHandler.Invoke(sender, e) end

---@source System.dll
---@param sender object
---@param e System.ComponentModel.DoWorkEventArgs
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.ComponentModel.DoWorkEventHandler.BeginInvoke(sender, e, callback, object) end

---@source System.dll
---@param result System.IAsyncResult
function CS.System.ComponentModel.DoWorkEventHandler.EndInvoke(result) end


---@source System.dll
---@class System.ComponentModel.EditorAttribute: System.Attribute
---@source System.dll
---@field EditorBaseTypeName string
---@source System.dll
---@field EditorTypeName string
---@source System.dll
---@field TypeId object
---@source System.dll
CS.System.ComponentModel.EditorAttribute = {}

---@source System.dll
---@param obj object
---@return Boolean
function CS.System.ComponentModel.EditorAttribute.Equals(obj) end

---@source System.dll
---@return Int32
function CS.System.ComponentModel.EditorAttribute.GetHashCode() end


---@source System.dll
---@class System.ComponentModel.EditorBrowsableAttribute: System.Attribute
---@source System.dll
---@field State System.ComponentModel.EditorBrowsableState
---@source System.dll
CS.System.ComponentModel.EditorBrowsableAttribute = {}

---@source System.dll
---@param obj object
---@return Boolean
function CS.System.ComponentModel.EditorBrowsableAttribute.Equals(obj) end

---@source System.dll
---@return Int32
function CS.System.ComponentModel.EditorBrowsableAttribute.GetHashCode() end


---@source System.dll
---@class System.ComponentModel.EditorBrowsableState: System.Enum
---@source System.dll
---@field Advanced System.ComponentModel.EditorBrowsableState
---@source System.dll
---@field Always System.ComponentModel.EditorBrowsableState
---@source System.dll
---@field Never System.ComponentModel.EditorBrowsableState
---@source System.dll
CS.System.ComponentModel.EditorBrowsableState = {}

---@source 
---@param value any
---@return System.ComponentModel.EditorBrowsableState
function CS.System.ComponentModel.EditorBrowsableState:__CastFrom(value) end


---@source System.dll
---@class System.ComponentModel.EnumConverter: System.ComponentModel.TypeConverter
---@source System.dll
CS.System.ComponentModel.EnumConverter = {}

---@source System.dll
---@param context System.ComponentModel.ITypeDescriptorContext
---@param sourceType System.Type
---@return Boolean
function CS.System.ComponentModel.EnumConverter.CanConvertFrom(context, sourceType) end

---@source System.dll
---@param context System.ComponentModel.ITypeDescriptorContext
---@param destinationType System.Type
---@return Boolean
function CS.System.ComponentModel.EnumConverter.CanConvertTo(context, destinationType) end

---@source System.dll
---@param context System.ComponentModel.ITypeDescriptorContext
---@param culture System.Globalization.CultureInfo
---@param value object
---@return Object
function CS.System.ComponentModel.EnumConverter.ConvertFrom(context, culture, value) end

---@source System.dll
---@param context System.ComponentModel.ITypeDescriptorContext
---@param culture System.Globalization.CultureInfo
---@param value object
---@param destinationType System.Type
---@return Object
function CS.System.ComponentModel.EnumConverter.ConvertTo(context, culture, value, destinationType) end

---@source System.dll
---@param context System.ComponentModel.ITypeDescriptorContext
---@return StandardValuesCollection
function CS.System.ComponentModel.EnumConverter.GetStandardValues(context) end

---@source System.dll
---@param context System.ComponentModel.ITypeDescriptorContext
---@return Boolean
function CS.System.ComponentModel.EnumConverter.GetStandardValuesExclusive(context) end

---@source System.dll
---@param context System.ComponentModel.ITypeDescriptorContext
---@return Boolean
function CS.System.ComponentModel.EnumConverter.GetStandardValuesSupported(context) end

---@source System.dll
---@param context System.ComponentModel.ITypeDescriptorContext
---@param value object
---@return Boolean
function CS.System.ComponentModel.EnumConverter.IsValid(context, value) end


---@source System.dll
---@class System.ComponentModel.EventDescriptor: System.ComponentModel.MemberDescriptor
---@source System.dll
---@field ComponentType System.Type
---@source System.dll
---@field EventType System.Type
---@source System.dll
---@field IsMulticast bool
---@source System.dll
CS.System.ComponentModel.EventDescriptor = {}

---@source System.dll
---@param component object
---@param value System.Delegate
function CS.System.ComponentModel.EventDescriptor.AddEventHandler(component, value) end

---@source System.dll
---@param component object
---@param value System.Delegate
function CS.System.ComponentModel.EventDescriptor.RemoveEventHandler(component, value) end


---@source System.dll
---@class System.ComponentModel.EventDescriptorCollection: object
---@source System.dll
---@field Empty System.ComponentModel.EventDescriptorCollection
---@source System.dll
---@field Count int
---@source System.dll
---@field this[] System.ComponentModel.EventDescriptor
---@source System.dll
---@field this[] System.ComponentModel.EventDescriptor
---@source System.dll
CS.System.ComponentModel.EventDescriptorCollection = {}

---@source System.dll
---@param value System.ComponentModel.EventDescriptor
---@return Int32
function CS.System.ComponentModel.EventDescriptorCollection.Add(value) end

---@source System.dll
function CS.System.ComponentModel.EventDescriptorCollection.Clear() end

---@source System.dll
---@param value System.ComponentModel.EventDescriptor
---@return Boolean
function CS.System.ComponentModel.EventDescriptorCollection.Contains(value) end

---@source System.dll
---@param name string
---@param ignoreCase bool
---@return EventDescriptor
function CS.System.ComponentModel.EventDescriptorCollection.Find(name, ignoreCase) end

---@source System.dll
---@return IEnumerator
function CS.System.ComponentModel.EventDescriptorCollection.GetEnumerator() end

---@source System.dll
---@param value System.ComponentModel.EventDescriptor
---@return Int32
function CS.System.ComponentModel.EventDescriptorCollection.IndexOf(value) end

---@source System.dll
---@param index int
---@param value System.ComponentModel.EventDescriptor
function CS.System.ComponentModel.EventDescriptorCollection.Insert(index, value) end

---@source System.dll
---@param value System.ComponentModel.EventDescriptor
function CS.System.ComponentModel.EventDescriptorCollection.Remove(value) end

---@source System.dll
---@param index int
function CS.System.ComponentModel.EventDescriptorCollection.RemoveAt(index) end

---@source System.dll
---@return EventDescriptorCollection
function CS.System.ComponentModel.EventDescriptorCollection.Sort() end

---@source System.dll
---@param comparer System.Collections.IComparer
---@return EventDescriptorCollection
function CS.System.ComponentModel.EventDescriptorCollection.Sort(comparer) end

---@source System.dll
---@param names string[]
---@return EventDescriptorCollection
function CS.System.ComponentModel.EventDescriptorCollection.Sort(names) end

---@source System.dll
---@param names string[]
---@param comparer System.Collections.IComparer
---@return EventDescriptorCollection
function CS.System.ComponentModel.EventDescriptorCollection.Sort(names, comparer) end


---@source System.dll
---@class System.ComponentModel.EventHandlerList: object
---@source System.dll
---@field this[] System.Delegate
---@source System.dll
CS.System.ComponentModel.EventHandlerList = {}

---@source System.dll
---@param key object
---@param value System.Delegate
function CS.System.ComponentModel.EventHandlerList.AddHandler(key, value) end

---@source System.dll
---@param listToAddFrom System.ComponentModel.EventHandlerList
function CS.System.ComponentModel.EventHandlerList.AddHandlers(listToAddFrom) end

---@source System.dll
function CS.System.ComponentModel.EventHandlerList.Dispose() end

---@source System.dll
---@param key object
---@param value System.Delegate
function CS.System.ComponentModel.EventHandlerList.RemoveHandler(key, value) end


---@source System.dll
---@class System.ComponentModel.ExpandableObjectConverter: System.ComponentModel.TypeConverter
---@source System.dll
CS.System.ComponentModel.ExpandableObjectConverter = {}

---@source System.dll
---@param context System.ComponentModel.ITypeDescriptorContext
---@param value object
---@param attributes System.Attribute[]
---@return PropertyDescriptorCollection
function CS.System.ComponentModel.ExpandableObjectConverter.GetProperties(context, value, attributes) end

---@source System.dll
---@param context System.ComponentModel.ITypeDescriptorContext
---@return Boolean
function CS.System.ComponentModel.ExpandableObjectConverter.GetPropertiesSupported(context) end


---@source System.dll
---@class System.ComponentModel.ExtenderProvidedPropertyAttribute: System.Attribute
---@source System.dll
---@field ExtenderProperty System.ComponentModel.PropertyDescriptor
---@source System.dll
---@field Provider System.ComponentModel.IExtenderProvider
---@source System.dll
---@field ReceiverType System.Type
---@source System.dll
CS.System.ComponentModel.ExtenderProvidedPropertyAttribute = {}

---@source System.dll
---@param obj object
---@return Boolean
function CS.System.ComponentModel.ExtenderProvidedPropertyAttribute.Equals(obj) end

---@source System.dll
---@return Int32
function CS.System.ComponentModel.ExtenderProvidedPropertyAttribute.GetHashCode() end

---@source System.dll
---@return Boolean
function CS.System.ComponentModel.ExtenderProvidedPropertyAttribute.IsDefaultAttribute() end


---@source System.dll
---@class System.ComponentModel.GuidConverter: System.ComponentModel.TypeConverter
---@source System.dll
CS.System.ComponentModel.GuidConverter = {}

---@source System.dll
---@param context System.ComponentModel.ITypeDescriptorContext
---@param sourceType System.Type
---@return Boolean
function CS.System.ComponentModel.GuidConverter.CanConvertFrom(context, sourceType) end

---@source System.dll
---@param context System.ComponentModel.ITypeDescriptorContext
---@param destinationType System.Type
---@return Boolean
function CS.System.ComponentModel.GuidConverter.CanConvertTo(context, destinationType) end

---@source System.dll
---@param context System.ComponentModel.ITypeDescriptorContext
---@param culture System.Globalization.CultureInfo
---@param value object
---@return Object
function CS.System.ComponentModel.GuidConverter.ConvertFrom(context, culture, value) end

---@source System.dll
---@param context System.ComponentModel.ITypeDescriptorContext
---@param culture System.Globalization.CultureInfo
---@param value object
---@param destinationType System.Type
---@return Object
function CS.System.ComponentModel.GuidConverter.ConvertTo(context, culture, value, destinationType) end


---@source System.dll
---@class System.ComponentModel.HandledEventArgs: System.EventArgs
---@source System.dll
---@field Handled bool
---@source System.dll
CS.System.ComponentModel.HandledEventArgs = {}


---@source System.dll
---@class System.ComponentModel.HandledEventHandler: System.MulticastDelegate
---@source System.dll
CS.System.ComponentModel.HandledEventHandler = {}

---@source System.dll
---@param sender object
---@param e System.ComponentModel.HandledEventArgs
function CS.System.ComponentModel.HandledEventHandler.Invoke(sender, e) end

---@source System.dll
---@param sender object
---@param e System.ComponentModel.HandledEventArgs
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.ComponentModel.HandledEventHandler.BeginInvoke(sender, e, callback, object) end

---@source System.dll
---@param result System.IAsyncResult
function CS.System.ComponentModel.HandledEventHandler.EndInvoke(result) end


---@source System.dll
---@class System.ComponentModel.IBindingList
---@source System.dll
---@field AllowEdit bool
---@source System.dll
---@field AllowNew bool
---@source System.dll
---@field AllowRemove bool
---@source System.dll
---@field IsSorted bool
---@source System.dll
---@field SortDirection System.ComponentModel.ListSortDirection
---@source System.dll
---@field SortProperty System.ComponentModel.PropertyDescriptor
---@source System.dll
---@field SupportsChangeNotification bool
---@source System.dll
---@field SupportsSearching bool
---@source System.dll
---@field SupportsSorting bool
---@source System.dll
---@field ListChanged System.ComponentModel.ListChangedEventHandler
---@source System.dll
CS.System.ComponentModel.IBindingList = {}

---@source System.dll
---@param value System.ComponentModel.ListChangedEventHandler
function CS.System.ComponentModel.IBindingList.add_ListChanged(value) end

---@source System.dll
---@param value System.ComponentModel.ListChangedEventHandler
function CS.System.ComponentModel.IBindingList.remove_ListChanged(value) end

---@source System.dll
---@param property System.ComponentModel.PropertyDescriptor
function CS.System.ComponentModel.IBindingList.AddIndex(property) end

---@source System.dll
---@return Object
function CS.System.ComponentModel.IBindingList.AddNew() end

---@source System.dll
---@param property System.ComponentModel.PropertyDescriptor
---@param direction System.ComponentModel.ListSortDirection
function CS.System.ComponentModel.IBindingList.ApplySort(property, direction) end

---@source System.dll
---@param property System.ComponentModel.PropertyDescriptor
---@param key object
---@return Int32
function CS.System.ComponentModel.IBindingList.Find(property, key) end

---@source System.dll
---@param property System.ComponentModel.PropertyDescriptor
function CS.System.ComponentModel.IBindingList.RemoveIndex(property) end

---@source System.dll
function CS.System.ComponentModel.IBindingList.RemoveSort() end


---@source System.dll
---@class System.ComponentModel.IBindingListView
---@source System.dll
---@field Filter string
---@source System.dll
---@field SortDescriptions System.ComponentModel.ListSortDescriptionCollection
---@source System.dll
---@field SupportsAdvancedSorting bool
---@source System.dll
---@field SupportsFiltering bool
---@source System.dll
CS.System.ComponentModel.IBindingListView = {}

---@source System.dll
---@param sorts System.ComponentModel.ListSortDescriptionCollection
function CS.System.ComponentModel.IBindingListView.ApplySort(sorts) end

---@source System.dll
function CS.System.ComponentModel.IBindingListView.RemoveFilter() end


---@source System.dll
---@class System.ComponentModel.ICancelAddNew
---@source System.dll
CS.System.ComponentModel.ICancelAddNew = {}

---@source System.dll
---@param itemIndex int
function CS.System.ComponentModel.ICancelAddNew.CancelNew(itemIndex) end

---@source System.dll
---@param itemIndex int
function CS.System.ComponentModel.ICancelAddNew.EndNew(itemIndex) end


---@source System.dll
---@class System.ComponentModel.IChangeTracking
---@source System.dll
---@field IsChanged bool
---@source System.dll
CS.System.ComponentModel.IChangeTracking = {}

---@source System.dll
function CS.System.ComponentModel.IChangeTracking.AcceptChanges() end


---@source System.dll
---@class System.ComponentModel.IComNativeDescriptorHandler
---@source System.dll
CS.System.ComponentModel.IComNativeDescriptorHandler = {}

---@source System.dll
---@param component object
---@return AttributeCollection
function CS.System.ComponentModel.IComNativeDescriptorHandler.GetAttributes(component) end

---@source System.dll
---@param component object
---@return String
function CS.System.ComponentModel.IComNativeDescriptorHandler.GetClassName(component) end

---@source System.dll
---@param component object
---@return TypeConverter
function CS.System.ComponentModel.IComNativeDescriptorHandler.GetConverter(component) end

---@source System.dll
---@param component object
---@return EventDescriptor
function CS.System.ComponentModel.IComNativeDescriptorHandler.GetDefaultEvent(component) end

---@source System.dll
---@param component object
---@return PropertyDescriptor
function CS.System.ComponentModel.IComNativeDescriptorHandler.GetDefaultProperty(component) end

---@source System.dll
---@param component object
---@param baseEditorType System.Type
---@return Object
function CS.System.ComponentModel.IComNativeDescriptorHandler.GetEditor(component, baseEditorType) end

---@source System.dll
---@param component object
---@return EventDescriptorCollection
function CS.System.ComponentModel.IComNativeDescriptorHandler.GetEvents(component) end

---@source System.dll
---@param component object
---@param attributes System.Attribute[]
---@return EventDescriptorCollection
function CS.System.ComponentModel.IComNativeDescriptorHandler.GetEvents(component, attributes) end

---@source System.dll
---@param component object
---@return String
function CS.System.ComponentModel.IComNativeDescriptorHandler.GetName(component) end

---@source System.dll
---@param component object
---@param attributes System.Attribute[]
---@return PropertyDescriptorCollection
function CS.System.ComponentModel.IComNativeDescriptorHandler.GetProperties(component, attributes) end

---@source System.dll
---@param component object
---@param dispid int
---@param success bool
---@return Object
function CS.System.ComponentModel.IComNativeDescriptorHandler.GetPropertyValue(component, dispid, success) end

---@source System.dll
---@param component object
---@param propertyName string
---@param success bool
---@return Object
function CS.System.ComponentModel.IComNativeDescriptorHandler.GetPropertyValue(component, propertyName, success) end


---@source System.dll
---@class System.ComponentModel.IComponent
---@source System.dll
---@field Site System.ComponentModel.ISite
---@source System.dll
---@field Disposed System.EventHandler
---@source System.dll
CS.System.ComponentModel.IComponent = {}

---@source System.dll
---@param value System.EventHandler
function CS.System.ComponentModel.IComponent.add_Disposed(value) end

---@source System.dll
---@param value System.EventHandler
function CS.System.ComponentModel.IComponent.remove_Disposed(value) end


---@source System.dll
---@class System.ComponentModel.IContainer
---@source System.dll
---@field Components System.ComponentModel.ComponentCollection
---@source System.dll
CS.System.ComponentModel.IContainer = {}

---@source System.dll
---@param component System.ComponentModel.IComponent
function CS.System.ComponentModel.IContainer.Add(component) end

---@source System.dll
---@param component System.ComponentModel.IComponent
---@param name string
function CS.System.ComponentModel.IContainer.Add(component, name) end

---@source System.dll
---@param component System.ComponentModel.IComponent
function CS.System.ComponentModel.IContainer.Remove(component) end


---@source System.dll
---@class System.ComponentModel.ICustomTypeDescriptor
---@source System.dll
CS.System.ComponentModel.ICustomTypeDescriptor = {}

---@source System.dll
---@return AttributeCollection
function CS.System.ComponentModel.ICustomTypeDescriptor.GetAttributes() end

---@source System.dll
---@return String
function CS.System.ComponentModel.ICustomTypeDescriptor.GetClassName() end

---@source System.dll
---@return String
function CS.System.ComponentModel.ICustomTypeDescriptor.GetComponentName() end

---@source System.dll
---@return TypeConverter
function CS.System.ComponentModel.ICustomTypeDescriptor.GetConverter() end

---@source System.dll
---@return EventDescriptor
function CS.System.ComponentModel.ICustomTypeDescriptor.GetDefaultEvent() end

---@source System.dll
---@return PropertyDescriptor
function CS.System.ComponentModel.ICustomTypeDescriptor.GetDefaultProperty() end

---@source System.dll
---@param editorBaseType System.Type
---@return Object
function CS.System.ComponentModel.ICustomTypeDescriptor.GetEditor(editorBaseType) end

---@source System.dll
---@return EventDescriptorCollection
function CS.System.ComponentModel.ICustomTypeDescriptor.GetEvents() end

---@source System.dll
---@param attributes System.Attribute[]
---@return EventDescriptorCollection
function CS.System.ComponentModel.ICustomTypeDescriptor.GetEvents(attributes) end

---@source System.dll
---@return PropertyDescriptorCollection
function CS.System.ComponentModel.ICustomTypeDescriptor.GetProperties() end

---@source System.dll
---@param attributes System.Attribute[]
---@return PropertyDescriptorCollection
function CS.System.ComponentModel.ICustomTypeDescriptor.GetProperties(attributes) end

---@source System.dll
---@param pd System.ComponentModel.PropertyDescriptor
---@return Object
function CS.System.ComponentModel.ICustomTypeDescriptor.GetPropertyOwner(pd) end


---@source System.dll
---@class System.ComponentModel.IDataErrorInfo
---@source System.dll
---@field Error string
---@source System.dll
---@field this[] string
---@source System.dll
CS.System.ComponentModel.IDataErrorInfo = {}


---@source System.dll
---@class System.ComponentModel.IEditableObject
---@source System.dll
CS.System.ComponentModel.IEditableObject = {}

---@source System.dll
function CS.System.ComponentModel.IEditableObject.BeginEdit() end

---@source System.dll
function CS.System.ComponentModel.IEditableObject.CancelEdit() end

---@source System.dll
function CS.System.ComponentModel.IEditableObject.EndEdit() end


---@source System.dll
---@class System.ComponentModel.IExtenderProvider
---@source System.dll
CS.System.ComponentModel.IExtenderProvider = {}

---@source System.dll
---@param extendee object
---@return Boolean
function CS.System.ComponentModel.IExtenderProvider.CanExtend(extendee) end


---@source System.dll
---@class System.ComponentModel.IIntellisenseBuilder
---@source System.dll
---@field Name string
---@source System.dll
CS.System.ComponentModel.IIntellisenseBuilder = {}

---@source System.dll
---@param language string
---@param value string
---@param newValue string
---@return Boolean
function CS.System.ComponentModel.IIntellisenseBuilder.Show(language, value, newValue) end


---@source System.dll
---@class System.ComponentModel.IListSource
---@source System.dll
---@field ContainsListCollection bool
---@source System.dll
CS.System.ComponentModel.IListSource = {}

---@source System.dll
---@return IList
function CS.System.ComponentModel.IListSource.GetList() end


---@source System.dll
---@class System.ComponentModel.ImmutableObjectAttribute: System.Attribute
---@source System.dll
---@field Default System.ComponentModel.ImmutableObjectAttribute
---@source System.dll
---@field No System.ComponentModel.ImmutableObjectAttribute
---@source System.dll
---@field Yes System.ComponentModel.ImmutableObjectAttribute
---@source System.dll
---@field Immutable bool
---@source System.dll
CS.System.ComponentModel.ImmutableObjectAttribute = {}

---@source System.dll
---@param obj object
---@return Boolean
function CS.System.ComponentModel.ImmutableObjectAttribute.Equals(obj) end

---@source System.dll
---@return Int32
function CS.System.ComponentModel.ImmutableObjectAttribute.GetHashCode() end

---@source System.dll
---@return Boolean
function CS.System.ComponentModel.ImmutableObjectAttribute.IsDefaultAttribute() end


---@source System.dll
---@class System.ComponentModel.INestedContainer
---@source System.dll
---@field Owner System.ComponentModel.IComponent
---@source System.dll
CS.System.ComponentModel.INestedContainer = {}


---@source System.dll
---@class System.ComponentModel.INestedSite
---@source System.dll
---@field FullName string
---@source System.dll
CS.System.ComponentModel.INestedSite = {}


---@source System.dll
---@class System.ComponentModel.InheritanceAttribute: System.Attribute
---@source System.dll
---@field Default System.ComponentModel.InheritanceAttribute
---@source System.dll
---@field Inherited System.ComponentModel.InheritanceAttribute
---@source System.dll
---@field InheritedReadOnly System.ComponentModel.InheritanceAttribute
---@source System.dll
---@field NotInherited System.ComponentModel.InheritanceAttribute
---@source System.dll
---@field InheritanceLevel System.ComponentModel.InheritanceLevel
---@source System.dll
CS.System.ComponentModel.InheritanceAttribute = {}

---@source System.dll
---@param value object
---@return Boolean
function CS.System.ComponentModel.InheritanceAttribute.Equals(value) end

---@source System.dll
---@return Int32
function CS.System.ComponentModel.InheritanceAttribute.GetHashCode() end

---@source System.dll
---@return Boolean
function CS.System.ComponentModel.InheritanceAttribute.IsDefaultAttribute() end

---@source System.dll
---@return String
function CS.System.ComponentModel.InheritanceAttribute.ToString() end


---@source System.dll
---@class System.ComponentModel.InheritanceLevel: System.Enum
---@source System.dll
---@field Inherited System.ComponentModel.InheritanceLevel
---@source System.dll
---@field InheritedReadOnly System.ComponentModel.InheritanceLevel
---@source System.dll
---@field NotInherited System.ComponentModel.InheritanceLevel
---@source System.dll
CS.System.ComponentModel.InheritanceLevel = {}

---@source 
---@param value any
---@return System.ComponentModel.InheritanceLevel
function CS.System.ComponentModel.InheritanceLevel:__CastFrom(value) end


---@source System.dll
---@class System.ComponentModel.InitializationEventAttribute: System.Attribute
---@source System.dll
---@field EventName string
---@source System.dll
CS.System.ComponentModel.InitializationEventAttribute = {}


---@source System.dll
---@class System.ComponentModel.INotifyDataErrorInfo
---@source System.dll
---@field HasErrors bool
---@source System.dll
---@field ErrorsChanged System.EventHandler<System.ComponentModel.DataErrorsChangedEventArgs>
---@source System.dll
CS.System.ComponentModel.INotifyDataErrorInfo = {}

---@source System.dll
---@param value System.EventHandler<System.ComponentModel.DataErrorsChangedEventArgs>
function CS.System.ComponentModel.INotifyDataErrorInfo.add_ErrorsChanged(value) end

---@source System.dll
---@param value System.EventHandler<System.ComponentModel.DataErrorsChangedEventArgs>
function CS.System.ComponentModel.INotifyDataErrorInfo.remove_ErrorsChanged(value) end

---@source System.dll
---@param propertyName string
---@return IEnumerable
function CS.System.ComponentModel.INotifyDataErrorInfo.GetErrors(propertyName) end


---@source System.dll
---@class System.ComponentModel.INotifyPropertyChanged
---@source System.dll
---@field PropertyChanged System.ComponentModel.PropertyChangedEventHandler
---@source System.dll
CS.System.ComponentModel.INotifyPropertyChanged = {}

---@source System.dll
---@param value System.ComponentModel.PropertyChangedEventHandler
function CS.System.ComponentModel.INotifyPropertyChanged.add_PropertyChanged(value) end

---@source System.dll
---@param value System.ComponentModel.PropertyChangedEventHandler
function CS.System.ComponentModel.INotifyPropertyChanged.remove_PropertyChanged(value) end


---@source System.dll
---@class System.ComponentModel.INotifyPropertyChanging
---@source System.dll
---@field PropertyChanging System.ComponentModel.PropertyChangingEventHandler
---@source System.dll
CS.System.ComponentModel.INotifyPropertyChanging = {}

---@source System.dll
---@param value System.ComponentModel.PropertyChangingEventHandler
function CS.System.ComponentModel.INotifyPropertyChanging.add_PropertyChanging(value) end

---@source System.dll
---@param value System.ComponentModel.PropertyChangingEventHandler
function CS.System.ComponentModel.INotifyPropertyChanging.remove_PropertyChanging(value) end


---@source System.dll
---@class System.ComponentModel.InstallerTypeAttribute: System.Attribute
---@source System.dll
---@field InstallerType System.Type
---@source System.dll
CS.System.ComponentModel.InstallerTypeAttribute = {}

---@source System.dll
---@param obj object
---@return Boolean
function CS.System.ComponentModel.InstallerTypeAttribute.Equals(obj) end

---@source System.dll
---@return Int32
function CS.System.ComponentModel.InstallerTypeAttribute.GetHashCode() end


---@source System.dll
---@class System.ComponentModel.InstanceCreationEditor: object
---@source System.dll
---@field Text string
---@source System.dll
CS.System.ComponentModel.InstanceCreationEditor = {}

---@source System.dll
---@param context System.ComponentModel.ITypeDescriptorContext
---@param instanceType System.Type
---@return Object
function CS.System.ComponentModel.InstanceCreationEditor.CreateInstance(context, instanceType) end


---@source System.dll
---@class System.ComponentModel.Int16Converter: System.ComponentModel.BaseNumberConverter
---@source System.dll
CS.System.ComponentModel.Int16Converter = {}


---@source System.dll
---@class System.ComponentModel.Int32Converter: System.ComponentModel.BaseNumberConverter
---@source System.dll
CS.System.ComponentModel.Int32Converter = {}


---@source System.dll
---@class System.ComponentModel.Int64Converter: System.ComponentModel.BaseNumberConverter
---@source System.dll
CS.System.ComponentModel.Int64Converter = {}


---@source System.dll
---@class System.ComponentModel.InvalidAsynchronousStateException: System.ArgumentException
---@source System.dll
CS.System.ComponentModel.InvalidAsynchronousStateException = {}


---@source System.dll
---@class System.ComponentModel.InvalidEnumArgumentException: System.ArgumentException
---@source System.dll
CS.System.ComponentModel.InvalidEnumArgumentException = {}


---@source System.dll
---@class System.ComponentModel.IRaiseItemChangedEvents
---@source System.dll
---@field RaisesItemChangedEvents bool
---@source System.dll
CS.System.ComponentModel.IRaiseItemChangedEvents = {}


---@source System.dll
---@class System.ComponentModel.IRevertibleChangeTracking
---@source System.dll
CS.System.ComponentModel.IRevertibleChangeTracking = {}

---@source System.dll
function CS.System.ComponentModel.IRevertibleChangeTracking.RejectChanges() end


---@source System.dll
---@class System.ComponentModel.ISite
---@source System.dll
---@field Component System.ComponentModel.IComponent
---@source System.dll
---@field Container System.ComponentModel.IContainer
---@source System.dll
---@field DesignMode bool
---@source System.dll
---@field Name string
---@source System.dll
CS.System.ComponentModel.ISite = {}


---@source System.dll
---@class System.ComponentModel.ISupportInitialize
---@source System.dll
CS.System.ComponentModel.ISupportInitialize = {}

---@source System.dll
function CS.System.ComponentModel.ISupportInitialize.BeginInit() end

---@source System.dll
function CS.System.ComponentModel.ISupportInitialize.EndInit() end


---@source System.dll
---@class System.ComponentModel.ISupportInitializeNotification
---@source System.dll
---@field IsInitialized bool
---@source System.dll
---@field Initialized System.EventHandler
---@source System.dll
CS.System.ComponentModel.ISupportInitializeNotification = {}

---@source System.dll
---@param value System.EventHandler
function CS.System.ComponentModel.ISupportInitializeNotification.add_Initialized(value) end

---@source System.dll
---@param value System.EventHandler
function CS.System.ComponentModel.ISupportInitializeNotification.remove_Initialized(value) end


---@source System.dll
---@class System.ComponentModel.ISynchronizeInvoke
---@source System.dll
---@field InvokeRequired bool
---@source System.dll
CS.System.ComponentModel.ISynchronizeInvoke = {}

---@source System.dll
---@param method System.Delegate
---@param args object[]
---@return IAsyncResult
function CS.System.ComponentModel.ISynchronizeInvoke.BeginInvoke(method, args) end

---@source System.dll
---@param result System.IAsyncResult
---@return Object
function CS.System.ComponentModel.ISynchronizeInvoke.EndInvoke(result) end

---@source System.dll
---@param method System.Delegate
---@param args object[]
---@return Object
function CS.System.ComponentModel.ISynchronizeInvoke.Invoke(method, args) end


---@source System.dll
---@class System.ComponentModel.ITypeDescriptorContext
---@source System.dll
---@field Container System.ComponentModel.IContainer
---@source System.dll
---@field Instance object
---@source System.dll
---@field PropertyDescriptor System.ComponentModel.PropertyDescriptor
---@source System.dll
CS.System.ComponentModel.ITypeDescriptorContext = {}

---@source System.dll
function CS.System.ComponentModel.ITypeDescriptorContext.OnComponentChanged() end

---@source System.dll
---@return Boolean
function CS.System.ComponentModel.ITypeDescriptorContext.OnComponentChanging() end


---@source System.dll
---@class System.ComponentModel.ITypedList
---@source System.dll
CS.System.ComponentModel.ITypedList = {}

---@source System.dll
---@param listAccessors System.ComponentModel.PropertyDescriptor[]
---@return PropertyDescriptorCollection
function CS.System.ComponentModel.ITypedList.GetItemProperties(listAccessors) end

---@source System.dll
---@param listAccessors System.ComponentModel.PropertyDescriptor[]
---@return String
function CS.System.ComponentModel.ITypedList.GetListName(listAccessors) end


---@source System.dll
---@class System.ComponentModel.License: object
---@source System.dll
---@field LicenseKey string
---@source System.dll
CS.System.ComponentModel.License = {}

---@source System.dll
function CS.System.ComponentModel.License.Dispose() end


---@source System.dll
---@class System.ComponentModel.LicenseContext: object
---@source System.dll
---@field UsageMode System.ComponentModel.LicenseUsageMode
---@source System.dll
CS.System.ComponentModel.LicenseContext = {}

---@source System.dll
---@param type System.Type
---@param resourceAssembly System.Reflection.Assembly
---@return String
function CS.System.ComponentModel.LicenseContext.GetSavedLicenseKey(type, resourceAssembly) end

---@source System.dll
---@param type System.Type
---@return Object
function CS.System.ComponentModel.LicenseContext.GetService(type) end

---@source System.dll
---@param type System.Type
---@param key string
function CS.System.ComponentModel.LicenseContext.SetSavedLicenseKey(type, key) end


---@source System.dll
---@class System.ComponentModel.LicenseException: System.SystemException
---@source System.dll
---@field LicensedType System.Type
---@source System.dll
CS.System.ComponentModel.LicenseException = {}

---@source System.dll
---@param info System.Runtime.Serialization.SerializationInfo
---@param context System.Runtime.Serialization.StreamingContext
function CS.System.ComponentModel.LicenseException.GetObjectData(info, context) end


---@source System.dll
---@class System.ComponentModel.LicenseManager: object
---@source System.dll
---@field CurrentContext System.ComponentModel.LicenseContext
---@source System.dll
---@field UsageMode System.ComponentModel.LicenseUsageMode
---@source System.dll
CS.System.ComponentModel.LicenseManager = {}

---@source System.dll
---@param type System.Type
---@param creationContext System.ComponentModel.LicenseContext
---@return Object
function CS.System.ComponentModel.LicenseManager:CreateWithContext(type, creationContext) end

---@source System.dll
---@param type System.Type
---@param creationContext System.ComponentModel.LicenseContext
---@param args object[]
---@return Object
function CS.System.ComponentModel.LicenseManager:CreateWithContext(type, creationContext, args) end

---@source System.dll
---@param type System.Type
---@return Boolean
function CS.System.ComponentModel.LicenseManager:IsLicensed(type) end

---@source System.dll
---@param type System.Type
---@return Boolean
function CS.System.ComponentModel.LicenseManager:IsValid(type) end

---@source System.dll
---@param type System.Type
---@param instance object
---@param license System.ComponentModel.License
---@return Boolean
function CS.System.ComponentModel.LicenseManager:IsValid(type, instance, license) end

---@source System.dll
---@param contextUser object
function CS.System.ComponentModel.LicenseManager:LockContext(contextUser) end

---@source System.dll
---@param contextUser object
function CS.System.ComponentModel.LicenseManager:UnlockContext(contextUser) end

---@source System.dll
---@param type System.Type
function CS.System.ComponentModel.LicenseManager:Validate(type) end

---@source System.dll
---@param type System.Type
---@param instance object
---@return License
function CS.System.ComponentModel.LicenseManager:Validate(type, instance) end


---@source System.dll
---@class System.ComponentModel.LicenseProvider: object
---@source System.dll
CS.System.ComponentModel.LicenseProvider = {}

---@source System.dll
---@param context System.ComponentModel.LicenseContext
---@param type System.Type
---@param instance object
---@param allowExceptions bool
---@return License
function CS.System.ComponentModel.LicenseProvider.GetLicense(context, type, instance, allowExceptions) end


---@source System.dll
---@class System.ComponentModel.LicenseProviderAttribute: System.Attribute
---@source System.dll
---@field Default System.ComponentModel.LicenseProviderAttribute
---@source System.dll
---@field LicenseProvider System.Type
---@source System.dll
---@field TypeId object
---@source System.dll
CS.System.ComponentModel.LicenseProviderAttribute = {}

---@source System.dll
---@param value object
---@return Boolean
function CS.System.ComponentModel.LicenseProviderAttribute.Equals(value) end

---@source System.dll
---@return Int32
function CS.System.ComponentModel.LicenseProviderAttribute.GetHashCode() end


---@source System.dll
---@class System.ComponentModel.LicenseUsageMode: System.Enum
---@source System.dll
---@field Designtime System.ComponentModel.LicenseUsageMode
---@source System.dll
---@field Runtime System.ComponentModel.LicenseUsageMode
---@source System.dll
CS.System.ComponentModel.LicenseUsageMode = {}

---@source 
---@param value any
---@return System.ComponentModel.LicenseUsageMode
function CS.System.ComponentModel.LicenseUsageMode:__CastFrom(value) end


---@source System.dll
---@class System.ComponentModel.LicFileLicenseProvider: System.ComponentModel.LicenseProvider
---@source System.dll
CS.System.ComponentModel.LicFileLicenseProvider = {}

---@source System.dll
---@param context System.ComponentModel.LicenseContext
---@param type System.Type
---@param instance object
---@param allowExceptions bool
---@return License
function CS.System.ComponentModel.LicFileLicenseProvider.GetLicense(context, type, instance, allowExceptions) end


---@source System.dll
---@class System.ComponentModel.ListBindableAttribute: System.Attribute
---@source System.dll
---@field Default System.ComponentModel.ListBindableAttribute
---@source System.dll
---@field No System.ComponentModel.ListBindableAttribute
---@source System.dll
---@field Yes System.ComponentModel.ListBindableAttribute
---@source System.dll
---@field ListBindable bool
---@source System.dll
CS.System.ComponentModel.ListBindableAttribute = {}

---@source System.dll
---@param obj object
---@return Boolean
function CS.System.ComponentModel.ListBindableAttribute.Equals(obj) end

---@source System.dll
---@return Int32
function CS.System.ComponentModel.ListBindableAttribute.GetHashCode() end

---@source System.dll
---@return Boolean
function CS.System.ComponentModel.ListBindableAttribute.IsDefaultAttribute() end


---@source System.dll
---@class System.ComponentModel.ListChangedEventArgs: System.EventArgs
---@source System.dll
---@field ListChangedType System.ComponentModel.ListChangedType
---@source System.dll
---@field NewIndex int
---@source System.dll
---@field OldIndex int
---@source System.dll
---@field PropertyDescriptor System.ComponentModel.PropertyDescriptor
---@source System.dll
CS.System.ComponentModel.ListChangedEventArgs = {}


---@source System.dll
---@class System.ComponentModel.ListChangedEventHandler: System.MulticastDelegate
---@source System.dll
CS.System.ComponentModel.ListChangedEventHandler = {}

---@source System.dll
---@param sender object
---@param e System.ComponentModel.ListChangedEventArgs
function CS.System.ComponentModel.ListChangedEventHandler.Invoke(sender, e) end

---@source System.dll
---@param sender object
---@param e System.ComponentModel.ListChangedEventArgs
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.ComponentModel.ListChangedEventHandler.BeginInvoke(sender, e, callback, object) end

---@source System.dll
---@param result System.IAsyncResult
function CS.System.ComponentModel.ListChangedEventHandler.EndInvoke(result) end


---@source System.dll
---@class System.ComponentModel.ListChangedType: System.Enum
---@source System.dll
---@field ItemAdded System.ComponentModel.ListChangedType
---@source System.dll
---@field ItemChanged System.ComponentModel.ListChangedType
---@source System.dll
---@field ItemDeleted System.ComponentModel.ListChangedType
---@source System.dll
---@field ItemMoved System.ComponentModel.ListChangedType
---@source System.dll
---@field PropertyDescriptorAdded System.ComponentModel.ListChangedType
---@source System.dll
---@field PropertyDescriptorChanged System.ComponentModel.ListChangedType
---@source System.dll
---@field PropertyDescriptorDeleted System.ComponentModel.ListChangedType
---@source System.dll
---@field Reset System.ComponentModel.ListChangedType
---@source System.dll
CS.System.ComponentModel.ListChangedType = {}

---@source 
---@param value any
---@return System.ComponentModel.ListChangedType
function CS.System.ComponentModel.ListChangedType:__CastFrom(value) end


---@source System.dll
---@class System.ComponentModel.ListSortDescription: object
---@source System.dll
---@field PropertyDescriptor System.ComponentModel.PropertyDescriptor
---@source System.dll
---@field SortDirection System.ComponentModel.ListSortDirection
---@source System.dll
CS.System.ComponentModel.ListSortDescription = {}


---@source System.dll
---@class System.ComponentModel.ListSortDescriptionCollection: object
---@source System.dll
---@field Count int
---@source System.dll
---@field this[] System.ComponentModel.ListSortDescription
---@source System.dll
CS.System.ComponentModel.ListSortDescriptionCollection = {}

---@source System.dll
---@param value object
---@return Boolean
function CS.System.ComponentModel.ListSortDescriptionCollection.Contains(value) end

---@source System.dll
---@param array System.Array
---@param index int
function CS.System.ComponentModel.ListSortDescriptionCollection.CopyTo(array, index) end

---@source System.dll
---@param value object
---@return Int32
function CS.System.ComponentModel.ListSortDescriptionCollection.IndexOf(value) end


---@source System.dll
---@class System.ComponentModel.ListSortDirection: System.Enum
---@source System.dll
---@field Ascending System.ComponentModel.ListSortDirection
---@source System.dll
---@field Descending System.ComponentModel.ListSortDirection
---@source System.dll
CS.System.ComponentModel.ListSortDirection = {}

---@source 
---@param value any
---@return System.ComponentModel.ListSortDirection
function CS.System.ComponentModel.ListSortDirection:__CastFrom(value) end


---@source System.dll
---@class System.ComponentModel.LocalizableAttribute: System.Attribute
---@source System.dll
---@field Default System.ComponentModel.LocalizableAttribute
---@source System.dll
---@field No System.ComponentModel.LocalizableAttribute
---@source System.dll
---@field Yes System.ComponentModel.LocalizableAttribute
---@source System.dll
---@field IsLocalizable bool
---@source System.dll
CS.System.ComponentModel.LocalizableAttribute = {}

---@source System.dll
---@param obj object
---@return Boolean
function CS.System.ComponentModel.LocalizableAttribute.Equals(obj) end

---@source System.dll
---@return Int32
function CS.System.ComponentModel.LocalizableAttribute.GetHashCode() end

---@source System.dll
---@return Boolean
function CS.System.ComponentModel.LocalizableAttribute.IsDefaultAttribute() end


---@source System.dll
---@class System.ComponentModel.LookupBindingPropertiesAttribute: System.Attribute
---@source System.dll
---@field Default System.ComponentModel.LookupBindingPropertiesAttribute
---@source System.dll
---@field DataSource string
---@source System.dll
---@field DisplayMember string
---@source System.dll
---@field LookupMember string
---@source System.dll
---@field ValueMember string
---@source System.dll
CS.System.ComponentModel.LookupBindingPropertiesAttribute = {}

---@source System.dll
---@param obj object
---@return Boolean
function CS.System.ComponentModel.LookupBindingPropertiesAttribute.Equals(obj) end

---@source System.dll
---@return Int32
function CS.System.ComponentModel.LookupBindingPropertiesAttribute.GetHashCode() end


---@source System.dll
---@class System.ComponentModel.MarshalByValueComponent: object
---@source System.dll
---@field Container System.ComponentModel.IContainer
---@source System.dll
---@field DesignMode bool
---@source System.dll
---@field Site System.ComponentModel.ISite
---@source System.dll
---@field Disposed System.EventHandler
---@source System.dll
CS.System.ComponentModel.MarshalByValueComponent = {}

---@source System.dll
---@param value System.EventHandler
function CS.System.ComponentModel.MarshalByValueComponent.add_Disposed(value) end

---@source System.dll
---@param value System.EventHandler
function CS.System.ComponentModel.MarshalByValueComponent.remove_Disposed(value) end

---@source System.dll
function CS.System.ComponentModel.MarshalByValueComponent.Dispose() end

---@source System.dll
---@param service System.Type
---@return Object
function CS.System.ComponentModel.MarshalByValueComponent.GetService(service) end

---@source System.dll
---@return String
function CS.System.ComponentModel.MarshalByValueComponent.ToString() end


---@source System.dll
---@class System.ComponentModel.MaskedTextProvider: object
---@source System.dll
---@field AllowPromptAsInput bool
---@source System.dll
---@field AsciiOnly bool
---@source System.dll
---@field AssignedEditPositionCount int
---@source System.dll
---@field AvailableEditPositionCount int
---@source System.dll
---@field Culture System.Globalization.CultureInfo
---@source System.dll
---@field DefaultPasswordChar char
---@source System.dll
---@field EditPositionCount int
---@source System.dll
---@field EditPositions System.Collections.IEnumerator
---@source System.dll
---@field IncludeLiterals bool
---@source System.dll
---@field IncludePrompt bool
---@source System.dll
---@field InvalidIndex int
---@source System.dll
---@field IsPassword bool
---@source System.dll
---@field this[] char
---@source System.dll
---@field LastAssignedPosition int
---@source System.dll
---@field Length int
---@source System.dll
---@field Mask string
---@source System.dll
---@field MaskCompleted bool
---@source System.dll
---@field MaskFull bool
---@source System.dll
---@field PasswordChar char
---@source System.dll
---@field PromptChar char
---@source System.dll
---@field ResetOnPrompt bool
---@source System.dll
---@field ResetOnSpace bool
---@source System.dll
---@field SkipLiterals bool
---@source System.dll
CS.System.ComponentModel.MaskedTextProvider = {}

---@source System.dll
---@param input char
---@return Boolean
function CS.System.ComponentModel.MaskedTextProvider.Add(input) end

---@source System.dll
---@param input char
---@param testPosition int
---@param resultHint System.ComponentModel.MaskedTextResultHint
---@return Boolean
function CS.System.ComponentModel.MaskedTextProvider.Add(input, testPosition, resultHint) end

---@source System.dll
---@param input string
---@return Boolean
function CS.System.ComponentModel.MaskedTextProvider.Add(input) end

---@source System.dll
---@param input string
---@param testPosition int
---@param resultHint System.ComponentModel.MaskedTextResultHint
---@return Boolean
function CS.System.ComponentModel.MaskedTextProvider.Add(input, testPosition, resultHint) end

---@source System.dll
function CS.System.ComponentModel.MaskedTextProvider.Clear() end

---@source System.dll
---@param resultHint System.ComponentModel.MaskedTextResultHint
function CS.System.ComponentModel.MaskedTextProvider.Clear(resultHint) end

---@source System.dll
---@return Object
function CS.System.ComponentModel.MaskedTextProvider.Clone() end

---@source System.dll
---@param position int
---@param direction bool
---@return Int32
function CS.System.ComponentModel.MaskedTextProvider.FindAssignedEditPositionFrom(position, direction) end

---@source System.dll
---@param startPosition int
---@param endPosition int
---@param direction bool
---@return Int32
function CS.System.ComponentModel.MaskedTextProvider.FindAssignedEditPositionInRange(startPosition, endPosition, direction) end

---@source System.dll
---@param position int
---@param direction bool
---@return Int32
function CS.System.ComponentModel.MaskedTextProvider.FindEditPositionFrom(position, direction) end

---@source System.dll
---@param startPosition int
---@param endPosition int
---@param direction bool
---@return Int32
function CS.System.ComponentModel.MaskedTextProvider.FindEditPositionInRange(startPosition, endPosition, direction) end

---@source System.dll
---@param position int
---@param direction bool
---@return Int32
function CS.System.ComponentModel.MaskedTextProvider.FindNonEditPositionFrom(position, direction) end

---@source System.dll
---@param startPosition int
---@param endPosition int
---@param direction bool
---@return Int32
function CS.System.ComponentModel.MaskedTextProvider.FindNonEditPositionInRange(startPosition, endPosition, direction) end

---@source System.dll
---@param position int
---@param direction bool
---@return Int32
function CS.System.ComponentModel.MaskedTextProvider.FindUnassignedEditPositionFrom(position, direction) end

---@source System.dll
---@param startPosition int
---@param endPosition int
---@param direction bool
---@return Int32
function CS.System.ComponentModel.MaskedTextProvider.FindUnassignedEditPositionInRange(startPosition, endPosition, direction) end

---@source System.dll
---@param hint System.ComponentModel.MaskedTextResultHint
---@return Boolean
function CS.System.ComponentModel.MaskedTextProvider:GetOperationResultFromHint(hint) end

---@source System.dll
---@param input char
---@param position int
---@return Boolean
function CS.System.ComponentModel.MaskedTextProvider.InsertAt(input, position) end

---@source System.dll
---@param input char
---@param position int
---@param testPosition int
---@param resultHint System.ComponentModel.MaskedTextResultHint
---@return Boolean
function CS.System.ComponentModel.MaskedTextProvider.InsertAt(input, position, testPosition, resultHint) end

---@source System.dll
---@param input string
---@param position int
---@return Boolean
function CS.System.ComponentModel.MaskedTextProvider.InsertAt(input, position) end

---@source System.dll
---@param input string
---@param position int
---@param testPosition int
---@param resultHint System.ComponentModel.MaskedTextResultHint
---@return Boolean
function CS.System.ComponentModel.MaskedTextProvider.InsertAt(input, position, testPosition, resultHint) end

---@source System.dll
---@param position int
---@return Boolean
function CS.System.ComponentModel.MaskedTextProvider.IsAvailablePosition(position) end

---@source System.dll
---@param position int
---@return Boolean
function CS.System.ComponentModel.MaskedTextProvider.IsEditPosition(position) end

---@source System.dll
---@param c char
---@return Boolean
function CS.System.ComponentModel.MaskedTextProvider:IsValidInputChar(c) end

---@source System.dll
---@param c char
---@return Boolean
function CS.System.ComponentModel.MaskedTextProvider:IsValidMaskChar(c) end

---@source System.dll
---@param c char
---@return Boolean
function CS.System.ComponentModel.MaskedTextProvider:IsValidPasswordChar(c) end

---@source System.dll
---@return Boolean
function CS.System.ComponentModel.MaskedTextProvider.Remove() end

---@source System.dll
---@param testPosition int
---@param resultHint System.ComponentModel.MaskedTextResultHint
---@return Boolean
function CS.System.ComponentModel.MaskedTextProvider.Remove(testPosition, resultHint) end

---@source System.dll
---@param position int
---@return Boolean
function CS.System.ComponentModel.MaskedTextProvider.RemoveAt(position) end

---@source System.dll
---@param startPosition int
---@param endPosition int
---@return Boolean
function CS.System.ComponentModel.MaskedTextProvider.RemoveAt(startPosition, endPosition) end

---@source System.dll
---@param startPosition int
---@param endPosition int
---@param testPosition int
---@param resultHint System.ComponentModel.MaskedTextResultHint
---@return Boolean
function CS.System.ComponentModel.MaskedTextProvider.RemoveAt(startPosition, endPosition, testPosition, resultHint) end

---@source System.dll
---@param input char
---@param position int
---@return Boolean
function CS.System.ComponentModel.MaskedTextProvider.Replace(input, position) end

---@source System.dll
---@param input char
---@param startPosition int
---@param endPosition int
---@param testPosition int
---@param resultHint System.ComponentModel.MaskedTextResultHint
---@return Boolean
function CS.System.ComponentModel.MaskedTextProvider.Replace(input, startPosition, endPosition, testPosition, resultHint) end

---@source System.dll
---@param input char
---@param position int
---@param testPosition int
---@param resultHint System.ComponentModel.MaskedTextResultHint
---@return Boolean
function CS.System.ComponentModel.MaskedTextProvider.Replace(input, position, testPosition, resultHint) end

---@source System.dll
---@param input string
---@param position int
---@return Boolean
function CS.System.ComponentModel.MaskedTextProvider.Replace(input, position) end

---@source System.dll
---@param input string
---@param startPosition int
---@param endPosition int
---@param testPosition int
---@param resultHint System.ComponentModel.MaskedTextResultHint
---@return Boolean
function CS.System.ComponentModel.MaskedTextProvider.Replace(input, startPosition, endPosition, testPosition, resultHint) end

---@source System.dll
---@param input string
---@param position int
---@param testPosition int
---@param resultHint System.ComponentModel.MaskedTextResultHint
---@return Boolean
function CS.System.ComponentModel.MaskedTextProvider.Replace(input, position, testPosition, resultHint) end

---@source System.dll
---@param input string
---@return Boolean
function CS.System.ComponentModel.MaskedTextProvider.Set(input) end

---@source System.dll
---@param input string
---@param testPosition int
---@param resultHint System.ComponentModel.MaskedTextResultHint
---@return Boolean
function CS.System.ComponentModel.MaskedTextProvider.Set(input, testPosition, resultHint) end

---@source System.dll
---@return String
function CS.System.ComponentModel.MaskedTextProvider.ToDisplayString() end

---@source System.dll
---@return String
function CS.System.ComponentModel.MaskedTextProvider.ToString() end

---@source System.dll
---@param ignorePasswordChar bool
---@return String
function CS.System.ComponentModel.MaskedTextProvider.ToString(ignorePasswordChar) end

---@source System.dll
---@param includePrompt bool
---@param includeLiterals bool
---@return String
function CS.System.ComponentModel.MaskedTextProvider.ToString(includePrompt, includeLiterals) end

---@source System.dll
---@param ignorePasswordChar bool
---@param includePrompt bool
---@param includeLiterals bool
---@param startPosition int
---@param length int
---@return String
function CS.System.ComponentModel.MaskedTextProvider.ToString(ignorePasswordChar, includePrompt, includeLiterals, startPosition, length) end

---@source System.dll
---@param includePrompt bool
---@param includeLiterals bool
---@param startPosition int
---@param length int
---@return String
function CS.System.ComponentModel.MaskedTextProvider.ToString(includePrompt, includeLiterals, startPosition, length) end

---@source System.dll
---@param ignorePasswordChar bool
---@param startPosition int
---@param length int
---@return String
function CS.System.ComponentModel.MaskedTextProvider.ToString(ignorePasswordChar, startPosition, length) end

---@source System.dll
---@param startPosition int
---@param length int
---@return String
function CS.System.ComponentModel.MaskedTextProvider.ToString(startPosition, length) end

---@source System.dll
---@param input char
---@param position int
---@param hint System.ComponentModel.MaskedTextResultHint
---@return Boolean
function CS.System.ComponentModel.MaskedTextProvider.VerifyChar(input, position, hint) end

---@source System.dll
---@param input char
---@param position int
---@return Boolean
function CS.System.ComponentModel.MaskedTextProvider.VerifyEscapeChar(input, position) end

---@source System.dll
---@param input string
---@return Boolean
function CS.System.ComponentModel.MaskedTextProvider.VerifyString(input) end

---@source System.dll
---@param input string
---@param testPosition int
---@param resultHint System.ComponentModel.MaskedTextResultHint
---@return Boolean
function CS.System.ComponentModel.MaskedTextProvider.VerifyString(input, testPosition, resultHint) end


---@source System.dll
---@class System.ComponentModel.MaskedTextResultHint: System.Enum
---@source System.dll
---@field AlphanumericCharacterExpected System.ComponentModel.MaskedTextResultHint
---@source System.dll
---@field AsciiCharacterExpected System.ComponentModel.MaskedTextResultHint
---@source System.dll
---@field CharacterEscaped System.ComponentModel.MaskedTextResultHint
---@source System.dll
---@field DigitExpected System.ComponentModel.MaskedTextResultHint
---@source System.dll
---@field InvalidInput System.ComponentModel.MaskedTextResultHint
---@source System.dll
---@field LetterExpected System.ComponentModel.MaskedTextResultHint
---@source System.dll
---@field NoEffect System.ComponentModel.MaskedTextResultHint
---@source System.dll
---@field NonEditPosition System.ComponentModel.MaskedTextResultHint
---@source System.dll
---@field PositionOutOfRange System.ComponentModel.MaskedTextResultHint
---@source System.dll
---@field PromptCharNotAllowed System.ComponentModel.MaskedTextResultHint
---@source System.dll
---@field SideEffect System.ComponentModel.MaskedTextResultHint
---@source System.dll
---@field SignedDigitExpected System.ComponentModel.MaskedTextResultHint
---@source System.dll
---@field Success System.ComponentModel.MaskedTextResultHint
---@source System.dll
---@field UnavailableEditPosition System.ComponentModel.MaskedTextResultHint
---@source System.dll
---@field Unknown System.ComponentModel.MaskedTextResultHint
---@source System.dll
CS.System.ComponentModel.MaskedTextResultHint = {}

---@source 
---@param value any
---@return System.ComponentModel.MaskedTextResultHint
function CS.System.ComponentModel.MaskedTextResultHint:__CastFrom(value) end


---@source System.dll
---@class System.ComponentModel.MemberDescriptor: object
---@source System.dll
---@field Attributes System.ComponentModel.AttributeCollection
---@source System.dll
---@field Category string
---@source System.dll
---@field Description string
---@source System.dll
---@field DesignTimeOnly bool
---@source System.dll
---@field DisplayName string
---@source System.dll
---@field IsBrowsable bool
---@source System.dll
---@field Name string
---@source System.dll
CS.System.ComponentModel.MemberDescriptor = {}

---@source System.dll
---@param obj object
---@return Boolean
function CS.System.ComponentModel.MemberDescriptor.Equals(obj) end

---@source System.dll
---@return Int32
function CS.System.ComponentModel.MemberDescriptor.GetHashCode() end


---@source System.dll
---@class System.ComponentModel.MergablePropertyAttribute: System.Attribute
---@source System.dll
---@field Default System.ComponentModel.MergablePropertyAttribute
---@source System.dll
---@field No System.ComponentModel.MergablePropertyAttribute
---@source System.dll
---@field Yes System.ComponentModel.MergablePropertyAttribute
---@source System.dll
---@field AllowMerge bool
---@source System.dll
CS.System.ComponentModel.MergablePropertyAttribute = {}

---@source System.dll
---@param obj object
---@return Boolean
function CS.System.ComponentModel.MergablePropertyAttribute.Equals(obj) end

---@source System.dll
---@return Int32
function CS.System.ComponentModel.MergablePropertyAttribute.GetHashCode() end

---@source System.dll
---@return Boolean
function CS.System.ComponentModel.MergablePropertyAttribute.IsDefaultAttribute() end


---@source System.dll
---@class System.ComponentModel.MultilineStringConverter: System.ComponentModel.TypeConverter
---@source System.dll
CS.System.ComponentModel.MultilineStringConverter = {}

---@source System.dll
---@param context System.ComponentModel.ITypeDescriptorContext
---@param culture System.Globalization.CultureInfo
---@param value object
---@param destinationType System.Type
---@return Object
function CS.System.ComponentModel.MultilineStringConverter.ConvertTo(context, culture, value, destinationType) end

---@source System.dll
---@param context System.ComponentModel.ITypeDescriptorContext
---@param value object
---@param attributes System.Attribute[]
---@return PropertyDescriptorCollection
function CS.System.ComponentModel.MultilineStringConverter.GetProperties(context, value, attributes) end

---@source System.dll
---@param context System.ComponentModel.ITypeDescriptorContext
---@return Boolean
function CS.System.ComponentModel.MultilineStringConverter.GetPropertiesSupported(context) end


---@source System.dll
---@class System.ComponentModel.NestedContainer: System.ComponentModel.Container
---@source System.dll
---@field Owner System.ComponentModel.IComponent
---@source System.dll
CS.System.ComponentModel.NestedContainer = {}


---@source System.dll
---@class System.ComponentModel.NotifyParentPropertyAttribute: System.Attribute
---@source System.dll
---@field Default System.ComponentModel.NotifyParentPropertyAttribute
---@source System.dll
---@field No System.ComponentModel.NotifyParentPropertyAttribute
---@source System.dll
---@field Yes System.ComponentModel.NotifyParentPropertyAttribute
---@source System.dll
---@field NotifyParent bool
---@source System.dll
CS.System.ComponentModel.NotifyParentPropertyAttribute = {}

---@source System.dll
---@param obj object
---@return Boolean
function CS.System.ComponentModel.NotifyParentPropertyAttribute.Equals(obj) end

---@source System.dll
---@return Int32
function CS.System.ComponentModel.NotifyParentPropertyAttribute.GetHashCode() end

---@source System.dll
---@return Boolean
function CS.System.ComponentModel.NotifyParentPropertyAttribute.IsDefaultAttribute() end


---@source System.dll
---@class System.ComponentModel.NullableConverter: System.ComponentModel.TypeConverter
---@source System.dll
---@field NullableType System.Type
---@source System.dll
---@field UnderlyingType System.Type
---@source System.dll
---@field UnderlyingTypeConverter System.ComponentModel.TypeConverter
---@source System.dll
CS.System.ComponentModel.NullableConverter = {}

---@source System.dll
---@param context System.ComponentModel.ITypeDescriptorContext
---@param sourceType System.Type
---@return Boolean
function CS.System.ComponentModel.NullableConverter.CanConvertFrom(context, sourceType) end

---@source System.dll
---@param context System.ComponentModel.ITypeDescriptorContext
---@param destinationType System.Type
---@return Boolean
function CS.System.ComponentModel.NullableConverter.CanConvertTo(context, destinationType) end

---@source System.dll
---@param context System.ComponentModel.ITypeDescriptorContext
---@param culture System.Globalization.CultureInfo
---@param value object
---@return Object
function CS.System.ComponentModel.NullableConverter.ConvertFrom(context, culture, value) end

---@source System.dll
---@param context System.ComponentModel.ITypeDescriptorContext
---@param culture System.Globalization.CultureInfo
---@param value object
---@param destinationType System.Type
---@return Object
function CS.System.ComponentModel.NullableConverter.ConvertTo(context, culture, value, destinationType) end

---@source System.dll
---@param context System.ComponentModel.ITypeDescriptorContext
---@param propertyValues System.Collections.IDictionary
---@return Object
function CS.System.ComponentModel.NullableConverter.CreateInstance(context, propertyValues) end

---@source System.dll
---@param context System.ComponentModel.ITypeDescriptorContext
---@return Boolean
function CS.System.ComponentModel.NullableConverter.GetCreateInstanceSupported(context) end

---@source System.dll
---@param context System.ComponentModel.ITypeDescriptorContext
---@param value object
---@param attributes System.Attribute[]
---@return PropertyDescriptorCollection
function CS.System.ComponentModel.NullableConverter.GetProperties(context, value, attributes) end

---@source System.dll
---@param context System.ComponentModel.ITypeDescriptorContext
---@return Boolean
function CS.System.ComponentModel.NullableConverter.GetPropertiesSupported(context) end

---@source System.dll
---@param context System.ComponentModel.ITypeDescriptorContext
---@return StandardValuesCollection
function CS.System.ComponentModel.NullableConverter.GetStandardValues(context) end

---@source System.dll
---@param context System.ComponentModel.ITypeDescriptorContext
---@return Boolean
function CS.System.ComponentModel.NullableConverter.GetStandardValuesExclusive(context) end

---@source System.dll
---@param context System.ComponentModel.ITypeDescriptorContext
---@return Boolean
function CS.System.ComponentModel.NullableConverter.GetStandardValuesSupported(context) end

---@source System.dll
---@param context System.ComponentModel.ITypeDescriptorContext
---@param value object
---@return Boolean
function CS.System.ComponentModel.NullableConverter.IsValid(context, value) end


---@source System.dll
---@class System.ComponentModel.ParenthesizePropertyNameAttribute: System.Attribute
---@source System.dll
---@field Default System.ComponentModel.ParenthesizePropertyNameAttribute
---@source System.dll
---@field NeedParenthesis bool
---@source System.dll
CS.System.ComponentModel.ParenthesizePropertyNameAttribute = {}

---@source System.dll
---@param o object
---@return Boolean
function CS.System.ComponentModel.ParenthesizePropertyNameAttribute.Equals(o) end

---@source System.dll
---@return Int32
function CS.System.ComponentModel.ParenthesizePropertyNameAttribute.GetHashCode() end

---@source System.dll
---@return Boolean
function CS.System.ComponentModel.ParenthesizePropertyNameAttribute.IsDefaultAttribute() end


---@source System.dll
---@class System.ComponentModel.PasswordPropertyTextAttribute: System.Attribute
---@source System.dll
---@field Default System.ComponentModel.PasswordPropertyTextAttribute
---@source System.dll
---@field No System.ComponentModel.PasswordPropertyTextAttribute
---@source System.dll
---@field Yes System.ComponentModel.PasswordPropertyTextAttribute
---@source System.dll
---@field Password bool
---@source System.dll
CS.System.ComponentModel.PasswordPropertyTextAttribute = {}

---@source System.dll
---@param o object
---@return Boolean
function CS.System.ComponentModel.PasswordPropertyTextAttribute.Equals(o) end

---@source System.dll
---@return Int32
function CS.System.ComponentModel.PasswordPropertyTextAttribute.GetHashCode() end

---@source System.dll
---@return Boolean
function CS.System.ComponentModel.PasswordPropertyTextAttribute.IsDefaultAttribute() end


---@source System.dll
---@class System.ComponentModel.ProgressChangedEventArgs: System.EventArgs
---@source System.dll
---@field ProgressPercentage int
---@source System.dll
---@field UserState object
---@source System.dll
CS.System.ComponentModel.ProgressChangedEventArgs = {}


---@source System.dll
---@class System.ComponentModel.ProgressChangedEventHandler: System.MulticastDelegate
---@source System.dll
CS.System.ComponentModel.ProgressChangedEventHandler = {}

---@source System.dll
---@param sender object
---@param e System.ComponentModel.ProgressChangedEventArgs
function CS.System.ComponentModel.ProgressChangedEventHandler.Invoke(sender, e) end

---@source System.dll
---@param sender object
---@param e System.ComponentModel.ProgressChangedEventArgs
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.ComponentModel.ProgressChangedEventHandler.BeginInvoke(sender, e, callback, object) end

---@source System.dll
---@param result System.IAsyncResult
function CS.System.ComponentModel.ProgressChangedEventHandler.EndInvoke(result) end


---@source System.dll
---@class System.ComponentModel.PropertyChangedEventArgs: System.EventArgs
---@source System.dll
---@field PropertyName string
---@source System.dll
CS.System.ComponentModel.PropertyChangedEventArgs = {}


---@source System.dll
---@class System.ComponentModel.PropertyChangedEventHandler: System.MulticastDelegate
---@source System.dll
CS.System.ComponentModel.PropertyChangedEventHandler = {}

---@source System.dll
---@param sender object
---@param e System.ComponentModel.PropertyChangedEventArgs
function CS.System.ComponentModel.PropertyChangedEventHandler.Invoke(sender, e) end

---@source System.dll
---@param sender object
---@param e System.ComponentModel.PropertyChangedEventArgs
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.ComponentModel.PropertyChangedEventHandler.BeginInvoke(sender, e, callback, object) end

---@source System.dll
---@param result System.IAsyncResult
function CS.System.ComponentModel.PropertyChangedEventHandler.EndInvoke(result) end


---@source System.dll
---@class System.ComponentModel.PropertyChangingEventArgs: System.EventArgs
---@source System.dll
---@field PropertyName string
---@source System.dll
CS.System.ComponentModel.PropertyChangingEventArgs = {}


---@source System.dll
---@class System.ComponentModel.PropertyChangingEventHandler: System.MulticastDelegate
---@source System.dll
CS.System.ComponentModel.PropertyChangingEventHandler = {}

---@source System.dll
---@param sender object
---@param e System.ComponentModel.PropertyChangingEventArgs
function CS.System.ComponentModel.PropertyChangingEventHandler.Invoke(sender, e) end

---@source System.dll
---@param sender object
---@param e System.ComponentModel.PropertyChangingEventArgs
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.ComponentModel.PropertyChangingEventHandler.BeginInvoke(sender, e, callback, object) end

---@source System.dll
---@param result System.IAsyncResult
function CS.System.ComponentModel.PropertyChangingEventHandler.EndInvoke(result) end


---@source System.dll
---@class System.ComponentModel.PropertyDescriptor: System.ComponentModel.MemberDescriptor
---@source System.dll
---@field ComponentType System.Type
---@source System.dll
---@field Converter System.ComponentModel.TypeConverter
---@source System.dll
---@field IsLocalizable bool
---@source System.dll
---@field IsReadOnly bool
---@source System.dll
---@field PropertyType System.Type
---@source System.dll
---@field SerializationVisibility System.ComponentModel.DesignerSerializationVisibility
---@source System.dll
---@field SupportsChangeEvents bool
---@source System.dll
CS.System.ComponentModel.PropertyDescriptor = {}

---@source System.dll
---@param component object
---@param handler System.EventHandler
function CS.System.ComponentModel.PropertyDescriptor.AddValueChanged(component, handler) end

---@source System.dll
---@param component object
---@return Boolean
function CS.System.ComponentModel.PropertyDescriptor.CanResetValue(component) end

---@source System.dll
---@param obj object
---@return Boolean
function CS.System.ComponentModel.PropertyDescriptor.Equals(obj) end

---@source System.dll
---@return PropertyDescriptorCollection
function CS.System.ComponentModel.PropertyDescriptor.GetChildProperties() end

---@source System.dll
---@param filter System.Attribute[]
---@return PropertyDescriptorCollection
function CS.System.ComponentModel.PropertyDescriptor.GetChildProperties(filter) end

---@source System.dll
---@param instance object
---@return PropertyDescriptorCollection
function CS.System.ComponentModel.PropertyDescriptor.GetChildProperties(instance) end

---@source System.dll
---@param instance object
---@param filter System.Attribute[]
---@return PropertyDescriptorCollection
function CS.System.ComponentModel.PropertyDescriptor.GetChildProperties(instance, filter) end

---@source System.dll
---@param editorBaseType System.Type
---@return Object
function CS.System.ComponentModel.PropertyDescriptor.GetEditor(editorBaseType) end

---@source System.dll
---@return Int32
function CS.System.ComponentModel.PropertyDescriptor.GetHashCode() end

---@source System.dll
---@param component object
---@return Object
function CS.System.ComponentModel.PropertyDescriptor.GetValue(component) end

---@source System.dll
---@param component object
---@param handler System.EventHandler
function CS.System.ComponentModel.PropertyDescriptor.RemoveValueChanged(component, handler) end

---@source System.dll
---@param component object
function CS.System.ComponentModel.PropertyDescriptor.ResetValue(component) end

---@source System.dll
---@param component object
---@param value object
function CS.System.ComponentModel.PropertyDescriptor.SetValue(component, value) end

---@source System.dll
---@param component object
---@return Boolean
function CS.System.ComponentModel.PropertyDescriptor.ShouldSerializeValue(component) end


---@source System.dll
---@class System.ComponentModel.PropertyDescriptorCollection: object
---@source System.dll
---@field Empty System.ComponentModel.PropertyDescriptorCollection
---@source System.dll
---@field Count int
---@source System.dll
---@field this[] System.ComponentModel.PropertyDescriptor
---@source System.dll
---@field this[] System.ComponentModel.PropertyDescriptor
---@source System.dll
CS.System.ComponentModel.PropertyDescriptorCollection = {}

---@source System.dll
---@param value System.ComponentModel.PropertyDescriptor
---@return Int32
function CS.System.ComponentModel.PropertyDescriptorCollection.Add(value) end

---@source System.dll
function CS.System.ComponentModel.PropertyDescriptorCollection.Clear() end

---@source System.dll
---@param value System.ComponentModel.PropertyDescriptor
---@return Boolean
function CS.System.ComponentModel.PropertyDescriptorCollection.Contains(value) end

---@source System.dll
---@param array System.Array
---@param index int
function CS.System.ComponentModel.PropertyDescriptorCollection.CopyTo(array, index) end

---@source System.dll
---@param name string
---@param ignoreCase bool
---@return PropertyDescriptor
function CS.System.ComponentModel.PropertyDescriptorCollection.Find(name, ignoreCase) end

---@source System.dll
---@return IEnumerator
function CS.System.ComponentModel.PropertyDescriptorCollection.GetEnumerator() end

---@source System.dll
---@param value System.ComponentModel.PropertyDescriptor
---@return Int32
function CS.System.ComponentModel.PropertyDescriptorCollection.IndexOf(value) end

---@source System.dll
---@param index int
---@param value System.ComponentModel.PropertyDescriptor
function CS.System.ComponentModel.PropertyDescriptorCollection.Insert(index, value) end

---@source System.dll
---@param value System.ComponentModel.PropertyDescriptor
function CS.System.ComponentModel.PropertyDescriptorCollection.Remove(value) end

---@source System.dll
---@param index int
function CS.System.ComponentModel.PropertyDescriptorCollection.RemoveAt(index) end

---@source System.dll
---@return PropertyDescriptorCollection
function CS.System.ComponentModel.PropertyDescriptorCollection.Sort() end

---@source System.dll
---@param comparer System.Collections.IComparer
---@return PropertyDescriptorCollection
function CS.System.ComponentModel.PropertyDescriptorCollection.Sort(comparer) end

---@source System.dll
---@param names string[]
---@return PropertyDescriptorCollection
function CS.System.ComponentModel.PropertyDescriptorCollection.Sort(names) end

---@source System.dll
---@param names string[]
---@param comparer System.Collections.IComparer
---@return PropertyDescriptorCollection
function CS.System.ComponentModel.PropertyDescriptorCollection.Sort(names, comparer) end


---@source System.dll
---@class System.ComponentModel.PropertyTabAttribute: System.Attribute
---@source System.dll
---@field TabClasses System.Type[]
---@source System.dll
---@field TabScopes System.ComponentModel.PropertyTabScope[]
---@source System.dll
CS.System.ComponentModel.PropertyTabAttribute = {}

---@source System.dll
---@param other System.ComponentModel.PropertyTabAttribute
---@return Boolean
function CS.System.ComponentModel.PropertyTabAttribute.Equals(other) end

---@source System.dll
---@param other object
---@return Boolean
function CS.System.ComponentModel.PropertyTabAttribute.Equals(other) end

---@source System.dll
---@return Int32
function CS.System.ComponentModel.PropertyTabAttribute.GetHashCode() end


---@source System.dll
---@class System.ComponentModel.PropertyTabScope: System.Enum
---@source System.dll
---@field Component System.ComponentModel.PropertyTabScope
---@source System.dll
---@field Document System.ComponentModel.PropertyTabScope
---@source System.dll
---@field Global System.ComponentModel.PropertyTabScope
---@source System.dll
---@field Static System.ComponentModel.PropertyTabScope
---@source System.dll
CS.System.ComponentModel.PropertyTabScope = {}

---@source 
---@param value any
---@return System.ComponentModel.PropertyTabScope
function CS.System.ComponentModel.PropertyTabScope:__CastFrom(value) end


---@source System.dll
---@class System.ComponentModel.ProvidePropertyAttribute: System.Attribute
---@source System.dll
---@field PropertyName string
---@source System.dll
---@field ReceiverTypeName string
---@source System.dll
---@field TypeId object
---@source System.dll
CS.System.ComponentModel.ProvidePropertyAttribute = {}

---@source System.dll
---@param obj object
---@return Boolean
function CS.System.ComponentModel.ProvidePropertyAttribute.Equals(obj) end

---@source System.dll
---@return Int32
function CS.System.ComponentModel.ProvidePropertyAttribute.GetHashCode() end


---@source System.dll
---@class System.ComponentModel.ReadOnlyAttribute: System.Attribute
---@source System.dll
---@field Default System.ComponentModel.ReadOnlyAttribute
---@source System.dll
---@field No System.ComponentModel.ReadOnlyAttribute
---@source System.dll
---@field Yes System.ComponentModel.ReadOnlyAttribute
---@source System.dll
---@field IsReadOnly bool
---@source System.dll
CS.System.ComponentModel.ReadOnlyAttribute = {}

---@source System.dll
---@param value object
---@return Boolean
function CS.System.ComponentModel.ReadOnlyAttribute.Equals(value) end

---@source System.dll
---@return Int32
function CS.System.ComponentModel.ReadOnlyAttribute.GetHashCode() end

---@source System.dll
---@return Boolean
function CS.System.ComponentModel.ReadOnlyAttribute.IsDefaultAttribute() end


---@source System.dll
---@class System.ComponentModel.RecommendedAsConfigurableAttribute: System.Attribute
---@source System.dll
---@field Default System.ComponentModel.RecommendedAsConfigurableAttribute
---@source System.dll
---@field No System.ComponentModel.RecommendedAsConfigurableAttribute
---@source System.dll
---@field Yes System.ComponentModel.RecommendedAsConfigurableAttribute
---@source System.dll
---@field RecommendedAsConfigurable bool
---@source System.dll
CS.System.ComponentModel.RecommendedAsConfigurableAttribute = {}

---@source System.dll
---@param obj object
---@return Boolean
function CS.System.ComponentModel.RecommendedAsConfigurableAttribute.Equals(obj) end

---@source System.dll
---@return Int32
function CS.System.ComponentModel.RecommendedAsConfigurableAttribute.GetHashCode() end

---@source System.dll
---@return Boolean
function CS.System.ComponentModel.RecommendedAsConfigurableAttribute.IsDefaultAttribute() end


---@source System.dll
---@class System.ComponentModel.ReferenceConverter: System.ComponentModel.TypeConverter
---@source System.dll
CS.System.ComponentModel.ReferenceConverter = {}

---@source System.dll
---@param context System.ComponentModel.ITypeDescriptorContext
---@param sourceType System.Type
---@return Boolean
function CS.System.ComponentModel.ReferenceConverter.CanConvertFrom(context, sourceType) end

---@source System.dll
---@param context System.ComponentModel.ITypeDescriptorContext
---@param culture System.Globalization.CultureInfo
---@param value object
---@return Object
function CS.System.ComponentModel.ReferenceConverter.ConvertFrom(context, culture, value) end

---@source System.dll
---@param context System.ComponentModel.ITypeDescriptorContext
---@param culture System.Globalization.CultureInfo
---@param value object
---@param destinationType System.Type
---@return Object
function CS.System.ComponentModel.ReferenceConverter.ConvertTo(context, culture, value, destinationType) end

---@source System.dll
---@param context System.ComponentModel.ITypeDescriptorContext
---@return StandardValuesCollection
function CS.System.ComponentModel.ReferenceConverter.GetStandardValues(context) end

---@source System.dll
---@param context System.ComponentModel.ITypeDescriptorContext
---@return Boolean
function CS.System.ComponentModel.ReferenceConverter.GetStandardValuesExclusive(context) end

---@source System.dll
---@param context System.ComponentModel.ITypeDescriptorContext
---@return Boolean
function CS.System.ComponentModel.ReferenceConverter.GetStandardValuesSupported(context) end


---@source System.dll
---@class System.ComponentModel.RefreshEventArgs: System.EventArgs
---@source System.dll
---@field ComponentChanged object
---@source System.dll
---@field TypeChanged System.Type
---@source System.dll
CS.System.ComponentModel.RefreshEventArgs = {}


---@source System.dll
---@class System.ComponentModel.RefreshEventHandler: System.MulticastDelegate
---@source System.dll
CS.System.ComponentModel.RefreshEventHandler = {}

---@source System.dll
---@param e System.ComponentModel.RefreshEventArgs
function CS.System.ComponentModel.RefreshEventHandler.Invoke(e) end

---@source System.dll
---@param e System.ComponentModel.RefreshEventArgs
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.ComponentModel.RefreshEventHandler.BeginInvoke(e, callback, object) end

---@source System.dll
---@param result System.IAsyncResult
function CS.System.ComponentModel.RefreshEventHandler.EndInvoke(result) end


---@source System.dll
---@class System.ComponentModel.RefreshProperties: System.Enum
---@source System.dll
---@field All System.ComponentModel.RefreshProperties
---@source System.dll
---@field None System.ComponentModel.RefreshProperties
---@source System.dll
---@field Repaint System.ComponentModel.RefreshProperties
---@source System.dll
CS.System.ComponentModel.RefreshProperties = {}

---@source 
---@param value any
---@return System.ComponentModel.RefreshProperties
function CS.System.ComponentModel.RefreshProperties:__CastFrom(value) end


---@source System.dll
---@class System.ComponentModel.RefreshPropertiesAttribute: System.Attribute
---@source System.dll
---@field All System.ComponentModel.RefreshPropertiesAttribute
---@source System.dll
---@field Default System.ComponentModel.RefreshPropertiesAttribute
---@source System.dll
---@field Repaint System.ComponentModel.RefreshPropertiesAttribute
---@source System.dll
---@field RefreshProperties System.ComponentModel.RefreshProperties
---@source System.dll
CS.System.ComponentModel.RefreshPropertiesAttribute = {}

---@source System.dll
---@param value object
---@return Boolean
function CS.System.ComponentModel.RefreshPropertiesAttribute.Equals(value) end

---@source System.dll
---@return Int32
function CS.System.ComponentModel.RefreshPropertiesAttribute.GetHashCode() end

---@source System.dll
---@return Boolean
function CS.System.ComponentModel.RefreshPropertiesAttribute.IsDefaultAttribute() end


---@source System.dll
---@class System.ComponentModel.RunInstallerAttribute: System.Attribute
---@source System.dll
---@field Default System.ComponentModel.RunInstallerAttribute
---@source System.dll
---@field No System.ComponentModel.RunInstallerAttribute
---@source System.dll
---@field Yes System.ComponentModel.RunInstallerAttribute
---@source System.dll
---@field RunInstaller bool
---@source System.dll
CS.System.ComponentModel.RunInstallerAttribute = {}

---@source System.dll
---@param obj object
---@return Boolean
function CS.System.ComponentModel.RunInstallerAttribute.Equals(obj) end

---@source System.dll
---@return Int32
function CS.System.ComponentModel.RunInstallerAttribute.GetHashCode() end

---@source System.dll
---@return Boolean
function CS.System.ComponentModel.RunInstallerAttribute.IsDefaultAttribute() end


---@source System.dll
---@class System.ComponentModel.RunWorkerCompletedEventArgs: System.ComponentModel.AsyncCompletedEventArgs
---@source System.dll
---@field Result object
---@source System.dll
---@field UserState object
---@source System.dll
CS.System.ComponentModel.RunWorkerCompletedEventArgs = {}


---@source System.dll
---@class System.ComponentModel.RunWorkerCompletedEventHandler: System.MulticastDelegate
---@source System.dll
CS.System.ComponentModel.RunWorkerCompletedEventHandler = {}

---@source System.dll
---@param sender object
---@param e System.ComponentModel.RunWorkerCompletedEventArgs
function CS.System.ComponentModel.RunWorkerCompletedEventHandler.Invoke(sender, e) end

---@source System.dll
---@param sender object
---@param e System.ComponentModel.RunWorkerCompletedEventArgs
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.ComponentModel.RunWorkerCompletedEventHandler.BeginInvoke(sender, e, callback, object) end

---@source System.dll
---@param result System.IAsyncResult
function CS.System.ComponentModel.RunWorkerCompletedEventHandler.EndInvoke(result) end


---@source System.dll
---@class System.ComponentModel.SByteConverter: System.ComponentModel.BaseNumberConverter
---@source System.dll
CS.System.ComponentModel.SByteConverter = {}


---@source System.dll
---@class System.ComponentModel.SettingsBindableAttribute: System.Attribute
---@source System.dll
---@field No System.ComponentModel.SettingsBindableAttribute
---@source System.dll
---@field Yes System.ComponentModel.SettingsBindableAttribute
---@source System.dll
---@field Bindable bool
---@source System.dll
CS.System.ComponentModel.SettingsBindableAttribute = {}

---@source System.dll
---@param obj object
---@return Boolean
function CS.System.ComponentModel.SettingsBindableAttribute.Equals(obj) end

---@source System.dll
---@return Int32
function CS.System.ComponentModel.SettingsBindableAttribute.GetHashCode() end


---@source System.dll
---@class System.ComponentModel.SingleConverter: System.ComponentModel.BaseNumberConverter
---@source System.dll
CS.System.ComponentModel.SingleConverter = {}


---@source System.dll
---@class System.ComponentModel.StringConverter: System.ComponentModel.TypeConverter
---@source System.dll
CS.System.ComponentModel.StringConverter = {}

---@source System.dll
---@param context System.ComponentModel.ITypeDescriptorContext
---@param sourceType System.Type
---@return Boolean
function CS.System.ComponentModel.StringConverter.CanConvertFrom(context, sourceType) end

---@source System.dll
---@param context System.ComponentModel.ITypeDescriptorContext
---@param culture System.Globalization.CultureInfo
---@param value object
---@return Object
function CS.System.ComponentModel.StringConverter.ConvertFrom(context, culture, value) end


---@source System.dll
---@class System.ComponentModel.SyntaxCheck: object
---@source System.dll
CS.System.ComponentModel.SyntaxCheck = {}

---@source System.dll
---@param value string
---@return Boolean
function CS.System.ComponentModel.SyntaxCheck:CheckMachineName(value) end

---@source System.dll
---@param value string
---@return Boolean
function CS.System.ComponentModel.SyntaxCheck:CheckPath(value) end

---@source System.dll
---@param value string
---@return Boolean
function CS.System.ComponentModel.SyntaxCheck:CheckRootedPath(value) end


---@source System.dll
---@class System.ComponentModel.TimeSpanConverter: System.ComponentModel.TypeConverter
---@source System.dll
CS.System.ComponentModel.TimeSpanConverter = {}

---@source System.dll
---@param context System.ComponentModel.ITypeDescriptorContext
---@param sourceType System.Type
---@return Boolean
function CS.System.ComponentModel.TimeSpanConverter.CanConvertFrom(context, sourceType) end

---@source System.dll
---@param context System.ComponentModel.ITypeDescriptorContext
---@param destinationType System.Type
---@return Boolean
function CS.System.ComponentModel.TimeSpanConverter.CanConvertTo(context, destinationType) end

---@source System.dll
---@param context System.ComponentModel.ITypeDescriptorContext
---@param culture System.Globalization.CultureInfo
---@param value object
---@return Object
function CS.System.ComponentModel.TimeSpanConverter.ConvertFrom(context, culture, value) end

---@source System.dll
---@param context System.ComponentModel.ITypeDescriptorContext
---@param culture System.Globalization.CultureInfo
---@param value object
---@param destinationType System.Type
---@return Object
function CS.System.ComponentModel.TimeSpanConverter.ConvertTo(context, culture, value, destinationType) end


---@source System.dll
---@class System.ComponentModel.ToolboxItemAttribute: System.Attribute
---@source System.dll
---@field Default System.ComponentModel.ToolboxItemAttribute
---@source System.dll
---@field None System.ComponentModel.ToolboxItemAttribute
---@source System.dll
---@field ToolboxItemType System.Type
---@source System.dll
---@field ToolboxItemTypeName string
---@source System.dll
CS.System.ComponentModel.ToolboxItemAttribute = {}

---@source System.dll
---@param obj object
---@return Boolean
function CS.System.ComponentModel.ToolboxItemAttribute.Equals(obj) end

---@source System.dll
---@return Int32
function CS.System.ComponentModel.ToolboxItemAttribute.GetHashCode() end

---@source System.dll
---@return Boolean
function CS.System.ComponentModel.ToolboxItemAttribute.IsDefaultAttribute() end


---@source System.dll
---@class System.ComponentModel.ToolboxItemFilterAttribute: System.Attribute
---@source System.dll
---@field FilterString string
---@source System.dll
---@field FilterType System.ComponentModel.ToolboxItemFilterType
---@source System.dll
---@field TypeId object
---@source System.dll
CS.System.ComponentModel.ToolboxItemFilterAttribute = {}

---@source System.dll
---@param obj object
---@return Boolean
function CS.System.ComponentModel.ToolboxItemFilterAttribute.Equals(obj) end

---@source System.dll
---@return Int32
function CS.System.ComponentModel.ToolboxItemFilterAttribute.GetHashCode() end

---@source System.dll
---@param obj object
---@return Boolean
function CS.System.ComponentModel.ToolboxItemFilterAttribute.Match(obj) end

---@source System.dll
---@return String
function CS.System.ComponentModel.ToolboxItemFilterAttribute.ToString() end


---@source System.dll
---@class System.ComponentModel.ToolboxItemFilterType: System.Enum
---@source System.dll
---@field Allow System.ComponentModel.ToolboxItemFilterType
---@source System.dll
---@field Custom System.ComponentModel.ToolboxItemFilterType
---@source System.dll
---@field Prevent System.ComponentModel.ToolboxItemFilterType
---@source System.dll
---@field Require System.ComponentModel.ToolboxItemFilterType
---@source System.dll
CS.System.ComponentModel.ToolboxItemFilterType = {}

---@source 
---@param value any
---@return System.ComponentModel.ToolboxItemFilterType
function CS.System.ComponentModel.ToolboxItemFilterType:__CastFrom(value) end


---@source System.dll
---@class System.ComponentModel.TypeConverter: object
---@source System.dll
CS.System.ComponentModel.TypeConverter = {}

---@source System.dll
---@param context System.ComponentModel.ITypeDescriptorContext
---@param sourceType System.Type
---@return Boolean
function CS.System.ComponentModel.TypeConverter.CanConvertFrom(context, sourceType) end

---@source System.dll
---@param sourceType System.Type
---@return Boolean
function CS.System.ComponentModel.TypeConverter.CanConvertFrom(sourceType) end

---@source System.dll
---@param context System.ComponentModel.ITypeDescriptorContext
---@param destinationType System.Type
---@return Boolean
function CS.System.ComponentModel.TypeConverter.CanConvertTo(context, destinationType) end

---@source System.dll
---@param destinationType System.Type
---@return Boolean
function CS.System.ComponentModel.TypeConverter.CanConvertTo(destinationType) end

---@source System.dll
---@param context System.ComponentModel.ITypeDescriptorContext
---@param culture System.Globalization.CultureInfo
---@param value object
---@return Object
function CS.System.ComponentModel.TypeConverter.ConvertFrom(context, culture, value) end

---@source System.dll
---@param value object
---@return Object
function CS.System.ComponentModel.TypeConverter.ConvertFrom(value) end

---@source System.dll
---@param context System.ComponentModel.ITypeDescriptorContext
---@param text string
---@return Object
function CS.System.ComponentModel.TypeConverter.ConvertFromInvariantString(context, text) end

---@source System.dll
---@param text string
---@return Object
function CS.System.ComponentModel.TypeConverter.ConvertFromInvariantString(text) end

---@source System.dll
---@param context System.ComponentModel.ITypeDescriptorContext
---@param culture System.Globalization.CultureInfo
---@param text string
---@return Object
function CS.System.ComponentModel.TypeConverter.ConvertFromString(context, culture, text) end

---@source System.dll
---@param context System.ComponentModel.ITypeDescriptorContext
---@param text string
---@return Object
function CS.System.ComponentModel.TypeConverter.ConvertFromString(context, text) end

---@source System.dll
---@param text string
---@return Object
function CS.System.ComponentModel.TypeConverter.ConvertFromString(text) end

---@source System.dll
---@param context System.ComponentModel.ITypeDescriptorContext
---@param culture System.Globalization.CultureInfo
---@param value object
---@param destinationType System.Type
---@return Object
function CS.System.ComponentModel.TypeConverter.ConvertTo(context, culture, value, destinationType) end

---@source System.dll
---@param value object
---@param destinationType System.Type
---@return Object
function CS.System.ComponentModel.TypeConverter.ConvertTo(value, destinationType) end

---@source System.dll
---@param context System.ComponentModel.ITypeDescriptorContext
---@param value object
---@return String
function CS.System.ComponentModel.TypeConverter.ConvertToInvariantString(context, value) end

---@source System.dll
---@param value object
---@return String
function CS.System.ComponentModel.TypeConverter.ConvertToInvariantString(value) end

---@source System.dll
---@param context System.ComponentModel.ITypeDescriptorContext
---@param culture System.Globalization.CultureInfo
---@param value object
---@return String
function CS.System.ComponentModel.TypeConverter.ConvertToString(context, culture, value) end

---@source System.dll
---@param context System.ComponentModel.ITypeDescriptorContext
---@param value object
---@return String
function CS.System.ComponentModel.TypeConverter.ConvertToString(context, value) end

---@source System.dll
---@param value object
---@return String
function CS.System.ComponentModel.TypeConverter.ConvertToString(value) end

---@source System.dll
---@param propertyValues System.Collections.IDictionary
---@return Object
function CS.System.ComponentModel.TypeConverter.CreateInstance(propertyValues) end

---@source System.dll
---@param context System.ComponentModel.ITypeDescriptorContext
---@param propertyValues System.Collections.IDictionary
---@return Object
function CS.System.ComponentModel.TypeConverter.CreateInstance(context, propertyValues) end

---@source System.dll
---@return Boolean
function CS.System.ComponentModel.TypeConverter.GetCreateInstanceSupported() end

---@source System.dll
---@param context System.ComponentModel.ITypeDescriptorContext
---@return Boolean
function CS.System.ComponentModel.TypeConverter.GetCreateInstanceSupported(context) end

---@source System.dll
---@param context System.ComponentModel.ITypeDescriptorContext
---@param value object
---@return PropertyDescriptorCollection
function CS.System.ComponentModel.TypeConverter.GetProperties(context, value) end

---@source System.dll
---@param context System.ComponentModel.ITypeDescriptorContext
---@param value object
---@param attributes System.Attribute[]
---@return PropertyDescriptorCollection
function CS.System.ComponentModel.TypeConverter.GetProperties(context, value, attributes) end

---@source System.dll
---@param value object
---@return PropertyDescriptorCollection
function CS.System.ComponentModel.TypeConverter.GetProperties(value) end

---@source System.dll
---@return Boolean
function CS.System.ComponentModel.TypeConverter.GetPropertiesSupported() end

---@source System.dll
---@param context System.ComponentModel.ITypeDescriptorContext
---@return Boolean
function CS.System.ComponentModel.TypeConverter.GetPropertiesSupported(context) end

---@source System.dll
---@return ICollection
function CS.System.ComponentModel.TypeConverter.GetStandardValues() end

---@source System.dll
---@param context System.ComponentModel.ITypeDescriptorContext
---@return StandardValuesCollection
function CS.System.ComponentModel.TypeConverter.GetStandardValues(context) end

---@source System.dll
---@return Boolean
function CS.System.ComponentModel.TypeConverter.GetStandardValuesExclusive() end

---@source System.dll
---@param context System.ComponentModel.ITypeDescriptorContext
---@return Boolean
function CS.System.ComponentModel.TypeConverter.GetStandardValuesExclusive(context) end

---@source System.dll
---@return Boolean
function CS.System.ComponentModel.TypeConverter.GetStandardValuesSupported() end

---@source System.dll
---@param context System.ComponentModel.ITypeDescriptorContext
---@return Boolean
function CS.System.ComponentModel.TypeConverter.GetStandardValuesSupported(context) end

---@source System.dll
---@param context System.ComponentModel.ITypeDescriptorContext
---@param value object
---@return Boolean
function CS.System.ComponentModel.TypeConverter.IsValid(context, value) end

---@source System.dll
---@param value object
---@return Boolean
function CS.System.ComponentModel.TypeConverter.IsValid(value) end


---@source System.dll
---@class System.ComponentModel.StandardValuesCollection: object
---@source System.dll
---@field Count int
---@source System.dll
---@field this[] object
---@source System.dll
CS.System.ComponentModel.StandardValuesCollection = {}

---@source System.dll
---@param array System.Array
---@param index int
function CS.System.ComponentModel.StandardValuesCollection.CopyTo(array, index) end

---@source System.dll
---@return IEnumerator
function CS.System.ComponentModel.StandardValuesCollection.GetEnumerator() end


---@source System.dll
---@class System.ComponentModel.TypeConverterAttribute: System.Attribute
---@source System.dll
---@field Default System.ComponentModel.TypeConverterAttribute
---@source System.dll
---@field ConverterTypeName string
---@source System.dll
CS.System.ComponentModel.TypeConverterAttribute = {}

---@source System.dll
---@param obj object
---@return Boolean
function CS.System.ComponentModel.TypeConverterAttribute.Equals(obj) end

---@source System.dll
---@return Int32
function CS.System.ComponentModel.TypeConverterAttribute.GetHashCode() end


---@source System.dll
---@class System.ComponentModel.TypeDescriptionProvider: object
---@source System.dll
CS.System.ComponentModel.TypeDescriptionProvider = {}

---@source System.dll
---@param provider System.IServiceProvider
---@param objectType System.Type
---@param argTypes System.Type[]
---@param args object[]
---@return Object
function CS.System.ComponentModel.TypeDescriptionProvider.CreateInstance(provider, objectType, argTypes, args) end

---@source System.dll
---@param instance object
---@return IDictionary
function CS.System.ComponentModel.TypeDescriptionProvider.GetCache(instance) end

---@source System.dll
---@param instance object
---@return ICustomTypeDescriptor
function CS.System.ComponentModel.TypeDescriptionProvider.GetExtendedTypeDescriptor(instance) end

---@source System.dll
---@param component object
---@return String
function CS.System.ComponentModel.TypeDescriptionProvider.GetFullComponentName(component) end

---@source System.dll
---@param instance object
---@return Type
function CS.System.ComponentModel.TypeDescriptionProvider.GetReflectionType(instance) end

---@source System.dll
---@param objectType System.Type
---@return Type
function CS.System.ComponentModel.TypeDescriptionProvider.GetReflectionType(objectType) end

---@source System.dll
---@param objectType System.Type
---@param instance object
---@return Type
function CS.System.ComponentModel.TypeDescriptionProvider.GetReflectionType(objectType, instance) end

---@source System.dll
---@param reflectionType System.Type
---@return Type
function CS.System.ComponentModel.TypeDescriptionProvider.GetRuntimeType(reflectionType) end

---@source System.dll
---@param instance object
---@return ICustomTypeDescriptor
function CS.System.ComponentModel.TypeDescriptionProvider.GetTypeDescriptor(instance) end

---@source System.dll
---@param objectType System.Type
---@return ICustomTypeDescriptor
function CS.System.ComponentModel.TypeDescriptionProvider.GetTypeDescriptor(objectType) end

---@source System.dll
---@param objectType System.Type
---@param instance object
---@return ICustomTypeDescriptor
function CS.System.ComponentModel.TypeDescriptionProvider.GetTypeDescriptor(objectType, instance) end

---@source System.dll
---@param type System.Type
---@return Boolean
function CS.System.ComponentModel.TypeDescriptionProvider.IsSupportedType(type) end


---@source System.dll
---@class System.ComponentModel.TypeDescriptionProviderAttribute: System.Attribute
---@source System.dll
---@field TypeName string
---@source System.dll
CS.System.ComponentModel.TypeDescriptionProviderAttribute = {}


---@source System.dll
---@class System.ComponentModel.TypeDescriptor: object
---@source System.dll
---@field ComNativeDescriptorHandler System.ComponentModel.IComNativeDescriptorHandler
---@source System.dll
---@field ComObjectType System.Type
---@source System.dll
---@field InterfaceType System.Type
---@source System.dll
---@field Refreshed System.ComponentModel.RefreshEventHandler
---@source System.dll
CS.System.ComponentModel.TypeDescriptor = {}

---@source System.dll
---@param value System.ComponentModel.RefreshEventHandler
function CS.System.ComponentModel.TypeDescriptor:add_Refreshed(value) end

---@source System.dll
---@param value System.ComponentModel.RefreshEventHandler
function CS.System.ComponentModel.TypeDescriptor:remove_Refreshed(value) end

---@source System.dll
---@param instance object
---@param attributes System.Attribute[]
---@return TypeDescriptionProvider
function CS.System.ComponentModel.TypeDescriptor:AddAttributes(instance, attributes) end

---@source System.dll
---@param type System.Type
---@param attributes System.Attribute[]
---@return TypeDescriptionProvider
function CS.System.ComponentModel.TypeDescriptor:AddAttributes(type, attributes) end

---@source System.dll
---@param editorBaseType System.Type
---@param table System.Collections.Hashtable
function CS.System.ComponentModel.TypeDescriptor:AddEditorTable(editorBaseType, table) end

---@source System.dll
---@param provider System.ComponentModel.TypeDescriptionProvider
---@param instance object
function CS.System.ComponentModel.TypeDescriptor:AddProvider(provider, instance) end

---@source System.dll
---@param provider System.ComponentModel.TypeDescriptionProvider
---@param type System.Type
function CS.System.ComponentModel.TypeDescriptor:AddProvider(provider, type) end

---@source System.dll
---@param provider System.ComponentModel.TypeDescriptionProvider
---@param instance object
function CS.System.ComponentModel.TypeDescriptor:AddProviderTransparent(provider, instance) end

---@source System.dll
---@param provider System.ComponentModel.TypeDescriptionProvider
---@param type System.Type
function CS.System.ComponentModel.TypeDescriptor:AddProviderTransparent(provider, type) end

---@source System.dll
---@param primary object
---@param secondary object
function CS.System.ComponentModel.TypeDescriptor:CreateAssociation(primary, secondary) end

---@source System.dll
---@param component System.ComponentModel.IComponent
---@param designerBaseType System.Type
---@return IDesigner
function CS.System.ComponentModel.TypeDescriptor:CreateDesigner(component, designerBaseType) end

---@source System.dll
---@param componentType System.Type
---@param oldEventDescriptor System.ComponentModel.EventDescriptor
---@param attributes System.Attribute[]
---@return EventDescriptor
function CS.System.ComponentModel.TypeDescriptor:CreateEvent(componentType, oldEventDescriptor, attributes) end

---@source System.dll
---@param componentType System.Type
---@param name string
---@param type System.Type
---@param attributes System.Attribute[]
---@return EventDescriptor
function CS.System.ComponentModel.TypeDescriptor:CreateEvent(componentType, name, type, attributes) end

---@source System.dll
---@param provider System.IServiceProvider
---@param objectType System.Type
---@param argTypes System.Type[]
---@param args object[]
---@return Object
function CS.System.ComponentModel.TypeDescriptor:CreateInstance(provider, objectType, argTypes, args) end

---@source System.dll
---@param componentType System.Type
---@param oldPropertyDescriptor System.ComponentModel.PropertyDescriptor
---@param attributes System.Attribute[]
---@return PropertyDescriptor
function CS.System.ComponentModel.TypeDescriptor:CreateProperty(componentType, oldPropertyDescriptor, attributes) end

---@source System.dll
---@param componentType System.Type
---@param name string
---@param type System.Type
---@param attributes System.Attribute[]
---@return PropertyDescriptor
function CS.System.ComponentModel.TypeDescriptor:CreateProperty(componentType, name, type, attributes) end

---@source System.dll
---@param type System.Type
---@param primary object
---@return Object
function CS.System.ComponentModel.TypeDescriptor:GetAssociation(type, primary) end

---@source System.dll
---@param component object
---@return AttributeCollection
function CS.System.ComponentModel.TypeDescriptor:GetAttributes(component) end

---@source System.dll
---@param component object
---@param noCustomTypeDesc bool
---@return AttributeCollection
function CS.System.ComponentModel.TypeDescriptor:GetAttributes(component, noCustomTypeDesc) end

---@source System.dll
---@param componentType System.Type
---@return AttributeCollection
function CS.System.ComponentModel.TypeDescriptor:GetAttributes(componentType) end

---@source System.dll
---@param component object
---@return String
function CS.System.ComponentModel.TypeDescriptor:GetClassName(component) end

---@source System.dll
---@param component object
---@param noCustomTypeDesc bool
---@return String
function CS.System.ComponentModel.TypeDescriptor:GetClassName(component, noCustomTypeDesc) end

---@source System.dll
---@param componentType System.Type
---@return String
function CS.System.ComponentModel.TypeDescriptor:GetClassName(componentType) end

---@source System.dll
---@param component object
---@return String
function CS.System.ComponentModel.TypeDescriptor:GetComponentName(component) end

---@source System.dll
---@param component object
---@param noCustomTypeDesc bool
---@return String
function CS.System.ComponentModel.TypeDescriptor:GetComponentName(component, noCustomTypeDesc) end

---@source System.dll
---@param component object
---@return TypeConverter
function CS.System.ComponentModel.TypeDescriptor:GetConverter(component) end

---@source System.dll
---@param component object
---@param noCustomTypeDesc bool
---@return TypeConverter
function CS.System.ComponentModel.TypeDescriptor:GetConverter(component, noCustomTypeDesc) end

---@source System.dll
---@param type System.Type
---@return TypeConverter
function CS.System.ComponentModel.TypeDescriptor:GetConverter(type) end

---@source System.dll
---@param component object
---@return EventDescriptor
function CS.System.ComponentModel.TypeDescriptor:GetDefaultEvent(component) end

---@source System.dll
---@param component object
---@param noCustomTypeDesc bool
---@return EventDescriptor
function CS.System.ComponentModel.TypeDescriptor:GetDefaultEvent(component, noCustomTypeDesc) end

---@source System.dll
---@param componentType System.Type
---@return EventDescriptor
function CS.System.ComponentModel.TypeDescriptor:GetDefaultEvent(componentType) end

---@source System.dll
---@param component object
---@return PropertyDescriptor
function CS.System.ComponentModel.TypeDescriptor:GetDefaultProperty(component) end

---@source System.dll
---@param component object
---@param noCustomTypeDesc bool
---@return PropertyDescriptor
function CS.System.ComponentModel.TypeDescriptor:GetDefaultProperty(component, noCustomTypeDesc) end

---@source System.dll
---@param componentType System.Type
---@return PropertyDescriptor
function CS.System.ComponentModel.TypeDescriptor:GetDefaultProperty(componentType) end

---@source System.dll
---@param component object
---@param editorBaseType System.Type
---@return Object
function CS.System.ComponentModel.TypeDescriptor:GetEditor(component, editorBaseType) end

---@source System.dll
---@param component object
---@param editorBaseType System.Type
---@param noCustomTypeDesc bool
---@return Object
function CS.System.ComponentModel.TypeDescriptor:GetEditor(component, editorBaseType, noCustomTypeDesc) end

---@source System.dll
---@param type System.Type
---@param editorBaseType System.Type
---@return Object
function CS.System.ComponentModel.TypeDescriptor:GetEditor(type, editorBaseType) end

---@source System.dll
---@param component object
---@return EventDescriptorCollection
function CS.System.ComponentModel.TypeDescriptor:GetEvents(component) end

---@source System.dll
---@param component object
---@param attributes System.Attribute[]
---@return EventDescriptorCollection
function CS.System.ComponentModel.TypeDescriptor:GetEvents(component, attributes) end

---@source System.dll
---@param component object
---@param attributes System.Attribute[]
---@param noCustomTypeDesc bool
---@return EventDescriptorCollection
function CS.System.ComponentModel.TypeDescriptor:GetEvents(component, attributes, noCustomTypeDesc) end

---@source System.dll
---@param component object
---@param noCustomTypeDesc bool
---@return EventDescriptorCollection
function CS.System.ComponentModel.TypeDescriptor:GetEvents(component, noCustomTypeDesc) end

---@source System.dll
---@param componentType System.Type
---@return EventDescriptorCollection
function CS.System.ComponentModel.TypeDescriptor:GetEvents(componentType) end

---@source System.dll
---@param componentType System.Type
---@param attributes System.Attribute[]
---@return EventDescriptorCollection
function CS.System.ComponentModel.TypeDescriptor:GetEvents(componentType, attributes) end

---@source System.dll
---@param component object
---@return String
function CS.System.ComponentModel.TypeDescriptor:GetFullComponentName(component) end

---@source System.dll
---@param component object
---@return PropertyDescriptorCollection
function CS.System.ComponentModel.TypeDescriptor:GetProperties(component) end

---@source System.dll
---@param component object
---@param attributes System.Attribute[]
---@return PropertyDescriptorCollection
function CS.System.ComponentModel.TypeDescriptor:GetProperties(component, attributes) end

---@source System.dll
---@param component object
---@param attributes System.Attribute[]
---@param noCustomTypeDesc bool
---@return PropertyDescriptorCollection
function CS.System.ComponentModel.TypeDescriptor:GetProperties(component, attributes, noCustomTypeDesc) end

---@source System.dll
---@param component object
---@param noCustomTypeDesc bool
---@return PropertyDescriptorCollection
function CS.System.ComponentModel.TypeDescriptor:GetProperties(component, noCustomTypeDesc) end

---@source System.dll
---@param componentType System.Type
---@return PropertyDescriptorCollection
function CS.System.ComponentModel.TypeDescriptor:GetProperties(componentType) end

---@source System.dll
---@param componentType System.Type
---@param attributes System.Attribute[]
---@return PropertyDescriptorCollection
function CS.System.ComponentModel.TypeDescriptor:GetProperties(componentType, attributes) end

---@source System.dll
---@param instance object
---@return TypeDescriptionProvider
function CS.System.ComponentModel.TypeDescriptor:GetProvider(instance) end

---@source System.dll
---@param type System.Type
---@return TypeDescriptionProvider
function CS.System.ComponentModel.TypeDescriptor:GetProvider(type) end

---@source System.dll
---@param instance object
---@return Type
function CS.System.ComponentModel.TypeDescriptor:GetReflectionType(instance) end

---@source System.dll
---@param type System.Type
---@return Type
function CS.System.ComponentModel.TypeDescriptor:GetReflectionType(type) end

---@source System.dll
---@param component object
function CS.System.ComponentModel.TypeDescriptor:Refresh(component) end

---@source System.dll
---@param assembly System.Reflection.Assembly
function CS.System.ComponentModel.TypeDescriptor:Refresh(assembly) end

---@source System.dll
---@param module System.Reflection.Module
function CS.System.ComponentModel.TypeDescriptor:Refresh(module) end

---@source System.dll
---@param type System.Type
function CS.System.ComponentModel.TypeDescriptor:Refresh(type) end

---@source System.dll
---@param primary object
---@param secondary object
function CS.System.ComponentModel.TypeDescriptor:RemoveAssociation(primary, secondary) end

---@source System.dll
---@param primary object
function CS.System.ComponentModel.TypeDescriptor:RemoveAssociations(primary) end

---@source System.dll
---@param provider System.ComponentModel.TypeDescriptionProvider
---@param instance object
function CS.System.ComponentModel.TypeDescriptor:RemoveProvider(provider, instance) end

---@source System.dll
---@param provider System.ComponentModel.TypeDescriptionProvider
---@param type System.Type
function CS.System.ComponentModel.TypeDescriptor:RemoveProvider(provider, type) end

---@source System.dll
---@param provider System.ComponentModel.TypeDescriptionProvider
---@param instance object
function CS.System.ComponentModel.TypeDescriptor:RemoveProviderTransparent(provider, instance) end

---@source System.dll
---@param provider System.ComponentModel.TypeDescriptionProvider
---@param type System.Type
function CS.System.ComponentModel.TypeDescriptor:RemoveProviderTransparent(provider, type) end

---@source System.dll
---@param infos System.Collections.IList
function CS.System.ComponentModel.TypeDescriptor:SortDescriptorArray(infos) end


---@source System.dll
---@class System.ComponentModel.TypeListConverter: System.ComponentModel.TypeConverter
---@source System.dll
CS.System.ComponentModel.TypeListConverter = {}

---@source System.dll
---@param context System.ComponentModel.ITypeDescriptorContext
---@param sourceType System.Type
---@return Boolean
function CS.System.ComponentModel.TypeListConverter.CanConvertFrom(context, sourceType) end

---@source System.dll
---@param context System.ComponentModel.ITypeDescriptorContext
---@param destinationType System.Type
---@return Boolean
function CS.System.ComponentModel.TypeListConverter.CanConvertTo(context, destinationType) end

---@source System.dll
---@param context System.ComponentModel.ITypeDescriptorContext
---@param culture System.Globalization.CultureInfo
---@param value object
---@return Object
function CS.System.ComponentModel.TypeListConverter.ConvertFrom(context, culture, value) end

---@source System.dll
---@param context System.ComponentModel.ITypeDescriptorContext
---@param culture System.Globalization.CultureInfo
---@param value object
---@param destinationType System.Type
---@return Object
function CS.System.ComponentModel.TypeListConverter.ConvertTo(context, culture, value, destinationType) end

---@source System.dll
---@param context System.ComponentModel.ITypeDescriptorContext
---@return StandardValuesCollection
function CS.System.ComponentModel.TypeListConverter.GetStandardValues(context) end

---@source System.dll
---@param context System.ComponentModel.ITypeDescriptorContext
---@return Boolean
function CS.System.ComponentModel.TypeListConverter.GetStandardValuesExclusive(context) end

---@source System.dll
---@param context System.ComponentModel.ITypeDescriptorContext
---@return Boolean
function CS.System.ComponentModel.TypeListConverter.GetStandardValuesSupported(context) end


---@source System.dll
---@class System.ComponentModel.UInt16Converter: System.ComponentModel.BaseNumberConverter
---@source System.dll
CS.System.ComponentModel.UInt16Converter = {}


---@source System.dll
---@class System.ComponentModel.UInt32Converter: System.ComponentModel.BaseNumberConverter
---@source System.dll
CS.System.ComponentModel.UInt32Converter = {}


---@source System.dll
---@class System.ComponentModel.UInt64Converter: System.ComponentModel.BaseNumberConverter
---@source System.dll
CS.System.ComponentModel.UInt64Converter = {}


---@source System.dll
---@class System.ComponentModel.WarningException: System.SystemException
---@source System.dll
---@field HelpTopic string
---@source System.dll
---@field HelpUrl string
---@source System.dll
CS.System.ComponentModel.WarningException = {}

---@source System.dll
---@param info System.Runtime.Serialization.SerializationInfo
---@param context System.Runtime.Serialization.StreamingContext
function CS.System.ComponentModel.WarningException.GetObjectData(info, context) end


---@source System.dll
---@class System.ComponentModel.Win32Exception: System.Runtime.InteropServices.ExternalException
---@source System.dll
---@field NativeErrorCode int
---@source System.dll
CS.System.ComponentModel.Win32Exception = {}

---@source System.dll
---@param info System.Runtime.Serialization.SerializationInfo
---@param context System.Runtime.Serialization.StreamingContext
function CS.System.ComponentModel.Win32Exception.GetObjectData(info, context) end
