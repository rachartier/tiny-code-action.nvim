---@meta

---@source mscorlib.dll
---@class System.Threading.Tasks.ConcurrentExclusiveSchedulerPair: object
---@source mscorlib.dll
---@field Completion System.Threading.Tasks.Task
---@source mscorlib.dll
---@field ConcurrentScheduler System.Threading.Tasks.TaskScheduler
---@source mscorlib.dll
---@field ExclusiveScheduler System.Threading.Tasks.TaskScheduler
---@source mscorlib.dll
CS.System.Threading.Tasks.ConcurrentExclusiveSchedulerPair = {}

---@source mscorlib.dll
function CS.System.Threading.Tasks.ConcurrentExclusiveSchedulerPair.Complete() end


---@source mscorlib.dll
---@class System.Threading.Tasks.Parallel: object
---@source mscorlib.dll
CS.System.Threading.Tasks.Parallel = {}

---@source mscorlib.dll
---@param fromInclusive int
---@param toExclusive int
---@param body System.Action<int, System.Threading.Tasks.ParallelLoopState>
---@return ParallelLoopResult
function CS.System.Threading.Tasks.Parallel:For(fromInclusive, toExclusive, body) end

---@source mscorlib.dll
---@param fromInclusive int
---@param toExclusive int
---@param body System.Action<int>
---@return ParallelLoopResult
function CS.System.Threading.Tasks.Parallel:For(fromInclusive, toExclusive, body) end

---@source mscorlib.dll
---@param fromInclusive int
---@param toExclusive int
---@param parallelOptions System.Threading.Tasks.ParallelOptions
---@param body System.Action<int, System.Threading.Tasks.ParallelLoopState>
---@return ParallelLoopResult
function CS.System.Threading.Tasks.Parallel:For(fromInclusive, toExclusive, parallelOptions, body) end

---@source mscorlib.dll
---@param fromInclusive int
---@param toExclusive int
---@param parallelOptions System.Threading.Tasks.ParallelOptions
---@param body System.Action<int>
---@return ParallelLoopResult
function CS.System.Threading.Tasks.Parallel:For(fromInclusive, toExclusive, parallelOptions, body) end

---@source mscorlib.dll
---@param fromInclusive long
---@param toExclusive long
---@param body System.Action<long, System.Threading.Tasks.ParallelLoopState>
---@return ParallelLoopResult
function CS.System.Threading.Tasks.Parallel:For(fromInclusive, toExclusive, body) end

---@source mscorlib.dll
---@param fromInclusive long
---@param toExclusive long
---@param body System.Action<long>
---@return ParallelLoopResult
function CS.System.Threading.Tasks.Parallel:For(fromInclusive, toExclusive, body) end

---@source mscorlib.dll
---@param fromInclusive long
---@param toExclusive long
---@param parallelOptions System.Threading.Tasks.ParallelOptions
---@param body System.Action<long, System.Threading.Tasks.ParallelLoopState>
---@return ParallelLoopResult
function CS.System.Threading.Tasks.Parallel:For(fromInclusive, toExclusive, parallelOptions, body) end

---@source mscorlib.dll
---@param fromInclusive long
---@param toExclusive long
---@param parallelOptions System.Threading.Tasks.ParallelOptions
---@param body System.Action<long>
---@return ParallelLoopResult
function CS.System.Threading.Tasks.Parallel:For(fromInclusive, toExclusive, parallelOptions, body) end

---@source mscorlib.dll
---@param source System.Collections.Concurrent.OrderablePartitioner<TSource>
---@param body System.Action<TSource, System.Threading.Tasks.ParallelLoopState, long>
---@return ParallelLoopResult
function CS.System.Threading.Tasks.Parallel:ForEach(source, body) end

---@source mscorlib.dll
---@param source System.Collections.Concurrent.OrderablePartitioner<TSource>
---@param parallelOptions System.Threading.Tasks.ParallelOptions
---@param body System.Action<TSource, System.Threading.Tasks.ParallelLoopState, long>
---@return ParallelLoopResult
function CS.System.Threading.Tasks.Parallel:ForEach(source, parallelOptions, body) end

---@source mscorlib.dll
---@param source System.Collections.Concurrent.Partitioner<TSource>
---@param body System.Action<TSource, System.Threading.Tasks.ParallelLoopState>
---@return ParallelLoopResult
function CS.System.Threading.Tasks.Parallel:ForEach(source, body) end

---@source mscorlib.dll
---@param source System.Collections.Concurrent.Partitioner<TSource>
---@param body System.Action<TSource>
---@return ParallelLoopResult
function CS.System.Threading.Tasks.Parallel:ForEach(source, body) end

---@source mscorlib.dll
---@param source System.Collections.Concurrent.Partitioner<TSource>
---@param parallelOptions System.Threading.Tasks.ParallelOptions
---@param body System.Action<TSource, System.Threading.Tasks.ParallelLoopState>
---@return ParallelLoopResult
function CS.System.Threading.Tasks.Parallel:ForEach(source, parallelOptions, body) end

---@source mscorlib.dll
---@param source System.Collections.Concurrent.Partitioner<TSource>
---@param parallelOptions System.Threading.Tasks.ParallelOptions
---@param body System.Action<TSource>
---@return ParallelLoopResult
function CS.System.Threading.Tasks.Parallel:ForEach(source, parallelOptions, body) end

---@source mscorlib.dll
---@param source System.Collections.Generic.IEnumerable<TSource>
---@param body System.Action<TSource, System.Threading.Tasks.ParallelLoopState, long>
---@return ParallelLoopResult
function CS.System.Threading.Tasks.Parallel:ForEach(source, body) end

---@source mscorlib.dll
---@param source System.Collections.Generic.IEnumerable<TSource>
---@param body System.Action<TSource, System.Threading.Tasks.ParallelLoopState>
---@return ParallelLoopResult
function CS.System.Threading.Tasks.Parallel:ForEach(source, body) end

---@source mscorlib.dll
---@param source System.Collections.Generic.IEnumerable<TSource>
---@param body System.Action<TSource>
---@return ParallelLoopResult
function CS.System.Threading.Tasks.Parallel:ForEach(source, body) end

---@source mscorlib.dll
---@param source System.Collections.Generic.IEnumerable<TSource>
---@param parallelOptions System.Threading.Tasks.ParallelOptions
---@param body System.Action<TSource, System.Threading.Tasks.ParallelLoopState, long>
---@return ParallelLoopResult
function CS.System.Threading.Tasks.Parallel:ForEach(source, parallelOptions, body) end

---@source mscorlib.dll
---@param source System.Collections.Generic.IEnumerable<TSource>
---@param parallelOptions System.Threading.Tasks.ParallelOptions
---@param body System.Action<TSource, System.Threading.Tasks.ParallelLoopState>
---@return ParallelLoopResult
function CS.System.Threading.Tasks.Parallel:ForEach(source, parallelOptions, body) end

---@source mscorlib.dll
---@param source System.Collections.Generic.IEnumerable<TSource>
---@param parallelOptions System.Threading.Tasks.ParallelOptions
---@param body System.Action<TSource>
---@return ParallelLoopResult
function CS.System.Threading.Tasks.Parallel:ForEach(source, parallelOptions, body) end

---@source mscorlib.dll
---@param source System.Collections.Concurrent.OrderablePartitioner<TSource>
---@param localInit System.Func<TLocal>
---@param body System.Func<TSource, System.Threading.Tasks.ParallelLoopState, long, TLocal, TLocal>
---@param localFinally System.Action<TLocal>
---@return ParallelLoopResult
function CS.System.Threading.Tasks.Parallel:ForEach(source, localInit, body, localFinally) end

---@source mscorlib.dll
---@param source System.Collections.Concurrent.OrderablePartitioner<TSource>
---@param parallelOptions System.Threading.Tasks.ParallelOptions
---@param localInit System.Func<TLocal>
---@param body System.Func<TSource, System.Threading.Tasks.ParallelLoopState, long, TLocal, TLocal>
---@param localFinally System.Action<TLocal>
---@return ParallelLoopResult
function CS.System.Threading.Tasks.Parallel:ForEach(source, parallelOptions, localInit, body, localFinally) end

---@source mscorlib.dll
---@param source System.Collections.Concurrent.Partitioner<TSource>
---@param localInit System.Func<TLocal>
---@param body System.Func<TSource, System.Threading.Tasks.ParallelLoopState, TLocal, TLocal>
---@param localFinally System.Action<TLocal>
---@return ParallelLoopResult
function CS.System.Threading.Tasks.Parallel:ForEach(source, localInit, body, localFinally) end

---@source mscorlib.dll
---@param source System.Collections.Concurrent.Partitioner<TSource>
---@param parallelOptions System.Threading.Tasks.ParallelOptions
---@param localInit System.Func<TLocal>
---@param body System.Func<TSource, System.Threading.Tasks.ParallelLoopState, TLocal, TLocal>
---@param localFinally System.Action<TLocal>
---@return ParallelLoopResult
function CS.System.Threading.Tasks.Parallel:ForEach(source, parallelOptions, localInit, body, localFinally) end

---@source mscorlib.dll
---@param source System.Collections.Generic.IEnumerable<TSource>
---@param localInit System.Func<TLocal>
---@param body System.Func<TSource, System.Threading.Tasks.ParallelLoopState, long, TLocal, TLocal>
---@param localFinally System.Action<TLocal>
---@return ParallelLoopResult
function CS.System.Threading.Tasks.Parallel:ForEach(source, localInit, body, localFinally) end

---@source mscorlib.dll
---@param source System.Collections.Generic.IEnumerable<TSource>
---@param localInit System.Func<TLocal>
---@param body System.Func<TSource, System.Threading.Tasks.ParallelLoopState, TLocal, TLocal>
---@param localFinally System.Action<TLocal>
---@return ParallelLoopResult
function CS.System.Threading.Tasks.Parallel:ForEach(source, localInit, body, localFinally) end

---@source mscorlib.dll
---@param source System.Collections.Generic.IEnumerable<TSource>
---@param parallelOptions System.Threading.Tasks.ParallelOptions
---@param localInit System.Func<TLocal>
---@param body System.Func<TSource, System.Threading.Tasks.ParallelLoopState, long, TLocal, TLocal>
---@param localFinally System.Action<TLocal>
---@return ParallelLoopResult
function CS.System.Threading.Tasks.Parallel:ForEach(source, parallelOptions, localInit, body, localFinally) end

---@source mscorlib.dll
---@param source System.Collections.Generic.IEnumerable<TSource>
---@param parallelOptions System.Threading.Tasks.ParallelOptions
---@param localInit System.Func<TLocal>
---@param body System.Func<TSource, System.Threading.Tasks.ParallelLoopState, TLocal, TLocal>
---@param localFinally System.Action<TLocal>
---@return ParallelLoopResult
function CS.System.Threading.Tasks.Parallel:ForEach(source, parallelOptions, localInit, body, localFinally) end

