---@meta

---@source System.Data.dll
---@class System.Data.Common.CatalogLocation: System.Enum
---@source System.Data.dll
---@field End System.Data.Common.CatalogLocation
---@source System.Data.dll
---@field Start System.Data.Common.CatalogLocation
---@source System.Data.dll
CS.System.Data.Common.CatalogLocation = {}

---@source 
---@param value any
---@return System.Data.Common.CatalogLocation
function CS.System.Data.Common.CatalogLocation:__CastFrom(value) end


---@source System.Data.dll
---@class System.Data.Common.DataAdapter: System.ComponentModel.Component
---@source System.Data.dll
---@field AcceptChangesDuringFill bool
---@source System.Data.dll
---@field AcceptChangesDuringUpdate bool
---@source System.Data.dll
---@field ContinueUpdateOnError bool
---@source System.Data.dll
---@field FillLoadOption System.Data.LoadOption
---@source System.Data.dll
---@field MissingMappingAction System.Data.MissingMappingAction
---@source System.Data.dll
---@field MissingSchemaAction System.Data.MissingSchemaAction
---@source System.Data.dll
---@field ReturnProviderSpecificTypes bool
---@source System.Data.dll
---@field TableMappings System.Data.Common.DataTableMappingCollection
---@source System.Data.dll
---@field FillError System.Data.FillErrorEventHandler
---@source System.Data.dll
CS.System.Data.Common.DataAdapter = {}

---@source System.Data.dll
---@param value System.Data.FillErrorEventHandler
function CS.System.Data.Common.DataAdapter.add_FillError(value) end

---@source System.Data.dll
---@param value System.Data.FillErrorEventHandler
function CS.System.Data.Common.DataAdapter.remove_FillError(value) end

---@source System.Data.dll
---@param dataSet System.Data.DataSet
---@return Int32
function CS.System.Data.Common.DataAdapter.Fill(dataSet) end

---@source System.Data.dll
---@param dataSet System.Data.DataSet
---@param schemaType System.Data.SchemaType
function CS.System.Data.Common.DataAdapter.FillSchema(dataSet, schemaType) end

---@source System.Data.dll
function CS.System.Data.Common.DataAdapter.GetFillParameters() end

---@source System.Data.dll
function CS.System.Data.Common.DataAdapter.ResetFillLoadOption() end

---@source System.Data.dll
---@return Boolean
function CS.System.Data.Common.DataAdapter.ShouldSerializeAcceptChangesDuringFill() end

---@source System.Data.dll
---@return Boolean
function CS.System.Data.Common.DataAdapter.ShouldSerializeFillLoadOption() end

---@source System.Data.dll
---@param dataSet System.Data.DataSet
---@return Int32
function CS.System.Data.Common.DataAdapter.Update(dataSet) end


---@source System.Data.dll
---@class System.Data.Common.DataColumnMapping: System.MarshalByRefObject
---@source System.Data.dll
---@field DataSetColumn string
---@source System.Data.dll
---@field SourceColumn string
---@source System.Data.dll
CS.System.Data.Common.DataColumnMapping = {}

---@source System.Data.dll
---@param dataTable System.Data.DataTable
---@param dataType System.Type
---@param schemaAction System.Data.MissingSchemaAction
---@return DataColumn
function CS.System.Data.Common.DataColumnMapping.GetDataColumnBySchemaAction(dataTable, dataType, schemaAction) end

---@source System.Data.dll
---@param sourceColumn string
---@param dataSetColumn string
---@param dataTable System.Data.DataTable
---@param dataType System.Type
---@param schemaAction System.Data.MissingSchemaAction
---@return DataColumn
function CS.System.Data.Common.DataColumnMapping:GetDataColumnBySchemaAction(sourceColumn, dataSetColumn, dataTable, dataType, schemaAction) end

---@source System.Data.dll
---@return String
function CS.System.Data.Common.DataColumnMapping.ToString() end


---@source System.Data.dll
---@class System.Data.Common.DataColumnMappingCollection: System.MarshalByRefObject
---@source System.Data.dll
---@field Count int
---@source System.Data.dll
---@field this[] System.Data.Common.DataColumnMapping
---@source System.Data.dll
---@field this[] System.Data.Common.DataColumnMapping
---@source System.Data.dll
CS.System.Data.Common.DataColumnMappingCollection = {}

---@source System.Data.dll
---@param value object
---@return Int32
function CS.System.Data.Common.DataColumnMappingCollection.Add(value) end

---@source System.Data.dll
---@param sourceColumn string
---@param dataSetColumn string
---@return DataColumnMapping
function CS.System.Data.Common.DataColumnMappingCollection.Add(sourceColumn, dataSetColumn) end

---@source System.Data.dll
---@param values System.Array
function CS.System.Data.Common.DataColumnMappingCollection.AddRange(values) end

---@source System.Data.dll
---@param values System.Data.Common.DataColumnMapping[]
function CS.System.Data.Common.DataColumnMappingCollection.AddRange(values) end

---@source System.Data.dll
function CS.System.Data.Common.DataColumnMappingCollection.Clear() end

---@source System.Data.dll
---@param value object
---@return Boolean
function CS.System.Data.Common.DataColumnMappingCollection.Contains(value) end

---@source System.Data.dll
---@param value string
---@return Boolean
function CS.System.Data.Common.DataColumnMappingCollection.Contains(value) end

---@source System.Data.dll
---@param array System.Array
---@param index int
function CS.System.Data.Common.DataColumnMappingCollection.CopyTo(array, index) end

---@source System.Data.dll
---@param array System.Data.Common.DataColumnMapping[]
---@param index int
function CS.System.Data.Common.DataColumnMappingCollection.CopyTo(array, index) end

---@source System.Data.dll
---@param value string
---@return DataColumnMapping
function CS.System.Data.Common.DataColumnMappingCollection.GetByDataSetColumn(value) end

---@source System.Data.dll
---@param columnMappings System.Data.Common.DataColumnMappingCollection
---@param sourceColumn string
---@param mappingAction System.Data.MissingMappingAction
---@return DataColumnMapping
function CS.System.Data.Common.DataColumnMappingCollection:GetColumnMappingBySchemaAction(columnMappings, sourceColumn, mappingAction) end

---@source System.Data.dll
---@param columnMappings System.Data.Common.DataColumnMappingCollection
---@param sourceColumn string
---@param dataType System.Type
---@param dataTable System.Data.DataTable
---@param mappingAction System.Data.MissingMappingAction
---@param schemaAction System.Data.MissingSchemaAction
---@return DataColumn
function CS.System.Data.Common.DataColumnMappingCollection:GetDataColumn(columnMappings, sourceColumn, dataType, dataTable, mappingAction, schemaAction) end

---@source System.Data.dll
---@return IEnumerator
function CS.System.Data.Common.DataColumnMappingCollection.GetEnumerator() end

---@source System.Data.dll
---@param value object
---@return Int32
function CS.System.Data.Common.DataColumnMappingCollection.IndexOf(value) end

---@source System.Data.dll
---@param sourceColumn string
---@return Int32
function CS.System.Data.Common.DataColumnMappingCollection.IndexOf(sourceColumn) end

---@source System.Data.dll
---@param dataSetColumn string
---@return Int32
function CS.System.Data.Common.DataColumnMappingCollection.IndexOfDataSetColumn(dataSetColumn) end

