---@meta

---@source UnityEngine.GameCenterModule.dll
---@class UnityEngine.SocialPlatforms.Local: object
---@source UnityEngine.GameCenterModule.dll
---@field localUser UnityEngine.SocialPlatforms.ILocalUser
---@source UnityEngine.GameCenterModule.dll
CS.UnityEngine.SocialPlatforms.Local = {}

---@source UnityEngine.GameCenterModule.dll
---@param userIDs string[]
---@param callback System.Action<UnityEngine.SocialPlatforms.IUserProfile[]>
function CS.UnityEngine.SocialPlatforms.Local.LoadUsers(userIDs, callback) end

---@source UnityEngine.GameCenterModule.dll
---@param id string
---@param progress double
---@param callback System.Action<bool>
function CS.UnityEngine.SocialPlatforms.Local.ReportProgress(id, progress, callback) end

---@source UnityEngine.GameCenterModule.dll
---@param callback System.Action<UnityEngine.SocialPlatforms.IAchievementDescription[]>
function CS.UnityEngine.SocialPlatforms.Local.LoadAchievementDescriptions(callback) end

---@source UnityEngine.GameCenterModule.dll
---@param callback System.Action<UnityEngine.SocialPlatforms.IAchievement[]>
function CS.UnityEngine.SocialPlatforms.Local.LoadAchievements(callback) end

---@source UnityEngine.GameCenterModule.dll
---@param score long
---@param board string
---@param callback System.Action<bool>
function CS.UnityEngine.SocialPlatforms.Local.ReportScore(score, board, callback) end

---@source UnityEngine.GameCenterModule.dll
---@param leaderboardID string
---@param callback System.Action<UnityEngine.SocialPlatforms.IScore[]>
function CS.UnityEngine.SocialPlatforms.Local.LoadScores(leaderboardID, callback) end

---@source UnityEngine.GameCenterModule.dll
function CS.UnityEngine.SocialPlatforms.Local.ShowAchievementsUI() end

---@source UnityEngine.GameCenterModule.dll
function CS.UnityEngine.SocialPlatforms.Local.ShowLeaderboardUI() end

---@source UnityEngine.GameCenterModule.dll
---@return ILeaderboard
function CS.UnityEngine.SocialPlatforms.Local.CreateLeaderboard() end

---@source UnityEngine.GameCenterModule.dll
---@return IAchievement
function CS.UnityEngine.SocialPlatforms.Local.CreateAchievement() end


---@source UnityEngine.GameCenterModule.dll
---@class UnityEngine.SocialPlatforms.ISocialPlatform
--
--See Social.localUser.
--
---@source UnityEngine.GameCenterModule.dll
---@field localUser UnityEngine.SocialPlatforms.ILocalUser
---@source UnityEngine.GameCenterModule.dll
CS.UnityEngine.SocialPlatforms.ISocialPlatform = {}

---@source UnityEngine.GameCenterModule.dll
---@param userIDs string[]
---@param callback System.Action<UnityEngine.SocialPlatforms.IUserProfile[]>
function CS.UnityEngine.SocialPlatforms.ISocialPlatform.LoadUsers(userIDs, callback) end

---@source UnityEngine.GameCenterModule.dll
---@param achievementID string
---@param progress double
---@param callback System.Action<bool>
function CS.UnityEngine.SocialPlatforms.ISocialPlatform.ReportProgress(achievementID, progress, callback) end

---@source UnityEngine.GameCenterModule.dll
---@param callback System.Action<UnityEngine.SocialPlatforms.IAchievementDescription[]>
function CS.UnityEngine.SocialPlatforms.ISocialPlatform.LoadAchievementDescriptions(callback) end

---@source UnityEngine.GameCenterModule.dll
---@param callback System.Action<UnityEngine.SocialPlatforms.IAchievement[]>
function CS.UnityEngine.SocialPlatforms.ISocialPlatform.LoadAchievements(callback) end

--
--See Social.CreateAchievement..
--
---@source UnityEngine.GameCenterModule.dll
---@return IAchievement
function CS.UnityEngine.SocialPlatforms.ISocialPlatform.CreateAchievement() end

---@source UnityEngine.GameCenterModule.dll
---@param score long
---@param board string
---@param callback System.Action<bool>
function CS.UnityEngine.SocialPlatforms.ISocialPlatform.ReportScore(score, board, callback) end

