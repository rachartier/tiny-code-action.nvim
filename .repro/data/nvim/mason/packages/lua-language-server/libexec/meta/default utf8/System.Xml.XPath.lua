---@meta

---@source System.Xml.dll
---@class System.Xml.XPath.IXPathNavigable
---@source System.Xml.dll
CS.System.Xml.XPath.IXPathNavigable = {}

---@source System.Xml.dll
---@return XPathNavigator
function CS.System.Xml.XPath.IXPathNavigable.CreateNavigator() end


---@source System.Xml.dll
---@class System.Xml.XPath.XmlCaseOrder: System.Enum
---@source System.Xml.dll
---@field LowerFirst System.Xml.XPath.XmlCaseOrder
---@source System.Xml.dll
---@field None System.Xml.XPath.XmlCaseOrder
---@source System.Xml.dll
---@field UpperFirst System.Xml.XPath.XmlCaseOrder
---@source System.Xml.dll
CS.System.Xml.XPath.XmlCaseOrder = {}

---@source 
---@param value any
---@return System.Xml.XPath.XmlCaseOrder
function CS.System.Xml.XPath.XmlCaseOrder:__CastFrom(value) end


---@source System.Xml.dll
---@class System.Xml.XPath.XmlDataType: System.Enum
---@source System.Xml.dll
---@field Number System.Xml.XPath.XmlDataType
---@source System.Xml.dll
---@field Text System.Xml.XPath.XmlDataType
---@source System.Xml.dll
CS.System.Xml.XPath.XmlDataType = {}

---@source 
---@param value any
---@return System.Xml.XPath.XmlDataType
function CS.System.Xml.XPath.XmlDataType:__CastFrom(value) end


---@source System.Xml.dll
---@class System.Xml.XPath.XPathDocument: object
---@source System.Xml.dll
CS.System.Xml.XPath.XPathDocument = {}

---@source System.Xml.dll
---@return XPathNavigator
function CS.System.Xml.XPath.XPathDocument.CreateNavigator() end


---@source System.Xml.dll
---@class System.Xml.XPath.XPathException: System.SystemException
---@source System.Xml.dll
---@field Message string
---@source System.Xml.dll
CS.System.Xml.XPath.XPathException = {}

---@source System.Xml.dll
---@param info System.Runtime.Serialization.SerializationInfo
---@param context System.Runtime.Serialization.StreamingContext
function CS.System.Xml.XPath.XPathException.GetObjectData(info, context) end


---@source System.Xml.dll
---@class System.Xml.XPath.XPathExpression: object
---@source System.Xml.dll
---@field Expression string
---@source System.Xml.dll
---@field ReturnType System.Xml.XPath.XPathResultType
---@source System.Xml.dll
CS.System.Xml.XPath.XPathExpression = {}

---@source System.Xml.dll
---@param expr object
---@param comparer System.Collections.IComparer
function CS.System.Xml.XPath.XPathExpression.AddSort(expr, comparer) end

---@source System.Xml.dll
---@param expr object
---@param order System.Xml.XPath.XmlSortOrder
---@param caseOrder System.Xml.XPath.XmlCaseOrder
---@param lang string
---@param dataType System.Xml.XPath.XmlDataType
function CS.System.Xml.XPath.XPathExpression.AddSort(expr, order, caseOrder, lang, dataType) end

---@source System.Xml.dll
---@return XPathExpression
function CS.System.Xml.XPath.XPathExpression.Clone() end

---@source System.Xml.dll
---@param xpath string
---@return XPathExpression
function CS.System.Xml.XPath.XPathExpression:Compile(xpath) end

---@source System.Xml.dll
---@param xpath string
---@param nsResolver System.Xml.IXmlNamespaceResolver
---@return XPathExpression
function CS.System.Xml.XPath.XPathExpression:Compile(xpath, nsResolver) end

---@source System.Xml.dll
---@param nsResolver System.Xml.IXmlNamespaceResolver
function CS.System.Xml.XPath.XPathExpression.SetContext(nsResolver) end

