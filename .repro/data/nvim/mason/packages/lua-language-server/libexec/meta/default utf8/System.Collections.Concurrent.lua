---@meta

---@source mscorlib.dll
---@class System.Collections.Concurrent.ConcurrentDictionary: object
---@source mscorlib.dll
---@field Count int
---@source mscorlib.dll
---@field IsEmpty bool
---@source mscorlib.dll
---@field this[] TValue
---@source mscorlib.dll
---@field Keys System.Collections.Generic.ICollection<TKey>
---@source mscorlib.dll
---@field Values System.Collections.Generic.ICollection<TValue>
---@source mscorlib.dll
CS.System.Collections.Concurrent.ConcurrentDictionary = {}

---@source mscorlib.dll
---@param key TKey
---@param addValueFactory System.Func<TKey, TValue>
---@param updateValueFactory System.Func<TKey, TValue, TValue>
---@return TValue
function CS.System.Collections.Concurrent.ConcurrentDictionary.AddOrUpdate(key, addValueFactory, updateValueFactory) end

---@source mscorlib.dll
---@param key TKey
---@param addValue TValue
---@param updateValueFactory System.Func<TKey, TValue, TValue>
---@return TValue
function CS.System.Collections.Concurrent.ConcurrentDictionary.AddOrUpdate(key, addValue, updateValueFactory) end

---@source mscorlib.dll
function CS.System.Collections.Concurrent.ConcurrentDictionary.Clear() end

---@source mscorlib.dll
---@param key TKey
---@return Boolean
function CS.System.Collections.Concurrent.ConcurrentDictionary.ContainsKey(key) end

---@source mscorlib.dll
---@return IEnumerator
function CS.System.Collections.Concurrent.ConcurrentDictionary.GetEnumerator() end

---@source mscorlib.dll
---@param key TKey
---@param valueFactory System.Func<TKey, TValue>
---@return TValue
function CS.System.Collections.Concurrent.ConcurrentDictionary.GetOrAdd(key, valueFactory) end

---@source mscorlib.dll
---@param key TKey
---@param value TValue
---@return TValue
function CS.System.Collections.Concurrent.ConcurrentDictionary.GetOrAdd(key, value) end

---@source mscorlib.dll
function CS.System.Collections.Concurrent.ConcurrentDictionary.ToArray() end

---@source mscorlib.dll
---@param key TKey
---@param value TValue
---@return Boolean
function CS.System.Collections.Concurrent.ConcurrentDictionary.TryAdd(key, value) end

---@source mscorlib.dll
---@param key TKey
---@param value TValue
---@return Boolean
function CS.System.Collections.Concurrent.ConcurrentDictionary.TryGetValue(key, value) end

---@source mscorlib.dll
---@param key TKey
---@param value TValue
---@return Boolean
function CS.System.Collections.Concurrent.ConcurrentDictionary.TryRemove(key, value) end

---@source mscorlib.dll
---@param key TKey
---@param newValue TValue
---@param comparisonValue TValue
---@return Boolean
function CS.System.Collections.Concurrent.ConcurrentDictionary.TryUpdate(key, newValue, comparisonValue) end


---@source mscorlib.dll
---@class System.Collections.Concurrent.ConcurrentQueue: object
---@source mscorlib.dll
---@field Count int
---@source mscorlib.dll
---@field IsEmpty bool
---@source mscorlib.dll
CS.System.Collections.Concurrent.ConcurrentQueue = {}

---@source mscorlib.dll
---@param array T[]
---@param index int
function CS.System.Collections.Concurrent.ConcurrentQueue.CopyTo(array, index) end

---@source mscorlib.dll
---@param item T
function CS.System.Collections.Concurrent.ConcurrentQueue.Enqueue(item) end

---@source mscorlib.dll
---@return IEnumerator
function CS.System.Collections.Concurrent.ConcurrentQueue.GetEnumerator() end

---@source mscorlib.dll
function CS.System.Collections.Concurrent.ConcurrentQueue.ToArray() end

---@source mscorlib.dll
---@param result T
---@return Boolean
function CS.System.Collections.Concurrent.ConcurrentQueue.TryDequeue(result) end

---@source mscorlib.dll
---@param result T
---@return Boolean
function CS.System.Collections.Concurrent.ConcurrentQueue.TryPeek(result) end


---@source mscorlib.dll
---@class System.Collections.Concurrent.ConcurrentStack: object
---@source mscorlib.dll
---@field Count int
---@source mscorlib.dll
---@field IsEmpty bool
---@source mscorlib.dll
CS.System.Collections.Concurrent.ConcurrentStack = {}

---@source mscorlib.dll
function CS.System.Collections.Concurrent.ConcurrentStack.Clear() end

---@source mscorlib.dll
---@param array T[]
---@param index int
function CS.System.Collections.Concurrent.ConcurrentStack.CopyTo(array, index) end

