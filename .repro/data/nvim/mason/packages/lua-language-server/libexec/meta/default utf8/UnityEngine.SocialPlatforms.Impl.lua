---@meta

---@source UnityEngine.GameCenterModule.dll
---@class UnityEngine.SocialPlatforms.Impl.LocalUser: UnityEngine.SocialPlatforms.Impl.UserProfile
---@source UnityEngine.GameCenterModule.dll
---@field friends UnityEngine.SocialPlatforms.IUserProfile[]
---@source UnityEngine.GameCenterModule.dll
---@field authenticated bool
---@source UnityEngine.GameCenterModule.dll
---@field underage bool
---@source UnityEngine.GameCenterModule.dll
CS.UnityEngine.SocialPlatforms.Impl.LocalUser = {}

---@source UnityEngine.GameCenterModule.dll
---@param callback System.Action<bool>
function CS.UnityEngine.SocialPlatforms.Impl.LocalUser.Authenticate(callback) end

---@source UnityEngine.GameCenterModule.dll
---@param callback System.Action<bool, string>
function CS.UnityEngine.SocialPlatforms.Impl.LocalUser.Authenticate(callback) end

---@source UnityEngine.GameCenterModule.dll
---@param callback System.Action<bool>
function CS.UnityEngine.SocialPlatforms.Impl.LocalUser.LoadFriends(callback) end

---@source UnityEngine.GameCenterModule.dll
---@param friends UnityEngine.SocialPlatforms.IUserProfile[]
function CS.UnityEngine.SocialPlatforms.Impl.LocalUser.SetFriends(friends) end

---@source UnityEngine.GameCenterModule.dll
---@param value bool
function CS.UnityEngine.SocialPlatforms.Impl.LocalUser.SetAuthenticated(value) end

---@source UnityEngine.GameCenterModule.dll
---@param value bool
function CS.UnityEngine.SocialPlatforms.Impl.LocalUser.SetUnderage(value) end


---@source UnityEngine.GameCenterModule.dll
---@class UnityEngine.SocialPlatforms.Impl.UserProfile: object
---@source UnityEngine.GameCenterModule.dll
---@field userName string
---@source UnityEngine.GameCenterModule.dll
---@field id string
--
--Returns the ID provided in the Apple GameKit by GKPlayer.playerID (deprecated and marked obsolete in iOS 12.4).
--
---@source UnityEngine.GameCenterModule.dll
---@field legacyId string
---@source UnityEngine.GameCenterModule.dll
---@field gameId string
---@source UnityEngine.GameCenterModule.dll
---@field isFriend bool
---@source UnityEngine.GameCenterModule.dll
---@field state UnityEngine.SocialPlatforms.UserState
---@source UnityEngine.GameCenterModule.dll
---@field image UnityEngine.Texture2D
---@source UnityEngine.GameCenterModule.dll
CS.UnityEngine.SocialPlatforms.Impl.UserProfile = {}

---@source UnityEngine.GameCenterModule.dll
---@return String
function CS.UnityEngine.SocialPlatforms.Impl.UserProfile.ToString() end

---@source UnityEngine.GameCenterModule.dll
---@param name string
function CS.UnityEngine.SocialPlatforms.Impl.UserProfile.SetUserName(name) end

---@source UnityEngine.GameCenterModule.dll
---@param id string
function CS.UnityEngine.SocialPlatforms.Impl.UserProfile.SetUserID(id) end

---@source UnityEngine.GameCenterModule.dll
---@param id string
function CS.UnityEngine.SocialPlatforms.Impl.UserProfile.SetLegacyUserID(id) end

---@source UnityEngine.GameCenterModule.dll
---@param id string
function CS.UnityEngine.SocialPlatforms.Impl.UserProfile.SetUserGameID(id) end

---@source UnityEngine.GameCenterModule.dll
---@param image UnityEngine.Texture2D
function CS.UnityEngine.SocialPlatforms.Impl.UserProfile.SetImage(image) end

---@source UnityEngine.GameCenterModule.dll
---@param value bool
function CS.UnityEngine.SocialPlatforms.Impl.UserProfile.SetIsFriend(value) end

---@source UnityEngine.GameCenterModule.dll
---@param state UnityEngine.SocialPlatforms.UserState
function CS.UnityEngine.SocialPlatforms.Impl.UserProfile.SetState(state) end


---@source UnityEngine.GameCenterModule.dll
---@class UnityEngine.SocialPlatforms.Impl.Achievement: object
---@source UnityEngine.GameCenterModule.dll
---@field id string
---@source UnityEngine.GameCenterModule.dll
---@field percentCompleted double
---@source UnityEngine.GameCenterModule.dll
---@field completed bool
---@source UnityEngine.GameCenterModule.dll
---@field hidden bool
---@source UnityEngine.GameCenterModule.dll
---@field lastReportedDate System.DateTime
---@source UnityEngine.GameCenterModule.dll
CS.UnityEngine.SocialPlatforms.Impl.Achievement = {}

---@source UnityEngine.GameCenterModule.dll
---@return String
function CS.UnityEngine.SocialPlatforms.Impl.Achievement.ToString() end

---@source UnityEngine.GameCenterModule.dll
---@param callback System.Action<bool>
function CS.UnityEngine.SocialPlatforms.Impl.Achievement.ReportProgress(callback) end

---@source UnityEngine.GameCenterModule.dll
---@param value bool
function CS.UnityEngine.SocialPlatforms.Impl.Achievement.SetCompleted(value) end

---@source UnityEngine.GameCenterModule.dll
---@param value bool
function CS.UnityEngine.SocialPlatforms.Impl.Achievement.SetHidden(value) end

