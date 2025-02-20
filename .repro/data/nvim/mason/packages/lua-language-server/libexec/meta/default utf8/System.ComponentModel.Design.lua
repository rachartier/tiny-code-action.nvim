---@meta

---@source System.dll
---@class System.ComponentModel.Design.ActiveDesignerEventArgs: System.EventArgs
---@source System.dll
---@field NewDesigner System.ComponentModel.Design.IDesignerHost
---@source System.dll
---@field OldDesigner System.ComponentModel.Design.IDesignerHost
---@source System.dll
CS.System.ComponentModel.Design.ActiveDesignerEventArgs = {}


---@source System.dll
---@class System.ComponentModel.Design.ActiveDesignerEventHandler: System.MulticastDelegate
---@source System.dll
CS.System.ComponentModel.Design.ActiveDesignerEventHandler = {}

---@source System.dll
---@param sender object
---@param e System.ComponentModel.Design.ActiveDesignerEventArgs
function CS.System.ComponentModel.Design.ActiveDesignerEventHandler.Invoke(sender, e) end

---@source System.dll
---@param sender object
---@param e System.ComponentModel.Design.ActiveDesignerEventArgs
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.ComponentModel.Design.ActiveDesignerEventHandler.BeginInvoke(sender, e, callback, object) end

---@source System.dll
---@param result System.IAsyncResult
function CS.System.ComponentModel.Design.ActiveDesignerEventHandler.EndInvoke(result) end


---@source System.dll
---@class System.ComponentModel.Design.CheckoutException: System.Runtime.InteropServices.ExternalException
---@source System.dll
---@field Canceled System.ComponentModel.Design.CheckoutException
---@source System.dll
CS.System.ComponentModel.Design.CheckoutException = {}


---@source System.dll
---@class System.ComponentModel.Design.CommandID: object
---@source System.dll
---@field Guid System.Guid
---@source System.dll
---@field ID int
---@source System.dll
CS.System.ComponentModel.Design.CommandID = {}

---@source System.dll
---@param obj object
---@return Boolean
function CS.System.ComponentModel.Design.CommandID.Equals(obj) end

---@source System.dll
---@return Int32
function CS.System.ComponentModel.Design.CommandID.GetHashCode() end

---@source System.dll
---@return String
function CS.System.ComponentModel.Design.CommandID.ToString() end


---@source System.dll
---@class System.ComponentModel.Design.ComponentChangedEventArgs: System.EventArgs
---@source System.dll
---@field Component object
---@source System.dll
---@field Member System.ComponentModel.MemberDescriptor
---@source System.dll
---@field NewValue object
---@source System.dll
---@field OldValue object
---@source System.dll
CS.System.ComponentModel.Design.ComponentChangedEventArgs = {}


---@source System.dll
---@class System.ComponentModel.Design.ComponentChangedEventHandler: System.MulticastDelegate
---@source System.dll
CS.System.ComponentModel.Design.ComponentChangedEventHandler = {}

---@source System.dll
---@param sender object
---@param e System.ComponentModel.Design.ComponentChangedEventArgs
function CS.System.ComponentModel.Design.ComponentChangedEventHandler.Invoke(sender, e) end

---@source System.dll
---@param sender object
---@param e System.ComponentModel.Design.ComponentChangedEventArgs
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.ComponentModel.Design.ComponentChangedEventHandler.BeginInvoke(sender, e, callback, object) end

---@source System.dll
---@param result System.IAsyncResult
function CS.System.ComponentModel.Design.ComponentChangedEventHandler.EndInvoke(result) end


---@source System.dll
---@class System.ComponentModel.Design.ComponentChangingEventArgs: System.EventArgs
---@source System.dll
---@field Component object
---@source System.dll
---@field Member System.ComponentModel.MemberDescriptor
---@source System.dll
CS.System.ComponentModel.Design.ComponentChangingEventArgs = {}


---@source System.dll
---@class System.ComponentModel.Design.ComponentChangingEventHandler: System.MulticastDelegate
---@source System.dll
CS.System.ComponentModel.Design.ComponentChangingEventHandler = {}

---@source System.dll
---@param sender object
---@param e System.ComponentModel.Design.ComponentChangingEventArgs
function CS.System.ComponentModel.Design.ComponentChangingEventHandler.Invoke(sender, e) end

---@source System.dll
---@param sender object
---@param e System.ComponentModel.Design.ComponentChangingEventArgs
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.ComponentModel.Design.ComponentChangingEventHandler.BeginInvoke(sender, e, callback, object) end

---@source System.dll
---@param result System.IAsyncResult
function CS.System.ComponentModel.Design.ComponentChangingEventHandler.EndInvoke(result) end


---@source System.dll
---@class System.ComponentModel.Design.ComponentEventArgs: System.EventArgs
---@source System.dll
---@field Component System.ComponentModel.IComponent
---@source System.dll
CS.System.ComponentModel.Design.ComponentEventArgs = {}


---@source System.dll
---@class System.ComponentModel.Design.ComponentEventHandler: System.MulticastDelegate
---@source System.dll
CS.System.ComponentModel.Design.ComponentEventHandler = {}

---@source System.dll
---@param sender object
---@param e System.ComponentModel.Design.ComponentEventArgs
function CS.System.ComponentModel.Design.ComponentEventHandler.Invoke(sender, e) end

---@source System.dll
---@param sender object
---@param e System.ComponentModel.Design.ComponentEventArgs
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.ComponentModel.Design.ComponentEventHandler.BeginInvoke(sender, e, callback, object) end

---@source System.dll
---@param result System.IAsyncResult
function CS.System.ComponentModel.Design.ComponentEventHandler.EndInvoke(result) end


---@source System.dll
---@class System.ComponentModel.Design.ComponentRenameEventArgs: System.EventArgs
---@source System.dll
---@field Component object
---@source System.dll
---@field NewName string
---@source System.dll
---@field OldName string
---@source System.dll
CS.System.ComponentModel.Design.ComponentRenameEventArgs = {}


---@source System.dll
---@class System.ComponentModel.Design.ComponentRenameEventHandler: System.MulticastDelegate
---@source System.dll
CS.System.ComponentModel.Design.ComponentRenameEventHandler = {}

---@source System.dll
---@param sender object
---@param e System.ComponentModel.Design.ComponentRenameEventArgs
function CS.System.ComponentModel.Design.ComponentRenameEventHandler.Invoke(sender, e) end

---@source System.dll
---@param sender object
---@param e System.ComponentModel.Design.ComponentRenameEventArgs
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.ComponentModel.Design.ComponentRenameEventHandler.BeginInvoke(sender, e, callback, object) end

---@source System.dll
---@param result System.IAsyncResult
function CS.System.ComponentModel.Design.ComponentRenameEventHandler.EndInvoke(result) end


---@source System.dll
---@class System.ComponentModel.Design.DesignerCollection: object
---@source System.dll
---@field Count int
---@source System.dll
---@field this[] System.ComponentModel.Design.IDesignerHost
---@source System.dll
CS.System.ComponentModel.Design.DesignerCollection = {}

