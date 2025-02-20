---@meta

---@source mscorlib.dll
---@class System.Runtime.Serialization.Formatter: object
---@source mscorlib.dll
---@field Binder System.Runtime.Serialization.SerializationBinder
---@source mscorlib.dll
---@field Context System.Runtime.Serialization.StreamingContext
---@source mscorlib.dll
---@field SurrogateSelector System.Runtime.Serialization.ISurrogateSelector
---@source mscorlib.dll
CS.System.Runtime.Serialization.Formatter = {}

---@source mscorlib.dll
---@param serializationStream System.IO.Stream
---@return Object
function CS.System.Runtime.Serialization.Formatter.Deserialize(serializationStream) end

---@source mscorlib.dll
---@param serializationStream System.IO.Stream
---@param graph object
function CS.System.Runtime.Serialization.Formatter.Serialize(serializationStream, graph) end


---@source mscorlib.dll
---@class System.Runtime.Serialization.FormatterConverter: object
---@source mscorlib.dll
CS.System.Runtime.Serialization.FormatterConverter = {}

---@source mscorlib.dll
---@param value object
---@param type System.Type
---@return Object
function CS.System.Runtime.Serialization.FormatterConverter.Convert(value, type) end

---@source mscorlib.dll
---@param value object
---@param typeCode System.TypeCode
---@return Object
function CS.System.Runtime.Serialization.FormatterConverter.Convert(value, typeCode) end

---@source mscorlib.dll
---@param value object
---@return Boolean
function CS.System.Runtime.Serialization.FormatterConverter.ToBoolean(value) end

---@source mscorlib.dll
---@param value object
---@return Byte
function CS.System.Runtime.Serialization.FormatterConverter.ToByte(value) end

---@source mscorlib.dll
---@param value object
---@return Char
function CS.System.Runtime.Serialization.FormatterConverter.ToChar(value) end

---@source mscorlib.dll
---@param value object
---@return DateTime
function CS.System.Runtime.Serialization.FormatterConverter.ToDateTime(value) end

---@source mscorlib.dll
---@param value object
---@return Decimal
function CS.System.Runtime.Serialization.FormatterConverter.ToDecimal(value) end

---@source mscorlib.dll
---@param value object
---@return Double
function CS.System.Runtime.Serialization.FormatterConverter.ToDouble(value) end

---@source mscorlib.dll
---@param value object
---@return Int16
function CS.System.Runtime.Serialization.FormatterConverter.ToInt16(value) end

---@source mscorlib.dll
---@param value object
---@return Int32
function CS.System.Runtime.Serialization.FormatterConverter.ToInt32(value) end

---@source mscorlib.dll
---@param value object
---@return Int64
function CS.System.Runtime.Serialization.FormatterConverter.ToInt64(value) end

---@source mscorlib.dll
---@param value object
---@return SByte
function CS.System.Runtime.Serialization.FormatterConverter.ToSByte(value) end

---@source mscorlib.dll
---@param value object
---@return Single
function CS.System.Runtime.Serialization.FormatterConverter.ToSingle(value) end

---@source mscorlib.dll
---@param value object
---@return String
function CS.System.Runtime.Serialization.FormatterConverter.ToString(value) end

---@source mscorlib.dll
---@param value object
---@return UInt16
function CS.System.Runtime.Serialization.FormatterConverter.ToUInt16(value) end

---@source mscorlib.dll
---@param value object
---@return UInt32
function CS.System.Runtime.Serialization.FormatterConverter.ToUInt32(value) end

---@source mscorlib.dll
---@param value object
---@return UInt64
function CS.System.Runtime.Serialization.FormatterConverter.ToUInt64(value) end


---@source mscorlib.dll
---@class System.Runtime.Serialization.FormatterServices: object
---@source mscorlib.dll
CS.System.Runtime.Serialization.FormatterServices = {}

---@source mscorlib.dll
---@param t System.Type
---@param securityLevel System.Runtime.Serialization.Formatters.TypeFilterLevel
function CS.System.Runtime.Serialization.FormatterServices:CheckTypeSecurity(t, securityLevel) end

---@source mscorlib.dll
---@param obj object
---@param members System.Reflection.MemberInfo[]
function CS.System.Runtime.Serialization.FormatterServices:GetObjectData(obj, members) end

---@source mscorlib.dll
---@param type System.Type
---@return Object
function CS.System.Runtime.Serialization.FormatterServices:GetSafeUninitializedObject(type) end

---@source mscorlib.dll
---@param type System.Type
function CS.System.Runtime.Serialization.FormatterServices:GetSerializableMembers(type) end

---@source mscorlib.dll
---@param type System.Type
---@param context System.Runtime.Serialization.StreamingContext
function CS.System.Runtime.Serialization.FormatterServices:GetSerializableMembers(type, context) end

---@source mscorlib.dll
---@param innerSurrogate System.Runtime.Serialization.ISerializationSurrogate
---@return ISerializationSurrogate
function CS.System.Runtime.Serialization.FormatterServices:GetSurrogateForCyclicalReference(innerSurrogate) end

---@source mscorlib.dll
---@param assem System.Reflection.Assembly
---@param name string
---@return Type
function CS.System.Runtime.Serialization.FormatterServices:GetTypeFromAssembly(assem, name) end

---@source mscorlib.dll
---@param type System.Type
---@return Object
function CS.System.Runtime.Serialization.FormatterServices:GetUninitializedObject(type) end

---@source mscorlib.dll
---@param obj object
---@param members System.Reflection.MemberInfo[]
---@param data object[]
---@return Object
function CS.System.Runtime.Serialization.FormatterServices:PopulateObjectMembers(obj, members, data) end


---@source mscorlib.dll
---@class System.Runtime.Serialization.IFormatter
---@source mscorlib.dll
---@field Binder System.Runtime.Serialization.SerializationBinder
---@source mscorlib.dll
---@field Context System.Runtime.Serialization.StreamingContext
---@source mscorlib.dll
---@field SurrogateSelector System.Runtime.Serialization.ISurrogateSelector
---@source mscorlib.dll
CS.System.Runtime.Serialization.IFormatter = {}

---@source mscorlib.dll
---@param serializationStream System.IO.Stream
---@return Object
function CS.System.Runtime.Serialization.IFormatter.Deserialize(serializationStream) end

---@source mscorlib.dll
---@param serializationStream System.IO.Stream
---@param graph object
function CS.System.Runtime.Serialization.IFormatter.Serialize(serializationStream, graph) end


---@source mscorlib.dll
---@class System.Runtime.Serialization.IDeserializationCallback
---@source mscorlib.dll
CS.System.Runtime.Serialization.IDeserializationCallback = {}

---@source mscorlib.dll
---@param sender object
function CS.System.Runtime.Serialization.IDeserializationCallback.OnDeserialization(sender) end


---@source mscorlib.dll
---@class System.Runtime.Serialization.IFormatterConverter
---@source mscorlib.dll
CS.System.Runtime.Serialization.IFormatterConverter = {}

---@source mscorlib.dll
---@param value object
---@param type System.Type
---@return Object
function CS.System.Runtime.Serialization.IFormatterConverter.Convert(value, type) end

---@source mscorlib.dll
---@param value object
---@param typeCode System.TypeCode
---@return Object
function CS.System.Runtime.Serialization.IFormatterConverter.Convert(value, typeCode) end

---@source mscorlib.dll
---@param value object
---@return Boolean
function CS.System.Runtime.Serialization.IFormatterConverter.ToBoolean(value) end

---@source mscorlib.dll
---@param value object
---@return Byte
function CS.System.Runtime.Serialization.IFormatterConverter.ToByte(value) end

