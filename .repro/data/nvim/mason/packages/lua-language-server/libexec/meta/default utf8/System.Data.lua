---@meta

---@source System.Data.dll
---@class System.Data.AcceptRejectRule: System.Enum
---@source System.Data.dll
---@field Cascade System.Data.AcceptRejectRule
---@source System.Data.dll
---@field None System.Data.AcceptRejectRule
---@source System.Data.dll
CS.System.Data.AcceptRejectRule = {}

---@source 
---@param value any
---@return System.Data.AcceptRejectRule
function CS.System.Data.AcceptRejectRule:__CastFrom(value) end


---@source System.Data.dll
---@class System.Data.CommandBehavior: System.Enum
---@source System.Data.dll
---@field CloseConnection System.Data.CommandBehavior
---@source System.Data.dll
---@field Default System.Data.CommandBehavior
---@source System.Data.dll
---@field KeyInfo System.Data.CommandBehavior
---@source System.Data.dll
---@field SchemaOnly System.Data.CommandBehavior
---@source System.Data.dll
---@field SequentialAccess System.Data.CommandBehavior
---@source System.Data.dll
---@field SingleResult System.Data.CommandBehavior
---@source System.Data.dll
---@field SingleRow System.Data.CommandBehavior
---@source System.Data.dll
CS.System.Data.CommandBehavior = {}

---@source 
---@param value any
---@return System.Data.CommandBehavior
function CS.System.Data.CommandBehavior:__CastFrom(value) end


---@source System.Data.dll
---@class System.Data.CommandType: System.Enum
---@source System.Data.dll
---@field StoredProcedure System.Data.CommandType
---@source System.Data.dll
---@field TableDirect System.Data.CommandType
---@source System.Data.dll
---@field Text System.Data.CommandType
---@source System.Data.dll
CS.System.Data.CommandType = {}

---@source 
---@param value any
---@return System.Data.CommandType
function CS.System.Data.CommandType:__CastFrom(value) end


---@source System.Data.dll
---@class System.Data.ConflictOption: System.Enum
---@source System.Data.dll
---@field CompareAllSearchableValues System.Data.ConflictOption
---@source System.Data.dll
---@field CompareRowVersion System.Data.ConflictOption
---@source System.Data.dll
---@field OverwriteChanges System.Data.ConflictOption
---@source System.Data.dll
CS.System.Data.ConflictOption = {}

---@source 
---@param value any
---@return System.Data.ConflictOption
function CS.System.Data.ConflictOption:__CastFrom(value) end


---@source System.Data.dll
---@class System.Data.ConnectionState: System.Enum
---@source System.Data.dll
---@field Broken System.Data.ConnectionState
---@source System.Data.dll
---@field Closed System.Data.ConnectionState
---@source System.Data.dll
---@field Connecting System.Data.ConnectionState
---@source System.Data.dll
---@field Executing System.Data.ConnectionState
---@source System.Data.dll
---@field Fetching System.Data.ConnectionState
---@source System.Data.dll
---@field Open System.Data.ConnectionState
---@source System.Data.dll
CS.System.Data.ConnectionState = {}

---@source 
---@param value any
---@return System.Data.ConnectionState
function CS.System.Data.ConnectionState:__CastFrom(value) end


---@source System.Data.dll
---@class System.Data.Constraint: object
---@source System.Data.dll
---@field ConstraintName string
---@source System.Data.dll
---@field ExtendedProperties System.Data.PropertyCollection
---@source System.Data.dll
---@field Table System.Data.DataTable
---@source System.Data.dll
CS.System.Data.Constraint = {}

---@source System.Data.dll
---@return String
function CS.System.Data.Constraint.ToString() end


---@source System.Data.dll
---@class System.Data.ConstraintCollection: System.Data.InternalDataCollectionBase
---@source System.Data.dll
---@field this[] System.Data.Constraint
---@source System.Data.dll
---@field this[] System.Data.Constraint
---@source System.Data.dll
---@field CollectionChanged System.ComponentModel.CollectionChangeEventHandler
---@source System.Data.dll
CS.System.Data.ConstraintCollection = {}

---@source System.Data.dll
---@param value System.ComponentModel.CollectionChangeEventHandler
function CS.System.Data.ConstraintCollection.add_CollectionChanged(value) end

---@source System.Data.dll
---@param value System.ComponentModel.CollectionChangeEventHandler
function CS.System.Data.ConstraintCollection.remove_CollectionChanged(value) end

---@source System.Data.dll
---@param constraint System.Data.Constraint
function CS.System.Data.ConstraintCollection.Add(constraint) end

---@source System.Data.dll
---@param name string
---@param column System.Data.DataColumn
---@param primaryKey bool
---@return Constraint
function CS.System.Data.ConstraintCollection.Add(name, column, primaryKey) end

---@source System.Data.dll
---@param name string
---@param primaryKeyColumn System.Data.DataColumn
---@param foreignKeyColumn System.Data.DataColumn
---@return Constraint
function CS.System.Data.ConstraintCollection.Add(name, primaryKeyColumn, foreignKeyColumn) end

---@source System.Data.dll
---@param name string
---@param columns System.Data.DataColumn[]
---@param primaryKey bool
---@return Constraint
function CS.System.Data.ConstraintCollection.Add(name, columns, primaryKey) end

---@source System.Data.dll
---@param name string
---@param primaryKeyColumns System.Data.DataColumn[]
---@param foreignKeyColumns System.Data.DataColumn[]
---@return Constraint
function CS.System.Data.ConstraintCollection.Add(name, primaryKeyColumns, foreignKeyColumns) end

---@source System.Data.dll
---@param constraints System.Data.Constraint[]
function CS.System.Data.ConstraintCollection.AddRange(constraints) end

---@source System.Data.dll
---@param constraint System.Data.Constraint
---@return Boolean
function CS.System.Data.ConstraintCollection.CanRemove(constraint) end

---@source System.Data.dll
function CS.System.Data.ConstraintCollection.Clear() end

---@source System.Data.dll
---@param name string
---@return Boolean
function CS.System.Data.ConstraintCollection.Contains(name) end

---@source System.Data.dll
---@param array System.Data.Constraint[]
---@param index int
function CS.System.Data.ConstraintCollection.CopyTo(array, index) end

---@source System.Data.dll
---@param constraint System.Data.Constraint
---@return Int32
function CS.System.Data.ConstraintCollection.IndexOf(constraint) end

---@source System.Data.dll
---@param constraintName string
---@return Int32
function CS.System.Data.ConstraintCollection.IndexOf(constraintName) end

---@source System.Data.dll
---@param constraint System.Data.Constraint
function CS.System.Data.ConstraintCollection.Remove(constraint) end

---@source System.Data.dll
---@param name string
function CS.System.Data.ConstraintCollection.Remove(name) end

---@source System.Data.dll
---@param index int
function CS.System.Data.ConstraintCollection.RemoveAt(index) end


---@source System.Data.dll
---@class System.Data.ConstraintException: System.Data.DataException
---@source System.Data.dll
CS.System.Data.ConstraintException = {}


---@source System.Data.dll
---@class System.Data.DataColumn: System.ComponentModel.MarshalByValueComponent
---@source System.Data.dll
---@field AllowDBNull bool
---@source System.Data.dll
---@field AutoIncrement bool
---@source System.Data.dll
---@field AutoIncrementSeed long
---@source System.Data.dll
---@field AutoIncrementStep long
---@source System.Data.dll
---@field Caption string
---@source System.Data.dll
---@field ColumnMapping System.Data.MappingType
---@source System.Data.dll
---@field ColumnName string
---@source System.Data.dll
---@field DataType System.Type
---@source System.Data.dll
---@field DateTimeMode System.Data.DataSetDateTime
---@source System.Data.dll
---@field DefaultValue object
---@source System.Data.dll
---@field Expression string
---@source System.Data.dll
---@field ExtendedProperties System.Data.PropertyCollection
---@source System.Data.dll
---@field MaxLength int
---@source System.Data.dll
---@field Namespace string
---@source System.Data.dll
---@field Ordinal int
---@source System.Data.dll
---@field Prefix string
---@source System.Data.dll
---@field ReadOnly bool
---@source System.Data.dll
---@field Table System.Data.DataTable
---@source System.Data.dll
---@field Unique bool
---@source System.Data.dll
CS.System.Data.DataColumn = {}

---@source System.Data.dll
---@param ordinal int
function CS.System.Data.DataColumn.SetOrdinal(ordinal) end

---@source System.Data.dll
---@return String
function CS.System.Data.DataColumn.ToString() end


---@source System.Data.dll
---@class System.Data.DataColumnChangeEventArgs: System.EventArgs
---@source System.Data.dll
---@field Column System.Data.DataColumn
---@source System.Data.dll
---@field ProposedValue object
---@source System.Data.dll
---@field Row System.Data.DataRow
---@source System.Data.dll
CS.System.Data.DataColumnChangeEventArgs = {}


---@source System.Data.dll
---@class System.Data.DataColumnChangeEventHandler: System.MulticastDelegate
---@source System.Data.dll
CS.System.Data.DataColumnChangeEventHandler = {}

---@source System.Data.dll
---@param sender object
---@param e System.Data.DataColumnChangeEventArgs
function CS.System.Data.DataColumnChangeEventHandler.Invoke(sender, e) end

---@source System.Data.dll
---@param sender object
---@param e System.Data.DataColumnChangeEventArgs
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.Data.DataColumnChangeEventHandler.BeginInvoke(sender, e, callback, object) end

---@source System.Data.dll
---@param result System.IAsyncResult
function CS.System.Data.DataColumnChangeEventHandler.EndInvoke(result) end


---@source System.Data.dll
---@class System.Data.DataColumnCollection: System.Data.InternalDataCollectionBase
---@source System.Data.dll
---@field this[] System.Data.DataColumn
---@source System.Data.dll
---@field this[] System.Data.DataColumn
---@source System.Data.dll
---@field CollectionChanged System.ComponentModel.CollectionChangeEventHandler
---@source System.Data.dll
CS.System.Data.DataColumnCollection = {}

---@source System.Data.dll
---@param value System.ComponentModel.CollectionChangeEventHandler
function CS.System.Data.DataColumnCollection.add_CollectionChanged(value) end

---@source System.Data.dll
---@param value System.ComponentModel.CollectionChangeEventHandler
function CS.System.Data.DataColumnCollection.remove_CollectionChanged(value) end

---@source System.Data.dll
---@return DataColumn
function CS.System.Data.DataColumnCollection.Add() end

---@source System.Data.dll
---@param column System.Data.DataColumn
function CS.System.Data.DataColumnCollection.Add(column) end

---@source System.Data.dll
---@param columnName string
---@return DataColumn
function CS.System.Data.DataColumnCollection.Add(columnName) end

---@source System.Data.dll
---@param columnName string
---@param type System.Type
---@return DataColumn
function CS.System.Data.DataColumnCollection.Add(columnName, type) end

---@source System.Data.dll
---@param columnName string
---@param type System.Type
---@param expression string
---@return DataColumn
function CS.System.Data.DataColumnCollection.Add(columnName, type, expression) end

---@source System.Data.dll
---@param columns System.Data.DataColumn[]
function CS.System.Data.DataColumnCollection.AddRange(columns) end

---@source System.Data.dll
---@param column System.Data.DataColumn
---@return Boolean
function CS.System.Data.DataColumnCollection.CanRemove(column) end

---@source System.Data.dll
function CS.System.Data.DataColumnCollection.Clear() end

---@source System.Data.dll
---@param name string
---@return Boolean
function CS.System.Data.DataColumnCollection.Contains(name) end

---@source System.Data.dll
---@param array System.Data.DataColumn[]
---@param index int
function CS.System.Data.DataColumnCollection.CopyTo(array, index) end

---@source System.Data.dll
---@param column System.Data.DataColumn
---@return Int32
function CS.System.Data.DataColumnCollection.IndexOf(column) end

---@source System.Data.dll
---@param columnName string
---@return Int32
function CS.System.Data.DataColumnCollection.IndexOf(columnName) end

---@source System.Data.dll
---@param column System.Data.DataColumn
function CS.System.Data.DataColumnCollection.Remove(column) end

---@source System.Data.dll
---@param name string
function CS.System.Data.DataColumnCollection.Remove(name) end

---@source System.Data.dll
---@param index int
function CS.System.Data.DataColumnCollection.RemoveAt(index) end


---@source System.Data.dll
---@class System.Data.DataException: System.SystemException
---@source System.Data.dll
CS.System.Data.DataException = {}


---@source System.Data.dll
---@class System.Data.DataRelation: object
---@source System.Data.dll
---@field ChildColumns System.Data.DataColumn[]
---@source System.Data.dll
---@field ChildKeyConstraint System.Data.ForeignKeyConstraint
---@source System.Data.dll
---@field ChildTable System.Data.DataTable
---@source System.Data.dll
---@field DataSet System.Data.DataSet
---@source System.Data.dll
---@field ExtendedProperties System.Data.PropertyCollection
---@source System.Data.dll
---@field Nested bool
---@source System.Data.dll
---@field ParentColumns System.Data.DataColumn[]
---@source System.Data.dll
---@field ParentKeyConstraint System.Data.UniqueConstraint
---@source System.Data.dll
---@field ParentTable System.Data.DataTable
---@source System.Data.dll
---@field RelationName string
---@source System.Data.dll
CS.System.Data.DataRelation = {}

---@source System.Data.dll
---@return String
function CS.System.Data.DataRelation.ToString() end


---@source System.Data.dll
---@class System.Data.DataRelationCollection: System.Data.InternalDataCollectionBase
---@source System.Data.dll
---@field this[] System.Data.DataRelation
---@source System.Data.dll
---@field this[] System.Data.DataRelation
---@source System.Data.dll
---@field CollectionChanged System.ComponentModel.CollectionChangeEventHandler
---@source System.Data.dll
CS.System.Data.DataRelationCollection = {}

---@source System.Data.dll
---@param value System.ComponentModel.CollectionChangeEventHandler
function CS.System.Data.DataRelationCollection.add_CollectionChanged(value) end

