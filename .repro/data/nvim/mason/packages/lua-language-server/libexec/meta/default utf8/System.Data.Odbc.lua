---@meta

---@source System.Data.dll
---@class System.Data.Odbc.OdbcCommand: System.Data.Common.DbCommand
---@source System.Data.dll
---@field CommandText string
---@source System.Data.dll
---@field CommandTimeout int
---@source System.Data.dll
---@field CommandType System.Data.CommandType
---@source System.Data.dll
---@field Connection System.Data.Odbc.OdbcConnection
---@source System.Data.dll
---@field DesignTimeVisible bool
---@source System.Data.dll
---@field Parameters System.Data.Odbc.OdbcParameterCollection
---@source System.Data.dll
---@field Transaction System.Data.Odbc.OdbcTransaction
---@source System.Data.dll
---@field UpdatedRowSource System.Data.UpdateRowSource
---@source System.Data.dll
CS.System.Data.Odbc.OdbcCommand = {}

---@source System.Data.dll
function CS.System.Data.Odbc.OdbcCommand.Cancel() end

---@source System.Data.dll
---@return OdbcParameter
function CS.System.Data.Odbc.OdbcCommand.CreateParameter() end

---@source System.Data.dll
---@return Int32
function CS.System.Data.Odbc.OdbcCommand.ExecuteNonQuery() end

---@source System.Data.dll
---@return OdbcDataReader
function CS.System.Data.Odbc.OdbcCommand.ExecuteReader() end

---@source System.Data.dll
---@param behavior System.Data.CommandBehavior
---@return OdbcDataReader
function CS.System.Data.Odbc.OdbcCommand.ExecuteReader(behavior) end

---@source System.Data.dll
---@return Object
function CS.System.Data.Odbc.OdbcCommand.ExecuteScalar() end

---@source System.Data.dll
function CS.System.Data.Odbc.OdbcCommand.Prepare() end

---@source System.Data.dll
function CS.System.Data.Odbc.OdbcCommand.ResetCommandTimeout() end


---@source System.Data.dll
---@class System.Data.Odbc.OdbcCommandBuilder: System.Data.Common.DbCommandBuilder
---@source System.Data.dll
---@field DataAdapter System.Data.Odbc.OdbcDataAdapter
---@source System.Data.dll
CS.System.Data.Odbc.OdbcCommandBuilder = {}

---@source System.Data.dll
---@param command System.Data.Odbc.OdbcCommand
function CS.System.Data.Odbc.OdbcCommandBuilder:DeriveParameters(command) end

---@source System.Data.dll
---@return OdbcCommand
function CS.System.Data.Odbc.OdbcCommandBuilder.GetDeleteCommand() end

---@source System.Data.dll
---@param useColumnsForParameterNames bool
---@return OdbcCommand
function CS.System.Data.Odbc.OdbcCommandBuilder.GetDeleteCommand(useColumnsForParameterNames) end

---@source System.Data.dll
---@return OdbcCommand
function CS.System.Data.Odbc.OdbcCommandBuilder.GetInsertCommand() end

---@source System.Data.dll
---@param useColumnsForParameterNames bool
---@return OdbcCommand
function CS.System.Data.Odbc.OdbcCommandBuilder.GetInsertCommand(useColumnsForParameterNames) end

---@source System.Data.dll
---@return OdbcCommand
function CS.System.Data.Odbc.OdbcCommandBuilder.GetUpdateCommand() end

---@source System.Data.dll
---@param useColumnsForParameterNames bool
---@return OdbcCommand
function CS.System.Data.Odbc.OdbcCommandBuilder.GetUpdateCommand(useColumnsForParameterNames) end

---@source System.Data.dll
---@param unquotedIdentifier string
---@return String
function CS.System.Data.Odbc.OdbcCommandBuilder.QuoteIdentifier(unquotedIdentifier) end

---@source System.Data.dll
---@param unquotedIdentifier string
---@param connection System.Data.Odbc.OdbcConnection
---@return String
function CS.System.Data.Odbc.OdbcCommandBuilder.QuoteIdentifier(unquotedIdentifier, connection) end

