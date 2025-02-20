---@meta

---@source System.dll
---@class System.Configuration.ApplicationScopedSettingAttribute: System.Configuration.SettingAttribute
---@source System.dll
CS.System.Configuration.ApplicationScopedSettingAttribute = {}


---@source System.dll
---@class System.Configuration.ApplicationSettingsBase: System.Configuration.SettingsBase
---@source System.dll
---@field Context System.Configuration.SettingsContext
---@source System.dll
---@field this[] object
---@source System.dll
---@field Properties System.Configuration.SettingsPropertyCollection
---@source System.dll
---@field PropertyValues System.Configuration.SettingsPropertyValueCollection
---@source System.dll
---@field Providers System.Configuration.SettingsProviderCollection
---@source System.dll
---@field SettingsKey string
---@source System.dll
---@field PropertyChanged System.ComponentModel.PropertyChangedEventHandler
---@source System.dll
---@field SettingChanging System.Configuration.SettingChangingEventHandler
---@source System.dll
---@field SettingsLoaded System.Configuration.SettingsLoadedEventHandler
---@source System.dll
---@field SettingsSaving System.Configuration.SettingsSavingEventHandler
---@source System.dll
CS.System.Configuration.ApplicationSettingsBase = {}

---@source System.dll
---@param value System.ComponentModel.PropertyChangedEventHandler
function CS.System.Configuration.ApplicationSettingsBase.add_PropertyChanged(value) end

---@source System.dll
---@param value System.ComponentModel.PropertyChangedEventHandler
function CS.System.Configuration.ApplicationSettingsBase.remove_PropertyChanged(value) end

---@source System.dll
---@param value System.Configuration.SettingChangingEventHandler
function CS.System.Configuration.ApplicationSettingsBase.add_SettingChanging(value) end

---@source System.dll
---@param value System.Configuration.SettingChangingEventHandler
function CS.System.Configuration.ApplicationSettingsBase.remove_SettingChanging(value) end

---@source System.dll
---@param value System.Configuration.SettingsLoadedEventHandler
function CS.System.Configuration.ApplicationSettingsBase.add_SettingsLoaded(value) end

---@source System.dll
---@param value System.Configuration.SettingsLoadedEventHandler
function CS.System.Configuration.ApplicationSettingsBase.remove_SettingsLoaded(value) end

---@source System.dll
---@param value System.Configuration.SettingsSavingEventHandler
function CS.System.Configuration.ApplicationSettingsBase.add_SettingsSaving(value) end

---@source System.dll
---@param value System.Configuration.SettingsSavingEventHandler
function CS.System.Configuration.ApplicationSettingsBase.remove_SettingsSaving(value) end

---@source System.dll
---@param propertyName string
---@return Object
function CS.System.Configuration.ApplicationSettingsBase.GetPreviousVersion(propertyName) end

---@source System.dll
function CS.System.Configuration.ApplicationSettingsBase.Reload() end

---@source System.dll
function CS.System.Configuration.ApplicationSettingsBase.Reset() end

---@source System.dll
function CS.System.Configuration.ApplicationSettingsBase.Save() end

---@source System.dll
function CS.System.Configuration.ApplicationSettingsBase.Upgrade() end


---@source System.dll
---@class System.Configuration.ApplicationSettingsGroup: System.Configuration.ConfigurationSectionGroup
---@source System.dll
CS.System.Configuration.ApplicationSettingsGroup = {}


---@source System.dll
---@class System.Configuration.AppSettingsReader: object
---@source System.dll
CS.System.Configuration.AppSettingsReader = {}

---@source System.dll
---@param key string
---@param type System.Type
---@return Object
function CS.System.Configuration.AppSettingsReader.GetValue(key, type) end


---@source System.dll
---@class System.Configuration.ClientSettingsSection: System.Configuration.ConfigurationSection
---@source System.dll
---@field Settings System.Configuration.SettingElementCollection
---@source System.dll
CS.System.Configuration.ClientSettingsSection = {}


---@source System.dll
---@class System.Configuration.ConfigurationException: System.SystemException
---@source System.dll
---@field BareMessage string
---@source System.dll
---@field Filename string
---@source System.dll
---@field Line int
---@source System.dll
---@field Message string
---@source System.dll
CS.System.Configuration.ConfigurationException = {}