---@source mscorlib.dll
---@param fromInclusive int
---@param toExclusive int
---@param localInit System.Func<TLocal>
---@param body System.Func<int, System.Threading.Tasks.ParallelLoopState, TLocal, TLocal>
---@param localFinally System.Action<TLocal>
---@return ParallelLoopResult
function CS.System.Threading.Tasks.Parallel:For(fromInclusive, toExclusive, localInit, body, localFinally) end

---@source mscorlib.dll
---@param fromInclusive int
---@param toExclusive int
---@param parallelOptions System.Threading.Tasks.ParallelOptions
---@param localInit System.Func<TLocal>
---@param body System.Func<int, System.Threading.Tasks.ParallelLoopState, TLocal, TLocal>
---@param localFinally System.Action<TLocal>
---@return ParallelLoopResult
function CS.System.Threading.Tasks.Parallel:For(fromInclusive, toExclusive, parallelOptions, localInit, body, localFinally) end

---@source mscorlib.dll
---@param fromInclusive long
---@param toExclusive long
---@param localInit System.Func<TLocal>
---@param body System.Func<long, System.Threading.Tasks.ParallelLoopState, TLocal, TLocal>
---@param localFinally System.Action<TLocal>
---@return ParallelLoopResult
function CS.System.Threading.Tasks.Parallel:For(fromInclusive, toExclusive, localInit, body, localFinally) end

---@source mscorlib.dll
---@param fromInclusive long
---@param toExclusive long
---@param parallelOptions System.Threading.Tasks.ParallelOptions
---@param localInit System.Func<TLocal>
---@param body System.Func<long, System.Threading.Tasks.ParallelLoopState, TLocal, TLocal>
---@param localFinally System.Action<TLocal>
---@return ParallelLoopResult
function CS.System.Threading.Tasks.Parallel:For(fromInclusive, toExclusive, parallelOptions, localInit, body, localFinally) end

---@source mscorlib.dll
---@param actions System.Action[]
function CS.System.Threading.Tasks.Parallel:Invoke(actions) end

---@source mscorlib.dll
---@param parallelOptions System.Threading.Tasks.ParallelOptions
---@param actions System.Action[]
function CS.System.Threading.Tasks.Parallel:Invoke(parallelOptions, actions) end


---@source mscorlib.dll
---@class System.Threading.Tasks.ParallelLoopResult: System.ValueType
---@source mscorlib.dll
---@field IsCompleted bool
---@source mscorlib.dll
---@field LowestBreakIteration long?
---@source mscorlib.dll
CS.System.Threading.Tasks.ParallelLoopResult = {}


---@source mscorlib.dll
---@class System.Threading.Tasks.ParallelLoopState: object
---@source mscorlib.dll
---@field IsExceptional bool
---@source mscorlib.dll
---@field IsStopped bool
---@source mscorlib.dll
---@field LowestBreakIteration long?
---@source mscorlib.dll
---@field ShouldExitCurrentIteration bool
---@source mscorlib.dll
CS.System.Threading.Tasks.ParallelLoopState = {}

---@source mscorlib.dll
function CS.System.Threading.Tasks.ParallelLoopState.Break() end

---@source mscorlib.dll
function CS.System.Threading.Tasks.ParallelLoopState.Stop() end


---@source mscorlib.dll
---@class System.Threading.Tasks.ParallelOptions: object
---@source mscorlib.dll
---@field CancellationToken System.Threading.CancellationToken
---@source mscorlib.dll
---@field MaxDegreeOfParallelism int
---@source mscorlib.dll
---@field TaskScheduler System.Threading.Tasks.TaskScheduler
---@source mscorlib.dll
CS.System.Threading.Tasks.ParallelOptions = {}


---@source mscorlib.dll
---@class System.Threading.Tasks.Task: object
---@source mscorlib.dll
---@field AsyncState object
---@source mscorlib.dll
---@field CompletedTask System.Threading.Tasks.Task
---@source mscorlib.dll
---@field CreationOptions System.Threading.Tasks.TaskCreationOptions
---@source mscorlib.dll
---@field CurrentId int?
---@source mscorlib.dll
---@field Exception System.AggregateException
---@source mscorlib.dll
---@field Factory System.Threading.Tasks.TaskFactory
---@source mscorlib.dll
---@field Id int
---@source mscorlib.dll
---@field IsCanceled bool
---@source mscorlib.dll
---@field IsCompleted bool
---@source mscorlib.dll
---@field IsFaulted bool
---@source mscorlib.dll
---@field Status System.Threading.Tasks.TaskStatus
---@source mscorlib.dll
CS.System.Threading.Tasks.Task = {}

---@source mscorlib.dll
---@param continueOnCapturedContext bool
---@return ConfiguredTaskAwaitable
function CS.System.Threading.Tasks.Task.ConfigureAwait(continueOnCapturedContext) end

---@source mscorlib.dll
---@param continuationAction System.Action<System.Threading.Tasks.Task, object>
---@param state object
---@return Task
function CS.System.Threading.Tasks.Task.ContinueWith(continuationAction, state) end

---@source mscorlib.dll
---@param continuationAction System.Action<System.Threading.Tasks.Task, object>
---@param state object
---@param cancellationToken System.Threading.CancellationToken
---@return Task
function CS.System.Threading.Tasks.Task.ContinueWith(continuationAction, state, cancellationToken) end

---@source mscorlib.dll
---@param continuationAction System.Action<System.Threading.Tasks.Task, object>
---@param state object
---@param cancellationToken System.Threading.CancellationToken
---@param continuationOptions System.Threading.Tasks.TaskContinuationOptions
---@param scheduler System.Threading.Tasks.TaskScheduler
---@return Task
function CS.System.Threading.Tasks.Task.ContinueWith(continuationAction, state, cancellationToken, continuationOptions, scheduler) end

---@source mscorlib.dll
---@param continuationAction System.Action<System.Threading.Tasks.Task, object>
---@param state object
---@param continuationOptions System.Threading.Tasks.TaskContinuationOptions
---@return Task
function CS.System.Threading.Tasks.Task.ContinueWith(continuationAction, state, continuationOptions) end

---@source mscorlib.dll
---@param continuationAction System.Action<System.Threading.Tasks.Task, object>
---@param state object
---@param scheduler System.Threading.Tasks.TaskScheduler
---@return Task
function CS.System.Threading.Tasks.Task.ContinueWith(continuationAction, state, scheduler) end

---@source mscorlib.dll
---@param continuationAction System.Action<System.Threading.Tasks.Task>
---@return Task
function CS.System.Threading.Tasks.Task.ContinueWith(continuationAction) end

---@source mscorlib.dll
---@param continuationAction System.Action<System.Threading.Tasks.Task>
---@param cancellationToken System.Threading.CancellationToken
---@return Task
function CS.System.Threading.Tasks.Task.ContinueWith(continuationAction, cancellationToken) end

---@source mscorlib.dll
---@param continuationAction System.Action<System.Threading.Tasks.Task>
---@param cancellationToken System.Threading.CancellationToken
---@param continuationOptions System.Threading.Tasks.TaskContinuationOptions
---@param scheduler System.Threading.Tasks.TaskScheduler
---@return Task
function CS.System.Threading.Tasks.Task.ContinueWith(continuationAction, cancellationToken, continuationOptions, scheduler) end

---@source mscorlib.dll
---@param continuationAction System.Action<System.Threading.Tasks.Task>
---@param continuationOptions System.Threading.Tasks.TaskContinuationOptions
---@return Task
function CS.System.Threading.Tasks.Task.ContinueWith(continuationAction, continuationOptions) end

---@source mscorlib.dll
---@param continuationAction System.Action<System.Threading.Tasks.Task>
---@param scheduler System.Threading.Tasks.TaskScheduler
---@return Task
function CS.System.Threading.Tasks.Task.ContinueWith(continuationAction, scheduler) end

---@source mscorlib.dll
---@param continuationFunction System.Func<System.Threading.Tasks.Task, object, TResult>
---@param state object
---@return Task
function CS.System.Threading.Tasks.Task.ContinueWith(continuationFunction, state) end

---@source mscorlib.dll
---@param continuationFunction System.Func<System.Threading.Tasks.Task, object, TResult>
---@param state object
---@param cancellationToken System.Threading.CancellationToken
---@return Task
function CS.System.Threading.Tasks.Task.ContinueWith(continuationFunction, state, cancellationToken) end

---@source mscorlib.dll
---@param continuationFunction System.Func<System.Threading.Tasks.Task, object, TResult>
---@param state object
---@param cancellationToken System.Threading.CancellationToken
---@param continuationOptions System.Threading.Tasks.TaskContinuationOptions
---@param scheduler System.Threading.Tasks.TaskScheduler
---@return Task
function CS.System.Threading.Tasks.Task.ContinueWith(continuationFunction, state, cancellationToken, continuationOptions, scheduler) end

---@source mscorlib.dll
---@param continuationFunction System.Func<System.Threading.Tasks.Task, object, TResult>
---@param state object
---@param continuationOptions System.Threading.Tasks.TaskContinuationOptions
---@return Task
function CS.System.Threading.Tasks.Task.ContinueWith(continuationFunction, state, continuationOptions) end

---@source mscorlib.dll
---@param continuationFunction System.Func<System.Threading.Tasks.Task, object, TResult>
---@param state object
---@param scheduler System.Threading.Tasks.TaskScheduler
---@return Task
function CS.System.Threading.Tasks.Task.ContinueWith(continuationFunction, state, scheduler) end

---@source mscorlib.dll
---@param continuationFunction System.Func<System.Threading.Tasks.Task, TResult>
---@return Task
function CS.System.Threading.Tasks.Task.ContinueWith(continuationFunction) end

---@source mscorlib.dll
---@param continuationFunction System.Func<System.Threading.Tasks.Task, TResult>
---@param cancellationToken System.Threading.CancellationToken
---@return Task
function CS.System.Threading.Tasks.Task.ContinueWith(continuationFunction, cancellationToken) end

---@source mscorlib.dll
---@param continuationFunction System.Func<System.Threading.Tasks.Task, TResult>
---@param cancellationToken System.Threading.CancellationToken
---@param continuationOptions System.Threading.Tasks.TaskContinuationOptions
---@param scheduler System.Threading.Tasks.TaskScheduler
---@return Task
function CS.System.Threading.Tasks.Task.ContinueWith(continuationFunction, cancellationToken, continuationOptions, scheduler) end

---@source mscorlib.dll
---@param continuationFunction System.Func<System.Threading.Tasks.Task, TResult>
---@param continuationOptions System.Threading.Tasks.TaskContinuationOptions
---@return Task
function CS.System.Threading.Tasks.Task.ContinueWith(continuationFunction, continuationOptions) end

---@source mscorlib.dll
---@param continuationFunction System.Func<System.Threading.Tasks.Task, TResult>
---@param scheduler System.Threading.Tasks.TaskScheduler
---@return Task
function CS.System.Threading.Tasks.Task.ContinueWith(continuationFunction, scheduler) end

