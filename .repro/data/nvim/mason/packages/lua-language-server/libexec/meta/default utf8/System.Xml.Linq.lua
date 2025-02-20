---@meta

---@source System.Xml.Linq.dll
---@class System.Xml.Linq.XName: object
---@source System.Xml.Linq.dll
---@field LocalName string
---@source System.Xml.Linq.dll
---@field Namespace System.Xml.Linq.XNamespace
---@source System.Xml.Linq.dll
---@field NamespaceName string
---@source System.Xml.Linq.dll
CS.System.Xml.Linq.XName = {}

---@source System.Xml.Linq.dll
---@param obj object
---@return Boolean
function CS.System.Xml.Linq.XName.Equals(obj) end

---@source System.Xml.Linq.dll
---@param expandedName string
---@return XName
function CS.System.Xml.Linq.XName:Get(expandedName) end

---@source System.Xml.Linq.dll
---@param localName string
---@param namespaceName string
---@return XName
function CS.System.Xml.Linq.XName:Get(localName, namespaceName) end

---@source System.Xml.Linq.dll
---@return Int32
function CS.System.Xml.Linq.XName.GetHashCode() end

---@source System.Xml.Linq.dll
---@param left System.Xml.Linq.XName
---@param right System.Xml.Linq.XName
---@return Boolean
function CS.System.Xml.Linq.XName:op_Equality(left, right) end

---@source System.Xml.Linq.dll
---@param expandedName string
---@return XName
function CS.System.Xml.Linq.XName:op_Implicit(expandedName) end

---@source System.Xml.Linq.dll
---@param left System.Xml.Linq.XName
---@param right System.Xml.Linq.XName
---@return Boolean
function CS.System.Xml.Linq.XName:op_Inequality(left, right) end

---@source System.Xml.Linq.dll
---@return String
function CS.System.Xml.Linq.XName.ToString() end


---@source System.Xml.Linq.dll
---@class System.Xml.Linq.Extensions: object
---@source System.Xml.Linq.dll
CS.System.Xml.Linq.Extensions = {}

---@source System.Xml.Linq.dll
---@return IEnumerable
function CS.System.Xml.Linq.Extensions.AncestorsAndSelf() end

---@source System.Xml.Linq.dll
---@param name System.Xml.Linq.XName
---@return IEnumerable
function CS.System.Xml.Linq.Extensions.AncestorsAndSelf(name) end

---@source System.Xml.Linq.dll
---@return IEnumerable
function CS.System.Xml.Linq.Extensions.Ancestors() end

---@source System.Xml.Linq.dll
---@param name System.Xml.Linq.XName
---@return IEnumerable
function CS.System.Xml.Linq.Extensions.Ancestors(name) end

---@source System.Xml.Linq.dll
---@return IEnumerable
function CS.System.Xml.Linq.Extensions.Attributes() end

---@source System.Xml.Linq.dll
---@param name System.Xml.Linq.XName
---@return IEnumerable
function CS.System.Xml.Linq.Extensions.Attributes(name) end

---@source System.Xml.Linq.dll
---@return IEnumerable
function CS.System.Xml.Linq.Extensions.DescendantNodesAndSelf() end

---@source System.Xml.Linq.dll
---@return IEnumerable
function CS.System.Xml.Linq.Extensions.DescendantNodes() end

---@source System.Xml.Linq.dll
---@return IEnumerable
function CS.System.Xml.Linq.Extensions.DescendantsAndSelf() end

---@source System.Xml.Linq.dll
---@param name System.Xml.Linq.XName
---@return IEnumerable
function CS.System.Xml.Linq.Extensions.DescendantsAndSelf(name) end

---@source System.Xml.Linq.dll
---@return IEnumerable
function CS.System.Xml.Linq.Extensions.Descendants() end

---@source System.Xml.Linq.dll
---@param name System.Xml.Linq.XName
---@return IEnumerable
function CS.System.Xml.Linq.Extensions.Descendants(name) end

---@source System.Xml.Linq.dll
---@return IEnumerable
function CS.System.Xml.Linq.Extensions.Elements() end

---@source System.Xml.Linq.dll
---@param name System.Xml.Linq.XName
---@return IEnumerable
function CS.System.Xml.Linq.Extensions.Elements(name) end

---@source System.Xml.Linq.dll
---@return IEnumerable
function CS.System.Xml.Linq.Extensions.InDocumentOrder() end

---@source System.Xml.Linq.dll
---@return IEnumerable
function CS.System.Xml.Linq.Extensions.Nodes() end

---@source System.Xml.Linq.dll
function CS.System.Xml.Linq.Extensions.Remove() end

---@source System.Xml.Linq.dll
function CS.System.Xml.Linq.Extensions.Remove() end


---@source System.Xml.Linq.dll
---@class System.Xml.Linq.LoadOptions: System.Enum
---@source System.Xml.Linq.dll
---@field None System.Xml.Linq.LoadOptions
---@source System.Xml.Linq.dll
---@field PreserveWhitespace System.Xml.Linq.LoadOptions
---@source System.Xml.Linq.dll
---@field SetBaseUri System.Xml.Linq.LoadOptions
---@source System.Xml.Linq.dll
---@field SetLineInfo System.Xml.Linq.LoadOptions
---@source System.Xml.Linq.dll
CS.System.Xml.Linq.LoadOptions = {}

---@source 
---@param value any
---@return System.Xml.Linq.LoadOptions
function CS.System.Xml.Linq.LoadOptions:__CastFrom(value) end


---@source System.Xml.Linq.dll
---@class System.Xml.Linq.ReaderOptions: System.Enum
---@source System.Xml.Linq.dll
---@field None System.Xml.Linq.ReaderOptions
---@source System.Xml.Linq.dll
---@field OmitDuplicateNamespaces System.Xml.Linq.ReaderOptions
---@source System.Xml.Linq.dll
CS.System.Xml.Linq.ReaderOptions = {}

---@source 
---@param value any
---@return System.Xml.Linq.ReaderOptions
function CS.System.Xml.Linq.ReaderOptions:__CastFrom(value) end


