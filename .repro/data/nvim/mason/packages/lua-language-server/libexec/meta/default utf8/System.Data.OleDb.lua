---@meta

---@source System.Data.dll
---@class System.Data.OleDb.OleDbCommand: System.Data.Common.DbCommand
---@source System.Data.dll
---@field CommandText string
---@source System.Data.dll
---@field CommandTimeout int
---@source System.Data.dll
---@field CommandType System.Data.CommandType
---@source System.Data.dll
---@field Connection System.Data.OleDb.OleDbConnection
---@source System.Data.dll
---@field DesignTimeVisible bool
---@source System.Data.dll
---@field Parameters System.Data.OleDb.OleDbParameterCollection
---@source System.Data.dll
---@field Transaction System.Data.OleDb.OleDbTransaction
---@source System.Data.dll
---@field UpdatedRowSource System.Data.UpdateRowSource
---@source System.Data.dll
CS.System.Data.OleDb.OleDbCommand = {}

---@source System.Data.dll
function CS.System.Data.OleDb.OleDbCommand.Cancel() end

---@source System.Data.dll
---@return OleDbCommand
function CS.System.Data.OleDb.OleDbCommand.Clone() end

---@source System.Data.dll
---@return OleDbParameter
function CS.System.Data.OleDb.OleDbCommand.CreateParameter() end

---@source System.Data.dll
---@return Int32
function CS.System.Data.OleDb.OleDbCommand.ExecuteNonQuery() end

---@source System.Data.dll
---@return OleDbDataReader
function CS.System.Data.OleDb.OleDbCommand.ExecuteReader() end

---@source System.Data.dll
---@param behavior System.Data.CommandBehavior
---@return OleDbDataReader
function CS.System.Data.OleDb.OleDbCommand.ExecuteReader(behavior) end

---@source System.Data.dll
---@return Object
function CS.System.Data.OleDb.OleDbCommand.ExecuteScalar() end

---@source System.Data.dll
function CS.System.Data.OleDb.OleDbCommand.Prepare() end

---@source System.Data.dll
function CS.System.Data.OleDb.OleDbCommand.ResetCommandTimeout() end


---@source System.Data.dll
---@class System.Data.OleDb.OleDbCommandBuilder: System.Data.Common.DbCommandBuilder
---@source System.Data.dll
---@field DataAdapter System.Data.OleDb.OleDbDataAdapter
---@source System.Data.dll
CS.System.Data.OleDb.OleDbCommandBuilder = {}

---@source System.Data.dll
---@param command System.Data.OleDb.OleDbCommand
function CS.System.Data.OleDb.OleDbCommandBuilder:DeriveParameters(command) end

---@source System.Data.dll
---@return OleDbCommand
function CS.System.Data.OleDb.OleDbCommandBuilder.GetDeleteCommand() end

---@source System.Data.dll
---@param useColumnsForParameterNames bool
---@return OleDbCommand
function CS.System.Data.OleDb.OleDbCommandBuilder.GetDeleteCommand(useColumnsForParameterNames) end

---@source System.Data.dll
---@return OleDbCommand
function CS.System.Data.OleDb.OleDbCommandBuilder.GetInsertCommand() end

---@source System.Data.dll
---@param useColumnsForParameterNames bool
---@return OleDbCommand
function CS.System.Data.OleDb.OleDbCommandBuilder.GetInsertCommand(useColumnsForParameterNames) end

---@source System.Data.dll
---@return OleDbCommand
function CS.System.Data.OleDb.OleDbCommandBuilder.GetUpdateCommand() end

---@source System.Data.dll
---@param useColumnsForParameterNames bool
---@return OleDbCommand
function CS.System.Data.OleDb.OleDbCommandBuilder.GetUpdateCommand(useColumnsForParameterNames) end

---@source System.Data.dll
---@param unquotedIdentifier string
---@return String
function CS.System.Data.OleDb.OleDbCommandBuilder.QuoteIdentifier(unquotedIdentifier) end

---@source System.Data.dll
---@param unquotedIdentifier string
---@param connection System.Data.OleDb.OleDbConnection
---@return String
function CS.System.Data.OleDb.OleDbCommandBuilder.QuoteIdentifier(unquotedIdentifier, connection) end

---@source System.Data.dll
---@param quotedIdentifier string
---@return String
function CS.System.Data.OleDb.OleDbCommandBuilder.UnquoteIdentifier(quotedIdentifier) end

---@source System.Data.dll
---@param quotedIdentifier string
---@param connection System.Data.OleDb.OleDbConnection
---@return String
function CS.System.Data.OleDb.OleDbCommandBuilder.UnquoteIdentifier(quotedIdentifier, connection) end


---@source System.Data.dll
---@class System.Data.OleDb.OleDbConnection: System.Data.Common.DbConnection
---@source System.Data.dll
---@field ConnectionString string
---@source System.Data.dll
---@field ConnectionTimeout int
---@source System.Data.dll
---@field Database string
---@source System.Data.dll
---@field DataSource string
---@source System.Data.dll
---@field Provider string
---@source System.Data.dll
---@field ServerVersion string
---@source System.Data.dll
---@field State System.Data.ConnectionState
---@source System.Data.dll
---@field InfoMessage System.Data.OleDb.OleDbInfoMessageEventHandler
---@source System.Data.dll
CS.System.Data.OleDb.OleDbConnection = {}

