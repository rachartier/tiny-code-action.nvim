---@meta

---@source System.Core.dll
---@class System.Linq.Enumerable: object
---@source System.Core.dll
CS.System.Linq.Enumerable = {}

---@source System.Core.dll
---@return IEnumerable
function CS.System.Linq.Enumerable:Empty() end

---@source System.Core.dll
---@param start int
---@param count int
---@return IEnumerable
function CS.System.Linq.Enumerable:Range(start, count) end

---@source System.Core.dll
---@param element TResult
---@param count int
---@return IEnumerable
function CS.System.Linq.Enumerable:Repeat(element, count) end

---@source System.Core.dll
---@param func System.Func<TSource, TSource, TSource>
---@return TSource
function CS.System.Linq.Enumerable.Aggregate(func) end

---@source System.Core.dll
---@param seed TAccumulate
---@param func System.Func<TAccumulate, TSource, TAccumulate>
---@return TAccumulate
function CS.System.Linq.Enumerable.Aggregate(seed, func) end

---@source System.Core.dll
---@param seed TAccumulate
---@param func System.Func<TAccumulate, TSource, TAccumulate>
---@param resultSelector System.Func<TAccumulate, TResult>
---@return TResult
function CS.System.Linq.Enumerable.Aggregate(seed, func, resultSelector) end

---@source System.Core.dll
---@param predicate System.Func<TSource, bool>
---@return Boolean
function CS.System.Linq.Enumerable.All(predicate) end

---@source System.Core.dll
---@return Boolean
function CS.System.Linq.Enumerable.Any() end

---@source System.Core.dll
---@param predicate System.Func<TSource, bool>
---@return Boolean
function CS.System.Linq.Enumerable.Any(predicate) end

---@source System.Core.dll
---@param element TSource
---@return IEnumerable
function CS.System.Linq.Enumerable.Append(element) end

---@source System.Core.dll
---@return IEnumerable
function CS.System.Linq.Enumerable.AsEnumerable() end

---@source System.Core.dll
---@return Decimal
function CS.System.Linq.Enumerable.Average() end

---@source System.Core.dll
---@return Double
function CS.System.Linq.Enumerable.Average() end

---@source System.Core.dll
---@return Double
function CS.System.Linq.Enumerable.Average() end

---@source System.Core.dll
---@return Double
function CS.System.Linq.Enumerable.Average() end

---@source System.Core.dll
---@return Nullable
function CS.System.Linq.Enumerable.Average() end

---@source System.Core.dll
---@return Nullable
function CS.System.Linq.Enumerable.Average() end

---@source System.Core.dll
---@return Nullable
function CS.System.Linq.Enumerable.Average() end

---@source System.Core.dll
---@return Nullable
function CS.System.Linq.Enumerable.Average() end

---@source System.Core.dll
---@return Nullable
function CS.System.Linq.Enumerable.Average() end

---@source System.Core.dll
---@return Single
function CS.System.Linq.Enumerable.Average() end

---@source System.Core.dll
---@param selector System.Func<TSource, decimal>
---@return Decimal
function CS.System.Linq.Enumerable.Average(selector) end

---@source System.Core.dll
---@param selector System.Func<TSource, double>
---@return Double
function CS.System.Linq.Enumerable.Average(selector) end

---@source System.Core.dll
---@param selector System.Func<TSource, int>
---@return Double
function CS.System.Linq.Enumerable.Average(selector) end

---@source System.Core.dll
---@param selector System.Func<TSource, long>
---@return Double
function CS.System.Linq.Enumerable.Average(selector) end

---@source System.Core.dll
---@param selector System.Func<TSource, decimal?>
---@return Nullable
function CS.System.Linq.Enumerable.Average(selector) end

---@source System.Core.dll
---@param selector System.Func<TSource, double?>
---@return Nullable
function CS.System.Linq.Enumerable.Average(selector) end

---@source System.Core.dll
---@param selector System.Func<TSource, int?>
---@return Nullable
function CS.System.Linq.Enumerable.Average(selector) end

---@source System.Core.dll
---@param selector System.Func<TSource, long?>
---@return Nullable
function CS.System.Linq.Enumerable.Average(selector) end

---@source System.Core.dll
---@param selector System.Func<TSource, float?>
---@return Nullable
function CS.System.Linq.Enumerable.Average(selector) end

---@source System.Core.dll
---@param selector System.Func<TSource, float>
---@return Single
function CS.System.Linq.Enumerable.Average(selector) end

---@source System.Core.dll
---@return IEnumerable
function CS.System.Linq.Enumerable.Cast() end

---@source System.Core.dll
---@param second System.Collections.Generic.IEnumerable<TSource>
---@return IEnumerable
function CS.System.Linq.Enumerable.Concat(second) end

---@source System.Core.dll
---@param value TSource
---@return Boolean
function CS.System.Linq.Enumerable.Contains(value) end

---@source System.Core.dll
---@param value TSource
---@param comparer System.Collections.Generic.IEqualityComparer<TSource>
---@return Boolean
function CS.System.Linq.Enumerable.Contains(value, comparer) end

---@source System.Core.dll
---@return Int32
function CS.System.Linq.Enumerable.Count() end

---@source System.Core.dll
---@param predicate System.Func<TSource, bool>
---@return Int32
function CS.System.Linq.Enumerable.Count(predicate) end

---@source System.Core.dll
---@return IEnumerable
function CS.System.Linq.Enumerable.DefaultIfEmpty() end

---@source System.Core.dll
---@param defaultValue TSource
---@return IEnumerable
function CS.System.Linq.Enumerable.DefaultIfEmpty(defaultValue) end

---@source System.Core.dll
---@return IEnumerable
function CS.System.Linq.Enumerable.Distinct() end

---@source System.Core.dll
---@param comparer System.Collections.Generic.IEqualityComparer<TSource>
---@return IEnumerable
function CS.System.Linq.Enumerable.Distinct(comparer) end

---@source System.Core.dll
---@param index int
---@return TSource
function CS.System.Linq.Enumerable.ElementAtOrDefault(index) end

---@source System.Core.dll
---@param index int
---@return TSource
function CS.System.Linq.Enumerable.ElementAt(index) end

---@source System.Core.dll
---@param second System.Collections.Generic.IEnumerable<TSource>
---@return IEnumerable
function CS.System.Linq.Enumerable.Except(second) end

---@source System.Core.dll
---@param second System.Collections.Generic.IEnumerable<TSource>
---@param comparer System.Collections.Generic.IEqualityComparer<TSource>
---@return IEnumerable
function CS.System.Linq.Enumerable.Except(second, comparer) end

---@source System.Core.dll
---@return TSource
function CS.System.Linq.Enumerable.FirstOrDefault() end

---@source System.Core.dll
---@param predicate System.Func<TSource, bool>
---@return TSource
function CS.System.Linq.Enumerable.FirstOrDefault(predicate) end

---@source System.Core.dll
---@return TSource
function CS.System.Linq.Enumerable.First() end

---@source System.Core.dll
---@param predicate System.Func<TSource, bool>
---@return TSource
function CS.System.Linq.Enumerable.First(predicate) end

---@source System.Core.dll
---@param keySelector System.Func<TSource, TKey>
---@return IEnumerable
function CS.System.Linq.Enumerable.GroupBy(keySelector) end

---@source System.Core.dll
---@param keySelector System.Func<TSource, TKey>
---@param comparer System.Collections.Generic.IEqualityComparer<TKey>
---@return IEnumerable
function CS.System.Linq.Enumerable.GroupBy(keySelector, comparer) end

---@source System.Core.dll
---@param keySelector System.Func<TSource, TKey>
---@param elementSelector System.Func<TSource, TElement>
---@return IEnumerable
function CS.System.Linq.Enumerable.GroupBy(keySelector, elementSelector) end

---@source System.Core.dll
---@param keySelector System.Func<TSource, TKey>
---@param elementSelector System.Func<TSource, TElement>
---@param comparer System.Collections.Generic.IEqualityComparer<TKey>
---@return IEnumerable
function CS.System.Linq.Enumerable.GroupBy(keySelector, elementSelector, comparer) end

---@source System.Core.dll
---@param keySelector System.Func<TSource, TKey>
---@param resultSelector System.Func<TKey, System.Collections.Generic.IEnumerable<TSource>, TResult>
---@return IEnumerable
function CS.System.Linq.Enumerable.GroupBy(keySelector, resultSelector) end

---@source System.Core.dll
---@param keySelector System.Func<TSource, TKey>
---@param resultSelector System.Func<TKey, System.Collections.Generic.IEnumerable<TSource>, TResult>
---@param comparer System.Collections.Generic.IEqualityComparer<TKey>
---@return IEnumerable
function CS.System.Linq.Enumerable.GroupBy(keySelector, resultSelector, comparer) end

---@source System.Core.dll
---@param keySelector System.Func<TSource, TKey>
---@param elementSelector System.Func<TSource, TElement>
---@param resultSelector System.Func<TKey, System.Collections.Generic.IEnumerable<TElement>, TResult>
---@return IEnumerable
function CS.System.Linq.Enumerable.GroupBy(keySelector, elementSelector, resultSelector) end

---@source System.Core.dll
---@param keySelector System.Func<TSource, TKey>
---@param elementSelector System.Func<TSource, TElement>
---@param resultSelector System.Func<TKey, System.Collections.Generic.IEnumerable<TElement>, TResult>
---@param comparer System.Collections.Generic.IEqualityComparer<TKey>
---@return IEnumerable
function CS.System.Linq.Enumerable.GroupBy(keySelector, elementSelector, resultSelector, comparer) end

---@source System.Core.dll
---@param inner System.Collections.Generic.IEnumerable<TInner>
---@param outerKeySelector System.Func<TOuter, TKey>
---@param innerKeySelector System.Func<TInner, TKey>
---@param resultSelector System.Func<TOuter, System.Collections.Generic.IEnumerable<TInner>, TResult>
---@return IEnumerable
function CS.System.Linq.Enumerable.GroupJoin(inner, outerKeySelector, innerKeySelector, resultSelector) end

---@source System.Core.dll
---@param inner System.Collections.Generic.IEnumerable<TInner>
---@param outerKeySelector System.Func<TOuter, TKey>
---@param innerKeySelector System.Func<TInner, TKey>
---@param resultSelector System.Func<TOuter, System.Collections.Generic.IEnumerable<TInner>, TResult>
---@param comparer System.Collections.Generic.IEqualityComparer<TKey>
---@return IEnumerable
function CS.System.Linq.Enumerable.GroupJoin(inner, outerKeySelector, innerKeySelector, resultSelector, comparer) end

---@source System.Core.dll
---@param second System.Collections.Generic.IEnumerable<TSource>
---@return IEnumerable
function CS.System.Linq.Enumerable.Intersect(second) end

---@source System.Core.dll
---@param second System.Collections.Generic.IEnumerable<TSource>
---@param comparer System.Collections.Generic.IEqualityComparer<TSource>
---@return IEnumerable
function CS.System.Linq.Enumerable.Intersect(second, comparer) end

---@source System.Core.dll
---@param inner System.Collections.Generic.IEnumerable<TInner>
---@param outerKeySelector System.Func<TOuter, TKey>
---@param innerKeySelector System.Func<TInner, TKey>
---@param resultSelector System.Func<TOuter, TInner, TResult>
---@return IEnumerable
function CS.System.Linq.Enumerable.Join(inner, outerKeySelector, innerKeySelector, resultSelector) end

---@source System.Core.dll
---@param inner System.Collections.Generic.IEnumerable<TInner>
---@param outerKeySelector System.Func<TOuter, TKey>
---@param innerKeySelector System.Func<TInner, TKey>
---@param resultSelector System.Func<TOuter, TInner, TResult>
---@param comparer System.Collections.Generic.IEqualityComparer<TKey>
---@return IEnumerable
function CS.System.Linq.Enumerable.Join(inner, outerKeySelector, innerKeySelector, resultSelector, comparer) end

---@source System.Core.dll
---@return TSource
function CS.System.Linq.Enumerable.LastOrDefault() end

---@source System.Core.dll
---@param predicate System.Func<TSource, bool>
---@return TSource
function CS.System.Linq.Enumerable.LastOrDefault(predicate) end

