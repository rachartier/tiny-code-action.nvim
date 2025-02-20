---@meta

---@source System.Xml.dll
---@class System.Xml.Xsl.IXsltContextFunction
---@source System.Xml.dll
---@field ArgTypes System.Xml.XPath.XPathResultType[]
---@source System.Xml.dll
---@field Maxargs int
---@source System.Xml.dll
---@field Minargs int
---@source System.Xml.dll
---@field ReturnType System.Xml.XPath.XPathResultType
---@source System.Xml.dll
CS.System.Xml.Xsl.IXsltContextFunction = {}

---@source System.Xml.dll
---@param xsltContext System.Xml.Xsl.XsltContext
---@param args object[]
---@param docContext System.Xml.XPath.XPathNavigator
---@return Object
function CS.System.Xml.Xsl.IXsltContextFunction.Invoke(xsltContext, args, docContext) end


---@source System.Xml.dll
---@class System.Xml.Xsl.IXsltContextVariable
---@source System.Xml.dll
---@field IsLocal bool
---@source System.Xml.dll
---@field IsParam bool
---@source System.Xml.dll
---@field VariableType System.Xml.XPath.XPathResultType
---@source System.Xml.dll
CS.System.Xml.Xsl.IXsltContextVariable = {}

---@source System.Xml.dll
---@param xsltContext System.Xml.Xsl.XsltContext
---@return Object
function CS.System.Xml.Xsl.IXsltContextVariable.Evaluate(xsltContext) end


---@source System.Xml.dll
---@class System.Xml.Xsl.XslCompiledTransform: object
---@source System.Xml.dll
---@field OutputSettings System.Xml.XmlWriterSettings
---@source System.Xml.dll
---@field TemporaryFiles System.CodeDom.Compiler.TempFileCollection
---@source System.Xml.dll
CS.System.Xml.Xsl.XslCompiledTransform = {}

---@source System.Xml.dll
---@param stylesheet System.Xml.XmlReader
---@param settings System.Xml.Xsl.XsltSettings
---@param stylesheetResolver System.Xml.XmlResolver
---@param debug bool
---@param typeBuilder System.Reflection.Emit.TypeBuilder
---@param scriptAssemblyPath string
---@return CompilerErrorCollection
function CS.System.Xml.Xsl.XslCompiledTransform:CompileToType(stylesheet, settings, stylesheetResolver, debug, typeBuilder, scriptAssemblyPath) end

---@source System.Xml.dll
---@param executeMethod System.Reflection.MethodInfo
---@param queryData byte[]
---@param earlyBoundTypes System.Type[]
function CS.System.Xml.Xsl.XslCompiledTransform.Load(executeMethod, queryData, earlyBoundTypes) end

---@source System.Xml.dll
---@param stylesheetUri string
function CS.System.Xml.Xsl.XslCompiledTransform.Load(stylesheetUri) end

---@source System.Xml.dll
---@param stylesheetUri string
---@param settings System.Xml.Xsl.XsltSettings
---@param stylesheetResolver System.Xml.XmlResolver
function CS.System.Xml.Xsl.XslCompiledTransform.Load(stylesheetUri, settings, stylesheetResolver) end

---@source System.Xml.dll
---@param compiledStylesheet System.Type
function CS.System.Xml.Xsl.XslCompiledTransform.Load(compiledStylesheet) end

---@source System.Xml.dll
---@param stylesheet System.Xml.XmlReader
function CS.System.Xml.Xsl.XslCompiledTransform.Load(stylesheet) end

---@source System.Xml.dll
---@param stylesheet System.Xml.XmlReader
---@param settings System.Xml.Xsl.XsltSettings
---@param stylesheetResolver System.Xml.XmlResolver
function CS.System.Xml.Xsl.XslCompiledTransform.Load(stylesheet, settings, stylesheetResolver) end

---@source System.Xml.dll
---@param stylesheet System.Xml.XPath.IXPathNavigable
function CS.System.Xml.Xsl.XslCompiledTransform.Load(stylesheet) end

---@source System.Xml.dll
---@param stylesheet System.Xml.XPath.IXPathNavigable
---@param settings System.Xml.Xsl.XsltSettings
---@param stylesheetResolver System.Xml.XmlResolver
function CS.System.Xml.Xsl.XslCompiledTransform.Load(stylesheet, settings, stylesheetResolver) end