---@source mscorlib.dll
---@param millisecondsDelay int
---@return Task
function CS.System.Threading.Tasks.Task:Delay(millisecondsDelay) end

---@source mscorlib.dll
---@param millisecondsDelay int
---@param cancellationToken System.Threading.CancellationToken
---@return Task
function CS.System.Threading.Tasks.Task:Delay(millisecondsDelay, cancellationToken) end

---@source mscorlib.dll
---@param delay System.TimeSpan
---@return Task
function CS.System.Threading.Tasks.Task:Delay(delay) end

---@source mscorlib.dll
---@param delay System.TimeSpan
---@param cancellationToken System.Threading.CancellationToken
---@return Task
function CS.System.Threading.Tasks.Task:Delay(delay, cancellationToken) end

---@source mscorlib.dll
function CS.System.Threading.Tasks.Task.Dispose() end

---@source mscorlib.dll
---@param cancellationToken System.Threading.CancellationToken
---@return Task
function CS.System.Threading.Tasks.Task:FromCanceled(cancellationToken) end

---@source mscorlib.dll
---@param cancellationToken System.Threading.CancellationToken
---@return Task
function CS.System.Threading.Tasks.Task:FromCanceled(cancellationToken) end

---@source mscorlib.dll
---@param exception System.Exception
---@return Task
function CS.System.Threading.Tasks.Task:FromException(exception) end

---@source mscorlib.dll
---@param exception System.Exception
---@return Task
function CS.System.Threading.Tasks.Task:FromException(exception) end

---@source mscorlib.dll
---@param result TResult
---@return Task
function CS.System.Threading.Tasks.Task:FromResult(result) end

---@source mscorlib.dll
---@return TaskAwaiter
function CS.System.Threading.Tasks.Task.GetAwaiter() end

---@source mscorlib.dll
---@param action System.Action
---@return Task
function CS.System.Threading.Tasks.Task:Run(action) end

---@source mscorlib.dll
---@param action System.Action
---@param cancellationToken System.Threading.CancellationToken
---@return Task
function CS.System.Threading.Tasks.Task:Run(action, cancellationToken) end

---@source mscorlib.dll
---@param function System.Func<System.Threading.Tasks.Task>
---@return Task
function CS.System.Threading.Tasks.Task:Run(function) end

---@source mscorlib.dll
---@param function System.Func<System.Threading.Tasks.Task>
---@param cancellationToken System.Threading.CancellationToken
---@return Task
function CS.System.Threading.Tasks.Task:Run(function, cancellationToken) end

---@source mscorlib.dll
function CS.System.Threading.Tasks.Task.RunSynchronously() end

---@source mscorlib.dll
---@param scheduler System.Threading.Tasks.TaskScheduler
function CS.System.Threading.Tasks.Task.RunSynchronously(scheduler) end

---@source mscorlib.dll
---@param function System.Func<System.Threading.Tasks.Task<TResult>>
---@return Task
function CS.System.Threading.Tasks.Task:Run(function) end

---@source mscorlib.dll
---@param function System.Func<System.Threading.Tasks.Task<TResult>>
---@param cancellationToken System.Threading.CancellationToken
---@return Task
function CS.System.Threading.Tasks.Task:Run(function, cancellationToken) end

---@source mscorlib.dll
---@param function System.Func<TResult>
---@return Task
function CS.System.Threading.Tasks.Task:Run(function) end

---@source mscorlib.dll
---@param function System.Func<TResult>
---@param cancellationToken System.Threading.CancellationToken
---@return Task
function CS.System.Threading.Tasks.Task:Run(function, cancellationToken) end

---@source mscorlib.dll
function CS.System.Threading.Tasks.Task.Start() end

---@source mscorlib.dll
---@param scheduler System.Threading.Tasks.TaskScheduler
function CS.System.Threading.Tasks.Task.Start(scheduler) end

---@source mscorlib.dll
function CS.System.Threading.Tasks.Task.Wait() end

---@source mscorlib.dll
---@param millisecondsTimeout int
---@return Boolean
function CS.System.Threading.Tasks.Task.Wait(millisecondsTimeout) end

---@source mscorlib.dll
---@param millisecondsTimeout int
---@param cancellationToken System.Threading.CancellationToken
---@return Boolean
function CS.System.Threading.Tasks.Task.Wait(millisecondsTimeout, cancellationToken) end

---@source mscorlib.dll
---@param cancellationToken System.Threading.CancellationToken
function CS.System.Threading.Tasks.Task.Wait(cancellationToken) end

---@source mscorlib.dll
---@param timeout System.TimeSpan
---@return Boolean
function CS.System.Threading.Tasks.Task.Wait(timeout) end

---@source mscorlib.dll
---@param tasks System.Threading.Tasks.Task[]
function CS.System.Threading.Tasks.Task:WaitAll(tasks) end

---@source mscorlib.dll
---@param tasks System.Threading.Tasks.Task[]
---@param millisecondsTimeout int
---@return Boolean
function CS.System.Threading.Tasks.Task:WaitAll(tasks, millisecondsTimeout) end

---@source mscorlib.dll
---@param tasks System.Threading.Tasks.Task[]
---@param millisecondsTimeout int
---@param cancellationToken System.Threading.CancellationToken
---@return Boolean
function CS.System.Threading.Tasks.Task:WaitAll(tasks, millisecondsTimeout, cancellationToken) end

---@source mscorlib.dll
---@param tasks System.Threading.Tasks.Task[]
---@param cancellationToken System.Threading.CancellationToken
function CS.System.Threading.Tasks.Task:WaitAll(tasks, cancellationToken) end

---@source mscorlib.dll
---@param tasks System.Threading.Tasks.Task[]
---@param timeout System.TimeSpan
---@return Boolean
function CS.System.Threading.Tasks.Task:WaitAll(tasks, timeout) end

---@source mscorlib.dll
---@param tasks System.Threading.Tasks.Task[]
---@return Int32
function CS.System.Threading.Tasks.Task:WaitAny(tasks) end

---@source mscorlib.dll
---@param tasks System.Threading.Tasks.Task[]
---@param millisecondsTimeout int
---@return Int32
function CS.System.Threading.Tasks.Task:WaitAny(tasks, millisecondsTimeout) end

---@source mscorlib.dll
---@param tasks System.Threading.Tasks.Task[]
---@param millisecondsTimeout int
---@param cancellationToken System.Threading.CancellationToken
---@return Int32
function CS.System.Threading.Tasks.Task:WaitAny(tasks, millisecondsTimeout, cancellationToken) end

---@source mscorlib.dll
---@param tasks System.Threading.Tasks.Task[]
---@param cancellationToken System.Threading.CancellationToken
---@return Int32
function CS.System.Threading.Tasks.Task:WaitAny(tasks, cancellationToken) end

---@source mscorlib.dll
---@param tasks System.Threading.Tasks.Task[]
---@param timeout System.TimeSpan
---@return Int32
function CS.System.Threading.Tasks.Task:WaitAny(tasks, timeout) end

---@source mscorlib.dll
---@param tasks System.Collections.Generic.IEnumerable<System.Threading.Tasks.Task>
---@return Task
function CS.System.Threading.Tasks.Task:WhenAll(tasks) end

---@source mscorlib.dll
---@param tasks System.Threading.Tasks.Task[]
---@return Task
function CS.System.Threading.Tasks.Task:WhenAll(tasks) end

---@source mscorlib.dll
---@param tasks System.Collections.Generic.IEnumerable<System.Threading.Tasks.Task<TResult>>
---@return Task
function CS.System.Threading.Tasks.Task:WhenAll(tasks) end

---@source mscorlib.dll
---@param tasks System.Threading.Tasks.Task<TResult>[]
---@return Task
function CS.System.Threading.Tasks.Task:WhenAll(tasks) end

---@source mscorlib.dll
---@param tasks System.Collections.Generic.IEnumerable<System.Threading.Tasks.Task>
---@return Task
function CS.System.Threading.Tasks.Task:WhenAny(tasks) end

---@source mscorlib.dll
---@param tasks System.Threading.Tasks.Task[]
---@return Task
function CS.System.Threading.Tasks.Task:WhenAny(tasks) end

---@source mscorlib.dll
---@param tasks System.Collections.Generic.IEnumerable<System.Threading.Tasks.Task<TResult>>
---@return Task
function CS.System.Threading.Tasks.Task:WhenAny(tasks) end

---@source mscorlib.dll
---@param tasks System.Threading.Tasks.Task<TResult>[]
---@return Task
function CS.System.Threading.Tasks.Task:WhenAny(tasks) end

---@source mscorlib.dll
---@return YieldAwaitable
function CS.System.Threading.Tasks.Task:Yield() end


---@source mscorlib.dll
---@class System.Threading.Tasks.Task: System.Threading.Tasks.Task
---@source mscorlib.dll
---@field Factory System.Threading.Tasks.TaskFactory<TResult>
---@source mscorlib.dll
---@field Result TResult
---@source mscorlib.dll
CS.System.Threading.Tasks.Task = {}

---@source mscorlib.dll
---@param continueOnCapturedContext bool
---@return ConfiguredTaskAwaitable
function CS.System.Threading.Tasks.Task.ConfigureAwait(continueOnCapturedContext) end

---@source mscorlib.dll
---@param continuationAction System.Action<System.Threading.Tasks.Task<TResult>, object>
---@param state object
---@return Task
function CS.System.Threading.Tasks.Task.ContinueWith(continuationAction, state) end

---@source mscorlib.dll
---@param continuationAction System.Action<System.Threading.Tasks.Task<TResult>, object>
---@param state object
---@param cancellationToken System.Threading.CancellationToken
---@return Task
function CS.System.Threading.Tasks.Task.ContinueWith(continuationAction, state, cancellationToken) end

---@source mscorlib.dll
---@param continuationAction System.Action<System.Threading.Tasks.Task<TResult>, object>
---@param state object
---@param cancellationToken System.Threading.CancellationToken
---@param continuationOptions System.Threading.Tasks.TaskContinuationOptions
---@param scheduler System.Threading.Tasks.TaskScheduler
---@return Task
function CS.System.Threading.Tasks.Task.ContinueWith(continuationAction, state, cancellationToken, continuationOptions, scheduler) end

---@source mscorlib.dll
---@param continuationAction System.Action<System.Threading.Tasks.Task<TResult>, object>
---@param state object
---@param continuationOptions System.Threading.Tasks.TaskContinuationOptions
---@return Task
function CS.System.Threading.Tasks.Task.ContinueWith(continuationAction, state, continuationOptions) end

---@source mscorlib.dll
---@param continuationAction System.Action<System.Threading.Tasks.Task<TResult>, object>
---@param state object
---@param scheduler System.Threading.Tasks.TaskScheduler
---@return Task
function CS.System.Threading.Tasks.Task.ContinueWith(continuationAction, state, scheduler) end

