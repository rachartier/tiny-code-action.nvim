---@meta

---@source System.dll
---@class System.Collections.Specialized.BitVector32: System.ValueType
---@source System.dll
---@field Data int
---@source System.dll
---@field this[] int
---@source System.dll
---@field this[] bool
---@source System.dll
CS.System.Collections.Specialized.BitVector32 = {}

---@source System.dll
---@return Int32
function CS.System.Collections.Specialized.BitVector32:CreateMask() end

---@source System.dll
---@param previous int
---@return Int32
function CS.System.Collections.Specialized.BitVector32:CreateMask(previous) end

---@source System.dll
---@param maxValue short
---@return Section
function CS.System.Collections.Specialized.BitVector32:CreateSection(maxValue) end

---@source System.dll
---@param maxValue short
---@param previous System.Collections.Specialized.BitVector32.Section
---@return Section
function CS.System.Collections.Specialized.BitVector32:CreateSection(maxValue, previous) end

---@source System.dll
---@param o object
---@return Boolean
function CS.System.Collections.Specialized.BitVector32.Equals(o) end

---@source System.dll
---@return Int32
function CS.System.Collections.Specialized.BitVector32.GetHashCode() end

---@source System.dll
---@return String
function CS.System.Collections.Specialized.BitVector32.ToString() end

---@source System.dll
---@param value System.Collections.Specialized.BitVector32
---@return String
function CS.System.Collections.Specialized.BitVector32:ToString(value) end


---@source System.dll
---@class System.Collections.Specialized.Section: System.ValueType
---@source System.dll
---@field Mask short
---@source System.dll
---@field Offset short
---@source System.dll
CS.System.Collections.Specialized.Section = {}

---@source System.dll
---@param obj System.Collections.Specialized.BitVector32.Section
---@return Boolean
function CS.System.Collections.Specialized.Section.Equals(obj) end

---@source System.dll
---@param o object
---@return Boolean
function CS.System.Collections.Specialized.Section.Equals(o) end

---@source System.dll
---@return Int32
function CS.System.Collections.Specialized.Section.GetHashCode() end

---@source System.dll
---@param a System.Collections.Specialized.BitVector32.Section
---@param b System.Collections.Specialized.BitVector32.Section
---@return Boolean
function CS.System.Collections.Specialized.Section:op_Equality(a, b) end

---@source System.dll
---@param a System.Collections.Specialized.BitVector32.Section
---@param b System.Collections.Specialized.BitVector32.Section
---@return Boolean
function CS.System.Collections.Specialized.Section:op_Inequality(a, b) end

---@source System.dll
---@return String
function CS.System.Collections.Specialized.Section.ToString() end

---@source System.dll
---@param value System.Collections.Specialized.BitVector32.Section
---@return String
function CS.System.Collections.Specialized.Section:ToString(value) end


---@source System.dll
---@class System.Collections.Specialized.CollectionsUtil: object
---@source System.dll
CS.System.Collections.Specialized.CollectionsUtil = {}

---@source System.dll
---@return Hashtable
function CS.System.Collections.Specialized.CollectionsUtil:CreateCaseInsensitiveHashtable() end

---@source System.dll
---@param d System.Collections.IDictionary
---@return Hashtable
function CS.System.Collections.Specialized.CollectionsUtil:CreateCaseInsensitiveHashtable(d) end

---@source System.dll
---@param capacity int
---@return Hashtable
function CS.System.Collections.Specialized.CollectionsUtil:CreateCaseInsensitiveHashtable(capacity) end

---@source System.dll
---@return SortedList
function CS.System.Collections.Specialized.CollectionsUtil:CreateCaseInsensitiveSortedList() end


---@source System.dll
---@class System.Collections.Specialized.HybridDictionary: object
---@source System.dll
---@field Count int
---@source System.dll
---@field IsFixedSize bool
---@source System.dll
---@field IsReadOnly bool
---@source System.dll
---@field IsSynchronized bool
---@source System.dll
---@field this[] object
---@source System.dll
---@field Keys System.Collections.ICollection
---@source System.dll
---@field SyncRoot object
---@source System.dll
---@field Values System.Collections.ICollection
---@source System.dll
CS.System.Collections.Specialized.HybridDictionary = {}

---@source System.dll
---@param key object
---@param value object
function CS.System.Collections.Specialized.HybridDictionary.Add(key, value) end

---@source System.dll
function CS.System.Collections.Specialized.HybridDictionary.Clear() end

---@source System.dll
---@param key object
---@return Boolean
function CS.System.Collections.Specialized.HybridDictionary.Contains(key) end