---@source System.Xml.Linq.dll
---@class System.Xml.Linq.SaveOptions: System.Enum
---@source System.Xml.Linq.dll
---@field DisableFormatting System.Xml.Linq.SaveOptions
---@source System.Xml.Linq.dll
---@field None System.Xml.Linq.SaveOptions
---@source System.Xml.Linq.dll
---@field OmitDuplicateNamespaces System.Xml.Linq.SaveOptions
---@source System.Xml.Linq.dll
CS.System.Xml.Linq.SaveOptions = {}

---@source 
---@param value any
---@return System.Xml.Linq.SaveOptions
function CS.System.Xml.Linq.SaveOptions:__CastFrom(value) end


---@source System.Xml.Linq.dll
---@class System.Xml.Linq.XAttribute: System.Xml.Linq.XObject
---@source System.Xml.Linq.dll
---@field EmptySequence System.Collections.Generic.IEnumerable<System.Xml.Linq.XAttribute>
---@source System.Xml.Linq.dll
---@field IsNamespaceDeclaration bool
---@source System.Xml.Linq.dll
---@field Name System.Xml.Linq.XName
---@source System.Xml.Linq.dll
---@field NextAttribute System.Xml.Linq.XAttribute
---@source System.Xml.Linq.dll
---@field NodeType System.Xml.XmlNodeType
---@source System.Xml.Linq.dll
---@field PreviousAttribute System.Xml.Linq.XAttribute
---@source System.Xml.Linq.dll
---@field Value string
---@source System.Xml.Linq.dll
CS.System.Xml.Linq.XAttribute = {}

---@source System.Xml.Linq.dll
---@param attribute System.Xml.Linq.XAttribute
---@return Boolean
function CS.System.Xml.Linq.XAttribute:op_Explicit(attribute) end

---@source System.Xml.Linq.dll
---@param attribute System.Xml.Linq.XAttribute
---@return DateTime
function CS.System.Xml.Linq.XAttribute:op_Explicit(attribute) end

---@source System.Xml.Linq.dll
---@param attribute System.Xml.Linq.XAttribute
---@return DateTimeOffset
function CS.System.Xml.Linq.XAttribute:op_Explicit(attribute) end

---@source System.Xml.Linq.dll
---@param attribute System.Xml.Linq.XAttribute
---@return Decimal
function CS.System.Xml.Linq.XAttribute:op_Explicit(attribute) end

---@source System.Xml.Linq.dll
---@param attribute System.Xml.Linq.XAttribute
---@return Double
function CS.System.Xml.Linq.XAttribute:op_Explicit(attribute) end

---@source System.Xml.Linq.dll
---@param attribute System.Xml.Linq.XAttribute
---@return Guid
function CS.System.Xml.Linq.XAttribute:op_Explicit(attribute) end

---@source System.Xml.Linq.dll
---@param attribute System.Xml.Linq.XAttribute
---@return Int32
function CS.System.Xml.Linq.XAttribute:op_Explicit(attribute) end

---@source System.Xml.Linq.dll
---@param attribute System.Xml.Linq.XAttribute
---@return Int64
function CS.System.Xml.Linq.XAttribute:op_Explicit(attribute) end

---@source System.Xml.Linq.dll
---@param attribute System.Xml.Linq.XAttribute
---@return Nullable
function CS.System.Xml.Linq.XAttribute:op_Explicit(attribute) end

---@source System.Xml.Linq.dll
---@param attribute System.Xml.Linq.XAttribute
---@return Nullable
function CS.System.Xml.Linq.XAttribute:op_Explicit(attribute) end

---@source System.Xml.Linq.dll
---@param attribute System.Xml.Linq.XAttribute
---@return Nullable
function CS.System.Xml.Linq.XAttribute:op_Explicit(attribute) end

---@source System.Xml.Linq.dll
---@param attribute System.Xml.Linq.XAttribute
---@return Nullable
function CS.System.Xml.Linq.XAttribute:op_Explicit(attribute) end

---@source System.Xml.Linq.dll
---@param attribute System.Xml.Linq.XAttribute
---@return Nullable
function CS.System.Xml.Linq.XAttribute:op_Explicit(attribute) end

---@source System.Xml.Linq.dll
---@param attribute System.Xml.Linq.XAttribute
---@return Nullable
function CS.System.Xml.Linq.XAttribute:op_Explicit(attribute) end

---@source System.Xml.Linq.dll
---@param attribute System.Xml.Linq.XAttribute
---@return Nullable
function CS.System.Xml.Linq.XAttribute:op_Explicit(attribute) end

---@source System.Xml.Linq.dll
---@param attribute System.Xml.Linq.XAttribute
---@return Nullable
function CS.System.Xml.Linq.XAttribute:op_Explicit(attribute) end

---@source System.Xml.Linq.dll
---@param attribute System.Xml.Linq.XAttribute
---@return Nullable
function CS.System.Xml.Linq.XAttribute:op_Explicit(attribute) end

---@source System.Xml.Linq.dll
---@param attribute System.Xml.Linq.XAttribute
---@return Nullable
function CS.System.Xml.Linq.XAttribute:op_Explicit(attribute) end

---@source System.Xml.Linq.dll
---@param attribute System.Xml.Linq.XAttribute
---@return Nullable
function CS.System.Xml.Linq.XAttribute:op_Explicit(attribute) end

---@source System.Xml.Linq.dll
---@param attribute System.Xml.Linq.XAttribute
---@return Nullable
function CS.System.Xml.Linq.XAttribute:op_Explicit(attribute) end

---@source System.Xml.Linq.dll
---@param attribute System.Xml.Linq.XAttribute
---@return Single
function CS.System.Xml.Linq.XAttribute:op_Explicit(attribute) end

---@source System.Xml.Linq.dll
---@param attribute System.Xml.Linq.XAttribute
---@return String
function CS.System.Xml.Linq.XAttribute:op_Explicit(attribute) end

