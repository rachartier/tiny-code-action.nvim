---@meta

---@source System.Xml.dll
---@class System.Xml.Schema.IXmlSchemaInfo
---@source System.Xml.dll
---@field IsDefault bool
---@source System.Xml.dll
---@field IsNil bool
---@source System.Xml.dll
---@field MemberType System.Xml.Schema.XmlSchemaSimpleType
---@source System.Xml.dll
---@field SchemaAttribute System.Xml.Schema.XmlSchemaAttribute
---@source System.Xml.dll
---@field SchemaElement System.Xml.Schema.XmlSchemaElement
---@source System.Xml.dll
---@field SchemaType System.Xml.Schema.XmlSchemaType
---@source System.Xml.dll
---@field Validity System.Xml.Schema.XmlSchemaValidity
---@source System.Xml.dll
CS.System.Xml.Schema.IXmlSchemaInfo = {}


---@source System.Xml.dll
---@class System.Xml.Schema.ValidationEventArgs: System.EventArgs
---@source System.Xml.dll
---@field Exception System.Xml.Schema.XmlSchemaException
---@source System.Xml.dll
---@field Message string
---@source System.Xml.dll
---@field Severity System.Xml.Schema.XmlSeverityType
---@source System.Xml.dll
CS.System.Xml.Schema.ValidationEventArgs = {}


---@source System.Xml.dll
---@class System.Xml.Schema.ValidationEventHandler: System.MulticastDelegate
---@source System.Xml.dll
CS.System.Xml.Schema.ValidationEventHandler = {}

---@source System.Xml.dll
---@param sender object
---@param e System.Xml.Schema.ValidationEventArgs
function CS.System.Xml.Schema.ValidationEventHandler.Invoke(sender, e) end

---@source System.Xml.dll
---@param sender object
---@param e System.Xml.Schema.ValidationEventArgs
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.Xml.Schema.ValidationEventHandler.BeginInvoke(sender, e, callback, object) end

---@source System.Xml.dll
---@param result System.IAsyncResult
function CS.System.Xml.Schema.ValidationEventHandler.EndInvoke(result) end


---@source System.Xml.dll
---@class System.Xml.Schema.XmlAtomicValue: System.Xml.XPath.XPathItem
---@source System.Xml.dll
---@field IsNode bool
---@source System.Xml.dll
---@field TypedValue object
---@source System.Xml.dll
---@field Value string
---@source System.Xml.dll
---@field ValueAsBoolean bool
---@source System.Xml.dll
---@field ValueAsDateTime System.DateTime
---@source System.Xml.dll
---@field ValueAsDouble double
---@source System.Xml.dll
---@field ValueAsInt int
---@source System.Xml.dll
---@field ValueAsLong long
---@source System.Xml.dll
---@field ValueType System.Type
---@source System.Xml.dll
---@field XmlType System.Xml.Schema.XmlSchemaType
---@source System.Xml.dll
CS.System.Xml.Schema.XmlAtomicValue = {}

---@source System.Xml.dll
---@return XmlAtomicValue
function CS.System.Xml.Schema.XmlAtomicValue.Clone() end

---@source System.Xml.dll
---@return String
function CS.System.Xml.Schema.XmlAtomicValue.ToString() end

---@source System.Xml.dll
---@param type System.Type
---@param nsResolver System.Xml.IXmlNamespaceResolver
---@return Object
function CS.System.Xml.Schema.XmlAtomicValue.ValueAs(type, nsResolver) end


---@source System.Xml.dll
---@class System.Xml.Schema.XmlSchema: System.Xml.Schema.XmlSchemaObject
---@source System.Xml.dll
---@field InstanceNamespace string
---@source System.Xml.dll
---@field Namespace string
---@source System.Xml.dll
---@field AttributeFormDefault System.Xml.Schema.XmlSchemaForm
---@source System.Xml.dll
---@field AttributeGroups System.Xml.Schema.XmlSchemaObjectTable
---@source System.Xml.dll
---@field Attributes System.Xml.Schema.XmlSchemaObjectTable
---@source System.Xml.dll
---@field BlockDefault System.Xml.Schema.XmlSchemaDerivationMethod
---@source System.Xml.dll
---@field ElementFormDefault System.Xml.Schema.XmlSchemaForm
---@source System.Xml.dll
---@field Elements System.Xml.Schema.XmlSchemaObjectTable
---@source System.Xml.dll
---@field FinalDefault System.Xml.Schema.XmlSchemaDerivationMethod
---@source System.Xml.dll
---@field Groups System.Xml.Schema.XmlSchemaObjectTable
---@source System.Xml.dll
---@field Id string
---@source System.Xml.dll
---@field Includes System.Xml.Schema.XmlSchemaObjectCollection
---@source System.Xml.dll
---@field IsCompiled bool
---@source System.Xml.dll
---@field Items System.Xml.Schema.XmlSchemaObjectCollection
---@source System.Xml.dll
---@field Notations System.Xml.Schema.XmlSchemaObjectTable
---@source System.Xml.dll
---@field SchemaTypes System.Xml.Schema.XmlSchemaObjectTable
---@source System.Xml.dll
---@field TargetNamespace string
---@source System.Xml.dll
---@field UnhandledAttributes System.Xml.XmlAttribute[]
---@source System.Xml.dll
---@field Version string
---@source System.Xml.dll
CS.System.Xml.Schema.XmlSchema = {}

---@source System.Xml.dll
---@param validationEventHandler System.Xml.Schema.ValidationEventHandler
function CS.System.Xml.Schema.XmlSchema.Compile(validationEventHandler) end

---@source System.Xml.dll
---@param validationEventHandler System.Xml.Schema.ValidationEventHandler
---@param resolver System.Xml.XmlResolver
function CS.System.Xml.Schema.XmlSchema.Compile(validationEventHandler, resolver) end

---@source System.Xml.dll
---@param stream System.IO.Stream
---@param validationEventHandler System.Xml.Schema.ValidationEventHandler
---@return XmlSchema
function CS.System.Xml.Schema.XmlSchema:Read(stream, validationEventHandler) end

---@source System.Xml.dll
---@param reader System.IO.TextReader
---@param validationEventHandler System.Xml.Schema.ValidationEventHandler
---@return XmlSchema
function CS.System.Xml.Schema.XmlSchema:Read(reader, validationEventHandler) end

---@source System.Xml.dll
---@param reader System.Xml.XmlReader
---@param validationEventHandler System.Xml.Schema.ValidationEventHandler
---@return XmlSchema
function CS.System.Xml.Schema.XmlSchema:Read(reader, validationEventHandler) end

---@source System.Xml.dll
---@param stream System.IO.Stream
function CS.System.Xml.Schema.XmlSchema.Write(stream) end

---@source System.Xml.dll
---@param stream System.IO.Stream
---@param namespaceManager System.Xml.XmlNamespaceManager
function CS.System.Xml.Schema.XmlSchema.Write(stream, namespaceManager) end

---@source System.Xml.dll
---@param writer System.IO.TextWriter
function CS.System.Xml.Schema.XmlSchema.Write(writer) end

---@source System.Xml.dll
---@param writer System.IO.TextWriter
---@param namespaceManager System.Xml.XmlNamespaceManager
function CS.System.Xml.Schema.XmlSchema.Write(writer, namespaceManager) end

---@source System.Xml.dll
---@param writer System.Xml.XmlWriter
function CS.System.Xml.Schema.XmlSchema.Write(writer) end

---@source System.Xml.dll
---@param writer System.Xml.XmlWriter
---@param namespaceManager System.Xml.XmlNamespaceManager
function CS.System.Xml.Schema.XmlSchema.Write(writer, namespaceManager) end


---@source System.Xml.dll
---@class System.Xml.Schema.XmlSchemaAll: System.Xml.Schema.XmlSchemaGroupBase
---@source System.Xml.dll
---@field Items System.Xml.Schema.XmlSchemaObjectCollection
---@source System.Xml.dll
CS.System.Xml.Schema.XmlSchemaAll = {}


---@source System.Xml.dll
---@class System.Xml.Schema.XmlSchemaAnnotated: System.Xml.Schema.XmlSchemaObject
---@source System.Xml.dll
---@field Annotation System.Xml.Schema.XmlSchemaAnnotation
---@source System.Xml.dll
---@field Id string
---@source System.Xml.dll
---@field UnhandledAttributes System.Xml.XmlAttribute[]
---@source System.Xml.dll
CS.System.Xml.Schema.XmlSchemaAnnotated = {}


---@source System.Xml.dll
---@class System.Xml.Schema.XmlSchemaAnnotation: System.Xml.Schema.XmlSchemaObject
---@source System.Xml.dll
---@field Id string
---@source System.Xml.dll
---@field Items System.Xml.Schema.XmlSchemaObjectCollection
---@source System.Xml.dll
---@field UnhandledAttributes System.Xml.XmlAttribute[]
---@source System.Xml.dll
CS.System.Xml.Schema.XmlSchemaAnnotation = {}