---@source System.dll
---@return IEnumerator
function CS.System.ComponentModel.Design.DesignerCollection.GetEnumerator() end


---@source System.dll
---@class System.ComponentModel.Design.DesignerEventArgs: System.EventArgs
---@source System.dll
---@field Designer System.ComponentModel.Design.IDesignerHost
---@source System.dll
CS.System.ComponentModel.Design.DesignerEventArgs = {}


---@source System.dll
---@class System.ComponentModel.Design.DesignerEventHandler: System.MulticastDelegate
---@source System.dll
CS.System.ComponentModel.Design.DesignerEventHandler = {}

---@source System.dll
---@param sender object
---@param e System.ComponentModel.Design.DesignerEventArgs
function CS.System.ComponentModel.Design.DesignerEventHandler.Invoke(sender, e) end

---@source System.dll
---@param sender object
---@param e System.ComponentModel.Design.DesignerEventArgs
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.ComponentModel.Design.DesignerEventHandler.BeginInvoke(sender, e, callback, object) end

---@source System.dll
---@param result System.IAsyncResult
function CS.System.ComponentModel.Design.DesignerEventHandler.EndInvoke(result) end


---@source System.dll
---@class System.ComponentModel.Design.DesignerOptionService: object
---@source System.dll
---@field Options System.ComponentModel.Design.DesignerOptionService.DesignerOptionCollection
---@source System.dll
CS.System.ComponentModel.Design.DesignerOptionService = {}


---@source System.dll
---@class System.ComponentModel.Design.DesignerOptionCollection: object
---@source System.dll
---@field Count int
---@source System.dll
---@field this[] System.ComponentModel.Design.DesignerOptionService.DesignerOptionCollection
---@source System.dll
---@field this[] System.ComponentModel.Design.DesignerOptionService.DesignerOptionCollection
---@source System.dll
---@field Name string
---@source System.dll
---@field Parent System.ComponentModel.Design.DesignerOptionService.DesignerOptionCollection
---@source System.dll
---@field Properties System.ComponentModel.PropertyDescriptorCollection
---@source System.dll
CS.System.ComponentModel.Design.DesignerOptionCollection = {}

---@source System.dll
---@param array System.Array
---@param index int
function CS.System.ComponentModel.Design.DesignerOptionCollection.CopyTo(array, index) end

---@source System.dll
---@return IEnumerator
function CS.System.ComponentModel.Design.DesignerOptionCollection.GetEnumerator() end

---@source System.dll
---@param value System.ComponentModel.Design.DesignerOptionService.DesignerOptionCollection
---@return Int32
function CS.System.ComponentModel.Design.DesignerOptionCollection.IndexOf(value) end

---@source System.dll
---@return Boolean
function CS.System.ComponentModel.Design.DesignerOptionCollection.ShowDialog() end


---@source System.dll
---@class System.ComponentModel.Design.DesignerTransaction: object
---@source System.dll
---@field Canceled bool
---@source System.dll
---@field Committed bool
---@source System.dll
---@field Description string
---@source System.dll
CS.System.ComponentModel.Design.DesignerTransaction = {}

---@source System.dll
function CS.System.ComponentModel.Design.DesignerTransaction.Cancel() end

---@source System.dll
function CS.System.ComponentModel.Design.DesignerTransaction.Commit() end


---@source System.dll
---@class System.ComponentModel.Design.DesignerTransactionCloseEventArgs: System.EventArgs
---@source System.dll
---@field LastTransaction bool
---@source System.dll
---@field TransactionCommitted bool
---@source System.dll
CS.System.ComponentModel.Design.DesignerTransactionCloseEventArgs = {}


---@source System.dll
---@class System.ComponentModel.Design.DesignerTransactionCloseEventHandler: System.MulticastDelegate
---@source System.dll
CS.System.ComponentModel.Design.DesignerTransactionCloseEventHandler = {}

---@source System.dll
---@param sender object
---@param e System.ComponentModel.Design.DesignerTransactionCloseEventArgs
function CS.System.ComponentModel.Design.DesignerTransactionCloseEventHandler.Invoke(sender, e) end

---@source System.dll
---@param sender object
---@param e System.ComponentModel.Design.DesignerTransactionCloseEventArgs
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.ComponentModel.Design.DesignerTransactionCloseEventHandler.BeginInvoke(sender, e, callback, object) end

---@source System.dll
---@param result System.IAsyncResult
function CS.System.ComponentModel.Design.DesignerTransactionCloseEventHandler.EndInvoke(result) end


---@source System.dll
---@class System.ComponentModel.Design.DesignerVerb: System.ComponentModel.Design.MenuCommand
---@source System.dll
---@field Description string
---@source System.dll
---@field Text string
---@source System.dll
CS.System.ComponentModel.Design.DesignerVerb = {}

---@source System.dll
---@return String
function CS.System.ComponentModel.Design.DesignerVerb.ToString() end


---@source System.dll
---@class System.ComponentModel.Design.DesignerVerbCollection: System.Collections.CollectionBase
---@source System.dll
---@field this[] System.ComponentModel.Design.DesignerVerb
---@source System.dll
CS.System.ComponentModel.Design.DesignerVerbCollection = {}

---@source System.dll
---@param value System.ComponentModel.Design.DesignerVerb
---@return Int32
function CS.System.ComponentModel.Design.DesignerVerbCollection.Add(value) end

---@source System.dll
---@param value System.ComponentModel.Design.DesignerVerbCollection
function CS.System.ComponentModel.Design.DesignerVerbCollection.AddRange(value) end

---@source System.dll
---@param value System.ComponentModel.Design.DesignerVerb[]
function CS.System.ComponentModel.Design.DesignerVerbCollection.AddRange(value) end

---@source System.dll
---@param value System.ComponentModel.Design.DesignerVerb
---@return Boolean
function CS.System.ComponentModel.Design.DesignerVerbCollection.Contains(value) end

---@source System.dll
---@param array System.ComponentModel.Design.DesignerVerb[]
---@param index int
function CS.System.ComponentModel.Design.DesignerVerbCollection.CopyTo(array, index) end

---@source System.dll
---@param value System.ComponentModel.Design.DesignerVerb
---@return Int32
function CS.System.ComponentModel.Design.DesignerVerbCollection.IndexOf(value) end

---@source System.dll
---@param index int
---@param value System.ComponentModel.Design.DesignerVerb
function CS.System.ComponentModel.Design.DesignerVerbCollection.Insert(index, value) end

---@source System.dll
---@param value System.ComponentModel.Design.DesignerVerb
function CS.System.ComponentModel.Design.DesignerVerbCollection.Remove(value) end


---@source System.dll
---@class System.ComponentModel.Design.DesigntimeLicenseContext: System.ComponentModel.LicenseContext
---@source System.dll
---@field UsageMode System.ComponentModel.LicenseUsageMode
---@source System.dll
CS.System.ComponentModel.Design.DesigntimeLicenseContext = {}

---@source System.dll
---@param type System.Type
---@param resourceAssembly System.Reflection.Assembly
---@return String
function CS.System.ComponentModel.Design.DesigntimeLicenseContext.GetSavedLicenseKey(type, resourceAssembly) end

