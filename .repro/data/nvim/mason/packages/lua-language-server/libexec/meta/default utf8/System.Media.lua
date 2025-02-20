---@meta

---@source System.dll
---@class System.Media.SoundPlayer: System.ComponentModel.Component
---@source System.dll
---@field IsLoadCompleted bool
---@source System.dll
---@field LoadTimeout int
---@source System.dll
---@field SoundLocation string
---@source System.dll
---@field Stream System.IO.Stream
---@source System.dll
---@field Tag object
---@source System.dll
---@field LoadCompleted System.ComponentModel.AsyncCompletedEventHandler
---@source System.dll
---@field SoundLocationChanged System.EventHandler
---@source System.dll
---@field StreamChanged System.EventHandler
---@source System.dll
CS.System.Media.SoundPlayer = {}

---@source System.dll
---@param value System.ComponentModel.AsyncCompletedEventHandler
function CS.System.Media.SoundPlayer.add_LoadCompleted(value) end

---@source System.dll
---@param value System.ComponentModel.AsyncCompletedEventHandler
function CS.System.Media.SoundPlayer.remove_LoadCompleted(value) end

---@source System.dll
---@param value System.EventHandler
function CS.System.Media.SoundPlayer.add_SoundLocationChanged(value) end

---@source System.dll
---@param value System.EventHandler
function CS.System.Media.SoundPlayer.remove_SoundLocationChanged(value) end

---@source System.dll
---@param value System.EventHandler
function CS.System.Media.SoundPlayer.add_StreamChanged(value) end

---@source System.dll
---@param value System.EventHandler
function CS.System.Media.SoundPlayer.remove_StreamChanged(value) end

---@source System.dll
function CS.System.Media.SoundPlayer.Load() end

---@source System.dll
function CS.System.Media.SoundPlayer.LoadAsync() end

---@source System.dll
function CS.System.Media.SoundPlayer.Play() end

---@source System.dll
function CS.System.Media.SoundPlayer.PlayLooping() end

---@source System.dll
function CS.System.Media.SoundPlayer.PlaySync() end

---@source System.dll
function CS.System.Media.SoundPlayer.Stop() end


---@source System.dll
---@class System.Media.SystemSound: object
---@source System.dll
CS.System.Media.SystemSound = {}

---@source System.dll
function CS.System.Media.SystemSound.Play() end


---@source System.dll
---@class System.Media.SystemSounds: object
---@source System.dll
---@field Asterisk System.Media.SystemSound
---@source System.dll
---@field Beep System.Media.SystemSound
---@source System.dll
---@field Exclamation System.Media.SystemSound
---@source System.dll
---@field Hand System.Media.SystemSound
---@source System.dll
---@field Question System.Media.SystemSound
---@source System.dll
CS.System.Media.SystemSounds = {}