---@source System.Xml.dll
---@class System.Xml.Schema.XmlSchemaAny: System.Xml.Schema.XmlSchemaParticle
---@source System.Xml.dll
---@field Namespace string
---@source System.Xml.dll
---@field ProcessContents System.Xml.Schema.XmlSchemaContentProcessing
---@source System.Xml.dll
CS.System.Xml.Schema.XmlSchemaAny = {}


---@source System.Xml.dll
---@class System.Xml.Schema.XmlSchemaAnyAttribute: System.Xml.Schema.XmlSchemaAnnotated
---@source System.Xml.dll
---@field Namespace string
---@source System.Xml.dll
---@field ProcessContents System.Xml.Schema.XmlSchemaContentProcessing
---@source System.Xml.dll
CS.System.Xml.Schema.XmlSchemaAnyAttribute = {}


---@source System.Xml.dll
---@class System.Xml.Schema.XmlSchemaAppInfo: System.Xml.Schema.XmlSchemaObject
---@source System.Xml.dll
---@field Markup System.Xml.XmlNode[]
---@source System.Xml.dll
---@field Source string
---@source System.Xml.dll
CS.System.Xml.Schema.XmlSchemaAppInfo = {}


---@source System.Xml.dll
---@class System.Xml.Schema.XmlSchemaAttribute: System.Xml.Schema.XmlSchemaAnnotated
---@source System.Xml.dll
---@field AttributeSchemaType System.Xml.Schema.XmlSchemaSimpleType
---@source System.Xml.dll
---@field AttributeType object
---@source System.Xml.dll
---@field DefaultValue string
---@source System.Xml.dll
---@field FixedValue string
---@source System.Xml.dll
---@field Form System.Xml.Schema.XmlSchemaForm
---@source System.Xml.dll
---@field Name string
---@source System.Xml.dll
---@field QualifiedName System.Xml.XmlQualifiedName
---@source System.Xml.dll
---@field RefName System.Xml.XmlQualifiedName
---@source System.Xml.dll
---@field SchemaType System.Xml.Schema.XmlSchemaSimpleType
---@source System.Xml.dll
---@field SchemaTypeName System.Xml.XmlQualifiedName
---@source System.Xml.dll
---@field Use System.Xml.Schema.XmlSchemaUse
---@source System.Xml.dll
CS.System.Xml.Schema.XmlSchemaAttribute = {}


---@source System.Xml.dll
---@class System.Xml.Schema.XmlSchemaAttributeGroup: System.Xml.Schema.XmlSchemaAnnotated
---@source System.Xml.dll
---@field AnyAttribute System.Xml.Schema.XmlSchemaAnyAttribute
---@source System.Xml.dll
---@field Attributes System.Xml.Schema.XmlSchemaObjectCollection
---@source System.Xml.dll
---@field Name string
---@source System.Xml.dll
---@field QualifiedName System.Xml.XmlQualifiedName
---@source System.Xml.dll
---@field RedefinedAttributeGroup System.Xml.Schema.XmlSchemaAttributeGroup
---@source System.Xml.dll
CS.System.Xml.Schema.XmlSchemaAttributeGroup = {}


---@source System.Xml.dll
---@class System.Xml.Schema.XmlSchemaAttributeGroupRef: System.Xml.Schema.XmlSchemaAnnotated
---@source System.Xml.dll
---@field RefName System.Xml.XmlQualifiedName
---@source System.Xml.dll
CS.System.Xml.Schema.XmlSchemaAttributeGroupRef = {}


---@source System.Xml.dll
---@class System.Xml.Schema.XmlSchemaChoice: System.Xml.Schema.XmlSchemaGroupBase
---@source System.Xml.dll
---@field Items System.Xml.Schema.XmlSchemaObjectCollection
---@source System.Xml.dll
CS.System.Xml.Schema.XmlSchemaChoice = {}


---@source System.Xml.dll
---@class System.Xml.Schema.XmlSchemaCollection: object
---@source System.Xml.dll
---@field Count int
---@source System.Xml.dll
---@field this[] System.Xml.Schema.XmlSchema
---@source System.Xml.dll
---@field NameTable System.Xml.XmlNameTable
---@source System.Xml.dll
---@field ValidationEventHandler System.Xml.Schema.ValidationEventHandler
---@source System.Xml.dll
CS.System.Xml.Schema.XmlSchemaCollection = {}

---@source System.Xml.dll
---@param value System.Xml.Schema.ValidationEventHandler
function CS.System.Xml.Schema.XmlSchemaCollection.add_ValidationEventHandler(value) end

---@source System.Xml.dll
---@param value System.Xml.Schema.ValidationEventHandler
function CS.System.Xml.Schema.XmlSchemaCollection.remove_ValidationEventHandler(value) end

---@source System.Xml.dll
---@param ns string
---@param uri string
---@return XmlSchema
function CS.System.Xml.Schema.XmlSchemaCollection.Add(ns, uri) end

---@source System.Xml.dll
---@param ns string
---@param reader System.Xml.XmlReader
---@return XmlSchema
function CS.System.Xml.Schema.XmlSchemaCollection.Add(ns, reader) end

---@source System.Xml.dll
---@param ns string
---@param reader System.Xml.XmlReader
---@param resolver System.Xml.XmlResolver
---@return XmlSchema
function CS.System.Xml.Schema.XmlSchemaCollection.Add(ns, reader, resolver) end

---@source System.Xml.dll
---@param schema System.Xml.Schema.XmlSchema
---@return XmlSchema
function CS.System.Xml.Schema.XmlSchemaCollection.Add(schema) end

---@source System.Xml.dll
---@param schema System.Xml.Schema.XmlSchema
---@param resolver System.Xml.XmlResolver
---@return XmlSchema
function CS.System.Xml.Schema.XmlSchemaCollection.Add(schema, resolver) end

---@source System.Xml.dll
---@param schema System.Xml.Schema.XmlSchemaCollection
function CS.System.Xml.Schema.XmlSchemaCollection.Add(schema) end

---@source System.Xml.dll
---@param ns string
---@return Boolean
function CS.System.Xml.Schema.XmlSchemaCollection.Contains(ns) end

---@source System.Xml.dll
---@param schema System.Xml.Schema.XmlSchema
---@return Boolean
function CS.System.Xml.Schema.XmlSchemaCollection.Contains(schema) end

---@source System.Xml.dll
---@param array System.Xml.Schema.XmlSchema[]
---@param index int
function CS.System.Xml.Schema.XmlSchemaCollection.CopyTo(array, index) end

---@source System.Xml.dll
---@return XmlSchemaCollectionEnumerator
function CS.System.Xml.Schema.XmlSchemaCollection.GetEnumerator() end


---@source System.Xml.dll
---@class System.Xml.Schema.XmlSchemaCollectionEnumerator: object
---@source System.Xml.dll
---@field Current System.Xml.Schema.XmlSchema
---@source System.Xml.dll
CS.System.Xml.Schema.XmlSchemaCollectionEnumerator = {}

---@source System.Xml.dll
---@return Boolean
function CS.System.Xml.Schema.XmlSchemaCollectionEnumerator.MoveNext() end


---@source System.Xml.dll
---@class System.Xml.Schema.XmlSchemaCompilationSettings: object
---@source System.Xml.dll
---@field EnableUpaCheck bool
---@source System.Xml.dll
CS.System.Xml.Schema.XmlSchemaCompilationSettings = {}


---@source System.Xml.dll
---@class System.Xml.Schema.XmlSchemaComplexContent: System.Xml.Schema.XmlSchemaContentModel
---@source System.Xml.dll
---@field Content System.Xml.Schema.XmlSchemaContent
---@source System.Xml.dll
---@field IsMixed bool
---@source System.Xml.dll
CS.System.Xml.Schema.XmlSchemaComplexContent = {}


---@source System.Xml.dll
---@class System.Xml.Schema.XmlSchemaComplexContentExtension: System.Xml.Schema.XmlSchemaContent
---@source System.Xml.dll
---@field AnyAttribute System.Xml.Schema.XmlSchemaAnyAttribute
---@source System.Xml.dll
---@field Attributes System.Xml.Schema.XmlSchemaObjectCollection
---@source System.Xml.dll
---@field BaseTypeName System.Xml.XmlQualifiedName
---@source System.Xml.dll
---@field Particle System.Xml.Schema.XmlSchemaParticle
---@source System.Xml.dll
CS.System.Xml.Schema.XmlSchemaComplexContentExtension = {}


---@source System.Xml.dll
---@class System.Xml.Schema.XmlSchemaComplexContentRestriction: System.Xml.Schema.XmlSchemaContent
---@source System.Xml.dll
---@field AnyAttribute System.Xml.Schema.XmlSchemaAnyAttribute
---@source System.Xml.dll
---@field Attributes System.Xml.Schema.XmlSchemaObjectCollection
---@source System.Xml.dll
---@field BaseTypeName System.Xml.XmlQualifiedName
---@source System.Xml.dll
---@field Particle System.Xml.Schema.XmlSchemaParticle
---@source System.Xml.dll
CS.System.Xml.Schema.XmlSchemaComplexContentRestriction = {}


