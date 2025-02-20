---@meta

--
--Allows you to exclude an Assembly, Class, Constructor, Method or Struct from TestTools.Coverage.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.TestTools.ExcludeFromCoverageAttribute: System.Attribute
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.TestTools.ExcludeFromCoverageAttribute = {}


--
--Describes a covered sequence point used by TestTools.Coverage. For an example of typical usage, see TestTools.Coverage.GetSequencePointsFor.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.TestTools.CoveredSequencePoint: System.ValueType
--
--The method covered by the sequence point.
--
---@source UnityEngine.CoreModule.dll
---@field method System.Reflection.MethodBase
--
--The offset in bytes from the start of the method to the first Intermediate Language instruction of this sequence point.
--
---@source UnityEngine.CoreModule.dll
---@field ilOffset uint
--
--The number of times the sequence point has been visited.
--
---@source UnityEngine.CoreModule.dll
---@field hitCount uint
--
--The name of the file that contains the sequence point.
--
---@source UnityEngine.CoreModule.dll
---@field filename string
--
--The line number of the file that contains the sequence point.
--
---@source UnityEngine.CoreModule.dll
---@field line uint
--
--The column number of the line of the file that contains the sequence point.
--
---@source UnityEngine.CoreModule.dll
---@field column uint
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.TestTools.CoveredSequencePoint = {}


--
--Describes the summary of the code coverage for the specified method used by TestTools.Coverage. For an example of typical usage, see TestTools.Coverage.GetStatsFor.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.TestTools.CoveredMethodStats: System.ValueType
--
--The covered method.
--
---@source UnityEngine.CoreModule.dll
---@field method System.Reflection.MethodBase
--
--The total number of sequence points in the method.
--
---@source UnityEngine.CoreModule.dll
---@field totalSequencePoints int
--
--The total number of uncovered sequence points in the method.
--
---@source UnityEngine.CoreModule.dll
---@field uncoveredSequencePoints int
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.TestTools.CoveredMethodStats = {}

---@source UnityEngine.CoreModule.dll
---@return String
function CS.UnityEngine.TestTools.CoveredMethodStats.ToString() end


--
--Describes the interface for the code coverage data exposed by mono.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.TestTools.Coverage: object
--
--Returns true if code coverage is enabled; otherwise, returns false.
--
---@source UnityEngine.CoreModule.dll
---@field enabled bool
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.TestTools.Coverage = {}

--
--Array of sequence points.
--
--```plaintext
--Params: method - The method to get the sequence points for.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param method System.Reflection.MethodBase
function CS.UnityEngine.TestTools.Coverage:GetSequencePointsFor(method) end

--
--Coverage summary.
--
--```plaintext
--Params: method - The method to get coverage statistics for.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param method System.Reflection.MethodBase
---@return CoveredMethodStats
function CS.UnityEngine.TestTools.Coverage:GetStatsFor(method) end

--
--Array of coverage summaries.
--
--```plaintext
--Params: methods - The array of methods.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param methods System.Reflection.MethodBase[]
function CS.UnityEngine.TestTools.Coverage:GetStatsFor(methods) end

--
--Array of coverage summaries.
--
--```plaintext
--Params: type - The type.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param type System.Type
function CS.UnityEngine.TestTools.Coverage:GetStatsFor(type) end

--
--Array of coverage summaries.
--
---@source UnityEngine.CoreModule.dll
function CS.UnityEngine.TestTools.Coverage:GetStatsForAllCoveredMethods() end

--
--Resets the coverage data for the specified method.
--
--```plaintext
--Params: method - The method.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param method System.Reflection.MethodBase
function CS.UnityEngine.TestTools.Coverage:ResetFor(method) end

--
--Resets all coverage data.
--
---@source UnityEngine.CoreModule.dll
function CS.UnityEngine.TestTools.Coverage:ResetAll() end
