---@meta

---@source System.Runtime.Serialization.dll
---@class System.Xml.IFragmentCapableXmlDictionaryWriter
---@source System.Runtime.Serialization.dll
---@field CanFragment bool
---@source System.Runtime.Serialization.dll
CS.System.Xml.IFragmentCapableXmlDictionaryWriter = {}

---@source System.Runtime.Serialization.dll
function CS.System.Xml.IFragmentCapableXmlDictionaryWriter.EndFragment() end

---@source System.Runtime.Serialization.dll
---@param stream System.IO.Stream
---@param generateSelfContainedTextFragment bool
function CS.System.Xml.IFragmentCapableXmlDictionaryWriter.StartFragment(stream, generateSelfContainedTextFragment) end

---@source System.Runtime.Serialization.dll
---@param buffer byte[]
---@param offset int
---@param count int
function CS.System.Xml.IFragmentCapableXmlDictionaryWriter.WriteFragment(buffer, offset, count) end


---@source System.Runtime.Serialization.dll
---@class System.Xml.IStreamProvider
---@source System.Runtime.Serialization.dll
CS.System.Xml.IStreamProvider = {}

---@source System.Runtime.Serialization.dll
---@return Stream
function CS.System.Xml.IStreamProvider.GetStream() end

---@source System.Runtime.Serialization.dll
---@param stream System.IO.Stream
function CS.System.Xml.IStreamProvider.ReleaseStream(stream) end


---@source System.Runtime.Serialization.dll
---@class System.Xml.IXmlBinaryReaderInitializer
---@source System.Runtime.Serialization.dll
CS.System.Xml.IXmlBinaryReaderInitializer = {}

---@source System.Runtime.Serialization.dll
---@param buffer byte[]
---@param offset int
---@param count int
---@param dictionary System.Xml.IXmlDictionary
---@param quotas System.Xml.XmlDictionaryReaderQuotas
---@param session System.Xml.XmlBinaryReaderSession
---@param onClose System.Xml.OnXmlDictionaryReaderClose
function CS.System.Xml.IXmlBinaryReaderInitializer.SetInput(buffer, offset, count, dictionary, quotas, session, onClose) end

---@source System.Runtime.Serialization.dll
---@param stream System.IO.Stream
---@param dictionary System.Xml.IXmlDictionary
---@param quotas System.Xml.XmlDictionaryReaderQuotas
---@param session System.Xml.XmlBinaryReaderSession
---@param onClose System.Xml.OnXmlDictionaryReaderClose
function CS.System.Xml.IXmlBinaryReaderInitializer.SetInput(stream, dictionary, quotas, session, onClose) end


---@source System.Runtime.Serialization.dll
---@class System.Xml.IXmlBinaryWriterInitializer
---@source System.Runtime.Serialization.dll
CS.System.Xml.IXmlBinaryWriterInitializer = {}

---@source System.Runtime.Serialization.dll
---@param stream System.IO.Stream
---@param dictionary System.Xml.IXmlDictionary
---@param session System.Xml.XmlBinaryWriterSession
---@param ownsStream bool
function CS.System.Xml.IXmlBinaryWriterInitializer.SetOutput(stream, dictionary, session, ownsStream) end


---@source System.Runtime.Serialization.dll
---@class System.Xml.IXmlDictionary
---@source System.Runtime.Serialization.dll
CS.System.Xml.IXmlDictionary = {}

---@source System.Runtime.Serialization.dll
---@param key int
---@param result System.Xml.XmlDictionaryString
---@return Boolean
function CS.System.Xml.IXmlDictionary.TryLookup(key, result) end

---@source System.Runtime.Serialization.dll
---@param value string
---@param result System.Xml.XmlDictionaryString
---@return Boolean
function CS.System.Xml.IXmlDictionary.TryLookup(value, result) end

---@source System.Runtime.Serialization.dll
---@param value System.Xml.XmlDictionaryString
---@param result System.Xml.XmlDictionaryString
---@return Boolean
function CS.System.Xml.IXmlDictionary.TryLookup(value, result) end


---@source System.Runtime.Serialization.dll
---@class System.Xml.IXmlMtomReaderInitializer
---@source System.Runtime.Serialization.dll
CS.System.Xml.IXmlMtomReaderInitializer = {}

---@source System.Runtime.Serialization.dll
---@param buffer byte[]
---@param offset int
---@param count int
---@param encodings System.Text.Encoding[]
---@param contentType string
---@param quotas System.Xml.XmlDictionaryReaderQuotas
---@param maxBufferSize int
---@param onClose System.Xml.OnXmlDictionaryReaderClose
function CS.System.Xml.IXmlMtomReaderInitializer.SetInput(buffer, offset, count, encodings, contentType, quotas, maxBufferSize, onClose) end

---@source System.Runtime.Serialization.dll
---@param stream System.IO.Stream
---@param encodings System.Text.Encoding[]
---@param contentType string
---@param quotas System.Xml.XmlDictionaryReaderQuotas
---@param maxBufferSize int
---@param onClose System.Xml.OnXmlDictionaryReaderClose
function CS.System.Xml.IXmlMtomReaderInitializer.SetInput(stream, encodings, contentType, quotas, maxBufferSize, onClose) end


---@source System.Runtime.Serialization.dll
---@class System.Xml.IXmlMtomWriterInitializer
---@source System.Runtime.Serialization.dll
CS.System.Xml.IXmlMtomWriterInitializer = {}

---@source System.Runtime.Serialization.dll
---@param stream System.IO.Stream
---@param encoding System.Text.Encoding
---@param maxSizeInBytes int
---@param startInfo string
---@param boundary string
---@param startUri string
---@param writeMessageHeaders bool
---@param ownsStream bool
function CS.System.Xml.IXmlMtomWriterInitializer.SetOutput(stream, encoding, maxSizeInBytes, startInfo, boundary, startUri, writeMessageHeaders, ownsStream) end


---@source System.Runtime.Serialization.dll
---@class System.Xml.IXmlTextReaderInitializer
---@source System.Runtime.Serialization.dll
CS.System.Xml.IXmlTextReaderInitializer = {}

---@source System.Runtime.Serialization.dll
---@param buffer byte[]
---@param offset int
---@param count int
---@param encoding System.Text.Encoding
---@param quotas System.Xml.XmlDictionaryReaderQuotas
---@param onClose System.Xml.OnXmlDictionaryReaderClose
function CS.System.Xml.IXmlTextReaderInitializer.SetInput(buffer, offset, count, encoding, quotas, onClose) end

---@source System.Runtime.Serialization.dll
---@param stream System.IO.Stream
---@param encoding System.Text.Encoding
---@param quotas System.Xml.XmlDictionaryReaderQuotas
---@param onClose System.Xml.OnXmlDictionaryReaderClose
function CS.System.Xml.IXmlTextReaderInitializer.SetInput(stream, encoding, quotas, onClose) end


---@source System.Runtime.Serialization.dll
---@class System.Xml.IXmlTextWriterInitializer
---@source System.Runtime.Serialization.dll
CS.System.Xml.IXmlTextWriterInitializer = {}

---@source System.Runtime.Serialization.dll
---@param stream System.IO.Stream
---@param encoding System.Text.Encoding
---@param ownsStream bool
function CS.System.Xml.IXmlTextWriterInitializer.SetOutput(stream, encoding, ownsStream) end


---@source System.Runtime.Serialization.dll
---@class System.Xml.OnXmlDictionaryReaderClose: System.MulticastDelegate
---@source System.Runtime.Serialization.dll
CS.System.Xml.OnXmlDictionaryReaderClose = {}

---@source System.Runtime.Serialization.dll
---@param reader System.Xml.XmlDictionaryReader
function CS.System.Xml.OnXmlDictionaryReaderClose.Invoke(reader) end

---@source System.Runtime.Serialization.dll
---@param reader System.Xml.XmlDictionaryReader
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.Xml.OnXmlDictionaryReaderClose.BeginInvoke(reader, callback, object) end

---@source System.Runtime.Serialization.dll
---@param result System.IAsyncResult
function CS.System.Xml.OnXmlDictionaryReaderClose.EndInvoke(result) end


---@source System.Runtime.Serialization.dll
---@class System.Xml.UniqueId: object
---@source System.Runtime.Serialization.dll
---@field CharArrayLength int
---@source System.Runtime.Serialization.dll
---@field IsGuid bool
---@source System.Runtime.Serialization.dll
CS.System.Xml.UniqueId = {}

---@source System.Runtime.Serialization.dll
---@param obj object
---@return Boolean
function CS.System.Xml.UniqueId.Equals(obj) end

---@source System.Runtime.Serialization.dll
---@return Int32
function CS.System.Xml.UniqueId.GetHashCode() end

---@source System.Runtime.Serialization.dll
---@param id1 System.Xml.UniqueId
---@param id2 System.Xml.UniqueId
---@return Boolean
function CS.System.Xml.UniqueId:op_Equality(id1, id2) end

---@source System.Runtime.Serialization.dll
---@param id1 System.Xml.UniqueId
---@param id2 System.Xml.UniqueId
---@return Boolean
function CS.System.Xml.UniqueId:op_Inequality(id1, id2) end

---@source System.Runtime.Serialization.dll
---@param chars char[]
---@param offset int
---@return Int32
function CS.System.Xml.UniqueId.ToCharArray(chars, offset) end

---@source System.Runtime.Serialization.dll
---@return String
function CS.System.Xml.UniqueId.ToString() end

---@source System.Runtime.Serialization.dll
---@param buffer byte[]
---@param offset int
---@return Boolean
function CS.System.Xml.UniqueId.TryGetGuid(buffer, offset) end

---@source System.Runtime.Serialization.dll
---@param guid System.Guid
---@return Boolean
function CS.System.Xml.UniqueId.TryGetGuid(guid) end


---@source System.Runtime.Serialization.dll
---@class System.Xml.XmlBinaryReaderSession: object
---@source System.Runtime.Serialization.dll
CS.System.Xml.XmlBinaryReaderSession = {}

---@source System.Runtime.Serialization.dll
---@param id int
---@param value string
---@return XmlDictionaryString
function CS.System.Xml.XmlBinaryReaderSession.Add(id, value) end

---@source System.Runtime.Serialization.dll
function CS.System.Xml.XmlBinaryReaderSession.Clear() end

---@source System.Runtime.Serialization.dll
---@param key int
---@param result System.Xml.XmlDictionaryString
---@return Boolean
function CS.System.Xml.XmlBinaryReaderSession.TryLookup(key, result) end

---@source System.Runtime.Serialization.dll
---@param value string
---@param result System.Xml.XmlDictionaryString
---@return Boolean
function CS.System.Xml.XmlBinaryReaderSession.TryLookup(value, result) end

---@source System.Runtime.Serialization.dll
---@param value System.Xml.XmlDictionaryString
---@param result System.Xml.XmlDictionaryString
---@return Boolean
function CS.System.Xml.XmlBinaryReaderSession.TryLookup(value, result) end


---@source System.Runtime.Serialization.dll
---@class System.Xml.XmlBinaryWriterSession: object
---@source System.Runtime.Serialization.dll
CS.System.Xml.XmlBinaryWriterSession = {}

---@source System.Runtime.Serialization.dll
function CS.System.Xml.XmlBinaryWriterSession.Reset() end

---@source System.Runtime.Serialization.dll
---@param value System.Xml.XmlDictionaryString
---@param key int
---@return Boolean
function CS.System.Xml.XmlBinaryWriterSession.TryAdd(value, key) end


---@source System.Runtime.Serialization.dll
---@class System.Xml.XmlDictionary: object
---@source System.Runtime.Serialization.dll
---@field Empty System.Xml.IXmlDictionary
---@source System.Runtime.Serialization.dll
CS.System.Xml.XmlDictionary = {}

---@source System.Runtime.Serialization.dll
---@param value string
---@return XmlDictionaryString
function CS.System.Xml.XmlDictionary.Add(value) end

---@source System.Runtime.Serialization.dll
---@param key int
---@param result System.Xml.XmlDictionaryString
---@return Boolean
function CS.System.Xml.XmlDictionary.TryLookup(key, result) end

---@source System.Runtime.Serialization.dll
---@param value string
---@param result System.Xml.XmlDictionaryString
---@return Boolean
function CS.System.Xml.XmlDictionary.TryLookup(value, result) end

---@source System.Runtime.Serialization.dll
---@param value System.Xml.XmlDictionaryString
---@param result System.Xml.XmlDictionaryString
---@return Boolean
function CS.System.Xml.XmlDictionary.TryLookup(value, result) end


---@source System.Runtime.Serialization.dll
---@class System.Xml.XmlDictionaryReader: System.Xml.XmlReader
---@source System.Runtime.Serialization.dll
---@field CanCanonicalize bool
---@source System.Runtime.Serialization.dll
---@field Quotas System.Xml.XmlDictionaryReaderQuotas
---@source System.Runtime.Serialization.dll
CS.System.Xml.XmlDictionaryReader = {}

---@source System.Runtime.Serialization.dll
---@param buffer byte[]
---@param offset int
---@param count int
---@param dictionary System.Xml.IXmlDictionary
---@param quotas System.Xml.XmlDictionaryReaderQuotas
---@return XmlDictionaryReader
function CS.System.Xml.XmlDictionaryReader:CreateBinaryReader(buffer, offset, count, dictionary, quotas) end

---@source System.Runtime.Serialization.dll
---@param buffer byte[]
---@param offset int
---@param count int
---@param dictionary System.Xml.IXmlDictionary
---@param quotas System.Xml.XmlDictionaryReaderQuotas
---@param session System.Xml.XmlBinaryReaderSession
---@return XmlDictionaryReader
function CS.System.Xml.XmlDictionaryReader:CreateBinaryReader(buffer, offset, count, dictionary, quotas, session) end

---@source System.Runtime.Serialization.dll
---@param buffer byte[]
---@param offset int
---@param count int
---@param dictionary System.Xml.IXmlDictionary
---@param quotas System.Xml.XmlDictionaryReaderQuotas
---@param session System.Xml.XmlBinaryReaderSession
---@param onClose System.Xml.OnXmlDictionaryReaderClose
---@return XmlDictionaryReader
function CS.System.Xml.XmlDictionaryReader:CreateBinaryReader(buffer, offset, count, dictionary, quotas, session, onClose) end

---@source System.Runtime.Serialization.dll
---@param buffer byte[]
---@param offset int
---@param count int
---@param quotas System.Xml.XmlDictionaryReaderQuotas
---@return XmlDictionaryReader
function CS.System.Xml.XmlDictionaryReader:CreateBinaryReader(buffer, offset, count, quotas) end

---@source System.Runtime.Serialization.dll
---@param buffer byte[]
---@param quotas System.Xml.XmlDictionaryReaderQuotas
---@return XmlDictionaryReader
function CS.System.Xml.XmlDictionaryReader:CreateBinaryReader(buffer, quotas) end

---@source System.Runtime.Serialization.dll
---@param stream System.IO.Stream
---@param dictionary System.Xml.IXmlDictionary
---@param quotas System.Xml.XmlDictionaryReaderQuotas
---@return XmlDictionaryReader
function CS.System.Xml.XmlDictionaryReader:CreateBinaryReader(stream, dictionary, quotas) end

---@source System.Runtime.Serialization.dll
---@param stream System.IO.Stream
---@param dictionary System.Xml.IXmlDictionary
---@param quotas System.Xml.XmlDictionaryReaderQuotas
---@param session System.Xml.XmlBinaryReaderSession
---@return XmlDictionaryReader
function CS.System.Xml.XmlDictionaryReader:CreateBinaryReader(stream, dictionary, quotas, session) end

---@source System.Runtime.Serialization.dll
---@param stream System.IO.Stream
---@param dictionary System.Xml.IXmlDictionary
---@param quotas System.Xml.XmlDictionaryReaderQuotas
---@param session System.Xml.XmlBinaryReaderSession
---@param onClose System.Xml.OnXmlDictionaryReaderClose
---@return XmlDictionaryReader
function CS.System.Xml.XmlDictionaryReader:CreateBinaryReader(stream, dictionary, quotas, session, onClose) end

---@source System.Runtime.Serialization.dll
---@param stream System.IO.Stream
---@param quotas System.Xml.XmlDictionaryReaderQuotas
---@return XmlDictionaryReader
function CS.System.Xml.XmlDictionaryReader:CreateBinaryReader(stream, quotas) end

---@source System.Runtime.Serialization.dll
---@param reader System.Xml.XmlReader
---@return XmlDictionaryReader
function CS.System.Xml.XmlDictionaryReader:CreateDictionaryReader(reader) end

---@source System.Runtime.Serialization.dll
---@param buffer byte[]
---@param offset int
---@param count int
---@param encoding System.Text.Encoding
---@param quotas System.Xml.XmlDictionaryReaderQuotas
---@return XmlDictionaryReader
function CS.System.Xml.XmlDictionaryReader:CreateMtomReader(buffer, offset, count, encoding, quotas) end

---@source System.Runtime.Serialization.dll
---@param buffer byte[]
---@param offset int
---@param count int
---@param encodings System.Text.Encoding[]
---@param contentType string
---@param quotas System.Xml.XmlDictionaryReaderQuotas
---@return XmlDictionaryReader
function CS.System.Xml.XmlDictionaryReader:CreateMtomReader(buffer, offset, count, encodings, contentType, quotas) end

---@source System.Runtime.Serialization.dll
---@param buffer byte[]
---@param offset int
---@param count int
---@param encodings System.Text.Encoding[]
---@param contentType string
---@param quotas System.Xml.XmlDictionaryReaderQuotas
---@param maxBufferSize int
---@param onClose System.Xml.OnXmlDictionaryReaderClose
---@return XmlDictionaryReader
function CS.System.Xml.XmlDictionaryReader:CreateMtomReader(buffer, offset, count, encodings, contentType, quotas, maxBufferSize, onClose) end

---@source System.Runtime.Serialization.dll
---@param buffer byte[]
---@param offset int
---@param count int
---@param encodings System.Text.Encoding[]
---@param quotas System.Xml.XmlDictionaryReaderQuotas
---@return XmlDictionaryReader
function CS.System.Xml.XmlDictionaryReader:CreateMtomReader(buffer, offset, count, encodings, quotas) end

---@source System.Runtime.Serialization.dll
---@param stream System.IO.Stream
---@param encoding System.Text.Encoding
---@param quotas System.Xml.XmlDictionaryReaderQuotas
---@return XmlDictionaryReader
function CS.System.Xml.XmlDictionaryReader:CreateMtomReader(stream, encoding, quotas) end

---@source System.Runtime.Serialization.dll
---@param stream System.IO.Stream
---@param encodings System.Text.Encoding[]
---@param contentType string
---@param quotas System.Xml.XmlDictionaryReaderQuotas
---@return XmlDictionaryReader
function CS.System.Xml.XmlDictionaryReader:CreateMtomReader(stream, encodings, contentType, quotas) end

---@source System.Runtime.Serialization.dll
---@param stream System.IO.Stream
---@param encodings System.Text.Encoding[]
---@param contentType string
---@param quotas System.Xml.XmlDictionaryReaderQuotas
---@param maxBufferSize int
---@param onClose System.Xml.OnXmlDictionaryReaderClose
---@return XmlDictionaryReader
function CS.System.Xml.XmlDictionaryReader:CreateMtomReader(stream, encodings, contentType, quotas, maxBufferSize, onClose) end

---@source System.Runtime.Serialization.dll
---@param stream System.IO.Stream
---@param encodings System.Text.Encoding[]
---@param quotas System.Xml.XmlDictionaryReaderQuotas
---@return XmlDictionaryReader
function CS.System.Xml.XmlDictionaryReader:CreateMtomReader(stream, encodings, quotas) end

---@source System.Runtime.Serialization.dll
---@param buffer byte[]
---@param offset int
---@param count int
---@param encoding System.Text.Encoding
---@param quotas System.Xml.XmlDictionaryReaderQuotas
---@param onClose System.Xml.OnXmlDictionaryReaderClose
---@return XmlDictionaryReader
function CS.System.Xml.XmlDictionaryReader:CreateTextReader(buffer, offset, count, encoding, quotas, onClose) end

---@source System.Runtime.Serialization.dll
---@param buffer byte[]
---@param offset int
---@param count int
---@param quotas System.Xml.XmlDictionaryReaderQuotas
---@return XmlDictionaryReader
function CS.System.Xml.XmlDictionaryReader:CreateTextReader(buffer, offset, count, quotas) end

---@source System.Runtime.Serialization.dll
---@param buffer byte[]
---@param quotas System.Xml.XmlDictionaryReaderQuotas
---@return XmlDictionaryReader
function CS.System.Xml.XmlDictionaryReader:CreateTextReader(buffer, quotas) end

---@source System.Runtime.Serialization.dll
---@param stream System.IO.Stream
---@param encoding System.Text.Encoding
---@param quotas System.Xml.XmlDictionaryReaderQuotas
---@param onClose System.Xml.OnXmlDictionaryReaderClose
---@return XmlDictionaryReader
function CS.System.Xml.XmlDictionaryReader:CreateTextReader(stream, encoding, quotas, onClose) end

---@source System.Runtime.Serialization.dll
---@param stream System.IO.Stream
---@param quotas System.Xml.XmlDictionaryReaderQuotas
---@return XmlDictionaryReader
function CS.System.Xml.XmlDictionaryReader:CreateTextReader(stream, quotas) end

---@source System.Runtime.Serialization.dll
function CS.System.Xml.XmlDictionaryReader.EndCanonicalization() end

---@source System.Runtime.Serialization.dll
---@param localName System.Xml.XmlDictionaryString
---@param namespaceUri System.Xml.XmlDictionaryString
---@return String
function CS.System.Xml.XmlDictionaryReader.GetAttribute(localName, namespaceUri) end

---@source System.Runtime.Serialization.dll
---@param localName string
---@param namespaceUri string
function CS.System.Xml.XmlDictionaryReader.GetNonAtomizedNames(localName, namespaceUri) end

---@source System.Runtime.Serialization.dll
---@param localNames string[]
---@param namespaceUri string
---@return Int32
function CS.System.Xml.XmlDictionaryReader.IndexOfLocalName(localNames, namespaceUri) end

---@source System.Runtime.Serialization.dll
---@param localNames System.Xml.XmlDictionaryString[]
---@param namespaceUri System.Xml.XmlDictionaryString
---@return Int32
function CS.System.Xml.XmlDictionaryReader.IndexOfLocalName(localNames, namespaceUri) end

---@source System.Runtime.Serialization.dll
---@param localName string
---@return Boolean
function CS.System.Xml.XmlDictionaryReader.IsLocalName(localName) end

---@source System.Runtime.Serialization.dll
---@param localName System.Xml.XmlDictionaryString
---@return Boolean
function CS.System.Xml.XmlDictionaryReader.IsLocalName(localName) end

---@source System.Runtime.Serialization.dll
---@param namespaceUri string
---@return Boolean
function CS.System.Xml.XmlDictionaryReader.IsNamespaceUri(namespaceUri) end

---@source System.Runtime.Serialization.dll
---@param namespaceUri System.Xml.XmlDictionaryString
---@return Boolean
function CS.System.Xml.XmlDictionaryReader.IsNamespaceUri(namespaceUri) end

---@source System.Runtime.Serialization.dll
---@param type System.Type
---@return Boolean
function CS.System.Xml.XmlDictionaryReader.IsStartArray(type) end

---@source System.Runtime.Serialization.dll
---@param localName System.Xml.XmlDictionaryString
---@param namespaceUri System.Xml.XmlDictionaryString
---@return Boolean
function CS.System.Xml.XmlDictionaryReader.IsStartElement(localName, namespaceUri) end

---@source System.Runtime.Serialization.dll
function CS.System.Xml.XmlDictionaryReader.MoveToStartElement() end

---@source System.Runtime.Serialization.dll
---@param name string
function CS.System.Xml.XmlDictionaryReader.MoveToStartElement(name) end