---@source System.Xml.dll
---@class System.Xml.Schema.XmlSchemaComplexType: System.Xml.Schema.XmlSchemaType
---@source System.Xml.dll
---@field AnyAttribute System.Xml.Schema.XmlSchemaAnyAttribute
---@source System.Xml.dll
---@field Attributes System.Xml.Schema.XmlSchemaObjectCollection
---@source System.Xml.dll
---@field AttributeUses System.Xml.Schema.XmlSchemaObjectTable
---@source System.Xml.dll
---@field AttributeWildcard System.Xml.Schema.XmlSchemaAnyAttribute
---@source System.Xml.dll
---@field Block System.Xml.Schema.XmlSchemaDerivationMethod
---@source System.Xml.dll
---@field BlockResolved System.Xml.Schema.XmlSchemaDerivationMethod
---@source System.Xml.dll
---@field ContentModel System.Xml.Schema.XmlSchemaContentModel
---@source System.Xml.dll
---@field ContentType System.Xml.Schema.XmlSchemaContentType
---@source System.Xml.dll
---@field ContentTypeParticle System.Xml.Schema.XmlSchemaParticle
---@source System.Xml.dll
---@field IsAbstract bool
---@source System.Xml.dll
---@field IsMixed bool
---@source System.Xml.dll
---@field Particle System.Xml.Schema.XmlSchemaParticle
---@source System.Xml.dll
CS.System.Xml.Schema.XmlSchemaComplexType = {}


---@source System.Xml.dll
---@class System.Xml.Schema.XmlSchemaContent: System.Xml.Schema.XmlSchemaAnnotated
---@source System.Xml.dll
CS.System.Xml.Schema.XmlSchemaContent = {}


---@source System.Xml.dll
---@class System.Xml.Schema.XmlSchemaContentModel: System.Xml.Schema.XmlSchemaAnnotated
---@source System.Xml.dll
---@field Content System.Xml.Schema.XmlSchemaContent
---@source System.Xml.dll
CS.System.Xml.Schema.XmlSchemaContentModel = {}


---@source System.Xml.dll
---@class System.Xml.Schema.XmlSchemaContentProcessing: System.Enum
---@source System.Xml.dll
---@field Lax System.Xml.Schema.XmlSchemaContentProcessing
---@source System.Xml.dll
---@field None System.Xml.Schema.XmlSchemaContentProcessing
---@source System.Xml.dll
---@field Skip System.Xml.Schema.XmlSchemaContentProcessing
---@source System.Xml.dll
---@field Strict System.Xml.Schema.XmlSchemaContentProcessing
---@source System.Xml.dll
CS.System.Xml.Schema.XmlSchemaContentProcessing = {}

---@source 
---@param value any
---@return System.Xml.Schema.XmlSchemaContentProcessing
function CS.System.Xml.Schema.XmlSchemaContentProcessing:__CastFrom(value) end


---@source System.Xml.dll
---@class System.Xml.Schema.XmlSchemaContentType: System.Enum
---@source System.Xml.dll
---@field ElementOnly System.Xml.Schema.XmlSchemaContentType
---@source System.Xml.dll
---@field Empty System.Xml.Schema.XmlSchemaContentType
---@source System.Xml.dll
---@field Mixed System.Xml.Schema.XmlSchemaContentType
---@source System.Xml.dll
---@field TextOnly System.Xml.Schema.XmlSchemaContentType
---@source System.Xml.dll
CS.System.Xml.Schema.XmlSchemaContentType = {}

---@source 
---@param value any
---@return System.Xml.Schema.XmlSchemaContentType
function CS.System.Xml.Schema.XmlSchemaContentType:__CastFrom(value) end


---@source System.Xml.dll
---@class System.Xml.Schema.XmlSchemaDatatype: object
---@source System.Xml.dll
---@field TokenizedType System.Xml.XmlTokenizedType
---@source System.Xml.dll
---@field TypeCode System.Xml.Schema.XmlTypeCode
---@source System.Xml.dll
---@field ValueType System.Type
---@source System.Xml.dll
---@field Variety System.Xml.Schema.XmlSchemaDatatypeVariety
---@source System.Xml.dll
CS.System.Xml.Schema.XmlSchemaDatatype = {}

---@source System.Xml.dll
---@param value object
---@param targetType System.Type
---@return Object
function CS.System.Xml.Schema.XmlSchemaDatatype.ChangeType(value, targetType) end

---@source System.Xml.dll
---@param value object
---@param targetType System.Type
---@param namespaceResolver System.Xml.IXmlNamespaceResolver
---@return Object
function CS.System.Xml.Schema.XmlSchemaDatatype.ChangeType(value, targetType, namespaceResolver) end

---@source System.Xml.dll
---@param datatype System.Xml.Schema.XmlSchemaDatatype
---@return Boolean
function CS.System.Xml.Schema.XmlSchemaDatatype.IsDerivedFrom(datatype) end

---@source System.Xml.dll
---@param s string
---@param nameTable System.Xml.XmlNameTable
---@param nsmgr System.Xml.IXmlNamespaceResolver
---@return Object
function CS.System.Xml.Schema.XmlSchemaDatatype.ParseValue(s, nameTable, nsmgr) end


---@source System.Xml.dll
---@class System.Xml.Schema.XmlSchemaDatatypeVariety: System.Enum
---@source System.Xml.dll
---@field Atomic System.Xml.Schema.XmlSchemaDatatypeVariety
---@source System.Xml.dll
---@field List System.Xml.Schema.XmlSchemaDatatypeVariety
---@source System.Xml.dll
---@field Union System.Xml.Schema.XmlSchemaDatatypeVariety
---@source System.Xml.dll
CS.System.Xml.Schema.XmlSchemaDatatypeVariety = {}

---@source 
---@param value any
---@return System.Xml.Schema.XmlSchemaDatatypeVariety
function CS.System.Xml.Schema.XmlSchemaDatatypeVariety:__CastFrom(value) end


---@source System.Xml.dll
---@class System.Xml.Schema.XmlSchemaDerivationMethod: System.Enum
---@source System.Xml.dll
---@field All System.Xml.Schema.XmlSchemaDerivationMethod
---@source System.Xml.dll
---@field Empty System.Xml.Schema.XmlSchemaDerivationMethod
---@source System.Xml.dll
---@field Extension System.Xml.Schema.XmlSchemaDerivationMethod
---@source System.Xml.dll
---@field List System.Xml.Schema.XmlSchemaDerivationMethod
---@source System.Xml.dll
---@field None System.Xml.Schema.XmlSchemaDerivationMethod
---@source System.Xml.dll
---@field Restriction System.Xml.Schema.XmlSchemaDerivationMethod
---@source System.Xml.dll
---@field Substitution System.Xml.Schema.XmlSchemaDerivationMethod
---@source System.Xml.dll
---@field Union System.Xml.Schema.XmlSchemaDerivationMethod
---@source System.Xml.dll
CS.System.Xml.Schema.XmlSchemaDerivationMethod = {}

---@source 
---@param value any
---@return System.Xml.Schema.XmlSchemaDerivationMethod
function CS.System.Xml.Schema.XmlSchemaDerivationMethod:__CastFrom(value) end


---@source System.Xml.dll
---@class System.Xml.Schema.XmlSchemaDocumentation: System.Xml.Schema.XmlSchemaObject
---@source System.Xml.dll
---@field Language string
---@source System.Xml.dll
---@field Markup System.Xml.XmlNode[]
---@source System.Xml.dll
---@field Source string
---@source System.Xml.dll
CS.System.Xml.Schema.XmlSchemaDocumentation = {}


---@source System.Xml.dll
---@class System.Xml.Schema.XmlSchemaElement: System.Xml.Schema.XmlSchemaParticle
---@source System.Xml.dll
---@field Block System.Xml.Schema.XmlSchemaDerivationMethod
---@source System.Xml.dll
---@field BlockResolved System.Xml.Schema.XmlSchemaDerivationMethod
---@source System.Xml.dll
---@field Constraints System.Xml.Schema.XmlSchemaObjectCollection
---@source System.Xml.dll
---@field DefaultValue string
---@source System.Xml.dll
---@field ElementSchemaType System.Xml.Schema.XmlSchemaType
---@source System.Xml.dll
---@field ElementType object
---@source System.Xml.dll
---@field Final System.Xml.Schema.XmlSchemaDerivationMethod
---@source System.Xml.dll
---@field FinalResolved System.Xml.Schema.XmlSchemaDerivationMethod
---@source System.Xml.dll
---@field FixedValue string
---@source System.Xml.dll
---@field Form System.Xml.Schema.XmlSchemaForm
---@source System.Xml.dll
---@field IsAbstract bool
---@source System.Xml.dll
---@field IsNillable bool
---@source System.Xml.dll
---@field Name string
---@source System.Xml.dll
---@field QualifiedName System.Xml.XmlQualifiedName
---@source System.Xml.dll
---@field RefName System.Xml.XmlQualifiedName
---@source System.Xml.dll
---@field SchemaType System.Xml.Schema.XmlSchemaType
---@source System.Xml.dll
---@field SchemaTypeName System.Xml.XmlQualifiedName
---@source System.Xml.dll
---@field SubstitutionGroup System.Xml.XmlQualifiedName
---@source System.Xml.dll
CS.System.Xml.Schema.XmlSchemaElement = {}