---@source mscorlib.dll
---@param value object
---@return Char
function CS.System.Runtime.Serialization.IFormatterConverter.ToChar(value) end

---@source mscorlib.dll
---@param value object
---@return DateTime
function CS.System.Runtime.Serialization.IFormatterConverter.ToDateTime(value) end

---@source mscorlib.dll
---@param value object
---@return Decimal
function CS.System.Runtime.Serialization.IFormatterConverter.ToDecimal(value) end

---@source mscorlib.dll
---@param value object
---@return Double
function CS.System.Runtime.Serialization.IFormatterConverter.ToDouble(value) end

---@source mscorlib.dll
---@param value object
---@return Int16
function CS.System.Runtime.Serialization.IFormatterConverter.ToInt16(value) end

---@source mscorlib.dll
---@param value object
---@return Int32
function CS.System.Runtime.Serialization.IFormatterConverter.ToInt32(value) end

---@source mscorlib.dll
---@param value object
---@return Int64
function CS.System.Runtime.Serialization.IFormatterConverter.ToInt64(value) end

---@source mscorlib.dll
---@param value object
---@return SByte
function CS.System.Runtime.Serialization.IFormatterConverter.ToSByte(value) end

---@source mscorlib.dll
---@param value object
---@return Single
function CS.System.Runtime.Serialization.IFormatterConverter.ToSingle(value) end

---@source mscorlib.dll
---@param value object
---@return String
function CS.System.Runtime.Serialization.IFormatterConverter.ToString(value) end

---@source mscorlib.dll
---@param value object
---@return UInt16
function CS.System.Runtime.Serialization.IFormatterConverter.ToUInt16(value) end

---@source mscorlib.dll
---@param value object
---@return UInt32
function CS.System.Runtime.Serialization.IFormatterConverter.ToUInt32(value) end

---@source mscorlib.dll
---@param value object
---@return UInt64
function CS.System.Runtime.Serialization.IFormatterConverter.ToUInt64(value) end


---@source mscorlib.dll
---@class System.Runtime.Serialization.ISafeSerializationData
---@source mscorlib.dll
CS.System.Runtime.Serialization.ISafeSerializationData = {}

---@source mscorlib.dll
---@param deserialized object
function CS.System.Runtime.Serialization.ISafeSerializationData.CompleteDeserialization(deserialized) end


---@source mscorlib.dll
---@class System.Runtime.Serialization.IObjectReference
---@source mscorlib.dll
CS.System.Runtime.Serialization.IObjectReference = {}

---@source mscorlib.dll
---@param context System.Runtime.Serialization.StreamingContext
---@return Object
function CS.System.Runtime.Serialization.IObjectReference.GetRealObject(context) end


---@source mscorlib.dll
---@class System.Runtime.Serialization.ISerializable
---@source mscorlib.dll
CS.System.Runtime.Serialization.ISerializable = {}

---@source mscorlib.dll
---@param info System.Runtime.Serialization.SerializationInfo
---@param context System.Runtime.Serialization.StreamingContext
function CS.System.Runtime.Serialization.ISerializable.GetObjectData(info, context) end


---@source mscorlib.dll
---@class System.Runtime.Serialization.ISurrogateSelector
---@source mscorlib.dll
CS.System.Runtime.Serialization.ISurrogateSelector = {}

---@source mscorlib.dll
---@param selector System.Runtime.Serialization.ISurrogateSelector
function CS.System.Runtime.Serialization.ISurrogateSelector.ChainSelector(selector) end

---@source mscorlib.dll
---@return ISurrogateSelector
function CS.System.Runtime.Serialization.ISurrogateSelector.GetNextSelector() end

---@source mscorlib.dll
---@param type System.Type
---@param context System.Runtime.Serialization.StreamingContext
---@param selector System.Runtime.Serialization.ISurrogateSelector
---@return ISerializationSurrogate
function CS.System.Runtime.Serialization.ISurrogateSelector.GetSurrogate(type, context, selector) end


---@source mscorlib.dll
---@class System.Runtime.Serialization.ISerializationSurrogate
---@source mscorlib.dll
CS.System.Runtime.Serialization.ISerializationSurrogate = {}

---@source mscorlib.dll
---@param obj object
---@param info System.Runtime.Serialization.SerializationInfo
---@param context System.Runtime.Serialization.StreamingContext
function CS.System.Runtime.Serialization.ISerializationSurrogate.GetObjectData(obj, info, context) end

---@source mscorlib.dll
---@param obj object
---@param info System.Runtime.Serialization.SerializationInfo
---@param context System.Runtime.Serialization.StreamingContext
---@param selector System.Runtime.Serialization.ISurrogateSelector
---@return Object
function CS.System.Runtime.Serialization.ISerializationSurrogate.SetObjectData(obj, info, context, selector) end


---@source mscorlib.dll
---@class System.Runtime.Serialization.ObjectIDGenerator: object
---@source mscorlib.dll
CS.System.Runtime.Serialization.ObjectIDGenerator = {}

---@source mscorlib.dll
---@param obj object
---@param firstTime bool
---@return Int64
function CS.System.Runtime.Serialization.ObjectIDGenerator.GetId(obj, firstTime) end

---@source mscorlib.dll
---@param obj object
---@param firstTime bool
---@return Int64
function CS.System.Runtime.Serialization.ObjectIDGenerator.HasId(obj, firstTime) end


---@source mscorlib.dll
---@class System.Runtime.Serialization.ObjectManager: object
---@source mscorlib.dll
CS.System.Runtime.Serialization.ObjectManager = {}

---@source mscorlib.dll
function CS.System.Runtime.Serialization.ObjectManager.DoFixups() end

---@source mscorlib.dll
---@param objectID long
---@return Object
function CS.System.Runtime.Serialization.ObjectManager.GetObject(objectID) end

---@source mscorlib.dll
function CS.System.Runtime.Serialization.ObjectManager.RaiseDeserializationEvent() end

---@source mscorlib.dll
---@param obj object
function CS.System.Runtime.Serialization.ObjectManager.RaiseOnDeserializingEvent(obj) end

---@source mscorlib.dll
---@param arrayToBeFixed long
---@param index int
---@param objectRequired long
function CS.System.Runtime.Serialization.ObjectManager.RecordArrayElementFixup(arrayToBeFixed, index, objectRequired) end

---@source mscorlib.dll
---@param arrayToBeFixed long
---@param indices int[]
---@param objectRequired long
function CS.System.Runtime.Serialization.ObjectManager.RecordArrayElementFixup(arrayToBeFixed, indices, objectRequired) end

---@source mscorlib.dll
---@param objectToBeFixed long
---@param memberName string
---@param objectRequired long
function CS.System.Runtime.Serialization.ObjectManager.RecordDelayedFixup(objectToBeFixed, memberName, objectRequired) end

---@source mscorlib.dll
---@param objectToBeFixed long
---@param member System.Reflection.MemberInfo
---@param objectRequired long
function CS.System.Runtime.Serialization.ObjectManager.RecordFixup(objectToBeFixed, member, objectRequired) end

---@source mscorlib.dll
---@param obj object
---@param objectID long
function CS.System.Runtime.Serialization.ObjectManager.RegisterObject(obj, objectID) end

---@source mscorlib.dll
---@param obj object
---@param objectID long
---@param info System.Runtime.Serialization.SerializationInfo
function CS.System.Runtime.Serialization.ObjectManager.RegisterObject(obj, objectID, info) end

---@source mscorlib.dll
---@param obj object
---@param objectID long
---@param info System.Runtime.Serialization.SerializationInfo
---@param idOfContainingObj long
---@param member System.Reflection.MemberInfo
function CS.System.Runtime.Serialization.ObjectManager.RegisterObject(obj, objectID, info, idOfContainingObj, member) end