---@source System.Xml.Linq.dll
---@param attribute System.Xml.Linq.XAttribute
---@return TimeSpan
function CS.System.Xml.Linq.XAttribute:op_Explicit(attribute) end

---@source System.Xml.Linq.dll
---@param attribute System.Xml.Linq.XAttribute
---@return UInt32
function CS.System.Xml.Linq.XAttribute:op_Explicit(attribute) end

---@source System.Xml.Linq.dll
---@param attribute System.Xml.Linq.XAttribute
---@return UInt64
function CS.System.Xml.Linq.XAttribute:op_Explicit(attribute) end

---@source System.Xml.Linq.dll
function CS.System.Xml.Linq.XAttribute.Remove() end

---@source System.Xml.Linq.dll
---@param value object
function CS.System.Xml.Linq.XAttribute.SetValue(value) end

---@source System.Xml.Linq.dll
---@return String
function CS.System.Xml.Linq.XAttribute.ToString() end


---@source System.Xml.Linq.dll
---@class System.Xml.Linq.XCData: System.Xml.Linq.XText
---@source System.Xml.Linq.dll
---@field NodeType System.Xml.XmlNodeType
---@source System.Xml.Linq.dll
CS.System.Xml.Linq.XCData = {}

---@source System.Xml.Linq.dll
---@param writer System.Xml.XmlWriter
function CS.System.Xml.Linq.XCData.WriteTo(writer) end


---@source System.Xml.Linq.dll
---@class System.Xml.Linq.XComment: System.Xml.Linq.XNode
---@source System.Xml.Linq.dll
---@field NodeType System.Xml.XmlNodeType
---@source System.Xml.Linq.dll
---@field Value string
---@source System.Xml.Linq.dll
CS.System.Xml.Linq.XComment = {}

---@source System.Xml.Linq.dll
---@param writer System.Xml.XmlWriter
function CS.System.Xml.Linq.XComment.WriteTo(writer) end


---@source System.Xml.Linq.dll
---@class System.Xml.Linq.XContainer: System.Xml.Linq.XNode
---@source System.Xml.Linq.dll
---@field FirstNode System.Xml.Linq.XNode
---@source System.Xml.Linq.dll
---@field LastNode System.Xml.Linq.XNode
---@source System.Xml.Linq.dll
CS.System.Xml.Linq.XContainer = {}

---@source System.Xml.Linq.dll
---@param content object
function CS.System.Xml.Linq.XContainer.Add(content) end

---@source System.Xml.Linq.dll
---@param content object[]
function CS.System.Xml.Linq.XContainer.Add(content) end

---@source System.Xml.Linq.dll
---@param content object
function CS.System.Xml.Linq.XContainer.AddFirst(content) end

---@source System.Xml.Linq.dll
---@param content object[]
function CS.System.Xml.Linq.XContainer.AddFirst(content) end

---@source System.Xml.Linq.dll
---@return XmlWriter
function CS.System.Xml.Linq.XContainer.CreateWriter() end

---@source System.Xml.Linq.dll
---@return IEnumerable
function CS.System.Xml.Linq.XContainer.DescendantNodes() end

---@source System.Xml.Linq.dll
---@return IEnumerable
function CS.System.Xml.Linq.XContainer.Descendants() end

---@source System.Xml.Linq.dll
---@param name System.Xml.Linq.XName
---@return IEnumerable
function CS.System.Xml.Linq.XContainer.Descendants(name) end

---@source System.Xml.Linq.dll
---@param name System.Xml.Linq.XName
---@return XElement
function CS.System.Xml.Linq.XContainer.Element(name) end

---@source System.Xml.Linq.dll
---@return IEnumerable
function CS.System.Xml.Linq.XContainer.Elements() end

---@source System.Xml.Linq.dll
---@param name System.Xml.Linq.XName
---@return IEnumerable
function CS.System.Xml.Linq.XContainer.Elements(name) end

---@source System.Xml.Linq.dll
---@return IEnumerable
function CS.System.Xml.Linq.XContainer.Nodes() end

---@source System.Xml.Linq.dll
function CS.System.Xml.Linq.XContainer.RemoveNodes() end

---@source System.Xml.Linq.dll
---@param content object
function CS.System.Xml.Linq.XContainer.ReplaceNodes(content) end

---@source System.Xml.Linq.dll
---@param content object[]
function CS.System.Xml.Linq.XContainer.ReplaceNodes(content) end


---@source System.Xml.Linq.dll
---@class System.Xml.Linq.XDeclaration: object
---@source System.Xml.Linq.dll
---@field Encoding string
---@source System.Xml.Linq.dll
---@field Standalone string
---@source System.Xml.Linq.dll
---@field Version string
---@source System.Xml.Linq.dll
CS.System.Xml.Linq.XDeclaration = {}

---@source System.Xml.Linq.dll
---@return String
function CS.System.Xml.Linq.XDeclaration.ToString() end


---@source System.Xml.Linq.dll
---@class System.Xml.Linq.XDocument: System.Xml.Linq.XContainer
---@source System.Xml.Linq.dll
---@field Declaration System.Xml.Linq.XDeclaration
---@source System.Xml.Linq.dll
---@field DocumentType System.Xml.Linq.XDocumentType
---@source System.Xml.Linq.dll
---@field NodeType System.Xml.XmlNodeType
---@source System.Xml.Linq.dll
---@field Root System.Xml.Linq.XElement
---@source System.Xml.Linq.dll
CS.System.Xml.Linq.XDocument = {}

---@source System.Xml.Linq.dll
---@param stream System.IO.Stream
---@return XDocument
function CS.System.Xml.Linq.XDocument:Load(stream) end

---@source System.Xml.Linq.dll
---@param stream System.IO.Stream
---@param options System.Xml.Linq.LoadOptions
---@return XDocument
function CS.System.Xml.Linq.XDocument:Load(stream, options) end

---@source System.Xml.Linq.dll
---@param textReader System.IO.TextReader
---@return XDocument
function CS.System.Xml.Linq.XDocument:Load(textReader) end

