---@meta

---@source mscorlib.dll
---@class System.Collections.ArrayList: object
---@source mscorlib.dll
---@field Capacity int
---@source mscorlib.dll
---@field Count int
---@source mscorlib.dll
---@field IsFixedSize bool
---@source mscorlib.dll
---@field IsReadOnly bool
---@source mscorlib.dll
---@field IsSynchronized bool
---@source mscorlib.dll
---@field this[] object
---@source mscorlib.dll
---@field SyncRoot object
---@source mscorlib.dll
CS.System.Collections.ArrayList = {}

---@source mscorlib.dll
---@param list System.Collections.IList
---@return ArrayList
function CS.System.Collections.ArrayList:Adapter(list) end

---@source mscorlib.dll
---@param value object
---@return Int32
function CS.System.Collections.ArrayList.Add(value) end

---@source mscorlib.dll
---@param c System.Collections.ICollection
function CS.System.Collections.ArrayList.AddRange(c) end

---@source mscorlib.dll
---@param index int
---@param count int
---@param value object
---@param comparer System.Collections.IComparer
---@return Int32
function CS.System.Collections.ArrayList.BinarySearch(index, count, value, comparer) end

---@source mscorlib.dll
---@param value object
---@return Int32
function CS.System.Collections.ArrayList.BinarySearch(value) end

---@source mscorlib.dll
---@param value object
---@param comparer System.Collections.IComparer
---@return Int32
function CS.System.Collections.ArrayList.BinarySearch(value, comparer) end

---@source mscorlib.dll
function CS.System.Collections.ArrayList.Clear() end

---@source mscorlib.dll
---@return Object
function CS.System.Collections.ArrayList.Clone() end

---@source mscorlib.dll
---@param item object
---@return Boolean
function CS.System.Collections.ArrayList.Contains(item) end

---@source mscorlib.dll
---@param array System.Array
function CS.System.Collections.ArrayList.CopyTo(array) end

---@source mscorlib.dll
---@param array System.Array
---@param arrayIndex int
function CS.System.Collections.ArrayList.CopyTo(array, arrayIndex) end

---@source mscorlib.dll
---@param index int
---@param array System.Array
---@param arrayIndex int
---@param count int
function CS.System.Collections.ArrayList.CopyTo(index, array, arrayIndex, count) end

---@source mscorlib.dll
---@param list System.Collections.ArrayList
---@return ArrayList
function CS.System.Collections.ArrayList:FixedSize(list) end

---@source mscorlib.dll
---@param list System.Collections.IList
---@return IList
function CS.System.Collections.ArrayList:FixedSize(list) end

---@source mscorlib.dll
---@return IEnumerator
function CS.System.Collections.ArrayList.GetEnumerator() end

---@source mscorlib.dll
---@param index int
---@param count int
---@return IEnumerator
function CS.System.Collections.ArrayList.GetEnumerator(index, count) end

---@source mscorlib.dll
---@param index int
---@param count int
---@return ArrayList
function CS.System.Collections.ArrayList.GetRange(index, count) end

---@source mscorlib.dll
---@param value object
---@return Int32
function CS.System.Collections.ArrayList.IndexOf(value) end

---@source mscorlib.dll
---@param value object
---@param startIndex int
---@return Int32
function CS.System.Collections.ArrayList.IndexOf(value, startIndex) end

---@source mscorlib.dll
---@param value object
---@param startIndex int
---@param count int
---@return Int32
function CS.System.Collections.ArrayList.IndexOf(value, startIndex, count) end

---@source mscorlib.dll
---@param index int
---@param value object
function CS.System.Collections.ArrayList.Insert(index, value) end

---@source mscorlib.dll
---@param index int
---@param c System.Collections.ICollection
function CS.System.Collections.ArrayList.InsertRange(index, c) end

---@source mscorlib.dll
---@param value object
---@return Int32
function CS.System.Collections.ArrayList.LastIndexOf(value) end

---@source mscorlib.dll
---@param value object
---@param startIndex int
---@return Int32
function CS.System.Collections.ArrayList.LastIndexOf(value, startIndex) end

---@source mscorlib.dll
---@param value object
---@param startIndex int
---@param count int
---@return Int32
function CS.System.Collections.ArrayList.LastIndexOf(value, startIndex, count) end