---@source System.Data.dll
---@param index int
---@param value System.Data.Common.DataColumnMapping
function CS.System.Data.Common.DataColumnMappingCollection.Insert(index, value) end

---@source System.Data.dll
---@param index int
---@param value object
function CS.System.Data.Common.DataColumnMappingCollection.Insert(index, value) end

---@source System.Data.dll
---@param value System.Data.Common.DataColumnMapping
function CS.System.Data.Common.DataColumnMappingCollection.Remove(value) end

---@source System.Data.dll
---@param value object
function CS.System.Data.Common.DataColumnMappingCollection.Remove(value) end

---@source System.Data.dll
---@param index int
function CS.System.Data.Common.DataColumnMappingCollection.RemoveAt(index) end

---@source System.Data.dll
---@param sourceColumn string
function CS.System.Data.Common.DataColumnMappingCollection.RemoveAt(sourceColumn) end


---@source System.Data.dll
---@class System.Data.Common.DataTableMapping: System.MarshalByRefObject
---@source System.Data.dll
---@field ColumnMappings System.Data.Common.DataColumnMappingCollection
---@source System.Data.dll
---@field DataSetTable string
---@source System.Data.dll
---@field SourceTable string
---@source System.Data.dll
CS.System.Data.Common.DataTableMapping = {}

---@source System.Data.dll
---@param sourceColumn string
---@param mappingAction System.Data.MissingMappingAction
---@return DataColumnMapping
function CS.System.Data.Common.DataTableMapping.GetColumnMappingBySchemaAction(sourceColumn, mappingAction) end

---@source System.Data.dll
---@param sourceColumn string
---@param dataType System.Type
---@param dataTable System.Data.DataTable
---@param mappingAction System.Data.MissingMappingAction
---@param schemaAction System.Data.MissingSchemaAction
---@return DataColumn
function CS.System.Data.Common.DataTableMapping.GetDataColumn(sourceColumn, dataType, dataTable, mappingAction, schemaAction) end

---@source System.Data.dll
---@param dataSet System.Data.DataSet
---@param schemaAction System.Data.MissingSchemaAction
---@return DataTable
function CS.System.Data.Common.DataTableMapping.GetDataTableBySchemaAction(dataSet, schemaAction) end

---@source System.Data.dll
---@return String
function CS.System.Data.Common.DataTableMapping.ToString() end


---@source System.Data.dll
---@class System.Data.Common.DataTableMappingCollection: System.MarshalByRefObject
---@source System.Data.dll
---@field Count int
---@source System.Data.dll
---@field this[] System.Data.Common.DataTableMapping
---@source System.Data.dll
---@field this[] System.Data.Common.DataTableMapping
---@source System.Data.dll
CS.System.Data.Common.DataTableMappingCollection = {}

---@source System.Data.dll
---@param value object
---@return Int32
function CS.System.Data.Common.DataTableMappingCollection.Add(value) end

---@source System.Data.dll
---@param sourceTable string
---@param dataSetTable string
---@return DataTableMapping
function CS.System.Data.Common.DataTableMappingCollection.Add(sourceTable, dataSetTable) end

---@source System.Data.dll
---@param values System.Array
function CS.System.Data.Common.DataTableMappingCollection.AddRange(values) end

---@source System.Data.dll
---@param values System.Data.Common.DataTableMapping[]
function CS.System.Data.Common.DataTableMappingCollection.AddRange(values) end

---@source System.Data.dll
function CS.System.Data.Common.DataTableMappingCollection.Clear() end

---@source System.Data.dll
---@param value object
---@return Boolean
function CS.System.Data.Common.DataTableMappingCollection.Contains(value) end

---@source System.Data.dll
---@param value string
---@return Boolean
function CS.System.Data.Common.DataTableMappingCollection.Contains(value) end

---@source System.Data.dll
---@param array System.Array
---@param index int
function CS.System.Data.Common.DataTableMappingCollection.CopyTo(array, index) end

---@source System.Data.dll
---@param array System.Data.Common.DataTableMapping[]
---@param index int
function CS.System.Data.Common.DataTableMappingCollection.CopyTo(array, index) end

---@source System.Data.dll
---@param dataSetTable string
---@return DataTableMapping
function CS.System.Data.Common.DataTableMappingCollection.GetByDataSetTable(dataSetTable) end

---@source System.Data.dll
---@return IEnumerator
function CS.System.Data.Common.DataTableMappingCollection.GetEnumerator() end

---@source System.Data.dll
---@param tableMappings System.Data.Common.DataTableMappingCollection
---@param sourceTable string
---@param dataSetTable string
---@param mappingAction System.Data.MissingMappingAction
---@return DataTableMapping
function CS.System.Data.Common.DataTableMappingCollection:GetTableMappingBySchemaAction(tableMappings, sourceTable, dataSetTable, mappingAction) end

---@source System.Data.dll
---@param value object
---@return Int32
function CS.System.Data.Common.DataTableMappingCollection.IndexOf(value) end

---@source System.Data.dll
---@param sourceTable string
---@return Int32
function CS.System.Data.Common.DataTableMappingCollection.IndexOf(sourceTable) end

---@source System.Data.dll
---@param dataSetTable string
---@return Int32
function CS.System.Data.Common.DataTableMappingCollection.IndexOfDataSetTable(dataSetTable) end

---@source System.Data.dll
---@param index int
---@param value System.Data.Common.DataTableMapping
function CS.System.Data.Common.DataTableMappingCollection.Insert(index, value) end

---@source System.Data.dll
---@param index int
---@param value object
function CS.System.Data.Common.DataTableMappingCollection.Insert(index, value) end

---@source System.Data.dll
---@param value System.Data.Common.DataTableMapping
function CS.System.Data.Common.DataTableMappingCollection.Remove(value) end

---@source System.Data.dll
---@param value object
function CS.System.Data.Common.DataTableMappingCollection.Remove(value) end

---@source System.Data.dll
---@param index int
function CS.System.Data.Common.DataTableMappingCollection.RemoveAt(index) end

---@source System.Data.dll
---@param sourceTable string
function CS.System.Data.Common.DataTableMappingCollection.RemoveAt(sourceTable) end


---@source System.Data.dll
---@class System.Data.Common.DbColumn: object
---@source System.Data.dll
---@field AllowDBNull bool?
---@source System.Data.dll
---@field BaseCatalogName string
---@source System.Data.dll
---@field BaseColumnName string
---@source System.Data.dll
---@field BaseSchemaName string
---@source System.Data.dll
---@field BaseServerName string
---@source System.Data.dll
---@field BaseTableName string
---@source System.Data.dll
---@field ColumnName string
---@source System.Data.dll
---@field ColumnOrdinal int?
---@source System.Data.dll
---@field ColumnSize int?
---@source System.Data.dll
---@field DataType System.Type
---@source System.Data.dll
---@field DataTypeName string
---@source System.Data.dll
---@field IsAliased bool?
---@source System.Data.dll
---@field IsAutoIncrement bool?
---@source System.Data.dll
---@field IsExpression bool?
---@source System.Data.dll
---@field IsHidden bool?
---@source System.Data.dll
---@field IsIdentity bool?
---@source System.Data.dll
---@field IsKey bool?
---@source System.Data.dll
---@field IsLong bool?
---@source System.Data.dll
---@field IsReadOnly bool?
---@source System.Data.dll
---@field IsUnique bool?
---@source System.Data.dll
---@field this[] object
---@source System.Data.dll
---@field NumericPrecision int?
---@source System.Data.dll
---@field NumericScale int?
---@source System.Data.dll
---@field UdtAssemblyQualifiedName string
---@source System.Data.dll
CS.System.Data.Common.DbColumn = {}