---@source System.Xml.Linq.dll
---@param textReader System.IO.TextReader
---@param options System.Xml.Linq.LoadOptions
---@return XDocument
function CS.System.Xml.Linq.XDocument:Load(textReader, options) end

---@source System.Xml.Linq.dll
---@param uri string
---@return XDocument
function CS.System.Xml.Linq.XDocument:Load(uri) end

---@source System.Xml.Linq.dll
---@param uri string
---@param options System.Xml.Linq.LoadOptions
---@return XDocument
function CS.System.Xml.Linq.XDocument:Load(uri, options) end

---@source System.Xml.Linq.dll
---@param reader System.Xml.XmlReader
---@return XDocument
function CS.System.Xml.Linq.XDocument:Load(reader) end

---@source System.Xml.Linq.dll
---@param reader System.Xml.XmlReader
---@param options System.Xml.Linq.LoadOptions
---@return XDocument
function CS.System.Xml.Linq.XDocument:Load(reader, options) end

---@source System.Xml.Linq.dll
---@param text string
---@return XDocument
function CS.System.Xml.Linq.XDocument:Parse(text) end

---@source System.Xml.Linq.dll
---@param text string
---@param options System.Xml.Linq.LoadOptions
---@return XDocument
function CS.System.Xml.Linq.XDocument:Parse(text, options) end

---@source System.Xml.Linq.dll
---@param stream System.IO.Stream
function CS.System.Xml.Linq.XDocument.Save(stream) end

---@source System.Xml.Linq.dll
---@param stream System.IO.Stream
---@param options System.Xml.Linq.SaveOptions
function CS.System.Xml.Linq.XDocument.Save(stream, options) end

---@source System.Xml.Linq.dll
---@param textWriter System.IO.TextWriter
function CS.System.Xml.Linq.XDocument.Save(textWriter) end

---@source System.Xml.Linq.dll
---@param textWriter System.IO.TextWriter
---@param options System.Xml.Linq.SaveOptions
function CS.System.Xml.Linq.XDocument.Save(textWriter, options) end

---@source System.Xml.Linq.dll
---@param fileName string
function CS.System.Xml.Linq.XDocument.Save(fileName) end

---@source System.Xml.Linq.dll
---@param fileName string
---@param options System.Xml.Linq.SaveOptions
function CS.System.Xml.Linq.XDocument.Save(fileName, options) end

---@source System.Xml.Linq.dll
---@param writer System.Xml.XmlWriter
function CS.System.Xml.Linq.XDocument.Save(writer) end

---@source System.Xml.Linq.dll
---@param writer System.Xml.XmlWriter
function CS.System.Xml.Linq.XDocument.WriteTo(writer) end


---@source System.Xml.Linq.dll
---@class System.Xml.Linq.XDocumentType: System.Xml.Linq.XNode
---@source System.Xml.Linq.dll
---@field InternalSubset string
---@source System.Xml.Linq.dll
---@field Name string
---@source System.Xml.Linq.dll
---@field NodeType System.Xml.XmlNodeType
---@source System.Xml.Linq.dll
---@field PublicId string
---@source System.Xml.Linq.dll
---@field SystemId string
---@source System.Xml.Linq.dll
CS.System.Xml.Linq.XDocumentType = {}

---@source System.Xml.Linq.dll
---@param writer System.Xml.XmlWriter
function CS.System.Xml.Linq.XDocumentType.WriteTo(writer) end


---@source System.Xml.Linq.dll
---@class System.Xml.Linq.XElement: System.Xml.Linq.XContainer
---@source System.Xml.Linq.dll
---@field EmptySequence System.Collections.Generic.IEnumerable<System.Xml.Linq.XElement>
---@source System.Xml.Linq.dll
---@field FirstAttribute System.Xml.Linq.XAttribute
---@source System.Xml.Linq.dll
---@field HasAttributes bool
---@source System.Xml.Linq.dll
---@field HasElements bool
---@source System.Xml.Linq.dll
---@field IsEmpty bool
---@source System.Xml.Linq.dll
---@field LastAttribute System.Xml.Linq.XAttribute
---@source System.Xml.Linq.dll
---@field Name System.Xml.Linq.XName
---@source System.Xml.Linq.dll
---@field NodeType System.Xml.XmlNodeType
---@source System.Xml.Linq.dll
---@field Value string
---@source System.Xml.Linq.dll
CS.System.Xml.Linq.XElement = {}

---@source System.Xml.Linq.dll
---@return IEnumerable
function CS.System.Xml.Linq.XElement.AncestorsAndSelf() end

---@source System.Xml.Linq.dll
---@param name System.Xml.Linq.XName
---@return IEnumerable
function CS.System.Xml.Linq.XElement.AncestorsAndSelf(name) end

---@source System.Xml.Linq.dll
---@param name System.Xml.Linq.XName
---@return XAttribute
function CS.System.Xml.Linq.XElement.Attribute(name) end

---@source System.Xml.Linq.dll
---@return IEnumerable
function CS.System.Xml.Linq.XElement.Attributes() end

---@source System.Xml.Linq.dll
---@param name System.Xml.Linq.XName
---@return IEnumerable
function CS.System.Xml.Linq.XElement.Attributes(name) end

---@source System.Xml.Linq.dll
---@return IEnumerable
function CS.System.Xml.Linq.XElement.DescendantNodesAndSelf() end

---@source System.Xml.Linq.dll
---@return IEnumerable
function CS.System.Xml.Linq.XElement.DescendantsAndSelf() end

---@source System.Xml.Linq.dll
---@param name System.Xml.Linq.XName
---@return IEnumerable
function CS.System.Xml.Linq.XElement.DescendantsAndSelf(name) end

---@source System.Xml.Linq.dll
---@return XNamespace
function CS.System.Xml.Linq.XElement.GetDefaultNamespace() end

---@source System.Xml.Linq.dll
---@param prefix string
---@return XNamespace
function CS.System.Xml.Linq.XElement.GetNamespaceOfPrefix(prefix) end

---@source System.Xml.Linq.dll
---@param ns System.Xml.Linq.XNamespace
---@return String
function CS.System.Xml.Linq.XElement.GetPrefixOfNamespace(ns) end