---@source System.dll
---@param array System.Array
---@param index int
function CS.System.Collections.Specialized.HybridDictionary.CopyTo(array, index) end

---@source System.dll
---@return IDictionaryEnumerator
function CS.System.Collections.Specialized.HybridDictionary.GetEnumerator() end

---@source System.dll
---@param key object
function CS.System.Collections.Specialized.HybridDictionary.Remove(key) end


---@source System.dll
---@class System.Collections.Specialized.INotifyCollectionChanged
---@source System.dll
---@field CollectionChanged System.Collections.Specialized.NotifyCollectionChangedEventHandler
---@source System.dll
CS.System.Collections.Specialized.INotifyCollectionChanged = {}

---@source System.dll
---@param value System.Collections.Specialized.NotifyCollectionChangedEventHandler
function CS.System.Collections.Specialized.INotifyCollectionChanged.add_CollectionChanged(value) end

---@source System.dll
---@param value System.Collections.Specialized.NotifyCollectionChangedEventHandler
function CS.System.Collections.Specialized.INotifyCollectionChanged.remove_CollectionChanged(value) end


---@source System.dll
---@class System.Collections.Specialized.IOrderedDictionary
---@source System.dll
---@field this[] object
---@source System.dll
CS.System.Collections.Specialized.IOrderedDictionary = {}

---@source System.dll
---@return IDictionaryEnumerator
function CS.System.Collections.Specialized.IOrderedDictionary.GetEnumerator() end

---@source System.dll
---@param index int
---@param key object
---@param value object
function CS.System.Collections.Specialized.IOrderedDictionary.Insert(index, key, value) end

---@source System.dll
---@param index int
function CS.System.Collections.Specialized.IOrderedDictionary.RemoveAt(index) end


---@source System.dll
---@class System.Collections.Specialized.ListDictionary: object
---@source System.dll
---@field Count int
---@source System.dll
---@field IsFixedSize bool
---@source System.dll
---@field IsReadOnly bool
---@source System.dll
---@field IsSynchronized bool
---@source System.dll
---@field this[] object
---@source System.dll
---@field Keys System.Collections.ICollection
---@source System.dll
---@field SyncRoot object
---@source System.dll
---@field Values System.Collections.ICollection
---@source System.dll
CS.System.Collections.Specialized.ListDictionary = {}

---@source System.dll
---@param key object
---@param value object
function CS.System.Collections.Specialized.ListDictionary.Add(key, value) end

---@source System.dll
function CS.System.Collections.Specialized.ListDictionary.Clear() end

---@source System.dll
---@param key object
---@return Boolean
function CS.System.Collections.Specialized.ListDictionary.Contains(key) end

---@source System.dll
---@param array System.Array
---@param index int
function CS.System.Collections.Specialized.ListDictionary.CopyTo(array, index) end

---@source System.dll
---@return IDictionaryEnumerator
function CS.System.Collections.Specialized.ListDictionary.GetEnumerator() end

---@source System.dll
---@param key object
function CS.System.Collections.Specialized.ListDictionary.Remove(key) end


---@source System.dll
---@class System.Collections.Specialized.NameObjectCollectionBase: object
---@source System.dll
---@field Count int
---@source System.dll
---@field Keys System.Collections.Specialized.NameObjectCollectionBase.KeysCollection
---@source System.dll
CS.System.Collections.Specialized.NameObjectCollectionBase = {}

---@source System.dll
---@return IEnumerator
function CS.System.Collections.Specialized.NameObjectCollectionBase.GetEnumerator() end

---@source System.dll
---@param info System.Runtime.Serialization.SerializationInfo
---@param context System.Runtime.Serialization.StreamingContext
function CS.System.Collections.Specialized.NameObjectCollectionBase.GetObjectData(info, context) end

---@source System.dll
---@param sender object
function CS.System.Collections.Specialized.NameObjectCollectionBase.OnDeserialization(sender) end


---@source System.dll
---@class System.Collections.Specialized.KeysCollection: object
---@source System.dll
---@field Count int
---@source System.dll
---@field this[] string
---@source System.dll
CS.System.Collections.Specialized.KeysCollection = {}

---@source System.dll
---@param index int
---@return String
function CS.System.Collections.Specialized.KeysCollection.Get(index) end

---@source System.dll
---@return IEnumerator
function CS.System.Collections.Specialized.KeysCollection.GetEnumerator() end


---@source System.dll
---@class System.Collections.Specialized.NameValueCollection: System.Collections.Specialized.NameObjectCollectionBase
---@source System.dll
---@field AllKeys string[]
---@source System.dll
---@field this[] string
---@source System.dll
---@field this[] string
---@source System.dll
CS.System.Collections.Specialized.NameValueCollection = {}