---@source System.Data.dll
---@param value System.ComponentModel.CollectionChangeEventHandler
function CS.System.Data.DataRelationCollection.remove_CollectionChanged(value) end

---@source System.Data.dll
---@param parentColumn System.Data.DataColumn
---@param childColumn System.Data.DataColumn
---@return DataRelation
function CS.System.Data.DataRelationCollection.Add(parentColumn, childColumn) end

---@source System.Data.dll
---@param parentColumns System.Data.DataColumn[]
---@param childColumns System.Data.DataColumn[]
---@return DataRelation
function CS.System.Data.DataRelationCollection.Add(parentColumns, childColumns) end

---@source System.Data.dll
---@param relation System.Data.DataRelation
function CS.System.Data.DataRelationCollection.Add(relation) end

---@source System.Data.dll
---@param name string
---@param parentColumn System.Data.DataColumn
---@param childColumn System.Data.DataColumn
---@return DataRelation
function CS.System.Data.DataRelationCollection.Add(name, parentColumn, childColumn) end

---@source System.Data.dll
---@param name string
---@param parentColumn System.Data.DataColumn
---@param childColumn System.Data.DataColumn
---@param createConstraints bool
---@return DataRelation
function CS.System.Data.DataRelationCollection.Add(name, parentColumn, childColumn, createConstraints) end

---@source System.Data.dll
---@param name string
---@param parentColumns System.Data.DataColumn[]
---@param childColumns System.Data.DataColumn[]
---@return DataRelation
function CS.System.Data.DataRelationCollection.Add(name, parentColumns, childColumns) end

---@source System.Data.dll
---@param name string
---@param parentColumns System.Data.DataColumn[]
---@param childColumns System.Data.DataColumn[]
---@param createConstraints bool
---@return DataRelation
function CS.System.Data.DataRelationCollection.Add(name, parentColumns, childColumns, createConstraints) end

---@source System.Data.dll
---@param relations System.Data.DataRelation[]
function CS.System.Data.DataRelationCollection.AddRange(relations) end

---@source System.Data.dll
---@param relation System.Data.DataRelation
---@return Boolean
function CS.System.Data.DataRelationCollection.CanRemove(relation) end

---@source System.Data.dll
function CS.System.Data.DataRelationCollection.Clear() end

---@source System.Data.dll
---@param name string
---@return Boolean
function CS.System.Data.DataRelationCollection.Contains(name) end

---@source System.Data.dll
---@param array System.Data.DataRelation[]
---@param index int
function CS.System.Data.DataRelationCollection.CopyTo(array, index) end

---@source System.Data.dll
---@param relation System.Data.DataRelation
---@return Int32
function CS.System.Data.DataRelationCollection.IndexOf(relation) end

---@source System.Data.dll
---@param relationName string
---@return Int32
function CS.System.Data.DataRelationCollection.IndexOf(relationName) end

---@source System.Data.dll
---@param relation System.Data.DataRelation
function CS.System.Data.DataRelationCollection.Remove(relation) end

---@source System.Data.dll
---@param name string
function CS.System.Data.DataRelationCollection.Remove(name) end

---@source System.Data.dll
---@param index int
function CS.System.Data.DataRelationCollection.RemoveAt(index) end


---@source System.Data.dll
---@class System.Data.DataRow: object
---@source System.Data.dll
---@field HasErrors bool
---@source System.Data.dll
---@field this[] object
---@source System.Data.dll
---@field this[] object
---@source System.Data.dll
---@field this[] object
---@source System.Data.dll
---@field this[] object
---@source System.Data.dll
---@field this[] object
---@source System.Data.dll
---@field this[] object
---@source System.Data.dll
---@field ItemArray object[]
---@source System.Data.dll
---@field RowError string
---@source System.Data.dll
---@field RowState System.Data.DataRowState
---@source System.Data.dll
---@field Table System.Data.DataTable
---@source System.Data.dll
CS.System.Data.DataRow = {}

---@source System.Data.dll
function CS.System.Data.DataRow.AcceptChanges() end

---@source System.Data.dll
function CS.System.Data.DataRow.BeginEdit() end

---@source System.Data.dll
function CS.System.Data.DataRow.CancelEdit() end

---@source System.Data.dll
function CS.System.Data.DataRow.ClearErrors() end

---@source System.Data.dll
function CS.System.Data.DataRow.Delete() end

---@source System.Data.dll
function CS.System.Data.DataRow.EndEdit() end

---@source System.Data.dll
---@param relation System.Data.DataRelation
function CS.System.Data.DataRow.GetChildRows(relation) end

---@source System.Data.dll
---@param relation System.Data.DataRelation
---@param version System.Data.DataRowVersion
function CS.System.Data.DataRow.GetChildRows(relation, version) end

---@source System.Data.dll
---@param relationName string
function CS.System.Data.DataRow.GetChildRows(relationName) end

---@source System.Data.dll
---@param relationName string
---@param version System.Data.DataRowVersion
function CS.System.Data.DataRow.GetChildRows(relationName, version) end

---@source System.Data.dll
---@param column System.Data.DataColumn
---@return String
function CS.System.Data.DataRow.GetColumnError(column) end

---@source System.Data.dll
---@param columnIndex int
---@return String
function CS.System.Data.DataRow.GetColumnError(columnIndex) end

---@source System.Data.dll
---@param columnName string
---@return String
function CS.System.Data.DataRow.GetColumnError(columnName) end

---@source System.Data.dll
function CS.System.Data.DataRow.GetColumnsInError() end

---@source System.Data.dll
---@param relation System.Data.DataRelation
---@return DataRow
function CS.System.Data.DataRow.GetParentRow(relation) end

---@source System.Data.dll
---@param relation System.Data.DataRelation
---@param version System.Data.DataRowVersion
---@return DataRow
function CS.System.Data.DataRow.GetParentRow(relation, version) end

---@source System.Data.dll
---@param relationName string
---@return DataRow
function CS.System.Data.DataRow.GetParentRow(relationName) end

---@source System.Data.dll
---@param relationName string
---@param version System.Data.DataRowVersion
---@return DataRow
function CS.System.Data.DataRow.GetParentRow(relationName, version) end

---@source System.Data.dll
---@param relation System.Data.DataRelation
function CS.System.Data.DataRow.GetParentRows(relation) end

---@source System.Data.dll
---@param relation System.Data.DataRelation
---@param version System.Data.DataRowVersion
function CS.System.Data.DataRow.GetParentRows(relation, version) end

---@source System.Data.dll
---@param relationName string
function CS.System.Data.DataRow.GetParentRows(relationName) end

---@source System.Data.dll
---@param relationName string
---@param version System.Data.DataRowVersion
function CS.System.Data.DataRow.GetParentRows(relationName, version) end

---@source System.Data.dll
---@param version System.Data.DataRowVersion
---@return Boolean
function CS.System.Data.DataRow.HasVersion(version) end

---@source System.Data.dll
---@param column System.Data.DataColumn
---@return Boolean
function CS.System.Data.DataRow.IsNull(column) end

---@source System.Data.dll
---@param column System.Data.DataColumn
---@param version System.Data.DataRowVersion
---@return Boolean
function CS.System.Data.DataRow.IsNull(column, version) end

---@source System.Data.dll
---@param columnIndex int
---@return Boolean
function CS.System.Data.DataRow.IsNull(columnIndex) end

---@source System.Data.dll
---@param columnName string
---@return Boolean
function CS.System.Data.DataRow.IsNull(columnName) end

---@source System.Data.dll
function CS.System.Data.DataRow.RejectChanges() end

---@source System.Data.dll
function CS.System.Data.DataRow.SetAdded() end

---@source System.Data.dll
---@param column System.Data.DataColumn
---@param error string
function CS.System.Data.DataRow.SetColumnError(column, error) end

---@source System.Data.dll
---@param columnIndex int
---@param error string
function CS.System.Data.DataRow.SetColumnError(columnIndex, error) end

---@source System.Data.dll
---@param columnName string
---@param error string
function CS.System.Data.DataRow.SetColumnError(columnName, error) end

---@source System.Data.dll
function CS.System.Data.DataRow.SetModified() end

---@source System.Data.dll
---@param parentRow System.Data.DataRow
function CS.System.Data.DataRow.SetParentRow(parentRow) end

---@source System.Data.dll
---@param parentRow System.Data.DataRow
---@param relation System.Data.DataRelation
function CS.System.Data.DataRow.SetParentRow(parentRow, relation) end


---@source System.Data.dll
---@class System.Data.DataRowAction: System.Enum
---@source System.Data.dll
---@field Add System.Data.DataRowAction
---@source System.Data.dll
---@field Change System.Data.DataRowAction
---@source System.Data.dll
---@field ChangeCurrentAndOriginal System.Data.DataRowAction
---@source System.Data.dll
---@field ChangeOriginal System.Data.DataRowAction
---@source System.Data.dll
---@field Commit System.Data.DataRowAction
---@source System.Data.dll
---@field Delete System.Data.DataRowAction
---@source System.Data.dll
---@field Nothing System.Data.DataRowAction
---@source System.Data.dll
---@field Rollback System.Data.DataRowAction
---@source System.Data.dll
CS.System.Data.DataRowAction = {}

---@source 
---@param value any
---@return System.Data.DataRowAction
function CS.System.Data.DataRowAction:__CastFrom(value) end


---@source System.Data.dll
---@class System.Data.DataRowBuilder: object
---@source System.Data.dll
CS.System.Data.DataRowBuilder = {}


---@source System.Data.dll
---@class System.Data.DataRowChangeEventArgs: System.EventArgs
---@source System.Data.dll
---@field Action System.Data.DataRowAction
---@source System.Data.dll
---@field Row System.Data.DataRow
---@source System.Data.dll
CS.System.Data.DataRowChangeEventArgs = {}


---@source System.Data.dll
---@class System.Data.DataRowChangeEventHandler: System.MulticastDelegate
---@source System.Data.dll
CS.System.Data.DataRowChangeEventHandler = {}

---@source System.Data.dll
---@param sender object
---@param e System.Data.DataRowChangeEventArgs
function CS.System.Data.DataRowChangeEventHandler.Invoke(sender, e) end

---@source System.Data.dll
---@param sender object
---@param e System.Data.DataRowChangeEventArgs
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.Data.DataRowChangeEventHandler.BeginInvoke(sender, e, callback, object) end

---@source System.Data.dll
---@param result System.IAsyncResult
function CS.System.Data.DataRowChangeEventHandler.EndInvoke(result) end


---@source System.Data.dll
---@class System.Data.DataRowCollection: System.Data.InternalDataCollectionBase
---@source System.Data.dll
---@field Count int
---@source System.Data.dll
---@field this[] System.Data.DataRow
---@source System.Data.dll
CS.System.Data.DataRowCollection = {}

---@source System.Data.dll
---@param row System.Data.DataRow
function CS.System.Data.DataRowCollection.Add(row) end

---@source System.Data.dll
---@param values object[]
---@return DataRow
function CS.System.Data.DataRowCollection.Add(values) end

---@source System.Data.dll
function CS.System.Data.DataRowCollection.Clear() end

---@source System.Data.dll
---@param key object
---@return Boolean
function CS.System.Data.DataRowCollection.Contains(key) end

---@source System.Data.dll
---@param keys object[]
---@return Boolean
function CS.System.Data.DataRowCollection.Contains(keys) end

---@source System.Data.dll
---@param ar System.Array
---@param index int
function CS.System.Data.DataRowCollection.CopyTo(ar, index) end

---@source System.Data.dll
---@param array System.Data.DataRow[]
---@param index int
function CS.System.Data.DataRowCollection.CopyTo(array, index) end

---@source System.Data.dll
---@param key object
---@return DataRow
function CS.System.Data.DataRowCollection.Find(key) end

---@source System.Data.dll
---@param keys object[]
---@return DataRow
function CS.System.Data.DataRowCollection.Find(keys) end

---@source System.Data.dll
---@return IEnumerator
function CS.System.Data.DataRowCollection.GetEnumerator() end

---@source System.Data.dll
---@param row System.Data.DataRow
---@return Int32
function CS.System.Data.DataRowCollection.IndexOf(row) end

---@source System.Data.dll
---@param row System.Data.DataRow
---@param pos int
function CS.System.Data.DataRowCollection.InsertAt(row, pos) end

---@source System.Data.dll
---@param row System.Data.DataRow
function CS.System.Data.DataRowCollection.Remove(row) end

---@source System.Data.dll
---@param index int
function CS.System.Data.DataRowCollection.RemoveAt(index) end


---@source System.Data.dll
---@class System.Data.DataRowState: System.Enum
---@source System.Data.dll
---@field Added System.Data.DataRowState
---@source System.Data.dll
---@field Deleted System.Data.DataRowState
---@source System.Data.dll
---@field Detached System.Data.DataRowState
---@source System.Data.dll
---@field Modified System.Data.DataRowState
---@source System.Data.dll
---@field Unchanged System.Data.DataRowState
---@source System.Data.dll
CS.System.Data.DataRowState = {}

---@source 
---@param value any
---@return System.Data.DataRowState
function CS.System.Data.DataRowState:__CastFrom(value) end


---@source System.Data.dll
---@class System.Data.DataRowVersion: System.Enum
---@source System.Data.dll
---@field Current System.Data.DataRowVersion
---@source System.Data.dll
---@field Default System.Data.DataRowVersion
---@source System.Data.dll
---@field Original System.Data.DataRowVersion
---@source System.Data.dll
---@field Proposed System.Data.DataRowVersion
---@source System.Data.dll
CS.System.Data.DataRowVersion = {}

---@source 
---@param value any
---@return System.Data.DataRowVersion
function CS.System.Data.DataRowVersion:__CastFrom(value) end


---@source System.Data.dll
---@class System.Data.DataRowView: object
---@source System.Data.dll
---@field DataView System.Data.DataView
---@source System.Data.dll
---@field IsEdit bool
---@source System.Data.dll
---@field IsNew bool
---@source System.Data.dll
---@field this[] object
---@source System.Data.dll
---@field this[] object
---@source System.Data.dll
---@field Row System.Data.DataRow
---@source System.Data.dll
---@field RowVersion System.Data.DataRowVersion
---@source System.Data.dll
---@field PropertyChanged System.ComponentModel.PropertyChangedEventHandler
---@source System.Data.dll
CS.System.Data.DataRowView = {}