---@source System.Xml.Linq.dll
---@param stream System.IO.Stream
---@return XElement
function CS.System.Xml.Linq.XElement:Load(stream) end

---@source System.Xml.Linq.dll
---@param stream System.IO.Stream
---@param options System.Xml.Linq.LoadOptions
---@return XElement
function CS.System.Xml.Linq.XElement:Load(stream, options) end

---@source System.Xml.Linq.dll
---@param textReader System.IO.TextReader
---@return XElement
function CS.System.Xml.Linq.XElement:Load(textReader) end

---@source System.Xml.Linq.dll
---@param textReader System.IO.TextReader
---@param options System.Xml.Linq.LoadOptions
---@return XElement
function CS.System.Xml.Linq.XElement:Load(textReader, options) end

---@source System.Xml.Linq.dll
---@param uri string
---@return XElement
function CS.System.Xml.Linq.XElement:Load(uri) end

---@source System.Xml.Linq.dll
---@param uri string
---@param options System.Xml.Linq.LoadOptions
---@return XElement
function CS.System.Xml.Linq.XElement:Load(uri, options) end

---@source System.Xml.Linq.dll
---@param reader System.Xml.XmlReader
---@return XElement
function CS.System.Xml.Linq.XElement:Load(reader) end

---@source System.Xml.Linq.dll
---@param reader System.Xml.XmlReader
---@param options System.Xml.Linq.LoadOptions
---@return XElement
function CS.System.Xml.Linq.XElement:Load(reader, options) end

---@source System.Xml.Linq.dll
---@param element System.Xml.Linq.XElement
---@return Boolean
function CS.System.Xml.Linq.XElement:op_Explicit(element) end

---@source System.Xml.Linq.dll
---@param element System.Xml.Linq.XElement
---@return DateTime
function CS.System.Xml.Linq.XElement:op_Explicit(element) end

---@source System.Xml.Linq.dll
---@param element System.Xml.Linq.XElement
---@return DateTimeOffset
function CS.System.Xml.Linq.XElement:op_Explicit(element) end

---@source System.Xml.Linq.dll
---@param element System.Xml.Linq.XElement
---@return Decimal
function CS.System.Xml.Linq.XElement:op_Explicit(element) end

---@source System.Xml.Linq.dll
---@param element System.Xml.Linq.XElement
---@return Double
function CS.System.Xml.Linq.XElement:op_Explicit(element) end

---@source System.Xml.Linq.dll
---@param element System.Xml.Linq.XElement
---@return Guid
function CS.System.Xml.Linq.XElement:op_Explicit(element) end

---@source System.Xml.Linq.dll
---@param element System.Xml.Linq.XElement
---@return Int32
function CS.System.Xml.Linq.XElement:op_Explicit(element) end

---@source System.Xml.Linq.dll
---@param element System.Xml.Linq.XElement
---@return Int64
function CS.System.Xml.Linq.XElement:op_Explicit(element) end

---@source System.Xml.Linq.dll
---@param element System.Xml.Linq.XElement
---@return Nullable
function CS.System.Xml.Linq.XElement:op_Explicit(element) end

---@source System.Xml.Linq.dll
---@param element System.Xml.Linq.XElement
---@return Nullable
function CS.System.Xml.Linq.XElement:op_Explicit(element) end

---@source System.Xml.Linq.dll
---@param element System.Xml.Linq.XElement
---@return Nullable
function CS.System.Xml.Linq.XElement:op_Explicit(element) end

---@source System.Xml.Linq.dll
---@param element System.Xml.Linq.XElement
---@return Nullable
function CS.System.Xml.Linq.XElement:op_Explicit(element) end

---@source System.Xml.Linq.dll
---@param element System.Xml.Linq.XElement
---@return Nullable
function CS.System.Xml.Linq.XElement:op_Explicit(element) end

---@source System.Xml.Linq.dll
---@param element System.Xml.Linq.XElement
---@return Nullable
function CS.System.Xml.Linq.XElement:op_Explicit(element) end

---@source System.Xml.Linq.dll
---@param element System.Xml.Linq.XElement
---@return Nullable
function CS.System.Xml.Linq.XElement:op_Explicit(element) end

---@source System.Xml.Linq.dll
---@param element System.Xml.Linq.XElement
---@return Nullable
function CS.System.Xml.Linq.XElement:op_Explicit(element) end

---@source System.Xml.Linq.dll
---@param element System.Xml.Linq.XElement
---@return Nullable
function CS.System.Xml.Linq.XElement:op_Explicit(element) end

---@source System.Xml.Linq.dll
---@param element System.Xml.Linq.XElement
---@return Nullable
function CS.System.Xml.Linq.XElement:op_Explicit(element) end

---@source System.Xml.Linq.dll
---@param element System.Xml.Linq.XElement
---@return Nullable
function CS.System.Xml.Linq.XElement:op_Explicit(element) end

---@source System.Xml.Linq.dll
---@param element System.Xml.Linq.XElement
---@return Nullable
function CS.System.Xml.Linq.XElement:op_Explicit(element) end

---@source System.Xml.Linq.dll
---@param element System.Xml.Linq.XElement
---@return Single
function CS.System.Xml.Linq.XElement:op_Explicit(element) end

---@source System.Xml.Linq.dll
---@param element System.Xml.Linq.XElement
---@return String
function CS.System.Xml.Linq.XElement:op_Explicit(element) end

---@source System.Xml.Linq.dll
---@param element System.Xml.Linq.XElement
---@return TimeSpan
function CS.System.Xml.Linq.XElement:op_Explicit(element) end

---@source System.Xml.Linq.dll
---@param element System.Xml.Linq.XElement
---@return UInt32
function CS.System.Xml.Linq.XElement:op_Explicit(element) end

---@source System.Xml.Linq.dll
---@param element System.Xml.Linq.XElement
---@return UInt64
function CS.System.Xml.Linq.XElement:op_Explicit(element) end

---@source System.Xml.Linq.dll
---@param text string
---@return XElement
function CS.System.Xml.Linq.XElement:Parse(text) end

