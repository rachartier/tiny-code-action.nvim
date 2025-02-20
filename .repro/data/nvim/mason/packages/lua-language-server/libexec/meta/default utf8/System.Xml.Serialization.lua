---@meta

---@source System.Xml.dll
---@class System.Xml.Serialization.CodeExporter: object
---@source System.Xml.dll
---@field IncludeMetadata System.CodeDom.CodeAttributeDeclarationCollection
---@source System.Xml.dll
CS.System.Xml.Serialization.CodeExporter = {}


---@source System.Xml.dll
---@class System.Xml.Serialization.CodeGenerationOptions: System.Enum
---@source System.Xml.dll
---@field EnableDataBinding System.Xml.Serialization.CodeGenerationOptions
---@source System.Xml.dll
---@field GenerateNewAsync System.Xml.Serialization.CodeGenerationOptions
---@source System.Xml.dll
---@field GenerateOldAsync System.Xml.Serialization.CodeGenerationOptions
---@source System.Xml.dll
---@field GenerateOrder System.Xml.Serialization.CodeGenerationOptions
---@source System.Xml.dll
---@field GenerateProperties System.Xml.Serialization.CodeGenerationOptions
---@source System.Xml.dll
---@field None System.Xml.Serialization.CodeGenerationOptions
---@source System.Xml.dll
CS.System.Xml.Serialization.CodeGenerationOptions = {}

---@source 
---@param value any
---@return System.Xml.Serialization.CodeGenerationOptions
function CS.System.Xml.Serialization.CodeGenerationOptions:__CastFrom(value) end


---@source System.Xml.dll
---@class System.Xml.Serialization.CodeIdentifier: object
---@source System.Xml.dll
CS.System.Xml.Serialization.CodeIdentifier = {}

---@source System.Xml.dll
---@param identifier string
---@return String
function CS.System.Xml.Serialization.CodeIdentifier:MakeCamel(identifier) end

---@source System.Xml.dll
---@param identifier string
---@return String
function CS.System.Xml.Serialization.CodeIdentifier:MakePascal(identifier) end

---@source System.Xml.dll
---@param identifier string
---@return String
function CS.System.Xml.Serialization.CodeIdentifier:MakeValid(identifier) end


---@source System.Xml.dll
---@class System.Xml.Serialization.CodeIdentifiers: object
---@source System.Xml.dll
---@field UseCamelCasing bool
---@source System.Xml.dll
CS.System.Xml.Serialization.CodeIdentifiers = {}

---@source System.Xml.dll
---@param identifier string
---@param value object
function CS.System.Xml.Serialization.CodeIdentifiers.Add(identifier, value) end

---@source System.Xml.dll
---@param identifier string
function CS.System.Xml.Serialization.CodeIdentifiers.AddReserved(identifier) end

---@source System.Xml.dll
---@param identifier string
---@param value object
---@return String
function CS.System.Xml.Serialization.CodeIdentifiers.AddUnique(identifier, value) end

---@source System.Xml.dll
function CS.System.Xml.Serialization.CodeIdentifiers.Clear() end

---@source System.Xml.dll
---@param identifier string
---@return Boolean
function CS.System.Xml.Serialization.CodeIdentifiers.IsInUse(identifier) end

---@source System.Xml.dll
---@param identifier string
---@return String
function CS.System.Xml.Serialization.CodeIdentifiers.MakeRightCase(identifier) end

---@source System.Xml.dll
---@param identifier string
---@return String
function CS.System.Xml.Serialization.CodeIdentifiers.MakeUnique(identifier) end

---@source System.Xml.dll
---@param identifier string
function CS.System.Xml.Serialization.CodeIdentifiers.Remove(identifier) end

---@source System.Xml.dll
---@param identifier string
function CS.System.Xml.Serialization.CodeIdentifiers.RemoveReserved(identifier) end

---@source System.Xml.dll
---@param type System.Type
---@return Object
function CS.System.Xml.Serialization.CodeIdentifiers.ToArray(type) end


---@source System.Xml.dll
---@class System.Xml.Serialization.ImportContext: object
---@source System.Xml.dll
---@field ShareTypes bool
---@source System.Xml.dll
---@field TypeIdentifiers System.Xml.Serialization.CodeIdentifiers
---@source System.Xml.dll
---@field Warnings System.Collections.Specialized.StringCollection
---@source System.Xml.dll
CS.System.Xml.Serialization.ImportContext = {}


---@source System.Xml.dll
---@class System.Xml.Serialization.IXmlSerializable
---@source System.Xml.dll
CS.System.Xml.Serialization.IXmlSerializable = {}

---@source System.Xml.dll
---@return XmlSchema
function CS.System.Xml.Serialization.IXmlSerializable.GetSchema() end

---@source System.Xml.dll
---@param reader System.Xml.XmlReader
function CS.System.Xml.Serialization.IXmlSerializable.ReadXml(reader) end

---@source System.Xml.dll
---@param writer System.Xml.XmlWriter
function CS.System.Xml.Serialization.IXmlSerializable.WriteXml(writer) end


---@source System.Xml.dll
---@class System.Xml.Serialization.IXmlTextParser
---@source System.Xml.dll
---@field Normalized bool
---@source System.Xml.dll
---@field WhitespaceHandling System.Xml.WhitespaceHandling
---@source System.Xml.dll
CS.System.Xml.Serialization.IXmlTextParser = {}


---@source System.Xml.dll
---@class System.Xml.Serialization.SchemaImporter: object
---@source System.Xml.dll
---@field Extensions System.Xml.Serialization.Advanced.SchemaImporterExtensionCollection
---@source System.Xml.dll
CS.System.Xml.Serialization.SchemaImporter = {}


---@source System.Xml.dll
---@class System.Xml.Serialization.SoapAttributeAttribute: System.Attribute
---@source System.Xml.dll
---@field AttributeName string
---@source System.Xml.dll
---@field DataType string
---@source System.Xml.dll
---@field Namespace string
---@source System.Xml.dll
CS.System.Xml.Serialization.SoapAttributeAttribute = {}


---@source System.Xml.dll
---@class System.Xml.Serialization.SoapAttributeOverrides: object
---@source System.Xml.dll
---@field this[] System.Xml.Serialization.SoapAttributes
---@source System.Xml.dll
---@field this[] System.Xml.Serialization.SoapAttributes
---@source System.Xml.dll
CS.System.Xml.Serialization.SoapAttributeOverrides = {}

---@source System.Xml.dll
---@param type System.Type
---@param member string
---@param attributes System.Xml.Serialization.SoapAttributes
function CS.System.Xml.Serialization.SoapAttributeOverrides.Add(type, member, attributes) end

---@source System.Xml.dll
---@param type System.Type
---@param attributes System.Xml.Serialization.SoapAttributes
function CS.System.Xml.Serialization.SoapAttributeOverrides.Add(type, attributes) end


---@source System.Xml.dll
---@class System.Xml.Serialization.SoapAttributes: object
---@source System.Xml.dll
---@field SoapAttribute System.Xml.Serialization.SoapAttributeAttribute
---@source System.Xml.dll
---@field SoapDefaultValue object
---@source System.Xml.dll
---@field SoapElement System.Xml.Serialization.SoapElementAttribute
---@source System.Xml.dll
---@field SoapEnum System.Xml.Serialization.SoapEnumAttribute
---@source System.Xml.dll
---@field SoapIgnore bool
---@source System.Xml.dll
---@field SoapType System.Xml.Serialization.SoapTypeAttribute
---@source System.Xml.dll
CS.System.Xml.Serialization.SoapAttributes = {}


---@source System.Xml.dll
---@class System.Xml.Serialization.SoapCodeExporter: System.Xml.Serialization.CodeExporter
---@source System.Xml.dll
CS.System.Xml.Serialization.SoapCodeExporter = {}

---@source System.Xml.dll
---@param metadata System.CodeDom.CodeAttributeDeclarationCollection
---@param member System.Xml.Serialization.XmlMemberMapping
function CS.System.Xml.Serialization.SoapCodeExporter.AddMappingMetadata(metadata, member) end

---@source System.Xml.dll
---@param metadata System.CodeDom.CodeAttributeDeclarationCollection
---@param member System.Xml.Serialization.XmlMemberMapping
---@param forceUseMemberName bool
function CS.System.Xml.Serialization.SoapCodeExporter.AddMappingMetadata(metadata, member, forceUseMemberName) end

