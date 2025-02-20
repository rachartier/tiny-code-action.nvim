---@meta

---@source mscorlib.dll
---@class System.Collections.Generic.Comparer: object
---@source mscorlib.dll
---@field Default System.Collections.Generic.Comparer<T>
---@source mscorlib.dll
CS.System.Collections.Generic.Comparer = {}

---@source mscorlib.dll
---@param x T
---@param y T
---@return Int32
function CS.System.Collections.Generic.Comparer.Compare(x, y) end

---@source mscorlib.dll
---@param comparison System.Comparison<T>
---@return Comparer
function CS.System.Collections.Generic.Comparer:Create(comparison) end


---@source mscorlib.dll
---@class System.Collections.Generic.Dictionary: object
---@source mscorlib.dll
---@field Comparer System.Collections.Generic.IEqualityComparer<TKey>
---@source mscorlib.dll
---@field Count int
---@source mscorlib.dll
---@field this[] TValue
---@source mscorlib.dll
---@field Keys System.Collections.Generic.Dictionary<TKey, TValue>.KeyCollection
---@source mscorlib.dll
---@field Values System.Collections.Generic.Dictionary<TKey, TValue>.ValueCollection
---@source mscorlib.dll
CS.System.Collections.Generic.Dictionary = {}

---@source mscorlib.dll
---@param key TKey
---@param value TValue
function CS.System.Collections.Generic.Dictionary.Add(key, value) end

---@source mscorlib.dll
function CS.System.Collections.Generic.Dictionary.Clear() end

---@source mscorlib.dll
---@param key TKey
---@return Boolean
function CS.System.Collections.Generic.Dictionary.ContainsKey(key) end

---@source mscorlib.dll
---@param value TValue
---@return Boolean
function CS.System.Collections.Generic.Dictionary.ContainsValue(value) end

---@source mscorlib.dll
---@return Enumerator
function CS.System.Collections.Generic.Dictionary.GetEnumerator() end

---@source mscorlib.dll
---@param info System.Runtime.Serialization.SerializationInfo
---@param context System.Runtime.Serialization.StreamingContext
function CS.System.Collections.Generic.Dictionary.GetObjectData(info, context) end

---@source mscorlib.dll
---@param sender object
function CS.System.Collections.Generic.Dictionary.OnDeserialization(sender) end

---@source mscorlib.dll
---@param key TKey
---@return Boolean
function CS.System.Collections.Generic.Dictionary.Remove(key) end

---@source mscorlib.dll
---@param key TKey
---@param value TValue
---@return Boolean
function CS.System.Collections.Generic.Dictionary.TryGetValue(key, value) end


---@source mscorlib.dll
---@class System.Collections.Generic.Enumerator: System.ValueType
---@source mscorlib.dll
---@field Current System.Collections.Generic.KeyValuePair<TKey, TValue>
---@source mscorlib.dll
CS.System.Collections.Generic.Enumerator = {}

---@source mscorlib.dll
function CS.System.Collections.Generic.Enumerator.Dispose() end

---@source mscorlib.dll
---@return Boolean
function CS.System.Collections.Generic.Enumerator.MoveNext() end


---@source mscorlib.dll
---@class System.Collections.Generic.KeyCollection: object
---@source mscorlib.dll
---@field Count int
---@source mscorlib.dll
CS.System.Collections.Generic.KeyCollection = {}

---@source mscorlib.dll
---@param array TKey[]
---@param index int
function CS.System.Collections.Generic.KeyCollection.CopyTo(array, index) end

---@source mscorlib.dll
---@return Enumerator
function CS.System.Collections.Generic.KeyCollection.GetEnumerator() end


---@source mscorlib.dll
---@class System.Collections.Generic.Enumerator: System.ValueType
---@source mscorlib.dll
---@field Current TKey
---@source mscorlib.dll
CS.System.Collections.Generic.Enumerator = {}

---@source mscorlib.dll
function CS.System.Collections.Generic.Enumerator.Dispose() end

---@source mscorlib.dll
---@return Boolean
function CS.System.Collections.Generic.Enumerator.MoveNext() end


---@source mscorlib.dll
---@class System.Collections.Generic.ValueCollection: object
---@source mscorlib.dll
---@field Count int
---@source mscorlib.dll
CS.System.Collections.Generic.ValueCollection = {}

---@source mscorlib.dll
---@param array TValue[]
---@param index int
function CS.System.Collections.Generic.ValueCollection.CopyTo(array, index) end

---@source mscorlib.dll
---@return Enumerator
function CS.System.Collections.Generic.ValueCollection.GetEnumerator() end


---@source mscorlib.dll
---@class System.Collections.Generic.Enumerator: System.ValueType
---@source mscorlib.dll
---@field Current TValue
---@source mscorlib.dll
CS.System.Collections.Generic.Enumerator = {}

---@source mscorlib.dll
function CS.System.Collections.Generic.Enumerator.Dispose() end

---@source mscorlib.dll
---@return Boolean
function CS.System.Collections.Generic.Enumerator.MoveNext() end


---@source mscorlib.dll
---@class System.Collections.Generic.EqualityComparer: object
---@source mscorlib.dll
---@field Default System.Collections.Generic.EqualityComparer<T>
---@source mscorlib.dll
CS.System.Collections.Generic.EqualityComparer = {}

