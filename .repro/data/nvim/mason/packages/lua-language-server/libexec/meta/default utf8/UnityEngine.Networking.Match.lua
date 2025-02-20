---@meta

--
--Details about a UNET MatchMaker match.
--
---@source UnityEngine.UNETModule.dll
---@class UnityEngine.Networking.Match.MatchInfo: object
--
--IP address of the host of the match,.
--
---@source UnityEngine.UNETModule.dll
---@field address string
--
--Port of the host of the match.
--
---@source UnityEngine.UNETModule.dll
---@field port int
--
--The numeric domain for the match.
--
---@source UnityEngine.UNETModule.dll
---@field domain int
--
--The unique ID of this match.
--
---@source UnityEngine.UNETModule.dll
---@field networkId UnityEngine.Networking.Types.NetworkID
--
--The binary access token this client uses to authenticate its session for future commands.
--
---@source UnityEngine.UNETModule.dll
---@field accessToken UnityEngine.Networking.Types.NetworkAccessToken
--
--NodeID for this member client in the match.
--
---@source UnityEngine.UNETModule.dll
---@field nodeId UnityEngine.Networking.Types.NodeID
--
--This flag indicates whether or not the match is using a Relay server.
--
---@source UnityEngine.UNETModule.dll
---@field usingRelay bool
---@source UnityEngine.UNETModule.dll
CS.UnityEngine.Networking.Match.MatchInfo = {}

---@source UnityEngine.UNETModule.dll
---@return String
function CS.UnityEngine.Networking.Match.MatchInfo.ToString() end


--
--A class describing the match information as a snapshot at the time the request was processed on the MatchMaker.
--
---@source UnityEngine.UNETModule.dll
---@class UnityEngine.Networking.Match.MatchInfoSnapshot: object
--
--The network ID for this match.
--
---@source UnityEngine.UNETModule.dll
---@field networkId UnityEngine.Networking.Types.NetworkID
--
--The NodeID of the host for this match.
--
---@source UnityEngine.UNETModule.dll
---@field hostNodeId UnityEngine.Networking.Types.NodeID
--
--The text name for this match.
--
---@source UnityEngine.UNETModule.dll
---@field name string
--
--The average Elo score of the match.
--
---@source UnityEngine.UNETModule.dll
---@field averageEloScore int
--
--The maximum number of players this match can grow to.
--
---@source UnityEngine.UNETModule.dll
---@field maxSize int
--
--The current number of players in the match.
--
---@source UnityEngine.UNETModule.dll
---@field currentSize int
--
--Describes if the match is private. Private matches are unlisted in ListMatch results.
--
---@source UnityEngine.UNETModule.dll
---@field isPrivate bool
--
--The collection of match attributes on this match.
--
---@source UnityEngine.UNETModule.dll
---@field matchAttributes System.Collections.Generic.Dictionary<string, long>
--
--The collection of direct connect info classes describing direct connection information supplied to the MatchMaker.
--
---@source UnityEngine.UNETModule.dll
---@field directConnectInfos System.Collections.Generic.List<UnityEngine.Networking.Match.MatchInfoSnapshot.MatchInfoDirectConnectSnapshot>
---@source UnityEngine.UNETModule.dll
CS.UnityEngine.Networking.Match.MatchInfoSnapshot = {}


--
--A component for communicating with the Unity Multiplayer Matchmaking service.
--
---@source UnityEngine.UNETModule.dll
---@class UnityEngine.Networking.Match.NetworkMatch: UnityEngine.MonoBehaviour
--
--The base URI of the MatchMaker that this NetworkMatch will communicate with.
--
---@source UnityEngine.UNETModule.dll
---@field baseUri System.Uri
---@source UnityEngine.UNETModule.dll
CS.UnityEngine.Networking.Match.NetworkMatch = {}

--
--This method is deprecated. Please instead log in through the editor services panel and setup the project under the Unity Multiplayer section. This will populate the required infomation from the cloud site automatically.
--
--```plaintext
--Params: programAppID - Deprecated, see description.
--        
--```
--
---@source UnityEngine.UNETModule.dll
---@param programAppID UnityEngine.Networking.Types.AppID
function CS.UnityEngine.Networking.Match.NetworkMatch.SetProgramAppID(programAppID) end

---@source UnityEngine.UNETModule.dll
---@param matchName string
---@param matchSize uint
---@param matchAdvertise bool
---@param matchPassword string
---@param publicClientAddress string
---@param privateClientAddress string
---@param eloScoreForMatch int
---@param requestDomain int
---@param callback UnityEngine.Networking.Match.NetworkMatch.DataResponseDelegate<UnityEngine.Networking.Match.MatchInfo>
---@return Coroutine
function CS.UnityEngine.Networking.Match.NetworkMatch.CreateMatch(matchName, matchSize, matchAdvertise, matchPassword, publicClientAddress, privateClientAddress, eloScoreForMatch, requestDomain, callback) end

---@source UnityEngine.UNETModule.dll
---@param netId UnityEngine.Networking.Types.NetworkID
---@param matchPassword string
---@param publicClientAddress string
---@param privateClientAddress string
---@param eloScoreForClient int
---@param requestDomain int
---@param callback UnityEngine.Networking.Match.NetworkMatch.DataResponseDelegate<UnityEngine.Networking.Match.MatchInfo>
---@return Coroutine
function CS.UnityEngine.Networking.Match.NetworkMatch.JoinMatch(netId, matchPassword, publicClientAddress, privateClientAddress, eloScoreForClient, requestDomain, callback) end