---@source System.Xml.dll
---@class System.Xml.Schema.XmlSchemaEnumerationFacet: System.Xml.Schema.XmlSchemaFacet
---@source System.Xml.dll
CS.System.Xml.Schema.XmlSchemaEnumerationFacet = {}


---@source System.Xml.dll
---@class System.Xml.Schema.XmlSchemaException: System.SystemException
---@source System.Xml.dll
---@field LineNumber int
---@source System.Xml.dll
---@field LinePosition int
---@source System.Xml.dll
---@field Message string
---@source System.Xml.dll
---@field SourceSchemaObject System.Xml.Schema.XmlSchemaObject
---@source System.Xml.dll
---@field SourceUri string
---@source System.Xml.dll
CS.System.Xml.Schema.XmlSchemaException = {}

---@source System.Xml.dll
---@param info System.Runtime.Serialization.SerializationInfo
---@param context System.Runtime.Serialization.StreamingContext
function CS.System.Xml.Schema.XmlSchemaException.GetObjectData(info, context) end


---@source System.Xml.dll
---@class System.Xml.Schema.XmlSchemaExternal: System.Xml.Schema.XmlSchemaObject
---@source System.Xml.dll
---@field Id string
---@source System.Xml.dll
---@field Schema System.Xml.Schema.XmlSchema
---@source System.Xml.dll
---@field SchemaLocation string
---@source System.Xml.dll
---@field UnhandledAttributes System.Xml.XmlAttribute[]
---@source System.Xml.dll
CS.System.Xml.Schema.XmlSchemaExternal = {}


---@source System.Xml.dll
---@class System.Xml.Schema.XmlSchemaFacet: System.Xml.Schema.XmlSchemaAnnotated
---@source System.Xml.dll
---@field IsFixed bool
---@source System.Xml.dll
---@field Value string
---@source System.Xml.dll
CS.System.Xml.Schema.XmlSchemaFacet = {}


---@source System.Xml.dll
---@class System.Xml.Schema.XmlSchemaForm: System.Enum
---@source System.Xml.dll
---@field None System.Xml.Schema.XmlSchemaForm
---@source System.Xml.dll
---@field Qualified System.Xml.Schema.XmlSchemaForm
---@source System.Xml.dll
---@field Unqualified System.Xml.Schema.XmlSchemaForm
---@source System.Xml.dll
CS.System.Xml.Schema.XmlSchemaForm = {}

---@source 
---@param value any
---@return System.Xml.Schema.XmlSchemaForm
function CS.System.Xml.Schema.XmlSchemaForm:__CastFrom(value) end


---@source System.Xml.dll
---@class System.Xml.Schema.XmlSchemaFractionDigitsFacet: System.Xml.Schema.XmlSchemaNumericFacet
---@source System.Xml.dll
CS.System.Xml.Schema.XmlSchemaFractionDigitsFacet = {}


---@source System.Xml.dll
---@class System.Xml.Schema.XmlSchemaGroup: System.Xml.Schema.XmlSchemaAnnotated
---@source System.Xml.dll
---@field Name string
---@source System.Xml.dll
---@field Particle System.Xml.Schema.XmlSchemaGroupBase
---@source System.Xml.dll
---@field QualifiedName System.Xml.XmlQualifiedName
---@source System.Xml.dll
CS.System.Xml.Schema.XmlSchemaGroup = {}


---@source System.Xml.dll
---@class System.Xml.Schema.XmlSchemaGroupBase: System.Xml.Schema.XmlSchemaParticle
---@source System.Xml.dll
---@field Items System.Xml.Schema.XmlSchemaObjectCollection
---@source System.Xml.dll
CS.System.Xml.Schema.XmlSchemaGroupBase = {}


---@source System.Xml.dll
---@class System.Xml.Schema.XmlSchemaGroupRef: System.Xml.Schema.XmlSchemaParticle
---@source System.Xml.dll
---@field Particle System.Xml.Schema.XmlSchemaGroupBase
---@source System.Xml.dll
---@field RefName System.Xml.XmlQualifiedName
---@source System.Xml.dll
CS.System.Xml.Schema.XmlSchemaGroupRef = {}


---@source System.Xml.dll
---@class System.Xml.Schema.XmlSchemaIdentityConstraint: System.Xml.Schema.XmlSchemaAnnotated
---@source System.Xml.dll
---@field Fields System.Xml.Schema.XmlSchemaObjectCollection
---@source System.Xml.dll
---@field Name string
---@source System.Xml.dll
---@field QualifiedName System.Xml.XmlQualifiedName
---@source System.Xml.dll
---@field Selector System.Xml.Schema.XmlSchemaXPath
---@source System.Xml.dll
CS.System.Xml.Schema.XmlSchemaIdentityConstraint = {}


---@source System.Xml.dll
---@class System.Xml.Schema.XmlSchemaImport: System.Xml.Schema.XmlSchemaExternal
---@source System.Xml.dll
---@field Annotation System.Xml.Schema.XmlSchemaAnnotation
---@source System.Xml.dll
---@field Namespace string
---@source System.Xml.dll
CS.System.Xml.Schema.XmlSchemaImport = {}


---@source System.Xml.dll
---@class System.Xml.Schema.XmlSchemaInclude: System.Xml.Schema.XmlSchemaExternal
---@source System.Xml.dll
---@field Annotation System.Xml.Schema.XmlSchemaAnnotation
---@source System.Xml.dll
CS.System.Xml.Schema.XmlSchemaInclude = {}


---@source System.Xml.dll
---@class System.Xml.Schema.XmlSchemaInference: object
---@source System.Xml.dll
---@field Occurrence System.Xml.Schema.XmlSchemaInference.InferenceOption
---@source System.Xml.dll
---@field TypeInference System.Xml.Schema.XmlSchemaInference.InferenceOption
---@source System.Xml.dll
CS.System.Xml.Schema.XmlSchemaInference = {}

---@source System.Xml.dll
---@param instanceDocument System.Xml.XmlReader
---@return XmlSchemaSet
function CS.System.Xml.Schema.XmlSchemaInference.InferSchema(instanceDocument) end

---@source System.Xml.dll
---@param instanceDocument System.Xml.XmlReader
---@param schemas System.Xml.Schema.XmlSchemaSet
---@return XmlSchemaSet
function CS.System.Xml.Schema.XmlSchemaInference.InferSchema(instanceDocument, schemas) end


---@source System.Xml.dll
---@class System.Xml.Schema.InferenceOption: System.Enum
---@source System.Xml.dll
---@field Relaxed System.Xml.Schema.XmlSchemaInference.InferenceOption
---@source System.Xml.dll
---@field Restricted System.Xml.Schema.XmlSchemaInference.InferenceOption
---@source System.Xml.dll
CS.System.Xml.Schema.InferenceOption = {}

---@source 
---@param value any
---@return System.Xml.Schema.XmlSchemaInference.InferenceOption
function CS.System.Xml.Schema.InferenceOption:__CastFrom(value) end


---@source System.Xml.dll
---@class System.Xml.Schema.XmlSchemaInferenceException: System.Xml.Schema.XmlSchemaException
---@source System.Xml.dll
CS.System.Xml.Schema.XmlSchemaInferenceException = {}

---@source System.Xml.dll
---@param info System.Runtime.Serialization.SerializationInfo
---@param context System.Runtime.Serialization.StreamingContext
function CS.System.Xml.Schema.XmlSchemaInferenceException.GetObjectData(info, context) end


---@source System.Xml.dll
---@class System.Xml.Schema.XmlSchemaInfo: object
---@source System.Xml.dll
---@field ContentType System.Xml.Schema.XmlSchemaContentType
---@source System.Xml.dll
---@field IsDefault bool
---@source System.Xml.dll
---@field IsNil bool
---@source System.Xml.dll
---@field MemberType System.Xml.Schema.XmlSchemaSimpleType
---@source System.Xml.dll
---@field SchemaAttribute System.Xml.Schema.XmlSchemaAttribute
---@source System.Xml.dll
---@field SchemaElement System.Xml.Schema.XmlSchemaElement
---@source System.Xml.dll
---@field SchemaType System.Xml.Schema.XmlSchemaType
---@source System.Xml.dll
---@field Validity System.Xml.Schema.XmlSchemaValidity
---@source System.Xml.dll
CS.System.Xml.Schema.XmlSchemaInfo = {}


---@source System.Xml.dll
---@class System.Xml.Schema.XmlSchemaKey: System.Xml.Schema.XmlSchemaIdentityConstraint
---@source System.Xml.dll
CS.System.Xml.Schema.XmlSchemaKey = {}


---@source System.Xml.dll
---@class System.Xml.Schema.XmlSchemaKeyref: System.Xml.Schema.XmlSchemaIdentityConstraint
---@source System.Xml.dll
---@field Refer System.Xml.XmlQualifiedName
---@source System.Xml.dll
CS.System.Xml.Schema.XmlSchemaKeyref = {}


---@source System.Xml.dll
---@class System.Xml.Schema.XmlSchemaLengthFacet: System.Xml.Schema.XmlSchemaNumericFacet
---@source System.Xml.dll
CS.System.Xml.Schema.XmlSchemaLengthFacet = {}