---@source System.Data.dll
---@param value System.Data.OleDb.OleDbInfoMessageEventHandler
function CS.System.Data.OleDb.OleDbConnection.add_InfoMessage(value) end

---@source System.Data.dll
---@param value System.Data.OleDb.OleDbInfoMessageEventHandler
function CS.System.Data.OleDb.OleDbConnection.remove_InfoMessage(value) end

---@source System.Data.dll
---@return OleDbTransaction
function CS.System.Data.OleDb.OleDbConnection.BeginTransaction() end

---@source System.Data.dll
---@param isolationLevel System.Data.IsolationLevel
---@return OleDbTransaction
function CS.System.Data.OleDb.OleDbConnection.BeginTransaction(isolationLevel) end

---@source System.Data.dll
---@param value string
function CS.System.Data.OleDb.OleDbConnection.ChangeDatabase(value) end

---@source System.Data.dll
function CS.System.Data.OleDb.OleDbConnection.Close() end

---@source System.Data.dll
---@return OleDbCommand
function CS.System.Data.OleDb.OleDbConnection.CreateCommand() end

---@source System.Data.dll
---@param transaction System.EnterpriseServices.ITransaction
function CS.System.Data.OleDb.OleDbConnection.EnlistDistributedTransaction(transaction) end

---@source System.Data.dll
---@param transaction System.Transactions.Transaction
function CS.System.Data.OleDb.OleDbConnection.EnlistTransaction(transaction) end

---@source System.Data.dll
---@param schema System.Guid
---@param restrictions object[]
---@return DataTable
function CS.System.Data.OleDb.OleDbConnection.GetOleDbSchemaTable(schema, restrictions) end

---@source System.Data.dll
---@return DataTable
function CS.System.Data.OleDb.OleDbConnection.GetSchema() end

---@source System.Data.dll
---@param collectionName string
---@return DataTable
function CS.System.Data.OleDb.OleDbConnection.GetSchema(collectionName) end

---@source System.Data.dll
---@param collectionName string
---@param restrictionValues string[]
---@return DataTable
function CS.System.Data.OleDb.OleDbConnection.GetSchema(collectionName, restrictionValues) end

---@source System.Data.dll
function CS.System.Data.OleDb.OleDbConnection.Open() end

---@source System.Data.dll
function CS.System.Data.OleDb.OleDbConnection:ReleaseObjectPool() end

---@source System.Data.dll
function CS.System.Data.OleDb.OleDbConnection.ResetState() end


---@source System.Data.dll
---@class System.Data.OleDb.OleDbConnectionStringBuilder: System.Data.Common.DbConnectionStringBuilder
---@source System.Data.dll
---@field DataSource string
---@source System.Data.dll
---@field FileName string
---@source System.Data.dll
---@field this[] object
---@source System.Data.dll
---@field Keys System.Collections.ICollection
---@source System.Data.dll
---@field OleDbServices int
---@source System.Data.dll
---@field PersistSecurityInfo bool
---@source System.Data.dll
---@field Provider string
---@source System.Data.dll
CS.System.Data.OleDb.OleDbConnectionStringBuilder = {}

---@source System.Data.dll
function CS.System.Data.OleDb.OleDbConnectionStringBuilder.Clear() end

---@source System.Data.dll
---@param keyword string
---@return Boolean
function CS.System.Data.OleDb.OleDbConnectionStringBuilder.ContainsKey(keyword) end

---@source System.Data.dll
---@param keyword string
---@return Boolean
function CS.System.Data.OleDb.OleDbConnectionStringBuilder.Remove(keyword) end

---@source System.Data.dll
---@param keyword string
---@param value object
---@return Boolean
function CS.System.Data.OleDb.OleDbConnectionStringBuilder.TryGetValue(keyword, value) end


---@source System.Data.dll
---@class System.Data.OleDb.OleDbDataAdapter: System.Data.Common.DbDataAdapter
---@source System.Data.dll
---@field DeleteCommand System.Data.OleDb.OleDbCommand
---@source System.Data.dll
---@field InsertCommand System.Data.OleDb.OleDbCommand
---@source System.Data.dll
---@field SelectCommand System.Data.OleDb.OleDbCommand
---@source System.Data.dll
---@field UpdateCommand System.Data.OleDb.OleDbCommand
---@source System.Data.dll
---@field RowUpdated System.Data.OleDb.OleDbRowUpdatedEventHandler
---@source System.Data.dll
---@field RowUpdating System.Data.OleDb.OleDbRowUpdatingEventHandler
---@source System.Data.dll
CS.System.Data.OleDb.OleDbDataAdapter = {}

---@source System.Data.dll
---@param value System.Data.OleDb.OleDbRowUpdatedEventHandler
function CS.System.Data.OleDb.OleDbDataAdapter.add_RowUpdated(value) end