---@source System.Data.dll
---@class System.Data.Common.DbCommand: System.ComponentModel.Component
---@source System.Data.dll
---@field CommandText string
---@source System.Data.dll
---@field CommandTimeout int
---@source System.Data.dll
---@field CommandType System.Data.CommandType
---@source System.Data.dll
---@field Connection System.Data.Common.DbConnection
---@source System.Data.dll
---@field DesignTimeVisible bool
---@source System.Data.dll
---@field Parameters System.Data.Common.DbParameterCollection
---@source System.Data.dll
---@field Transaction System.Data.Common.DbTransaction
---@source System.Data.dll
---@field UpdatedRowSource System.Data.UpdateRowSource
---@source System.Data.dll
CS.System.Data.Common.DbCommand = {}

---@source System.Data.dll
function CS.System.Data.Common.DbCommand.Cancel() end

---@source System.Data.dll
---@return DbParameter
function CS.System.Data.Common.DbCommand.CreateParameter() end

---@source System.Data.dll
---@return Int32
function CS.System.Data.Common.DbCommand.ExecuteNonQuery() end

---@source System.Data.dll
---@return Task
function CS.System.Data.Common.DbCommand.ExecuteNonQueryAsync() end

---@source System.Data.dll
---@param cancellationToken System.Threading.CancellationToken
---@return Task
function CS.System.Data.Common.DbCommand.ExecuteNonQueryAsync(cancellationToken) end

---@source System.Data.dll
---@return DbDataReader
function CS.System.Data.Common.DbCommand.ExecuteReader() end

---@source System.Data.dll
---@param behavior System.Data.CommandBehavior
---@return DbDataReader
function CS.System.Data.Common.DbCommand.ExecuteReader(behavior) end

---@source System.Data.dll
---@return Task
function CS.System.Data.Common.DbCommand.ExecuteReaderAsync() end

---@source System.Data.dll
---@param behavior System.Data.CommandBehavior
---@return Task
function CS.System.Data.Common.DbCommand.ExecuteReaderAsync(behavior) end

---@source System.Data.dll
---@param behavior System.Data.CommandBehavior
---@param cancellationToken System.Threading.CancellationToken
---@return Task
function CS.System.Data.Common.DbCommand.ExecuteReaderAsync(behavior, cancellationToken) end

---@source System.Data.dll
---@param cancellationToken System.Threading.CancellationToken
---@return Task
function CS.System.Data.Common.DbCommand.ExecuteReaderAsync(cancellationToken) end

---@source System.Data.dll
---@return Object
function CS.System.Data.Common.DbCommand.ExecuteScalar() end

---@source System.Data.dll
---@return Task
function CS.System.Data.Common.DbCommand.ExecuteScalarAsync() end

---@source System.Data.dll
---@param cancellationToken System.Threading.CancellationToken
---@return Task
function CS.System.Data.Common.DbCommand.ExecuteScalarAsync(cancellationToken) end

---@source System.Data.dll
function CS.System.Data.Common.DbCommand.Prepare() end


---@source System.Data.dll
---@class System.Data.Common.DbCommandBuilder: System.ComponentModel.Component
---@source System.Data.dll
---@field CatalogLocation System.Data.Common.CatalogLocation
---@source System.Data.dll
---@field CatalogSeparator string
---@source System.Data.dll
---@field ConflictOption System.Data.ConflictOption
---@source System.Data.dll
---@field DataAdapter System.Data.Common.DbDataAdapter
---@source System.Data.dll
---@field QuotePrefix string
---@source System.Data.dll
---@field QuoteSuffix string
---@source System.Data.dll
---@field SchemaSeparator string
---@source System.Data.dll
---@field SetAllValues bool
---@source System.Data.dll
CS.System.Data.Common.DbCommandBuilder = {}

---@source System.Data.dll
---@return DbCommand
function CS.System.Data.Common.DbCommandBuilder.GetDeleteCommand() end

---@source System.Data.dll
---@param useColumnsForParameterNames bool
---@return DbCommand
function CS.System.Data.Common.DbCommandBuilder.GetDeleteCommand(useColumnsForParameterNames) end

---@source System.Data.dll
---@return DbCommand
function CS.System.Data.Common.DbCommandBuilder.GetInsertCommand() end

---@source System.Data.dll
---@param useColumnsForParameterNames bool
---@return DbCommand
function CS.System.Data.Common.DbCommandBuilder.GetInsertCommand(useColumnsForParameterNames) end

---@source System.Data.dll
---@return DbCommand
function CS.System.Data.Common.DbCommandBuilder.GetUpdateCommand() end

---@source System.Data.dll
---@param useColumnsForParameterNames bool
---@return DbCommand
function CS.System.Data.Common.DbCommandBuilder.GetUpdateCommand(useColumnsForParameterNames) end

---@source System.Data.dll
---@param unquotedIdentifier string
---@return String
function CS.System.Data.Common.DbCommandBuilder.QuoteIdentifier(unquotedIdentifier) end

---@source System.Data.dll
function CS.System.Data.Common.DbCommandBuilder.RefreshSchema() end

---@source System.Data.dll
---@param quotedIdentifier string
---@return String
function CS.System.Data.Common.DbCommandBuilder.UnquoteIdentifier(quotedIdentifier) end


---@source System.Data.dll
---@class System.Data.Common.DbConnection: System.ComponentModel.Component
---@source System.Data.dll
---@field ConnectionString string
---@source System.Data.dll
---@field ConnectionTimeout int
---@source System.Data.dll
---@field Database string
---@source System.Data.dll
---@field DataSource string
---@source System.Data.dll
---@field ServerVersion string
---@source System.Data.dll
---@field State System.Data.ConnectionState
---@source System.Data.dll
---@field StateChange System.Data.StateChangeEventHandler
---@source System.Data.dll
CS.System.Data.Common.DbConnection = {}

---@source System.Data.dll
---@param value System.Data.StateChangeEventHandler
function CS.System.Data.Common.DbConnection.add_StateChange(value) end

---@source System.Data.dll
---@param value System.Data.StateChangeEventHandler
function CS.System.Data.Common.DbConnection.remove_StateChange(value) end

---@source System.Data.dll
---@return DbTransaction
function CS.System.Data.Common.DbConnection.BeginTransaction() end

---@source System.Data.dll
---@param isolationLevel System.Data.IsolationLevel
---@return DbTransaction
function CS.System.Data.Common.DbConnection.BeginTransaction(isolationLevel) end

---@source System.Data.dll
---@param databaseName string
function CS.System.Data.Common.DbConnection.ChangeDatabase(databaseName) end

---@source System.Data.dll
function CS.System.Data.Common.DbConnection.Close() end

---@source System.Data.dll
---@return DbCommand
function CS.System.Data.Common.DbConnection.CreateCommand() end

---@source System.Data.dll
---@param transaction System.Transactions.Transaction
function CS.System.Data.Common.DbConnection.EnlistTransaction(transaction) end