---@source System.Xml.Linq.dll
---@param text string
---@param options System.Xml.Linq.LoadOptions
---@return XElement
function CS.System.Xml.Linq.XElement:Parse(text, options) end

---@source System.Xml.Linq.dll
function CS.System.Xml.Linq.XElement.RemoveAll() end

---@source System.Xml.Linq.dll
function CS.System.Xml.Linq.XElement.RemoveAttributes() end

---@source System.Xml.Linq.dll
---@param content object
function CS.System.Xml.Linq.XElement.ReplaceAll(content) end

---@source System.Xml.Linq.dll
---@param content object[]
function CS.System.Xml.Linq.XElement.ReplaceAll(content) end

---@source System.Xml.Linq.dll
---@param content object
function CS.System.Xml.Linq.XElement.ReplaceAttributes(content) end

---@source System.Xml.Linq.dll
---@param content object[]
function CS.System.Xml.Linq.XElement.ReplaceAttributes(content) end

---@source System.Xml.Linq.dll
---@param stream System.IO.Stream
function CS.System.Xml.Linq.XElement.Save(stream) end

---@source System.Xml.Linq.dll
---@param stream System.IO.Stream
---@param options System.Xml.Linq.SaveOptions
function CS.System.Xml.Linq.XElement.Save(stream, options) end

---@source System.Xml.Linq.dll
---@param textWriter System.IO.TextWriter
function CS.System.Xml.Linq.XElement.Save(textWriter) end

---@source System.Xml.Linq.dll
---@param textWriter System.IO.TextWriter
---@param options System.Xml.Linq.SaveOptions
function CS.System.Xml.Linq.XElement.Save(textWriter, options) end

---@source System.Xml.Linq.dll
---@param fileName string
function CS.System.Xml.Linq.XElement.Save(fileName) end

---@source System.Xml.Linq.dll
---@param fileName string
---@param options System.Xml.Linq.SaveOptions
function CS.System.Xml.Linq.XElement.Save(fileName, options) end

---@source System.Xml.Linq.dll
---@param writer System.Xml.XmlWriter
function CS.System.Xml.Linq.XElement.Save(writer) end

---@source System.Xml.Linq.dll
---@param name System.Xml.Linq.XName
---@param value object
function CS.System.Xml.Linq.XElement.SetAttributeValue(name, value) end

---@source System.Xml.Linq.dll
---@param name System.Xml.Linq.XName
---@param value object
function CS.System.Xml.Linq.XElement.SetElementValue(name, value) end

---@source System.Xml.Linq.dll
---@param value object
function CS.System.Xml.Linq.XElement.SetValue(value) end

---@source System.Xml.Linq.dll
---@param writer System.Xml.XmlWriter
function CS.System.Xml.Linq.XElement.WriteTo(writer) end


---@source System.Xml.Linq.dll
---@class System.Xml.Linq.XNamespace: object
---@source System.Xml.Linq.dll
---@field NamespaceName string
---@source System.Xml.Linq.dll
---@field None System.Xml.Linq.XNamespace
---@source System.Xml.Linq.dll
---@field Xml System.Xml.Linq.XNamespace
---@source System.Xml.Linq.dll
---@field Xmlns System.Xml.Linq.XNamespace
---@source System.Xml.Linq.dll
CS.System.Xml.Linq.XNamespace = {}

---@source System.Xml.Linq.dll
---@param obj object
---@return Boolean
function CS.System.Xml.Linq.XNamespace.Equals(obj) end

---@source System.Xml.Linq.dll
---@param namespaceName string
---@return XNamespace
function CS.System.Xml.Linq.XNamespace:Get(namespaceName) end

---@source System.Xml.Linq.dll
---@return Int32
function CS.System.Xml.Linq.XNamespace.GetHashCode() end

---@source System.Xml.Linq.dll
---@param localName string
---@return XName
function CS.System.Xml.Linq.XNamespace.GetName(localName) end

---@source System.Xml.Linq.dll
---@param ns System.Xml.Linq.XNamespace
---@param localName string
---@return XName
function CS.System.Xml.Linq.XNamespace:op_Addition(ns, localName) end

---@source System.Xml.Linq.dll
---@param left System.Xml.Linq.XNamespace
---@param right System.Xml.Linq.XNamespace
---@return Boolean
function CS.System.Xml.Linq.XNamespace:op_Equality(left, right) end

---@source System.Xml.Linq.dll
---@param namespaceName string
---@return XNamespace
function CS.System.Xml.Linq.XNamespace:op_Implicit(namespaceName) end

---@source System.Xml.Linq.dll
---@param left System.Xml.Linq.XNamespace
---@param right System.Xml.Linq.XNamespace
---@return Boolean
function CS.System.Xml.Linq.XNamespace:op_Inequality(left, right) end

---@source System.Xml.Linq.dll
---@return String
function CS.System.Xml.Linq.XNamespace.ToString() end


---@source System.Xml.Linq.dll
---@class System.Xml.Linq.XNode: System.Xml.Linq.XObject
---@source System.Xml.Linq.dll
---@field DocumentOrderComparer System.Xml.Linq.XNodeDocumentOrderComparer
---@source System.Xml.Linq.dll
---@field EqualityComparer System.Xml.Linq.XNodeEqualityComparer
---@source System.Xml.Linq.dll
---@field NextNode System.Xml.Linq.XNode
---@source System.Xml.Linq.dll
---@field PreviousNode System.Xml.Linq.XNode
---@source System.Xml.Linq.dll
CS.System.Xml.Linq.XNode = {}

---@source System.Xml.Linq.dll
---@param content object
function CS.System.Xml.Linq.XNode.AddAfterSelf(content) end

---@source System.Xml.Linq.dll
---@param content object[]
function CS.System.Xml.Linq.XNode.AddAfterSelf(content) end

---@source System.Xml.Linq.dll
---@param content object
function CS.System.Xml.Linq.XNode.AddBeforeSelf(content) end