---@source System.Xml.dll
---@param nsManager System.Xml.XmlNamespaceManager
function CS.System.Xml.XPath.XPathExpression.SetContext(nsManager) end


---@source System.Xml.dll
---@class System.Xml.XPath.XPathItem: object
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
CS.System.Xml.XPath.XPathItem = {}

---@source System.Xml.dll
---@param returnType System.Type
---@return Object
function CS.System.Xml.XPath.XPathItem.ValueAs(returnType) end

---@source System.Xml.dll
---@param returnType System.Type
---@param nsResolver System.Xml.IXmlNamespaceResolver
---@return Object
function CS.System.Xml.XPath.XPathItem.ValueAs(returnType, nsResolver) end


---@source System.Xml.dll
---@class System.Xml.XPath.XPathNamespaceScope: System.Enum
---@source System.Xml.dll
---@field All System.Xml.XPath.XPathNamespaceScope
---@source System.Xml.dll
---@field ExcludeXml System.Xml.XPath.XPathNamespaceScope
---@source System.Xml.dll
---@field Local System.Xml.XPath.XPathNamespaceScope
---@source System.Xml.dll
CS.System.Xml.XPath.XPathNamespaceScope = {}

---@source 
---@param value any
---@return System.Xml.XPath.XPathNamespaceScope
function CS.System.Xml.XPath.XPathNamespaceScope:__CastFrom(value) end


---@source System.Xml.dll
---@class System.Xml.XPath.XPathNavigator: System.Xml.XPath.XPathItem
---@source System.Xml.dll
---@field BaseURI string
---@source System.Xml.dll
---@field CanEdit bool
---@source System.Xml.dll
---@field HasAttributes bool
---@source System.Xml.dll
---@field HasChildren bool
---@source System.Xml.dll
---@field InnerXml string
---@source System.Xml.dll
---@field IsEmptyElement bool
---@source System.Xml.dll
---@field IsNode bool
---@source System.Xml.dll
---@field LocalName string
---@source System.Xml.dll
---@field Name string
---@source System.Xml.dll
---@field NamespaceURI string
---@source System.Xml.dll
---@field NameTable System.Xml.XmlNameTable
---@source System.Xml.dll
---@field NavigatorComparer System.Collections.IEqualityComparer
---@source System.Xml.dll
---@field NodeType System.Xml.XPath.XPathNodeType
---@source System.Xml.dll
---@field OuterXml string
---@source System.Xml.dll
---@field Prefix string
---@source System.Xml.dll
---@field SchemaInfo System.Xml.Schema.IXmlSchemaInfo
---@source System.Xml.dll
---@field TypedValue object
---@source System.Xml.dll
---@field UnderlyingObject object
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
---@field XmlLang string
---@source System.Xml.dll
---@field XmlType System.Xml.Schema.XmlSchemaType
---@source System.Xml.dll
CS.System.Xml.XPath.XPathNavigator = {}

---@source System.Xml.dll
---@return XmlWriter
function CS.System.Xml.XPath.XPathNavigator.AppendChild() end

---@source System.Xml.dll
---@param newChild string
function CS.System.Xml.XPath.XPathNavigator.AppendChild(newChild) end

---@source System.Xml.dll
---@param newChild System.Xml.XmlReader
function CS.System.Xml.XPath.XPathNavigator.AppendChild(newChild) end

---@source System.Xml.dll
---@param newChild System.Xml.XPath.XPathNavigator
function CS.System.Xml.XPath.XPathNavigator.AppendChild(newChild) end

---@source System.Xml.dll
---@param prefix string
---@param localName string
---@param namespaceURI string
---@param value string
function CS.System.Xml.XPath.XPathNavigator.AppendChildElement(prefix, localName, namespaceURI, value) end

---@source System.Xml.dll
---@param schemas System.Xml.Schema.XmlSchemaSet
---@param validationEventHandler System.Xml.Schema.ValidationEventHandler
---@return Boolean
function CS.System.Xml.XPath.XPathNavigator.CheckValidity(schemas, validationEventHandler) end