---@source System.Xml.dll
---@param inputUri string
---@param resultsFile string
function CS.System.Xml.Xsl.XslCompiledTransform.Transform(inputUri, resultsFile) end

---@source System.Xml.dll
---@param inputUri string
---@param results System.Xml.XmlWriter
function CS.System.Xml.Xsl.XslCompiledTransform.Transform(inputUri, results) end

---@source System.Xml.dll
---@param inputUri string
---@param arguments System.Xml.Xsl.XsltArgumentList
---@param results System.IO.Stream
function CS.System.Xml.Xsl.XslCompiledTransform.Transform(inputUri, arguments, results) end

---@source System.Xml.dll
---@param inputUri string
---@param arguments System.Xml.Xsl.XsltArgumentList
---@param results System.IO.TextWriter
function CS.System.Xml.Xsl.XslCompiledTransform.Transform(inputUri, arguments, results) end

---@source System.Xml.dll
---@param inputUri string
---@param arguments System.Xml.Xsl.XsltArgumentList
---@param results System.Xml.XmlWriter
function CS.System.Xml.Xsl.XslCompiledTransform.Transform(inputUri, arguments, results) end

---@source System.Xml.dll
---@param input System.Xml.XmlReader
---@param results System.Xml.XmlWriter
function CS.System.Xml.Xsl.XslCompiledTransform.Transform(input, results) end

---@source System.Xml.dll
---@param input System.Xml.XmlReader
---@param arguments System.Xml.Xsl.XsltArgumentList
---@param results System.IO.Stream
function CS.System.Xml.Xsl.XslCompiledTransform.Transform(input, arguments, results) end

---@source System.Xml.dll
---@param input System.Xml.XmlReader
---@param arguments System.Xml.Xsl.XsltArgumentList
---@param results System.IO.TextWriter
function CS.System.Xml.Xsl.XslCompiledTransform.Transform(input, arguments, results) end

---@source System.Xml.dll
---@param input System.Xml.XmlReader
---@param arguments System.Xml.Xsl.XsltArgumentList
---@param results System.Xml.XmlWriter
function CS.System.Xml.Xsl.XslCompiledTransform.Transform(input, arguments, results) end

---@source System.Xml.dll
---@param input System.Xml.XmlReader
---@param arguments System.Xml.Xsl.XsltArgumentList
---@param results System.Xml.XmlWriter
---@param documentResolver System.Xml.XmlResolver
function CS.System.Xml.Xsl.XslCompiledTransform.Transform(input, arguments, results, documentResolver) end

---@source System.Xml.dll
---@param input System.Xml.XPath.IXPathNavigable
---@param results System.Xml.XmlWriter
function CS.System.Xml.Xsl.XslCompiledTransform.Transform(input, results) end

---@source System.Xml.dll
---@param input System.Xml.XPath.IXPathNavigable
---@param arguments System.Xml.Xsl.XsltArgumentList
---@param results System.IO.Stream
function CS.System.Xml.Xsl.XslCompiledTransform.Transform(input, arguments, results) end

---@source System.Xml.dll
---@param input System.Xml.XPath.IXPathNavigable
---@param arguments System.Xml.Xsl.XsltArgumentList
---@param results System.IO.TextWriter
function CS.System.Xml.Xsl.XslCompiledTransform.Transform(input, arguments, results) end

---@source System.Xml.dll
---@param input System.Xml.XPath.IXPathNavigable
---@param arguments System.Xml.Xsl.XsltArgumentList
---@param results System.Xml.XmlWriter
function CS.System.Xml.Xsl.XslCompiledTransform.Transform(input, arguments, results) end

---@source System.Xml.dll
---@param input System.Xml.XPath.IXPathNavigable
---@param arguments System.Xml.Xsl.XsltArgumentList
---@param results System.Xml.XmlWriter
---@param documentResolver System.Xml.XmlResolver
function CS.System.Xml.Xsl.XslCompiledTransform.Transform(input, arguments, results, documentResolver) end


---@source System.Xml.dll
---@class System.Xml.Xsl.XsltArgumentList: object
---@source System.Xml.dll
---@field XsltMessageEncountered System.Xml.Xsl.XsltMessageEncounteredEventHandler
---@source System.Xml.dll
CS.System.Xml.Xsl.XsltArgumentList = {}

---@source System.Xml.dll
---@param value System.Xml.Xsl.XsltMessageEncounteredEventHandler
function CS.System.Xml.Xsl.XsltArgumentList.add_XsltMessageEncountered(value) end

