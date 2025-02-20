---@meta

---@source System.Data.dll
---@class System.Data.SqlClient.ApplicationIntent: System.Enum
---@source System.Data.dll
---@field ReadOnly System.Data.SqlClient.ApplicationIntent
---@source System.Data.dll
---@field ReadWrite System.Data.SqlClient.ApplicationIntent
---@source System.Data.dll
CS.System.Data.SqlClient.ApplicationIntent = {}

---@source 
---@param value any
---@return System.Data.SqlClient.ApplicationIntent
function CS.System.Data.SqlClient.ApplicationIntent:__CastFrom(value) end


---@source System.Data.dll
---@class System.Data.SqlClient.OnChangeEventHandler: System.MulticastDelegate
---@source System.Data.dll
CS.System.Data.SqlClient.OnChangeEventHandler = {}

---@source System.Data.dll
---@param sender object
---@param e System.Data.SqlClient.SqlNotificationEventArgs
function CS.System.Data.SqlClient.OnChangeEventHandler.Invoke(sender, e) end

---@source System.Data.dll
---@param sender object
---@param e System.Data.SqlClient.SqlNotificationEventArgs
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.Data.SqlClient.OnChangeEventHandler.BeginInvoke(sender, e, callback, object) end

---@source System.Data.dll
---@param result System.IAsyncResult
function CS.System.Data.SqlClient.OnChangeEventHandler.EndInvoke(result) end


---@source System.Data.dll
---@class System.Data.SqlClient.PoolBlockingPeriod: System.Enum
---@source System.Data.dll
---@field AlwaysBlock System.Data.SqlClient.PoolBlockingPeriod
---@source System.Data.dll
---@field Auto System.Data.SqlClient.PoolBlockingPeriod
---@source System.Data.dll
---@field NeverBlock System.Data.SqlClient.PoolBlockingPeriod
---@source System.Data.dll
CS.System.Data.SqlClient.PoolBlockingPeriod = {}

---@source 
---@param value any
---@return System.Data.SqlClient.PoolBlockingPeriod
function CS.System.Data.SqlClient.PoolBlockingPeriod:__CastFrom(value) end


---@source System.Data.dll
---@class System.Data.SqlClient.SortOrder: System.Enum
---@source System.Data.dll
---@field Ascending System.Data.SqlClient.SortOrder
---@source System.Data.dll
---@field Descending System.Data.SqlClient.SortOrder
---@source System.Data.dll
---@field Unspecified System.Data.SqlClient.SortOrder
---@source System.Data.dll
CS.System.Data.SqlClient.SortOrder = {}

---@source 
---@param value any
---@return System.Data.SqlClient.SortOrder
function CS.System.Data.SqlClient.SortOrder:__CastFrom(value) end


---@source System.Data.dll
---@class System.Data.SqlClient.SqlAuthenticationMethod: System.Enum
---@source System.Data.dll
---@field ActiveDirectoryIntegrated System.Data.SqlClient.SqlAuthenticationMethod
---@source System.Data.dll
---@field ActiveDirectoryPassword System.Data.SqlClient.SqlAuthenticationMethod
---@source System.Data.dll
---@field NotSpecified System.Data.SqlClient.SqlAuthenticationMethod
---@source System.Data.dll
---@field SqlPassword System.Data.SqlClient.SqlAuthenticationMethod
---@source System.Data.dll
CS.System.Data.SqlClient.SqlAuthenticationMethod = {}

---@source 
---@param value any
---@return System.Data.SqlClient.SqlAuthenticationMethod
function CS.System.Data.SqlClient.SqlAuthenticationMethod:__CastFrom(value) end


---@source System.Data.dll
---@class System.Data.SqlClient.SqlBulkCopy: object
---@source System.Data.dll
---@field BatchSize int
---@source System.Data.dll
---@field BulkCopyTimeout int
---@source System.Data.dll
---@field ColumnMappings System.Data.SqlClient.SqlBulkCopyColumnMappingCollection
---@source System.Data.dll
---@field DestinationTableName string
---@source System.Data.dll
---@field EnableStreaming bool
---@source System.Data.dll
---@field NotifyAfter int
---@source System.Data.dll
---@field SqlRowsCopied System.Data.SqlClient.SqlRowsCopiedEventHandler
---@source System.Data.dll
CS.System.Data.SqlClient.SqlBulkCopy = {}

---@source System.Data.dll
---@param value System.Data.SqlClient.SqlRowsCopiedEventHandler
function CS.System.Data.SqlClient.SqlBulkCopy.add_SqlRowsCopied(value) end

---@source System.Data.dll
---@param value System.Data.SqlClient.SqlRowsCopiedEventHandler
function CS.System.Data.SqlClient.SqlBulkCopy.remove_SqlRowsCopied(value) end

---@source System.Data.dll
function CS.System.Data.SqlClient.SqlBulkCopy.Close() end

---@source System.Data.dll
---@param reader System.Data.Common.DbDataReader
function CS.System.Data.SqlClient.SqlBulkCopy.WriteToServer(reader) end

---@source System.Data.dll
---@param rows System.Data.DataRow[]
function CS.System.Data.SqlClient.SqlBulkCopy.WriteToServer(rows) end

---@source System.Data.dll
---@param table System.Data.DataTable
function CS.System.Data.SqlClient.SqlBulkCopy.WriteToServer(table) end

---@source System.Data.dll
---@param table System.Data.DataTable
---@param rowState System.Data.DataRowState
function CS.System.Data.SqlClient.SqlBulkCopy.WriteToServer(table, rowState) end

---@source System.Data.dll
---@param reader System.Data.IDataReader
function CS.System.Data.SqlClient.SqlBulkCopy.WriteToServer(reader) end

---@source System.Data.dll
---@param reader System.Data.Common.DbDataReader
---@return Task
function CS.System.Data.SqlClient.SqlBulkCopy.WriteToServerAsync(reader) end

---@source System.Data.dll
---@param reader System.Data.Common.DbDataReader
---@param cancellationToken System.Threading.CancellationToken
---@return Task
function CS.System.Data.SqlClient.SqlBulkCopy.WriteToServerAsync(reader, cancellationToken) end

---@source System.Data.dll
---@param rows System.Data.DataRow[]
---@return Task
function CS.System.Data.SqlClient.SqlBulkCopy.WriteToServerAsync(rows) end

---@source System.Data.dll
---@param rows System.Data.DataRow[]
---@param cancellationToken System.Threading.CancellationToken
---@return Task
function CS.System.Data.SqlClient.SqlBulkCopy.WriteToServerAsync(rows, cancellationToken) end

---@source System.Data.dll
---@param table System.Data.DataTable
---@return Task
function CS.System.Data.SqlClient.SqlBulkCopy.WriteToServerAsync(table) end

---@source System.Data.dll
---@param table System.Data.DataTable
---@param rowState System.Data.DataRowState
---@return Task
function CS.System.Data.SqlClient.SqlBulkCopy.WriteToServerAsync(table, rowState) end

---@source System.Data.dll
---@param table System.Data.DataTable
---@param rowState System.Data.DataRowState
---@param cancellationToken System.Threading.CancellationToken
---@return Task
function CS.System.Data.SqlClient.SqlBulkCopy.WriteToServerAsync(table, rowState, cancellationToken) end

---@source System.Data.dll
---@param table System.Data.DataTable
---@param cancellationToken System.Threading.CancellationToken
---@return Task
function CS.System.Data.SqlClient.SqlBulkCopy.WriteToServerAsync(table, cancellationToken) end

---@source System.Data.dll
---@param reader System.Data.IDataReader
---@return Task
function CS.System.Data.SqlClient.SqlBulkCopy.WriteToServerAsync(reader) end

---@source System.Data.dll
---@param reader System.Data.IDataReader
---@param cancellationToken System.Threading.CancellationToken
---@return Task
function CS.System.Data.SqlClient.SqlBulkCopy.WriteToServerAsync(reader, cancellationToken) end


---@source System.Data.dll
---@class System.Data.SqlClient.SqlBulkCopyColumnMapping: object
---@source System.Data.dll
---@field DestinationColumn string
---@source System.Data.dll
---@field DestinationOrdinal int
---@source System.Data.dll
---@field SourceColumn string
---@source System.Data.dll
---@field SourceOrdinal int
---@source System.Data.dll
CS.System.Data.SqlClient.SqlBulkCopyColumnMapping = {}


---@source System.Data.dll
---@class System.Data.SqlClient.SqlBulkCopyColumnMappingCollection: System.Collections.CollectionBase
---@source System.Data.dll
---@field this[] System.Data.SqlClient.SqlBulkCopyColumnMapping
---@source System.Data.dll
CS.System.Data.SqlClient.SqlBulkCopyColumnMappingCollection = {}

---@source System.Data.dll
---@param bulkCopyColumnMapping System.Data.SqlClient.SqlBulkCopyColumnMapping
---@return SqlBulkCopyColumnMapping
function CS.System.Data.SqlClient.SqlBulkCopyColumnMappingCollection.Add(bulkCopyColumnMapping) end