---@source mscorlib.dll
---@param x T
---@param y T
---@return Boolean
function CS.System.Collections.Generic.EqualityComparer.Equals(x, y) end

---@source mscorlib.dll
---@param obj T
---@return Int32
function CS.System.Collections.Generic.EqualityComparer.GetHashCode(obj) end


---@source mscorlib.dll
---@class System.Collections.Generic.ICollection
---@source mscorlib.dll
---@field Count int
---@source mscorlib.dll
---@field IsReadOnly bool
---@source mscorlib.dll
CS.System.Collections.Generic.ICollection = {}

---@source mscorlib.dll
---@param item T
function CS.System.Collections.Generic.ICollection.Add(item) end

---@source mscorlib.dll
function CS.System.Collections.Generic.ICollection.Clear() end

---@source mscorlib.dll
---@param item T
---@return Boolean
function CS.System.Collections.Generic.ICollection.Contains(item) end

---@source mscorlib.dll
---@param array T[]
---@param arrayIndex int
function CS.System.Collections.Generic.ICollection.CopyTo(array, arrayIndex) end

---@source mscorlib.dll
---@param item T
---@return Boolean
function CS.System.Collections.Generic.ICollection.Remove(item) end


---@source mscorlib.dll
---@class System.Collections.Generic.IComparer
---@source mscorlib.dll
CS.System.Collections.Generic.IComparer = {}

---@source mscorlib.dll
---@param x T
---@param y T
---@return Int32
function CS.System.Collections.Generic.IComparer.Compare(x, y) end


---@source mscorlib.dll
---@class System.Collections.Generic.IDictionary
---@source mscorlib.dll
---@field this[] TValue
---@source mscorlib.dll
---@field Keys System.Collections.Generic.ICollection<TKey>
---@source mscorlib.dll
---@field Values System.Collections.Generic.ICollection<TValue>
---@source mscorlib.dll
CS.System.Collections.Generic.IDictionary = {}

---@source mscorlib.dll
---@param key TKey
---@param value TValue
function CS.System.Collections.Generic.IDictionary.Add(key, value) end

---@source mscorlib.dll
---@param key TKey
---@return Boolean
function CS.System.Collections.Generic.IDictionary.ContainsKey(key) end

---@source mscorlib.dll
---@param key TKey
---@return Boolean
function CS.System.Collections.Generic.IDictionary.Remove(key) end

---@source mscorlib.dll
---@param key TKey
---@param value TValue
---@return Boolean
function CS.System.Collections.Generic.IDictionary.TryGetValue(key, value) end


---@source mscorlib.dll
---@class System.Collections.Generic.IEnumerable
---@source mscorlib.dll
CS.System.Collections.Generic.IEnumerable = {}

---@source mscorlib.dll
---@return IEnumerator
function CS.System.Collections.Generic.IEnumerable.GetEnumerator() end


---@source mscorlib.dll
---@class System.Collections.Generic.IEnumerator
---@source mscorlib.dll
---@field Current T
---@source mscorlib.dll
CS.System.Collections.Generic.IEnumerator = {}


---@source mscorlib.dll
---@class System.Collections.Generic.IEqualityComparer
---@source mscorlib.dll
CS.System.Collections.Generic.IEqualityComparer = {}

---@source mscorlib.dll
---@param x T
---@param y T
---@return Boolean
function CS.System.Collections.Generic.IEqualityComparer.Equals(x, y) end

---@source mscorlib.dll
---@param obj T
---@return Int32
function CS.System.Collections.Generic.IEqualityComparer.GetHashCode(obj) end


---@source mscorlib.dll
---@class System.Collections.Generic.IList
---@source mscorlib.dll
---@field this[] T
---@source mscorlib.dll
CS.System.Collections.Generic.IList = {}

---@source mscorlib.dll
---@param item T
---@return Int32
function CS.System.Collections.Generic.IList.IndexOf(item) end

---@source mscorlib.dll
---@param index int
---@param item T
function CS.System.Collections.Generic.IList.Insert(index, item) end

---@source mscorlib.dll
---@param index int
function CS.System.Collections.Generic.IList.RemoveAt(index) end


---@source mscorlib.dll
---@class System.Collections.Generic.IReadOnlyCollection
---@source mscorlib.dll
---@field Count int
---@source mscorlib.dll
CS.System.Collections.Generic.IReadOnlyCollection = {}


---@source mscorlib.dll
---@class System.Collections.Generic.IReadOnlyDictionary
---@source mscorlib.dll
---@field this[] TValue
---@source mscorlib.dll
---@field Keys System.Collections.Generic.IEnumerable<TKey>
---@source mscorlib.dll
---@field Values System.Collections.Generic.IEnumerable<TValue>
---@source mscorlib.dll
CS.System.Collections.Generic.IReadOnlyDictionary = {}

---@source mscorlib.dll
---@param key TKey
---@return Boolean
function CS.System.Collections.Generic.IReadOnlyDictionary.ContainsKey(key) end

---@source mscorlib.dll
---@param key TKey
---@param value TValue
---@return Boolean
function CS.System.Collections.Generic.IReadOnlyDictionary.TryGetValue(key, value) end