---@source mscorlib.dll
---@param obj object
---@param objectID long
---@param info System.Runtime.Serialization.SerializationInfo
---@param idOfContainingObj long
---@param member System.Reflection.MemberInfo
---@param arrayIndex int[]
function CS.System.Runtime.Serialization.ObjectManager.RegisterObject(obj, objectID, info, idOfContainingObj, member, arrayIndex) end


---@source mscorlib.dll
---@class System.Runtime.Serialization.OnDeserializedAttribute: System.Attribute
---@source mscorlib.dll
CS.System.Runtime.Serialization.OnDeserializedAttribute = {}


---@source mscorlib.dll
---@class System.Runtime.Serialization.OnSerializedAttribute: System.Attribute
---@source mscorlib.dll
CS.System.Runtime.Serialization.OnSerializedAttribute = {}


---@source mscorlib.dll
---@class System.Runtime.Serialization.OnSerializingAttribute: System.Attribute
---@source mscorlib.dll
CS.System.Runtime.Serialization.OnSerializingAttribute = {}


---@source mscorlib.dll
---@class System.Runtime.Serialization.OptionalFieldAttribute: System.Attribute
---@source mscorlib.dll
---@field VersionAdded int
---@source mscorlib.dll
CS.System.Runtime.Serialization.OptionalFieldAttribute = {}


---@source mscorlib.dll
---@class System.Runtime.Serialization.SafeSerializationEventArgs: System.EventArgs
---@source mscorlib.dll
---@field StreamingContext System.Runtime.Serialization.StreamingContext
---@source mscorlib.dll
CS.System.Runtime.Serialization.SafeSerializationEventArgs = {}

---@source mscorlib.dll
---@param serializedState System.Runtime.Serialization.ISafeSerializationData
function CS.System.Runtime.Serialization.SafeSerializationEventArgs.AddSerializedState(serializedState) end


---@source mscorlib.dll
---@class System.Runtime.Serialization.SerializationBinder: object
---@source mscorlib.dll
CS.System.Runtime.Serialization.SerializationBinder = {}

---@source mscorlib.dll
---@param serializedType System.Type
---@param assemblyName string
---@param typeName string
function CS.System.Runtime.Serialization.SerializationBinder.BindToName(serializedType, assemblyName, typeName) end

---@source mscorlib.dll
---@param assemblyName string
---@param typeName string
---@return Type
function CS.System.Runtime.Serialization.SerializationBinder.BindToType(assemblyName, typeName) end


---@source mscorlib.dll
---@class System.Runtime.Serialization.SerializationInfo: object
---@source mscorlib.dll
---@field AssemblyName string
---@source mscorlib.dll
---@field FullTypeName string
---@source mscorlib.dll
---@field IsAssemblyNameSetExplicit bool
---@source mscorlib.dll
---@field IsFullTypeNameSetExplicit bool
---@source mscorlib.dll
---@field MemberCount int
---@source mscorlib.dll
---@field ObjectType System.Type
---@source mscorlib.dll
CS.System.Runtime.Serialization.SerializationInfo = {}

---@source mscorlib.dll
---@param name string
---@param value bool
function CS.System.Runtime.Serialization.SerializationInfo.AddValue(name, value) end

---@source mscorlib.dll
---@param name string
---@param value byte
function CS.System.Runtime.Serialization.SerializationInfo.AddValue(name, value) end

---@source mscorlib.dll
---@param name string
---@param value char
function CS.System.Runtime.Serialization.SerializationInfo.AddValue(name, value) end

---@source mscorlib.dll
---@param name string
---@param value System.DateTime
function CS.System.Runtime.Serialization.SerializationInfo.AddValue(name, value) end

---@source mscorlib.dll
---@param name string
---@param value decimal
function CS.System.Runtime.Serialization.SerializationInfo.AddValue(name, value) end

---@source mscorlib.dll
---@param name string
---@param value double
function CS.System.Runtime.Serialization.SerializationInfo.AddValue(name, value) end

---@source mscorlib.dll
---@param name string
---@param value short
function CS.System.Runtime.Serialization.SerializationInfo.AddValue(name, value) end

---@source mscorlib.dll
---@param name string
---@param value int
function CS.System.Runtime.Serialization.SerializationInfo.AddValue(name, value) end

---@source mscorlib.dll
---@param name string
---@param value long
function CS.System.Runtime.Serialization.SerializationInfo.AddValue(name, value) end

---@source mscorlib.dll
---@param name string
---@param value object
function CS.System.Runtime.Serialization.SerializationInfo.AddValue(name, value) end

---@source mscorlib.dll
---@param name string
---@param value object
---@param type System.Type
function CS.System.Runtime.Serialization.SerializationInfo.AddValue(name, value, type) end

---@source mscorlib.dll
---@param name string
---@param value sbyte
function CS.System.Runtime.Serialization.SerializationInfo.AddValue(name, value) end

---@source mscorlib.dll
---@param name string
---@param value float
function CS.System.Runtime.Serialization.SerializationInfo.AddValue(name, value) end

---@source mscorlib.dll
---@param name string
---@param value ushort
function CS.System.Runtime.Serialization.SerializationInfo.AddValue(name, value) end

---@source mscorlib.dll
---@param name string
---@param value uint
function CS.System.Runtime.Serialization.SerializationInfo.AddValue(name, value) end

---@source mscorlib.dll
---@param name string
---@param value ulong
function CS.System.Runtime.Serialization.SerializationInfo.AddValue(name, value) end

---@source mscorlib.dll
---@param name string
---@return Boolean
function CS.System.Runtime.Serialization.SerializationInfo.GetBoolean(name) end

---@source mscorlib.dll
---@param name string
---@return Byte
function CS.System.Runtime.Serialization.SerializationInfo.GetByte(name) end

---@source mscorlib.dll
---@param name string
---@return Char
function CS.System.Runtime.Serialization.SerializationInfo.GetChar(name) end

---@source mscorlib.dll
---@param name string
---@return DateTime
function CS.System.Runtime.Serialization.SerializationInfo.GetDateTime(name) end

---@source mscorlib.dll
---@param name string
---@return Decimal
function CS.System.Runtime.Serialization.SerializationInfo.GetDecimal(name) end

---@source mscorlib.dll
---@param name string
---@return Double
function CS.System.Runtime.Serialization.SerializationInfo.GetDouble(name) end

---@source mscorlib.dll
---@return SerializationInfoEnumerator
function CS.System.Runtime.Serialization.SerializationInfo.GetEnumerator() end

---@source mscorlib.dll
---@param name string
---@return Int16
function CS.System.Runtime.Serialization.SerializationInfo.GetInt16(name) end

---@source mscorlib.dll
---@param name string
---@return Int32
function CS.System.Runtime.Serialization.SerializationInfo.GetInt32(name) end

---@source mscorlib.dll
---@param name string
---@return Int64
function CS.System.Runtime.Serialization.SerializationInfo.GetInt64(name) end

---@source mscorlib.dll
---@param name string
---@return SByte
function CS.System.Runtime.Serialization.SerializationInfo.GetSByte(name) end

---@source mscorlib.dll
---@param name string
---@return Single
function CS.System.Runtime.Serialization.SerializationInfo.GetSingle(name) end

---@source mscorlib.dll
---@param name string
---@return String
function CS.System.Runtime.Serialization.SerializationInfo.GetString(name) end

---@source mscorlib.dll
---@param name string
---@return UInt16
function CS.System.Runtime.Serialization.SerializationInfo.GetUInt16(name) end

---@source mscorlib.dll
---@param name string
---@return UInt32
function CS.System.Runtime.Serialization.SerializationInfo.GetUInt32(name) end