---@source UnityEngine.GameCenterModule.dll
---@param leaderboardID string
---@param callback System.Action<UnityEngine.SocialPlatforms.IScore[]>
function CS.UnityEngine.SocialPlatforms.ISocialPlatform.LoadScores(leaderboardID, callback) end

--
--See Social.CreateLeaderboard.
--
---@source UnityEngine.GameCenterModule.dll
---@return ILeaderboard
function CS.UnityEngine.SocialPlatforms.ISocialPlatform.CreateLeaderboard() end

--
--See Social.ShowAchievementsUI.
--
---@source UnityEngine.GameCenterModule.dll
function CS.UnityEngine.SocialPlatforms.ISocialPlatform.ShowAchievementsUI() end

--
--See Social.ShowLeaderboardUI.
--
---@source UnityEngine.GameCenterModule.dll
function CS.UnityEngine.SocialPlatforms.ISocialPlatform.ShowLeaderboardUI() end

---@source UnityEngine.GameCenterModule.dll
---@param user UnityEngine.SocialPlatforms.ILocalUser
---@param callback System.Action<bool>
function CS.UnityEngine.SocialPlatforms.ISocialPlatform.Authenticate(user, callback) end

---@source UnityEngine.GameCenterModule.dll
---@param user UnityEngine.SocialPlatforms.ILocalUser
---@param callback System.Action<bool, string>
function CS.UnityEngine.SocialPlatforms.ISocialPlatform.Authenticate(user, callback) end

---@source UnityEngine.GameCenterModule.dll
---@param user UnityEngine.SocialPlatforms.ILocalUser
---@param callback System.Action<bool>
function CS.UnityEngine.SocialPlatforms.ISocialPlatform.LoadFriends(user, callback) end

---@source UnityEngine.GameCenterModule.dll
---@param board UnityEngine.SocialPlatforms.ILeaderboard
---@param callback System.Action<bool>
function CS.UnityEngine.SocialPlatforms.ISocialPlatform.LoadScores(board, callback) end

---@source UnityEngine.GameCenterModule.dll
---@param board UnityEngine.SocialPlatforms.ILeaderboard
---@return Boolean
function CS.UnityEngine.SocialPlatforms.ISocialPlatform.GetLoading(board) end


---@source UnityEngine.GameCenterModule.dll
---@class UnityEngine.SocialPlatforms.ILocalUser
--
--The users friends list.
--
---@source UnityEngine.GameCenterModule.dll
---@field friends UnityEngine.SocialPlatforms.IUserProfile[]
--
--Checks if the current user has been authenticated.
--
---@source UnityEngine.GameCenterModule.dll
---@field authenticated bool
--
--Is the user underage?
--
---@source UnityEngine.GameCenterModule.dll
---@field underage bool
---@source UnityEngine.GameCenterModule.dll
CS.UnityEngine.SocialPlatforms.ILocalUser = {}

---@source UnityEngine.GameCenterModule.dll
---@param callback System.Action<bool>
function CS.UnityEngine.SocialPlatforms.ILocalUser.Authenticate(callback) end

---@source UnityEngine.GameCenterModule.dll
---@param callback System.Action<bool, string>
function CS.UnityEngine.SocialPlatforms.ILocalUser.Authenticate(callback) end

---@source UnityEngine.GameCenterModule.dll
---@param callback System.Action<bool>
function CS.UnityEngine.SocialPlatforms.ILocalUser.LoadFriends(callback) end


--
--User presence state.
--
---@source UnityEngine.GameCenterModule.dll
---@class UnityEngine.SocialPlatforms.UserState: System.Enum
--
--The user is online.
--
---@source UnityEngine.GameCenterModule.dll
---@field Online UnityEngine.SocialPlatforms.UserState
--
--The user is online but away from their computer.
--
---@source UnityEngine.GameCenterModule.dll
---@field OnlineAndAway UnityEngine.SocialPlatforms.UserState
--
--The user is online but set their status to busy.
--
---@source UnityEngine.GameCenterModule.dll
---@field OnlineAndBusy UnityEngine.SocialPlatforms.UserState
--
--The user is offline.
--
---@source UnityEngine.GameCenterModule.dll
---@field Offline UnityEngine.SocialPlatforms.UserState
--
--The user is playing a game.
--
---@source UnityEngine.GameCenterModule.dll
---@field Playing UnityEngine.SocialPlatforms.UserState
---@source UnityEngine.GameCenterModule.dll
CS.UnityEngine.SocialPlatforms.UserState = {}

