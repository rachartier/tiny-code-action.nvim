---@meta

---@source mscorlib.dll
---@class System.Diagnostics.SymbolStore.ISymbolBinder
---@source mscorlib.dll
CS.System.Diagnostics.SymbolStore.ISymbolBinder = {}

---@source mscorlib.dll
---@param importer int
---@param filename string
---@param searchPath string
---@return ISymbolReader
function CS.System.Diagnostics.SymbolStore.ISymbolBinder.GetReader(importer, filename, searchPath) end


---@source mscorlib.dll
---@class System.Diagnostics.SymbolStore.ISymbolDocument
---@source mscorlib.dll
---@field CheckSumAlgorithmId System.Guid
---@source mscorlib.dll
---@field DocumentType System.Guid
---@source mscorlib.dll
---@field HasEmbeddedSource bool
---@source mscorlib.dll
---@field Language System.Guid
---@source mscorlib.dll
---@field LanguageVendor System.Guid
---@source mscorlib.dll
---@field SourceLength int
---@source mscorlib.dll
---@field URL string
---@source mscorlib.dll
CS.System.Diagnostics.SymbolStore.ISymbolDocument = {}

---@source mscorlib.dll
---@param line int
---@return Int32
function CS.System.Diagnostics.SymbolStore.ISymbolDocument.FindClosestLine(line) end

---@source mscorlib.dll
function CS.System.Diagnostics.SymbolStore.ISymbolDocument.GetCheckSum() end

---@source mscorlib.dll
---@param startLine int
---@param startColumn int
---@param endLine int
---@param endColumn int
function CS.System.Diagnostics.SymbolStore.ISymbolDocument.GetSourceRange(startLine, startColumn, endLine, endColumn) end


---@source mscorlib.dll
---@class System.Diagnostics.SymbolStore.ISymbolBinder1
---@source mscorlib.dll
CS.System.Diagnostics.SymbolStore.ISymbolBinder1 = {}

---@source mscorlib.dll
---@param importer System.IntPtr
---@param filename string
---@param searchPath string
---@return ISymbolReader
function CS.System.Diagnostics.SymbolStore.ISymbolBinder1.GetReader(importer, filename, searchPath) end


---@source mscorlib.dll
---@class System.Diagnostics.SymbolStore.ISymbolDocumentWriter
---@source mscorlib.dll
CS.System.Diagnostics.SymbolStore.ISymbolDocumentWriter = {}

---@source mscorlib.dll
---@param algorithmId System.Guid
---@param checkSum byte[]
function CS.System.Diagnostics.SymbolStore.ISymbolDocumentWriter.SetCheckSum(algorithmId, checkSum) end

---@source mscorlib.dll
---@param source byte[]
function CS.System.Diagnostics.SymbolStore.ISymbolDocumentWriter.SetSource(source) end


---@source mscorlib.dll
---@class System.Diagnostics.SymbolStore.ISymbolMethod
---@source mscorlib.dll
---@field RootScope System.Diagnostics.SymbolStore.ISymbolScope
---@source mscorlib.dll
---@field SequencePointCount int
---@source mscorlib.dll
---@field Token System.Diagnostics.SymbolStore.SymbolToken
---@source mscorlib.dll
CS.System.Diagnostics.SymbolStore.ISymbolMethod = {}

---@source mscorlib.dll
---@return ISymbolNamespace
function CS.System.Diagnostics.SymbolStore.ISymbolMethod.GetNamespace() end

---@source mscorlib.dll
---@param document System.Diagnostics.SymbolStore.ISymbolDocument
---@param line int
---@param column int
---@return Int32
function CS.System.Diagnostics.SymbolStore.ISymbolMethod.GetOffset(document, line, column) end

---@source mscorlib.dll
function CS.System.Diagnostics.SymbolStore.ISymbolMethod.GetParameters() end