---@source System.Data.dll
---@return DataTable
function CS.System.Data.Common.DbConnection.GetSchema() end

---@source System.Data.dll
---@param collectionName string
---@return DataTable
function CS.System.Data.Common.DbConnection.GetSchema(collectionName) end

---@source System.Data.dll
---@param collectionName string
---@param restrictionValues string[]
---@return DataTable
function CS.System.Data.Common.DbConnection.GetSchema(collectionName, restrictionValues) end

---@source System.Data.dll
function CS.System.Data.Common.DbConnection.Open() end

---@source System.Data.dll
---@return Task
function CS.System.Data.Common.DbConnection.OpenAsync() end

---@source System.Data.dll
---@param cancellationToken System.Threading.CancellationToken
---@return Task
function CS.System.Data.Common.DbConnection.OpenAsync(cancellationToken) end


---@source System.Data.dll
---@class System.Data.Common.DbConnectionStringBuilder: object
---@source System.Data.dll
---@field BrowsableConnectionString bool
---@source System.Data.dll
---@field ConnectionString string
---@source System.Data.dll
---@field Count int
---@source System.Data.dll
---@field IsFixedSize bool
---@source System.Data.dll
---@field IsReadOnly bool
---@source System.Data.dll
---@field this[] object
---@source System.Data.dll
---@field Keys System.Collections.ICollection
---@source System.Data.dll
---@field Values System.Collections.ICollection
---@source System.Data.dll
CS.System.Data.Common.DbConnectionStringBuilder = {}

---@source System.Data.dll
---@param keyword string
---@param value object
function CS.System.Data.Common.DbConnectionStringBuilder.Add(keyword, value) end

---@source System.Data.dll
---@param builder System.Text.StringBuilder
---@param keyword string
---@param value string
function CS.System.Data.Common.DbConnectionStringBuilder:AppendKeyValuePair(builder, keyword, value) end

---@source System.Data.dll
---@param builder System.Text.StringBuilder
---@param keyword string
---@param value string
---@param useOdbcRules bool
function CS.System.Data.Common.DbConnectionStringBuilder:AppendKeyValuePair(builder, keyword, value, useOdbcRules) end

---@source System.Data.dll
function CS.System.Data.Common.DbConnectionStringBuilder.Clear() end

---@source System.Data.dll
---@param keyword string
---@return Boolean
function CS.System.Data.Common.DbConnectionStringBuilder.ContainsKey(keyword) end

---@source System.Data.dll
---@param connectionStringBuilder System.Data.Common.DbConnectionStringBuilder
---@return Boolean
function CS.System.Data.Common.DbConnectionStringBuilder.EquivalentTo(connectionStringBuilder) end

---@source System.Data.dll
---@param keyword string
---@return Boolean
function CS.System.Data.Common.DbConnectionStringBuilder.Remove(keyword) end

---@source System.Data.dll
---@param keyword string
---@return Boolean
function CS.System.Data.Common.DbConnectionStringBuilder.ShouldSerialize(keyword) end

---@source System.Data.dll
---@return String
function CS.System.Data.Common.DbConnectionStringBuilder.ToString() end

---@source System.Data.dll
---@param keyword string
---@param value object
---@return Boolean
function CS.System.Data.Common.DbConnectionStringBuilder.TryGetValue(keyword, value) end


---@source System.Data.dll
---@class System.Data.Common.DbDataAdapter: System.Data.Common.DataAdapter
---@source System.Data.dll
---@field DefaultSourceTableName string
---@source System.Data.dll
---@field DeleteCommand System.Data.Common.DbCommand
---@source System.Data.dll
---@field InsertCommand System.Data.Common.DbCommand
---@source System.Data.dll
---@field SelectCommand System.Data.Common.DbCommand
---@source System.Data.dll
---@field UpdateBatchSize int
---@source System.Data.dll
---@field UpdateCommand System.Data.Common.DbCommand
---@source System.Data.dll
CS.System.Data.Common.DbDataAdapter = {}

---@source System.Data.dll
---@param dataSet System.Data.DataSet
---@return Int32
function CS.System.Data.Common.DbDataAdapter.Fill(dataSet) end

---@source System.Data.dll
---@param dataSet System.Data.DataSet
---@param startRecord int
---@param maxRecords int
---@param srcTable string
---@return Int32
function CS.System.Data.Common.DbDataAdapter.Fill(dataSet, startRecord, maxRecords, srcTable) end

---@source System.Data.dll
---@param dataSet System.Data.DataSet
---@param srcTable string
---@return Int32
function CS.System.Data.Common.DbDataAdapter.Fill(dataSet, srcTable) end

---@source System.Data.dll
---@param dataTable System.Data.DataTable
---@return Int32
function CS.System.Data.Common.DbDataAdapter.Fill(dataTable) end

---@source System.Data.dll
---@param startRecord int
---@param maxRecords int
---@param dataTables System.Data.DataTable[]
---@return Int32
function CS.System.Data.Common.DbDataAdapter.Fill(startRecord, maxRecords, dataTables) end

---@source System.Data.dll
---@param dataSet System.Data.DataSet
---@param schemaType System.Data.SchemaType
function CS.System.Data.Common.DbDataAdapter.FillSchema(dataSet, schemaType) end

---@source System.Data.dll
---@param dataSet System.Data.DataSet
---@param schemaType System.Data.SchemaType
---@param srcTable string
function CS.System.Data.Common.DbDataAdapter.FillSchema(dataSet, schemaType, srcTable) end

---@source System.Data.dll
---@param dataTable System.Data.DataTable
---@param schemaType System.Data.SchemaType
---@return DataTable
function CS.System.Data.Common.DbDataAdapter.FillSchema(dataTable, schemaType) end

---@source System.Data.dll
function CS.System.Data.Common.DbDataAdapter.GetFillParameters() end

---@source System.Data.dll
---@param dataRows System.Data.DataRow[]
---@return Int32
function CS.System.Data.Common.DbDataAdapter.Update(dataRows) end

---@source System.Data.dll
---@param dataSet System.Data.DataSet
---@return Int32
function CS.System.Data.Common.DbDataAdapter.Update(dataSet) end

---@source System.Data.dll
---@param dataSet System.Data.DataSet
---@param srcTable string
---@return Int32
function CS.System.Data.Common.DbDataAdapter.Update(dataSet, srcTable) end

---@source System.Data.dll
---@param dataTable System.Data.DataTable
---@return Int32
function CS.System.Data.Common.DbDataAdapter.Update(dataTable) end


---@source System.Data.dll
---@class System.Data.Common.DBDataPermission: System.Security.CodeAccessPermission
---@source System.Data.dll
---@field AllowBlankPassword bool
---@source System.Data.dll
CS.System.Data.Common.DBDataPermission = {}

---@source System.Data.dll
---@param connectionString string
---@param restrictions string
---@param behavior System.Data.KeyRestrictionBehavior
function CS.System.Data.Common.DBDataPermission.Add(connectionString, restrictions, behavior) end

---@source System.Data.dll
---@return IPermission
function CS.System.Data.Common.DBDataPermission.Copy() end

---@source System.Data.dll
---@param securityElement System.Security.SecurityElement
function CS.System.Data.Common.DBDataPermission.FromXml(securityElement) end

---@source System.Data.dll
---@param target System.Security.IPermission
---@return IPermission
function CS.System.Data.Common.DBDataPermission.Intersect(target) end