---@source System.Data.dll
---@param sourceColumnIndex int
---@param destinationColumnIndex int
---@return SqlBulkCopyColumnMapping
function CS.System.Data.SqlClient.SqlBulkCopyColumnMappingCollection.Add(sourceColumnIndex, destinationColumnIndex) end

---@source System.Data.dll
---@param sourceColumnIndex int
---@param destinationColumn string
---@return SqlBulkCopyColumnMapping
function CS.System.Data.SqlClient.SqlBulkCopyColumnMappingCollection.Add(sourceColumnIndex, destinationColumn) end

---@source System.Data.dll
---@param sourceColumn string
---@param destinationColumnIndex int
---@return SqlBulkCopyColumnMapping
function CS.System.Data.SqlClient.SqlBulkCopyColumnMappingCollection.Add(sourceColumn, destinationColumnIndex) end

---@source System.Data.dll
---@param sourceColumn string
---@param destinationColumn string
---@return SqlBulkCopyColumnMapping
function CS.System.Data.SqlClient.SqlBulkCopyColumnMappingCollection.Add(sourceColumn, destinationColumn) end

---@source System.Data.dll
function CS.System.Data.SqlClient.SqlBulkCopyColumnMappingCollection.Clear() end

---@source System.Data.dll
---@param value System.Data.SqlClient.SqlBulkCopyColumnMapping
---@return Boolean
function CS.System.Data.SqlClient.SqlBulkCopyColumnMappingCollection.Contains(value) end

---@source System.Data.dll
---@param array System.Data.SqlClient.SqlBulkCopyColumnMapping[]
---@param index int
function CS.System.Data.SqlClient.SqlBulkCopyColumnMappingCollection.CopyTo(array, index) end

---@source System.Data.dll
---@param value System.Data.SqlClient.SqlBulkCopyColumnMapping
---@return Int32
function CS.System.Data.SqlClient.SqlBulkCopyColumnMappingCollection.IndexOf(value) end

---@source System.Data.dll
---@param index int
---@param value System.Data.SqlClient.SqlBulkCopyColumnMapping
function CS.System.Data.SqlClient.SqlBulkCopyColumnMappingCollection.Insert(index, value) end

---@source System.Data.dll
---@param value System.Data.SqlClient.SqlBulkCopyColumnMapping
function CS.System.Data.SqlClient.SqlBulkCopyColumnMappingCollection.Remove(value) end

---@source System.Data.dll
---@param index int
function CS.System.Data.SqlClient.SqlBulkCopyColumnMappingCollection.RemoveAt(index) end


---@source System.Data.dll
---@class System.Data.SqlClient.SqlBulkCopyOptions: System.Enum
---@source System.Data.dll
---@field AllowEncryptedValueModifications System.Data.SqlClient.SqlBulkCopyOptions
---@source System.Data.dll
---@field CheckConstraints System.Data.SqlClient.SqlBulkCopyOptions
---@source System.Data.dll
---@field Default System.Data.SqlClient.SqlBulkCopyOptions
---@source System.Data.dll
---@field FireTriggers System.Data.SqlClient.SqlBulkCopyOptions
---@source System.Data.dll
---@field KeepIdentity System.Data.SqlClient.SqlBulkCopyOptions
---@source System.Data.dll
---@field KeepNulls System.Data.SqlClient.SqlBulkCopyOptions
---@source System.Data.dll
---@field TableLock System.Data.SqlClient.SqlBulkCopyOptions
---@source System.Data.dll
---@field UseInternalTransaction System.Data.SqlClient.SqlBulkCopyOptions
---@source System.Data.dll
CS.System.Data.SqlClient.SqlBulkCopyOptions = {}

---@source 
---@param value any
---@return System.Data.SqlClient.SqlBulkCopyOptions
function CS.System.Data.SqlClient.SqlBulkCopyOptions:__CastFrom(value) end


---@source System.Data.dll
---@class System.Data.SqlClient.SqlClientFactory: System.Data.Common.DbProviderFactory
---@source System.Data.dll
---@field Instance System.Data.SqlClient.SqlClientFactory
---@source System.Data.dll
---@field CanCreateDataSourceEnumerator bool
---@source System.Data.dll
CS.System.Data.SqlClient.SqlClientFactory = {}

---@source System.Data.dll
---@return DbCommand
function CS.System.Data.SqlClient.SqlClientFactory.CreateCommand() end

---@source System.Data.dll
---@return DbCommandBuilder
function CS.System.Data.SqlClient.SqlClientFactory.CreateCommandBuilder() end

---@source System.Data.dll
---@return DbConnection
function CS.System.Data.SqlClient.SqlClientFactory.CreateConnection() end

---@source System.Data.dll
---@return DbConnectionStringBuilder
function CS.System.Data.SqlClient.SqlClientFactory.CreateConnectionStringBuilder() end

---@source System.Data.dll
---@return DbDataAdapter
function CS.System.Data.SqlClient.SqlClientFactory.CreateDataAdapter() end

---@source System.Data.dll
---@return DbDataSourceEnumerator
function CS.System.Data.SqlClient.SqlClientFactory.CreateDataSourceEnumerator() end

---@source System.Data.dll
---@return DbParameter
function CS.System.Data.SqlClient.SqlClientFactory.CreateParameter() end

---@source System.Data.dll
---@param state System.Security.Permissions.PermissionState
---@return CodeAccessPermission
function CS.System.Data.SqlClient.SqlClientFactory.CreatePermission(state) end


---@source System.Data.dll
---@class System.Data.SqlClient.SqlClientMetaDataCollectionNames: object
---@source System.Data.dll
---@field Columns string
---@source System.Data.dll
---@field Databases string
---@source System.Data.dll
---@field ForeignKeys string
---@source System.Data.dll
---@field IndexColumns string
---@source System.Data.dll
---@field Indexes string
---@source System.Data.dll
---@field Parameters string
---@source System.Data.dll
---@field ProcedureColumns string
---@source System.Data.dll
---@field Procedures string
---@source System.Data.dll
---@field Tables string
---@source System.Data.dll
---@field UserDefinedTypes string
---@source System.Data.dll
---@field Users string
---@source System.Data.dll
---@field ViewColumns string
---@source System.Data.dll
---@field Views string
---@source System.Data.dll
CS.System.Data.SqlClient.SqlClientMetaDataCollectionNames = {}


---@source System.Data.dll
---@class System.Data.SqlClient.SqlClientPermission: System.Data.Common.DBDataPermission
---@source System.Data.dll
CS.System.Data.SqlClient.SqlClientPermission = {}

---@source System.Data.dll
---@param connectionString string
---@param restrictions string
---@param behavior System.Data.KeyRestrictionBehavior
function CS.System.Data.SqlClient.SqlClientPermission.Add(connectionString, restrictions, behavior) end

---@source System.Data.dll
---@return IPermission
function CS.System.Data.SqlClient.SqlClientPermission.Copy() end


---@source System.Data.dll
---@class System.Data.SqlClient.SqlColumnEncryptionCertificateStoreProvider: System.Data.SqlClient.SqlColumnEncryptionKeyStoreProvider
---@source System.Data.dll
---@field ProviderName string
---@source System.Data.dll
CS.System.Data.SqlClient.SqlColumnEncryptionCertificateStoreProvider = {}

---@source System.Data.dll
---@param masterKeyPath string
---@param encryptionAlgorithm string
---@param encryptedColumnEncryptionKey byte[]
function CS.System.Data.SqlClient.SqlColumnEncryptionCertificateStoreProvider.DecryptColumnEncryptionKey(masterKeyPath, encryptionAlgorithm, encryptedColumnEncryptionKey) end

---@source System.Data.dll
---@param masterKeyPath string
---@param encryptionAlgorithm string
---@param columnEncryptionKey byte[]
function CS.System.Data.SqlClient.SqlColumnEncryptionCertificateStoreProvider.EncryptColumnEncryptionKey(masterKeyPath, encryptionAlgorithm, columnEncryptionKey) end


---@source System.Data.dll
---@class System.Data.SqlClient.SqlColumnEncryptionCngProvider: System.Data.SqlClient.SqlColumnEncryptionKeyStoreProvider
---@source System.Data.dll
---@field ProviderName string
---@source System.Data.dll
CS.System.Data.SqlClient.SqlColumnEncryptionCngProvider = {}

---@source System.Data.dll
---@param masterKeyPath string
---@param encryptionAlgorithm string
---@param encryptedColumnEncryptionKey byte[]
function CS.System.Data.SqlClient.SqlColumnEncryptionCngProvider.DecryptColumnEncryptionKey(masterKeyPath, encryptionAlgorithm, encryptedColumnEncryptionKey) end

---@source System.Data.dll
---@param masterKeyPath string
---@param encryptionAlgorithm string
---@param columnEncryptionKey byte[]
function CS.System.Data.SqlClient.SqlColumnEncryptionCngProvider.EncryptColumnEncryptionKey(masterKeyPath, encryptionAlgorithm, columnEncryptionKey) end