---@source mscorlib.dll
---@param name string
---@return UInt64
function CS.System.Runtime.Serialization.SerializationInfo.GetUInt64(name) end

---@source mscorlib.dll
---@param name string
---@param type System.Type
---@return Object
function CS.System.Runtime.Serialization.SerializationInfo.GetValue(name, type) end

---@source mscorlib.dll
---@param type System.Type
function CS.System.Runtime.Serialization.SerializationInfo.SetType(type) end


---@source mscorlib.dll
---@class System.Runtime.Serialization.SerializationEntry: System.ValueType
---@source mscorlib.dll
---@field Name string
---@source mscorlib.dll
---@field ObjectType System.Type
---@source mscorlib.dll
---@field Value object
---@source mscorlib.dll
CS.System.Runtime.Serialization.SerializationEntry = {}


---@source mscorlib.dll
---@class System.Runtime.Serialization.SerializationInfoEnumerator: object
---@source mscorlib.dll
---@field Current System.Runtime.Serialization.SerializationEntry
---@source mscorlib.dll
---@field Name string
---@source mscorlib.dll
---@field ObjectType System.Type
---@source mscorlib.dll
---@field Value object
---@source mscorlib.dll
CS.System.Runtime.Serialization.SerializationInfoEnumerator = {}

---@source mscorlib.dll
---@return Boolean
function CS.System.Runtime.Serialization.SerializationInfoEnumerator.MoveNext() end

---@source mscorlib.dll
function CS.System.Runtime.Serialization.SerializationInfoEnumerator.Reset() end


---@source mscorlib.dll
---@class System.Runtime.Serialization.SerializationException: System.SystemException
---@source mscorlib.dll
CS.System.Runtime.Serialization.SerializationException = {}


---@source mscorlib.dll
---@class System.Runtime.Serialization.SerializationObjectManager: object
---@source mscorlib.dll
CS.System.Runtime.Serialization.SerializationObjectManager = {}

---@source mscorlib.dll
function CS.System.Runtime.Serialization.SerializationObjectManager.RaiseOnSerializedEvent() end

---@source mscorlib.dll
---@param obj object
function CS.System.Runtime.Serialization.SerializationObjectManager.RegisterObject(obj) end


---@source mscorlib.dll
---@class System.Runtime.Serialization.StreamingContext: System.ValueType
---@source mscorlib.dll
---@field Context object
---@source mscorlib.dll
---@field State System.Runtime.Serialization.StreamingContextStates
---@source mscorlib.dll
CS.System.Runtime.Serialization.StreamingContext = {}

---@source mscorlib.dll
---@param obj object
---@return Boolean
function CS.System.Runtime.Serialization.StreamingContext.Equals(obj) end

---@source mscorlib.dll
---@return Int32
function CS.System.Runtime.Serialization.StreamingContext.GetHashCode() end


---@source mscorlib.dll
---@class System.Runtime.Serialization.StreamingContextStates: System.Enum
---@source mscorlib.dll
---@field All System.Runtime.Serialization.StreamingContextStates
---@source mscorlib.dll
---@field Clone System.Runtime.Serialization.StreamingContextStates
---@source mscorlib.dll
---@field CrossAppDomain System.Runtime.Serialization.StreamingContextStates
---@source mscorlib.dll
---@field CrossMachine System.Runtime.Serialization.StreamingContextStates
---@source mscorlib.dll
---@field CrossProcess System.Runtime.Serialization.StreamingContextStates
---@source mscorlib.dll
---@field File System.Runtime.Serialization.StreamingContextStates
---@source mscorlib.dll
---@field Other System.Runtime.Serialization.StreamingContextStates
---@source mscorlib.dll
---@field Persistence System.Runtime.Serialization.StreamingContextStates
---@source mscorlib.dll
---@field Remoting System.Runtime.Serialization.StreamingContextStates
---@source mscorlib.dll
CS.System.Runtime.Serialization.StreamingContextStates = {}

---@source 
---@param value any
---@return System.Runtime.Serialization.StreamingContextStates
function CS.System.Runtime.Serialization.StreamingContextStates:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Runtime.Serialization.SurrogateSelector: object
---@source mscorlib.dll
CS.System.Runtime.Serialization.SurrogateSelector = {}

---@source mscorlib.dll
---@param type System.Type
---@param context System.Runtime.Serialization.StreamingContext
---@param surrogate System.Runtime.Serialization.ISerializationSurrogate
function CS.System.Runtime.Serialization.SurrogateSelector.AddSurrogate(type, context, surrogate) end

---@source mscorlib.dll
---@param selector System.Runtime.Serialization.ISurrogateSelector
function CS.System.Runtime.Serialization.SurrogateSelector.ChainSelector(selector) end

---@source mscorlib.dll
---@return ISurrogateSelector
function CS.System.Runtime.Serialization.SurrogateSelector.GetNextSelector() end

---@source mscorlib.dll
---@param type System.Type
---@param context System.Runtime.Serialization.StreamingContext
---@param selector System.Runtime.Serialization.ISurrogateSelector
---@return ISerializationSurrogate
function CS.System.Runtime.Serialization.SurrogateSelector.GetSurrogate(type, context, selector) end

---@source mscorlib.dll
---@param type System.Type
---@param context System.Runtime.Serialization.StreamingContext
function CS.System.Runtime.Serialization.SurrogateSelector.RemoveSurrogate(type, context) end


---@source System.Runtime.Serialization.dll
---@class System.Runtime.Serialization.CollectionDataContractAttribute: System.Attribute
---@source System.Runtime.Serialization.dll
---@field IsItemNameSetExplicitly bool
---@source System.Runtime.Serialization.dll
---@field IsKeyNameSetExplicitly bool
---@source System.Runtime.Serialization.dll
---@field IsNameSetExplicitly bool
---@source System.Runtime.Serialization.dll
---@field IsNamespaceSetExplicitly bool
---@source System.Runtime.Serialization.dll
---@field IsReference bool
---@source System.Runtime.Serialization.dll
---@field IsReferenceSetExplicitly bool
---@source System.Runtime.Serialization.dll
---@field IsValueNameSetExplicitly bool
---@source System.Runtime.Serialization.dll
---@field ItemName string
---@source System.Runtime.Serialization.dll
---@field KeyName string
---@source System.Runtime.Serialization.dll
---@field Name string
---@source System.Runtime.Serialization.dll
---@field Namespace string
---@source System.Runtime.Serialization.dll
---@field ValueName string
---@source System.Runtime.Serialization.dll
CS.System.Runtime.Serialization.CollectionDataContractAttribute = {}


---@source System.Runtime.Serialization.dll
---@class System.Runtime.Serialization.ContractNamespaceAttribute: System.Attribute
---@source System.Runtime.Serialization.dll
---@field ClrNamespace string
---@source System.Runtime.Serialization.dll
---@field ContractNamespace string
---@source System.Runtime.Serialization.dll
CS.System.Runtime.Serialization.ContractNamespaceAttribute = {}


---@source System.Runtime.Serialization.dll
---@class System.Runtime.Serialization.DataContractAttribute: System.Attribute
---@source System.Runtime.Serialization.dll
---@field IsNameSetExplicitly bool
---@source System.Runtime.Serialization.dll
---@field IsNamespaceSetExplicitly bool
---@source System.Runtime.Serialization.dll
---@field IsReference bool
---@source System.Runtime.Serialization.dll
---@field IsReferenceSetExplicitly bool
---@source System.Runtime.Serialization.dll
---@field Name string
---@source System.Runtime.Serialization.dll
---@field Namespace string
---@source System.Runtime.Serialization.dll
CS.System.Runtime.Serialization.DataContractAttribute = {}