---@source System.Xml.dll
---@class System.Xml.Schema.XmlSchemaMaxExclusiveFacet: System.Xml.Schema.XmlSchemaFacet
---@source System.Xml.dll
CS.System.Xml.Schema.XmlSchemaMaxExclusiveFacet = {}


---@source System.Xml.dll
---@class System.Xml.Schema.XmlSchemaMaxInclusiveFacet: System.Xml.Schema.XmlSchemaFacet
---@source System.Xml.dll
CS.System.Xml.Schema.XmlSchemaMaxInclusiveFacet = {}


---@source System.Xml.dll
---@class System.Xml.Schema.XmlSchemaMaxLengthFacet: System.Xml.Schema.XmlSchemaNumericFacet
---@source System.Xml.dll
CS.System.Xml.Schema.XmlSchemaMaxLengthFacet = {}


---@source System.Xml.dll
---@class System.Xml.Schema.XmlSchemaMinExclusiveFacet: System.Xml.Schema.XmlSchemaFacet
---@source System.Xml.dll
CS.System.Xml.Schema.XmlSchemaMinExclusiveFacet = {}


---@source System.Xml.dll
---@class System.Xml.Schema.XmlSchemaMinInclusiveFacet: System.Xml.Schema.XmlSchemaFacet
---@source System.Xml.dll
CS.System.Xml.Schema.XmlSchemaMinInclusiveFacet = {}


---@source System.Xml.dll
---@class System.Xml.Schema.XmlSchemaMinLengthFacet: System.Xml.Schema.XmlSchemaNumericFacet
---@source System.Xml.dll
CS.System.Xml.Schema.XmlSchemaMinLengthFacet = {}


---@source System.Xml.dll
---@class System.Xml.Schema.XmlSchemaNotation: System.Xml.Schema.XmlSchemaAnnotated
---@source System.Xml.dll
---@field Name string
---@source System.Xml.dll
---@field Public string
---@source System.Xml.dll
---@field System string
---@source System.Xml.dll
CS.System.Xml.Schema.XmlSchemaNotation = {}


---@source System.Xml.dll
---@class System.Xml.Schema.XmlSchemaNumericFacet: System.Xml.Schema.XmlSchemaFacet
---@source System.Xml.dll
CS.System.Xml.Schema.XmlSchemaNumericFacet = {}


---@source System.Xml.dll
---@class System.Xml.Schema.XmlSchemaObject: object
---@source System.Xml.dll
---@field LineNumber int
---@source System.Xml.dll
---@field LinePosition int
---@source System.Xml.dll
---@field Namespaces System.Xml.Serialization.XmlSerializerNamespaces
---@source System.Xml.dll
---@field Parent System.Xml.Schema.XmlSchemaObject
---@source System.Xml.dll
---@field SourceUri string
---@source System.Xml.dll
CS.System.Xml.Schema.XmlSchemaObject = {}


---@source System.Xml.dll
---@class System.Xml.Schema.XmlSchemaObjectCollection: System.Collections.CollectionBase
---@source System.Xml.dll
---@field this[] System.Xml.Schema.XmlSchemaObject
---@source System.Xml.dll
CS.System.Xml.Schema.XmlSchemaObjectCollection = {}

---@source System.Xml.dll
---@param item System.Xml.Schema.XmlSchemaObject
---@return Int32
function CS.System.Xml.Schema.XmlSchemaObjectCollection.Add(item) end

---@source System.Xml.dll
---@param item System.Xml.Schema.XmlSchemaObject
---@return Boolean
function CS.System.Xml.Schema.XmlSchemaObjectCollection.Contains(item) end

---@source System.Xml.dll
---@param array System.Xml.Schema.XmlSchemaObject[]
---@param index int
function CS.System.Xml.Schema.XmlSchemaObjectCollection.CopyTo(array, index) end

---@source System.Xml.dll
---@return XmlSchemaObjectEnumerator
function CS.System.Xml.Schema.XmlSchemaObjectCollection.GetEnumerator() end

---@source System.Xml.dll
---@param item System.Xml.Schema.XmlSchemaObject
---@return Int32
function CS.System.Xml.Schema.XmlSchemaObjectCollection.IndexOf(item) end

---@source System.Xml.dll
---@param index int
---@param item System.Xml.Schema.XmlSchemaObject
function CS.System.Xml.Schema.XmlSchemaObjectCollection.Insert(index, item) end

---@source System.Xml.dll
---@param item System.Xml.Schema.XmlSchemaObject
function CS.System.Xml.Schema.XmlSchemaObjectCollection.Remove(item) end


---@source System.Xml.dll
---@class System.Xml.Schema.XmlSchemaObjectEnumerator: object
---@source System.Xml.dll
---@field Current System.Xml.Schema.XmlSchemaObject
---@source System.Xml.dll
CS.System.Xml.Schema.XmlSchemaObjectEnumerator = {}

---@source System.Xml.dll
---@return Boolean
function CS.System.Xml.Schema.XmlSchemaObjectEnumerator.MoveNext() end

---@source System.Xml.dll
function CS.System.Xml.Schema.XmlSchemaObjectEnumerator.Reset() end


---@source System.Xml.dll
---@class System.Xml.Schema.XmlSchemaObjectTable: object
---@source System.Xml.dll
---@field Count int
---@source System.Xml.dll
---@field this[] System.Xml.Schema.XmlSchemaObject
---@source System.Xml.dll
---@field Names System.Collections.ICollection
---@source System.Xml.dll
---@field Values System.Collections.ICollection
---@source System.Xml.dll
CS.System.Xml.Schema.XmlSchemaObjectTable = {}

---@source System.Xml.dll
---@param name System.Xml.XmlQualifiedName
---@return Boolean
function CS.System.Xml.Schema.XmlSchemaObjectTable.Contains(name) end

---@source System.Xml.dll
---@return IDictionaryEnumerator
function CS.System.Xml.Schema.XmlSchemaObjectTable.GetEnumerator() end


---@source System.Xml.dll
---@class System.Xml.Schema.XmlSchemaParticle: System.Xml.Schema.XmlSchemaAnnotated
---@source System.Xml.dll
---@field MaxOccurs decimal
---@source System.Xml.dll
---@field MaxOccursString string
---@source System.Xml.dll
---@field MinOccurs decimal
---@source System.Xml.dll
---@field MinOccursString string
---@source System.Xml.dll
CS.System.Xml.Schema.XmlSchemaParticle = {}


---@source System.Xml.dll
---@class System.Xml.Schema.XmlSchemaPatternFacet: System.Xml.Schema.XmlSchemaFacet
---@source System.Xml.dll
CS.System.Xml.Schema.XmlSchemaPatternFacet = {}


---@source System.Xml.dll
---@class System.Xml.Schema.XmlSchemaRedefine: System.Xml.Schema.XmlSchemaExternal
---@source System.Xml.dll
---@field AttributeGroups System.Xml.Schema.XmlSchemaObjectTable
---@source System.Xml.dll
---@field Groups System.Xml.Schema.XmlSchemaObjectTable
---@source System.Xml.dll
---@field Items System.Xml.Schema.XmlSchemaObjectCollection
---@source System.Xml.dll
---@field SchemaTypes System.Xml.Schema.XmlSchemaObjectTable
---@source System.Xml.dll
CS.System.Xml.Schema.XmlSchemaRedefine = {}


---@source System.Xml.dll
---@class System.Xml.Schema.XmlSchemaSequence: System.Xml.Schema.XmlSchemaGroupBase
---@source System.Xml.dll
---@field Items System.Xml.Schema.XmlSchemaObjectCollection
---@source System.Xml.dll
CS.System.Xml.Schema.XmlSchemaSequence = {}


---@source System.Xml.dll
---@class System.Xml.Schema.XmlSchemaSet: object
---@source System.Xml.dll
---@field CompilationSettings System.Xml.Schema.XmlSchemaCompilationSettings
---@source System.Xml.dll
---@field Count int
---@source System.Xml.dll
---@field GlobalAttributes System.Xml.Schema.XmlSchemaObjectTable
---@source System.Xml.dll
---@field GlobalElements System.Xml.Schema.XmlSchemaObjectTable
---@source System.Xml.dll
---@field GlobalTypes System.Xml.Schema.XmlSchemaObjectTable
---@source System.Xml.dll
---@field IsCompiled bool
---@source System.Xml.dll
---@field NameTable System.Xml.XmlNameTable
---@source System.Xml.dll
---@field XmlResolver System.Xml.XmlResolver
---@source System.Xml.dll
---@field ValidationEventHandler System.Xml.Schema.ValidationEventHandler
---@source System.Xml.dll
CS.System.Xml.Schema.XmlSchemaSet = {}

---@source System.Xml.dll
---@param value System.Xml.Schema.ValidationEventHandler
function CS.System.Xml.Schema.XmlSchemaSet.add_ValidationEventHandler(value) end

---@source System.Xml.dll
---@param value System.Xml.Schema.ValidationEventHandler
function CS.System.Xml.Schema.XmlSchemaSet.remove_ValidationEventHandler(value) end

---@source System.Xml.dll
---@param targetNamespace string
---@param schemaUri string
---@return XmlSchema
function CS.System.Xml.Schema.XmlSchemaSet.Add(targetNamespace, schemaUri) end