---@source mscorlib.dll
---@return IEnumerator
function CS.System.Collections.Concurrent.ConcurrentStack.GetEnumerator() end

---@source mscorlib.dll
---@param item T
function CS.System.Collections.Concurrent.ConcurrentStack.Push(item) end

---@source mscorlib.dll
---@param items T[]
function CS.System.Collections.Concurrent.ConcurrentStack.PushRange(items) end

---@source mscorlib.dll
---@param items T[]
---@param startIndex int
---@param count int
function CS.System.Collections.Concurrent.ConcurrentStack.PushRange(items, startIndex, count) end

---@source mscorlib.dll
function CS.System.Collections.Concurrent.ConcurrentStack.ToArray() end

---@source mscorlib.dll
---@param result T
---@return Boolean
function CS.System.Collections.Concurrent.ConcurrentStack.TryPeek(result) end

---@source mscorlib.dll
---@param result T
---@return Boolean
function CS.System.Collections.Concurrent.ConcurrentStack.TryPop(result) end

---@source mscorlib.dll
---@param items T[]
---@return Int32
function CS.System.Collections.Concurrent.ConcurrentStack.TryPopRange(items) end

---@source mscorlib.dll
---@param items T[]
---@param startIndex int
---@param count int
---@return Int32
function CS.System.Collections.Concurrent.ConcurrentStack.TryPopRange(items, startIndex, count) end


---@source mscorlib.dll
---@class System.Collections.Concurrent.EnumerablePartitionerOptions: System.Enum
---@source mscorlib.dll
---@field NoBuffering System.Collections.Concurrent.EnumerablePartitionerOptions
---@source mscorlib.dll
---@field None System.Collections.Concurrent.EnumerablePartitionerOptions
---@source mscorlib.dll
CS.System.Collections.Concurrent.EnumerablePartitionerOptions = {}

---@source 
---@param value any
---@return System.Collections.Concurrent.EnumerablePartitionerOptions
function CS.System.Collections.Concurrent.EnumerablePartitionerOptions:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Collections.Concurrent.IProducerConsumerCollection
---@source mscorlib.dll
CS.System.Collections.Concurrent.IProducerConsumerCollection = {}

---@source mscorlib.dll
---@param array T[]
---@param index int
function CS.System.Collections.Concurrent.IProducerConsumerCollection.CopyTo(array, index) end

---@source mscorlib.dll
function CS.System.Collections.Concurrent.IProducerConsumerCollection.ToArray() end

---@source mscorlib.dll
---@param item T
---@return Boolean
function CS.System.Collections.Concurrent.IProducerConsumerCollection.TryAdd(item) end

---@source mscorlib.dll
---@param item T
---@return Boolean
function CS.System.Collections.Concurrent.IProducerConsumerCollection.TryTake(item) end


---@source mscorlib.dll
---@class System.Collections.Concurrent.OrderablePartitioner: System.Collections.Concurrent.Partitioner<TSource>
---@source mscorlib.dll
---@field KeysNormalized bool
---@source mscorlib.dll
---@field KeysOrderedAcrossPartitions bool
---@source mscorlib.dll
---@field KeysOrderedInEachPartition bool
---@source mscorlib.dll
CS.System.Collections.Concurrent.OrderablePartitioner = {}

---@source mscorlib.dll
---@return IEnumerable
function CS.System.Collections.Concurrent.OrderablePartitioner.GetDynamicPartitions() end

---@source mscorlib.dll
---@return IEnumerable
function CS.System.Collections.Concurrent.OrderablePartitioner.GetOrderableDynamicPartitions() end

---@source mscorlib.dll
---@param partitionCount int
---@return IList
function CS.System.Collections.Concurrent.OrderablePartitioner.GetOrderablePartitions(partitionCount) end

---@source mscorlib.dll
---@param partitionCount int
---@return IList
function CS.System.Collections.Concurrent.OrderablePartitioner.GetPartitions(partitionCount) end


---@source mscorlib.dll
---@class System.Collections.Concurrent.Partitioner: object
---@source mscorlib.dll
CS.System.Collections.Concurrent.Partitioner = {}

---@source mscorlib.dll
---@param fromInclusive int
---@param toExclusive int
---@return OrderablePartitioner
function CS.System.Collections.Concurrent.Partitioner:Create(fromInclusive, toExclusive) end

---@source mscorlib.dll
---@param fromInclusive int
---@param toExclusive int
---@param rangeSize int
---@return OrderablePartitioner
function CS.System.Collections.Concurrent.Partitioner:Create(fromInclusive, toExclusive, rangeSize) end

---@source mscorlib.dll
---@param fromInclusive long
---@param toExclusive long
---@return OrderablePartitioner
function CS.System.Collections.Concurrent.Partitioner:Create(fromInclusive, toExclusive) end