---@source System.dll
---@param type System.Type
---@param key string
function CS.System.ComponentModel.Design.DesigntimeLicenseContext.SetSavedLicenseKey(type, key) end


---@source System.dll
---@class System.ComponentModel.Design.DesigntimeLicenseContextSerializer: object
---@source System.dll
CS.System.ComponentModel.Design.DesigntimeLicenseContextSerializer = {}

---@source System.dll
---@param o System.IO.Stream
---@param cryptoKey string
---@param context System.ComponentModel.Design.DesigntimeLicenseContext
function CS.System.ComponentModel.Design.DesigntimeLicenseContextSerializer:Serialize(o, cryptoKey, context) end


---@source System.dll
---@class System.ComponentModel.Design.HelpContextType: System.Enum
---@source System.dll
---@field Ambient System.ComponentModel.Design.HelpContextType
---@source System.dll
---@field Selection System.ComponentModel.Design.HelpContextType
---@source System.dll
---@field ToolWindowSelection System.ComponentModel.Design.HelpContextType
---@source System.dll
---@field Window System.ComponentModel.Design.HelpContextType
---@source System.dll
CS.System.ComponentModel.Design.HelpContextType = {}

---@source 
---@param value any
---@return System.ComponentModel.Design.HelpContextType
function CS.System.ComponentModel.Design.HelpContextType:__CastFrom(value) end


---@source System.dll
---@class System.ComponentModel.Design.HelpKeywordAttribute: System.Attribute
---@source System.dll
---@field Default System.ComponentModel.Design.HelpKeywordAttribute
---@source System.dll
---@field HelpKeyword string
---@source System.dll
CS.System.ComponentModel.Design.HelpKeywordAttribute = {}

---@source System.dll
---@param obj object
---@return Boolean
function CS.System.ComponentModel.Design.HelpKeywordAttribute.Equals(obj) end

---@source System.dll
---@return Int32
function CS.System.ComponentModel.Design.HelpKeywordAttribute.GetHashCode() end

---@source System.dll
---@return Boolean
function CS.System.ComponentModel.Design.HelpKeywordAttribute.IsDefaultAttribute() end


---@source System.dll
---@class System.ComponentModel.Design.HelpKeywordType: System.Enum
---@source System.dll
---@field F1Keyword System.ComponentModel.Design.HelpKeywordType
---@source System.dll
---@field FilterKeyword System.ComponentModel.Design.HelpKeywordType
---@source System.dll
---@field GeneralKeyword System.ComponentModel.Design.HelpKeywordType
---@source System.dll
CS.System.ComponentModel.Design.HelpKeywordType = {}

---@source 
---@param value any
---@return System.ComponentModel.Design.HelpKeywordType
function CS.System.ComponentModel.Design.HelpKeywordType:__CastFrom(value) end


---@source System.dll
---@class System.ComponentModel.Design.IComponentChangeService
---@source System.dll
---@field ComponentAdded System.ComponentModel.Design.ComponentEventHandler
---@source System.dll
---@field ComponentAdding System.ComponentModel.Design.ComponentEventHandler
---@source System.dll
---@field ComponentChanged System.ComponentModel.Design.ComponentChangedEventHandler
---@source System.dll
---@field ComponentChanging System.ComponentModel.Design.ComponentChangingEventHandler
---@source System.dll
---@field ComponentRemoved System.ComponentModel.Design.ComponentEventHandler
---@source System.dll
---@field ComponentRemoving System.ComponentModel.Design.ComponentEventHandler
---@source System.dll
---@field ComponentRename System.ComponentModel.Design.ComponentRenameEventHandler
---@source System.dll
CS.System.ComponentModel.Design.IComponentChangeService = {}

---@source System.dll
---@param value System.ComponentModel.Design.ComponentEventHandler
function CS.System.ComponentModel.Design.IComponentChangeService.add_ComponentAdded(value) end

---@source System.dll
---@param value System.ComponentModel.Design.ComponentEventHandler
function CS.System.ComponentModel.Design.IComponentChangeService.remove_ComponentAdded(value) end

---@source System.dll
---@param value System.ComponentModel.Design.ComponentEventHandler
function CS.System.ComponentModel.Design.IComponentChangeService.add_ComponentAdding(value) end

---@source System.dll
---@param value System.ComponentModel.Design.ComponentEventHandler
function CS.System.ComponentModel.Design.IComponentChangeService.remove_ComponentAdding(value) end

---@source System.dll
---@param value System.ComponentModel.Design.ComponentChangedEventHandler
function CS.System.ComponentModel.Design.IComponentChangeService.add_ComponentChanged(value) end

---@source System.dll
---@param value System.ComponentModel.Design.ComponentChangedEventHandler
function CS.System.ComponentModel.Design.IComponentChangeService.remove_ComponentChanged(value) end

---@source System.dll
---@param value System.ComponentModel.Design.ComponentChangingEventHandler
function CS.System.ComponentModel.Design.IComponentChangeService.add_ComponentChanging(value) end

---@source System.dll
---@param value System.ComponentModel.Design.ComponentChangingEventHandler
function CS.System.ComponentModel.Design.IComponentChangeService.remove_ComponentChanging(value) end

---@source System.dll
---@param value System.ComponentModel.Design.ComponentEventHandler
function CS.System.ComponentModel.Design.IComponentChangeService.add_ComponentRemoved(value) end

---@source System.dll
---@param value System.ComponentModel.Design.ComponentEventHandler
function CS.System.ComponentModel.Design.IComponentChangeService.remove_ComponentRemoved(value) end

---@source System.dll
---@param value System.ComponentModel.Design.ComponentEventHandler
function CS.System.ComponentModel.Design.IComponentChangeService.add_ComponentRemoving(value) end

---@source System.dll
---@param value System.ComponentModel.Design.ComponentEventHandler
function CS.System.ComponentModel.Design.IComponentChangeService.remove_ComponentRemoving(value) end

---@source System.dll
---@param value System.ComponentModel.Design.ComponentRenameEventHandler
function CS.System.ComponentModel.Design.IComponentChangeService.add_ComponentRename(value) end

---@source System.dll
---@param value System.ComponentModel.Design.ComponentRenameEventHandler
function CS.System.ComponentModel.Design.IComponentChangeService.remove_ComponentRename(value) end

---@source System.dll
---@param component object
---@param member System.ComponentModel.MemberDescriptor
---@param oldValue object
---@param newValue object
function CS.System.ComponentModel.Design.IComponentChangeService.OnComponentChanged(component, member, oldValue, newValue) end

---@source System.dll
---@param component object
---@param member System.ComponentModel.MemberDescriptor
function CS.System.ComponentModel.Design.IComponentChangeService.OnComponentChanging(component, member) end


---@source System.dll
---@class System.ComponentModel.Design.IComponentDiscoveryService
---@source System.dll
CS.System.ComponentModel.Design.IComponentDiscoveryService = {}

---@source System.dll
---@param designerHost System.ComponentModel.Design.IDesignerHost
---@param baseType System.Type
---@return ICollection
function CS.System.ComponentModel.Design.IComponentDiscoveryService.GetComponentTypes(designerHost, baseType) end