---@source System.Data.dll
---@param value System.ComponentModel.PropertyChangedEventHandler
function CS.System.Data.DataRowView.add_PropertyChanged(value) end

---@source System.Data.dll
---@param value System.ComponentModel.PropertyChangedEventHandler
function CS.System.Data.DataRowView.remove_PropertyChanged(value) end

---@source System.Data.dll
function CS.System.Data.DataRowView.BeginEdit() end

---@source System.Data.dll
function CS.System.Data.DataRowView.CancelEdit() end

---@source System.Data.dll
---@param relation System.Data.DataRelation
---@return DataView
function CS.System.Data.DataRowView.CreateChildView(relation) end

---@source System.Data.dll
---@param relation System.Data.DataRelation
---@param followParent bool
---@return DataView
function CS.System.Data.DataRowView.CreateChildView(relation, followParent) end

---@source System.Data.dll
---@param relationName string
---@return DataView
function CS.System.Data.DataRowView.CreateChildView(relationName) end

---@source System.Data.dll
---@param relationName string
---@param followParent bool
---@return DataView
function CS.System.Data.DataRowView.CreateChildView(relationName, followParent) end

---@source System.Data.dll
function CS.System.Data.DataRowView.Delete() end

---@source System.Data.dll
function CS.System.Data.DataRowView.EndEdit() end

---@source System.Data.dll
---@param other object
---@return Boolean
function CS.System.Data.DataRowView.Equals(other) end

---@source System.Data.dll
---@return Int32
function CS.System.Data.DataRowView.GetHashCode() end


---@source System.Data.dll
---@class System.Data.DataSet: System.ComponentModel.MarshalByValueComponent
---@source System.Data.dll
---@field CaseSensitive bool
---@source System.Data.dll
---@field DataSetName string
---@source System.Data.dll
---@field DefaultViewManager System.Data.DataViewManager
---@source System.Data.dll
---@field EnforceConstraints bool
---@source System.Data.dll
---@field ExtendedProperties System.Data.PropertyCollection
---@source System.Data.dll
---@field HasErrors bool
---@source System.Data.dll
---@field IsInitialized bool
---@source System.Data.dll
---@field Locale System.Globalization.CultureInfo
---@source System.Data.dll
---@field Namespace string
---@source System.Data.dll
---@field Prefix string
---@source System.Data.dll
---@field Relations System.Data.DataRelationCollection
---@source System.Data.dll
---@field RemotingFormat System.Data.SerializationFormat
---@source System.Data.dll
---@field SchemaSerializationMode System.Data.SchemaSerializationMode
---@source System.Data.dll
---@field Site System.ComponentModel.ISite
---@source System.Data.dll
---@field Tables System.Data.DataTableCollection
---@source System.Data.dll
---@field Initialized System.EventHandler
---@source System.Data.dll
---@field MergeFailed System.Data.MergeFailedEventHandler
---@source System.Data.dll
CS.System.Data.DataSet = {}

---@source System.Data.dll
---@param value System.EventHandler
function CS.System.Data.DataSet.add_Initialized(value) end

---@source System.Data.dll
---@param value System.EventHandler
function CS.System.Data.DataSet.remove_Initialized(value) end

---@source System.Data.dll
---@param value System.Data.MergeFailedEventHandler
function CS.System.Data.DataSet.add_MergeFailed(value) end

---@source System.Data.dll
---@param value System.Data.MergeFailedEventHandler
function CS.System.Data.DataSet.remove_MergeFailed(value) end

---@source System.Data.dll
function CS.System.Data.DataSet.AcceptChanges() end

---@source System.Data.dll
function CS.System.Data.DataSet.BeginInit() end

---@source System.Data.dll
function CS.System.Data.DataSet.Clear() end

---@source System.Data.dll
---@return DataSet
function CS.System.Data.DataSet.Clone() end

---@source System.Data.dll
---@return DataSet
function CS.System.Data.DataSet.Copy() end

---@source System.Data.dll
---@return DataTableReader
function CS.System.Data.DataSet.CreateDataReader() end

---@source System.Data.dll
---@param dataTables System.Data.DataTable[]
---@return DataTableReader
function CS.System.Data.DataSet.CreateDataReader(dataTables) end

---@source System.Data.dll
function CS.System.Data.DataSet.EndInit() end

---@source System.Data.dll
---@return DataSet
function CS.System.Data.DataSet.GetChanges() end

---@source System.Data.dll
---@param rowStates System.Data.DataRowState
---@return DataSet
function CS.System.Data.DataSet.GetChanges(rowStates) end

---@source System.Data.dll
---@param schemaSet System.Xml.Schema.XmlSchemaSet
---@return XmlSchemaComplexType
function CS.System.Data.DataSet:GetDataSetSchema(schemaSet) end

---@source System.Data.dll
---@param info System.Runtime.Serialization.SerializationInfo
---@param context System.Runtime.Serialization.StreamingContext
function CS.System.Data.DataSet.GetObjectData(info, context) end

---@source System.Data.dll
---@return String
function CS.System.Data.DataSet.GetXml() end

---@source System.Data.dll
---@return String
function CS.System.Data.DataSet.GetXmlSchema() end

---@source System.Data.dll
---@return Boolean
function CS.System.Data.DataSet.HasChanges() end

---@source System.Data.dll
---@param rowStates System.Data.DataRowState
---@return Boolean
function CS.System.Data.DataSet.HasChanges(rowStates) end

---@source System.Data.dll
---@param stream System.IO.Stream
---@param nsArray string[]
function CS.System.Data.DataSet.InferXmlSchema(stream, nsArray) end

---@source System.Data.dll
---@param reader System.IO.TextReader
---@param nsArray string[]
function CS.System.Data.DataSet.InferXmlSchema(reader, nsArray) end

---@source System.Data.dll
---@param fileName string
---@param nsArray string[]
function CS.System.Data.DataSet.InferXmlSchema(fileName, nsArray) end

---@source System.Data.dll
---@param reader System.Xml.XmlReader
---@param nsArray string[]
function CS.System.Data.DataSet.InferXmlSchema(reader, nsArray) end

---@source System.Data.dll
---@param reader System.Data.IDataReader
---@param loadOption System.Data.LoadOption
---@param tables System.Data.DataTable[]
function CS.System.Data.DataSet.Load(reader, loadOption, tables) end

---@source System.Data.dll
---@param reader System.Data.IDataReader
---@param loadOption System.Data.LoadOption
---@param errorHandler System.Data.FillErrorEventHandler
---@param tables System.Data.DataTable[]
function CS.System.Data.DataSet.Load(reader, loadOption, errorHandler, tables) end

---@source System.Data.dll
---@param reader System.Data.IDataReader
---@param loadOption System.Data.LoadOption
---@param tables string[]
function CS.System.Data.DataSet.Load(reader, loadOption, tables) end

---@source System.Data.dll
---@param rows System.Data.DataRow[]
function CS.System.Data.DataSet.Merge(rows) end

---@source System.Data.dll
---@param rows System.Data.DataRow[]
---@param preserveChanges bool
---@param missingSchemaAction System.Data.MissingSchemaAction
function CS.System.Data.DataSet.Merge(rows, preserveChanges, missingSchemaAction) end

---@source System.Data.dll
---@param dataSet System.Data.DataSet
function CS.System.Data.DataSet.Merge(dataSet) end

---@source System.Data.dll
---@param dataSet System.Data.DataSet
---@param preserveChanges bool
function CS.System.Data.DataSet.Merge(dataSet, preserveChanges) end

---@source System.Data.dll
---@param dataSet System.Data.DataSet
---@param preserveChanges bool
---@param missingSchemaAction System.Data.MissingSchemaAction
function CS.System.Data.DataSet.Merge(dataSet, preserveChanges, missingSchemaAction) end

---@source System.Data.dll
---@param table System.Data.DataTable
function CS.System.Data.DataSet.Merge(table) end

---@source System.Data.dll
---@param table System.Data.DataTable
---@param preserveChanges bool
---@param missingSchemaAction System.Data.MissingSchemaAction
function CS.System.Data.DataSet.Merge(table, preserveChanges, missingSchemaAction) end

---@source System.Data.dll
---@param stream System.IO.Stream
---@return XmlReadMode
function CS.System.Data.DataSet.ReadXml(stream) end

---@source System.Data.dll
---@param stream System.IO.Stream
---@param mode System.Data.XmlReadMode
---@return XmlReadMode
function CS.System.Data.DataSet.ReadXml(stream, mode) end

---@source System.Data.dll
---@param reader System.IO.TextReader
---@return XmlReadMode
function CS.System.Data.DataSet.ReadXml(reader) end

---@source System.Data.dll
---@param reader System.IO.TextReader
---@param mode System.Data.XmlReadMode
---@return XmlReadMode
function CS.System.Data.DataSet.ReadXml(reader, mode) end

---@source System.Data.dll
---@param fileName string
---@return XmlReadMode
function CS.System.Data.DataSet.ReadXml(fileName) end

---@source System.Data.dll
---@param fileName string
---@param mode System.Data.XmlReadMode
---@return XmlReadMode
function CS.System.Data.DataSet.ReadXml(fileName, mode) end

---@source System.Data.dll
---@param reader System.Xml.XmlReader
---@return XmlReadMode
function CS.System.Data.DataSet.ReadXml(reader) end

---@source System.Data.dll
---@param reader System.Xml.XmlReader
---@param mode System.Data.XmlReadMode
---@return XmlReadMode
function CS.System.Data.DataSet.ReadXml(reader, mode) end

---@source System.Data.dll
---@param stream System.IO.Stream
function CS.System.Data.DataSet.ReadXmlSchema(stream) end

---@source System.Data.dll
---@param reader System.IO.TextReader
function CS.System.Data.DataSet.ReadXmlSchema(reader) end

---@source System.Data.dll
---@param fileName string
function CS.System.Data.DataSet.ReadXmlSchema(fileName) end

---@source System.Data.dll
---@param reader System.Xml.XmlReader
function CS.System.Data.DataSet.ReadXmlSchema(reader) end

---@source System.Data.dll
function CS.System.Data.DataSet.RejectChanges() end

---@source System.Data.dll
function CS.System.Data.DataSet.Reset() end

---@source System.Data.dll
---@param stream System.IO.Stream
function CS.System.Data.DataSet.WriteXml(stream) end

---@source System.Data.dll
---@param stream System.IO.Stream
---@param mode System.Data.XmlWriteMode
function CS.System.Data.DataSet.WriteXml(stream, mode) end

---@source System.Data.dll
---@param writer System.IO.TextWriter
function CS.System.Data.DataSet.WriteXml(writer) end

---@source System.Data.dll
---@param writer System.IO.TextWriter
---@param mode System.Data.XmlWriteMode
function CS.System.Data.DataSet.WriteXml(writer, mode) end

---@source System.Data.dll
---@param fileName string
function CS.System.Data.DataSet.WriteXml(fileName) end

---@source System.Data.dll
---@param fileName string
---@param mode System.Data.XmlWriteMode
function CS.System.Data.DataSet.WriteXml(fileName, mode) end

---@source System.Data.dll
---@param writer System.Xml.XmlWriter
function CS.System.Data.DataSet.WriteXml(writer) end

---@source System.Data.dll
---@param writer System.Xml.XmlWriter
---@param mode System.Data.XmlWriteMode
function CS.System.Data.DataSet.WriteXml(writer, mode) end

---@source System.Data.dll
---@param stream System.IO.Stream
function CS.System.Data.DataSet.WriteXmlSchema(stream) end

---@source System.Data.dll
---@param stream System.IO.Stream
---@param multipleTargetConverter System.Converter<System.Type, string>
function CS.System.Data.DataSet.WriteXmlSchema(stream, multipleTargetConverter) end

---@source System.Data.dll
---@param writer System.IO.TextWriter
function CS.System.Data.DataSet.WriteXmlSchema(writer) end

---@source System.Data.dll
---@param writer System.IO.TextWriter
---@param multipleTargetConverter System.Converter<System.Type, string>
function CS.System.Data.DataSet.WriteXmlSchema(writer, multipleTargetConverter) end

---@source System.Data.dll
---@param fileName string
function CS.System.Data.DataSet.WriteXmlSchema(fileName) end

---@source System.Data.dll
---@param fileName string
---@param multipleTargetConverter System.Converter<System.Type, string>
function CS.System.Data.DataSet.WriteXmlSchema(fileName, multipleTargetConverter) end

---@source System.Data.dll
---@param writer System.Xml.XmlWriter
function CS.System.Data.DataSet.WriteXmlSchema(writer) end

---@source System.Data.dll
---@param writer System.Xml.XmlWriter
---@param multipleTargetConverter System.Converter<System.Type, string>
function CS.System.Data.DataSet.WriteXmlSchema(writer, multipleTargetConverter) end


---@source System.Data.dll
---@class System.Data.DataSetDateTime: System.Enum
---@source System.Data.dll
---@field Local System.Data.DataSetDateTime
---@source System.Data.dll
---@field Unspecified System.Data.DataSetDateTime
---@source System.Data.dll
---@field UnspecifiedLocal System.Data.DataSetDateTime
---@source System.Data.dll
---@field Utc System.Data.DataSetDateTime
---@source System.Data.dll
CS.System.Data.DataSetDateTime = {}

---@source 
---@param value any
---@return System.Data.DataSetDateTime
function CS.System.Data.DataSetDateTime:__CastFrom(value) end


---@source System.Data.dll
---@class System.Data.DataSetSchemaImporterExtension: System.Xml.Serialization.Advanced.SchemaImporterExtension
---@source System.Data.dll
CS.System.Data.DataSetSchemaImporterExtension = {}