---@source System.Data.dll
---@class System.Data.SqlClient.SqlColumnEncryptionCspProvider: System.Data.SqlClient.SqlColumnEncryptionKeyStoreProvider
---@source System.Data.dll
---@field ProviderName string
---@source System.Data.dll
CS.System.Data.SqlClient.SqlColumnEncryptionCspProvider = {}

---@source System.Data.dll
---@param masterKeyPath string
---@param encryptionAlgorithm string
---@param encryptedColumnEncryptionKey byte[]
function CS.System.Data.SqlClient.SqlColumnEncryptionCspProvider.DecryptColumnEncryptionKey(masterKeyPath, encryptionAlgorithm, encryptedColumnEncryptionKey) end

---@source System.Data.dll
---@param masterKeyPath string
---@param encryptionAlgorithm string
---@param columnEncryptionKey byte[]
function CS.System.Data.SqlClient.SqlColumnEncryptionCspProvider.EncryptColumnEncryptionKey(masterKeyPath, encryptionAlgorithm, columnEncryptionKey) end


---@source System.Data.dll
---@class System.Data.SqlClient.SqlColumnEncryptionKeyStoreProvider: object
---@source System.Data.dll
CS.System.Data.SqlClient.SqlColumnEncryptionKeyStoreProvider = {}

---@source System.Data.dll
---@param masterKeyPath string
---@param encryptionAlgorithm string
---@param encryptedColumnEncryptionKey byte[]
function CS.System.Data.SqlClient.SqlColumnEncryptionKeyStoreProvider.DecryptColumnEncryptionKey(masterKeyPath, encryptionAlgorithm, encryptedColumnEncryptionKey) end

---@source System.Data.dll
---@param masterKeyPath string
---@param encryptionAlgorithm string
---@param columnEncryptionKey byte[]
function CS.System.Data.SqlClient.SqlColumnEncryptionKeyStoreProvider.EncryptColumnEncryptionKey(masterKeyPath, encryptionAlgorithm, columnEncryptionKey) end


---@source System.Data.dll
---@class System.Data.SqlClient.SqlCommand: System.Data.Common.DbCommand
---@source System.Data.dll
---@field ColumnEncryptionSetting System.Data.SqlClient.SqlCommandColumnEncryptionSetting
---@source System.Data.dll
---@field CommandText string
---@source System.Data.dll
---@field CommandTimeout int
---@source System.Data.dll
---@field CommandType System.Data.CommandType
---@source System.Data.dll
---@field Connection System.Data.SqlClient.SqlConnection
---@source System.Data.dll
---@field DesignTimeVisible bool
---@source System.Data.dll
---@field Notification System.Data.Sql.SqlNotificationRequest
---@source System.Data.dll
---@field NotificationAutoEnlist bool
---@source System.Data.dll
---@field Parameters System.Data.SqlClient.SqlParameterCollection
---@source System.Data.dll
---@field Transaction System.Data.SqlClient.SqlTransaction
---@source System.Data.dll
---@field UpdatedRowSource System.Data.UpdateRowSource
---@source System.Data.dll
---@field StatementCompleted System.Data.StatementCompletedEventHandler
---@source System.Data.dll
CS.System.Data.SqlClient.SqlCommand = {}

---@source System.Data.dll
---@param value System.Data.StatementCompletedEventHandler
function CS.System.Data.SqlClient.SqlCommand.add_StatementCompleted(value) end

---@source System.Data.dll
---@param value System.Data.StatementCompletedEventHandler
function CS.System.Data.SqlClient.SqlCommand.remove_StatementCompleted(value) end

---@source System.Data.dll
---@return IAsyncResult
function CS.System.Data.SqlClient.SqlCommand.BeginExecuteNonQuery() end

---@source System.Data.dll
---@param callback System.AsyncCallback
---@param stateObject object
---@return IAsyncResult
function CS.System.Data.SqlClient.SqlCommand.BeginExecuteNonQuery(callback, stateObject) end

---@source System.Data.dll
---@return IAsyncResult
function CS.System.Data.SqlClient.SqlCommand.BeginExecuteReader() end

---@source System.Data.dll
---@param callback System.AsyncCallback
---@param stateObject object
---@return IAsyncResult
function CS.System.Data.SqlClient.SqlCommand.BeginExecuteReader(callback, stateObject) end

---@source System.Data.dll
---@param callback System.AsyncCallback
---@param stateObject object
---@param behavior System.Data.CommandBehavior
---@return IAsyncResult
function CS.System.Data.SqlClient.SqlCommand.BeginExecuteReader(callback, stateObject, behavior) end

---@source System.Data.dll
---@param behavior System.Data.CommandBehavior
---@return IAsyncResult
function CS.System.Data.SqlClient.SqlCommand.BeginExecuteReader(behavior) end

---@source System.Data.dll
---@return IAsyncResult
function CS.System.Data.SqlClient.SqlCommand.BeginExecuteXmlReader() end

---@source System.Data.dll
---@param callback System.AsyncCallback
---@param stateObject object
---@return IAsyncResult
function CS.System.Data.SqlClient.SqlCommand.BeginExecuteXmlReader(callback, stateObject) end

---@source System.Data.dll
function CS.System.Data.SqlClient.SqlCommand.Cancel() end

---@source System.Data.dll
---@return SqlCommand
function CS.System.Data.SqlClient.SqlCommand.Clone() end

---@source System.Data.dll
---@return SqlParameter
function CS.System.Data.SqlClient.SqlCommand.CreateParameter() end

---@source System.Data.dll
---@param asyncResult System.IAsyncResult
---@return Int32
function CS.System.Data.SqlClient.SqlCommand.EndExecuteNonQuery(asyncResult) end

---@source System.Data.dll
---@param asyncResult System.IAsyncResult
---@return SqlDataReader
function CS.System.Data.SqlClient.SqlCommand.EndExecuteReader(asyncResult) end

---@source System.Data.dll
---@param asyncResult System.IAsyncResult
---@return XmlReader
function CS.System.Data.SqlClient.SqlCommand.EndExecuteXmlReader(asyncResult) end

---@source System.Data.dll
---@return Int32
function CS.System.Data.SqlClient.SqlCommand.ExecuteNonQuery() end

---@source System.Data.dll
---@param cancellationToken System.Threading.CancellationToken
---@return Task
function CS.System.Data.SqlClient.SqlCommand.ExecuteNonQueryAsync(cancellationToken) end

---@source System.Data.dll
---@return SqlDataReader
function CS.System.Data.SqlClient.SqlCommand.ExecuteReader() end

---@source System.Data.dll
---@param behavior System.Data.CommandBehavior
---@return SqlDataReader
function CS.System.Data.SqlClient.SqlCommand.ExecuteReader(behavior) end

---@source System.Data.dll
---@return Task
function CS.System.Data.SqlClient.SqlCommand.ExecuteReaderAsync() end

---@source System.Data.dll
---@param behavior System.Data.CommandBehavior
---@return Task
function CS.System.Data.SqlClient.SqlCommand.ExecuteReaderAsync(behavior) end

---@source System.Data.dll
---@param behavior System.Data.CommandBehavior
---@param cancellationToken System.Threading.CancellationToken
---@return Task
function CS.System.Data.SqlClient.SqlCommand.ExecuteReaderAsync(behavior, cancellationToken) end

---@source System.Data.dll
---@param cancellationToken System.Threading.CancellationToken
---@return Task
function CS.System.Data.SqlClient.SqlCommand.ExecuteReaderAsync(cancellationToken) end

---@source System.Data.dll
---@return Object
function CS.System.Data.SqlClient.SqlCommand.ExecuteScalar() end

---@source System.Data.dll
---@param cancellationToken System.Threading.CancellationToken
---@return Task
function CS.System.Data.SqlClient.SqlCommand.ExecuteScalarAsync(cancellationToken) end

---@source System.Data.dll
---@return XmlReader
function CS.System.Data.SqlClient.SqlCommand.ExecuteXmlReader() end

---@source System.Data.dll
---@return Task
function CS.System.Data.SqlClient.SqlCommand.ExecuteXmlReaderAsync() end

---@source System.Data.dll
---@param cancellationToken System.Threading.CancellationToken
---@return Task
function CS.System.Data.SqlClient.SqlCommand.ExecuteXmlReaderAsync(cancellationToken) end

---@source System.Data.dll
function CS.System.Data.SqlClient.SqlCommand.Prepare() end

---@source System.Data.dll
function CS.System.Data.SqlClient.SqlCommand.ResetCommandTimeout() end


---@source System.Data.dll
---@class System.Data.SqlClient.SqlCommandBuilder: System.Data.Common.DbCommandBuilder
---@source System.Data.dll
---@field CatalogLocation System.Data.Common.CatalogLocation
---@source System.Data.dll
---@field CatalogSeparator string
---@source System.Data.dll
---@field DataAdapter System.Data.SqlClient.SqlDataAdapter
---@source System.Data.dll
---@field QuotePrefix string
---@source System.Data.dll
---@field QuoteSuffix string
---@source System.Data.dll
---@field SchemaSeparator string
---@source System.Data.dll
CS.System.Data.SqlClient.SqlCommandBuilder = {}