---@source System.Xml.dll
---@return XPathNavigator
function CS.System.Xml.XPath.XPathNavigator.Clone() end

---@source System.Xml.dll
---@param nav System.Xml.XPath.XPathNavigator
---@return XmlNodeOrder
function CS.System.Xml.XPath.XPathNavigator.ComparePosition(nav) end

---@source System.Xml.dll
---@param xpath string
---@return XPathExpression
function CS.System.Xml.XPath.XPathNavigator.Compile(xpath) end

---@source System.Xml.dll
---@param prefix string
---@param localName string
---@param namespaceURI string
---@param value string
function CS.System.Xml.XPath.XPathNavigator.CreateAttribute(prefix, localName, namespaceURI, value) end

---@source System.Xml.dll
---@return XmlWriter
function CS.System.Xml.XPath.XPathNavigator.CreateAttributes() end

---@source System.Xml.dll
---@return XPathNavigator
function CS.System.Xml.XPath.XPathNavigator.CreateNavigator() end

---@source System.Xml.dll
---@param lastSiblingToDelete System.Xml.XPath.XPathNavigator
function CS.System.Xml.XPath.XPathNavigator.DeleteRange(lastSiblingToDelete) end

---@source System.Xml.dll
function CS.System.Xml.XPath.XPathNavigator.DeleteSelf() end

---@source System.Xml.dll
---@param xpath string
---@return Object
function CS.System.Xml.XPath.XPathNavigator.Evaluate(xpath) end

---@source System.Xml.dll
---@param xpath string
---@param resolver System.Xml.IXmlNamespaceResolver
---@return Object
function CS.System.Xml.XPath.XPathNavigator.Evaluate(xpath, resolver) end

---@source System.Xml.dll
---@param expr System.Xml.XPath.XPathExpression
---@return Object
function CS.System.Xml.XPath.XPathNavigator.Evaluate(expr) end

---@source System.Xml.dll
---@param expr System.Xml.XPath.XPathExpression
---@param context System.Xml.XPath.XPathNodeIterator
---@return Object
function CS.System.Xml.XPath.XPathNavigator.Evaluate(expr, context) end

---@source System.Xml.dll
---@param localName string
---@param namespaceURI string
---@return String
function CS.System.Xml.XPath.XPathNavigator.GetAttribute(localName, namespaceURI) end

---@source System.Xml.dll
---@param name string
---@return String
function CS.System.Xml.XPath.XPathNavigator.GetNamespace(name) end

---@source System.Xml.dll
---@param scope System.Xml.XmlNamespaceScope
---@return IDictionary
function CS.System.Xml.XPath.XPathNavigator.GetNamespacesInScope(scope) end

---@source System.Xml.dll
---@return XmlWriter
function CS.System.Xml.XPath.XPathNavigator.InsertAfter() end

---@source System.Xml.dll
---@param newSibling string
function CS.System.Xml.XPath.XPathNavigator.InsertAfter(newSibling) end

---@source System.Xml.dll
---@param newSibling System.Xml.XmlReader
function CS.System.Xml.XPath.XPathNavigator.InsertAfter(newSibling) end

---@source System.Xml.dll
---@param newSibling System.Xml.XPath.XPathNavigator
function CS.System.Xml.XPath.XPathNavigator.InsertAfter(newSibling) end

---@source System.Xml.dll
---@return XmlWriter
function CS.System.Xml.XPath.XPathNavigator.InsertBefore() end

---@source System.Xml.dll
---@param newSibling string
function CS.System.Xml.XPath.XPathNavigator.InsertBefore(newSibling) end

---@source System.Xml.dll
---@param newSibling System.Xml.XmlReader
function CS.System.Xml.XPath.XPathNavigator.InsertBefore(newSibling) end

---@source System.Xml.dll
---@param newSibling System.Xml.XPath.XPathNavigator
function CS.System.Xml.XPath.XPathNavigator.InsertBefore(newSibling) end

