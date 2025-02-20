---@meta

---@source System.Core.dll
---@class System.Diagnostics.PerformanceData.CounterSet: object
---@source System.Core.dll
CS.System.Diagnostics.PerformanceData.CounterSet = {}

---@source System.Core.dll
---@param counterId int
---@param counterType System.Diagnostics.PerformanceData.CounterType
function CS.System.Diagnostics.PerformanceData.CounterSet.AddCounter(counterId, counterType) end

---@source System.Core.dll
---@param counterId int
---@param counterType System.Diagnostics.PerformanceData.CounterType
---@param counterName string
function CS.System.Diagnostics.PerformanceData.CounterSet.AddCounter(counterId, counterType, counterName) end

---@source System.Core.dll
---@param instanceName string
---@return CounterSetInstance
function CS.System.Diagnostics.PerformanceData.CounterSet.CreateCounterSetInstance(instanceName) end

---@source System.Core.dll
function CS.System.Diagnostics.PerformanceData.CounterSet.Dispose() end


---@source System.Core.dll
---@class System.Diagnostics.PerformanceData.CounterSetInstance: object
---@source System.Core.dll
---@field Counters System.Diagnostics.PerformanceData.CounterSetInstanceCounterDataSet
---@source System.Core.dll
CS.System.Diagnostics.PerformanceData.CounterSetInstance = {}

---@source System.Core.dll
function CS.System.Diagnostics.PerformanceData.CounterSetInstance.Dispose() end


---@source System.Core.dll
---@class System.Diagnostics.PerformanceData.CounterSetInstanceCounterDataSet: object
---@source System.Core.dll
---@field this[] System.Diagnostics.PerformanceData.CounterData
---@source System.Core.dll
---@field this[] System.Diagnostics.PerformanceData.CounterData
---@source System.Core.dll
CS.System.Diagnostics.PerformanceData.CounterSetInstanceCounterDataSet = {}

---@source System.Core.dll
function CS.System.Diagnostics.PerformanceData.CounterSetInstanceCounterDataSet.Dispose() end


---@source System.Core.dll
---@class System.Diagnostics.PerformanceData.CounterSetInstanceType: System.Enum
---@source System.Core.dll
---@field GlobalAggregate System.Diagnostics.PerformanceData.CounterSetInstanceType
---@source System.Core.dll
---@field GlobalAggregateWithHistory System.Diagnostics.PerformanceData.CounterSetInstanceType
---@source System.Core.dll
---@field InstanceAggregate System.Diagnostics.PerformanceData.CounterSetInstanceType
---@source System.Core.dll
---@field Multiple System.Diagnostics.PerformanceData.CounterSetInstanceType
---@source System.Core.dll
---@field MultipleAggregate System.Diagnostics.PerformanceData.CounterSetInstanceType
---@source System.Core.dll
---@field Single System.Diagnostics.PerformanceData.CounterSetInstanceType
---@source System.Core.dll
CS.System.Diagnostics.PerformanceData.CounterSetInstanceType = {}

---@source 
---@param value any
---@return System.Diagnostics.PerformanceData.CounterSetInstanceType
function CS.System.Diagnostics.PerformanceData.CounterSetInstanceType:__CastFrom(value) end


---@source System.Core.dll
---@class System.Diagnostics.PerformanceData.CounterType: System.Enum
---@source System.Core.dll
---@field AverageBase System.Diagnostics.PerformanceData.CounterType
---@source System.Core.dll
---@field AverageCount64 System.Diagnostics.PerformanceData.CounterType
---@source System.Core.dll
---@field AverageTimer32 System.Diagnostics.PerformanceData.CounterType
---@source System.Core.dll
---@field Delta32 System.Diagnostics.PerformanceData.CounterType
---@source System.Core.dll
---@field Delta64 System.Diagnostics.PerformanceData.CounterType
---@source System.Core.dll
---@field ElapsedTime System.Diagnostics.PerformanceData.CounterType
---@source System.Core.dll
---@field LargeQueueLength System.Diagnostics.PerformanceData.CounterType
---@source System.Core.dll
---@field MultiTimerBase System.Diagnostics.PerformanceData.CounterType
---@source System.Core.dll
---@field MultiTimerPercentageActive System.Diagnostics.PerformanceData.CounterType
---@source System.Core.dll
---@field MultiTimerPercentageActive100Ns System.Diagnostics.PerformanceData.CounterType
---@source System.Core.dll
---@field MultiTimerPercentageNotActive System.Diagnostics.PerformanceData.CounterType
---@source System.Core.dll
---@field MultiTimerPercentageNotActive100Ns System.Diagnostics.PerformanceData.CounterType
---@source System.Core.dll
---@field ObjectSpecificTimer System.Diagnostics.PerformanceData.CounterType
---@source System.Core.dll
---@field PercentageActive System.Diagnostics.PerformanceData.CounterType
---@source System.Core.dll
---@field PercentageActive100Ns System.Diagnostics.PerformanceData.CounterType
---@source System.Core.dll
---@field PercentageNotActive System.Diagnostics.PerformanceData.CounterType
---@source System.Core.dll
---@field PercentageNotActive100Ns System.Diagnostics.PerformanceData.CounterType
---@source System.Core.dll
---@field PrecisionObjectSpecificTimer System.Diagnostics.PerformanceData.CounterType
---@source System.Core.dll
---@field PrecisionSystemTimer System.Diagnostics.PerformanceData.CounterType
---@source System.Core.dll
---@field PrecisionTimer100Ns System.Diagnostics.PerformanceData.CounterType
---@source System.Core.dll
---@field QueueLength System.Diagnostics.PerformanceData.CounterType
---@source System.Core.dll
---@field QueueLength100Ns System.Diagnostics.PerformanceData.CounterType
---@source System.Core.dll
---@field QueueLengthObjectTime System.Diagnostics.PerformanceData.CounterType
---@source System.Core.dll
---@field RateOfCountPerSecond32 System.Diagnostics.PerformanceData.CounterType
---@source System.Core.dll
---@field RateOfCountPerSecond64 System.Diagnostics.PerformanceData.CounterType
---@source System.Core.dll
---@field RawBase32 System.Diagnostics.PerformanceData.CounterType
---@source System.Core.dll
---@field RawBase64 System.Diagnostics.PerformanceData.CounterType
---@source System.Core.dll
---@field RawData32 System.Diagnostics.PerformanceData.CounterType
---@source System.Core.dll
---@field RawData64 System.Diagnostics.PerformanceData.CounterType
---@source System.Core.dll
---@field RawDataHex32 System.Diagnostics.PerformanceData.CounterType
---@source System.Core.dll
---@field RawDataHex64 System.Diagnostics.PerformanceData.CounterType
---@source System.Core.dll
---@field RawFraction32 System.Diagnostics.PerformanceData.CounterType
---@source System.Core.dll
---@field RawFraction64 System.Diagnostics.PerformanceData.CounterType
---@source System.Core.dll
---@field SampleBase System.Diagnostics.PerformanceData.CounterType
---@source System.Core.dll
---@field SampleCounter System.Diagnostics.PerformanceData.CounterType
---@source System.Core.dll
---@field SampleFraction System.Diagnostics.PerformanceData.CounterType
---@source System.Core.dll
CS.System.Diagnostics.PerformanceData.CounterType = {}

---@source 
---@param value any
---@return System.Diagnostics.PerformanceData.CounterType
function CS.System.Diagnostics.PerformanceData.CounterType:__CastFrom(value) end