---@source System.Data.dll
---@param value System.Data.OleDb.OleDbRowUpdatedEventHandler
function CS.System.Data.OleDb.OleDbDataAdapter.remove_RowUpdated(value) end

---@source System.Data.dll
---@param value System.Data.OleDb.OleDbRowUpdatingEventHandler
function CS.System.Data.OleDb.OleDbDataAdapter.add_RowUpdating(value) end

---@source System.Data.dll
---@param value System.Data.OleDb.OleDbRowUpdatingEventHandler
function CS.System.Data.OleDb.OleDbDataAdapter.remove_RowUpdating(value) end

---@source System.Data.dll
---@param dataSet System.Data.DataSet
---@param ADODBRecordSet object
---@param srcTable string
---@return Int32
function CS.System.Data.OleDb.OleDbDataAdapter.Fill(dataSet, ADODBRecordSet, srcTable) end

---@source System.Data.dll
---@param dataTable System.Data.DataTable
---@param ADODBRecordSet object
---@return Int32
function CS.System.Data.OleDb.OleDbDataAdapter.Fill(dataTable, ADODBRecordSet) end


---@source System.Data.dll
---@class System.Data.OleDb.OleDbDataReader: System.Data.Common.DbDataReader
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
---@field VisibleFieldCount int
---@source System.Data.dll
CS.System.Data.OleDb.OleDbDataReader = {}

---@source System.Data.dll
function CS.System.Data.OleDb.OleDbDataReader.Close() end

---@source System.Data.dll
---@param ordinal int
---@return Boolean
function CS.System.Data.OleDb.OleDbDataReader.GetBoolean(ordinal) end

---@source System.Data.dll
---@param ordinal int
---@return Byte
function CS.System.Data.OleDb.OleDbDataReader.GetByte(ordinal) end

---@source System.Data.dll
---@param ordinal int
---@param dataIndex long
---@param buffer byte[]
---@param bufferIndex int
---@param length int
---@return Int64
function CS.System.Data.OleDb.OleDbDataReader.GetBytes(ordinal, dataIndex, buffer, bufferIndex, length) end

---@source System.Data.dll
---@param ordinal int
---@return Char
function CS.System.Data.OleDb.OleDbDataReader.GetChar(ordinal) end

---@source System.Data.dll
---@param ordinal int
---@param dataIndex long
---@param buffer char[]
---@param bufferIndex int
---@param length int
---@return Int64
function CS.System.Data.OleDb.OleDbDataReader.GetChars(ordinal, dataIndex, buffer, bufferIndex, length) end

---@source System.Data.dll
---@param ordinal int
---@return OleDbDataReader
function CS.System.Data.OleDb.OleDbDataReader.GetData(ordinal) end

---@source System.Data.dll
---@param index int
---@return String
function CS.System.Data.OleDb.OleDbDataReader.GetDataTypeName(index) end

---@source System.Data.dll
---@param ordinal int
---@return DateTime
function CS.System.Data.OleDb.OleDbDataReader.GetDateTime(ordinal) end

---@source System.Data.dll
---@param ordinal int
---@return Decimal
function CS.System.Data.OleDb.OleDbDataReader.GetDecimal(ordinal) end

---@source System.Data.dll
---@param ordinal int
---@return Double
function CS.System.Data.OleDb.OleDbDataReader.GetDouble(ordinal) end

---@source System.Data.dll
---@return IEnumerator
function CS.System.Data.OleDb.OleDbDataReader.GetEnumerator() end

---@source System.Data.dll
---@param index int
---@return Type
function CS.System.Data.OleDb.OleDbDataReader.GetFieldType(index) end

---@source System.Data.dll
---@param ordinal int
---@return Single
function CS.System.Data.OleDb.OleDbDataReader.GetFloat(ordinal) end

---@source System.Data.dll
---@param ordinal int
---@return Guid
function CS.System.Data.OleDb.OleDbDataReader.GetGuid(ordinal) end

---@source System.Data.dll
---@param ordinal int
---@return Int16
function CS.System.Data.OleDb.OleDbDataReader.GetInt16(ordinal) end

---@source System.Data.dll
---@param ordinal int
---@return Int32
function CS.System.Data.OleDb.OleDbDataReader.GetInt32(ordinal) end

---@source System.Data.dll
---@param ordinal int
---@return Int64
function CS.System.Data.OleDb.OleDbDataReader.GetInt64(ordinal) end

---@source System.Data.dll
---@param index int
---@return String
function CS.System.Data.OleDb.OleDbDataReader.GetName(index) end

---@source System.Data.dll
---@param name string
---@return Int32
function CS.System.Data.OleDb.OleDbDataReader.GetOrdinal(name) end

---@source System.Data.dll
---@return DataTable
function CS.System.Data.OleDb.OleDbDataReader.GetSchemaTable() end

---@source System.Data.dll
---@param ordinal int
---@return String
function CS.System.Data.OleDb.OleDbDataReader.GetString(ordinal) end

---@source System.Data.dll
---@param ordinal int
---@return TimeSpan
function CS.System.Data.OleDb.OleDbDataReader.GetTimeSpan(ordinal) end