---@source System.Data.dll
---@param target System.Security.IPermission
---@return Boolean
function CS.System.Data.Common.DBDataPermission.IsSubsetOf(target) end

---@source System.Data.dll
---@return Boolean
function CS.System.Data.Common.DBDataPermission.IsUnrestricted() end

---@source System.Data.dll
---@return SecurityElement
function CS.System.Data.Common.DBDataPermission.ToXml() end

---@source System.Data.dll
---@param target System.Security.IPermission
---@return IPermission
function CS.System.Data.Common.DBDataPermission.Union(target) end


---@source System.Data.dll
---@class System.Data.Common.DBDataPermissionAttribute: System.Security.Permissions.CodeAccessSecurityAttribute
---@source System.Data.dll
---@field AllowBlankPassword bool
---@source System.Data.dll
---@field ConnectionString string
---@source System.Data.dll
---@field KeyRestrictionBehavior System.Data.KeyRestrictionBehavior
---@source System.Data.dll
---@field KeyRestrictions string
---@source System.Data.dll
CS.System.Data.Common.DBDataPermissionAttribute = {}

---@source System.Data.dll
---@return Boolean
function CS.System.Data.Common.DBDataPermissionAttribute.ShouldSerializeConnectionString() end

---@source System.Data.dll
---@return Boolean
function CS.System.Data.Common.DBDataPermissionAttribute.ShouldSerializeKeyRestrictions() end


---@source System.Data.dll
---@class System.Data.Common.DbDataReader: System.MarshalByRefObject
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
CS.System.Data.Common.DbDataReader = {}

---@source System.Data.dll
function CS.System.Data.Common.DbDataReader.Close() end

---@source System.Data.dll
function CS.System.Data.Common.DbDataReader.Dispose() end

---@source System.Data.dll
---@param ordinal int
---@return Boolean
function CS.System.Data.Common.DbDataReader.GetBoolean(ordinal) end

---@source System.Data.dll
---@param ordinal int
---@return Byte
function CS.System.Data.Common.DbDataReader.GetByte(ordinal) end

---@source System.Data.dll
---@param ordinal int
---@param dataOffset long
---@param buffer byte[]
---@param bufferOffset int
---@param length int
---@return Int64
function CS.System.Data.Common.DbDataReader.GetBytes(ordinal, dataOffset, buffer, bufferOffset, length) end

---@source System.Data.dll
---@param ordinal int
---@return Char
function CS.System.Data.Common.DbDataReader.GetChar(ordinal) end

---@source System.Data.dll
---@param ordinal int
---@param dataOffset long
---@param buffer char[]
---@param bufferOffset int
---@param length int
---@return Int64
function CS.System.Data.Common.DbDataReader.GetChars(ordinal, dataOffset, buffer, bufferOffset, length) end

---@source System.Data.dll
---@param ordinal int
---@return DbDataReader
function CS.System.Data.Common.DbDataReader.GetData(ordinal) end

---@source System.Data.dll
---@param ordinal int
---@return String
function CS.System.Data.Common.DbDataReader.GetDataTypeName(ordinal) end

---@source System.Data.dll
---@param ordinal int
---@return DateTime
function CS.System.Data.Common.DbDataReader.GetDateTime(ordinal) end

---@source System.Data.dll
---@param ordinal int
---@return Decimal
function CS.System.Data.Common.DbDataReader.GetDecimal(ordinal) end

---@source System.Data.dll
---@param ordinal int
---@return Double
function CS.System.Data.Common.DbDataReader.GetDouble(ordinal) end

---@source System.Data.dll
---@return IEnumerator
function CS.System.Data.Common.DbDataReader.GetEnumerator() end

---@source System.Data.dll
---@param ordinal int
---@return Type
function CS.System.Data.Common.DbDataReader.GetFieldType(ordinal) end

---@source System.Data.dll
---@param ordinal int
---@return Task
function CS.System.Data.Common.DbDataReader.GetFieldValueAsync(ordinal) end

---@source System.Data.dll
---@param ordinal int
---@param cancellationToken System.Threading.CancellationToken
---@return Task
function CS.System.Data.Common.DbDataReader.GetFieldValueAsync(ordinal, cancellationToken) end

---@source System.Data.dll
---@param ordinal int
---@return T
function CS.System.Data.Common.DbDataReader.GetFieldValue(ordinal) end

---@source System.Data.dll
---@param ordinal int
---@return Single
function CS.System.Data.Common.DbDataReader.GetFloat(ordinal) end

---@source System.Data.dll
---@param ordinal int
---@return Guid
function CS.System.Data.Common.DbDataReader.GetGuid(ordinal) end

---@source System.Data.dll
---@param ordinal int
---@return Int16
function CS.System.Data.Common.DbDataReader.GetInt16(ordinal) end

---@source System.Data.dll
---@param ordinal int
---@return Int32
function CS.System.Data.Common.DbDataReader.GetInt32(ordinal) end

---@source System.Data.dll
---@param ordinal int
---@return Int64
function CS.System.Data.Common.DbDataReader.GetInt64(ordinal) end

---@source System.Data.dll
---@param ordinal int
---@return String
function CS.System.Data.Common.DbDataReader.GetName(ordinal) end

---@source System.Data.dll
---@param name string
---@return Int32
function CS.System.Data.Common.DbDataReader.GetOrdinal(name) end

---@source System.Data.dll
---@param ordinal int
---@return Type
function CS.System.Data.Common.DbDataReader.GetProviderSpecificFieldType(ordinal) end

---@source System.Data.dll
---@param ordinal int
---@return Object
function CS.System.Data.Common.DbDataReader.GetProviderSpecificValue(ordinal) end

---@source System.Data.dll
---@param values object[]
---@return Int32
function CS.System.Data.Common.DbDataReader.GetProviderSpecificValues(values) end

---@source System.Data.dll
---@return DataTable
function CS.System.Data.Common.DbDataReader.GetSchemaTable() end

---@source System.Data.dll
---@param ordinal int
---@return Stream
function CS.System.Data.Common.DbDataReader.GetStream(ordinal) end

---@source System.Data.dll
---@param ordinal int
---@return String
function CS.System.Data.Common.DbDataReader.GetString(ordinal) end

---@source System.Data.dll
---@param ordinal int
---@return TextReader
function CS.System.Data.Common.DbDataReader.GetTextReader(ordinal) end

---@source System.Data.dll
---@param ordinal int
---@return Object
function CS.System.Data.Common.DbDataReader.GetValue(ordinal) end

---@source System.Data.dll
---@param values object[]
---@return Int32
function CS.System.Data.Common.DbDataReader.GetValues(values) end

---@source System.Data.dll
---@param ordinal int
---@return Boolean
function CS.System.Data.Common.DbDataReader.IsDBNull(ordinal) end

---@source System.Data.dll
---@param ordinal int
---@return Task
function CS.System.Data.Common.DbDataReader.IsDBNullAsync(ordinal) end

---@source System.Data.dll
---@param ordinal int
---@param cancellationToken System.Threading.CancellationToken
---@return Task
function CS.System.Data.Common.DbDataReader.IsDBNullAsync(ordinal, cancellationToken) end

---@source System.Data.dll
---@return Boolean
function CS.System.Data.Common.DbDataReader.NextResult() end

---@source System.Data.dll
---@return Task
function CS.System.Data.Common.DbDataReader.NextResultAsync() end