---@source System.Xml.dll
---@param value System.Xml.Xsl.XsltMessageEncounteredEventHandler
function CS.System.Xml.Xsl.XsltArgumentList.remove_XsltMessageEncountered(value) end

---@source System.Xml.dll
---@param namespaceUri string
---@param extension object
function CS.System.Xml.Xsl.XsltArgumentList.AddExtensionObject(namespaceUri, extension) end

---@source System.Xml.dll
---@param name string
---@param namespaceUri string
---@param parameter object
function CS.System.Xml.Xsl.XsltArgumentList.AddParam(name, namespaceUri, parameter) end

---@source System.Xml.dll
function CS.System.Xml.Xsl.XsltArgumentList.Clear() end

---@source System.Xml.dll
---@param namespaceUri string
---@return Object
function CS.System.Xml.Xsl.XsltArgumentList.GetExtensionObject(namespaceUri) end

---@source System.Xml.dll
---@param name string
---@param namespaceUri string
---@return Object
function CS.System.Xml.Xsl.XsltArgumentList.GetParam(name, namespaceUri) end

---@source System.Xml.dll
---@param namespaceUri string
---@return Object
function CS.System.Xml.Xsl.XsltArgumentList.RemoveExtensionObject(namespaceUri) end

---@source System.Xml.dll
---@param name string
---@param namespaceUri string
---@return Object
function CS.System.Xml.Xsl.XsltArgumentList.RemoveParam(name, namespaceUri) end


---@source System.Xml.dll
---@class System.Xml.Xsl.XsltCompileException: System.Xml.Xsl.XsltException
---@source System.Xml.dll
CS.System.Xml.Xsl.XsltCompileException = {}

---@source System.Xml.dll
---@param info System.Runtime.Serialization.SerializationInfo
---@param context System.Runtime.Serialization.StreamingContext
function CS.System.Xml.Xsl.XsltCompileException.GetObjectData(info, context) end


---@source System.Xml.dll
---@class System.Xml.Xsl.XsltContext: System.Xml.XmlNamespaceManager
---@source System.Xml.dll
---@field Whitespace bool
---@source System.Xml.dll
CS.System.Xml.Xsl.XsltContext = {}

---@source System.Xml.dll
---@param baseUri string
---@param nextbaseUri string
---@return Int32
function CS.System.Xml.Xsl.XsltContext.CompareDocument(baseUri, nextbaseUri) end

---@source System.Xml.dll
---@param node System.Xml.XPath.XPathNavigator
---@return Boolean
function CS.System.Xml.Xsl.XsltContext.PreserveWhitespace(node) end

---@source System.Xml.dll
---@param prefix string
---@param name string
---@param ArgTypes System.Xml.XPath.XPathResultType[]
---@return IXsltContextFunction
function CS.System.Xml.Xsl.XsltContext.ResolveFunction(prefix, name, ArgTypes) end

---@source System.Xml.dll
---@param prefix string
---@param name string
---@return IXsltContextVariable
function CS.System.Xml.Xsl.XsltContext.ResolveVariable(prefix, name) end


---@source System.Xml.dll
---@class System.Xml.Xsl.XsltException: System.SystemException
---@source System.Xml.dll
---@field LineNumber int
---@source System.Xml.dll
---@field LinePosition int
---@source System.Xml.dll
---@field Message string
---@source System.Xml.dll
---@field SourceUri string
---@source System.Xml.dll
CS.System.Xml.Xsl.XsltException = {}

---@source System.Xml.dll
---@param info System.Runtime.Serialization.SerializationInfo
---@param context System.Runtime.Serialization.StreamingContext
function CS.System.Xml.Xsl.XsltException.GetObjectData(info, context) end


---@source System.Xml.dll
---@class System.Xml.Xsl.XsltMessageEncounteredEventArgs: System.EventArgs
---@source System.Xml.dll
---@field Message string
---@source System.Xml.dll
CS.System.Xml.Xsl.XsltMessageEncounteredEventArgs = {}


---@source System.Xml.dll
---@class System.Xml.Xsl.XsltMessageEncounteredEventHandler: System.MulticastDelegate
---@source System.Xml.dll
CS.System.Xml.Xsl.XsltMessageEncounteredEventHandler = {}

