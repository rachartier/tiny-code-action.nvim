---@meta

--
--Describes the access levels granted to this client.
--
---@source UnityEngine.UNETModule.dll
---@class UnityEngine.Networking.Types.NetworkAccessLevel: System.Enum
--
--Invalid access level, signifying no access level has been granted/specified.
--
---@source UnityEngine.UNETModule.dll
---@field Invalid UnityEngine.Networking.Types.NetworkAccessLevel
--
--User access level. This means you can do operations which affect yourself only, like disconnect yourself from the match.
--
---@source UnityEngine.UNETModule.dll
---@field User UnityEngine.Networking.Types.NetworkAccessLevel
--
--Access level Owner, generally granting access for operations key to the peer host server performing it's work.
--
---@source UnityEngine.UNETModule.dll
---@field Owner UnityEngine.Networking.Types.NetworkAccessLevel
--
--Administration access level, generally describing clearence to perform game altering actions against anyone inside a particular match.
--
---@source UnityEngine.UNETModule.dll
---@field Admin UnityEngine.Networking.Types.NetworkAccessLevel
---@source UnityEngine.UNETModule.dll
CS.UnityEngine.Networking.Types.NetworkAccessLevel = {}

---@source 
---@param value any
---@return UnityEngine.Networking.Types.NetworkAccessLevel
function CS.UnityEngine.Networking.Types.NetworkAccessLevel:__CastFrom(value) end


--
--The AppID identifies the application on the Unity Cloud or UNET servers.
--
---@source UnityEngine.UNETModule.dll
---@class UnityEngine.Networking.Types.AppID: System.Enum
--
--Invalid AppID.
--
---@source UnityEngine.UNETModule.dll
---@field Invalid UnityEngine.Networking.Types.AppID
---@source UnityEngine.UNETModule.dll
CS.UnityEngine.Networking.Types.AppID = {}

---@source 
---@param value any
---@return UnityEngine.Networking.Types.AppID
function CS.UnityEngine.Networking.Types.AppID:__CastFrom(value) end


--
--Identifies a specific game instance.
--
---@source UnityEngine.UNETModule.dll
---@class UnityEngine.Networking.Types.SourceID: System.Enum
--
--Invalid SourceID.
--
---@source UnityEngine.UNETModule.dll
---@field Invalid UnityEngine.Networking.Types.SourceID
---@source UnityEngine.UNETModule.dll
CS.UnityEngine.Networking.Types.SourceID = {}

---@source 
---@param value any
---@return UnityEngine.Networking.Types.SourceID
function CS.UnityEngine.Networking.Types.SourceID:__CastFrom(value) end


--
--Network ID, used for match making.
--
---@source UnityEngine.UNETModule.dll
---@class UnityEngine.Networking.Types.NetworkID: System.Enum
--
--Invalid NetworkID.
--
---@source UnityEngine.UNETModule.dll
---@field Invalid UnityEngine.Networking.Types.NetworkID
---@source UnityEngine.UNETModule.dll
CS.UnityEngine.Networking.Types.NetworkID = {}

---@source 
---@param value any
---@return UnityEngine.Networking.Types.NetworkID
function CS.UnityEngine.Networking.Types.NetworkID:__CastFrom(value) end


--
--The NodeID is the ID used in Relay matches to track nodes in a network.
--
---@source UnityEngine.UNETModule.dll
---@class UnityEngine.Networking.Types.NodeID: System.Enum
--
--The invalid case of a NodeID.
--
---@source UnityEngine.UNETModule.dll
---@field Invalid UnityEngine.Networking.Types.NodeID
---@source UnityEngine.UNETModule.dll
CS.UnityEngine.Networking.Types.NodeID = {}

---@source 
---@param value any
---@return UnityEngine.Networking.Types.NodeID
function CS.UnityEngine.Networking.Types.NodeID:__CastFrom(value) end


--
--An Enum representing the priority of a client in a match, starting at 0 and increasing.
--
---@source UnityEngine.UNETModule.dll
---@class UnityEngine.Networking.Types.HostPriority: System.Enum
--
--The Invalid case for a HostPriority. An Invalid host priority is not a valid host.
--
---@source UnityEngine.UNETModule.dll
---@field Invalid UnityEngine.Networking.Types.HostPriority
---@source UnityEngine.UNETModule.dll
CS.UnityEngine.Networking.Types.HostPriority = {}

---@source 
---@param value any
---@return UnityEngine.Networking.Types.HostPriority
function CS.UnityEngine.Networking.Types.HostPriority:__CastFrom(value) end


--
--Access token used to authenticate a client session for the purposes of allowing or disallowing match operations requested by that client.
--
---@source UnityEngine.UNETModule.dll
---@class UnityEngine.Networking.Types.NetworkAccessToken: object
--
--Binary field for the actual token.
--
---@source UnityEngine.UNETModule.dll
---@field array byte[]
---@source UnityEngine.UNETModule.dll
CS.UnityEngine.Networking.Types.NetworkAccessToken = {}

--
--Accessor to get an encoded string from the m_array data.
--
---@source UnityEngine.UNETModule.dll
---@return String
function CS.UnityEngine.Networking.Types.NetworkAccessToken.GetByteString() end

--
--Checks if the token is a valid set of data with respect to default values (returns true if the values are not default, does not validate the token is a current legitimate token with respect to the server's auth framework).
--
---@source UnityEngine.UNETModule.dll
---@return Boolean
function CS.UnityEngine.Networking.Types.NetworkAccessToken.IsValid() end