---@source System.dll
---@param info System.Runtime.Serialization.SerializationInfo
---@param context System.Runtime.Serialization.StreamingContext
function CS.System.Configuration.ConfigurationException.GetObjectData(info, context) end

---@source System.dll
---@param node System.Xml.XmlNode
---@return String
function CS.System.Configuration.ConfigurationException:GetXmlNodeFilename(node) end

---@source System.dll
---@param node System.Xml.XmlNode
---@return Int32
function CS.System.Configuration.ConfigurationException:GetXmlNodeLineNumber(node) end


---@source System.dll
---@class System.Configuration.ConfigurationSettings: object
---@source System.dll
---@field AppSettings System.Collections.Specialized.NameValueCollection
---@source System.dll
CS.System.Configuration.ConfigurationSettings = {}

---@source System.dll
---@param sectionName string
---@return Object
function CS.System.Configuration.ConfigurationSettings:GetConfig(sectionName) end


---@source System.dll
---@class System.Configuration.DefaultSettingValueAttribute: System.Attribute
---@source System.dll
---@field Value string
---@source System.dll
CS.System.Configuration.DefaultSettingValueAttribute = {}


---@source System.dll
---@class System.Configuration.ConfigXmlDocument: System.Xml.XmlDocument
---@source System.dll
---@field Filename string
---@source System.dll
---@field LineNumber int
---@source System.dll
CS.System.Configuration.ConfigXmlDocument = {}

---@source System.dll
---@param prefix string
---@param localName string
---@param namespaceUri string
---@return XmlAttribute
function CS.System.Configuration.ConfigXmlDocument.CreateAttribute(prefix, localName, namespaceUri) end

---@source System.dll
---@param data string
---@return XmlCDataSection
function CS.System.Configuration.ConfigXmlDocument.CreateCDataSection(data) end

---@source System.dll
---@param data string
---@return XmlComment
function CS.System.Configuration.ConfigXmlDocument.CreateComment(data) end

---@source System.dll
---@param prefix string
---@param localName string
---@param namespaceUri string
---@return XmlElement
function CS.System.Configuration.ConfigXmlDocument.CreateElement(prefix, localName, namespaceUri) end

---@source System.dll
---@param data string
---@return XmlSignificantWhitespace
function CS.System.Configuration.ConfigXmlDocument.CreateSignificantWhitespace(data) end

---@source System.dll
---@param text string
---@return XmlText
function CS.System.Configuration.ConfigXmlDocument.CreateTextNode(text) end

---@source System.dll
---@param data string
---@return XmlWhitespace
function CS.System.Configuration.ConfigXmlDocument.CreateWhitespace(data) end

---@source System.dll
---@param filename string
function CS.System.Configuration.ConfigXmlDocument.Load(filename) end

---@source System.dll
---@param filename string
---@param sourceReader System.Xml.XmlTextReader
function CS.System.Configuration.ConfigXmlDocument.LoadSingleElement(filename, sourceReader) end


---@source System.dll
---@class System.Configuration.DictionarySectionHandler: object
---@source System.dll
CS.System.Configuration.DictionarySectionHandler = {}

---@source System.dll
---@param parent object
---@param context object
---@param section System.Xml.XmlNode
---@return Object
function CS.System.Configuration.DictionarySectionHandler.Create(parent, context, section) end


---@source System.dll
---@class System.Configuration.IApplicationSettingsProvider
---@source System.dll
CS.System.Configuration.IApplicationSettingsProvider = {}

---@source System.dll
---@param context System.Configuration.SettingsContext
---@param property System.Configuration.SettingsProperty
---@return SettingsPropertyValue
function CS.System.Configuration.IApplicationSettingsProvider.GetPreviousVersion(context, property) end

---@source System.dll
---@param context System.Configuration.SettingsContext
function CS.System.Configuration.IApplicationSettingsProvider.Reset(context) end

---@source System.dll
---@param context System.Configuration.SettingsContext
---@param properties System.Configuration.SettingsPropertyCollection
function CS.System.Configuration.IApplicationSettingsProvider.Upgrade(context, properties) end


---@source System.dll
---@class System.Configuration.IConfigurationSectionHandler
---@source System.dll
CS.System.Configuration.IConfigurationSectionHandler = {}