---@source mscorlib.dll
---@param list System.Collections.ArrayList
---@return ArrayList
function CS.System.Collections.ArrayList:ReadOnly(list) end

---@source mscorlib.dll
---@param list System.Collections.IList
---@return IList
function CS.System.Collections.ArrayList:ReadOnly(list) end

---@source mscorlib.dll
---@param obj object
function CS.System.Collections.ArrayList.Remove(obj) end

---@source mscorlib.dll
---@param index int
function CS.System.Collections.ArrayList.RemoveAt(index) end

---@source mscorlib.dll
---@param index int
---@param count int
function CS.System.Collections.ArrayList.RemoveRange(index, count) end

---@source mscorlib.dll
---@param value object
---@param count int
---@return ArrayList
function CS.System.Collections.ArrayList:Repeat(value, count) end

---@source mscorlib.dll
function CS.System.Collections.ArrayList.Reverse() end

---@source mscorlib.dll
---@param index int
---@param count int
function CS.System.Collections.ArrayList.Reverse(index, count) end

---@source mscorlib.dll
---@param index int
---@param c System.Collections.ICollection
function CS.System.Collections.ArrayList.SetRange(index, c) end

---@source mscorlib.dll
function CS.System.Collections.ArrayList.Sort() end

---@source mscorlib.dll
---@param comparer System.Collections.IComparer
function CS.System.Collections.ArrayList.Sort(comparer) end

---@source mscorlib.dll
---@param index int
---@param count int
---@param comparer System.Collections.IComparer
function CS.System.Collections.ArrayList.Sort(index, count, comparer) end

---@source mscorlib.dll
---@param list System.Collections.ArrayList
---@return ArrayList
function CS.System.Collections.ArrayList:Synchronized(list) end

---@source mscorlib.dll
---@param list System.Collections.IList
---@return IList
function CS.System.Collections.ArrayList:Synchronized(list) end

---@source mscorlib.dll
function CS.System.Collections.ArrayList.ToArray() end

---@source mscorlib.dll
---@param type System.Type
---@return Array
function CS.System.Collections.ArrayList.ToArray(type) end

---@source mscorlib.dll
function CS.System.Collections.ArrayList.TrimToSize() end


---@source mscorlib.dll
---@class System.Collections.BitArray: object
---@source mscorlib.dll
---@field Count int
---@source mscorlib.dll
---@field IsReadOnly bool
---@source mscorlib.dll
---@field IsSynchronized bool
---@source mscorlib.dll
---@field this[] bool
---@source mscorlib.dll
---@field Length int
---@source mscorlib.dll
---@field SyncRoot object
---@source mscorlib.dll
CS.System.Collections.BitArray = {}

---@source mscorlib.dll
---@param value System.Collections.BitArray
---@return BitArray
function CS.System.Collections.BitArray.And(value) end

---@source mscorlib.dll
---@return Object
function CS.System.Collections.BitArray.Clone() end

---@source mscorlib.dll
---@param array System.Array
---@param index int
function CS.System.Collections.BitArray.CopyTo(array, index) end

---@source mscorlib.dll
---@param index int
---@return Boolean
function CS.System.Collections.BitArray.Get(index) end

---@source mscorlib.dll
---@return IEnumerator
function CS.System.Collections.BitArray.GetEnumerator() end

---@source mscorlib.dll
---@return BitArray
function CS.System.Collections.BitArray.Not() end

---@source mscorlib.dll
---@param value System.Collections.BitArray
---@return BitArray
function CS.System.Collections.BitArray.Or(value) end

---@source mscorlib.dll
---@param index int
---@param value bool
function CS.System.Collections.BitArray.Set(index, value) end

---@source mscorlib.dll
---@param value bool
function CS.System.Collections.BitArray.SetAll(value) end

---@source mscorlib.dll
---@param value System.Collections.BitArray
---@return BitArray
function CS.System.Collections.BitArray.Xor(value) end


---@source mscorlib.dll
---@class System.Collections.CaseInsensitiveComparer: object
---@source mscorlib.dll
---@field Default System.Collections.CaseInsensitiveComparer
---@source mscorlib.dll
---@field DefaultInvariant System.Collections.CaseInsensitiveComparer
---@source mscorlib.dll
CS.System.Collections.CaseInsensitiveComparer = {}