---@source mscorlib.dll
---@param continuationAction System.Action<System.Threading.Tasks.Task<TResult>>
---@return Task
function CS.System.Threading.Tasks.Task.ContinueWith(continuationAction) end

---@source mscorlib.dll
---@param continuationAction System.Action<System.Threading.Tasks.Task<TResult>>
---@param cancellationToken System.Threading.CancellationToken
---@return Task
function CS.System.Threading.Tasks.Task.ContinueWith(continuationAction, cancellationToken) end

---@source mscorlib.dll
---@param continuationAction System.Action<System.Threading.Tasks.Task<TResult>>
---@param cancellationToken System.Threading.CancellationToken
---@param continuationOptions System.Threading.Tasks.TaskContinuationOptions
---@param scheduler System.Threading.Tasks.TaskScheduler
---@return Task
function CS.System.Threading.Tasks.Task.ContinueWith(continuationAction, cancellationToken, continuationOptions, scheduler) end

---@source mscorlib.dll
---@param continuationAction System.Action<System.Threading.Tasks.Task<TResult>>
---@param continuationOptions System.Threading.Tasks.TaskContinuationOptions
---@return Task
function CS.System.Threading.Tasks.Task.ContinueWith(continuationAction, continuationOptions) end

---@source mscorlib.dll
---@param continuationAction System.Action<System.Threading.Tasks.Task<TResult>>
---@param scheduler System.Threading.Tasks.TaskScheduler
---@return Task
function CS.System.Threading.Tasks.Task.ContinueWith(continuationAction, scheduler) end

---@source mscorlib.dll
---@param continuationFunction System.Func<System.Threading.Tasks.Task<TResult>, object, TNewResult>
---@param state object
---@return Task
function CS.System.Threading.Tasks.Task.ContinueWith(continuationFunction, state) end

---@source mscorlib.dll
---@param continuationFunction System.Func<System.Threading.Tasks.Task<TResult>, object, TNewResult>
---@param state object
---@param cancellationToken System.Threading.CancellationToken
---@return Task
function CS.System.Threading.Tasks.Task.ContinueWith(continuationFunction, state, cancellationToken) end

---@source mscorlib.dll
---@param continuationFunction System.Func<System.Threading.Tasks.Task<TResult>, object, TNewResult>
---@param state object
---@param cancellationToken System.Threading.CancellationToken
---@param continuationOptions System.Threading.Tasks.TaskContinuationOptions
---@param scheduler System.Threading.Tasks.TaskScheduler
---@return Task
function CS.System.Threading.Tasks.Task.ContinueWith(continuationFunction, state, cancellationToken, continuationOptions, scheduler) end

---@source mscorlib.dll
---@param continuationFunction System.Func<System.Threading.Tasks.Task<TResult>, object, TNewResult>
---@param state object
---@param continuationOptions System.Threading.Tasks.TaskContinuationOptions
---@return Task
function CS.System.Threading.Tasks.Task.ContinueWith(continuationFunction, state, continuationOptions) end

---@source mscorlib.dll
---@param continuationFunction System.Func<System.Threading.Tasks.Task<TResult>, object, TNewResult>
---@param state object
---@param scheduler System.Threading.Tasks.TaskScheduler
---@return Task
function CS.System.Threading.Tasks.Task.ContinueWith(continuationFunction, state, scheduler) end

---@source mscorlib.dll
---@param continuationFunction System.Func<System.Threading.Tasks.Task<TResult>, TNewResult>
---@return Task
function CS.System.Threading.Tasks.Task.ContinueWith(continuationFunction) end

---@source mscorlib.dll
---@param continuationFunction System.Func<System.Threading.Tasks.Task<TResult>, TNewResult>
---@param cancellationToken System.Threading.CancellationToken
---@return Task
function CS.System.Threading.Tasks.Task.ContinueWith(continuationFunction, cancellationToken) end

---@source mscorlib.dll
---@param continuationFunction System.Func<System.Threading.Tasks.Task<TResult>, TNewResult>
---@param cancellationToken System.Threading.CancellationToken
---@param continuationOptions System.Threading.Tasks.TaskContinuationOptions
---@param scheduler System.Threading.Tasks.TaskScheduler
---@return Task
function CS.System.Threading.Tasks.Task.ContinueWith(continuationFunction, cancellationToken, continuationOptions, scheduler) end

---@source mscorlib.dll
---@param continuationFunction System.Func<System.Threading.Tasks.Task<TResult>, TNewResult>
---@param continuationOptions System.Threading.Tasks.TaskContinuationOptions
---@return Task
function CS.System.Threading.Tasks.Task.ContinueWith(continuationFunction, continuationOptions) end

---@source mscorlib.dll
---@param continuationFunction System.Func<System.Threading.Tasks.Task<TResult>, TNewResult>
---@param scheduler System.Threading.Tasks.TaskScheduler
---@return Task
function CS.System.Threading.Tasks.Task.ContinueWith(continuationFunction, scheduler) end

---@source mscorlib.dll
---@return TaskAwaiter
function CS.System.Threading.Tasks.Task.GetAwaiter() end


---@source mscorlib.dll
---@class System.Threading.Tasks.TaskCanceledException: System.OperationCanceledException
---@source mscorlib.dll
---@field Task System.Threading.Tasks.Task
---@source mscorlib.dll
CS.System.Threading.Tasks.TaskCanceledException = {}


---@source mscorlib.dll
---@class System.Threading.Tasks.TaskCompletionSource: object
---@source mscorlib.dll
---@field Task System.Threading.Tasks.Task<TResult>
---@source mscorlib.dll
CS.System.Threading.Tasks.TaskCompletionSource = {}

---@source mscorlib.dll
function CS.System.Threading.Tasks.TaskCompletionSource.SetCanceled() end

---@source mscorlib.dll
---@param exceptions System.Collections.Generic.IEnumerable<System.Exception>
function CS.System.Threading.Tasks.TaskCompletionSource.SetException(exceptions) end

---@source mscorlib.dll
---@param exception System.Exception
function CS.System.Threading.Tasks.TaskCompletionSource.SetException(exception) end

---@source mscorlib.dll
---@param result TResult
function CS.System.Threading.Tasks.TaskCompletionSource.SetResult(result) end

---@source mscorlib.dll
---@return Boolean
function CS.System.Threading.Tasks.TaskCompletionSource.TrySetCanceled() end

---@source mscorlib.dll
---@param cancellationToken System.Threading.CancellationToken
---@return Boolean
function CS.System.Threading.Tasks.TaskCompletionSource.TrySetCanceled(cancellationToken) end

---@source mscorlib.dll
---@param exceptions System.Collections.Generic.IEnumerable<System.Exception>
---@return Boolean
function CS.System.Threading.Tasks.TaskCompletionSource.TrySetException(exceptions) end

---@source mscorlib.dll
---@param exception System.Exception
---@return Boolean
function CS.System.Threading.Tasks.TaskCompletionSource.TrySetException(exception) end

---@source mscorlib.dll
---@param result TResult
---@return Boolean
function CS.System.Threading.Tasks.TaskCompletionSource.TrySetResult(result) end


---@source mscorlib.dll
---@class System.Threading.Tasks.TaskContinuationOptions: System.Enum
---@source mscorlib.dll
---@field AttachedToParent System.Threading.Tasks.TaskContinuationOptions
---@source mscorlib.dll
---@field DenyChildAttach System.Threading.Tasks.TaskContinuationOptions
---@source mscorlib.dll
---@field ExecuteSynchronously System.Threading.Tasks.TaskContinuationOptions
---@source mscorlib.dll
---@field HideScheduler System.Threading.Tasks.TaskContinuationOptions
---@source mscorlib.dll
---@field LazyCancellation System.Threading.Tasks.TaskContinuationOptions
---@source mscorlib.dll
---@field LongRunning System.Threading.Tasks.TaskContinuationOptions
---@source mscorlib.dll
---@field None System.Threading.Tasks.TaskContinuationOptions
---@source mscorlib.dll
---@field NotOnCanceled System.Threading.Tasks.TaskContinuationOptions
---@source mscorlib.dll
---@field NotOnFaulted System.Threading.Tasks.TaskContinuationOptions
---@source mscorlib.dll
---@field NotOnRanToCompletion System.Threading.Tasks.TaskContinuationOptions
---@source mscorlib.dll
---@field OnlyOnCanceled System.Threading.Tasks.TaskContinuationOptions
---@source mscorlib.dll
---@field OnlyOnFaulted System.Threading.Tasks.TaskContinuationOptions
---@source mscorlib.dll
---@field OnlyOnRanToCompletion System.Threading.Tasks.TaskContinuationOptions
---@source mscorlib.dll
---@field PreferFairness System.Threading.Tasks.TaskContinuationOptions
---@source mscorlib.dll
---@field RunContinuationsAsynchronously System.Threading.Tasks.TaskContinuationOptions
---@source mscorlib.dll
CS.System.Threading.Tasks.TaskContinuationOptions = {}

---@source 
---@param value any
---@return System.Threading.Tasks.TaskContinuationOptions
function CS.System.Threading.Tasks.TaskContinuationOptions:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Threading.Tasks.TaskFactory: object
---@source mscorlib.dll
---@field CancellationToken System.Threading.CancellationToken
---@source mscorlib.dll
---@field ContinuationOptions System.Threading.Tasks.TaskContinuationOptions
---@source mscorlib.dll
---@field CreationOptions System.Threading.Tasks.TaskCreationOptions
---@source mscorlib.dll
---@field Scheduler System.Threading.Tasks.TaskScheduler
---@source mscorlib.dll
CS.System.Threading.Tasks.TaskFactory = {}

---@source mscorlib.dll
---@param tasks System.Threading.Tasks.Task[]
---@param continuationAction System.Action<System.Threading.Tasks.Task[]>
---@return Task
function CS.System.Threading.Tasks.TaskFactory.ContinueWhenAll(tasks, continuationAction) end

---@source mscorlib.dll
---@param tasks System.Threading.Tasks.Task[]
---@param continuationAction System.Action<System.Threading.Tasks.Task[]>
---@param cancellationToken System.Threading.CancellationToken
---@return Task
function CS.System.Threading.Tasks.TaskFactory.ContinueWhenAll(tasks, continuationAction, cancellationToken) end

---@source mscorlib.dll
---@param tasks System.Threading.Tasks.Task[]
---@param continuationAction System.Action<System.Threading.Tasks.Task[]>
---@param cancellationToken System.Threading.CancellationToken
---@param continuationOptions System.Threading.Tasks.TaskContinuationOptions
---@param scheduler System.Threading.Tasks.TaskScheduler
---@return Task
function CS.System.Threading.Tasks.TaskFactory.ContinueWhenAll(tasks, continuationAction, cancellationToken, continuationOptions, scheduler) end

