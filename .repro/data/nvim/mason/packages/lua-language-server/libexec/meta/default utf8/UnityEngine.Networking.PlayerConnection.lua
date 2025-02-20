---@meta

--
--The type of the connected target.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Networking.PlayerConnection.ConnectionTarget: System.Enum
--
--No target is connected, this is only possible in a Player.
--
---@source UnityEngine.CoreModule.dll
---@field None UnityEngine.Networking.PlayerConnection.ConnectionTarget
--
--The connected target is a Player.
--
---@source UnityEngine.CoreModule.dll
---@field Player UnityEngine.Networking.PlayerConnection.ConnectionTarget
--
--The connected target is an Editor.
--
---@source UnityEngine.CoreModule.dll
---@field Editor UnityEngine.Networking.PlayerConnection.ConnectionTarget
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Networking.PlayerConnection.ConnectionTarget = {}

---@source 
---@param value any
---@return UnityEngine.Networking.PlayerConnection.ConnectionTarget
function CS.UnityEngine.Networking.PlayerConnection.ConnectionTarget:__CastFrom(value) end


---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Networking.PlayerConnection.IConnectionState
--
--Supplies the type of the established connection, as in whether the target is a Player or an Editor.
--
---@source UnityEngine.CoreModule.dll
---@field connectedToTarget UnityEngine.Networking.PlayerConnection.ConnectionTarget
--
--The name of the connected target.
--
---@source UnityEngine.CoreModule.dll
---@field connectionName string
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Networking.PlayerConnection.IConnectionState = {}


--
--Arguments passed to Action callbacks registered in PlayerConnection.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Networking.PlayerConnection.MessageEventArgs: object
--
--The Player ID that the data is received from.
--
---@source UnityEngine.CoreModule.dll
---@field playerId int
--
--Data that is received.
--
---@source UnityEngine.CoreModule.dll
---@field data byte[]
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Networking.PlayerConnection.MessageEventArgs = {}


---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Networking.PlayerConnection.IEditorPlayerConnection
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Networking.PlayerConnection.IEditorPlayerConnection = {}

---@source UnityEngine.CoreModule.dll
---@param messageId System.Guid
---@param callback UnityEngine.Events.UnityAction<UnityEngine.Networking.PlayerConnection.MessageEventArgs>
function CS.UnityEngine.Networking.PlayerConnection.IEditorPlayerConnection.Register(messageId, callback) end

---@source UnityEngine.CoreModule.dll
---@param messageId System.Guid
---@param callback UnityEngine.Events.UnityAction<UnityEngine.Networking.PlayerConnection.MessageEventArgs>
function CS.UnityEngine.Networking.PlayerConnection.IEditorPlayerConnection.Unregister(messageId, callback) end

---@source UnityEngine.CoreModule.dll
function CS.UnityEngine.Networking.PlayerConnection.IEditorPlayerConnection.DisconnectAll() end

---@source UnityEngine.CoreModule.dll
---@param callback UnityEngine.Events.UnityAction<int>
function CS.UnityEngine.Networking.PlayerConnection.IEditorPlayerConnection.RegisterConnection(callback) end

---@source UnityEngine.CoreModule.dll
---@param callback UnityEngine.Events.UnityAction<int>
function CS.UnityEngine.Networking.PlayerConnection.IEditorPlayerConnection.RegisterDisconnection(callback) end

---@source UnityEngine.CoreModule.dll
---@param callback UnityEngine.Events.UnityAction<int>
function CS.UnityEngine.Networking.PlayerConnection.IEditorPlayerConnection.UnregisterConnection(callback) end

---@source UnityEngine.CoreModule.dll
---@param callback UnityEngine.Events.UnityAction<int>
function CS.UnityEngine.Networking.PlayerConnection.IEditorPlayerConnection.UnregisterDisconnection(callback) end

---@source UnityEngine.CoreModule.dll
---@param messageId System.Guid
---@param data byte[]
function CS.UnityEngine.Networking.PlayerConnection.IEditorPlayerConnection.Send(messageId, data) end

---@source UnityEngine.CoreModule.dll
---@param messageId System.Guid
---@param data byte[]
---@return Boolean
function CS.UnityEngine.Networking.PlayerConnection.IEditorPlayerConnection.TrySend(messageId, data) end