---@source System.Xml.dll
---@param prefix string
---@param localName string
---@param namespaceURI string
---@param value string
function CS.System.Xml.XPath.XPathNavigator.InsertElementAfter(prefix, localName, namespaceURI, value) end

---@source System.Xml.dll
---@param prefix string
---@param localName string
---@param namespaceURI string
---@param value string
function CS.System.Xml.XPath.XPathNavigator.InsertElementBefore(prefix, localName, namespaceURI, value) end

---@source System.Xml.dll
---@param nav System.Xml.XPath.XPathNavigator
---@return Boolean
function CS.System.Xml.XPath.XPathNavigator.IsDescendant(nav) end

---@source System.Xml.dll
---@param other System.Xml.XPath.XPathNavigator
---@return Boolean
function CS.System.Xml.XPath.XPathNavigator.IsSamePosition(other) end

---@source System.Xml.dll
---@param prefix string
---@return String
function CS.System.Xml.XPath.XPathNavigator.LookupNamespace(prefix) end

---@source System.Xml.dll
---@param namespaceURI string
---@return String
function CS.System.Xml.XPath.XPathNavigator.LookupPrefix(namespaceURI) end

---@source System.Xml.dll
---@param xpath string
---@return Boolean
function CS.System.Xml.XPath.XPathNavigator.Matches(xpath) end

---@source System.Xml.dll
---@param expr System.Xml.XPath.XPathExpression
---@return Boolean
function CS.System.Xml.XPath.XPathNavigator.Matches(expr) end

---@source System.Xml.dll
---@param other System.Xml.XPath.XPathNavigator
---@return Boolean
function CS.System.Xml.XPath.XPathNavigator.MoveTo(other) end

---@source System.Xml.dll
---@param localName string
---@param namespaceURI string
---@return Boolean
function CS.System.Xml.XPath.XPathNavigator.MoveToAttribute(localName, namespaceURI) end

---@source System.Xml.dll
---@param localName string
---@param namespaceURI string
---@return Boolean
function CS.System.Xml.XPath.XPathNavigator.MoveToChild(localName, namespaceURI) end

---@source System.Xml.dll
---@param type System.Xml.XPath.XPathNodeType
---@return Boolean
function CS.System.Xml.XPath.XPathNavigator.MoveToChild(type) end

---@source System.Xml.dll
---@return Boolean
function CS.System.Xml.XPath.XPathNavigator.MoveToFirst() end

---@source System.Xml.dll
---@return Boolean
function CS.System.Xml.XPath.XPathNavigator.MoveToFirstAttribute() end

---@source System.Xml.dll
---@return Boolean
function CS.System.Xml.XPath.XPathNavigator.MoveToFirstChild() end

---@source System.Xml.dll
---@return Boolean
function CS.System.Xml.XPath.XPathNavigator.MoveToFirstNamespace() end

---@source System.Xml.dll
---@param namespaceScope System.Xml.XPath.XPathNamespaceScope
---@return Boolean
function CS.System.Xml.XPath.XPathNavigator.MoveToFirstNamespace(namespaceScope) end

---@source System.Xml.dll
---@param localName string
---@param namespaceURI string
---@return Boolean
function CS.System.Xml.XPath.XPathNavigator.MoveToFollowing(localName, namespaceURI) end

---@source System.Xml.dll
---@param localName string
---@param namespaceURI string
---@param end System.Xml.XPath.XPathNavigator
---@return Boolean
function CS.System.Xml.XPath.XPathNavigator.MoveToFollowing(localName, namespaceURI, end) end

---@source System.Xml.dll
---@param type System.Xml.XPath.XPathNodeType
---@return Boolean
function CS.System.Xml.XPath.XPathNavigator.MoveToFollowing(type) end

---@source System.Xml.dll
---@param type System.Xml.XPath.XPathNodeType
---@param end System.Xml.XPath.XPathNavigator
---@return Boolean
function CS.System.Xml.XPath.XPathNavigator.MoveToFollowing(type, end) end