---@source mscorlib.dll
---@param tasks System.Threading.Tasks.Task[]
---@param continuationAction System.Action<System.Threading.Tasks.Task[]>
---@param continuationOptions System.Threading.Tasks.TaskContinuationOptions
---@return Task
function CS.System.Threading.Tasks.TaskFactory.ContinueWhenAll(tasks, continuationAction, continuationOptions) end

---@source mscorlib.dll
---@param tasks System.Threading.Tasks.Task[]
---@param continuationFunction System.Func<System.Threading.Tasks.Task[], TResult>
---@return Task
function CS.System.Threading.Tasks.TaskFactory.ContinueWhenAll(tasks, continuationFunction) end

---@source mscorlib.dll
---@param tasks System.Threading.Tasks.Task[]
---@param continuationFunction System.Func<System.Threading.Tasks.Task[], TResult>
---@param cancellationToken System.Threading.CancellationToken
---@return Task
function CS.System.Threading.Tasks.TaskFactory.ContinueWhenAll(tasks, continuationFunction, cancellationToken) end

---@source mscorlib.dll
---@param tasks System.Threading.Tasks.Task[]
---@param continuationFunction System.Func<System.Threading.Tasks.Task[], TResult>
---@param cancellationToken System.Threading.CancellationToken
---@param continuationOptions System.Threading.Tasks.TaskContinuationOptions
---@param scheduler System.Threading.Tasks.TaskScheduler
---@return Task
function CS.System.Threading.Tasks.TaskFactory.ContinueWhenAll(tasks, continuationFunction, cancellationToken, continuationOptions, scheduler) end

---@source mscorlib.dll
---@param tasks System.Threading.Tasks.Task[]
---@param continuationFunction System.Func<System.Threading.Tasks.Task[], TResult>
---@param continuationOptions System.Threading.Tasks.TaskContinuationOptions
---@return Task
function CS.System.Threading.Tasks.TaskFactory.ContinueWhenAll(tasks, continuationFunction, continuationOptions) end

---@source mscorlib.dll
---@param tasks System.Threading.Tasks.Task<TAntecedentResult>[]
---@param continuationAction System.Action<System.Threading.Tasks.Task<TAntecedentResult>[]>
---@return Task
function CS.System.Threading.Tasks.TaskFactory.ContinueWhenAll(tasks, continuationAction) end

---@source mscorlib.dll
---@param tasks System.Threading.Tasks.Task<TAntecedentResult>[]
---@param continuationAction System.Action<System.Threading.Tasks.Task<TAntecedentResult>[]>
---@param cancellationToken System.Threading.CancellationToken
---@return Task
function CS.System.Threading.Tasks.TaskFactory.ContinueWhenAll(tasks, continuationAction, cancellationToken) end

---@source mscorlib.dll
---@param tasks System.Threading.Tasks.Task<TAntecedentResult>[]
---@param continuationAction System.Action<System.Threading.Tasks.Task<TAntecedentResult>[]>
---@param cancellationToken System.Threading.CancellationToken
---@param continuationOptions System.Threading.Tasks.TaskContinuationOptions
---@param scheduler System.Threading.Tasks.TaskScheduler
---@return Task
function CS.System.Threading.Tasks.TaskFactory.ContinueWhenAll(tasks, continuationAction, cancellationToken, continuationOptions, scheduler) end

---@source mscorlib.dll
---@param tasks System.Threading.Tasks.Task<TAntecedentResult>[]
---@param continuationAction System.Action<System.Threading.Tasks.Task<TAntecedentResult>[]>
---@param continuationOptions System.Threading.Tasks.TaskContinuationOptions
---@return Task
function CS.System.Threading.Tasks.TaskFactory.ContinueWhenAll(tasks, continuationAction, continuationOptions) end

---@source mscorlib.dll
---@param tasks System.Threading.Tasks.Task<TAntecedentResult>[]
---@param continuationFunction System.Func<System.Threading.Tasks.Task<TAntecedentResult>[], TResult>
---@return Task
function CS.System.Threading.Tasks.TaskFactory.ContinueWhenAll(tasks, continuationFunction) end

---@source mscorlib.dll
---@param tasks System.Threading.Tasks.Task<TAntecedentResult>[]
---@param continuationFunction System.Func<System.Threading.Tasks.Task<TAntecedentResult>[], TResult>
---@param cancellationToken System.Threading.CancellationToken
---@return Task
function CS.System.Threading.Tasks.TaskFactory.ContinueWhenAll(tasks, continuationFunction, cancellationToken) end

---@source mscorlib.dll
---@param tasks System.Threading.Tasks.Task<TAntecedentResult>[]
---@param continuationFunction System.Func<System.Threading.Tasks.Task<TAntecedentResult>[], TResult>
---@param cancellationToken System.Threading.CancellationToken
---@param continuationOptions System.Threading.Tasks.TaskContinuationOptions
---@param scheduler System.Threading.Tasks.TaskScheduler
---@return Task
function CS.System.Threading.Tasks.TaskFactory.ContinueWhenAll(tasks, continuationFunction, cancellationToken, continuationOptions, scheduler) end

---@source mscorlib.dll
---@param tasks System.Threading.Tasks.Task<TAntecedentResult>[]
---@param continuationFunction System.Func<System.Threading.Tasks.Task<TAntecedentResult>[], TResult>
---@param continuationOptions System.Threading.Tasks.TaskContinuationOptions
---@return Task
function CS.System.Threading.Tasks.TaskFactory.ContinueWhenAll(tasks, continuationFunction, continuationOptions) end

---@source mscorlib.dll
---@param tasks System.Threading.Tasks.Task[]
---@param continuationAction System.Action<System.Threading.Tasks.Task>
---@return Task
function CS.System.Threading.Tasks.TaskFactory.ContinueWhenAny(tasks, continuationAction) end

---@source mscorlib.dll
---@param tasks System.Threading.Tasks.Task[]
---@param continuationAction System.Action<System.Threading.Tasks.Task>
---@param cancellationToken System.Threading.CancellationToken
---@return Task
function CS.System.Threading.Tasks.TaskFactory.ContinueWhenAny(tasks, continuationAction, cancellationToken) end

---@source mscorlib.dll
---@param tasks System.Threading.Tasks.Task[]
---@param continuationAction System.Action<System.Threading.Tasks.Task>
---@param cancellationToken System.Threading.CancellationToken
---@param continuationOptions System.Threading.Tasks.TaskContinuationOptions
---@param scheduler System.Threading.Tasks.TaskScheduler
---@return Task
function CS.System.Threading.Tasks.TaskFactory.ContinueWhenAny(tasks, continuationAction, cancellationToken, continuationOptions, scheduler) end

---@source mscorlib.dll
---@param tasks System.Threading.Tasks.Task[]
---@param continuationAction System.Action<System.Threading.Tasks.Task>
---@param continuationOptions System.Threading.Tasks.TaskContinuationOptions
---@return Task
function CS.System.Threading.Tasks.TaskFactory.ContinueWhenAny(tasks, continuationAction, continuationOptions) end

---@source mscorlib.dll
---@param tasks System.Threading.Tasks.Task[]
---@param continuationFunction System.Func<System.Threading.Tasks.Task, TResult>
---@return Task
function CS.System.Threading.Tasks.TaskFactory.ContinueWhenAny(tasks, continuationFunction) end

---@source mscorlib.dll
---@param tasks System.Threading.Tasks.Task[]
---@param continuationFunction System.Func<System.Threading.Tasks.Task, TResult>
---@param cancellationToken System.Threading.CancellationToken
---@return Task
function CS.System.Threading.Tasks.TaskFactory.ContinueWhenAny(tasks, continuationFunction, cancellationToken) end

---@source mscorlib.dll
---@param tasks System.Threading.Tasks.Task[]
---@param continuationFunction System.Func<System.Threading.Tasks.Task, TResult>
---@param cancellationToken System.Threading.CancellationToken
---@param continuationOptions System.Threading.Tasks.TaskContinuationOptions
---@param scheduler System.Threading.Tasks.TaskScheduler
---@return Task
function CS.System.Threading.Tasks.TaskFactory.ContinueWhenAny(tasks, continuationFunction, cancellationToken, continuationOptions, scheduler) end

---@source mscorlib.dll
---@param tasks System.Threading.Tasks.Task[]
---@param continuationFunction System.Func<System.Threading.Tasks.Task, TResult>
---@param continuationOptions System.Threading.Tasks.TaskContinuationOptions
---@return Task
function CS.System.Threading.Tasks.TaskFactory.ContinueWhenAny(tasks, continuationFunction, continuationOptions) end

---@source mscorlib.dll
---@param tasks System.Threading.Tasks.Task<TAntecedentResult>[]
---@param continuationAction System.Action<System.Threading.Tasks.Task<TAntecedentResult>>
---@return Task
function CS.System.Threading.Tasks.TaskFactory.ContinueWhenAny(tasks, continuationAction) end

---@source mscorlib.dll
---@param tasks System.Threading.Tasks.Task<TAntecedentResult>[]
---@param continuationAction System.Action<System.Threading.Tasks.Task<TAntecedentResult>>
---@param cancellationToken System.Threading.CancellationToken
---@return Task
function CS.System.Threading.Tasks.TaskFactory.ContinueWhenAny(tasks, continuationAction, cancellationToken) end

---@source mscorlib.dll
---@param tasks System.Threading.Tasks.Task<TAntecedentResult>[]
---@param continuationAction System.Action<System.Threading.Tasks.Task<TAntecedentResult>>
---@param cancellationToken System.Threading.CancellationToken
---@param continuationOptions System.Threading.Tasks.TaskContinuationOptions
---@param scheduler System.Threading.Tasks.TaskScheduler
---@return Task
function CS.System.Threading.Tasks.TaskFactory.ContinueWhenAny(tasks, continuationAction, cancellationToken, continuationOptions, scheduler) end

---@source mscorlib.dll
---@param tasks System.Threading.Tasks.Task<TAntecedentResult>[]
---@param continuationAction System.Action<System.Threading.Tasks.Task<TAntecedentResult>>
---@param continuationOptions System.Threading.Tasks.TaskContinuationOptions
---@return Task
function CS.System.Threading.Tasks.TaskFactory.ContinueWhenAny(tasks, continuationAction, continuationOptions) end

---@source mscorlib.dll
---@param tasks System.Threading.Tasks.Task<TAntecedentResult>[]
---@param continuationFunction System.Func<System.Threading.Tasks.Task<TAntecedentResult>, TResult>
---@return Task
function CS.System.Threading.Tasks.TaskFactory.ContinueWhenAny(tasks, continuationFunction) end

---@source mscorlib.dll
---@param tasks System.Threading.Tasks.Task<TAntecedentResult>[]
---@param continuationFunction System.Func<System.Threading.Tasks.Task<TAntecedentResult>, TResult>
---@param cancellationToken System.Threading.CancellationToken
---@return Task
function CS.System.Threading.Tasks.TaskFactory.ContinueWhenAny(tasks, continuationFunction, cancellationToken) end