---@source mscorlib.dll
---@param document System.Diagnostics.SymbolStore.ISymbolDocument
---@param line int
---@param column int
function CS.System.Diagnostics.SymbolStore.ISymbolMethod.GetRanges(document, line, column) end

---@source mscorlib.dll
---@param offset int
---@return ISymbolScope
function CS.System.Diagnostics.SymbolStore.ISymbolMethod.GetScope(offset) end

---@source mscorlib.dll
---@param offsets int[]
---@param documents System.Diagnostics.SymbolStore.ISymbolDocument[]
---@param lines int[]
---@param columns int[]
---@param endLines int[]
---@param endColumns int[]
function CS.System.Diagnostics.SymbolStore.ISymbolMethod.GetSequencePoints(offsets, documents, lines, columns, endLines, endColumns) end

---@source mscorlib.dll
---@param docs System.Diagnostics.SymbolStore.ISymbolDocument[]
---@param lines int[]
---@param columns int[]
---@return Boolean
function CS.System.Diagnostics.SymbolStore.ISymbolMethod.GetSourceStartEnd(docs, lines, columns) end


---@source mscorlib.dll
---@class System.Diagnostics.SymbolStore.ISymbolNamespace
---@source mscorlib.dll
---@field Name string
---@source mscorlib.dll
CS.System.Diagnostics.SymbolStore.ISymbolNamespace = {}

---@source mscorlib.dll
function CS.System.Diagnostics.SymbolStore.ISymbolNamespace.GetNamespaces() end

---@source mscorlib.dll
function CS.System.Diagnostics.SymbolStore.ISymbolNamespace.GetVariables() end


---@source mscorlib.dll
---@class System.Diagnostics.SymbolStore.ISymbolScope
---@source mscorlib.dll
---@field EndOffset int
---@source mscorlib.dll
---@field Method System.Diagnostics.SymbolStore.ISymbolMethod
---@source mscorlib.dll
---@field Parent System.Diagnostics.SymbolStore.ISymbolScope
---@source mscorlib.dll
---@field StartOffset int
---@source mscorlib.dll
CS.System.Diagnostics.SymbolStore.ISymbolScope = {}

---@source mscorlib.dll
function CS.System.Diagnostics.SymbolStore.ISymbolScope.GetChildren() end

---@source mscorlib.dll
function CS.System.Diagnostics.SymbolStore.ISymbolScope.GetLocals() end

---@source mscorlib.dll
function CS.System.Diagnostics.SymbolStore.ISymbolScope.GetNamespaces() end


---@source mscorlib.dll
---@class System.Diagnostics.SymbolStore.ISymbolVariable
---@source mscorlib.dll
---@field AddressField1 int
---@source mscorlib.dll
---@field AddressField2 int
---@source mscorlib.dll
---@field AddressField3 int
---@source mscorlib.dll
---@field AddressKind System.Diagnostics.SymbolStore.SymAddressKind
---@source mscorlib.dll
---@field Attributes object
---@source mscorlib.dll
---@field EndOffset int
---@source mscorlib.dll
---@field Name string
---@source mscorlib.dll
---@field StartOffset int
---@source mscorlib.dll
CS.System.Diagnostics.SymbolStore.ISymbolVariable = {}

---@source mscorlib.dll
function CS.System.Diagnostics.SymbolStore.ISymbolVariable.GetSignature() end


---@source mscorlib.dll
---@class System.Diagnostics.SymbolStore.ISymbolWriter
---@source mscorlib.dll
CS.System.Diagnostics.SymbolStore.ISymbolWriter = {}

---@source mscorlib.dll
function CS.System.Diagnostics.SymbolStore.ISymbolWriter.Close() end

---@source mscorlib.dll
function CS.System.Diagnostics.SymbolStore.ISymbolWriter.CloseMethod() end

---@source mscorlib.dll
function CS.System.Diagnostics.SymbolStore.ISymbolWriter.CloseNamespace() end

