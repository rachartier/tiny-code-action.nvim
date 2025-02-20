---@meta

---@source System.Runtime.Serialization.dll
---@class System.Runtime.Serialization.Json.DataContractJsonSerializer: System.Runtime.Serialization.XmlObjectSerializer
---@source System.Runtime.Serialization.dll
---@field DataContractSurrogate System.Runtime.Serialization.IDataContractSurrogate
---@source System.Runtime.Serialization.dll
---@field DateTimeFormat System.Runtime.Serialization.DateTimeFormat
---@source System.Runtime.Serialization.dll
---@field EmitTypeInformation System.Runtime.Serialization.EmitTypeInformation
---@source System.Runtime.Serialization.dll
---@field IgnoreExtensionDataObject bool
---@source System.Runtime.Serialization.dll
---@field KnownTypes System.Collections.ObjectModel.ReadOnlyCollection<System.Type>
---@source System.Runtime.Serialization.dll
---@field MaxItemsInObjectGraph int
---@source System.Runtime.Serialization.dll
---@field SerializeReadOnlyTypes bool
---@source System.Runtime.Serialization.dll
---@field UseSimpleDictionaryFormat bool
---@source System.Runtime.Serialization.dll
CS.System.Runtime.Serialization.Json.DataContractJsonSerializer = {}

---@source System.Runtime.Serialization.dll
---@param reader System.Xml.XmlDictionaryReader
---@return Boolean
function CS.System.Runtime.Serialization.Json.DataContractJsonSerializer.IsStartObject(reader) end

---@source System.Runtime.Serialization.dll
---@param reader System.Xml.XmlReader
---@return Boolean
function CS.System.Runtime.Serialization.Json.DataContractJsonSerializer.IsStartObject(reader) end

---@source System.Runtime.Serialization.dll
---@param stream System.IO.Stream
---@return Object
function CS.System.Runtime.Serialization.Json.DataContractJsonSerializer.ReadObject(stream) end

---@source System.Runtime.Serialization.dll
---@param reader System.Xml.XmlDictionaryReader
---@return Object
function CS.System.Runtime.Serialization.Json.DataContractJsonSerializer.ReadObject(reader) end

---@source System.Runtime.Serialization.dll
---@param reader System.Xml.XmlDictionaryReader
---@param verifyObjectName bool
---@return Object
function CS.System.Runtime.Serialization.Json.DataContractJsonSerializer.ReadObject(reader, verifyObjectName) end

---@source System.Runtime.Serialization.dll
---@param reader System.Xml.XmlReader
---@return Object
function CS.System.Runtime.Serialization.Json.DataContractJsonSerializer.ReadObject(reader) end

---@source System.Runtime.Serialization.dll
---@param reader System.Xml.XmlReader
---@param verifyObjectName bool
---@return Object
function CS.System.Runtime.Serialization.Json.DataContractJsonSerializer.ReadObject(reader, verifyObjectName) end

---@source System.Runtime.Serialization.dll
---@param writer System.Xml.XmlDictionaryWriter
function CS.System.Runtime.Serialization.Json.DataContractJsonSerializer.WriteEndObject(writer) end

---@source System.Runtime.Serialization.dll
---@param writer System.Xml.XmlWriter
function CS.System.Runtime.Serialization.Json.DataContractJsonSerializer.WriteEndObject(writer) end

---@source System.Runtime.Serialization.dll
---@param stream System.IO.Stream
---@param graph object
function CS.System.Runtime.Serialization.Json.DataContractJsonSerializer.WriteObject(stream, graph) end

---@source System.Runtime.Serialization.dll
---@param writer System.Xml.XmlDictionaryWriter
---@param graph object
function CS.System.Runtime.Serialization.Json.DataContractJsonSerializer.WriteObject(writer, graph) end

---@source System.Runtime.Serialization.dll
---@param writer System.Xml.XmlWriter
---@param graph object
function CS.System.Runtime.Serialization.Json.DataContractJsonSerializer.WriteObject(writer, graph) end

---@source System.Runtime.Serialization.dll
---@param writer System.Xml.XmlDictionaryWriter
---@param graph object
function CS.System.Runtime.Serialization.Json.DataContractJsonSerializer.WriteObjectContent(writer, graph) end

---@source System.Runtime.Serialization.dll
---@param writer System.Xml.XmlWriter
---@param graph object
function CS.System.Runtime.Serialization.Json.DataContractJsonSerializer.WriteObjectContent(writer, graph) end

---@source System.Runtime.Serialization.dll
---@param writer System.Xml.XmlDictionaryWriter
---@param graph object
function CS.System.Runtime.Serialization.Json.DataContractJsonSerializer.WriteStartObject(writer, graph) end

---@source System.Runtime.Serialization.dll
---@param writer System.Xml.XmlWriter
---@param graph object
function CS.System.Runtime.Serialization.Json.DataContractJsonSerializer.WriteStartObject(writer, graph) end


---@source System.Runtime.Serialization.dll
---@class System.Runtime.Serialization.Json.DataContractJsonSerializerSettings: object
---@source System.Runtime.Serialization.dll
---@field DataContractSurrogate System.Runtime.Serialization.IDataContractSurrogate
---@source System.Runtime.Serialization.dll
---@field DateTimeFormat System.Runtime.Serialization.DateTimeFormat
---@source System.Runtime.Serialization.dll
---@field EmitTypeInformation System.Runtime.Serialization.EmitTypeInformation
---@source System.Runtime.Serialization.dll
---@field IgnoreExtensionDataObject bool
---@source System.Runtime.Serialization.dll
---@field KnownTypes System.Collections.Generic.IEnumerable<System.Type>
---@source System.Runtime.Serialization.dll
---@field MaxItemsInObjectGraph int
---@source System.Runtime.Serialization.dll
---@field RootName string
---@source System.Runtime.Serialization.dll
---@field SerializeReadOnlyTypes bool
---@source System.Runtime.Serialization.dll
---@field UseSimpleDictionaryFormat bool
---@source System.Runtime.Serialization.dll
CS.System.Runtime.Serialization.Json.DataContractJsonSerializerSettings = {}