---@source System.Data.dll
---@param quotedIdentifier string
---@return String
function CS.System.Data.Odbc.OdbcCommandBuilder.UnquoteIdentifier(quotedIdentifier) end

---@source System.Data.dll
---@param quotedIdentifier string
---@param connection System.Data.Odbc.OdbcConnection
---@return String
function CS.System.Data.Odbc.OdbcCommandBuilder.UnquoteIdentifier(quotedIdentifier, connection) end


---@source System.Data.dll
---@class System.Data.Odbc.OdbcConnection: System.Data.Common.DbConnection
---@source System.Data.dll
---@field ConnectionString string
---@source System.Data.dll
---@field ConnectionTimeout int
---@source System.Data.dll
---@field Database string
---@source System.Data.dll
---@field DataSource string
---@source System.Data.dll
---@field Driver string
---@source System.Data.dll
---@field ServerVersion string
---@source System.Data.dll
---@field State System.Data.ConnectionState
---@source System.Data.dll
---@field InfoMessage System.Data.Odbc.OdbcInfoMessageEventHandler
---@source System.Data.dll
CS.System.Data.Odbc.OdbcConnection = {}

---@source System.Data.dll
---@param value System.Data.Odbc.OdbcInfoMessageEventHandler
function CS.System.Data.Odbc.OdbcConnection.add_InfoMessage(value) end

---@source System.Data.dll
---@param value System.Data.Odbc.OdbcInfoMessageEventHandler
function CS.System.Data.Odbc.OdbcConnection.remove_InfoMessage(value) end

---@source System.Data.dll
---@return OdbcTransaction
function CS.System.Data.Odbc.OdbcConnection.BeginTransaction() end

---@source System.Data.dll
---@param isolevel System.Data.IsolationLevel
---@return OdbcTransaction
function CS.System.Data.Odbc.OdbcConnection.BeginTransaction(isolevel) end

---@source System.Data.dll
---@param value string
function CS.System.Data.Odbc.OdbcConnection.ChangeDatabase(value) end

---@source System.Data.dll
function CS.System.Data.Odbc.OdbcConnection.Close() end

---@source System.Data.dll
---@return OdbcCommand
function CS.System.Data.Odbc.OdbcConnection.CreateCommand() end

---@source System.Data.dll
---@param transaction System.EnterpriseServices.ITransaction
function CS.System.Data.Odbc.OdbcConnection.EnlistDistributedTransaction(transaction) end

---@source System.Data.dll
---@param transaction System.Transactions.Transaction
function CS.System.Data.Odbc.OdbcConnection.EnlistTransaction(transaction) end

---@source System.Data.dll
---@return DataTable
function CS.System.Data.Odbc.OdbcConnection.GetSchema() end

---@source System.Data.dll
---@param collectionName string
---@return DataTable
function CS.System.Data.Odbc.OdbcConnection.GetSchema(collectionName) end

---@source System.Data.dll
---@param collectionName string
---@param restrictionValues string[]
---@return DataTable
function CS.System.Data.Odbc.OdbcConnection.GetSchema(collectionName, restrictionValues) end

---@source System.Data.dll
function CS.System.Data.Odbc.OdbcConnection.Open() end

---@source System.Data.dll
function CS.System.Data.Odbc.OdbcConnection:ReleaseObjectPool() end


---@source System.Data.dll
---@class System.Data.Odbc.OdbcConnectionStringBuilder: System.Data.Common.DbConnectionStringBuilder
---@source System.Data.dll
---@field Driver string
---@source System.Data.dll
---@field Dsn string
---@source System.Data.dll
---@field this[] object
---@source System.Data.dll
---@field Keys System.Collections.ICollection
---@source System.Data.dll
CS.System.Data.Odbc.OdbcConnectionStringBuilder = {}

---@source System.Data.dll
function CS.System.Data.Odbc.OdbcConnectionStringBuilder.Clear() end

---@source System.Data.dll
---@param keyword string
---@return Boolean
function CS.System.Data.Odbc.OdbcConnectionStringBuilder.ContainsKey(keyword) end

---@source System.Data.dll
---@param keyword string
---@return Boolean
function CS.System.Data.Odbc.OdbcConnectionStringBuilder.Remove(keyword) end