---@source System.Xml.dll
---@param targetNamespace string
---@param schemaDocument System.Xml.XmlReader
---@return XmlSchema
function CS.System.Xml.Schema.XmlSchemaSet.Add(targetNamespace, schemaDocument) end

---@source System.Xml.dll
---@param schema System.Xml.Schema.XmlSchema
---@return XmlSchema
function CS.System.Xml.Schema.XmlSchemaSet.Add(schema) end

---@source System.Xml.dll
---@param schemas System.Xml.Schema.XmlSchemaSet
function CS.System.Xml.Schema.XmlSchemaSet.Add(schemas) end

---@source System.Xml.dll
function CS.System.Xml.Schema.XmlSchemaSet.Compile() end

---@source System.Xml.dll
---@param targetNamespace string
---@return Boolean
function CS.System.Xml.Schema.XmlSchemaSet.Contains(targetNamespace) end

---@source System.Xml.dll
---@param schema System.Xml.Schema.XmlSchema
---@return Boolean
function CS.System.Xml.Schema.XmlSchemaSet.Contains(schema) end

---@source System.Xml.dll
---@param schemas System.Xml.Schema.XmlSchema[]
---@param index int
function CS.System.Xml.Schema.XmlSchemaSet.CopyTo(schemas, index) end

---@source System.Xml.dll
---@param schema System.Xml.Schema.XmlSchema
---@return XmlSchema
function CS.System.Xml.Schema.XmlSchemaSet.Remove(schema) end

---@source System.Xml.dll
---@param schemaToRemove System.Xml.Schema.XmlSchema
---@return Boolean
function CS.System.Xml.Schema.XmlSchemaSet.RemoveRecursive(schemaToRemove) end

---@source System.Xml.dll
---@param schema System.Xml.Schema.XmlSchema
---@return XmlSchema
function CS.System.Xml.Schema.XmlSchemaSet.Reprocess(schema) end

---@source System.Xml.dll
---@return ICollection
function CS.System.Xml.Schema.XmlSchemaSet.Schemas() end

---@source System.Xml.dll
---@param targetNamespace string
---@return ICollection
function CS.System.Xml.Schema.XmlSchemaSet.Schemas(targetNamespace) end


---@source System.Xml.dll
---@class System.Xml.Schema.XmlSchemaSimpleContent: System.Xml.Schema.XmlSchemaContentModel
---@source System.Xml.dll
---@field Content System.Xml.Schema.XmlSchemaContent
---@source System.Xml.dll
CS.System.Xml.Schema.XmlSchemaSimpleContent = {}


---@source System.Xml.dll
---@class System.Xml.Schema.XmlSchemaSimpleContentExtension: System.Xml.Schema.XmlSchemaContent
---@source System.Xml.dll
---@field AnyAttribute System.Xml.Schema.XmlSchemaAnyAttribute
---@source System.Xml.dll
---@field Attributes System.Xml.Schema.XmlSchemaObjectCollection
---@source System.Xml.dll
---@field BaseTypeName System.Xml.XmlQualifiedName
---@source System.Xml.dll
CS.System.Xml.Schema.XmlSchemaSimpleContentExtension = {}


---@source System.Xml.dll
---@class System.Xml.Schema.XmlSchemaSimpleContentRestriction: System.Xml.Schema.XmlSchemaContent
---@source System.Xml.dll
---@field AnyAttribute System.Xml.Schema.XmlSchemaAnyAttribute
---@source System.Xml.dll
---@field Attributes System.Xml.Schema.XmlSchemaObjectCollection
---@source System.Xml.dll
---@field BaseType System.Xml.Schema.XmlSchemaSimpleType
---@source System.Xml.dll
---@field BaseTypeName System.Xml.XmlQualifiedName
---@source System.Xml.dll
---@field Facets System.Xml.Schema.XmlSchemaObjectCollection
---@source System.Xml.dll
CS.System.Xml.Schema.XmlSchemaSimpleContentRestriction = {}


---@source System.Xml.dll
---@class System.Xml.Schema.XmlSchemaSimpleType: System.Xml.Schema.XmlSchemaType
---@source System.Xml.dll
---@field Content System.Xml.Schema.XmlSchemaSimpleTypeContent
---@source System.Xml.dll
CS.System.Xml.Schema.XmlSchemaSimpleType = {}


---@source System.Xml.dll
---@class System.Xml.Schema.XmlSchemaSimpleTypeContent: System.Xml.Schema.XmlSchemaAnnotated
---@source System.Xml.dll
CS.System.Xml.Schema.XmlSchemaSimpleTypeContent = {}


---@source System.Xml.dll
---@class System.Xml.Schema.XmlSchemaSimpleTypeList: System.Xml.Schema.XmlSchemaSimpleTypeContent
---@source System.Xml.dll
---@field BaseItemType System.Xml.Schema.XmlSchemaSimpleType
---@source System.Xml.dll
---@field ItemType System.Xml.Schema.XmlSchemaSimpleType
---@source System.Xml.dll
---@field ItemTypeName System.Xml.XmlQualifiedName
---@source System.Xml.dll
CS.System.Xml.Schema.XmlSchemaSimpleTypeList = {}


---@source System.Xml.dll
---@class System.Xml.Schema.XmlSchemaSimpleTypeRestriction: System.Xml.Schema.XmlSchemaSimpleTypeContent
---@source System.Xml.dll
---@field BaseType System.Xml.Schema.XmlSchemaSimpleType
---@source System.Xml.dll
---@field BaseTypeName System.Xml.XmlQualifiedName
---@source System.Xml.dll
---@field Facets System.Xml.Schema.XmlSchemaObjectCollection
---@source System.Xml.dll
CS.System.Xml.Schema.XmlSchemaSimpleTypeRestriction = {}


---@source System.Xml.dll
---@class System.Xml.Schema.XmlSchemaSimpleTypeUnion: System.Xml.Schema.XmlSchemaSimpleTypeContent
---@source System.Xml.dll
---@field BaseMemberTypes System.Xml.Schema.XmlSchemaSimpleType[]
---@source System.Xml.dll
---@field BaseTypes System.Xml.Schema.XmlSchemaObjectCollection
---@source System.Xml.dll
---@field MemberTypes System.Xml.XmlQualifiedName[]
---@source System.Xml.dll
CS.System.Xml.Schema.XmlSchemaSimpleTypeUnion = {}


---@source System.Xml.dll
---@class System.Xml.Schema.XmlSchemaTotalDigitsFacet: System.Xml.Schema.XmlSchemaNumericFacet
---@source System.Xml.dll
CS.System.Xml.Schema.XmlSchemaTotalDigitsFacet = {}


---@source System.Xml.dll
---@class System.Xml.Schema.XmlSchemaType: System.Xml.Schema.XmlSchemaAnnotated
---@source System.Xml.dll
---@field BaseSchemaType object
---@source System.Xml.dll
---@field BaseXmlSchemaType System.Xml.Schema.XmlSchemaType
---@source System.Xml.dll
---@field Datatype System.Xml.Schema.XmlSchemaDatatype
---@source System.Xml.dll
---@field DerivedBy System.Xml.Schema.XmlSchemaDerivationMethod
---@source System.Xml.dll
---@field Final System.Xml.Schema.XmlSchemaDerivationMethod
---@source System.Xml.dll
---@field FinalResolved System.Xml.Schema.XmlSchemaDerivationMethod
---@source System.Xml.dll
---@field IsMixed bool
---@source System.Xml.dll
---@field Name string
---@source System.Xml.dll
---@field QualifiedName System.Xml.XmlQualifiedName
---@source System.Xml.dll
---@field TypeCode System.Xml.Schema.XmlTypeCode
---@source System.Xml.dll
CS.System.Xml.Schema.XmlSchemaType = {}

---@source System.Xml.dll
---@param typeCode System.Xml.Schema.XmlTypeCode
---@return XmlSchemaComplexType
function CS.System.Xml.Schema.XmlSchemaType:GetBuiltInComplexType(typeCode) end

---@source System.Xml.dll
---@param qualifiedName System.Xml.XmlQualifiedName
---@return XmlSchemaComplexType
function CS.System.Xml.Schema.XmlSchemaType:GetBuiltInComplexType(qualifiedName) end

---@source System.Xml.dll
---@param typeCode System.Xml.Schema.XmlTypeCode
---@return XmlSchemaSimpleType
function CS.System.Xml.Schema.XmlSchemaType:GetBuiltInSimpleType(typeCode) end

---@source System.Xml.dll
---@param qualifiedName System.Xml.XmlQualifiedName
---@return XmlSchemaSimpleType
function CS.System.Xml.Schema.XmlSchemaType:GetBuiltInSimpleType(qualifiedName) end

---@source System.Xml.dll
---@param derivedType System.Xml.Schema.XmlSchemaType
---@param baseType System.Xml.Schema.XmlSchemaType
---@param except System.Xml.Schema.XmlSchemaDerivationMethod
---@return Boolean
function CS.System.Xml.Schema.XmlSchemaType:IsDerivedFrom(derivedType, baseType, except) end