---@source System.Runtime.Serialization.dll
---@class System.Runtime.Serialization.DataContractResolver: object
---@source System.Runtime.Serialization.dll
CS.System.Runtime.Serialization.DataContractResolver = {}

---@source System.Runtime.Serialization.dll
---@param typeName string
---@param typeNamespace string
---@param declaredType System.Type
---@param knownTypeResolver System.Runtime.Serialization.DataContractResolver
---@return Type
function CS.System.Runtime.Serialization.DataContractResolver.ResolveName(typeName, typeNamespace, declaredType, knownTypeResolver) end

---@source System.Runtime.Serialization.dll
---@param type System.Type
---@param declaredType System.Type
---@param knownTypeResolver System.Runtime.Serialization.DataContractResolver
---@param typeName System.Xml.XmlDictionaryString
---@param typeNamespace System.Xml.XmlDictionaryString
---@return Boolean
function CS.System.Runtime.Serialization.DataContractResolver.TryResolveType(type, declaredType, knownTypeResolver, typeName, typeNamespace) end


---@source System.Runtime.Serialization.dll
---@class System.Runtime.Serialization.DataContractSerializer: System.Runtime.Serialization.XmlObjectSerializer
---@source System.Runtime.Serialization.dll
---@field DataContractResolver System.Runtime.Serialization.DataContractResolver
---@source System.Runtime.Serialization.dll
---@field DataContractSurrogate System.Runtime.Serialization.IDataContractSurrogate
---@source System.Runtime.Serialization.dll
---@field IgnoreExtensionDataObject bool
---@source System.Runtime.Serialization.dll
---@field KnownTypes System.Collections.ObjectModel.ReadOnlyCollection<System.Type>
---@source System.Runtime.Serialization.dll
---@field MaxItemsInObjectGraph int
---@source System.Runtime.Serialization.dll
---@field PreserveObjectReferences bool
---@source System.Runtime.Serialization.dll
---@field SerializeReadOnlyTypes bool
---@source System.Runtime.Serialization.dll
CS.System.Runtime.Serialization.DataContractSerializer = {}

---@source System.Runtime.Serialization.dll
---@param reader System.Xml.XmlDictionaryReader
---@return Boolean
function CS.System.Runtime.Serialization.DataContractSerializer.IsStartObject(reader) end

---@source System.Runtime.Serialization.dll
---@param reader System.Xml.XmlReader
---@return Boolean
function CS.System.Runtime.Serialization.DataContractSerializer.IsStartObject(reader) end

---@source System.Runtime.Serialization.dll
---@param reader System.Xml.XmlDictionaryReader
---@param verifyObjectName bool
---@return Object
function CS.System.Runtime.Serialization.DataContractSerializer.ReadObject(reader, verifyObjectName) end

---@source System.Runtime.Serialization.dll
---@param reader System.Xml.XmlDictionaryReader
---@param verifyObjectName bool
---@param dataContractResolver System.Runtime.Serialization.DataContractResolver
---@return Object
function CS.System.Runtime.Serialization.DataContractSerializer.ReadObject(reader, verifyObjectName, dataContractResolver) end

---@source System.Runtime.Serialization.dll
---@param reader System.Xml.XmlReader
---@return Object
function CS.System.Runtime.Serialization.DataContractSerializer.ReadObject(reader) end

---@source System.Runtime.Serialization.dll
---@param reader System.Xml.XmlReader
---@param verifyObjectName bool
---@return Object
function CS.System.Runtime.Serialization.DataContractSerializer.ReadObject(reader, verifyObjectName) end

---@source System.Runtime.Serialization.dll
---@param writer System.Xml.XmlDictionaryWriter
function CS.System.Runtime.Serialization.DataContractSerializer.WriteEndObject(writer) end

---@source System.Runtime.Serialization.dll
---@param writer System.Xml.XmlWriter
function CS.System.Runtime.Serialization.DataContractSerializer.WriteEndObject(writer) end

---@source System.Runtime.Serialization.dll
---@param writer System.Xml.XmlDictionaryWriter
---@param graph object
---@param dataContractResolver System.Runtime.Serialization.DataContractResolver
function CS.System.Runtime.Serialization.DataContractSerializer.WriteObject(writer, graph, dataContractResolver) end

---@source System.Runtime.Serialization.dll
---@param writer System.Xml.XmlWriter
---@param graph object
function CS.System.Runtime.Serialization.DataContractSerializer.WriteObject(writer, graph) end

---@source System.Runtime.Serialization.dll
---@param writer System.Xml.XmlDictionaryWriter
---@param graph object
function CS.System.Runtime.Serialization.DataContractSerializer.WriteObjectContent(writer, graph) end

---@source System.Runtime.Serialization.dll
---@param writer System.Xml.XmlWriter
---@param graph object
function CS.System.Runtime.Serialization.DataContractSerializer.WriteObjectContent(writer, graph) end

---@source System.Runtime.Serialization.dll
---@param writer System.Xml.XmlDictionaryWriter
---@param graph object
function CS.System.Runtime.Serialization.DataContractSerializer.WriteStartObject(writer, graph) end

---@source System.Runtime.Serialization.dll
---@param writer System.Xml.XmlWriter
---@param graph object
function CS.System.Runtime.Serialization.DataContractSerializer.WriteStartObject(writer, graph) end


---@source System.Runtime.Serialization.dll
---@class System.Runtime.Serialization.DataContractSerializerExtensions: object
---@source System.Runtime.Serialization.dll
CS.System.Runtime.Serialization.DataContractSerializerExtensions = {}

---@source System.Runtime.Serialization.dll
---@return ISerializationSurrogateProvider
function CS.System.Runtime.Serialization.DataContractSerializerExtensions.GetSerializationSurrogateProvider() end

---@source System.Runtime.Serialization.dll
---@param provider System.Runtime.Serialization.ISerializationSurrogateProvider
function CS.System.Runtime.Serialization.DataContractSerializerExtensions.SetSerializationSurrogateProvider(provider) end


---@source System.Runtime.Serialization.dll
---@class System.Runtime.Serialization.DataContractSerializerSettings: object
---@source System.Runtime.Serialization.dll
---@field DataContractResolver System.Runtime.Serialization.DataContractResolver
---@source System.Runtime.Serialization.dll
---@field DataContractSurrogate System.Runtime.Serialization.IDataContractSurrogate
---@source System.Runtime.Serialization.dll
---@field IgnoreExtensionDataObject bool
---@source System.Runtime.Serialization.dll
---@field KnownTypes System.Collections.Generic.IEnumerable<System.Type>
---@source System.Runtime.Serialization.dll
---@field MaxItemsInObjectGraph int
---@source System.Runtime.Serialization.dll
---@field PreserveObjectReferences bool
---@source System.Runtime.Serialization.dll
---@field RootName System.Xml.XmlDictionaryString
---@source System.Runtime.Serialization.dll
---@field RootNamespace System.Xml.XmlDictionaryString
---@source System.Runtime.Serialization.dll
---@field SerializeReadOnlyTypes bool
---@source System.Runtime.Serialization.dll
CS.System.Runtime.Serialization.DataContractSerializerSettings = {}


---@source System.Runtime.Serialization.dll
---@class System.Runtime.Serialization.DataMemberAttribute: System.Attribute
---@source System.Runtime.Serialization.dll
---@field EmitDefaultValue bool
---@source System.Runtime.Serialization.dll
---@field IsNameSetExplicitly bool
---@source System.Runtime.Serialization.dll
---@field IsRequired bool
---@source System.Runtime.Serialization.dll
---@field Name string
---@source System.Runtime.Serialization.dll
---@field Order int
---@source System.Runtime.Serialization.dll
CS.System.Runtime.Serialization.DataMemberAttribute = {}