---@source System.Data.dll
---@param keyword string
---@param value object
---@return Boolean
function CS.System.Data.Odbc.OdbcConnectionStringBuilder.TryGetValue(keyword, value) end


---@source System.Data.dll
---@class System.Data.Odbc.OdbcDataAdapter: System.Data.Common.DbDataAdapter
---@source System.Data.dll
---@field DeleteCommand System.Data.Odbc.OdbcCommand
---@source System.Data.dll
---@field InsertCommand System.Data.Odbc.OdbcCommand
---@source System.Data.dll
---@field SelectCommand System.Data.Odbc.OdbcCommand
---@source System.Data.dll
---@field UpdateCommand System.Data.Odbc.OdbcCommand
---@source System.Data.dll
---@field RowUpdated System.Data.Odbc.OdbcRowUpdatedEventHandler
---@source System.Data.dll
---@field RowUpdating System.Data.Odbc.OdbcRowUpdatingEventHandler
---@source System.Data.dll
CS.System.Data.Odbc.OdbcDataAdapter = {}

---@source System.Data.dll
---@param value System.Data.Odbc.OdbcRowUpdatedEventHandler
function CS.System.Data.Odbc.OdbcDataAdapter.add_RowUpdated(value) end

---@source System.Data.dll
---@param value System.Data.Odbc.OdbcRowUpdatedEventHandler
function CS.System.Data.Odbc.OdbcDataAdapter.remove_RowUpdated(value) end

---@source System.Data.dll
---@param value System.Data.Odbc.OdbcRowUpdatingEventHandler
function CS.System.Data.Odbc.OdbcDataAdapter.add_RowUpdating(value) end

---@source System.Data.dll
---@param value System.Data.Odbc.OdbcRowUpdatingEventHandler
function CS.System.Data.Odbc.OdbcDataAdapter.remove_RowUpdating(value) end


---@source System.Data.dll
---@class System.Data.Odbc.OdbcDataReader: System.Data.Common.DbDataReader
---@source System.Data.dll
---@field Depth int
---@source System.Data.dll
---@field FieldCount int
---@source System.Data.dll
---@field HasRows bool
---@source System.Data.dll
---@field IsClosed bool
---@source System.Data.dll
---@field this[] object
---@source System.Data.dll
---@field this[] object
---@source System.Data.dll
---@field RecordsAffected int
---@source System.Data.dll
CS.System.Data.Odbc.OdbcDataReader = {}

---@source System.Data.dll
function CS.System.Data.Odbc.OdbcDataReader.Close() end

---@source System.Data.dll
---@param i int
---@return Boolean
function CS.System.Data.Odbc.OdbcDataReader.GetBoolean(i) end

---@source System.Data.dll
---@param i int
---@return Byte
function CS.System.Data.Odbc.OdbcDataReader.GetByte(i) end

---@source System.Data.dll
---@param i int
---@param dataIndex long
---@param buffer byte[]
---@param bufferIndex int
---@param length int
---@return Int64
function CS.System.Data.Odbc.OdbcDataReader.GetBytes(i, dataIndex, buffer, bufferIndex, length) end

---@source System.Data.dll
---@param i int
---@return Char
function CS.System.Data.Odbc.OdbcDataReader.GetChar(i) end

---@source System.Data.dll
---@param i int
---@param dataIndex long
---@param buffer char[]
---@param bufferIndex int
---@param length int
---@return Int64
function CS.System.Data.Odbc.OdbcDataReader.GetChars(i, dataIndex, buffer, bufferIndex, length) end

---@source System.Data.dll
---@param i int
---@return String
function CS.System.Data.Odbc.OdbcDataReader.GetDataTypeName(i) end

---@source System.Data.dll
---@param i int
---@return DateTime
function CS.System.Data.Odbc.OdbcDataReader.GetDate(i) end

---@source System.Data.dll
---@param i int
---@return DateTime
function CS.System.Data.Odbc.OdbcDataReader.GetDateTime(i) end

---@source System.Data.dll
---@param i int
---@return Decimal
function CS.System.Data.Odbc.OdbcDataReader.GetDecimal(i) end