---@source mscorlib.dll
---@param endOffset int
function CS.System.Diagnostics.SymbolStore.ISymbolWriter.CloseScope(endOffset) end

---@source mscorlib.dll
---@param url string
---@param language System.Guid
---@param languageVendor System.Guid
---@param documentType System.Guid
---@return ISymbolDocumentWriter
function CS.System.Diagnostics.SymbolStore.ISymbolWriter.DefineDocument(url, language, languageVendor, documentType) end

---@source mscorlib.dll
---@param parent System.Diagnostics.SymbolStore.SymbolToken
---@param name string
---@param attributes System.Reflection.FieldAttributes
---@param signature byte[]
---@param addrKind System.Diagnostics.SymbolStore.SymAddressKind
---@param addr1 int
---@param addr2 int
---@param addr3 int
function CS.System.Diagnostics.SymbolStore.ISymbolWriter.DefineField(parent, name, attributes, signature, addrKind, addr1, addr2, addr3) end

---@source mscorlib.dll
---@param name string
---@param attributes System.Reflection.FieldAttributes
---@param signature byte[]
---@param addrKind System.Diagnostics.SymbolStore.SymAddressKind
---@param addr1 int
---@param addr2 int
---@param addr3 int
function CS.System.Diagnostics.SymbolStore.ISymbolWriter.DefineGlobalVariable(name, attributes, signature, addrKind, addr1, addr2, addr3) end

---@source mscorlib.dll
---@param name string
---@param attributes System.Reflection.FieldAttributes
---@param signature byte[]
---@param addrKind System.Diagnostics.SymbolStore.SymAddressKind
---@param addr1 int
---@param addr2 int
---@param addr3 int
---@param startOffset int
---@param endOffset int
function CS.System.Diagnostics.SymbolStore.ISymbolWriter.DefineLocalVariable(name, attributes, signature, addrKind, addr1, addr2, addr3, startOffset, endOffset) end

---@source mscorlib.dll
---@param name string
---@param attributes System.Reflection.ParameterAttributes
---@param sequence int
---@param addrKind System.Diagnostics.SymbolStore.SymAddressKind
---@param addr1 int
---@param addr2 int
---@param addr3 int
function CS.System.Diagnostics.SymbolStore.ISymbolWriter.DefineParameter(name, attributes, sequence, addrKind, addr1, addr2, addr3) end

---@source mscorlib.dll
---@param document System.Diagnostics.SymbolStore.ISymbolDocumentWriter
---@param offsets int[]
---@param lines int[]
---@param columns int[]
---@param endLines int[]
---@param endColumns int[]
function CS.System.Diagnostics.SymbolStore.ISymbolWriter.DefineSequencePoints(document, offsets, lines, columns, endLines, endColumns) end

---@source mscorlib.dll
---@param emitter System.IntPtr
---@param filename string
---@param fFullBuild bool
function CS.System.Diagnostics.SymbolStore.ISymbolWriter.Initialize(emitter, filename, fFullBuild) end

---@source mscorlib.dll
---@param method System.Diagnostics.SymbolStore.SymbolToken
function CS.System.Diagnostics.SymbolStore.ISymbolWriter.OpenMethod(method) end

---@source mscorlib.dll
---@param name string
function CS.System.Diagnostics.SymbolStore.ISymbolWriter.OpenNamespace(name) end

---@source mscorlib.dll
---@param startOffset int
---@return Int32
function CS.System.Diagnostics.SymbolStore.ISymbolWriter.OpenScope(startOffset) end

---@source mscorlib.dll
---@param startDoc System.Diagnostics.SymbolStore.ISymbolDocumentWriter
---@param startLine int
---@param startColumn int
---@param endDoc System.Diagnostics.SymbolStore.ISymbolDocumentWriter
---@param endLine int
---@param endColumn int
function CS.System.Diagnostics.SymbolStore.ISymbolWriter.SetMethodSourceRange(startDoc, startLine, startColumn, endDoc, endLine, endColumn) end