---@source System.Xml.dll
---@param xmlMembersMapping System.Xml.Serialization.XmlMembersMapping
function CS.System.Xml.Serialization.SoapCodeExporter.ExportMembersMapping(xmlMembersMapping) end

---@source System.Xml.dll
---@param xmlTypeMapping System.Xml.Serialization.XmlTypeMapping
function CS.System.Xml.Serialization.SoapCodeExporter.ExportTypeMapping(xmlTypeMapping) end


---@source System.Xml.dll
---@class System.Xml.Serialization.SoapElementAttribute: System.Attribute
---@source System.Xml.dll
---@field DataType string
---@source System.Xml.dll
---@field ElementName string
---@source System.Xml.dll
---@field IsNullable bool
---@source System.Xml.dll
CS.System.Xml.Serialization.SoapElementAttribute = {}


---@source System.Xml.dll
---@class System.Xml.Serialization.SoapEnumAttribute: System.Attribute
---@source System.Xml.dll
---@field Name string
---@source System.Xml.dll
CS.System.Xml.Serialization.SoapEnumAttribute = {}


---@source System.Xml.dll
---@class System.Xml.Serialization.SoapIgnoreAttribute: System.Attribute
---@source System.Xml.dll
CS.System.Xml.Serialization.SoapIgnoreAttribute = {}


---@source System.Xml.dll
---@class System.Xml.Serialization.SoapIncludeAttribute: System.Attribute
---@source System.Xml.dll
---@field Type System.Type
---@source System.Xml.dll
CS.System.Xml.Serialization.SoapIncludeAttribute = {}


---@source System.Xml.dll
---@class System.Xml.Serialization.SoapReflectionImporter: object
---@source System.Xml.dll
CS.System.Xml.Serialization.SoapReflectionImporter = {}

---@source System.Xml.dll
---@param elementName string
---@param ns string
---@param members System.Xml.Serialization.XmlReflectionMember[]
---@return XmlMembersMapping
function CS.System.Xml.Serialization.SoapReflectionImporter.ImportMembersMapping(elementName, ns, members) end

---@source System.Xml.dll
---@param elementName string
---@param ns string
---@param members System.Xml.Serialization.XmlReflectionMember[]
---@param hasWrapperElement bool
---@param writeAccessors bool
---@return XmlMembersMapping
function CS.System.Xml.Serialization.SoapReflectionImporter.ImportMembersMapping(elementName, ns, members, hasWrapperElement, writeAccessors) end

---@source System.Xml.dll
---@param elementName string
---@param ns string
---@param members System.Xml.Serialization.XmlReflectionMember[]
---@param hasWrapperElement bool
---@param writeAccessors bool
---@param validate bool
---@return XmlMembersMapping
function CS.System.Xml.Serialization.SoapReflectionImporter.ImportMembersMapping(elementName, ns, members, hasWrapperElement, writeAccessors, validate) end

---@source System.Xml.dll
---@param elementName string
---@param ns string
---@param members System.Xml.Serialization.XmlReflectionMember[]
---@param hasWrapperElement bool
---@param writeAccessors bool
---@param validate bool
---@param access System.Xml.Serialization.XmlMappingAccess
---@return XmlMembersMapping
function CS.System.Xml.Serialization.SoapReflectionImporter.ImportMembersMapping(elementName, ns, members, hasWrapperElement, writeAccessors, validate, access) end

---@source System.Xml.dll
---@param type System.Type
---@return XmlTypeMapping
function CS.System.Xml.Serialization.SoapReflectionImporter.ImportTypeMapping(type) end

---@source System.Xml.dll
---@param type System.Type
---@param defaultNamespace string
---@return XmlTypeMapping
function CS.System.Xml.Serialization.SoapReflectionImporter.ImportTypeMapping(type, defaultNamespace) end

---@source System.Xml.dll
---@param type System.Type
function CS.System.Xml.Serialization.SoapReflectionImporter.IncludeType(type) end

---@source System.Xml.dll
---@param provider System.Reflection.ICustomAttributeProvider
function CS.System.Xml.Serialization.SoapReflectionImporter.IncludeTypes(provider) end


---@source System.Xml.dll
---@class System.Xml.Serialization.SoapSchemaExporter: object
---@source System.Xml.dll
CS.System.Xml.Serialization.SoapSchemaExporter = {}

---@source System.Xml.dll
---@param xmlMembersMapping System.Xml.Serialization.XmlMembersMapping
function CS.System.Xml.Serialization.SoapSchemaExporter.ExportMembersMapping(xmlMembersMapping) end

---@source System.Xml.dll
---@param xmlMembersMapping System.Xml.Serialization.XmlMembersMapping
---@param exportEnclosingType bool
function CS.System.Xml.Serialization.SoapSchemaExporter.ExportMembersMapping(xmlMembersMapping, exportEnclosingType) end

---@source System.Xml.dll
---@param xmlTypeMapping System.Xml.Serialization.XmlTypeMapping
function CS.System.Xml.Serialization.SoapSchemaExporter.ExportTypeMapping(xmlTypeMapping) end


---@source System.Xml.dll
---@class System.Xml.Serialization.SoapSchemaImporter: System.Xml.Serialization.SchemaImporter
---@source System.Xml.dll
CS.System.Xml.Serialization.SoapSchemaImporter = {}

---@source System.Xml.dll
---@param name System.Xml.XmlQualifiedName
---@param baseType System.Type
---@param baseTypeCanBeIndirect bool
---@return XmlTypeMapping
function CS.System.Xml.Serialization.SoapSchemaImporter.ImportDerivedTypeMapping(name, baseType, baseTypeCanBeIndirect) end

---@source System.Xml.dll
---@param name string
---@param ns string
---@param member System.Xml.Serialization.SoapSchemaMember
---@return XmlMembersMapping
function CS.System.Xml.Serialization.SoapSchemaImporter.ImportMembersMapping(name, ns, member) end

---@source System.Xml.dll
---@param name string
---@param ns string
---@param members System.Xml.Serialization.SoapSchemaMember[]
---@return XmlMembersMapping
function CS.System.Xml.Serialization.SoapSchemaImporter.ImportMembersMapping(name, ns, members) end

---@source System.Xml.dll
---@param name string
---@param ns string
---@param members System.Xml.Serialization.SoapSchemaMember[]
---@param hasWrapperElement bool
---@return XmlMembersMapping
function CS.System.Xml.Serialization.SoapSchemaImporter.ImportMembersMapping(name, ns, members, hasWrapperElement) end

---@source System.Xml.dll
---@param name string
---@param ns string
---@param members System.Xml.Serialization.SoapSchemaMember[]
---@param hasWrapperElement bool
---@param baseType System.Type
---@param baseTypeCanBeIndirect bool
---@return XmlMembersMapping
function CS.System.Xml.Serialization.SoapSchemaImporter.ImportMembersMapping(name, ns, members, hasWrapperElement, baseType, baseTypeCanBeIndirect) end


---@source System.Xml.dll
---@class System.Xml.Serialization.SoapSchemaMember: object
---@source System.Xml.dll
---@field MemberName string
---@source System.Xml.dll
---@field MemberType System.Xml.XmlQualifiedName
---@source System.Xml.dll
CS.System.Xml.Serialization.SoapSchemaMember = {}


---@source System.Xml.dll
---@class System.Xml.Serialization.SoapTypeAttribute: System.Attribute
---@source System.Xml.dll
---@field IncludeInSchema bool
---@source System.Xml.dll
---@field Namespace string
---@source System.Xml.dll
---@field TypeName string
---@source System.Xml.dll
CS.System.Xml.Serialization.SoapTypeAttribute = {}


---@source System.Xml.dll
---@class System.Xml.Serialization.UnreferencedObjectEventArgs: System.EventArgs
---@source System.Xml.dll
---@field UnreferencedId string
---@source System.Xml.dll
---@field UnreferencedObject object
---@source System.Xml.dll
CS.System.Xml.Serialization.UnreferencedObjectEventArgs = {}


---@source System.Xml.dll
---@class System.Xml.Serialization.UnreferencedObjectEventHandler: System.MulticastDelegate
---@source System.Xml.dll
CS.System.Xml.Serialization.UnreferencedObjectEventHandler = {}

---@source System.Xml.dll
---@param sender object
---@param e System.Xml.Serialization.UnreferencedObjectEventArgs
function CS.System.Xml.Serialization.UnreferencedObjectEventHandler.Invoke(sender, e) end

---@source System.Xml.dll
---@param sender object
---@param e System.Xml.Serialization.UnreferencedObjectEventArgs
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.Xml.Serialization.UnreferencedObjectEventHandler.BeginInvoke(sender, e, callback, object) end