---@source mscorlib.dll
---@param fromInclusive long
---@param toExclusive long
---@param rangeSize long
---@return OrderablePartitioner
function CS.System.Collections.Concurrent.Partitioner:Create(fromInclusive, toExclusive, rangeSize) end

---@source mscorlib.dll
---@param source System.Collections.Generic.IEnumerable<TSource>
---@return OrderablePartitioner
function CS.System.Collections.Concurrent.Partitioner:Create(source) end

---@source mscorlib.dll
---@param source System.Collections.Generic.IEnumerable<TSource>
---@param partitionerOptions System.Collections.Concurrent.EnumerablePartitionerOptions
---@return OrderablePartitioner
function CS.System.Collections.Concurrent.Partitioner:Create(source, partitionerOptions) end

---@source mscorlib.dll
---@param list System.Collections.Generic.IList<TSource>
---@param loadBalance bool
---@return OrderablePartitioner
function CS.System.Collections.Concurrent.Partitioner:Create(list, loadBalance) end

---@source mscorlib.dll
---@param array TSource[]
---@param loadBalance bool
---@return OrderablePartitioner
function CS.System.Collections.Concurrent.Partitioner:Create(array, loadBalance) end


---@source mscorlib.dll
---@class System.Collections.Concurrent.Partitioner: object
---@source mscorlib.dll
---@field SupportsDynamicPartitions bool
---@source mscorlib.dll
CS.System.Collections.Concurrent.Partitioner = {}

---@source mscorlib.dll
---@return IEnumerable
function CS.System.Collections.Concurrent.Partitioner.GetDynamicPartitions() end

---@source mscorlib.dll
---@param partitionCount int
---@return IList
function CS.System.Collections.Concurrent.Partitioner.GetPartitions(partitionCount) end


---@source System.dll
---@class System.Collections.Concurrent.BlockingCollection: object
---@source System.dll
---@field BoundedCapacity int
---@source System.dll
---@field Count int
---@source System.dll
---@field IsAddingCompleted bool
---@source System.dll
---@field IsCompleted bool
---@source System.dll
CS.System.Collections.Concurrent.BlockingCollection = {}

---@source System.dll
---@param item T
function CS.System.Collections.Concurrent.BlockingCollection.Add(item) end

---@source System.dll
---@param item T
---@param cancellationToken System.Threading.CancellationToken
function CS.System.Collections.Concurrent.BlockingCollection.Add(item, cancellationToken) end

---@source System.dll
---@param collections System.Collections.Concurrent.BlockingCollection<T>[]
---@param item T
---@return Int32
function CS.System.Collections.Concurrent.BlockingCollection:AddToAny(collections, item) end

---@source System.dll
---@param collections System.Collections.Concurrent.BlockingCollection<T>[]
---@param item T
---@param cancellationToken System.Threading.CancellationToken
---@return Int32
function CS.System.Collections.Concurrent.BlockingCollection:AddToAny(collections, item, cancellationToken) end

---@source System.dll
function CS.System.Collections.Concurrent.BlockingCollection.CompleteAdding() end

---@source System.dll
---@param array T[]
---@param index int
function CS.System.Collections.Concurrent.BlockingCollection.CopyTo(array, index) end

---@source System.dll
function CS.System.Collections.Concurrent.BlockingCollection.Dispose() end

---@source System.dll
---@return IEnumerable
function CS.System.Collections.Concurrent.BlockingCollection.GetConsumingEnumerable() end

---@source System.dll
---@param cancellationToken System.Threading.CancellationToken
---@return IEnumerable
function CS.System.Collections.Concurrent.BlockingCollection.GetConsumingEnumerable(cancellationToken) end

---@source System.dll
---@return T
function CS.System.Collections.Concurrent.BlockingCollection.Take() end

---@source System.dll
---@param cancellationToken System.Threading.CancellationToken
---@return T
function CS.System.Collections.Concurrent.BlockingCollection.Take(cancellationToken) end

---@source System.dll
---@param collections System.Collections.Concurrent.BlockingCollection<T>[]
---@param item T
---@return Int32
function CS.System.Collections.Concurrent.BlockingCollection:TakeFromAny(collections, item) end

---@source System.dll
---@param collections System.Collections.Concurrent.BlockingCollection<T>[]
---@param item T
---@param cancellationToken System.Threading.CancellationToken
---@return Int32
function CS.System.Collections.Concurrent.BlockingCollection:TakeFromAny(collections, item, cancellationToken) end

---@source System.dll
function CS.System.Collections.Concurrent.BlockingCollection.ToArray() end

---@source System.dll
---@param item T
---@return Boolean
function CS.System.Collections.Concurrent.BlockingCollection.TryAdd(item) end