---@source System.Runtime.Serialization.dll
---@param localName string
---@param namespaceUri string
function CS.System.Xml.XmlDictionaryReader.MoveToStartElement(localName, namespaceUri) end

---@source System.Runtime.Serialization.dll
---@param localName System.Xml.XmlDictionaryString
---@param namespaceUri System.Xml.XmlDictionaryString
function CS.System.Xml.XmlDictionaryReader.MoveToStartElement(localName, namespaceUri) end

---@source System.Runtime.Serialization.dll
---@param localName string
---@param namespaceUri string
---@param array bool[]
---@param offset int
---@param count int
---@return Int32
function CS.System.Xml.XmlDictionaryReader.ReadArray(localName, namespaceUri, array, offset, count) end

---@source System.Runtime.Serialization.dll
---@param localName string
---@param namespaceUri string
---@param array System.DateTime[]
---@param offset int
---@param count int
---@return Int32
function CS.System.Xml.XmlDictionaryReader.ReadArray(localName, namespaceUri, array, offset, count) end

---@source System.Runtime.Serialization.dll
---@param localName string
---@param namespaceUri string
---@param array decimal[]
---@param offset int
---@param count int
---@return Int32
function CS.System.Xml.XmlDictionaryReader.ReadArray(localName, namespaceUri, array, offset, count) end

---@source System.Runtime.Serialization.dll
---@param localName string
---@param namespaceUri string
---@param array double[]
---@param offset int
---@param count int
---@return Int32
function CS.System.Xml.XmlDictionaryReader.ReadArray(localName, namespaceUri, array, offset, count) end

---@source System.Runtime.Serialization.dll
---@param localName string
---@param namespaceUri string
---@param array System.Guid[]
---@param offset int
---@param count int
---@return Int32
function CS.System.Xml.XmlDictionaryReader.ReadArray(localName, namespaceUri, array, offset, count) end

---@source System.Runtime.Serialization.dll
---@param localName string
---@param namespaceUri string
---@param array short[]
---@param offset int
---@param count int
---@return Int32
function CS.System.Xml.XmlDictionaryReader.ReadArray(localName, namespaceUri, array, offset, count) end

---@source System.Runtime.Serialization.dll
---@param localName string
---@param namespaceUri string
---@param array int[]
---@param offset int
---@param count int
---@return Int32
function CS.System.Xml.XmlDictionaryReader.ReadArray(localName, namespaceUri, array, offset, count) end

---@source System.Runtime.Serialization.dll
---@param localName string
---@param namespaceUri string
---@param array long[]
---@param offset int
---@param count int
---@return Int32
function CS.System.Xml.XmlDictionaryReader.ReadArray(localName, namespaceUri, array, offset, count) end

---@source System.Runtime.Serialization.dll
---@param localName string
---@param namespaceUri string
---@param array float[]
---@param offset int
---@param count int
---@return Int32
function CS.System.Xml.XmlDictionaryReader.ReadArray(localName, namespaceUri, array, offset, count) end

---@source System.Runtime.Serialization.dll
---@param localName string
---@param namespaceUri string
---@param array System.TimeSpan[]
---@param offset int
---@param count int
---@return Int32
function CS.System.Xml.XmlDictionaryReader.ReadArray(localName, namespaceUri, array, offset, count) end

---@source System.Runtime.Serialization.dll
---@param localName System.Xml.XmlDictionaryString
---@param namespaceUri System.Xml.XmlDictionaryString
---@param array bool[]
---@param offset int
---@param count int
---@return Int32
function CS.System.Xml.XmlDictionaryReader.ReadArray(localName, namespaceUri, array, offset, count) end

---@source System.Runtime.Serialization.dll
---@param localName System.Xml.XmlDictionaryString
---@param namespaceUri System.Xml.XmlDictionaryString
---@param array System.DateTime[]
---@param offset int
---@param count int
---@return Int32
function CS.System.Xml.XmlDictionaryReader.ReadArray(localName, namespaceUri, array, offset, count) end

---@source System.Runtime.Serialization.dll
---@param localName System.Xml.XmlDictionaryString
---@param namespaceUri System.Xml.XmlDictionaryString
---@param array decimal[]
---@param offset int
---@param count int
---@return Int32
function CS.System.Xml.XmlDictionaryReader.ReadArray(localName, namespaceUri, array, offset, count) end

---@source System.Runtime.Serialization.dll
---@param localName System.Xml.XmlDictionaryString
---@param namespaceUri System.Xml.XmlDictionaryString
---@param array double[]
---@param offset int
---@param count int
---@return Int32
function CS.System.Xml.XmlDictionaryReader.ReadArray(localName, namespaceUri, array, offset, count) end

---@source System.Runtime.Serialization.dll
---@param localName System.Xml.XmlDictionaryString
---@param namespaceUri System.Xml.XmlDictionaryString
---@param array System.Guid[]
---@param offset int
---@param count int
---@return Int32
function CS.System.Xml.XmlDictionaryReader.ReadArray(localName, namespaceUri, array, offset, count) end

---@source System.Runtime.Serialization.dll
---@param localName System.Xml.XmlDictionaryString
---@param namespaceUri System.Xml.XmlDictionaryString
---@param array short[]
---@param offset int
---@param count int
---@return Int32
function CS.System.Xml.XmlDictionaryReader.ReadArray(localName, namespaceUri, array, offset, count) end

---@source System.Runtime.Serialization.dll
---@param localName System.Xml.XmlDictionaryString
---@param namespaceUri System.Xml.XmlDictionaryString
---@param array int[]
---@param offset int
---@param count int
---@return Int32
function CS.System.Xml.XmlDictionaryReader.ReadArray(localName, namespaceUri, array, offset, count) end

---@source System.Runtime.Serialization.dll
---@param localName System.Xml.XmlDictionaryString
---@param namespaceUri System.Xml.XmlDictionaryString
---@param array long[]
---@param offset int
---@param count int
---@return Int32
function CS.System.Xml.XmlDictionaryReader.ReadArray(localName, namespaceUri, array, offset, count) end

---@source System.Runtime.Serialization.dll
---@param localName System.Xml.XmlDictionaryString
---@param namespaceUri System.Xml.XmlDictionaryString
---@param array float[]
---@param offset int
---@param count int
---@return Int32
function CS.System.Xml.XmlDictionaryReader.ReadArray(localName, namespaceUri, array, offset, count) end

---@source System.Runtime.Serialization.dll
---@param localName System.Xml.XmlDictionaryString
---@param namespaceUri System.Xml.XmlDictionaryString
---@param array System.TimeSpan[]
---@param offset int
---@param count int
---@return Int32
function CS.System.Xml.XmlDictionaryReader.ReadArray(localName, namespaceUri, array, offset, count) end

---@source System.Runtime.Serialization.dll
---@param localName string
---@param namespaceUri string
function CS.System.Xml.XmlDictionaryReader.ReadBooleanArray(localName, namespaceUri) end

---@source System.Runtime.Serialization.dll
---@param localName System.Xml.XmlDictionaryString
---@param namespaceUri System.Xml.XmlDictionaryString
function CS.System.Xml.XmlDictionaryReader.ReadBooleanArray(localName, namespaceUri) end

---@source System.Runtime.Serialization.dll
---@param type System.Type
---@param namespaceResolver System.Xml.IXmlNamespaceResolver
---@return Object
function CS.System.Xml.XmlDictionaryReader.ReadContentAs(type, namespaceResolver) end

---@source System.Runtime.Serialization.dll
function CS.System.Xml.XmlDictionaryReader.ReadContentAsBase64() end

---@source System.Runtime.Serialization.dll
function CS.System.Xml.XmlDictionaryReader.ReadContentAsBinHex() end

---@source System.Runtime.Serialization.dll
---@param chars char[]
---@param offset int
---@param count int
---@return Int32
function CS.System.Xml.XmlDictionaryReader.ReadContentAsChars(chars, offset, count) end

---@source System.Runtime.Serialization.dll
---@return Decimal
function CS.System.Xml.XmlDictionaryReader.ReadContentAsDecimal() end

---@source System.Runtime.Serialization.dll
---@return Single
function CS.System.Xml.XmlDictionaryReader.ReadContentAsFloat() end

---@source System.Runtime.Serialization.dll
---@return Guid
function CS.System.Xml.XmlDictionaryReader.ReadContentAsGuid() end

---@source System.Runtime.Serialization.dll
---@param localName string
---@param namespaceUri string
function CS.System.Xml.XmlDictionaryReader.ReadContentAsQualifiedName(localName, namespaceUri) end

---@source System.Runtime.Serialization.dll
---@return String
function CS.System.Xml.XmlDictionaryReader.ReadContentAsString() end

---@source System.Runtime.Serialization.dll
---@param strings string[]
---@param index int
---@return String
function CS.System.Xml.XmlDictionaryReader.ReadContentAsString(strings, index) end

---@source System.Runtime.Serialization.dll
---@param strings System.Xml.XmlDictionaryString[]
---@param index int
---@return String
function CS.System.Xml.XmlDictionaryReader.ReadContentAsString(strings, index) end

---@source System.Runtime.Serialization.dll
---@return TimeSpan
function CS.System.Xml.XmlDictionaryReader.ReadContentAsTimeSpan() end

---@source System.Runtime.Serialization.dll
---@return UniqueId
function CS.System.Xml.XmlDictionaryReader.ReadContentAsUniqueId() end

---@source System.Runtime.Serialization.dll
---@param localName string
---@param namespaceUri string
function CS.System.Xml.XmlDictionaryReader.ReadDateTimeArray(localName, namespaceUri) end

---@source System.Runtime.Serialization.dll
---@param localName System.Xml.XmlDictionaryString
---@param namespaceUri System.Xml.XmlDictionaryString
function CS.System.Xml.XmlDictionaryReader.ReadDateTimeArray(localName, namespaceUri) end

---@source System.Runtime.Serialization.dll
---@param localName string
---@param namespaceUri string
function CS.System.Xml.XmlDictionaryReader.ReadDecimalArray(localName, namespaceUri) end

---@source System.Runtime.Serialization.dll
---@param localName System.Xml.XmlDictionaryString
---@param namespaceUri System.Xml.XmlDictionaryString
function CS.System.Xml.XmlDictionaryReader.ReadDecimalArray(localName, namespaceUri) end

---@source System.Runtime.Serialization.dll
---@param localName string
---@param namespaceUri string
function CS.System.Xml.XmlDictionaryReader.ReadDoubleArray(localName, namespaceUri) end

---@source System.Runtime.Serialization.dll
---@param localName System.Xml.XmlDictionaryString
---@param namespaceUri System.Xml.XmlDictionaryString
function CS.System.Xml.XmlDictionaryReader.ReadDoubleArray(localName, namespaceUri) end

---@source System.Runtime.Serialization.dll
function CS.System.Xml.XmlDictionaryReader.ReadElementContentAsBase64() end

---@source System.Runtime.Serialization.dll
function CS.System.Xml.XmlDictionaryReader.ReadElementContentAsBinHex() end

---@source System.Runtime.Serialization.dll
---@return Boolean
function CS.System.Xml.XmlDictionaryReader.ReadElementContentAsBoolean() end

---@source System.Runtime.Serialization.dll
---@return DateTime
function CS.System.Xml.XmlDictionaryReader.ReadElementContentAsDateTime() end

---@source System.Runtime.Serialization.dll
---@return Decimal
function CS.System.Xml.XmlDictionaryReader.ReadElementContentAsDecimal() end

---@source System.Runtime.Serialization.dll
---@return Double
function CS.System.Xml.XmlDictionaryReader.ReadElementContentAsDouble() end

---@source System.Runtime.Serialization.dll
---@return Single
function CS.System.Xml.XmlDictionaryReader.ReadElementContentAsFloat() end

---@source System.Runtime.Serialization.dll
---@return Guid
function CS.System.Xml.XmlDictionaryReader.ReadElementContentAsGuid() end

---@source System.Runtime.Serialization.dll
---@return Int32
function CS.System.Xml.XmlDictionaryReader.ReadElementContentAsInt() end

---@source System.Runtime.Serialization.dll
---@return Int64
function CS.System.Xml.XmlDictionaryReader.ReadElementContentAsLong() end

---@source System.Runtime.Serialization.dll
---@return String
function CS.System.Xml.XmlDictionaryReader.ReadElementContentAsString() end

---@source System.Runtime.Serialization.dll
---@return TimeSpan
function CS.System.Xml.XmlDictionaryReader.ReadElementContentAsTimeSpan() end

---@source System.Runtime.Serialization.dll
---@return UniqueId
function CS.System.Xml.XmlDictionaryReader.ReadElementContentAsUniqueId() end

---@source System.Runtime.Serialization.dll
function CS.System.Xml.XmlDictionaryReader.ReadFullStartElement() end

---@source System.Runtime.Serialization.dll
---@param name string
function CS.System.Xml.XmlDictionaryReader.ReadFullStartElement(name) end

---@source System.Runtime.Serialization.dll
---@param localName string
---@param namespaceUri string
function CS.System.Xml.XmlDictionaryReader.ReadFullStartElement(localName, namespaceUri) end

---@source System.Runtime.Serialization.dll
---@param localName System.Xml.XmlDictionaryString
---@param namespaceUri System.Xml.XmlDictionaryString
function CS.System.Xml.XmlDictionaryReader.ReadFullStartElement(localName, namespaceUri) end

---@source System.Runtime.Serialization.dll
---@param localName string
---@param namespaceUri string
function CS.System.Xml.XmlDictionaryReader.ReadGuidArray(localName, namespaceUri) end

---@source System.Runtime.Serialization.dll
---@param localName System.Xml.XmlDictionaryString
---@param namespaceUri System.Xml.XmlDictionaryString
function CS.System.Xml.XmlDictionaryReader.ReadGuidArray(localName, namespaceUri) end

---@source System.Runtime.Serialization.dll
---@param localName string
---@param namespaceUri string
function CS.System.Xml.XmlDictionaryReader.ReadInt16Array(localName, namespaceUri) end

---@source System.Runtime.Serialization.dll
---@param localName System.Xml.XmlDictionaryString
---@param namespaceUri System.Xml.XmlDictionaryString
function CS.System.Xml.XmlDictionaryReader.ReadInt16Array(localName, namespaceUri) end

---@source System.Runtime.Serialization.dll
---@param localName string
---@param namespaceUri string
function CS.System.Xml.XmlDictionaryReader.ReadInt32Array(localName, namespaceUri) end

---@source System.Runtime.Serialization.dll
---@param localName System.Xml.XmlDictionaryString
---@param namespaceUri System.Xml.XmlDictionaryString
function CS.System.Xml.XmlDictionaryReader.ReadInt32Array(localName, namespaceUri) end

---@source System.Runtime.Serialization.dll
---@param localName string
---@param namespaceUri string
function CS.System.Xml.XmlDictionaryReader.ReadInt64Array(localName, namespaceUri) end

---@source System.Runtime.Serialization.dll
---@param localName System.Xml.XmlDictionaryString
---@param namespaceUri System.Xml.XmlDictionaryString
function CS.System.Xml.XmlDictionaryReader.ReadInt64Array(localName, namespaceUri) end

---@source System.Runtime.Serialization.dll
---@param localName string
---@param namespaceUri string
function CS.System.Xml.XmlDictionaryReader.ReadSingleArray(localName, namespaceUri) end

---@source System.Runtime.Serialization.dll
---@param localName System.Xml.XmlDictionaryString
---@param namespaceUri System.Xml.XmlDictionaryString
function CS.System.Xml.XmlDictionaryReader.ReadSingleArray(localName, namespaceUri) end

---@source System.Runtime.Serialization.dll
---@param localName System.Xml.XmlDictionaryString
---@param namespaceUri System.Xml.XmlDictionaryString
function CS.System.Xml.XmlDictionaryReader.ReadStartElement(localName, namespaceUri) end

---@source System.Runtime.Serialization.dll
---@return String
function CS.System.Xml.XmlDictionaryReader.ReadString() end

---@source System.Runtime.Serialization.dll
---@param localName string
---@param namespaceUri string
function CS.System.Xml.XmlDictionaryReader.ReadTimeSpanArray(localName, namespaceUri) end

---@source System.Runtime.Serialization.dll
---@param localName System.Xml.XmlDictionaryString
---@param namespaceUri System.Xml.XmlDictionaryString
function CS.System.Xml.XmlDictionaryReader.ReadTimeSpanArray(localName, namespaceUri) end

---@source System.Runtime.Serialization.dll
---@param buffer byte[]
---@param offset int
---@param count int
---@return Int32
function CS.System.Xml.XmlDictionaryReader.ReadValueAsBase64(buffer, offset, count) end

---@source System.Runtime.Serialization.dll
---@param stream System.IO.Stream
---@param includeComments bool
---@param inclusivePrefixes string[]
function CS.System.Xml.XmlDictionaryReader.StartCanonicalization(stream, includeComments, inclusivePrefixes) end

---@source System.Runtime.Serialization.dll
---@param count int
---@return Boolean
function CS.System.Xml.XmlDictionaryReader.TryGetArrayLength(count) end

---@source System.Runtime.Serialization.dll
---@param length int
---@return Boolean
function CS.System.Xml.XmlDictionaryReader.TryGetBase64ContentLength(length) end

---@source System.Runtime.Serialization.dll
---@param localName System.Xml.XmlDictionaryString
---@return Boolean
function CS.System.Xml.XmlDictionaryReader.TryGetLocalNameAsDictionaryString(localName) end

---@source System.Runtime.Serialization.dll
---@param namespaceUri System.Xml.XmlDictionaryString
---@return Boolean
function CS.System.Xml.XmlDictionaryReader.TryGetNamespaceUriAsDictionaryString(namespaceUri) end

---@source System.Runtime.Serialization.dll
---@param value System.Xml.XmlDictionaryString
---@return Boolean
function CS.System.Xml.XmlDictionaryReader.TryGetValueAsDictionaryString(value) end


---@source System.Runtime.Serialization.dll
---@class System.Xml.XmlDictionaryReaderQuotas: object
---@source System.Runtime.Serialization.dll
---@field Max System.Xml.XmlDictionaryReaderQuotas
---@source System.Runtime.Serialization.dll
---@field MaxArrayLength int
---@source System.Runtime.Serialization.dll
---@field MaxBytesPerRead int
---@source System.Runtime.Serialization.dll
---@field MaxDepth int
---@source System.Runtime.Serialization.dll
---@field MaxNameTableCharCount int
---@source System.Runtime.Serialization.dll
---@field MaxStringContentLength int
---@source System.Runtime.Serialization.dll
---@field ModifiedQuotas System.Xml.XmlDictionaryReaderQuotaTypes
---@source System.Runtime.Serialization.dll
CS.System.Xml.XmlDictionaryReaderQuotas = {}

---@source System.Runtime.Serialization.dll
---@param quotas System.Xml.XmlDictionaryReaderQuotas
function CS.System.Xml.XmlDictionaryReaderQuotas.CopyTo(quotas) end


---@source System.Runtime.Serialization.dll
---@class System.Xml.XmlDictionaryReaderQuotaTypes: System.Enum
---@source System.Runtime.Serialization.dll
---@field MaxArrayLength System.Xml.XmlDictionaryReaderQuotaTypes
---@source System.Runtime.Serialization.dll
---@field MaxBytesPerRead System.Xml.XmlDictionaryReaderQuotaTypes
---@source System.Runtime.Serialization.dll
---@field MaxDepth System.Xml.XmlDictionaryReaderQuotaTypes
---@source System.Runtime.Serialization.dll
---@field MaxNameTableCharCount System.Xml.XmlDictionaryReaderQuotaTypes
---@source System.Runtime.Serialization.dll
---@field MaxStringContentLength System.Xml.XmlDictionaryReaderQuotaTypes
---@source System.Runtime.Serialization.dll
CS.System.Xml.XmlDictionaryReaderQuotaTypes = {}

---@source 
---@param value any
---@return System.Xml.XmlDictionaryReaderQuotaTypes
function CS.System.Xml.XmlDictionaryReaderQuotaTypes:__CastFrom(value) end


---@source System.Runtime.Serialization.dll
---@class System.Xml.XmlDictionaryString: object
---@source System.Runtime.Serialization.dll
---@field Dictionary System.Xml.IXmlDictionary
---@source System.Runtime.Serialization.dll
---@field Empty System.Xml.XmlDictionaryString
---@source System.Runtime.Serialization.dll
---@field Key int
---@source System.Runtime.Serialization.dll
---@field Value string
---@source System.Runtime.Serialization.dll
CS.System.Xml.XmlDictionaryString = {}

---@source System.Runtime.Serialization.dll
---@return String
function CS.System.Xml.XmlDictionaryString.ToString() end


---@source System.Runtime.Serialization.dll
---@class System.Xml.XmlDictionaryWriter: System.Xml.XmlWriter
---@source System.Runtime.Serialization.dll
---@field CanCanonicalize bool
---@source System.Runtime.Serialization.dll
CS.System.Xml.XmlDictionaryWriter = {}

---@source System.Runtime.Serialization.dll
---@param stream System.IO.Stream
---@return XmlDictionaryWriter
function CS.System.Xml.XmlDictionaryWriter:CreateBinaryWriter(stream) end

---@source System.Runtime.Serialization.dll
---@param stream System.IO.Stream
---@param dictionary System.Xml.IXmlDictionary
---@return XmlDictionaryWriter
function CS.System.Xml.XmlDictionaryWriter:CreateBinaryWriter(stream, dictionary) end

---@source System.Runtime.Serialization.dll
---@param stream System.IO.Stream
---@param dictionary System.Xml.IXmlDictionary
---@param session System.Xml.XmlBinaryWriterSession
---@return XmlDictionaryWriter
function CS.System.Xml.XmlDictionaryWriter:CreateBinaryWriter(stream, dictionary, session) end

---@source System.Runtime.Serialization.dll
---@param stream System.IO.Stream
---@param dictionary System.Xml.IXmlDictionary
---@param session System.Xml.XmlBinaryWriterSession
---@param ownsStream bool
---@return XmlDictionaryWriter
function CS.System.Xml.XmlDictionaryWriter:CreateBinaryWriter(stream, dictionary, session, ownsStream) end

---@source System.Runtime.Serialization.dll
---@param writer System.Xml.XmlWriter
---@return XmlDictionaryWriter
function CS.System.Xml.XmlDictionaryWriter:CreateDictionaryWriter(writer) end

---@source System.Runtime.Serialization.dll
---@param stream System.IO.Stream
---@param encoding System.Text.Encoding
---@param maxSizeInBytes int
---@param startInfo string
---@return XmlDictionaryWriter
function CS.System.Xml.XmlDictionaryWriter:CreateMtomWriter(stream, encoding, maxSizeInBytes, startInfo) end

---@source System.Runtime.Serialization.dll
---@param stream System.IO.Stream
---@param encoding System.Text.Encoding
---@param maxSizeInBytes int
---@param startInfo string
---@param boundary string
---@param startUri string
---@param writeMessageHeaders bool
---@param ownsStream bool
---@return XmlDictionaryWriter
function CS.System.Xml.XmlDictionaryWriter:CreateMtomWriter(stream, encoding, maxSizeInBytes, startInfo, boundary, startUri, writeMessageHeaders, ownsStream) end

---@source System.Runtime.Serialization.dll
---@param stream System.IO.Stream
---@return XmlDictionaryWriter
function CS.System.Xml.XmlDictionaryWriter:CreateTextWriter(stream) end

---@source System.Runtime.Serialization.dll
---@param stream System.IO.Stream
---@param encoding System.Text.Encoding
---@return XmlDictionaryWriter
function CS.System.Xml.XmlDictionaryWriter:CreateTextWriter(stream, encoding) end

---@source System.Runtime.Serialization.dll
---@param stream System.IO.Stream
---@param encoding System.Text.Encoding
---@param ownsStream bool
---@return XmlDictionaryWriter
function CS.System.Xml.XmlDictionaryWriter:CreateTextWriter(stream, encoding, ownsStream) end