---@source mscorlib.dll
---@class System.Collections.Generic.IReadOnlyList
---@source mscorlib.dll
---@field this[] T
---@source mscorlib.dll
CS.System.Collections.Generic.IReadOnlyList = {}


---@source mscorlib.dll
---@class System.Collections.Generic.KeyNotFoundException: System.SystemException
---@source mscorlib.dll
CS.System.Collections.Generic.KeyNotFoundException = {}


---@source mscorlib.dll
---@class System.Collections.Generic.KeyValuePair: System.ValueType
---@source mscorlib.dll
---@field Key TKey
---@source mscorlib.dll
---@field Value TValue
---@source mscorlib.dll
CS.System.Collections.Generic.KeyValuePair = {}

---@source mscorlib.dll
---@return String
function CS.System.Collections.Generic.KeyValuePair.ToString() end


---@source mscorlib.dll
---@class System.Collections.Generic.List: object
---@source mscorlib.dll
---@field Capacity int
---@source mscorlib.dll
---@field Count int
---@source mscorlib.dll
---@field this[] T
---@source mscorlib.dll
CS.System.Collections.Generic.List = {}

---@source mscorlib.dll
---@param item T
function CS.System.Collections.Generic.List.Add(item) end

---@source mscorlib.dll
---@param collection System.Collections.Generic.IEnumerable<T>
function CS.System.Collections.Generic.List.AddRange(collection) end

---@source mscorlib.dll
---@return ReadOnlyCollection
function CS.System.Collections.Generic.List.AsReadOnly() end

---@source mscorlib.dll
---@param index int
---@param count int
---@param item T
---@param comparer System.Collections.Generic.IComparer<T>
---@return Int32
function CS.System.Collections.Generic.List.BinarySearch(index, count, item, comparer) end

---@source mscorlib.dll
---@param item T
---@return Int32
function CS.System.Collections.Generic.List.BinarySearch(item) end

---@source mscorlib.dll
---@param item T
---@param comparer System.Collections.Generic.IComparer<T>
---@return Int32
function CS.System.Collections.Generic.List.BinarySearch(item, comparer) end

---@source mscorlib.dll
function CS.System.Collections.Generic.List.Clear() end

---@source mscorlib.dll
---@param item T
---@return Boolean
function CS.System.Collections.Generic.List.Contains(item) end

---@source mscorlib.dll
---@param converter System.Converter<T, TOutput>
---@return List
function CS.System.Collections.Generic.List.ConvertAll(converter) end

---@source mscorlib.dll
---@param index int
---@param array T[]
---@param arrayIndex int
---@param count int
function CS.System.Collections.Generic.List.CopyTo(index, array, arrayIndex, count) end

---@source mscorlib.dll
---@param array T[]
function CS.System.Collections.Generic.List.CopyTo(array) end

---@source mscorlib.dll
---@param array T[]
---@param arrayIndex int
function CS.System.Collections.Generic.List.CopyTo(array, arrayIndex) end

---@source mscorlib.dll
---@param match System.Predicate<T>
---@return Boolean
function CS.System.Collections.Generic.List.Exists(match) end

---@source mscorlib.dll
---@param match System.Predicate<T>
---@return T
function CS.System.Collections.Generic.List.Find(match) end

---@source mscorlib.dll
---@param match System.Predicate<T>
---@return List
function CS.System.Collections.Generic.List.FindAll(match) end

---@source mscorlib.dll
---@param startIndex int
---@param count int
---@param match System.Predicate<T>
---@return Int32
function CS.System.Collections.Generic.List.FindIndex(startIndex, count, match) end

---@source mscorlib.dll
---@param startIndex int
---@param match System.Predicate<T>
---@return Int32
function CS.System.Collections.Generic.List.FindIndex(startIndex, match) end

---@source mscorlib.dll
---@param match System.Predicate<T>
---@return Int32
function CS.System.Collections.Generic.List.FindIndex(match) end

---@source mscorlib.dll
---@param match System.Predicate<T>
---@return T
function CS.System.Collections.Generic.List.FindLast(match) end

---@source mscorlib.dll
---@param startIndex int
---@param count int
---@param match System.Predicate<T>
---@return Int32
function CS.System.Collections.Generic.List.FindLastIndex(startIndex, count, match) end

---@source mscorlib.dll
---@param startIndex int
---@param match System.Predicate<T>
---@return Int32
function CS.System.Collections.Generic.List.FindLastIndex(startIndex, match) end

---@source mscorlib.dll
---@param match System.Predicate<T>
---@return Int32
function CS.System.Collections.Generic.List.FindLastIndex(match) end

---@source mscorlib.dll
---@param action System.Action<T>
function CS.System.Collections.Generic.List.ForEach(action) end

---@source mscorlib.dll
---@return Enumerator
function CS.System.Collections.Generic.List.GetEnumerator() end

---@source mscorlib.dll
---@param index int
---@param count int
---@return List
function CS.System.Collections.Generic.List.GetRange(index, count) end

---@source mscorlib.dll
---@param item T
---@return Int32
function CS.System.Collections.Generic.List.IndexOf(item) end

---@source mscorlib.dll
---@param item T
---@param index int
---@return Int32
function CS.System.Collections.Generic.List.IndexOf(item, index) end

---@source mscorlib.dll
---@param item T
---@param index int
---@param count int
---@return Int32
function CS.System.Collections.Generic.List.IndexOf(item, index, count) end