---@source mscorlib.dll
---@param a object
---@param b object
---@return Int32
function CS.System.Collections.CaseInsensitiveComparer.Compare(a, b) end


---@source mscorlib.dll
---@class System.Collections.CaseInsensitiveHashCodeProvider: object
---@source mscorlib.dll
---@field Default System.Collections.CaseInsensitiveHashCodeProvider
---@source mscorlib.dll
---@field DefaultInvariant System.Collections.CaseInsensitiveHashCodeProvider
---@source mscorlib.dll
CS.System.Collections.CaseInsensitiveHashCodeProvider = {}

---@source mscorlib.dll
---@param obj object
---@return Int32
function CS.System.Collections.CaseInsensitiveHashCodeProvider.GetHashCode(obj) end


---@source mscorlib.dll
---@class System.Collections.CollectionBase: object
---@source mscorlib.dll
---@field Capacity int
---@source mscorlib.dll
---@field Count int
---@source mscorlib.dll
CS.System.Collections.CollectionBase = {}

---@source mscorlib.dll
function CS.System.Collections.CollectionBase.Clear() end

---@source mscorlib.dll
---@return IEnumerator
function CS.System.Collections.CollectionBase.GetEnumerator() end

---@source mscorlib.dll
---@param index int
function CS.System.Collections.CollectionBase.RemoveAt(index) end


---@source mscorlib.dll
---@class System.Collections.Comparer: object
---@source mscorlib.dll
---@field Default System.Collections.Comparer
---@source mscorlib.dll
---@field DefaultInvariant System.Collections.Comparer
---@source mscorlib.dll
CS.System.Collections.Comparer = {}

---@source mscorlib.dll
---@param a object
---@param b object
---@return Int32
function CS.System.Collections.Comparer.Compare(a, b) end

---@source mscorlib.dll
---@param info System.Runtime.Serialization.SerializationInfo
---@param context System.Runtime.Serialization.StreamingContext
function CS.System.Collections.Comparer.GetObjectData(info, context) end


---@source mscorlib.dll
---@class System.Collections.DictionaryBase: object
---@source mscorlib.dll
---@field Count int
---@source mscorlib.dll
CS.System.Collections.DictionaryBase = {}

---@source mscorlib.dll
function CS.System.Collections.DictionaryBase.Clear() end

---@source mscorlib.dll
---@param array System.Array
---@param index int
function CS.System.Collections.DictionaryBase.CopyTo(array, index) end

---@source mscorlib.dll
---@return IDictionaryEnumerator
function CS.System.Collections.DictionaryBase.GetEnumerator() end


---@source mscorlib.dll
---@class System.Collections.DictionaryEntry: System.ValueType
---@source mscorlib.dll
---@field Key object
---@source mscorlib.dll
---@field Value object
---@source mscorlib.dll
CS.System.Collections.DictionaryEntry = {}


---@source mscorlib.dll
---@class System.Collections.Hashtable: object
---@source mscorlib.dll
---@field Count int
---@source mscorlib.dll
---@field IsFixedSize bool
---@source mscorlib.dll
---@field IsReadOnly bool
---@source mscorlib.dll
---@field IsSynchronized bool
---@source mscorlib.dll
---@field this[] object
---@source mscorlib.dll
---@field Keys System.Collections.ICollection
---@source mscorlib.dll
---@field SyncRoot object
---@source mscorlib.dll
---@field Values System.Collections.ICollection
---@source mscorlib.dll
CS.System.Collections.Hashtable = {}

---@source mscorlib.dll
---@param key object
---@param value object
function CS.System.Collections.Hashtable.Add(key, value) end

---@source mscorlib.dll
function CS.System.Collections.Hashtable.Clear() end

---@source mscorlib.dll
---@return Object
function CS.System.Collections.Hashtable.Clone() end

---@source mscorlib.dll
---@param key object
---@return Boolean
function CS.System.Collections.Hashtable.Contains(key) end

---@source mscorlib.dll
---@param key object
---@return Boolean
function CS.System.Collections.Hashtable.ContainsKey(key) end

---@source mscorlib.dll
---@param value object
---@return Boolean
function CS.System.Collections.Hashtable.ContainsValue(value) end

---@source mscorlib.dll
---@param array System.Array
---@param arrayIndex int
function CS.System.Collections.Hashtable.CopyTo(array, arrayIndex) end