---@source System.Runtime.Serialization.dll
function CS.System.Xml.XmlDictionaryWriter.EndCanonicalization() end

---@source System.Runtime.Serialization.dll
---@param stream System.IO.Stream
---@param includeComments bool
---@param inclusivePrefixes string[]
function CS.System.Xml.XmlDictionaryWriter.StartCanonicalization(stream, includeComments, inclusivePrefixes) end

---@source System.Runtime.Serialization.dll
---@param prefix string
---@param localName string
---@param namespaceUri string
---@param array bool[]
---@param offset int
---@param count int
function CS.System.Xml.XmlDictionaryWriter.WriteArray(prefix, localName, namespaceUri, array, offset, count) end

---@source System.Runtime.Serialization.dll
---@param prefix string
---@param localName string
---@param namespaceUri string
---@param array System.DateTime[]
---@param offset int
---@param count int
function CS.System.Xml.XmlDictionaryWriter.WriteArray(prefix, localName, namespaceUri, array, offset, count) end

---@source System.Runtime.Serialization.dll
---@param prefix string
---@param localName string
---@param namespaceUri string
---@param array decimal[]
---@param offset int
---@param count int
function CS.System.Xml.XmlDictionaryWriter.WriteArray(prefix, localName, namespaceUri, array, offset, count) end

---@source System.Runtime.Serialization.dll
---@param prefix string
---@param localName string
---@param namespaceUri string
---@param array double[]
---@param offset int
---@param count int
function CS.System.Xml.XmlDictionaryWriter.WriteArray(prefix, localName, namespaceUri, array, offset, count) end

---@source System.Runtime.Serialization.dll
---@param prefix string
---@param localName string
---@param namespaceUri string
---@param array System.Guid[]
---@param offset int
---@param count int
function CS.System.Xml.XmlDictionaryWriter.WriteArray(prefix, localName, namespaceUri, array, offset, count) end

---@source System.Runtime.Serialization.dll
---@param prefix string
---@param localName string
---@param namespaceUri string
---@param array short[]
---@param offset int
---@param count int
function CS.System.Xml.XmlDictionaryWriter.WriteArray(prefix, localName, namespaceUri, array, offset, count) end

---@source System.Runtime.Serialization.dll
---@param prefix string
---@param localName string
---@param namespaceUri string
---@param array int[]
---@param offset int
---@param count int
function CS.System.Xml.XmlDictionaryWriter.WriteArray(prefix, localName, namespaceUri, array, offset, count) end

---@source System.Runtime.Serialization.dll
---@param prefix string
---@param localName string
---@param namespaceUri string
---@param array long[]
---@param offset int
---@param count int
function CS.System.Xml.XmlDictionaryWriter.WriteArray(prefix, localName, namespaceUri, array, offset, count) end

---@source System.Runtime.Serialization.dll
---@param prefix string
---@param localName string
---@param namespaceUri string
---@param array float[]
---@param offset int
---@param count int
function CS.System.Xml.XmlDictionaryWriter.WriteArray(prefix, localName, namespaceUri, array, offset, count) end

---@source System.Runtime.Serialization.dll
---@param prefix string
---@param localName string
---@param namespaceUri string
---@param array System.TimeSpan[]
---@param offset int
---@param count int
function CS.System.Xml.XmlDictionaryWriter.WriteArray(prefix, localName, namespaceUri, array, offset, count) end

---@source System.Runtime.Serialization.dll
---@param prefix string
---@param localName System.Xml.XmlDictionaryString
---@param namespaceUri System.Xml.XmlDictionaryString
---@param array bool[]
---@param offset int
---@param count int
function CS.System.Xml.XmlDictionaryWriter.WriteArray(prefix, localName, namespaceUri, array, offset, count) end

---@source System.Runtime.Serialization.dll
---@param prefix string
---@param localName System.Xml.XmlDictionaryString
---@param namespaceUri System.Xml.XmlDictionaryString
---@param array System.DateTime[]
---@param offset int
---@param count int
function CS.System.Xml.XmlDictionaryWriter.WriteArray(prefix, localName, namespaceUri, array, offset, count) end

---@source System.Runtime.Serialization.dll
---@param prefix string
---@param localName System.Xml.XmlDictionaryString
---@param namespaceUri System.Xml.XmlDictionaryString
---@param array decimal[]
---@param offset int
---@param count int
function CS.System.Xml.XmlDictionaryWriter.WriteArray(prefix, localName, namespaceUri, array, offset, count) end

---@source System.Runtime.Serialization.dll
---@param prefix string
---@param localName System.Xml.XmlDictionaryString
---@param namespaceUri System.Xml.XmlDictionaryString
---@param array double[]
---@param offset int
---@param count int
function CS.System.Xml.XmlDictionaryWriter.WriteArray(prefix, localName, namespaceUri, array, offset, count) end

---@source System.Runtime.Serialization.dll
---@param prefix string
---@param localName System.Xml.XmlDictionaryString
---@param namespaceUri System.Xml.XmlDictionaryString
---@param array System.Guid[]
---@param offset int
---@param count int
function CS.System.Xml.XmlDictionaryWriter.WriteArray(prefix, localName, namespaceUri, array, offset, count) end

---@source System.Runtime.Serialization.dll
---@param prefix string
---@param localName System.Xml.XmlDictionaryString
---@param namespaceUri System.Xml.XmlDictionaryString
---@param array short[]
---@param offset int
---@param count int
function CS.System.Xml.XmlDictionaryWriter.WriteArray(prefix, localName, namespaceUri, array, offset, count) end

---@source System.Runtime.Serialization.dll
---@param prefix string
---@param localName System.Xml.XmlDictionaryString
---@param namespaceUri System.Xml.XmlDictionaryString
---@param array int[]
---@param offset int
---@param count int
function CS.System.Xml.XmlDictionaryWriter.WriteArray(prefix, localName, namespaceUri, array, offset, count) end

---@source System.Runtime.Serialization.dll
---@param prefix string
---@param localName System.Xml.XmlDictionaryString
---@param namespaceUri System.Xml.XmlDictionaryString
---@param array long[]
---@param offset int
---@param count int
function CS.System.Xml.XmlDictionaryWriter.WriteArray(prefix, localName, namespaceUri, array, offset, count) end

---@source System.Runtime.Serialization.dll
---@param prefix string
---@param localName System.Xml.XmlDictionaryString
---@param namespaceUri System.Xml.XmlDictionaryString
---@param array float[]
---@param offset int
---@param count int
function CS.System.Xml.XmlDictionaryWriter.WriteArray(prefix, localName, namespaceUri, array, offset, count) end

---@source System.Runtime.Serialization.dll
---@param prefix string
---@param localName System.Xml.XmlDictionaryString
---@param namespaceUri System.Xml.XmlDictionaryString
---@param array System.TimeSpan[]
---@param offset int
---@param count int
function CS.System.Xml.XmlDictionaryWriter.WriteArray(prefix, localName, namespaceUri, array, offset, count) end

---@source System.Runtime.Serialization.dll
---@param prefix string
---@param localName System.Xml.XmlDictionaryString
---@param namespaceUri System.Xml.XmlDictionaryString
---@param value string
function CS.System.Xml.XmlDictionaryWriter.WriteAttributeString(prefix, localName, namespaceUri, value) end

---@source System.Runtime.Serialization.dll
---@param localName System.Xml.XmlDictionaryString
---@param namespaceUri System.Xml.XmlDictionaryString
---@param value string
function CS.System.Xml.XmlDictionaryWriter.WriteAttributeString(localName, namespaceUri, value) end

---@source System.Runtime.Serialization.dll
---@param buffer byte[]
---@param index int
---@param count int
---@return Task
function CS.System.Xml.XmlDictionaryWriter.WriteBase64Async(buffer, index, count) end

---@source System.Runtime.Serialization.dll
---@param prefix string
---@param localName System.Xml.XmlDictionaryString
---@param namespaceUri System.Xml.XmlDictionaryString
---@param value string
function CS.System.Xml.XmlDictionaryWriter.WriteElementString(prefix, localName, namespaceUri, value) end

---@source System.Runtime.Serialization.dll
---@param localName System.Xml.XmlDictionaryString
---@param namespaceUri System.Xml.XmlDictionaryString
---@param value string
function CS.System.Xml.XmlDictionaryWriter.WriteElementString(localName, namespaceUri, value) end

---@source System.Runtime.Serialization.dll
---@param reader System.Xml.XmlDictionaryReader
---@param defattr bool
function CS.System.Xml.XmlDictionaryWriter.WriteNode(reader, defattr) end

---@source System.Runtime.Serialization.dll
---@param reader System.Xml.XmlReader
---@param defattr bool
function CS.System.Xml.XmlDictionaryWriter.WriteNode(reader, defattr) end

---@source System.Runtime.Serialization.dll
---@param localName System.Xml.XmlDictionaryString
---@param namespaceUri System.Xml.XmlDictionaryString
function CS.System.Xml.XmlDictionaryWriter.WriteQualifiedName(localName, namespaceUri) end

---@source System.Runtime.Serialization.dll
---@param prefix string
---@param localName System.Xml.XmlDictionaryString
---@param namespaceUri System.Xml.XmlDictionaryString
function CS.System.Xml.XmlDictionaryWriter.WriteStartAttribute(prefix, localName, namespaceUri) end

---@source System.Runtime.Serialization.dll
---@param localName System.Xml.XmlDictionaryString
---@param namespaceUri System.Xml.XmlDictionaryString
function CS.System.Xml.XmlDictionaryWriter.WriteStartAttribute(localName, namespaceUri) end

---@source System.Runtime.Serialization.dll
---@param prefix string
---@param localName System.Xml.XmlDictionaryString
---@param namespaceUri System.Xml.XmlDictionaryString
function CS.System.Xml.XmlDictionaryWriter.WriteStartElement(prefix, localName, namespaceUri) end

---@source System.Runtime.Serialization.dll
---@param localName System.Xml.XmlDictionaryString
---@param namespaceUri System.Xml.XmlDictionaryString
function CS.System.Xml.XmlDictionaryWriter.WriteStartElement(localName, namespaceUri) end

---@source System.Runtime.Serialization.dll
---@param value System.Xml.XmlDictionaryString
function CS.System.Xml.XmlDictionaryWriter.WriteString(value) end

---@source System.Runtime.Serialization.dll
---@param value System.Guid
function CS.System.Xml.XmlDictionaryWriter.WriteValue(value) end

---@source System.Runtime.Serialization.dll
---@param value System.TimeSpan
function CS.System.Xml.XmlDictionaryWriter.WriteValue(value) end

---@source System.Runtime.Serialization.dll
---@param value System.Xml.IStreamProvider
function CS.System.Xml.XmlDictionaryWriter.WriteValue(value) end

---@source System.Runtime.Serialization.dll
---@param value System.Xml.UniqueId
function CS.System.Xml.XmlDictionaryWriter.WriteValue(value) end

---@source System.Runtime.Serialization.dll
---@param value System.Xml.XmlDictionaryString
function CS.System.Xml.XmlDictionaryWriter.WriteValue(value) end

---@source System.Runtime.Serialization.dll
---@param value System.Xml.IStreamProvider
---@return Task
function CS.System.Xml.XmlDictionaryWriter.WriteValueAsync(value) end

---@source System.Runtime.Serialization.dll
---@param localName string
---@param value string
function CS.System.Xml.XmlDictionaryWriter.WriteXmlAttribute(localName, value) end

---@source System.Runtime.Serialization.dll
---@param localName System.Xml.XmlDictionaryString
---@param value System.Xml.XmlDictionaryString
function CS.System.Xml.XmlDictionaryWriter.WriteXmlAttribute(localName, value) end

---@source System.Runtime.Serialization.dll
---@param prefix string
---@param namespaceUri string
function CS.System.Xml.XmlDictionaryWriter.WriteXmlnsAttribute(prefix, namespaceUri) end

---@source System.Runtime.Serialization.dll
---@param prefix string
---@param namespaceUri System.Xml.XmlDictionaryString
function CS.System.Xml.XmlDictionaryWriter.WriteXmlnsAttribute(prefix, namespaceUri) end


---@source System.Xml.dll
---@class System.Xml.ConformanceLevel: System.Enum
---@source System.Xml.dll
---@field Auto System.Xml.ConformanceLevel
---@source System.Xml.dll
---@field Document System.Xml.ConformanceLevel
---@source System.Xml.dll
---@field Fragment System.Xml.ConformanceLevel
---@source System.Xml.dll
CS.System.Xml.ConformanceLevel = {}

---@source 
---@param value any
---@return System.Xml.ConformanceLevel
function CS.System.Xml.ConformanceLevel:__CastFrom(value) end


---@source System.Xml.dll
---@class System.Xml.DtdProcessing: System.Enum
---@source System.Xml.dll
---@field Ignore System.Xml.DtdProcessing
---@source System.Xml.dll
---@field Parse System.Xml.DtdProcessing
---@source System.Xml.dll
---@field Prohibit System.Xml.DtdProcessing
---@source System.Xml.dll
CS.System.Xml.DtdProcessing = {}

---@source 
---@param value any
---@return System.Xml.DtdProcessing
function CS.System.Xml.DtdProcessing:__CastFrom(value) end


---@source System.Xml.dll
---@class System.Xml.EntityHandling: System.Enum
---@source System.Xml.dll
---@field ExpandCharEntities System.Xml.EntityHandling
---@source System.Xml.dll
---@field ExpandEntities System.Xml.EntityHandling
---@source System.Xml.dll
CS.System.Xml.EntityHandling = {}

---@source 
---@param value any
---@return System.Xml.EntityHandling
function CS.System.Xml.EntityHandling:__CastFrom(value) end


---@source System.Xml.dll
---@class System.Xml.Formatting: System.Enum
---@source System.Xml.dll
---@field Indented System.Xml.Formatting
---@source System.Xml.dll
---@field None System.Xml.Formatting
---@source System.Xml.dll
CS.System.Xml.Formatting = {}

---@source 
---@param value any
---@return System.Xml.Formatting
function CS.System.Xml.Formatting:__CastFrom(value) end


---@source System.Xml.dll
---@class System.Xml.IApplicationResourceStreamResolver
---@source System.Xml.dll
CS.System.Xml.IApplicationResourceStreamResolver = {}

---@source System.Xml.dll
---@param relativeUri System.Uri
---@return Stream
function CS.System.Xml.IApplicationResourceStreamResolver.GetApplicationResourceStream(relativeUri) end


---@source System.Xml.dll
---@class System.Xml.IHasXmlNode
---@source System.Xml.dll
CS.System.Xml.IHasXmlNode = {}

---@source System.Xml.dll
---@return XmlNode
function CS.System.Xml.IHasXmlNode.GetNode() end


---@source System.Xml.dll
---@class System.Xml.IXmlLineInfo
---@source System.Xml.dll
---@field LineNumber int
---@source System.Xml.dll
---@field LinePosition int
---@source System.Xml.dll
CS.System.Xml.IXmlLineInfo = {}

---@source System.Xml.dll
---@return Boolean
function CS.System.Xml.IXmlLineInfo.HasLineInfo() end


---@source System.Xml.dll
---@class System.Xml.IXmlNamespaceResolver
---@source System.Xml.dll
CS.System.Xml.IXmlNamespaceResolver = {}

---@source System.Xml.dll
---@param scope System.Xml.XmlNamespaceScope
---@return IDictionary
function CS.System.Xml.IXmlNamespaceResolver.GetNamespacesInScope(scope) end

---@source System.Xml.dll
---@param prefix string
---@return String
function CS.System.Xml.IXmlNamespaceResolver.LookupNamespace(prefix) end

---@source System.Xml.dll
---@param namespaceName string
---@return String
function CS.System.Xml.IXmlNamespaceResolver.LookupPrefix(namespaceName) end


---@source System.Xml.dll
---@class System.Xml.NamespaceHandling: System.Enum
---@source System.Xml.dll
---@field Default System.Xml.NamespaceHandling
---@source System.Xml.dll
---@field OmitDuplicates System.Xml.NamespaceHandling
---@source System.Xml.dll
CS.System.Xml.NamespaceHandling = {}

---@source 
---@param value any
---@return System.Xml.NamespaceHandling
function CS.System.Xml.NamespaceHandling:__CastFrom(value) end


---@source System.Xml.dll
---@class System.Xml.NameTable: System.Xml.XmlNameTable
---@source System.Xml.dll
CS.System.Xml.NameTable = {}

---@source System.Xml.dll
---@param key char[]
---@param start int
---@param len int
---@return String
function CS.System.Xml.NameTable.Add(key, start, len) end

---@source System.Xml.dll
---@param key string
---@return String
function CS.System.Xml.NameTable.Add(key) end

---@source System.Xml.dll
---@param key char[]
---@param start int
---@param len int
---@return String
function CS.System.Xml.NameTable.Get(key, start, len) end

---@source System.Xml.dll
---@param value string
---@return String
function CS.System.Xml.NameTable.Get(value) end


---@source System.Xml.dll
---@class System.Xml.NewLineHandling: System.Enum
---@source System.Xml.dll
---@field Entitize System.Xml.NewLineHandling
---@source System.Xml.dll
---@field None System.Xml.NewLineHandling
---@source System.Xml.dll
---@field Replace System.Xml.NewLineHandling
---@source System.Xml.dll
CS.System.Xml.NewLineHandling = {}

---@source 
---@param value any
---@return System.Xml.NewLineHandling
function CS.System.Xml.NewLineHandling:__CastFrom(value) end


---@source System.Xml.dll
---@class System.Xml.ReadState: System.Enum
---@source System.Xml.dll
---@field Closed System.Xml.ReadState
---@source System.Xml.dll
---@field EndOfFile System.Xml.ReadState
---@source System.Xml.dll
---@field Error System.Xml.ReadState
---@source System.Xml.dll
---@field Initial System.Xml.ReadState
---@source System.Xml.dll
---@field Interactive System.Xml.ReadState
---@source System.Xml.dll
CS.System.Xml.ReadState = {}

---@source 
---@param value any
---@return System.Xml.ReadState
function CS.System.Xml.ReadState:__CastFrom(value) end


---@source System.Xml.dll
---@class System.Xml.ValidationType: System.Enum
---@source System.Xml.dll
---@field Auto System.Xml.ValidationType
---@source System.Xml.dll
---@field DTD System.Xml.ValidationType
---@source System.Xml.dll
---@field None System.Xml.ValidationType
---@source System.Xml.dll
---@field Schema System.Xml.ValidationType
---@source System.Xml.dll
---@field XDR System.Xml.ValidationType
---@source System.Xml.dll
CS.System.Xml.ValidationType = {}

---@source 
---@param value any
---@return System.Xml.ValidationType
function CS.System.Xml.ValidationType:__CastFrom(value) end


---@source System.Xml.dll
---@class System.Xml.WhitespaceHandling: System.Enum
---@source System.Xml.dll
---@field All System.Xml.WhitespaceHandling
---@source System.Xml.dll
---@field None System.Xml.WhitespaceHandling
---@source System.Xml.dll
---@field Significant System.Xml.WhitespaceHandling
---@source System.Xml.dll
CS.System.Xml.WhitespaceHandling = {}

---@source 
---@param value any
---@return System.Xml.WhitespaceHandling
function CS.System.Xml.WhitespaceHandling:__CastFrom(value) end


---@source System.Xml.dll
---@class System.Xml.WriteState: System.Enum
---@source System.Xml.dll
---@field Attribute System.Xml.WriteState
---@source System.Xml.dll
---@field Closed System.Xml.WriteState
---@source System.Xml.dll
---@field Content System.Xml.WriteState
---@source System.Xml.dll
---@field Element System.Xml.WriteState
---@source System.Xml.dll
---@field Error System.Xml.WriteState
---@source System.Xml.dll
---@field Prolog System.Xml.WriteState
---@source System.Xml.dll
---@field Start System.Xml.WriteState
---@source System.Xml.dll
CS.System.Xml.WriteState = {}

---@source 
---@param value any
---@return System.Xml.WriteState
function CS.System.Xml.WriteState:__CastFrom(value) end


---@source System.Xml.dll
---@class System.Xml.XmlAttribute: System.Xml.XmlNode
---@source System.Xml.dll
---@field BaseURI string
---@source System.Xml.dll
---@field InnerText string
---@source System.Xml.dll
---@field InnerXml string
---@source System.Xml.dll
---@field LocalName string
---@source System.Xml.dll
---@field Name string
---@source System.Xml.dll
---@field NamespaceURI string
---@source System.Xml.dll
---@field NodeType System.Xml.XmlNodeType
---@source System.Xml.dll
---@field OwnerDocument System.Xml.XmlDocument
---@source System.Xml.dll
---@field OwnerElement System.Xml.XmlElement
---@source System.Xml.dll
---@field ParentNode System.Xml.XmlNode
---@source System.Xml.dll
---@field Prefix string
---@source System.Xml.dll
---@field SchemaInfo System.Xml.Schema.IXmlSchemaInfo
---@source System.Xml.dll
---@field Specified bool
---@source System.Xml.dll
---@field Value string
---@source System.Xml.dll
CS.System.Xml.XmlAttribute = {}

---@source System.Xml.dll
---@param newChild System.Xml.XmlNode
---@return XmlNode
function CS.System.Xml.XmlAttribute.AppendChild(newChild) end

---@source System.Xml.dll
---@param deep bool
---@return XmlNode
function CS.System.Xml.XmlAttribute.CloneNode(deep) end

---@source System.Xml.dll
---@param newChild System.Xml.XmlNode
---@param refChild System.Xml.XmlNode
---@return XmlNode
function CS.System.Xml.XmlAttribute.InsertAfter(newChild, refChild) end

---@source System.Xml.dll
---@param newChild System.Xml.XmlNode
---@param refChild System.Xml.XmlNode
---@return XmlNode
function CS.System.Xml.XmlAttribute.InsertBefore(newChild, refChild) end

---@source System.Xml.dll
---@param newChild System.Xml.XmlNode
---@return XmlNode
function CS.System.Xml.XmlAttribute.PrependChild(newChild) end

---@source System.Xml.dll
---@param oldChild System.Xml.XmlNode
---@return XmlNode
function CS.System.Xml.XmlAttribute.RemoveChild(oldChild) end

---@source System.Xml.dll
---@param newChild System.Xml.XmlNode
---@param oldChild System.Xml.XmlNode
---@return XmlNode
function CS.System.Xml.XmlAttribute.ReplaceChild(newChild, oldChild) end

---@source System.Xml.dll
---@param w System.Xml.XmlWriter
function CS.System.Xml.XmlAttribute.WriteContentTo(w) end

---@source System.Xml.dll
---@param w System.Xml.XmlWriter
function CS.System.Xml.XmlAttribute.WriteTo(w) end


---@source System.Xml.dll
---@class System.Xml.XmlAttributeCollection: System.Xml.XmlNamedNodeMap
---@source System.Xml.dll
---@field this[] System.Xml.XmlAttribute
---@source System.Xml.dll
---@field this[] System.Xml.XmlAttribute
---@source System.Xml.dll
---@field this[] System.Xml.XmlAttribute
---@source System.Xml.dll
CS.System.Xml.XmlAttributeCollection = {}

---@source System.Xml.dll
---@param node System.Xml.XmlAttribute
---@return XmlAttribute
function CS.System.Xml.XmlAttributeCollection.Append(node) end

---@source System.Xml.dll
---@param array System.Xml.XmlAttribute[]
---@param index int
function CS.System.Xml.XmlAttributeCollection.CopyTo(array, index) end

---@source System.Xml.dll
---@param newNode System.Xml.XmlAttribute
---@param refNode System.Xml.XmlAttribute
---@return XmlAttribute
function CS.System.Xml.XmlAttributeCollection.InsertAfter(newNode, refNode) end

---@source System.Xml.dll
---@param newNode System.Xml.XmlAttribute
---@param refNode System.Xml.XmlAttribute
---@return XmlAttribute
function CS.System.Xml.XmlAttributeCollection.InsertBefore(newNode, refNode) end