---@source System.Data.dll
---@param i int
---@return Double
function CS.System.Data.Odbc.OdbcDataReader.GetDouble(i) end

---@source System.Data.dll
---@return IEnumerator
function CS.System.Data.Odbc.OdbcDataReader.GetEnumerator() end

---@source System.Data.dll
---@param i int
---@return Type
function CS.System.Data.Odbc.OdbcDataReader.GetFieldType(i) end

---@source System.Data.dll
---@param i int
---@return Single
function CS.System.Data.Odbc.OdbcDataReader.GetFloat(i) end

---@source System.Data.dll
---@param i int
---@return Guid
function CS.System.Data.Odbc.OdbcDataReader.GetGuid(i) end

---@source System.Data.dll
---@param i int
---@return Int16
function CS.System.Data.Odbc.OdbcDataReader.GetInt16(i) end

---@source System.Data.dll
---@param i int
---@return Int32
function CS.System.Data.Odbc.OdbcDataReader.GetInt32(i) end

---@source System.Data.dll
---@param i int
---@return Int64
function CS.System.Data.Odbc.OdbcDataReader.GetInt64(i) end

---@source System.Data.dll
---@param i int
---@return String
function CS.System.Data.Odbc.OdbcDataReader.GetName(i) end

---@source System.Data.dll
---@param value string
---@return Int32
function CS.System.Data.Odbc.OdbcDataReader.GetOrdinal(value) end

---@source System.Data.dll
---@return DataTable
function CS.System.Data.Odbc.OdbcDataReader.GetSchemaTable() end

---@source System.Data.dll
---@param i int
---@return String
function CS.System.Data.Odbc.OdbcDataReader.GetString(i) end

---@source System.Data.dll
---@param i int
---@return TimeSpan
function CS.System.Data.Odbc.OdbcDataReader.GetTime(i) end

---@source System.Data.dll
---@param i int
---@return Object
function CS.System.Data.Odbc.OdbcDataReader.GetValue(i) end

---@source System.Data.dll
---@param values object[]
---@return Int32
function CS.System.Data.Odbc.OdbcDataReader.GetValues(values) end

---@source System.Data.dll
---@param i int
---@return Boolean
function CS.System.Data.Odbc.OdbcDataReader.IsDBNull(i) end

---@source System.Data.dll
---@return Boolean
function CS.System.Data.Odbc.OdbcDataReader.NextResult() end

---@source System.Data.dll
---@return Boolean
function CS.System.Data.Odbc.OdbcDataReader.Read() end


---@source System.Data.dll
---@class System.Data.Odbc.OdbcError: object
---@source System.Data.dll
---@field Message string
---@source System.Data.dll
---@field NativeError int
---@source System.Data.dll
---@field Source string
---@source System.Data.dll
---@field SQLState string
---@source System.Data.dll
CS.System.Data.Odbc.OdbcError = {}

---@source System.Data.dll
---@return String
function CS.System.Data.Odbc.OdbcError.ToString() end


---@source System.Data.dll
---@class System.Data.Odbc.OdbcErrorCollection: object
---@source System.Data.dll
---@field Count int
---@source System.Data.dll
---@field this[] System.Data.Odbc.OdbcError
---@source System.Data.dll
CS.System.Data.Odbc.OdbcErrorCollection = {}

---@source System.Data.dll
---@param array System.Array
---@param i int
function CS.System.Data.Odbc.OdbcErrorCollection.CopyTo(array, i) end

---@source System.Data.dll
---@param array System.Data.Odbc.OdbcError[]
---@param i int
function CS.System.Data.Odbc.OdbcErrorCollection.CopyTo(array, i) end

---@source System.Data.dll
---@return IEnumerator
function CS.System.Data.Odbc.OdbcErrorCollection.GetEnumerator() end


---@source System.Data.dll
---@class System.Data.Odbc.OdbcException: System.Data.Common.DbException
---@source System.Data.dll
---@field Errors System.Data.Odbc.OdbcErrorCollection
---@source System.Data.dll
---@field Source string
---@source System.Data.dll
CS.System.Data.Odbc.OdbcException = {}

