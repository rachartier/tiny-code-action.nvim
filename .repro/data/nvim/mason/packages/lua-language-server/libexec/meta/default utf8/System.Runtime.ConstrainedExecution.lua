---@meta

---@source mscorlib.dll
---@class System.Runtime.ConstrainedExecution.Cer: System.Enum
---@source mscorlib.dll
---@field MayFail System.Runtime.ConstrainedExecution.Cer
---@source mscorlib.dll
---@field None System.Runtime.ConstrainedExecution.Cer
---@source mscorlib.dll
---@field Success System.Runtime.ConstrainedExecution.Cer
---@source mscorlib.dll
CS.System.Runtime.ConstrainedExecution.Cer = {}

---@source 
---@param value any
---@return System.Runtime.ConstrainedExecution.Cer
function CS.System.Runtime.ConstrainedExecution.Cer:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Runtime.ConstrainedExecution.Consistency: System.Enum
---@source mscorlib.dll
---@field MayCorruptAppDomain System.Runtime.ConstrainedExecution.Consistency
---@source mscorlib.dll
---@field MayCorruptInstance System.Runtime.ConstrainedExecution.Consistency
---@source mscorlib.dll
---@field MayCorruptProcess System.Runtime.ConstrainedExecution.Consistency
---@source mscorlib.dll
---@field WillNotCorruptState System.Runtime.ConstrainedExecution.Consistency
---@source mscorlib.dll
CS.System.Runtime.ConstrainedExecution.Consistency = {}

---@source 
---@param value any
---@return System.Runtime.ConstrainedExecution.Consistency
function CS.System.Runtime.ConstrainedExecution.Consistency:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Runtime.ConstrainedExecution.CriticalFinalizerObject: object
---@source mscorlib.dll
CS.System.Runtime.ConstrainedExecution.CriticalFinalizerObject = {}


---@source mscorlib.dll
---@class System.Runtime.ConstrainedExecution.PrePrepareMethodAttribute: System.Attribute
---@source mscorlib.dll
CS.System.Runtime.ConstrainedExecution.PrePrepareMethodAttribute = {}


---@source mscorlib.dll
---@class System.Runtime.ConstrainedExecution.ReliabilityContractAttribute: System.Attribute
---@source mscorlib.dll
---@field Cer System.Runtime.ConstrainedExecution.Cer
---@source mscorlib.dll
---@field ConsistencyGuarantee System.Runtime.ConstrainedExecution.Consistency
---@source mscorlib.dll
CS.System.Runtime.ConstrainedExecution.ReliabilityContractAttribute = {}