---@source System.Data.dll
---@param name string
---@param schemaNamespace string
---@param context System.Xml.Schema.XmlSchemaObject
---@param schemas System.Xml.Serialization.XmlSchemas
---@param importer System.Xml.Serialization.XmlSchemaImporter
---@param compileUnit System.CodeDom.CodeCompileUnit
---@param mainNamespace System.CodeDom.CodeNamespace
---@param options System.Xml.Serialization.CodeGenerationOptions
---@param codeProvider System.CodeDom.Compiler.CodeDomProvider
---@return String
function CS.System.Data.DataSetSchemaImporterExtension.ImportSchemaType(name, schemaNamespace, context, schemas, importer, compileUnit, mainNamespace, options, codeProvider) end

---@source System.Data.dll
---@param type System.Xml.Schema.XmlSchemaType
---@param context System.Xml.Schema.XmlSchemaObject
---@param schemas System.Xml.Serialization.XmlSchemas
---@param importer System.Xml.Serialization.XmlSchemaImporter
---@param compileUnit System.CodeDom.CodeCompileUnit
---@param mainNamespace System.CodeDom.CodeNamespace
---@param options System.Xml.Serialization.CodeGenerationOptions
---@param codeProvider System.CodeDom.Compiler.CodeDomProvider
---@return String
function CS.System.Data.DataSetSchemaImporterExtension.ImportSchemaType(type, context, schemas, importer, compileUnit, mainNamespace, options, codeProvider) end


---@source System.Data.dll
---@class System.Data.DataSysDescriptionAttribute: System.ComponentModel.DescriptionAttribute
---@source System.Data.dll
---@field Description string
---@source System.Data.dll
CS.System.Data.DataSysDescriptionAttribute = {}


---@source System.Data.dll
---@class System.Data.DataTable: System.ComponentModel.MarshalByValueComponent
---@source System.Data.dll
---@field CaseSensitive bool
---@source System.Data.dll
---@field ChildRelations System.Data.DataRelationCollection
---@source System.Data.dll
---@field Columns System.Data.DataColumnCollection
---@source System.Data.dll
---@field Constraints System.Data.ConstraintCollection
---@source System.Data.dll
---@field DataSet System.Data.DataSet
---@source System.Data.dll
---@field DefaultView System.Data.DataView
---@source System.Data.dll
---@field DisplayExpression string
---@source System.Data.dll
---@field ExtendedProperties System.Data.PropertyCollection
---@source System.Data.dll
---@field HasErrors bool
---@source System.Data.dll
---@field IsInitialized bool
---@source System.Data.dll
---@field Locale System.Globalization.CultureInfo
---@source System.Data.dll
---@field MinimumCapacity int
---@source System.Data.dll
---@field Namespace string
---@source System.Data.dll
---@field ParentRelations System.Data.DataRelationCollection
---@source System.Data.dll
---@field Prefix string
---@source System.Data.dll
---@field PrimaryKey System.Data.DataColumn[]
---@source System.Data.dll
---@field RemotingFormat System.Data.SerializationFormat
---@source System.Data.dll
---@field Rows System.Data.DataRowCollection
---@source System.Data.dll
---@field Site System.ComponentModel.ISite
---@source System.Data.dll
---@field TableName string
---@source System.Data.dll
---@field ColumnChanged System.Data.DataColumnChangeEventHandler
---@source System.Data.dll
---@field ColumnChanging System.Data.DataColumnChangeEventHandler
---@source System.Data.dll
---@field Initialized System.EventHandler
---@source System.Data.dll
---@field RowChanged System.Data.DataRowChangeEventHandler
---@source System.Data.dll
---@field RowChanging System.Data.DataRowChangeEventHandler
---@source System.Data.dll
---@field RowDeleted System.Data.DataRowChangeEventHandler
---@source System.Data.dll
---@field RowDeleting System.Data.DataRowChangeEventHandler
---@source System.Data.dll
---@field TableCleared System.Data.DataTableClearEventHandler
---@source System.Data.dll
---@field TableClearing System.Data.DataTableClearEventHandler
---@source System.Data.dll
---@field TableNewRow System.Data.DataTableNewRowEventHandler
---@source System.Data.dll
CS.System.Data.DataTable = {}

---@source System.Data.dll
---@param value System.Data.DataColumnChangeEventHandler
function CS.System.Data.DataTable.add_ColumnChanged(value) end

---@source System.Data.dll
---@param value System.Data.DataColumnChangeEventHandler
function CS.System.Data.DataTable.remove_ColumnChanged(value) end

---@source System.Data.dll
---@param value System.Data.DataColumnChangeEventHandler
function CS.System.Data.DataTable.add_ColumnChanging(value) end

---@source System.Data.dll
---@param value System.Data.DataColumnChangeEventHandler
function CS.System.Data.DataTable.remove_ColumnChanging(value) end

---@source System.Data.dll
---@param value System.EventHandler
function CS.System.Data.DataTable.add_Initialized(value) end

---@source System.Data.dll
---@param value System.EventHandler
function CS.System.Data.DataTable.remove_Initialized(value) end

---@source System.Data.dll
---@param value System.Data.DataRowChangeEventHandler
function CS.System.Data.DataTable.add_RowChanged(value) end

---@source System.Data.dll
---@param value System.Data.DataRowChangeEventHandler
function CS.System.Data.DataTable.remove_RowChanged(value) end

---@source System.Data.dll
---@param value System.Data.DataRowChangeEventHandler
function CS.System.Data.DataTable.add_RowChanging(value) end

---@source System.Data.dll
---@param value System.Data.DataRowChangeEventHandler
function CS.System.Data.DataTable.remove_RowChanging(value) end

---@source System.Data.dll
---@param value System.Data.DataRowChangeEventHandler
function CS.System.Data.DataTable.add_RowDeleted(value) end

---@source System.Data.dll
---@param value System.Data.DataRowChangeEventHandler
function CS.System.Data.DataTable.remove_RowDeleted(value) end

---@source System.Data.dll
---@param value System.Data.DataRowChangeEventHandler
function CS.System.Data.DataTable.add_RowDeleting(value) end

---@source System.Data.dll
---@param value System.Data.DataRowChangeEventHandler
function CS.System.Data.DataTable.remove_RowDeleting(value) end

---@source System.Data.dll
---@param value System.Data.DataTableClearEventHandler
function CS.System.Data.DataTable.add_TableCleared(value) end

---@source System.Data.dll
---@param value System.Data.DataTableClearEventHandler
function CS.System.Data.DataTable.remove_TableCleared(value) end

---@source System.Data.dll
---@param value System.Data.DataTableClearEventHandler
function CS.System.Data.DataTable.add_TableClearing(value) end

---@source System.Data.dll
---@param value System.Data.DataTableClearEventHandler
function CS.System.Data.DataTable.remove_TableClearing(value) end

---@source System.Data.dll
---@param value System.Data.DataTableNewRowEventHandler
function CS.System.Data.DataTable.add_TableNewRow(value) end

---@source System.Data.dll
---@param value System.Data.DataTableNewRowEventHandler
function CS.System.Data.DataTable.remove_TableNewRow(value) end

---@source System.Data.dll
function CS.System.Data.DataTable.AcceptChanges() end

---@source System.Data.dll
function CS.System.Data.DataTable.BeginInit() end

---@source System.Data.dll
function CS.System.Data.DataTable.BeginLoadData() end

---@source System.Data.dll
function CS.System.Data.DataTable.Clear() end

---@source System.Data.dll
---@return DataTable
function CS.System.Data.DataTable.Clone() end

---@source System.Data.dll
---@param expression string
---@param filter string
---@return Object
function CS.System.Data.DataTable.Compute(expression, filter) end

---@source System.Data.dll
---@return DataTable
function CS.System.Data.DataTable.Copy() end

---@source System.Data.dll
---@return DataTableReader
function CS.System.Data.DataTable.CreateDataReader() end

---@source System.Data.dll
function CS.System.Data.DataTable.EndInit() end

---@source System.Data.dll
function CS.System.Data.DataTable.EndLoadData() end

---@source System.Data.dll
---@return DataTable
function CS.System.Data.DataTable.GetChanges() end

---@source System.Data.dll
---@param rowStates System.Data.DataRowState
---@return DataTable
function CS.System.Data.DataTable.GetChanges(rowStates) end

---@source System.Data.dll
---@param schemaSet System.Xml.Schema.XmlSchemaSet
---@return XmlSchemaComplexType
function CS.System.Data.DataTable:GetDataTableSchema(schemaSet) end

---@source System.Data.dll
function CS.System.Data.DataTable.GetErrors() end

---@source System.Data.dll
---@param info System.Runtime.Serialization.SerializationInfo
---@param context System.Runtime.Serialization.StreamingContext
function CS.System.Data.DataTable.GetObjectData(info, context) end

---@source System.Data.dll
---@param row System.Data.DataRow
function CS.System.Data.DataTable.ImportRow(row) end

---@source System.Data.dll
---@param reader System.Data.IDataReader
function CS.System.Data.DataTable.Load(reader) end

---@source System.Data.dll
---@param reader System.Data.IDataReader
---@param loadOption System.Data.LoadOption
function CS.System.Data.DataTable.Load(reader, loadOption) end

---@source System.Data.dll
---@param reader System.Data.IDataReader
---@param loadOption System.Data.LoadOption
---@param errorHandler System.Data.FillErrorEventHandler
function CS.System.Data.DataTable.Load(reader, loadOption, errorHandler) end

---@source System.Data.dll
---@param values object[]
---@param fAcceptChanges bool
---@return DataRow
function CS.System.Data.DataTable.LoadDataRow(values, fAcceptChanges) end

---@source System.Data.dll
---@param values object[]
---@param loadOption System.Data.LoadOption
---@return DataRow
function CS.System.Data.DataTable.LoadDataRow(values, loadOption) end

---@source System.Data.dll
---@param table System.Data.DataTable
function CS.System.Data.DataTable.Merge(table) end

---@source System.Data.dll
---@param table System.Data.DataTable
---@param preserveChanges bool
function CS.System.Data.DataTable.Merge(table, preserveChanges) end

---@source System.Data.dll
---@param table System.Data.DataTable
---@param preserveChanges bool
---@param missingSchemaAction System.Data.MissingSchemaAction
function CS.System.Data.DataTable.Merge(table, preserveChanges, missingSchemaAction) end

---@source System.Data.dll
---@return DataRow
function CS.System.Data.DataTable.NewRow() end

---@source System.Data.dll
---@param stream System.IO.Stream
---@return XmlReadMode
function CS.System.Data.DataTable.ReadXml(stream) end

---@source System.Data.dll
---@param reader System.IO.TextReader
---@return XmlReadMode
function CS.System.Data.DataTable.ReadXml(reader) end

---@source System.Data.dll
---@param fileName string
---@return XmlReadMode
function CS.System.Data.DataTable.ReadXml(fileName) end

---@source System.Data.dll
---@param reader System.Xml.XmlReader
---@return XmlReadMode
function CS.System.Data.DataTable.ReadXml(reader) end

---@source System.Data.dll
---@param stream System.IO.Stream
function CS.System.Data.DataTable.ReadXmlSchema(stream) end

---@source System.Data.dll
---@param reader System.IO.TextReader
function CS.System.Data.DataTable.ReadXmlSchema(reader) end

---@source System.Data.dll
---@param fileName string
function CS.System.Data.DataTable.ReadXmlSchema(fileName) end

---@source System.Data.dll
---@param reader System.Xml.XmlReader
function CS.System.Data.DataTable.ReadXmlSchema(reader) end

---@source System.Data.dll
function CS.System.Data.DataTable.RejectChanges() end

---@source System.Data.dll
function CS.System.Data.DataTable.Reset() end

---@source System.Data.dll
function CS.System.Data.DataTable.Select() end

---@source System.Data.dll
---@param filterExpression string
function CS.System.Data.DataTable.Select(filterExpression) end

---@source System.Data.dll
---@param filterExpression string
---@param sort string
function CS.System.Data.DataTable.Select(filterExpression, sort) end

---@source System.Data.dll
---@param filterExpression string
---@param sort string
---@param recordStates System.Data.DataViewRowState
function CS.System.Data.DataTable.Select(filterExpression, sort, recordStates) end

---@source System.Data.dll
---@return String
function CS.System.Data.DataTable.ToString() end

---@source System.Data.dll
---@param stream System.IO.Stream
function CS.System.Data.DataTable.WriteXml(stream) end

---@source System.Data.dll
---@param stream System.IO.Stream
---@param writeHierarchy bool
function CS.System.Data.DataTable.WriteXml(stream, writeHierarchy) end

---@source System.Data.dll
---@param stream System.IO.Stream
---@param mode System.Data.XmlWriteMode
function CS.System.Data.DataTable.WriteXml(stream, mode) end

---@source System.Data.dll
---@param stream System.IO.Stream
---@param mode System.Data.XmlWriteMode
---@param writeHierarchy bool
function CS.System.Data.DataTable.WriteXml(stream, mode, writeHierarchy) end

---@source System.Data.dll
---@param writer System.IO.TextWriter
function CS.System.Data.DataTable.WriteXml(writer) end

---@source System.Data.dll
---@param writer System.IO.TextWriter
---@param writeHierarchy bool
function CS.System.Data.DataTable.WriteXml(writer, writeHierarchy) end

---@source System.Data.dll
---@param writer System.IO.TextWriter
---@param mode System.Data.XmlWriteMode
function CS.System.Data.DataTable.WriteXml(writer, mode) end

---@source System.Data.dll
---@param writer System.IO.TextWriter
---@param mode System.Data.XmlWriteMode
---@param writeHierarchy bool
function CS.System.Data.DataTable.WriteXml(writer, mode, writeHierarchy) end

---@source System.Data.dll
---@param fileName string
function CS.System.Data.DataTable.WriteXml(fileName) end

---@source System.Data.dll
---@param fileName string
---@param writeHierarchy bool
function CS.System.Data.DataTable.WriteXml(fileName, writeHierarchy) end

---@source System.Data.dll
---@param fileName string
---@param mode System.Data.XmlWriteMode
function CS.System.Data.DataTable.WriteXml(fileName, mode) end

---@source System.Data.dll
---@param fileName string
---@param mode System.Data.XmlWriteMode
---@param writeHierarchy bool
function CS.System.Data.DataTable.WriteXml(fileName, mode, writeHierarchy) end