---@source System.Data.dll
---@param si System.Runtime.Serialization.SerializationInfo
---@param context System.Runtime.Serialization.StreamingContext
function CS.System.Data.Odbc.OdbcException.GetObjectData(si, context) end


---@source System.Data.dll
---@class System.Data.Odbc.OdbcFactory: System.Data.Common.DbProviderFactory
---@source System.Data.dll
---@field Instance System.Data.Odbc.OdbcFactory
---@source System.Data.dll
CS.System.Data.Odbc.OdbcFactory = {}

---@source System.Data.dll
---@return DbCommand
function CS.System.Data.Odbc.OdbcFactory.CreateCommand() end

---@source System.Data.dll
---@return DbCommandBuilder
function CS.System.Data.Odbc.OdbcFactory.CreateCommandBuilder() end

---@source System.Data.dll
---@return DbConnection
function CS.System.Data.Odbc.OdbcFactory.CreateConnection() end

---@source System.Data.dll
---@return DbConnectionStringBuilder
function CS.System.Data.Odbc.OdbcFactory.CreateConnectionStringBuilder() end

---@source System.Data.dll
---@return DbDataAdapter
function CS.System.Data.Odbc.OdbcFactory.CreateDataAdapter() end

---@source System.Data.dll
---@return DbParameter
function CS.System.Data.Odbc.OdbcFactory.CreateParameter() end

---@source System.Data.dll
---@param state System.Security.Permissions.PermissionState
---@return CodeAccessPermission
function CS.System.Data.Odbc.OdbcFactory.CreatePermission(state) end


---@source System.Data.dll
---@class System.Data.Odbc.OdbcInfoMessageEventArgs: System.EventArgs
---@source System.Data.dll
---@field Errors System.Data.Odbc.OdbcErrorCollection
---@source System.Data.dll
---@field Message string
---@source System.Data.dll
CS.System.Data.Odbc.OdbcInfoMessageEventArgs = {}

---@source System.Data.dll
---@return String
function CS.System.Data.Odbc.OdbcInfoMessageEventArgs.ToString() end


---@source System.Data.dll
---@class System.Data.Odbc.OdbcInfoMessageEventHandler: System.MulticastDelegate
---@source System.Data.dll
CS.System.Data.Odbc.OdbcInfoMessageEventHandler = {}

---@source System.Data.dll
---@param sender object
---@param e System.Data.Odbc.OdbcInfoMessageEventArgs
function CS.System.Data.Odbc.OdbcInfoMessageEventHandler.Invoke(sender, e) end

---@source System.Data.dll
---@param sender object
---@param e System.Data.Odbc.OdbcInfoMessageEventArgs
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.Data.Odbc.OdbcInfoMessageEventHandler.BeginInvoke(sender, e, callback, object) end

---@source System.Data.dll
---@param result System.IAsyncResult
function CS.System.Data.Odbc.OdbcInfoMessageEventHandler.EndInvoke(result) end


---@source System.Data.dll
---@class System.Data.Odbc.OdbcMetaDataCollectionNames: object
---@source System.Data.dll
---@field Columns string
---@source System.Data.dll
---@field Indexes string
---@source System.Data.dll
---@field ProcedureColumns string
---@source System.Data.dll
---@field ProcedureParameters string
---@source System.Data.dll
---@field Procedures string
---@source System.Data.dll
---@field Tables string
---@source System.Data.dll
---@field Views string
---@source System.Data.dll
CS.System.Data.Odbc.OdbcMetaDataCollectionNames = {}


---@source System.Data.dll
---@class System.Data.Odbc.OdbcMetaDataColumnNames: object
---@source System.Data.dll
---@field BooleanFalseLiteral string
---@source System.Data.dll
---@field BooleanTrueLiteral string
---@source System.Data.dll
---@field SQLType string
---@source System.Data.dll
CS.System.Data.Odbc.OdbcMetaDataColumnNames = {}