---@source System.Data.dll
---@param cancellationToken System.Threading.CancellationToken
---@return Task
function CS.System.Data.Common.DbDataReader.NextResultAsync(cancellationToken) end

---@source System.Data.dll
---@return Boolean
function CS.System.Data.Common.DbDataReader.Read() end

---@source System.Data.dll
---@return Task
function CS.System.Data.Common.DbDataReader.ReadAsync() end

---@source System.Data.dll
---@param cancellationToken System.Threading.CancellationToken
---@return Task
function CS.System.Data.Common.DbDataReader.ReadAsync(cancellationToken) end


---@source System.Data.dll
---@class System.Data.Common.DbDataReaderExtensions: object
---@source System.Data.dll
CS.System.Data.Common.DbDataReaderExtensions = {}

---@source System.Data.dll
---@return Boolean
function CS.System.Data.Common.DbDataReaderExtensions.CanGetColumnSchema() end

---@source System.Data.dll
---@return ReadOnlyCollection
function CS.System.Data.Common.DbDataReaderExtensions.GetColumnSchema() end


---@source System.Data.dll
---@class System.Data.Common.DbDataRecord: object
---@source System.Data.dll
---@field FieldCount int
---@source System.Data.dll
---@field this[] object
---@source System.Data.dll
---@field this[] object
---@source System.Data.dll
CS.System.Data.Common.DbDataRecord = {}

---@source System.Data.dll
---@param i int
---@return Boolean
function CS.System.Data.Common.DbDataRecord.GetBoolean(i) end

---@source System.Data.dll
---@param i int
---@return Byte
function CS.System.Data.Common.DbDataRecord.GetByte(i) end

---@source System.Data.dll
---@param i int
---@param dataIndex long
---@param buffer byte[]
---@param bufferIndex int
---@param length int
---@return Int64
function CS.System.Data.Common.DbDataRecord.GetBytes(i, dataIndex, buffer, bufferIndex, length) end

---@source System.Data.dll
---@param i int
---@return Char
function CS.System.Data.Common.DbDataRecord.GetChar(i) end

---@source System.Data.dll
---@param i int
---@param dataIndex long
---@param buffer char[]
---@param bufferIndex int
---@param length int
---@return Int64
function CS.System.Data.Common.DbDataRecord.GetChars(i, dataIndex, buffer, bufferIndex, length) end

---@source System.Data.dll
---@param i int
---@return IDataReader
function CS.System.Data.Common.DbDataRecord.GetData(i) end

---@source System.Data.dll
---@param i int
---@return String
function CS.System.Data.Common.DbDataRecord.GetDataTypeName(i) end

---@source System.Data.dll
---@param i int
---@return DateTime
function CS.System.Data.Common.DbDataRecord.GetDateTime(i) end

---@source System.Data.dll
---@param i int
---@return Decimal
function CS.System.Data.Common.DbDataRecord.GetDecimal(i) end

---@source System.Data.dll
---@param i int
---@return Double
function CS.System.Data.Common.DbDataRecord.GetDouble(i) end

---@source System.Data.dll
---@param i int
---@return Type
function CS.System.Data.Common.DbDataRecord.GetFieldType(i) end

---@source System.Data.dll
---@param i int
---@return Single
function CS.System.Data.Common.DbDataRecord.GetFloat(i) end

---@source System.Data.dll
---@param i int
---@return Guid
function CS.System.Data.Common.DbDataRecord.GetGuid(i) end

---@source System.Data.dll
---@param i int
---@return Int16
function CS.System.Data.Common.DbDataRecord.GetInt16(i) end

---@source System.Data.dll
---@param i int
---@return Int32
function CS.System.Data.Common.DbDataRecord.GetInt32(i) end

---@source System.Data.dll
---@param i int
---@return Int64
function CS.System.Data.Common.DbDataRecord.GetInt64(i) end

---@source System.Data.dll
---@param i int
---@return String
function CS.System.Data.Common.DbDataRecord.GetName(i) end

---@source System.Data.dll
---@param name string
---@return Int32
function CS.System.Data.Common.DbDataRecord.GetOrdinal(name) end

---@source System.Data.dll
---@param i int
---@return String
function CS.System.Data.Common.DbDataRecord.GetString(i) end

---@source System.Data.dll
---@param i int
---@return Object
function CS.System.Data.Common.DbDataRecord.GetValue(i) end

---@source System.Data.dll
---@param values object[]
---@return Int32
function CS.System.Data.Common.DbDataRecord.GetValues(values) end

---@source System.Data.dll
---@param i int
---@return Boolean
function CS.System.Data.Common.DbDataRecord.IsDBNull(i) end


---@source System.Data.dll
---@class System.Data.Common.DbDataSourceEnumerator: object
---@source System.Data.dll
CS.System.Data.Common.DbDataSourceEnumerator = {}

---@source System.Data.dll
---@return DataTable
function CS.System.Data.Common.DbDataSourceEnumerator.GetDataSources() end


---@source System.Data.dll
---@class System.Data.Common.DbEnumerator: object
---@source System.Data.dll
---@field Current object
---@source System.Data.dll
CS.System.Data.Common.DbEnumerator = {}

---@source System.Data.dll
---@return Boolean
function CS.System.Data.Common.DbEnumerator.MoveNext() end

---@source System.Data.dll
function CS.System.Data.Common.DbEnumerator.Reset() end


---@source System.Data.dll
---@class System.Data.Common.DbException: System.Runtime.InteropServices.ExternalException
---@source System.Data.dll
CS.System.Data.Common.DbException = {}


---@source System.Data.dll
---@class System.Data.Common.DbMetaDataCollectionNames: object
---@source System.Data.dll
---@field DataSourceInformation string
---@source System.Data.dll
---@field DataTypes string
---@source System.Data.dll
---@field MetaDataCollections string
---@source System.Data.dll
---@field ReservedWords string
---@source System.Data.dll
---@field Restrictions string
---@source System.Data.dll
CS.System.Data.Common.DbMetaDataCollectionNames = {}