---@source mscorlib.dll
---@param tasks System.Threading.Tasks.Task<TAntecedentResult>[]
---@param continuationFunction System.Func<System.Threading.Tasks.Task<TAntecedentResult>, TResult>
---@param cancellationToken System.Threading.CancellationToken
---@param continuationOptions System.Threading.Tasks.TaskContinuationOptions
---@param scheduler System.Threading.Tasks.TaskScheduler
---@return Task
function CS.System.Threading.Tasks.TaskFactory.ContinueWhenAny(tasks, continuationFunction, cancellationToken, continuationOptions, scheduler) end

---@source mscorlib.dll
---@param tasks System.Threading.Tasks.Task<TAntecedentResult>[]
---@param continuationFunction System.Func<System.Threading.Tasks.Task<TAntecedentResult>, TResult>
---@param continuationOptions System.Threading.Tasks.TaskContinuationOptions
---@return Task
function CS.System.Threading.Tasks.TaskFactory.ContinueWhenAny(tasks, continuationFunction, continuationOptions) end

---@source mscorlib.dll
---@param beginMethod System.Func<System.AsyncCallback, object, System.IAsyncResult>
---@param endMethod System.Action<System.IAsyncResult>
---@param state object
---@return Task
function CS.System.Threading.Tasks.TaskFactory.FromAsync(beginMethod, endMethod, state) end

---@source mscorlib.dll
---@param beginMethod System.Func<System.AsyncCallback, object, System.IAsyncResult>
---@param endMethod System.Action<System.IAsyncResult>
---@param state object
---@param creationOptions System.Threading.Tasks.TaskCreationOptions
---@return Task
function CS.System.Threading.Tasks.TaskFactory.FromAsync(beginMethod, endMethod, state, creationOptions) end

---@source mscorlib.dll
---@param asyncResult System.IAsyncResult
---@param endMethod System.Action<System.IAsyncResult>
---@return Task
function CS.System.Threading.Tasks.TaskFactory.FromAsync(asyncResult, endMethod) end

---@source mscorlib.dll
---@param asyncResult System.IAsyncResult
---@param endMethod System.Action<System.IAsyncResult>
---@param creationOptions System.Threading.Tasks.TaskCreationOptions
---@return Task
function CS.System.Threading.Tasks.TaskFactory.FromAsync(asyncResult, endMethod, creationOptions) end

---@source mscorlib.dll
---@param asyncResult System.IAsyncResult
---@param endMethod System.Action<System.IAsyncResult>
---@param creationOptions System.Threading.Tasks.TaskCreationOptions
---@param scheduler System.Threading.Tasks.TaskScheduler
---@return Task
function CS.System.Threading.Tasks.TaskFactory.FromAsync(asyncResult, endMethod, creationOptions, scheduler) end

---@source mscorlib.dll
---@param beginMethod System.Func<System.AsyncCallback, object, System.IAsyncResult>
---@param endMethod System.Func<System.IAsyncResult, TResult>
---@param state object
---@return Task
function CS.System.Threading.Tasks.TaskFactory.FromAsync(beginMethod, endMethod, state) end

---@source mscorlib.dll
---@param beginMethod System.Func<System.AsyncCallback, object, System.IAsyncResult>
---@param endMethod System.Func<System.IAsyncResult, TResult>
---@param state object
---@param creationOptions System.Threading.Tasks.TaskCreationOptions
---@return Task
function CS.System.Threading.Tasks.TaskFactory.FromAsync(beginMethod, endMethod, state, creationOptions) end

---@source mscorlib.dll
---@param beginMethod System.Func<TArg1, System.AsyncCallback, object, System.IAsyncResult>
---@param endMethod System.Action<System.IAsyncResult>
---@param arg1 TArg1
---@param state object
---@return Task
function CS.System.Threading.Tasks.TaskFactory.FromAsync(beginMethod, endMethod, arg1, state) end

---@source mscorlib.dll
---@param beginMethod System.Func<TArg1, System.AsyncCallback, object, System.IAsyncResult>
---@param endMethod System.Action<System.IAsyncResult>
---@param arg1 TArg1
---@param state object
---@param creationOptions System.Threading.Tasks.TaskCreationOptions
---@return Task
function CS.System.Threading.Tasks.TaskFactory.FromAsync(beginMethod, endMethod, arg1, state, creationOptions) end

---@source mscorlib.dll
---@param asyncResult System.IAsyncResult
---@param endMethod System.Func<System.IAsyncResult, TResult>
---@return Task
function CS.System.Threading.Tasks.TaskFactory.FromAsync(asyncResult, endMethod) end

---@source mscorlib.dll
---@param asyncResult System.IAsyncResult
---@param endMethod System.Func<System.IAsyncResult, TResult>
---@param creationOptions System.Threading.Tasks.TaskCreationOptions
---@return Task
function CS.System.Threading.Tasks.TaskFactory.FromAsync(asyncResult, endMethod, creationOptions) end

---@source mscorlib.dll
---@param asyncResult System.IAsyncResult
---@param endMethod System.Func<System.IAsyncResult, TResult>
---@param creationOptions System.Threading.Tasks.TaskCreationOptions
---@param scheduler System.Threading.Tasks.TaskScheduler
---@return Task
function CS.System.Threading.Tasks.TaskFactory.FromAsync(asyncResult, endMethod, creationOptions, scheduler) end

---@source mscorlib.dll
---@param beginMethod System.Func<TArg1, System.AsyncCallback, object, System.IAsyncResult>
---@param endMethod System.Func<System.IAsyncResult, TResult>
---@param arg1 TArg1
---@param state object
---@return Task
function CS.System.Threading.Tasks.TaskFactory.FromAsync(beginMethod, endMethod, arg1, state) end

---@source mscorlib.dll
---@param beginMethod System.Func<TArg1, System.AsyncCallback, object, System.IAsyncResult>
---@param endMethod System.Func<System.IAsyncResult, TResult>
---@param arg1 TArg1
---@param state object
---@param creationOptions System.Threading.Tasks.TaskCreationOptions
---@return Task
function CS.System.Threading.Tasks.TaskFactory.FromAsync(beginMethod, endMethod, arg1, state, creationOptions) end

---@source mscorlib.dll
---@param beginMethod System.Func<TArg1, TArg2, System.AsyncCallback, object, System.IAsyncResult>
---@param endMethod System.Action<System.IAsyncResult>
---@param arg1 TArg1
---@param arg2 TArg2
---@param state object
---@return Task
function CS.System.Threading.Tasks.TaskFactory.FromAsync(beginMethod, endMethod, arg1, arg2, state) end

---@source mscorlib.dll
---@param beginMethod System.Func<TArg1, TArg2, System.AsyncCallback, object, System.IAsyncResult>
---@param endMethod System.Action<System.IAsyncResult>
---@param arg1 TArg1
---@param arg2 TArg2
---@param state object
---@param creationOptions System.Threading.Tasks.TaskCreationOptions
---@return Task
function CS.System.Threading.Tasks.TaskFactory.FromAsync(beginMethod, endMethod, arg1, arg2, state, creationOptions) end

---@source mscorlib.dll
---@param beginMethod System.Func<TArg1, TArg2, System.AsyncCallback, object, System.IAsyncResult>
---@param endMethod System.Func<System.IAsyncResult, TResult>
---@param arg1 TArg1
---@param arg2 TArg2
---@param state object
---@return Task
function CS.System.Threading.Tasks.TaskFactory.FromAsync(beginMethod, endMethod, arg1, arg2, state) end

---@source mscorlib.dll
---@param beginMethod System.Func<TArg1, TArg2, System.AsyncCallback, object, System.IAsyncResult>
---@param endMethod System.Func<System.IAsyncResult, TResult>
---@param arg1 TArg1
---@param arg2 TArg2
---@param state object
---@param creationOptions System.Threading.Tasks.TaskCreationOptions
---@return Task
function CS.System.Threading.Tasks.TaskFactory.FromAsync(beginMethod, endMethod, arg1, arg2, state, creationOptions) end

---@source mscorlib.dll
---@param beginMethod System.Func<TArg1, TArg2, TArg3, System.AsyncCallback, object, System.IAsyncResult>
---@param endMethod System.Action<System.IAsyncResult>
---@param arg1 TArg1
---@param arg2 TArg2
---@param arg3 TArg3
---@param state object
---@return Task
function CS.System.Threading.Tasks.TaskFactory.FromAsync(beginMethod, endMethod, arg1, arg2, arg3, state) end

---@source mscorlib.dll
---@param beginMethod System.Func<TArg1, TArg2, TArg3, System.AsyncCallback, object, System.IAsyncResult>
---@param endMethod System.Action<System.IAsyncResult>
---@param arg1 TArg1
---@param arg2 TArg2
---@param arg3 TArg3
---@param state object
---@param creationOptions System.Threading.Tasks.TaskCreationOptions
---@return Task
function CS.System.Threading.Tasks.TaskFactory.FromAsync(beginMethod, endMethod, arg1, arg2, arg3, state, creationOptions) end

---@source mscorlib.dll
---@param beginMethod System.Func<TArg1, TArg2, TArg3, System.AsyncCallback, object, System.IAsyncResult>
---@param endMethod System.Func<System.IAsyncResult, TResult>
---@param arg1 TArg1
---@param arg2 TArg2
---@param arg3 TArg3
---@param state object
---@return Task
function CS.System.Threading.Tasks.TaskFactory.FromAsync(beginMethod, endMethod, arg1, arg2, arg3, state) end

---@source mscorlib.dll
---@param beginMethod System.Func<TArg1, TArg2, TArg3, System.AsyncCallback, object, System.IAsyncResult>
---@param endMethod System.Func<System.IAsyncResult, TResult>
---@param arg1 TArg1
---@param arg2 TArg2
---@param arg3 TArg3
---@param state object
---@param creationOptions System.Threading.Tasks.TaskCreationOptions
---@return Task
function CS.System.Threading.Tasks.TaskFactory.FromAsync(beginMethod, endMethod, arg1, arg2, arg3, state, creationOptions) end

---@source mscorlib.dll
---@param action System.Action
---@return Task
function CS.System.Threading.Tasks.TaskFactory.StartNew(action) end

---@source mscorlib.dll
---@param action System.Action
---@param cancellationToken System.Threading.CancellationToken
---@return Task
function CS.System.Threading.Tasks.TaskFactory.StartNew(action, cancellationToken) end

---@source mscorlib.dll
---@param action System.Action
---@param cancellationToken System.Threading.CancellationToken
---@param creationOptions System.Threading.Tasks.TaskCreationOptions
---@param scheduler System.Threading.Tasks.TaskScheduler
---@return Task
function CS.System.Threading.Tasks.TaskFactory.StartNew(action, cancellationToken, creationOptions, scheduler) end