---@source System.dll
---@param item T
---@param millisecondsTimeout int
---@return Boolean
function CS.System.Collections.Concurrent.BlockingCollection.TryAdd(item, millisecondsTimeout) end

---@source System.dll
---@param item T
---@param millisecondsTimeout int
---@param cancellationToken System.Threading.CancellationToken
---@return Boolean
function CS.System.Collections.Concurrent.BlockingCollection.TryAdd(item, millisecondsTimeout, cancellationToken) end

---@source System.dll
---@param item T
---@param timeout System.TimeSpan
---@return Boolean
function CS.System.Collections.Concurrent.BlockingCollection.TryAdd(item, timeout) end

---@source System.dll
---@param collections System.Collections.Concurrent.BlockingCollection<T>[]
---@param item T
---@return Int32
function CS.System.Collections.Concurrent.BlockingCollection:TryAddToAny(collections, item) end

---@source System.dll
---@param collections System.Collections.Concurrent.BlockingCollection<T>[]
---@param item T
---@param millisecondsTimeout int
---@return Int32
function CS.System.Collections.Concurrent.BlockingCollection:TryAddToAny(collections, item, millisecondsTimeout) end

---@source System.dll
---@param collections System.Collections.Concurrent.BlockingCollection<T>[]
---@param item T
---@param millisecondsTimeout int
---@param cancellationToken System.Threading.CancellationToken
---@return Int32
function CS.System.Collections.Concurrent.BlockingCollection:TryAddToAny(collections, item, millisecondsTimeout, cancellationToken) end

---@source System.dll
---@param collections System.Collections.Concurrent.BlockingCollection<T>[]
---@param item T
---@param timeout System.TimeSpan
---@return Int32
function CS.System.Collections.Concurrent.BlockingCollection:TryAddToAny(collections, item, timeout) end

---@source System.dll
---@param item T
---@return Boolean
function CS.System.Collections.Concurrent.BlockingCollection.TryTake(item) end

---@source System.dll
---@param item T
---@param millisecondsTimeout int
---@return Boolean
function CS.System.Collections.Concurrent.BlockingCollection.TryTake(item, millisecondsTimeout) end

---@source System.dll
---@param item T
---@param millisecondsTimeout int
---@param cancellationToken System.Threading.CancellationToken
---@return Boolean
function CS.System.Collections.Concurrent.BlockingCollection.TryTake(item, millisecondsTimeout, cancellationToken) end

---@source System.dll
---@param item T
---@param timeout System.TimeSpan
---@return Boolean
function CS.System.Collections.Concurrent.BlockingCollection.TryTake(item, timeout) end

---@source System.dll
---@param collections System.Collections.Concurrent.BlockingCollection<T>[]
---@param item T
---@return Int32
function CS.System.Collections.Concurrent.BlockingCollection:TryTakeFromAny(collections, item) end

---@source System.dll
---@param collections System.Collections.Concurrent.BlockingCollection<T>[]
---@param item T
---@param millisecondsTimeout int
---@return Int32
function CS.System.Collections.Concurrent.BlockingCollection:TryTakeFromAny(collections, item, millisecondsTimeout) end

---@source System.dll
---@param collections System.Collections.Concurrent.BlockingCollection<T>[]
---@param item T
---@param millisecondsTimeout int
---@param cancellationToken System.Threading.CancellationToken
---@return Int32
function CS.System.Collections.Concurrent.BlockingCollection:TryTakeFromAny(collections, item, millisecondsTimeout, cancellationToken) end

---@source System.dll
---@param collections System.Collections.Concurrent.BlockingCollection<T>[]
---@param item T
---@param timeout System.TimeSpan
---@return Int32
function CS.System.Collections.Concurrent.BlockingCollection:TryTakeFromAny(collections, item, timeout) end


---@source System.dll
---@class System.Collections.Concurrent.ConcurrentBag: object
---@source System.dll
---@field Count int
---@source System.dll
---@field IsEmpty bool
---@source System.dll
CS.System.Collections.Concurrent.ConcurrentBag = {}

---@source System.dll
---@param item T
function CS.System.Collections.Concurrent.ConcurrentBag.Add(item) end

---@source System.dll
---@param array T[]
---@param index int
function CS.System.Collections.Concurrent.ConcurrentBag.CopyTo(array, index) end

---@source System.dll
---@return IEnumerator
function CS.System.Collections.Concurrent.ConcurrentBag.GetEnumerator() end

---@source System.dll
function CS.System.Collections.Concurrent.ConcurrentBag.ToArray() end

---@source System.dll
---@param result T
---@return Boolean
function CS.System.Collections.Concurrent.ConcurrentBag.TryPeek(result) end

---@source System.dll
---@param result T
---@return Boolean
function CS.System.Collections.Concurrent.ConcurrentBag.TryTake(result) end