---@source System.Core.dll
---@return TSource
function CS.System.Linq.Enumerable.Last() end

---@source System.Core.dll
---@param predicate System.Func<TSource, bool>
---@return TSource
function CS.System.Linq.Enumerable.Last(predicate) end

---@source System.Core.dll
---@return Int64
function CS.System.Linq.Enumerable.LongCount() end

---@source System.Core.dll
---@param predicate System.Func<TSource, bool>
---@return Int64
function CS.System.Linq.Enumerable.LongCount(predicate) end

---@source System.Core.dll
---@return Decimal
function CS.System.Linq.Enumerable.Max() end

---@source System.Core.dll
---@return Double
function CS.System.Linq.Enumerable.Max() end

---@source System.Core.dll
---@return Int32
function CS.System.Linq.Enumerable.Max() end

---@source System.Core.dll
---@return Int64
function CS.System.Linq.Enumerable.Max() end

---@source System.Core.dll
---@return Nullable
function CS.System.Linq.Enumerable.Max() end

---@source System.Core.dll
---@return Nullable
function CS.System.Linq.Enumerable.Max() end

---@source System.Core.dll
---@return Nullable
function CS.System.Linq.Enumerable.Max() end

---@source System.Core.dll
---@return Nullable
function CS.System.Linq.Enumerable.Max() end

---@source System.Core.dll
---@return Nullable
function CS.System.Linq.Enumerable.Max() end

---@source System.Core.dll
---@return Single
function CS.System.Linq.Enumerable.Max() end

---@source System.Core.dll
---@return TSource
function CS.System.Linq.Enumerable.Max() end

---@source System.Core.dll
---@param selector System.Func<TSource, decimal>
---@return Decimal
function CS.System.Linq.Enumerable.Max(selector) end

---@source System.Core.dll
---@param selector System.Func<TSource, double>
---@return Double
function CS.System.Linq.Enumerable.Max(selector) end

---@source System.Core.dll
---@param selector System.Func<TSource, int>
---@return Int32
function CS.System.Linq.Enumerable.Max(selector) end

---@source System.Core.dll
---@param selector System.Func<TSource, long>
---@return Int64
function CS.System.Linq.Enumerable.Max(selector) end

---@source System.Core.dll
---@param selector System.Func<TSource, decimal?>
---@return Nullable
function CS.System.Linq.Enumerable.Max(selector) end

---@source System.Core.dll
---@param selector System.Func<TSource, double?>
---@return Nullable
function CS.System.Linq.Enumerable.Max(selector) end

---@source System.Core.dll
---@param selector System.Func<TSource, int?>
---@return Nullable
function CS.System.Linq.Enumerable.Max(selector) end

---@source System.Core.dll
---@param selector System.Func<TSource, long?>
---@return Nullable
function CS.System.Linq.Enumerable.Max(selector) end

---@source System.Core.dll
---@param selector System.Func<TSource, float?>
---@return Nullable
function CS.System.Linq.Enumerable.Max(selector) end

---@source System.Core.dll
---@param selector System.Func<TSource, float>
---@return Single
function CS.System.Linq.Enumerable.Max(selector) end

---@source System.Core.dll
---@param selector System.Func<TSource, TResult>
---@return TResult
function CS.System.Linq.Enumerable.Max(selector) end

---@source System.Core.dll
---@return Decimal
function CS.System.Linq.Enumerable.Min() end

---@source System.Core.dll
---@return Double
function CS.System.Linq.Enumerable.Min() end

---@source System.Core.dll
---@return Int32
function CS.System.Linq.Enumerable.Min() end

---@source System.Core.dll
---@return Int64
function CS.System.Linq.Enumerable.Min() end

---@source System.Core.dll
---@return Nullable
function CS.System.Linq.Enumerable.Min() end

---@source System.Core.dll
---@return Nullable
function CS.System.Linq.Enumerable.Min() end

---@source System.Core.dll
---@return Nullable
function CS.System.Linq.Enumerable.Min() end

---@source System.Core.dll
---@return Nullable
function CS.System.Linq.Enumerable.Min() end

---@source System.Core.dll
---@return Nullable
function CS.System.Linq.Enumerable.Min() end

---@source System.Core.dll
---@return Single
function CS.System.Linq.Enumerable.Min() end

---@source System.Core.dll
---@return TSource
function CS.System.Linq.Enumerable.Min() end

---@source System.Core.dll
---@param selector System.Func<TSource, decimal>
---@return Decimal
function CS.System.Linq.Enumerable.Min(selector) end

---@source System.Core.dll
---@param selector System.Func<TSource, double>
---@return Double
function CS.System.Linq.Enumerable.Min(selector) end

---@source System.Core.dll
---@param selector System.Func<TSource, int>
---@return Int32
function CS.System.Linq.Enumerable.Min(selector) end

---@source System.Core.dll
---@param selector System.Func<TSource, long>
---@return Int64
function CS.System.Linq.Enumerable.Min(selector) end

---@source System.Core.dll
---@param selector System.Func<TSource, decimal?>
---@return Nullable
function CS.System.Linq.Enumerable.Min(selector) end

---@source System.Core.dll
---@param selector System.Func<TSource, double?>
---@return Nullable
function CS.System.Linq.Enumerable.Min(selector) end

---@source System.Core.dll
---@param selector System.Func<TSource, int?>
---@return Nullable
function CS.System.Linq.Enumerable.Min(selector) end

---@source System.Core.dll
---@param selector System.Func<TSource, long?>
---@return Nullable
function CS.System.Linq.Enumerable.Min(selector) end

---@source System.Core.dll
---@param selector System.Func<TSource, float?>
---@return Nullable
function CS.System.Linq.Enumerable.Min(selector) end

---@source System.Core.dll
---@param selector System.Func<TSource, float>
---@return Single
function CS.System.Linq.Enumerable.Min(selector) end

---@source System.Core.dll
---@param selector System.Func<TSource, TResult>
---@return TResult
function CS.System.Linq.Enumerable.Min(selector) end

---@source System.Core.dll
---@return IEnumerable
function CS.System.Linq.Enumerable.OfType() end

---@source System.Core.dll
---@param keySelector System.Func<TSource, TKey>
---@return IOrderedEnumerable
function CS.System.Linq.Enumerable.OrderByDescending(keySelector) end

---@source System.Core.dll
---@param keySelector System.Func<TSource, TKey>
---@param comparer System.Collections.Generic.IComparer<TKey>
---@return IOrderedEnumerable
function CS.System.Linq.Enumerable.OrderByDescending(keySelector, comparer) end

---@source System.Core.dll
---@param keySelector System.Func<TSource, TKey>
---@return IOrderedEnumerable
function CS.System.Linq.Enumerable.OrderBy(keySelector) end

---@source System.Core.dll
---@param keySelector System.Func<TSource, TKey>
---@param comparer System.Collections.Generic.IComparer<TKey>
---@return IOrderedEnumerable
function CS.System.Linq.Enumerable.OrderBy(keySelector, comparer) end

---@source System.Core.dll
---@param element TSource
---@return IEnumerable
function CS.System.Linq.Enumerable.Prepend(element) end

---@source System.Core.dll
---@return IEnumerable
function CS.System.Linq.Enumerable.Reverse() end

---@source System.Core.dll
---@param selector System.Func<TSource, System.Collections.Generic.IEnumerable<TResult>>
---@return IEnumerable
function CS.System.Linq.Enumerable.SelectMany(selector) end

---@source System.Core.dll
---@param selector System.Func<TSource, int, System.Collections.Generic.IEnumerable<TResult>>
---@return IEnumerable
function CS.System.Linq.Enumerable.SelectMany(selector) end

---@source System.Core.dll
---@param collectionSelector System.Func<TSource, System.Collections.Generic.IEnumerable<TCollection>>
---@param resultSelector System.Func<TSource, TCollection, TResult>
---@return IEnumerable
function CS.System.Linq.Enumerable.SelectMany(collectionSelector, resultSelector) end

---@source System.Core.dll
---@param collectionSelector System.Func<TSource, int, System.Collections.Generic.IEnumerable<TCollection>>
---@param resultSelector System.Func<TSource, TCollection, TResult>
---@return IEnumerable
function CS.System.Linq.Enumerable.SelectMany(collectionSelector, resultSelector) end

---@source System.Core.dll
---@param selector System.Func<TSource, int, TResult>
---@return IEnumerable
function CS.System.Linq.Enumerable.Select(selector) end

---@source System.Core.dll
---@param selector System.Func<TSource, TResult>
---@return IEnumerable
function CS.System.Linq.Enumerable.Select(selector) end

---@source System.Core.dll
---@param second System.Collections.Generic.IEnumerable<TSource>
---@return Boolean
function CS.System.Linq.Enumerable.SequenceEqual(second) end

---@source System.Core.dll
---@param second System.Collections.Generic.IEnumerable<TSource>
---@param comparer System.Collections.Generic.IEqualityComparer<TSource>
---@return Boolean
function CS.System.Linq.Enumerable.SequenceEqual(second, comparer) end

---@source System.Core.dll
---@return TSource
function CS.System.Linq.Enumerable.SingleOrDefault() end

---@source System.Core.dll
---@param predicate System.Func<TSource, bool>
---@return TSource
function CS.System.Linq.Enumerable.SingleOrDefault(predicate) end

---@source System.Core.dll
---@return TSource
function CS.System.Linq.Enumerable.Single() end

---@source System.Core.dll
---@param predicate System.Func<TSource, bool>
---@return TSource
function CS.System.Linq.Enumerable.Single(predicate) end

---@source System.Core.dll
---@param predicate System.Func<TSource, bool>
---@return IEnumerable
function CS.System.Linq.Enumerable.SkipWhile(predicate) end

---@source System.Core.dll
---@param predicate System.Func<TSource, int, bool>
---@return IEnumerable
function CS.System.Linq.Enumerable.SkipWhile(predicate) end

---@source System.Core.dll
---@param count int
---@return IEnumerable
function CS.System.Linq.Enumerable.Skip(count) end

---@source System.Core.dll
---@return Decimal
function CS.System.Linq.Enumerable.Sum() end

---@source System.Core.dll
---@return Double
function CS.System.Linq.Enumerable.Sum() end

---@source System.Core.dll
---@return Int32
function CS.System.Linq.Enumerable.Sum() end

---@source System.Core.dll
---@return Int64
function CS.System.Linq.Enumerable.Sum() end

---@source System.Core.dll
---@return Nullable
function CS.System.Linq.Enumerable.Sum() end

---@source System.Core.dll
---@return Nullable
function CS.System.Linq.Enumerable.Sum() end

---@source System.Core.dll
---@return Nullable
function CS.System.Linq.Enumerable.Sum() end

---@source System.Core.dll
---@return Nullable
function CS.System.Linq.Enumerable.Sum() end

---@source System.Core.dll
---@return Nullable
function CS.System.Linq.Enumerable.Sum() end

---@source System.Core.dll
---@return Single
function CS.System.Linq.Enumerable.Sum() end

---@source System.Core.dll
---@param selector System.Func<TSource, decimal>
---@return Decimal
function CS.System.Linq.Enumerable.Sum(selector) end

---@source System.Core.dll
---@param selector System.Func<TSource, double>
---@return Double
function CS.System.Linq.Enumerable.Sum(selector) end

---@source System.Core.dll
---@param selector System.Func<TSource, int>
---@return Int32
function CS.System.Linq.Enumerable.Sum(selector) end

---@source System.Core.dll
---@param selector System.Func<TSource, long>
---@return Int64
function CS.System.Linq.Enumerable.Sum(selector) end

---@source System.Core.dll
---@param selector System.Func<TSource, decimal?>
---@return Nullable
function CS.System.Linq.Enumerable.Sum(selector) end

---@source System.Core.dll
---@param selector System.Func<TSource, double?>
---@return Nullable
function CS.System.Linq.Enumerable.Sum(selector) end

---@source System.Core.dll
---@param selector System.Func<TSource, int?>
---@return Nullable
function CS.System.Linq.Enumerable.Sum(selector) end

---@source System.Core.dll
---@param selector System.Func<TSource, long?>
---@return Nullable
function CS.System.Linq.Enumerable.Sum(selector) end