---@source System.Data.dll
---@param ordinal int
---@return Object
function CS.System.Data.OleDb.OleDbDataReader.GetValue(ordinal) end

---@source System.Data.dll
---@param values object[]
---@return Int32
function CS.System.Data.OleDb.OleDbDataReader.GetValues(values) end

---@source System.Data.dll
---@param ordinal int
---@return Boolean
function CS.System.Data.OleDb.OleDbDataReader.IsDBNull(ordinal) end

---@source System.Data.dll
---@return Boolean
function CS.System.Data.OleDb.OleDbDataReader.NextResult() end

---@source System.Data.dll
---@return Boolean
function CS.System.Data.OleDb.OleDbDataReader.Read() end


---@source System.Data.dll
---@class System.Data.OleDb.OleDbEnumerator: object
---@source System.Data.dll
CS.System.Data.OleDb.OleDbEnumerator = {}

---@source System.Data.dll
---@return DataTable
function CS.System.Data.OleDb.OleDbEnumerator.GetElements() end

---@source System.Data.dll
---@param type System.Type
---@return OleDbDataReader
function CS.System.Data.OleDb.OleDbEnumerator:GetEnumerator(type) end

---@source System.Data.dll
---@return OleDbDataReader
function CS.System.Data.OleDb.OleDbEnumerator:GetRootEnumerator() end


---@source System.Data.dll
---@class System.Data.OleDb.OleDbError: object
---@source System.Data.dll
---@field Message string
---@source System.Data.dll
---@field NativeError int
---@source System.Data.dll
---@field Source string
---@source System.Data.dll
---@field SQLState string
---@source System.Data.dll
CS.System.Data.OleDb.OleDbError = {}

---@source System.Data.dll
---@return String
function CS.System.Data.OleDb.OleDbError.ToString() end


---@source System.Data.dll
---@class System.Data.OleDb.OleDbException: System.Data.Common.DbException
---@source System.Data.dll
---@field ErrorCode int
---@source System.Data.dll
---@field Errors System.Data.OleDb.OleDbErrorCollection
---@source System.Data.dll
CS.System.Data.OleDb.OleDbException = {}

---@source System.Data.dll
---@param si System.Runtime.Serialization.SerializationInfo
---@param context System.Runtime.Serialization.StreamingContext
function CS.System.Data.OleDb.OleDbException.GetObjectData(si, context) end


---@source System.Data.dll
---@class System.Data.OleDb.OleDbFactory: System.Data.Common.DbProviderFactory
---@source System.Data.dll
---@field Instance System.Data.OleDb.OleDbFactory
---@source System.Data.dll
CS.System.Data.OleDb.OleDbFactory = {}

---@source System.Data.dll
---@return DbCommand
function CS.System.Data.OleDb.OleDbFactory.CreateCommand() end

---@source System.Data.dll
---@return DbCommandBuilder
function CS.System.Data.OleDb.OleDbFactory.CreateCommandBuilder() end

---@source System.Data.dll
---@return DbConnection
function CS.System.Data.OleDb.OleDbFactory.CreateConnection() end

---@source System.Data.dll
---@return DbConnectionStringBuilder
function CS.System.Data.OleDb.OleDbFactory.CreateConnectionStringBuilder() end

---@source System.Data.dll
---@return DbDataAdapter
function CS.System.Data.OleDb.OleDbFactory.CreateDataAdapter() end

---@source System.Data.dll
---@return DbParameter
function CS.System.Data.OleDb.OleDbFactory.CreateParameter() end

---@source System.Data.dll
---@param state System.Security.Permissions.PermissionState
---@return CodeAccessPermission
function CS.System.Data.OleDb.OleDbFactory.CreatePermission(state) end


---@source System.Data.dll
---@class System.Data.OleDb.OleDbInfoMessageEventArgs: System.EventArgs
---@source System.Data.dll
---@field ErrorCode int
---@source System.Data.dll
---@field Errors System.Data.OleDb.OleDbErrorCollection
---@source System.Data.dll
---@field Message string
---@source System.Data.dll
---@field Source string
---@source System.Data.dll
CS.System.Data.OleDb.OleDbInfoMessageEventArgs = {}

---@source System.Data.dll
---@return String
function CS.System.Data.OleDb.OleDbInfoMessageEventArgs.ToString() end


---@source System.Data.dll
---@class System.Data.OleDb.OleDbInfoMessageEventHandler: System.MulticastDelegate
---@source System.Data.dll
CS.System.Data.OleDb.OleDbInfoMessageEventHandler = {}

---@source System.Data.dll
---@param sender object
---@param e System.Data.OleDb.OleDbInfoMessageEventArgs
function CS.System.Data.OleDb.OleDbInfoMessageEventHandler.Invoke(sender, e) end

---@source System.Data.dll
---@param sender object
---@param e System.Data.OleDb.OleDbInfoMessageEventArgs
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.Data.OleDb.OleDbInfoMessageEventHandler.BeginInvoke(sender, e, callback, object) end

---@source System.Data.dll
---@param result System.IAsyncResult
function CS.System.Data.OleDb.OleDbInfoMessageEventHandler.EndInvoke(result) end


