---@meta

--
--iOS GameCenter implementation for network services.
--
---@source UnityEngine.GameCenterModule.dll
---@class UnityEngine.SocialPlatforms.GameCenter.GameCenterPlatform: object
---@source UnityEngine.GameCenterModule.dll
---@field localUser UnityEngine.SocialPlatforms.ILocalUser
---@source UnityEngine.GameCenterModule.dll
CS.UnityEngine.SocialPlatforms.GameCenter.GameCenterPlatform = {}

---@source UnityEngine.GameCenterModule.dll
---@param callback System.Action<UnityEngine.SocialPlatforms.IAchievementDescription[]>
function CS.UnityEngine.SocialPlatforms.GameCenter.GameCenterPlatform.LoadAchievementDescriptions(callback) end

---@source UnityEngine.GameCenterModule.dll
---@param id string
---@param progress double
---@param callback System.Action<bool>
function CS.UnityEngine.SocialPlatforms.GameCenter.GameCenterPlatform.ReportProgress(id, progress, callback) end

---@source UnityEngine.GameCenterModule.dll
---@param callback System.Action<UnityEngine.SocialPlatforms.IAchievement[]>
function CS.UnityEngine.SocialPlatforms.GameCenter.GameCenterPlatform.LoadAchievements(callback) end

---@source UnityEngine.GameCenterModule.dll
---@param score long
---@param board string
---@param callback System.Action<bool>
function CS.UnityEngine.SocialPlatforms.GameCenter.GameCenterPlatform.ReportScore(score, board, callback) end

---@source UnityEngine.GameCenterModule.dll
---@param category string
---@param callback System.Action<UnityEngine.SocialPlatforms.IScore[]>
function CS.UnityEngine.SocialPlatforms.GameCenter.GameCenterPlatform.LoadScores(category, callback) end

---@source UnityEngine.GameCenterModule.dll
---@param board UnityEngine.SocialPlatforms.ILeaderboard
---@param callback System.Action<bool>
function CS.UnityEngine.SocialPlatforms.GameCenter.GameCenterPlatform.LoadScores(board, callback) end

---@source UnityEngine.GameCenterModule.dll
---@param board UnityEngine.SocialPlatforms.ILeaderboard
---@return Boolean
function CS.UnityEngine.SocialPlatforms.GameCenter.GameCenterPlatform.GetLoading(board) end

---@source UnityEngine.GameCenterModule.dll
function CS.UnityEngine.SocialPlatforms.GameCenter.GameCenterPlatform.ShowAchievementsUI() end

---@source UnityEngine.GameCenterModule.dll
function CS.UnityEngine.SocialPlatforms.GameCenter.GameCenterPlatform.ShowLeaderboardUI() end

---@source UnityEngine.GameCenterModule.dll
---@param userIds string[]
---@param callback System.Action<UnityEngine.SocialPlatforms.IUserProfile[]>
function CS.UnityEngine.SocialPlatforms.GameCenter.GameCenterPlatform.LoadUsers(userIds, callback) end

---@source UnityEngine.GameCenterModule.dll
---@return ILeaderboard
function CS.UnityEngine.SocialPlatforms.GameCenter.GameCenterPlatform.CreateLeaderboard() end

---@source UnityEngine.GameCenterModule.dll
---@return IAchievement
function CS.UnityEngine.SocialPlatforms.GameCenter.GameCenterPlatform.CreateAchievement() end

---@source UnityEngine.GameCenterModule.dll
---@param callback System.Action<bool>
function CS.UnityEngine.SocialPlatforms.GameCenter.GameCenterPlatform:ResetAllAchievements(callback) end

--
--Show the default iOS banner when achievements are completed.
--
---@source UnityEngine.GameCenterModule.dll
---@param value bool
function CS.UnityEngine.SocialPlatforms.GameCenter.GameCenterPlatform:ShowDefaultAchievementCompletionBanner(value) end

--
--Show the leaderboard UI with a specific leaderboard shown initially with a specific time scope selected.
--
---@source UnityEngine.GameCenterModule.dll
---@param leaderboardID string
---@param timeScope UnityEngine.SocialPlatforms.TimeScope
function CS.UnityEngine.SocialPlatforms.GameCenter.GameCenterPlatform:ShowLeaderboardUI(leaderboardID, timeScope) end