---@source System.dll
---@param parent object
---@param configContext object
---@param section System.Xml.XmlNode
---@return Object
function CS.System.Configuration.IConfigurationSectionHandler.Create(parent, configContext, section) end


---@source System.dll
---@class System.Configuration.IConfigurationSystem
---@source System.dll
CS.System.Configuration.IConfigurationSystem = {}

---@source System.dll
---@param configKey string
---@return Object
function CS.System.Configuration.IConfigurationSystem.GetConfig(configKey) end

---@source System.dll
function CS.System.Configuration.IConfigurationSystem.Init() end


---@source System.dll
---@class System.Configuration.IdnElement: System.Configuration.ConfigurationElement
---@source System.dll
---@field Enabled System.UriIdnScope
---@source System.dll
CS.System.Configuration.IdnElement = {}


---@source System.dll
---@class System.Configuration.IgnoreSectionHandler: object
---@source System.dll
CS.System.Configuration.IgnoreSectionHandler = {}

---@source System.dll
---@param parent object
---@param configContext object
---@param section System.Xml.XmlNode
---@return Object
function CS.System.Configuration.IgnoreSectionHandler.Create(parent, configContext, section) end


---@source System.dll
---@class System.Configuration.LocalFileSettingsProvider: System.Configuration.SettingsProvider
---@source System.dll
---@field ApplicationName string
---@source System.dll
CS.System.Configuration.LocalFileSettingsProvider = {}

---@source System.dll
---@param context System.Configuration.SettingsContext
---@param property System.Configuration.SettingsProperty
---@return SettingsPropertyValue
function CS.System.Configuration.LocalFileSettingsProvider.GetPreviousVersion(context, property) end

---@source System.dll
---@param context System.Configuration.SettingsContext
---@param properties System.Configuration.SettingsPropertyCollection
---@return SettingsPropertyValueCollection
function CS.System.Configuration.LocalFileSettingsProvider.GetPropertyValues(context, properties) end

---@source System.dll
---@param name string
---@param values System.Collections.Specialized.NameValueCollection
function CS.System.Configuration.LocalFileSettingsProvider.Initialize(name, values) end

---@source System.dll
---@param context System.Configuration.SettingsContext
function CS.System.Configuration.LocalFileSettingsProvider.Reset(context) end

---@source System.dll
---@param context System.Configuration.SettingsContext
---@param values System.Configuration.SettingsPropertyValueCollection
function CS.System.Configuration.LocalFileSettingsProvider.SetPropertyValues(context, values) end

---@source System.dll
---@param context System.Configuration.SettingsContext
---@param properties System.Configuration.SettingsPropertyCollection
function CS.System.Configuration.LocalFileSettingsProvider.Upgrade(context, properties) end


---@source System.dll
---@class System.Configuration.IriParsingElement: System.Configuration.ConfigurationElement
---@source System.dll
---@field Enabled bool
---@source System.dll
CS.System.Configuration.IriParsingElement = {}


---@source System.dll
---@class System.Configuration.ISettingsProviderService
---@source System.dll
CS.System.Configuration.ISettingsProviderService = {}

---@source System.dll
---@param property System.Configuration.SettingsProperty
---@return SettingsProvider
function CS.System.Configuration.ISettingsProviderService.GetSettingsProvider(property) end


---@source System.dll
---@class System.Configuration.NameValueFileSectionHandler: object
---@source System.dll
CS.System.Configuration.NameValueFileSectionHandler = {}

---@source System.dll
---@param parent object
---@param configContext object
---@param section System.Xml.XmlNode
---@return Object
function CS.System.Configuration.NameValueFileSectionHandler.Create(parent, configContext, section) end


---@source System.dll
---@class System.Configuration.NameValueSectionHandler: object
---@source System.dll
CS.System.Configuration.NameValueSectionHandler = {}

---@source System.dll
---@param parent object
---@param context object
---@param section System.Xml.XmlNode
---@return Object
function CS.System.Configuration.NameValueSectionHandler.Create(parent, context, section) end


---@source System.dll
---@class System.Configuration.NoSettingsVersionUpgradeAttribute: System.Attribute
---@source System.dll
CS.System.Configuration.NoSettingsVersionUpgradeAttribute = {}


