---@meta

---@source mscorlib.dll
---@class System.Runtime.Remoting.Lifetime.ClientSponsor: System.MarshalByRefObject
---@source mscorlib.dll
---@field RenewalTime System.TimeSpan
---@source mscorlib.dll
CS.System.Runtime.Remoting.Lifetime.ClientSponsor = {}

---@source mscorlib.dll
function CS.System.Runtime.Remoting.Lifetime.ClientSponsor.Close() end

---@source mscorlib.dll
---@return Object
function CS.System.Runtime.Remoting.Lifetime.ClientSponsor.InitializeLifetimeService() end

---@source mscorlib.dll
---@param obj System.MarshalByRefObject
---@return Boolean
function CS.System.Runtime.Remoting.Lifetime.ClientSponsor.Register(obj) end

---@source mscorlib.dll
---@param lease System.Runtime.Remoting.Lifetime.ILease
---@return TimeSpan
function CS.System.Runtime.Remoting.Lifetime.ClientSponsor.Renewal(lease) end

---@source mscorlib.dll
---@param obj System.MarshalByRefObject
function CS.System.Runtime.Remoting.Lifetime.ClientSponsor.Unregister(obj) end


---@source mscorlib.dll
---@class System.Runtime.Remoting.Lifetime.ILease
---@source mscorlib.dll
---@field CurrentLeaseTime System.TimeSpan
---@source mscorlib.dll
---@field CurrentState System.Runtime.Remoting.Lifetime.LeaseState
---@source mscorlib.dll
---@field InitialLeaseTime System.TimeSpan
---@source mscorlib.dll
---@field RenewOnCallTime System.TimeSpan
---@source mscorlib.dll
---@field SponsorshipTimeout System.TimeSpan
---@source mscorlib.dll
CS.System.Runtime.Remoting.Lifetime.ILease = {}

---@source mscorlib.dll
---@param obj System.Runtime.Remoting.Lifetime.ISponsor
function CS.System.Runtime.Remoting.Lifetime.ILease.Register(obj) end

---@source mscorlib.dll
---@param obj System.Runtime.Remoting.Lifetime.ISponsor
---@param renewalTime System.TimeSpan
function CS.System.Runtime.Remoting.Lifetime.ILease.Register(obj, renewalTime) end

---@source mscorlib.dll
---@param renewalTime System.TimeSpan
---@return TimeSpan
function CS.System.Runtime.Remoting.Lifetime.ILease.Renew(renewalTime) end

---@source mscorlib.dll
---@param obj System.Runtime.Remoting.Lifetime.ISponsor
function CS.System.Runtime.Remoting.Lifetime.ILease.Unregister(obj) end


---@source mscorlib.dll
---@class System.Runtime.Remoting.Lifetime.ISponsor
---@source mscorlib.dll
CS.System.Runtime.Remoting.Lifetime.ISponsor = {}

---@source mscorlib.dll
---@param lease System.Runtime.Remoting.Lifetime.ILease
---@return TimeSpan
function CS.System.Runtime.Remoting.Lifetime.ISponsor.Renewal(lease) end


---@source mscorlib.dll
---@class System.Runtime.Remoting.Lifetime.LeaseState: System.Enum
---@source mscorlib.dll
---@field Active System.Runtime.Remoting.Lifetime.LeaseState
---@source mscorlib.dll
---@field Expired System.Runtime.Remoting.Lifetime.LeaseState
---@source mscorlib.dll
---@field Initial System.Runtime.Remoting.Lifetime.LeaseState
---@source mscorlib.dll
---@field Null System.Runtime.Remoting.Lifetime.LeaseState
---@source mscorlib.dll
---@field Renewing System.Runtime.Remoting.Lifetime.LeaseState
---@source mscorlib.dll
CS.System.Runtime.Remoting.Lifetime.LeaseState = {}

---@source 
---@param value any
---@return System.Runtime.Remoting.Lifetime.LeaseState
function CS.System.Runtime.Remoting.Lifetime.LeaseState:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Runtime.Remoting.Lifetime.LifetimeServices: object
---@source mscorlib.dll
---@field LeaseManagerPollTime System.TimeSpan
---@source mscorlib.dll
---@field LeaseTime System.TimeSpan
---@source mscorlib.dll
---@field RenewOnCallTime System.TimeSpan
---@source mscorlib.dll
---@field SponsorshipTimeout System.TimeSpan
---@source mscorlib.dll
CS.System.Runtime.Remoting.Lifetime.LifetimeServices = {}