---@source System.Xml.dll
---@class System.Xml.Schema.XmlSchemaUnique: System.Xml.Schema.XmlSchemaIdentityConstraint
---@source System.Xml.dll
CS.System.Xml.Schema.XmlSchemaUnique = {}


---@source System.Xml.dll
---@class System.Xml.Schema.XmlSchemaUse: System.Enum
---@source System.Xml.dll
---@field None System.Xml.Schema.XmlSchemaUse
---@source System.Xml.dll
---@field Optional System.Xml.Schema.XmlSchemaUse
---@source System.Xml.dll
---@field Prohibited System.Xml.Schema.XmlSchemaUse
---@source System.Xml.dll
---@field Required System.Xml.Schema.XmlSchemaUse
---@source System.Xml.dll
CS.System.Xml.Schema.XmlSchemaUse = {}

---@source 
---@param value any
---@return System.Xml.Schema.XmlSchemaUse
function CS.System.Xml.Schema.XmlSchemaUse:__CastFrom(value) end


---@source System.Xml.dll
---@class System.Xml.Schema.XmlSchemaValidationException: System.Xml.Schema.XmlSchemaException
---@source System.Xml.dll
---@field SourceObject object
---@source System.Xml.dll
CS.System.Xml.Schema.XmlSchemaValidationException = {}

---@source System.Xml.dll
---@param info System.Runtime.Serialization.SerializationInfo
---@param context System.Runtime.Serialization.StreamingContext
function CS.System.Xml.Schema.XmlSchemaValidationException.GetObjectData(info, context) end


---@source System.Xml.dll
---@class System.Xml.Schema.XmlSchemaValidationFlags: System.Enum
---@source System.Xml.dll
---@field AllowXmlAttributes System.Xml.Schema.XmlSchemaValidationFlags
---@source System.Xml.dll
---@field None System.Xml.Schema.XmlSchemaValidationFlags
---@source System.Xml.dll
---@field ProcessIdentityConstraints System.Xml.Schema.XmlSchemaValidationFlags
---@source System.Xml.dll
---@field ProcessInlineSchema System.Xml.Schema.XmlSchemaValidationFlags
---@source System.Xml.dll
---@field ProcessSchemaLocation System.Xml.Schema.XmlSchemaValidationFlags
---@source System.Xml.dll
---@field ReportValidationWarnings System.Xml.Schema.XmlSchemaValidationFlags
---@source System.Xml.dll
CS.System.Xml.Schema.XmlSchemaValidationFlags = {}

---@source 
---@param value any
---@return System.Xml.Schema.XmlSchemaValidationFlags
function CS.System.Xml.Schema.XmlSchemaValidationFlags:__CastFrom(value) end


---@source System.Xml.dll
---@class System.Xml.Schema.XmlSchemaValidator: object
---@source System.Xml.dll
---@field LineInfoProvider System.Xml.IXmlLineInfo
---@source System.Xml.dll
---@field SourceUri System.Uri
---@source System.Xml.dll
---@field ValidationEventSender object
---@source System.Xml.dll
---@field XmlResolver System.Xml.XmlResolver
---@source System.Xml.dll
---@field ValidationEventHandler System.Xml.Schema.ValidationEventHandler
---@source System.Xml.dll
CS.System.Xml.Schema.XmlSchemaValidator = {}

---@source System.Xml.dll
---@param value System.Xml.Schema.ValidationEventHandler
function CS.System.Xml.Schema.XmlSchemaValidator.add_ValidationEventHandler(value) end

---@source System.Xml.dll
---@param value System.Xml.Schema.ValidationEventHandler
function CS.System.Xml.Schema.XmlSchemaValidator.remove_ValidationEventHandler(value) end

---@source System.Xml.dll
---@param schema System.Xml.Schema.XmlSchema
function CS.System.Xml.Schema.XmlSchemaValidator.AddSchema(schema) end

---@source System.Xml.dll
function CS.System.Xml.Schema.XmlSchemaValidator.EndValidation() end

---@source System.Xml.dll
function CS.System.Xml.Schema.XmlSchemaValidator.GetExpectedAttributes() end

---@source System.Xml.dll
function CS.System.Xml.Schema.XmlSchemaValidator.GetExpectedParticles() end

---@source System.Xml.dll
---@param defaultAttributes System.Collections.ArrayList
function CS.System.Xml.Schema.XmlSchemaValidator.GetUnspecifiedDefaultAttributes(defaultAttributes) end

---@source System.Xml.dll
function CS.System.Xml.Schema.XmlSchemaValidator.Initialize() end

---@source System.Xml.dll
---@param partialValidationType System.Xml.Schema.XmlSchemaObject
function CS.System.Xml.Schema.XmlSchemaValidator.Initialize(partialValidationType) end

---@source System.Xml.dll
---@param schemaInfo System.Xml.Schema.XmlSchemaInfo
function CS.System.Xml.Schema.XmlSchemaValidator.SkipToEndElement(schemaInfo) end

---@source System.Xml.dll
---@param localName string
---@param namespaceUri string
---@param attributeValue string
---@param schemaInfo System.Xml.Schema.XmlSchemaInfo
---@return Object
function CS.System.Xml.Schema.XmlSchemaValidator.ValidateAttribute(localName, namespaceUri, attributeValue, schemaInfo) end

---@source System.Xml.dll
---@param localName string
---@param namespaceUri string
---@param attributeValue System.Xml.Schema.XmlValueGetter
---@param schemaInfo System.Xml.Schema.XmlSchemaInfo
---@return Object
function CS.System.Xml.Schema.XmlSchemaValidator.ValidateAttribute(localName, namespaceUri, attributeValue, schemaInfo) end

---@source System.Xml.dll
---@param localName string
---@param namespaceUri string
---@param schemaInfo System.Xml.Schema.XmlSchemaInfo
function CS.System.Xml.Schema.XmlSchemaValidator.ValidateElement(localName, namespaceUri, schemaInfo) end

---@source System.Xml.dll
---@param localName string
---@param namespaceUri string
---@param schemaInfo System.Xml.Schema.XmlSchemaInfo
---@param xsiType string
---@param xsiNil string
---@param xsiSchemaLocation string
---@param xsiNoNamespaceSchemaLocation string
function CS.System.Xml.Schema.XmlSchemaValidator.ValidateElement(localName, namespaceUri, schemaInfo, xsiType, xsiNil, xsiSchemaLocation, xsiNoNamespaceSchemaLocation) end

---@source System.Xml.dll
---@param schemaInfo System.Xml.Schema.XmlSchemaInfo
---@return Object
function CS.System.Xml.Schema.XmlSchemaValidator.ValidateEndElement(schemaInfo) end

---@source System.Xml.dll
---@param schemaInfo System.Xml.Schema.XmlSchemaInfo
---@param typedValue object
---@return Object
function CS.System.Xml.Schema.XmlSchemaValidator.ValidateEndElement(schemaInfo, typedValue) end

---@source System.Xml.dll
---@param schemaInfo System.Xml.Schema.XmlSchemaInfo
function CS.System.Xml.Schema.XmlSchemaValidator.ValidateEndOfAttributes(schemaInfo) end

---@source System.Xml.dll
---@param elementValue string
function CS.System.Xml.Schema.XmlSchemaValidator.ValidateText(elementValue) end

---@source System.Xml.dll
---@param elementValue System.Xml.Schema.XmlValueGetter
function CS.System.Xml.Schema.XmlSchemaValidator.ValidateText(elementValue) end

---@source System.Xml.dll
---@param elementValue string
function CS.System.Xml.Schema.XmlSchemaValidator.ValidateWhitespace(elementValue) end

---@source System.Xml.dll
---@param elementValue System.Xml.Schema.XmlValueGetter
function CS.System.Xml.Schema.XmlSchemaValidator.ValidateWhitespace(elementValue) end


---@source System.Xml.dll
---@class System.Xml.Schema.XmlSchemaValidity: System.Enum
---@source System.Xml.dll
---@field Invalid System.Xml.Schema.XmlSchemaValidity
---@source System.Xml.dll
---@field NotKnown System.Xml.Schema.XmlSchemaValidity
---@source System.Xml.dll
---@field Valid System.Xml.Schema.XmlSchemaValidity
---@source System.Xml.dll
CS.System.Xml.Schema.XmlSchemaValidity = {}

---@source 
---@param value any
---@return System.Xml.Schema.XmlSchemaValidity
function CS.System.Xml.Schema.XmlSchemaValidity:__CastFrom(value) end


---@source System.Xml.dll
---@class System.Xml.Schema.XmlSchemaWhiteSpaceFacet: System.Xml.Schema.XmlSchemaFacet
---@source System.Xml.dll
CS.System.Xml.Schema.XmlSchemaWhiteSpaceFacet = {}


---@source System.Xml.dll
---@class System.Xml.Schema.XmlSchemaXPath: System.Xml.Schema.XmlSchemaAnnotated
---@source System.Xml.dll
---@field XPath string
---@source System.Xml.dll
CS.System.Xml.Schema.XmlSchemaXPath = {}