---@source System.Core.dll
---@param selector System.Func<TSource, float?>
---@return Nullable
function CS.System.Linq.Enumerable.Sum(selector) end

---@source System.Core.dll
---@param selector System.Func<TSource, float>
---@return Single
function CS.System.Linq.Enumerable.Sum(selector) end

---@source System.Core.dll
---@param predicate System.Func<TSource, bool>
---@return IEnumerable
function CS.System.Linq.Enumerable.TakeWhile(predicate) end

---@source System.Core.dll
---@param predicate System.Func<TSource, int, bool>
---@return IEnumerable
function CS.System.Linq.Enumerable.TakeWhile(predicate) end

---@source System.Core.dll
---@param count int
---@return IEnumerable
function CS.System.Linq.Enumerable.Take(count) end

---@source System.Core.dll
---@param keySelector System.Func<TSource, TKey>
---@return IOrderedEnumerable
function CS.System.Linq.Enumerable.ThenByDescending(keySelector) end

---@source System.Core.dll
---@param keySelector System.Func<TSource, TKey>
---@param comparer System.Collections.Generic.IComparer<TKey>
---@return IOrderedEnumerable
function CS.System.Linq.Enumerable.ThenByDescending(keySelector, comparer) end

---@source System.Core.dll
---@param keySelector System.Func<TSource, TKey>
---@return IOrderedEnumerable
function CS.System.Linq.Enumerable.ThenBy(keySelector) end

---@source System.Core.dll
---@param keySelector System.Func<TSource, TKey>
---@param comparer System.Collections.Generic.IComparer<TKey>
---@return IOrderedEnumerable
function CS.System.Linq.Enumerable.ThenBy(keySelector, comparer) end

---@source System.Core.dll
function CS.System.Linq.Enumerable.ToArray() end

---@source System.Core.dll
---@param keySelector System.Func<TSource, TKey>
---@return Dictionary
function CS.System.Linq.Enumerable.ToDictionary(keySelector) end

---@source System.Core.dll
---@param keySelector System.Func<TSource, TKey>
---@param comparer System.Collections.Generic.IEqualityComparer<TKey>
---@return Dictionary
function CS.System.Linq.Enumerable.ToDictionary(keySelector, comparer) end

---@source System.Core.dll
---@param keySelector System.Func<TSource, TKey>
---@param elementSelector System.Func<TSource, TElement>
---@return Dictionary
function CS.System.Linq.Enumerable.ToDictionary(keySelector, elementSelector) end

---@source System.Core.dll
---@param keySelector System.Func<TSource, TKey>
---@param elementSelector System.Func<TSource, TElement>
---@param comparer System.Collections.Generic.IEqualityComparer<TKey>
---@return Dictionary
function CS.System.Linq.Enumerable.ToDictionary(keySelector, elementSelector, comparer) end

---@source System.Core.dll
---@return List
function CS.System.Linq.Enumerable.ToList() end

---@source System.Core.dll
---@param keySelector System.Func<TSource, TKey>
---@return ILookup
function CS.System.Linq.Enumerable.ToLookup(keySelector) end

---@source System.Core.dll
---@param keySelector System.Func<TSource, TKey>
---@param comparer System.Collections.Generic.IEqualityComparer<TKey>
---@return ILookup
function CS.System.Linq.Enumerable.ToLookup(keySelector, comparer) end

---@source System.Core.dll
---@param keySelector System.Func<TSource, TKey>
---@param elementSelector System.Func<TSource, TElement>
---@return ILookup
function CS.System.Linq.Enumerable.ToLookup(keySelector, elementSelector) end

---@source System.Core.dll
---@param keySelector System.Func<TSource, TKey>
---@param elementSelector System.Func<TSource, TElement>
---@param comparer System.Collections.Generic.IEqualityComparer<TKey>
---@return ILookup
function CS.System.Linq.Enumerable.ToLookup(keySelector, elementSelector, comparer) end

---@source System.Core.dll
---@param second System.Collections.Generic.IEnumerable<TSource>
---@return IEnumerable
function CS.System.Linq.Enumerable.Union(second) end

---@source System.Core.dll
---@param second System.Collections.Generic.IEnumerable<TSource>
---@param comparer System.Collections.Generic.IEqualityComparer<TSource>
---@return IEnumerable
function CS.System.Linq.Enumerable.Union(second, comparer) end

---@source System.Core.dll
---@param predicate System.Func<TSource, bool>
---@return IEnumerable
function CS.System.Linq.Enumerable.Where(predicate) end

---@source System.Core.dll
---@param predicate System.Func<TSource, int, bool>
---@return IEnumerable
function CS.System.Linq.Enumerable.Where(predicate) end

---@source System.Core.dll
---@param second System.Collections.Generic.IEnumerable<TSecond>
---@param resultSelector System.Func<TFirst, TSecond, TResult>
---@return IEnumerable
function CS.System.Linq.Enumerable.Zip(second, resultSelector) end


---@source System.Core.dll
---@class System.Linq.EnumerableExecutor: object
---@source System.Core.dll
CS.System.Linq.EnumerableExecutor = {}


---@source System.Core.dll
---@class System.Linq.EnumerableExecutor: System.Linq.EnumerableExecutor
---@source System.Core.dll
CS.System.Linq.EnumerableExecutor = {}


---@source System.Core.dll
---@class System.Linq.EnumerableQuery: object
---@source System.Core.dll
CS.System.Linq.EnumerableQuery = {}


---@source System.Core.dll
---@class System.Linq.EnumerableQuery: System.Linq.EnumerableQuery
---@source System.Core.dll
CS.System.Linq.EnumerableQuery = {}

---@source System.Core.dll
---@return String
function CS.System.Linq.EnumerableQuery.ToString() end


---@source System.Core.dll
---@class System.Linq.IGrouping
---@source System.Core.dll
---@field Key TKey
---@source System.Core.dll
CS.System.Linq.IGrouping = {}


---@source System.Core.dll
---@class System.Linq.ILookup
---@source System.Core.dll
---@field Count int
---@source System.Core.dll
---@field this[] System.Collections.Generic.IEnumerable<TElement>
---@source System.Core.dll
CS.System.Linq.ILookup = {}

---@source System.Core.dll
---@param key TKey
---@return Boolean
function CS.System.Linq.ILookup.Contains(key) end


---@source System.Core.dll
---@class System.Linq.IOrderedEnumerable
---@source System.Core.dll
CS.System.Linq.IOrderedEnumerable = {}

---@source System.Core.dll
---@param keySelector System.Func<TElement, TKey>
---@param comparer System.Collections.Generic.IComparer<TKey>
---@param descending bool
---@return IOrderedEnumerable
function CS.System.Linq.IOrderedEnumerable.CreateOrderedEnumerable(keySelector, comparer, descending) end


---@source System.Core.dll
---@class System.Linq.IOrderedQueryable
---@source System.Core.dll
CS.System.Linq.IOrderedQueryable = {}


---@source System.Core.dll
---@class System.Linq.IOrderedQueryable
---@source System.Core.dll
CS.System.Linq.IOrderedQueryable = {}


---@source System.Core.dll
---@class System.Linq.IQueryable
---@source System.Core.dll
---@field ElementType System.Type
---@source System.Core.dll
---@field Expression System.Linq.Expressions.Expression
---@source System.Core.dll
---@field Provider System.Linq.IQueryProvider
---@source System.Core.dll
CS.System.Linq.IQueryable = {}


---@source System.Core.dll
---@class System.Linq.IQueryable
---@source System.Core.dll
CS.System.Linq.IQueryable = {}


---@source System.Core.dll
---@class System.Linq.IQueryProvider
---@source System.Core.dll
CS.System.Linq.IQueryProvider = {}

---@source System.Core.dll
---@param expression System.Linq.Expressions.Expression
---@return IQueryable
function CS.System.Linq.IQueryProvider.CreateQuery(expression) end

---@source System.Core.dll
---@param expression System.Linq.Expressions.Expression
---@return IQueryable
function CS.System.Linq.IQueryProvider.CreateQuery(expression) end

---@source System.Core.dll
---@param expression System.Linq.Expressions.Expression
---@return Object
function CS.System.Linq.IQueryProvider.Execute(expression) end

---@source System.Core.dll
---@param expression System.Linq.Expressions.Expression
---@return TResult
function CS.System.Linq.IQueryProvider.Execute(expression) end


---@source System.Core.dll
---@class System.Linq.Lookup: object
---@source System.Core.dll
---@field Count int
---@source System.Core.dll
---@field this[] System.Collections.Generic.IEnumerable<TElement>
---@source System.Core.dll
CS.System.Linq.Lookup = {}

---@source System.Core.dll
---@param resultSelector System.Func<TKey, System.Collections.Generic.IEnumerable<TElement>, TResult>
---@return IEnumerable
function CS.System.Linq.Lookup.ApplyResultSelector(resultSelector) end

---@source System.Core.dll
---@param key TKey
---@return Boolean
function CS.System.Linq.Lookup.Contains(key) end

---@source System.Core.dll
---@return IEnumerator
function CS.System.Linq.Lookup.GetEnumerator() end


---@source System.Core.dll
---@class System.Linq.OrderedParallelQuery: System.Linq.ParallelQuery<TSource>
---@source System.Core.dll
CS.System.Linq.OrderedParallelQuery = {}

---@source System.Core.dll
---@return IEnumerator
function CS.System.Linq.OrderedParallelQuery.GetEnumerator() end


---@source System.Core.dll
---@class System.Linq.ParallelEnumerable: object
---@source System.Core.dll
CS.System.Linq.ParallelEnumerable = {}

---@source System.Core.dll
---@return ParallelQuery
function CS.System.Linq.ParallelEnumerable:Empty() end

---@source System.Core.dll
---@param start int
---@param count int
---@return ParallelQuery
function CS.System.Linq.ParallelEnumerable:Range(start, count) end

---@source System.Core.dll
---@param element TResult
---@param count int
---@return ParallelQuery
function CS.System.Linq.ParallelEnumerable:Repeat(element, count) end

---@source System.Core.dll
---@param func System.Func<TSource, TSource, TSource>
---@return TSource
function CS.System.Linq.ParallelEnumerable.Aggregate(func) end

---@source System.Core.dll
---@param seed TAccumulate
---@param func System.Func<TAccumulate, TSource, TAccumulate>
---@return TAccumulate
function CS.System.Linq.ParallelEnumerable.Aggregate(seed, func) end

---@source System.Core.dll
---@param seedFactory System.Func<TAccumulate>
---@param updateAccumulatorFunc System.Func<TAccumulate, TSource, TAccumulate>
---@param combineAccumulatorsFunc System.Func<TAccumulate, TAccumulate, TAccumulate>
---@param resultSelector System.Func<TAccumulate, TResult>
---@return TResult
function CS.System.Linq.ParallelEnumerable.Aggregate(seedFactory, updateAccumulatorFunc, combineAccumulatorsFunc, resultSelector) end

---@source System.Core.dll
---@param seed TAccumulate
---@param updateAccumulatorFunc System.Func<TAccumulate, TSource, TAccumulate>
---@param combineAccumulatorsFunc System.Func<TAccumulate, TAccumulate, TAccumulate>
---@param resultSelector System.Func<TAccumulate, TResult>
---@return TResult
function CS.System.Linq.ParallelEnumerable.Aggregate(seed, updateAccumulatorFunc, combineAccumulatorsFunc, resultSelector) end

---@source System.Core.dll
---@param seed TAccumulate
---@param func System.Func<TAccumulate, TSource, TAccumulate>
---@param resultSelector System.Func<TAccumulate, TResult>
---@return TResult
function CS.System.Linq.ParallelEnumerable.Aggregate(seed, func, resultSelector) end

---@source System.Core.dll
---@param predicate System.Func<TSource, bool>
---@return Boolean
function CS.System.Linq.ParallelEnumerable.All(predicate) end

---@source System.Core.dll
---@return Boolean
function CS.System.Linq.ParallelEnumerable.Any() end

---@source System.Core.dll
---@param predicate System.Func<TSource, bool>
---@return Boolean
function CS.System.Linq.ParallelEnumerable.Any(predicate) end

---@source System.Core.dll
---@return IEnumerable
function CS.System.Linq.ParallelEnumerable.AsEnumerable() end