---@source System.Data.dll
---@class System.Data.Common.DbMetaDataColumnNames: object
---@source System.Data.dll
---@field CollectionName string
---@source System.Data.dll
---@field ColumnSize string
---@source System.Data.dll
---@field CompositeIdentifierSeparatorPattern string
---@source System.Data.dll
---@field CreateFormat string
---@source System.Data.dll
---@field CreateParameters string
---@source System.Data.dll
---@field DataSourceProductName string
---@source System.Data.dll
---@field DataSourceProductVersion string
---@source System.Data.dll
---@field DataSourceProductVersionNormalized string
---@source System.Data.dll
---@field DataType string
---@source System.Data.dll
---@field GroupByBehavior string
---@source System.Data.dll
---@field IdentifierCase string
---@source System.Data.dll
---@field IdentifierPattern string
---@source System.Data.dll
---@field IsAutoIncrementable string
---@source System.Data.dll
---@field IsBestMatch string
---@source System.Data.dll
---@field IsCaseSensitive string
---@source System.Data.dll
---@field IsConcurrencyType string
---@source System.Data.dll
---@field IsFixedLength string
---@source System.Data.dll
---@field IsFixedPrecisionScale string
---@source System.Data.dll
---@field IsLiteralSupported string
---@source System.Data.dll
---@field IsLong string
---@source System.Data.dll
---@field IsNullable string
---@source System.Data.dll
---@field IsSearchable string
---@source System.Data.dll
---@field IsSearchableWithLike string
---@source System.Data.dll
---@field IsUnsigned string
---@source System.Data.dll
---@field LiteralPrefix string
---@source System.Data.dll
---@field LiteralSuffix string
---@source System.Data.dll
---@field MaximumScale string
---@source System.Data.dll
---@field MinimumScale string
---@source System.Data.dll
---@field NumberOfIdentifierParts string
---@source System.Data.dll
---@field NumberOfRestrictions string
---@source System.Data.dll
---@field OrderByColumnsInSelect string
---@source System.Data.dll
---@field ParameterMarkerFormat string
---@source System.Data.dll
---@field ParameterMarkerPattern string
---@source System.Data.dll
---@field ParameterNameMaxLength string
---@source System.Data.dll
---@field ParameterNamePattern string
---@source System.Data.dll
---@field ProviderDbType string
---@source System.Data.dll
---@field QuotedIdentifierCase string
---@source System.Data.dll
---@field QuotedIdentifierPattern string
---@source System.Data.dll
---@field ReservedWord string
---@source System.Data.dll
---@field StatementSeparatorPattern string
---@source System.Data.dll
---@field StringLiteralPattern string
---@source System.Data.dll
---@field SupportedJoinOperators string
---@source System.Data.dll
---@field TypeName string
---@source System.Data.dll
CS.System.Data.Common.DbMetaDataColumnNames = {}


---@source System.Data.dll
---@class System.Data.Common.DbParameter: System.MarshalByRefObject
---@source System.Data.dll
---@field DbType System.Data.DbType
---@source System.Data.dll
---@field Direction System.Data.ParameterDirection
---@source System.Data.dll
---@field IsNullable bool
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
CS.System.Data.Common.DbParameter = {}

---@source System.Data.dll
function CS.System.Data.Common.DbParameter.ResetDbType() end


---@source System.Data.dll
---@class System.Data.Common.DbParameterCollection: System.MarshalByRefObject
---@source System.Data.dll
---@field Count int
---@source System.Data.dll
---@field IsFixedSize bool
---@source System.Data.dll
---@field IsReadOnly bool
---@source System.Data.dll
---@field IsSynchronized bool
---@source System.Data.dll
---@field this[] System.Data.Common.DbParameter
---@source System.Data.dll
---@field this[] System.Data.Common.DbParameter
---@source System.Data.dll
---@field SyncRoot object
---@source System.Data.dll
CS.System.Data.Common.DbParameterCollection = {}

---@source System.Data.dll
---@param value object
---@return Int32
function CS.System.Data.Common.DbParameterCollection.Add(value) end

---@source System.Data.dll
---@param values System.Array
function CS.System.Data.Common.DbParameterCollection.AddRange(values) end

---@source System.Data.dll
function CS.System.Data.Common.DbParameterCollection.Clear() end

---@source System.Data.dll
---@param value object
---@return Boolean
function CS.System.Data.Common.DbParameterCollection.Contains(value) end

---@source System.Data.dll
---@param value string
---@return Boolean
function CS.System.Data.Common.DbParameterCollection.Contains(value) end

---@source System.Data.dll
---@param array System.Array
---@param index int
function CS.System.Data.Common.DbParameterCollection.CopyTo(array, index) end

---@source System.Data.dll
---@return IEnumerator
function CS.System.Data.Common.DbParameterCollection.GetEnumerator() end

---@source System.Data.dll
---@param value object
---@return Int32
function CS.System.Data.Common.DbParameterCollection.IndexOf(value) end

---@source System.Data.dll
---@param parameterName string
---@return Int32
function CS.System.Data.Common.DbParameterCollection.IndexOf(parameterName) end

---@source System.Data.dll
---@param index int
---@param value object
function CS.System.Data.Common.DbParameterCollection.Insert(index, value) end

---@source System.Data.dll
---@param value object
function CS.System.Data.Common.DbParameterCollection.Remove(value) end

---@source System.Data.dll
---@param index int
function CS.System.Data.Common.DbParameterCollection.RemoveAt(index) end

---@source System.Data.dll
---@param parameterName string
function CS.System.Data.Common.DbParameterCollection.RemoveAt(parameterName) end


---@source System.Data.dll
---@class System.Data.Common.DbProviderConfigurationHandler: object
---@source System.Data.dll
CS.System.Data.Common.DbProviderConfigurationHandler = {}

---@source System.Data.dll
---@param parent object
---@param configContext object
---@param section System.Xml.XmlNode
---@return Object
function CS.System.Data.Common.DbProviderConfigurationHandler.Create(parent, configContext, section) end


---@source System.Data.dll
---@class System.Data.Common.DbProviderFactories: object
---@source System.Data.dll
CS.System.Data.Common.DbProviderFactories = {}

---@source System.Data.dll
---@param connection System.Data.Common.DbConnection
---@return DbProviderFactory
function CS.System.Data.Common.DbProviderFactories:GetFactory(connection) end

---@source System.Data.dll
---@param providerRow System.Data.DataRow
---@return DbProviderFactory
function CS.System.Data.Common.DbProviderFactories:GetFactory(providerRow) end

---@source System.Data.dll
---@param providerInvariantName string
---@return DbProviderFactory
function CS.System.Data.Common.DbProviderFactories:GetFactory(providerInvariantName) end

---@source System.Data.dll
---@return DataTable
function CS.System.Data.Common.DbProviderFactories:GetFactoryClasses() end


---@source System.Data.dll
---@class System.Data.Common.DbProviderFactoriesConfigurationHandler: object
---@source System.Data.dll
CS.System.Data.Common.DbProviderFactoriesConfigurationHandler = {}

---@source System.Data.dll
---@param parent object
---@param configContext object
---@param section System.Xml.XmlNode
---@return Object
function CS.System.Data.Common.DbProviderFactoriesConfigurationHandler.Create(parent, configContext, section) end


---@source System.Data.dll
---@class System.Data.Common.DbProviderFactory: object
---@source System.Data.dll
---@field CanCreateDataSourceEnumerator bool
---@source System.Data.dll
CS.System.Data.Common.DbProviderFactory = {}

---@source System.Data.dll
---@return DbCommand
function CS.System.Data.Common.DbProviderFactory.CreateCommand() end

---@source System.Data.dll
---@return DbCommandBuilder
function CS.System.Data.Common.DbProviderFactory.CreateCommandBuilder() end

---@source System.Data.dll
---@return DbConnection
function CS.System.Data.Common.DbProviderFactory.CreateConnection() end

---@source System.Data.dll
---@return DbConnectionStringBuilder
function CS.System.Data.Common.DbProviderFactory.CreateConnectionStringBuilder() end

---@source System.Data.dll
---@return DbDataAdapter
function CS.System.Data.Common.DbProviderFactory.CreateDataAdapter() end

---@source System.Data.dll
---@return DbDataSourceEnumerator
function CS.System.Data.Common.DbProviderFactory.CreateDataSourceEnumerator() end

---@source System.Data.dll
---@return DbParameter
function CS.System.Data.Common.DbProviderFactory.CreateParameter() end

---@source System.Data.dll
---@param state System.Security.Permissions.PermissionState
---@return CodeAccessPermission
function CS.System.Data.Common.DbProviderFactory.CreatePermission(state) end