---@source System.Xml.Linq.dll
---@param content object[]
function CS.System.Xml.Linq.XNode.AddBeforeSelf(content) end

---@source System.Xml.Linq.dll
---@return IEnumerable
function CS.System.Xml.Linq.XNode.Ancestors() end

---@source System.Xml.Linq.dll
---@param name System.Xml.Linq.XName
---@return IEnumerable
function CS.System.Xml.Linq.XNode.Ancestors(name) end

---@source System.Xml.Linq.dll
---@param n1 System.Xml.Linq.XNode
---@param n2 System.Xml.Linq.XNode
---@return Int32
function CS.System.Xml.Linq.XNode:CompareDocumentOrder(n1, n2) end

---@source System.Xml.Linq.dll
---@return XmlReader
function CS.System.Xml.Linq.XNode.CreateReader() end

---@source System.Xml.Linq.dll
---@param readerOptions System.Xml.Linq.ReaderOptions
---@return XmlReader
function CS.System.Xml.Linq.XNode.CreateReader(readerOptions) end

---@source System.Xml.Linq.dll
---@param n1 System.Xml.Linq.XNode
---@param n2 System.Xml.Linq.XNode
---@return Boolean
function CS.System.Xml.Linq.XNode:DeepEquals(n1, n2) end

---@source System.Xml.Linq.dll
---@return IEnumerable
function CS.System.Xml.Linq.XNode.ElementsAfterSelf() end

---@source System.Xml.Linq.dll
---@param name System.Xml.Linq.XName
---@return IEnumerable
function CS.System.Xml.Linq.XNode.ElementsAfterSelf(name) end

---@source System.Xml.Linq.dll
---@return IEnumerable
function CS.System.Xml.Linq.XNode.ElementsBeforeSelf() end

---@source System.Xml.Linq.dll
---@param name System.Xml.Linq.XName
---@return IEnumerable
function CS.System.Xml.Linq.XNode.ElementsBeforeSelf(name) end

---@source System.Xml.Linq.dll
---@param node System.Xml.Linq.XNode
---@return Boolean
function CS.System.Xml.Linq.XNode.IsAfter(node) end

---@source System.Xml.Linq.dll
---@param node System.Xml.Linq.XNode
---@return Boolean
function CS.System.Xml.Linq.XNode.IsBefore(node) end

---@source System.Xml.Linq.dll
---@return IEnumerable
function CS.System.Xml.Linq.XNode.NodesAfterSelf() end

---@source System.Xml.Linq.dll
---@return IEnumerable
function CS.System.Xml.Linq.XNode.NodesBeforeSelf() end

---@source System.Xml.Linq.dll
---@param reader System.Xml.XmlReader
---@return XNode
function CS.System.Xml.Linq.XNode:ReadFrom(reader) end

---@source System.Xml.Linq.dll
function CS.System.Xml.Linq.XNode.Remove() end

---@source System.Xml.Linq.dll
---@param content object
function CS.System.Xml.Linq.XNode.ReplaceWith(content) end

---@source System.Xml.Linq.dll
---@param content object[]
function CS.System.Xml.Linq.XNode.ReplaceWith(content) end

---@source System.Xml.Linq.dll
---@return String
function CS.System.Xml.Linq.XNode.ToString() end

---@source System.Xml.Linq.dll
---@param options System.Xml.Linq.SaveOptions
---@return String
function CS.System.Xml.Linq.XNode.ToString(options) end

---@source System.Xml.Linq.dll
---@param writer System.Xml.XmlWriter
function CS.System.Xml.Linq.XNode.WriteTo(writer) end


---@source System.Xml.Linq.dll
---@class System.Xml.Linq.XNodeDocumentOrderComparer: object
---@source System.Xml.Linq.dll
CS.System.Xml.Linq.XNodeDocumentOrderComparer = {}

---@source System.Xml.Linq.dll
---@param x System.Xml.Linq.XNode
---@param y System.Xml.Linq.XNode
---@return Int32
function CS.System.Xml.Linq.XNodeDocumentOrderComparer.Compare(x, y) end


---@source System.Xml.Linq.dll
---@class System.Xml.Linq.XNodeEqualityComparer: object
---@source System.Xml.Linq.dll
CS.System.Xml.Linq.XNodeEqualityComparer = {}

---@source System.Xml.Linq.dll
---@param x System.Xml.Linq.XNode
---@param y System.Xml.Linq.XNode
---@return Boolean
function CS.System.Xml.Linq.XNodeEqualityComparer.Equals(x, y) end

---@source System.Xml.Linq.dll
---@param obj System.Xml.Linq.XNode
---@return Int32
function CS.System.Xml.Linq.XNodeEqualityComparer.GetHashCode(obj) end


---@source System.Xml.Linq.dll
---@class System.Xml.Linq.XObject: object
---@source System.Xml.Linq.dll
---@field BaseUri string
---@source System.Xml.Linq.dll
---@field Document System.Xml.Linq.XDocument
---@source System.Xml.Linq.dll
---@field NodeType System.Xml.XmlNodeType
---@source System.Xml.Linq.dll
---@field Parent System.Xml.Linq.XElement
---@source System.Xml.Linq.dll
---@field Changed System.EventHandler<System.Xml.Linq.XObjectChangeEventArgs>
---@source System.Xml.Linq.dll
---@field Changing System.EventHandler<System.Xml.Linq.XObjectChangeEventArgs>
---@source System.Xml.Linq.dll
CS.System.Xml.Linq.XObject = {}

---@source System.Xml.Linq.dll
---@param value System.EventHandler<System.Xml.Linq.XObjectChangeEventArgs>
function CS.System.Xml.Linq.XObject.add_Changed(value) end

---@source System.Xml.Linq.dll
---@param value System.EventHandler<System.Xml.Linq.XObjectChangeEventArgs>
function CS.System.Xml.Linq.XObject.remove_Changed(value) end

---@source System.Xml.Linq.dll
---@param value System.EventHandler<System.Xml.Linq.XObjectChangeEventArgs>
function CS.System.Xml.Linq.XObject.add_Changing(value) end