---@source System.Runtime.Serialization.dll
---@class System.Runtime.Serialization.DateTimeFormat: object
---@source System.Runtime.Serialization.dll
---@field DateTimeStyles System.Globalization.DateTimeStyles
---@source System.Runtime.Serialization.dll
---@field FormatProvider System.IFormatProvider
---@source System.Runtime.Serialization.dll
---@field FormatString string
---@source System.Runtime.Serialization.dll
CS.System.Runtime.Serialization.DateTimeFormat = {}


---@source System.Runtime.Serialization.dll
---@class System.Runtime.Serialization.EmitTypeInformation: System.Enum
---@source System.Runtime.Serialization.dll
---@field Always System.Runtime.Serialization.EmitTypeInformation
---@source System.Runtime.Serialization.dll
---@field AsNeeded System.Runtime.Serialization.EmitTypeInformation
---@source System.Runtime.Serialization.dll
---@field Never System.Runtime.Serialization.EmitTypeInformation
---@source System.Runtime.Serialization.dll
CS.System.Runtime.Serialization.EmitTypeInformation = {}

---@source 
---@param value any
---@return System.Runtime.Serialization.EmitTypeInformation
function CS.System.Runtime.Serialization.EmitTypeInformation:__CastFrom(value) end


---@source System.Runtime.Serialization.dll
---@class System.Runtime.Serialization.EnumMemberAttribute: System.Attribute
---@source System.Runtime.Serialization.dll
---@field IsValueSetExplicitly bool
---@source System.Runtime.Serialization.dll
---@field Value string
---@source System.Runtime.Serialization.dll
CS.System.Runtime.Serialization.EnumMemberAttribute = {}


---@source System.Runtime.Serialization.dll
---@class System.Runtime.Serialization.InvalidDataContractException: System.Exception
---@source System.Runtime.Serialization.dll
CS.System.Runtime.Serialization.InvalidDataContractException = {}


---@source System.Runtime.Serialization.dll
---@class System.Runtime.Serialization.ExportOptions: object
---@source System.Runtime.Serialization.dll
---@field DataContractSurrogate System.Runtime.Serialization.IDataContractSurrogate
---@source System.Runtime.Serialization.dll
---@field KnownTypes System.Collections.ObjectModel.Collection<System.Type>
---@source System.Runtime.Serialization.dll
CS.System.Runtime.Serialization.ExportOptions = {}


---@source System.Runtime.Serialization.dll
---@class System.Runtime.Serialization.ExtensionDataObject: object
---@source System.Runtime.Serialization.dll
CS.System.Runtime.Serialization.ExtensionDataObject = {}


---@source System.Runtime.Serialization.dll
---@class System.Runtime.Serialization.IDataContractSurrogate
---@source System.Runtime.Serialization.dll
CS.System.Runtime.Serialization.IDataContractSurrogate = {}

---@source System.Runtime.Serialization.dll
---@param memberInfo System.Reflection.MemberInfo
---@param dataContractType System.Type
---@return Object
function CS.System.Runtime.Serialization.IDataContractSurrogate.GetCustomDataToExport(memberInfo, dataContractType) end

---@source System.Runtime.Serialization.dll
---@param clrType System.Type
---@param dataContractType System.Type
---@return Object
function CS.System.Runtime.Serialization.IDataContractSurrogate.GetCustomDataToExport(clrType, dataContractType) end

---@source System.Runtime.Serialization.dll
---@param type System.Type
---@return Type
function CS.System.Runtime.Serialization.IDataContractSurrogate.GetDataContractType(type) end

---@source System.Runtime.Serialization.dll
---@param obj object
---@param targetType System.Type
---@return Object
function CS.System.Runtime.Serialization.IDataContractSurrogate.GetDeserializedObject(obj, targetType) end

---@source System.Runtime.Serialization.dll
---@param customDataTypes System.Collections.ObjectModel.Collection<System.Type>
function CS.System.Runtime.Serialization.IDataContractSurrogate.GetKnownCustomDataTypes(customDataTypes) end

---@source System.Runtime.Serialization.dll
---@param obj object
---@param targetType System.Type
---@return Object
function CS.System.Runtime.Serialization.IDataContractSurrogate.GetObjectToSerialize(obj, targetType) end

---@source System.Runtime.Serialization.dll
---@param typeName string
---@param typeNamespace string
---@param customData object
---@return Type
function CS.System.Runtime.Serialization.IDataContractSurrogate.GetReferencedTypeOnImport(typeName, typeNamespace, customData) end

---@source System.Runtime.Serialization.dll
---@param typeDeclaration System.CodeDom.CodeTypeDeclaration
---@param compileUnit System.CodeDom.CodeCompileUnit
---@return CodeTypeDeclaration
function CS.System.Runtime.Serialization.IDataContractSurrogate.ProcessImportedType(typeDeclaration, compileUnit) end


---@source System.Runtime.Serialization.dll
---@class System.Runtime.Serialization.IExtensibleDataObject
---@source System.Runtime.Serialization.dll
---@field ExtensionData System.Runtime.Serialization.ExtensionDataObject
---@source System.Runtime.Serialization.dll
CS.System.Runtime.Serialization.IExtensibleDataObject = {}


---@source System.Runtime.Serialization.dll
---@class System.Runtime.Serialization.IgnoreDataMemberAttribute: System.Attribute
---@source System.Runtime.Serialization.dll
CS.System.Runtime.Serialization.IgnoreDataMemberAttribute = {}


---@source System.Runtime.Serialization.dll
---@class System.Runtime.Serialization.ImportOptions: object
---@source System.Runtime.Serialization.dll
---@field CodeProvider System.CodeDom.Compiler.CodeDomProvider
---@source System.Runtime.Serialization.dll
---@field DataContractSurrogate System.Runtime.Serialization.IDataContractSurrogate
---@source System.Runtime.Serialization.dll
---@field EnableDataBinding bool
---@source System.Runtime.Serialization.dll
---@field GenerateInternal bool
---@source System.Runtime.Serialization.dll
---@field GenerateSerializable bool
---@source System.Runtime.Serialization.dll
---@field ImportXmlType bool
---@source System.Runtime.Serialization.dll
---@field Namespaces System.Collections.Generic.IDictionary<string, string>
---@source System.Runtime.Serialization.dll
---@field ReferencedCollectionTypes System.Collections.Generic.ICollection<System.Type>
---@source System.Runtime.Serialization.dll
---@field ReferencedTypes System.Collections.Generic.ICollection<System.Type>
---@source System.Runtime.Serialization.dll
CS.System.Runtime.Serialization.ImportOptions = {}


---@source System.Runtime.Serialization.dll
---@class System.Runtime.Serialization.ISerializationSurrogateProvider
---@source System.Runtime.Serialization.dll
CS.System.Runtime.Serialization.ISerializationSurrogateProvider = {}

---@source System.Runtime.Serialization.dll
---@param obj object
---@param targetType System.Type
---@return Object
function CS.System.Runtime.Serialization.ISerializationSurrogateProvider.GetDeserializedObject(obj, targetType) end

---@source System.Runtime.Serialization.dll
---@param obj object
---@param targetType System.Type
---@return Object
function CS.System.Runtime.Serialization.ISerializationSurrogateProvider.GetObjectToSerialize(obj, targetType) end

---@source System.Runtime.Serialization.dll
---@param type System.Type
---@return Type
function CS.System.Runtime.Serialization.ISerializationSurrogateProvider.GetSurrogateType(type) end


---@source System.Runtime.Serialization.dll
---@class System.Runtime.Serialization.KnownTypeAttribute: System.Attribute
---@source System.Runtime.Serialization.dll
---@field MethodName string
---@source System.Runtime.Serialization.dll
---@field Type System.Type
---@source System.Runtime.Serialization.dll
CS.System.Runtime.Serialization.KnownTypeAttribute = {}