---@source 
---@param value any
---@return UnityEngine.SocialPlatforms.UserState
function CS.UnityEngine.SocialPlatforms.UserState:__CastFrom(value) end


---@source UnityEngine.GameCenterModule.dll
---@class UnityEngine.SocialPlatforms.IUserProfile
--
--This user's username or alias.
--
---@source UnityEngine.GameCenterModule.dll
---@field userName string
--
--This user's global unique identifier.
--
---@source UnityEngine.GameCenterModule.dll
---@field id string
--
--Is this user a friend of the current logged in user?
--
---@source UnityEngine.GameCenterModule.dll
---@field isFriend bool
--
--Presence state of the user.
--
---@source UnityEngine.GameCenterModule.dll
---@field state UnityEngine.SocialPlatforms.UserState
--
--Avatar image of the user.
--
---@source UnityEngine.GameCenterModule.dll
---@field image UnityEngine.Texture2D
---@source UnityEngine.GameCenterModule.dll
CS.UnityEngine.SocialPlatforms.IUserProfile = {}


---@source UnityEngine.GameCenterModule.dll
---@class UnityEngine.SocialPlatforms.IAchievement
--
--The unique identifier of this achievement.
--
---@source UnityEngine.GameCenterModule.dll
---@field id string
--
--Progress for this achievement.
--
---@source UnityEngine.GameCenterModule.dll
---@field percentCompleted double
--
--Set to true when percentCompleted is 100.0.
--
---@source UnityEngine.GameCenterModule.dll
---@field completed bool
--
--This achievement is currently hidden from the user.
--
---@source UnityEngine.GameCenterModule.dll
---@field hidden bool
--
--Set by server when percentCompleted is updated.
--
---@source UnityEngine.GameCenterModule.dll
---@field lastReportedDate System.DateTime
---@source UnityEngine.GameCenterModule.dll
CS.UnityEngine.SocialPlatforms.IAchievement = {}

---@source UnityEngine.GameCenterModule.dll
---@param callback System.Action<bool>
function CS.UnityEngine.SocialPlatforms.IAchievement.ReportProgress(callback) end


