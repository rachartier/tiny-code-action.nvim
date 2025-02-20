---@meta

--
--A float comparer used by Assertions.Assert performing approximate comparison.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Assertions.Comparers.FloatComparer: object
--
--Default instance of a comparer class with deafult error epsilon and absolute error check.
--
---@source UnityEngine.CoreModule.dll
---@field s_ComparerWithDefaultTolerance UnityEngine.Assertions.Comparers.FloatComparer
--
--Default epsilon used by the comparer.
--
---@source UnityEngine.CoreModule.dll
---@field kEpsilon float
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Assertions.Comparers.FloatComparer = {}

---@source UnityEngine.CoreModule.dll
---@param a float
---@param b float
---@return Boolean
function CS.UnityEngine.Assertions.Comparers.FloatComparer.Equals(a, b) end

---@source UnityEngine.CoreModule.dll
---@param obj float
---@return Int32
function CS.UnityEngine.Assertions.Comparers.FloatComparer.GetHashCode(obj) end

--
--Result of the comparison.
--
--```plaintext
--Params: expected - Expected value.
--        actual - Actual value.
--        error - Comparison error.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param expected float
---@param actual float
---@param error float
---@return Boolean
function CS.UnityEngine.Assertions.Comparers.FloatComparer:AreEqual(expected, actual, error) end

--
--Result of the comparison.
--
--```plaintext
--Params: expected - Expected value.
--        actual - Actual value.
--        error - Comparison error.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param expected float
---@param actual float
---@param error float
---@return Boolean
function CS.UnityEngine.Assertions.Comparers.FloatComparer:AreEqualRelative(expected, actual, error) end