---@source System.Data.dll
---@param command System.Data.SqlClient.SqlCommand
function CS.System.Data.SqlClient.SqlCommandBuilder:DeriveParameters(command) end

---@source System.Data.dll
---@return SqlCommand
function CS.System.Data.SqlClient.SqlCommandBuilder.GetDeleteCommand() end

---@source System.Data.dll
---@param useColumnsForParameterNames bool
---@return SqlCommand
function CS.System.Data.SqlClient.SqlCommandBuilder.GetDeleteCommand(useColumnsForParameterNames) end

---@source System.Data.dll
---@return SqlCommand
function CS.System.Data.SqlClient.SqlCommandBuilder.GetInsertCommand() end

---@source System.Data.dll
---@param useColumnsForParameterNames bool
---@return SqlCommand
function CS.System.Data.SqlClient.SqlCommandBuilder.GetInsertCommand(useColumnsForParameterNames) end

---@source System.Data.dll
---@return SqlCommand
function CS.System.Data.SqlClient.SqlCommandBuilder.GetUpdateCommand() end

---@source System.Data.dll
---@param useColumnsForParameterNames bool
---@return SqlCommand
function CS.System.Data.SqlClient.SqlCommandBuilder.GetUpdateCommand(useColumnsForParameterNames) end

---@source System.Data.dll
---@param unquotedIdentifier string
---@return String
function CS.System.Data.SqlClient.SqlCommandBuilder.QuoteIdentifier(unquotedIdentifier) end

---@source System.Data.dll
---@param quotedIdentifier string
---@return String
function CS.System.Data.SqlClient.SqlCommandBuilder.UnquoteIdentifier(quotedIdentifier) end


---@source System.Data.dll
---@class System.Data.SqlClient.SqlCommandColumnEncryptionSetting: System.Enum
---@source System.Data.dll
---@field Disabled System.Data.SqlClient.SqlCommandColumnEncryptionSetting
---@source System.Data.dll
---@field Enabled System.Data.SqlClient.SqlCommandColumnEncryptionSetting
---@source System.Data.dll
---@field ResultSetOnly System.Data.SqlClient.SqlCommandColumnEncryptionSetting
---@source System.Data.dll
---@field UseConnectionSetting System.Data.SqlClient.SqlCommandColumnEncryptionSetting
---@source System.Data.dll
CS.System.Data.SqlClient.SqlCommandColumnEncryptionSetting = {}

---@source 
---@param value any
---@return System.Data.SqlClient.SqlCommandColumnEncryptionSetting
function CS.System.Data.SqlClient.SqlCommandColumnEncryptionSetting:__CastFrom(value) end


---@source System.Data.dll
---@class System.Data.SqlClient.SqlConnection: System.Data.Common.DbConnection
---@source System.Data.dll
---@field AccessToken string
---@source System.Data.dll
---@field ClientConnectionId System.Guid
---@source System.Data.dll
---@field ColumnEncryptionKeyCacheTtl System.TimeSpan
---@source System.Data.dll
---@field ColumnEncryptionQueryMetadataCacheEnabled bool
---@source System.Data.dll
---@field ColumnEncryptionTrustedMasterKeyPaths System.Collections.Generic.IDictionary<string, System.Collections.Generic.IList<string>>
---@source System.Data.dll
---@field ConnectionString string
---@source System.Data.dll
---@field ConnectionTimeout int
---@source System.Data.dll
---@field Credential System.Data.SqlClient.SqlCredential
---@source System.Data.dll
---@field Database string
---@source System.Data.dll
---@field DataSource string
---@source System.Data.dll
---@field FireInfoMessageEventOnUserErrors bool
---@source System.Data.dll
---@field PacketSize int
---@source System.Data.dll
---@field ServerVersion string
---@source System.Data.dll
---@field State System.Data.ConnectionState
---@source System.Data.dll
---@field StatisticsEnabled bool
---@source System.Data.dll
---@field WorkstationId string
---@source System.Data.dll
---@field InfoMessage System.Data.SqlClient.SqlInfoMessageEventHandler
---@source System.Data.dll
CS.System.Data.SqlClient.SqlConnection = {}

---@source System.Data.dll
---@param value System.Data.SqlClient.SqlInfoMessageEventHandler
function CS.System.Data.SqlClient.SqlConnection.add_InfoMessage(value) end

---@source System.Data.dll
---@param value System.Data.SqlClient.SqlInfoMessageEventHandler
function CS.System.Data.SqlClient.SqlConnection.remove_InfoMessage(value) end

---@source System.Data.dll
---@return SqlTransaction
function CS.System.Data.SqlClient.SqlConnection.BeginTransaction() end

---@source System.Data.dll
---@param iso System.Data.IsolationLevel
---@return SqlTransaction
function CS.System.Data.SqlClient.SqlConnection.BeginTransaction(iso) end

---@source System.Data.dll
---@param iso System.Data.IsolationLevel
---@param transactionName string
---@return SqlTransaction
function CS.System.Data.SqlClient.SqlConnection.BeginTransaction(iso, transactionName) end

---@source System.Data.dll
---@param transactionName string
---@return SqlTransaction
function CS.System.Data.SqlClient.SqlConnection.BeginTransaction(transactionName) end

---@source System.Data.dll
---@param database string
function CS.System.Data.SqlClient.SqlConnection.ChangeDatabase(database) end

---@source System.Data.dll
---@param connectionString string
---@param credential System.Data.SqlClient.SqlCredential
---@param newSecurePassword System.Security.SecureString
function CS.System.Data.SqlClient.SqlConnection:ChangePassword(connectionString, credential, newSecurePassword) end

---@source System.Data.dll
---@param connectionString string
---@param newPassword string
function CS.System.Data.SqlClient.SqlConnection:ChangePassword(connectionString, newPassword) end

---@source System.Data.dll
function CS.System.Data.SqlClient.SqlConnection:ClearAllPools() end

---@source System.Data.dll
---@param connection System.Data.SqlClient.SqlConnection
function CS.System.Data.SqlClient.SqlConnection:ClearPool(connection) end

---@source System.Data.dll
function CS.System.Data.SqlClient.SqlConnection.Close() end

---@source System.Data.dll
---@return SqlCommand
function CS.System.Data.SqlClient.SqlConnection.CreateCommand() end

---@source System.Data.dll
---@param transaction System.EnterpriseServices.ITransaction
function CS.System.Data.SqlClient.SqlConnection.EnlistDistributedTransaction(transaction) end

---@source System.Data.dll
---@param transaction System.Transactions.Transaction
function CS.System.Data.SqlClient.SqlConnection.EnlistTransaction(transaction) end

---@source System.Data.dll
---@return DataTable
function CS.System.Data.SqlClient.SqlConnection.GetSchema() end

---@source System.Data.dll
---@param collectionName string
---@return DataTable
function CS.System.Data.SqlClient.SqlConnection.GetSchema(collectionName) end

---@source System.Data.dll
---@param collectionName string
---@param restrictionValues string[]
---@return DataTable
function CS.System.Data.SqlClient.SqlConnection.GetSchema(collectionName, restrictionValues) end

---@source System.Data.dll
function CS.System.Data.SqlClient.SqlConnection.Open() end

---@source System.Data.dll
---@param cancellationToken System.Threading.CancellationToken
---@return Task
function CS.System.Data.SqlClient.SqlConnection.OpenAsync(cancellationToken) end

---@source System.Data.dll
---@param customProviders System.Collections.Generic.IDictionary<string, System.Data.SqlClient.SqlColumnEncryptionKeyStoreProvider>
function CS.System.Data.SqlClient.SqlConnection:RegisterColumnEncryptionKeyStoreProviders(customProviders) end

---@source System.Data.dll
function CS.System.Data.SqlClient.SqlConnection.ResetStatistics() end

---@source System.Data.dll
---@return IDictionary
function CS.System.Data.SqlClient.SqlConnection.RetrieveStatistics() end


---@source System.Data.dll
---@class System.Data.SqlClient.SqlConnectionColumnEncryptionSetting: System.Enum
---@source System.Data.dll
---@field Disabled System.Data.SqlClient.SqlConnectionColumnEncryptionSetting
---@source System.Data.dll
---@field Enabled System.Data.SqlClient.SqlConnectionColumnEncryptionSetting
---@source System.Data.dll
CS.System.Data.SqlClient.SqlConnectionColumnEncryptionSetting = {}

---@source 
---@param value any
---@return System.Data.SqlClient.SqlConnectionColumnEncryptionSetting
function CS.System.Data.SqlClient.SqlConnectionColumnEncryptionSetting:__CastFrom(value) end


