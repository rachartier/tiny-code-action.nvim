---@meta

---@source mscorlib.dll
---@class System.Diagnostics.Contracts.Contract: object
---@source mscorlib.dll
---@field ContractFailed System.EventHandler<System.Diagnostics.Contracts.ContractFailedEventArgs>
---@source mscorlib.dll
CS.System.Diagnostics.Contracts.Contract = {}

---@source mscorlib.dll
---@param value System.EventHandler<System.Diagnostics.Contracts.ContractFailedEventArgs>
function CS.System.Diagnostics.Contracts.Contract:add_ContractFailed(value) end

---@source mscorlib.dll
---@param value System.EventHandler<System.Diagnostics.Contracts.ContractFailedEventArgs>
function CS.System.Diagnostics.Contracts.Contract:remove_ContractFailed(value) end

---@source mscorlib.dll
---@param condition bool
function CS.System.Diagnostics.Contracts.Contract:Assert(condition) end

---@source mscorlib.dll
---@param condition bool
---@param userMessage string
function CS.System.Diagnostics.Contracts.Contract:Assert(condition, userMessage) end

---@source mscorlib.dll
---@param condition bool
function CS.System.Diagnostics.Contracts.Contract:Assume(condition) end

---@source mscorlib.dll
---@param condition bool
---@param userMessage string
function CS.System.Diagnostics.Contracts.Contract:Assume(condition, userMessage) end

---@source mscorlib.dll
function CS.System.Diagnostics.Contracts.Contract:EndContractBlock() end

---@source mscorlib.dll
---@param condition bool
function CS.System.Diagnostics.Contracts.Contract:Ensures(condition) end

---@source mscorlib.dll
---@param condition bool
---@param userMessage string
function CS.System.Diagnostics.Contracts.Contract:Ensures(condition, userMessage) end

---@source mscorlib.dll
---@param condition bool
function CS.System.Diagnostics.Contracts.Contract:EnsuresOnThrow(condition) end

---@source mscorlib.dll
---@param condition bool
---@param userMessage string
function CS.System.Diagnostics.Contracts.Contract:EnsuresOnThrow(condition, userMessage) end

---@source mscorlib.dll
---@param fromInclusive int
---@param toExclusive int
---@param predicate System.Predicate<int>
---@return Boolean
function CS.System.Diagnostics.Contracts.Contract:Exists(fromInclusive, toExclusive, predicate) end

---@source mscorlib.dll
---@param collection System.Collections.Generic.IEnumerable<T>
---@param predicate System.Predicate<T>
---@return Boolean
function CS.System.Diagnostics.Contracts.Contract:Exists(collection, predicate) end

---@source mscorlib.dll
---@param fromInclusive int
---@param toExclusive int
---@param predicate System.Predicate<int>
---@return Boolean
function CS.System.Diagnostics.Contracts.Contract:ForAll(fromInclusive, toExclusive, predicate) end

---@source mscorlib.dll
---@param collection System.Collections.Generic.IEnumerable<T>
---@param predicate System.Predicate<T>
---@return Boolean
function CS.System.Diagnostics.Contracts.Contract:ForAll(collection, predicate) end

---@source mscorlib.dll
---@param condition bool
function CS.System.Diagnostics.Contracts.Contract:Invariant(condition) end

---@source mscorlib.dll
---@param condition bool
---@param userMessage string
function CS.System.Diagnostics.Contracts.Contract:Invariant(condition, userMessage) end

---@source mscorlib.dll
---@param value T
---@return T
function CS.System.Diagnostics.Contracts.Contract:OldValue(value) end

---@source mscorlib.dll
---@param condition bool
function CS.System.Diagnostics.Contracts.Contract:Requires(condition) end

---@source mscorlib.dll
---@param condition bool
---@param userMessage string
function CS.System.Diagnostics.Contracts.Contract:Requires(condition, userMessage) end

---@source mscorlib.dll
---@param condition bool
function CS.System.Diagnostics.Contracts.Contract:Requires(condition) end

---@source mscorlib.dll
---@param condition bool
---@param userMessage string
function CS.System.Diagnostics.Contracts.Contract:Requires(condition, userMessage) end

---@source mscorlib.dll
---@return T
function CS.System.Diagnostics.Contracts.Contract:Result() end

---@source mscorlib.dll
---@param value T
---@return T
function CS.System.Diagnostics.Contracts.Contract:ValueAtReturn(value) end


---@source mscorlib.dll
---@class System.Diagnostics.Contracts.ContractAbbreviatorAttribute: System.Attribute
---@source mscorlib.dll
CS.System.Diagnostics.Contracts.ContractAbbreviatorAttribute = {}