---@source System.Data.dll
---@class System.Data.OleDb.OleDbLiteral: System.Enum
---@source System.Data.dll
---@field Binary_Literal System.Data.OleDb.OleDbLiteral
---@source System.Data.dll
---@field Catalog_Name System.Data.OleDb.OleDbLiteral
---@source System.Data.dll
---@field Catalog_Separator System.Data.OleDb.OleDbLiteral
---@source System.Data.dll
---@field Char_Literal System.Data.OleDb.OleDbLiteral
---@source System.Data.dll
---@field Column_Alias System.Data.OleDb.OleDbLiteral
---@source System.Data.dll
---@field Column_Name System.Data.OleDb.OleDbLiteral
---@source System.Data.dll
---@field Correlation_Name System.Data.OleDb.OleDbLiteral
---@source System.Data.dll
---@field Cube_Name System.Data.OleDb.OleDbLiteral
---@source System.Data.dll
---@field Cursor_Name System.Data.OleDb.OleDbLiteral
---@source System.Data.dll
---@field Dimension_Name System.Data.OleDb.OleDbLiteral
---@source System.Data.dll
---@field Escape_Percent_Prefix System.Data.OleDb.OleDbLiteral
---@source System.Data.dll
---@field Escape_Percent_Suffix System.Data.OleDb.OleDbLiteral
---@source System.Data.dll
---@field Escape_Underscore_Prefix System.Data.OleDb.OleDbLiteral
---@source System.Data.dll
---@field Escape_Underscore_Suffix System.Data.OleDb.OleDbLiteral
---@source System.Data.dll
---@field Hierarchy_Name System.Data.OleDb.OleDbLiteral
---@source System.Data.dll
---@field Index_Name System.Data.OleDb.OleDbLiteral
---@source System.Data.dll
---@field Invalid System.Data.OleDb.OleDbLiteral
---@source System.Data.dll
---@field Level_Name System.Data.OleDb.OleDbLiteral
---@source System.Data.dll
---@field Like_Percent System.Data.OleDb.OleDbLiteral
---@source System.Data.dll
---@field Like_Underscore System.Data.OleDb.OleDbLiteral
---@source System.Data.dll
---@field Member_Name System.Data.OleDb.OleDbLiteral
---@source System.Data.dll
---@field Procedure_Name System.Data.OleDb.OleDbLiteral
---@source System.Data.dll
---@field Property_Name System.Data.OleDb.OleDbLiteral
---@source System.Data.dll
---@field Quote_Prefix System.Data.OleDb.OleDbLiteral
---@source System.Data.dll
---@field Quote_Suffix System.Data.OleDb.OleDbLiteral
---@source System.Data.dll
---@field Schema_Name System.Data.OleDb.OleDbLiteral
---@source System.Data.dll
---@field Schema_Separator System.Data.OleDb.OleDbLiteral
---@source System.Data.dll
---@field Table_Name System.Data.OleDb.OleDbLiteral
---@source System.Data.dll
---@field Text_Command System.Data.OleDb.OleDbLiteral
---@source System.Data.dll
---@field User_Name System.Data.OleDb.OleDbLiteral
---@source System.Data.dll
---@field View_Name System.Data.OleDb.OleDbLiteral
---@source System.Data.dll
CS.System.Data.OleDb.OleDbLiteral = {}

---@source 
---@param value any
---@return System.Data.OleDb.OleDbLiteral
function CS.System.Data.OleDb.OleDbLiteral:__CastFrom(value) end


---@source System.Data.dll
---@class System.Data.OleDb.OleDbMetaDataCollectionNames: object
---@source System.Data.dll
---@field Catalogs string
---@source System.Data.dll
---@field Collations string
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
CS.System.Data.OleDb.OleDbMetaDataCollectionNames = {}


---@source System.Data.dll
---@class System.Data.OleDb.OleDbMetaDataColumnNames: object
---@source System.Data.dll
---@field BooleanFalseLiteral string
---@source System.Data.dll
---@field BooleanTrueLiteral string
---@source System.Data.dll
---@field DateTimeDigits string
---@source System.Data.dll
---@field NativeDataType string
---@source System.Data.dll
CS.System.Data.OleDb.OleDbMetaDataColumnNames = {}


---@source System.Data.dll
---@class System.Data.OleDb.OleDbParameter: System.Data.Common.DbParameter
---@source System.Data.dll
---@field DbType System.Data.DbType
---@source System.Data.dll
---@field Direction System.Data.ParameterDirection
---@source System.Data.dll
---@field IsNullable bool
---@source System.Data.dll
---@field OleDbType System.Data.OleDb.OleDbType
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
CS.System.Data.OleDb.OleDbParameter = {}

---@source System.Data.dll
function CS.System.Data.OleDb.OleDbParameter.ResetDbType() end

---@source System.Data.dll
function CS.System.Data.OleDb.OleDbParameter.ResetOleDbType() end

---@source System.Data.dll
---@return String
function CS.System.Data.OleDb.OleDbParameter.ToString() end