---@source System.Runtime.Serialization.dll
---@class System.Runtime.Serialization.NetDataContractSerializer: System.Runtime.Serialization.XmlObjectSerializer
---@source System.Runtime.Serialization.dll
---@field AssemblyFormat System.Runtime.Serialization.Formatters.FormatterAssemblyStyle
---@source System.Runtime.Serialization.dll
---@field Binder System.Runtime.Serialization.SerializationBinder
---@source System.Runtime.Serialization.dll
---@field Context System.Runtime.Serialization.StreamingContext
---@source System.Runtime.Serialization.dll
---@field IgnoreExtensionDataObject bool
---@source System.Runtime.Serialization.dll
---@field MaxItemsInObjectGraph int
---@source System.Runtime.Serialization.dll
---@field SurrogateSelector System.Runtime.Serialization.ISurrogateSelector
---@source System.Runtime.Serialization.dll
CS.System.Runtime.Serialization.NetDataContractSerializer = {}

---@source System.Runtime.Serialization.dll
---@param stream System.IO.Stream
---@return Object
function CS.System.Runtime.Serialization.NetDataContractSerializer.Deserialize(stream) end

---@source System.Runtime.Serialization.dll
---@param reader System.Xml.XmlDictionaryReader
---@return Boolean
function CS.System.Runtime.Serialization.NetDataContractSerializer.IsStartObject(reader) end

---@source System.Runtime.Serialization.dll
---@param reader System.Xml.XmlReader
---@return Boolean
function CS.System.Runtime.Serialization.NetDataContractSerializer.IsStartObject(reader) end

---@source System.Runtime.Serialization.dll
---@param reader System.Xml.XmlDictionaryReader
---@param verifyObjectName bool
---@return Object
function CS.System.Runtime.Serialization.NetDataContractSerializer.ReadObject(reader, verifyObjectName) end

---@source System.Runtime.Serialization.dll
---@param reader System.Xml.XmlReader
---@return Object
function CS.System.Runtime.Serialization.NetDataContractSerializer.ReadObject(reader) end

---@source System.Runtime.Serialization.dll
---@param reader System.Xml.XmlReader
---@param verifyObjectName bool
---@return Object
function CS.System.Runtime.Serialization.NetDataContractSerializer.ReadObject(reader, verifyObjectName) end

---@source System.Runtime.Serialization.dll
---@param stream System.IO.Stream
---@param graph object
function CS.System.Runtime.Serialization.NetDataContractSerializer.Serialize(stream, graph) end

---@source System.Runtime.Serialization.dll
---@param writer System.Xml.XmlDictionaryWriter
function CS.System.Runtime.Serialization.NetDataContractSerializer.WriteEndObject(writer) end

---@source System.Runtime.Serialization.dll
---@param writer System.Xml.XmlWriter
function CS.System.Runtime.Serialization.NetDataContractSerializer.WriteEndObject(writer) end

---@source System.Runtime.Serialization.dll
---@param writer System.Xml.XmlWriter
---@param graph object
function CS.System.Runtime.Serialization.NetDataContractSerializer.WriteObject(writer, graph) end

---@source System.Runtime.Serialization.dll
---@param writer System.Xml.XmlDictionaryWriter
---@param graph object
function CS.System.Runtime.Serialization.NetDataContractSerializer.WriteObjectContent(writer, graph) end

---@source System.Runtime.Serialization.dll
---@param writer System.Xml.XmlWriter
---@param graph object
function CS.System.Runtime.Serialization.NetDataContractSerializer.WriteObjectContent(writer, graph) end

---@source System.Runtime.Serialization.dll
---@param writer System.Xml.XmlDictionaryWriter
---@param graph object
function CS.System.Runtime.Serialization.NetDataContractSerializer.WriteStartObject(writer, graph) end

---@source System.Runtime.Serialization.dll
---@param writer System.Xml.XmlWriter
---@param graph object
function CS.System.Runtime.Serialization.NetDataContractSerializer.WriteStartObject(writer, graph) end


---@source System.Runtime.Serialization.dll
---@class System.Runtime.Serialization.XmlObjectSerializer: object
---@source System.Runtime.Serialization.dll
CS.System.Runtime.Serialization.XmlObjectSerializer = {}

---@source System.Runtime.Serialization.dll
---@param reader System.Xml.XmlDictionaryReader
---@return Boolean
function CS.System.Runtime.Serialization.XmlObjectSerializer.IsStartObject(reader) end

---@source System.Runtime.Serialization.dll
---@param reader System.Xml.XmlReader
---@return Boolean
function CS.System.Runtime.Serialization.XmlObjectSerializer.IsStartObject(reader) end

---@source System.Runtime.Serialization.dll
---@param stream System.IO.Stream
---@return Object
function CS.System.Runtime.Serialization.XmlObjectSerializer.ReadObject(stream) end

---@source System.Runtime.Serialization.dll
---@param reader System.Xml.XmlDictionaryReader
---@return Object
function CS.System.Runtime.Serialization.XmlObjectSerializer.ReadObject(reader) end

---@source System.Runtime.Serialization.dll
---@param reader System.Xml.XmlDictionaryReader
---@param verifyObjectName bool
---@return Object
function CS.System.Runtime.Serialization.XmlObjectSerializer.ReadObject(reader, verifyObjectName) end

---@source System.Runtime.Serialization.dll
---@param reader System.Xml.XmlReader
---@return Object
function CS.System.Runtime.Serialization.XmlObjectSerializer.ReadObject(reader) end

---@source System.Runtime.Serialization.dll
---@param reader System.Xml.XmlReader
---@param verifyObjectName bool
---@return Object
function CS.System.Runtime.Serialization.XmlObjectSerializer.ReadObject(reader, verifyObjectName) end

---@source System.Runtime.Serialization.dll
---@param writer System.Xml.XmlDictionaryWriter
function CS.System.Runtime.Serialization.XmlObjectSerializer.WriteEndObject(writer) end

---@source System.Runtime.Serialization.dll
---@param writer System.Xml.XmlWriter
function CS.System.Runtime.Serialization.XmlObjectSerializer.WriteEndObject(writer) end

---@source System.Runtime.Serialization.dll
---@param stream System.IO.Stream
---@param graph object
function CS.System.Runtime.Serialization.XmlObjectSerializer.WriteObject(stream, graph) end

---@source System.Runtime.Serialization.dll
---@param writer System.Xml.XmlDictionaryWriter
---@param graph object
function CS.System.Runtime.Serialization.XmlObjectSerializer.WriteObject(writer, graph) end

---@source System.Runtime.Serialization.dll
---@param writer System.Xml.XmlWriter
---@param graph object
function CS.System.Runtime.Serialization.XmlObjectSerializer.WriteObject(writer, graph) end

---@source System.Runtime.Serialization.dll
---@param writer System.Xml.XmlDictionaryWriter
---@param graph object
function CS.System.Runtime.Serialization.XmlObjectSerializer.WriteObjectContent(writer, graph) end

---@source System.Runtime.Serialization.dll
---@param writer System.Xml.XmlWriter
---@param graph object
function CS.System.Runtime.Serialization.XmlObjectSerializer.WriteObjectContent(writer, graph) end

---@source System.Runtime.Serialization.dll
---@param writer System.Xml.XmlDictionaryWriter
---@param graph object
function CS.System.Runtime.Serialization.XmlObjectSerializer.WriteStartObject(writer, graph) end

---@source System.Runtime.Serialization.dll
---@param writer System.Xml.XmlWriter
---@param graph object
function CS.System.Runtime.Serialization.XmlObjectSerializer.WriteStartObject(writer, graph) end