---@source System.Xml.dll
---@param result System.IAsyncResult
function CS.System.Xml.Serialization.UnreferencedObjectEventHandler.EndInvoke(result) end


---@source System.Xml.dll
---@class System.Xml.Serialization.XmlAnyAttributeAttribute: System.Attribute
---@source System.Xml.dll
CS.System.Xml.Serialization.XmlAnyAttributeAttribute = {}


---@source System.Xml.dll
---@class System.Xml.Serialization.XmlAnyElementAttribute: System.Attribute
---@source System.Xml.dll
---@field Name string
---@source System.Xml.dll
---@field Namespace string
---@source System.Xml.dll
---@field Order int
---@source System.Xml.dll
CS.System.Xml.Serialization.XmlAnyElementAttribute = {}


---@source System.Xml.dll
---@class System.Xml.Serialization.XmlAnyElementAttributes: System.Collections.CollectionBase
---@source System.Xml.dll
---@field this[] System.Xml.Serialization.XmlAnyElementAttribute
---@source System.Xml.dll
CS.System.Xml.Serialization.XmlAnyElementAttributes = {}

---@source System.Xml.dll
---@param attribute System.Xml.Serialization.XmlAnyElementAttribute
---@return Int32
function CS.System.Xml.Serialization.XmlAnyElementAttributes.Add(attribute) end

---@source System.Xml.dll
---@param attribute System.Xml.Serialization.XmlAnyElementAttribute
---@return Boolean
function CS.System.Xml.Serialization.XmlAnyElementAttributes.Contains(attribute) end

---@source System.Xml.dll
---@param array System.Xml.Serialization.XmlAnyElementAttribute[]
---@param index int
function CS.System.Xml.Serialization.XmlAnyElementAttributes.CopyTo(array, index) end

---@source System.Xml.dll
---@param attribute System.Xml.Serialization.XmlAnyElementAttribute
---@return Int32
function CS.System.Xml.Serialization.XmlAnyElementAttributes.IndexOf(attribute) end

---@source System.Xml.dll
---@param index int
---@param attribute System.Xml.Serialization.XmlAnyElementAttribute
function CS.System.Xml.Serialization.XmlAnyElementAttributes.Insert(index, attribute) end

---@source System.Xml.dll
---@param attribute System.Xml.Serialization.XmlAnyElementAttribute
function CS.System.Xml.Serialization.XmlAnyElementAttributes.Remove(attribute) end


---@source System.Xml.dll
---@class System.Xml.Serialization.XmlArrayAttribute: System.Attribute
---@source System.Xml.dll
---@field ElementName string
---@source System.Xml.dll
---@field Form System.Xml.Schema.XmlSchemaForm
---@source System.Xml.dll
---@field IsNullable bool
---@source System.Xml.dll
---@field Namespace string
---@source System.Xml.dll
---@field Order int
---@source System.Xml.dll
CS.System.Xml.Serialization.XmlArrayAttribute = {}


---@source System.Xml.dll
---@class System.Xml.Serialization.XmlArrayItemAttribute: System.Attribute
---@source System.Xml.dll
---@field DataType string
---@source System.Xml.dll
---@field ElementName string
---@source System.Xml.dll
---@field Form System.Xml.Schema.XmlSchemaForm
---@source System.Xml.dll
---@field IsNullable bool
---@source System.Xml.dll
---@field Namespace string
---@source System.Xml.dll
---@field NestingLevel int
---@source System.Xml.dll
---@field Type System.Type
---@source System.Xml.dll
CS.System.Xml.Serialization.XmlArrayItemAttribute = {}


---@source System.Xml.dll
---@class System.Xml.Serialization.XmlArrayItemAttributes: System.Collections.CollectionBase
---@source System.Xml.dll
---@field this[] System.Xml.Serialization.XmlArrayItemAttribute
---@source System.Xml.dll
CS.System.Xml.Serialization.XmlArrayItemAttributes = {}

---@source System.Xml.dll
---@param attribute System.Xml.Serialization.XmlArrayItemAttribute
---@return Int32
function CS.System.Xml.Serialization.XmlArrayItemAttributes.Add(attribute) end

---@source System.Xml.dll
---@param attribute System.Xml.Serialization.XmlArrayItemAttribute
---@return Boolean
function CS.System.Xml.Serialization.XmlArrayItemAttributes.Contains(attribute) end

---@source System.Xml.dll
---@param array System.Xml.Serialization.XmlArrayItemAttribute[]
---@param index int
function CS.System.Xml.Serialization.XmlArrayItemAttributes.CopyTo(array, index) end

---@source System.Xml.dll
---@param attribute System.Xml.Serialization.XmlArrayItemAttribute
---@return Int32
function CS.System.Xml.Serialization.XmlArrayItemAttributes.IndexOf(attribute) end

---@source System.Xml.dll
---@param index int
---@param attribute System.Xml.Serialization.XmlArrayItemAttribute
function CS.System.Xml.Serialization.XmlArrayItemAttributes.Insert(index, attribute) end

---@source System.Xml.dll
---@param attribute System.Xml.Serialization.XmlArrayItemAttribute
function CS.System.Xml.Serialization.XmlArrayItemAttributes.Remove(attribute) end


---@source System.Xml.dll
---@class System.Xml.Serialization.XmlAttributeAttribute: System.Attribute
---@source System.Xml.dll
---@field AttributeName string
---@source System.Xml.dll
---@field DataType string
---@source System.Xml.dll
---@field Form System.Xml.Schema.XmlSchemaForm
---@source System.Xml.dll
---@field Namespace string
---@source System.Xml.dll
---@field Type System.Type
---@source System.Xml.dll
CS.System.Xml.Serialization.XmlAttributeAttribute = {}


---@source System.Xml.dll
---@class System.Xml.Serialization.XmlAttributeEventArgs: System.EventArgs
---@source System.Xml.dll
---@field Attr System.Xml.XmlAttribute
---@source System.Xml.dll
---@field ExpectedAttributes string
---@source System.Xml.dll
---@field LineNumber int
---@source System.Xml.dll
---@field LinePosition int
---@source System.Xml.dll
---@field ObjectBeingDeserialized object
---@source System.Xml.dll
CS.System.Xml.Serialization.XmlAttributeEventArgs = {}


---@source System.Xml.dll
---@class System.Xml.Serialization.XmlAttributeEventHandler: System.MulticastDelegate
---@source System.Xml.dll
CS.System.Xml.Serialization.XmlAttributeEventHandler = {}

---@source System.Xml.dll
---@param sender object
---@param e System.Xml.Serialization.XmlAttributeEventArgs
function CS.System.Xml.Serialization.XmlAttributeEventHandler.Invoke(sender, e) end

---@source System.Xml.dll
---@param sender object
---@param e System.Xml.Serialization.XmlAttributeEventArgs
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.Xml.Serialization.XmlAttributeEventHandler.BeginInvoke(sender, e, callback, object) end

---@source System.Xml.dll
---@param result System.IAsyncResult
function CS.System.Xml.Serialization.XmlAttributeEventHandler.EndInvoke(result) end


---@source System.Xml.dll
---@class System.Xml.Serialization.XmlAttributeOverrides: object
---@source System.Xml.dll
---@field this[] System.Xml.Serialization.XmlAttributes
---@source System.Xml.dll
---@field this[] System.Xml.Serialization.XmlAttributes
---@source System.Xml.dll
CS.System.Xml.Serialization.XmlAttributeOverrides = {}

---@source System.Xml.dll
---@param type System.Type
---@param member string
---@param attributes System.Xml.Serialization.XmlAttributes
function CS.System.Xml.Serialization.XmlAttributeOverrides.Add(type, member, attributes) end

---@source System.Xml.dll
---@param type System.Type
---@param attributes System.Xml.Serialization.XmlAttributes
function CS.System.Xml.Serialization.XmlAttributeOverrides.Add(type, attributes) end