---@source System.Data.dll
---@class System.Data.Common.DbProviderSpecificTypePropertyAttribute: System.Attribute
---@source System.Data.dll
---@field IsProviderSpecificTypeProperty bool
---@source System.Data.dll
CS.System.Data.Common.DbProviderSpecificTypePropertyAttribute = {}


---@source System.Data.dll
---@class System.Data.Common.DbTransaction: System.MarshalByRefObject
---@source System.Data.dll
---@field Connection System.Data.Common.DbConnection
---@source System.Data.dll
---@field IsolationLevel System.Data.IsolationLevel
---@source System.Data.dll
CS.System.Data.Common.DbTransaction = {}

---@source System.Data.dll
function CS.System.Data.Common.DbTransaction.Commit() end

---@source System.Data.dll
function CS.System.Data.Common.DbTransaction.Dispose() end

---@source System.Data.dll
function CS.System.Data.Common.DbTransaction.Rollback() end


---@source System.Data.dll
---@class System.Data.Common.GroupByBehavior: System.Enum
---@source System.Data.dll
---@field ExactMatch System.Data.Common.GroupByBehavior
---@source System.Data.dll
---@field MustContainAll System.Data.Common.GroupByBehavior
---@source System.Data.dll
---@field NotSupported System.Data.Common.GroupByBehavior
---@source System.Data.dll
---@field Unknown System.Data.Common.GroupByBehavior
---@source System.Data.dll
---@field Unrelated System.Data.Common.GroupByBehavior
---@source System.Data.dll
CS.System.Data.Common.GroupByBehavior = {}

---@source 
---@param value any
---@return System.Data.Common.GroupByBehavior
function CS.System.Data.Common.GroupByBehavior:__CastFrom(value) end


---@source System.Data.dll
---@class System.Data.Common.IDbColumnSchemaGenerator
---@source System.Data.dll
CS.System.Data.Common.IDbColumnSchemaGenerator = {}

---@source System.Data.dll
---@return ReadOnlyCollection
function CS.System.Data.Common.IDbColumnSchemaGenerator.GetColumnSchema() end


---@source System.Data.dll
---@class System.Data.Common.IdentifierCase: System.Enum
---@source System.Data.dll
---@field Insensitive System.Data.Common.IdentifierCase
---@source System.Data.dll
---@field Sensitive System.Data.Common.IdentifierCase
---@source System.Data.dll
---@field Unknown System.Data.Common.IdentifierCase
---@source System.Data.dll
CS.System.Data.Common.IdentifierCase = {}

---@source 
---@param value any
---@return System.Data.Common.IdentifierCase
function CS.System.Data.Common.IdentifierCase:__CastFrom(value) end


---@source System.Data.dll
---@class System.Data.Common.RowUpdatedEventArgs: System.EventArgs
---@source System.Data.dll
---@field Command System.Data.IDbCommand
---@source System.Data.dll
---@field Errors System.Exception
---@source System.Data.dll
---@field RecordsAffected int
---@source System.Data.dll
---@field Row System.Data.DataRow
---@source System.Data.dll
---@field RowCount int
---@source System.Data.dll
---@field StatementType System.Data.StatementType
---@source System.Data.dll
---@field Status System.Data.UpdateStatus
---@source System.Data.dll
---@field TableMapping System.Data.Common.DataTableMapping
---@source System.Data.dll
CS.System.Data.Common.RowUpdatedEventArgs = {}

---@source System.Data.dll
---@param array System.Data.DataRow[]
function CS.System.Data.Common.RowUpdatedEventArgs.CopyToRows(array) end

---@source System.Data.dll
---@param array System.Data.DataRow[]
---@param arrayIndex int
function CS.System.Data.Common.RowUpdatedEventArgs.CopyToRows(array, arrayIndex) end


---@source System.Data.dll
---@class System.Data.Common.RowUpdatingEventArgs: System.EventArgs
---@source System.Data.dll
---@field Command System.Data.IDbCommand
---@source System.Data.dll
---@field Errors System.Exception
---@source System.Data.dll
---@field Row System.Data.DataRow
---@source System.Data.dll
---@field StatementType System.Data.StatementType
---@source System.Data.dll
---@field Status System.Data.UpdateStatus
---@source System.Data.dll
---@field TableMapping System.Data.Common.DataTableMapping
---@source System.Data.dll
CS.System.Data.Common.RowUpdatingEventArgs = {}


---@source System.Data.dll
---@class System.Data.Common.SchemaTableColumn: object
---@source System.Data.dll
---@field AllowDBNull string
---@source System.Data.dll
---@field BaseColumnName string
---@source System.Data.dll
---@field BaseSchemaName string
---@source System.Data.dll
---@field BaseTableName string
---@source System.Data.dll
---@field ColumnName string
---@source System.Data.dll
---@field ColumnOrdinal string
---@source System.Data.dll
---@field ColumnSize string
---@source System.Data.dll
---@field DataType string
---@source System.Data.dll
---@field IsAliased string
---@source System.Data.dll
---@field IsExpression string
---@source System.Data.dll
---@field IsKey string
---@source System.Data.dll
---@field IsLong string
---@source System.Data.dll
---@field IsUnique string
---@source System.Data.dll
---@field NonVersionedProviderType string
---@source System.Data.dll
---@field NumericPrecision string
---@source System.Data.dll
---@field NumericScale string
---@source System.Data.dll
---@field ProviderType string
---@source System.Data.dll
CS.System.Data.Common.SchemaTableColumn = {}


---@source System.Data.dll
---@class System.Data.Common.SchemaTableOptionalColumn: object
---@source System.Data.dll
---@field AutoIncrementSeed string
---@source System.Data.dll
---@field AutoIncrementStep string
---@source System.Data.dll
---@field BaseCatalogName string
---@source System.Data.dll
---@field BaseColumnNamespace string
---@source System.Data.dll
---@field BaseServerName string
---@source System.Data.dll
---@field BaseTableNamespace string
---@source System.Data.dll
---@field ColumnMapping string
---@source System.Data.dll
---@field DefaultValue string
---@source System.Data.dll
---@field Expression string
---@source System.Data.dll
---@field IsAutoIncrement string
---@source System.Data.dll
---@field IsHidden string
---@source System.Data.dll
---@field IsReadOnly string
---@source System.Data.dll
---@field IsRowVersion string
---@source System.Data.dll
---@field ProviderSpecificDataType string
---@source System.Data.dll
CS.System.Data.Common.SchemaTableOptionalColumn = {}


---@source System.Data.dll
---@class System.Data.Common.SupportedJoinOperators: System.Enum
---@source System.Data.dll
---@field FullOuter System.Data.Common.SupportedJoinOperators
---@source System.Data.dll
---@field Inner System.Data.Common.SupportedJoinOperators
---@source System.Data.dll
---@field LeftOuter System.Data.Common.SupportedJoinOperators
---@source System.Data.dll
---@field None System.Data.Common.SupportedJoinOperators
---@source System.Data.dll
---@field RightOuter System.Data.Common.SupportedJoinOperators
---@source System.Data.dll
CS.System.Data.Common.SupportedJoinOperators = {}

---@source 
---@param value any
---@return System.Data.Common.SupportedJoinOperators
function CS.System.Data.Common.SupportedJoinOperators:__CastFrom(value) end