---@source System.dll
---@class System.ComponentModel.Design.IComponentInitializer
---@source System.dll
CS.System.ComponentModel.Design.IComponentInitializer = {}

---@source System.dll
---@param defaultValues System.Collections.IDictionary
function CS.System.ComponentModel.Design.IComponentInitializer.InitializeExistingComponent(defaultValues) end

---@source System.dll
---@param defaultValues System.Collections.IDictionary
function CS.System.ComponentModel.Design.IComponentInitializer.InitializeNewComponent(defaultValues) end


---@source System.dll
---@class System.ComponentModel.Design.IDesigner
---@source System.dll
---@field Component System.ComponentModel.IComponent
---@source System.dll
---@field Verbs System.ComponentModel.Design.DesignerVerbCollection
---@source System.dll
CS.System.ComponentModel.Design.IDesigner = {}

---@source System.dll
function CS.System.ComponentModel.Design.IDesigner.DoDefaultAction() end

---@source System.dll
---@param component System.ComponentModel.IComponent
function CS.System.ComponentModel.Design.IDesigner.Initialize(component) end


---@source System.dll
---@class System.ComponentModel.Design.IDesignerEventService
---@source System.dll
---@field ActiveDesigner System.ComponentModel.Design.IDesignerHost
---@source System.dll
---@field Designers System.ComponentModel.Design.DesignerCollection
---@source System.dll
---@field ActiveDesignerChanged System.ComponentModel.Design.ActiveDesignerEventHandler
---@source System.dll
---@field DesignerCreated System.ComponentModel.Design.DesignerEventHandler
---@source System.dll
---@field DesignerDisposed System.ComponentModel.Design.DesignerEventHandler
---@source System.dll
---@field SelectionChanged System.EventHandler
---@source System.dll
CS.System.ComponentModel.Design.IDesignerEventService = {}

---@source System.dll
---@param value System.ComponentModel.Design.ActiveDesignerEventHandler
function CS.System.ComponentModel.Design.IDesignerEventService.add_ActiveDesignerChanged(value) end

---@source System.dll
---@param value System.ComponentModel.Design.ActiveDesignerEventHandler
function CS.System.ComponentModel.Design.IDesignerEventService.remove_ActiveDesignerChanged(value) end

---@source System.dll
---@param value System.ComponentModel.Design.DesignerEventHandler
function CS.System.ComponentModel.Design.IDesignerEventService.add_DesignerCreated(value) end

---@source System.dll
---@param value System.ComponentModel.Design.DesignerEventHandler
function CS.System.ComponentModel.Design.IDesignerEventService.remove_DesignerCreated(value) end

---@source System.dll
---@param value System.ComponentModel.Design.DesignerEventHandler
function CS.System.ComponentModel.Design.IDesignerEventService.add_DesignerDisposed(value) end

---@source System.dll
---@param value System.ComponentModel.Design.DesignerEventHandler
function CS.System.ComponentModel.Design.IDesignerEventService.remove_DesignerDisposed(value) end

---@source System.dll
---@param value System.EventHandler
function CS.System.ComponentModel.Design.IDesignerEventService.add_SelectionChanged(value) end

---@source System.dll
---@param value System.EventHandler
function CS.System.ComponentModel.Design.IDesignerEventService.remove_SelectionChanged(value) end


---@source System.dll
---@class System.ComponentModel.Design.IDesignerFilter
---@source System.dll
CS.System.ComponentModel.Design.IDesignerFilter = {}

---@source System.dll
---@param attributes System.Collections.IDictionary
function CS.System.ComponentModel.Design.IDesignerFilter.PostFilterAttributes(attributes) end

---@source System.dll
---@param events System.Collections.IDictionary
function CS.System.ComponentModel.Design.IDesignerFilter.PostFilterEvents(events) end

---@source System.dll
---@param properties System.Collections.IDictionary
function CS.System.ComponentModel.Design.IDesignerFilter.PostFilterProperties(properties) end

---@source System.dll
---@param attributes System.Collections.IDictionary
function CS.System.ComponentModel.Design.IDesignerFilter.PreFilterAttributes(attributes) end

---@source System.dll
---@param events System.Collections.IDictionary
function CS.System.ComponentModel.Design.IDesignerFilter.PreFilterEvents(events) end

---@source System.dll
---@param properties System.Collections.IDictionary
function CS.System.ComponentModel.Design.IDesignerFilter.PreFilterProperties(properties) end


---@source System.dll
---@class System.ComponentModel.Design.IDesignerHost
---@source System.dll
---@field Container System.ComponentModel.IContainer
---@source System.dll
---@field InTransaction bool
---@source System.dll
---@field Loading bool
---@source System.dll
---@field RootComponent System.ComponentModel.IComponent
---@source System.dll
---@field RootComponentClassName string
---@source System.dll
---@field TransactionDescription string
---@source System.dll
---@field Activated System.EventHandler
---@source System.dll
---@field Deactivated System.EventHandler
---@source System.dll
---@field LoadComplete System.EventHandler
---@source System.dll
---@field TransactionClosed System.ComponentModel.Design.DesignerTransactionCloseEventHandler
---@source System.dll
---@field TransactionClosing System.ComponentModel.Design.DesignerTransactionCloseEventHandler
---@source System.dll
---@field TransactionOpened System.EventHandler
---@source System.dll
---@field TransactionOpening System.EventHandler
---@source System.dll
CS.System.ComponentModel.Design.IDesignerHost = {}

---@source System.dll
---@param value System.EventHandler
function CS.System.ComponentModel.Design.IDesignerHost.add_Activated(value) end

---@source System.dll
---@param value System.EventHandler
function CS.System.ComponentModel.Design.IDesignerHost.remove_Activated(value) end

---@source System.dll
---@param value System.EventHandler
function CS.System.ComponentModel.Design.IDesignerHost.add_Deactivated(value) end

---@source System.dll
---@param value System.EventHandler
function CS.System.ComponentModel.Design.IDesignerHost.remove_Deactivated(value) end

---@source System.dll
---@param value System.EventHandler
function CS.System.ComponentModel.Design.IDesignerHost.add_LoadComplete(value) end

---@source System.dll
---@param value System.EventHandler
function CS.System.ComponentModel.Design.IDesignerHost.remove_LoadComplete(value) end

---@source System.dll
---@param value System.ComponentModel.Design.DesignerTransactionCloseEventHandler
function CS.System.ComponentModel.Design.IDesignerHost.add_TransactionClosed(value) end

---@source System.dll
---@param value System.ComponentModel.Design.DesignerTransactionCloseEventHandler
function CS.System.ComponentModel.Design.IDesignerHost.remove_TransactionClosed(value) end

---@source System.dll
---@param value System.ComponentModel.Design.DesignerTransactionCloseEventHandler
function CS.System.ComponentModel.Design.IDesignerHost.add_TransactionClosing(value) end

---@source System.dll
---@param value System.ComponentModel.Design.DesignerTransactionCloseEventHandler
function CS.System.ComponentModel.Design.IDesignerHost.remove_TransactionClosing(value) end