---@source System.Data.dll
---@class System.Data.OleDb.OleDbParameterCollection: System.Data.Common.DbParameterCollection
---@source System.Data.dll
---@field Count int
---@source System.Data.dll
---@field IsFixedSize bool
---@source System.Data.dll
---@field IsReadOnly bool
---@source System.Data.dll
---@field IsSynchronized bool
---@source System.Data.dll
---@field this[] System.Data.OleDb.OleDbParameter
---@source System.Data.dll
---@field this[] System.Data.OleDb.OleDbParameter
---@source System.Data.dll
---@field SyncRoot object
---@source System.Data.dll
CS.System.Data.OleDb.OleDbParameterCollection = {}

---@source System.Data.dll
---@param value System.Data.OleDb.OleDbParameter
---@return OleDbParameter
function CS.System.Data.OleDb.OleDbParameterCollection.Add(value) end

---@source System.Data.dll
---@param value object
---@return Int32
function CS.System.Data.OleDb.OleDbParameterCollection.Add(value) end

---@source System.Data.dll
---@param parameterName string
---@param oleDbType System.Data.OleDb.OleDbType
---@return OleDbParameter
function CS.System.Data.OleDb.OleDbParameterCollection.Add(parameterName, oleDbType) end

---@source System.Data.dll
---@param parameterName string
---@param oleDbType System.Data.OleDb.OleDbType
---@param size int
---@return OleDbParameter
function CS.System.Data.OleDb.OleDbParameterCollection.Add(parameterName, oleDbType, size) end

---@source System.Data.dll
---@param parameterName string
---@param oleDbType System.Data.OleDb.OleDbType
---@param size int
---@param sourceColumn string
---@return OleDbParameter
function CS.System.Data.OleDb.OleDbParameterCollection.Add(parameterName, oleDbType, size, sourceColumn) end

---@source System.Data.dll
---@param parameterName string
---@param value object
---@return OleDbParameter
function CS.System.Data.OleDb.OleDbParameterCollection.Add(parameterName, value) end

---@source System.Data.dll
---@param values System.Array
function CS.System.Data.OleDb.OleDbParameterCollection.AddRange(values) end

---@source System.Data.dll
---@param values System.Data.OleDb.OleDbParameter[]
function CS.System.Data.OleDb.OleDbParameterCollection.AddRange(values) end

---@source System.Data.dll
---@param parameterName string
---@param value object
---@return OleDbParameter
function CS.System.Data.OleDb.OleDbParameterCollection.AddWithValue(parameterName, value) end

---@source System.Data.dll
function CS.System.Data.OleDb.OleDbParameterCollection.Clear() end

---@source System.Data.dll
---@param value System.Data.OleDb.OleDbParameter
---@return Boolean
function CS.System.Data.OleDb.OleDbParameterCollection.Contains(value) end

---@source System.Data.dll
---@param value object
---@return Boolean
function CS.System.Data.OleDb.OleDbParameterCollection.Contains(value) end

---@source System.Data.dll
---@param value string
---@return Boolean
function CS.System.Data.OleDb.OleDbParameterCollection.Contains(value) end

---@source System.Data.dll
---@param array System.Array
---@param index int
function CS.System.Data.OleDb.OleDbParameterCollection.CopyTo(array, index) end

---@source System.Data.dll
---@param array System.Data.OleDb.OleDbParameter[]
---@param index int
function CS.System.Data.OleDb.OleDbParameterCollection.CopyTo(array, index) end

---@source System.Data.dll
---@return IEnumerator
function CS.System.Data.OleDb.OleDbParameterCollection.GetEnumerator() end

---@source System.Data.dll
---@param value System.Data.OleDb.OleDbParameter
---@return Int32
function CS.System.Data.OleDb.OleDbParameterCollection.IndexOf(value) end

---@source System.Data.dll
---@param value object
---@return Int32
function CS.System.Data.OleDb.OleDbParameterCollection.IndexOf(value) end

---@source System.Data.dll
---@param parameterName string
---@return Int32
function CS.System.Data.OleDb.OleDbParameterCollection.IndexOf(parameterName) end

---@source System.Data.dll
---@param index int
---@param value System.Data.OleDb.OleDbParameter
function CS.System.Data.OleDb.OleDbParameterCollection.Insert(index, value) end

---@source System.Data.dll
---@param index int
---@param value object
function CS.System.Data.OleDb.OleDbParameterCollection.Insert(index, value) end

---@source System.Data.dll
---@param value System.Data.OleDb.OleDbParameter
function CS.System.Data.OleDb.OleDbParameterCollection.Remove(value) end

---@source System.Data.dll
---@param value object
function CS.System.Data.OleDb.OleDbParameterCollection.Remove(value) end

---@source System.Data.dll
---@param index int
function CS.System.Data.OleDb.OleDbParameterCollection.RemoveAt(index) end

---@source System.Data.dll
---@param parameterName string
function CS.System.Data.OleDb.OleDbParameterCollection.RemoveAt(parameterName) end


---@source System.Data.dll
---@class System.Data.OleDb.OleDbPermission: System.Data.Common.DBDataPermission
---@source System.Data.dll
---@field Provider string
---@source System.Data.dll
CS.System.Data.OleDb.OleDbPermission = {}