---@source System.Xml.dll
---@class System.Xml.Serialization.XmlAttributes: object
---@source System.Xml.dll
---@field XmlAnyAttribute System.Xml.Serialization.XmlAnyAttributeAttribute
---@source System.Xml.dll
---@field XmlAnyElements System.Xml.Serialization.XmlAnyElementAttributes
---@source System.Xml.dll
---@field XmlArray System.Xml.Serialization.XmlArrayAttribute
---@source System.Xml.dll
---@field XmlArrayItems System.Xml.Serialization.XmlArrayItemAttributes
---@source System.Xml.dll
---@field XmlAttribute System.Xml.Serialization.XmlAttributeAttribute
---@source System.Xml.dll
---@field XmlChoiceIdentifier System.Xml.Serialization.XmlChoiceIdentifierAttribute
---@source System.Xml.dll
---@field XmlDefaultValue object
---@source System.Xml.dll
---@field XmlElements System.Xml.Serialization.XmlElementAttributes
---@source System.Xml.dll
---@field XmlEnum System.Xml.Serialization.XmlEnumAttribute
---@source System.Xml.dll
---@field XmlIgnore bool
---@source System.Xml.dll
---@field Xmlns bool
---@source System.Xml.dll
---@field XmlRoot System.Xml.Serialization.XmlRootAttribute
---@source System.Xml.dll
---@field XmlText System.Xml.Serialization.XmlTextAttribute
---@source System.Xml.dll
---@field XmlType System.Xml.Serialization.XmlTypeAttribute
---@source System.Xml.dll
CS.System.Xml.Serialization.XmlAttributes = {}


---@source System.Xml.dll
---@class System.Xml.Serialization.XmlChoiceIdentifierAttribute: System.Attribute
---@source System.Xml.dll
---@field MemberName string
---@source System.Xml.dll
CS.System.Xml.Serialization.XmlChoiceIdentifierAttribute = {}


---@source System.Xml.dll
---@class System.Xml.Serialization.XmlCodeExporter: System.Xml.Serialization.CodeExporter
---@source System.Xml.dll
CS.System.Xml.Serialization.XmlCodeExporter = {}

---@source System.Xml.dll
---@param metadata System.CodeDom.CodeAttributeDeclarationCollection
---@param member System.Xml.Serialization.XmlMemberMapping
---@param ns string
function CS.System.Xml.Serialization.XmlCodeExporter.AddMappingMetadata(metadata, member, ns) end

---@source System.Xml.dll
---@param metadata System.CodeDom.CodeAttributeDeclarationCollection
---@param member System.Xml.Serialization.XmlMemberMapping
---@param ns string
---@param forceUseMemberName bool
function CS.System.Xml.Serialization.XmlCodeExporter.AddMappingMetadata(metadata, member, ns, forceUseMemberName) end

---@source System.Xml.dll
---@param metadata System.CodeDom.CodeAttributeDeclarationCollection
---@param mapping System.Xml.Serialization.XmlTypeMapping
---@param ns string
function CS.System.Xml.Serialization.XmlCodeExporter.AddMappingMetadata(metadata, mapping, ns) end

---@source System.Xml.dll
---@param xmlMembersMapping System.Xml.Serialization.XmlMembersMapping
function CS.System.Xml.Serialization.XmlCodeExporter.ExportMembersMapping(xmlMembersMapping) end

---@source System.Xml.dll
---@param xmlTypeMapping System.Xml.Serialization.XmlTypeMapping
function CS.System.Xml.Serialization.XmlCodeExporter.ExportTypeMapping(xmlTypeMapping) end


---@source System.Xml.dll
---@class System.Xml.Serialization.XmlDeserializationEvents: System.ValueType
---@source System.Xml.dll
---@field OnUnknownAttribute System.Xml.Serialization.XmlAttributeEventHandler
---@source System.Xml.dll
---@field OnUnknownElement System.Xml.Serialization.XmlElementEventHandler
---@source System.Xml.dll
---@field OnUnknownNode System.Xml.Serialization.XmlNodeEventHandler
---@source System.Xml.dll
---@field OnUnreferencedObject System.Xml.Serialization.UnreferencedObjectEventHandler
---@source System.Xml.dll
CS.System.Xml.Serialization.XmlDeserializationEvents = {}


---@source System.Xml.dll
---@class System.Xml.Serialization.XmlElementAttribute: System.Attribute
---@source System.Xml.dll
---@field DataType string
---@source System.Xml.dll
---@field ElementName string
---@source System.Xml.dll
---@field Form System.Xml.Schema.XmlSchemaForm
---@source System.Xml.dll
---@field IsNullable bool
---@source System.Xml.dll
---@field Namespace string
---@source System.Xml.dll
---@field Order int
---@source System.Xml.dll
---@field Type System.Type
---@source System.Xml.dll
CS.System.Xml.Serialization.XmlElementAttribute = {}


---@source System.Xml.dll
---@class System.Xml.Serialization.XmlElementAttributes: System.Collections.CollectionBase
---@source System.Xml.dll
---@field this[] System.Xml.Serialization.XmlElementAttribute
---@source System.Xml.dll
CS.System.Xml.Serialization.XmlElementAttributes = {}

---@source System.Xml.dll
---@param attribute System.Xml.Serialization.XmlElementAttribute
---@return Int32
function CS.System.Xml.Serialization.XmlElementAttributes.Add(attribute) end

---@source System.Xml.dll
---@param attribute System.Xml.Serialization.XmlElementAttribute
---@return Boolean
function CS.System.Xml.Serialization.XmlElementAttributes.Contains(attribute) end

---@source System.Xml.dll
---@param array System.Xml.Serialization.XmlElementAttribute[]
---@param index int
function CS.System.Xml.Serialization.XmlElementAttributes.CopyTo(array, index) end

---@source System.Xml.dll
---@param attribute System.Xml.Serialization.XmlElementAttribute
---@return Int32
function CS.System.Xml.Serialization.XmlElementAttributes.IndexOf(attribute) end

---@source System.Xml.dll
---@param index int
---@param attribute System.Xml.Serialization.XmlElementAttribute
function CS.System.Xml.Serialization.XmlElementAttributes.Insert(index, attribute) end

---@source System.Xml.dll
---@param attribute System.Xml.Serialization.XmlElementAttribute
function CS.System.Xml.Serialization.XmlElementAttributes.Remove(attribute) end


---@source System.Xml.dll
---@class System.Xml.Serialization.XmlElementEventArgs: System.EventArgs
---@source System.Xml.dll
---@field Element System.Xml.XmlElement
---@source System.Xml.dll
---@field ExpectedElements string
---@source System.Xml.dll
---@field LineNumber int
---@source System.Xml.dll
---@field LinePosition int
---@source System.Xml.dll
---@field ObjectBeingDeserialized object
---@source System.Xml.dll
CS.System.Xml.Serialization.XmlElementEventArgs = {}


---@source System.Xml.dll
---@class System.Xml.Serialization.XmlElementEventHandler: System.MulticastDelegate
---@source System.Xml.dll
CS.System.Xml.Serialization.XmlElementEventHandler = {}

---@source System.Xml.dll
---@param sender object
---@param e System.Xml.Serialization.XmlElementEventArgs
function CS.System.Xml.Serialization.XmlElementEventHandler.Invoke(sender, e) end

---@source System.Xml.dll
---@param sender object
---@param e System.Xml.Serialization.XmlElementEventArgs
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.Xml.Serialization.XmlElementEventHandler.BeginInvoke(sender, e, callback, object) end

---@source System.Xml.dll
---@param result System.IAsyncResult
function CS.System.Xml.Serialization.XmlElementEventHandler.EndInvoke(result) end


---@source System.Xml.dll
---@class System.Xml.Serialization.XmlEnumAttribute: System.Attribute
---@source System.Xml.dll
---@field Name string
---@source System.Xml.dll
CS.System.Xml.Serialization.XmlEnumAttribute = {}


---@source System.Xml.dll
---@class System.Xml.Serialization.XmlIgnoreAttribute: System.Attribute
---@source System.Xml.dll
CS.System.Xml.Serialization.XmlIgnoreAttribute = {}


---@source System.Xml.dll
---@class System.Xml.Serialization.XmlIncludeAttribute: System.Attribute
---@source System.Xml.dll
---@field Type System.Type
---@source System.Xml.dll
CS.System.Xml.Serialization.XmlIncludeAttribute = {}


---@source System.Xml.dll
---@class System.Xml.Serialization.XmlMapping: object
---@source System.Xml.dll
---@field ElementName string
---@source System.Xml.dll
---@field Namespace string
---@source System.Xml.dll
---@field XsdElementName string
---@source System.Xml.dll
CS.System.Xml.Serialization.XmlMapping = {}

---@source System.Xml.dll
---@param key string
function CS.System.Xml.Serialization.XmlMapping.SetKey(key) end