---@source System.Xml.dll
---@param node System.Xml.XmlAttribute
---@return XmlAttribute
function CS.System.Xml.XmlAttributeCollection.Prepend(node) end

---@source System.Xml.dll
---@param node System.Xml.XmlAttribute
---@return XmlAttribute
function CS.System.Xml.XmlAttributeCollection.Remove(node) end

---@source System.Xml.dll
function CS.System.Xml.XmlAttributeCollection.RemoveAll() end

---@source System.Xml.dll
---@param i int
---@return XmlAttribute
function CS.System.Xml.XmlAttributeCollection.RemoveAt(i) end

---@source System.Xml.dll
---@param node System.Xml.XmlNode
---@return XmlNode
function CS.System.Xml.XmlAttributeCollection.SetNamedItem(node) end


---@source System.Xml.dll
---@class System.Xml.XmlCDataSection: System.Xml.XmlCharacterData
---@source System.Xml.dll
---@field LocalName string
---@source System.Xml.dll
---@field Name string
---@source System.Xml.dll
---@field NodeType System.Xml.XmlNodeType
---@source System.Xml.dll
---@field ParentNode System.Xml.XmlNode
---@source System.Xml.dll
---@field PreviousText System.Xml.XmlNode
---@source System.Xml.dll
CS.System.Xml.XmlCDataSection = {}

---@source System.Xml.dll
---@param deep bool
---@return XmlNode
function CS.System.Xml.XmlCDataSection.CloneNode(deep) end

---@source System.Xml.dll
---@param w System.Xml.XmlWriter
function CS.System.Xml.XmlCDataSection.WriteContentTo(w) end

---@source System.Xml.dll
---@param w System.Xml.XmlWriter
function CS.System.Xml.XmlCDataSection.WriteTo(w) end


---@source System.Xml.dll
---@class System.Xml.XmlCharacterData: System.Xml.XmlLinkedNode
---@source System.Xml.dll
---@field Data string
---@source System.Xml.dll
---@field InnerText string
---@source System.Xml.dll
---@field Length int
---@source System.Xml.dll
---@field Value string
---@source System.Xml.dll
CS.System.Xml.XmlCharacterData = {}

---@source System.Xml.dll
---@param strData string
function CS.System.Xml.XmlCharacterData.AppendData(strData) end

---@source System.Xml.dll
---@param offset int
---@param count int
function CS.System.Xml.XmlCharacterData.DeleteData(offset, count) end

---@source System.Xml.dll
---@param offset int
---@param strData string
function CS.System.Xml.XmlCharacterData.InsertData(offset, strData) end

---@source System.Xml.dll
---@param offset int
---@param count int
---@param strData string
function CS.System.Xml.XmlCharacterData.ReplaceData(offset, count, strData) end

---@source System.Xml.dll
---@param offset int
---@param count int
---@return String
function CS.System.Xml.XmlCharacterData.Substring(offset, count) end


---@source System.Xml.dll
---@class System.Xml.XmlComment: System.Xml.XmlCharacterData
---@source System.Xml.dll
---@field LocalName string
---@source System.Xml.dll
---@field Name string
---@source System.Xml.dll
---@field NodeType System.Xml.XmlNodeType
---@source System.Xml.dll
CS.System.Xml.XmlComment = {}

---@source System.Xml.dll
---@param deep bool
---@return XmlNode
function CS.System.Xml.XmlComment.CloneNode(deep) end

---@source System.Xml.dll
---@param w System.Xml.XmlWriter
function CS.System.Xml.XmlComment.WriteContentTo(w) end

---@source System.Xml.dll
---@param w System.Xml.XmlWriter
function CS.System.Xml.XmlComment.WriteTo(w) end


---@source System.Xml.dll
---@class System.Xml.XmlConvert: object
---@source System.Xml.dll
CS.System.Xml.XmlConvert = {}

---@source System.Xml.dll
---@param name string
---@return String
function CS.System.Xml.XmlConvert:DecodeName(name) end

---@source System.Xml.dll
---@param name string
---@return String
function CS.System.Xml.XmlConvert:EncodeLocalName(name) end

---@source System.Xml.dll
---@param name string
---@return String
function CS.System.Xml.XmlConvert:EncodeName(name) end

---@source System.Xml.dll
---@param name string
---@return String
function CS.System.Xml.XmlConvert:EncodeNmToken(name) end

---@source System.Xml.dll
---@param ch char
---@return Boolean
function CS.System.Xml.XmlConvert:IsNCNameChar(ch) end

---@source System.Xml.dll
---@param ch char
---@return Boolean
function CS.System.Xml.XmlConvert:IsPublicIdChar(ch) end

---@source System.Xml.dll
---@param ch char
---@return Boolean
function CS.System.Xml.XmlConvert:IsStartNCNameChar(ch) end

---@source System.Xml.dll
---@param ch char
---@return Boolean
function CS.System.Xml.XmlConvert:IsWhitespaceChar(ch) end

---@source System.Xml.dll
---@param ch char
---@return Boolean
function CS.System.Xml.XmlConvert:IsXmlChar(ch) end

---@source System.Xml.dll
---@param lowChar char
---@param highChar char
---@return Boolean
function CS.System.Xml.XmlConvert:IsXmlSurrogatePair(lowChar, highChar) end

---@source System.Xml.dll
---@param s string
---@return Boolean
function CS.System.Xml.XmlConvert:ToBoolean(s) end

---@source System.Xml.dll
---@param s string
---@return Byte
function CS.System.Xml.XmlConvert:ToByte(s) end

---@source System.Xml.dll
---@param s string
---@return Char
function CS.System.Xml.XmlConvert:ToChar(s) end

---@source System.Xml.dll
---@param s string
---@return DateTime
function CS.System.Xml.XmlConvert:ToDateTime(s) end

---@source System.Xml.dll
---@param s string
---@param format string
---@return DateTime
function CS.System.Xml.XmlConvert:ToDateTime(s, format) end

---@source System.Xml.dll
---@param s string
---@param formats string[]
---@return DateTime
function CS.System.Xml.XmlConvert:ToDateTime(s, formats) end

---@source System.Xml.dll
---@param s string
---@param dateTimeOption System.Xml.XmlDateTimeSerializationMode
---@return DateTime
function CS.System.Xml.XmlConvert:ToDateTime(s, dateTimeOption) end

---@source System.Xml.dll
---@param s string
---@return DateTimeOffset
function CS.System.Xml.XmlConvert:ToDateTimeOffset(s) end

---@source System.Xml.dll
---@param s string
---@param format string
---@return DateTimeOffset
function CS.System.Xml.XmlConvert:ToDateTimeOffset(s, format) end

---@source System.Xml.dll
---@param s string
---@param formats string[]
---@return DateTimeOffset
function CS.System.Xml.XmlConvert:ToDateTimeOffset(s, formats) end

---@source System.Xml.dll
---@param s string
---@return Decimal
function CS.System.Xml.XmlConvert:ToDecimal(s) end

---@source System.Xml.dll
---@param s string
---@return Double
function CS.System.Xml.XmlConvert:ToDouble(s) end

---@source System.Xml.dll
---@param s string
---@return Guid
function CS.System.Xml.XmlConvert:ToGuid(s) end

---@source System.Xml.dll
---@param s string
---@return Int16
function CS.System.Xml.XmlConvert:ToInt16(s) end

---@source System.Xml.dll
---@param s string
---@return Int32
function CS.System.Xml.XmlConvert:ToInt32(s) end

---@source System.Xml.dll
---@param s string
---@return Int64
function CS.System.Xml.XmlConvert:ToInt64(s) end

---@source System.Xml.dll
---@param s string
---@return SByte
function CS.System.Xml.XmlConvert:ToSByte(s) end

---@source System.Xml.dll
---@param s string
---@return Single
function CS.System.Xml.XmlConvert:ToSingle(s) end

---@source System.Xml.dll
---@param value bool
---@return String
function CS.System.Xml.XmlConvert:ToString(value) end

---@source System.Xml.dll
---@param value byte
---@return String
function CS.System.Xml.XmlConvert:ToString(value) end

---@source System.Xml.dll
---@param value char
---@return String
function CS.System.Xml.XmlConvert:ToString(value) end

---@source System.Xml.dll
---@param value System.DateTime
---@return String
function CS.System.Xml.XmlConvert:ToString(value) end

---@source System.Xml.dll
---@param value System.DateTime
---@param format string
---@return String
function CS.System.Xml.XmlConvert:ToString(value, format) end

---@source System.Xml.dll
---@param value System.DateTime
---@param dateTimeOption System.Xml.XmlDateTimeSerializationMode
---@return String
function CS.System.Xml.XmlConvert:ToString(value, dateTimeOption) end

---@source System.Xml.dll
---@param value System.DateTimeOffset
---@return String
function CS.System.Xml.XmlConvert:ToString(value) end

---@source System.Xml.dll
---@param value System.DateTimeOffset
---@param format string
---@return String
function CS.System.Xml.XmlConvert:ToString(value, format) end

---@source System.Xml.dll
---@param value decimal
---@return String
function CS.System.Xml.XmlConvert:ToString(value) end

---@source System.Xml.dll
---@param value double
---@return String
function CS.System.Xml.XmlConvert:ToString(value) end

---@source System.Xml.dll
---@param value System.Guid
---@return String
function CS.System.Xml.XmlConvert:ToString(value) end

---@source System.Xml.dll
---@param value short
---@return String
function CS.System.Xml.XmlConvert:ToString(value) end

---@source System.Xml.dll
---@param value int
---@return String
function CS.System.Xml.XmlConvert:ToString(value) end

---@source System.Xml.dll
---@param value long
---@return String
function CS.System.Xml.XmlConvert:ToString(value) end

---@source System.Xml.dll
---@param value sbyte
---@return String
function CS.System.Xml.XmlConvert:ToString(value) end

---@source System.Xml.dll
---@param value float
---@return String
function CS.System.Xml.XmlConvert:ToString(value) end

---@source System.Xml.dll
---@param value System.TimeSpan
---@return String
function CS.System.Xml.XmlConvert:ToString(value) end

---@source System.Xml.dll
---@param value ushort
---@return String
function CS.System.Xml.XmlConvert:ToString(value) end

---@source System.Xml.dll
---@param value uint
---@return String
function CS.System.Xml.XmlConvert:ToString(value) end

---@source System.Xml.dll
---@param value ulong
---@return String
function CS.System.Xml.XmlConvert:ToString(value) end

---@source System.Xml.dll
---@param s string
---@return TimeSpan
function CS.System.Xml.XmlConvert:ToTimeSpan(s) end

---@source System.Xml.dll
---@param s string
---@return UInt16
function CS.System.Xml.XmlConvert:ToUInt16(s) end

---@source System.Xml.dll
---@param s string
---@return UInt32
function CS.System.Xml.XmlConvert:ToUInt32(s) end

---@source System.Xml.dll
---@param s string
---@return UInt64
function CS.System.Xml.XmlConvert:ToUInt64(s) end

---@source System.Xml.dll
---@param name string
---@return String
function CS.System.Xml.XmlConvert:VerifyName(name) end

---@source System.Xml.dll
---@param name string
---@return String
function CS.System.Xml.XmlConvert:VerifyNCName(name) end

---@source System.Xml.dll
---@param name string
---@return String
function CS.System.Xml.XmlConvert:VerifyNMTOKEN(name) end

---@source System.Xml.dll
---@param publicId string
---@return String
function CS.System.Xml.XmlConvert:VerifyPublicId(publicId) end

---@source System.Xml.dll
---@param token string
---@return String
function CS.System.Xml.XmlConvert:VerifyTOKEN(token) end

---@source System.Xml.dll
---@param content string
---@return String
function CS.System.Xml.XmlConvert:VerifyWhitespace(content) end

---@source System.Xml.dll
---@param content string
---@return String
function CS.System.Xml.XmlConvert:VerifyXmlChars(content) end


---@source System.Xml.dll
---@class System.Xml.XmlDateTimeSerializationMode: System.Enum
---@source System.Xml.dll
---@field Local System.Xml.XmlDateTimeSerializationMode
---@source System.Xml.dll
---@field RoundtripKind System.Xml.XmlDateTimeSerializationMode
---@source System.Xml.dll
---@field Unspecified System.Xml.XmlDateTimeSerializationMode
---@source System.Xml.dll
---@field Utc System.Xml.XmlDateTimeSerializationMode
---@source System.Xml.dll
CS.System.Xml.XmlDateTimeSerializationMode = {}

---@source 
---@param value any
---@return System.Xml.XmlDateTimeSerializationMode
function CS.System.Xml.XmlDateTimeSerializationMode:__CastFrom(value) end


---@source System.Xml.dll
---@class System.Xml.XmlDeclaration: System.Xml.XmlLinkedNode
---@source System.Xml.dll
---@field Encoding string
---@source System.Xml.dll
---@field InnerText string
---@source System.Xml.dll
---@field LocalName string
---@source System.Xml.dll
---@field Name string
---@source System.Xml.dll
---@field NodeType System.Xml.XmlNodeType
---@source System.Xml.dll
---@field Standalone string
---@source System.Xml.dll
---@field Value string
---@source System.Xml.dll
---@field Version string
---@source System.Xml.dll
CS.System.Xml.XmlDeclaration = {}

---@source System.Xml.dll
---@param deep bool
---@return XmlNode
function CS.System.Xml.XmlDeclaration.CloneNode(deep) end

---@source System.Xml.dll
---@param w System.Xml.XmlWriter
function CS.System.Xml.XmlDeclaration.WriteContentTo(w) end

---@source System.Xml.dll
---@param w System.Xml.XmlWriter
function CS.System.Xml.XmlDeclaration.WriteTo(w) end


---@source System.Xml.dll
---@class System.Xml.XmlDocument: System.Xml.XmlNode
---@source System.Xml.dll
---@field BaseURI string
---@source System.Xml.dll
---@field DocumentElement System.Xml.XmlElement
---@source System.Xml.dll
---@field DocumentType System.Xml.XmlDocumentType
---@source System.Xml.dll
---@field Implementation System.Xml.XmlImplementation
---@source System.Xml.dll
---@field InnerText string
---@source System.Xml.dll
---@field InnerXml string
---@source System.Xml.dll
---@field IsReadOnly bool
---@source System.Xml.dll
---@field LocalName string
---@source System.Xml.dll
---@field Name string
---@source System.Xml.dll
---@field NameTable System.Xml.XmlNameTable
---@source System.Xml.dll
---@field NodeType System.Xml.XmlNodeType
---@source System.Xml.dll
---@field OwnerDocument System.Xml.XmlDocument
---@source System.Xml.dll
---@field ParentNode System.Xml.XmlNode
---@source System.Xml.dll
---@field PreserveWhitespace bool
---@source System.Xml.dll
---@field SchemaInfo System.Xml.Schema.IXmlSchemaInfo
---@source System.Xml.dll
---@field Schemas System.Xml.Schema.XmlSchemaSet
---@source System.Xml.dll
---@field XmlResolver System.Xml.XmlResolver
---@source System.Xml.dll
---@field NodeChanged System.Xml.XmlNodeChangedEventHandler
---@source System.Xml.dll
---@field NodeChanging System.Xml.XmlNodeChangedEventHandler
---@source System.Xml.dll
---@field NodeInserted System.Xml.XmlNodeChangedEventHandler
---@source System.Xml.dll
---@field NodeInserting System.Xml.XmlNodeChangedEventHandler
---@source System.Xml.dll
---@field NodeRemoved System.Xml.XmlNodeChangedEventHandler
---@source System.Xml.dll
---@field NodeRemoving System.Xml.XmlNodeChangedEventHandler
---@source System.Xml.dll
CS.System.Xml.XmlDocument = {}

---@source System.Xml.dll
---@param value System.Xml.XmlNodeChangedEventHandler
function CS.System.Xml.XmlDocument.add_NodeChanged(value) end

---@source System.Xml.dll
---@param value System.Xml.XmlNodeChangedEventHandler
function CS.System.Xml.XmlDocument.remove_NodeChanged(value) end

---@source System.Xml.dll
---@param value System.Xml.XmlNodeChangedEventHandler
function CS.System.Xml.XmlDocument.add_NodeChanging(value) end

---@source System.Xml.dll
---@param value System.Xml.XmlNodeChangedEventHandler
function CS.System.Xml.XmlDocument.remove_NodeChanging(value) end

---@source System.Xml.dll
---@param value System.Xml.XmlNodeChangedEventHandler
function CS.System.Xml.XmlDocument.add_NodeInserted(value) end

---@source System.Xml.dll
---@param value System.Xml.XmlNodeChangedEventHandler
function CS.System.Xml.XmlDocument.remove_NodeInserted(value) end

---@source System.Xml.dll
---@param value System.Xml.XmlNodeChangedEventHandler
function CS.System.Xml.XmlDocument.add_NodeInserting(value) end

---@source System.Xml.dll
---@param value System.Xml.XmlNodeChangedEventHandler
function CS.System.Xml.XmlDocument.remove_NodeInserting(value) end

---@source System.Xml.dll
---@param value System.Xml.XmlNodeChangedEventHandler
function CS.System.Xml.XmlDocument.add_NodeRemoved(value) end

---@source System.Xml.dll
---@param value System.Xml.XmlNodeChangedEventHandler
function CS.System.Xml.XmlDocument.remove_NodeRemoved(value) end

---@source System.Xml.dll
---@param value System.Xml.XmlNodeChangedEventHandler
function CS.System.Xml.XmlDocument.add_NodeRemoving(value) end

---@source System.Xml.dll
---@param value System.Xml.XmlNodeChangedEventHandler
function CS.System.Xml.XmlDocument.remove_NodeRemoving(value) end

---@source System.Xml.dll
---@param deep bool
---@return XmlNode
function CS.System.Xml.XmlDocument.CloneNode(deep) end

---@source System.Xml.dll
---@param name string
---@return XmlAttribute
function CS.System.Xml.XmlDocument.CreateAttribute(name) end

---@source System.Xml.dll
---@param qualifiedName string
---@param namespaceURI string
---@return XmlAttribute
function CS.System.Xml.XmlDocument.CreateAttribute(qualifiedName, namespaceURI) end

---@source System.Xml.dll
---@param prefix string
---@param localName string
---@param namespaceURI string
---@return XmlAttribute
function CS.System.Xml.XmlDocument.CreateAttribute(prefix, localName, namespaceURI) end

---@source System.Xml.dll
---@param data string
---@return XmlCDataSection
function CS.System.Xml.XmlDocument.CreateCDataSection(data) end

---@source System.Xml.dll
---@param data string
---@return XmlComment
function CS.System.Xml.XmlDocument.CreateComment(data) end

---@source System.Xml.dll
---@return XmlDocumentFragment
function CS.System.Xml.XmlDocument.CreateDocumentFragment() end

---@source System.Xml.dll
---@param name string
---@param publicId string
---@param systemId string
---@param internalSubset string
---@return XmlDocumentType
function CS.System.Xml.XmlDocument.CreateDocumentType(name, publicId, systemId, internalSubset) end

---@source System.Xml.dll
---@param name string
---@return XmlElement
function CS.System.Xml.XmlDocument.CreateElement(name) end

---@source System.Xml.dll
---@param qualifiedName string
---@param namespaceURI string
---@return XmlElement
function CS.System.Xml.XmlDocument.CreateElement(qualifiedName, namespaceURI) end

---@source System.Xml.dll
---@param prefix string
---@param localName string
---@param namespaceURI string
---@return XmlElement
function CS.System.Xml.XmlDocument.CreateElement(prefix, localName, namespaceURI) end

---@source System.Xml.dll
---@param name string
---@return XmlEntityReference
function CS.System.Xml.XmlDocument.CreateEntityReference(name) end

---@source System.Xml.dll
---@return XPathNavigator
function CS.System.Xml.XmlDocument.CreateNavigator() end

---@source System.Xml.dll
---@param nodeTypeString string
---@param name string
---@param namespaceURI string
---@return XmlNode
function CS.System.Xml.XmlDocument.CreateNode(nodeTypeString, name, namespaceURI) end

---@source System.Xml.dll
---@param type System.Xml.XmlNodeType
---@param name string
---@param namespaceURI string
---@return XmlNode
function CS.System.Xml.XmlDocument.CreateNode(type, name, namespaceURI) end

---@source System.Xml.dll
---@param type System.Xml.XmlNodeType
---@param prefix string
---@param name string
---@param namespaceURI string
---@return XmlNode
function CS.System.Xml.XmlDocument.CreateNode(type, prefix, name, namespaceURI) end

---@source System.Xml.dll
---@param target string
---@param data string
---@return XmlProcessingInstruction
function CS.System.Xml.XmlDocument.CreateProcessingInstruction(target, data) end

---@source System.Xml.dll
---@param text string
---@return XmlSignificantWhitespace
function CS.System.Xml.XmlDocument.CreateSignificantWhitespace(text) end

---@source System.Xml.dll
---@param text string
---@return XmlText
function CS.System.Xml.XmlDocument.CreateTextNode(text) end

---@source System.Xml.dll
---@param text string
---@return XmlWhitespace
function CS.System.Xml.XmlDocument.CreateWhitespace(text) end

---@source System.Xml.dll
---@param version string
---@param encoding string
---@param standalone string
---@return XmlDeclaration
function CS.System.Xml.XmlDocument.CreateXmlDeclaration(version, encoding, standalone) end

---@source System.Xml.dll
---@param elementId string
---@return XmlElement
function CS.System.Xml.XmlDocument.GetElementById(elementId) end

---@source System.Xml.dll
---@param name string
---@return XmlNodeList
function CS.System.Xml.XmlDocument.GetElementsByTagName(name) end

---@source System.Xml.dll
---@param localName string
---@param namespaceURI string
---@return XmlNodeList
function CS.System.Xml.XmlDocument.GetElementsByTagName(localName, namespaceURI) end

---@source System.Xml.dll
---@param node System.Xml.XmlNode
---@param deep bool
---@return XmlNode
function CS.System.Xml.XmlDocument.ImportNode(node, deep) end

---@source System.Xml.dll
---@param inStream System.IO.Stream
function CS.System.Xml.XmlDocument.Load(inStream) end

---@source System.Xml.dll
---@param txtReader System.IO.TextReader
function CS.System.Xml.XmlDocument.Load(txtReader) end

---@source System.Xml.dll
---@param filename string
function CS.System.Xml.XmlDocument.Load(filename) end

---@source System.Xml.dll
---@param reader System.Xml.XmlReader
function CS.System.Xml.XmlDocument.Load(reader) end

---@source System.Xml.dll
---@param xml string
function CS.System.Xml.XmlDocument.LoadXml(xml) end

---@source System.Xml.dll
---@param reader System.Xml.XmlReader
---@return XmlNode
function CS.System.Xml.XmlDocument.ReadNode(reader) end

---@source System.Xml.dll
---@param outStream System.IO.Stream
function CS.System.Xml.XmlDocument.Save(outStream) end

---@source System.Xml.dll
---@param writer System.IO.TextWriter
function CS.System.Xml.XmlDocument.Save(writer) end

---@source System.Xml.dll
---@param filename string
function CS.System.Xml.XmlDocument.Save(filename) end

---@source System.Xml.dll
---@param w System.Xml.XmlWriter
function CS.System.Xml.XmlDocument.Save(w) end

---@source System.Xml.dll
---@param validationEventHandler System.Xml.Schema.ValidationEventHandler
function CS.System.Xml.XmlDocument.Validate(validationEventHandler) end

---@source System.Xml.dll
---@param validationEventHandler System.Xml.Schema.ValidationEventHandler
---@param nodeToValidate System.Xml.XmlNode
function CS.System.Xml.XmlDocument.Validate(validationEventHandler, nodeToValidate) end

---@source System.Xml.dll
---@param xw System.Xml.XmlWriter
function CS.System.Xml.XmlDocument.WriteContentTo(xw) end

---@source System.Xml.dll
---@param w System.Xml.XmlWriter
function CS.System.Xml.XmlDocument.WriteTo(w) end