---@source UnityEngine.GameCenterModule.dll
---@param date System.DateTime
function CS.UnityEngine.SocialPlatforms.Impl.Achievement.SetLastReportedDate(date) end


---@source UnityEngine.GameCenterModule.dll
---@class UnityEngine.SocialPlatforms.Impl.AchievementDescription: object
---@source UnityEngine.GameCenterModule.dll
---@field id string
---@source UnityEngine.GameCenterModule.dll
---@field title string
---@source UnityEngine.GameCenterModule.dll
---@field image UnityEngine.Texture2D
---@source UnityEngine.GameCenterModule.dll
---@field achievedDescription string
---@source UnityEngine.GameCenterModule.dll
---@field unachievedDescription string
---@source UnityEngine.GameCenterModule.dll
---@field hidden bool
---@source UnityEngine.GameCenterModule.dll
---@field points int
---@source UnityEngine.GameCenterModule.dll
CS.UnityEngine.SocialPlatforms.Impl.AchievementDescription = {}

---@source UnityEngine.GameCenterModule.dll
---@return String
function CS.UnityEngine.SocialPlatforms.Impl.AchievementDescription.ToString() end

---@source UnityEngine.GameCenterModule.dll
---@param image UnityEngine.Texture2D
function CS.UnityEngine.SocialPlatforms.Impl.AchievementDescription.SetImage(image) end


---@source UnityEngine.GameCenterModule.dll
---@class UnityEngine.SocialPlatforms.Impl.Score: object
---@source UnityEngine.GameCenterModule.dll
---@field leaderboardID string
---@source UnityEngine.GameCenterModule.dll
---@field value long
---@source UnityEngine.GameCenterModule.dll
---@field date System.DateTime
---@source UnityEngine.GameCenterModule.dll
---@field formattedValue string
---@source UnityEngine.GameCenterModule.dll
---@field userID string
---@source UnityEngine.GameCenterModule.dll
---@field rank int
---@source UnityEngine.GameCenterModule.dll
CS.UnityEngine.SocialPlatforms.Impl.Score = {}

---@source UnityEngine.GameCenterModule.dll
---@return String
function CS.UnityEngine.SocialPlatforms.Impl.Score.ToString() end

---@source UnityEngine.GameCenterModule.dll
---@param callback System.Action<bool>
function CS.UnityEngine.SocialPlatforms.Impl.Score.ReportScore(callback) end

---@source UnityEngine.GameCenterModule.dll
---@param date System.DateTime
function CS.UnityEngine.SocialPlatforms.Impl.Score.SetDate(date) end

---@source UnityEngine.GameCenterModule.dll
---@param value string
function CS.UnityEngine.SocialPlatforms.Impl.Score.SetFormattedValue(value) end

---@source UnityEngine.GameCenterModule.dll
---@param userID string
function CS.UnityEngine.SocialPlatforms.Impl.Score.SetUserID(userID) end

---@source UnityEngine.GameCenterModule.dll
---@param rank int
function CS.UnityEngine.SocialPlatforms.Impl.Score.SetRank(rank) end


---@source UnityEngine.GameCenterModule.dll
---@class UnityEngine.SocialPlatforms.Impl.Leaderboard: object
---@source UnityEngine.GameCenterModule.dll
---@field loading bool
---@source UnityEngine.GameCenterModule.dll
---@field id string
---@source UnityEngine.GameCenterModule.dll
---@field userScope UnityEngine.SocialPlatforms.UserScope
---@source UnityEngine.GameCenterModule.dll
---@field range UnityEngine.SocialPlatforms.Range
---@source UnityEngine.GameCenterModule.dll
---@field timeScope UnityEngine.SocialPlatforms.TimeScope
---@source UnityEngine.GameCenterModule.dll
---@field localUserScore UnityEngine.SocialPlatforms.IScore
---@source UnityEngine.GameCenterModule.dll
---@field maxRange uint
---@source UnityEngine.GameCenterModule.dll
---@field scores UnityEngine.SocialPlatforms.IScore[]
---@source UnityEngine.GameCenterModule.dll
---@field title string
---@source UnityEngine.GameCenterModule.dll
CS.UnityEngine.SocialPlatforms.Impl.Leaderboard = {}

---@source UnityEngine.GameCenterModule.dll
---@param userIDs string[]
function CS.UnityEngine.SocialPlatforms.Impl.Leaderboard.SetUserFilter(userIDs) end

---@source UnityEngine.GameCenterModule.dll
---@return String
function CS.UnityEngine.SocialPlatforms.Impl.Leaderboard.ToString() end

---@source UnityEngine.GameCenterModule.dll
---@param callback System.Action<bool>
function CS.UnityEngine.SocialPlatforms.Impl.Leaderboard.LoadScores(callback) end

---@source UnityEngine.GameCenterModule.dll
---@param score UnityEngine.SocialPlatforms.IScore
function CS.UnityEngine.SocialPlatforms.Impl.Leaderboard.SetLocalUserScore(score) end

---@source UnityEngine.GameCenterModule.dll
---@param maxRange uint
function CS.UnityEngine.SocialPlatforms.Impl.Leaderboard.SetMaxRange(maxRange) end

---@source UnityEngine.GameCenterModule.dll
---@param scores UnityEngine.SocialPlatforms.IScore[]
function CS.UnityEngine.SocialPlatforms.Impl.Leaderboard.SetScores(scores) end

---@source UnityEngine.GameCenterModule.dll
---@param title string
function CS.UnityEngine.SocialPlatforms.Impl.Leaderboard.SetTitle(title) end

---@source UnityEngine.GameCenterModule.dll
function CS.UnityEngine.SocialPlatforms.Impl.Leaderboard.GetUserFilter() end