---@source System.Runtime.Serialization.dll
---@class System.Runtime.Serialization.Json.IXmlJsonReaderInitializer
---@source System.Runtime.Serialization.dll
CS.System.Runtime.Serialization.Json.IXmlJsonReaderInitializer = {}

---@source System.Runtime.Serialization.dll
---@param buffer byte[]
---@param offset int
---@param count int
---@param encoding System.Text.Encoding
---@param quotas System.Xml.XmlDictionaryReaderQuotas
---@param onClose System.Xml.OnXmlDictionaryReaderClose
function CS.System.Runtime.Serialization.Json.IXmlJsonReaderInitializer.SetInput(buffer, offset, count, encoding, quotas, onClose) end

---@source System.Runtime.Serialization.dll
---@param stream System.IO.Stream
---@param encoding System.Text.Encoding
---@param quotas System.Xml.XmlDictionaryReaderQuotas
---@param onClose System.Xml.OnXmlDictionaryReaderClose
function CS.System.Runtime.Serialization.Json.IXmlJsonReaderInitializer.SetInput(stream, encoding, quotas, onClose) end


---@source System.Runtime.Serialization.dll
---@class System.Runtime.Serialization.Json.IXmlJsonWriterInitializer
---@source System.Runtime.Serialization.dll
CS.System.Runtime.Serialization.Json.IXmlJsonWriterInitializer = {}

---@source System.Runtime.Serialization.dll
---@param stream System.IO.Stream
---@param encoding System.Text.Encoding
---@param ownsStream bool
function CS.System.Runtime.Serialization.Json.IXmlJsonWriterInitializer.SetOutput(stream, encoding, ownsStream) end


---@source System.Runtime.Serialization.dll
---@class System.Runtime.Serialization.Json.JsonReaderWriterFactory: object
---@source System.Runtime.Serialization.dll
CS.System.Runtime.Serialization.Json.JsonReaderWriterFactory = {}

---@source System.Runtime.Serialization.dll
---@param buffer byte[]
---@param offset int
---@param count int
---@param encoding System.Text.Encoding
---@param quotas System.Xml.XmlDictionaryReaderQuotas
---@param onClose System.Xml.OnXmlDictionaryReaderClose
---@return XmlDictionaryReader
function CS.System.Runtime.Serialization.Json.JsonReaderWriterFactory:CreateJsonReader(buffer, offset, count, encoding, quotas, onClose) end

---@source System.Runtime.Serialization.dll
---@param buffer byte[]
---@param offset int
---@param count int
---@param quotas System.Xml.XmlDictionaryReaderQuotas
---@return XmlDictionaryReader
function CS.System.Runtime.Serialization.Json.JsonReaderWriterFactory:CreateJsonReader(buffer, offset, count, quotas) end

---@source System.Runtime.Serialization.dll
---@param buffer byte[]
---@param quotas System.Xml.XmlDictionaryReaderQuotas
---@return XmlDictionaryReader
function CS.System.Runtime.Serialization.Json.JsonReaderWriterFactory:CreateJsonReader(buffer, quotas) end

---@source System.Runtime.Serialization.dll
---@param stream System.IO.Stream
---@param encoding System.Text.Encoding
---@param quotas System.Xml.XmlDictionaryReaderQuotas
---@param onClose System.Xml.OnXmlDictionaryReaderClose
---@return XmlDictionaryReader
function CS.System.Runtime.Serialization.Json.JsonReaderWriterFactory:CreateJsonReader(stream, encoding, quotas, onClose) end

---@source System.Runtime.Serialization.dll
---@param stream System.IO.Stream
---@param quotas System.Xml.XmlDictionaryReaderQuotas
---@return XmlDictionaryReader
function CS.System.Runtime.Serialization.Json.JsonReaderWriterFactory:CreateJsonReader(stream, quotas) end

---@source System.Runtime.Serialization.dll
---@param stream System.IO.Stream
---@return XmlDictionaryWriter
function CS.System.Runtime.Serialization.Json.JsonReaderWriterFactory:CreateJsonWriter(stream) end

---@source System.Runtime.Serialization.dll
---@param stream System.IO.Stream
---@param encoding System.Text.Encoding
---@return XmlDictionaryWriter
function CS.System.Runtime.Serialization.Json.JsonReaderWriterFactory:CreateJsonWriter(stream, encoding) end

---@source System.Runtime.Serialization.dll
---@param stream System.IO.Stream
---@param encoding System.Text.Encoding
---@param ownsStream bool
---@return XmlDictionaryWriter
function CS.System.Runtime.Serialization.Json.JsonReaderWriterFactory:CreateJsonWriter(stream, encoding, ownsStream) end

---@source System.Runtime.Serialization.dll
---@param stream System.IO.Stream
---@param encoding System.Text.Encoding
---@param ownsStream bool
---@param indent bool
---@return XmlDictionaryWriter
function CS.System.Runtime.Serialization.Json.JsonReaderWriterFactory:CreateJsonWriter(stream, encoding, ownsStream, indent) end

---@source System.Runtime.Serialization.dll
---@param stream System.IO.Stream
---@param encoding System.Text.Encoding
---@param ownsStream bool
---@param indent bool
---@param indentChars string
---@return XmlDictionaryWriter
function CS.System.Runtime.Serialization.Json.JsonReaderWriterFactory:CreateJsonWriter(stream, encoding, ownsStream, indent, indentChars) end
