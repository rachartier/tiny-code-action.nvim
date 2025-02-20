---@meta

---@source System.dll
---@class System.Windows.Input.ICommand
---@source System.dll
---@field CanExecuteChanged System.EventHandler
---@source System.dll
CS.System.Windows.Input.ICommand = {}

---@source System.dll
---@param value System.EventHandler
function CS.System.Windows.Input.ICommand.add_CanExecuteChanged(value) end

---@source System.dll
---@param value System.EventHandler
function CS.System.Windows.Input.ICommand.remove_CanExecuteChanged(value) end

---@source System.dll
---@param parameter object
---@return Boolean
function CS.System.Windows.Input.ICommand.CanExecute(parameter) end

---@source System.dll
---@param parameter object
function CS.System.Windows.Input.ICommand.Execute(parameter) end