---@source System.Xml.dll
---@class System.Xml.Serialization.XmlMappingAccess: System.Enum
---@source System.Xml.dll
---@field None System.Xml.Serialization.XmlMappingAccess
---@source System.Xml.dll
---@field Read System.Xml.Serialization.XmlMappingAccess
---@source System.Xml.dll
---@field Write System.Xml.Serialization.XmlMappingAccess
---@source System.Xml.dll
CS.System.Xml.Serialization.XmlMappingAccess = {}

---@source 
---@param value any
---@return System.Xml.Serialization.XmlMappingAccess
function CS.System.Xml.Serialization.XmlMappingAccess:__CastFrom(value) end


---@source System.Xml.dll
---@class System.Xml.Serialization.XmlMemberMapping: object
---@source System.Xml.dll
---@field Any bool
---@source System.Xml.dll
---@field CheckSpecified bool
---@source System.Xml.dll
---@field ElementName string
---@source System.Xml.dll
---@field MemberName string
---@source System.Xml.dll
---@field Namespace string
---@source System.Xml.dll
---@field TypeFullName string
---@source System.Xml.dll
---@field TypeName string
---@source System.Xml.dll
---@field TypeNamespace string
---@source System.Xml.dll
---@field XsdElementName string
---@source System.Xml.dll
CS.System.Xml.Serialization.XmlMemberMapping = {}

---@source System.Xml.dll
---@param codeProvider System.CodeDom.Compiler.CodeDomProvider
---@return String
function CS.System.Xml.Serialization.XmlMemberMapping.GenerateTypeName(codeProvider) end


---@source System.Xml.dll
---@class System.Xml.Serialization.XmlMembersMapping: System.Xml.Serialization.XmlMapping
---@source System.Xml.dll
---@field Count int
---@source System.Xml.dll
---@field this[] System.Xml.Serialization.XmlMemberMapping
---@source System.Xml.dll
---@field TypeName string
---@source System.Xml.dll
---@field TypeNamespace string
---@source System.Xml.dll
CS.System.Xml.Serialization.XmlMembersMapping = {}


---@source System.Xml.dll
---@class System.Xml.Serialization.XmlNamespaceDeclarationsAttribute: System.Attribute
---@source System.Xml.dll
CS.System.Xml.Serialization.XmlNamespaceDeclarationsAttribute = {}


---@source System.Xml.dll
---@class System.Xml.Serialization.XmlNodeEventArgs: System.EventArgs
---@source System.Xml.dll
---@field LineNumber int
---@source System.Xml.dll
---@field LinePosition int
---@source System.Xml.dll
---@field LocalName string
---@source System.Xml.dll
---@field Name string
---@source System.Xml.dll
---@field NamespaceURI string
---@source System.Xml.dll
---@field NodeType System.Xml.XmlNodeType
---@source System.Xml.dll
---@field ObjectBeingDeserialized object
---@source System.Xml.dll
---@field Text string
---@source System.Xml.dll
CS.System.Xml.Serialization.XmlNodeEventArgs = {}


---@source System.Xml.dll
---@class System.Xml.Serialization.XmlNodeEventHandler: System.MulticastDelegate
---@source System.Xml.dll
CS.System.Xml.Serialization.XmlNodeEventHandler = {}

---@source System.Xml.dll
---@param sender object
---@param e System.Xml.Serialization.XmlNodeEventArgs
function CS.System.Xml.Serialization.XmlNodeEventHandler.Invoke(sender, e) end

---@source System.Xml.dll
---@param sender object
---@param e System.Xml.Serialization.XmlNodeEventArgs
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.Xml.Serialization.XmlNodeEventHandler.BeginInvoke(sender, e, callback, object) end

---@source System.Xml.dll
---@param result System.IAsyncResult
function CS.System.Xml.Serialization.XmlNodeEventHandler.EndInvoke(result) end


---@source System.Xml.dll
---@class System.Xml.Serialization.XmlReflectionImporter: object
---@source System.Xml.dll
CS.System.Xml.Serialization.XmlReflectionImporter = {}

---@source System.Xml.dll
---@param elementName string
---@param ns string
---@param members System.Xml.Serialization.XmlReflectionMember[]
---@param hasWrapperElement bool
---@return XmlMembersMapping
function CS.System.Xml.Serialization.XmlReflectionImporter.ImportMembersMapping(elementName, ns, members, hasWrapperElement) end

---@source System.Xml.dll
---@param elementName string
---@param ns string
---@param members System.Xml.Serialization.XmlReflectionMember[]
---@param hasWrapperElement bool
---@param rpc bool
---@return XmlMembersMapping
function CS.System.Xml.Serialization.XmlReflectionImporter.ImportMembersMapping(elementName, ns, members, hasWrapperElement, rpc) end

---@source System.Xml.dll
---@param elementName string
---@param ns string
---@param members System.Xml.Serialization.XmlReflectionMember[]
---@param hasWrapperElement bool
---@param rpc bool
---@param openModel bool
---@return XmlMembersMapping
function CS.System.Xml.Serialization.XmlReflectionImporter.ImportMembersMapping(elementName, ns, members, hasWrapperElement, rpc, openModel) end

---@source System.Xml.dll
---@param elementName string
---@param ns string
---@param members System.Xml.Serialization.XmlReflectionMember[]
---@param hasWrapperElement bool
---@param rpc bool
---@param openModel bool
---@param access System.Xml.Serialization.XmlMappingAccess
---@return XmlMembersMapping
function CS.System.Xml.Serialization.XmlReflectionImporter.ImportMembersMapping(elementName, ns, members, hasWrapperElement, rpc, openModel, access) end

---@source System.Xml.dll
---@param type System.Type
---@return XmlTypeMapping
function CS.System.Xml.Serialization.XmlReflectionImporter.ImportTypeMapping(type) end

---@source System.Xml.dll
---@param type System.Type
---@param defaultNamespace string
---@return XmlTypeMapping
function CS.System.Xml.Serialization.XmlReflectionImporter.ImportTypeMapping(type, defaultNamespace) end

---@source System.Xml.dll
---@param type System.Type
---@param root System.Xml.Serialization.XmlRootAttribute
---@return XmlTypeMapping
function CS.System.Xml.Serialization.XmlReflectionImporter.ImportTypeMapping(type, root) end

---@source System.Xml.dll
---@param type System.Type
---@param root System.Xml.Serialization.XmlRootAttribute
---@param defaultNamespace string
---@return XmlTypeMapping
function CS.System.Xml.Serialization.XmlReflectionImporter.ImportTypeMapping(type, root, defaultNamespace) end

---@source System.Xml.dll
---@param type System.Type
function CS.System.Xml.Serialization.XmlReflectionImporter.IncludeType(type) end

---@source System.Xml.dll
---@param provider System.Reflection.ICustomAttributeProvider
function CS.System.Xml.Serialization.XmlReflectionImporter.IncludeTypes(provider) end


---@source System.Xml.dll
---@class System.Xml.Serialization.XmlReflectionMember: object
---@source System.Xml.dll
---@field IsReturnValue bool
---@source System.Xml.dll
---@field MemberName string
---@source System.Xml.dll
---@field MemberType System.Type
---@source System.Xml.dll
---@field OverrideIsNullable bool
---@source System.Xml.dll
---@field SoapAttributes System.Xml.Serialization.SoapAttributes
---@source System.Xml.dll
---@field XmlAttributes System.Xml.Serialization.XmlAttributes
---@source System.Xml.dll
CS.System.Xml.Serialization.XmlReflectionMember = {}


---@source System.Xml.dll
---@class System.Xml.Serialization.XmlRootAttribute: System.Attribute
---@source System.Xml.dll
---@field DataType string
---@source System.Xml.dll
---@field ElementName string
---@source System.Xml.dll
---@field IsNullable bool
---@source System.Xml.dll
---@field Namespace string
---@source System.Xml.dll
CS.System.Xml.Serialization.XmlRootAttribute = {}


---@source System.Xml.dll
---@class System.Xml.Serialization.XmlSchemaEnumerator: object
---@source System.Xml.dll
---@field Current System.Xml.Schema.XmlSchema
---@source System.Xml.dll
CS.System.Xml.Serialization.XmlSchemaEnumerator = {}

---@source System.Xml.dll
function CS.System.Xml.Serialization.XmlSchemaEnumerator.Dispose() end

---@source System.Xml.dll
---@return Boolean
function CS.System.Xml.Serialization.XmlSchemaEnumerator.MoveNext() end


---@source System.Xml.dll
---@class System.Xml.Serialization.XmlSchemaExporter: object
---@source System.Xml.dll
CS.System.Xml.Serialization.XmlSchemaExporter = {}