---@source System.Data.dll
---@param writer System.Xml.XmlWriter
function CS.System.Data.DataTable.WriteXml(writer) end

---@source System.Data.dll
---@param writer System.Xml.XmlWriter
---@param writeHierarchy bool
function CS.System.Data.DataTable.WriteXml(writer, writeHierarchy) end

---@source System.Data.dll
---@param writer System.Xml.XmlWriter
---@param mode System.Data.XmlWriteMode
function CS.System.Data.DataTable.WriteXml(writer, mode) end

---@source System.Data.dll
---@param writer System.Xml.XmlWriter
---@param mode System.Data.XmlWriteMode
---@param writeHierarchy bool
function CS.System.Data.DataTable.WriteXml(writer, mode, writeHierarchy) end

---@source System.Data.dll
---@param stream System.IO.Stream
function CS.System.Data.DataTable.WriteXmlSchema(stream) end

---@source System.Data.dll
---@param stream System.IO.Stream
---@param writeHierarchy bool
function CS.System.Data.DataTable.WriteXmlSchema(stream, writeHierarchy) end

---@source System.Data.dll
---@param writer System.IO.TextWriter
function CS.System.Data.DataTable.WriteXmlSchema(writer) end

---@source System.Data.dll
---@param writer System.IO.TextWriter
---@param writeHierarchy bool
function CS.System.Data.DataTable.WriteXmlSchema(writer, writeHierarchy) end

---@source System.Data.dll
---@param fileName string
function CS.System.Data.DataTable.WriteXmlSchema(fileName) end

---@source System.Data.dll
---@param fileName string
---@param writeHierarchy bool
function CS.System.Data.DataTable.WriteXmlSchema(fileName, writeHierarchy) end

---@source System.Data.dll
---@param writer System.Xml.XmlWriter
function CS.System.Data.DataTable.WriteXmlSchema(writer) end

---@source System.Data.dll
---@param writer System.Xml.XmlWriter
---@param writeHierarchy bool
function CS.System.Data.DataTable.WriteXmlSchema(writer, writeHierarchy) end


---@source System.Data.dll
---@class System.Data.DataTableClearEventArgs: System.EventArgs
---@source System.Data.dll
---@field Table System.Data.DataTable
---@source System.Data.dll
---@field TableName string
---@source System.Data.dll
---@field TableNamespace string
---@source System.Data.dll
CS.System.Data.DataTableClearEventArgs = {}


---@source System.Data.dll
---@class System.Data.DataTableClearEventHandler: System.MulticastDelegate
---@source System.Data.dll
CS.System.Data.DataTableClearEventHandler = {}

---@source System.Data.dll
---@param sender object
---@param e System.Data.DataTableClearEventArgs
function CS.System.Data.DataTableClearEventHandler.Invoke(sender, e) end

---@source System.Data.dll
---@param sender object
---@param e System.Data.DataTableClearEventArgs
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.Data.DataTableClearEventHandler.BeginInvoke(sender, e, callback, object) end

---@source System.Data.dll
---@param result System.IAsyncResult
function CS.System.Data.DataTableClearEventHandler.EndInvoke(result) end


---@source System.Data.dll
---@class System.Data.DataTableCollection: System.Data.InternalDataCollectionBase
---@source System.Data.dll
---@field this[] System.Data.DataTable
---@source System.Data.dll
---@field this[] System.Data.DataTable
---@source System.Data.dll
---@field this[] System.Data.DataTable
---@source System.Data.dll
---@field CollectionChanged System.ComponentModel.CollectionChangeEventHandler
---@source System.Data.dll
---@field CollectionChanging System.ComponentModel.CollectionChangeEventHandler
---@source System.Data.dll
CS.System.Data.DataTableCollection = {}

---@source System.Data.dll
---@param value System.ComponentModel.CollectionChangeEventHandler
function CS.System.Data.DataTableCollection.add_CollectionChanged(value) end

---@source System.Data.dll
---@param value System.ComponentModel.CollectionChangeEventHandler
function CS.System.Data.DataTableCollection.remove_CollectionChanged(value) end

---@source System.Data.dll
---@param value System.ComponentModel.CollectionChangeEventHandler
function CS.System.Data.DataTableCollection.add_CollectionChanging(value) end

---@source System.Data.dll
---@param value System.ComponentModel.CollectionChangeEventHandler
function CS.System.Data.DataTableCollection.remove_CollectionChanging(value) end

---@source System.Data.dll
---@return DataTable
function CS.System.Data.DataTableCollection.Add() end

---@source System.Data.dll
---@param table System.Data.DataTable
function CS.System.Data.DataTableCollection.Add(table) end

---@source System.Data.dll
---@param name string
---@return DataTable
function CS.System.Data.DataTableCollection.Add(name) end

---@source System.Data.dll
---@param name string
---@param tableNamespace string
---@return DataTable
function CS.System.Data.DataTableCollection.Add(name, tableNamespace) end

---@source System.Data.dll
---@param tables System.Data.DataTable[]
function CS.System.Data.DataTableCollection.AddRange(tables) end

---@source System.Data.dll
---@param table System.Data.DataTable
---@return Boolean
function CS.System.Data.DataTableCollection.CanRemove(table) end

---@source System.Data.dll
function CS.System.Data.DataTableCollection.Clear() end

---@source System.Data.dll
---@param name string
---@return Boolean
function CS.System.Data.DataTableCollection.Contains(name) end

---@source System.Data.dll
---@param name string
---@param tableNamespace string
---@return Boolean
function CS.System.Data.DataTableCollection.Contains(name, tableNamespace) end

---@source System.Data.dll
---@param array System.Data.DataTable[]
---@param index int
function CS.System.Data.DataTableCollection.CopyTo(array, index) end

---@source System.Data.dll
---@param table System.Data.DataTable
---@return Int32
function CS.System.Data.DataTableCollection.IndexOf(table) end

---@source System.Data.dll
---@param tableName string
---@return Int32
function CS.System.Data.DataTableCollection.IndexOf(tableName) end

---@source System.Data.dll
---@param tableName string
---@param tableNamespace string
---@return Int32
function CS.System.Data.DataTableCollection.IndexOf(tableName, tableNamespace) end

---@source System.Data.dll
---@param table System.Data.DataTable
function CS.System.Data.DataTableCollection.Remove(table) end

---@source System.Data.dll
---@param name string
function CS.System.Data.DataTableCollection.Remove(name) end

---@source System.Data.dll
---@param name string
---@param tableNamespace string
function CS.System.Data.DataTableCollection.Remove(name, tableNamespace) end

---@source System.Data.dll
---@param index int
function CS.System.Data.DataTableCollection.RemoveAt(index) end


---@source System.Data.dll
---@class System.Data.DataViewManager: System.ComponentModel.MarshalByValueComponent
---@source System.Data.dll
---@field DataSet System.Data.DataSet
---@source System.Data.dll
---@field DataViewSettingCollectionString string
---@source System.Data.dll
---@field DataViewSettings System.Data.DataViewSettingCollection
---@source System.Data.dll
---@field ListChanged System.ComponentModel.ListChangedEventHandler
---@source System.Data.dll
CS.System.Data.DataViewManager = {}

---@source System.Data.dll
---@param value System.ComponentModel.ListChangedEventHandler
function CS.System.Data.DataViewManager.add_ListChanged(value) end

---@source System.Data.dll
---@param value System.ComponentModel.ListChangedEventHandler
function CS.System.Data.DataViewManager.remove_ListChanged(value) end

---@source System.Data.dll
---@param table System.Data.DataTable
---@return DataView
function CS.System.Data.DataViewManager.CreateDataView(table) end


---@source System.Data.dll
---@class System.Data.DataTableNewRowEventArgs: System.EventArgs
---@source System.Data.dll
---@field Row System.Data.DataRow
---@source System.Data.dll
CS.System.Data.DataTableNewRowEventArgs = {}


---@source System.Data.dll
---@class System.Data.DataTableNewRowEventHandler: System.MulticastDelegate
---@source System.Data.dll
CS.System.Data.DataTableNewRowEventHandler = {}

---@source System.Data.dll
---@param sender object
---@param e System.Data.DataTableNewRowEventArgs
function CS.System.Data.DataTableNewRowEventHandler.Invoke(sender, e) end

---@source System.Data.dll
---@param sender object
---@param e System.Data.DataTableNewRowEventArgs
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.Data.DataTableNewRowEventHandler.BeginInvoke(sender, e, callback, object) end

---@source System.Data.dll
---@param result System.IAsyncResult
function CS.System.Data.DataTableNewRowEventHandler.EndInvoke(result) end


---@source System.Data.dll
---@class System.Data.DataTableReader: System.Data.Common.DbDataReader
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
CS.System.Data.DataTableReader = {}

---@source System.Data.dll
function CS.System.Data.DataTableReader.Close() end

---@source System.Data.dll
---@param ordinal int
---@return Boolean
function CS.System.Data.DataTableReader.GetBoolean(ordinal) end

---@source System.Data.dll
---@param ordinal int
---@return Byte
function CS.System.Data.DataTableReader.GetByte(ordinal) end

---@source System.Data.dll
---@param ordinal int
---@param dataIndex long
---@param buffer byte[]
---@param bufferIndex int
---@param length int
---@return Int64
function CS.System.Data.DataTableReader.GetBytes(ordinal, dataIndex, buffer, bufferIndex, length) end

---@source System.Data.dll
---@param ordinal int
---@return Char
function CS.System.Data.DataTableReader.GetChar(ordinal) end

---@source System.Data.dll
---@param ordinal int
---@param dataIndex long
---@param buffer char[]
---@param bufferIndex int
---@param length int
---@return Int64
function CS.System.Data.DataTableReader.GetChars(ordinal, dataIndex, buffer, bufferIndex, length) end

---@source System.Data.dll
---@param ordinal int
---@return String
function CS.System.Data.DataTableReader.GetDataTypeName(ordinal) end

---@source System.Data.dll
---@param ordinal int
---@return DateTime
function CS.System.Data.DataTableReader.GetDateTime(ordinal) end

---@source System.Data.dll
---@param ordinal int
---@return Decimal
function CS.System.Data.DataTableReader.GetDecimal(ordinal) end

---@source System.Data.dll
---@param ordinal int
---@return Double
function CS.System.Data.DataTableReader.GetDouble(ordinal) end

---@source System.Data.dll
---@return IEnumerator
function CS.System.Data.DataTableReader.GetEnumerator() end

---@source System.Data.dll
---@param ordinal int
---@return Type
function CS.System.Data.DataTableReader.GetFieldType(ordinal) end

---@source System.Data.dll
---@param ordinal int
---@return Single
function CS.System.Data.DataTableReader.GetFloat(ordinal) end

---@source System.Data.dll
---@param ordinal int
---@return Guid
function CS.System.Data.DataTableReader.GetGuid(ordinal) end

---@source System.Data.dll
---@param ordinal int
---@return Int16
function CS.System.Data.DataTableReader.GetInt16(ordinal) end

---@source System.Data.dll
---@param ordinal int
---@return Int32
function CS.System.Data.DataTableReader.GetInt32(ordinal) end

---@source System.Data.dll
---@param ordinal int
---@return Int64
function CS.System.Data.DataTableReader.GetInt64(ordinal) end

---@source System.Data.dll
---@param ordinal int
---@return String
function CS.System.Data.DataTableReader.GetName(ordinal) end

---@source System.Data.dll
---@param name string
---@return Int32
function CS.System.Data.DataTableReader.GetOrdinal(name) end

---@source System.Data.dll
---@param ordinal int
---@return Type
function CS.System.Data.DataTableReader.GetProviderSpecificFieldType(ordinal) end

---@source System.Data.dll
---@param ordinal int
---@return Object
function CS.System.Data.DataTableReader.GetProviderSpecificValue(ordinal) end

---@source System.Data.dll
---@param values object[]
---@return Int32
function CS.System.Data.DataTableReader.GetProviderSpecificValues(values) end

---@source System.Data.dll
---@return DataTable
function CS.System.Data.DataTableReader.GetSchemaTable() end

---@source System.Data.dll
---@param ordinal int
---@return String
function CS.System.Data.DataTableReader.GetString(ordinal) end

---@source System.Data.dll
---@param ordinal int
---@return Object
function CS.System.Data.DataTableReader.GetValue(ordinal) end

---@source System.Data.dll
---@param values object[]
---@return Int32
function CS.System.Data.DataTableReader.GetValues(values) end

---@source System.Data.dll
---@param ordinal int
---@return Boolean
function CS.System.Data.DataTableReader.IsDBNull(ordinal) end

---@source System.Data.dll
---@return Boolean
function CS.System.Data.DataTableReader.NextResult() end

---@source System.Data.dll
---@return Boolean
function CS.System.Data.DataTableReader.Read() end


---@source System.Data.dll
---@class System.Data.DataViewRowState: System.Enum
---@source System.Data.dll
---@field Added System.Data.DataViewRowState
---@source System.Data.dll
---@field CurrentRows System.Data.DataViewRowState
---@source System.Data.dll
---@field Deleted System.Data.DataViewRowState
---@source System.Data.dll
---@field ModifiedCurrent System.Data.DataViewRowState
---@source System.Data.dll
---@field ModifiedOriginal System.Data.DataViewRowState
---@source System.Data.dll
---@field None System.Data.DataViewRowState
---@source System.Data.dll
---@field OriginalRows System.Data.DataViewRowState
---@source System.Data.dll
---@field Unchanged System.Data.DataViewRowState
---@source System.Data.dll
CS.System.Data.DataViewRowState = {}

---@source 
---@param value any
---@return System.Data.DataViewRowState
function CS.System.Data.DataViewRowState:__CastFrom(value) end