---@source System.Data.dll
---@class System.Data.Odbc.OdbcParameter: System.Data.Common.DbParameter
---@source System.Data.dll
---@field DbType System.Data.DbType
---@source System.Data.dll
---@field Direction System.Data.ParameterDirection
---@source System.Data.dll
---@field IsNullable bool
---@source System.Data.dll
---@field OdbcType System.Data.Odbc.OdbcType
---@source System.Data.dll
---@field ParameterName string
---@source System.Data.dll
---@field Precision byte
---@source System.Data.dll
---@field Scale byte
---@source System.Data.dll
---@field Size int
---@source System.Data.dll
---@field SourceColumn string
---@source System.Data.dll
---@field SourceColumnNullMapping bool
---@source System.Data.dll
---@field SourceVersion System.Data.DataRowVersion
---@source System.Data.dll
---@field Value object
---@source System.Data.dll
CS.System.Data.Odbc.OdbcParameter = {}

---@source System.Data.dll
function CS.System.Data.Odbc.OdbcParameter.ResetDbType() end

---@source System.Data.dll
function CS.System.Data.Odbc.OdbcParameter.ResetOdbcType() end

---@source System.Data.dll
---@return String
function CS.System.Data.Odbc.OdbcParameter.ToString() end


---@source System.Data.dll
---@class System.Data.Odbc.OdbcParameterCollection: System.Data.Common.DbParameterCollection
---@source System.Data.dll
---@field Count int
---@source System.Data.dll
---@field IsFixedSize bool
---@source System.Data.dll
---@field IsReadOnly bool
---@source System.Data.dll
---@field IsSynchronized bool
---@source System.Data.dll
---@field this[] System.Data.Odbc.OdbcParameter
---@source System.Data.dll
---@field this[] System.Data.Odbc.OdbcParameter
---@source System.Data.dll
---@field SyncRoot object
---@source System.Data.dll
CS.System.Data.Odbc.OdbcParameterCollection = {}

---@source System.Data.dll
---@param value System.Data.Odbc.OdbcParameter
---@return OdbcParameter
function CS.System.Data.Odbc.OdbcParameterCollection.Add(value) end

---@source System.Data.dll
---@param value object
---@return Int32
function CS.System.Data.Odbc.OdbcParameterCollection.Add(value) end

---@source System.Data.dll
---@param parameterName string
---@param odbcType System.Data.Odbc.OdbcType
---@return OdbcParameter
function CS.System.Data.Odbc.OdbcParameterCollection.Add(parameterName, odbcType) end

---@source System.Data.dll
---@param parameterName string
---@param odbcType System.Data.Odbc.OdbcType
---@param size int
---@return OdbcParameter
function CS.System.Data.Odbc.OdbcParameterCollection.Add(parameterName, odbcType, size) end

---@source System.Data.dll
---@param parameterName string
---@param odbcType System.Data.Odbc.OdbcType
---@param size int
---@param sourceColumn string
---@return OdbcParameter
function CS.System.Data.Odbc.OdbcParameterCollection.Add(parameterName, odbcType, size, sourceColumn) end

---@source System.Data.dll
---@param parameterName string
---@param value object
---@return OdbcParameter
function CS.System.Data.Odbc.OdbcParameterCollection.Add(parameterName, value) end

---@source System.Data.dll
---@param values System.Array
function CS.System.Data.Odbc.OdbcParameterCollection.AddRange(values) end

---@source System.Data.dll
---@param values System.Data.Odbc.OdbcParameter[]
function CS.System.Data.Odbc.OdbcParameterCollection.AddRange(values) end

---@source System.Data.dll
---@param parameterName string
---@param value object
---@return OdbcParameter
function CS.System.Data.Odbc.OdbcParameterCollection.AddWithValue(parameterName, value) end

---@source System.Data.dll
function CS.System.Data.Odbc.OdbcParameterCollection.Clear() end

---@source System.Data.dll
---@param value System.Data.Odbc.OdbcParameter
---@return Boolean
function CS.System.Data.Odbc.OdbcParameterCollection.Contains(value) end

---@source System.Data.dll
---@param value object
---@return Boolean
function CS.System.Data.Odbc.OdbcParameterCollection.Contains(value) end

---@source System.Data.dll
---@param value string
---@return Boolean
function CS.System.Data.Odbc.OdbcParameterCollection.Contains(value) end