---@source System.Xml.dll
---@param ns string
---@return String
function CS.System.Xml.Serialization.XmlSchemaExporter.ExportAnyType(ns) end

---@source System.Xml.dll
---@param members System.Xml.Serialization.XmlMembersMapping
---@return String
function CS.System.Xml.Serialization.XmlSchemaExporter.ExportAnyType(members) end

---@source System.Xml.dll
---@param xmlMembersMapping System.Xml.Serialization.XmlMembersMapping
function CS.System.Xml.Serialization.XmlSchemaExporter.ExportMembersMapping(xmlMembersMapping) end

---@source System.Xml.dll
---@param xmlMembersMapping System.Xml.Serialization.XmlMembersMapping
---@param exportEnclosingType bool
function CS.System.Xml.Serialization.XmlSchemaExporter.ExportMembersMapping(xmlMembersMapping, exportEnclosingType) end

---@source System.Xml.dll
---@param xmlMembersMapping System.Xml.Serialization.XmlMembersMapping
---@return XmlQualifiedName
function CS.System.Xml.Serialization.XmlSchemaExporter.ExportTypeMapping(xmlMembersMapping) end

---@source System.Xml.dll
---@param xmlTypeMapping System.Xml.Serialization.XmlTypeMapping
function CS.System.Xml.Serialization.XmlSchemaExporter.ExportTypeMapping(xmlTypeMapping) end


---@source System.Xml.dll
---@class System.Xml.Serialization.XmlSchemaImporter: System.Xml.Serialization.SchemaImporter
---@source System.Xml.dll
CS.System.Xml.Serialization.XmlSchemaImporter = {}

---@source System.Xml.dll
---@param typeName System.Xml.XmlQualifiedName
---@param elementName string
---@return XmlMembersMapping
function CS.System.Xml.Serialization.XmlSchemaImporter.ImportAnyType(typeName, elementName) end

---@source System.Xml.dll
---@param name System.Xml.XmlQualifiedName
---@param baseType System.Type
---@return XmlTypeMapping
function CS.System.Xml.Serialization.XmlSchemaImporter.ImportDerivedTypeMapping(name, baseType) end

---@source System.Xml.dll
---@param name System.Xml.XmlQualifiedName
---@param baseType System.Type
---@param baseTypeCanBeIndirect bool
---@return XmlTypeMapping
function CS.System.Xml.Serialization.XmlSchemaImporter.ImportDerivedTypeMapping(name, baseType, baseTypeCanBeIndirect) end

---@source System.Xml.dll
---@param name string
---@param ns string
---@param members System.Xml.Serialization.SoapSchemaMember[]
---@return XmlMembersMapping
function CS.System.Xml.Serialization.XmlSchemaImporter.ImportMembersMapping(name, ns, members) end

---@source System.Xml.dll
---@param name System.Xml.XmlQualifiedName
---@return XmlMembersMapping
function CS.System.Xml.Serialization.XmlSchemaImporter.ImportMembersMapping(name) end

---@source System.Xml.dll
---@param names System.Xml.XmlQualifiedName[]
---@return XmlMembersMapping
function CS.System.Xml.Serialization.XmlSchemaImporter.ImportMembersMapping(names) end

---@source System.Xml.dll
---@param names System.Xml.XmlQualifiedName[]
---@param baseType System.Type
---@param baseTypeCanBeIndirect bool
---@return XmlMembersMapping
function CS.System.Xml.Serialization.XmlSchemaImporter.ImportMembersMapping(names, baseType, baseTypeCanBeIndirect) end

---@source System.Xml.dll
---@param typeName System.Xml.XmlQualifiedName
---@return XmlTypeMapping
function CS.System.Xml.Serialization.XmlSchemaImporter.ImportSchemaType(typeName) end

---@source System.Xml.dll
---@param typeName System.Xml.XmlQualifiedName
---@param baseType System.Type
---@return XmlTypeMapping
function CS.System.Xml.Serialization.XmlSchemaImporter.ImportSchemaType(typeName, baseType) end

---@source System.Xml.dll
---@param typeName System.Xml.XmlQualifiedName
---@param baseType System.Type
---@param baseTypeCanBeIndirect bool
---@return XmlTypeMapping
function CS.System.Xml.Serialization.XmlSchemaImporter.ImportSchemaType(typeName, baseType, baseTypeCanBeIndirect) end

---@source System.Xml.dll
---@param name System.Xml.XmlQualifiedName
---@return XmlTypeMapping
function CS.System.Xml.Serialization.XmlSchemaImporter.ImportTypeMapping(name) end


---@source System.Xml.dll
---@class System.Xml.Serialization.XmlSchemaProviderAttribute: System.Attribute
---@source System.Xml.dll
---@field IsAny bool
---@source System.Xml.dll
---@field MethodName string
---@source System.Xml.dll
CS.System.Xml.Serialization.XmlSchemaProviderAttribute = {}


---@source System.Xml.dll
---@class System.Xml.Serialization.XmlSchemas: System.Collections.CollectionBase
---@source System.Xml.dll
---@field IsCompiled bool
---@source System.Xml.dll
---@field this[] System.Xml.Schema.XmlSchema
---@source System.Xml.dll
---@field this[] System.Xml.Schema.XmlSchema
---@source System.Xml.dll
CS.System.Xml.Serialization.XmlSchemas = {}

---@source System.Xml.dll
---@param schema System.Xml.Schema.XmlSchema
---@return Int32
function CS.System.Xml.Serialization.XmlSchemas.Add(schema) end

---@source System.Xml.dll
---@param schema System.Xml.Schema.XmlSchema
---@param baseUri System.Uri
---@return Int32
function CS.System.Xml.Serialization.XmlSchemas.Add(schema, baseUri) end

---@source System.Xml.dll
---@param schemas System.Xml.Serialization.XmlSchemas
function CS.System.Xml.Serialization.XmlSchemas.Add(schemas) end

---@source System.Xml.dll
---@param schema System.Xml.Schema.XmlSchema
function CS.System.Xml.Serialization.XmlSchemas.AddReference(schema) end

---@source System.Xml.dll
---@param handler System.Xml.Schema.ValidationEventHandler
---@param fullCompile bool
function CS.System.Xml.Serialization.XmlSchemas.Compile(handler, fullCompile) end

---@source System.Xml.dll
---@param targetNamespace string
---@return Boolean
function CS.System.Xml.Serialization.XmlSchemas.Contains(targetNamespace) end

---@source System.Xml.dll
---@param schema System.Xml.Schema.XmlSchema
---@return Boolean
function CS.System.Xml.Serialization.XmlSchemas.Contains(schema) end

---@source System.Xml.dll
---@param array System.Xml.Schema.XmlSchema[]
---@param index int
function CS.System.Xml.Serialization.XmlSchemas.CopyTo(array, index) end

---@source System.Xml.dll
---@param name System.Xml.XmlQualifiedName
---@param type System.Type
---@return Object
function CS.System.Xml.Serialization.XmlSchemas.Find(name, type) end

---@source System.Xml.dll
---@param ns string
---@return IList
function CS.System.Xml.Serialization.XmlSchemas.GetSchemas(ns) end

---@source System.Xml.dll
---@param schema System.Xml.Schema.XmlSchema
---@return Int32
function CS.System.Xml.Serialization.XmlSchemas.IndexOf(schema) end

---@source System.Xml.dll
---@param index int
---@param schema System.Xml.Schema.XmlSchema
function CS.System.Xml.Serialization.XmlSchemas.Insert(index, schema) end

---@source System.Xml.dll
---@param schema System.Xml.Schema.XmlSchema
---@return Boolean
function CS.System.Xml.Serialization.XmlSchemas:IsDataSet(schema) end

---@source System.Xml.dll
---@param schema System.Xml.Schema.XmlSchema
function CS.System.Xml.Serialization.XmlSchemas.Remove(schema) end


---@source System.Xml.dll
---@class System.Xml.Serialization.XmlSerializationCollectionFixupCallback: System.MulticastDelegate
---@source System.Xml.dll
CS.System.Xml.Serialization.XmlSerializationCollectionFixupCallback = {}

---@source System.Xml.dll
---@param collection object
---@param collectionItems object
function CS.System.Xml.Serialization.XmlSerializationCollectionFixupCallback.Invoke(collection, collectionItems) end

---@source System.Xml.dll
---@param collection object
---@param collectionItems object
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.Xml.Serialization.XmlSerializationCollectionFixupCallback.BeginInvoke(collection, collectionItems, callback, object) end