---@source System.Xml.dll
---@param id string
---@return Boolean
function CS.System.Xml.XPath.XPathNavigator.MoveToId(id) end

---@source System.Xml.dll
---@param name string
---@return Boolean
function CS.System.Xml.XPath.XPathNavigator.MoveToNamespace(name) end

---@source System.Xml.dll
---@return Boolean
function CS.System.Xml.XPath.XPathNavigator.MoveToNext() end

---@source System.Xml.dll
---@param localName string
---@param namespaceURI string
---@return Boolean
function CS.System.Xml.XPath.XPathNavigator.MoveToNext(localName, namespaceURI) end

---@source System.Xml.dll
---@param type System.Xml.XPath.XPathNodeType
---@return Boolean
function CS.System.Xml.XPath.XPathNavigator.MoveToNext(type) end

---@source System.Xml.dll
---@return Boolean
function CS.System.Xml.XPath.XPathNavigator.MoveToNextAttribute() end

---@source System.Xml.dll
---@return Boolean
function CS.System.Xml.XPath.XPathNavigator.MoveToNextNamespace() end

---@source System.Xml.dll
---@param namespaceScope System.Xml.XPath.XPathNamespaceScope
---@return Boolean
function CS.System.Xml.XPath.XPathNavigator.MoveToNextNamespace(namespaceScope) end

---@source System.Xml.dll
---@return Boolean
function CS.System.Xml.XPath.XPathNavigator.MoveToParent() end

---@source System.Xml.dll
---@return Boolean
function CS.System.Xml.XPath.XPathNavigator.MoveToPrevious() end

---@source System.Xml.dll
function CS.System.Xml.XPath.XPathNavigator.MoveToRoot() end

---@source System.Xml.dll
---@return XmlWriter
function CS.System.Xml.XPath.XPathNavigator.PrependChild() end

---@source System.Xml.dll
---@param newChild string
function CS.System.Xml.XPath.XPathNavigator.PrependChild(newChild) end

---@source System.Xml.dll
---@param newChild System.Xml.XmlReader
function CS.System.Xml.XPath.XPathNavigator.PrependChild(newChild) end

---@source System.Xml.dll
---@param newChild System.Xml.XPath.XPathNavigator
function CS.System.Xml.XPath.XPathNavigator.PrependChild(newChild) end

---@source System.Xml.dll
---@param prefix string
---@param localName string
---@param namespaceURI string
---@param value string
function CS.System.Xml.XPath.XPathNavigator.PrependChildElement(prefix, localName, namespaceURI, value) end

---@source System.Xml.dll
---@return XmlReader
function CS.System.Xml.XPath.XPathNavigator.ReadSubtree() end

---@source System.Xml.dll
---@param lastSiblingToReplace System.Xml.XPath.XPathNavigator
---@return XmlWriter
function CS.System.Xml.XPath.XPathNavigator.ReplaceRange(lastSiblingToReplace) end

---@source System.Xml.dll
---@param newNode string
function CS.System.Xml.XPath.XPathNavigator.ReplaceSelf(newNode) end

---@source System.Xml.dll
---@param newNode System.Xml.XmlReader
function CS.System.Xml.XPath.XPathNavigator.ReplaceSelf(newNode) end

---@source System.Xml.dll
---@param newNode System.Xml.XPath.XPathNavigator
function CS.System.Xml.XPath.XPathNavigator.ReplaceSelf(newNode) end

---@source System.Xml.dll
---@param xpath string
---@return XPathNodeIterator
function CS.System.Xml.XPath.XPathNavigator.Select(xpath) end

---@source System.Xml.dll
---@param xpath string
---@param resolver System.Xml.IXmlNamespaceResolver
---@return XPathNodeIterator
function CS.System.Xml.XPath.XPathNavigator.Select(xpath, resolver) end

---@source System.Xml.dll
---@param expr System.Xml.XPath.XPathExpression
---@return XPathNodeIterator
function CS.System.Xml.XPath.XPathNavigator.Select(expr) end