---@source System.dll
---@param value System.EventHandler
function CS.System.ComponentModel.Design.IDesignerHost.add_TransactionOpened(value) end

---@source System.dll
---@param value System.EventHandler
function CS.System.ComponentModel.Design.IDesignerHost.remove_TransactionOpened(value) end

---@source System.dll
---@param value System.EventHandler
function CS.System.ComponentModel.Design.IDesignerHost.add_TransactionOpening(value) end

---@source System.dll
---@param value System.EventHandler
function CS.System.ComponentModel.Design.IDesignerHost.remove_TransactionOpening(value) end

---@source System.dll
function CS.System.ComponentModel.Design.IDesignerHost.Activate() end

---@source System.dll
---@param componentClass System.Type
---@return IComponent
function CS.System.ComponentModel.Design.IDesignerHost.CreateComponent(componentClass) end

---@source System.dll
---@param componentClass System.Type
---@param name string
---@return IComponent
function CS.System.ComponentModel.Design.IDesignerHost.CreateComponent(componentClass, name) end

---@source System.dll
---@return DesignerTransaction
function CS.System.ComponentModel.Design.IDesignerHost.CreateTransaction() end

---@source System.dll
---@param description string
---@return DesignerTransaction
function CS.System.ComponentModel.Design.IDesignerHost.CreateTransaction(description) end

---@source System.dll
---@param component System.ComponentModel.IComponent
function CS.System.ComponentModel.Design.IDesignerHost.DestroyComponent(component) end

---@source System.dll
---@param component System.ComponentModel.IComponent
---@return IDesigner
function CS.System.ComponentModel.Design.IDesignerHost.GetDesigner(component) end

---@source System.dll
---@param typeName string
---@return Type
function CS.System.ComponentModel.Design.IDesignerHost.GetType(typeName) end


---@source System.dll
---@class System.ComponentModel.Design.IDesignerHostTransactionState
---@source System.dll
---@field IsClosingTransaction bool
---@source System.dll
CS.System.ComponentModel.Design.IDesignerHostTransactionState = {}


---@source System.dll
---@class System.ComponentModel.Design.IDesignerOptionService
---@source System.dll
CS.System.ComponentModel.Design.IDesignerOptionService = {}

---@source System.dll
---@param pageName string
---@param valueName string
---@return Object
function CS.System.ComponentModel.Design.IDesignerOptionService.GetOptionValue(pageName, valueName) end

---@source System.dll
---@param pageName string
---@param valueName string
---@param value object
function CS.System.ComponentModel.Design.IDesignerOptionService.SetOptionValue(pageName, valueName, value) end


---@source System.dll
---@class System.ComponentModel.Design.IDictionaryService
---@source System.dll
CS.System.ComponentModel.Design.IDictionaryService = {}

---@source System.dll
---@param value object
---@return Object
function CS.System.ComponentModel.Design.IDictionaryService.GetKey(value) end

---@source System.dll
---@param key object
---@return Object
function CS.System.ComponentModel.Design.IDictionaryService.GetValue(key) end

---@source System.dll
---@param key object
---@param value object
function CS.System.ComponentModel.Design.IDictionaryService.SetValue(key, value) end


---@source System.dll
---@class System.ComponentModel.Design.IEventBindingService
---@source System.dll
CS.System.ComponentModel.Design.IEventBindingService = {}

---@source System.dll
---@param component System.ComponentModel.IComponent
---@param e System.ComponentModel.EventDescriptor
---@return String
function CS.System.ComponentModel.Design.IEventBindingService.CreateUniqueMethodName(component, e) end

---@source System.dll
---@param e System.ComponentModel.EventDescriptor
---@return ICollection
function CS.System.ComponentModel.Design.IEventBindingService.GetCompatibleMethods(e) end

---@source System.dll
---@param property System.ComponentModel.PropertyDescriptor
---@return EventDescriptor
function CS.System.ComponentModel.Design.IEventBindingService.GetEvent(property) end

---@source System.dll
---@param events System.ComponentModel.EventDescriptorCollection
---@return PropertyDescriptorCollection
function CS.System.ComponentModel.Design.IEventBindingService.GetEventProperties(events) end

---@source System.dll
---@param e System.ComponentModel.EventDescriptor
---@return PropertyDescriptor
function CS.System.ComponentModel.Design.IEventBindingService.GetEventProperty(e) end

---@source System.dll
---@return Boolean
function CS.System.ComponentModel.Design.IEventBindingService.ShowCode() end

---@source System.dll
---@param component System.ComponentModel.IComponent
---@param e System.ComponentModel.EventDescriptor
---@return Boolean
function CS.System.ComponentModel.Design.IEventBindingService.ShowCode(component, e) end

---@source System.dll
---@param lineNumber int
---@return Boolean
function CS.System.ComponentModel.Design.IEventBindingService.ShowCode(lineNumber) end


---@source System.dll
---@class System.ComponentModel.Design.IExtenderListService
---@source System.dll
CS.System.ComponentModel.Design.IExtenderListService = {}

---@source System.dll
function CS.System.ComponentModel.Design.IExtenderListService.GetExtenderProviders() end


---@source System.dll
---@class System.ComponentModel.Design.IExtenderProviderService
---@source System.dll
CS.System.ComponentModel.Design.IExtenderProviderService = {}

---@source System.dll
---@param provider System.ComponentModel.IExtenderProvider
function CS.System.ComponentModel.Design.IExtenderProviderService.AddExtenderProvider(provider) end

---@source System.dll
---@param provider System.ComponentModel.IExtenderProvider
function CS.System.ComponentModel.Design.IExtenderProviderService.RemoveExtenderProvider(provider) end


---@source System.dll
---@class System.ComponentModel.Design.IHelpService
---@source System.dll
CS.System.ComponentModel.Design.IHelpService = {}

---@source System.dll
---@param name string
---@param value string
---@param keywordType System.ComponentModel.Design.HelpKeywordType
function CS.System.ComponentModel.Design.IHelpService.AddContextAttribute(name, value, keywordType) end

---@source System.dll
function CS.System.ComponentModel.Design.IHelpService.ClearContextAttributes() end

---@source System.dll
---@param contextType System.ComponentModel.Design.HelpContextType
---@return IHelpService
function CS.System.ComponentModel.Design.IHelpService.CreateLocalContext(contextType) end

---@source System.dll
---@param name string
---@param value string
function CS.System.ComponentModel.Design.IHelpService.RemoveContextAttribute(name, value) end

---@source System.dll
---@param localContext System.ComponentModel.Design.IHelpService
function CS.System.ComponentModel.Design.IHelpService.RemoveLocalContext(localContext) end

---@source System.dll
---@param helpKeyword string
function CS.System.ComponentModel.Design.IHelpService.ShowHelpFromKeyword(helpKeyword) end

---@source System.dll
---@param helpUrl string
function CS.System.ComponentModel.Design.IHelpService.ShowHelpFromUrl(helpUrl) end


---@source System.dll
---@class System.ComponentModel.Design.IInheritanceService
---@source System.dll
CS.System.ComponentModel.Design.IInheritanceService = {}