---@source System.Xml.dll
---@param result System.IAsyncResult
function CS.System.Xml.Serialization.XmlSerializationCollectionFixupCallback.EndInvoke(result) end


---@source System.Xml.dll
---@class System.Xml.Serialization.XmlSerializationFixupCallback: System.MulticastDelegate
---@source System.Xml.dll
CS.System.Xml.Serialization.XmlSerializationFixupCallback = {}

---@source System.Xml.dll
---@param fixup object
function CS.System.Xml.Serialization.XmlSerializationFixupCallback.Invoke(fixup) end

---@source System.Xml.dll
---@param fixup object
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.Xml.Serialization.XmlSerializationFixupCallback.BeginInvoke(fixup, callback, object) end

---@source System.Xml.dll
---@param result System.IAsyncResult
function CS.System.Xml.Serialization.XmlSerializationFixupCallback.EndInvoke(result) end


---@source System.Xml.dll
---@class System.Xml.Serialization.XmlSerializationGeneratedCode: object
---@source System.Xml.dll
CS.System.Xml.Serialization.XmlSerializationGeneratedCode = {}


---@source System.Xml.dll
---@class System.Xml.Serialization.XmlSerializationReadCallback: System.MulticastDelegate
---@source System.Xml.dll
CS.System.Xml.Serialization.XmlSerializationReadCallback = {}

---@source System.Xml.dll
---@return Object
function CS.System.Xml.Serialization.XmlSerializationReadCallback.Invoke() end

---@source System.Xml.dll
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.Xml.Serialization.XmlSerializationReadCallback.BeginInvoke(callback, object) end

---@source System.Xml.dll
---@param result System.IAsyncResult
---@return Object
function CS.System.Xml.Serialization.XmlSerializationReadCallback.EndInvoke(result) end


---@source System.Xml.dll
---@class System.Xml.Serialization.XmlSerializationReader: System.Xml.Serialization.XmlSerializationGeneratedCode
---@source System.Xml.dll
CS.System.Xml.Serialization.XmlSerializationReader = {}


---@source System.Xml.dll
---@class System.Xml.Serialization.XmlSerializationWriteCallback: System.MulticastDelegate
---@source System.Xml.dll
CS.System.Xml.Serialization.XmlSerializationWriteCallback = {}

---@source System.Xml.dll
---@param o object
function CS.System.Xml.Serialization.XmlSerializationWriteCallback.Invoke(o) end

---@source System.Xml.dll
---@param o object
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.Xml.Serialization.XmlSerializationWriteCallback.BeginInvoke(o, callback, object) end

---@source System.Xml.dll
---@param result System.IAsyncResult
function CS.System.Xml.Serialization.XmlSerializationWriteCallback.EndInvoke(result) end


---@source System.Xml.dll
---@class System.Xml.Serialization.XmlSerializationWriter: System.Xml.Serialization.XmlSerializationGeneratedCode
---@source System.Xml.dll
CS.System.Xml.Serialization.XmlSerializationWriter = {}


---@source System.Xml.dll
---@class System.Xml.Serialization.XmlSerializer: object
---@source System.Xml.dll
---@field UnknownAttribute System.Xml.Serialization.XmlAttributeEventHandler
---@source System.Xml.dll
---@field UnknownElement System.Xml.Serialization.XmlElementEventHandler
---@source System.Xml.dll
---@field UnknownNode System.Xml.Serialization.XmlNodeEventHandler
---@source System.Xml.dll
---@field UnreferencedObject System.Xml.Serialization.UnreferencedObjectEventHandler
---@source System.Xml.dll
CS.System.Xml.Serialization.XmlSerializer = {}

---@source System.Xml.dll
---@param value System.Xml.Serialization.XmlAttributeEventHandler
function CS.System.Xml.Serialization.XmlSerializer.add_UnknownAttribute(value) end

---@source System.Xml.dll
---@param value System.Xml.Serialization.XmlAttributeEventHandler
function CS.System.Xml.Serialization.XmlSerializer.remove_UnknownAttribute(value) end

---@source System.Xml.dll
---@param value System.Xml.Serialization.XmlElementEventHandler
function CS.System.Xml.Serialization.XmlSerializer.add_UnknownElement(value) end

---@source System.Xml.dll
---@param value System.Xml.Serialization.XmlElementEventHandler
function CS.System.Xml.Serialization.XmlSerializer.remove_UnknownElement(value) end

---@source System.Xml.dll
---@param value System.Xml.Serialization.XmlNodeEventHandler
function CS.System.Xml.Serialization.XmlSerializer.add_UnknownNode(value) end

---@source System.Xml.dll
---@param value System.Xml.Serialization.XmlNodeEventHandler
function CS.System.Xml.Serialization.XmlSerializer.remove_UnknownNode(value) end

---@source System.Xml.dll
---@param value System.Xml.Serialization.UnreferencedObjectEventHandler
function CS.System.Xml.Serialization.XmlSerializer.add_UnreferencedObject(value) end

---@source System.Xml.dll
---@param value System.Xml.Serialization.UnreferencedObjectEventHandler
function CS.System.Xml.Serialization.XmlSerializer.remove_UnreferencedObject(value) end

---@source System.Xml.dll
---@param xmlReader System.Xml.XmlReader
---@return Boolean
function CS.System.Xml.Serialization.XmlSerializer.CanDeserialize(xmlReader) end

---@source System.Xml.dll
---@param stream System.IO.Stream
---@return Object
function CS.System.Xml.Serialization.XmlSerializer.Deserialize(stream) end

---@source System.Xml.dll
---@param textReader System.IO.TextReader
---@return Object
function CS.System.Xml.Serialization.XmlSerializer.Deserialize(textReader) end

---@source System.Xml.dll
---@param xmlReader System.Xml.XmlReader
---@return Object
function CS.System.Xml.Serialization.XmlSerializer.Deserialize(xmlReader) end

---@source System.Xml.dll
---@param xmlReader System.Xml.XmlReader
---@param encodingStyle string
---@return Object
function CS.System.Xml.Serialization.XmlSerializer.Deserialize(xmlReader, encodingStyle) end

---@source System.Xml.dll
---@param xmlReader System.Xml.XmlReader
---@param encodingStyle string
---@param events System.Xml.Serialization.XmlDeserializationEvents
---@return Object
function CS.System.Xml.Serialization.XmlSerializer.Deserialize(xmlReader, encodingStyle, events) end

---@source System.Xml.dll
---@param xmlReader System.Xml.XmlReader
---@param events System.Xml.Serialization.XmlDeserializationEvents
---@return Object
function CS.System.Xml.Serialization.XmlSerializer.Deserialize(xmlReader, events) end

---@source System.Xml.dll
---@param mappings System.Xml.Serialization.XmlMapping[]
function CS.System.Xml.Serialization.XmlSerializer:FromMappings(mappings) end

---@source System.Xml.dll
---@param mappings System.Xml.Serialization.XmlMapping[]
---@param evidence System.Security.Policy.Evidence
function CS.System.Xml.Serialization.XmlSerializer:FromMappings(mappings, evidence) end

---@source System.Xml.dll
---@param mappings System.Xml.Serialization.XmlMapping[]
---@param type System.Type
function CS.System.Xml.Serialization.XmlSerializer:FromMappings(mappings, type) end

---@source System.Xml.dll
---@param types System.Type[]
function CS.System.Xml.Serialization.XmlSerializer:FromTypes(types) end

---@source System.Xml.dll
---@param types System.Type[]
---@param mappings System.Xml.Serialization.XmlMapping[]
---@return Assembly
function CS.System.Xml.Serialization.XmlSerializer:GenerateSerializer(types, mappings) end

---@source System.Xml.dll
---@param types System.Type[]
---@param mappings System.Xml.Serialization.XmlMapping[]
---@param parameters System.CodeDom.Compiler.CompilerParameters
---@return Assembly
function CS.System.Xml.Serialization.XmlSerializer:GenerateSerializer(types, mappings, parameters) end

---@source System.Xml.dll
---@param type System.Type
---@return String
function CS.System.Xml.Serialization.XmlSerializer:GetXmlSerializerAssemblyName(type) end

---@source System.Xml.dll
---@param type System.Type
---@param defaultNamespace string
---@return String
function CS.System.Xml.Serialization.XmlSerializer:GetXmlSerializerAssemblyName(type, defaultNamespace) end