---@source System.Data.dll
---@class System.Data.SqlClient.SqlConnectionStringBuilder: System.Data.Common.DbConnectionStringBuilder
---@source System.Data.dll
---@field ApplicationIntent System.Data.SqlClient.ApplicationIntent
---@source System.Data.dll
---@field ApplicationName string
---@source System.Data.dll
---@field AsynchronousProcessing bool
---@source System.Data.dll
---@field AttachDBFilename string
---@source System.Data.dll
---@field Authentication System.Data.SqlClient.SqlAuthenticationMethod
---@source System.Data.dll
---@field ColumnEncryptionSetting System.Data.SqlClient.SqlConnectionColumnEncryptionSetting
---@source System.Data.dll
---@field ConnectionReset bool
---@source System.Data.dll
---@field ConnectRetryCount int
---@source System.Data.dll
---@field ConnectRetryInterval int
---@source System.Data.dll
---@field ConnectTimeout int
---@source System.Data.dll
---@field ContextConnection bool
---@source System.Data.dll
---@field CurrentLanguage string
---@source System.Data.dll
---@field DataSource string
---@source System.Data.dll
---@field Encrypt bool
---@source System.Data.dll
---@field Enlist bool
---@source System.Data.dll
---@field FailoverPartner string
---@source System.Data.dll
---@field InitialCatalog string
---@source System.Data.dll
---@field IntegratedSecurity bool
---@source System.Data.dll
---@field IsFixedSize bool
---@source System.Data.dll
---@field this[] object
---@source System.Data.dll
---@field Keys System.Collections.ICollection
---@source System.Data.dll
---@field LoadBalanceTimeout int
---@source System.Data.dll
---@field MaxPoolSize int
---@source System.Data.dll
---@field MinPoolSize int
---@source System.Data.dll
---@field MultipleActiveResultSets bool
---@source System.Data.dll
---@field MultiSubnetFailover bool
---@source System.Data.dll
---@field NetworkLibrary string
---@source System.Data.dll
---@field PacketSize int
---@source System.Data.dll
---@field Password string
---@source System.Data.dll
---@field PersistSecurityInfo bool
---@source System.Data.dll
---@field PoolBlockingPeriod System.Data.SqlClient.PoolBlockingPeriod
---@source System.Data.dll
---@field Pooling bool
---@source System.Data.dll
---@field Replication bool
---@source System.Data.dll
---@field TransactionBinding string
---@source System.Data.dll
---@field TransparentNetworkIPResolution bool
---@source System.Data.dll
---@field TrustServerCertificate bool
---@source System.Data.dll
---@field TypeSystemVersion string
---@source System.Data.dll
---@field UserID string
---@source System.Data.dll
---@field UserInstance bool
---@source System.Data.dll
---@field Values System.Collections.ICollection
---@source System.Data.dll
---@field WorkstationID string
---@source System.Data.dll
CS.System.Data.SqlClient.SqlConnectionStringBuilder = {}

---@source System.Data.dll
function CS.System.Data.SqlClient.SqlConnectionStringBuilder.Clear() end

---@source System.Data.dll
---@param keyword string
---@return Boolean
function CS.System.Data.SqlClient.SqlConnectionStringBuilder.ContainsKey(keyword) end

---@source System.Data.dll
---@param keyword string
---@return Boolean
function CS.System.Data.SqlClient.SqlConnectionStringBuilder.Remove(keyword) end

---@source System.Data.dll
---@param keyword string
---@return Boolean
function CS.System.Data.SqlClient.SqlConnectionStringBuilder.ShouldSerialize(keyword) end

---@source System.Data.dll
---@param keyword string
---@param value object
---@return Boolean
function CS.System.Data.SqlClient.SqlConnectionStringBuilder.TryGetValue(keyword, value) end


---@source System.Data.dll
---@class System.Data.SqlClient.SqlCredential: object
---@source System.Data.dll
---@field Password System.Security.SecureString
---@source System.Data.dll
---@field UserId string
---@source System.Data.dll
CS.System.Data.SqlClient.SqlCredential = {}


---@source System.Data.dll
---@class System.Data.SqlClient.SqlDataAdapter: System.Data.Common.DbDataAdapter
---@source System.Data.dll
---@field DeleteCommand System.Data.SqlClient.SqlCommand
---@source System.Data.dll
---@field InsertCommand System.Data.SqlClient.SqlCommand
---@source System.Data.dll
---@field SelectCommand System.Data.SqlClient.SqlCommand
---@source System.Data.dll
---@field UpdateBatchSize int
---@source System.Data.dll
---@field UpdateCommand System.Data.SqlClient.SqlCommand
---@source System.Data.dll
---@field RowUpdated System.Data.SqlClient.SqlRowUpdatedEventHandler
---@source System.Data.dll
---@field RowUpdating System.Data.SqlClient.SqlRowUpdatingEventHandler
---@source System.Data.dll
CS.System.Data.SqlClient.SqlDataAdapter = {}

---@source System.Data.dll
---@param value System.Data.SqlClient.SqlRowUpdatedEventHandler
function CS.System.Data.SqlClient.SqlDataAdapter.add_RowUpdated(value) end

---@source System.Data.dll
---@param value System.Data.SqlClient.SqlRowUpdatedEventHandler
function CS.System.Data.SqlClient.SqlDataAdapter.remove_RowUpdated(value) end

---@source System.Data.dll
---@param value System.Data.SqlClient.SqlRowUpdatingEventHandler
function CS.System.Data.SqlClient.SqlDataAdapter.add_RowUpdating(value) end

---@source System.Data.dll
---@param value System.Data.SqlClient.SqlRowUpdatingEventHandler
function CS.System.Data.SqlClient.SqlDataAdapter.remove_RowUpdating(value) end


---@source System.Data.dll
---@class System.Data.SqlClient.SqlDataReader: System.Data.Common.DbDataReader
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
CS.System.Data.SqlClient.SqlDataReader = {}

---@source System.Data.dll
function CS.System.Data.SqlClient.SqlDataReader.Close() end

---@source System.Data.dll
---@param i int
---@return Boolean
function CS.System.Data.SqlClient.SqlDataReader.GetBoolean(i) end

---@source System.Data.dll
---@param i int
---@return Byte
function CS.System.Data.SqlClient.SqlDataReader.GetByte(i) end

---@source System.Data.dll
---@param i int
---@param dataIndex long
---@param buffer byte[]
---@param bufferIndex int
---@param length int
---@return Int64
function CS.System.Data.SqlClient.SqlDataReader.GetBytes(i, dataIndex, buffer, bufferIndex, length) end

---@source System.Data.dll
---@param i int
---@return Char
function CS.System.Data.SqlClient.SqlDataReader.GetChar(i) end

---@source System.Data.dll
---@param i int
---@param dataIndex long
---@param buffer char[]
---@param bufferIndex int
---@param length int
---@return Int64
function CS.System.Data.SqlClient.SqlDataReader.GetChars(i, dataIndex, buffer, bufferIndex, length) end

---@source System.Data.dll
---@param i int
---@return String
function CS.System.Data.SqlClient.SqlDataReader.GetDataTypeName(i) end

---@source System.Data.dll
---@param i int
---@return DateTime
function CS.System.Data.SqlClient.SqlDataReader.GetDateTime(i) end

---@source System.Data.dll
---@param i int
---@return DateTimeOffset
function CS.System.Data.SqlClient.SqlDataReader.GetDateTimeOffset(i) end

---@source System.Data.dll
---@param i int
---@return Decimal
function CS.System.Data.SqlClient.SqlDataReader.GetDecimal(i) end

---@source System.Data.dll
---@param i int
---@return Double
function CS.System.Data.SqlClient.SqlDataReader.GetDouble(i) end

---@source System.Data.dll
---@return IEnumerator
function CS.System.Data.SqlClient.SqlDataReader.GetEnumerator() end

---@source System.Data.dll
---@param i int
---@return Type
function CS.System.Data.SqlClient.SqlDataReader.GetFieldType(i) end

---@source System.Data.dll
---@param i int
---@param cancellationToken System.Threading.CancellationToken
---@return Task
function CS.System.Data.SqlClient.SqlDataReader.GetFieldValueAsync(i, cancellationToken) end

---@source System.Data.dll
---@param i int
---@return T
function CS.System.Data.SqlClient.SqlDataReader.GetFieldValue(i) end

---@source System.Data.dll
---@param i int
---@return Single
function CS.System.Data.SqlClient.SqlDataReader.GetFloat(i) end

---@source System.Data.dll
---@param i int
---@return Guid
function CS.System.Data.SqlClient.SqlDataReader.GetGuid(i) end

---@source System.Data.dll
---@param i int
---@return Int16
function CS.System.Data.SqlClient.SqlDataReader.GetInt16(i) end

---@source System.Data.dll
---@param i int
---@return Int32
function CS.System.Data.SqlClient.SqlDataReader.GetInt32(i) end

---@source System.Data.dll
---@param i int
---@return Int64
function CS.System.Data.SqlClient.SqlDataReader.GetInt64(i) end