---@source System.Xml.dll
---@param name string
---@param namespaceURI string
---@param matchSelf bool
---@return XPathNodeIterator
function CS.System.Xml.XPath.XPathNavigator.SelectAncestors(name, namespaceURI, matchSelf) end

---@source System.Xml.dll
---@param type System.Xml.XPath.XPathNodeType
---@param matchSelf bool
---@return XPathNodeIterator
function CS.System.Xml.XPath.XPathNavigator.SelectAncestors(type, matchSelf) end

---@source System.Xml.dll
---@param name string
---@param namespaceURI string
---@return XPathNodeIterator
function CS.System.Xml.XPath.XPathNavigator.SelectChildren(name, namespaceURI) end

---@source System.Xml.dll
---@param type System.Xml.XPath.XPathNodeType
---@return XPathNodeIterator
function CS.System.Xml.XPath.XPathNavigator.SelectChildren(type) end

---@source System.Xml.dll
---@param name string
---@param namespaceURI string
---@param matchSelf bool
---@return XPathNodeIterator
function CS.System.Xml.XPath.XPathNavigator.SelectDescendants(name, namespaceURI, matchSelf) end

---@source System.Xml.dll
---@param type System.Xml.XPath.XPathNodeType
---@param matchSelf bool
---@return XPathNodeIterator
function CS.System.Xml.XPath.XPathNavigator.SelectDescendants(type, matchSelf) end

---@source System.Xml.dll
---@param xpath string
---@return XPathNavigator
function CS.System.Xml.XPath.XPathNavigator.SelectSingleNode(xpath) end

---@source System.Xml.dll
---@param xpath string
---@param resolver System.Xml.IXmlNamespaceResolver
---@return XPathNavigator
function CS.System.Xml.XPath.XPathNavigator.SelectSingleNode(xpath, resolver) end

---@source System.Xml.dll
---@param expression System.Xml.XPath.XPathExpression
---@return XPathNavigator
function CS.System.Xml.XPath.XPathNavigator.SelectSingleNode(expression) end

---@source System.Xml.dll
---@param typedValue object
function CS.System.Xml.XPath.XPathNavigator.SetTypedValue(typedValue) end

---@source System.Xml.dll
---@param value string
function CS.System.Xml.XPath.XPathNavigator.SetValue(value) end

---@source System.Xml.dll
---@return String
function CS.System.Xml.XPath.XPathNavigator.ToString() end

---@source System.Xml.dll
---@param returnType System.Type
---@param nsResolver System.Xml.IXmlNamespaceResolver
---@return Object
function CS.System.Xml.XPath.XPathNavigator.ValueAs(returnType, nsResolver) end

---@source System.Xml.dll
---@param writer System.Xml.XmlWriter
function CS.System.Xml.XPath.XPathNavigator.WriteSubtree(writer) end


---@source System.Xml.dll
---@class System.Xml.XPath.XPathNodeIterator: object
---@source System.Xml.dll
---@field Count int
---@source System.Xml.dll
---@field Current System.Xml.XPath.XPathNavigator
---@source System.Xml.dll
---@field CurrentPosition int
---@source System.Xml.dll
CS.System.Xml.XPath.XPathNodeIterator = {}

---@source System.Xml.dll
---@return XPathNodeIterator
function CS.System.Xml.XPath.XPathNodeIterator.Clone() end

---@source System.Xml.dll
---@return IEnumerator
function CS.System.Xml.XPath.XPathNodeIterator.GetEnumerator() end

---@source System.Xml.dll
---@return Boolean
function CS.System.Xml.XPath.XPathNodeIterator.MoveNext() end