---@source System.Data.dll
---@param array System.Array
---@param index int
function CS.System.Data.Odbc.OdbcParameterCollection.CopyTo(array, index) end

---@source System.Data.dll
---@param array System.Data.Odbc.OdbcParameter[]
---@param index int
function CS.System.Data.Odbc.OdbcParameterCollection.CopyTo(array, index) end

---@source System.Data.dll
---@return IEnumerator
function CS.System.Data.Odbc.OdbcParameterCollection.GetEnumerator() end

---@source System.Data.dll
---@param value System.Data.Odbc.OdbcParameter
---@return Int32
function CS.System.Data.Odbc.OdbcParameterCollection.IndexOf(value) end

---@source System.Data.dll
---@param value object
---@return Int32
function CS.System.Data.Odbc.OdbcParameterCollection.IndexOf(value) end

---@source System.Data.dll
---@param parameterName string
---@return Int32
function CS.System.Data.Odbc.OdbcParameterCollection.IndexOf(parameterName) end

---@source System.Data.dll
---@param index int
---@param value System.Data.Odbc.OdbcParameter
function CS.System.Data.Odbc.OdbcParameterCollection.Insert(index, value) end

---@source System.Data.dll
---@param index int
---@param value object
function CS.System.Data.Odbc.OdbcParameterCollection.Insert(index, value) end

---@source System.Data.dll
---@param value System.Data.Odbc.OdbcParameter
function CS.System.Data.Odbc.OdbcParameterCollection.Remove(value) end

---@source System.Data.dll
---@param value object
function CS.System.Data.Odbc.OdbcParameterCollection.Remove(value) end

---@source System.Data.dll
---@param index int
function CS.System.Data.Odbc.OdbcParameterCollection.RemoveAt(index) end

---@source System.Data.dll
---@param parameterName string
function CS.System.Data.Odbc.OdbcParameterCollection.RemoveAt(parameterName) end


---@source System.Data.dll
---@class System.Data.Odbc.OdbcPermission: System.Data.Common.DBDataPermission
---@source System.Data.dll
CS.System.Data.Odbc.OdbcPermission = {}

---@source System.Data.dll
---@param connectionString string
---@param restrictions string
---@param behavior System.Data.KeyRestrictionBehavior
function CS.System.Data.Odbc.OdbcPermission.Add(connectionString, restrictions, behavior) end

---@source System.Data.dll
---@return IPermission
function CS.System.Data.Odbc.OdbcPermission.Copy() end


---@source System.Data.dll
---@class System.Data.Odbc.OdbcPermissionAttribute: System.Data.Common.DBDataPermissionAttribute
---@source System.Data.dll
CS.System.Data.Odbc.OdbcPermissionAttribute = {}

---@source System.Data.dll
---@return IPermission
function CS.System.Data.Odbc.OdbcPermissionAttribute.CreatePermission() end


---@source System.Data.dll
---@class System.Data.Odbc.OdbcRowUpdatedEventArgs: System.Data.Common.RowUpdatedEventArgs
---@source System.Data.dll
---@field Command System.Data.Odbc.OdbcCommand
---@source System.Data.dll
CS.System.Data.Odbc.OdbcRowUpdatedEventArgs = {}


---@source System.Data.dll
---@class System.Data.Odbc.OdbcRowUpdatedEventHandler: System.MulticastDelegate
---@source System.Data.dll
CS.System.Data.Odbc.OdbcRowUpdatedEventHandler = {}

---@source System.Data.dll
---@param sender object
---@param e System.Data.Odbc.OdbcRowUpdatedEventArgs
function CS.System.Data.Odbc.OdbcRowUpdatedEventHandler.Invoke(sender, e) end

---@source System.Data.dll
---@param sender object
---@param e System.Data.Odbc.OdbcRowUpdatedEventArgs
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.Data.Odbc.OdbcRowUpdatedEventHandler.BeginInvoke(sender, e, callback, object) end

---@source System.Data.dll
---@param result System.IAsyncResult
function CS.System.Data.Odbc.OdbcRowUpdatedEventHandler.EndInvoke(result) end