---@source System.Xml.dll
---@class System.Xml.XmlDocumentFragment: System.Xml.XmlNode
---@source System.Xml.dll
---@field InnerXml string
---@source System.Xml.dll
---@field LocalName string
---@source System.Xml.dll
---@field Name string
---@source System.Xml.dll
---@field NodeType System.Xml.XmlNodeType
---@source System.Xml.dll
---@field OwnerDocument System.Xml.XmlDocument
---@source System.Xml.dll
---@field ParentNode System.Xml.XmlNode
---@source System.Xml.dll
CS.System.Xml.XmlDocumentFragment = {}

---@source System.Xml.dll
---@param deep bool
---@return XmlNode
function CS.System.Xml.XmlDocumentFragment.CloneNode(deep) end

---@source System.Xml.dll
---@param w System.Xml.XmlWriter
function CS.System.Xml.XmlDocumentFragment.WriteContentTo(w) end

---@source System.Xml.dll
---@param w System.Xml.XmlWriter
function CS.System.Xml.XmlDocumentFragment.WriteTo(w) end


---@source System.Xml.dll
---@class System.Xml.XmlDocumentType: System.Xml.XmlLinkedNode
---@source System.Xml.dll
---@field Entities System.Xml.XmlNamedNodeMap
---@source System.Xml.dll
---@field InternalSubset string
---@source System.Xml.dll
---@field IsReadOnly bool
---@source System.Xml.dll
---@field LocalName string
---@source System.Xml.dll
---@field Name string
---@source System.Xml.dll
---@field NodeType System.Xml.XmlNodeType
---@source System.Xml.dll
---@field Notations System.Xml.XmlNamedNodeMap
---@source System.Xml.dll
---@field PublicId string
---@source System.Xml.dll
---@field SystemId string
---@source System.Xml.dll
CS.System.Xml.XmlDocumentType = {}

---@source System.Xml.dll
---@param deep bool
---@return XmlNode
function CS.System.Xml.XmlDocumentType.CloneNode(deep) end

---@source System.Xml.dll
---@param w System.Xml.XmlWriter
function CS.System.Xml.XmlDocumentType.WriteContentTo(w) end

---@source System.Xml.dll
---@param w System.Xml.XmlWriter
function CS.System.Xml.XmlDocumentType.WriteTo(w) end


---@source System.Data.dll
---@class System.Xml.XmlDataDocument: System.Xml.XmlDocument
---@source System.Data.dll
---@field DataSet System.Data.DataSet
---@source System.Data.dll
CS.System.Xml.XmlDataDocument = {}

---@source System.Data.dll
---@param deep bool
---@return XmlNode
function CS.System.Xml.XmlDataDocument.CloneNode(deep) end

---@source System.Data.dll
---@param prefix string
---@param localName string
---@param namespaceURI string
---@return XmlElement
function CS.System.Xml.XmlDataDocument.CreateElement(prefix, localName, namespaceURI) end

---@source System.Data.dll
---@param name string
---@return XmlEntityReference
function CS.System.Xml.XmlDataDocument.CreateEntityReference(name) end

---@source System.Data.dll
---@param elemId string
---@return XmlElement
function CS.System.Xml.XmlDataDocument.GetElementById(elemId) end

---@source System.Data.dll
---@param r System.Data.DataRow
---@return XmlElement
function CS.System.Xml.XmlDataDocument.GetElementFromRow(r) end

---@source System.Data.dll
---@param name string
---@return XmlNodeList
function CS.System.Xml.XmlDataDocument.GetElementsByTagName(name) end

---@source System.Data.dll
---@param e System.Xml.XmlElement
---@return DataRow
function CS.System.Xml.XmlDataDocument.GetRowFromElement(e) end

---@source System.Data.dll
---@param inStream System.IO.Stream
function CS.System.Xml.XmlDataDocument.Load(inStream) end

---@source System.Data.dll
---@param txtReader System.IO.TextReader
function CS.System.Xml.XmlDataDocument.Load(txtReader) end

---@source System.Data.dll
---@param filename string
function CS.System.Xml.XmlDataDocument.Load(filename) end

---@source System.Data.dll
---@param reader System.Xml.XmlReader
function CS.System.Xml.XmlDataDocument.Load(reader) end


---@source System.Xml.dll
---@class System.Xml.XmlNodeList: object
---@source System.Xml.dll
---@field Count int
---@source System.Xml.dll
---@field this[] System.Xml.XmlNode
---@source System.Xml.dll
CS.System.Xml.XmlNodeList = {}

---@source System.Xml.dll
---@return IEnumerator
function CS.System.Xml.XmlNodeList.GetEnumerator() end

---@source System.Xml.dll
---@param index int
---@return XmlNode
function CS.System.Xml.XmlNodeList.Item(index) end


---@source System.Xml.dll
---@class System.Xml.XmlNodeOrder: System.Enum
---@source System.Xml.dll
---@field After System.Xml.XmlNodeOrder
---@source System.Xml.dll
---@field Before System.Xml.XmlNodeOrder
---@source System.Xml.dll
---@field Same System.Xml.XmlNodeOrder
---@source System.Xml.dll
---@field Unknown System.Xml.XmlNodeOrder
---@source System.Xml.dll
CS.System.Xml.XmlNodeOrder = {}

---@source 
---@param value any
---@return System.Xml.XmlNodeOrder
function CS.System.Xml.XmlNodeOrder:__CastFrom(value) end


---@source System.Xml.dll
---@class System.Xml.XmlNodeReader: System.Xml.XmlReader
---@source System.Xml.dll
---@field AttributeCount int
---@source System.Xml.dll
---@field BaseURI string
---@source System.Xml.dll
---@field CanReadBinaryContent bool
---@source System.Xml.dll
---@field CanResolveEntity bool
---@source System.Xml.dll
---@field Depth int
---@source System.Xml.dll
---@field EOF bool
---@source System.Xml.dll
---@field HasAttributes bool
---@source System.Xml.dll
---@field HasValue bool
---@source System.Xml.dll
---@field IsDefault bool
---@source System.Xml.dll
---@field IsEmptyElement bool
---@source System.Xml.dll
---@field LocalName string
---@source System.Xml.dll
---@field Name string
---@source System.Xml.dll
---@field NamespaceURI string
---@source System.Xml.dll
---@field NameTable System.Xml.XmlNameTable
---@source System.Xml.dll
---@field NodeType System.Xml.XmlNodeType
---@source System.Xml.dll
---@field Prefix string
---@source System.Xml.dll
---@field ReadState System.Xml.ReadState
---@source System.Xml.dll
---@field SchemaInfo System.Xml.Schema.IXmlSchemaInfo
---@source System.Xml.dll
---@field Value string
---@source System.Xml.dll
---@field XmlLang string
---@source System.Xml.dll
---@field XmlSpace System.Xml.XmlSpace
---@source System.Xml.dll
CS.System.Xml.XmlNodeReader = {}

---@source System.Xml.dll
function CS.System.Xml.XmlNodeReader.Close() end

---@source System.Xml.dll
---@param attributeIndex int
---@return String
function CS.System.Xml.XmlNodeReader.GetAttribute(attributeIndex) end

---@source System.Xml.dll
---@param name string
---@return String
function CS.System.Xml.XmlNodeReader.GetAttribute(name) end

---@source System.Xml.dll
---@param name string
---@param namespaceURI string
---@return String
function CS.System.Xml.XmlNodeReader.GetAttribute(name, namespaceURI) end

---@source System.Xml.dll
---@param prefix string
---@return String
function CS.System.Xml.XmlNodeReader.LookupNamespace(prefix) end

---@source System.Xml.dll
---@param attributeIndex int
function CS.System.Xml.XmlNodeReader.MoveToAttribute(attributeIndex) end

---@source System.Xml.dll
---@param name string
---@return Boolean
function CS.System.Xml.XmlNodeReader.MoveToAttribute(name) end

---@source System.Xml.dll
---@param name string
---@param namespaceURI string
---@return Boolean
function CS.System.Xml.XmlNodeReader.MoveToAttribute(name, namespaceURI) end

---@source System.Xml.dll
---@return Boolean
function CS.System.Xml.XmlNodeReader.MoveToElement() end

---@source System.Xml.dll
---@return Boolean
function CS.System.Xml.XmlNodeReader.MoveToFirstAttribute() end

---@source System.Xml.dll
---@return Boolean
function CS.System.Xml.XmlNodeReader.MoveToNextAttribute() end

---@source System.Xml.dll
---@return Boolean
function CS.System.Xml.XmlNodeReader.Read() end

---@source System.Xml.dll
---@return Boolean
function CS.System.Xml.XmlNodeReader.ReadAttributeValue() end

---@source System.Xml.dll
---@param buffer byte[]
---@param index int
---@param count int
---@return Int32
function CS.System.Xml.XmlNodeReader.ReadContentAsBase64(buffer, index, count) end

---@source System.Xml.dll
---@param buffer byte[]
---@param index int
---@param count int
---@return Int32
function CS.System.Xml.XmlNodeReader.ReadContentAsBinHex(buffer, index, count) end

---@source System.Xml.dll
---@param buffer byte[]
---@param index int
---@param count int
---@return Int32
function CS.System.Xml.XmlNodeReader.ReadElementContentAsBase64(buffer, index, count) end

---@source System.Xml.dll
---@param buffer byte[]
---@param index int
---@param count int
---@return Int32
function CS.System.Xml.XmlNodeReader.ReadElementContentAsBinHex(buffer, index, count) end

---@source System.Xml.dll
---@return String
function CS.System.Xml.XmlNodeReader.ReadString() end

---@source System.Xml.dll
function CS.System.Xml.XmlNodeReader.ResolveEntity() end

---@source System.Xml.dll
function CS.System.Xml.XmlNodeReader.Skip() end


---@source System.Xml.dll
---@class System.Xml.XmlNodeType: System.Enum
---@source System.Xml.dll
---@field Attribute System.Xml.XmlNodeType
---@source System.Xml.dll
---@field CDATA System.Xml.XmlNodeType
---@source System.Xml.dll
---@field Comment System.Xml.XmlNodeType
---@source System.Xml.dll
---@field Document System.Xml.XmlNodeType
---@source System.Xml.dll
---@field DocumentFragment System.Xml.XmlNodeType
---@source System.Xml.dll
---@field DocumentType System.Xml.XmlNodeType
---@source System.Xml.dll
---@field Element System.Xml.XmlNodeType
---@source System.Xml.dll
---@field EndElement System.Xml.XmlNodeType
---@source System.Xml.dll
---@field EndEntity System.Xml.XmlNodeType
---@source System.Xml.dll
---@field Entity System.Xml.XmlNodeType
---@source System.Xml.dll
---@field EntityReference System.Xml.XmlNodeType
---@source System.Xml.dll
---@field None System.Xml.XmlNodeType
---@source System.Xml.dll
---@field Notation System.Xml.XmlNodeType
---@source System.Xml.dll
---@field ProcessingInstruction System.Xml.XmlNodeType
---@source System.Xml.dll
---@field SignificantWhitespace System.Xml.XmlNodeType
---@source System.Xml.dll
---@field Text System.Xml.XmlNodeType
---@source System.Xml.dll
---@field Whitespace System.Xml.XmlNodeType
---@source System.Xml.dll
---@field XmlDeclaration System.Xml.XmlNodeType
---@source System.Xml.dll
CS.System.Xml.XmlNodeType = {}

---@source 
---@param value any
---@return System.Xml.XmlNodeType
function CS.System.Xml.XmlNodeType:__CastFrom(value) end


---@source System.Xml.dll
---@class System.Xml.XmlNotation: System.Xml.XmlNode
---@source System.Xml.dll
---@field InnerXml string
---@source System.Xml.dll
---@field IsReadOnly bool
---@source System.Xml.dll
---@field LocalName string
---@source System.Xml.dll
---@field Name string
---@source System.Xml.dll
---@field NodeType System.Xml.XmlNodeType
---@source System.Xml.dll
---@field OuterXml string
---@source System.Xml.dll
---@field PublicId string
---@source System.Xml.dll
---@field SystemId string
---@source System.Xml.dll
CS.System.Xml.XmlNotation = {}

---@source System.Xml.dll
---@param deep bool
---@return XmlNode
function CS.System.Xml.XmlNotation.CloneNode(deep) end

---@source System.Xml.dll
---@param w System.Xml.XmlWriter
function CS.System.Xml.XmlNotation.WriteContentTo(w) end

---@source System.Xml.dll
---@param w System.Xml.XmlWriter
function CS.System.Xml.XmlNotation.WriteTo(w) end


---@source System.Xml.dll
---@class System.Xml.XmlOutputMethod: System.Enum
---@source System.Xml.dll
---@field AutoDetect System.Xml.XmlOutputMethod
---@source System.Xml.dll
---@field Html System.Xml.XmlOutputMethod
---@source System.Xml.dll
---@field Text System.Xml.XmlOutputMethod
---@source System.Xml.dll
---@field Xml System.Xml.XmlOutputMethod
---@source System.Xml.dll
CS.System.Xml.XmlOutputMethod = {}

---@source 
---@param value any
---@return System.Xml.XmlOutputMethod
function CS.System.Xml.XmlOutputMethod:__CastFrom(value) end


---@source System.Xml.dll
---@class System.Xml.XmlParserContext: object
---@source System.Xml.dll
---@field BaseURI string
---@source System.Xml.dll
---@field DocTypeName string
---@source System.Xml.dll
---@field Encoding System.Text.Encoding
---@source System.Xml.dll
---@field InternalSubset string
---@source System.Xml.dll
---@field NamespaceManager System.Xml.XmlNamespaceManager
---@source System.Xml.dll
---@field NameTable System.Xml.XmlNameTable
---@source System.Xml.dll
---@field PublicId string
---@source System.Xml.dll
---@field SystemId string
---@source System.Xml.dll
---@field XmlLang string
---@source System.Xml.dll
---@field XmlSpace System.Xml.XmlSpace
---@source System.Xml.dll
CS.System.Xml.XmlParserContext = {}


---@source System.Xml.dll
---@class System.Xml.XmlProcessingInstruction: System.Xml.XmlLinkedNode
---@source System.Xml.dll
---@field Data string
---@source System.Xml.dll
---@field InnerText string
---@source System.Xml.dll
---@field LocalName string
---@source System.Xml.dll
---@field Name string
---@source System.Xml.dll
---@field NodeType System.Xml.XmlNodeType
---@source System.Xml.dll
---@field Target string
---@source System.Xml.dll
---@field Value string
---@source System.Xml.dll
CS.System.Xml.XmlProcessingInstruction = {}

---@source System.Xml.dll
---@param deep bool
---@return XmlNode
function CS.System.Xml.XmlProcessingInstruction.CloneNode(deep) end

---@source System.Xml.dll
---@param w System.Xml.XmlWriter
function CS.System.Xml.XmlProcessingInstruction.WriteContentTo(w) end

---@source System.Xml.dll
---@param w System.Xml.XmlWriter
function CS.System.Xml.XmlProcessingInstruction.WriteTo(w) end


---@source System.Xml.dll
---@class System.Xml.XmlQualifiedName: object
---@source System.Xml.dll
---@field Empty System.Xml.XmlQualifiedName
---@source System.Xml.dll
---@field IsEmpty bool
---@source System.Xml.dll
---@field Name string
---@source System.Xml.dll
---@field Namespace string
---@source System.Xml.dll
CS.System.Xml.XmlQualifiedName = {}

---@source System.Xml.dll
---@param other object
---@return Boolean
function CS.System.Xml.XmlQualifiedName.Equals(other) end

---@source System.Xml.dll
---@return Int32
function CS.System.Xml.XmlQualifiedName.GetHashCode() end

---@source System.Xml.dll
---@param a System.Xml.XmlQualifiedName
---@param b System.Xml.XmlQualifiedName
---@return Boolean
function CS.System.Xml.XmlQualifiedName:op_Equality(a, b) end

---@source System.Xml.dll
---@param a System.Xml.XmlQualifiedName
---@param b System.Xml.XmlQualifiedName
---@return Boolean
function CS.System.Xml.XmlQualifiedName:op_Inequality(a, b) end

---@source System.Xml.dll
---@return String
function CS.System.Xml.XmlQualifiedName.ToString() end

---@source System.Xml.dll
---@param name string
---@param ns string
---@return String
function CS.System.Xml.XmlQualifiedName:ToString(name, ns) end


---@source System.Xml.dll
---@class System.Xml.XmlReader: object
---@source System.Xml.dll
---@field AttributeCount int
---@source System.Xml.dll
---@field BaseURI string
---@source System.Xml.dll
---@field CanReadBinaryContent bool
---@source System.Xml.dll
---@field CanReadValueChunk bool
---@source System.Xml.dll
---@field CanResolveEntity bool
---@source System.Xml.dll
---@field Depth int
---@source System.Xml.dll
---@field EOF bool
---@source System.Xml.dll
---@field HasAttributes bool
---@source System.Xml.dll
---@field HasValue bool
---@source System.Xml.dll
---@field IsDefault bool
---@source System.Xml.dll
---@field IsEmptyElement bool
---@source System.Xml.dll
---@field this[] string
---@source System.Xml.dll
---@field this[] string
---@source System.Xml.dll
---@field this[] string
---@source System.Xml.dll
---@field LocalName string
---@source System.Xml.dll
---@field Name string
---@source System.Xml.dll
---@field NamespaceURI string
---@source System.Xml.dll
---@field NameTable System.Xml.XmlNameTable
---@source System.Xml.dll
---@field NodeType System.Xml.XmlNodeType
---@source System.Xml.dll
---@field Prefix string
---@source System.Xml.dll
---@field QuoteChar char
---@source System.Xml.dll
---@field ReadState System.Xml.ReadState
---@source System.Xml.dll
---@field SchemaInfo System.Xml.Schema.IXmlSchemaInfo
---@source System.Xml.dll
---@field Settings System.Xml.XmlReaderSettings
---@source System.Xml.dll
---@field Value string
---@source System.Xml.dll
---@field ValueType System.Type
---@source System.Xml.dll
---@field XmlLang string
---@source System.Xml.dll
---@field XmlSpace System.Xml.XmlSpace
---@source System.Xml.dll
CS.System.Xml.XmlReader = {}

---@source System.Xml.dll
function CS.System.Xml.XmlReader.Close() end

---@source System.Xml.dll
---@param input System.IO.Stream
---@return XmlReader
function CS.System.Xml.XmlReader:Create(input) end

---@source System.Xml.dll
---@param input System.IO.Stream
---@param settings System.Xml.XmlReaderSettings
---@return XmlReader
function CS.System.Xml.XmlReader:Create(input, settings) end

---@source System.Xml.dll
---@param input System.IO.Stream
---@param settings System.Xml.XmlReaderSettings
---@param baseUri string
---@return XmlReader
function CS.System.Xml.XmlReader:Create(input, settings, baseUri) end

---@source System.Xml.dll
---@param input System.IO.Stream
---@param settings System.Xml.XmlReaderSettings
---@param inputContext System.Xml.XmlParserContext
---@return XmlReader
function CS.System.Xml.XmlReader:Create(input, settings, inputContext) end

---@source System.Xml.dll
---@param input System.IO.TextReader
---@return XmlReader
function CS.System.Xml.XmlReader:Create(input) end

---@source System.Xml.dll
---@param input System.IO.TextReader
---@param settings System.Xml.XmlReaderSettings
---@return XmlReader
function CS.System.Xml.XmlReader:Create(input, settings) end

---@source System.Xml.dll
---@param input System.IO.TextReader
---@param settings System.Xml.XmlReaderSettings
---@param baseUri string
---@return XmlReader
function CS.System.Xml.XmlReader:Create(input, settings, baseUri) end

---@source System.Xml.dll
---@param input System.IO.TextReader
---@param settings System.Xml.XmlReaderSettings
---@param inputContext System.Xml.XmlParserContext
---@return XmlReader
function CS.System.Xml.XmlReader:Create(input, settings, inputContext) end

---@source System.Xml.dll
---@param inputUri string
---@return XmlReader
function CS.System.Xml.XmlReader:Create(inputUri) end

---@source System.Xml.dll
---@param inputUri string
---@param settings System.Xml.XmlReaderSettings
---@return XmlReader
function CS.System.Xml.XmlReader:Create(inputUri, settings) end

---@source System.Xml.dll
---@param inputUri string
---@param settings System.Xml.XmlReaderSettings
---@param inputContext System.Xml.XmlParserContext
---@return XmlReader
function CS.System.Xml.XmlReader:Create(inputUri, settings, inputContext) end

---@source System.Xml.dll
---@param reader System.Xml.XmlReader
---@param settings System.Xml.XmlReaderSettings
---@return XmlReader
function CS.System.Xml.XmlReader:Create(reader, settings) end

---@source System.Xml.dll
function CS.System.Xml.XmlReader.Dispose() end

---@source System.Xml.dll
---@param i int
---@return String
function CS.System.Xml.XmlReader.GetAttribute(i) end

---@source System.Xml.dll
---@param name string
---@return String
function CS.System.Xml.XmlReader.GetAttribute(name) end

---@source System.Xml.dll
---@param name string
---@param namespaceURI string
---@return String
function CS.System.Xml.XmlReader.GetAttribute(name, namespaceURI) end

---@source System.Xml.dll
---@return Task
function CS.System.Xml.XmlReader.GetValueAsync() end

---@source System.Xml.dll
---@param str string
---@return Boolean
function CS.System.Xml.XmlReader:IsName(str) end

---@source System.Xml.dll
---@param str string
---@return Boolean
function CS.System.Xml.XmlReader:IsNameToken(str) end

---@source System.Xml.dll
---@return Boolean
function CS.System.Xml.XmlReader.IsStartElement() end

---@source System.Xml.dll
---@param name string
---@return Boolean
function CS.System.Xml.XmlReader.IsStartElement(name) end

---@source System.Xml.dll
---@param localname string
---@param ns string
---@return Boolean
function CS.System.Xml.XmlReader.IsStartElement(localname, ns) end

---@source System.Xml.dll
---@param prefix string
---@return String
function CS.System.Xml.XmlReader.LookupNamespace(prefix) end

---@source System.Xml.dll
---@param i int
function CS.System.Xml.XmlReader.MoveToAttribute(i) end

---@source System.Xml.dll
---@param name string
---@return Boolean
function CS.System.Xml.XmlReader.MoveToAttribute(name) end

---@source System.Xml.dll
---@param name string
---@param ns string
---@return Boolean
function CS.System.Xml.XmlReader.MoveToAttribute(name, ns) end

---@source System.Xml.dll
---@return XmlNodeType
function CS.System.Xml.XmlReader.MoveToContent() end

---@source System.Xml.dll
---@return Task
function CS.System.Xml.XmlReader.MoveToContentAsync() end

---@source System.Xml.dll
---@return Boolean
function CS.System.Xml.XmlReader.MoveToElement() end

---@source System.Xml.dll
---@return Boolean
function CS.System.Xml.XmlReader.MoveToFirstAttribute() end

---@source System.Xml.dll
---@return Boolean
function CS.System.Xml.XmlReader.MoveToNextAttribute() end

---@source System.Xml.dll
---@return Boolean
function CS.System.Xml.XmlReader.Read() end

---@source System.Xml.dll
---@return Task
function CS.System.Xml.XmlReader.ReadAsync() end

---@source System.Xml.dll
---@return Boolean
function CS.System.Xml.XmlReader.ReadAttributeValue() end

---@source System.Xml.dll
---@param returnType System.Type
---@param namespaceResolver System.Xml.IXmlNamespaceResolver
---@return Object
function CS.System.Xml.XmlReader.ReadContentAs(returnType, namespaceResolver) end

---@source System.Xml.dll
---@param returnType System.Type
---@param namespaceResolver System.Xml.IXmlNamespaceResolver
---@return Task
function CS.System.Xml.XmlReader.ReadContentAsAsync(returnType, namespaceResolver) end

---@source System.Xml.dll
---@param buffer byte[]
---@param index int
---@param count int
---@return Int32
function CS.System.Xml.XmlReader.ReadContentAsBase64(buffer, index, count) end