---@source System.Runtime.Serialization.dll
---@class System.Runtime.Serialization.XmlSerializableServices: object
---@source System.Runtime.Serialization.dll
CS.System.Runtime.Serialization.XmlSerializableServices = {}

---@source System.Runtime.Serialization.dll
---@param schemas System.Xml.Schema.XmlSchemaSet
---@param typeQName System.Xml.XmlQualifiedName
function CS.System.Runtime.Serialization.XmlSerializableServices:AddDefaultSchema(schemas, typeQName) end

---@source System.Runtime.Serialization.dll
---@param xmlReader System.Xml.XmlReader
function CS.System.Runtime.Serialization.XmlSerializableServices:ReadNodes(xmlReader) end

---@source System.Runtime.Serialization.dll
---@param xmlWriter System.Xml.XmlWriter
---@param nodes System.Xml.XmlNode[]
function CS.System.Runtime.Serialization.XmlSerializableServices:WriteNodes(xmlWriter, nodes) end


---@source System.Runtime.Serialization.dll
---@class System.Runtime.Serialization.XPathQueryGenerator: object
---@source System.Runtime.Serialization.dll
CS.System.Runtime.Serialization.XPathQueryGenerator = {}

---@source System.Runtime.Serialization.dll
---@param type System.Type
---@param pathToMember System.Reflection.MemberInfo[]
---@param rootElementXpath System.Text.StringBuilder
---@param namespaces System.Xml.XmlNamespaceManager
---@return String
function CS.System.Runtime.Serialization.XPathQueryGenerator:CreateFromDataContractSerializer(type, pathToMember, rootElementXpath, namespaces) end

---@source System.Runtime.Serialization.dll
---@param type System.Type
---@param pathToMember System.Reflection.MemberInfo[]
---@param namespaces System.Xml.XmlNamespaceManager
---@return String
function CS.System.Runtime.Serialization.XPathQueryGenerator:CreateFromDataContractSerializer(type, pathToMember, namespaces) end


---@source System.Runtime.Serialization.dll
---@class System.Runtime.Serialization.XsdDataContractExporter: object
---@source System.Runtime.Serialization.dll
---@field Options System.Runtime.Serialization.ExportOptions
---@source System.Runtime.Serialization.dll
---@field Schemas System.Xml.Schema.XmlSchemaSet
---@source System.Runtime.Serialization.dll
CS.System.Runtime.Serialization.XsdDataContractExporter = {}

---@source System.Runtime.Serialization.dll
---@param assemblies System.Collections.Generic.ICollection<System.Reflection.Assembly>
---@return Boolean
function CS.System.Runtime.Serialization.XsdDataContractExporter.CanExport(assemblies) end

---@source System.Runtime.Serialization.dll
---@param types System.Collections.Generic.ICollection<System.Type>
---@return Boolean
function CS.System.Runtime.Serialization.XsdDataContractExporter.CanExport(types) end

---@source System.Runtime.Serialization.dll
---@param type System.Type
---@return Boolean
function CS.System.Runtime.Serialization.XsdDataContractExporter.CanExport(type) end

---@source System.Runtime.Serialization.dll
---@param assemblies System.Collections.Generic.ICollection<System.Reflection.Assembly>
function CS.System.Runtime.Serialization.XsdDataContractExporter.Export(assemblies) end

---@source System.Runtime.Serialization.dll
---@param types System.Collections.Generic.ICollection<System.Type>
function CS.System.Runtime.Serialization.XsdDataContractExporter.Export(types) end

---@source System.Runtime.Serialization.dll
---@param type System.Type
function CS.System.Runtime.Serialization.XsdDataContractExporter.Export(type) end

---@source System.Runtime.Serialization.dll
---@param type System.Type
---@return XmlQualifiedName
function CS.System.Runtime.Serialization.XsdDataContractExporter.GetRootElementName(type) end

---@source System.Runtime.Serialization.dll
---@param type System.Type
---@return XmlSchemaType
function CS.System.Runtime.Serialization.XsdDataContractExporter.GetSchemaType(type) end

---@source System.Runtime.Serialization.dll
---@param type System.Type
---@return XmlQualifiedName
function CS.System.Runtime.Serialization.XsdDataContractExporter.GetSchemaTypeName(type) end


---@source System.Runtime.Serialization.dll
---@class System.Runtime.Serialization.XsdDataContractImporter: object
---@source System.Runtime.Serialization.dll
---@field CodeCompileUnit System.CodeDom.CodeCompileUnit
---@source System.Runtime.Serialization.dll
---@field Options System.Runtime.Serialization.ImportOptions
---@source System.Runtime.Serialization.dll
CS.System.Runtime.Serialization.XsdDataContractImporter = {}

---@source System.Runtime.Serialization.dll
---@param schemas System.Xml.Schema.XmlSchemaSet
---@return Boolean
function CS.System.Runtime.Serialization.XsdDataContractImporter.CanImport(schemas) end

---@source System.Runtime.Serialization.dll
---@param schemas System.Xml.Schema.XmlSchemaSet
---@param typeNames System.Collections.Generic.ICollection<System.Xml.XmlQualifiedName>
---@return Boolean
function CS.System.Runtime.Serialization.XsdDataContractImporter.CanImport(schemas, typeNames) end

---@source System.Runtime.Serialization.dll
---@param schemas System.Xml.Schema.XmlSchemaSet
---@param element System.Xml.Schema.XmlSchemaElement
---@return Boolean
function CS.System.Runtime.Serialization.XsdDataContractImporter.CanImport(schemas, element) end

---@source System.Runtime.Serialization.dll
---@param schemas System.Xml.Schema.XmlSchemaSet
---@param typeName System.Xml.XmlQualifiedName
---@return Boolean
function CS.System.Runtime.Serialization.XsdDataContractImporter.CanImport(schemas, typeName) end

---@source System.Runtime.Serialization.dll
---@param typeName System.Xml.XmlQualifiedName
---@return CodeTypeReference
function CS.System.Runtime.Serialization.XsdDataContractImporter.GetCodeTypeReference(typeName) end

---@source System.Runtime.Serialization.dll
---@param typeName System.Xml.XmlQualifiedName
---@param element System.Xml.Schema.XmlSchemaElement
---@return CodeTypeReference
function CS.System.Runtime.Serialization.XsdDataContractImporter.GetCodeTypeReference(typeName, element) end

---@source System.Runtime.Serialization.dll
---@param typeName System.Xml.XmlQualifiedName
---@return ICollection
function CS.System.Runtime.Serialization.XsdDataContractImporter.GetKnownTypeReferences(typeName) end

---@source System.Runtime.Serialization.dll
---@param schemas System.Xml.Schema.XmlSchemaSet
function CS.System.Runtime.Serialization.XsdDataContractImporter.Import(schemas) end

---@source System.Runtime.Serialization.dll
---@param schemas System.Xml.Schema.XmlSchemaSet
---@param typeNames System.Collections.Generic.ICollection<System.Xml.XmlQualifiedName>
function CS.System.Runtime.Serialization.XsdDataContractImporter.Import(schemas, typeNames) end

---@source System.Runtime.Serialization.dll
---@param schemas System.Xml.Schema.XmlSchemaSet
---@param element System.Xml.Schema.XmlSchemaElement
---@return XmlQualifiedName
function CS.System.Runtime.Serialization.XsdDataContractImporter.Import(schemas, element) end

---@source System.Runtime.Serialization.dll
---@param schemas System.Xml.Schema.XmlSchemaSet
---@param typeName System.Xml.XmlQualifiedName
function CS.System.Runtime.Serialization.XsdDataContractImporter.Import(schemas, typeName) end