---@source System.dll
---@param component System.ComponentModel.IComponent
---@param container System.ComponentModel.IContainer
function CS.System.ComponentModel.Design.IInheritanceService.AddInheritedComponents(component, container) end

---@source System.dll
---@param component System.ComponentModel.IComponent
---@return InheritanceAttribute
function CS.System.ComponentModel.Design.IInheritanceService.GetInheritanceAttribute(component) end


---@source System.dll
---@class System.ComponentModel.Design.IMenuCommandService
---@source System.dll
---@field Verbs System.ComponentModel.Design.DesignerVerbCollection
---@source System.dll
CS.System.ComponentModel.Design.IMenuCommandService = {}

---@source System.dll
---@param command System.ComponentModel.Design.MenuCommand
function CS.System.ComponentModel.Design.IMenuCommandService.AddCommand(command) end

---@source System.dll
---@param verb System.ComponentModel.Design.DesignerVerb
function CS.System.ComponentModel.Design.IMenuCommandService.AddVerb(verb) end

---@source System.dll
---@param commandID System.ComponentModel.Design.CommandID
---@return MenuCommand
function CS.System.ComponentModel.Design.IMenuCommandService.FindCommand(commandID) end

---@source System.dll
---@param commandID System.ComponentModel.Design.CommandID
---@return Boolean
function CS.System.ComponentModel.Design.IMenuCommandService.GlobalInvoke(commandID) end

---@source System.dll
---@param command System.ComponentModel.Design.MenuCommand
function CS.System.ComponentModel.Design.IMenuCommandService.RemoveCommand(command) end

---@source System.dll
---@param verb System.ComponentModel.Design.DesignerVerb
function CS.System.ComponentModel.Design.IMenuCommandService.RemoveVerb(verb) end

---@source System.dll
---@param menuID System.ComponentModel.Design.CommandID
---@param x int
---@param y int
function CS.System.ComponentModel.Design.IMenuCommandService.ShowContextMenu(menuID, x, y) end


---@source System.dll
---@class System.ComponentModel.Design.IReferenceService
---@source System.dll
CS.System.ComponentModel.Design.IReferenceService = {}

---@source System.dll
---@param reference object
---@return IComponent
function CS.System.ComponentModel.Design.IReferenceService.GetComponent(reference) end

---@source System.dll
---@param reference object
---@return String
function CS.System.ComponentModel.Design.IReferenceService.GetName(reference) end

---@source System.dll
---@param name string
---@return Object
function CS.System.ComponentModel.Design.IReferenceService.GetReference(name) end

---@source System.dll
function CS.System.ComponentModel.Design.IReferenceService.GetReferences() end

---@source System.dll
---@param baseType System.Type
function CS.System.ComponentModel.Design.IReferenceService.GetReferences(baseType) end


---@source System.dll
---@class System.ComponentModel.Design.IResourceService
---@source System.dll
CS.System.ComponentModel.Design.IResourceService = {}

---@source System.dll
---@param info System.Globalization.CultureInfo
---@return IResourceReader
function CS.System.ComponentModel.Design.IResourceService.GetResourceReader(info) end

---@source System.dll
---@param info System.Globalization.CultureInfo
---@return IResourceWriter
function CS.System.ComponentModel.Design.IResourceService.GetResourceWriter(info) end


---@source System.dll
---@class System.ComponentModel.Design.IRootDesigner
---@source System.dll
---@field SupportedTechnologies System.ComponentModel.Design.ViewTechnology[]
---@source System.dll
CS.System.ComponentModel.Design.IRootDesigner = {}

---@source System.dll
---@param technology System.ComponentModel.Design.ViewTechnology
---@return Object
function CS.System.ComponentModel.Design.IRootDesigner.GetView(technology) end


---@source System.dll
---@class System.ComponentModel.Design.ISelectionService
---@source System.dll
---@field PrimarySelection object
---@source System.dll
---@field SelectionCount int
---@source System.dll
---@field SelectionChanged System.EventHandler
---@source System.dll
---@field SelectionChanging System.EventHandler
---@source System.dll
CS.System.ComponentModel.Design.ISelectionService = {}

---@source System.dll
---@param value System.EventHandler
function CS.System.ComponentModel.Design.ISelectionService.add_SelectionChanged(value) end

---@source System.dll
---@param value System.EventHandler
function CS.System.ComponentModel.Design.ISelectionService.remove_SelectionChanged(value) end

---@source System.dll
---@param value System.EventHandler
function CS.System.ComponentModel.Design.ISelectionService.add_SelectionChanging(value) end

---@source System.dll
---@param value System.EventHandler
function CS.System.ComponentModel.Design.ISelectionService.remove_SelectionChanging(value) end

---@source System.dll
---@param component object
---@return Boolean
function CS.System.ComponentModel.Design.ISelectionService.GetComponentSelected(component) end

---@source System.dll
---@return ICollection
function CS.System.ComponentModel.Design.ISelectionService.GetSelectedComponents() end

---@source System.dll
---@param components System.Collections.ICollection
function CS.System.ComponentModel.Design.ISelectionService.SetSelectedComponents(components) end

---@source System.dll
---@param components System.Collections.ICollection
---@param selectionType System.ComponentModel.Design.SelectionTypes
function CS.System.ComponentModel.Design.ISelectionService.SetSelectedComponents(components, selectionType) end


---@source System.dll
---@class System.ComponentModel.Design.IServiceContainer
---@source System.dll
CS.System.ComponentModel.Design.IServiceContainer = {}

---@source System.dll
---@param serviceType System.Type
---@param callback System.ComponentModel.Design.ServiceCreatorCallback
function CS.System.ComponentModel.Design.IServiceContainer.AddService(serviceType, callback) end

---@source System.dll
---@param serviceType System.Type
---@param callback System.ComponentModel.Design.ServiceCreatorCallback
---@param promote bool
function CS.System.ComponentModel.Design.IServiceContainer.AddService(serviceType, callback, promote) end

---@source System.dll
---@param serviceType System.Type
---@param serviceInstance object
function CS.System.ComponentModel.Design.IServiceContainer.AddService(serviceType, serviceInstance) end

---@source System.dll
---@param serviceType System.Type
---@param serviceInstance object
---@param promote bool
function CS.System.ComponentModel.Design.IServiceContainer.AddService(serviceType, serviceInstance, promote) end

---@source System.dll
---@param serviceType System.Type
function CS.System.ComponentModel.Design.IServiceContainer.RemoveService(serviceType) end

---@source System.dll
---@param serviceType System.Type
---@param promote bool
function CS.System.ComponentModel.Design.IServiceContainer.RemoveService(serviceType, promote) end


---@source System.dll
---@class System.ComponentModel.Design.ITreeDesigner
---@source System.dll
---@field Children System.Collections.ICollection
---@source System.dll
---@field Parent System.ComponentModel.Design.IDesigner
---@source System.dll
CS.System.ComponentModel.Design.ITreeDesigner = {}


---@source System.dll
---@class System.ComponentModel.Design.ITypeDescriptorFilterService
---@source System.dll
CS.System.ComponentModel.Design.ITypeDescriptorFilterService = {}