---@source UnityEngine.UNETModule.dll
---@param netId UnityEngine.Networking.Types.NetworkID
---@param requestDomain int
---@param callback UnityEngine.Networking.Match.NetworkMatch.BasicResponseDelegate
---@return Coroutine
function CS.UnityEngine.Networking.Match.NetworkMatch.DestroyMatch(netId, requestDomain, callback) end

---@source UnityEngine.UNETModule.dll
---@param netId UnityEngine.Networking.Types.NetworkID
---@param dropNodeId UnityEngine.Networking.Types.NodeID
---@param requestDomain int
---@param callback UnityEngine.Networking.Match.NetworkMatch.BasicResponseDelegate
---@return Coroutine
function CS.UnityEngine.Networking.Match.NetworkMatch.DropConnection(netId, dropNodeId, requestDomain, callback) end

---@source UnityEngine.UNETModule.dll
---@param startPageNumber int
---@param resultPageSize int
---@param matchNameFilter string
---@param filterOutPrivateMatchesFromResults bool
---@param eloScoreTarget int
---@param requestDomain int
---@param callback UnityEngine.Networking.Match.NetworkMatch.DataResponseDelegate<System.Collections.Generic.List<UnityEngine.Networking.Match.MatchInfoSnapshot>>
---@return Coroutine
function CS.UnityEngine.Networking.Match.NetworkMatch.ListMatches(startPageNumber, resultPageSize, matchNameFilter, filterOutPrivateMatchesFromResults, eloScoreTarget, requestDomain, callback) end

---@source UnityEngine.UNETModule.dll
---@param networkId UnityEngine.Networking.Types.NetworkID
---@param isListed bool
---@param requestDomain int
---@param callback UnityEngine.Networking.Match.NetworkMatch.BasicResponseDelegate
---@return Coroutine
function CS.UnityEngine.Networking.Match.NetworkMatch.SetMatchAttributes(networkId, isListed, requestDomain, callback) end


--
--A class describing one member of a match and what direct connect information other clients have supplied.
--
---@source UnityEngine.UNETModule.dll
---@class UnityEngine.Networking.Match.MatchInfoDirectConnectSnapshot: object
--
--NodeID of the match member this info refers to.
--
---@source UnityEngine.UNETModule.dll
---@field nodeId UnityEngine.Networking.Types.NodeID
--
--The public network address supplied for this direct connect info.
--
---@source UnityEngine.UNETModule.dll
---@field publicAddress string
--
--The private network address supplied for this direct connect info.
--
---@source UnityEngine.UNETModule.dll
---@field privateAddress string
--
--The host priority for this direct connect info. Host priority describes the order in which this match member occurs in the list of clients attached to a match.
--
---@source UnityEngine.UNETModule.dll
---@field hostPriority UnityEngine.Networking.Types.HostPriority
---@source UnityEngine.UNETModule.dll
CS.UnityEngine.Networking.Match.MatchInfoDirectConnectSnapshot = {}


--
--A delegate that can handle MatchMaker responses that return basic response types (generally only indicating success or failure and extended information if a failure did happen).
--
--```plaintext
--Params: success - Indicates if the request succeeded.
--        extendedInfo - A text description of the failure if success is false.
--        
--```
--
---@source UnityEngine.UNETModule.dll
---@class UnityEngine.Networking.Match.BasicResponseDelegate: System.MulticastDelegate
---@source UnityEngine.UNETModule.dll
CS.UnityEngine.Networking.Match.BasicResponseDelegate = {}

---@source UnityEngine.UNETModule.dll
---@param success bool
---@param extendedInfo string
function CS.UnityEngine.Networking.Match.BasicResponseDelegate.Invoke(success, extendedInfo) end

---@source UnityEngine.UNETModule.dll
---@param success bool
---@param extendedInfo string
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.UnityEngine.Networking.Match.BasicResponseDelegate.BeginInvoke(success, extendedInfo, callback, object) end

---@source UnityEngine.UNETModule.dll
---@param result System.IAsyncResult
function CS.UnityEngine.Networking.Match.BasicResponseDelegate.EndInvoke(result) end


---@source UnityEngine.UNETModule.dll
---@class UnityEngine.Networking.Match.DataResponseDelegate: System.MulticastDelegate
---@source UnityEngine.UNETModule.dll
CS.UnityEngine.Networking.Match.DataResponseDelegate = {}

---@source UnityEngine.UNETModule.dll
---@param success bool
---@param extendedInfo string
---@param responseData T
function CS.UnityEngine.Networking.Match.DataResponseDelegate.Invoke(success, extendedInfo, responseData) end

---@source UnityEngine.UNETModule.dll
---@param success bool
---@param extendedInfo string
---@param responseData T
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.UnityEngine.Networking.Match.DataResponseDelegate.BeginInvoke(success, extendedInfo, responseData, callback, object) end

---@source UnityEngine.UNETModule.dll
---@param result System.IAsyncResult
function CS.UnityEngine.Networking.Match.DataResponseDelegate.EndInvoke(result) end