---@source mscorlib.dll
---@param action System.Action
---@param creationOptions System.Threading.Tasks.TaskCreationOptions
---@return Task
function CS.System.Threading.Tasks.TaskFactory.StartNew(action, creationOptions) end

---@source mscorlib.dll
---@param action System.Action<object>
---@param state object
---@return Task
function CS.System.Threading.Tasks.TaskFactory.StartNew(action, state) end

---@source mscorlib.dll
---@param action System.Action<object>
---@param state object
---@param cancellationToken System.Threading.CancellationToken
---@return Task
function CS.System.Threading.Tasks.TaskFactory.StartNew(action, state, cancellationToken) end

---@source mscorlib.dll
---@param action System.Action<object>
---@param state object
---@param cancellationToken System.Threading.CancellationToken
---@param creationOptions System.Threading.Tasks.TaskCreationOptions
---@param scheduler System.Threading.Tasks.TaskScheduler
---@return Task
function CS.System.Threading.Tasks.TaskFactory.StartNew(action, state, cancellationToken, creationOptions, scheduler) end

---@source mscorlib.dll
---@param action System.Action<object>
---@param state object
---@param creationOptions System.Threading.Tasks.TaskCreationOptions
---@return Task
function CS.System.Threading.Tasks.TaskFactory.StartNew(action, state, creationOptions) end

---@source mscorlib.dll
---@param function System.Func<object, TResult>
---@param state object
---@return Task
function CS.System.Threading.Tasks.TaskFactory.StartNew(function, state) end

---@source mscorlib.dll
---@param function System.Func<object, TResult>
---@param state object
---@param cancellationToken System.Threading.CancellationToken
---@return Task
function CS.System.Threading.Tasks.TaskFactory.StartNew(function, state, cancellationToken) end

---@source mscorlib.dll
---@param function System.Func<object, TResult>
---@param state object
---@param cancellationToken System.Threading.CancellationToken
---@param creationOptions System.Threading.Tasks.TaskCreationOptions
---@param scheduler System.Threading.Tasks.TaskScheduler
---@return Task
function CS.System.Threading.Tasks.TaskFactory.StartNew(function, state, cancellationToken, creationOptions, scheduler) end

---@source mscorlib.dll
---@param function System.Func<object, TResult>
---@param state object
---@param creationOptions System.Threading.Tasks.TaskCreationOptions
---@return Task
function CS.System.Threading.Tasks.TaskFactory.StartNew(function, state, creationOptions) end

---@source mscorlib.dll
---@param function System.Func<TResult>
---@return Task
function CS.System.Threading.Tasks.TaskFactory.StartNew(function) end

---@source mscorlib.dll
---@param function System.Func<TResult>
---@param cancellationToken System.Threading.CancellationToken
---@return Task
function CS.System.Threading.Tasks.TaskFactory.StartNew(function, cancellationToken) end

---@source mscorlib.dll
---@param function System.Func<TResult>
---@param cancellationToken System.Threading.CancellationToken
---@param creationOptions System.Threading.Tasks.TaskCreationOptions
---@param scheduler System.Threading.Tasks.TaskScheduler
---@return Task
function CS.System.Threading.Tasks.TaskFactory.StartNew(function, cancellationToken, creationOptions, scheduler) end

---@source mscorlib.dll
---@param function System.Func<TResult>
---@param creationOptions System.Threading.Tasks.TaskCreationOptions
---@return Task
function CS.System.Threading.Tasks.TaskFactory.StartNew(function, creationOptions) end


---@source mscorlib.dll
---@class System.Threading.Tasks.TaskCreationOptions: System.Enum
---@source mscorlib.dll
---@field AttachedToParent System.Threading.Tasks.TaskCreationOptions
---@source mscorlib.dll
---@field DenyChildAttach System.Threading.Tasks.TaskCreationOptions
---@source mscorlib.dll
---@field HideScheduler System.Threading.Tasks.TaskCreationOptions
---@source mscorlib.dll
---@field LongRunning System.Threading.Tasks.TaskCreationOptions
---@source mscorlib.dll
---@field None System.Threading.Tasks.TaskCreationOptions
---@source mscorlib.dll
---@field PreferFairness System.Threading.Tasks.TaskCreationOptions
---@source mscorlib.dll
---@field RunContinuationsAsynchronously System.Threading.Tasks.TaskCreationOptions
---@source mscorlib.dll
CS.System.Threading.Tasks.TaskCreationOptions = {}

---@source 
---@param value any
---@return System.Threading.Tasks.TaskCreationOptions
function CS.System.Threading.Tasks.TaskCreationOptions:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Threading.Tasks.TaskFactory: object
---@source mscorlib.dll
---@field CancellationToken System.Threading.CancellationToken
---@source mscorlib.dll
---@field ContinuationOptions System.Threading.Tasks.TaskContinuationOptions
---@source mscorlib.dll
---@field CreationOptions System.Threading.Tasks.TaskCreationOptions
---@source mscorlib.dll
---@field Scheduler System.Threading.Tasks.TaskScheduler
---@source mscorlib.dll
CS.System.Threading.Tasks.TaskFactory = {}

---@source mscorlib.dll
---@param tasks System.Threading.Tasks.Task[]
---@param continuationFunction System.Func<System.Threading.Tasks.Task[], TResult>
---@return Task
function CS.System.Threading.Tasks.TaskFactory.ContinueWhenAll(tasks, continuationFunction) end

---@source mscorlib.dll
---@param tasks System.Threading.Tasks.Task[]
---@param continuationFunction System.Func<System.Threading.Tasks.Task[], TResult>
---@param cancellationToken System.Threading.CancellationToken
---@return Task
function CS.System.Threading.Tasks.TaskFactory.ContinueWhenAll(tasks, continuationFunction, cancellationToken) end

---@source mscorlib.dll
---@param tasks System.Threading.Tasks.Task[]
---@param continuationFunction System.Func<System.Threading.Tasks.Task[], TResult>
---@param cancellationToken System.Threading.CancellationToken
---@param continuationOptions System.Threading.Tasks.TaskContinuationOptions
---@param scheduler System.Threading.Tasks.TaskScheduler
---@return Task
function CS.System.Threading.Tasks.TaskFactory.ContinueWhenAll(tasks, continuationFunction, cancellationToken, continuationOptions, scheduler) end

---@source mscorlib.dll
---@param tasks System.Threading.Tasks.Task[]
---@param continuationFunction System.Func<System.Threading.Tasks.Task[], TResult>
---@param continuationOptions System.Threading.Tasks.TaskContinuationOptions
---@return Task
function CS.System.Threading.Tasks.TaskFactory.ContinueWhenAll(tasks, continuationFunction, continuationOptions) end

---@source mscorlib.dll
---@param tasks System.Threading.Tasks.Task<TAntecedentResult>[]
---@param continuationFunction System.Func<System.Threading.Tasks.Task<TAntecedentResult>[], TResult>
---@return Task
function CS.System.Threading.Tasks.TaskFactory.ContinueWhenAll(tasks, continuationFunction) end

---@source mscorlib.dll
---@param tasks System.Threading.Tasks.Task<TAntecedentResult>[]
---@param continuationFunction System.Func<System.Threading.Tasks.Task<TAntecedentResult>[], TResult>
---@param cancellationToken System.Threading.CancellationToken
---@return Task
function CS.System.Threading.Tasks.TaskFactory.ContinueWhenAll(tasks, continuationFunction, cancellationToken) end

---@source mscorlib.dll
---@param tasks System.Threading.Tasks.Task<TAntecedentResult>[]
---@param continuationFunction System.Func<System.Threading.Tasks.Task<TAntecedentResult>[], TResult>
---@param cancellationToken System.Threading.CancellationToken
---@param continuationOptions System.Threading.Tasks.TaskContinuationOptions
---@param scheduler System.Threading.Tasks.TaskScheduler
---@return Task
function CS.System.Threading.Tasks.TaskFactory.ContinueWhenAll(tasks, continuationFunction, cancellationToken, continuationOptions, scheduler) end

---@source mscorlib.dll
---@param tasks System.Threading.Tasks.Task<TAntecedentResult>[]
---@param continuationFunction System.Func<System.Threading.Tasks.Task<TAntecedentResult>[], TResult>
---@param continuationOptions System.Threading.Tasks.TaskContinuationOptions
---@return Task
function CS.System.Threading.Tasks.TaskFactory.ContinueWhenAll(tasks, continuationFunction, continuationOptions) end

---@source mscorlib.dll
---@param tasks System.Threading.Tasks.Task[]
---@param continuationFunction System.Func<System.Threading.Tasks.Task, TResult>
---@return Task
function CS.System.Threading.Tasks.TaskFactory.ContinueWhenAny(tasks, continuationFunction) end

---@source mscorlib.dll
---@param tasks System.Threading.Tasks.Task[]
---@param continuationFunction System.Func<System.Threading.Tasks.Task, TResult>
---@param cancellationToken System.Threading.CancellationToken
---@return Task
function CS.System.Threading.Tasks.TaskFactory.ContinueWhenAny(tasks, continuationFunction, cancellationToken) end

---@source mscorlib.dll
---@param tasks System.Threading.Tasks.Task[]
---@param continuationFunction System.Func<System.Threading.Tasks.Task, TResult>
---@param cancellationToken System.Threading.CancellationToken
---@param continuationOptions System.Threading.Tasks.TaskContinuationOptions
---@param scheduler System.Threading.Tasks.TaskScheduler
---@return Task
function CS.System.Threading.Tasks.TaskFactory.ContinueWhenAny(tasks, continuationFunction, cancellationToken, continuationOptions, scheduler) end

---@source mscorlib.dll
---@param tasks System.Threading.Tasks.Task[]
---@param continuationFunction System.Func<System.Threading.Tasks.Task, TResult>
---@param continuationOptions System.Threading.Tasks.TaskContinuationOptions
---@return Task
function CS.System.Threading.Tasks.TaskFactory.ContinueWhenAny(tasks, continuationFunction, continuationOptions) end

---@source mscorlib.dll
---@param tasks System.Threading.Tasks.Task<TAntecedentResult>[]
---@param continuationFunction System.Func<System.Threading.Tasks.Task<TAntecedentResult>, TResult>
---@return Task
function CS.System.Threading.Tasks.TaskFactory.ContinueWhenAny(tasks, continuationFunction) end

---@source mscorlib.dll
---@param tasks System.Threading.Tasks.Task<TAntecedentResult>[]
---@param continuationFunction System.Func<System.Threading.Tasks.Task<TAntecedentResult>, TResult>
---@param cancellationToken System.Threading.CancellationToken
---@return Task
function CS.System.Threading.Tasks.TaskFactory.ContinueWhenAny(tasks, continuationFunction, cancellationToken) end