---@source System.Data.dll
---@return IPermission
function CS.System.Data.OleDb.OleDbPermission.Copy() end


---@source System.Data.dll
---@class System.Data.OleDb.OleDbPermissionAttribute: System.Data.Common.DBDataPermissionAttribute
---@source System.Data.dll
---@field Provider string
---@source System.Data.dll
CS.System.Data.OleDb.OleDbPermissionAttribute = {}

---@source System.Data.dll
---@return IPermission
function CS.System.Data.OleDb.OleDbPermissionAttribute.CreatePermission() end


---@source System.Data.dll
---@class System.Data.OleDb.OleDbRowUpdatedEventArgs: System.Data.Common.RowUpdatedEventArgs
---@source System.Data.dll
---@field Command System.Data.OleDb.OleDbCommand
---@source System.Data.dll
CS.System.Data.OleDb.OleDbRowUpdatedEventArgs = {}


---@source System.Data.dll
---@class System.Data.OleDb.OleDbRowUpdatedEventHandler: System.MulticastDelegate
---@source System.Data.dll
CS.System.Data.OleDb.OleDbRowUpdatedEventHandler = {}

---@source System.Data.dll
---@param sender object
---@param e System.Data.OleDb.OleDbRowUpdatedEventArgs
function CS.System.Data.OleDb.OleDbRowUpdatedEventHandler.Invoke(sender, e) end

---@source System.Data.dll
---@param sender object
---@param e System.Data.OleDb.OleDbRowUpdatedEventArgs
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.Data.OleDb.OleDbRowUpdatedEventHandler.BeginInvoke(sender, e, callback, object) end

---@source System.Data.dll
---@param result System.IAsyncResult
function CS.System.Data.OleDb.OleDbRowUpdatedEventHandler.EndInvoke(result) end


---@source System.Data.dll
---@class System.Data.OleDb.OleDbRowUpdatingEventArgs: System.Data.Common.RowUpdatingEventArgs
---@source System.Data.dll
---@field Command System.Data.OleDb.OleDbCommand
---@source System.Data.dll
CS.System.Data.OleDb.OleDbRowUpdatingEventArgs = {}


---@source System.Data.dll
---@class System.Data.OleDb.OleDbRowUpdatingEventHandler: System.MulticastDelegate
---@source System.Data.dll
CS.System.Data.OleDb.OleDbRowUpdatingEventHandler = {}

---@source System.Data.dll
---@param sender object
---@param e System.Data.OleDb.OleDbRowUpdatingEventArgs
function CS.System.Data.OleDb.OleDbRowUpdatingEventHandler.Invoke(sender, e) end

---@source System.Data.dll
---@param sender object
---@param e System.Data.OleDb.OleDbRowUpdatingEventArgs
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.Data.OleDb.OleDbRowUpdatingEventHandler.BeginInvoke(sender, e, callback, object) end

---@source System.Data.dll
---@param result System.IAsyncResult
function CS.System.Data.OleDb.OleDbRowUpdatingEventHandler.EndInvoke(result) end


---@source System.Data.dll
---@class System.Data.OleDb.OleDbSchemaGuid: object
---@source System.Data.dll
---@field Assertions System.Guid
---@source System.Data.dll
---@field Catalogs System.Guid
---@source System.Data.dll
---@field Character_Sets System.Guid
---@source System.Data.dll
---@field Check_Constraints System.Guid
---@source System.Data.dll
---@field Check_Constraints_By_Table System.Guid
---@source System.Data.dll
---@field Collations System.Guid
---@source System.Data.dll
---@field Columns System.Guid
---@source System.Data.dll
---@field Column_Domain_Usage System.Guid
---@source System.Data.dll
---@field Column_Privileges System.Guid
---@source System.Data.dll
---@field Constraint_Column_Usage System.Guid
---@source System.Data.dll
---@field Constraint_Table_Usage System.Guid
---@source System.Data.dll
---@field DbInfoKeywords System.Guid
---@source System.Data.dll
---@field DbInfoLiterals System.Guid
---@source System.Data.dll
---@field Foreign_Keys System.Guid
---@source System.Data.dll
---@field Indexes System.Guid
---@source System.Data.dll
---@field Key_Column_Usage System.Guid
---@source System.Data.dll
---@field Primary_Keys System.Guid
---@source System.Data.dll
---@field Procedures System.Guid
---@source System.Data.dll
---@field Procedure_Columns System.Guid
---@source System.Data.dll
---@field Procedure_Parameters System.Guid
---@source System.Data.dll
---@field Provider_Types System.Guid
---@source System.Data.dll
---@field Referential_Constraints System.Guid
---@source System.Data.dll
---@field SchemaGuids System.Guid
---@source System.Data.dll
---@field Schemata System.Guid
---@source System.Data.dll
---@field Sql_Languages System.Guid
---@source System.Data.dll
---@field Statistics System.Guid
---@source System.Data.dll
---@field Tables System.Guid
---@source System.Data.dll
---@field Tables_Info System.Guid
---@source System.Data.dll
---@field Table_Constraints System.Guid
---@source System.Data.dll
---@field Table_Privileges System.Guid
---@source System.Data.dll
---@field Table_Statistics System.Guid
---@source System.Data.dll
---@field Translations System.Guid
---@source System.Data.dll
---@field Trustee System.Guid
---@source System.Data.dll
---@field Usage_Privileges System.Guid
---@source System.Data.dll
---@field Views System.Guid
---@source System.Data.dll
---@field View_Column_Usage System.Guid
---@source System.Data.dll
---@field View_Table_Usage System.Guid
---@source System.Data.dll
CS.System.Data.OleDb.OleDbSchemaGuid = {}