---@source mscorlib.dll
---@param index int
---@param item T
function CS.System.Collections.Generic.List.Insert(index, item) end

---@source mscorlib.dll
---@param index int
---@param collection System.Collections.Generic.IEnumerable<T>
function CS.System.Collections.Generic.List.InsertRange(index, collection) end

---@source mscorlib.dll
---@param item T
---@return Int32
function CS.System.Collections.Generic.List.LastIndexOf(item) end

---@source mscorlib.dll
---@param item T
---@param index int
---@return Int32
function CS.System.Collections.Generic.List.LastIndexOf(item, index) end

---@source mscorlib.dll
---@param item T
---@param index int
---@param count int
---@return Int32
function CS.System.Collections.Generic.List.LastIndexOf(item, index, count) end

---@source mscorlib.dll
---@param item T
---@return Boolean
function CS.System.Collections.Generic.List.Remove(item) end

---@source mscorlib.dll
---@param match System.Predicate<T>
---@return Int32
function CS.System.Collections.Generic.List.RemoveAll(match) end

---@source mscorlib.dll
---@param index int
function CS.System.Collections.Generic.List.RemoveAt(index) end

---@source mscorlib.dll
---@param index int
---@param count int
function CS.System.Collections.Generic.List.RemoveRange(index, count) end

---@source mscorlib.dll
function CS.System.Collections.Generic.List.Reverse() end

---@source mscorlib.dll
---@param index int
---@param count int
function CS.System.Collections.Generic.List.Reverse(index, count) end

---@source mscorlib.dll
function CS.System.Collections.Generic.List.Sort() end

---@source mscorlib.dll
---@param comparer System.Collections.Generic.IComparer<T>
function CS.System.Collections.Generic.List.Sort(comparer) end

---@source mscorlib.dll
---@param comparison System.Comparison<T>
function CS.System.Collections.Generic.List.Sort(comparison) end

---@source mscorlib.dll
---@param index int
---@param count int
---@param comparer System.Collections.Generic.IComparer<T>
function CS.System.Collections.Generic.List.Sort(index, count, comparer) end

---@source mscorlib.dll
function CS.System.Collections.Generic.List.ToArray() end

---@source mscorlib.dll
function CS.System.Collections.Generic.List.TrimExcess() end

---@source mscorlib.dll
---@param match System.Predicate<T>
---@return Boolean
function CS.System.Collections.Generic.List.TrueForAll(match) end


---@source mscorlib.dll
---@class System.Collections.Generic.Enumerator: System.ValueType
---@source mscorlib.dll
---@field Current T
---@source mscorlib.dll
CS.System.Collections.Generic.Enumerator = {}

---@source mscorlib.dll
function CS.System.Collections.Generic.Enumerator.Dispose() end

---@source mscorlib.dll
---@return Boolean
function CS.System.Collections.Generic.Enumerator.MoveNext() end


---@source System.Core.dll
---@class System.Collections.Generic.HashSet: object
---@source System.Core.dll
---@field Comparer System.Collections.Generic.IEqualityComparer<T>
---@source System.Core.dll
---@field Count int
---@source System.Core.dll
CS.System.Collections.Generic.HashSet = {}

---@source System.Core.dll
---@param item T
---@return Boolean
function CS.System.Collections.Generic.HashSet.Add(item) end

---@source System.Core.dll
function CS.System.Collections.Generic.HashSet.Clear() end

---@source System.Core.dll
---@param item T
---@return Boolean
function CS.System.Collections.Generic.HashSet.Contains(item) end

---@source System.Core.dll
---@param array T[]
function CS.System.Collections.Generic.HashSet.CopyTo(array) end

---@source System.Core.dll
---@param array T[]
---@param arrayIndex int
function CS.System.Collections.Generic.HashSet.CopyTo(array, arrayIndex) end

---@source System.Core.dll
---@param array T[]
---@param arrayIndex int
---@param count int
function CS.System.Collections.Generic.HashSet.CopyTo(array, arrayIndex, count) end

---@source System.Core.dll
---@return IEqualityComparer
function CS.System.Collections.Generic.HashSet:CreateSetComparer() end

---@source System.Core.dll
---@param other System.Collections.Generic.IEnumerable<T>
function CS.System.Collections.Generic.HashSet.ExceptWith(other) end

---@source System.Core.dll
---@return Enumerator
function CS.System.Collections.Generic.HashSet.GetEnumerator() end

---@source System.Core.dll
---@param info System.Runtime.Serialization.SerializationInfo
---@param context System.Runtime.Serialization.StreamingContext
function CS.System.Collections.Generic.HashSet.GetObjectData(info, context) end

---@source System.Core.dll
---@param other System.Collections.Generic.IEnumerable<T>
function CS.System.Collections.Generic.HashSet.IntersectWith(other) end

---@source System.Core.dll
---@param other System.Collections.Generic.IEnumerable<T>
---@return Boolean
function CS.System.Collections.Generic.HashSet.IsProperSubsetOf(other) end

---@source System.Core.dll
---@param other System.Collections.Generic.IEnumerable<T>
---@return Boolean
function CS.System.Collections.Generic.HashSet.IsProperSupersetOf(other) end