---@source mscorlib.dll
---@param tasks System.Threading.Tasks.Task<TAntecedentResult>[]
---@param continuationFunction System.Func<System.Threading.Tasks.Task<TAntecedentResult>, TResult>
---@param cancellationToken System.Threading.CancellationToken
---@param continuationOptions System.Threading.Tasks.TaskContinuationOptions
---@param scheduler System.Threading.Tasks.TaskScheduler
---@return Task
function CS.System.Threading.Tasks.TaskFactory.ContinueWhenAny(tasks, continuationFunction, cancellationToken, continuationOptions, scheduler) end

---@source mscorlib.dll
---@param tasks System.Threading.Tasks.Task<TAntecedentResult>[]
---@param continuationFunction System.Func<System.Threading.Tasks.Task<TAntecedentResult>, TResult>
---@param continuationOptions System.Threading.Tasks.TaskContinuationOptions
---@return Task
function CS.System.Threading.Tasks.TaskFactory.ContinueWhenAny(tasks, continuationFunction, continuationOptions) end

---@source mscorlib.dll
---@param beginMethod System.Func<System.AsyncCallback, object, System.IAsyncResult>
---@param endMethod System.Func<System.IAsyncResult, TResult>
---@param state object
---@return Task
function CS.System.Threading.Tasks.TaskFactory.FromAsync(beginMethod, endMethod, state) end

---@source mscorlib.dll
---@param beginMethod System.Func<System.AsyncCallback, object, System.IAsyncResult>
---@param endMethod System.Func<System.IAsyncResult, TResult>
---@param state object
---@param creationOptions System.Threading.Tasks.TaskCreationOptions
---@return Task
function CS.System.Threading.Tasks.TaskFactory.FromAsync(beginMethod, endMethod, state, creationOptions) end

---@source mscorlib.dll
---@param asyncResult System.IAsyncResult
---@param endMethod System.Func<System.IAsyncResult, TResult>
---@return Task
function CS.System.Threading.Tasks.TaskFactory.FromAsync(asyncResult, endMethod) end

---@source mscorlib.dll
---@param asyncResult System.IAsyncResult
---@param endMethod System.Func<System.IAsyncResult, TResult>
---@param creationOptions System.Threading.Tasks.TaskCreationOptions
---@return Task
function CS.System.Threading.Tasks.TaskFactory.FromAsync(asyncResult, endMethod, creationOptions) end

---@source mscorlib.dll
---@param asyncResult System.IAsyncResult
---@param endMethod System.Func<System.IAsyncResult, TResult>
---@param creationOptions System.Threading.Tasks.TaskCreationOptions
---@param scheduler System.Threading.Tasks.TaskScheduler
---@return Task
function CS.System.Threading.Tasks.TaskFactory.FromAsync(asyncResult, endMethod, creationOptions, scheduler) end

---@source mscorlib.dll
---@param beginMethod System.Func<TArg1, System.AsyncCallback, object, System.IAsyncResult>
---@param endMethod System.Func<System.IAsyncResult, TResult>
---@param arg1 TArg1
---@param state object
---@return Task
function CS.System.Threading.Tasks.TaskFactory.FromAsync(beginMethod, endMethod, arg1, state) end

---@source mscorlib.dll
---@param beginMethod System.Func<TArg1, System.AsyncCallback, object, System.IAsyncResult>
---@param endMethod System.Func<System.IAsyncResult, TResult>
---@param arg1 TArg1
---@param state object
---@param creationOptions System.Threading.Tasks.TaskCreationOptions
---@return Task
function CS.System.Threading.Tasks.TaskFactory.FromAsync(beginMethod, endMethod, arg1, state, creationOptions) end

---@source mscorlib.dll
---@param beginMethod System.Func<TArg1, TArg2, System.AsyncCallback, object, System.IAsyncResult>
---@param endMethod System.Func<System.IAsyncResult, TResult>
---@param arg1 TArg1
---@param arg2 TArg2
---@param state object
---@return Task
function CS.System.Threading.Tasks.TaskFactory.FromAsync(beginMethod, endMethod, arg1, arg2, state) end

---@source mscorlib.dll
---@param beginMethod System.Func<TArg1, TArg2, System.AsyncCallback, object, System.IAsyncResult>
---@param endMethod System.Func<System.IAsyncResult, TResult>
---@param arg1 TArg1
---@param arg2 TArg2
---@param state object
---@param creationOptions System.Threading.Tasks.TaskCreationOptions
---@return Task
function CS.System.Threading.Tasks.TaskFactory.FromAsync(beginMethod, endMethod, arg1, arg2, state, creationOptions) end

---@source mscorlib.dll
---@param beginMethod System.Func<TArg1, TArg2, TArg3, System.AsyncCallback, object, System.IAsyncResult>
---@param endMethod System.Func<System.IAsyncResult, TResult>
---@param arg1 TArg1
---@param arg2 TArg2
---@param arg3 TArg3
---@param state object
---@return Task
function CS.System.Threading.Tasks.TaskFactory.FromAsync(beginMethod, endMethod, arg1, arg2, arg3, state) end

---@source mscorlib.dll
---@param beginMethod System.Func<TArg1, TArg2, TArg3, System.AsyncCallback, object, System.IAsyncResult>
---@param endMethod System.Func<System.IAsyncResult, TResult>
---@param arg1 TArg1
---@param arg2 TArg2
---@param arg3 TArg3
---@param state object
---@param creationOptions System.Threading.Tasks.TaskCreationOptions
---@return Task
function CS.System.Threading.Tasks.TaskFactory.FromAsync(beginMethod, endMethod, arg1, arg2, arg3, state, creationOptions) end

---@source mscorlib.dll
---@param function System.Func<object, TResult>
---@param state object
---@return Task
function CS.System.Threading.Tasks.TaskFactory.StartNew(function, state) end

---@source mscorlib.dll
---@param function System.Func<object, TResult>
---@param state object
---@param cancellationToken System.Threading.CancellationToken
---@return Task
function CS.System.Threading.Tasks.TaskFactory.StartNew(function, state, cancellationToken) end

---@source mscorlib.dll
---@param function System.Func<object, TResult>
---@param state object
---@param cancellationToken System.Threading.CancellationToken
---@param creationOptions System.Threading.Tasks.TaskCreationOptions
---@param scheduler System.Threading.Tasks.TaskScheduler
---@return Task
function CS.System.Threading.Tasks.TaskFactory.StartNew(function, state, cancellationToken, creationOptions, scheduler) end

---@source mscorlib.dll
---@param function System.Func<object, TResult>
---@param state object
---@param creationOptions System.Threading.Tasks.TaskCreationOptions
---@return Task
function CS.System.Threading.Tasks.TaskFactory.StartNew(function, state, creationOptions) end

---@source mscorlib.dll
---@param function System.Func<TResult>
---@return Task
function CS.System.Threading.Tasks.TaskFactory.StartNew(function) end

---@source mscorlib.dll
---@param function System.Func<TResult>
---@param cancellationToken System.Threading.CancellationToken
---@return Task
function CS.System.Threading.Tasks.TaskFactory.StartNew(function, cancellationToken) end

---@source mscorlib.dll
---@param function System.Func<TResult>
---@param cancellationToken System.Threading.CancellationToken
---@param creationOptions System.Threading.Tasks.TaskCreationOptions
---@param scheduler System.Threading.Tasks.TaskScheduler
---@return Task
function CS.System.Threading.Tasks.TaskFactory.StartNew(function, cancellationToken, creationOptions, scheduler) end

---@source mscorlib.dll
---@param function System.Func<TResult>
---@param creationOptions System.Threading.Tasks.TaskCreationOptions
---@return Task
function CS.System.Threading.Tasks.TaskFactory.StartNew(function, creationOptions) end


---@source mscorlib.dll
---@class System.Threading.Tasks.TaskScheduler: object
---@source mscorlib.dll
---@field Current System.Threading.Tasks.TaskScheduler
---@source mscorlib.dll
---@field Default System.Threading.Tasks.TaskScheduler
---@source mscorlib.dll
---@field Id int
---@source mscorlib.dll
---@field MaximumConcurrencyLevel int
---@source mscorlib.dll
---@field UnobservedTaskException System.EventHandler<System.Threading.Tasks.UnobservedTaskExceptionEventArgs>
---@source mscorlib.dll
CS.System.Threading.Tasks.TaskScheduler = {}

---@source mscorlib.dll
---@param value System.EventHandler<System.Threading.Tasks.UnobservedTaskExceptionEventArgs>
function CS.System.Threading.Tasks.TaskScheduler:add_UnobservedTaskException(value) end

---@source mscorlib.dll
---@param value System.EventHandler<System.Threading.Tasks.UnobservedTaskExceptionEventArgs>
function CS.System.Threading.Tasks.TaskScheduler:remove_UnobservedTaskException(value) end

---@source mscorlib.dll
---@return TaskScheduler
function CS.System.Threading.Tasks.TaskScheduler:FromCurrentSynchronizationContext() end


---@source mscorlib.dll
---@class System.Threading.Tasks.TaskSchedulerException: System.Exception
---@source mscorlib.dll
CS.System.Threading.Tasks.TaskSchedulerException = {}


---@source mscorlib.dll
---@class System.Threading.Tasks.TaskStatus: System.Enum
---@source mscorlib.dll
---@field Canceled System.Threading.Tasks.TaskStatus
---@source mscorlib.dll
---@field Created System.Threading.Tasks.TaskStatus
---@source mscorlib.dll
---@field Faulted System.Threading.Tasks.TaskStatus
---@source mscorlib.dll
---@field RanToCompletion System.Threading.Tasks.TaskStatus
---@source mscorlib.dll
---@field Running System.Threading.Tasks.TaskStatus
---@source mscorlib.dll
---@field WaitingForActivation System.Threading.Tasks.TaskStatus
---@source mscorlib.dll
---@field WaitingForChildrenToComplete System.Threading.Tasks.TaskStatus
---@source mscorlib.dll
---@field WaitingToRun System.Threading.Tasks.TaskStatus
---@source mscorlib.dll
CS.System.Threading.Tasks.TaskStatus = {}

---@source 
---@param value any
---@return System.Threading.Tasks.TaskStatus
function CS.System.Threading.Tasks.TaskStatus:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Threading.Tasks.UnobservedTaskExceptionEventArgs: System.EventArgs
---@source mscorlib.dll
---@field Exception System.AggregateException
---@source mscorlib.dll
---@field Observed bool
---@source mscorlib.dll
CS.System.Threading.Tasks.UnobservedTaskExceptionEventArgs = {}

---@source mscorlib.dll
function CS.System.Threading.Tasks.UnobservedTaskExceptionEventArgs.SetObserved() end


---@source System.Core.dll
---@class System.Threading.Tasks.TaskExtensions: object
---@source System.Core.dll
CS.System.Threading.Tasks.TaskExtensions = {}

---@source System.Core.dll
---@return Task
function CS.System.Threading.Tasks.TaskExtensions.Unwrap() end

---@source System.Core.dll
---@return Task
function CS.System.Threading.Tasks.TaskExtensions.Unwrap() end