---@source System.Core.dll
---@return ParallelQuery
function CS.System.Linq.ParallelEnumerable.AsOrdered() end

---@source System.Core.dll
---@return ParallelQuery
function CS.System.Linq.ParallelEnumerable.AsOrdered() end

---@source System.Core.dll
---@return ParallelQuery
function CS.System.Linq.ParallelEnumerable.AsParallel() end

---@source System.Core.dll
---@return ParallelQuery
function CS.System.Linq.ParallelEnumerable.AsParallel() end

---@source System.Core.dll
---@return ParallelQuery
function CS.System.Linq.ParallelEnumerable.AsParallel() end

---@source System.Core.dll
---@return IEnumerable
function CS.System.Linq.ParallelEnumerable.AsSequential() end

---@source System.Core.dll
---@return ParallelQuery
function CS.System.Linq.ParallelEnumerable.AsUnordered() end

---@source System.Core.dll
---@return Decimal
function CS.System.Linq.ParallelEnumerable.Average() end

---@source System.Core.dll
---@return Double
function CS.System.Linq.ParallelEnumerable.Average() end

---@source System.Core.dll
---@return Double
function CS.System.Linq.ParallelEnumerable.Average() end

---@source System.Core.dll
---@return Double
function CS.System.Linq.ParallelEnumerable.Average() end

---@source System.Core.dll
---@return Nullable
function CS.System.Linq.ParallelEnumerable.Average() end

---@source System.Core.dll
---@return Nullable
function CS.System.Linq.ParallelEnumerable.Average() end

---@source System.Core.dll
---@return Nullable
function CS.System.Linq.ParallelEnumerable.Average() end

---@source System.Core.dll
---@return Nullable
function CS.System.Linq.ParallelEnumerable.Average() end

---@source System.Core.dll
---@return Nullable
function CS.System.Linq.ParallelEnumerable.Average() end

---@source System.Core.dll
---@return Single
function CS.System.Linq.ParallelEnumerable.Average() end

---@source System.Core.dll
---@param selector System.Func<TSource, decimal>
---@return Decimal
function CS.System.Linq.ParallelEnumerable.Average(selector) end

---@source System.Core.dll
---@param selector System.Func<TSource, double>
---@return Double
function CS.System.Linq.ParallelEnumerable.Average(selector) end

---@source System.Core.dll
---@param selector System.Func<TSource, int>
---@return Double
function CS.System.Linq.ParallelEnumerable.Average(selector) end

---@source System.Core.dll
---@param selector System.Func<TSource, long>
---@return Double
function CS.System.Linq.ParallelEnumerable.Average(selector) end

---@source System.Core.dll
---@param selector System.Func<TSource, decimal?>
---@return Nullable
function CS.System.Linq.ParallelEnumerable.Average(selector) end

---@source System.Core.dll
---@param selector System.Func<TSource, double?>
---@return Nullable
function CS.System.Linq.ParallelEnumerable.Average(selector) end

---@source System.Core.dll
---@param selector System.Func<TSource, int?>
---@return Nullable
function CS.System.Linq.ParallelEnumerable.Average(selector) end

---@source System.Core.dll
---@param selector System.Func<TSource, long?>
---@return Nullable
function CS.System.Linq.ParallelEnumerable.Average(selector) end

---@source System.Core.dll
---@param selector System.Func<TSource, float?>
---@return Nullable
function CS.System.Linq.ParallelEnumerable.Average(selector) end

---@source System.Core.dll
---@param selector System.Func<TSource, float>
---@return Single
function CS.System.Linq.ParallelEnumerable.Average(selector) end

---@source System.Core.dll
---@return ParallelQuery
function CS.System.Linq.ParallelEnumerable.Cast() end

---@source System.Core.dll
---@param second System.Collections.Generic.IEnumerable<TSource>
---@return ParallelQuery
function CS.System.Linq.ParallelEnumerable.Concat(second) end

---@source System.Core.dll
---@param second System.Linq.ParallelQuery<TSource>
---@return ParallelQuery
function CS.System.Linq.ParallelEnumerable.Concat(second) end

---@source System.Core.dll
---@param value TSource
---@return Boolean
function CS.System.Linq.ParallelEnumerable.Contains(value) end

---@source System.Core.dll
---@param value TSource
---@param comparer System.Collections.Generic.IEqualityComparer<TSource>
---@return Boolean
function CS.System.Linq.ParallelEnumerable.Contains(value, comparer) end

---@source System.Core.dll
---@return Int32
function CS.System.Linq.ParallelEnumerable.Count() end

---@source System.Core.dll
---@param predicate System.Func<TSource, bool>
---@return Int32
function CS.System.Linq.ParallelEnumerable.Count(predicate) end

---@source System.Core.dll
---@return ParallelQuery
function CS.System.Linq.ParallelEnumerable.DefaultIfEmpty() end

---@source System.Core.dll
---@param defaultValue TSource
---@return ParallelQuery
function CS.System.Linq.ParallelEnumerable.DefaultIfEmpty(defaultValue) end

---@source System.Core.dll
---@return ParallelQuery
function CS.System.Linq.ParallelEnumerable.Distinct() end

---@source System.Core.dll
---@param comparer System.Collections.Generic.IEqualityComparer<TSource>
---@return ParallelQuery
function CS.System.Linq.ParallelEnumerable.Distinct(comparer) end

---@source System.Core.dll
---@param index int
---@return TSource
function CS.System.Linq.ParallelEnumerable.ElementAtOrDefault(index) end

---@source System.Core.dll
---@param index int
---@return TSource
function CS.System.Linq.ParallelEnumerable.ElementAt(index) end

---@source System.Core.dll
---@param second System.Collections.Generic.IEnumerable<TSource>
---@return ParallelQuery
function CS.System.Linq.ParallelEnumerable.Except(second) end

---@source System.Core.dll
---@param second System.Collections.Generic.IEnumerable<TSource>
---@param comparer System.Collections.Generic.IEqualityComparer<TSource>
---@return ParallelQuery
function CS.System.Linq.ParallelEnumerable.Except(second, comparer) end

---@source System.Core.dll
---@param second System.Linq.ParallelQuery<TSource>
---@return ParallelQuery
function CS.System.Linq.ParallelEnumerable.Except(second) end

---@source System.Core.dll
---@param second System.Linq.ParallelQuery<TSource>
---@param comparer System.Collections.Generic.IEqualityComparer<TSource>
---@return ParallelQuery
function CS.System.Linq.ParallelEnumerable.Except(second, comparer) end

---@source System.Core.dll
---@return TSource
function CS.System.Linq.ParallelEnumerable.FirstOrDefault() end

---@source System.Core.dll
---@param predicate System.Func<TSource, bool>
---@return TSource
function CS.System.Linq.ParallelEnumerable.FirstOrDefault(predicate) end

---@source System.Core.dll
---@return TSource
function CS.System.Linq.ParallelEnumerable.First() end

---@source System.Core.dll
---@param predicate System.Func<TSource, bool>
---@return TSource
function CS.System.Linq.ParallelEnumerable.First(predicate) end

---@source System.Core.dll
---@param action System.Action<TSource>
function CS.System.Linq.ParallelEnumerable.ForAll(action) end

---@source System.Core.dll
---@param keySelector System.Func<TSource, TKey>
---@return ParallelQuery
function CS.System.Linq.ParallelEnumerable.GroupBy(keySelector) end

---@source System.Core.dll
---@param keySelector System.Func<TSource, TKey>
---@param comparer System.Collections.Generic.IEqualityComparer<TKey>
---@return ParallelQuery
function CS.System.Linq.ParallelEnumerable.GroupBy(keySelector, comparer) end

---@source System.Core.dll
---@param keySelector System.Func<TSource, TKey>
---@param elementSelector System.Func<TSource, TElement>
---@return ParallelQuery
function CS.System.Linq.ParallelEnumerable.GroupBy(keySelector, elementSelector) end

---@source System.Core.dll
---@param keySelector System.Func<TSource, TKey>
---@param elementSelector System.Func<TSource, TElement>
---@param comparer System.Collections.Generic.IEqualityComparer<TKey>
---@return ParallelQuery
function CS.System.Linq.ParallelEnumerable.GroupBy(keySelector, elementSelector, comparer) end

---@source System.Core.dll
---@param keySelector System.Func<TSource, TKey>
---@param resultSelector System.Func<TKey, System.Collections.Generic.IEnumerable<TSource>, TResult>
---@return ParallelQuery
function CS.System.Linq.ParallelEnumerable.GroupBy(keySelector, resultSelector) end

---@source System.Core.dll
---@param keySelector System.Func<TSource, TKey>
---@param resultSelector System.Func<TKey, System.Collections.Generic.IEnumerable<TSource>, TResult>
---@param comparer System.Collections.Generic.IEqualityComparer<TKey>
---@return ParallelQuery
function CS.System.Linq.ParallelEnumerable.GroupBy(keySelector, resultSelector, comparer) end

---@source System.Core.dll
---@param keySelector System.Func<TSource, TKey>
---@param elementSelector System.Func<TSource, TElement>
---@param resultSelector System.Func<TKey, System.Collections.Generic.IEnumerable<TElement>, TResult>
---@return ParallelQuery
function CS.System.Linq.ParallelEnumerable.GroupBy(keySelector, elementSelector, resultSelector) end

---@source System.Core.dll
---@param keySelector System.Func<TSource, TKey>
---@param elementSelector System.Func<TSource, TElement>
---@param resultSelector System.Func<TKey, System.Collections.Generic.IEnumerable<TElement>, TResult>
---@param comparer System.Collections.Generic.IEqualityComparer<TKey>
---@return ParallelQuery
function CS.System.Linq.ParallelEnumerable.GroupBy(keySelector, elementSelector, resultSelector, comparer) end

---@source System.Core.dll
---@param inner System.Collections.Generic.IEnumerable<TInner>
---@param outerKeySelector System.Func<TOuter, TKey>
---@param innerKeySelector System.Func<TInner, TKey>
---@param resultSelector System.Func<TOuter, System.Collections.Generic.IEnumerable<TInner>, TResult>
---@return ParallelQuery
function CS.System.Linq.ParallelEnumerable.GroupJoin(inner, outerKeySelector, innerKeySelector, resultSelector) end

---@source System.Core.dll
---@param inner System.Collections.Generic.IEnumerable<TInner>
---@param outerKeySelector System.Func<TOuter, TKey>
---@param innerKeySelector System.Func<TInner, TKey>
---@param resultSelector System.Func<TOuter, System.Collections.Generic.IEnumerable<TInner>, TResult>
---@param comparer System.Collections.Generic.IEqualityComparer<TKey>
---@return ParallelQuery
function CS.System.Linq.ParallelEnumerable.GroupJoin(inner, outerKeySelector, innerKeySelector, resultSelector, comparer) end

---@source System.Core.dll
---@param inner System.Linq.ParallelQuery<TInner>
---@param outerKeySelector System.Func<TOuter, TKey>
---@param innerKeySelector System.Func<TInner, TKey>
---@param resultSelector System.Func<TOuter, System.Collections.Generic.IEnumerable<TInner>, TResult>
---@return ParallelQuery
function CS.System.Linq.ParallelEnumerable.GroupJoin(inner, outerKeySelector, innerKeySelector, resultSelector) end

---@source System.Core.dll
---@param inner System.Linq.ParallelQuery<TInner>
---@param outerKeySelector System.Func<TOuter, TKey>
---@param innerKeySelector System.Func<TInner, TKey>
---@param resultSelector System.Func<TOuter, System.Collections.Generic.IEnumerable<TInner>, TResult>
---@param comparer System.Collections.Generic.IEqualityComparer<TKey>
---@return ParallelQuery
function CS.System.Linq.ParallelEnumerable.GroupJoin(inner, outerKeySelector, innerKeySelector, resultSelector, comparer) end

---@source System.Core.dll
---@param second System.Collections.Generic.IEnumerable<TSource>
---@return ParallelQuery
function CS.System.Linq.ParallelEnumerable.Intersect(second) end

---@source System.Core.dll
---@param second System.Collections.Generic.IEnumerable<TSource>
---@param comparer System.Collections.Generic.IEqualityComparer<TSource>
---@return ParallelQuery
function CS.System.Linq.ParallelEnumerable.Intersect(second, comparer) end