---@source mscorlib.dll
---@return IDictionaryEnumerator
function CS.System.Collections.Hashtable.GetEnumerator() end

---@source mscorlib.dll
---@param info System.Runtime.Serialization.SerializationInfo
---@param context System.Runtime.Serialization.StreamingContext
function CS.System.Collections.Hashtable.GetObjectData(info, context) end

---@source mscorlib.dll
---@param sender object
function CS.System.Collections.Hashtable.OnDeserialization(sender) end

---@source mscorlib.dll
---@param key object
function CS.System.Collections.Hashtable.Remove(key) end

---@source mscorlib.dll
---@param table System.Collections.Hashtable
---@return Hashtable
function CS.System.Collections.Hashtable:Synchronized(table) end


---@source mscorlib.dll
---@class System.Collections.ICollection
---@source mscorlib.dll
---@field Count int
---@source mscorlib.dll
---@field IsSynchronized bool
---@source mscorlib.dll
---@field SyncRoot object
---@source mscorlib.dll
CS.System.Collections.ICollection = {}

---@source mscorlib.dll
---@param array System.Array
---@param index int
function CS.System.Collections.ICollection.CopyTo(array, index) end


---@source mscorlib.dll
---@class System.Collections.IComparer
---@source mscorlib.dll
CS.System.Collections.IComparer = {}

---@source mscorlib.dll
---@param x object
---@param y object
---@return Int32
function CS.System.Collections.IComparer.Compare(x, y) end


---@source mscorlib.dll
---@class System.Collections.IDictionary
---@source mscorlib.dll
---@field IsFixedSize bool
---@source mscorlib.dll
---@field IsReadOnly bool
---@source mscorlib.dll
---@field this[] object
---@source mscorlib.dll
---@field Keys System.Collections.ICollection
---@source mscorlib.dll
---@field Values System.Collections.ICollection
---@source mscorlib.dll
CS.System.Collections.IDictionary = {}

---@source mscorlib.dll
---@param key object
---@param value object
function CS.System.Collections.IDictionary.Add(key, value) end

---@source mscorlib.dll
function CS.System.Collections.IDictionary.Clear() end

---@source mscorlib.dll
---@param key object
---@return Boolean
function CS.System.Collections.IDictionary.Contains(key) end

---@source mscorlib.dll
---@return IDictionaryEnumerator
function CS.System.Collections.IDictionary.GetEnumerator() end

---@source mscorlib.dll
---@param key object
function CS.System.Collections.IDictionary.Remove(key) end


---@source mscorlib.dll
---@class System.Collections.IDictionaryEnumerator
---@source mscorlib.dll
---@field Entry System.Collections.DictionaryEntry
---@source mscorlib.dll
---@field Key object
---@source mscorlib.dll
---@field Value object
---@source mscorlib.dll
CS.System.Collections.IDictionaryEnumerator = {}


---@source mscorlib.dll
---@class System.Collections.IEnumerable
---@source mscorlib.dll
CS.System.Collections.IEnumerable = {}

---@source mscorlib.dll
---@return IEnumerator
function CS.System.Collections.IEnumerable.GetEnumerator() end


---@source mscorlib.dll
---@class System.Collections.IEnumerator
---@source mscorlib.dll
---@field Current object
---@source mscorlib.dll
CS.System.Collections.IEnumerator = {}

---@source mscorlib.dll
---@return Boolean
function CS.System.Collections.IEnumerator.MoveNext() end

---@source mscorlib.dll
function CS.System.Collections.IEnumerator.Reset() end


---@source mscorlib.dll
---@class System.Collections.IEqualityComparer
---@source mscorlib.dll
CS.System.Collections.IEqualityComparer = {}

---@source mscorlib.dll
---@param x object
---@param y object
---@return Boolean
function CS.System.Collections.IEqualityComparer.Equals(x, y) end

---@source mscorlib.dll
---@param obj object
---@return Int32
function CS.System.Collections.IEqualityComparer.GetHashCode(obj) end


---@source mscorlib.dll
---@class System.Collections.IHashCodeProvider
---@source mscorlib.dll
CS.System.Collections.IHashCodeProvider = {}

---@source mscorlib.dll
---@param obj object
---@return Int32
function CS.System.Collections.IHashCodeProvider.GetHashCode(obj) end