---@source System.Data.dll
---@param i int
---@return String
function CS.System.Data.SqlClient.SqlDataReader.GetName(i) end

---@source System.Data.dll
---@param name string
---@return Int32
function CS.System.Data.SqlClient.SqlDataReader.GetOrdinal(name) end

---@source System.Data.dll
---@param i int
---@return Type
function CS.System.Data.SqlClient.SqlDataReader.GetProviderSpecificFieldType(i) end

---@source System.Data.dll
---@param i int
---@return Object
function CS.System.Data.SqlClient.SqlDataReader.GetProviderSpecificValue(i) end

---@source System.Data.dll
---@param values object[]
---@return Int32
function CS.System.Data.SqlClient.SqlDataReader.GetProviderSpecificValues(values) end

---@source System.Data.dll
---@return DataTable
function CS.System.Data.SqlClient.SqlDataReader.GetSchemaTable() end

---@source System.Data.dll
---@param i int
---@return SqlBinary
function CS.System.Data.SqlClient.SqlDataReader.GetSqlBinary(i) end

---@source System.Data.dll
---@param i int
---@return SqlBoolean
function CS.System.Data.SqlClient.SqlDataReader.GetSqlBoolean(i) end

---@source System.Data.dll
---@param i int
---@return SqlByte
function CS.System.Data.SqlClient.SqlDataReader.GetSqlByte(i) end

---@source System.Data.dll
---@param i int
---@return SqlBytes
function CS.System.Data.SqlClient.SqlDataReader.GetSqlBytes(i) end

---@source System.Data.dll
---@param i int
---@return SqlChars
function CS.System.Data.SqlClient.SqlDataReader.GetSqlChars(i) end

---@source System.Data.dll
---@param i int
---@return SqlDateTime
function CS.System.Data.SqlClient.SqlDataReader.GetSqlDateTime(i) end

---@source System.Data.dll
---@param i int
---@return SqlDecimal
function CS.System.Data.SqlClient.SqlDataReader.GetSqlDecimal(i) end

---@source System.Data.dll
---@param i int
---@return SqlDouble
function CS.System.Data.SqlClient.SqlDataReader.GetSqlDouble(i) end

---@source System.Data.dll
---@param i int
---@return SqlGuid
function CS.System.Data.SqlClient.SqlDataReader.GetSqlGuid(i) end

---@source System.Data.dll
---@param i int
---@return SqlInt16
function CS.System.Data.SqlClient.SqlDataReader.GetSqlInt16(i) end

---@source System.Data.dll
---@param i int
---@return SqlInt32
function CS.System.Data.SqlClient.SqlDataReader.GetSqlInt32(i) end

---@source System.Data.dll
---@param i int
---@return SqlInt64
function CS.System.Data.SqlClient.SqlDataReader.GetSqlInt64(i) end

---@source System.Data.dll
---@param i int
---@return SqlMoney
function CS.System.Data.SqlClient.SqlDataReader.GetSqlMoney(i) end

---@source System.Data.dll
---@param i int
---@return SqlSingle
function CS.System.Data.SqlClient.SqlDataReader.GetSqlSingle(i) end

---@source System.Data.dll
---@param i int
---@return SqlString
function CS.System.Data.SqlClient.SqlDataReader.GetSqlString(i) end

---@source System.Data.dll
---@param i int
---@return Object
function CS.System.Data.SqlClient.SqlDataReader.GetSqlValue(i) end

---@source System.Data.dll
---@param values object[]
---@return Int32
function CS.System.Data.SqlClient.SqlDataReader.GetSqlValues(values) end

---@source System.Data.dll
---@param i int
---@return SqlXml
function CS.System.Data.SqlClient.SqlDataReader.GetSqlXml(i) end

---@source System.Data.dll
---@param i int
---@return Stream
function CS.System.Data.SqlClient.SqlDataReader.GetStream(i) end

---@source System.Data.dll
---@param i int
---@return String
function CS.System.Data.SqlClient.SqlDataReader.GetString(i) end

---@source System.Data.dll
---@param i int
---@return TextReader
function CS.System.Data.SqlClient.SqlDataReader.GetTextReader(i) end

---@source System.Data.dll
---@param i int
---@return TimeSpan
function CS.System.Data.SqlClient.SqlDataReader.GetTimeSpan(i) end

---@source System.Data.dll
---@param i int
---@return Object
function CS.System.Data.SqlClient.SqlDataReader.GetValue(i) end

---@source System.Data.dll
---@param values object[]
---@return Int32
function CS.System.Data.SqlClient.SqlDataReader.GetValues(values) end

---@source System.Data.dll
---@param i int
---@return XmlReader
function CS.System.Data.SqlClient.SqlDataReader.GetXmlReader(i) end

---@source System.Data.dll
---@param i int
---@return Boolean
function CS.System.Data.SqlClient.SqlDataReader.IsDBNull(i) end

---@source System.Data.dll
---@param i int
---@param cancellationToken System.Threading.CancellationToken
---@return Task
function CS.System.Data.SqlClient.SqlDataReader.IsDBNullAsync(i, cancellationToken) end

---@source System.Data.dll
---@return Boolean
function CS.System.Data.SqlClient.SqlDataReader.NextResult() end

---@source System.Data.dll
---@param cancellationToken System.Threading.CancellationToken
---@return Task
function CS.System.Data.SqlClient.SqlDataReader.NextResultAsync(cancellationToken) end

---@source System.Data.dll
---@return Boolean
function CS.System.Data.SqlClient.SqlDataReader.Read() end

---@source System.Data.dll
---@param cancellationToken System.Threading.CancellationToken
---@return Task
function CS.System.Data.SqlClient.SqlDataReader.ReadAsync(cancellationToken) end


---@source System.Data.dll
---@class System.Data.SqlClient.SQLDebugging: object
---@source System.Data.dll
CS.System.Data.SqlClient.SQLDebugging = {}


---@source System.Data.dll
---@class System.Data.SqlClient.SqlDependency: object
---@source System.Data.dll
---@field HasChanges bool
---@source System.Data.dll
---@field Id string
---@source System.Data.dll
---@field OnChange System.Data.SqlClient.OnChangeEventHandler
---@source System.Data.dll
CS.System.Data.SqlClient.SqlDependency = {}

---@source System.Data.dll
---@param value System.Data.SqlClient.OnChangeEventHandler
function CS.System.Data.SqlClient.SqlDependency.add_OnChange(value) end

---@source System.Data.dll
---@param value System.Data.SqlClient.OnChangeEventHandler
function CS.System.Data.SqlClient.SqlDependency.remove_OnChange(value) end

---@source System.Data.dll
---@param command System.Data.SqlClient.SqlCommand
function CS.System.Data.SqlClient.SqlDependency.AddCommandDependency(command) end

---@source System.Data.dll
---@param connectionString string
---@return Boolean
function CS.System.Data.SqlClient.SqlDependency:Start(connectionString) end

---@source System.Data.dll
---@param connectionString string
---@param queue string
---@return Boolean
function CS.System.Data.SqlClient.SqlDependency:Start(connectionString, queue) end

---@source System.Data.dll
---@param connectionString string
---@return Boolean
function CS.System.Data.SqlClient.SqlDependency:Stop(connectionString) end

---@source System.Data.dll
---@param connectionString string
---@param queue string
---@return Boolean
function CS.System.Data.SqlClient.SqlDependency:Stop(connectionString, queue) end


---@source System.Data.dll
---@class System.Data.SqlClient.SqlError: object
---@source System.Data.dll
---@field Class byte
---@source System.Data.dll
---@field LineNumber int
---@source System.Data.dll
---@field Message string
---@source System.Data.dll
---@field Number int
---@source System.Data.dll
---@field Procedure string
---@source System.Data.dll
---@field Server string
---@source System.Data.dll
---@field Source string
---@source System.Data.dll
---@field State byte
---@source System.Data.dll
CS.System.Data.SqlClient.SqlError = {}

---@source System.Data.dll
---@return String
function CS.System.Data.SqlClient.SqlError.ToString() end


---@source System.Data.dll
---@class System.Data.SqlClient.SqlErrorCollection: object
---@source System.Data.dll
---@field Count int
---@source System.Data.dll
---@field this[] System.Data.SqlClient.SqlError
---@source System.Data.dll
CS.System.Data.SqlClient.SqlErrorCollection = {}

---@source System.Data.dll
---@param array System.Array
---@param index int
function CS.System.Data.SqlClient.SqlErrorCollection.CopyTo(array, index) end

---@source System.Data.dll
---@param array System.Data.SqlClient.SqlError[]
---@param index int
function CS.System.Data.SqlClient.SqlErrorCollection.CopyTo(array, index) end

---@source System.Data.dll
---@return IEnumerator
function CS.System.Data.SqlClient.SqlErrorCollection.GetEnumerator() end