---@source System.Xml.dll
---@param sender object
---@param e System.Xml.Xsl.XsltMessageEncounteredEventArgs
function CS.System.Xml.Xsl.XsltMessageEncounteredEventHandler.Invoke(sender, e) end

---@source System.Xml.dll
---@param sender object
---@param e System.Xml.Xsl.XsltMessageEncounteredEventArgs
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.Xml.Xsl.XsltMessageEncounteredEventHandler.BeginInvoke(sender, e, callback, object) end

---@source System.Xml.dll
---@param result System.IAsyncResult
function CS.System.Xml.Xsl.XsltMessageEncounteredEventHandler.EndInvoke(result) end


---@source System.Xml.dll
---@class System.Xml.Xsl.XslTransform: object
---@source System.Xml.dll
---@field XmlResolver System.Xml.XmlResolver
---@source System.Xml.dll
CS.System.Xml.Xsl.XslTransform = {}

---@source System.Xml.dll
---@param url string
function CS.System.Xml.Xsl.XslTransform.Load(url) end

---@source System.Xml.dll
---@param url string
---@param resolver System.Xml.XmlResolver
function CS.System.Xml.Xsl.XslTransform.Load(url, resolver) end

---@source System.Xml.dll
---@param stylesheet System.Xml.XmlReader
function CS.System.Xml.Xsl.XslTransform.Load(stylesheet) end

---@source System.Xml.dll
---@param stylesheet System.Xml.XmlReader
---@param resolver System.Xml.XmlResolver
function CS.System.Xml.Xsl.XslTransform.Load(stylesheet, resolver) end

---@source System.Xml.dll
---@param stylesheet System.Xml.XmlReader
---@param resolver System.Xml.XmlResolver
---@param evidence System.Security.Policy.Evidence
function CS.System.Xml.Xsl.XslTransform.Load(stylesheet, resolver, evidence) end

---@source System.Xml.dll
---@param stylesheet System.Xml.XPath.IXPathNavigable
function CS.System.Xml.Xsl.XslTransform.Load(stylesheet) end

---@source System.Xml.dll
---@param stylesheet System.Xml.XPath.IXPathNavigable
---@param resolver System.Xml.XmlResolver
function CS.System.Xml.Xsl.XslTransform.Load(stylesheet, resolver) end

---@source System.Xml.dll
---@param stylesheet System.Xml.XPath.IXPathNavigable
---@param resolver System.Xml.XmlResolver
---@param evidence System.Security.Policy.Evidence
function CS.System.Xml.Xsl.XslTransform.Load(stylesheet, resolver, evidence) end

---@source System.Xml.dll
---@param stylesheet System.Xml.XPath.XPathNavigator
function CS.System.Xml.Xsl.XslTransform.Load(stylesheet) end

---@source System.Xml.dll
---@param stylesheet System.Xml.XPath.XPathNavigator
---@param resolver System.Xml.XmlResolver
function CS.System.Xml.Xsl.XslTransform.Load(stylesheet, resolver) end

---@source System.Xml.dll
---@param stylesheet System.Xml.XPath.XPathNavigator
---@param resolver System.Xml.XmlResolver
---@param evidence System.Security.Policy.Evidence
function CS.System.Xml.Xsl.XslTransform.Load(stylesheet, resolver, evidence) end

---@source System.Xml.dll
---@param inputfile string
---@param outputfile string
function CS.System.Xml.Xsl.XslTransform.Transform(inputfile, outputfile) end

---@source System.Xml.dll
---@param inputfile string
---@param outputfile string
---@param resolver System.Xml.XmlResolver
function CS.System.Xml.Xsl.XslTransform.Transform(inputfile, outputfile, resolver) end

---@source System.Xml.dll
---@param input System.Xml.XPath.IXPathNavigable
---@param args System.Xml.Xsl.XsltArgumentList
---@return XmlReader
function CS.System.Xml.Xsl.XslTransform.Transform(input, args) end

---@source System.Xml.dll
---@param input System.Xml.XPath.IXPathNavigable
---@param args System.Xml.Xsl.XsltArgumentList
---@param output System.IO.Stream
function CS.System.Xml.Xsl.XslTransform.Transform(input, args, output) end

---@source System.Xml.dll
---@param input System.Xml.XPath.IXPathNavigable
---@param args System.Xml.Xsl.XsltArgumentList
---@param output System.IO.Stream
---@param resolver System.Xml.XmlResolver
function CS.System.Xml.Xsl.XslTransform.Transform(input, args, output, resolver) end