---@source System.dll
---@param c System.Collections.Specialized.NameValueCollection
function CS.System.Collections.Specialized.NameValueCollection.Add(c) end

---@source System.dll
---@param name string
---@param value string
function CS.System.Collections.Specialized.NameValueCollection.Add(name, value) end

---@source System.dll
function CS.System.Collections.Specialized.NameValueCollection.Clear() end

---@source System.dll
---@param dest System.Array
---@param index int
function CS.System.Collections.Specialized.NameValueCollection.CopyTo(dest, index) end

---@source System.dll
---@param index int
---@return String
function CS.System.Collections.Specialized.NameValueCollection.Get(index) end

---@source System.dll
---@param name string
---@return String
function CS.System.Collections.Specialized.NameValueCollection.Get(name) end

---@source System.dll
---@param index int
---@return String
function CS.System.Collections.Specialized.NameValueCollection.GetKey(index) end

---@source System.dll
---@param index int
function CS.System.Collections.Specialized.NameValueCollection.GetValues(index) end

---@source System.dll
---@param name string
function CS.System.Collections.Specialized.NameValueCollection.GetValues(name) end

---@source System.dll
---@return Boolean
function CS.System.Collections.Specialized.NameValueCollection.HasKeys() end

---@source System.dll
---@param name string
function CS.System.Collections.Specialized.NameValueCollection.Remove(name) end

---@source System.dll
---@param name string
---@param value string
function CS.System.Collections.Specialized.NameValueCollection.Set(name, value) end


---@source System.dll
---@class System.Collections.Specialized.NotifyCollectionChangedAction: System.Enum
---@source System.dll
---@field Add System.Collections.Specialized.NotifyCollectionChangedAction
---@source System.dll
---@field Move System.Collections.Specialized.NotifyCollectionChangedAction
---@source System.dll
---@field Remove System.Collections.Specialized.NotifyCollectionChangedAction
---@source System.dll
---@field Replace System.Collections.Specialized.NotifyCollectionChangedAction
---@source System.dll
---@field Reset System.Collections.Specialized.NotifyCollectionChangedAction
---@source System.dll
CS.System.Collections.Specialized.NotifyCollectionChangedAction = {}

---@source 
---@param value any
---@return System.Collections.Specialized.NotifyCollectionChangedAction
function CS.System.Collections.Specialized.NotifyCollectionChangedAction:__CastFrom(value) end


---@source System.dll
---@class System.Collections.Specialized.NotifyCollectionChangedEventArgs: System.EventArgs
---@source System.dll
---@field Action System.Collections.Specialized.NotifyCollectionChangedAction
---@source System.dll
---@field NewItems System.Collections.IList
---@source System.dll
---@field NewStartingIndex int
---@source System.dll
---@field OldItems System.Collections.IList
---@source System.dll
---@field OldStartingIndex int
---@source System.dll
CS.System.Collections.Specialized.NotifyCollectionChangedEventArgs = {}


---@source System.dll
---@class System.Collections.Specialized.NotifyCollectionChangedEventHandler: System.MulticastDelegate
---@source System.dll
CS.System.Collections.Specialized.NotifyCollectionChangedEventHandler = {}

---@source System.dll
---@param sender object
---@param e System.Collections.Specialized.NotifyCollectionChangedEventArgs
function CS.System.Collections.Specialized.NotifyCollectionChangedEventHandler.Invoke(sender, e) end

---@source System.dll
---@param sender object
---@param e System.Collections.Specialized.NotifyCollectionChangedEventArgs
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.Collections.Specialized.NotifyCollectionChangedEventHandler.BeginInvoke(sender, e, callback, object) end

---@source System.dll
---@param result System.IAsyncResult
function CS.System.Collections.Specialized.NotifyCollectionChangedEventHandler.EndInvoke(result) end


---@source System.dll
---@class System.Collections.Specialized.OrderedDictionary: object
---@source System.dll
---@field Count int
---@source System.dll
---@field IsReadOnly bool
---@source System.dll
---@field this[] object
---@source System.dll
---@field this[] object
---@source System.dll
---@field Keys System.Collections.ICollection
---@source System.dll
---@field Values System.Collections.ICollection
---@source System.dll
CS.System.Collections.Specialized.OrderedDictionary = {}

---@source System.dll
---@param key object
---@param value object
function CS.System.Collections.Specialized.OrderedDictionary.Add(key, value) end