---@source System.Data.dll
---@class System.Data.SqlClient.SqlException: System.Data.Common.DbException
---@source System.Data.dll
---@field Class byte
---@source System.Data.dll
---@field ClientConnectionId System.Guid
---@source System.Data.dll
---@field Errors System.Data.SqlClient.SqlErrorCollection
---@source System.Data.dll
---@field LineNumber int
---@source System.Data.dll
---@field Number int
---@source System.Data.dll
---@field Procedure string
---@source System.Data.dll
---@field Server string
---@source System.Data.dll
---@field Source string
---@source System.Data.dll
---@field State byte
---@source System.Data.dll
CS.System.Data.SqlClient.SqlException = {}

---@source System.Data.dll
---@param si System.Runtime.Serialization.SerializationInfo
---@param context System.Runtime.Serialization.StreamingContext
function CS.System.Data.SqlClient.SqlException.GetObjectData(si, context) end

---@source System.Data.dll
---@return String
function CS.System.Data.SqlClient.SqlException.ToString() end


---@source System.Data.dll
---@class System.Data.SqlClient.SqlInfoMessageEventArgs: System.EventArgs
---@source System.Data.dll
---@field Errors System.Data.SqlClient.SqlErrorCollection
---@source System.Data.dll
---@field Message string
---@source System.Data.dll
---@field Source string
---@source System.Data.dll
CS.System.Data.SqlClient.SqlInfoMessageEventArgs = {}

---@source System.Data.dll
---@return String
function CS.System.Data.SqlClient.SqlInfoMessageEventArgs.ToString() end


---@source System.Data.dll
---@class System.Data.SqlClient.SqlInfoMessageEventHandler: System.MulticastDelegate
---@source System.Data.dll
CS.System.Data.SqlClient.SqlInfoMessageEventHandler = {}

---@source System.Data.dll
---@param sender object
---@param e System.Data.SqlClient.SqlInfoMessageEventArgs
function CS.System.Data.SqlClient.SqlInfoMessageEventHandler.Invoke(sender, e) end

---@source System.Data.dll
---@param sender object
---@param e System.Data.SqlClient.SqlInfoMessageEventArgs
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.Data.SqlClient.SqlInfoMessageEventHandler.BeginInvoke(sender, e, callback, object) end

---@source System.Data.dll
---@param result System.IAsyncResult
function CS.System.Data.SqlClient.SqlInfoMessageEventHandler.EndInvoke(result) end


---@source System.Data.dll
---@class System.Data.SqlClient.SqlNotificationEventArgs: System.EventArgs
---@source System.Data.dll
---@field Info System.Data.SqlClient.SqlNotificationInfo
---@source System.Data.dll
---@field Source System.Data.SqlClient.SqlNotificationSource
---@source System.Data.dll
---@field Type System.Data.SqlClient.SqlNotificationType
---@source System.Data.dll
CS.System.Data.SqlClient.SqlNotificationEventArgs = {}


---@source System.Data.dll
---@class System.Data.SqlClient.SqlNotificationInfo: System.Enum
---@source System.Data.dll
---@field AlreadyChanged System.Data.SqlClient.SqlNotificationInfo
---@source System.Data.dll
---@field Alter System.Data.SqlClient.SqlNotificationInfo
---@source System.Data.dll
---@field Delete System.Data.SqlClient.SqlNotificationInfo
---@source System.Data.dll
---@field Drop System.Data.SqlClient.SqlNotificationInfo
---@source System.Data.dll
---@field Error System.Data.SqlClient.SqlNotificationInfo
---@source System.Data.dll
---@field Expired System.Data.SqlClient.SqlNotificationInfo
---@source System.Data.dll
---@field Insert System.Data.SqlClient.SqlNotificationInfo
---@source System.Data.dll
---@field Invalid System.Data.SqlClient.SqlNotificationInfo
---@source System.Data.dll
---@field Isolation System.Data.SqlClient.SqlNotificationInfo
---@source System.Data.dll
---@field Merge System.Data.SqlClient.SqlNotificationInfo
---@source System.Data.dll
---@field Options System.Data.SqlClient.SqlNotificationInfo
---@source System.Data.dll
---@field PreviousFire System.Data.SqlClient.SqlNotificationInfo
---@source System.Data.dll
---@field Query System.Data.SqlClient.SqlNotificationInfo
---@source System.Data.dll
---@field Resource System.Data.SqlClient.SqlNotificationInfo
---@source System.Data.dll
---@field Restart System.Data.SqlClient.SqlNotificationInfo
---@source System.Data.dll
---@field TemplateLimit System.Data.SqlClient.SqlNotificationInfo
---@source System.Data.dll
---@field Truncate System.Data.SqlClient.SqlNotificationInfo
---@source System.Data.dll
---@field Unknown System.Data.SqlClient.SqlNotificationInfo
---@source System.Data.dll
---@field Update System.Data.SqlClient.SqlNotificationInfo
---@source System.Data.dll
CS.System.Data.SqlClient.SqlNotificationInfo = {}

---@source 
---@param value any
---@return System.Data.SqlClient.SqlNotificationInfo
function CS.System.Data.SqlClient.SqlNotificationInfo:__CastFrom(value) end


---@source System.Data.dll
---@class System.Data.SqlClient.SqlNotificationSource: System.Enum
---@source System.Data.dll
---@field Client System.Data.SqlClient.SqlNotificationSource
---@source System.Data.dll
---@field Data System.Data.SqlClient.SqlNotificationSource
---@source System.Data.dll
---@field Database System.Data.SqlClient.SqlNotificationSource
---@source System.Data.dll
---@field Environment System.Data.SqlClient.SqlNotificationSource
---@source System.Data.dll
---@field Execution System.Data.SqlClient.SqlNotificationSource
---@source System.Data.dll
---@field Object System.Data.SqlClient.SqlNotificationSource
---@source System.Data.dll
---@field Owner System.Data.SqlClient.SqlNotificationSource
---@source System.Data.dll
---@field Statement System.Data.SqlClient.SqlNotificationSource
---@source System.Data.dll
---@field System System.Data.SqlClient.SqlNotificationSource
---@source System.Data.dll
---@field Timeout System.Data.SqlClient.SqlNotificationSource
---@source System.Data.dll
---@field Unknown System.Data.SqlClient.SqlNotificationSource
---@source System.Data.dll
CS.System.Data.SqlClient.SqlNotificationSource = {}

---@source 
---@param value any
---@return System.Data.SqlClient.SqlNotificationSource
function CS.System.Data.SqlClient.SqlNotificationSource:__CastFrom(value) end


---@source System.Data.dll
---@class System.Data.SqlClient.SqlNotificationType: System.Enum
---@source System.Data.dll
---@field Change System.Data.SqlClient.SqlNotificationType
---@source System.Data.dll
---@field Subscribe System.Data.SqlClient.SqlNotificationType
---@source System.Data.dll
---@field Unknown System.Data.SqlClient.SqlNotificationType
---@source System.Data.dll
CS.System.Data.SqlClient.SqlNotificationType = {}

---@source 
---@param value any
---@return System.Data.SqlClient.SqlNotificationType
function CS.System.Data.SqlClient.SqlNotificationType:__CastFrom(value) end


---@source System.Data.dll
---@class System.Data.SqlClient.SqlParameter: System.Data.Common.DbParameter
---@source System.Data.dll
---@field CompareInfo System.Data.SqlTypes.SqlCompareOptions
---@source System.Data.dll
---@field DbType System.Data.DbType
---@source System.Data.dll
---@field Direction System.Data.ParameterDirection
---@source System.Data.dll
---@field ForceColumnEncryption bool
---@source System.Data.dll
---@field IsNullable bool
---@source System.Data.dll
---@field LocaleId int
---@source System.Data.dll
---@field Offset int
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
---@field SqlDbType System.Data.SqlDbType
---@source System.Data.dll
---@field SqlValue object
---@source System.Data.dll
---@field TypeName string
---@source System.Data.dll
---@field UdtTypeName string
---@source System.Data.dll
---@field Value object
---@source System.Data.dll
---@field XmlSchemaCollectionDatabase string
---@source System.Data.dll
---@field XmlSchemaCollectionName string
---@source System.Data.dll
---@field XmlSchemaCollectionOwningSchema string
---@source System.Data.dll
CS.System.Data.SqlClient.SqlParameter = {}

---@source System.Data.dll
function CS.System.Data.SqlClient.SqlParameter.ResetDbType() end

---@source System.Data.dll
function CS.System.Data.SqlClient.SqlParameter.ResetSqlDbType() end

---@source System.Data.dll
---@return String
function CS.System.Data.SqlClient.SqlParameter.ToString() end


---@source System.Data.dll
---@class System.Data.SqlClient.SqlParameterCollection: System.Data.Common.DbParameterCollection
---@source System.Data.dll
---@field Count int
---@source System.Data.dll
---@field IsFixedSize bool
---@source System.Data.dll
---@field IsReadOnly bool
---@source System.Data.dll
---@field IsSynchronized bool
---@source System.Data.dll
---@field this[] System.Data.SqlClient.SqlParameter
---@source System.Data.dll
---@field this[] System.Data.SqlClient.SqlParameter
---@source System.Data.dll
---@field SyncRoot object
---@source System.Data.dll
CS.System.Data.SqlClient.SqlParameterCollection = {}