---@source System.Xml.dll
---@param input System.Xml.XPath.IXPathNavigable
---@param args System.Xml.Xsl.XsltArgumentList
---@param output System.IO.TextWriter
function CS.System.Xml.Xsl.XslTransform.Transform(input, args, output) end

---@source System.Xml.dll
---@param input System.Xml.XPath.IXPathNavigable
---@param args System.Xml.Xsl.XsltArgumentList
---@param output System.IO.TextWriter
---@param resolver System.Xml.XmlResolver
function CS.System.Xml.Xsl.XslTransform.Transform(input, args, output, resolver) end

---@source System.Xml.dll
---@param input System.Xml.XPath.IXPathNavigable
---@param args System.Xml.Xsl.XsltArgumentList
---@param resolver System.Xml.XmlResolver
---@return XmlReader
function CS.System.Xml.Xsl.XslTransform.Transform(input, args, resolver) end

---@source System.Xml.dll
---@param input System.Xml.XPath.IXPathNavigable
---@param args System.Xml.Xsl.XsltArgumentList
---@param output System.Xml.XmlWriter
function CS.System.Xml.Xsl.XslTransform.Transform(input, args, output) end

---@source System.Xml.dll
---@param input System.Xml.XPath.IXPathNavigable
---@param args System.Xml.Xsl.XsltArgumentList
---@param output System.Xml.XmlWriter
---@param resolver System.Xml.XmlResolver
function CS.System.Xml.Xsl.XslTransform.Transform(input, args, output, resolver) end

---@source System.Xml.dll
---@param input System.Xml.XPath.XPathNavigator
---@param args System.Xml.Xsl.XsltArgumentList
---@return XmlReader
function CS.System.Xml.Xsl.XslTransform.Transform(input, args) end

---@source System.Xml.dll
---@param input System.Xml.XPath.XPathNavigator
---@param args System.Xml.Xsl.XsltArgumentList
---@param output System.IO.Stream
function CS.System.Xml.Xsl.XslTransform.Transform(input, args, output) end

---@source System.Xml.dll
---@param input System.Xml.XPath.XPathNavigator
---@param args System.Xml.Xsl.XsltArgumentList
---@param output System.IO.Stream
---@param resolver System.Xml.XmlResolver
function CS.System.Xml.Xsl.XslTransform.Transform(input, args, output, resolver) end

---@source System.Xml.dll
---@param input System.Xml.XPath.XPathNavigator
---@param args System.Xml.Xsl.XsltArgumentList
---@param output System.IO.TextWriter
function CS.System.Xml.Xsl.XslTransform.Transform(input, args, output) end

---@source System.Xml.dll
---@param input System.Xml.XPath.XPathNavigator
---@param args System.Xml.Xsl.XsltArgumentList
---@param output System.IO.TextWriter
---@param resolver System.Xml.XmlResolver
function CS.System.Xml.Xsl.XslTransform.Transform(input, args, output, resolver) end

---@source System.Xml.dll
---@param input System.Xml.XPath.XPathNavigator
---@param args System.Xml.Xsl.XsltArgumentList
---@param resolver System.Xml.XmlResolver
---@return XmlReader
function CS.System.Xml.Xsl.XslTransform.Transform(input, args, resolver) end

---@source System.Xml.dll
---@param input System.Xml.XPath.XPathNavigator
---@param args System.Xml.Xsl.XsltArgumentList
---@param output System.Xml.XmlWriter
function CS.System.Xml.Xsl.XslTransform.Transform(input, args, output) end

---@source System.Xml.dll
---@param input System.Xml.XPath.XPathNavigator
---@param args System.Xml.Xsl.XsltArgumentList
---@param output System.Xml.XmlWriter
---@param resolver System.Xml.XmlResolver
function CS.System.Xml.Xsl.XslTransform.Transform(input, args, output, resolver) end


---@source System.Xml.dll
---@class System.Xml.Xsl.XsltSettings: object
---@source System.Xml.dll
---@field Default System.Xml.Xsl.XsltSettings
---@source System.Xml.dll
---@field EnableDocumentFunction bool
---@source System.Xml.dll
---@field EnableScript bool
---@source System.Xml.dll
---@field TrustedXslt System.Xml.Xsl.XsltSettings
---@source System.Xml.dll
CS.System.Xml.Xsl.XsltSettings = {}