---@source UnityEngine.GameCenterModule.dll
---@class UnityEngine.SocialPlatforms.IAchievementDescription
--
--Unique identifier for this achievement description.
--
---@source UnityEngine.GameCenterModule.dll
---@field id string
--
--Human readable title.
--
---@source UnityEngine.GameCenterModule.dll
---@field title string
--
--Image representation of the achievement.
--
---@source UnityEngine.GameCenterModule.dll
---@field image UnityEngine.Texture2D
--
--Description when the achivement is completed.
--
---@source UnityEngine.GameCenterModule.dll
---@field achievedDescription string
--
--Description when the achivement has not been completed.
--
---@source UnityEngine.GameCenterModule.dll
---@field unachievedDescription string
--
--Hidden achievement are not shown in the list until the percentCompleted has been touched (even if it's 0.0).
--
---@source UnityEngine.GameCenterModule.dll
---@field hidden bool
--
--Point value of this achievement.
--
---@source UnityEngine.GameCenterModule.dll
---@field points int
---@source UnityEngine.GameCenterModule.dll
CS.UnityEngine.SocialPlatforms.IAchievementDescription = {}


---@source UnityEngine.GameCenterModule.dll
---@class UnityEngine.SocialPlatforms.IScore
--
--The ID of the leaderboard this score belongs to.
--
---@source UnityEngine.GameCenterModule.dll
---@field leaderboardID string
--
--The score value achieved.
--
---@source UnityEngine.GameCenterModule.dll
---@field value long
--
--The date the score was achieved.
--
---@source UnityEngine.GameCenterModule.dll
---@field date System.DateTime
--
--The correctly formatted value of the score, like X points or X kills.
--
---@source UnityEngine.GameCenterModule.dll
---@field formattedValue string
--
--The user who owns this score.
--
---@source UnityEngine.GameCenterModule.dll
---@field userID string
--
--The rank or position of the score in the leaderboard.
--
---@source UnityEngine.GameCenterModule.dll
---@field rank int
---@source UnityEngine.GameCenterModule.dll
CS.UnityEngine.SocialPlatforms.IScore = {}

---@source UnityEngine.GameCenterModule.dll
---@param callback System.Action<bool>
function CS.UnityEngine.SocialPlatforms.IScore.ReportScore(callback) end


--
--The scope of the users searched through when querying the leaderboard.
--
---@source UnityEngine.GameCenterModule.dll
---@class UnityEngine.SocialPlatforms.UserScope: System.Enum
---@source UnityEngine.GameCenterModule.dll
---@field Global UnityEngine.SocialPlatforms.UserScope
---@source UnityEngine.GameCenterModule.dll
---@field FriendsOnly UnityEngine.SocialPlatforms.UserScope
---@source UnityEngine.GameCenterModule.dll
CS.UnityEngine.SocialPlatforms.UserScope = {}

---@source 
---@param value any
---@return UnityEngine.SocialPlatforms.UserScope
function CS.UnityEngine.SocialPlatforms.UserScope:__CastFrom(value) end


--
--The scope of time searched through when querying the leaderboard.
--
---@source UnityEngine.GameCenterModule.dll
---@class UnityEngine.SocialPlatforms.TimeScope: System.Enum
---@source UnityEngine.GameCenterModule.dll
---@field Today UnityEngine.SocialPlatforms.TimeScope
---@source UnityEngine.GameCenterModule.dll
---@field Week UnityEngine.SocialPlatforms.TimeScope
---@source UnityEngine.GameCenterModule.dll
---@field AllTime UnityEngine.SocialPlatforms.TimeScope
---@source UnityEngine.GameCenterModule.dll
CS.UnityEngine.SocialPlatforms.TimeScope = {}

---@source 
---@param value any
---@return UnityEngine.SocialPlatforms.TimeScope
function CS.UnityEngine.SocialPlatforms.TimeScope:__CastFrom(value) end


--
--The score range a leaderboard query should include.
--
---@source UnityEngine.GameCenterModule.dll
---@class UnityEngine.SocialPlatforms.Range: System.ValueType
--
--The rank of the first score which is returned.
--
---@source UnityEngine.GameCenterModule.dll
---@field from int
--
--The total amount of scores retreived.
--
---@source UnityEngine.GameCenterModule.dll
---@field count int
---@source UnityEngine.GameCenterModule.dll
CS.UnityEngine.SocialPlatforms.Range = {}


---@source UnityEngine.GameCenterModule.dll
---@class UnityEngine.SocialPlatforms.ILeaderboard
--
--The leaderboad is in the process of loading scores.
--
---@source UnityEngine.GameCenterModule.dll
---@field loading bool
--
--Unique identifier for this leaderboard.
--
---@source UnityEngine.GameCenterModule.dll
---@field id string
--
--The users scope searched by this leaderboard.
--
---@source UnityEngine.GameCenterModule.dll
---@field userScope UnityEngine.SocialPlatforms.UserScope
--
--The rank range this leaderboard returns.
--
---@source UnityEngine.GameCenterModule.dll
---@field range UnityEngine.SocialPlatforms.Range
--
--The time period/scope searched by this leaderboard.
--
---@source UnityEngine.GameCenterModule.dll
---@field timeScope UnityEngine.SocialPlatforms.TimeScope
--
--The leaderboard score of the logged in user.
--
---@source UnityEngine.GameCenterModule.dll
---@field localUserScore UnityEngine.SocialPlatforms.IScore
--
--The total amount of scores the leaderboard contains.
--
---@source UnityEngine.GameCenterModule.dll
---@field maxRange uint
--
--The leaderboard scores returned by a query.
--
---@source UnityEngine.GameCenterModule.dll
---@field scores UnityEngine.SocialPlatforms.IScore[]
--
--The human readable title of this leaderboard.
--
---@source UnityEngine.GameCenterModule.dll
---@field title string
---@source UnityEngine.GameCenterModule.dll
CS.UnityEngine.SocialPlatforms.ILeaderboard = {}

--
--Only search for these user IDs.
--
--```plaintext
--Params: userIDs - List of user ids.
--        
--```
--
---@source UnityEngine.GameCenterModule.dll
---@param userIDs string[]
function CS.UnityEngine.SocialPlatforms.ILeaderboard.SetUserFilter(userIDs) end

---@source UnityEngine.GameCenterModule.dll
---@param callback System.Action<bool>
function CS.UnityEngine.SocialPlatforms.ILeaderboard.LoadScores(callback) end