---@source System.Xml.dll
---@class System.Xml.Schema.XmlSeverityType: System.Enum
---@source System.Xml.dll
---@field Error System.Xml.Schema.XmlSeverityType
---@source System.Xml.dll
---@field Warning System.Xml.Schema.XmlSeverityType
---@source System.Xml.dll
CS.System.Xml.Schema.XmlSeverityType = {}

---@source 
---@param value any
---@return System.Xml.Schema.XmlSeverityType
function CS.System.Xml.Schema.XmlSeverityType:__CastFrom(value) end


---@source System.Xml.dll
---@class System.Xml.Schema.XmlTypeCode: System.Enum
---@source System.Xml.dll
---@field AnyAtomicType System.Xml.Schema.XmlTypeCode
---@source System.Xml.dll
---@field AnyUri System.Xml.Schema.XmlTypeCode
---@source System.Xml.dll
---@field Attribute System.Xml.Schema.XmlTypeCode
---@source System.Xml.dll
---@field Base64Binary System.Xml.Schema.XmlTypeCode
---@source System.Xml.dll
---@field Boolean System.Xml.Schema.XmlTypeCode
---@source System.Xml.dll
---@field Byte System.Xml.Schema.XmlTypeCode
---@source System.Xml.dll
---@field Comment System.Xml.Schema.XmlTypeCode
---@source System.Xml.dll
---@field Date System.Xml.Schema.XmlTypeCode
---@source System.Xml.dll
---@field DateTime System.Xml.Schema.XmlTypeCode
---@source System.Xml.dll
---@field DayTimeDuration System.Xml.Schema.XmlTypeCode
---@source System.Xml.dll
---@field Decimal System.Xml.Schema.XmlTypeCode
---@source System.Xml.dll
---@field Document System.Xml.Schema.XmlTypeCode
---@source System.Xml.dll
---@field Double System.Xml.Schema.XmlTypeCode
---@source System.Xml.dll
---@field Duration System.Xml.Schema.XmlTypeCode
---@source System.Xml.dll
---@field Element System.Xml.Schema.XmlTypeCode
---@source System.Xml.dll
---@field Entity System.Xml.Schema.XmlTypeCode
---@source System.Xml.dll
---@field Float System.Xml.Schema.XmlTypeCode
---@source System.Xml.dll
---@field GDay System.Xml.Schema.XmlTypeCode
---@source System.Xml.dll
---@field GMonth System.Xml.Schema.XmlTypeCode
---@source System.Xml.dll
---@field GMonthDay System.Xml.Schema.XmlTypeCode
---@source System.Xml.dll
---@field GYear System.Xml.Schema.XmlTypeCode
---@source System.Xml.dll
---@field GYearMonth System.Xml.Schema.XmlTypeCode
---@source System.Xml.dll
---@field HexBinary System.Xml.Schema.XmlTypeCode
---@source System.Xml.dll
---@field Id System.Xml.Schema.XmlTypeCode
---@source System.Xml.dll
---@field Idref System.Xml.Schema.XmlTypeCode
---@source System.Xml.dll
---@field Int System.Xml.Schema.XmlTypeCode
---@source System.Xml.dll
---@field Integer System.Xml.Schema.XmlTypeCode
---@source System.Xml.dll
---@field Item System.Xml.Schema.XmlTypeCode
---@source System.Xml.dll
---@field Language System.Xml.Schema.XmlTypeCode
---@source System.Xml.dll
---@field Long System.Xml.Schema.XmlTypeCode
---@source System.Xml.dll
---@field Name System.Xml.Schema.XmlTypeCode
---@source System.Xml.dll
---@field Namespace System.Xml.Schema.XmlTypeCode
---@source System.Xml.dll
---@field NCName System.Xml.Schema.XmlTypeCode
---@source System.Xml.dll
---@field NegativeInteger System.Xml.Schema.XmlTypeCode
---@source System.Xml.dll
---@field NmToken System.Xml.Schema.XmlTypeCode
---@source System.Xml.dll
---@field Node System.Xml.Schema.XmlTypeCode
---@source System.Xml.dll
---@field None System.Xml.Schema.XmlTypeCode
---@source System.Xml.dll
---@field NonNegativeInteger System.Xml.Schema.XmlTypeCode
---@source System.Xml.dll
---@field NonPositiveInteger System.Xml.Schema.XmlTypeCode
---@source System.Xml.dll
---@field NormalizedString System.Xml.Schema.XmlTypeCode
---@source System.Xml.dll
---@field Notation System.Xml.Schema.XmlTypeCode
---@source System.Xml.dll
---@field PositiveInteger System.Xml.Schema.XmlTypeCode
---@source System.Xml.dll
---@field ProcessingInstruction System.Xml.Schema.XmlTypeCode
---@source System.Xml.dll
---@field QName System.Xml.Schema.XmlTypeCode
---@source System.Xml.dll
---@field Short System.Xml.Schema.XmlTypeCode
---@source System.Xml.dll
---@field String System.Xml.Schema.XmlTypeCode
---@source System.Xml.dll
---@field Text System.Xml.Schema.XmlTypeCode
---@source System.Xml.dll
---@field Time System.Xml.Schema.XmlTypeCode
---@source System.Xml.dll
---@field Token System.Xml.Schema.XmlTypeCode
---@source System.Xml.dll
---@field UnsignedByte System.Xml.Schema.XmlTypeCode
---@source System.Xml.dll
---@field UnsignedInt System.Xml.Schema.XmlTypeCode
---@source System.Xml.dll
---@field UnsignedLong System.Xml.Schema.XmlTypeCode
---@source System.Xml.dll
---@field UnsignedShort System.Xml.Schema.XmlTypeCode
---@source System.Xml.dll
---@field UntypedAtomic System.Xml.Schema.XmlTypeCode
---@source System.Xml.dll
---@field YearMonthDuration System.Xml.Schema.XmlTypeCode
---@source System.Xml.dll
CS.System.Xml.Schema.XmlTypeCode = {}

---@source 
---@param value any
---@return System.Xml.Schema.XmlTypeCode
function CS.System.Xml.Schema.XmlTypeCode:__CastFrom(value) end


---@source System.Xml.dll
---@class System.Xml.Schema.XmlValueGetter: System.MulticastDelegate
---@source System.Xml.dll
CS.System.Xml.Schema.XmlValueGetter = {}

---@source System.Xml.dll
---@return Object
function CS.System.Xml.Schema.XmlValueGetter.Invoke() end

---@source System.Xml.dll
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.Xml.Schema.XmlValueGetter.BeginInvoke(callback, object) end

---@source System.Xml.dll
---@param result System.IAsyncResult
---@return Object
function CS.System.Xml.Schema.XmlValueGetter.EndInvoke(result) end


---@source System.Xml.Linq.dll
---@class System.Xml.Schema.Extensions: object
---@source System.Xml.Linq.dll
CS.System.Xml.Schema.Extensions = {}

---@source System.Xml.Linq.dll
---@return IXmlSchemaInfo
function CS.System.Xml.Schema.Extensions.GetSchemaInfo() end

---@source System.Xml.Linq.dll
---@return IXmlSchemaInfo
function CS.System.Xml.Schema.Extensions.GetSchemaInfo() end

---@source System.Xml.Linq.dll
---@param partialValidationType System.Xml.Schema.XmlSchemaObject
---@param schemas System.Xml.Schema.XmlSchemaSet
---@param validationEventHandler System.Xml.Schema.ValidationEventHandler
function CS.System.Xml.Schema.Extensions.Validate(partialValidationType, schemas, validationEventHandler) end

---@source System.Xml.Linq.dll
---@param partialValidationType System.Xml.Schema.XmlSchemaObject
---@param schemas System.Xml.Schema.XmlSchemaSet
---@param validationEventHandler System.Xml.Schema.ValidationEventHandler
---@param addSchemaInfo bool
function CS.System.Xml.Schema.Extensions.Validate(partialValidationType, schemas, validationEventHandler, addSchemaInfo) end

---@source System.Xml.Linq.dll
---@param schemas System.Xml.Schema.XmlSchemaSet
---@param validationEventHandler System.Xml.Schema.ValidationEventHandler
function CS.System.Xml.Schema.Extensions.Validate(schemas, validationEventHandler) end

---@source System.Xml.Linq.dll
---@param schemas System.Xml.Schema.XmlSchemaSet
---@param validationEventHandler System.Xml.Schema.ValidationEventHandler
---@param addSchemaInfo bool
function CS.System.Xml.Schema.Extensions.Validate(schemas, validationEventHandler, addSchemaInfo) end

---@source System.Xml.Linq.dll
---@param partialValidationType System.Xml.Schema.XmlSchemaObject
---@param schemas System.Xml.Schema.XmlSchemaSet
---@param validationEventHandler System.Xml.Schema.ValidationEventHandler
function CS.System.Xml.Schema.Extensions.Validate(partialValidationType, schemas, validationEventHandler) end

---@source System.Xml.Linq.dll
---@param partialValidationType System.Xml.Schema.XmlSchemaObject
---@param schemas System.Xml.Schema.XmlSchemaSet
---@param validationEventHandler System.Xml.Schema.ValidationEventHandler
---@param addSchemaInfo bool
function CS.System.Xml.Schema.Extensions.Validate(partialValidationType, schemas, validationEventHandler, addSchemaInfo) end