---@source System.Xml.dll
---@class System.Xml.XPath.XPathNodeType: System.Enum
---@source System.Xml.dll
---@field All System.Xml.XPath.XPathNodeType
---@source System.Xml.dll
---@field Attribute System.Xml.XPath.XPathNodeType
---@source System.Xml.dll
---@field Comment System.Xml.XPath.XPathNodeType
---@source System.Xml.dll
---@field Element System.Xml.XPath.XPathNodeType
---@source System.Xml.dll
---@field Namespace System.Xml.XPath.XPathNodeType
---@source System.Xml.dll
---@field ProcessingInstruction System.Xml.XPath.XPathNodeType
---@source System.Xml.dll
---@field Root System.Xml.XPath.XPathNodeType
---@source System.Xml.dll
---@field SignificantWhitespace System.Xml.XPath.XPathNodeType
---@source System.Xml.dll
---@field Text System.Xml.XPath.XPathNodeType
---@source System.Xml.dll
---@field Whitespace System.Xml.XPath.XPathNodeType
---@source System.Xml.dll
CS.System.Xml.XPath.XPathNodeType = {}

---@source 
---@param value any
---@return System.Xml.XPath.XPathNodeType
function CS.System.Xml.XPath.XPathNodeType:__CastFrom(value) end


---@source System.Xml.dll
---@class System.Xml.XPath.XPathResultType: System.Enum
---@source System.Xml.dll
---@field Any System.Xml.XPath.XPathResultType
---@source System.Xml.dll
---@field Boolean System.Xml.XPath.XPathResultType
---@source System.Xml.dll
---@field Error System.Xml.XPath.XPathResultType
---@source System.Xml.dll
---@field Navigator System.Xml.XPath.XPathResultType
---@source System.Xml.dll
---@field NodeSet System.Xml.XPath.XPathResultType
---@source System.Xml.dll
---@field Number System.Xml.XPath.XPathResultType
---@source System.Xml.dll
---@field String System.Xml.XPath.XPathResultType
---@source System.Xml.dll
CS.System.Xml.XPath.XPathResultType = {}

---@source 
---@param value any
---@return System.Xml.XPath.XPathResultType
function CS.System.Xml.XPath.XPathResultType:__CastFrom(value) end


---@source System.Xml.Linq.dll
---@class System.Xml.XPath.Extensions: object
---@source System.Xml.Linq.dll
CS.System.Xml.XPath.Extensions = {}

---@source System.Xml.Linq.dll
---@return XPathNavigator
function CS.System.Xml.XPath.Extensions.CreateNavigator() end

---@source System.Xml.Linq.dll
---@param nameTable System.Xml.XmlNameTable
---@return XPathNavigator
function CS.System.Xml.XPath.Extensions.CreateNavigator(nameTable) end

---@source System.Xml.Linq.dll
---@param expression string
---@return Object
function CS.System.Xml.XPath.Extensions.XPathEvaluate(expression) end

---@source System.Xml.Linq.dll
---@param expression string
---@param resolver System.Xml.IXmlNamespaceResolver
---@return Object
function CS.System.Xml.XPath.Extensions.XPathEvaluate(expression, resolver) end

---@source System.Xml.Linq.dll
---@param expression string
---@return XElement
function CS.System.Xml.XPath.Extensions.XPathSelectElement(expression) end

---@source System.Xml.Linq.dll
---@param expression string
---@param resolver System.Xml.IXmlNamespaceResolver
---@return XElement
function CS.System.Xml.XPath.Extensions.XPathSelectElement(expression, resolver) end

---@source System.Xml.Linq.dll
---@param expression string
---@return IEnumerable
function CS.System.Xml.XPath.Extensions.XPathSelectElements(expression) end

---@source System.Xml.Linq.dll
---@param expression string
---@param resolver System.Xml.IXmlNamespaceResolver
---@return IEnumerable
function CS.System.Xml.XPath.Extensions.XPathSelectElements(expression, resolver) end


---@source System.Xml.Linq.dll
---@class System.Xml.XPath.XDocumentExtensions: object
---@source System.Xml.Linq.dll
CS.System.Xml.XPath.XDocumentExtensions = {}

---@source System.Xml.Linq.dll
---@return IXPathNavigable
function CS.System.Xml.XPath.XDocumentExtensions.ToXPathNavigable() end