---@source System.dll
---@return OrderedDictionary
function CS.System.Collections.Specialized.OrderedDictionary.AsReadOnly() end

---@source System.dll
function CS.System.Collections.Specialized.OrderedDictionary.Clear() end

---@source System.dll
---@param key object
---@return Boolean
function CS.System.Collections.Specialized.OrderedDictionary.Contains(key) end

---@source System.dll
---@param array System.Array
---@param index int
function CS.System.Collections.Specialized.OrderedDictionary.CopyTo(array, index) end

---@source System.dll
---@return IDictionaryEnumerator
function CS.System.Collections.Specialized.OrderedDictionary.GetEnumerator() end

---@source System.dll
---@param info System.Runtime.Serialization.SerializationInfo
---@param context System.Runtime.Serialization.StreamingContext
function CS.System.Collections.Specialized.OrderedDictionary.GetObjectData(info, context) end

---@source System.dll
---@param index int
---@param key object
---@param value object
function CS.System.Collections.Specialized.OrderedDictionary.Insert(index, key, value) end

---@source System.dll
---@param key object
function CS.System.Collections.Specialized.OrderedDictionary.Remove(key) end

---@source System.dll
---@param index int
function CS.System.Collections.Specialized.OrderedDictionary.RemoveAt(index) end


---@source System.dll
---@class System.Collections.Specialized.StringCollection: object
---@source System.dll
---@field Count int
---@source System.dll
---@field IsReadOnly bool
---@source System.dll
---@field IsSynchronized bool
---@source System.dll
---@field this[] string
---@source System.dll
---@field SyncRoot object
---@source System.dll
CS.System.Collections.Specialized.StringCollection = {}

---@source System.dll
---@param value string
---@return Int32
function CS.System.Collections.Specialized.StringCollection.Add(value) end

---@source System.dll
---@param value string[]
function CS.System.Collections.Specialized.StringCollection.AddRange(value) end

---@source System.dll
function CS.System.Collections.Specialized.StringCollection.Clear() end

---@source System.dll
---@param value string
---@return Boolean
function CS.System.Collections.Specialized.StringCollection.Contains(value) end

---@source System.dll
---@param array string[]
---@param index int
function CS.System.Collections.Specialized.StringCollection.CopyTo(array, index) end

---@source System.dll
---@return StringEnumerator
function CS.System.Collections.Specialized.StringCollection.GetEnumerator() end

---@source System.dll
---@param value string
---@return Int32
function CS.System.Collections.Specialized.StringCollection.IndexOf(value) end

---@source System.dll
---@param index int
---@param value string
function CS.System.Collections.Specialized.StringCollection.Insert(index, value) end

---@source System.dll
---@param value string
function CS.System.Collections.Specialized.StringCollection.Remove(value) end

---@source System.dll
---@param index int
function CS.System.Collections.Specialized.StringCollection.RemoveAt(index) end


---@source System.dll
---@class System.Collections.Specialized.StringDictionary: object
---@source System.dll
---@field Count int
---@source System.dll
---@field IsSynchronized bool
---@source System.dll
---@field this[] string
---@source System.dll
---@field Keys System.Collections.ICollection
---@source System.dll
---@field SyncRoot object
---@source System.dll
---@field Values System.Collections.ICollection
---@source System.dll
CS.System.Collections.Specialized.StringDictionary = {}

---@source System.dll
---@param key string
---@param value string
function CS.System.Collections.Specialized.StringDictionary.Add(key, value) end

---@source System.dll
function CS.System.Collections.Specialized.StringDictionary.Clear() end

---@source System.dll
---@param key string
---@return Boolean
function CS.System.Collections.Specialized.StringDictionary.ContainsKey(key) end

---@source System.dll
---@param value string
---@return Boolean
function CS.System.Collections.Specialized.StringDictionary.ContainsValue(value) end

---@source System.dll
---@param array System.Array
---@param index int
function CS.System.Collections.Specialized.StringDictionary.CopyTo(array, index) end

---@source System.dll
---@return IEnumerator
function CS.System.Collections.Specialized.StringDictionary.GetEnumerator() end

---@source System.dll
---@param key string
function CS.System.Collections.Specialized.StringDictionary.Remove(key) end


---@source System.dll
---@class System.Collections.Specialized.StringEnumerator: object
---@source System.dll
---@field Current string
---@source System.dll
CS.System.Collections.Specialized.StringEnumerator = {}

---@source System.dll
---@return Boolean
function CS.System.Collections.Specialized.StringEnumerator.MoveNext() end

---@source System.dll
function CS.System.Collections.Specialized.StringEnumerator.Reset() end