---@source System.Data.dll
---@class System.Data.DataView: System.ComponentModel.MarshalByValueComponent
---@source System.Data.dll
---@field AllowDelete bool
---@source System.Data.dll
---@field AllowEdit bool
---@source System.Data.dll
---@field AllowNew bool
---@source System.Data.dll
---@field ApplyDefaultSort bool
---@source System.Data.dll
---@field Count int
---@source System.Data.dll
---@field DataViewManager System.Data.DataViewManager
---@source System.Data.dll
---@field IsInitialized bool
---@source System.Data.dll
---@field this[] System.Data.DataRowView
---@source System.Data.dll
---@field RowFilter string
---@source System.Data.dll
---@field RowStateFilter System.Data.DataViewRowState
---@source System.Data.dll
---@field Sort string
---@source System.Data.dll
---@field Table System.Data.DataTable
---@source System.Data.dll
---@field Initialized System.EventHandler
---@source System.Data.dll
---@field ListChanged System.ComponentModel.ListChangedEventHandler
---@source System.Data.dll
CS.System.Data.DataView = {}

---@source System.Data.dll
---@param value System.EventHandler
function CS.System.Data.DataView.add_Initialized(value) end

---@source System.Data.dll
---@param value System.EventHandler
function CS.System.Data.DataView.remove_Initialized(value) end

---@source System.Data.dll
---@param value System.ComponentModel.ListChangedEventHandler
function CS.System.Data.DataView.add_ListChanged(value) end

---@source System.Data.dll
---@param value System.ComponentModel.ListChangedEventHandler
function CS.System.Data.DataView.remove_ListChanged(value) end

---@source System.Data.dll
---@return DataRowView
function CS.System.Data.DataView.AddNew() end

---@source System.Data.dll
function CS.System.Data.DataView.BeginInit() end

---@source System.Data.dll
---@param array System.Array
---@param index int
function CS.System.Data.DataView.CopyTo(array, index) end

---@source System.Data.dll
---@param index int
function CS.System.Data.DataView.Delete(index) end

---@source System.Data.dll
function CS.System.Data.DataView.EndInit() end

---@source System.Data.dll
---@param view System.Data.DataView
---@return Boolean
function CS.System.Data.DataView.Equals(view) end

---@source System.Data.dll
---@param key object
---@return Int32
function CS.System.Data.DataView.Find(key) end

---@source System.Data.dll
---@param key object[]
---@return Int32
function CS.System.Data.DataView.Find(key) end

---@source System.Data.dll
---@param key object
function CS.System.Data.DataView.FindRows(key) end

---@source System.Data.dll
---@param key object[]
function CS.System.Data.DataView.FindRows(key) end

---@source System.Data.dll
---@return IEnumerator
function CS.System.Data.DataView.GetEnumerator() end

---@source System.Data.dll
---@return DataTable
function CS.System.Data.DataView.ToTable() end

---@source System.Data.dll
---@param distinct bool
---@param columnNames string[]
---@return DataTable
function CS.System.Data.DataView.ToTable(distinct, columnNames) end

---@source System.Data.dll
---@param tableName string
---@return DataTable
function CS.System.Data.DataView.ToTable(tableName) end

---@source System.Data.dll
---@param tableName string
---@param distinct bool
---@param columnNames string[]
---@return DataTable
function CS.System.Data.DataView.ToTable(tableName, distinct, columnNames) end


---@source System.Data.dll
---@class System.Data.DataViewSetting: object
---@source System.Data.dll
---@field ApplyDefaultSort bool
---@source System.Data.dll
---@field DataViewManager System.Data.DataViewManager
---@source System.Data.dll
---@field RowFilter string
---@source System.Data.dll
---@field RowStateFilter System.Data.DataViewRowState
---@source System.Data.dll
---@field Sort string
---@source System.Data.dll
---@field Table System.Data.DataTable
---@source System.Data.dll
CS.System.Data.DataViewSetting = {}


---@source System.Data.dll
---@class System.Data.DataViewSettingCollection: object
---@source System.Data.dll
---@field Count int
---@source System.Data.dll
---@field IsReadOnly bool
---@source System.Data.dll
---@field IsSynchronized bool
---@source System.Data.dll
---@field this[] System.Data.DataViewSetting
---@source System.Data.dll
---@field this[] System.Data.DataViewSetting
---@source System.Data.dll
---@field this[] System.Data.DataViewSetting
---@source System.Data.dll
---@field SyncRoot object
---@source System.Data.dll
CS.System.Data.DataViewSettingCollection = {}

---@source System.Data.dll
---@param ar System.Array
---@param index int
function CS.System.Data.DataViewSettingCollection.CopyTo(ar, index) end

---@source System.Data.dll
---@param ar System.Data.DataViewSetting[]
---@param index int
function CS.System.Data.DataViewSettingCollection.CopyTo(ar, index) end

---@source System.Data.dll
---@return IEnumerator
function CS.System.Data.DataViewSettingCollection.GetEnumerator() end


---@source System.Data.dll
---@class System.Data.DBConcurrencyException: System.SystemException
---@source System.Data.dll
---@field Row System.Data.DataRow
---@source System.Data.dll
---@field RowCount int
---@source System.Data.dll
CS.System.Data.DBConcurrencyException = {}

---@source System.Data.dll
---@param array System.Data.DataRow[]
function CS.System.Data.DBConcurrencyException.CopyToRows(array) end

---@source System.Data.dll
---@param array System.Data.DataRow[]
---@param arrayIndex int
function CS.System.Data.DBConcurrencyException.CopyToRows(array, arrayIndex) end

---@source System.Data.dll
---@param si System.Runtime.Serialization.SerializationInfo
---@param context System.Runtime.Serialization.StreamingContext
function CS.System.Data.DBConcurrencyException.GetObjectData(si, context) end


---@source System.Data.dll
---@class System.Data.IColumnMapping
---@source System.Data.dll
---@field DataSetColumn string
---@source System.Data.dll
---@field SourceColumn string
---@source System.Data.dll
CS.System.Data.IColumnMapping = {}


---@source System.Data.dll
---@class System.Data.DbType: System.Enum
---@source System.Data.dll
---@field AnsiString System.Data.DbType
---@source System.Data.dll
---@field AnsiStringFixedLength System.Data.DbType
---@source System.Data.dll
---@field Binary System.Data.DbType
---@source System.Data.dll
---@field Boolean System.Data.DbType
---@source System.Data.dll
---@field Byte System.Data.DbType
---@source System.Data.dll
---@field Currency System.Data.DbType
---@source System.Data.dll
---@field Date System.Data.DbType
---@source System.Data.dll
---@field DateTime System.Data.DbType
---@source System.Data.dll
---@field DateTime2 System.Data.DbType
---@source System.Data.dll
---@field DateTimeOffset System.Data.DbType
---@source System.Data.dll
---@field Decimal System.Data.DbType
---@source System.Data.dll
---@field Double System.Data.DbType
---@source System.Data.dll
---@field Guid System.Data.DbType
---@source System.Data.dll
---@field Int16 System.Data.DbType
---@source System.Data.dll
---@field Int32 System.Data.DbType
---@source System.Data.dll
---@field Int64 System.Data.DbType
---@source System.Data.dll
---@field Object System.Data.DbType
---@source System.Data.dll
---@field SByte System.Data.DbType
---@source System.Data.dll
---@field Single System.Data.DbType
---@source System.Data.dll
---@field String System.Data.DbType
---@source System.Data.dll
---@field StringFixedLength System.Data.DbType
---@source System.Data.dll
---@field Time System.Data.DbType
---@source System.Data.dll
---@field UInt16 System.Data.DbType
---@source System.Data.dll
---@field UInt32 System.Data.DbType
---@source System.Data.dll
---@field UInt64 System.Data.DbType
---@source System.Data.dll
---@field VarNumeric System.Data.DbType
---@source System.Data.dll
---@field Xml System.Data.DbType
---@source System.Data.dll
CS.System.Data.DbType = {}

---@source 
---@param value any
---@return System.Data.DbType
function CS.System.Data.DbType:__CastFrom(value) end


---@source System.Data.dll
---@class System.Data.IColumnMappingCollection
---@source System.Data.dll
---@field this[] object
---@source System.Data.dll
CS.System.Data.IColumnMappingCollection = {}

---@source System.Data.dll
---@param sourceColumnName string
---@param dataSetColumnName string
---@return IColumnMapping
function CS.System.Data.IColumnMappingCollection.Add(sourceColumnName, dataSetColumnName) end

---@source System.Data.dll
---@param sourceColumnName string
---@return Boolean
function CS.System.Data.IColumnMappingCollection.Contains(sourceColumnName) end

---@source System.Data.dll
---@param dataSetColumnName string
---@return IColumnMapping
function CS.System.Data.IColumnMappingCollection.GetByDataSetColumn(dataSetColumnName) end

---@source System.Data.dll
---@param sourceColumnName string
---@return Int32
function CS.System.Data.IColumnMappingCollection.IndexOf(sourceColumnName) end

---@source System.Data.dll
---@param sourceColumnName string
function CS.System.Data.IColumnMappingCollection.RemoveAt(sourceColumnName) end


---@source System.Data.dll
---@class System.Data.DeletedRowInaccessibleException: System.Data.DataException
---@source System.Data.dll
CS.System.Data.DeletedRowInaccessibleException = {}


---@source System.Data.dll
---@class System.Data.IDataAdapter
---@source System.Data.dll
---@field MissingMappingAction System.Data.MissingMappingAction
---@source System.Data.dll
---@field MissingSchemaAction System.Data.MissingSchemaAction
---@source System.Data.dll
---@field TableMappings System.Data.ITableMappingCollection
---@source System.Data.dll
CS.System.Data.IDataAdapter = {}

---@source System.Data.dll
---@param dataSet System.Data.DataSet
---@return Int32
function CS.System.Data.IDataAdapter.Fill(dataSet) end

---@source System.Data.dll
---@param dataSet System.Data.DataSet
---@param schemaType System.Data.SchemaType
function CS.System.Data.IDataAdapter.FillSchema(dataSet, schemaType) end

---@source System.Data.dll
function CS.System.Data.IDataAdapter.GetFillParameters() end

---@source System.Data.dll
---@param dataSet System.Data.DataSet
---@return Int32
function CS.System.Data.IDataAdapter.Update(dataSet) end


---@source System.Data.dll
---@class System.Data.DuplicateNameException: System.Data.DataException
---@source System.Data.dll
CS.System.Data.DuplicateNameException = {}


---@source System.Data.dll
---@class System.Data.IDataParameter
---@source System.Data.dll
---@field DbType System.Data.DbType
---@source System.Data.dll
---@field Direction System.Data.ParameterDirection
---@source System.Data.dll
---@field IsNullable bool
---@source System.Data.dll
---@field ParameterName string
---@source System.Data.dll
---@field SourceColumn string
---@source System.Data.dll
---@field SourceVersion System.Data.DataRowVersion
---@source System.Data.dll
---@field Value object
---@source System.Data.dll
CS.System.Data.IDataParameter = {}


---@source System.Data.dll
---@class System.Data.EvaluateException: System.Data.InvalidExpressionException
---@source System.Data.dll
CS.System.Data.EvaluateException = {}


---@source System.Data.dll
---@class System.Data.FillErrorEventArgs: System.EventArgs
---@source System.Data.dll
---@field Continue bool
---@source System.Data.dll
---@field DataTable System.Data.DataTable
---@source System.Data.dll
---@field Errors System.Exception
---@source System.Data.dll
---@field Values object[]
---@source System.Data.dll
CS.System.Data.FillErrorEventArgs = {}


---@source System.Data.dll
---@class System.Data.IDataParameterCollection
---@source System.Data.dll
---@field this[] object
---@source System.Data.dll
CS.System.Data.IDataParameterCollection = {}

---@source System.Data.dll
---@param parameterName string
---@return Boolean
function CS.System.Data.IDataParameterCollection.Contains(parameterName) end

---@source System.Data.dll
---@param parameterName string
---@return Int32
function CS.System.Data.IDataParameterCollection.IndexOf(parameterName) end

---@source System.Data.dll
---@param parameterName string
function CS.System.Data.IDataParameterCollection.RemoveAt(parameterName) end


---@source System.Data.dll
---@class System.Data.FillErrorEventHandler: System.MulticastDelegate
---@source System.Data.dll
CS.System.Data.FillErrorEventHandler = {}

---@source System.Data.dll
---@param sender object
---@param e System.Data.FillErrorEventArgs
function CS.System.Data.FillErrorEventHandler.Invoke(sender, e) end

---@source System.Data.dll
---@param sender object
---@param e System.Data.FillErrorEventArgs
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.Data.FillErrorEventHandler.BeginInvoke(sender, e, callback, object) end

---@source System.Data.dll
---@param result System.IAsyncResult
function CS.System.Data.FillErrorEventHandler.EndInvoke(result) end


---@source System.Data.dll
---@class System.Data.IDataReader
---@source System.Data.dll
---@field Depth int
---@source System.Data.dll
---@field IsClosed bool
---@source System.Data.dll
---@field RecordsAffected int
---@source System.Data.dll
CS.System.Data.IDataReader = {}

---@source System.Data.dll
function CS.System.Data.IDataReader.Close() end

---@source System.Data.dll
---@return DataTable
function CS.System.Data.IDataReader.GetSchemaTable() end

---@source System.Data.dll
---@return Boolean
function CS.System.Data.IDataReader.NextResult() end

---@source System.Data.dll
---@return Boolean
function CS.System.Data.IDataReader.Read() end


---@source System.Data.dll
---@class System.Data.ForeignKeyConstraint: System.Data.Constraint
---@source System.Data.dll
---@field AcceptRejectRule System.Data.AcceptRejectRule
---@source System.Data.dll
---@field Columns System.Data.DataColumn[]
---@source System.Data.dll
---@field DeleteRule System.Data.Rule
---@source System.Data.dll
---@field RelatedColumns System.Data.DataColumn[]
---@source System.Data.dll
---@field RelatedTable System.Data.DataTable
---@source System.Data.dll
---@field Table System.Data.DataTable
---@source System.Data.dll
---@field UpdateRule System.Data.Rule
---@source System.Data.dll
CS.System.Data.ForeignKeyConstraint = {}

---@source System.Data.dll
---@param key object
---@return Boolean
function CS.System.Data.ForeignKeyConstraint.Equals(key) end

---@source System.Data.dll
---@return Int32
function CS.System.Data.ForeignKeyConstraint.GetHashCode() end