---@source System.Core.dll
---@param second System.Linq.ParallelQuery<TSource>
---@return ParallelQuery
function CS.System.Linq.ParallelEnumerable.Intersect(second) end

---@source System.Core.dll
---@param second System.Linq.ParallelQuery<TSource>
---@param comparer System.Collections.Generic.IEqualityComparer<TSource>
---@return ParallelQuery
function CS.System.Linq.ParallelEnumerable.Intersect(second, comparer) end

---@source System.Core.dll
---@param inner System.Collections.Generic.IEnumerable<TInner>
---@param outerKeySelector System.Func<TOuter, TKey>
---@param innerKeySelector System.Func<TInner, TKey>
---@param resultSelector System.Func<TOuter, TInner, TResult>
---@return ParallelQuery
function CS.System.Linq.ParallelEnumerable.Join(inner, outerKeySelector, innerKeySelector, resultSelector) end

---@source System.Core.dll
---@param inner System.Collections.Generic.IEnumerable<TInner>
---@param outerKeySelector System.Func<TOuter, TKey>
---@param innerKeySelector System.Func<TInner, TKey>
---@param resultSelector System.Func<TOuter, TInner, TResult>
---@param comparer System.Collections.Generic.IEqualityComparer<TKey>
---@return ParallelQuery
function CS.System.Linq.ParallelEnumerable.Join(inner, outerKeySelector, innerKeySelector, resultSelector, comparer) end

---@source System.Core.dll
---@param inner System.Linq.ParallelQuery<TInner>
---@param outerKeySelector System.Func<TOuter, TKey>
---@param innerKeySelector System.Func<TInner, TKey>
---@param resultSelector System.Func<TOuter, TInner, TResult>
---@return ParallelQuery
function CS.System.Linq.ParallelEnumerable.Join(inner, outerKeySelector, innerKeySelector, resultSelector) end

---@source System.Core.dll
---@param inner System.Linq.ParallelQuery<TInner>
---@param outerKeySelector System.Func<TOuter, TKey>
---@param innerKeySelector System.Func<TInner, TKey>
---@param resultSelector System.Func<TOuter, TInner, TResult>
---@param comparer System.Collections.Generic.IEqualityComparer<TKey>
---@return ParallelQuery
function CS.System.Linq.ParallelEnumerable.Join(inner, outerKeySelector, innerKeySelector, resultSelector, comparer) end

---@source System.Core.dll
---@return TSource
function CS.System.Linq.ParallelEnumerable.LastOrDefault() end

---@source System.Core.dll
---@param predicate System.Func<TSource, bool>
---@return TSource
function CS.System.Linq.ParallelEnumerable.LastOrDefault(predicate) end

---@source System.Core.dll
---@return TSource
function CS.System.Linq.ParallelEnumerable.Last() end

---@source System.Core.dll
---@param predicate System.Func<TSource, bool>
---@return TSource
function CS.System.Linq.ParallelEnumerable.Last(predicate) end

---@source System.Core.dll
---@return Int64
function CS.System.Linq.ParallelEnumerable.LongCount() end

---@source System.Core.dll
---@param predicate System.Func<TSource, bool>
---@return Int64
function CS.System.Linq.ParallelEnumerable.LongCount(predicate) end

---@source System.Core.dll
---@return Decimal
function CS.System.Linq.ParallelEnumerable.Max() end

---@source System.Core.dll
---@return Double
function CS.System.Linq.ParallelEnumerable.Max() end

---@source System.Core.dll
---@return Int32
function CS.System.Linq.ParallelEnumerable.Max() end

---@source System.Core.dll
---@return Int64
function CS.System.Linq.ParallelEnumerable.Max() end

---@source System.Core.dll
---@return Nullable
function CS.System.Linq.ParallelEnumerable.Max() end

---@source System.Core.dll
---@return Nullable
function CS.System.Linq.ParallelEnumerable.Max() end

---@source System.Core.dll
---@return Nullable
function CS.System.Linq.ParallelEnumerable.Max() end

---@source System.Core.dll
---@return Nullable
function CS.System.Linq.ParallelEnumerable.Max() end

---@source System.Core.dll
---@return Nullable
function CS.System.Linq.ParallelEnumerable.Max() end

---@source System.Core.dll
---@return Single
function CS.System.Linq.ParallelEnumerable.Max() end

---@source System.Core.dll
---@return TSource
function CS.System.Linq.ParallelEnumerable.Max() end

---@source System.Core.dll
---@param selector System.Func<TSource, decimal>
---@return Decimal
function CS.System.Linq.ParallelEnumerable.Max(selector) end

---@source System.Core.dll
---@param selector System.Func<TSource, double>
---@return Double
function CS.System.Linq.ParallelEnumerable.Max(selector) end

---@source System.Core.dll
---@param selector System.Func<TSource, int>
---@return Int32
function CS.System.Linq.ParallelEnumerable.Max(selector) end

---@source System.Core.dll
---@param selector System.Func<TSource, long>
---@return Int64
function CS.System.Linq.ParallelEnumerable.Max(selector) end

---@source System.Core.dll
---@param selector System.Func<TSource, decimal?>
---@return Nullable
function CS.System.Linq.ParallelEnumerable.Max(selector) end

---@source System.Core.dll
---@param selector System.Func<TSource, double?>
---@return Nullable
function CS.System.Linq.ParallelEnumerable.Max(selector) end

---@source System.Core.dll
---@param selector System.Func<TSource, int?>
---@return Nullable
function CS.System.Linq.ParallelEnumerable.Max(selector) end

---@source System.Core.dll
---@param selector System.Func<TSource, long?>
---@return Nullable
function CS.System.Linq.ParallelEnumerable.Max(selector) end

---@source System.Core.dll
---@param selector System.Func<TSource, float?>
---@return Nullable
function CS.System.Linq.ParallelEnumerable.Max(selector) end

---@source System.Core.dll
---@param selector System.Func<TSource, float>
---@return Single
function CS.System.Linq.ParallelEnumerable.Max(selector) end

---@source System.Core.dll
---@param selector System.Func<TSource, TResult>
---@return TResult
function CS.System.Linq.ParallelEnumerable.Max(selector) end

---@source System.Core.dll
---@return Decimal
function CS.System.Linq.ParallelEnumerable.Min() end

---@source System.Core.dll
---@return Double
function CS.System.Linq.ParallelEnumerable.Min() end

---@source System.Core.dll
---@return Int32
function CS.System.Linq.ParallelEnumerable.Min() end

---@source System.Core.dll
---@return Int64
function CS.System.Linq.ParallelEnumerable.Min() end

---@source System.Core.dll
---@return Nullable
function CS.System.Linq.ParallelEnumerable.Min() end

---@source System.Core.dll
---@return Nullable
function CS.System.Linq.ParallelEnumerable.Min() end

---@source System.Core.dll
---@return Nullable
function CS.System.Linq.ParallelEnumerable.Min() end

---@source System.Core.dll
---@return Nullable
function CS.System.Linq.ParallelEnumerable.Min() end

---@source System.Core.dll
---@return Nullable
function CS.System.Linq.ParallelEnumerable.Min() end

---@source System.Core.dll
---@return Single
function CS.System.Linq.ParallelEnumerable.Min() end

---@source System.Core.dll
---@return TSource
function CS.System.Linq.ParallelEnumerable.Min() end

---@source System.Core.dll
---@param selector System.Func<TSource, decimal>
---@return Decimal
function CS.System.Linq.ParallelEnumerable.Min(selector) end

---@source System.Core.dll
---@param selector System.Func<TSource, double>
---@return Double
function CS.System.Linq.ParallelEnumerable.Min(selector) end

---@source System.Core.dll
---@param selector System.Func<TSource, int>
---@return Int32
function CS.System.Linq.ParallelEnumerable.Min(selector) end

---@source System.Core.dll
---@param selector System.Func<TSource, long>
---@return Int64
function CS.System.Linq.ParallelEnumerable.Min(selector) end

---@source System.Core.dll
---@param selector System.Func<TSource, decimal?>
---@return Nullable
function CS.System.Linq.ParallelEnumerable.Min(selector) end

---@source System.Core.dll
---@param selector System.Func<TSource, double?>
---@return Nullable
function CS.System.Linq.ParallelEnumerable.Min(selector) end

---@source System.Core.dll
---@param selector System.Func<TSource, int?>
---@return Nullable
function CS.System.Linq.ParallelEnumerable.Min(selector) end

---@source System.Core.dll
---@param selector System.Func<TSource, long?>
---@return Nullable
function CS.System.Linq.ParallelEnumerable.Min(selector) end

---@source System.Core.dll
---@param selector System.Func<TSource, float?>
---@return Nullable
function CS.System.Linq.ParallelEnumerable.Min(selector) end

---@source System.Core.dll
---@param selector System.Func<TSource, float>
---@return Single
function CS.System.Linq.ParallelEnumerable.Min(selector) end

---@source System.Core.dll
---@param selector System.Func<TSource, TResult>
---@return TResult
function CS.System.Linq.ParallelEnumerable.Min(selector) end

---@source System.Core.dll
---@return ParallelQuery
function CS.System.Linq.ParallelEnumerable.OfType() end

---@source System.Core.dll
---@param keySelector System.Func<TSource, TKey>
---@return OrderedParallelQuery
function CS.System.Linq.ParallelEnumerable.OrderByDescending(keySelector) end

---@source System.Core.dll
---@param keySelector System.Func<TSource, TKey>
---@param comparer System.Collections.Generic.IComparer<TKey>
---@return OrderedParallelQuery
function CS.System.Linq.ParallelEnumerable.OrderByDescending(keySelector, comparer) end

---@source System.Core.dll
---@param keySelector System.Func<TSource, TKey>
---@return OrderedParallelQuery
function CS.System.Linq.ParallelEnumerable.OrderBy(keySelector) end

---@source System.Core.dll
---@param keySelector System.Func<TSource, TKey>
---@param comparer System.Collections.Generic.IComparer<TKey>
---@return OrderedParallelQuery
function CS.System.Linq.ParallelEnumerable.OrderBy(keySelector, comparer) end

---@source System.Core.dll
---@return ParallelQuery
function CS.System.Linq.ParallelEnumerable.Reverse() end

---@source System.Core.dll
---@param selector System.Func<TSource, System.Collections.Generic.IEnumerable<TResult>>
---@return ParallelQuery
function CS.System.Linq.ParallelEnumerable.SelectMany(selector) end

---@source System.Core.dll
---@param selector System.Func<TSource, int, System.Collections.Generic.IEnumerable<TResult>>
---@return ParallelQuery
function CS.System.Linq.ParallelEnumerable.SelectMany(selector) end

---@source System.Core.dll
---@param collectionSelector System.Func<TSource, System.Collections.Generic.IEnumerable<TCollection>>
---@param resultSelector System.Func<TSource, TCollection, TResult>
---@return ParallelQuery
function CS.System.Linq.ParallelEnumerable.SelectMany(collectionSelector, resultSelector) end

---@source System.Core.dll
---@param collectionSelector System.Func<TSource, int, System.Collections.Generic.IEnumerable<TCollection>>
---@param resultSelector System.Func<TSource, TCollection, TResult>
---@return ParallelQuery
function CS.System.Linq.ParallelEnumerable.SelectMany(collectionSelector, resultSelector) end

---@source System.Core.dll
---@param selector System.Func<TSource, int, TResult>
---@return ParallelQuery
function CS.System.Linq.ParallelEnumerable.Select(selector) end

---@source System.Core.dll
---@param selector System.Func<TSource, TResult>
---@return ParallelQuery
function CS.System.Linq.ParallelEnumerable.Select(selector) end

---@source System.Core.dll
---@param second System.Collections.Generic.IEnumerable<TSource>
---@return Boolean
function CS.System.Linq.ParallelEnumerable.SequenceEqual(second) end

---@source System.Core.dll
---@param second System.Collections.Generic.IEnumerable<TSource>
---@param comparer System.Collections.Generic.IEqualityComparer<TSource>
---@return Boolean
function CS.System.Linq.ParallelEnumerable.SequenceEqual(second, comparer) end

---@source System.Core.dll
---@param second System.Linq.ParallelQuery<TSource>
---@return Boolean
function CS.System.Linq.ParallelEnumerable.SequenceEqual(second) end