---@source mscorlib.dll
---@class System.Diagnostics.Contracts.ContractArgumentValidatorAttribute: System.Attribute
---@source mscorlib.dll
CS.System.Diagnostics.Contracts.ContractArgumentValidatorAttribute = {}


---@source mscorlib.dll
---@class System.Diagnostics.Contracts.ContractClassAttribute: System.Attribute
---@source mscorlib.dll
---@field TypeContainingContracts System.Type
---@source mscorlib.dll
CS.System.Diagnostics.Contracts.ContractClassAttribute = {}


---@source mscorlib.dll
---@class System.Diagnostics.Contracts.ContractClassForAttribute: System.Attribute
---@source mscorlib.dll
---@field TypeContractsAreFor System.Type
---@source mscorlib.dll
CS.System.Diagnostics.Contracts.ContractClassForAttribute = {}


---@source mscorlib.dll
---@class System.Diagnostics.Contracts.ContractFailedEventArgs: System.EventArgs
---@source mscorlib.dll
---@field Condition string
---@source mscorlib.dll
---@field FailureKind System.Diagnostics.Contracts.ContractFailureKind
---@source mscorlib.dll
---@field Handled bool
---@source mscorlib.dll
---@field Message string
---@source mscorlib.dll
---@field OriginalException System.Exception
---@source mscorlib.dll
---@field Unwind bool
---@source mscorlib.dll
CS.System.Diagnostics.Contracts.ContractFailedEventArgs = {}

---@source mscorlib.dll
function CS.System.Diagnostics.Contracts.ContractFailedEventArgs.SetHandled() end

---@source mscorlib.dll
function CS.System.Diagnostics.Contracts.ContractFailedEventArgs.SetUnwind() end


---@source mscorlib.dll
---@class System.Diagnostics.Contracts.ContractFailureKind: System.Enum
---@source mscorlib.dll
---@field Assert System.Diagnostics.Contracts.ContractFailureKind
---@source mscorlib.dll
---@field Assume System.Diagnostics.Contracts.ContractFailureKind
---@source mscorlib.dll
---@field Invariant System.Diagnostics.Contracts.ContractFailureKind
---@source mscorlib.dll
---@field Postcondition System.Diagnostics.Contracts.ContractFailureKind
---@source mscorlib.dll
---@field PostconditionOnException System.Diagnostics.Contracts.ContractFailureKind
---@source mscorlib.dll
---@field Precondition System.Diagnostics.Contracts.ContractFailureKind
---@source mscorlib.dll
CS.System.Diagnostics.Contracts.ContractFailureKind = {}

---@source 
---@param value any
---@return System.Diagnostics.Contracts.ContractFailureKind
function CS.System.Diagnostics.Contracts.ContractFailureKind:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Diagnostics.Contracts.ContractInvariantMethodAttribute: System.Attribute
---@source mscorlib.dll
CS.System.Diagnostics.Contracts.ContractInvariantMethodAttribute = {}


---@source mscorlib.dll
---@class System.Diagnostics.Contracts.ContractOptionAttribute: System.Attribute
---@source mscorlib.dll
---@field Category string
---@source mscorlib.dll
---@field Enabled bool
---@source mscorlib.dll
---@field Setting string
---@source mscorlib.dll
---@field Value string
---@source mscorlib.dll
CS.System.Diagnostics.Contracts.ContractOptionAttribute = {}


---@source mscorlib.dll
---@class System.Diagnostics.Contracts.ContractPublicPropertyNameAttribute: System.Attribute
---@source mscorlib.dll
---@field Name string
---@source mscorlib.dll
CS.System.Diagnostics.Contracts.ContractPublicPropertyNameAttribute = {}


---@source mscorlib.dll
---@class System.Diagnostics.Contracts.ContractReferenceAssemblyAttribute: System.Attribute
---@source mscorlib.dll
CS.System.Diagnostics.Contracts.ContractReferenceAssemblyAttribute = {}


---@source mscorlib.dll
---@class System.Diagnostics.Contracts.ContractRuntimeIgnoredAttribute: System.Attribute
---@source mscorlib.dll
CS.System.Diagnostics.Contracts.ContractRuntimeIgnoredAttribute = {}


---@source mscorlib.dll
---@class System.Diagnostics.Contracts.ContractVerificationAttribute: System.Attribute
---@source mscorlib.dll
---@field Value bool
---@source mscorlib.dll
CS.System.Diagnostics.Contracts.ContractVerificationAttribute = {}


---@source mscorlib.dll
---@class System.Diagnostics.Contracts.PureAttribute: System.Attribute
---@source mscorlib.dll
CS.System.Diagnostics.Contracts.PureAttribute = {}