---@source System.Xml.dll
---@param stream System.IO.Stream
---@param o object
function CS.System.Xml.Serialization.XmlSerializer.Serialize(stream, o) end

---@source System.Xml.dll
---@param stream System.IO.Stream
---@param o object
---@param namespaces System.Xml.Serialization.XmlSerializerNamespaces
function CS.System.Xml.Serialization.XmlSerializer.Serialize(stream, o, namespaces) end

---@source System.Xml.dll
---@param textWriter System.IO.TextWriter
---@param o object
function CS.System.Xml.Serialization.XmlSerializer.Serialize(textWriter, o) end

---@source System.Xml.dll
---@param textWriter System.IO.TextWriter
---@param o object
---@param namespaces System.Xml.Serialization.XmlSerializerNamespaces
function CS.System.Xml.Serialization.XmlSerializer.Serialize(textWriter, o, namespaces) end

---@source System.Xml.dll
---@param xmlWriter System.Xml.XmlWriter
---@param o object
function CS.System.Xml.Serialization.XmlSerializer.Serialize(xmlWriter, o) end

---@source System.Xml.dll
---@param xmlWriter System.Xml.XmlWriter
---@param o object
---@param namespaces System.Xml.Serialization.XmlSerializerNamespaces
function CS.System.Xml.Serialization.XmlSerializer.Serialize(xmlWriter, o, namespaces) end

---@source System.Xml.dll
---@param xmlWriter System.Xml.XmlWriter
---@param o object
---@param namespaces System.Xml.Serialization.XmlSerializerNamespaces
---@param encodingStyle string
function CS.System.Xml.Serialization.XmlSerializer.Serialize(xmlWriter, o, namespaces, encodingStyle) end

---@source System.Xml.dll
---@param xmlWriter System.Xml.XmlWriter
---@param o object
---@param namespaces System.Xml.Serialization.XmlSerializerNamespaces
---@param encodingStyle string
---@param id string
function CS.System.Xml.Serialization.XmlSerializer.Serialize(xmlWriter, o, namespaces, encodingStyle, id) end


---@source System.Xml.dll
---@class System.Xml.Serialization.XmlSerializerAssemblyAttribute: System.Attribute
---@source System.Xml.dll
---@field AssemblyName string
---@source System.Xml.dll
---@field CodeBase string
---@source System.Xml.dll
CS.System.Xml.Serialization.XmlSerializerAssemblyAttribute = {}


---@source System.Xml.dll
---@class System.Xml.Serialization.XmlSerializerFactory: object
---@source System.Xml.dll
CS.System.Xml.Serialization.XmlSerializerFactory = {}

---@source System.Xml.dll
---@param type System.Type
---@return XmlSerializer
function CS.System.Xml.Serialization.XmlSerializerFactory.CreateSerializer(type) end

---@source System.Xml.dll
---@param type System.Type
---@param defaultNamespace string
---@return XmlSerializer
function CS.System.Xml.Serialization.XmlSerializerFactory.CreateSerializer(type, defaultNamespace) end

---@source System.Xml.dll
---@param type System.Type
---@param extraTypes System.Type[]
---@return XmlSerializer
function CS.System.Xml.Serialization.XmlSerializerFactory.CreateSerializer(type, extraTypes) end

---@source System.Xml.dll
---@param type System.Type
---@param overrides System.Xml.Serialization.XmlAttributeOverrides
---@return XmlSerializer
function CS.System.Xml.Serialization.XmlSerializerFactory.CreateSerializer(type, overrides) end

---@source System.Xml.dll
---@param type System.Type
---@param overrides System.Xml.Serialization.XmlAttributeOverrides
---@param extraTypes System.Type[]
---@param root System.Xml.Serialization.XmlRootAttribute
---@param defaultNamespace string
---@return XmlSerializer
function CS.System.Xml.Serialization.XmlSerializerFactory.CreateSerializer(type, overrides, extraTypes, root, defaultNamespace) end

---@source System.Xml.dll
---@param type System.Type
---@param overrides System.Xml.Serialization.XmlAttributeOverrides
---@param extraTypes System.Type[]
---@param root System.Xml.Serialization.XmlRootAttribute
---@param defaultNamespace string
---@param location string
---@return XmlSerializer
function CS.System.Xml.Serialization.XmlSerializerFactory.CreateSerializer(type, overrides, extraTypes, root, defaultNamespace, location) end

---@source System.Xml.dll
---@param type System.Type
---@param overrides System.Xml.Serialization.XmlAttributeOverrides
---@param extraTypes System.Type[]
---@param root System.Xml.Serialization.XmlRootAttribute
---@param defaultNamespace string
---@param location string
---@param evidence System.Security.Policy.Evidence
---@return XmlSerializer
function CS.System.Xml.Serialization.XmlSerializerFactory.CreateSerializer(type, overrides, extraTypes, root, defaultNamespace, location, evidence) end

---@source System.Xml.dll
---@param type System.Type
---@param root System.Xml.Serialization.XmlRootAttribute
---@return XmlSerializer
function CS.System.Xml.Serialization.XmlSerializerFactory.CreateSerializer(type, root) end

---@source System.Xml.dll
---@param xmlTypeMapping System.Xml.Serialization.XmlTypeMapping
---@return XmlSerializer
function CS.System.Xml.Serialization.XmlSerializerFactory.CreateSerializer(xmlTypeMapping) end


---@source System.Xml.dll
---@class System.Xml.Serialization.XmlSerializerImplementation: object
---@source System.Xml.dll
---@field Reader System.Xml.Serialization.XmlSerializationReader
---@source System.Xml.dll
---@field ReadMethods System.Collections.Hashtable
---@source System.Xml.dll
---@field TypedSerializers System.Collections.Hashtable
---@source System.Xml.dll
---@field WriteMethods System.Collections.Hashtable
---@source System.Xml.dll
---@field Writer System.Xml.Serialization.XmlSerializationWriter
---@source System.Xml.dll
CS.System.Xml.Serialization.XmlSerializerImplementation = {}

---@source System.Xml.dll
---@param type System.Type
---@return Boolean
function CS.System.Xml.Serialization.XmlSerializerImplementation.CanSerialize(type) end

---@source System.Xml.dll
---@param type System.Type
---@return XmlSerializer
function CS.System.Xml.Serialization.XmlSerializerImplementation.GetSerializer(type) end


---@source System.Xml.dll
---@class System.Xml.Serialization.XmlSerializerNamespaces: object
---@source System.Xml.dll
---@field Count int
---@source System.Xml.dll
CS.System.Xml.Serialization.XmlSerializerNamespaces = {}

---@source System.Xml.dll
---@param prefix string
---@param ns string
function CS.System.Xml.Serialization.XmlSerializerNamespaces.Add(prefix, ns) end

---@source System.Xml.dll
function CS.System.Xml.Serialization.XmlSerializerNamespaces.ToArray() end


---@source System.Xml.dll
---@class System.Xml.Serialization.XmlSerializerVersionAttribute: System.Attribute
---@source System.Xml.dll
---@field Namespace string
---@source System.Xml.dll
---@field ParentAssemblyId string
---@source System.Xml.dll
---@field Type System.Type
---@source System.Xml.dll
---@field Version string
---@source System.Xml.dll
CS.System.Xml.Serialization.XmlSerializerVersionAttribute = {}


---@source System.Xml.dll
---@class System.Xml.Serialization.XmlTextAttribute: System.Attribute
---@source System.Xml.dll
---@field DataType string
---@source System.Xml.dll
---@field Type System.Type
---@source System.Xml.dll
CS.System.Xml.Serialization.XmlTextAttribute = {}


---@source System.Xml.dll
---@class System.Xml.Serialization.XmlTypeAttribute: System.Attribute
---@source System.Xml.dll
---@field AnonymousType bool
---@source System.Xml.dll
---@field IncludeInSchema bool
---@source System.Xml.dll
---@field Namespace string
---@source System.Xml.dll
---@field TypeName string
---@source System.Xml.dll
CS.System.Xml.Serialization.XmlTypeAttribute = {}


---@source System.Xml.dll
---@class System.Xml.Serialization.XmlTypeMapping: System.Xml.Serialization.XmlMapping
---@source System.Xml.dll
---@field TypeFullName string
---@source System.Xml.dll
---@field TypeName string
---@source System.Xml.dll
---@field XsdTypeName string
---@source System.Xml.dll
---@field XsdTypeNamespace string
---@source System.Xml.dll
CS.System.Xml.Serialization.XmlTypeMapping = {}