---@source System.Xml.dll
---@param buffer byte[]
---@param index int
---@param count int
---@return Task
function CS.System.Xml.XmlReader.ReadContentAsBase64Async(buffer, index, count) end

---@source System.Xml.dll
---@param buffer byte[]
---@param index int
---@param count int
---@return Int32
function CS.System.Xml.XmlReader.ReadContentAsBinHex(buffer, index, count) end

---@source System.Xml.dll
---@param buffer byte[]
---@param index int
---@param count int
---@return Task
function CS.System.Xml.XmlReader.ReadContentAsBinHexAsync(buffer, index, count) end

---@source System.Xml.dll
---@return Boolean
function CS.System.Xml.XmlReader.ReadContentAsBoolean() end

---@source System.Xml.dll
---@return DateTime
function CS.System.Xml.XmlReader.ReadContentAsDateTime() end

---@source System.Xml.dll
---@return DateTimeOffset
function CS.System.Xml.XmlReader.ReadContentAsDateTimeOffset() end

---@source System.Xml.dll
---@return Decimal
function CS.System.Xml.XmlReader.ReadContentAsDecimal() end

---@source System.Xml.dll
---@return Double
function CS.System.Xml.XmlReader.ReadContentAsDouble() end

---@source System.Xml.dll
---@return Single
function CS.System.Xml.XmlReader.ReadContentAsFloat() end

---@source System.Xml.dll
---@return Int32
function CS.System.Xml.XmlReader.ReadContentAsInt() end

---@source System.Xml.dll
---@return Int64
function CS.System.Xml.XmlReader.ReadContentAsLong() end

---@source System.Xml.dll
---@return Object
function CS.System.Xml.XmlReader.ReadContentAsObject() end

---@source System.Xml.dll
---@return Task
function CS.System.Xml.XmlReader.ReadContentAsObjectAsync() end

---@source System.Xml.dll
---@return String
function CS.System.Xml.XmlReader.ReadContentAsString() end

---@source System.Xml.dll
---@return Task
function CS.System.Xml.XmlReader.ReadContentAsStringAsync() end

---@source System.Xml.dll
---@param returnType System.Type
---@param namespaceResolver System.Xml.IXmlNamespaceResolver
---@return Object
function CS.System.Xml.XmlReader.ReadElementContentAs(returnType, namespaceResolver) end

---@source System.Xml.dll
---@param returnType System.Type
---@param namespaceResolver System.Xml.IXmlNamespaceResolver
---@param localName string
---@param namespaceURI string
---@return Object
function CS.System.Xml.XmlReader.ReadElementContentAs(returnType, namespaceResolver, localName, namespaceURI) end

---@source System.Xml.dll
---@param returnType System.Type
---@param namespaceResolver System.Xml.IXmlNamespaceResolver
---@return Task
function CS.System.Xml.XmlReader.ReadElementContentAsAsync(returnType, namespaceResolver) end

---@source System.Xml.dll
---@param buffer byte[]
---@param index int
---@param count int
---@return Int32
function CS.System.Xml.XmlReader.ReadElementContentAsBase64(buffer, index, count) end

---@source System.Xml.dll
---@param buffer byte[]
---@param index int
---@param count int
---@return Task
function CS.System.Xml.XmlReader.ReadElementContentAsBase64Async(buffer, index, count) end

---@source System.Xml.dll
---@param buffer byte[]
---@param index int
---@param count int
---@return Int32
function CS.System.Xml.XmlReader.ReadElementContentAsBinHex(buffer, index, count) end

---@source System.Xml.dll
---@param buffer byte[]
---@param index int
---@param count int
---@return Task
function CS.System.Xml.XmlReader.ReadElementContentAsBinHexAsync(buffer, index, count) end

---@source System.Xml.dll
---@return Boolean
function CS.System.Xml.XmlReader.ReadElementContentAsBoolean() end

---@source System.Xml.dll
---@param localName string
---@param namespaceURI string
---@return Boolean
function CS.System.Xml.XmlReader.ReadElementContentAsBoolean(localName, namespaceURI) end

---@source System.Xml.dll
---@return DateTime
function CS.System.Xml.XmlReader.ReadElementContentAsDateTime() end

---@source System.Xml.dll
---@param localName string
---@param namespaceURI string
---@return DateTime
function CS.System.Xml.XmlReader.ReadElementContentAsDateTime(localName, namespaceURI) end

---@source System.Xml.dll
---@return Decimal
function CS.System.Xml.XmlReader.ReadElementContentAsDecimal() end

---@source System.Xml.dll
---@param localName string
---@param namespaceURI string
---@return Decimal
function CS.System.Xml.XmlReader.ReadElementContentAsDecimal(localName, namespaceURI) end

---@source System.Xml.dll
---@return Double
function CS.System.Xml.XmlReader.ReadElementContentAsDouble() end

---@source System.Xml.dll
---@param localName string
---@param namespaceURI string
---@return Double
function CS.System.Xml.XmlReader.ReadElementContentAsDouble(localName, namespaceURI) end

---@source System.Xml.dll
---@return Single
function CS.System.Xml.XmlReader.ReadElementContentAsFloat() end

---@source System.Xml.dll
---@param localName string
---@param namespaceURI string
---@return Single
function CS.System.Xml.XmlReader.ReadElementContentAsFloat(localName, namespaceURI) end

---@source System.Xml.dll
---@return Int32
function CS.System.Xml.XmlReader.ReadElementContentAsInt() end

---@source System.Xml.dll
---@param localName string
---@param namespaceURI string
---@return Int32
function CS.System.Xml.XmlReader.ReadElementContentAsInt(localName, namespaceURI) end

---@source System.Xml.dll
---@return Int64
function CS.System.Xml.XmlReader.ReadElementContentAsLong() end

---@source System.Xml.dll
---@param localName string
---@param namespaceURI string
---@return Int64
function CS.System.Xml.XmlReader.ReadElementContentAsLong(localName, namespaceURI) end

---@source System.Xml.dll
---@return Object
function CS.System.Xml.XmlReader.ReadElementContentAsObject() end

---@source System.Xml.dll
---@param localName string
---@param namespaceURI string
---@return Object
function CS.System.Xml.XmlReader.ReadElementContentAsObject(localName, namespaceURI) end

---@source System.Xml.dll
---@return Task
function CS.System.Xml.XmlReader.ReadElementContentAsObjectAsync() end

---@source System.Xml.dll
---@return String
function CS.System.Xml.XmlReader.ReadElementContentAsString() end

---@source System.Xml.dll
---@param localName string
---@param namespaceURI string
---@return String
function CS.System.Xml.XmlReader.ReadElementContentAsString(localName, namespaceURI) end

---@source System.Xml.dll
---@return Task
function CS.System.Xml.XmlReader.ReadElementContentAsStringAsync() end

---@source System.Xml.dll
---@return String
function CS.System.Xml.XmlReader.ReadElementString() end

---@source System.Xml.dll
---@param name string
---@return String
function CS.System.Xml.XmlReader.ReadElementString(name) end

---@source System.Xml.dll
---@param localname string
---@param ns string
---@return String
function CS.System.Xml.XmlReader.ReadElementString(localname, ns) end

---@source System.Xml.dll
function CS.System.Xml.XmlReader.ReadEndElement() end

---@source System.Xml.dll
---@return String
function CS.System.Xml.XmlReader.ReadInnerXml() end

---@source System.Xml.dll
---@return Task
function CS.System.Xml.XmlReader.ReadInnerXmlAsync() end

---@source System.Xml.dll
---@return String
function CS.System.Xml.XmlReader.ReadOuterXml() end

---@source System.Xml.dll
---@return Task
function CS.System.Xml.XmlReader.ReadOuterXmlAsync() end

---@source System.Xml.dll
function CS.System.Xml.XmlReader.ReadStartElement() end

---@source System.Xml.dll
---@param name string
function CS.System.Xml.XmlReader.ReadStartElement(name) end

---@source System.Xml.dll
---@param localname string
---@param ns string
function CS.System.Xml.XmlReader.ReadStartElement(localname, ns) end

---@source System.Xml.dll
---@return String
function CS.System.Xml.XmlReader.ReadString() end

---@source System.Xml.dll
---@return XmlReader
function CS.System.Xml.XmlReader.ReadSubtree() end

---@source System.Xml.dll
---@param name string
---@return Boolean
function CS.System.Xml.XmlReader.ReadToDescendant(name) end

---@source System.Xml.dll
---@param localName string
---@param namespaceURI string
---@return Boolean
function CS.System.Xml.XmlReader.ReadToDescendant(localName, namespaceURI) end

---@source System.Xml.dll
---@param name string
---@return Boolean
function CS.System.Xml.XmlReader.ReadToFollowing(name) end

---@source System.Xml.dll
---@param localName string
---@param namespaceURI string
---@return Boolean
function CS.System.Xml.XmlReader.ReadToFollowing(localName, namespaceURI) end

---@source System.Xml.dll
---@param name string
---@return Boolean
function CS.System.Xml.XmlReader.ReadToNextSibling(name) end

---@source System.Xml.dll
---@param localName string
---@param namespaceURI string
---@return Boolean
function CS.System.Xml.XmlReader.ReadToNextSibling(localName, namespaceURI) end

---@source System.Xml.dll
---@param buffer char[]
---@param index int
---@param count int
---@return Int32
function CS.System.Xml.XmlReader.ReadValueChunk(buffer, index, count) end

---@source System.Xml.dll
---@param buffer char[]
---@param index int
---@param count int
---@return Task
function CS.System.Xml.XmlReader.ReadValueChunkAsync(buffer, index, count) end

---@source System.Xml.dll
function CS.System.Xml.XmlReader.ResolveEntity() end

---@source System.Xml.dll
function CS.System.Xml.XmlReader.Skip() end

---@source System.Xml.dll
---@return Task
function CS.System.Xml.XmlReader.SkipAsync() end


---@source System.Xml.dll
---@class System.Xml.XmlReaderSettings: object
---@source System.Xml.dll
---@field Async bool
---@source System.Xml.dll
---@field CheckCharacters bool
---@source System.Xml.dll
---@field CloseInput bool
---@source System.Xml.dll
---@field ConformanceLevel System.Xml.ConformanceLevel
---@source System.Xml.dll
---@field DtdProcessing System.Xml.DtdProcessing
---@source System.Xml.dll
---@field IgnoreComments bool
---@source System.Xml.dll
---@field IgnoreProcessingInstructions bool
---@source System.Xml.dll
---@field IgnoreWhitespace bool
---@source System.Xml.dll
---@field LineNumberOffset int
---@source System.Xml.dll
---@field LinePositionOffset int
---@source System.Xml.dll
---@field MaxCharactersFromEntities long
---@source System.Xml.dll
---@field MaxCharactersInDocument long
---@source System.Xml.dll
---@field NameTable System.Xml.XmlNameTable
---@source System.Xml.dll
---@field ProhibitDtd bool
---@source System.Xml.dll
---@field Schemas System.Xml.Schema.XmlSchemaSet
---@source System.Xml.dll
---@field ValidationFlags System.Xml.Schema.XmlSchemaValidationFlags
---@source System.Xml.dll
---@field ValidationType System.Xml.ValidationType
---@source System.Xml.dll
---@field XmlResolver System.Xml.XmlResolver
---@source System.Xml.dll
---@field ValidationEventHandler System.Xml.Schema.ValidationEventHandler
---@source System.Xml.dll
CS.System.Xml.XmlReaderSettings = {}

---@source System.Xml.dll
---@param value System.Xml.Schema.ValidationEventHandler
function CS.System.Xml.XmlReaderSettings.add_ValidationEventHandler(value) end

---@source System.Xml.dll
---@param value System.Xml.Schema.ValidationEventHandler
function CS.System.Xml.XmlReaderSettings.remove_ValidationEventHandler(value) end

---@source System.Xml.dll
---@return XmlReaderSettings
function CS.System.Xml.XmlReaderSettings.Clone() end

---@source System.Xml.dll
function CS.System.Xml.XmlReaderSettings.Reset() end


---@source System.Xml.dll
---@class System.Xml.XmlResolver: object
---@source System.Xml.dll
---@field Credentials System.Net.ICredentials
---@source System.Xml.dll
CS.System.Xml.XmlResolver = {}

---@source System.Xml.dll
---@param absoluteUri System.Uri
---@param role string
---@param ofObjectToReturn System.Type
---@return Object
function CS.System.Xml.XmlResolver.GetEntity(absoluteUri, role, ofObjectToReturn) end

---@source System.Xml.dll
---@param absoluteUri System.Uri
---@param role string
---@param ofObjectToReturn System.Type
---@return Task
function CS.System.Xml.XmlResolver.GetEntityAsync(absoluteUri, role, ofObjectToReturn) end

---@source System.Xml.dll
---@param baseUri System.Uri
---@param relativeUri string
---@return Uri
function CS.System.Xml.XmlResolver.ResolveUri(baseUri, relativeUri) end

---@source System.Xml.dll
---@param absoluteUri System.Uri
---@param type System.Type
---@return Boolean
function CS.System.Xml.XmlResolver.SupportsType(absoluteUri, type) end


---@source System.Xml.dll
---@class System.Xml.XmlSecureResolver: System.Xml.XmlResolver
---@source System.Xml.dll
---@field Credentials System.Net.ICredentials
---@source System.Xml.dll
CS.System.Xml.XmlSecureResolver = {}

---@source System.Xml.dll
---@param securityUrl string
---@return Evidence
function CS.System.Xml.XmlSecureResolver:CreateEvidenceForUrl(securityUrl) end

---@source System.Xml.dll
---@param absoluteUri System.Uri
---@param role string
---@param ofObjectToReturn System.Type
---@return Object
function CS.System.Xml.XmlSecureResolver.GetEntity(absoluteUri, role, ofObjectToReturn) end

---@source System.Xml.dll
---@param absoluteUri System.Uri
---@param role string
---@param ofObjectToReturn System.Type
---@return Task
function CS.System.Xml.XmlSecureResolver.GetEntityAsync(absoluteUri, role, ofObjectToReturn) end

---@source System.Xml.dll
---@param baseUri System.Uri
---@param relativeUri string
---@return Uri
function CS.System.Xml.XmlSecureResolver.ResolveUri(baseUri, relativeUri) end


---@source System.Xml.dll
---@class System.Xml.XmlSignificantWhitespace: System.Xml.XmlCharacterData
---@source System.Xml.dll
---@field LocalName string
---@source System.Xml.dll
---@field Name string
---@source System.Xml.dll
---@field NodeType System.Xml.XmlNodeType
---@source System.Xml.dll
---@field ParentNode System.Xml.XmlNode
---@source System.Xml.dll
---@field PreviousText System.Xml.XmlNode
---@source System.Xml.dll
---@field Value string
---@source System.Xml.dll
CS.System.Xml.XmlSignificantWhitespace = {}

---@source System.Xml.dll
---@param deep bool
---@return XmlNode
function CS.System.Xml.XmlSignificantWhitespace.CloneNode(deep) end

---@source System.Xml.dll
---@param w System.Xml.XmlWriter
function CS.System.Xml.XmlSignificantWhitespace.WriteContentTo(w) end

---@source System.Xml.dll
---@param w System.Xml.XmlWriter
function CS.System.Xml.XmlSignificantWhitespace.WriteTo(w) end


---@source System.Xml.dll
---@class System.Xml.XmlSpace: System.Enum
---@source System.Xml.dll
---@field Default System.Xml.XmlSpace
---@source System.Xml.dll
---@field None System.Xml.XmlSpace
---@source System.Xml.dll
---@field Preserve System.Xml.XmlSpace
---@source System.Xml.dll
CS.System.Xml.XmlSpace = {}

---@source 
---@param value any
---@return System.Xml.XmlSpace
function CS.System.Xml.XmlSpace:__CastFrom(value) end


---@source System.Xml.dll
---@class System.Xml.XmlText: System.Xml.XmlCharacterData
---@source System.Xml.dll
---@field LocalName string
---@source System.Xml.dll
---@field Name string
---@source System.Xml.dll
---@field NodeType System.Xml.XmlNodeType
---@source System.Xml.dll
---@field ParentNode System.Xml.XmlNode
---@source System.Xml.dll
---@field PreviousText System.Xml.XmlNode
---@source System.Xml.dll
---@field Value string
---@source System.Xml.dll
CS.System.Xml.XmlText = {}

---@source System.Xml.dll
---@param deep bool
---@return XmlNode
function CS.System.Xml.XmlText.CloneNode(deep) end

---@source System.Xml.dll
---@param offset int
---@return XmlText
function CS.System.Xml.XmlText.SplitText(offset) end

---@source System.Xml.dll
---@param w System.Xml.XmlWriter
function CS.System.Xml.XmlText.WriteContentTo(w) end

---@source System.Xml.dll
---@param w System.Xml.XmlWriter
function CS.System.Xml.XmlText.WriteTo(w) end


---@source System.Xml.dll
---@class System.Xml.XmlElement: System.Xml.XmlLinkedNode
---@source System.Xml.dll
---@field Attributes System.Xml.XmlAttributeCollection
---@source System.Xml.dll
---@field HasAttributes bool
---@source System.Xml.dll
---@field InnerText string
---@source System.Xml.dll
---@field InnerXml string
---@source System.Xml.dll
---@field IsEmpty bool
---@source System.Xml.dll
---@field LocalName string
---@source System.Xml.dll
---@field Name string
---@source System.Xml.dll
---@field NamespaceURI string
---@source System.Xml.dll
---@field NextSibling System.Xml.XmlNode
---@source System.Xml.dll
---@field NodeType System.Xml.XmlNodeType
---@source System.Xml.dll
---@field OwnerDocument System.Xml.XmlDocument
---@source System.Xml.dll
---@field ParentNode System.Xml.XmlNode
---@source System.Xml.dll
---@field Prefix string
---@source System.Xml.dll
---@field SchemaInfo System.Xml.Schema.IXmlSchemaInfo
---@source System.Xml.dll
CS.System.Xml.XmlElement = {}

---@source System.Xml.dll
---@param deep bool
---@return XmlNode
function CS.System.Xml.XmlElement.CloneNode(deep) end

---@source System.Xml.dll
---@param name string
---@return String
function CS.System.Xml.XmlElement.GetAttribute(name) end

---@source System.Xml.dll
---@param localName string
---@param namespaceURI string
---@return String
function CS.System.Xml.XmlElement.GetAttribute(localName, namespaceURI) end

---@source System.Xml.dll
---@param name string
---@return XmlAttribute
function CS.System.Xml.XmlElement.GetAttributeNode(name) end

---@source System.Xml.dll
---@param localName string
---@param namespaceURI string
---@return XmlAttribute
function CS.System.Xml.XmlElement.GetAttributeNode(localName, namespaceURI) end

---@source System.Xml.dll
---@param name string
---@return XmlNodeList
function CS.System.Xml.XmlElement.GetElementsByTagName(name) end

---@source System.Xml.dll
---@param localName string
---@param namespaceURI string
---@return XmlNodeList
function CS.System.Xml.XmlElement.GetElementsByTagName(localName, namespaceURI) end

---@source System.Xml.dll
---@param name string
---@return Boolean
function CS.System.Xml.XmlElement.HasAttribute(name) end

---@source System.Xml.dll
---@param localName string
---@param namespaceURI string
---@return Boolean
function CS.System.Xml.XmlElement.HasAttribute(localName, namespaceURI) end

---@source System.Xml.dll
function CS.System.Xml.XmlElement.RemoveAll() end

---@source System.Xml.dll
function CS.System.Xml.XmlElement.RemoveAllAttributes() end

---@source System.Xml.dll
---@param name string
function CS.System.Xml.XmlElement.RemoveAttribute(name) end

---@source System.Xml.dll
---@param localName string
---@param namespaceURI string
function CS.System.Xml.XmlElement.RemoveAttribute(localName, namespaceURI) end

---@source System.Xml.dll
---@param i int
---@return XmlNode
function CS.System.Xml.XmlElement.RemoveAttributeAt(i) end

---@source System.Xml.dll
---@param localName string
---@param namespaceURI string
---@return XmlAttribute
function CS.System.Xml.XmlElement.RemoveAttributeNode(localName, namespaceURI) end

---@source System.Xml.dll
---@param oldAttr System.Xml.XmlAttribute
---@return XmlAttribute
function CS.System.Xml.XmlElement.RemoveAttributeNode(oldAttr) end

---@source System.Xml.dll
---@param name string
---@param value string
function CS.System.Xml.XmlElement.SetAttribute(name, value) end

---@source System.Xml.dll
---@param localName string
---@param namespaceURI string
---@param value string
---@return String
function CS.System.Xml.XmlElement.SetAttribute(localName, namespaceURI, value) end

---@source System.Xml.dll
---@param localName string
---@param namespaceURI string
---@return XmlAttribute
function CS.System.Xml.XmlElement.SetAttributeNode(localName, namespaceURI) end

---@source System.Xml.dll
---@param newAttr System.Xml.XmlAttribute
---@return XmlAttribute
function CS.System.Xml.XmlElement.SetAttributeNode(newAttr) end

---@source System.Xml.dll
---@param w System.Xml.XmlWriter
function CS.System.Xml.XmlElement.WriteContentTo(w) end

---@source System.Xml.dll
---@param w System.Xml.XmlWriter
function CS.System.Xml.XmlElement.WriteTo(w) end


---@source System.Xml.dll
---@class System.Xml.XmlTextReader: System.Xml.XmlReader
---@source System.Xml.dll
---@field AttributeCount int
---@source System.Xml.dll
---@field BaseURI string
---@source System.Xml.dll
---@field CanReadBinaryContent bool
---@source System.Xml.dll
---@field CanReadValueChunk bool
---@source System.Xml.dll
---@field CanResolveEntity bool
---@source System.Xml.dll
---@field Depth int
---@source System.Xml.dll
---@field DtdProcessing System.Xml.DtdProcessing
---@source System.Xml.dll
---@field Encoding System.Text.Encoding
---@source System.Xml.dll
---@field EntityHandling System.Xml.EntityHandling
---@source System.Xml.dll
---@field EOF bool
---@source System.Xml.dll
---@field HasValue bool
---@source System.Xml.dll
---@field IsDefault bool
---@source System.Xml.dll
---@field IsEmptyElement bool
---@source System.Xml.dll
---@field LineNumber int
---@source System.Xml.dll
---@field LinePosition int
---@source System.Xml.dll
---@field LocalName string
---@source System.Xml.dll
---@field Name string
---@source System.Xml.dll
---@field Namespaces bool
---@source System.Xml.dll
---@field NamespaceURI string
---@source System.Xml.dll
---@field NameTable System.Xml.XmlNameTable
---@source System.Xml.dll
---@field NodeType System.Xml.XmlNodeType
---@source System.Xml.dll
---@field Normalization bool
---@source System.Xml.dll
---@field Prefix string
---@source System.Xml.dll
---@field ProhibitDtd bool
---@source System.Xml.dll
---@field QuoteChar char
---@source System.Xml.dll
---@field ReadState System.Xml.ReadState
---@source System.Xml.dll
---@field Value string
---@source System.Xml.dll
---@field WhitespaceHandling System.Xml.WhitespaceHandling
---@source System.Xml.dll
---@field XmlLang string
---@source System.Xml.dll
---@field XmlResolver System.Xml.XmlResolver
---@source System.Xml.dll
---@field XmlSpace System.Xml.XmlSpace
---@source System.Xml.dll
CS.System.Xml.XmlTextReader = {}

---@source System.Xml.dll
function CS.System.Xml.XmlTextReader.Close() end

---@source System.Xml.dll
---@param i int
---@return String
function CS.System.Xml.XmlTextReader.GetAttribute(i) end

---@source System.Xml.dll
---@param name string
---@return String
function CS.System.Xml.XmlTextReader.GetAttribute(name) end

---@source System.Xml.dll
---@param localName string
---@param namespaceURI string
---@return String
function CS.System.Xml.XmlTextReader.GetAttribute(localName, namespaceURI) end

