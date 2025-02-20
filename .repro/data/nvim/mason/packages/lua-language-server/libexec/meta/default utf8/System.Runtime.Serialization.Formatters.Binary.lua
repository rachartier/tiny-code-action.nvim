---@meta

---@source mscorlib.dll
---@class System.Runtime.Serialization.Formatters.Binary.BinaryFormatter: object
---@source mscorlib.dll
---@field AssemblyFormat System.Runtime.Serialization.Formatters.FormatterAssemblyStyle
---@source mscorlib.dll
---@field Binder System.Runtime.Serialization.SerializationBinder
---@source mscorlib.dll
---@field Context System.Runtime.Serialization.StreamingContext
---@source mscorlib.dll
---@field FilterLevel System.Runtime.Serialization.Formatters.TypeFilterLevel
---@source mscorlib.dll
---@field SurrogateSelector System.Runtime.Serialization.ISurrogateSelector
---@source mscorlib.dll
---@field TypeFormat System.Runtime.Serialization.Formatters.FormatterTypeStyle
---@source mscorlib.dll
CS.System.Runtime.Serialization.Formatters.Binary.BinaryFormatter = {}

---@source mscorlib.dll
---@param serializationStream System.IO.Stream
---@return Object
function CS.System.Runtime.Serialization.Formatters.Binary.BinaryFormatter.Deserialize(serializationStream) end

---@source mscorlib.dll
---@param serializationStream System.IO.Stream
---@param handler System.Runtime.Remoting.Messaging.HeaderHandler
---@return Object
function CS.System.Runtime.Serialization.Formatters.Binary.BinaryFormatter.Deserialize(serializationStream, handler) end

---@source mscorlib.dll
---@param serializationStream System.IO.Stream
---@param handler System.Runtime.Remoting.Messaging.HeaderHandler
---@param methodCallMessage System.Runtime.Remoting.Messaging.IMethodCallMessage
---@return Object
function CS.System.Runtime.Serialization.Formatters.Binary.BinaryFormatter.DeserializeMethodResponse(serializationStream, handler, methodCallMessage) end

---@source mscorlib.dll
---@param serializationStream System.IO.Stream
---@param graph object
function CS.System.Runtime.Serialization.Formatters.Binary.BinaryFormatter.Serialize(serializationStream, graph) end

---@source mscorlib.dll
---@param serializationStream System.IO.Stream
---@param graph object
---@param headers System.Runtime.Remoting.Messaging.Header[]
function CS.System.Runtime.Serialization.Formatters.Binary.BinaryFormatter.Serialize(serializationStream, graph, headers) end

---@source mscorlib.dll
---@param serializationStream System.IO.Stream
---@param handler System.Runtime.Remoting.Messaging.HeaderHandler
---@return Object
function CS.System.Runtime.Serialization.Formatters.Binary.BinaryFormatter.UnsafeDeserialize(serializationStream, handler) end

---@source mscorlib.dll
---@param serializationStream System.IO.Stream
---@param handler System.Runtime.Remoting.Messaging.HeaderHandler
---@param methodCallMessage System.Runtime.Remoting.Messaging.IMethodCallMessage
---@return Object
function CS.System.Runtime.Serialization.Formatters.Binary.BinaryFormatter.UnsafeDeserializeMethodResponse(serializationStream, handler, methodCallMessage) end