---@source System.Core.dll
---@param other System.Collections.Generic.IEnumerable<T>
---@return Boolean
function CS.System.Collections.Generic.HashSet.IsSubsetOf(other) end

---@source System.Core.dll
---@param other System.Collections.Generic.IEnumerable<T>
---@return Boolean
function CS.System.Collections.Generic.HashSet.IsSupersetOf(other) end

---@source System.Core.dll
---@param sender object
function CS.System.Collections.Generic.HashSet.OnDeserialization(sender) end

---@source System.Core.dll
---@param other System.Collections.Generic.IEnumerable<T>
---@return Boolean
function CS.System.Collections.Generic.HashSet.Overlaps(other) end

---@source System.Core.dll
---@param item T
---@return Boolean
function CS.System.Collections.Generic.HashSet.Remove(item) end

---@source System.Core.dll
---@param match System.Predicate<T>
---@return Int32
function CS.System.Collections.Generic.HashSet.RemoveWhere(match) end

---@source System.Core.dll
---@param other System.Collections.Generic.IEnumerable<T>
---@return Boolean
function CS.System.Collections.Generic.HashSet.SetEquals(other) end

---@source System.Core.dll
---@param other System.Collections.Generic.IEnumerable<T>
function CS.System.Collections.Generic.HashSet.SymmetricExceptWith(other) end

---@source System.Core.dll
function CS.System.Collections.Generic.HashSet.TrimExcess() end

---@source System.Core.dll
---@param other System.Collections.Generic.IEnumerable<T>
function CS.System.Collections.Generic.HashSet.UnionWith(other) end


---@source System.Core.dll
---@class System.Collections.Generic.Enumerator: System.ValueType
---@source System.Core.dll
---@field Current T
---@source System.Core.dll
CS.System.Collections.Generic.Enumerator = {}

---@source System.Core.dll
function CS.System.Collections.Generic.Enumerator.Dispose() end

---@source System.Core.dll
---@return Boolean
function CS.System.Collections.Generic.Enumerator.MoveNext() end


---@source System.dll
---@class System.Collections.Generic.ISet
---@source System.dll
CS.System.Collections.Generic.ISet = {}

---@source System.dll
---@param item T
---@return Boolean
function CS.System.Collections.Generic.ISet.Add(item) end

---@source System.dll
---@param other System.Collections.Generic.IEnumerable<T>
function CS.System.Collections.Generic.ISet.ExceptWith(other) end

---@source System.dll
---@param other System.Collections.Generic.IEnumerable<T>
function CS.System.Collections.Generic.ISet.IntersectWith(other) end

---@source System.dll
---@param other System.Collections.Generic.IEnumerable<T>
---@return Boolean
function CS.System.Collections.Generic.ISet.IsProperSubsetOf(other) end

---@source System.dll
---@param other System.Collections.Generic.IEnumerable<T>
---@return Boolean
function CS.System.Collections.Generic.ISet.IsProperSupersetOf(other) end

---@source System.dll
---@param other System.Collections.Generic.IEnumerable<T>
---@return Boolean
function CS.System.Collections.Generic.ISet.IsSubsetOf(other) end

---@source System.dll
---@param other System.Collections.Generic.IEnumerable<T>
---@return Boolean
function CS.System.Collections.Generic.ISet.IsSupersetOf(other) end

---@source System.dll
---@param other System.Collections.Generic.IEnumerable<T>
---@return Boolean
function CS.System.Collections.Generic.ISet.Overlaps(other) end

---@source System.dll
---@param other System.Collections.Generic.IEnumerable<T>
---@return Boolean
function CS.System.Collections.Generic.ISet.SetEquals(other) end

---@source System.dll
---@param other System.Collections.Generic.IEnumerable<T>
function CS.System.Collections.Generic.ISet.SymmetricExceptWith(other) end

---@source System.dll
---@param other System.Collections.Generic.IEnumerable<T>
function CS.System.Collections.Generic.ISet.UnionWith(other) end


---@source System.dll
---@class System.Collections.Generic.LinkedListNode: object
---@source System.dll
---@field List System.Collections.Generic.LinkedList<T>
---@source System.dll
---@field Next System.Collections.Generic.LinkedListNode<T>
---@source System.dll
---@field Previous System.Collections.Generic.LinkedListNode<T>
---@source System.dll
---@field Value T
---@source System.dll
CS.System.Collections.Generic.LinkedListNode = {}


---@source System.dll
---@class System.Collections.Generic.LinkedList: object
---@source System.dll
---@field Count int
---@source System.dll
---@field First System.Collections.Generic.LinkedListNode<T>
---@source System.dll
---@field Last System.Collections.Generic.LinkedListNode<T>
---@source System.dll
CS.System.Collections.Generic.LinkedList = {}

---@source System.dll
---@param node System.Collections.Generic.LinkedListNode<T>
---@param newNode System.Collections.Generic.LinkedListNode<T>
function CS.System.Collections.Generic.LinkedList.AddAfter(node, newNode) end

---@source System.dll
---@param node System.Collections.Generic.LinkedListNode<T>
---@param value T
---@return LinkedListNode
function CS.System.Collections.Generic.LinkedList.AddAfter(node, value) end

---@source System.dll
---@param node System.Collections.Generic.LinkedListNode<T>
---@param newNode System.Collections.Generic.LinkedListNode<T>
function CS.System.Collections.Generic.LinkedList.AddBefore(node, newNode) end

