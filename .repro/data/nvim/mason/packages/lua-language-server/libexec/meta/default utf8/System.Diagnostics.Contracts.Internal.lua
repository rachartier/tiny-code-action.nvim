---@meta

---@source mscorlib.dll
---@class System.Diagnostics.Contracts.Internal.ContractHelper: object
---@source mscorlib.dll
CS.System.Diagnostics.Contracts.Internal.ContractHelper = {}

---@source mscorlib.dll
---@param failureKind System.Diagnostics.Contracts.ContractFailureKind
---@param userMessage string
---@param conditionText string
---@param innerException System.Exception
---@return String
function CS.System.Diagnostics.Contracts.Internal.ContractHelper:RaiseContractFailedEvent(failureKind, userMessage, conditionText, innerException) end

---@source mscorlib.dll
---@param kind System.Diagnostics.Contracts.ContractFailureKind
---@param displayMessage string
---@param userMessage string
---@param conditionText string
---@param innerException System.Exception
function CS.System.Diagnostics.Contracts.Internal.ContractHelper:TriggerFailure(kind, displayMessage, userMessage, conditionText, innerException) end