---@source System.dll
---@class System.Configuration.SchemeSettingElement: System.Configuration.ConfigurationElement
---@source System.dll
---@field GenericUriParserOptions System.GenericUriParserOptions
---@source System.dll
---@field Name string
---@source System.dll
CS.System.Configuration.SchemeSettingElement = {}


---@source System.dll
---@class System.Configuration.SettingChangingEventArgs: System.ComponentModel.CancelEventArgs
---@source System.dll
---@field NewValue object
---@source System.dll
---@field SettingClass string
---@source System.dll
---@field SettingKey string
---@source System.dll
---@field SettingName string
---@source System.dll
CS.System.Configuration.SettingChangingEventArgs = {}


---@source System.dll
---@class System.Configuration.SchemeSettingElementCollection: System.Configuration.ConfigurationElementCollection
---@source System.dll
---@field CollectionType System.Configuration.ConfigurationElementCollectionType
---@source System.dll
---@field this[] System.Configuration.SchemeSettingElement
---@source System.dll
---@field this[] System.Configuration.SchemeSettingElement
---@source System.dll
CS.System.Configuration.SchemeSettingElementCollection = {}

---@source System.dll
---@param element System.Configuration.SchemeSettingElement
---@return Int32
function CS.System.Configuration.SchemeSettingElementCollection.IndexOf(element) end


---@source System.dll
---@class System.Configuration.SettingChangingEventHandler: System.MulticastDelegate
---@source System.dll
CS.System.Configuration.SettingChangingEventHandler = {}

---@source System.dll
---@param sender object
---@param e System.Configuration.SettingChangingEventArgs
function CS.System.Configuration.SettingChangingEventHandler.Invoke(sender, e) end

---@source System.dll
---@param sender object
---@param e System.Configuration.SettingChangingEventArgs
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.Configuration.SettingChangingEventHandler.BeginInvoke(sender, e, callback, object) end

---@source System.dll
---@param result System.IAsyncResult
function CS.System.Configuration.SettingChangingEventHandler.EndInvoke(result) end


---@source System.dll
---@class System.Configuration.SettingAttribute: System.Attribute
---@source System.dll
CS.System.Configuration.SettingAttribute = {}


---@source System.dll
---@class System.Configuration.SettingElement: System.Configuration.ConfigurationElement
---@source System.dll
---@field Name string
---@source System.dll
---@field SerializeAs System.Configuration.SettingsSerializeAs
---@source System.dll
---@field Value System.Configuration.SettingValueElement
---@source System.dll
CS.System.Configuration.SettingElement = {}

---@source System.dll
---@param settings object
---@return Boolean
function CS.System.Configuration.SettingElement.Equals(settings) end

---@source System.dll
---@return Int32
function CS.System.Configuration.SettingElement.GetHashCode() end


---@source System.dll
---@class System.Configuration.SettingElementCollection: System.Configuration.ConfigurationElementCollection
---@source System.dll
---@field CollectionType System.Configuration.ConfigurationElementCollectionType
---@source System.dll
CS.System.Configuration.SettingElementCollection = {}

---@source System.dll
---@param element System.Configuration.SettingElement
function CS.System.Configuration.SettingElementCollection.Add(element) end

---@source System.dll
function CS.System.Configuration.SettingElementCollection.Clear() end

---@source System.dll
---@param elementKey string
---@return SettingElement
function CS.System.Configuration.SettingElementCollection.Get(elementKey) end

---@source System.dll
---@param element System.Configuration.SettingElement
function CS.System.Configuration.SettingElementCollection.Remove(element) end


---@source System.dll
---@class System.Configuration.SettingsAttributeDictionary: System.Collections.Hashtable
---@source System.dll
CS.System.Configuration.SettingsAttributeDictionary = {}


---@source System.dll
---@class System.Configuration.SettingsBase: object
---@source System.dll
---@field Context System.Configuration.SettingsContext
---@source System.dll
---@field IsSynchronized bool
---@source System.dll
---@field this[] object
---@source System.dll
---@field Properties System.Configuration.SettingsPropertyCollection
---@source System.dll
---@field PropertyValues System.Configuration.SettingsPropertyValueCollection
---@source System.dll
---@field Providers System.Configuration.SettingsProviderCollection
---@source System.dll
CS.System.Configuration.SettingsBase = {}