---@source System.dll
---@param component System.ComponentModel.IComponent
---@param attributes System.Collections.IDictionary
---@return Boolean
function CS.System.ComponentModel.Design.ITypeDescriptorFilterService.FilterAttributes(component, attributes) end

---@source System.dll
---@param component System.ComponentModel.IComponent
---@param events System.Collections.IDictionary
---@return Boolean
function CS.System.ComponentModel.Design.ITypeDescriptorFilterService.FilterEvents(component, events) end

---@source System.dll
---@param component System.ComponentModel.IComponent
---@param properties System.Collections.IDictionary
---@return Boolean
function CS.System.ComponentModel.Design.ITypeDescriptorFilterService.FilterProperties(component, properties) end


---@source System.dll
---@class System.ComponentModel.Design.ITypeDiscoveryService
---@source System.dll
CS.System.ComponentModel.Design.ITypeDiscoveryService = {}

---@source System.dll
---@param baseType System.Type
---@param excludeGlobalTypes bool
---@return ICollection
function CS.System.ComponentModel.Design.ITypeDiscoveryService.GetTypes(baseType, excludeGlobalTypes) end


---@source System.dll
---@class System.ComponentModel.Design.ITypeResolutionService
---@source System.dll
CS.System.ComponentModel.Design.ITypeResolutionService = {}

---@source System.dll
---@param name System.Reflection.AssemblyName
---@return Assembly
function CS.System.ComponentModel.Design.ITypeResolutionService.GetAssembly(name) end

---@source System.dll
---@param name System.Reflection.AssemblyName
---@param throwOnError bool
---@return Assembly
function CS.System.ComponentModel.Design.ITypeResolutionService.GetAssembly(name, throwOnError) end

---@source System.dll
---@param name System.Reflection.AssemblyName
---@return String
function CS.System.ComponentModel.Design.ITypeResolutionService.GetPathOfAssembly(name) end

---@source System.dll
---@param name string
---@return Type
function CS.System.ComponentModel.Design.ITypeResolutionService.GetType(name) end

---@source System.dll
---@param name string
---@param throwOnError bool
---@return Type
function CS.System.ComponentModel.Design.ITypeResolutionService.GetType(name, throwOnError) end

---@source System.dll
---@param name string
---@param throwOnError bool
---@param ignoreCase bool
---@return Type
function CS.System.ComponentModel.Design.ITypeResolutionService.GetType(name, throwOnError, ignoreCase) end

---@source System.dll
---@param name System.Reflection.AssemblyName
function CS.System.ComponentModel.Design.ITypeResolutionService.ReferenceAssembly(name) end


---@source System.dll
---@class System.ComponentModel.Design.MenuCommand: object
---@source System.dll
---@field Checked bool
---@source System.dll
---@field CommandID System.ComponentModel.Design.CommandID
---@source System.dll
---@field Enabled bool
---@source System.dll
---@field OleStatus int
---@source System.dll
---@field Properties System.Collections.IDictionary
---@source System.dll
---@field Supported bool
---@source System.dll
---@field Visible bool
---@source System.dll
---@field CommandChanged System.EventHandler
---@source System.dll
CS.System.ComponentModel.Design.MenuCommand = {}

---@source System.dll
---@param value System.EventHandler
function CS.System.ComponentModel.Design.MenuCommand.add_CommandChanged(value) end

---@source System.dll
---@param value System.EventHandler
function CS.System.ComponentModel.Design.MenuCommand.remove_CommandChanged(value) end

---@source System.dll
function CS.System.ComponentModel.Design.MenuCommand.Invoke() end

---@source System.dll
---@param arg object
function CS.System.ComponentModel.Design.MenuCommand.Invoke(arg) end

---@source System.dll
---@return String
function CS.System.ComponentModel.Design.MenuCommand.ToString() end


---@source System.dll
---@class System.ComponentModel.Design.SelectionTypes: System.Enum
---@source System.dll
---@field Add System.ComponentModel.Design.SelectionTypes
---@source System.dll
---@field Auto System.ComponentModel.Design.SelectionTypes
---@source System.dll
---@field Click System.ComponentModel.Design.SelectionTypes
---@source System.dll
---@field MouseDown System.ComponentModel.Design.SelectionTypes
---@source System.dll
---@field MouseUp System.ComponentModel.Design.SelectionTypes
---@source System.dll
---@field Normal System.ComponentModel.Design.SelectionTypes
---@source System.dll
---@field Primary System.ComponentModel.Design.SelectionTypes
---@source System.dll
---@field Remove System.ComponentModel.Design.SelectionTypes
---@source System.dll
---@field Replace System.ComponentModel.Design.SelectionTypes
---@source System.dll
---@field Toggle System.ComponentModel.Design.SelectionTypes
---@source System.dll
---@field Valid System.ComponentModel.Design.SelectionTypes
---@source System.dll
CS.System.ComponentModel.Design.SelectionTypes = {}

---@source 
---@param value any
---@return System.ComponentModel.Design.SelectionTypes
function CS.System.ComponentModel.Design.SelectionTypes:__CastFrom(value) end


---@source System.dll
---@class System.ComponentModel.Design.ServiceContainer: object
---@source System.dll
CS.System.ComponentModel.Design.ServiceContainer = {}

---@source System.dll
---@param serviceType System.Type
---@param callback System.ComponentModel.Design.ServiceCreatorCallback
function CS.System.ComponentModel.Design.ServiceContainer.AddService(serviceType, callback) end

---@source System.dll
---@param serviceType System.Type
---@param callback System.ComponentModel.Design.ServiceCreatorCallback
---@param promote bool
function CS.System.ComponentModel.Design.ServiceContainer.AddService(serviceType, callback, promote) end

---@source System.dll
---@param serviceType System.Type
---@param serviceInstance object
function CS.System.ComponentModel.Design.ServiceContainer.AddService(serviceType, serviceInstance) end

---@source System.dll
---@param serviceType System.Type
---@param serviceInstance object
---@param promote bool
function CS.System.ComponentModel.Design.ServiceContainer.AddService(serviceType, serviceInstance, promote) end

---@source System.dll
function CS.System.ComponentModel.Design.ServiceContainer.Dispose() end

---@source System.dll
---@param serviceType System.Type
---@return Object
function CS.System.ComponentModel.Design.ServiceContainer.GetService(serviceType) end

---@source System.dll
---@param serviceType System.Type
function CS.System.ComponentModel.Design.ServiceContainer.RemoveService(serviceType) end

---@source System.dll
---@param serviceType System.Type
---@param promote bool
function CS.System.ComponentModel.Design.ServiceContainer.RemoveService(serviceType, promote) end


---@source System.dll
---@class System.ComponentModel.Design.ServiceCreatorCallback: System.MulticastDelegate
---@source System.dll
CS.System.ComponentModel.Design.ServiceCreatorCallback = {}

---@source System.dll
---@param container System.ComponentModel.Design.IServiceContainer
---@param serviceType System.Type
---@return Object
function CS.System.ComponentModel.Design.ServiceCreatorCallback.Invoke(container, serviceType) end

