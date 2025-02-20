---@meta

---@source mscorlib.dll
---@class System.Collections.ObjectModel.Collection: object
---@source mscorlib.dll
---@field Count int
---@source mscorlib.dll
---@field this[] T
---@source mscorlib.dll
CS.System.Collections.ObjectModel.Collection = {}

---@source mscorlib.dll
---@param item T
function CS.System.Collections.ObjectModel.Collection.Add(item) end

---@source mscorlib.dll
function CS.System.Collections.ObjectModel.Collection.Clear() end

---@source mscorlib.dll
---@param item T
---@return Boolean
function CS.System.Collections.ObjectModel.Collection.Contains(item) end

---@source mscorlib.dll
---@param array T[]
---@param index int
function CS.System.Collections.ObjectModel.Collection.CopyTo(array, index) end

---@source mscorlib.dll
---@return IEnumerator
function CS.System.Collections.ObjectModel.Collection.GetEnumerator() end

---@source mscorlib.dll
---@param item T
---@return Int32
function CS.System.Collections.ObjectModel.Collection.IndexOf(item) end

---@source mscorlib.dll
---@param index int
---@param item T
function CS.System.Collections.ObjectModel.Collection.Insert(index, item) end

---@source mscorlib.dll
---@param item T
---@return Boolean
function CS.System.Collections.ObjectModel.Collection.Remove(item) end

---@source mscorlib.dll
---@param index int
function CS.System.Collections.ObjectModel.Collection.RemoveAt(index) end


---@source mscorlib.dll
---@class System.Collections.ObjectModel.KeyedCollection: System.Collections.ObjectModel.Collection<TItem>
---@source mscorlib.dll
---@field Comparer System.Collections.Generic.IEqualityComparer<TKey>
---@source mscorlib.dll
---@field this[] TItem
---@source mscorlib.dll
CS.System.Collections.ObjectModel.KeyedCollection = {}

---@source mscorlib.dll
---@param key TKey
---@return Boolean
function CS.System.Collections.ObjectModel.KeyedCollection.Contains(key) end

---@source mscorlib.dll
---@param key TKey
---@return Boolean
function CS.System.Collections.ObjectModel.KeyedCollection.Remove(key) end


---@source mscorlib.dll
---@class System.Collections.ObjectModel.ReadOnlyCollection: object
---@source mscorlib.dll
---@field Count int
---@source mscorlib.dll
---@field this[] T
---@source mscorlib.dll
CS.System.Collections.ObjectModel.ReadOnlyCollection = {}

---@source mscorlib.dll
---@param value T
---@return Boolean
function CS.System.Collections.ObjectModel.ReadOnlyCollection.Contains(value) end

---@source mscorlib.dll
---@param array T[]
---@param index int
function CS.System.Collections.ObjectModel.ReadOnlyCollection.CopyTo(array, index) end

---@source mscorlib.dll
---@return IEnumerator
function CS.System.Collections.ObjectModel.ReadOnlyCollection.GetEnumerator() end

---@source mscorlib.dll
---@param value T
---@return Int32
function CS.System.Collections.ObjectModel.ReadOnlyCollection.IndexOf(value) end


---@source mscorlib.dll
---@class System.Collections.ObjectModel.ReadOnlyDictionary: object
---@source mscorlib.dll
---@field Count int
---@source mscorlib.dll
---@field this[] TValue
---@source mscorlib.dll
---@field Keys System.Collections.ObjectModel.ReadOnlyDictionary<TKey, TValue>.KeyCollection
---@source mscorlib.dll
---@field Values System.Collections.ObjectModel.ReadOnlyDictionary<TKey, TValue>.ValueCollection
---@source mscorlib.dll
CS.System.Collections.ObjectModel.ReadOnlyDictionary = {}

---@source mscorlib.dll
---@param key TKey
---@return Boolean
function CS.System.Collections.ObjectModel.ReadOnlyDictionary.ContainsKey(key) end

---@source mscorlib.dll
---@return IEnumerator
function CS.System.Collections.ObjectModel.ReadOnlyDictionary.GetEnumerator() end

---@source mscorlib.dll
---@param key TKey
---@param value TValue
---@return Boolean
function CS.System.Collections.ObjectModel.ReadOnlyDictionary.TryGetValue(key, value) end


---@source mscorlib.dll
---@class System.Collections.ObjectModel.KeyCollection: object
---@source mscorlib.dll
---@field Count int
---@source mscorlib.dll
CS.System.Collections.ObjectModel.KeyCollection = {}

---@source mscorlib.dll
---@param array TKey[]
---@param arrayIndex int
function CS.System.Collections.ObjectModel.KeyCollection.CopyTo(array, arrayIndex) end

---@source mscorlib.dll
---@return IEnumerator
function CS.System.Collections.ObjectModel.KeyCollection.GetEnumerator() end


---@source mscorlib.dll
---@class System.Collections.ObjectModel.ValueCollection: object
---@source mscorlib.dll
---@field Count int
---@source mscorlib.dll
CS.System.Collections.ObjectModel.ValueCollection = {}

---@source mscorlib.dll
---@param array TValue[]
---@param arrayIndex int
function CS.System.Collections.ObjectModel.ValueCollection.CopyTo(array, arrayIndex) end

---@source mscorlib.dll
---@return IEnumerator
function CS.System.Collections.ObjectModel.ValueCollection.GetEnumerator() end


---@source System.dll
---@class System.Collections.ObjectModel.ObservableCollection: System.Collections.ObjectModel.Collection<T>
---@source System.dll
---@field CollectionChanged System.Collections.Specialized.NotifyCollectionChangedEventHandler
---@source System.dll
CS.System.Collections.ObjectModel.ObservableCollection = {}

---@source System.dll
---@param value System.Collections.Specialized.NotifyCollectionChangedEventHandler
function CS.System.Collections.ObjectModel.ObservableCollection.add_CollectionChanged(value) end

---@source System.dll
---@param value System.Collections.Specialized.NotifyCollectionChangedEventHandler
function CS.System.Collections.ObjectModel.ObservableCollection.remove_CollectionChanged(value) end

---@source System.dll
---@param oldIndex int
---@param newIndex int
function CS.System.Collections.ObjectModel.ObservableCollection.Move(oldIndex, newIndex) end


---@source System.dll
---@class System.Collections.ObjectModel.ReadOnlyObservableCollection: System.Collections.ObjectModel.ReadOnlyCollection<T>
---@source System.dll
CS.System.Collections.ObjectModel.ReadOnlyObservableCollection = {}