---@source System.dll
---@param context System.Configuration.SettingsContext
---@param properties System.Configuration.SettingsPropertyCollection
---@param providers System.Configuration.SettingsProviderCollection
function CS.System.Configuration.SettingsBase.Initialize(context, properties, providers) end

---@source System.dll
function CS.System.Configuration.SettingsBase.Save() end

---@source System.dll
---@param settingsBase System.Configuration.SettingsBase
---@return SettingsBase
function CS.System.Configuration.SettingsBase:Synchronized(settingsBase) end


---@source System.dll
---@class System.Configuration.SettingsManageability: System.Enum
---@source System.dll
---@field Roaming System.Configuration.SettingsManageability
---@source System.dll
CS.System.Configuration.SettingsManageability = {}

---@source 
---@param value any
---@return System.Configuration.SettingsManageability
function CS.System.Configuration.SettingsManageability:__CastFrom(value) end


---@source System.dll
---@class System.Configuration.SettingsContext: System.Collections.Hashtable
---@source System.dll
CS.System.Configuration.SettingsContext = {}


---@source System.dll
---@class System.Configuration.SettingsManageabilityAttribute: System.Attribute
---@source System.dll
---@field Manageability System.Configuration.SettingsManageability
---@source System.dll
CS.System.Configuration.SettingsManageabilityAttribute = {}


---@source System.dll
---@class System.Configuration.SettingsDescriptionAttribute: System.Attribute
---@source System.dll
---@field Description string
---@source System.dll
CS.System.Configuration.SettingsDescriptionAttribute = {}


---@source System.dll
---@class System.Configuration.SettingsProperty: object
---@source System.dll
---@field Attributes System.Configuration.SettingsAttributeDictionary
---@source System.dll
---@field DefaultValue object
---@source System.dll
---@field IsReadOnly bool
---@source System.dll
---@field Name string
---@source System.dll
---@field PropertyType System.Type
---@source System.dll
---@field Provider System.Configuration.SettingsProvider
---@source System.dll
---@field SerializeAs System.Configuration.SettingsSerializeAs
---@source System.dll
---@field ThrowOnErrorDeserializing bool
---@source System.dll
---@field ThrowOnErrorSerializing bool
---@source System.dll
CS.System.Configuration.SettingsProperty = {}


---@source System.dll
---@class System.Configuration.SettingsGroupDescriptionAttribute: System.Attribute
---@source System.dll
---@field Description string
---@source System.dll
CS.System.Configuration.SettingsGroupDescriptionAttribute = {}


---@source System.dll
---@class System.Configuration.SettingsPropertyCollection: object
---@source System.dll
---@field Count int
---@source System.dll
---@field IsSynchronized bool
---@source System.dll
---@field this[] System.Configuration.SettingsProperty
---@source System.dll
---@field SyncRoot object
---@source System.dll
CS.System.Configuration.SettingsPropertyCollection = {}

---@source System.dll
---@param property System.Configuration.SettingsProperty
function CS.System.Configuration.SettingsPropertyCollection.Add(property) end

---@source System.dll
function CS.System.Configuration.SettingsPropertyCollection.Clear() end

---@source System.dll
---@return Object
function CS.System.Configuration.SettingsPropertyCollection.Clone() end

---@source System.dll
---@param array System.Array
---@param index int
function CS.System.Configuration.SettingsPropertyCollection.CopyTo(array, index) end

---@source System.dll
---@return IEnumerator
function CS.System.Configuration.SettingsPropertyCollection.GetEnumerator() end

---@source System.dll
---@param name string
function CS.System.Configuration.SettingsPropertyCollection.Remove(name) end

---@source System.dll
function CS.System.Configuration.SettingsPropertyCollection.SetReadOnly() end


---@source System.dll
---@class System.Configuration.SettingsGroupNameAttribute: System.Attribute
---@source System.dll
---@field GroupName string
---@source System.dll
CS.System.Configuration.SettingsGroupNameAttribute = {}