---@source System.dll
---@param node System.Collections.Generic.LinkedListNode<T>
---@param value T
---@return LinkedListNode
function CS.System.Collections.Generic.LinkedList.AddBefore(node, value) end

---@source System.dll
---@param node System.Collections.Generic.LinkedListNode<T>
function CS.System.Collections.Generic.LinkedList.AddFirst(node) end

---@source System.dll
---@param value T
---@return LinkedListNode
function CS.System.Collections.Generic.LinkedList.AddFirst(value) end

---@source System.dll
---@param node System.Collections.Generic.LinkedListNode<T>
function CS.System.Collections.Generic.LinkedList.AddLast(node) end

---@source System.dll
---@param value T
---@return LinkedListNode
function CS.System.Collections.Generic.LinkedList.AddLast(value) end

---@source System.dll
function CS.System.Collections.Generic.LinkedList.Clear() end

---@source System.dll
---@param value T
---@return Boolean
function CS.System.Collections.Generic.LinkedList.Contains(value) end

---@source System.dll
---@param array T[]
---@param index int
function CS.System.Collections.Generic.LinkedList.CopyTo(array, index) end

---@source System.dll
---@param value T
---@return LinkedListNode
function CS.System.Collections.Generic.LinkedList.Find(value) end

---@source System.dll
---@param value T
---@return LinkedListNode
function CS.System.Collections.Generic.LinkedList.FindLast(value) end

---@source System.dll
---@return Enumerator
function CS.System.Collections.Generic.LinkedList.GetEnumerator() end

---@source System.dll
---@param info System.Runtime.Serialization.SerializationInfo
---@param context System.Runtime.Serialization.StreamingContext
function CS.System.Collections.Generic.LinkedList.GetObjectData(info, context) end

---@source System.dll
---@param sender object
function CS.System.Collections.Generic.LinkedList.OnDeserialization(sender) end

---@source System.dll
---@param node System.Collections.Generic.LinkedListNode<T>
function CS.System.Collections.Generic.LinkedList.Remove(node) end

---@source System.dll
---@param value T
---@return Boolean
function CS.System.Collections.Generic.LinkedList.Remove(value) end

---@source System.dll
function CS.System.Collections.Generic.LinkedList.RemoveFirst() end

---@source System.dll
function CS.System.Collections.Generic.LinkedList.RemoveLast() end


---@source System.dll
---@class System.Collections.Generic.Enumerator: System.ValueType
---@source System.dll
---@field Current T
---@source System.dll
CS.System.Collections.Generic.Enumerator = {}

---@source System.dll
function CS.System.Collections.Generic.Enumerator.Dispose() end

---@source System.dll
---@return Boolean
function CS.System.Collections.Generic.Enumerator.MoveNext() end


---@source System.dll
---@class System.Collections.Generic.Queue: object
---@source System.dll
---@field Count int
---@source System.dll
CS.System.Collections.Generic.Queue = {}

---@source System.dll
function CS.System.Collections.Generic.Queue.Clear() end

---@source System.dll
---@param item T
---@return Boolean
function CS.System.Collections.Generic.Queue.Contains(item) end

---@source System.dll
---@param array T[]
---@param arrayIndex int
function CS.System.Collections.Generic.Queue.CopyTo(array, arrayIndex) end

---@source System.dll
---@return T
function CS.System.Collections.Generic.Queue.Dequeue() end

---@source System.dll
---@param item T
function CS.System.Collections.Generic.Queue.Enqueue(item) end

---@source System.dll
---@return Enumerator
function CS.System.Collections.Generic.Queue.GetEnumerator() end

---@source System.dll
---@return T
function CS.System.Collections.Generic.Queue.Peek() end

---@source System.dll
function CS.System.Collections.Generic.Queue.ToArray() end

---@source System.dll
function CS.System.Collections.Generic.Queue.TrimExcess() end


---@source System.dll
---@class System.Collections.Generic.Enumerator: System.ValueType
---@source System.dll
---@field Current T
---@source System.dll
CS.System.Collections.Generic.Enumerator = {}

---@source System.dll
function CS.System.Collections.Generic.Enumerator.Dispose() end

---@source System.dll
---@return Boolean
function CS.System.Collections.Generic.Enumerator.MoveNext() end


---@source System.dll
---@class System.Collections.Generic.SortedDictionary: object
---@source System.dll
---@field Comparer System.Collections.Generic.IComparer<TKey>
---@source System.dll
---@field Count int
---@source System.dll
---@field this[] TValue
---@source System.dll
---@field Keys System.Collections.Generic.SortedDictionary<TKey, TValue>.KeyCollection
---@source System.dll
---@field Values System.Collections.Generic.SortedDictionary<TKey, TValue>.ValueCollection
---@source System.dll
CS.System.Collections.Generic.SortedDictionary = {}

---@source System.dll
---@param key TKey
---@param value TValue
function CS.System.Collections.Generic.SortedDictionary.Add(key, value) end

---@source System.dll
function CS.System.Collections.Generic.SortedDictionary.Clear() end

---@source System.dll
---@param key TKey
---@return Boolean
function CS.System.Collections.Generic.SortedDictionary.ContainsKey(key) end