---@source System.Data.dll
---@class System.Data.OleDb.OleDbTransaction: System.Data.Common.DbTransaction
---@source System.Data.dll
---@field Connection System.Data.OleDb.OleDbConnection
---@source System.Data.dll
---@field IsolationLevel System.Data.IsolationLevel
---@source System.Data.dll
CS.System.Data.OleDb.OleDbTransaction = {}

---@source System.Data.dll
---@return OleDbTransaction
function CS.System.Data.OleDb.OleDbTransaction.Begin() end

---@source System.Data.dll
---@param isolevel System.Data.IsolationLevel
---@return OleDbTransaction
function CS.System.Data.OleDb.OleDbTransaction.Begin(isolevel) end

---@source System.Data.dll
function CS.System.Data.OleDb.OleDbTransaction.Commit() end

---@source System.Data.dll
function CS.System.Data.OleDb.OleDbTransaction.Rollback() end


---@source System.Data.dll
---@class System.Data.OleDb.OleDbType: System.Enum
---@source System.Data.dll
---@field BigInt System.Data.OleDb.OleDbType
---@source System.Data.dll
---@field Binary System.Data.OleDb.OleDbType
---@source System.Data.dll
---@field Boolean System.Data.OleDb.OleDbType
---@source System.Data.dll
---@field BSTR System.Data.OleDb.OleDbType
---@source System.Data.dll
---@field Char System.Data.OleDb.OleDbType
---@source System.Data.dll
---@field Currency System.Data.OleDb.OleDbType
---@source System.Data.dll
---@field Date System.Data.OleDb.OleDbType
---@source System.Data.dll
---@field DBDate System.Data.OleDb.OleDbType
---@source System.Data.dll
---@field DBTime System.Data.OleDb.OleDbType
---@source System.Data.dll
---@field DBTimeStamp System.Data.OleDb.OleDbType
---@source System.Data.dll
---@field Decimal System.Data.OleDb.OleDbType
---@source System.Data.dll
---@field Double System.Data.OleDb.OleDbType
---@source System.Data.dll
---@field Empty System.Data.OleDb.OleDbType
---@source System.Data.dll
---@field Error System.Data.OleDb.OleDbType
---@source System.Data.dll
---@field Filetime System.Data.OleDb.OleDbType
---@source System.Data.dll
---@field Guid System.Data.OleDb.OleDbType
---@source System.Data.dll
---@field IDispatch System.Data.OleDb.OleDbType
---@source System.Data.dll
---@field Integer System.Data.OleDb.OleDbType
---@source System.Data.dll
---@field IUnknown System.Data.OleDb.OleDbType
---@source System.Data.dll
---@field LongVarBinary System.Data.OleDb.OleDbType
---@source System.Data.dll
---@field LongVarChar System.Data.OleDb.OleDbType
---@source System.Data.dll
---@field LongVarWChar System.Data.OleDb.OleDbType
---@source System.Data.dll
---@field Numeric System.Data.OleDb.OleDbType
---@source System.Data.dll
---@field PropVariant System.Data.OleDb.OleDbType
---@source System.Data.dll
---@field Single System.Data.OleDb.OleDbType
---@source System.Data.dll
---@field SmallInt System.Data.OleDb.OleDbType
---@source System.Data.dll
---@field TinyInt System.Data.OleDb.OleDbType
---@source System.Data.dll
---@field UnsignedBigInt System.Data.OleDb.OleDbType
---@source System.Data.dll
---@field UnsignedInt System.Data.OleDb.OleDbType
---@source System.Data.dll
---@field UnsignedSmallInt System.Data.OleDb.OleDbType
---@source System.Data.dll
---@field UnsignedTinyInt System.Data.OleDb.OleDbType
---@source System.Data.dll
---@field VarBinary System.Data.OleDb.OleDbType
---@source System.Data.dll
---@field VarChar System.Data.OleDb.OleDbType
---@source System.Data.dll
---@field Variant System.Data.OleDb.OleDbType
---@source System.Data.dll
---@field VarNumeric System.Data.OleDb.OleDbType
---@source System.Data.dll
---@field VarWChar System.Data.OleDb.OleDbType
---@source System.Data.dll
---@field WChar System.Data.OleDb.OleDbType
---@source System.Data.dll
CS.System.Data.OleDb.OleDbType = {}

---@source 
---@param value any
---@return System.Data.OleDb.OleDbType
function CS.System.Data.OleDb.OleDbType:__CastFrom(value) end