---@source mscorlib.dll
---@param scopeID int
---@param startOffset int
---@param endOffset int
function CS.System.Diagnostics.SymbolStore.ISymbolWriter.SetScopeRange(scopeID, startOffset, endOffset) end

---@source mscorlib.dll
---@param parent System.Diagnostics.SymbolStore.SymbolToken
---@param name string
---@param data byte[]
function CS.System.Diagnostics.SymbolStore.ISymbolWriter.SetSymAttribute(parent, name, data) end

---@source mscorlib.dll
---@param underlyingWriter System.IntPtr
function CS.System.Diagnostics.SymbolStore.ISymbolWriter.SetUnderlyingWriter(underlyingWriter) end

---@source mscorlib.dll
---@param entryMethod System.Diagnostics.SymbolStore.SymbolToken
function CS.System.Diagnostics.SymbolStore.ISymbolWriter.SetUserEntryPoint(entryMethod) end

---@source mscorlib.dll
---@param fullName string
function CS.System.Diagnostics.SymbolStore.ISymbolWriter.UsingNamespace(fullName) end


---@source mscorlib.dll
---@class System.Diagnostics.SymbolStore.SymAddressKind: System.Enum
---@source mscorlib.dll
---@field BitField System.Diagnostics.SymbolStore.SymAddressKind
---@source mscorlib.dll
---@field ILOffset System.Diagnostics.SymbolStore.SymAddressKind
---@source mscorlib.dll
---@field NativeOffset System.Diagnostics.SymbolStore.SymAddressKind
---@source mscorlib.dll
---@field NativeRegister System.Diagnostics.SymbolStore.SymAddressKind
---@source mscorlib.dll
---@field NativeRegisterRegister System.Diagnostics.SymbolStore.SymAddressKind
---@source mscorlib.dll
---@field NativeRegisterRelative System.Diagnostics.SymbolStore.SymAddressKind
---@source mscorlib.dll
---@field NativeRegisterStack System.Diagnostics.SymbolStore.SymAddressKind
---@source mscorlib.dll
---@field NativeRVA System.Diagnostics.SymbolStore.SymAddressKind
---@source mscorlib.dll
---@field NativeSectionOffset System.Diagnostics.SymbolStore.SymAddressKind
---@source mscorlib.dll
---@field NativeStackRegister System.Diagnostics.SymbolStore.SymAddressKind
---@source mscorlib.dll
CS.System.Diagnostics.SymbolStore.SymAddressKind = {}

---@source 
---@param value any
---@return System.Diagnostics.SymbolStore.SymAddressKind
function CS.System.Diagnostics.SymbolStore.SymAddressKind:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Diagnostics.SymbolStore.SymbolToken: System.ValueType
---@source mscorlib.dll
CS.System.Diagnostics.SymbolStore.SymbolToken = {}

---@source mscorlib.dll
---@param obj System.Diagnostics.SymbolStore.SymbolToken
---@return Boolean
function CS.System.Diagnostics.SymbolStore.SymbolToken.Equals(obj) end

---@source mscorlib.dll
---@param obj object
---@return Boolean
function CS.System.Diagnostics.SymbolStore.SymbolToken.Equals(obj) end

---@source mscorlib.dll
---@return Int32
function CS.System.Diagnostics.SymbolStore.SymbolToken.GetHashCode() end

---@source mscorlib.dll
---@return Int32
function CS.System.Diagnostics.SymbolStore.SymbolToken.GetToken() end

---@source mscorlib.dll
---@param a System.Diagnostics.SymbolStore.SymbolToken
---@param b System.Diagnostics.SymbolStore.SymbolToken
---@return Boolean
function CS.System.Diagnostics.SymbolStore.SymbolToken:op_Equality(a, b) end