---@source System.dll
---@param value TValue
---@return Boolean
function CS.System.Collections.Generic.SortedDictionary.ContainsValue(value) end

---@source System.dll
---@param array System.Collections.Generic.KeyValuePair<TKey, TValue>[]
---@param index int
function CS.System.Collections.Generic.SortedDictionary.CopyTo(array, index) end

---@source System.dll
---@return Enumerator
function CS.System.Collections.Generic.SortedDictionary.GetEnumerator() end

---@source System.dll
---@param key TKey
---@return Boolean
function CS.System.Collections.Generic.SortedDictionary.Remove(key) end

---@source System.dll
---@param key TKey
---@param value TValue
---@return Boolean
function CS.System.Collections.Generic.SortedDictionary.TryGetValue(key, value) end


---@source System.dll
---@class System.Collections.Generic.Enumerator: System.ValueType
---@source System.dll
---@field Current System.Collections.Generic.KeyValuePair<TKey, TValue>
---@source System.dll
CS.System.Collections.Generic.Enumerator = {}

---@source System.dll
function CS.System.Collections.Generic.Enumerator.Dispose() end

---@source System.dll
---@return Boolean
function CS.System.Collections.Generic.Enumerator.MoveNext() end


---@source System.dll
---@class System.Collections.Generic.KeyCollection: object
---@source System.dll
---@field Count int
---@source System.dll
CS.System.Collections.Generic.KeyCollection = {}

---@source System.dll
---@param array TKey[]
---@param index int
function CS.System.Collections.Generic.KeyCollection.CopyTo(array, index) end

---@source System.dll
---@return Enumerator
function CS.System.Collections.Generic.KeyCollection.GetEnumerator() end


---@source System.dll
---@class System.Collections.Generic.Enumerator: System.ValueType
---@source System.dll
---@field Current TKey
---@source System.dll
CS.System.Collections.Generic.Enumerator = {}

---@source System.dll
function CS.System.Collections.Generic.Enumerator.Dispose() end

---@source System.dll
---@return Boolean
function CS.System.Collections.Generic.Enumerator.MoveNext() end


---@source System.dll
---@class System.Collections.Generic.ValueCollection: object
---@source System.dll
---@field Count int
---@source System.dll
CS.System.Collections.Generic.ValueCollection = {}

---@source System.dll
---@param array TValue[]
---@param index int
function CS.System.Collections.Generic.ValueCollection.CopyTo(array, index) end

---@source System.dll
---@return Enumerator
function CS.System.Collections.Generic.ValueCollection.GetEnumerator() end


---@source System.dll
---@class System.Collections.Generic.Enumerator: System.ValueType
---@source System.dll
---@field Current TValue
---@source System.dll
CS.System.Collections.Generic.Enumerator = {}

---@source System.dll
function CS.System.Collections.Generic.Enumerator.Dispose() end

---@source System.dll
---@return Boolean
function CS.System.Collections.Generic.Enumerator.MoveNext() end


---@source System.dll
---@class System.Collections.Generic.SortedList: object
---@source System.dll
---@field Capacity int
---@source System.dll
---@field Comparer System.Collections.Generic.IComparer<TKey>
---@source System.dll
---@field Count int
---@source System.dll
---@field this[] TValue
---@source System.dll
---@field Keys System.Collections.Generic.IList<TKey>
---@source System.dll
---@field Values System.Collections.Generic.IList<TValue>
---@source System.dll
CS.System.Collections.Generic.SortedList = {}

---@source System.dll
---@param key TKey
---@param value TValue
function CS.System.Collections.Generic.SortedList.Add(key, value) end

---@source System.dll
function CS.System.Collections.Generic.SortedList.Clear() end

---@source System.dll
---@param key TKey
---@return Boolean
function CS.System.Collections.Generic.SortedList.ContainsKey(key) end

---@source System.dll
---@param value TValue
---@return Boolean
function CS.System.Collections.Generic.SortedList.ContainsValue(value) end

---@source System.dll
---@return IEnumerator
function CS.System.Collections.Generic.SortedList.GetEnumerator() end

---@source System.dll
---@param key TKey
---@return Int32
function CS.System.Collections.Generic.SortedList.IndexOfKey(key) end

---@source System.dll
---@param value TValue
---@return Int32
function CS.System.Collections.Generic.SortedList.IndexOfValue(value) end

---@source System.dll
---@param key TKey
---@return Boolean
function CS.System.Collections.Generic.SortedList.Remove(key) end

---@source System.dll
---@param index int
function CS.System.Collections.Generic.SortedList.RemoveAt(index) end

---@source System.dll
function CS.System.Collections.Generic.SortedList.TrimExcess() end

---@source System.dll
---@param key TKey
---@param value TValue
---@return Boolean
function CS.System.Collections.Generic.SortedList.TryGetValue(key, value) end


---@source System.dll
---@class System.Collections.Generic.SortedSet: object
---@source System.dll
---@field Comparer System.Collections.Generic.IComparer<T>
---@source System.dll
---@field Count int
---@source System.dll
---@field Max T
---@source System.dll
---@field Min T
---@source System.dll
CS.System.Collections.Generic.SortedSet = {}

---@source System.dll
---@param item T
---@return Boolean
function CS.System.Collections.Generic.SortedSet.Add(item) end