---@source System.dll
---@param container System.ComponentModel.Design.IServiceContainer
---@param serviceType System.Type
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.ComponentModel.Design.ServiceCreatorCallback.BeginInvoke(container, serviceType, callback, object) end

---@source System.dll
---@param result System.IAsyncResult
---@return Object
function CS.System.ComponentModel.Design.ServiceCreatorCallback.EndInvoke(result) end


---@source System.dll
---@class System.ComponentModel.Design.StandardCommands: object
---@source System.dll
---@field AlignBottom System.ComponentModel.Design.CommandID
---@source System.dll
---@field AlignHorizontalCenters System.ComponentModel.Design.CommandID
---@source System.dll
---@field AlignLeft System.ComponentModel.Design.CommandID
---@source System.dll
---@field AlignRight System.ComponentModel.Design.CommandID
---@source System.dll
---@field AlignToGrid System.ComponentModel.Design.CommandID
---@source System.dll
---@field AlignTop System.ComponentModel.Design.CommandID
---@source System.dll
---@field AlignVerticalCenters System.ComponentModel.Design.CommandID
---@source System.dll
---@field ArrangeBottom System.ComponentModel.Design.CommandID
---@source System.dll
---@field ArrangeIcons System.ComponentModel.Design.CommandID
---@source System.dll
---@field ArrangeRight System.ComponentModel.Design.CommandID
---@source System.dll
---@field BringForward System.ComponentModel.Design.CommandID
---@source System.dll
---@field BringToFront System.ComponentModel.Design.CommandID
---@source System.dll
---@field CenterHorizontally System.ComponentModel.Design.CommandID
---@source System.dll
---@field CenterVertically System.ComponentModel.Design.CommandID
---@source System.dll
---@field Copy System.ComponentModel.Design.CommandID
---@source System.dll
---@field Cut System.ComponentModel.Design.CommandID
---@source System.dll
---@field Delete System.ComponentModel.Design.CommandID
---@source System.dll
---@field DocumentOutline System.ComponentModel.Design.CommandID
---@source System.dll
---@field F1Help System.ComponentModel.Design.CommandID
---@source System.dll
---@field Group System.ComponentModel.Design.CommandID
---@source System.dll
---@field HorizSpaceConcatenate System.ComponentModel.Design.CommandID
---@source System.dll
---@field HorizSpaceDecrease System.ComponentModel.Design.CommandID
---@source System.dll
---@field HorizSpaceIncrease System.ComponentModel.Design.CommandID
---@source System.dll
---@field HorizSpaceMakeEqual System.ComponentModel.Design.CommandID
---@source System.dll
---@field LineupIcons System.ComponentModel.Design.CommandID
---@source System.dll
---@field LockControls System.ComponentModel.Design.CommandID
---@source System.dll
---@field MultiLevelRedo System.ComponentModel.Design.CommandID
---@source System.dll
---@field MultiLevelUndo System.ComponentModel.Design.CommandID
---@source System.dll
---@field Paste System.ComponentModel.Design.CommandID
---@source System.dll
---@field Properties System.ComponentModel.Design.CommandID
---@source System.dll
---@field PropertiesWindow System.ComponentModel.Design.CommandID
---@source System.dll
---@field Redo System.ComponentModel.Design.CommandID
---@source System.dll
---@field Replace System.ComponentModel.Design.CommandID
---@source System.dll
---@field SelectAll System.ComponentModel.Design.CommandID
---@source System.dll
---@field SendBackward System.ComponentModel.Design.CommandID
---@source System.dll
---@field SendToBack System.ComponentModel.Design.CommandID
---@source System.dll
---@field ShowGrid System.ComponentModel.Design.CommandID
---@source System.dll
---@field ShowLargeIcons System.ComponentModel.Design.CommandID
---@source System.dll
---@field SizeToControl System.ComponentModel.Design.CommandID
---@source System.dll
---@field SizeToControlHeight System.ComponentModel.Design.CommandID
---@source System.dll
---@field SizeToControlWidth System.ComponentModel.Design.CommandID
---@source System.dll
---@field SizeToFit System.ComponentModel.Design.CommandID
---@source System.dll
---@field SizeToGrid System.ComponentModel.Design.CommandID
---@source System.dll
---@field SnapToGrid System.ComponentModel.Design.CommandID
---@source System.dll
---@field TabOrder System.ComponentModel.Design.CommandID
---@source System.dll
---@field Undo System.ComponentModel.Design.CommandID
---@source System.dll
---@field Ungroup System.ComponentModel.Design.CommandID
---@source System.dll
---@field VerbFirst System.ComponentModel.Design.CommandID
---@source System.dll
---@field VerbLast System.ComponentModel.Design.CommandID
---@source System.dll
---@field VertSpaceConcatenate System.ComponentModel.Design.CommandID
---@source System.dll
---@field VertSpaceDecrease System.ComponentModel.Design.CommandID
---@source System.dll
---@field VertSpaceIncrease System.ComponentModel.Design.CommandID
---@source System.dll
---@field VertSpaceMakeEqual System.ComponentModel.Design.CommandID
---@source System.dll
---@field ViewCode System.ComponentModel.Design.CommandID
---@source System.dll
---@field ViewGrid System.ComponentModel.Design.CommandID
---@source System.dll
CS.System.ComponentModel.Design.StandardCommands = {}


---@source System.dll
---@class System.ComponentModel.Design.StandardToolWindows: object
---@source System.dll
---@field ObjectBrowser System.Guid
---@source System.dll
---@field OutputWindow System.Guid
---@source System.dll
---@field ProjectExplorer System.Guid
---@source System.dll
---@field PropertyBrowser System.Guid
---@source System.dll
---@field RelatedLinks System.Guid
---@source System.dll
---@field ServerExplorer System.Guid
---@source System.dll
---@field TaskList System.Guid
---@source System.dll
---@field Toolbox System.Guid
---@source System.dll
CS.System.ComponentModel.Design.StandardToolWindows = {}


---@source System.dll
---@class System.ComponentModel.Design.TypeDescriptionProviderService: object
---@source System.dll
CS.System.ComponentModel.Design.TypeDescriptionProviderService = {}

---@source System.dll
---@param instance object
---@return TypeDescriptionProvider
function CS.System.ComponentModel.Design.TypeDescriptionProviderService.GetProvider(instance) end

---@source System.dll
---@param type System.Type
---@return TypeDescriptionProvider
function CS.System.ComponentModel.Design.TypeDescriptionProviderService.GetProvider(type) end


---@source System.dll
---@class System.ComponentModel.Design.ViewTechnology: System.Enum
---@source System.dll
---@field Default System.ComponentModel.Design.ViewTechnology
---@source System.dll
---@field Passthrough System.ComponentModel.Design.ViewTechnology
---@source System.dll
---@field WindowsForms System.ComponentModel.Design.ViewTechnology
---@source System.dll
CS.System.ComponentModel.Design.ViewTechnology = {}

---@source 
---@param value any
---@return System.ComponentModel.Design.ViewTechnology
function CS.System.ComponentModel.Design.ViewTechnology:__CastFrom(value) end