---@source System.Data.dll
---@class System.Data.Odbc.OdbcRowUpdatingEventArgs: System.Data.Common.RowUpdatingEventArgs
---@source System.Data.dll
---@field Command System.Data.Odbc.OdbcCommand
---@source System.Data.dll
CS.System.Data.Odbc.OdbcRowUpdatingEventArgs = {}


---@source System.Data.dll
---@class System.Data.Odbc.OdbcRowUpdatingEventHandler: System.MulticastDelegate
---@source System.Data.dll
CS.System.Data.Odbc.OdbcRowUpdatingEventHandler = {}

---@source System.Data.dll
---@param sender object
---@param e System.Data.Odbc.OdbcRowUpdatingEventArgs
function CS.System.Data.Odbc.OdbcRowUpdatingEventHandler.Invoke(sender, e) end

---@source System.Data.dll
---@param sender object
---@param e System.Data.Odbc.OdbcRowUpdatingEventArgs
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.Data.Odbc.OdbcRowUpdatingEventHandler.BeginInvoke(sender, e, callback, object) end

---@source System.Data.dll
---@param result System.IAsyncResult
function CS.System.Data.Odbc.OdbcRowUpdatingEventHandler.EndInvoke(result) end


---@source System.Data.dll
---@class System.Data.Odbc.OdbcTransaction: System.Data.Common.DbTransaction
---@source System.Data.dll
---@field Connection System.Data.Odbc.OdbcConnection
---@source System.Data.dll
---@field IsolationLevel System.Data.IsolationLevel
---@source System.Data.dll
CS.System.Data.Odbc.OdbcTransaction = {}

---@source System.Data.dll
function CS.System.Data.Odbc.OdbcTransaction.Commit() end

---@source System.Data.dll
function CS.System.Data.Odbc.OdbcTransaction.Rollback() end


---@source System.Data.dll
---@class System.Data.Odbc.OdbcType: System.Enum
---@source System.Data.dll
---@field BigInt System.Data.Odbc.OdbcType
---@source System.Data.dll
---@field Binary System.Data.Odbc.OdbcType
---@source System.Data.dll
---@field Bit System.Data.Odbc.OdbcType
---@source System.Data.dll
---@field Char System.Data.Odbc.OdbcType
---@source System.Data.dll
---@field Date System.Data.Odbc.OdbcType
---@source System.Data.dll
---@field DateTime System.Data.Odbc.OdbcType
---@source System.Data.dll
---@field Decimal System.Data.Odbc.OdbcType
---@source System.Data.dll
---@field Double System.Data.Odbc.OdbcType
---@source System.Data.dll
---@field Image System.Data.Odbc.OdbcType
---@source System.Data.dll
---@field Int System.Data.Odbc.OdbcType
---@source System.Data.dll
---@field NChar System.Data.Odbc.OdbcType
---@source System.Data.dll
---@field NText System.Data.Odbc.OdbcType
---@source System.Data.dll
---@field Numeric System.Data.Odbc.OdbcType
---@source System.Data.dll
---@field NVarChar System.Data.Odbc.OdbcType
---@source System.Data.dll
---@field Real System.Data.Odbc.OdbcType
---@source System.Data.dll
---@field SmallDateTime System.Data.Odbc.OdbcType
---@source System.Data.dll
---@field SmallInt System.Data.Odbc.OdbcType
---@source System.Data.dll
---@field Text System.Data.Odbc.OdbcType
---@source System.Data.dll
---@field Time System.Data.Odbc.OdbcType
---@source System.Data.dll
---@field Timestamp System.Data.Odbc.OdbcType
---@source System.Data.dll
---@field TinyInt System.Data.Odbc.OdbcType
---@source System.Data.dll
---@field UniqueIdentifier System.Data.Odbc.OdbcType
---@source System.Data.dll
---@field VarBinary System.Data.Odbc.OdbcType
---@source System.Data.dll
---@field VarChar System.Data.Odbc.OdbcType
---@source System.Data.dll
CS.System.Data.Odbc.OdbcType = {}

---@source 
---@param value any
---@return System.Data.Odbc.OdbcType
function CS.System.Data.Odbc.OdbcType:__CastFrom(value) end