---@source System.Xml.dll
---@param scope System.Xml.XmlNamespaceScope
---@return IDictionary
function CS.System.Xml.XmlTextReader.GetNamespacesInScope(scope) end

---@source System.Xml.dll
---@return TextReader
function CS.System.Xml.XmlTextReader.GetRemainder() end

---@source System.Xml.dll
---@return Boolean
function CS.System.Xml.XmlTextReader.HasLineInfo() end

---@source System.Xml.dll
---@param prefix string
---@return String
function CS.System.Xml.XmlTextReader.LookupNamespace(prefix) end

---@source System.Xml.dll
---@param i int
function CS.System.Xml.XmlTextReader.MoveToAttribute(i) end

---@source System.Xml.dll
---@param name string
---@return Boolean
function CS.System.Xml.XmlTextReader.MoveToAttribute(name) end

---@source System.Xml.dll
---@param localName string
---@param namespaceURI string
---@return Boolean
function CS.System.Xml.XmlTextReader.MoveToAttribute(localName, namespaceURI) end

---@source System.Xml.dll
---@return Boolean
function CS.System.Xml.XmlTextReader.MoveToElement() end

---@source System.Xml.dll
---@return Boolean
function CS.System.Xml.XmlTextReader.MoveToFirstAttribute() end

---@source System.Xml.dll
---@return Boolean
function CS.System.Xml.XmlTextReader.MoveToNextAttribute() end

---@source System.Xml.dll
---@return Boolean
function CS.System.Xml.XmlTextReader.Read() end

---@source System.Xml.dll
---@return Boolean
function CS.System.Xml.XmlTextReader.ReadAttributeValue() end

---@source System.Xml.dll
---@param array byte[]
---@param offset int
---@param len int
---@return Int32
function CS.System.Xml.XmlTextReader.ReadBase64(array, offset, len) end

---@source System.Xml.dll
---@param array byte[]
---@param offset int
---@param len int
---@return Int32
function CS.System.Xml.XmlTextReader.ReadBinHex(array, offset, len) end

---@source System.Xml.dll
---@param buffer char[]
---@param index int
---@param count int
---@return Int32
function CS.System.Xml.XmlTextReader.ReadChars(buffer, index, count) end

---@source System.Xml.dll
---@param buffer byte[]
---@param index int
---@param count int
---@return Int32
function CS.System.Xml.XmlTextReader.ReadContentAsBase64(buffer, index, count) end

---@source System.Xml.dll
---@param buffer byte[]
---@param index int
---@param count int
---@return Int32
function CS.System.Xml.XmlTextReader.ReadContentAsBinHex(buffer, index, count) end

---@source System.Xml.dll
---@param buffer byte[]
---@param index int
---@param count int
---@return Int32
function CS.System.Xml.XmlTextReader.ReadElementContentAsBase64(buffer, index, count) end

---@source System.Xml.dll
---@param buffer byte[]
---@param index int
---@param count int
---@return Int32
function CS.System.Xml.XmlTextReader.ReadElementContentAsBinHex(buffer, index, count) end

---@source System.Xml.dll
---@return String
function CS.System.Xml.XmlTextReader.ReadString() end

---@source System.Xml.dll
function CS.System.Xml.XmlTextReader.ResetState() end

---@source System.Xml.dll
function CS.System.Xml.XmlTextReader.ResolveEntity() end

---@source System.Xml.dll
function CS.System.Xml.XmlTextReader.Skip() end


---@source System.Xml.dll
---@class System.Xml.XmlTextWriter: System.Xml.XmlWriter
---@source System.Xml.dll
---@field BaseStream System.IO.Stream
---@source System.Xml.dll
---@field Formatting System.Xml.Formatting
---@source System.Xml.dll
---@field Indentation int
---@source System.Xml.dll
---@field IndentChar char
---@source System.Xml.dll
---@field Namespaces bool
---@source System.Xml.dll
---@field QuoteChar char
---@source System.Xml.dll
---@field WriteState System.Xml.WriteState
---@source System.Xml.dll
---@field XmlLang string
---@source System.Xml.dll
---@field XmlSpace System.Xml.XmlSpace
---@source System.Xml.dll
CS.System.Xml.XmlTextWriter = {}

---@source System.Xml.dll
function CS.System.Xml.XmlTextWriter.Close() end

---@source System.Xml.dll
function CS.System.Xml.XmlTextWriter.Flush() end

---@source System.Xml.dll
---@param ns string
---@return String
function CS.System.Xml.XmlTextWriter.LookupPrefix(ns) end

---@source System.Xml.dll
---@param buffer byte[]
---@param index int
---@param count int
function CS.System.Xml.XmlTextWriter.WriteBase64(buffer, index, count) end

---@source System.Xml.dll
---@param buffer byte[]
---@param index int
---@param count int
function CS.System.Xml.XmlTextWriter.WriteBinHex(buffer, index, count) end

---@source System.Xml.dll
---@param text string
function CS.System.Xml.XmlTextWriter.WriteCData(text) end

---@source System.Xml.dll
---@param ch char
function CS.System.Xml.XmlTextWriter.WriteCharEntity(ch) end

---@source System.Xml.dll
---@param buffer char[]
---@param index int
---@param count int
function CS.System.Xml.XmlTextWriter.WriteChars(buffer, index, count) end

---@source System.Xml.dll
---@param text string
function CS.System.Xml.XmlTextWriter.WriteComment(text) end

---@source System.Xml.dll
---@param name string
---@param pubid string
---@param sysid string
---@param subset string
function CS.System.Xml.XmlTextWriter.WriteDocType(name, pubid, sysid, subset) end

---@source System.Xml.dll
function CS.System.Xml.XmlTextWriter.WriteEndAttribute() end

---@source System.Xml.dll
function CS.System.Xml.XmlTextWriter.WriteEndDocument() end

---@source System.Xml.dll
function CS.System.Xml.XmlTextWriter.WriteEndElement() end

---@source System.Xml.dll
---@param name string
function CS.System.Xml.XmlTextWriter.WriteEntityRef(name) end

---@source System.Xml.dll
function CS.System.Xml.XmlTextWriter.WriteFullEndElement() end

---@source System.Xml.dll
---@param name string
function CS.System.Xml.XmlTextWriter.WriteName(name) end

---@source System.Xml.dll
---@param name string
function CS.System.Xml.XmlTextWriter.WriteNmToken(name) end

---@source System.Xml.dll
---@param name string
---@param text string
function CS.System.Xml.XmlTextWriter.WriteProcessingInstruction(name, text) end

---@source System.Xml.dll
---@param localName string
---@param ns string
function CS.System.Xml.XmlTextWriter.WriteQualifiedName(localName, ns) end

---@source System.Xml.dll
---@param buffer char[]
---@param index int
---@param count int
function CS.System.Xml.XmlTextWriter.WriteRaw(buffer, index, count) end

---@source System.Xml.dll
---@param data string
function CS.System.Xml.XmlTextWriter.WriteRaw(data) end

---@source System.Xml.dll
---@param prefix string
---@param localName string
---@param ns string
function CS.System.Xml.XmlTextWriter.WriteStartAttribute(prefix, localName, ns) end

---@source System.Xml.dll
function CS.System.Xml.XmlTextWriter.WriteStartDocument() end

---@source System.Xml.dll
---@param standalone bool
function CS.System.Xml.XmlTextWriter.WriteStartDocument(standalone) end

---@source System.Xml.dll
---@param prefix string
---@param localName string
---@param ns string
function CS.System.Xml.XmlTextWriter.WriteStartElement(prefix, localName, ns) end

---@source System.Xml.dll
---@param text string
function CS.System.Xml.XmlTextWriter.WriteString(text) end

---@source System.Xml.dll
---@param lowChar char
---@param highChar char
function CS.System.Xml.XmlTextWriter.WriteSurrogateCharEntity(lowChar, highChar) end

---@source System.Xml.dll
---@param ws string
function CS.System.Xml.XmlTextWriter.WriteWhitespace(ws) end


---@source System.Xml.dll
---@class System.Xml.XmlTokenizedType: System.Enum
---@source System.Xml.dll
---@field CDATA System.Xml.XmlTokenizedType
---@source System.Xml.dll
---@field ENTITIES System.Xml.XmlTokenizedType
---@source System.Xml.dll
---@field ENTITY System.Xml.XmlTokenizedType
---@source System.Xml.dll
---@field ENUMERATION System.Xml.XmlTokenizedType
---@source System.Xml.dll
---@field ID System.Xml.XmlTokenizedType
---@source System.Xml.dll
---@field IDREF System.Xml.XmlTokenizedType
---@source System.Xml.dll
---@field IDREFS System.Xml.XmlTokenizedType
---@source System.Xml.dll
---@field NCName System.Xml.XmlTokenizedType
---@source System.Xml.dll
---@field NMTOKEN System.Xml.XmlTokenizedType
---@source System.Xml.dll
---@field NMTOKENS System.Xml.XmlTokenizedType
---@source System.Xml.dll
---@field None System.Xml.XmlTokenizedType
---@source System.Xml.dll
---@field NOTATION System.Xml.XmlTokenizedType
---@source System.Xml.dll
---@field QName System.Xml.XmlTokenizedType
---@source System.Xml.dll
CS.System.Xml.XmlTokenizedType = {}

---@source 
---@param value any
---@return System.Xml.XmlTokenizedType
function CS.System.Xml.XmlTokenizedType:__CastFrom(value) end


---@source System.Xml.dll
---@class System.Xml.XmlEntity: System.Xml.XmlNode
---@source System.Xml.dll
---@field BaseURI string
---@source System.Xml.dll
---@field InnerText string
---@source System.Xml.dll
---@field InnerXml string
---@source System.Xml.dll
---@field IsReadOnly bool
---@source System.Xml.dll
---@field LocalName string
---@source System.Xml.dll
---@field Name string
---@source System.Xml.dll
---@field NodeType System.Xml.XmlNodeType
---@source System.Xml.dll
---@field NotationName string
---@source System.Xml.dll
---@field OuterXml string
---@source System.Xml.dll
---@field PublicId string
---@source System.Xml.dll
---@field SystemId string
---@source System.Xml.dll
CS.System.Xml.XmlEntity = {}

---@source System.Xml.dll
---@param deep bool
---@return XmlNode
function CS.System.Xml.XmlEntity.CloneNode(deep) end

---@source System.Xml.dll
---@param w System.Xml.XmlWriter
function CS.System.Xml.XmlEntity.WriteContentTo(w) end

---@source System.Xml.dll
---@param w System.Xml.XmlWriter
function CS.System.Xml.XmlEntity.WriteTo(w) end


---@source System.Xml.dll
---@class System.Xml.XmlUrlResolver: System.Xml.XmlResolver
---@source System.Xml.dll
---@field CachePolicy System.Net.Cache.RequestCachePolicy
---@source System.Xml.dll
---@field Credentials System.Net.ICredentials
---@source System.Xml.dll
---@field Proxy System.Net.IWebProxy
---@source System.Xml.dll
CS.System.Xml.XmlUrlResolver = {}

---@source System.Xml.dll
---@param absoluteUri System.Uri
---@param role string
---@param ofObjectToReturn System.Type
---@return Object
function CS.System.Xml.XmlUrlResolver.GetEntity(absoluteUri, role, ofObjectToReturn) end

---@source System.Xml.dll
---@param absoluteUri System.Uri
---@param role string
---@param ofObjectToReturn System.Type
---@return Task
function CS.System.Xml.XmlUrlResolver.GetEntityAsync(absoluteUri, role, ofObjectToReturn) end

---@source System.Xml.dll
---@param baseUri System.Uri
---@param relativeUri string
---@return Uri
function CS.System.Xml.XmlUrlResolver.ResolveUri(baseUri, relativeUri) end


---@source System.Xml.dll
---@class System.Xml.XmlEntityReference: System.Xml.XmlLinkedNode
---@source System.Xml.dll
---@field BaseURI string
---@source System.Xml.dll
---@field IsReadOnly bool
---@source System.Xml.dll
---@field LocalName string
---@source System.Xml.dll
---@field Name string
---@source System.Xml.dll
---@field NodeType System.Xml.XmlNodeType
---@source System.Xml.dll
---@field Value string
---@source System.Xml.dll
CS.System.Xml.XmlEntityReference = {}

---@source System.Xml.dll
---@param deep bool
---@return XmlNode
function CS.System.Xml.XmlEntityReference.CloneNode(deep) end

---@source System.Xml.dll
---@param w System.Xml.XmlWriter
function CS.System.Xml.XmlEntityReference.WriteContentTo(w) end

---@source System.Xml.dll
---@param w System.Xml.XmlWriter
function CS.System.Xml.XmlEntityReference.WriteTo(w) end


---@source System.Xml.dll
---@class System.Xml.XmlValidatingReader: System.Xml.XmlReader
---@source System.Xml.dll
---@field AttributeCount int
---@source System.Xml.dll
---@field BaseURI string
---@source System.Xml.dll
---@field CanReadBinaryContent bool
---@source System.Xml.dll
---@field CanResolveEntity bool
---@source System.Xml.dll
---@field Depth int
---@source System.Xml.dll
---@field Encoding System.Text.Encoding
---@source System.Xml.dll
---@field EntityHandling System.Xml.EntityHandling
---@source System.Xml.dll
---@field EOF bool
---@source System.Xml.dll
---@field HasValue bool
---@source System.Xml.dll
---@field IsDefault bool
---@source System.Xml.dll
---@field IsEmptyElement bool
---@source System.Xml.dll
---@field LineNumber int
---@source System.Xml.dll
---@field LinePosition int
---@source System.Xml.dll
---@field LocalName string
---@source System.Xml.dll
---@field Name string
---@source System.Xml.dll
---@field Namespaces bool
---@source System.Xml.dll
---@field NamespaceURI string
---@source System.Xml.dll
---@field NameTable System.Xml.XmlNameTable
---@source System.Xml.dll
---@field NodeType System.Xml.XmlNodeType
---@source System.Xml.dll
---@field Prefix string
---@source System.Xml.dll
---@field QuoteChar char
---@source System.Xml.dll
---@field Reader System.Xml.XmlReader
---@source System.Xml.dll
---@field ReadState System.Xml.ReadState
---@source System.Xml.dll
---@field Schemas System.Xml.Schema.XmlSchemaCollection
---@source System.Xml.dll
---@field SchemaType object
---@source System.Xml.dll
---@field ValidationType System.Xml.ValidationType
---@source System.Xml.dll
---@field Value string
---@source System.Xml.dll
---@field XmlLang string
---@source System.Xml.dll
---@field XmlResolver System.Xml.XmlResolver
---@source System.Xml.dll
---@field XmlSpace System.Xml.XmlSpace
---@source System.Xml.dll
---@field ValidationEventHandler System.Xml.Schema.ValidationEventHandler
---@source System.Xml.dll
CS.System.Xml.XmlValidatingReader = {}

---@source System.Xml.dll
---@param value System.Xml.Schema.ValidationEventHandler
function CS.System.Xml.XmlValidatingReader.add_ValidationEventHandler(value) end

---@source System.Xml.dll
---@param value System.Xml.Schema.ValidationEventHandler
function CS.System.Xml.XmlValidatingReader.remove_ValidationEventHandler(value) end

---@source System.Xml.dll
function CS.System.Xml.XmlValidatingReader.Close() end

---@source System.Xml.dll
---@param i int
---@return String
function CS.System.Xml.XmlValidatingReader.GetAttribute(i) end

---@source System.Xml.dll
---@param name string
---@return String
function CS.System.Xml.XmlValidatingReader.GetAttribute(name) end

---@source System.Xml.dll
---@param localName string
---@param namespaceURI string
---@return String
function CS.System.Xml.XmlValidatingReader.GetAttribute(localName, namespaceURI) end

---@source System.Xml.dll
---@return Boolean
function CS.System.Xml.XmlValidatingReader.HasLineInfo() end

---@source System.Xml.dll
---@param prefix string
---@return String
function CS.System.Xml.XmlValidatingReader.LookupNamespace(prefix) end

---@source System.Xml.dll
---@param i int
function CS.System.Xml.XmlValidatingReader.MoveToAttribute(i) end

---@source System.Xml.dll
---@param name string
---@return Boolean
function CS.System.Xml.XmlValidatingReader.MoveToAttribute(name) end

---@source System.Xml.dll
---@param localName string
---@param namespaceURI string
---@return Boolean
function CS.System.Xml.XmlValidatingReader.MoveToAttribute(localName, namespaceURI) end

---@source System.Xml.dll
---@return Boolean
function CS.System.Xml.XmlValidatingReader.MoveToElement() end

---@source System.Xml.dll
---@return Boolean
function CS.System.Xml.XmlValidatingReader.MoveToFirstAttribute() end

---@source System.Xml.dll
---@return Boolean
function CS.System.Xml.XmlValidatingReader.MoveToNextAttribute() end

---@source System.Xml.dll
---@return Boolean
function CS.System.Xml.XmlValidatingReader.Read() end

---@source System.Xml.dll
---@return Boolean
function CS.System.Xml.XmlValidatingReader.ReadAttributeValue() end

---@source System.Xml.dll
---@param buffer byte[]
---@param index int
---@param count int
---@return Int32
function CS.System.Xml.XmlValidatingReader.ReadContentAsBase64(buffer, index, count) end

---@source System.Xml.dll
---@param buffer byte[]
---@param index int
---@param count int
---@return Int32
function CS.System.Xml.XmlValidatingReader.ReadContentAsBinHex(buffer, index, count) end

---@source System.Xml.dll
---@param buffer byte[]
---@param index int
---@param count int
---@return Int32
function CS.System.Xml.XmlValidatingReader.ReadElementContentAsBase64(buffer, index, count) end

---@source System.Xml.dll
---@param buffer byte[]
---@param index int
---@param count int
---@return Int32
function CS.System.Xml.XmlValidatingReader.ReadElementContentAsBinHex(buffer, index, count) end

---@source System.Xml.dll
---@return String
function CS.System.Xml.XmlValidatingReader.ReadString() end

---@source System.Xml.dll
---@return Object
function CS.System.Xml.XmlValidatingReader.ReadTypedValue() end

---@source System.Xml.dll
function CS.System.Xml.XmlValidatingReader.ResolveEntity() end


---@source System.Xml.dll
---@class System.Xml.XmlException: System.SystemException
---@source System.Xml.dll
---@field LineNumber int
---@source System.Xml.dll
---@field LinePosition int
---@source System.Xml.dll
---@field Message string
---@source System.Xml.dll
---@field SourceUri string
---@source System.Xml.dll
CS.System.Xml.XmlException = {}

---@source System.Xml.dll
---@param info System.Runtime.Serialization.SerializationInfo
---@param context System.Runtime.Serialization.StreamingContext
function CS.System.Xml.XmlException.GetObjectData(info, context) end


---@source System.Xml.dll
---@class System.Xml.XmlWhitespace: System.Xml.XmlCharacterData
---@source System.Xml.dll
---@field LocalName string
---@source System.Xml.dll
---@field Name string
---@source System.Xml.dll
---@field NodeType System.Xml.XmlNodeType
---@source System.Xml.dll
---@field ParentNode System.Xml.XmlNode
---@source System.Xml.dll
---@field PreviousText System.Xml.XmlNode
---@source System.Xml.dll
---@field Value string
---@source System.Xml.dll
CS.System.Xml.XmlWhitespace = {}

---@source System.Xml.dll
---@param deep bool
---@return XmlNode
function CS.System.Xml.XmlWhitespace.CloneNode(deep) end

---@source System.Xml.dll
---@param w System.Xml.XmlWriter
function CS.System.Xml.XmlWhitespace.WriteContentTo(w) end

---@source System.Xml.dll
---@param w System.Xml.XmlWriter
function CS.System.Xml.XmlWhitespace.WriteTo(w) end


---@source System.Xml.dll
---@class System.Xml.XmlImplementation: object
---@source System.Xml.dll
CS.System.Xml.XmlImplementation = {}

---@source System.Xml.dll
---@return XmlDocument
function CS.System.Xml.XmlImplementation.CreateDocument() end

---@source System.Xml.dll
---@param strFeature string
---@param strVersion string
---@return Boolean
function CS.System.Xml.XmlImplementation.HasFeature(strFeature, strVersion) end


---@source System.Xml.dll
---@class System.Xml.XmlWriter: object
---@source System.Xml.dll
---@field Settings System.Xml.XmlWriterSettings
---@source System.Xml.dll
---@field WriteState System.Xml.WriteState
---@source System.Xml.dll
---@field XmlLang string
---@source System.Xml.dll
---@field XmlSpace System.Xml.XmlSpace
---@source System.Xml.dll
CS.System.Xml.XmlWriter = {}

---@source System.Xml.dll
function CS.System.Xml.XmlWriter.Close() end

---@source System.Xml.dll
---@param output System.IO.Stream
---@return XmlWriter
function CS.System.Xml.XmlWriter:Create(output) end

---@source System.Xml.dll
---@param output System.IO.Stream
---@param settings System.Xml.XmlWriterSettings
---@return XmlWriter
function CS.System.Xml.XmlWriter:Create(output, settings) end

---@source System.Xml.dll
---@param output System.IO.TextWriter
---@return XmlWriter
function CS.System.Xml.XmlWriter:Create(output) end

---@source System.Xml.dll
---@param output System.IO.TextWriter
---@param settings System.Xml.XmlWriterSettings
---@return XmlWriter
function CS.System.Xml.XmlWriter:Create(output, settings) end

---@source System.Xml.dll
---@param outputFileName string
---@return XmlWriter
function CS.System.Xml.XmlWriter:Create(outputFileName) end

---@source System.Xml.dll
---@param outputFileName string
---@param settings System.Xml.XmlWriterSettings
---@return XmlWriter
function CS.System.Xml.XmlWriter:Create(outputFileName, settings) end

---@source System.Xml.dll
---@param output System.Text.StringBuilder
---@return XmlWriter
function CS.System.Xml.XmlWriter:Create(output) end

---@source System.Xml.dll
---@param output System.Text.StringBuilder
---@param settings System.Xml.XmlWriterSettings
---@return XmlWriter
function CS.System.Xml.XmlWriter:Create(output, settings) end

---@source System.Xml.dll
---@param output System.Xml.XmlWriter
---@return XmlWriter
function CS.System.Xml.XmlWriter:Create(output) end

---@source System.Xml.dll
---@param output System.Xml.XmlWriter
---@param settings System.Xml.XmlWriterSettings
---@return XmlWriter
function CS.System.Xml.XmlWriter:Create(output, settings) end

---@source System.Xml.dll
function CS.System.Xml.XmlWriter.Dispose() end

---@source System.Xml.dll
function CS.System.Xml.XmlWriter.Flush() end

---@source System.Xml.dll
---@return Task
function CS.System.Xml.XmlWriter.FlushAsync() end

---@source System.Xml.dll
---@param ns string
---@return String
function CS.System.Xml.XmlWriter.LookupPrefix(ns) end

---@source System.Xml.dll
---@param reader System.Xml.XmlReader
---@param defattr bool
function CS.System.Xml.XmlWriter.WriteAttributes(reader, defattr) end

---@source System.Xml.dll
---@param reader System.Xml.XmlReader
---@param defattr bool
---@return Task
function CS.System.Xml.XmlWriter.WriteAttributesAsync(reader, defattr) end

---@source System.Xml.dll
---@param localName string
---@param value string
function CS.System.Xml.XmlWriter.WriteAttributeString(localName, value) end

---@source System.Xml.dll
---@param localName string
---@param ns string
---@param value string
function CS.System.Xml.XmlWriter.WriteAttributeString(localName, ns, value) end

---@source System.Xml.dll
---@param prefix string
---@param localName string
---@param ns string
---@param value string
function CS.System.Xml.XmlWriter.WriteAttributeString(prefix, localName, ns, value) end