---@source System.dll
---@class System.Configuration.SettingsLoadedEventArgs: System.EventArgs
---@source System.dll
---@field Provider System.Configuration.SettingsProvider
---@source System.dll
CS.System.Configuration.SettingsLoadedEventArgs = {}


---@source System.dll
---@class System.Configuration.SettingsLoadedEventHandler: System.MulticastDelegate
---@source System.dll
CS.System.Configuration.SettingsLoadedEventHandler = {}

---@source System.dll
---@param sender object
---@param e System.Configuration.SettingsLoadedEventArgs
function CS.System.Configuration.SettingsLoadedEventHandler.Invoke(sender, e) end

---@source System.dll
---@param sender object
---@param e System.Configuration.SettingsLoadedEventArgs
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.Configuration.SettingsLoadedEventHandler.BeginInvoke(sender, e, callback, object) end

---@source System.dll
---@param result System.IAsyncResult
function CS.System.Configuration.SettingsLoadedEventHandler.EndInvoke(result) end


---@source System.dll
---@class System.Configuration.SettingsPropertyIsReadOnlyException: System.Exception
---@source System.dll
CS.System.Configuration.SettingsPropertyIsReadOnlyException = {}


---@source System.dll
---@class System.Configuration.SettingsPropertyNotFoundException: System.Exception
---@source System.dll
CS.System.Configuration.SettingsPropertyNotFoundException = {}


---@source System.dll
---@class System.Configuration.SettingsPropertyValue: object
---@source System.dll
---@field Deserialized bool
---@source System.dll
---@field IsDirty bool
---@source System.dll
---@field Name string
---@source System.dll
---@field Property System.Configuration.SettingsProperty
---@source System.dll
---@field PropertyValue object
---@source System.dll
---@field SerializedValue object
---@source System.dll
---@field UsingDefaultValue bool
---@source System.dll
CS.System.Configuration.SettingsPropertyValue = {}


---@source System.dll
---@class System.Configuration.SettingsPropertyValueCollection: object
---@source System.dll
---@field Count int
---@source System.dll
---@field IsSynchronized bool
---@source System.dll
---@field this[] System.Configuration.SettingsPropertyValue
---@source System.dll
---@field SyncRoot object
---@source System.dll
CS.System.Configuration.SettingsPropertyValueCollection = {}

---@source System.dll
---@param property System.Configuration.SettingsPropertyValue
function CS.System.Configuration.SettingsPropertyValueCollection.Add(property) end

---@source System.dll
function CS.System.Configuration.SettingsPropertyValueCollection.Clear() end

---@source System.dll
---@return Object
function CS.System.Configuration.SettingsPropertyValueCollection.Clone() end

---@source System.dll
---@param array System.Array
---@param index int
function CS.System.Configuration.SettingsPropertyValueCollection.CopyTo(array, index) end

---@source System.dll
---@return IEnumerator
function CS.System.Configuration.SettingsPropertyValueCollection.GetEnumerator() end

---@source System.dll
---@param name string
function CS.System.Configuration.SettingsPropertyValueCollection.Remove(name) end

---@source System.dll
function CS.System.Configuration.SettingsPropertyValueCollection.SetReadOnly() end


---@source System.dll
---@class System.Configuration.SettingsPropertyWrongTypeException: System.Exception
---@source System.dll
CS.System.Configuration.SettingsPropertyWrongTypeException = {}


---@source System.dll
---@class System.Configuration.SettingsProvider: System.Configuration.Provider.ProviderBase
---@source System.dll
---@field ApplicationName string
---@source System.dll
CS.System.Configuration.SettingsProvider = {}

---@source System.dll
---@param context System.Configuration.SettingsContext
---@param collection System.Configuration.SettingsPropertyCollection
---@return SettingsPropertyValueCollection
function CS.System.Configuration.SettingsProvider.GetPropertyValues(context, collection) end

---@source System.dll
---@param context System.Configuration.SettingsContext
---@param collection System.Configuration.SettingsPropertyValueCollection
function CS.System.Configuration.SettingsProvider.SetPropertyValues(context, collection) end


---@source System.dll
---@class System.Configuration.SingleTagSectionHandler: object
---@source System.dll
CS.System.Configuration.SingleTagSectionHandler = {}

---@source System.dll
---@param parent object
---@param context object
---@param section System.Xml.XmlNode
---@return Object
function CS.System.Configuration.SingleTagSectionHandler.Create(parent, context, section) end