---@source System.Core.dll
---@param second System.Linq.ParallelQuery<TSource>
---@param comparer System.Collections.Generic.IEqualityComparer<TSource>
---@return Boolean
function CS.System.Linq.ParallelEnumerable.SequenceEqual(second, comparer) end

---@source System.Core.dll
---@return TSource
function CS.System.Linq.ParallelEnumerable.SingleOrDefault() end

---@source System.Core.dll
---@param predicate System.Func<TSource, bool>
---@return TSource
function CS.System.Linq.ParallelEnumerable.SingleOrDefault(predicate) end

---@source System.Core.dll
---@return TSource
function CS.System.Linq.ParallelEnumerable.Single() end

---@source System.Core.dll
---@param predicate System.Func<TSource, bool>
---@return TSource
function CS.System.Linq.ParallelEnumerable.Single(predicate) end

---@source System.Core.dll
---@param predicate System.Func<TSource, bool>
---@return ParallelQuery
function CS.System.Linq.ParallelEnumerable.SkipWhile(predicate) end

---@source System.Core.dll
---@param predicate System.Func<TSource, int, bool>
---@return ParallelQuery
function CS.System.Linq.ParallelEnumerable.SkipWhile(predicate) end

---@source System.Core.dll
---@param count int
---@return ParallelQuery
function CS.System.Linq.ParallelEnumerable.Skip(count) end

---@source System.Core.dll
---@return Decimal
function CS.System.Linq.ParallelEnumerable.Sum() end

---@source System.Core.dll
---@return Double
function CS.System.Linq.ParallelEnumerable.Sum() end

---@source System.Core.dll
---@return Int32
function CS.System.Linq.ParallelEnumerable.Sum() end

---@source System.Core.dll
---@return Int64
function CS.System.Linq.ParallelEnumerable.Sum() end

---@source System.Core.dll
---@return Nullable
function CS.System.Linq.ParallelEnumerable.Sum() end

---@source System.Core.dll
---@return Nullable
function CS.System.Linq.ParallelEnumerable.Sum() end

---@source System.Core.dll
---@return Nullable
function CS.System.Linq.ParallelEnumerable.Sum() end

---@source System.Core.dll
---@return Nullable
function CS.System.Linq.ParallelEnumerable.Sum() end

---@source System.Core.dll
---@return Nullable
function CS.System.Linq.ParallelEnumerable.Sum() end

---@source System.Core.dll
---@return Single
function CS.System.Linq.ParallelEnumerable.Sum() end

---@source System.Core.dll
---@param selector System.Func<TSource, decimal>
---@return Decimal
function CS.System.Linq.ParallelEnumerable.Sum(selector) end

---@source System.Core.dll
---@param selector System.Func<TSource, double>
---@return Double
function CS.System.Linq.ParallelEnumerable.Sum(selector) end

---@source System.Core.dll
---@param selector System.Func<TSource, int>
---@return Int32
function CS.System.Linq.ParallelEnumerable.Sum(selector) end

---@source System.Core.dll
---@param selector System.Func<TSource, long>
---@return Int64
function CS.System.Linq.ParallelEnumerable.Sum(selector) end

---@source System.Core.dll
---@param selector System.Func<TSource, decimal?>
---@return Nullable
function CS.System.Linq.ParallelEnumerable.Sum(selector) end

---@source System.Core.dll
---@param selector System.Func<TSource, double?>
---@return Nullable
function CS.System.Linq.ParallelEnumerable.Sum(selector) end

---@source System.Core.dll
---@param selector System.Func<TSource, int?>
---@return Nullable
function CS.System.Linq.ParallelEnumerable.Sum(selector) end

---@source System.Core.dll
---@param selector System.Func<TSource, long?>
---@return Nullable
function CS.System.Linq.ParallelEnumerable.Sum(selector) end

---@source System.Core.dll
---@param selector System.Func<TSource, float?>
---@return Nullable
function CS.System.Linq.ParallelEnumerable.Sum(selector) end

---@source System.Core.dll
---@param selector System.Func<TSource, float>
---@return Single
function CS.System.Linq.ParallelEnumerable.Sum(selector) end

---@source System.Core.dll
---@param predicate System.Func<TSource, bool>
---@return ParallelQuery
function CS.System.Linq.ParallelEnumerable.TakeWhile(predicate) end

---@source System.Core.dll
---@param predicate System.Func<TSource, int, bool>
---@return ParallelQuery
function CS.System.Linq.ParallelEnumerable.TakeWhile(predicate) end

---@source System.Core.dll
---@param count int
---@return ParallelQuery
function CS.System.Linq.ParallelEnumerable.Take(count) end

---@source System.Core.dll
---@param keySelector System.Func<TSource, TKey>
---@return OrderedParallelQuery
function CS.System.Linq.ParallelEnumerable.ThenByDescending(keySelector) end

---@source System.Core.dll
---@param keySelector System.Func<TSource, TKey>
---@param comparer System.Collections.Generic.IComparer<TKey>
---@return OrderedParallelQuery
function CS.System.Linq.ParallelEnumerable.ThenByDescending(keySelector, comparer) end

---@source System.Core.dll
---@param keySelector System.Func<TSource, TKey>
---@return OrderedParallelQuery
function CS.System.Linq.ParallelEnumerable.ThenBy(keySelector) end

---@source System.Core.dll
---@param keySelector System.Func<TSource, TKey>
---@param comparer System.Collections.Generic.IComparer<TKey>
---@return OrderedParallelQuery
function CS.System.Linq.ParallelEnumerable.ThenBy(keySelector, comparer) end

---@source System.Core.dll
function CS.System.Linq.ParallelEnumerable.ToArray() end

---@source System.Core.dll
---@param keySelector System.Func<TSource, TKey>
---@return Dictionary
function CS.System.Linq.ParallelEnumerable.ToDictionary(keySelector) end

---@source System.Core.dll
---@param keySelector System.Func<TSource, TKey>
---@param comparer System.Collections.Generic.IEqualityComparer<TKey>
---@return Dictionary
function CS.System.Linq.ParallelEnumerable.ToDictionary(keySelector, comparer) end

---@source System.Core.dll
---@param keySelector System.Func<TSource, TKey>
---@param elementSelector System.Func<TSource, TElement>
---@return Dictionary
function CS.System.Linq.ParallelEnumerable.ToDictionary(keySelector, elementSelector) end

---@source System.Core.dll
---@param keySelector System.Func<TSource, TKey>
---@param elementSelector System.Func<TSource, TElement>
---@param comparer System.Collections.Generic.IEqualityComparer<TKey>
---@return Dictionary
function CS.System.Linq.ParallelEnumerable.ToDictionary(keySelector, elementSelector, comparer) end

---@source System.Core.dll
---@return List
function CS.System.Linq.ParallelEnumerable.ToList() end

---@source System.Core.dll
---@param keySelector System.Func<TSource, TKey>
---@return ILookup
function CS.System.Linq.ParallelEnumerable.ToLookup(keySelector) end

---@source System.Core.dll
---@param keySelector System.Func<TSource, TKey>
---@param comparer System.Collections.Generic.IEqualityComparer<TKey>
---@return ILookup
function CS.System.Linq.ParallelEnumerable.ToLookup(keySelector, comparer) end

---@source System.Core.dll
---@param keySelector System.Func<TSource, TKey>
---@param elementSelector System.Func<TSource, TElement>
---@return ILookup
function CS.System.Linq.ParallelEnumerable.ToLookup(keySelector, elementSelector) end

---@source System.Core.dll
---@param keySelector System.Func<TSource, TKey>
---@param elementSelector System.Func<TSource, TElement>
---@param comparer System.Collections.Generic.IEqualityComparer<TKey>
---@return ILookup
function CS.System.Linq.ParallelEnumerable.ToLookup(keySelector, elementSelector, comparer) end

---@source System.Core.dll
---@param second System.Collections.Generic.IEnumerable<TSource>
---@return ParallelQuery
function CS.System.Linq.ParallelEnumerable.Union(second) end

---@source System.Core.dll
---@param second System.Collections.Generic.IEnumerable<TSource>
---@param comparer System.Collections.Generic.IEqualityComparer<TSource>
---@return ParallelQuery
function CS.System.Linq.ParallelEnumerable.Union(second, comparer) end

---@source System.Core.dll
---@param second System.Linq.ParallelQuery<TSource>
---@return ParallelQuery
function CS.System.Linq.ParallelEnumerable.Union(second) end

---@source System.Core.dll
---@param second System.Linq.ParallelQuery<TSource>
---@param comparer System.Collections.Generic.IEqualityComparer<TSource>
---@return ParallelQuery
function CS.System.Linq.ParallelEnumerable.Union(second, comparer) end

---@source System.Core.dll
---@param predicate System.Func<TSource, bool>
---@return ParallelQuery
function CS.System.Linq.ParallelEnumerable.Where(predicate) end

---@source System.Core.dll
---@param predicate System.Func<TSource, int, bool>
---@return ParallelQuery
function CS.System.Linq.ParallelEnumerable.Where(predicate) end

---@source System.Core.dll
---@param cancellationToken System.Threading.CancellationToken
---@return ParallelQuery
function CS.System.Linq.ParallelEnumerable.WithCancellation(cancellationToken) end

---@source System.Core.dll
---@param degreeOfParallelism int
---@return ParallelQuery
function CS.System.Linq.ParallelEnumerable.WithDegreeOfParallelism(degreeOfParallelism) end

---@source System.Core.dll
---@param executionMode System.Linq.ParallelExecutionMode
---@return ParallelQuery
function CS.System.Linq.ParallelEnumerable.WithExecutionMode(executionMode) end

---@source System.Core.dll
---@param mergeOptions System.Linq.ParallelMergeOptions
---@return ParallelQuery
function CS.System.Linq.ParallelEnumerable.WithMergeOptions(mergeOptions) end

---@source System.Core.dll
---@param second System.Collections.Generic.IEnumerable<TSecond>
---@param resultSelector System.Func<TFirst, TSecond, TResult>
---@return ParallelQuery
function CS.System.Linq.ParallelEnumerable.Zip(second, resultSelector) end

---@source System.Core.dll
---@param second System.Linq.ParallelQuery<TSecond>
---@param resultSelector System.Func<TFirst, TSecond, TResult>
---@return ParallelQuery
function CS.System.Linq.ParallelEnumerable.Zip(second, resultSelector) end


---@source System.Core.dll
---@class System.Linq.ParallelExecutionMode: System.Enum
---@source System.Core.dll
---@field Default System.Linq.ParallelExecutionMode
---@source System.Core.dll
---@field ForceParallelism System.Linq.ParallelExecutionMode
---@source System.Core.dll
CS.System.Linq.ParallelExecutionMode = {}

---@source 
---@param value any
---@return System.Linq.ParallelExecutionMode
function CS.System.Linq.ParallelExecutionMode:__CastFrom(value) end


---@source System.Core.dll
---@class System.Linq.ParallelMergeOptions: System.Enum
---@source System.Core.dll
---@field AutoBuffered System.Linq.ParallelMergeOptions
---@source System.Core.dll
---@field Default System.Linq.ParallelMergeOptions
---@source System.Core.dll
---@field FullyBuffered System.Linq.ParallelMergeOptions
---@source System.Core.dll
---@field NotBuffered System.Linq.ParallelMergeOptions
---@source System.Core.dll
CS.System.Linq.ParallelMergeOptions = {}

---@source 
---@param value any
---@return System.Linq.ParallelMergeOptions
function CS.System.Linq.ParallelMergeOptions:__CastFrom(value) end


---@source System.Core.dll
---@class System.Linq.ParallelQuery: object
---@source System.Core.dll
CS.System.Linq.ParallelQuery = {}


---@source System.Core.dll
---@class System.Linq.ParallelQuery: System.Linq.ParallelQuery
---@source System.Core.dll
CS.System.Linq.ParallelQuery = {}

---@source System.Core.dll
---@return IEnumerator
function CS.System.Linq.ParallelQuery.GetEnumerator() end


---@source System.Core.dll
---@class System.Linq.Queryable: object
---@source System.Core.dll
CS.System.Linq.Queryable = {}