---@source System.Xml.dll
---@param prefix string
---@param localName string
---@param ns string
---@param value string
---@return Task
function CS.System.Xml.XmlWriter.WriteAttributeStringAsync(prefix, localName, ns, value) end

---@source System.Xml.dll
---@param buffer byte[]
---@param index int
---@param count int
function CS.System.Xml.XmlWriter.WriteBase64(buffer, index, count) end

---@source System.Xml.dll
---@param buffer byte[]
---@param index int
---@param count int
---@return Task
function CS.System.Xml.XmlWriter.WriteBase64Async(buffer, index, count) end

---@source System.Xml.dll
---@param buffer byte[]
---@param index int
---@param count int
function CS.System.Xml.XmlWriter.WriteBinHex(buffer, index, count) end

---@source System.Xml.dll
---@param buffer byte[]
---@param index int
---@param count int
---@return Task
function CS.System.Xml.XmlWriter.WriteBinHexAsync(buffer, index, count) end

---@source System.Xml.dll
---@param text string
function CS.System.Xml.XmlWriter.WriteCData(text) end

---@source System.Xml.dll
---@param text string
---@return Task
function CS.System.Xml.XmlWriter.WriteCDataAsync(text) end

---@source System.Xml.dll
---@param ch char
function CS.System.Xml.XmlWriter.WriteCharEntity(ch) end

---@source System.Xml.dll
---@param ch char
---@return Task
function CS.System.Xml.XmlWriter.WriteCharEntityAsync(ch) end

---@source System.Xml.dll
---@param buffer char[]
---@param index int
---@param count int
function CS.System.Xml.XmlWriter.WriteChars(buffer, index, count) end

---@source System.Xml.dll
---@param buffer char[]
---@param index int
---@param count int
---@return Task
function CS.System.Xml.XmlWriter.WriteCharsAsync(buffer, index, count) end

---@source System.Xml.dll
---@param text string
function CS.System.Xml.XmlWriter.WriteComment(text) end

---@source System.Xml.dll
---@param text string
---@return Task
function CS.System.Xml.XmlWriter.WriteCommentAsync(text) end

---@source System.Xml.dll
---@param name string
---@param pubid string
---@param sysid string
---@param subset string
function CS.System.Xml.XmlWriter.WriteDocType(name, pubid, sysid, subset) end

---@source System.Xml.dll
---@param name string
---@param pubid string
---@param sysid string
---@param subset string
---@return Task
function CS.System.Xml.XmlWriter.WriteDocTypeAsync(name, pubid, sysid, subset) end

---@source System.Xml.dll
---@param localName string
---@param value string
function CS.System.Xml.XmlWriter.WriteElementString(localName, value) end

---@source System.Xml.dll
---@param localName string
---@param ns string
---@param value string
function CS.System.Xml.XmlWriter.WriteElementString(localName, ns, value) end

---@source System.Xml.dll
---@param prefix string
---@param localName string
---@param ns string
---@param value string
function CS.System.Xml.XmlWriter.WriteElementString(prefix, localName, ns, value) end

---@source System.Xml.dll
---@param prefix string
---@param localName string
---@param ns string
---@param value string
---@return Task
function CS.System.Xml.XmlWriter.WriteElementStringAsync(prefix, localName, ns, value) end

---@source System.Xml.dll
function CS.System.Xml.XmlWriter.WriteEndAttribute() end

---@source System.Xml.dll
function CS.System.Xml.XmlWriter.WriteEndDocument() end

---@source System.Xml.dll
---@return Task
function CS.System.Xml.XmlWriter.WriteEndDocumentAsync() end

---@source System.Xml.dll
function CS.System.Xml.XmlWriter.WriteEndElement() end

---@source System.Xml.dll
---@return Task
function CS.System.Xml.XmlWriter.WriteEndElementAsync() end

---@source System.Xml.dll
---@param name string
function CS.System.Xml.XmlWriter.WriteEntityRef(name) end

---@source System.Xml.dll
---@param name string
---@return Task
function CS.System.Xml.XmlWriter.WriteEntityRefAsync(name) end

---@source System.Xml.dll
function CS.System.Xml.XmlWriter.WriteFullEndElement() end

---@source System.Xml.dll
---@return Task
function CS.System.Xml.XmlWriter.WriteFullEndElementAsync() end

---@source System.Xml.dll
---@param name string
function CS.System.Xml.XmlWriter.WriteName(name) end

---@source System.Xml.dll
---@param name string
---@return Task
function CS.System.Xml.XmlWriter.WriteNameAsync(name) end

---@source System.Xml.dll
---@param name string
function CS.System.Xml.XmlWriter.WriteNmToken(name) end

---@source System.Xml.dll
---@param name string
---@return Task
function CS.System.Xml.XmlWriter.WriteNmTokenAsync(name) end

---@source System.Xml.dll
---@param reader System.Xml.XmlReader
---@param defattr bool
function CS.System.Xml.XmlWriter.WriteNode(reader, defattr) end

---@source System.Xml.dll
---@param navigator System.Xml.XPath.XPathNavigator
---@param defattr bool
function CS.System.Xml.XmlWriter.WriteNode(navigator, defattr) end

---@source System.Xml.dll
---@param reader System.Xml.XmlReader
---@param defattr bool
---@return Task
function CS.System.Xml.XmlWriter.WriteNodeAsync(reader, defattr) end

---@source System.Xml.dll
---@param navigator System.Xml.XPath.XPathNavigator
---@param defattr bool
---@return Task
function CS.System.Xml.XmlWriter.WriteNodeAsync(navigator, defattr) end

---@source System.Xml.dll
---@param name string
---@param text string
function CS.System.Xml.XmlWriter.WriteProcessingInstruction(name, text) end

---@source System.Xml.dll
---@param name string
---@param text string
---@return Task
function CS.System.Xml.XmlWriter.WriteProcessingInstructionAsync(name, text) end

---@source System.Xml.dll
---@param localName string
---@param ns string
function CS.System.Xml.XmlWriter.WriteQualifiedName(localName, ns) end

---@source System.Xml.dll
---@param localName string
---@param ns string
---@return Task
function CS.System.Xml.XmlWriter.WriteQualifiedNameAsync(localName, ns) end

---@source System.Xml.dll
---@param buffer char[]
---@param index int
---@param count int
function CS.System.Xml.XmlWriter.WriteRaw(buffer, index, count) end

---@source System.Xml.dll
---@param data string
function CS.System.Xml.XmlWriter.WriteRaw(data) end

---@source System.Xml.dll
---@param buffer char[]
---@param index int
---@param count int
---@return Task
function CS.System.Xml.XmlWriter.WriteRawAsync(buffer, index, count) end

---@source System.Xml.dll
---@param data string
---@return Task
function CS.System.Xml.XmlWriter.WriteRawAsync(data) end

---@source System.Xml.dll
---@param localName string
function CS.System.Xml.XmlWriter.WriteStartAttribute(localName) end

---@source System.Xml.dll
---@param localName string
---@param ns string
function CS.System.Xml.XmlWriter.WriteStartAttribute(localName, ns) end

---@source System.Xml.dll
---@param prefix string
---@param localName string
---@param ns string
function CS.System.Xml.XmlWriter.WriteStartAttribute(prefix, localName, ns) end

---@source System.Xml.dll
function CS.System.Xml.XmlWriter.WriteStartDocument() end

---@source System.Xml.dll
---@param standalone bool
function CS.System.Xml.XmlWriter.WriteStartDocument(standalone) end

---@source System.Xml.dll
---@return Task
function CS.System.Xml.XmlWriter.WriteStartDocumentAsync() end

---@source System.Xml.dll
---@param standalone bool
---@return Task
function CS.System.Xml.XmlWriter.WriteStartDocumentAsync(standalone) end

---@source System.Xml.dll
---@param localName string
function CS.System.Xml.XmlWriter.WriteStartElement(localName) end

---@source System.Xml.dll
---@param localName string
---@param ns string
function CS.System.Xml.XmlWriter.WriteStartElement(localName, ns) end

---@source System.Xml.dll
---@param prefix string
---@param localName string
---@param ns string
function CS.System.Xml.XmlWriter.WriteStartElement(prefix, localName, ns) end

---@source System.Xml.dll
---@param prefix string
---@param localName string
---@param ns string
---@return Task
function CS.System.Xml.XmlWriter.WriteStartElementAsync(prefix, localName, ns) end

---@source System.Xml.dll
---@param text string
function CS.System.Xml.XmlWriter.WriteString(text) end

---@source System.Xml.dll
---@param text string
---@return Task
function CS.System.Xml.XmlWriter.WriteStringAsync(text) end

---@source System.Xml.dll
---@param lowChar char
---@param highChar char
function CS.System.Xml.XmlWriter.WriteSurrogateCharEntity(lowChar, highChar) end

---@source System.Xml.dll
---@param lowChar char
---@param highChar char
---@return Task
function CS.System.Xml.XmlWriter.WriteSurrogateCharEntityAsync(lowChar, highChar) end

---@source System.Xml.dll
---@param value bool
function CS.System.Xml.XmlWriter.WriteValue(value) end

---@source System.Xml.dll
---@param value System.DateTime
function CS.System.Xml.XmlWriter.WriteValue(value) end

---@source System.Xml.dll
---@param value System.DateTimeOffset
function CS.System.Xml.XmlWriter.WriteValue(value) end

---@source System.Xml.dll
---@param value decimal
function CS.System.Xml.XmlWriter.WriteValue(value) end

---@source System.Xml.dll
---@param value double
function CS.System.Xml.XmlWriter.WriteValue(value) end

---@source System.Xml.dll
---@param value int
function CS.System.Xml.XmlWriter.WriteValue(value) end

---@source System.Xml.dll
---@param value long
function CS.System.Xml.XmlWriter.WriteValue(value) end

---@source System.Xml.dll
---@param value object
function CS.System.Xml.XmlWriter.WriteValue(value) end

---@source System.Xml.dll
---@param value float
function CS.System.Xml.XmlWriter.WriteValue(value) end

---@source System.Xml.dll
---@param value string
function CS.System.Xml.XmlWriter.WriteValue(value) end

---@source System.Xml.dll
---@param ws string
function CS.System.Xml.XmlWriter.WriteWhitespace(ws) end

---@source System.Xml.dll
---@param ws string
---@return Task
function CS.System.Xml.XmlWriter.WriteWhitespaceAsync(ws) end


---@source System.Xml.dll
---@class System.Xml.XmlLinkedNode: System.Xml.XmlNode
---@source System.Xml.dll
---@field NextSibling System.Xml.XmlNode
---@source System.Xml.dll
---@field PreviousSibling System.Xml.XmlNode
---@source System.Xml.dll
CS.System.Xml.XmlLinkedNode = {}


---@source System.Xml.dll
---@class System.Xml.XmlWriterSettings: object
---@source System.Xml.dll
---@field Async bool
---@source System.Xml.dll
---@field CheckCharacters bool
---@source System.Xml.dll
---@field CloseOutput bool
---@source System.Xml.dll
---@field ConformanceLevel System.Xml.ConformanceLevel
---@source System.Xml.dll
---@field DoNotEscapeUriAttributes bool
---@source System.Xml.dll
---@field Encoding System.Text.Encoding
---@source System.Xml.dll
---@field Indent bool
---@source System.Xml.dll
---@field IndentChars string
---@source System.Xml.dll
---@field NamespaceHandling System.Xml.NamespaceHandling
---@source System.Xml.dll
---@field NewLineChars string
---@source System.Xml.dll
---@field NewLineHandling System.Xml.NewLineHandling
---@source System.Xml.dll
---@field NewLineOnAttributes bool
---@source System.Xml.dll
---@field OmitXmlDeclaration bool
---@source System.Xml.dll
---@field OutputMethod System.Xml.XmlOutputMethod
---@source System.Xml.dll
---@field WriteEndDocumentOnClose bool
---@source System.Xml.dll
CS.System.Xml.XmlWriterSettings = {}

---@source System.Xml.dll
---@return XmlWriterSettings
function CS.System.Xml.XmlWriterSettings.Clone() end

---@source System.Xml.dll
function CS.System.Xml.XmlWriterSettings.Reset() end


---@source System.Xml.dll
---@class System.Xml.XmlNamedNodeMap: object
---@source System.Xml.dll
---@field Count int
---@source System.Xml.dll
CS.System.Xml.XmlNamedNodeMap = {}

---@source System.Xml.dll
---@return IEnumerator
function CS.System.Xml.XmlNamedNodeMap.GetEnumerator() end

---@source System.Xml.dll
---@param name string
---@return XmlNode
function CS.System.Xml.XmlNamedNodeMap.GetNamedItem(name) end

---@source System.Xml.dll
---@param localName string
---@param namespaceURI string
---@return XmlNode
function CS.System.Xml.XmlNamedNodeMap.GetNamedItem(localName, namespaceURI) end

---@source System.Xml.dll
---@param index int
---@return XmlNode
function CS.System.Xml.XmlNamedNodeMap.Item(index) end

---@source System.Xml.dll
---@param name string
---@return XmlNode
function CS.System.Xml.XmlNamedNodeMap.RemoveNamedItem(name) end

---@source System.Xml.dll
---@param localName string
---@param namespaceURI string
---@return XmlNode
function CS.System.Xml.XmlNamedNodeMap.RemoveNamedItem(localName, namespaceURI) end

---@source System.Xml.dll
---@param node System.Xml.XmlNode
---@return XmlNode
function CS.System.Xml.XmlNamedNodeMap.SetNamedItem(node) end


---@source System.Xml.dll
---@class System.Xml.XmlNamespaceManager: object
---@source System.Xml.dll
---@field DefaultNamespace string
---@source System.Xml.dll
---@field NameTable System.Xml.XmlNameTable
---@source System.Xml.dll
CS.System.Xml.XmlNamespaceManager = {}

---@source System.Xml.dll
---@param prefix string
---@param uri string
function CS.System.Xml.XmlNamespaceManager.AddNamespace(prefix, uri) end

---@source System.Xml.dll
---@return IEnumerator
function CS.System.Xml.XmlNamespaceManager.GetEnumerator() end

---@source System.Xml.dll
---@param scope System.Xml.XmlNamespaceScope
---@return IDictionary
function CS.System.Xml.XmlNamespaceManager.GetNamespacesInScope(scope) end

---@source System.Xml.dll
---@param prefix string
---@return Boolean
function CS.System.Xml.XmlNamespaceManager.HasNamespace(prefix) end

---@source System.Xml.dll
---@param prefix string
---@return String
function CS.System.Xml.XmlNamespaceManager.LookupNamespace(prefix) end

---@source System.Xml.dll
---@param uri string
---@return String
function CS.System.Xml.XmlNamespaceManager.LookupPrefix(uri) end

---@source System.Xml.dll
---@return Boolean
function CS.System.Xml.XmlNamespaceManager.PopScope() end

---@source System.Xml.dll
function CS.System.Xml.XmlNamespaceManager.PushScope() end

---@source System.Xml.dll
---@param prefix string
---@param uri string
function CS.System.Xml.XmlNamespaceManager.RemoveNamespace(prefix, uri) end


---@source System.Xml.dll
---@class System.Xml.XmlXapResolver: System.Xml.XmlResolver
---@source System.Xml.dll
CS.System.Xml.XmlXapResolver = {}

---@source System.Xml.dll
---@param absoluteUri System.Uri
---@param role string
---@param ofObjectToReturn System.Type
---@return Object
function CS.System.Xml.XmlXapResolver.GetEntity(absoluteUri, role, ofObjectToReturn) end

---@source System.Xml.dll
---@param appStreamResolver System.Xml.IApplicationResourceStreamResolver
function CS.System.Xml.XmlXapResolver:RegisterApplicationResourceStreamResolver(appStreamResolver) end


---@source System.Xml.dll
---@class System.Xml.XmlNamespaceScope: System.Enum
---@source System.Xml.dll
---@field All System.Xml.XmlNamespaceScope
---@source System.Xml.dll
---@field ExcludeXml System.Xml.XmlNamespaceScope
---@source System.Xml.dll
---@field Local System.Xml.XmlNamespaceScope
---@source System.Xml.dll
CS.System.Xml.XmlNamespaceScope = {}

---@source 
---@param value any
---@return System.Xml.XmlNamespaceScope
function CS.System.Xml.XmlNamespaceScope:__CastFrom(value) end


---@source System.Xml.dll
---@class System.Xml.XmlNameTable: object
---@source System.Xml.dll
CS.System.Xml.XmlNameTable = {}

---@source System.Xml.dll
---@param array char[]
---@param offset int
---@param length int
---@return String
function CS.System.Xml.XmlNameTable.Add(array, offset, length) end

---@source System.Xml.dll
---@param array string
---@return String
function CS.System.Xml.XmlNameTable.Add(array) end

---@source System.Xml.dll
---@param array char[]
---@param offset int
---@param length int
---@return String
function CS.System.Xml.XmlNameTable.Get(array, offset, length) end

---@source System.Xml.dll
---@param array string
---@return String
function CS.System.Xml.XmlNameTable.Get(array) end


---@source System.Xml.dll
---@class System.Xml.XmlNode: object
---@source System.Xml.dll
---@field Attributes System.Xml.XmlAttributeCollection
---@source System.Xml.dll
---@field BaseURI string
---@source System.Xml.dll
---@field ChildNodes System.Xml.XmlNodeList
---@source System.Xml.dll
---@field FirstChild System.Xml.XmlNode
---@source System.Xml.dll
---@field HasChildNodes bool
---@source System.Xml.dll
---@field InnerText string
---@source System.Xml.dll
---@field InnerXml string
---@source System.Xml.dll
---@field IsReadOnly bool
---@source System.Xml.dll
---@field this[] System.Xml.XmlElement
---@source System.Xml.dll
---@field this[] System.Xml.XmlElement
---@source System.Xml.dll
---@field LastChild System.Xml.XmlNode
---@source System.Xml.dll
---@field LocalName string
---@source System.Xml.dll
---@field Name string
---@source System.Xml.dll
---@field NamespaceURI string
---@source System.Xml.dll
---@field NextSibling System.Xml.XmlNode
---@source System.Xml.dll
---@field NodeType System.Xml.XmlNodeType
---@source System.Xml.dll
---@field OuterXml string
---@source System.Xml.dll
---@field OwnerDocument System.Xml.XmlDocument
---@source System.Xml.dll
---@field ParentNode System.Xml.XmlNode
---@source System.Xml.dll
---@field Prefix string
---@source System.Xml.dll
---@field PreviousSibling System.Xml.XmlNode
---@source System.Xml.dll
---@field PreviousText System.Xml.XmlNode
---@source System.Xml.dll
---@field SchemaInfo System.Xml.Schema.IXmlSchemaInfo
---@source System.Xml.dll
---@field Value string
---@source System.Xml.dll
CS.System.Xml.XmlNode = {}

---@source System.Xml.dll
---@param newChild System.Xml.XmlNode
---@return XmlNode
function CS.System.Xml.XmlNode.AppendChild(newChild) end

---@source System.Xml.dll
---@return XmlNode
function CS.System.Xml.XmlNode.Clone() end

---@source System.Xml.dll
---@param deep bool
---@return XmlNode
function CS.System.Xml.XmlNode.CloneNode(deep) end

---@source System.Xml.dll
---@return XPathNavigator
function CS.System.Xml.XmlNode.CreateNavigator() end

---@source System.Xml.dll
---@return IEnumerator
function CS.System.Xml.XmlNode.GetEnumerator() end

---@source System.Xml.dll
---@param prefix string
---@return String
function CS.System.Xml.XmlNode.GetNamespaceOfPrefix(prefix) end

---@source System.Xml.dll
---@param namespaceURI string
---@return String
function CS.System.Xml.XmlNode.GetPrefixOfNamespace(namespaceURI) end

---@source System.Xml.dll
---@param newChild System.Xml.XmlNode
---@param refChild System.Xml.XmlNode
---@return XmlNode
function CS.System.Xml.XmlNode.InsertAfter(newChild, refChild) end

---@source System.Xml.dll
---@param newChild System.Xml.XmlNode
---@param refChild System.Xml.XmlNode
---@return XmlNode
function CS.System.Xml.XmlNode.InsertBefore(newChild, refChild) end

---@source System.Xml.dll
function CS.System.Xml.XmlNode.Normalize() end

---@source System.Xml.dll
---@param newChild System.Xml.XmlNode
---@return XmlNode
function CS.System.Xml.XmlNode.PrependChild(newChild) end

---@source System.Xml.dll
function CS.System.Xml.XmlNode.RemoveAll() end

---@source System.Xml.dll
---@param oldChild System.Xml.XmlNode
---@return XmlNode
function CS.System.Xml.XmlNode.RemoveChild(oldChild) end

---@source System.Xml.dll
---@param newChild System.Xml.XmlNode
---@param oldChild System.Xml.XmlNode
---@return XmlNode
function CS.System.Xml.XmlNode.ReplaceChild(newChild, oldChild) end

---@source System.Xml.dll
---@param xpath string
---@return XmlNodeList
function CS.System.Xml.XmlNode.SelectNodes(xpath) end

---@source System.Xml.dll
---@param xpath string
---@param nsmgr System.Xml.XmlNamespaceManager
---@return XmlNodeList
function CS.System.Xml.XmlNode.SelectNodes(xpath, nsmgr) end

---@source System.Xml.dll
---@param xpath string
---@return XmlNode
function CS.System.Xml.XmlNode.SelectSingleNode(xpath) end

---@source System.Xml.dll
---@param xpath string
---@param nsmgr System.Xml.XmlNamespaceManager
---@return XmlNode
function CS.System.Xml.XmlNode.SelectSingleNode(xpath, nsmgr) end

---@source System.Xml.dll
---@param feature string
---@param version string
---@return Boolean
function CS.System.Xml.XmlNode.Supports(feature, version) end

---@source System.Xml.dll
---@param w System.Xml.XmlWriter
function CS.System.Xml.XmlNode.WriteContentTo(w) end

---@source System.Xml.dll
---@param w System.Xml.XmlWriter
function CS.System.Xml.XmlNode.WriteTo(w) end


---@source System.Xml.dll
---@class System.Xml.XmlNodeChangedAction: System.Enum
---@source System.Xml.dll
---@field Change System.Xml.XmlNodeChangedAction
---@source System.Xml.dll
---@field Insert System.Xml.XmlNodeChangedAction
---@source System.Xml.dll
---@field Remove System.Xml.XmlNodeChangedAction
---@source System.Xml.dll
CS.System.Xml.XmlNodeChangedAction = {}

---@source 
---@param value any
---@return System.Xml.XmlNodeChangedAction
function CS.System.Xml.XmlNodeChangedAction:__CastFrom(value) end


---@source System.Xml.dll
---@class System.Xml.XmlNodeChangedEventArgs: System.EventArgs
---@source System.Xml.dll
---@field Action System.Xml.XmlNodeChangedAction
---@source System.Xml.dll
---@field NewParent System.Xml.XmlNode
---@source System.Xml.dll
---@field NewValue string
---@source System.Xml.dll
---@field Node System.Xml.XmlNode
---@source System.Xml.dll
---@field OldParent System.Xml.XmlNode
---@source System.Xml.dll
---@field OldValue string
---@source System.Xml.dll
CS.System.Xml.XmlNodeChangedEventArgs = {}


---@source System.Xml.dll
---@class System.Xml.XmlNodeChangedEventHandler: System.MulticastDelegate
---@source System.Xml.dll
CS.System.Xml.XmlNodeChangedEventHandler = {}

---@source System.Xml.dll
---@param sender object
---@param e System.Xml.XmlNodeChangedEventArgs
function CS.System.Xml.XmlNodeChangedEventHandler.Invoke(sender, e) end

---@source System.Xml.dll
---@param sender object
---@param e System.Xml.XmlNodeChangedEventArgs
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.Xml.XmlNodeChangedEventHandler.BeginInvoke(sender, e, callback, object) end

---@source System.Xml.dll
---@param result System.IAsyncResult
function CS.System.Xml.XmlNodeChangedEventHandler.EndInvoke(result) end