---@source mscorlib.dll
---@param a System.Diagnostics.SymbolStore.SymbolToken
---@param b System.Diagnostics.SymbolStore.SymbolToken
---@return Boolean
function CS.System.Diagnostics.SymbolStore.SymbolToken:op_Inequality(a, b) end


---@source mscorlib.dll
---@class System.Diagnostics.SymbolStore.SymDocumentType: object
---@source mscorlib.dll
---@field Text System.Guid
---@source mscorlib.dll
CS.System.Diagnostics.SymbolStore.SymDocumentType = {}


---@source mscorlib.dll
---@class System.Diagnostics.SymbolStore.SymLanguageType: object
---@source mscorlib.dll
---@field Basic System.Guid
---@source mscorlib.dll
---@field C System.Guid
---@source mscorlib.dll
---@field Cobol System.Guid
---@source mscorlib.dll
---@field CPlusPlus System.Guid
---@source mscorlib.dll
---@field CSharp System.Guid
---@source mscorlib.dll
---@field ILAssembly System.Guid
---@source mscorlib.dll
---@field Java System.Guid
---@source mscorlib.dll
---@field JScript System.Guid
---@source mscorlib.dll
---@field MCPlusPlus System.Guid
---@source mscorlib.dll
---@field Pascal System.Guid
---@source mscorlib.dll
---@field SMC System.Guid
---@source mscorlib.dll
CS.System.Diagnostics.SymbolStore.SymLanguageType = {}


---@source mscorlib.dll
---@class System.Diagnostics.SymbolStore.SymLanguageVendor: object
---@source mscorlib.dll
---@field Microsoft System.Guid
---@source mscorlib.dll
CS.System.Diagnostics.SymbolStore.SymLanguageVendor = {}


---@source mscorlib.dll
---@class System.Diagnostics.SymbolStore.ISymbolReader
---@source mscorlib.dll
---@field UserEntryPoint System.Diagnostics.SymbolStore.SymbolToken
---@source mscorlib.dll
CS.System.Diagnostics.SymbolStore.ISymbolReader = {}

---@source mscorlib.dll
---@param url string
---@param language System.Guid
---@param languageVendor System.Guid
---@param documentType System.Guid
---@return ISymbolDocument
function CS.System.Diagnostics.SymbolStore.ISymbolReader.GetDocument(url, language, languageVendor, documentType) end

---@source mscorlib.dll
function CS.System.Diagnostics.SymbolStore.ISymbolReader.GetDocuments() end

---@source mscorlib.dll
function CS.System.Diagnostics.SymbolStore.ISymbolReader.GetGlobalVariables() end

---@source mscorlib.dll
---@param method System.Diagnostics.SymbolStore.SymbolToken
---@return ISymbolMethod
function CS.System.Diagnostics.SymbolStore.ISymbolReader.GetMethod(method) end

---@source mscorlib.dll
---@param method System.Diagnostics.SymbolStore.SymbolToken
---@param version int
---@return ISymbolMethod
function CS.System.Diagnostics.SymbolStore.ISymbolReader.GetMethod(method, version) end

---@source mscorlib.dll
---@param document System.Diagnostics.SymbolStore.ISymbolDocument
---@param line int
---@param column int
---@return ISymbolMethod
function CS.System.Diagnostics.SymbolStore.ISymbolReader.GetMethodFromDocumentPosition(document, line, column) end

---@source mscorlib.dll
function CS.System.Diagnostics.SymbolStore.ISymbolReader.GetNamespaces() end

---@source mscorlib.dll
---@param parent System.Diagnostics.SymbolStore.SymbolToken
---@param name string
function CS.System.Diagnostics.SymbolStore.ISymbolReader.GetSymAttribute(parent, name) end

---@source mscorlib.dll
---@param parent System.Diagnostics.SymbolStore.SymbolToken
function CS.System.Diagnostics.SymbolStore.ISymbolReader.GetVariables(parent) end