---@source mscorlib.dll
---@class System.Collections.IList
---@source mscorlib.dll
---@field IsFixedSize bool
---@source mscorlib.dll
---@field IsReadOnly bool
---@source mscorlib.dll
---@field this[] object
---@source mscorlib.dll
CS.System.Collections.IList = {}

---@source mscorlib.dll
---@param value object
---@return Int32
function CS.System.Collections.IList.Add(value) end

---@source mscorlib.dll
function CS.System.Collections.IList.Clear() end

---@source mscorlib.dll
---@param value object
---@return Boolean
function CS.System.Collections.IList.Contains(value) end

---@source mscorlib.dll
---@param value object
---@return Int32
function CS.System.Collections.IList.IndexOf(value) end

---@source mscorlib.dll
---@param index int
---@param value object
function CS.System.Collections.IList.Insert(index, value) end

---@source mscorlib.dll
---@param value object
function CS.System.Collections.IList.Remove(value) end

---@source mscorlib.dll
---@param index int
function CS.System.Collections.IList.RemoveAt(index) end


---@source mscorlib.dll
---@class System.Collections.IStructuralComparable
---@source mscorlib.dll
CS.System.Collections.IStructuralComparable = {}

---@source mscorlib.dll
---@param other object
---@param comparer System.Collections.IComparer
---@return Int32
function CS.System.Collections.IStructuralComparable.CompareTo(other, comparer) end


---@source mscorlib.dll
---@class System.Collections.IStructuralEquatable
---@source mscorlib.dll
CS.System.Collections.IStructuralEquatable = {}

---@source mscorlib.dll
---@param other object
---@param comparer System.Collections.IEqualityComparer
---@return Boolean
function CS.System.Collections.IStructuralEquatable.Equals(other, comparer) end

---@source mscorlib.dll
---@param comparer System.Collections.IEqualityComparer
---@return Int32
function CS.System.Collections.IStructuralEquatable.GetHashCode(comparer) end


---@source mscorlib.dll
---@class System.Collections.Queue: object
---@source mscorlib.dll
---@field Count int
---@source mscorlib.dll
---@field IsSynchronized bool
---@source mscorlib.dll
---@field SyncRoot object
---@source mscorlib.dll
CS.System.Collections.Queue = {}

---@source mscorlib.dll
function CS.System.Collections.Queue.Clear() end

---@source mscorlib.dll
---@return Object
function CS.System.Collections.Queue.Clone() end

---@source mscorlib.dll
---@param obj object
---@return Boolean
function CS.System.Collections.Queue.Contains(obj) end

---@source mscorlib.dll
---@param array System.Array
---@param index int
function CS.System.Collections.Queue.CopyTo(array, index) end

---@source mscorlib.dll
---@return Object
function CS.System.Collections.Queue.Dequeue() end

---@source mscorlib.dll
---@param obj object
function CS.System.Collections.Queue.Enqueue(obj) end

---@source mscorlib.dll
---@return IEnumerator
function CS.System.Collections.Queue.GetEnumerator() end

---@source mscorlib.dll
---@return Object
function CS.System.Collections.Queue.Peek() end

---@source mscorlib.dll
---@param queue System.Collections.Queue
---@return Queue
function CS.System.Collections.Queue:Synchronized(queue) end

---@source mscorlib.dll
function CS.System.Collections.Queue.ToArray() end

---@source mscorlib.dll
function CS.System.Collections.Queue.TrimToSize() end


---@source mscorlib.dll
---@class System.Collections.ReadOnlyCollectionBase: object
---@source mscorlib.dll
---@field Count int
---@source mscorlib.dll
CS.System.Collections.ReadOnlyCollectionBase = {}

---@source mscorlib.dll
---@return IEnumerator
function CS.System.Collections.ReadOnlyCollectionBase.GetEnumerator() end


---@source mscorlib.dll
---@class System.Collections.SortedList: object
---@source mscorlib.dll
---@field Capacity int
---@source mscorlib.dll
---@field Count int
---@source mscorlib.dll
---@field IsFixedSize bool
---@source mscorlib.dll
---@field IsReadOnly bool
---@source mscorlib.dll
---@field IsSynchronized bool
---@source mscorlib.dll
---@field this[] object
---@source mscorlib.dll
---@field Keys System.Collections.ICollection
---@source mscorlib.dll
---@field SyncRoot object
---@source mscorlib.dll
---@field Values System.Collections.ICollection
---@source mscorlib.dll
CS.System.Collections.SortedList = {}