---@source System.Data.dll
---@class System.Data.IDataRecord
---@source System.Data.dll
---@field FieldCount int
---@source System.Data.dll
---@field this[] object
---@source System.Data.dll
---@field this[] object
---@source System.Data.dll
CS.System.Data.IDataRecord = {}

---@source System.Data.dll
---@param i int
---@return Boolean
function CS.System.Data.IDataRecord.GetBoolean(i) end

---@source System.Data.dll
---@param i int
---@return Byte
function CS.System.Data.IDataRecord.GetByte(i) end

---@source System.Data.dll
---@param i int
---@param fieldOffset long
---@param buffer byte[]
---@param bufferoffset int
---@param length int
---@return Int64
function CS.System.Data.IDataRecord.GetBytes(i, fieldOffset, buffer, bufferoffset, length) end

---@source System.Data.dll
---@param i int
---@return Char
function CS.System.Data.IDataRecord.GetChar(i) end

---@source System.Data.dll
---@param i int
---@param fieldoffset long
---@param buffer char[]
---@param bufferoffset int
---@param length int
---@return Int64
function CS.System.Data.IDataRecord.GetChars(i, fieldoffset, buffer, bufferoffset, length) end

---@source System.Data.dll
---@param i int
---@return IDataReader
function CS.System.Data.IDataRecord.GetData(i) end

---@source System.Data.dll
---@param i int
---@return String
function CS.System.Data.IDataRecord.GetDataTypeName(i) end

---@source System.Data.dll
---@param i int
---@return DateTime
function CS.System.Data.IDataRecord.GetDateTime(i) end

---@source System.Data.dll
---@param i int
---@return Decimal
function CS.System.Data.IDataRecord.GetDecimal(i) end

---@source System.Data.dll
---@param i int
---@return Double
function CS.System.Data.IDataRecord.GetDouble(i) end

---@source System.Data.dll
---@param i int
---@return Type
function CS.System.Data.IDataRecord.GetFieldType(i) end

---@source System.Data.dll
---@param i int
---@return Single
function CS.System.Data.IDataRecord.GetFloat(i) end

---@source System.Data.dll
---@param i int
---@return Guid
function CS.System.Data.IDataRecord.GetGuid(i) end

---@source System.Data.dll
---@param i int
---@return Int16
function CS.System.Data.IDataRecord.GetInt16(i) end

---@source System.Data.dll
---@param i int
---@return Int32
function CS.System.Data.IDataRecord.GetInt32(i) end

---@source System.Data.dll
---@param i int
---@return Int64
function CS.System.Data.IDataRecord.GetInt64(i) end

---@source System.Data.dll
---@param i int
---@return String
function CS.System.Data.IDataRecord.GetName(i) end

---@source System.Data.dll
---@param name string
---@return Int32
function CS.System.Data.IDataRecord.GetOrdinal(name) end

---@source System.Data.dll
---@param i int
---@return String
function CS.System.Data.IDataRecord.GetString(i) end

---@source System.Data.dll
---@param i int
---@return Object
function CS.System.Data.IDataRecord.GetValue(i) end

---@source System.Data.dll
---@param values object[]
---@return Int32
function CS.System.Data.IDataRecord.GetValues(values) end

---@source System.Data.dll
---@param i int
---@return Boolean
function CS.System.Data.IDataRecord.IsDBNull(i) end


---@source System.Data.dll
---@class System.Data.IDbCommand
---@source System.Data.dll
---@field CommandText string
---@source System.Data.dll
---@field CommandTimeout int
---@source System.Data.dll
---@field CommandType System.Data.CommandType
---@source System.Data.dll
---@field Connection System.Data.IDbConnection
---@source System.Data.dll
---@field Parameters System.Data.IDataParameterCollection
---@source System.Data.dll
---@field Transaction System.Data.IDbTransaction
---@source System.Data.dll
---@field UpdatedRowSource System.Data.UpdateRowSource
---@source System.Data.dll
CS.System.Data.IDbCommand = {}

---@source System.Data.dll
function CS.System.Data.IDbCommand.Cancel() end

---@source System.Data.dll
---@return IDbDataParameter
function CS.System.Data.IDbCommand.CreateParameter() end

---@source System.Data.dll
---@return Int32
function CS.System.Data.IDbCommand.ExecuteNonQuery() end

---@source System.Data.dll
---@return IDataReader
function CS.System.Data.IDbCommand.ExecuteReader() end

---@source System.Data.dll
---@param behavior System.Data.CommandBehavior
---@return IDataReader
function CS.System.Data.IDbCommand.ExecuteReader(behavior) end

---@source System.Data.dll
---@return Object
function CS.System.Data.IDbCommand.ExecuteScalar() end

---@source System.Data.dll
function CS.System.Data.IDbCommand.Prepare() end


---@source System.Data.dll
---@class System.Data.IDbConnection
---@source System.Data.dll
---@field ConnectionString string
---@source System.Data.dll
---@field ConnectionTimeout int
---@source System.Data.dll
---@field Database string
---@source System.Data.dll
---@field State System.Data.ConnectionState
---@source System.Data.dll
CS.System.Data.IDbConnection = {}

---@source System.Data.dll
---@return IDbTransaction
function CS.System.Data.IDbConnection.BeginTransaction() end

---@source System.Data.dll
---@param il System.Data.IsolationLevel
---@return IDbTransaction
function CS.System.Data.IDbConnection.BeginTransaction(il) end

---@source System.Data.dll
---@param databaseName string
function CS.System.Data.IDbConnection.ChangeDatabase(databaseName) end

---@source System.Data.dll
function CS.System.Data.IDbConnection.Close() end

---@source System.Data.dll
---@return IDbCommand
function CS.System.Data.IDbConnection.CreateCommand() end

---@source System.Data.dll
function CS.System.Data.IDbConnection.Open() end


---@source System.Data.dll
---@class System.Data.IDbDataAdapter
---@source System.Data.dll
---@field DeleteCommand System.Data.IDbCommand
---@source System.Data.dll
---@field InsertCommand System.Data.IDbCommand
---@source System.Data.dll
---@field SelectCommand System.Data.IDbCommand
---@source System.Data.dll
---@field UpdateCommand System.Data.IDbCommand
---@source System.Data.dll
CS.System.Data.IDbDataAdapter = {}


---@source System.Data.dll
---@class System.Data.IDbDataParameter
---@source System.Data.dll
---@field Precision byte
---@source System.Data.dll
---@field Scale byte
---@source System.Data.dll
---@field Size int
---@source System.Data.dll
CS.System.Data.IDbDataParameter = {}


---@source System.Data.dll
---@class System.Data.MissingMappingAction: System.Enum
---@source System.Data.dll
---@field Error System.Data.MissingMappingAction
---@source System.Data.dll
---@field Ignore System.Data.MissingMappingAction
---@source System.Data.dll
---@field Passthrough System.Data.MissingMappingAction
---@source System.Data.dll
CS.System.Data.MissingMappingAction = {}

---@source 
---@param value any
---@return System.Data.MissingMappingAction
function CS.System.Data.MissingMappingAction:__CastFrom(value) end


---@source System.Data.dll
---@class System.Data.IDbTransaction
---@source System.Data.dll
---@field Connection System.Data.IDbConnection
---@source System.Data.dll
---@field IsolationLevel System.Data.IsolationLevel
---@source System.Data.dll
CS.System.Data.IDbTransaction = {}

---@source System.Data.dll
function CS.System.Data.IDbTransaction.Commit() end

---@source System.Data.dll
function CS.System.Data.IDbTransaction.Rollback() end


---@source System.Data.dll
---@class System.Data.InRowChangingEventException: System.Data.DataException
---@source System.Data.dll
CS.System.Data.InRowChangingEventException = {}


---@source System.Data.dll
---@class System.Data.MissingPrimaryKeyException: System.Data.DataException
---@source System.Data.dll
CS.System.Data.MissingPrimaryKeyException = {}


---@source System.Data.dll
---@class System.Data.InternalDataCollectionBase: object
---@source System.Data.dll
---@field Count int
---@source System.Data.dll
---@field IsReadOnly bool
---@source System.Data.dll
---@field IsSynchronized bool
---@source System.Data.dll
---@field SyncRoot object
---@source System.Data.dll
CS.System.Data.InternalDataCollectionBase = {}

---@source System.Data.dll
---@param ar System.Array
---@param index int
function CS.System.Data.InternalDataCollectionBase.CopyTo(ar, index) end

---@source System.Data.dll
---@return IEnumerator
function CS.System.Data.InternalDataCollectionBase.GetEnumerator() end


---@source System.Data.dll
---@class System.Data.MissingSchemaAction: System.Enum
---@source System.Data.dll
---@field Add System.Data.MissingSchemaAction
---@source System.Data.dll
---@field AddWithKey System.Data.MissingSchemaAction
---@source System.Data.dll
---@field Error System.Data.MissingSchemaAction
---@source System.Data.dll
---@field Ignore System.Data.MissingSchemaAction
---@source System.Data.dll
CS.System.Data.MissingSchemaAction = {}

---@source 
---@param value any
---@return System.Data.MissingSchemaAction
function CS.System.Data.MissingSchemaAction:__CastFrom(value) end


---@source System.Data.dll
---@class System.Data.InvalidConstraintException: System.Data.DataException
---@source System.Data.dll
CS.System.Data.InvalidConstraintException = {}


---@source System.Data.dll
---@class System.Data.NoNullAllowedException: System.Data.DataException
---@source System.Data.dll
CS.System.Data.NoNullAllowedException = {}


---@source System.Data.dll
---@class System.Data.InvalidExpressionException: System.Data.DataException
---@source System.Data.dll
CS.System.Data.InvalidExpressionException = {}


---@source System.Data.dll
---@class System.Data.IsolationLevel: System.Enum
---@source System.Data.dll
---@field Chaos System.Data.IsolationLevel
---@source System.Data.dll
---@field ReadCommitted System.Data.IsolationLevel
---@source System.Data.dll
---@field ReadUncommitted System.Data.IsolationLevel
---@source System.Data.dll
---@field RepeatableRead System.Data.IsolationLevel
---@source System.Data.dll
---@field Serializable System.Data.IsolationLevel
---@source System.Data.dll
---@field Snapshot System.Data.IsolationLevel
---@source System.Data.dll
---@field Unspecified System.Data.IsolationLevel
---@source System.Data.dll
CS.System.Data.IsolationLevel = {}

---@source 
---@param value any
---@return System.Data.IsolationLevel
function CS.System.Data.IsolationLevel:__CastFrom(value) end


---@source System.Data.dll
---@class System.Data.ITableMapping
---@source System.Data.dll
---@field ColumnMappings System.Data.IColumnMappingCollection
---@source System.Data.dll
---@field DataSetTable string
---@source System.Data.dll
---@field SourceTable string
---@source System.Data.dll
CS.System.Data.ITableMapping = {}


---@source System.Data.dll
---@class System.Data.ITableMappingCollection
---@source System.Data.dll
---@field this[] object
---@source System.Data.dll
CS.System.Data.ITableMappingCollection = {}

---@source System.Data.dll
---@param sourceTableName string
---@param dataSetTableName string
---@return ITableMapping
function CS.System.Data.ITableMappingCollection.Add(sourceTableName, dataSetTableName) end

---@source System.Data.dll
---@param sourceTableName string
---@return Boolean
function CS.System.Data.ITableMappingCollection.Contains(sourceTableName) end

---@source System.Data.dll
---@param dataSetTableName string
---@return ITableMapping
function CS.System.Data.ITableMappingCollection.GetByDataSetTable(dataSetTableName) end

---@source System.Data.dll
---@param sourceTableName string
---@return Int32
function CS.System.Data.ITableMappingCollection.IndexOf(sourceTableName) end

---@source System.Data.dll
---@param sourceTableName string
function CS.System.Data.ITableMappingCollection.RemoveAt(sourceTableName) end


---@source System.Data.dll
---@class System.Data.KeyRestrictionBehavior: System.Enum
---@source System.Data.dll
---@field AllowOnly System.Data.KeyRestrictionBehavior
---@source System.Data.dll
---@field PreventUsage System.Data.KeyRestrictionBehavior
---@source System.Data.dll
CS.System.Data.KeyRestrictionBehavior = {}

---@source 
---@param value any
---@return System.Data.KeyRestrictionBehavior
function CS.System.Data.KeyRestrictionBehavior:__CastFrom(value) end


---@source System.Data.dll
---@class System.Data.LoadOption: System.Enum
---@source System.Data.dll
---@field OverwriteChanges System.Data.LoadOption
---@source System.Data.dll
---@field PreserveChanges System.Data.LoadOption
---@source System.Data.dll
---@field Upsert System.Data.LoadOption
---@source System.Data.dll
CS.System.Data.LoadOption = {}

---@source 
---@param value any
---@return System.Data.LoadOption
function CS.System.Data.LoadOption:__CastFrom(value) end


---@source System.Data.dll
---@class System.Data.MappingType: System.Enum
---@source System.Data.dll
---@field Attribute System.Data.MappingType
---@source System.Data.dll
---@field Element System.Data.MappingType
---@source System.Data.dll
---@field Hidden System.Data.MappingType
---@source System.Data.dll
---@field SimpleContent System.Data.MappingType
---@source System.Data.dll
CS.System.Data.MappingType = {}

---@source 
---@param value any
---@return System.Data.MappingType
function CS.System.Data.MappingType:__CastFrom(value) end


---@source System.Data.dll
---@class System.Data.MergeFailedEventArgs: System.EventArgs
---@source System.Data.dll
---@field Conflict string
---@source System.Data.dll
---@field Table System.Data.DataTable
---@source System.Data.dll
CS.System.Data.MergeFailedEventArgs = {}


---@source System.Data.dll
---@class System.Data.MergeFailedEventHandler: System.MulticastDelegate
---@source System.Data.dll
CS.System.Data.MergeFailedEventHandler = {}

---@source System.Data.dll
---@param sender object
---@param e System.Data.MergeFailedEventArgs
function CS.System.Data.MergeFailedEventHandler.Invoke(sender, e) end