---@source System.Data.dll
---@param value System.Data.SqlClient.SqlParameter
---@return SqlParameter
function CS.System.Data.SqlClient.SqlParameterCollection.Add(value) end

---@source System.Data.dll
---@param value object
---@return Int32
function CS.System.Data.SqlClient.SqlParameterCollection.Add(value) end

---@source System.Data.dll
---@param parameterName string
---@param sqlDbType System.Data.SqlDbType
---@return SqlParameter
function CS.System.Data.SqlClient.SqlParameterCollection.Add(parameterName, sqlDbType) end

---@source System.Data.dll
---@param parameterName string
---@param sqlDbType System.Data.SqlDbType
---@param size int
---@return SqlParameter
function CS.System.Data.SqlClient.SqlParameterCollection.Add(parameterName, sqlDbType, size) end

---@source System.Data.dll
---@param parameterName string
---@param sqlDbType System.Data.SqlDbType
---@param size int
---@param sourceColumn string
---@return SqlParameter
function CS.System.Data.SqlClient.SqlParameterCollection.Add(parameterName, sqlDbType, size, sourceColumn) end

---@source System.Data.dll
---@param parameterName string
---@param value object
---@return SqlParameter
function CS.System.Data.SqlClient.SqlParameterCollection.Add(parameterName, value) end

---@source System.Data.dll
---@param values System.Array
function CS.System.Data.SqlClient.SqlParameterCollection.AddRange(values) end

---@source System.Data.dll
---@param values System.Data.SqlClient.SqlParameter[]
function CS.System.Data.SqlClient.SqlParameterCollection.AddRange(values) end

---@source System.Data.dll
---@param parameterName string
---@param value object
---@return SqlParameter
function CS.System.Data.SqlClient.SqlParameterCollection.AddWithValue(parameterName, value) end

---@source System.Data.dll
function CS.System.Data.SqlClient.SqlParameterCollection.Clear() end

---@source System.Data.dll
---@param value System.Data.SqlClient.SqlParameter
---@return Boolean
function CS.System.Data.SqlClient.SqlParameterCollection.Contains(value) end

---@source System.Data.dll
---@param value object
---@return Boolean
function CS.System.Data.SqlClient.SqlParameterCollection.Contains(value) end

---@source System.Data.dll
---@param value string
---@return Boolean
function CS.System.Data.SqlClient.SqlParameterCollection.Contains(value) end

---@source System.Data.dll
---@param array System.Array
---@param index int
function CS.System.Data.SqlClient.SqlParameterCollection.CopyTo(array, index) end

---@source System.Data.dll
---@param array System.Data.SqlClient.SqlParameter[]
---@param index int
function CS.System.Data.SqlClient.SqlParameterCollection.CopyTo(array, index) end

---@source System.Data.dll
---@return IEnumerator
function CS.System.Data.SqlClient.SqlParameterCollection.GetEnumerator() end

---@source System.Data.dll
---@param value System.Data.SqlClient.SqlParameter
---@return Int32
function CS.System.Data.SqlClient.SqlParameterCollection.IndexOf(value) end

---@source System.Data.dll
---@param value object
---@return Int32
function CS.System.Data.SqlClient.SqlParameterCollection.IndexOf(value) end

---@source System.Data.dll
---@param parameterName string
---@return Int32
function CS.System.Data.SqlClient.SqlParameterCollection.IndexOf(parameterName) end

---@source System.Data.dll
---@param index int
---@param value System.Data.SqlClient.SqlParameter
function CS.System.Data.SqlClient.SqlParameterCollection.Insert(index, value) end

---@source System.Data.dll
---@param index int
---@param value object
function CS.System.Data.SqlClient.SqlParameterCollection.Insert(index, value) end

---@source System.Data.dll
---@param value System.Data.SqlClient.SqlParameter
function CS.System.Data.SqlClient.SqlParameterCollection.Remove(value) end

---@source System.Data.dll
---@param value object
function CS.System.Data.SqlClient.SqlParameterCollection.Remove(value) end

---@source System.Data.dll
---@param index int
function CS.System.Data.SqlClient.SqlParameterCollection.RemoveAt(index) end

---@source System.Data.dll
---@param parameterName string
function CS.System.Data.SqlClient.SqlParameterCollection.RemoveAt(parameterName) end


---@source System.Data.dll
---@class System.Data.SqlClient.SqlRowsCopiedEventArgs: System.EventArgs
---@source System.Data.dll
---@field Abort bool
---@source System.Data.dll
---@field RowsCopied long
---@source System.Data.dll
CS.System.Data.SqlClient.SqlRowsCopiedEventArgs = {}


---@source System.Data.dll
---@class System.Data.SqlClient.SqlRowsCopiedEventHandler: System.MulticastDelegate
---@source System.Data.dll
CS.System.Data.SqlClient.SqlRowsCopiedEventHandler = {}

---@source System.Data.dll
---@param sender object
---@param e System.Data.SqlClient.SqlRowsCopiedEventArgs
function CS.System.Data.SqlClient.SqlRowsCopiedEventHandler.Invoke(sender, e) end

---@source System.Data.dll
---@param sender object
---@param e System.Data.SqlClient.SqlRowsCopiedEventArgs
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.Data.SqlClient.SqlRowsCopiedEventHandler.BeginInvoke(sender, e, callback, object) end

---@source System.Data.dll
---@param result System.IAsyncResult
function CS.System.Data.SqlClient.SqlRowsCopiedEventHandler.EndInvoke(result) end


---@source System.Data.dll
---@class System.Data.SqlClient.SqlRowUpdatedEventArgs: System.Data.Common.RowUpdatedEventArgs
---@source System.Data.dll
---@field Command System.Data.SqlClient.SqlCommand
---@source System.Data.dll
CS.System.Data.SqlClient.SqlRowUpdatedEventArgs = {}


---@source System.Data.dll
---@class System.Data.SqlClient.SqlRowUpdatedEventHandler: System.MulticastDelegate
---@source System.Data.dll
CS.System.Data.SqlClient.SqlRowUpdatedEventHandler = {}

---@source System.Data.dll
---@param sender object
---@param e System.Data.SqlClient.SqlRowUpdatedEventArgs
function CS.System.Data.SqlClient.SqlRowUpdatedEventHandler.Invoke(sender, e) end

---@source System.Data.dll
---@param sender object
---@param e System.Data.SqlClient.SqlRowUpdatedEventArgs
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.Data.SqlClient.SqlRowUpdatedEventHandler.BeginInvoke(sender, e, callback, object) end

---@source System.Data.dll
---@param result System.IAsyncResult
function CS.System.Data.SqlClient.SqlRowUpdatedEventHandler.EndInvoke(result) end


---@source System.Data.dll
---@class System.Data.SqlClient.SqlRowUpdatingEventArgs: System.Data.Common.RowUpdatingEventArgs
---@source System.Data.dll
---@field Command System.Data.SqlClient.SqlCommand
---@source System.Data.dll
CS.System.Data.SqlClient.SqlRowUpdatingEventArgs = {}


---@source System.Data.dll
---@class System.Data.SqlClient.SqlRowUpdatingEventHandler: System.MulticastDelegate
---@source System.Data.dll
CS.System.Data.SqlClient.SqlRowUpdatingEventHandler = {}

---@source System.Data.dll
---@param sender object
---@param e System.Data.SqlClient.SqlRowUpdatingEventArgs
function CS.System.Data.SqlClient.SqlRowUpdatingEventHandler.Invoke(sender, e) end

---@source System.Data.dll
---@param sender object
---@param e System.Data.SqlClient.SqlRowUpdatingEventArgs
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.Data.SqlClient.SqlRowUpdatingEventHandler.BeginInvoke(sender, e, callback, object) end

---@source System.Data.dll
---@param result System.IAsyncResult
function CS.System.Data.SqlClient.SqlRowUpdatingEventHandler.EndInvoke(result) end


---@source System.Data.dll
---@class System.Data.SqlClient.SqlTransaction: System.Data.Common.DbTransaction
---@source System.Data.dll
---@field Connection System.Data.SqlClient.SqlConnection
---@source System.Data.dll
---@field IsolationLevel System.Data.IsolationLevel
---@source System.Data.dll
CS.System.Data.SqlClient.SqlTransaction = {}

---@source System.Data.dll
function CS.System.Data.SqlClient.SqlTransaction.Commit() end

---@source System.Data.dll
function CS.System.Data.SqlClient.SqlTransaction.Rollback() end

---@source System.Data.dll
---@param transactionName string
function CS.System.Data.SqlClient.SqlTransaction.Rollback(transactionName) end

---@source System.Data.dll
---@param savePointName string
function CS.System.Data.SqlClient.SqlTransaction.Save(savePointName) end