---@source System.dll
function CS.System.Collections.Generic.SortedSet.Clear() end

---@source System.dll
---@param item T
---@return Boolean
function CS.System.Collections.Generic.SortedSet.Contains(item) end

---@source System.dll
---@param array T[]
function CS.System.Collections.Generic.SortedSet.CopyTo(array) end

---@source System.dll
---@param array T[]
---@param index int
function CS.System.Collections.Generic.SortedSet.CopyTo(array, index) end

---@source System.dll
---@param array T[]
---@param index int
---@param count int
function CS.System.Collections.Generic.SortedSet.CopyTo(array, index, count) end

---@source System.dll
---@return IEqualityComparer
function CS.System.Collections.Generic.SortedSet:CreateSetComparer() end

---@source System.dll
---@param memberEqualityComparer System.Collections.Generic.IEqualityComparer<T>
---@return IEqualityComparer
function CS.System.Collections.Generic.SortedSet:CreateSetComparer(memberEqualityComparer) end

---@source System.dll
---@param other System.Collections.Generic.IEnumerable<T>
function CS.System.Collections.Generic.SortedSet.ExceptWith(other) end

---@source System.dll
---@return Enumerator
function CS.System.Collections.Generic.SortedSet.GetEnumerator() end

---@source System.dll
---@param lowerValue T
---@param upperValue T
---@return SortedSet
function CS.System.Collections.Generic.SortedSet.GetViewBetween(lowerValue, upperValue) end

---@source System.dll
---@param other System.Collections.Generic.IEnumerable<T>
function CS.System.Collections.Generic.SortedSet.IntersectWith(other) end

---@source System.dll
---@param other System.Collections.Generic.IEnumerable<T>
---@return Boolean
function CS.System.Collections.Generic.SortedSet.IsProperSubsetOf(other) end

---@source System.dll
---@param other System.Collections.Generic.IEnumerable<T>
---@return Boolean
function CS.System.Collections.Generic.SortedSet.IsProperSupersetOf(other) end

---@source System.dll
---@param other System.Collections.Generic.IEnumerable<T>
---@return Boolean
function CS.System.Collections.Generic.SortedSet.IsSubsetOf(other) end

---@source System.dll
---@param other System.Collections.Generic.IEnumerable<T>
---@return Boolean
function CS.System.Collections.Generic.SortedSet.IsSupersetOf(other) end

---@source System.dll
---@param other System.Collections.Generic.IEnumerable<T>
---@return Boolean
function CS.System.Collections.Generic.SortedSet.Overlaps(other) end

---@source System.dll
---@param item T
---@return Boolean
function CS.System.Collections.Generic.SortedSet.Remove(item) end

---@source System.dll
---@param match System.Predicate<T>
---@return Int32
function CS.System.Collections.Generic.SortedSet.RemoveWhere(match) end

---@source System.dll
---@return IEnumerable
function CS.System.Collections.Generic.SortedSet.Reverse() end

---@source System.dll
---@param other System.Collections.Generic.IEnumerable<T>
---@return Boolean
function CS.System.Collections.Generic.SortedSet.SetEquals(other) end

---@source System.dll
---@param other System.Collections.Generic.IEnumerable<T>
function CS.System.Collections.Generic.SortedSet.SymmetricExceptWith(other) end

---@source System.dll
---@param other System.Collections.Generic.IEnumerable<T>
function CS.System.Collections.Generic.SortedSet.UnionWith(other) end


---@source System.dll
---@class System.Collections.Generic.Enumerator: System.ValueType
---@source System.dll
---@field Current T
---@source System.dll
CS.System.Collections.Generic.Enumerator = {}

---@source System.dll
function CS.System.Collections.Generic.Enumerator.Dispose() end

---@source System.dll
---@return Boolean
function CS.System.Collections.Generic.Enumerator.MoveNext() end


---@source System.dll
---@class System.Collections.Generic.Stack: object
---@source System.dll
---@field Count int
---@source System.dll
CS.System.Collections.Generic.Stack = {}

---@source System.dll
function CS.System.Collections.Generic.Stack.Clear() end

---@source System.dll
---@param item T
---@return Boolean
function CS.System.Collections.Generic.Stack.Contains(item) end

---@source System.dll
---@param array T[]
---@param arrayIndex int
function CS.System.Collections.Generic.Stack.CopyTo(array, arrayIndex) end

---@source System.dll
---@return Enumerator
function CS.System.Collections.Generic.Stack.GetEnumerator() end

---@source System.dll
---@return T
function CS.System.Collections.Generic.Stack.Peek() end

---@source System.dll
---@return T
function CS.System.Collections.Generic.Stack.Pop() end

---@source System.dll
---@param item T
function CS.System.Collections.Generic.Stack.Push(item) end

---@source System.dll
function CS.System.Collections.Generic.Stack.ToArray() end

---@source System.dll
function CS.System.Collections.Generic.Stack.TrimExcess() end


---@source System.dll
---@class System.Collections.Generic.Enumerator: System.ValueType
---@source System.dll
---@field Current T
---@source System.dll
CS.System.Collections.Generic.Enumerator = {}

---@source System.dll
function CS.System.Collections.Generic.Enumerator.Dispose() end

---@source System.dll
---@return Boolean
function CS.System.Collections.Generic.Enumerator.MoveNext() end