---@source mscorlib.dll
---@param key object
---@param value object
function CS.System.Collections.SortedList.Add(key, value) end

---@source mscorlib.dll
function CS.System.Collections.SortedList.Clear() end

---@source mscorlib.dll
---@return Object
function CS.System.Collections.SortedList.Clone() end

---@source mscorlib.dll
---@param key object
---@return Boolean
function CS.System.Collections.SortedList.Contains(key) end

---@source mscorlib.dll
---@param key object
---@return Boolean
function CS.System.Collections.SortedList.ContainsKey(key) end

---@source mscorlib.dll
---@param value object
---@return Boolean
function CS.System.Collections.SortedList.ContainsValue(value) end

---@source mscorlib.dll
---@param array System.Array
---@param arrayIndex int
function CS.System.Collections.SortedList.CopyTo(array, arrayIndex) end

---@source mscorlib.dll
---@param index int
---@return Object
function CS.System.Collections.SortedList.GetByIndex(index) end

---@source mscorlib.dll
---@return IDictionaryEnumerator
function CS.System.Collections.SortedList.GetEnumerator() end

---@source mscorlib.dll
---@param index int
---@return Object
function CS.System.Collections.SortedList.GetKey(index) end

---@source mscorlib.dll
---@return IList
function CS.System.Collections.SortedList.GetKeyList() end

---@source mscorlib.dll
---@return IList
function CS.System.Collections.SortedList.GetValueList() end

---@source mscorlib.dll
---@param key object
---@return Int32
function CS.System.Collections.SortedList.IndexOfKey(key) end

---@source mscorlib.dll
---@param value object
---@return Int32
function CS.System.Collections.SortedList.IndexOfValue(value) end

---@source mscorlib.dll
---@param key object
function CS.System.Collections.SortedList.Remove(key) end

---@source mscorlib.dll
---@param index int
function CS.System.Collections.SortedList.RemoveAt(index) end

---@source mscorlib.dll
---@param index int
---@param value object
function CS.System.Collections.SortedList.SetByIndex(index, value) end

---@source mscorlib.dll
---@param list System.Collections.SortedList
---@return SortedList
function CS.System.Collections.SortedList:Synchronized(list) end

---@source mscorlib.dll
function CS.System.Collections.SortedList.TrimToSize() end


---@source mscorlib.dll
---@class System.Collections.Stack: object
---@source mscorlib.dll
---@field Count int
---@source mscorlib.dll
---@field IsSynchronized bool
---@source mscorlib.dll
---@field SyncRoot object
---@source mscorlib.dll
CS.System.Collections.Stack = {}

---@source mscorlib.dll
function CS.System.Collections.Stack.Clear() end

---@source mscorlib.dll
---@return Object
function CS.System.Collections.Stack.Clone() end

---@source mscorlib.dll
---@param obj object
---@return Boolean
function CS.System.Collections.Stack.Contains(obj) end

---@source mscorlib.dll
---@param array System.Array
---@param index int
function CS.System.Collections.Stack.CopyTo(array, index) end

---@source mscorlib.dll
---@return IEnumerator
function CS.System.Collections.Stack.GetEnumerator() end

---@source mscorlib.dll
---@return Object
function CS.System.Collections.Stack.Peek() end

---@source mscorlib.dll
---@return Object
function CS.System.Collections.Stack.Pop() end

---@source mscorlib.dll
---@param obj object
function CS.System.Collections.Stack.Push(obj) end

---@source mscorlib.dll
---@param stack System.Collections.Stack
---@return Stack
function CS.System.Collections.Stack:Synchronized(stack) end

---@source mscorlib.dll
function CS.System.Collections.Stack.ToArray() end


---@source mscorlib.dll
---@class System.Collections.StructuralComparisons: object
---@source mscorlib.dll
---@field StructuralComparer System.Collections.IComparer
---@source mscorlib.dll
---@field StructuralEqualityComparer System.Collections.IEqualityComparer
---@source mscorlib.dll
CS.System.Collections.StructuralComparisons = {}