---@source System.Core.dll
---@param func System.Linq.Expressions.Expression<System.Func<TSource, TSource, TSource>>
---@return TSource
function CS.System.Linq.Queryable.Aggregate(func) end

---@source System.Core.dll
---@param seed TAccumulate
---@param func System.Linq.Expressions.Expression<System.Func<TAccumulate, TSource, TAccumulate>>
---@return TAccumulate
function CS.System.Linq.Queryable.Aggregate(seed, func) end

---@source System.Core.dll
---@param seed TAccumulate
---@param func System.Linq.Expressions.Expression<System.Func<TAccumulate, TSource, TAccumulate>>
---@param selector System.Linq.Expressions.Expression<System.Func<TAccumulate, TResult>>
---@return TResult
function CS.System.Linq.Queryable.Aggregate(seed, func, selector) end

---@source System.Core.dll
---@param predicate System.Linq.Expressions.Expression<System.Func<TSource, bool>>
---@return Boolean
function CS.System.Linq.Queryable.All(predicate) end

---@source System.Core.dll
---@return Boolean
function CS.System.Linq.Queryable.Any() end

---@source System.Core.dll
---@param predicate System.Linq.Expressions.Expression<System.Func<TSource, bool>>
---@return Boolean
function CS.System.Linq.Queryable.Any(predicate) end

---@source System.Core.dll
---@return IQueryable
function CS.System.Linq.Queryable.AsQueryable() end

---@source System.Core.dll
---@return IQueryable
function CS.System.Linq.Queryable.AsQueryable() end

---@source System.Core.dll
---@return Decimal
function CS.System.Linq.Queryable.Average() end

---@source System.Core.dll
---@return Double
function CS.System.Linq.Queryable.Average() end

---@source System.Core.dll
---@return Double
function CS.System.Linq.Queryable.Average() end

---@source System.Core.dll
---@return Double
function CS.System.Linq.Queryable.Average() end

---@source System.Core.dll
---@return Nullable
function CS.System.Linq.Queryable.Average() end

---@source System.Core.dll
---@return Nullable
function CS.System.Linq.Queryable.Average() end

---@source System.Core.dll
---@return Nullable
function CS.System.Linq.Queryable.Average() end

---@source System.Core.dll
---@return Nullable
function CS.System.Linq.Queryable.Average() end

---@source System.Core.dll
---@return Nullable
function CS.System.Linq.Queryable.Average() end

---@source System.Core.dll
---@return Single
function CS.System.Linq.Queryable.Average() end

---@source System.Core.dll
---@param selector System.Linq.Expressions.Expression<System.Func<TSource, decimal>>
---@return Decimal
function CS.System.Linq.Queryable.Average(selector) end

---@source System.Core.dll
---@param selector System.Linq.Expressions.Expression<System.Func<TSource, double>>
---@return Double
function CS.System.Linq.Queryable.Average(selector) end

---@source System.Core.dll
---@param selector System.Linq.Expressions.Expression<System.Func<TSource, int>>
---@return Double
function CS.System.Linq.Queryable.Average(selector) end

---@source System.Core.dll
---@param selector System.Linq.Expressions.Expression<System.Func<TSource, long>>
---@return Double
function CS.System.Linq.Queryable.Average(selector) end

---@source System.Core.dll
---@param selector System.Linq.Expressions.Expression<System.Func<TSource, decimal?>>
---@return Nullable
function CS.System.Linq.Queryable.Average(selector) end

---@source System.Core.dll
---@param selector System.Linq.Expressions.Expression<System.Func<TSource, double?>>
---@return Nullable
function CS.System.Linq.Queryable.Average(selector) end

---@source System.Core.dll
---@param selector System.Linq.Expressions.Expression<System.Func<TSource, int?>>
---@return Nullable
function CS.System.Linq.Queryable.Average(selector) end

---@source System.Core.dll
---@param selector System.Linq.Expressions.Expression<System.Func<TSource, long?>>
---@return Nullable
function CS.System.Linq.Queryable.Average(selector) end

---@source System.Core.dll
---@param selector System.Linq.Expressions.Expression<System.Func<TSource, float?>>
---@return Nullable
function CS.System.Linq.Queryable.Average(selector) end

---@source System.Core.dll
---@param selector System.Linq.Expressions.Expression<System.Func<TSource, float>>
---@return Single
function CS.System.Linq.Queryable.Average(selector) end

---@source System.Core.dll
---@return IQueryable
function CS.System.Linq.Queryable.Cast() end

---@source System.Core.dll
---@param source2 System.Collections.Generic.IEnumerable<TSource>
---@return IQueryable
function CS.System.Linq.Queryable.Concat(source2) end

---@source System.Core.dll
---@param item TSource
---@return Boolean
function CS.System.Linq.Queryable.Contains(item) end

---@source System.Core.dll
---@param item TSource
---@param comparer System.Collections.Generic.IEqualityComparer<TSource>
---@return Boolean
function CS.System.Linq.Queryable.Contains(item, comparer) end

---@source System.Core.dll
---@return Int32
function CS.System.Linq.Queryable.Count() end

---@source System.Core.dll
---@param predicate System.Linq.Expressions.Expression<System.Func<TSource, bool>>
---@return Int32
function CS.System.Linq.Queryable.Count(predicate) end

---@source System.Core.dll
---@return IQueryable
function CS.System.Linq.Queryable.DefaultIfEmpty() end

---@source System.Core.dll
---@param defaultValue TSource
---@return IQueryable
function CS.System.Linq.Queryable.DefaultIfEmpty(defaultValue) end

---@source System.Core.dll
---@return IQueryable
function CS.System.Linq.Queryable.Distinct() end

---@source System.Core.dll
---@param comparer System.Collections.Generic.IEqualityComparer<TSource>
---@return IQueryable
function CS.System.Linq.Queryable.Distinct(comparer) end

---@source System.Core.dll
---@param index int
---@return TSource
function CS.System.Linq.Queryable.ElementAtOrDefault(index) end

---@source System.Core.dll
---@param index int
---@return TSource
function CS.System.Linq.Queryable.ElementAt(index) end

---@source System.Core.dll
---@param source2 System.Collections.Generic.IEnumerable<TSource>
---@return IQueryable
function CS.System.Linq.Queryable.Except(source2) end

---@source System.Core.dll
---@param source2 System.Collections.Generic.IEnumerable<TSource>
---@param comparer System.Collections.Generic.IEqualityComparer<TSource>
---@return IQueryable
function CS.System.Linq.Queryable.Except(source2, comparer) end

---@source System.Core.dll
---@return TSource
function CS.System.Linq.Queryable.FirstOrDefault() end

---@source System.Core.dll
---@param predicate System.Linq.Expressions.Expression<System.Func<TSource, bool>>
---@return TSource
function CS.System.Linq.Queryable.FirstOrDefault(predicate) end

---@source System.Core.dll
---@return TSource
function CS.System.Linq.Queryable.First() end

---@source System.Core.dll
---@param predicate System.Linq.Expressions.Expression<System.Func<TSource, bool>>
---@return TSource
function CS.System.Linq.Queryable.First(predicate) end

---@source System.Core.dll
---@param keySelector System.Linq.Expressions.Expression<System.Func<TSource, TKey>>
---@return IQueryable
function CS.System.Linq.Queryable.GroupBy(keySelector) end

---@source System.Core.dll
---@param keySelector System.Linq.Expressions.Expression<System.Func<TSource, TKey>>
---@param comparer System.Collections.Generic.IEqualityComparer<TKey>
---@return IQueryable
function CS.System.Linq.Queryable.GroupBy(keySelector, comparer) end

---@source System.Core.dll
---@param keySelector System.Linq.Expressions.Expression<System.Func<TSource, TKey>>
---@param elementSelector System.Linq.Expressions.Expression<System.Func<TSource, TElement>>
---@return IQueryable
function CS.System.Linq.Queryable.GroupBy(keySelector, elementSelector) end

---@source System.Core.dll
---@param keySelector System.Linq.Expressions.Expression<System.Func<TSource, TKey>>
---@param elementSelector System.Linq.Expressions.Expression<System.Func<TSource, TElement>>
---@param comparer System.Collections.Generic.IEqualityComparer<TKey>
---@return IQueryable
function CS.System.Linq.Queryable.GroupBy(keySelector, elementSelector, comparer) end

---@source System.Core.dll
---@param keySelector System.Linq.Expressions.Expression<System.Func<TSource, TKey>>
---@param resultSelector System.Linq.Expressions.Expression<System.Func<TKey, System.Collections.Generic.IEnumerable<TSource>, TResult>>
---@return IQueryable
function CS.System.Linq.Queryable.GroupBy(keySelector, resultSelector) end

---@source System.Core.dll
---@param keySelector System.Linq.Expressions.Expression<System.Func<TSource, TKey>>
---@param resultSelector System.Linq.Expressions.Expression<System.Func<TKey, System.Collections.Generic.IEnumerable<TSource>, TResult>>
---@param comparer System.Collections.Generic.IEqualityComparer<TKey>
---@return IQueryable
function CS.System.Linq.Queryable.GroupBy(keySelector, resultSelector, comparer) end

---@source System.Core.dll
---@param keySelector System.Linq.Expressions.Expression<System.Func<TSource, TKey>>
---@param elementSelector System.Linq.Expressions.Expression<System.Func<TSource, TElement>>
---@param resultSelector System.Linq.Expressions.Expression<System.Func<TKey, System.Collections.Generic.IEnumerable<TElement>, TResult>>
---@return IQueryable
function CS.System.Linq.Queryable.GroupBy(keySelector, elementSelector, resultSelector) end

---@source System.Core.dll
---@param keySelector System.Linq.Expressions.Expression<System.Func<TSource, TKey>>
---@param elementSelector System.Linq.Expressions.Expression<System.Func<TSource, TElement>>
---@param resultSelector System.Linq.Expressions.Expression<System.Func<TKey, System.Collections.Generic.IEnumerable<TElement>, TResult>>
---@param comparer System.Collections.Generic.IEqualityComparer<TKey>
---@return IQueryable
function CS.System.Linq.Queryable.GroupBy(keySelector, elementSelector, resultSelector, comparer) end

---@source System.Core.dll
---@param inner System.Collections.Generic.IEnumerable<TInner>
---@param outerKeySelector System.Linq.Expressions.Expression<System.Func<TOuter, TKey>>
---@param innerKeySelector System.Linq.Expressions.Expression<System.Func<TInner, TKey>>
---@param resultSelector System.Linq.Expressions.Expression<System.Func<TOuter, System.Collections.Generic.IEnumerable<TInner>, TResult>>
---@return IQueryable
function CS.System.Linq.Queryable.GroupJoin(inner, outerKeySelector, innerKeySelector, resultSelector) end

---@source System.Core.dll
---@param inner System.Collections.Generic.IEnumerable<TInner>
---@param outerKeySelector System.Linq.Expressions.Expression<System.Func<TOuter, TKey>>
---@param innerKeySelector System.Linq.Expressions.Expression<System.Func<TInner, TKey>>
---@param resultSelector System.Linq.Expressions.Expression<System.Func<TOuter, System.Collections.Generic.IEnumerable<TInner>, TResult>>
---@param comparer System.Collections.Generic.IEqualityComparer<TKey>
---@return IQueryable
function CS.System.Linq.Queryable.GroupJoin(inner, outerKeySelector, innerKeySelector, resultSelector, comparer) end

---@source System.Core.dll
---@param source2 System.Collections.Generic.IEnumerable<TSource>
---@return IQueryable
function CS.System.Linq.Queryable.Intersect(source2) end

---@source System.Core.dll
---@param source2 System.Collections.Generic.IEnumerable<TSource>
---@param comparer System.Collections.Generic.IEqualityComparer<TSource>
---@return IQueryable
function CS.System.Linq.Queryable.Intersect(source2, comparer) end

---@source System.Core.dll
---@param inner System.Collections.Generic.IEnumerable<TInner>
---@param outerKeySelector System.Linq.Expressions.Expression<System.Func<TOuter, TKey>>
---@param innerKeySelector System.Linq.Expressions.Expression<System.Func<TInner, TKey>>
---@param resultSelector System.Linq.Expressions.Expression<System.Func<TOuter, TInner, TResult>>
---@return IQueryable
function CS.System.Linq.Queryable.Join(inner, outerKeySelector, innerKeySelector, resultSelector) end