---@source System.dll
---@class System.Configuration.SettingsProviderAttribute: System.Attribute
---@source System.dll
---@field ProviderTypeName string
---@source System.dll
CS.System.Configuration.SettingsProviderAttribute = {}


---@source System.dll
---@class System.Configuration.SpecialSetting: System.Enum
---@source System.dll
---@field ConnectionString System.Configuration.SpecialSetting
---@source System.dll
---@field WebServiceUrl System.Configuration.SpecialSetting
---@source System.dll
CS.System.Configuration.SpecialSetting = {}

---@source 
---@param value any
---@return System.Configuration.SpecialSetting
function CS.System.Configuration.SpecialSetting:__CastFrom(value) end


---@source System.dll
---@class System.Configuration.SettingsProviderCollection: System.Configuration.Provider.ProviderCollection
---@source System.dll
---@field this[] System.Configuration.SettingsProvider
---@source System.dll
CS.System.Configuration.SettingsProviderCollection = {}

---@source System.dll
---@param provider System.Configuration.Provider.ProviderBase
function CS.System.Configuration.SettingsProviderCollection.Add(provider) end


---@source System.dll
---@class System.Configuration.SpecialSettingAttribute: System.Attribute
---@source System.dll
---@field SpecialSetting System.Configuration.SpecialSetting
---@source System.dll
CS.System.Configuration.SpecialSettingAttribute = {}


---@source System.dll
---@class System.Configuration.SettingsSavingEventHandler: System.MulticastDelegate
---@source System.dll
CS.System.Configuration.SettingsSavingEventHandler = {}

---@source System.dll
---@param sender object
---@param e System.ComponentModel.CancelEventArgs
function CS.System.Configuration.SettingsSavingEventHandler.Invoke(sender, e) end

---@source System.dll
---@param sender object
---@param e System.ComponentModel.CancelEventArgs
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.Configuration.SettingsSavingEventHandler.BeginInvoke(sender, e, callback, object) end

---@source System.dll
---@param result System.IAsyncResult
function CS.System.Configuration.SettingsSavingEventHandler.EndInvoke(result) end


---@source System.dll
---@class System.Configuration.UriSection: System.Configuration.ConfigurationSection
---@source System.dll
---@field Idn System.Configuration.IdnElement
---@source System.dll
---@field IriParsing System.Configuration.IriParsingElement
---@source System.dll
---@field SchemeSettings System.Configuration.SchemeSettingElementCollection
---@source System.dll
CS.System.Configuration.UriSection = {}


---@source System.dll
---@class System.Configuration.SettingsSerializeAs: System.Enum
---@source System.dll
---@field Binary System.Configuration.SettingsSerializeAs
---@source System.dll
---@field ProviderSpecific System.Configuration.SettingsSerializeAs
---@source System.dll
---@field String System.Configuration.SettingsSerializeAs
---@source System.dll
---@field Xml System.Configuration.SettingsSerializeAs
---@source System.dll
CS.System.Configuration.SettingsSerializeAs = {}

---@source 
---@param value any
---@return System.Configuration.SettingsSerializeAs
function CS.System.Configuration.SettingsSerializeAs:__CastFrom(value) end


---@source System.dll
---@class System.Configuration.SettingsSerializeAsAttribute: System.Attribute
---@source System.dll
---@field SerializeAs System.Configuration.SettingsSerializeAs
---@source System.dll
CS.System.Configuration.SettingsSerializeAsAttribute = {}


---@source System.dll
---@class System.Configuration.SettingValueElement: System.Configuration.ConfigurationElement
---@source System.dll
---@field ValueXml System.Xml.XmlNode
---@source System.dll
CS.System.Configuration.SettingValueElement = {}

---@source System.dll
---@param settingValue object
---@return Boolean
function CS.System.Configuration.SettingValueElement.Equals(settingValue) end

---@source System.dll
---@return Int32
function CS.System.Configuration.SettingValueElement.GetHashCode() end


---@source System.dll
---@class System.Configuration.UserSettingsGroup: System.Configuration.ConfigurationSectionGroup
---@source System.dll
CS.System.Configuration.UserSettingsGroup = {}