---@source System.Data.dll
---@param sender object
---@param e System.Data.MergeFailedEventArgs
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.Data.MergeFailedEventHandler.BeginInvoke(sender, e, callback, object) end

---@source System.Data.dll
---@param result System.IAsyncResult
function CS.System.Data.MergeFailedEventHandler.EndInvoke(result) end


---@source System.Data.dll
---@class System.Data.OperationAbortedException: System.SystemException
---@source System.Data.dll
CS.System.Data.OperationAbortedException = {}


---@source System.Data.dll
---@class System.Data.ParameterDirection: System.Enum
---@source System.Data.dll
---@field Input System.Data.ParameterDirection
---@source System.Data.dll
---@field InputOutput System.Data.ParameterDirection
---@source System.Data.dll
---@field Output System.Data.ParameterDirection
---@source System.Data.dll
---@field ReturnValue System.Data.ParameterDirection
---@source System.Data.dll
CS.System.Data.ParameterDirection = {}

---@source 
---@param value any
---@return System.Data.ParameterDirection
function CS.System.Data.ParameterDirection:__CastFrom(value) end


---@source System.Data.dll
---@class System.Data.PropertyAttributes: System.Enum
---@source System.Data.dll
---@field NotSupported System.Data.PropertyAttributes
---@source System.Data.dll
---@field Optional System.Data.PropertyAttributes
---@source System.Data.dll
---@field Read System.Data.PropertyAttributes
---@source System.Data.dll
---@field Required System.Data.PropertyAttributes
---@source System.Data.dll
---@field Write System.Data.PropertyAttributes
---@source System.Data.dll
CS.System.Data.PropertyAttributes = {}

---@source 
---@param value any
---@return System.Data.PropertyAttributes
function CS.System.Data.PropertyAttributes:__CastFrom(value) end


---@source System.Data.dll
---@class System.Data.PropertyCollection: System.Collections.Hashtable
---@source System.Data.dll
CS.System.Data.PropertyCollection = {}

---@source System.Data.dll
---@return Object
function CS.System.Data.PropertyCollection.Clone() end


---@source System.Data.dll
---@class System.Data.ReadOnlyException: System.Data.DataException
---@source System.Data.dll
CS.System.Data.ReadOnlyException = {}


---@source System.Data.dll
---@class System.Data.RowNotInTableException: System.Data.DataException
---@source System.Data.dll
CS.System.Data.RowNotInTableException = {}


---@source System.Data.dll
---@class System.Data.Rule: System.Enum
---@source System.Data.dll
---@field Cascade System.Data.Rule
---@source System.Data.dll
---@field None System.Data.Rule
---@source System.Data.dll
---@field SetDefault System.Data.Rule
---@source System.Data.dll
---@field SetNull System.Data.Rule
---@source System.Data.dll
CS.System.Data.Rule = {}

---@source 
---@param value any
---@return System.Data.Rule
function CS.System.Data.Rule:__CastFrom(value) end


---@source System.Data.dll
---@class System.Data.SchemaSerializationMode: System.Enum
---@source System.Data.dll
---@field ExcludeSchema System.Data.SchemaSerializationMode
---@source System.Data.dll
---@field IncludeSchema System.Data.SchemaSerializationMode
---@source System.Data.dll
CS.System.Data.SchemaSerializationMode = {}

---@source 
---@param value any
---@return System.Data.SchemaSerializationMode
function CS.System.Data.SchemaSerializationMode:__CastFrom(value) end


---@source System.Data.dll
---@class System.Data.SchemaType: System.Enum
---@source System.Data.dll
---@field Mapped System.Data.SchemaType
---@source System.Data.dll
---@field Source System.Data.SchemaType
---@source System.Data.dll
CS.System.Data.SchemaType = {}

---@source 
---@param value any
---@return System.Data.SchemaType
function CS.System.Data.SchemaType:__CastFrom(value) end


---@source System.Data.dll
---@class System.Data.SerializationFormat: System.Enum
---@source System.Data.dll
---@field Binary System.Data.SerializationFormat
---@source System.Data.dll
---@field Xml System.Data.SerializationFormat
---@source System.Data.dll
CS.System.Data.SerializationFormat = {}

---@source 
---@param value any
---@return System.Data.SerializationFormat
function CS.System.Data.SerializationFormat:__CastFrom(value) end


---@source System.Data.dll
---@class System.Data.SqlDbType: System.Enum
---@source System.Data.dll
---@field BigInt System.Data.SqlDbType
---@source System.Data.dll
---@field Binary System.Data.SqlDbType
---@source System.Data.dll
---@field Bit System.Data.SqlDbType
---@source System.Data.dll
---@field Char System.Data.SqlDbType
---@source System.Data.dll
---@field Date System.Data.SqlDbType
---@source System.Data.dll
---@field DateTime System.Data.SqlDbType
---@source System.Data.dll
---@field DateTime2 System.Data.SqlDbType
---@source System.Data.dll
---@field DateTimeOffset System.Data.SqlDbType
---@source System.Data.dll
---@field Decimal System.Data.SqlDbType
---@source System.Data.dll
---@field Float System.Data.SqlDbType
---@source System.Data.dll
---@field Image System.Data.SqlDbType
---@source System.Data.dll
---@field Int System.Data.SqlDbType
---@source System.Data.dll
---@field Money System.Data.SqlDbType
---@source System.Data.dll
---@field NChar System.Data.SqlDbType
---@source System.Data.dll
---@field NText System.Data.SqlDbType
---@source System.Data.dll
---@field NVarChar System.Data.SqlDbType
---@source System.Data.dll
---@field Real System.Data.SqlDbType
---@source System.Data.dll
---@field SmallDateTime System.Data.SqlDbType
---@source System.Data.dll
---@field SmallInt System.Data.SqlDbType
---@source System.Data.dll
---@field SmallMoney System.Data.SqlDbType
---@source System.Data.dll
---@field Structured System.Data.SqlDbType
---@source System.Data.dll
---@field Text System.Data.SqlDbType
---@source System.Data.dll
---@field Time System.Data.SqlDbType
---@source System.Data.dll
---@field Timestamp System.Data.SqlDbType
---@source System.Data.dll
---@field TinyInt System.Data.SqlDbType
---@source System.Data.dll
---@field Udt System.Data.SqlDbType
---@source System.Data.dll
---@field UniqueIdentifier System.Data.SqlDbType
---@source System.Data.dll
---@field VarBinary System.Data.SqlDbType
---@source System.Data.dll
---@field VarChar System.Data.SqlDbType
---@source System.Data.dll
---@field Variant System.Data.SqlDbType
---@source System.Data.dll
---@field Xml System.Data.SqlDbType
---@source System.Data.dll
CS.System.Data.SqlDbType = {}

---@source 
---@param value any
---@return System.Data.SqlDbType
function CS.System.Data.SqlDbType:__CastFrom(value) end


---@source System.Data.dll
---@class System.Data.StateChangeEventArgs: System.EventArgs
---@source System.Data.dll
---@field CurrentState System.Data.ConnectionState
---@source System.Data.dll
---@field OriginalState System.Data.ConnectionState
---@source System.Data.dll
CS.System.Data.StateChangeEventArgs = {}


---@source System.Data.dll
---@class System.Data.StateChangeEventHandler: System.MulticastDelegate
---@source System.Data.dll
CS.System.Data.StateChangeEventHandler = {}

---@source System.Data.dll
---@param sender object
---@param e System.Data.StateChangeEventArgs
function CS.System.Data.StateChangeEventHandler.Invoke(sender, e) end

---@source System.Data.dll
---@param sender object
---@param e System.Data.StateChangeEventArgs
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.Data.StateChangeEventHandler.BeginInvoke(sender, e, callback, object) end

---@source System.Data.dll
---@param result System.IAsyncResult
function CS.System.Data.StateChangeEventHandler.EndInvoke(result) end


---@source System.Data.dll
---@class System.Data.StatementCompletedEventArgs: System.EventArgs
---@source System.Data.dll
---@field RecordCount int
---@source System.Data.dll
CS.System.Data.StatementCompletedEventArgs = {}


---@source System.Data.dll
---@class System.Data.StatementCompletedEventHandler: System.MulticastDelegate
---@source System.Data.dll
CS.System.Data.StatementCompletedEventHandler = {}

---@source System.Data.dll
---@param sender object
---@param e System.Data.StatementCompletedEventArgs
function CS.System.Data.StatementCompletedEventHandler.Invoke(sender, e) end

---@source System.Data.dll
---@param sender object
---@param e System.Data.StatementCompletedEventArgs
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.Data.StatementCompletedEventHandler.BeginInvoke(sender, e, callback, object) end

---@source System.Data.dll
---@param result System.IAsyncResult
function CS.System.Data.StatementCompletedEventHandler.EndInvoke(result) end


---@source System.Data.dll
---@class System.Data.StatementType: System.Enum
---@source System.Data.dll
---@field Batch System.Data.StatementType
---@source System.Data.dll
---@field Delete System.Data.StatementType
---@source System.Data.dll
---@field Insert System.Data.StatementType
---@source System.Data.dll
---@field Select System.Data.StatementType
---@source System.Data.dll
---@field Update System.Data.StatementType
---@source System.Data.dll
CS.System.Data.StatementType = {}

---@source 
---@param value any
---@return System.Data.StatementType
function CS.System.Data.StatementType:__CastFrom(value) end


---@source System.Data.dll
---@class System.Data.SyntaxErrorException: System.Data.InvalidExpressionException
---@source System.Data.dll
CS.System.Data.SyntaxErrorException = {}


---@source System.Data.dll
---@class System.Data.TypedDataSetGenerator: object
---@source System.Data.dll
CS.System.Data.TypedDataSetGenerator = {}

---@source System.Data.dll
---@param dataSet System.Data.DataSet
---@param codeNamespace System.CodeDom.CodeNamespace
---@param codeGen System.CodeDom.Compiler.ICodeGenerator
function CS.System.Data.TypedDataSetGenerator:Generate(dataSet, codeNamespace, codeGen) end

---@source System.Data.dll
---@param name string
---@param codeGen System.CodeDom.Compiler.ICodeGenerator
---@return String
function CS.System.Data.TypedDataSetGenerator:GenerateIdName(name, codeGen) end


---@source System.Data.dll
---@class System.Data.TypedDataSetGeneratorException: System.Data.DataException
---@source System.Data.dll
---@field ErrorList System.Collections.ArrayList
---@source System.Data.dll
CS.System.Data.TypedDataSetGeneratorException = {}

---@source System.Data.dll
---@param info System.Runtime.Serialization.SerializationInfo
---@param context System.Runtime.Serialization.StreamingContext
function CS.System.Data.TypedDataSetGeneratorException.GetObjectData(info, context) end


---@source System.Data.dll
---@class System.Data.UniqueConstraint: System.Data.Constraint
---@source System.Data.dll
---@field Columns System.Data.DataColumn[]
---@source System.Data.dll
---@field IsPrimaryKey bool
---@source System.Data.dll
---@field Table System.Data.DataTable
---@source System.Data.dll
CS.System.Data.UniqueConstraint = {}

---@source System.Data.dll
---@param key2 object
---@return Boolean
function CS.System.Data.UniqueConstraint.Equals(key2) end

---@source System.Data.dll
---@return Int32
function CS.System.Data.UniqueConstraint.GetHashCode() end


---@source System.Data.dll
---@class System.Data.UpdateRowSource: System.Enum
---@source System.Data.dll
---@field Both System.Data.UpdateRowSource
---@source System.Data.dll
---@field FirstReturnedRecord System.Data.UpdateRowSource
---@source System.Data.dll
---@field None System.Data.UpdateRowSource
---@source System.Data.dll
---@field OutputParameters System.Data.UpdateRowSource
---@source System.Data.dll
CS.System.Data.UpdateRowSource = {}

---@source 
---@param value any
---@return System.Data.UpdateRowSource
function CS.System.Data.UpdateRowSource:__CastFrom(value) end


---@source System.Data.dll
---@class System.Data.UpdateStatus: System.Enum
---@source System.Data.dll
---@field Continue System.Data.UpdateStatus
---@source System.Data.dll
---@field ErrorsOccurred System.Data.UpdateStatus
---@source System.Data.dll
---@field SkipAllRemainingRows System.Data.UpdateStatus
---@source System.Data.dll
---@field SkipCurrentRow System.Data.UpdateStatus
---@source System.Data.dll
CS.System.Data.UpdateStatus = {}

---@source 
---@param value any
---@return System.Data.UpdateStatus
function CS.System.Data.UpdateStatus:__CastFrom(value) end


---@source System.Data.dll
---@class System.Data.VersionNotFoundException: System.Data.DataException
---@source System.Data.dll
CS.System.Data.VersionNotFoundException = {}


---@source System.Data.dll
---@class System.Data.XmlReadMode: System.Enum
---@source System.Data.dll
---@field Auto System.Data.XmlReadMode
---@source System.Data.dll
---@field DiffGram System.Data.XmlReadMode
---@source System.Data.dll
---@field Fragment System.Data.XmlReadMode
---@source System.Data.dll
---@field IgnoreSchema System.Data.XmlReadMode
---@source System.Data.dll
---@field InferSchema System.Data.XmlReadMode
---@source System.Data.dll
---@field InferTypedSchema System.Data.XmlReadMode
---@source System.Data.dll
---@field ReadSchema System.Data.XmlReadMode
---@source System.Data.dll
CS.System.Data.XmlReadMode = {}

---@source 
---@param value any
---@return System.Data.XmlReadMode
function CS.System.Data.XmlReadMode:__CastFrom(value) end


---@source System.Data.dll
---@class System.Data.XmlWriteMode: System.Enum
---@source System.Data.dll
---@field DiffGram System.Data.XmlWriteMode
---@source System.Data.dll
---@field IgnoreSchema System.Data.XmlWriteMode
---@source System.Data.dll
---@field WriteSchema System.Data.XmlWriteMode
---@source System.Data.dll
CS.System.Data.XmlWriteMode = {}

---@source 
---@param value any
---@return System.Data.XmlWriteMode
function CS.System.Data.XmlWriteMode:__CastFrom(value) end