---@source System.Core.dll
---@param inner System.Collections.Generic.IEnumerable<TInner>
---@param outerKeySelector System.Linq.Expressions.Expression<System.Func<TOuter, TKey>>
---@param innerKeySelector System.Linq.Expressions.Expression<System.Func<TInner, TKey>>
---@param resultSelector System.Linq.Expressions.Expression<System.Func<TOuter, TInner, TResult>>
---@param comparer System.Collections.Generic.IEqualityComparer<TKey>
---@return IQueryable
function CS.System.Linq.Queryable.Join(inner, outerKeySelector, innerKeySelector, resultSelector, comparer) end

---@source System.Core.dll
---@return TSource
function CS.System.Linq.Queryable.LastOrDefault() end

---@source System.Core.dll
---@param predicate System.Linq.Expressions.Expression<System.Func<TSource, bool>>
---@return TSource
function CS.System.Linq.Queryable.LastOrDefault(predicate) end

---@source System.Core.dll
---@return TSource
function CS.System.Linq.Queryable.Last() end

---@source System.Core.dll
---@param predicate System.Linq.Expressions.Expression<System.Func<TSource, bool>>
---@return TSource
function CS.System.Linq.Queryable.Last(predicate) end

---@source System.Core.dll
---@return Int64
function CS.System.Linq.Queryable.LongCount() end

---@source System.Core.dll
---@param predicate System.Linq.Expressions.Expression<System.Func<TSource, bool>>
---@return Int64
function CS.System.Linq.Queryable.LongCount(predicate) end

---@source System.Core.dll
---@return TSource
function CS.System.Linq.Queryable.Max() end

---@source System.Core.dll
---@param selector System.Linq.Expressions.Expression<System.Func<TSource, TResult>>
---@return TResult
function CS.System.Linq.Queryable.Max(selector) end

---@source System.Core.dll
---@return TSource
function CS.System.Linq.Queryable.Min() end

---@source System.Core.dll
---@param selector System.Linq.Expressions.Expression<System.Func<TSource, TResult>>
---@return TResult
function CS.System.Linq.Queryable.Min(selector) end

---@source System.Core.dll
---@return IQueryable
function CS.System.Linq.Queryable.OfType() end

---@source System.Core.dll
---@param keySelector System.Linq.Expressions.Expression<System.Func<TSource, TKey>>
---@return IOrderedQueryable
function CS.System.Linq.Queryable.OrderByDescending(keySelector) end

---@source System.Core.dll
---@param keySelector System.Linq.Expressions.Expression<System.Func<TSource, TKey>>
---@param comparer System.Collections.Generic.IComparer<TKey>
---@return IOrderedQueryable
function CS.System.Linq.Queryable.OrderByDescending(keySelector, comparer) end

---@source System.Core.dll
---@param keySelector System.Linq.Expressions.Expression<System.Func<TSource, TKey>>
---@return IOrderedQueryable
function CS.System.Linq.Queryable.OrderBy(keySelector) end

---@source System.Core.dll
---@param keySelector System.Linq.Expressions.Expression<System.Func<TSource, TKey>>
---@param comparer System.Collections.Generic.IComparer<TKey>
---@return IOrderedQueryable
function CS.System.Linq.Queryable.OrderBy(keySelector, comparer) end

---@source System.Core.dll
---@return IQueryable
function CS.System.Linq.Queryable.Reverse() end

---@source System.Core.dll
---@param selector System.Linq.Expressions.Expression<System.Func<TSource, System.Collections.Generic.IEnumerable<TResult>>>
---@return IQueryable
function CS.System.Linq.Queryable.SelectMany(selector) end

---@source System.Core.dll
---@param selector System.Linq.Expressions.Expression<System.Func<TSource, int, System.Collections.Generic.IEnumerable<TResult>>>
---@return IQueryable
function CS.System.Linq.Queryable.SelectMany(selector) end

---@source System.Core.dll
---@param collectionSelector System.Linq.Expressions.Expression<System.Func<TSource, System.Collections.Generic.IEnumerable<TCollection>>>
---@param resultSelector System.Linq.Expressions.Expression<System.Func<TSource, TCollection, TResult>>
---@return IQueryable
function CS.System.Linq.Queryable.SelectMany(collectionSelector, resultSelector) end

---@source System.Core.dll
---@param collectionSelector System.Linq.Expressions.Expression<System.Func<TSource, int, System.Collections.Generic.IEnumerable<TCollection>>>
---@param resultSelector System.Linq.Expressions.Expression<System.Func<TSource, TCollection, TResult>>
---@return IQueryable
function CS.System.Linq.Queryable.SelectMany(collectionSelector, resultSelector) end

---@source System.Core.dll
---@param selector System.Linq.Expressions.Expression<System.Func<TSource, int, TResult>>
---@return IQueryable
function CS.System.Linq.Queryable.Select(selector) end

---@source System.Core.dll
---@param selector System.Linq.Expressions.Expression<System.Func<TSource, TResult>>
---@return IQueryable
function CS.System.Linq.Queryable.Select(selector) end

---@source System.Core.dll
---@param source2 System.Collections.Generic.IEnumerable<TSource>
---@return Boolean
function CS.System.Linq.Queryable.SequenceEqual(source2) end

---@source System.Core.dll
---@param source2 System.Collections.Generic.IEnumerable<TSource>
---@param comparer System.Collections.Generic.IEqualityComparer<TSource>
---@return Boolean
function CS.System.Linq.Queryable.SequenceEqual(source2, comparer) end

---@source System.Core.dll
---@return TSource
function CS.System.Linq.Queryable.SingleOrDefault() end

---@source System.Core.dll
---@param predicate System.Linq.Expressions.Expression<System.Func<TSource, bool>>
---@return TSource
function CS.System.Linq.Queryable.SingleOrDefault(predicate) end

---@source System.Core.dll
---@return TSource
function CS.System.Linq.Queryable.Single() end

---@source System.Core.dll
---@param predicate System.Linq.Expressions.Expression<System.Func<TSource, bool>>
---@return TSource
function CS.System.Linq.Queryable.Single(predicate) end

---@source System.Core.dll
---@param predicate System.Linq.Expressions.Expression<System.Func<TSource, bool>>
---@return IQueryable
function CS.System.Linq.Queryable.SkipWhile(predicate) end

---@source System.Core.dll
---@param predicate System.Linq.Expressions.Expression<System.Func<TSource, int, bool>>
---@return IQueryable
function CS.System.Linq.Queryable.SkipWhile(predicate) end

---@source System.Core.dll
---@param count int
---@return IQueryable
function CS.System.Linq.Queryable.Skip(count) end

---@source System.Core.dll
---@return Decimal
function CS.System.Linq.Queryable.Sum() end

---@source System.Core.dll
---@return Double
function CS.System.Linq.Queryable.Sum() end

---@source System.Core.dll
---@return Int32
function CS.System.Linq.Queryable.Sum() end

---@source System.Core.dll
---@return Int64
function CS.System.Linq.Queryable.Sum() end

---@source System.Core.dll
---@return Nullable
function CS.System.Linq.Queryable.Sum() end

---@source System.Core.dll
---@return Nullable
function CS.System.Linq.Queryable.Sum() end

---@source System.Core.dll
---@return Nullable
function CS.System.Linq.Queryable.Sum() end

---@source System.Core.dll
---@return Nullable
function CS.System.Linq.Queryable.Sum() end

---@source System.Core.dll
---@return Nullable
function CS.System.Linq.Queryable.Sum() end

---@source System.Core.dll
---@return Single
function CS.System.Linq.Queryable.Sum() end

---@source System.Core.dll
---@param selector System.Linq.Expressions.Expression<System.Func<TSource, decimal>>
---@return Decimal
function CS.System.Linq.Queryable.Sum(selector) end

---@source System.Core.dll
---@param selector System.Linq.Expressions.Expression<System.Func<TSource, double>>
---@return Double
function CS.System.Linq.Queryable.Sum(selector) end

---@source System.Core.dll
---@param selector System.Linq.Expressions.Expression<System.Func<TSource, int>>
---@return Int32
function CS.System.Linq.Queryable.Sum(selector) end

---@source System.Core.dll
---@param selector System.Linq.Expressions.Expression<System.Func<TSource, long>>
---@return Int64
function CS.System.Linq.Queryable.Sum(selector) end

---@source System.Core.dll
---@param selector System.Linq.Expressions.Expression<System.Func<TSource, decimal?>>
---@return Nullable
function CS.System.Linq.Queryable.Sum(selector) end

---@source System.Core.dll
---@param selector System.Linq.Expressions.Expression<System.Func<TSource, double?>>
---@return Nullable
function CS.System.Linq.Queryable.Sum(selector) end

---@source System.Core.dll
---@param selector System.Linq.Expressions.Expression<System.Func<TSource, int?>>
---@return Nullable
function CS.System.Linq.Queryable.Sum(selector) end

---@source System.Core.dll
---@param selector System.Linq.Expressions.Expression<System.Func<TSource, long?>>
---@return Nullable
function CS.System.Linq.Queryable.Sum(selector) end

---@source System.Core.dll
---@param selector System.Linq.Expressions.Expression<System.Func<TSource, float?>>
---@return Nullable
function CS.System.Linq.Queryable.Sum(selector) end

---@source System.Core.dll
---@param selector System.Linq.Expressions.Expression<System.Func<TSource, float>>
---@return Single
function CS.System.Linq.Queryable.Sum(selector) end

---@source System.Core.dll
---@param predicate System.Linq.Expressions.Expression<System.Func<TSource, bool>>
---@return IQueryable
function CS.System.Linq.Queryable.TakeWhile(predicate) end

---@source System.Core.dll
---@param predicate System.Linq.Expressions.Expression<System.Func<TSource, int, bool>>
---@return IQueryable
function CS.System.Linq.Queryable.TakeWhile(predicate) end

---@source System.Core.dll
---@param count int
---@return IQueryable
function CS.System.Linq.Queryable.Take(count) end

---@source System.Core.dll
---@param keySelector System.Linq.Expressions.Expression<System.Func<TSource, TKey>>
---@return IOrderedQueryable
function CS.System.Linq.Queryable.ThenByDescending(keySelector) end

---@source System.Core.dll
---@param keySelector System.Linq.Expressions.Expression<System.Func<TSource, TKey>>
---@param comparer System.Collections.Generic.IComparer<TKey>
---@return IOrderedQueryable
function CS.System.Linq.Queryable.ThenByDescending(keySelector, comparer) end

---@source System.Core.dll
---@param keySelector System.Linq.Expressions.Expression<System.Func<TSource, TKey>>
---@return IOrderedQueryable
function CS.System.Linq.Queryable.ThenBy(keySelector) end

---@source System.Core.dll
---@param keySelector System.Linq.Expressions.Expression<System.Func<TSource, TKey>>
---@param comparer System.Collections.Generic.IComparer<TKey>
---@return IOrderedQueryable
function CS.System.Linq.Queryable.ThenBy(keySelector, comparer) end

---@source System.Core.dll
---@param source2 System.Collections.Generic.IEnumerable<TSource>
---@return IQueryable
function CS.System.Linq.Queryable.Union(source2) end

---@source System.Core.dll
---@param source2 System.Collections.Generic.IEnumerable<TSource>
---@param comparer System.Collections.Generic.IEqualityComparer<TSource>
---@return IQueryable
function CS.System.Linq.Queryable.Union(source2, comparer) end

---@source System.Core.dll
---@param predicate System.Linq.Expressions.Expression<System.Func<TSource, bool>>
---@return IQueryable
function CS.System.Linq.Queryable.Where(predicate) end

---@source System.Core.dll
---@param predicate System.Linq.Expressions.Expression<System.Func<TSource, int, bool>>
---@return IQueryable
function CS.System.Linq.Queryable.Where(predicate) end

---@source System.Core.dll
---@param source2 System.Collections.Generic.IEnumerable<TSecond>
---@param resultSelector System.Linq.Expressions.Expression<System.Func<TFirst, TSecond, TResult>>
---@return IQueryable
function CS.System.Linq.Queryable.Zip(source2, resultSelector) end
