---@meta

---@source System.dll
---@class System.Timers.ElapsedEventArgs: System.EventArgs
---@source System.dll
---@field SignalTime System.DateTime
---@source System.dll
CS.System.Timers.ElapsedEventArgs = {}


---@source System.dll
---@class System.Timers.ElapsedEventHandler: System.MulticastDelegate
---@source System.dll
CS.System.Timers.ElapsedEventHandler = {}

---@source System.dll
---@param sender object
---@param e System.Timers.ElapsedEventArgs
function CS.System.Timers.ElapsedEventHandler.Invoke(sender, e) end

---@source System.dll
---@param sender object
---@param e System.Timers.ElapsedEventArgs
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.Timers.ElapsedEventHandler.BeginInvoke(sender, e, callback, object) end

---@source System.dll
---@param result System.IAsyncResult
function CS.System.Timers.ElapsedEventHandler.EndInvoke(result) end


---@source System.dll
---@class System.Timers.Timer: System.ComponentModel.Component
---@source System.dll
---@field AutoReset bool
---@source System.dll
---@field Enabled bool
---@source System.dll
---@field Interval double
---@source System.dll
---@field Site System.ComponentModel.ISite
---@source System.dll
---@field SynchronizingObject System.ComponentModel.ISynchronizeInvoke
---@source System.dll
---@field Elapsed System.Timers.ElapsedEventHandler
---@source System.dll
CS.System.Timers.Timer = {}

---@source System.dll
---@param value System.Timers.ElapsedEventHandler
function CS.System.Timers.Timer.add_Elapsed(value) end

---@source System.dll
---@param value System.Timers.ElapsedEventHandler
function CS.System.Timers.Timer.remove_Elapsed(value) end

---@source System.dll
function CS.System.Timers.Timer.BeginInit() end

---@source System.dll
function CS.System.Timers.Timer.Close() end

---@source System.dll
function CS.System.Timers.Timer.EndInit() end

---@source System.dll
function CS.System.Timers.Timer.Start() end

---@source System.dll
function CS.System.Timers.Timer.Stop() end


---@source System.dll
---@class System.Timers.TimersDescriptionAttribute: System.ComponentModel.DescriptionAttribute
---@source System.dll
---@field Description string
---@source System.dll
CS.System.Timers.TimersDescriptionAttribute = {}