---@source System.Xml.Linq.dll
---@param value System.EventHandler<System.Xml.Linq.XObjectChangeEventArgs>
function CS.System.Xml.Linq.XObject.remove_Changing(value) end

---@source System.Xml.Linq.dll
---@param annotation object
function CS.System.Xml.Linq.XObject.AddAnnotation(annotation) end

---@source System.Xml.Linq.dll
---@param type System.Type
---@return Object
function CS.System.Xml.Linq.XObject.Annotation(type) end

---@source System.Xml.Linq.dll
---@param type System.Type
---@return IEnumerable
function CS.System.Xml.Linq.XObject.Annotations(type) end

---@source System.Xml.Linq.dll
---@return IEnumerable
function CS.System.Xml.Linq.XObject.Annotations() end

---@source System.Xml.Linq.dll
---@return T
function CS.System.Xml.Linq.XObject.Annotation() end

---@source System.Xml.Linq.dll
---@param type System.Type
function CS.System.Xml.Linq.XObject.RemoveAnnotations(type) end

---@source System.Xml.Linq.dll
function CS.System.Xml.Linq.XObject.RemoveAnnotations() end


---@source System.Xml.Linq.dll
---@class System.Xml.Linq.XObjectChange: System.Enum
---@source System.Xml.Linq.dll
---@field Add System.Xml.Linq.XObjectChange
---@source System.Xml.Linq.dll
---@field Name System.Xml.Linq.XObjectChange
---@source System.Xml.Linq.dll
---@field Remove System.Xml.Linq.XObjectChange
---@source System.Xml.Linq.dll
---@field Value System.Xml.Linq.XObjectChange
---@source System.Xml.Linq.dll
CS.System.Xml.Linq.XObjectChange = {}

---@source 
---@param value any
---@return System.Xml.Linq.XObjectChange
function CS.System.Xml.Linq.XObjectChange:__CastFrom(value) end


---@source System.Xml.Linq.dll
---@class System.Xml.Linq.XObjectChangeEventArgs: System.EventArgs
---@source System.Xml.Linq.dll
---@field Add System.Xml.Linq.XObjectChangeEventArgs
---@source System.Xml.Linq.dll
---@field Name System.Xml.Linq.XObjectChangeEventArgs
---@source System.Xml.Linq.dll
---@field Remove System.Xml.Linq.XObjectChangeEventArgs
---@source System.Xml.Linq.dll
---@field Value System.Xml.Linq.XObjectChangeEventArgs
---@source System.Xml.Linq.dll
---@field ObjectChange System.Xml.Linq.XObjectChange
---@source System.Xml.Linq.dll
CS.System.Xml.Linq.XObjectChangeEventArgs = {}


---@source System.Xml.Linq.dll
---@class System.Xml.Linq.XProcessingInstruction: System.Xml.Linq.XNode
---@source System.Xml.Linq.dll
---@field Data string
---@source System.Xml.Linq.dll
---@field NodeType System.Xml.XmlNodeType
---@source System.Xml.Linq.dll
---@field Target string
---@source System.Xml.Linq.dll
CS.System.Xml.Linq.XProcessingInstruction = {}

---@source System.Xml.Linq.dll
---@param writer System.Xml.XmlWriter
function CS.System.Xml.Linq.XProcessingInstruction.WriteTo(writer) end


---@source System.Xml.Linq.dll
---@class System.Xml.Linq.XStreamingElement: object
---@source System.Xml.Linq.dll
---@field Name System.Xml.Linq.XName
---@source System.Xml.Linq.dll
CS.System.Xml.Linq.XStreamingElement = {}

---@source System.Xml.Linq.dll
---@param content object
function CS.System.Xml.Linq.XStreamingElement.Add(content) end

---@source System.Xml.Linq.dll
---@param content object[]
function CS.System.Xml.Linq.XStreamingElement.Add(content) end

---@source System.Xml.Linq.dll
---@param stream System.IO.Stream
function CS.System.Xml.Linq.XStreamingElement.Save(stream) end

---@source System.Xml.Linq.dll
---@param stream System.IO.Stream
---@param options System.Xml.Linq.SaveOptions
function CS.System.Xml.Linq.XStreamingElement.Save(stream, options) end

---@source System.Xml.Linq.dll
---@param textWriter System.IO.TextWriter
function CS.System.Xml.Linq.XStreamingElement.Save(textWriter) end

---@source System.Xml.Linq.dll
---@param textWriter System.IO.TextWriter
---@param options System.Xml.Linq.SaveOptions
function CS.System.Xml.Linq.XStreamingElement.Save(textWriter, options) end

---@source System.Xml.Linq.dll
---@param fileName string
function CS.System.Xml.Linq.XStreamingElement.Save(fileName) end

---@source System.Xml.Linq.dll
---@param fileName string
---@param options System.Xml.Linq.SaveOptions
function CS.System.Xml.Linq.XStreamingElement.Save(fileName, options) end

---@source System.Xml.Linq.dll
---@param writer System.Xml.XmlWriter
function CS.System.Xml.Linq.XStreamingElement.Save(writer) end

---@source System.Xml.Linq.dll
---@return String
function CS.System.Xml.Linq.XStreamingElement.ToString() end

---@source System.Xml.Linq.dll
---@param options System.Xml.Linq.SaveOptions
---@return String
function CS.System.Xml.Linq.XStreamingElement.ToString(options) end

---@source System.Xml.Linq.dll
---@param writer System.Xml.XmlWriter
function CS.System.Xml.Linq.XStreamingElement.WriteTo(writer) end


---@source System.Xml.Linq.dll
---@class System.Xml.Linq.XText: System.Xml.Linq.XNode
---@source System.Xml.Linq.dll
---@field NodeType System.Xml.XmlNodeType
---@source System.Xml.Linq.dll
---@field Value string
---@source System.Xml.Linq.dll
CS.System.Xml.Linq.XText = {}

---@source System.Xml.Linq.dll
---@param writer System.Xml.XmlWriter
function CS.System.Xml.Linq.XText.WriteTo(writer) end
