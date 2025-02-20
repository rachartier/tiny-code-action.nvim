---@meta

---@source Unity.Analytics.DataPrivacy.dll
---@class UnityEngine.Analytics.DataPrivacy: object
---@source Unity.Analytics.DataPrivacy.dll
CS.UnityEngine.Analytics.DataPrivacy = {}

---@source Unity.Analytics.DataPrivacy.dll
---@param success System.Action<string>
---@param failure System.Action<string>
function CS.UnityEngine.Analytics.DataPrivacy:FetchPrivacyUrl(success, failure) end


---@source Unity.Analytics.DataPrivacy.dll
---@class UnityEngine.Analytics.DataPrivacyButton: UnityEngine.UI.Button
---@source Unity.Analytics.DataPrivacy.dll
CS.UnityEngine.Analytics.DataPrivacyButton = {}


---@source Unity.Analytics.StandardEvents.dll
---@class UnityEngine.Analytics.AnalyticsEvent: object
---@source Unity.Analytics.StandardEvents.dll
---@field sdkVersion string
---@source Unity.Analytics.StandardEvents.dll
---@field debugMode bool
---@source Unity.Analytics.StandardEvents.dll
CS.UnityEngine.Analytics.AnalyticsEvent = {}

---@source Unity.Analytics.StandardEvents.dll
---@param action System.Action<System.Collections.Generic.IDictionary<string, object>>
function CS.UnityEngine.Analytics.AnalyticsEvent:Register(action) end

---@source Unity.Analytics.StandardEvents.dll
---@param action System.Action<System.Collections.Generic.IDictionary<string, object>>
function CS.UnityEngine.Analytics.AnalyticsEvent:Unregister(action) end

---@source Unity.Analytics.StandardEvents.dll
---@param eventName string
---@param eventData System.Collections.Generic.IDictionary<string, object>
---@return AnalyticsResult
function CS.UnityEngine.Analytics.AnalyticsEvent:Custom(eventName, eventData) end

---@source Unity.Analytics.StandardEvents.dll
---@param stepIndex int
---@param achievementId string
---@param eventData System.Collections.Generic.IDictionary<string, object>
---@return AnalyticsResult
function CS.UnityEngine.Analytics.AnalyticsEvent:AchievementStep(stepIndex, achievementId, eventData) end

---@source Unity.Analytics.StandardEvents.dll
---@param achievementId string
---@param eventData System.Collections.Generic.IDictionary<string, object>
---@return AnalyticsResult
function CS.UnityEngine.Analytics.AnalyticsEvent:AchievementUnlocked(achievementId, eventData) end

---@source Unity.Analytics.StandardEvents.dll
---@param rewarded bool
---@param network UnityEngine.Analytics.AdvertisingNetwork
---@param placementId string
---@param eventData System.Collections.Generic.IDictionary<string, object>
---@return AnalyticsResult
function CS.UnityEngine.Analytics.AnalyticsEvent:AdComplete(rewarded, network, placementId, eventData) end

---@source Unity.Analytics.StandardEvents.dll
---@param rewarded bool
---@param network string
---@param placementId string
---@param eventData System.Collections.Generic.IDictionary<string, object>
---@return AnalyticsResult
function CS.UnityEngine.Analytics.AnalyticsEvent:AdComplete(rewarded, network, placementId, eventData) end

---@source Unity.Analytics.StandardEvents.dll
---@param rewarded bool
---@param network UnityEngine.Analytics.AdvertisingNetwork
---@param placementId string
---@param eventData System.Collections.Generic.IDictionary<string, object>
---@return AnalyticsResult
function CS.UnityEngine.Analytics.AnalyticsEvent:AdOffer(rewarded, network, placementId, eventData) end

---@source Unity.Analytics.StandardEvents.dll
---@param rewarded bool
---@param network string
---@param placementId string
---@param eventData System.Collections.Generic.IDictionary<string, object>
---@return AnalyticsResult
function CS.UnityEngine.Analytics.AnalyticsEvent:AdOffer(rewarded, network, placementId, eventData) end

---@source Unity.Analytics.StandardEvents.dll
---@param rewarded bool
---@param network UnityEngine.Analytics.AdvertisingNetwork
---@param placementId string
---@param eventData System.Collections.Generic.IDictionary<string, object>
---@return AnalyticsResult
function CS.UnityEngine.Analytics.AnalyticsEvent:AdSkip(rewarded, network, placementId, eventData) end

---@source Unity.Analytics.StandardEvents.dll
---@param rewarded bool
---@param network string
---@param placementId string
---@param eventData System.Collections.Generic.IDictionary<string, object>
---@return AnalyticsResult
function CS.UnityEngine.Analytics.AnalyticsEvent:AdSkip(rewarded, network, placementId, eventData) end

---@source Unity.Analytics.StandardEvents.dll
---@param rewarded bool
---@param network UnityEngine.Analytics.AdvertisingNetwork
---@param placementId string
---@param eventData System.Collections.Generic.IDictionary<string, object>
---@return AnalyticsResult
function CS.UnityEngine.Analytics.AnalyticsEvent:AdStart(rewarded, network, placementId, eventData) end

---@source Unity.Analytics.StandardEvents.dll
---@param rewarded bool
---@param network string
---@param placementId string
---@param eventData System.Collections.Generic.IDictionary<string, object>
---@return AnalyticsResult
function CS.UnityEngine.Analytics.AnalyticsEvent:AdStart(rewarded, network, placementId, eventData) end

---@source Unity.Analytics.StandardEvents.dll
---@param eventData System.Collections.Generic.IDictionary<string, object>
---@return AnalyticsResult
function CS.UnityEngine.Analytics.AnalyticsEvent:ChatMessageSent(eventData) end

---@source Unity.Analytics.StandardEvents.dll
---@param eventData System.Collections.Generic.IDictionary<string, object>
---@return AnalyticsResult
function CS.UnityEngine.Analytics.AnalyticsEvent:CustomEvent(eventData) end

---@source Unity.Analytics.StandardEvents.dll
---@param name string
---@param eventData System.Collections.Generic.IDictionary<string, object>
---@return AnalyticsResult
function CS.UnityEngine.Analytics.AnalyticsEvent:CutsceneSkip(name, eventData) end

---@source Unity.Analytics.StandardEvents.dll
---@param name string
---@param eventData System.Collections.Generic.IDictionary<string, object>
---@return AnalyticsResult
function CS.UnityEngine.Analytics.AnalyticsEvent:CutsceneStart(name, eventData) end

---@source Unity.Analytics.StandardEvents.dll
---@param actionId string
---@param eventData System.Collections.Generic.IDictionary<string, object>
---@return AnalyticsResult
function CS.UnityEngine.Analytics.AnalyticsEvent:FirstInteraction(actionId, eventData) end

---@source Unity.Analytics.StandardEvents.dll
---@param index int
---@param name string
---@param eventData System.Collections.Generic.IDictionary<string, object>
---@return AnalyticsResult
function CS.UnityEngine.Analytics.AnalyticsEvent:GameOver(index, name, eventData) end

---@source Unity.Analytics.StandardEvents.dll
---@param name string
---@param eventData System.Collections.Generic.IDictionary<string, object>
---@return AnalyticsResult
function CS.UnityEngine.Analytics.AnalyticsEvent:GameOver(name, eventData) end

---@source Unity.Analytics.StandardEvents.dll
---@param eventData System.Collections.Generic.IDictionary<string, object>
---@return AnalyticsResult
function CS.UnityEngine.Analytics.AnalyticsEvent:GameStart(eventData) end

---@source Unity.Analytics.StandardEvents.dll
---@param transactionContext string
---@param price float
---@param itemId string
---@param itemType string
---@param level string
---@param transactionId string
---@param eventData System.Collections.Generic.IDictionary<string, object>
---@return AnalyticsResult
function CS.UnityEngine.Analytics.AnalyticsEvent:IAPTransaction(transactionContext, price, itemId, itemType, level, transactionId, eventData) end

---@source Unity.Analytics.StandardEvents.dll
---@param currencyType UnityEngine.Analytics.AcquisitionType
---@param transactionContext string
---@param amount float
---@param itemId string
---@param balance float
---@param itemType string
---@param level string
---@param transactionId string
---@param eventData System.Collections.Generic.IDictionary<string, object>
---@return AnalyticsResult
function CS.UnityEngine.Analytics.AnalyticsEvent:ItemAcquired(currencyType, transactionContext, amount, itemId, balance, itemType, level, transactionId, eventData) end

---@source Unity.Analytics.StandardEvents.dll
---@param currencyType UnityEngine.Analytics.AcquisitionType
---@param transactionContext string
---@param amount float
---@param itemId string
---@param itemType string
---@param level string
---@param transactionId string
---@param eventData System.Collections.Generic.IDictionary<string, object>
---@return AnalyticsResult
function CS.UnityEngine.Analytics.AnalyticsEvent:ItemAcquired(currencyType, transactionContext, amount, itemId, itemType, level, transactionId, eventData) end

---@source Unity.Analytics.StandardEvents.dll
---@param currencyType UnityEngine.Analytics.AcquisitionType
---@param transactionContext string
---@param amount float
---@param itemId string
---@param balance float
---@param itemType string
---@param level string
---@param transactionId string
---@param eventData System.Collections.Generic.IDictionary<string, object>
---@return AnalyticsResult
function CS.UnityEngine.Analytics.AnalyticsEvent:ItemSpent(currencyType, transactionContext, amount, itemId, balance, itemType, level, transactionId, eventData) end

---@source Unity.Analytics.StandardEvents.dll
---@param currencyType UnityEngine.Analytics.AcquisitionType
---@param transactionContext string
---@param amount float
---@param itemId string
---@param itemType string
---@param level string
---@param transactionId string
---@param eventData System.Collections.Generic.IDictionary<string, object>
---@return AnalyticsResult
function CS.UnityEngine.Analytics.AnalyticsEvent:ItemSpent(currencyType, transactionContext, amount, itemId, itemType, level, transactionId, eventData) end

---@source Unity.Analytics.StandardEvents.dll
---@param name string
---@param eventData System.Collections.Generic.IDictionary<string, object>
---@return AnalyticsResult
function CS.UnityEngine.Analytics.AnalyticsEvent:LevelComplete(name, eventData) end

---@source Unity.Analytics.StandardEvents.dll
---@param index int
---@param eventData System.Collections.Generic.IDictionary<string, object>
---@return AnalyticsResult
function CS.UnityEngine.Analytics.AnalyticsEvent:LevelComplete(index, eventData) end

---@source Unity.Analytics.StandardEvents.dll
---@param name string
---@param index int
---@param eventData System.Collections.Generic.IDictionary<string, object>
---@return AnalyticsResult
function CS.UnityEngine.Analytics.AnalyticsEvent:LevelComplete(name, index, eventData) end

---@source Unity.Analytics.StandardEvents.dll
---@param name string
---@param eventData System.Collections.Generic.IDictionary<string, object>
---@return AnalyticsResult
function CS.UnityEngine.Analytics.AnalyticsEvent:LevelFail(name, eventData) end

---@source Unity.Analytics.StandardEvents.dll
---@param index int
---@param eventData System.Collections.Generic.IDictionary<string, object>
---@return AnalyticsResult
function CS.UnityEngine.Analytics.AnalyticsEvent:LevelFail(index, eventData) end

---@source Unity.Analytics.StandardEvents.dll
---@param name string
---@param index int
---@param eventData System.Collections.Generic.IDictionary<string, object>
---@return AnalyticsResult
function CS.UnityEngine.Analytics.AnalyticsEvent:LevelFail(name, index, eventData) end

---@source Unity.Analytics.StandardEvents.dll
---@param name string
---@param eventData System.Collections.Generic.IDictionary<string, object>
---@return AnalyticsResult
function CS.UnityEngine.Analytics.AnalyticsEvent:LevelQuit(name, eventData) end

---@source Unity.Analytics.StandardEvents.dll
---@param index int
---@param eventData System.Collections.Generic.IDictionary<string, object>
---@return AnalyticsResult
function CS.UnityEngine.Analytics.AnalyticsEvent:LevelQuit(index, eventData) end

---@source Unity.Analytics.StandardEvents.dll
---@param name string
---@param index int
---@param eventData System.Collections.Generic.IDictionary<string, object>
---@return AnalyticsResult
function CS.UnityEngine.Analytics.AnalyticsEvent:LevelQuit(name, index, eventData) end

---@source Unity.Analytics.StandardEvents.dll
---@param name string
---@param eventData System.Collections.Generic.IDictionary<string, object>
---@return AnalyticsResult
function CS.UnityEngine.Analytics.AnalyticsEvent:LevelSkip(name, eventData) end

---@source Unity.Analytics.StandardEvents.dll
---@param index int
---@param eventData System.Collections.Generic.IDictionary<string, object>
---@return AnalyticsResult
function CS.UnityEngine.Analytics.AnalyticsEvent:LevelSkip(index, eventData) end

---@source Unity.Analytics.StandardEvents.dll
---@param name string
---@param index int
---@param eventData System.Collections.Generic.IDictionary<string, object>
---@return AnalyticsResult
function CS.UnityEngine.Analytics.AnalyticsEvent:LevelSkip(name, index, eventData) end

---@source Unity.Analytics.StandardEvents.dll
---@param name string
---@param eventData System.Collections.Generic.IDictionary<string, object>
---@return AnalyticsResult
function CS.UnityEngine.Analytics.AnalyticsEvent:LevelStart(name, eventData) end

---@source Unity.Analytics.StandardEvents.dll
---@param index int
---@param eventData System.Collections.Generic.IDictionary<string, object>
---@return AnalyticsResult
function CS.UnityEngine.Analytics.AnalyticsEvent:LevelStart(index, eventData) end

---@source Unity.Analytics.StandardEvents.dll
---@param name string
---@param index int
---@param eventData System.Collections.Generic.IDictionary<string, object>
---@return AnalyticsResult
function CS.UnityEngine.Analytics.AnalyticsEvent:LevelStart(name, index, eventData) end

---@source Unity.Analytics.StandardEvents.dll
---@param name string
---@param eventData System.Collections.Generic.IDictionary<string, object>
---@return AnalyticsResult
function CS.UnityEngine.Analytics.AnalyticsEvent:LevelUp(name, eventData) end

---@source Unity.Analytics.StandardEvents.dll
---@param index int
---@param eventData System.Collections.Generic.IDictionary<string, object>
---@return AnalyticsResult
function CS.UnityEngine.Analytics.AnalyticsEvent:LevelUp(index, eventData) end

---@source Unity.Analytics.StandardEvents.dll
---@param name string
---@param index int
---@param eventData System.Collections.Generic.IDictionary<string, object>
---@return AnalyticsResult
function CS.UnityEngine.Analytics.AnalyticsEvent:LevelUp(name, index, eventData) end

---@source Unity.Analytics.StandardEvents.dll
---@param rewarded bool
---@param network UnityEngine.Analytics.AdvertisingNetwork
---@param placementId string
---@param eventData System.Collections.Generic.IDictionary<string, object>
---@return AnalyticsResult
function CS.UnityEngine.Analytics.AnalyticsEvent:PostAdAction(rewarded, network, placementId, eventData) end

---@source Unity.Analytics.StandardEvents.dll
---@param rewarded bool
---@param network string
---@param placementId string
---@param eventData System.Collections.Generic.IDictionary<string, object>
---@return AnalyticsResult
function CS.UnityEngine.Analytics.AnalyticsEvent:PostAdAction(rewarded, network, placementId, eventData) end

---@source Unity.Analytics.StandardEvents.dll
---@param message_id string
---@param eventData System.Collections.Generic.IDictionary<string, object>
---@return AnalyticsResult
function CS.UnityEngine.Analytics.AnalyticsEvent:PushNotificationClick(message_id, eventData) end

---@source Unity.Analytics.StandardEvents.dll
---@param eventData System.Collections.Generic.IDictionary<string, object>
---@return AnalyticsResult
function CS.UnityEngine.Analytics.AnalyticsEvent:PushNotificationEnable(eventData) end

---@source Unity.Analytics.StandardEvents.dll
---@param screenName UnityEngine.Analytics.ScreenName
---@param eventData System.Collections.Generic.IDictionary<string, object>
---@return AnalyticsResult
function CS.UnityEngine.Analytics.AnalyticsEvent:ScreenVisit(screenName, eventData) end

---@source Unity.Analytics.StandardEvents.dll
---@param screenName string
---@param eventData System.Collections.Generic.IDictionary<string, object>
---@return AnalyticsResult
function CS.UnityEngine.Analytics.AnalyticsEvent:ScreenVisit(screenName, eventData) end

---@source Unity.Analytics.StandardEvents.dll
---@param shareType UnityEngine.Analytics.ShareType
---@param socialNetwork UnityEngine.Analytics.SocialNetwork
---@param senderId string
---@param recipientId string
---@param eventData System.Collections.Generic.IDictionary<string, object>
---@return AnalyticsResult
function CS.UnityEngine.Analytics.AnalyticsEvent:SocialShare(shareType, socialNetwork, senderId, recipientId, eventData) end

---@source Unity.Analytics.StandardEvents.dll
---@param shareType UnityEngine.Analytics.ShareType
---@param socialNetwork string
---@param senderId string
---@param recipientId string
---@param eventData System.Collections.Generic.IDictionary<string, object>
---@return AnalyticsResult
function CS.UnityEngine.Analytics.AnalyticsEvent:SocialShare(shareType, socialNetwork, senderId, recipientId, eventData) end

---@source Unity.Analytics.StandardEvents.dll
---@param shareType string
---@param socialNetwork UnityEngine.Analytics.SocialNetwork
---@param senderId string
---@param recipientId string
---@param eventData System.Collections.Generic.IDictionary<string, object>
---@return AnalyticsResult
function CS.UnityEngine.Analytics.AnalyticsEvent:SocialShare(shareType, socialNetwork, senderId, recipientId, eventData) end

---@source Unity.Analytics.StandardEvents.dll
---@param shareType string
---@param socialNetwork string
---@param senderId string
---@param recipientId string
---@param eventData System.Collections.Generic.IDictionary<string, object>
---@return AnalyticsResult
function CS.UnityEngine.Analytics.AnalyticsEvent:SocialShare(shareType, socialNetwork, senderId, recipientId, eventData) end

---@source Unity.Analytics.StandardEvents.dll
---@param shareType UnityEngine.Analytics.ShareType
---@param socialNetwork UnityEngine.Analytics.SocialNetwork
---@param senderId string
---@param recipientId string
---@param eventData System.Collections.Generic.IDictionary<string, object>
---@return AnalyticsResult
function CS.UnityEngine.Analytics.AnalyticsEvent:SocialShareAccept(shareType, socialNetwork, senderId, recipientId, eventData) end

---@source Unity.Analytics.StandardEvents.dll
---@param shareType UnityEngine.Analytics.ShareType
---@param socialNetwork string
---@param senderId string
---@param recipientId string
---@param eventData System.Collections.Generic.IDictionary<string, object>
---@return AnalyticsResult
function CS.UnityEngine.Analytics.AnalyticsEvent:SocialShareAccept(shareType, socialNetwork, senderId, recipientId, eventData) end

---@source Unity.Analytics.StandardEvents.dll
---@param shareType string
---@param socialNetwork UnityEngine.Analytics.SocialNetwork
---@param senderId string
---@param recipientId string
---@param eventData System.Collections.Generic.IDictionary<string, object>
---@return AnalyticsResult
function CS.UnityEngine.Analytics.AnalyticsEvent:SocialShareAccept(shareType, socialNetwork, senderId, recipientId, eventData) end

---@source Unity.Analytics.StandardEvents.dll
---@param shareType string
---@param socialNetwork string
---@param senderId string
---@param recipientId string
---@param eventData System.Collections.Generic.IDictionary<string, object>
---@return AnalyticsResult
function CS.UnityEngine.Analytics.AnalyticsEvent:SocialShareAccept(shareType, socialNetwork, senderId, recipientId, eventData) end

---@source Unity.Analytics.StandardEvents.dll
---@param storeType UnityEngine.Analytics.StoreType
---@param itemId string
---@param itemName string
---@param eventData System.Collections.Generic.IDictionary<string, object>
---@return AnalyticsResult
function CS.UnityEngine.Analytics.AnalyticsEvent:StoreItemClick(storeType, itemId, itemName, eventData) end

---@source Unity.Analytics.StandardEvents.dll
---@param storeType UnityEngine.Analytics.StoreType
---@param eventData System.Collections.Generic.IDictionary<string, object>
---@return AnalyticsResult
function CS.UnityEngine.Analytics.AnalyticsEvent:StoreOpened(storeType, eventData) end

---@source Unity.Analytics.StandardEvents.dll
---@param tutorialId string
---@param eventData System.Collections.Generic.IDictionary<string, object>
---@return AnalyticsResult
function CS.UnityEngine.Analytics.AnalyticsEvent:TutorialComplete(tutorialId, eventData) end

---@source Unity.Analytics.StandardEvents.dll
---@param tutorialId string
---@param eventData System.Collections.Generic.IDictionary<string, object>
---@return AnalyticsResult
function CS.UnityEngine.Analytics.AnalyticsEvent:TutorialSkip(tutorialId, eventData) end

---@source Unity.Analytics.StandardEvents.dll
---@param tutorialId string
---@param eventData System.Collections.Generic.IDictionary<string, object>
---@return AnalyticsResult
function CS.UnityEngine.Analytics.AnalyticsEvent:TutorialStart(tutorialId, eventData) end

---@source Unity.Analytics.StandardEvents.dll
---@param stepIndex int
---@param tutorialId string
---@param eventData System.Collections.Generic.IDictionary<string, object>
---@return AnalyticsResult
function CS.UnityEngine.Analytics.AnalyticsEvent:TutorialStep(stepIndex, tutorialId, eventData) end

---@source Unity.Analytics.StandardEvents.dll
---@param authorizationNetwork UnityEngine.Analytics.AuthorizationNetwork
---@param eventData System.Collections.Generic.IDictionary<string, object>
---@return AnalyticsResult
function CS.UnityEngine.Analytics.AnalyticsEvent:UserSignup(authorizationNetwork, eventData) end

---@source Unity.Analytics.StandardEvents.dll
---@param authorizationNetwork string
---@param eventData System.Collections.Generic.IDictionary<string, object>
---@return AnalyticsResult
function CS.UnityEngine.Analytics.AnalyticsEvent:UserSignup(authorizationNetwork, eventData) end


---@source Unity.Analytics.StandardEvents.dll
---@class UnityEngine.Analytics.AnalyticsEventAttribute: System.Attribute
---@source Unity.Analytics.StandardEvents.dll
CS.UnityEngine.Analytics.AnalyticsEventAttribute = {}


---@source Unity.Analytics.StandardEvents.dll
---@class UnityEngine.Analytics.StandardEventName: UnityEngine.Analytics.AnalyticsEventAttribute
---@source Unity.Analytics.StandardEvents.dll
---@field sendName string
---@source Unity.Analytics.StandardEvents.dll
---@field path string
---@source Unity.Analytics.StandardEvents.dll
---@field tooltip string
---@source Unity.Analytics.StandardEvents.dll
CS.UnityEngine.Analytics.StandardEventName = {}


---@source Unity.Analytics.StandardEvents.dll
---@class UnityEngine.Analytics.AnalyticsEventParameter: UnityEngine.Analytics.AnalyticsEventAttribute
---@source Unity.Analytics.StandardEvents.dll
---@field sendName string
---@source Unity.Analytics.StandardEvents.dll
---@field tooltip string
---@source Unity.Analytics.StandardEvents.dll
---@field groupId string
---@source Unity.Analytics.StandardEvents.dll
CS.UnityEngine.Analytics.AnalyticsEventParameter = {}


---@source Unity.Analytics.StandardEvents.dll
---@class UnityEngine.Analytics.RequiredParameter: UnityEngine.Analytics.AnalyticsEventParameter
---@source Unity.Analytics.StandardEvents.dll
CS.UnityEngine.Analytics.RequiredParameter = {}


---@source Unity.Analytics.StandardEvents.dll
---@class UnityEngine.Analytics.OptionalParameter: UnityEngine.Analytics.AnalyticsEventParameter
---@source Unity.Analytics.StandardEvents.dll
CS.UnityEngine.Analytics.OptionalParameter = {}


---@source Unity.Analytics.StandardEvents.dll
---@class UnityEngine.Analytics.CustomizableEnum: UnityEngine.Analytics.AnalyticsEventAttribute
---@source Unity.Analytics.StandardEvents.dll
---@field Customizable bool
---@source Unity.Analytics.StandardEvents.dll
CS.UnityEngine.Analytics.CustomizableEnum = {}


---@source Unity.Analytics.StandardEvents.dll
---@class UnityEngine.Analytics.EnumCase: UnityEngine.Analytics.AnalyticsEventAttribute
---@source Unity.Analytics.StandardEvents.dll
---@field Style UnityEngine.Analytics.EnumCase.Styles
---@source Unity.Analytics.StandardEvents.dll
CS.UnityEngine.Analytics.EnumCase = {}


---@source Unity.Analytics.StandardEvents.dll
---@class UnityEngine.Analytics.Styles: System.Enum
---@source Unity.Analytics.StandardEvents.dll
---@field None UnityEngine.Analytics.EnumCase.Styles
---@source Unity.Analytics.StandardEvents.dll
---@field Snake UnityEngine.Analytics.EnumCase.Styles
---@source Unity.Analytics.StandardEvents.dll
---@field Lower UnityEngine.Analytics.EnumCase.Styles
---@source Unity.Analytics.StandardEvents.dll
CS.UnityEngine.Analytics.Styles = {}

---@source 
---@param value any
---@return UnityEngine.Analytics.EnumCase.Styles
function CS.UnityEngine.Analytics.Styles:__CastFrom(value) end


---@source Unity.Analytics.StandardEvents.dll
---@class UnityEngine.Analytics.AcquisitionSource: System.Enum
---@source Unity.Analytics.StandardEvents.dll
---@field None UnityEngine.Analytics.AcquisitionSource
---@source Unity.Analytics.StandardEvents.dll
---@field Store UnityEngine.Analytics.AcquisitionSource
---@source Unity.Analytics.StandardEvents.dll
---@field Earned UnityEngine.Analytics.AcquisitionSource
---@source Unity.Analytics.StandardEvents.dll
---@field Promotion UnityEngine.Analytics.AcquisitionSource
---@source Unity.Analytics.StandardEvents.dll
---@field Gift UnityEngine.Analytics.AcquisitionSource
---@source Unity.Analytics.StandardEvents.dll
---@field RewardedAd UnityEngine.Analytics.AcquisitionSource
---@source Unity.Analytics.StandardEvents.dll
---@field TimedReward UnityEngine.Analytics.AcquisitionSource
---@source Unity.Analytics.StandardEvents.dll
---@field SocialReward UnityEngine.Analytics.AcquisitionSource
---@source Unity.Analytics.StandardEvents.dll
CS.UnityEngine.Analytics.AcquisitionSource = {}

---@source 
---@param value any
---@return UnityEngine.Analytics.AcquisitionSource
function CS.UnityEngine.Analytics.AcquisitionSource:__CastFrom(value) end


---@source Unity.Analytics.StandardEvents.dll
---@class UnityEngine.Analytics.AcquisitionType: System.Enum
---@source Unity.Analytics.StandardEvents.dll
---@field Soft UnityEngine.Analytics.AcquisitionType
---@source Unity.Analytics.StandardEvents.dll
---@field Premium UnityEngine.Analytics.AcquisitionType
---@source Unity.Analytics.StandardEvents.dll
CS.UnityEngine.Analytics.AcquisitionType = {}

---@source 
---@param value any
---@return UnityEngine.Analytics.AcquisitionType
function CS.UnityEngine.Analytics.AcquisitionType:__CastFrom(value) end


---@source Unity.Analytics.StandardEvents.dll
---@class UnityEngine.Analytics.AdvertisingNetwork: System.Enum
---@source Unity.Analytics.StandardEvents.dll
---@field None UnityEngine.Analytics.AdvertisingNetwork
---@source Unity.Analytics.StandardEvents.dll
---@field Aarki UnityEngine.Analytics.AdvertisingNetwork
---@source Unity.Analytics.StandardEvents.dll
---@field AdAction UnityEngine.Analytics.AdvertisingNetwork
---@source Unity.Analytics.StandardEvents.dll
---@field AdapTv UnityEngine.Analytics.AdvertisingNetwork
---@source Unity.Analytics.StandardEvents.dll
---@field Adcash UnityEngine.Analytics.AdvertisingNetwork
---@source Unity.Analytics.StandardEvents.dll
---@field AdColony UnityEngine.Analytics.AdvertisingNetwork
---@source Unity.Analytics.StandardEvents.dll
---@field AdMob UnityEngine.Analytics.AdvertisingNetwork
---@source Unity.Analytics.StandardEvents.dll
---@field AerServ UnityEngine.Analytics.AdvertisingNetwork
---@source Unity.Analytics.StandardEvents.dll
---@field Airpush UnityEngine.Analytics.AdvertisingNetwork
---@source Unity.Analytics.StandardEvents.dll
---@field Altrooz UnityEngine.Analytics.AdvertisingNetwork
---@source Unity.Analytics.StandardEvents.dll
---@field Ampush UnityEngine.Analytics.AdvertisingNetwork
---@source Unity.Analytics.StandardEvents.dll
---@field AppleSearch UnityEngine.Analytics.AdvertisingNetwork
---@source Unity.Analytics.StandardEvents.dll
---@field AppLift UnityEngine.Analytics.AdvertisingNetwork
---@source Unity.Analytics.StandardEvents.dll
---@field AppLovin UnityEngine.Analytics.AdvertisingNetwork
---@source Unity.Analytics.StandardEvents.dll
---@field Appnext UnityEngine.Analytics.AdvertisingNetwork
---@source Unity.Analytics.StandardEvents.dll
---@field AppNexus UnityEngine.Analytics.AdvertisingNetwork
---@source Unity.Analytics.StandardEvents.dll
---@field Appoday UnityEngine.Analytics.AdvertisingNetwork
---@source Unity.Analytics.StandardEvents.dll
---@field Appodeal UnityEngine.Analytics.AdvertisingNetwork
---@source Unity.Analytics.StandardEvents.dll
---@field AppsUnion UnityEngine.Analytics.AdvertisingNetwork
---@source Unity.Analytics.StandardEvents.dll
---@field Avazu UnityEngine.Analytics.AdvertisingNetwork
---@source Unity.Analytics.StandardEvents.dll
---@field BlueStacks UnityEngine.Analytics.AdvertisingNetwork
---@source Unity.Analytics.StandardEvents.dll
---@field Chartboost UnityEngine.Analytics.AdvertisingNetwork
---@source Unity.Analytics.StandardEvents.dll
---@field ClickDealer UnityEngine.Analytics.AdvertisingNetwork
---@source Unity.Analytics.StandardEvents.dll
---@field CPAlead UnityEngine.Analytics.AdvertisingNetwork
---@source Unity.Analytics.StandardEvents.dll
---@field CrossChannel UnityEngine.Analytics.AdvertisingNetwork
---@source Unity.Analytics.StandardEvents.dll
---@field CrossInstall UnityEngine.Analytics.AdvertisingNetwork
---@source Unity.Analytics.StandardEvents.dll
---@field Epom UnityEngine.Analytics.AdvertisingNetwork
---@source Unity.Analytics.StandardEvents.dll
---@field Facebook UnityEngine.Analytics.AdvertisingNetwork
---@source Unity.Analytics.StandardEvents.dll
---@field Fetch UnityEngine.Analytics.AdvertisingNetwork
---@source Unity.Analytics.StandardEvents.dll
---@field Fiksu UnityEngine.Analytics.AdvertisingNetwork
---@source Unity.Analytics.StandardEvents.dll
---@field Flurry UnityEngine.Analytics.AdvertisingNetwork
---@source Unity.Analytics.StandardEvents.dll
---@field Fuse UnityEngine.Analytics.AdvertisingNetwork
---@source Unity.Analytics.StandardEvents.dll
---@field Fyber UnityEngine.Analytics.AdvertisingNetwork
---@source Unity.Analytics.StandardEvents.dll
---@field Glispa UnityEngine.Analytics.AdvertisingNetwork
---@source Unity.Analytics.StandardEvents.dll
---@field Google UnityEngine.Analytics.AdvertisingNetwork
---@source Unity.Analytics.StandardEvents.dll
---@field GrowMobile UnityEngine.Analytics.AdvertisingNetwork
---@source Unity.Analytics.StandardEvents.dll
---@field HeyZap UnityEngine.Analytics.AdvertisingNetwork
---@source Unity.Analytics.StandardEvents.dll
---@field HyperMX UnityEngine.Analytics.AdvertisingNetwork
---@source Unity.Analytics.StandardEvents.dll
---@field Iddiction UnityEngine.Analytics.AdvertisingNetwork
---@source Unity.Analytics.StandardEvents.dll
---@field IndexExchange UnityEngine.Analytics.AdvertisingNetwork
---@source Unity.Analytics.StandardEvents.dll
---@field InMobi UnityEngine.Analytics.AdvertisingNetwork
---@source Unity.Analytics.StandardEvents.dll
---@field Instagram UnityEngine.Analytics.AdvertisingNetwork
---@source Unity.Analytics.StandardEvents.dll
---@field Instal UnityEngine.Analytics.AdvertisingNetwork
---@source Unity.Analytics.StandardEvents.dll
---@field Ipsos UnityEngine.Analytics.AdvertisingNetwork
---@source Unity.Analytics.StandardEvents.dll
---@field IronSource UnityEngine.Analytics.AdvertisingNetwork
---@source Unity.Analytics.StandardEvents.dll
---@field Jirbo UnityEngine.Analytics.AdvertisingNetwork
---@source Unity.Analytics.StandardEvents.dll
---@field Kimia UnityEngine.Analytics.AdvertisingNetwork
---@source Unity.Analytics.StandardEvents.dll
---@field Leadbolt UnityEngine.Analytics.AdvertisingNetwork
---@source Unity.Analytics.StandardEvents.dll
---@field Liftoff UnityEngine.Analytics.AdvertisingNetwork
---@source Unity.Analytics.StandardEvents.dll
---@field Manage UnityEngine.Analytics.AdvertisingNetwork
---@source Unity.Analytics.StandardEvents.dll
---@field Matomy UnityEngine.Analytics.AdvertisingNetwork
---@source Unity.Analytics.StandardEvents.dll
---@field MediaBrix UnityEngine.Analytics.AdvertisingNetwork
---@source Unity.Analytics.StandardEvents.dll
---@field MillenialMedia UnityEngine.Analytics.AdvertisingNetwork
---@source Unity.Analytics.StandardEvents.dll
---@field Minimob UnityEngine.Analytics.AdvertisingNetwork
---@source Unity.Analytics.StandardEvents.dll
---@field MobAir UnityEngine.Analytics.AdvertisingNetwork
---@source Unity.Analytics.StandardEvents.dll
---@field MobileCore UnityEngine.Analytics.AdvertisingNetwork
---@source Unity.Analytics.StandardEvents.dll
---@field Mobobeat UnityEngine.Analytics.AdvertisingNetwork
---@source Unity.Analytics.StandardEvents.dll
---@field Mobusi UnityEngine.Analytics.AdvertisingNetwork
---@source Unity.Analytics.StandardEvents.dll
---@field Mobvista UnityEngine.Analytics.AdvertisingNetwork
---@source Unity.Analytics.StandardEvents.dll
---@field MoPub UnityEngine.Analytics.AdvertisingNetwork
---@source Unity.Analytics.StandardEvents.dll
---@field Motive UnityEngine.Analytics.AdvertisingNetwork
---@source Unity.Analytics.StandardEvents.dll
---@field Msales UnityEngine.Analytics.AdvertisingNetwork
---@source Unity.Analytics.StandardEvents.dll
---@field NativeX UnityEngine.Analytics.AdvertisingNetwork
---@source Unity.Analytics.StandardEvents.dll
---@field OpenX UnityEngine.Analytics.AdvertisingNetwork
---@source Unity.Analytics.StandardEvents.dll
---@field Pandora UnityEngine.Analytics.AdvertisingNetwork
---@source Unity.Analytics.StandardEvents.dll
---@field PropellerAds UnityEngine.Analytics.AdvertisingNetwork
---@source Unity.Analytics.StandardEvents.dll
---@field Revmob UnityEngine.Analytics.AdvertisingNetwork
---@source Unity.Analytics.StandardEvents.dll
---@field RubiconProject UnityEngine.Analytics.AdvertisingNetwork
---@source Unity.Analytics.StandardEvents.dll
---@field SiriusAd UnityEngine.Analytics.AdvertisingNetwork
---@source Unity.Analytics.StandardEvents.dll
---@field Smaato UnityEngine.Analytics.AdvertisingNetwork
---@source Unity.Analytics.StandardEvents.dll
---@field SponsorPay UnityEngine.Analytics.AdvertisingNetwork
---@source Unity.Analytics.StandardEvents.dll
---@field SpotXchange UnityEngine.Analytics.AdvertisingNetwork
---@source Unity.Analytics.StandardEvents.dll
---@field StartApp UnityEngine.Analytics.AdvertisingNetwork
---@source Unity.Analytics.StandardEvents.dll
---@field Tapjoy UnityEngine.Analytics.AdvertisingNetwork
---@source Unity.Analytics.StandardEvents.dll
---@field Taptica UnityEngine.Analytics.AdvertisingNetwork
---@source Unity.Analytics.StandardEvents.dll
---@field Tremor UnityEngine.Analytics.AdvertisingNetwork
---@source Unity.Analytics.StandardEvents.dll
---@field TrialPay UnityEngine.Analytics.AdvertisingNetwork
---@source Unity.Analytics.StandardEvents.dll
---@field Twitter UnityEngine.Analytics.AdvertisingNetwork
---@source Unity.Analytics.StandardEvents.dll
---@field UnityAds UnityEngine.Analytics.AdvertisingNetwork
---@source Unity.Analytics.StandardEvents.dll
---@field Vungle UnityEngine.Analytics.AdvertisingNetwork
---@source Unity.Analytics.StandardEvents.dll
---@field Yeahmobi UnityEngine.Analytics.AdvertisingNetwork
---@source Unity.Analytics.StandardEvents.dll
---@field YuMe UnityEngine.Analytics.AdvertisingNetwork
---@source Unity.Analytics.StandardEvents.dll
CS.UnityEngine.Analytics.AdvertisingNetwork = {}

---@source 
---@param value any
---@return UnityEngine.Analytics.AdvertisingNetwork
function CS.UnityEngine.Analytics.AdvertisingNetwork:__CastFrom(value) end


---@source Unity.Analytics.StandardEvents.dll
---@class UnityEngine.Analytics.AuthorizationNetwork: System.Enum
---@source Unity.Analytics.StandardEvents.dll
---@field None UnityEngine.Analytics.AuthorizationNetwork
---@source Unity.Analytics.StandardEvents.dll
---@field Internal UnityEngine.Analytics.AuthorizationNetwork
---@source Unity.Analytics.StandardEvents.dll
---@field Facebook UnityEngine.Analytics.AuthorizationNetwork
---@source Unity.Analytics.StandardEvents.dll
---@field Twitter UnityEngine.Analytics.AuthorizationNetwork
---@source Unity.Analytics.StandardEvents.dll
---@field Google UnityEngine.Analytics.AuthorizationNetwork
---@source Unity.Analytics.StandardEvents.dll
---@field GameCenter UnityEngine.Analytics.AuthorizationNetwork
---@source Unity.Analytics.StandardEvents.dll
CS.UnityEngine.Analytics.AuthorizationNetwork = {}

---@source 
---@param value any
---@return UnityEngine.Analytics.AuthorizationNetwork
function CS.UnityEngine.Analytics.AuthorizationNetwork:__CastFrom(value) end


---@source Unity.Analytics.StandardEvents.dll
---@class UnityEngine.Analytics.ScreenName: System.Enum
---@source Unity.Analytics.StandardEvents.dll
---@field None UnityEngine.Analytics.ScreenName
---@source Unity.Analytics.StandardEvents.dll
---@field MainMenu UnityEngine.Analytics.ScreenName
---@source Unity.Analytics.StandardEvents.dll
---@field Settings UnityEngine.Analytics.ScreenName
---@source Unity.Analytics.StandardEvents.dll
---@field Map UnityEngine.Analytics.ScreenName
---@source Unity.Analytics.StandardEvents.dll
---@field Lose UnityEngine.Analytics.ScreenName
---@source Unity.Analytics.StandardEvents.dll
---@field Win UnityEngine.Analytics.ScreenName
---@source Unity.Analytics.StandardEvents.dll
---@field Credits UnityEngine.Analytics.ScreenName
---@source Unity.Analytics.StandardEvents.dll
---@field Title UnityEngine.Analytics.ScreenName
---@source Unity.Analytics.StandardEvents.dll
---@field IAPPromo UnityEngine.Analytics.ScreenName
---@source Unity.Analytics.StandardEvents.dll
---@field CrossPromo UnityEngine.Analytics.ScreenName
---@source Unity.Analytics.StandardEvents.dll
---@field FeaturePromo UnityEngine.Analytics.ScreenName
---@source Unity.Analytics.StandardEvents.dll
---@field Hint UnityEngine.Analytics.ScreenName
---@source Unity.Analytics.StandardEvents.dll
---@field Pause UnityEngine.Analytics.ScreenName
---@source Unity.Analytics.StandardEvents.dll
---@field Inventory UnityEngine.Analytics.ScreenName
---@source Unity.Analytics.StandardEvents.dll
---@field Leaderboard UnityEngine.Analytics.ScreenName
---@source Unity.Analytics.StandardEvents.dll
---@field Achievements UnityEngine.Analytics.ScreenName
---@source Unity.Analytics.StandardEvents.dll
---@field Lobby UnityEngine.Analytics.ScreenName
---@source Unity.Analytics.StandardEvents.dll
CS.UnityEngine.Analytics.ScreenName = {}

---@source 
---@param value any
---@return UnityEngine.Analytics.ScreenName
function CS.UnityEngine.Analytics.ScreenName:__CastFrom(value) end


---@source Unity.Analytics.StandardEvents.dll
---@class UnityEngine.Analytics.ShareType: System.Enum
---@source Unity.Analytics.StandardEvents.dll
---@field None UnityEngine.Analytics.ShareType
---@source Unity.Analytics.StandardEvents.dll
---@field TextOnly UnityEngine.Analytics.ShareType
---@source Unity.Analytics.StandardEvents.dll
---@field Image UnityEngine.Analytics.ShareType
---@source Unity.Analytics.StandardEvents.dll
---@field Video UnityEngine.Analytics.ShareType
---@source Unity.Analytics.StandardEvents.dll
---@field Invite UnityEngine.Analytics.ShareType
---@source Unity.Analytics.StandardEvents.dll
---@field Achievement UnityEngine.Analytics.ShareType
---@source Unity.Analytics.StandardEvents.dll
CS.UnityEngine.Analytics.ShareType = {}

---@source 
---@param value any
---@return UnityEngine.Analytics.ShareType
function CS.UnityEngine.Analytics.ShareType:__CastFrom(value) end


---@source Unity.Analytics.StandardEvents.dll
---@class UnityEngine.Analytics.SocialNetwork: System.Enum
---@source Unity.Analytics.StandardEvents.dll
---@field None UnityEngine.Analytics.SocialNetwork
---@source Unity.Analytics.StandardEvents.dll
---@field Facebook UnityEngine.Analytics.SocialNetwork
---@source Unity.Analytics.StandardEvents.dll
---@field Twitter UnityEngine.Analytics.SocialNetwork
---@source Unity.Analytics.StandardEvents.dll
---@field Instagram UnityEngine.Analytics.SocialNetwork
---@source Unity.Analytics.StandardEvents.dll
---@field GooglePlus UnityEngine.Analytics.SocialNetwork
---@source Unity.Analytics.StandardEvents.dll
---@field Pinterest UnityEngine.Analytics.SocialNetwork
---@source Unity.Analytics.StandardEvents.dll
---@field WeChat UnityEngine.Analytics.SocialNetwork
---@source Unity.Analytics.StandardEvents.dll
---@field SinaWeibo UnityEngine.Analytics.SocialNetwork
---@source Unity.Analytics.StandardEvents.dll
---@field TencentWeibo UnityEngine.Analytics.SocialNetwork
---@source Unity.Analytics.StandardEvents.dll
---@field QQ UnityEngine.Analytics.SocialNetwork
---@source Unity.Analytics.StandardEvents.dll
---@field Zhihu UnityEngine.Analytics.SocialNetwork
---@source Unity.Analytics.StandardEvents.dll
---@field VK UnityEngine.Analytics.SocialNetwork
---@source Unity.Analytics.StandardEvents.dll
---@field OK_ru UnityEngine.Analytics.SocialNetwork
---@source Unity.Analytics.StandardEvents.dll
CS.UnityEngine.Analytics.SocialNetwork = {}

---@source 
---@param value any
---@return UnityEngine.Analytics.SocialNetwork
function CS.UnityEngine.Analytics.SocialNetwork:__CastFrom(value) end


---@source Unity.Analytics.StandardEvents.dll
---@class UnityEngine.Analytics.StoreType: System.Enum
---@source Unity.Analytics.StandardEvents.dll
---@field Soft UnityEngine.Analytics.StoreType
---@source Unity.Analytics.StandardEvents.dll
---@field Premium UnityEngine.Analytics.StoreType
---@source Unity.Analytics.StandardEvents.dll
CS.UnityEngine.Analytics.StoreType = {}

---@source 
---@param value any
---@return UnityEngine.Analytics.StoreType
function CS.UnityEngine.Analytics.StoreType:__CastFrom(value) end


---@source Unity.Analytics.StandardEvents.dll
---@class UnityEngine.Analytics.CustomEvent: System.ValueType
---@source Unity.Analytics.StandardEvents.dll
CS.UnityEngine.Analytics.CustomEvent = {}


---@source Unity.Analytics.StandardEvents.dll
---@class UnityEngine.Analytics.AchievementStep: System.ValueType
---@source Unity.Analytics.StandardEvents.dll
---@field stepIndex int
---@source Unity.Analytics.StandardEvents.dll
---@field achievementId string
---@source Unity.Analytics.StandardEvents.dll
CS.UnityEngine.Analytics.AchievementStep = {}


---@source Unity.Analytics.StandardEvents.dll
---@class UnityEngine.Analytics.AchievementUnlocked: System.ValueType
---@source Unity.Analytics.StandardEvents.dll
---@field achievementId string
---@source Unity.Analytics.StandardEvents.dll
CS.UnityEngine.Analytics.AchievementUnlocked = {}


---@source Unity.Analytics.StandardEvents.dll
---@class UnityEngine.Analytics.AdComplete: System.ValueType
---@source Unity.Analytics.StandardEvents.dll
---@field rewarded bool
---@source Unity.Analytics.StandardEvents.dll
---@field network UnityEngine.Analytics.AdvertisingNetwork
---@source Unity.Analytics.StandardEvents.dll
---@field placementId string
---@source Unity.Analytics.StandardEvents.dll
CS.UnityEngine.Analytics.AdComplete = {}


---@source Unity.Analytics.StandardEvents.dll
---@class UnityEngine.Analytics.AdOffer: System.ValueType
---@source Unity.Analytics.StandardEvents.dll
---@field rewarded bool
---@source Unity.Analytics.StandardEvents.dll
---@field network UnityEngine.Analytics.AdvertisingNetwork
---@source Unity.Analytics.StandardEvents.dll
---@field placementId string
---@source Unity.Analytics.StandardEvents.dll
CS.UnityEngine.Analytics.AdOffer = {}


---@source Unity.Analytics.StandardEvents.dll
---@class UnityEngine.Analytics.AdSkip: System.ValueType
---@source Unity.Analytics.StandardEvents.dll
---@field rewarded bool
---@source Unity.Analytics.StandardEvents.dll
---@field network UnityEngine.Analytics.AdvertisingNetwork
---@source Unity.Analytics.StandardEvents.dll
---@field placementId string
---@source Unity.Analytics.StandardEvents.dll
CS.UnityEngine.Analytics.AdSkip = {}


---@source Unity.Analytics.StandardEvents.dll
---@class UnityEngine.Analytics.AdStart: System.ValueType
---@source Unity.Analytics.StandardEvents.dll
---@field rewarded bool
---@source Unity.Analytics.StandardEvents.dll
---@field network UnityEngine.Analytics.AdvertisingNetwork
---@source Unity.Analytics.StandardEvents.dll
---@field placementId string
---@source Unity.Analytics.StandardEvents.dll
CS.UnityEngine.Analytics.AdStart = {}


---@source Unity.Analytics.StandardEvents.dll
---@class UnityEngine.Analytics.PostAdAction: System.ValueType
---@source Unity.Analytics.StandardEvents.dll
---@field rewarded bool
---@source Unity.Analytics.StandardEvents.dll
---@field network UnityEngine.Analytics.AdvertisingNetwork
---@source Unity.Analytics.StandardEvents.dll
---@field placementId string
---@source Unity.Analytics.StandardEvents.dll
CS.UnityEngine.Analytics.PostAdAction = {}


---@source Unity.Analytics.StandardEvents.dll
---@class UnityEngine.Analytics.ChatMessageSent: System.ValueType
---@source Unity.Analytics.StandardEvents.dll
CS.UnityEngine.Analytics.ChatMessageSent = {}


---@source Unity.Analytics.StandardEvents.dll
---@class UnityEngine.Analytics.CutsceneStart: System.ValueType
---@source Unity.Analytics.StandardEvents.dll
---@field name string
---@source Unity.Analytics.StandardEvents.dll
CS.UnityEngine.Analytics.CutsceneStart = {}


---@source Unity.Analytics.StandardEvents.dll
---@class UnityEngine.Analytics.CutsceneSkip: System.ValueType
---@source Unity.Analytics.StandardEvents.dll
---@field name string
---@source Unity.Analytics.StandardEvents.dll
CS.UnityEngine.Analytics.CutsceneSkip = {}


---@source Unity.Analytics.StandardEvents.dll
---@class UnityEngine.Analytics.GameOver: System.ValueType
---@source Unity.Analytics.StandardEvents.dll
---@field index int
---@source Unity.Analytics.StandardEvents.dll
---@field name string
---@source Unity.Analytics.StandardEvents.dll
CS.UnityEngine.Analytics.GameOver = {}


---@source Unity.Analytics.StandardEvents.dll
---@class UnityEngine.Analytics.GameStart: System.ValueType
---@source Unity.Analytics.StandardEvents.dll
CS.UnityEngine.Analytics.GameStart = {}


---@source Unity.Analytics.StandardEvents.dll
---@class UnityEngine.Analytics.IAPTransaction: System.ValueType
---@source Unity.Analytics.StandardEvents.dll
---@field transactionContext string
---@source Unity.Analytics.StandardEvents.dll
---@field price float
---@source Unity.Analytics.StandardEvents.dll
---@field itemId string
---@source Unity.Analytics.StandardEvents.dll
---@field itemType string
---@source Unity.Analytics.StandardEvents.dll
---@field level string
---@source Unity.Analytics.StandardEvents.dll
---@field transactionId string
---@source Unity.Analytics.StandardEvents.dll
CS.UnityEngine.Analytics.IAPTransaction = {}


---@source Unity.Analytics.StandardEvents.dll
---@class UnityEngine.Analytics.ItemAcquired: System.ValueType
---@source Unity.Analytics.StandardEvents.dll
---@field currencyType UnityEngine.Analytics.AcquisitionType
---@source Unity.Analytics.StandardEvents.dll
---@field transactionContext string
---@source Unity.Analytics.StandardEvents.dll
---@field amount float
---@source Unity.Analytics.StandardEvents.dll
---@field itemId string
---@source Unity.Analytics.StandardEvents.dll
---@field balance float
---@source Unity.Analytics.StandardEvents.dll
---@field itemType string
---@source Unity.Analytics.StandardEvents.dll
---@field level string
---@source Unity.Analytics.StandardEvents.dll
---@field transactionId string
---@source Unity.Analytics.StandardEvents.dll
CS.UnityEngine.Analytics.ItemAcquired = {}


---@source Unity.Analytics.StandardEvents.dll
---@class UnityEngine.Analytics.ItemSpent: System.ValueType
---@source Unity.Analytics.StandardEvents.dll
---@field currencyType UnityEngine.Analytics.AcquisitionType
---@source Unity.Analytics.StandardEvents.dll
---@field transactionContext string
---@source Unity.Analytics.StandardEvents.dll
---@field amount float
---@source Unity.Analytics.StandardEvents.dll
---@field itemId string
---@source Unity.Analytics.StandardEvents.dll
---@field balance float
---@source Unity.Analytics.StandardEvents.dll
---@field itemType string
---@source Unity.Analytics.StandardEvents.dll
---@field level string
---@source Unity.Analytics.StandardEvents.dll
---@field transactionId string
---@source Unity.Analytics.StandardEvents.dll
CS.UnityEngine.Analytics.ItemSpent = {}


---@source Unity.Analytics.StandardEvents.dll
---@class UnityEngine.Analytics.LevelComplete: System.ValueType
---@source Unity.Analytics.StandardEvents.dll
---@field name string
---@source Unity.Analytics.StandardEvents.dll
---@field index int
---@source Unity.Analytics.StandardEvents.dll
CS.UnityEngine.Analytics.LevelComplete = {}


---@source Unity.Analytics.StandardEvents.dll
---@class UnityEngine.Analytics.LevelFail: System.ValueType
---@source Unity.Analytics.StandardEvents.dll
---@field name string
---@source Unity.Analytics.StandardEvents.dll
---@field index int
---@source Unity.Analytics.StandardEvents.dll
CS.UnityEngine.Analytics.LevelFail = {}


---@source Unity.Analytics.StandardEvents.dll
---@class UnityEngine.Analytics.LevelQuit: System.ValueType
---@source Unity.Analytics.StandardEvents.dll
---@field name string
---@source Unity.Analytics.StandardEvents.dll
---@field index int
---@source Unity.Analytics.StandardEvents.dll
CS.UnityEngine.Analytics.LevelQuit = {}


---@source Unity.Analytics.StandardEvents.dll
---@class UnityEngine.Analytics.LevelSkip: System.ValueType
---@source Unity.Analytics.StandardEvents.dll
---@field name string
---@source Unity.Analytics.StandardEvents.dll
---@field index int
---@source Unity.Analytics.StandardEvents.dll
CS.UnityEngine.Analytics.LevelSkip = {}


---@source Unity.Analytics.StandardEvents.dll
---@class UnityEngine.Analytics.LevelStart: System.ValueType
---@source Unity.Analytics.StandardEvents.dll
---@field name string
---@source Unity.Analytics.StandardEvents.dll
---@field index int
---@source Unity.Analytics.StandardEvents.dll
CS.UnityEngine.Analytics.LevelStart = {}


---@source Unity.Analytics.StandardEvents.dll
---@class UnityEngine.Analytics.LevelUp: System.ValueType
---@source Unity.Analytics.StandardEvents.dll
---@field name string
---@source Unity.Analytics.StandardEvents.dll
---@field index int
---@source Unity.Analytics.StandardEvents.dll
CS.UnityEngine.Analytics.LevelUp = {}


---@source Unity.Analytics.StandardEvents.dll
---@class UnityEngine.Analytics.FirstInteraction: System.ValueType
---@source Unity.Analytics.StandardEvents.dll
---@field actionId string
---@source Unity.Analytics.StandardEvents.dll
CS.UnityEngine.Analytics.FirstInteraction = {}


---@source Unity.Analytics.StandardEvents.dll
---@class UnityEngine.Analytics.PushNotificationClick: System.ValueType
---@source Unity.Analytics.StandardEvents.dll
---@field message_id string
---@source Unity.Analytics.StandardEvents.dll
CS.UnityEngine.Analytics.PushNotificationClick = {}


---@source Unity.Analytics.StandardEvents.dll
---@class UnityEngine.Analytics.PushNotificationEnable: System.ValueType
---@source Unity.Analytics.StandardEvents.dll
CS.UnityEngine.Analytics.PushNotificationEnable = {}


---@source Unity.Analytics.StandardEvents.dll
---@class UnityEngine.Analytics.ScreenVisit: System.ValueType
---@source Unity.Analytics.StandardEvents.dll
---@field screenName UnityEngine.Analytics.ScreenName
---@source Unity.Analytics.StandardEvents.dll
CS.UnityEngine.Analytics.ScreenVisit = {}


---@source Unity.Analytics.StandardEvents.dll
---@class UnityEngine.Analytics.SocialShare: System.ValueType
---@source Unity.Analytics.StandardEvents.dll
---@field shareType UnityEngine.Analytics.ShareType
---@source Unity.Analytics.StandardEvents.dll
---@field socialNetwork UnityEngine.Analytics.SocialNetwork
---@source Unity.Analytics.StandardEvents.dll
---@field senderId string
---@source Unity.Analytics.StandardEvents.dll
---@field recipientId string
---@source Unity.Analytics.StandardEvents.dll
CS.UnityEngine.Analytics.SocialShare = {}


---@source Unity.Analytics.StandardEvents.dll
---@class UnityEngine.Analytics.SocialShareAccept: System.ValueType
---@source Unity.Analytics.StandardEvents.dll
---@field shareType UnityEngine.Analytics.ShareType
---@source Unity.Analytics.StandardEvents.dll
---@field socialNetwork UnityEngine.Analytics.SocialNetwork
---@source Unity.Analytics.StandardEvents.dll
---@field senderId string
---@source Unity.Analytics.StandardEvents.dll
---@field recipientId string
---@source Unity.Analytics.StandardEvents.dll
CS.UnityEngine.Analytics.SocialShareAccept = {}


---@source Unity.Analytics.StandardEvents.dll
---@class UnityEngine.Analytics.StoreItemClick: System.ValueType
---@source Unity.Analytics.StandardEvents.dll
---@field storeType UnityEngine.Analytics.StoreType
---@source Unity.Analytics.StandardEvents.dll
---@field itemId string
---@source Unity.Analytics.StandardEvents.dll
---@field itemName string
---@source Unity.Analytics.StandardEvents.dll
CS.UnityEngine.Analytics.StoreItemClick = {}


---@source Unity.Analytics.StandardEvents.dll
---@class UnityEngine.Analytics.StoreOpened: System.ValueType
---@source Unity.Analytics.StandardEvents.dll
---@field storeType UnityEngine.Analytics.StoreType
---@source Unity.Analytics.StandardEvents.dll
CS.UnityEngine.Analytics.StoreOpened = {}


---@source Unity.Analytics.StandardEvents.dll
---@class UnityEngine.Analytics.TutorialComplete: System.ValueType
---@source Unity.Analytics.StandardEvents.dll
---@field tutorialId string
---@source Unity.Analytics.StandardEvents.dll
CS.UnityEngine.Analytics.TutorialComplete = {}


---@source Unity.Analytics.StandardEvents.dll
---@class UnityEngine.Analytics.TutorialSkip: System.ValueType
---@source Unity.Analytics.StandardEvents.dll
---@field tutorialId string
---@source Unity.Analytics.StandardEvents.dll
CS.UnityEngine.Analytics.TutorialSkip = {}


---@source Unity.Analytics.StandardEvents.dll
---@class UnityEngine.Analytics.TutorialStart: System.ValueType
---@source Unity.Analytics.StandardEvents.dll
---@field tutorialId string
---@source Unity.Analytics.StandardEvents.dll
CS.UnityEngine.Analytics.TutorialStart = {}


---@source Unity.Analytics.StandardEvents.dll
---@class UnityEngine.Analytics.TutorialStep: System.ValueType
---@source Unity.Analytics.StandardEvents.dll
---@field stepIndex int
---@source Unity.Analytics.StandardEvents.dll
---@field tutorialId string
---@source Unity.Analytics.StandardEvents.dll
CS.UnityEngine.Analytics.TutorialStep = {}


---@source Unity.Analytics.StandardEvents.dll
---@class UnityEngine.Analytics.UserSignup: System.ValueType
---@source Unity.Analytics.StandardEvents.dll
---@field authorizationNetwork UnityEngine.Analytics.AuthorizationNetwork
---@source Unity.Analytics.StandardEvents.dll
CS.UnityEngine.Analytics.UserSignup = {}


---@source Unity.Analytics.Tracker.dll
---@class UnityEngine.Analytics.AnalyticsEventTracker: UnityEngine.MonoBehaviour
---@source Unity.Analytics.Tracker.dll
---@field m_Trigger UnityEngine.Analytics.EventTrigger
---@source Unity.Analytics.Tracker.dll
---@field payload UnityEngine.Analytics.StandardEventPayload
---@source Unity.Analytics.Tracker.dll
CS.UnityEngine.Analytics.AnalyticsEventTracker = {}

---@source Unity.Analytics.Tracker.dll
function CS.UnityEngine.Analytics.AnalyticsEventTracker.TriggerEvent() end


---@source Unity.Analytics.Tracker.dll
---@class UnityEngine.Analytics.AnalyticsEventTrackerSettings: object
---@source Unity.Analytics.Tracker.dll
---@field paramCountMax int
---@source Unity.Analytics.Tracker.dll
---@field triggerRuleCountMax int
---@source Unity.Analytics.Tracker.dll
CS.UnityEngine.Analytics.AnalyticsEventTrackerSettings = {}


---@source Unity.Analytics.Tracker.dll
---@class UnityEngine.Analytics.AnalyticsEventParam: object
---@source Unity.Analytics.Tracker.dll
---@field requirementType UnityEngine.Analytics.AnalyticsEventParam.RequirementType
---@source Unity.Analytics.Tracker.dll
---@field groupID string
---@source Unity.Analytics.Tracker.dll
---@field valueProperty UnityEngine.Analytics.ValueProperty
---@source Unity.Analytics.Tracker.dll
---@field name string
---@source Unity.Analytics.Tracker.dll
---@field value object
---@source Unity.Analytics.Tracker.dll
CS.UnityEngine.Analytics.AnalyticsEventParam = {}


---@source Unity.Analytics.Tracker.dll
---@class UnityEngine.Analytics.RequirementType: System.Enum
---@source Unity.Analytics.Tracker.dll
---@field None UnityEngine.Analytics.AnalyticsEventParam.RequirementType
---@source Unity.Analytics.Tracker.dll
---@field Required UnityEngine.Analytics.AnalyticsEventParam.RequirementType
---@source Unity.Analytics.Tracker.dll
---@field Optional UnityEngine.Analytics.AnalyticsEventParam.RequirementType
---@source Unity.Analytics.Tracker.dll
CS.UnityEngine.Analytics.RequirementType = {}

---@source 
---@param value any
---@return UnityEngine.Analytics.AnalyticsEventParam.RequirementType
function CS.UnityEngine.Analytics.RequirementType:__CastFrom(value) end


---@source Unity.Analytics.Tracker.dll
---@class UnityEngine.Analytics.AnalyticsEventParamListContainer: object
---@source Unity.Analytics.Tracker.dll
---@field parameters System.Collections.Generic.List<UnityEngine.Analytics.AnalyticsEventParam>
---@source Unity.Analytics.Tracker.dll
CS.UnityEngine.Analytics.AnalyticsEventParamListContainer = {}


---@source Unity.Analytics.Tracker.dll
---@class UnityEngine.Analytics.StandardEventPayload: object
---@source Unity.Analytics.Tracker.dll
---@field standardEventType System.Type
---@source Unity.Analytics.Tracker.dll
---@field parameters UnityEngine.Analytics.AnalyticsEventParamListContainer
---@source Unity.Analytics.Tracker.dll
---@field name string
---@source Unity.Analytics.Tracker.dll
CS.UnityEngine.Analytics.StandardEventPayload = {}

---@source Unity.Analytics.Tracker.dll
---@return AnalyticsResult
function CS.UnityEngine.Analytics.StandardEventPayload.Send() end


---@source Unity.Analytics.Tracker.dll
---@class UnityEngine.Analytics.TrackableField: UnityEngine.Analytics.TrackablePropertyBase
---@source Unity.Analytics.Tracker.dll
CS.UnityEngine.Analytics.TrackableField = {}

---@source Unity.Analytics.Tracker.dll
---@return Object
function CS.UnityEngine.Analytics.TrackableField.GetValue() end


---@source Unity.Analytics.Tracker.dll
---@class UnityEngine.Analytics.TrackablePropertyBase: object
---@source Unity.Analytics.Tracker.dll
CS.UnityEngine.Analytics.TrackablePropertyBase = {}


---@source Unity.Analytics.Tracker.dll
---@class UnityEngine.Analytics.ValueProperty: object
---@source Unity.Analytics.Tracker.dll
---@field valueType string
---@source Unity.Analytics.Tracker.dll
---@field propertyValue string
---@source Unity.Analytics.Tracker.dll
---@field target UnityEngine.Analytics.TrackableField
---@source Unity.Analytics.Tracker.dll
CS.UnityEngine.Analytics.ValueProperty = {}

---@source Unity.Analytics.Tracker.dll
---@return Boolean
function CS.UnityEngine.Analytics.ValueProperty.IsValid() end


---@source Unity.Analytics.Tracker.dll
---@class UnityEngine.Analytics.PropertyType: System.Enum
---@source Unity.Analytics.Tracker.dll
---@field Disabled UnityEngine.Analytics.ValueProperty.PropertyType
---@source Unity.Analytics.Tracker.dll
---@field Static UnityEngine.Analytics.ValueProperty.PropertyType
---@source Unity.Analytics.Tracker.dll
---@field Dynamic UnityEngine.Analytics.ValueProperty.PropertyType
---@source Unity.Analytics.Tracker.dll
CS.UnityEngine.Analytics.PropertyType = {}

---@source 
---@param value any
---@return UnityEngine.Analytics.ValueProperty.PropertyType
function CS.UnityEngine.Analytics.PropertyType:__CastFrom(value) end


---@source Unity.Analytics.Tracker.dll
---@class UnityEngine.Analytics.AnalyticsTracker: UnityEngine.MonoBehaviour
---@source Unity.Analytics.Tracker.dll
---@field eventName string
---@source Unity.Analytics.Tracker.dll
CS.UnityEngine.Analytics.AnalyticsTracker = {}

---@source Unity.Analytics.Tracker.dll
function CS.UnityEngine.Analytics.AnalyticsTracker.TriggerEvent() end


---@source Unity.Analytics.Tracker.dll
---@class UnityEngine.Analytics.TriggerBool: System.Enum
---@source Unity.Analytics.Tracker.dll
---@field All UnityEngine.Analytics.TriggerBool
---@source Unity.Analytics.Tracker.dll
---@field Any UnityEngine.Analytics.TriggerBool
---@source Unity.Analytics.Tracker.dll
---@field None UnityEngine.Analytics.TriggerBool
---@source Unity.Analytics.Tracker.dll
CS.UnityEngine.Analytics.TriggerBool = {}

---@source 
---@param value any
---@return UnityEngine.Analytics.TriggerBool
function CS.UnityEngine.Analytics.TriggerBool:__CastFrom(value) end


---@source Unity.Analytics.Tracker.dll
---@class UnityEngine.Analytics.TriggerLifecycleEvent: System.Enum
---@source Unity.Analytics.Tracker.dll
---@field None UnityEngine.Analytics.TriggerLifecycleEvent
---@source Unity.Analytics.Tracker.dll
---@field Awake UnityEngine.Analytics.TriggerLifecycleEvent
---@source Unity.Analytics.Tracker.dll
---@field Start UnityEngine.Analytics.TriggerLifecycleEvent
---@source Unity.Analytics.Tracker.dll
---@field OnEnable UnityEngine.Analytics.TriggerLifecycleEvent
---@source Unity.Analytics.Tracker.dll
---@field OnDisable UnityEngine.Analytics.TriggerLifecycleEvent
---@source Unity.Analytics.Tracker.dll
---@field OnApplicationPause UnityEngine.Analytics.TriggerLifecycleEvent
---@source Unity.Analytics.Tracker.dll
---@field OnApplicationUnpause UnityEngine.Analytics.TriggerLifecycleEvent
---@source Unity.Analytics.Tracker.dll
---@field OnDestroy UnityEngine.Analytics.TriggerLifecycleEvent
---@source Unity.Analytics.Tracker.dll
CS.UnityEngine.Analytics.TriggerLifecycleEvent = {}

---@source 
---@param value any
---@return UnityEngine.Analytics.TriggerLifecycleEvent
function CS.UnityEngine.Analytics.TriggerLifecycleEvent:__CastFrom(value) end


---@source Unity.Analytics.Tracker.dll
---@class UnityEngine.Analytics.TriggerOperator: System.Enum
---@source Unity.Analytics.Tracker.dll
---@field Equals UnityEngine.Analytics.TriggerOperator
---@source Unity.Analytics.Tracker.dll
---@field DoesNotEqual UnityEngine.Analytics.TriggerOperator
---@source Unity.Analytics.Tracker.dll
---@field IsGreaterThan UnityEngine.Analytics.TriggerOperator
---@source Unity.Analytics.Tracker.dll
---@field IsGreaterThanOrEqualTo UnityEngine.Analytics.TriggerOperator
---@source Unity.Analytics.Tracker.dll
---@field IsLessThan UnityEngine.Analytics.TriggerOperator
---@source Unity.Analytics.Tracker.dll
---@field IsLessThanOrEqualTo UnityEngine.Analytics.TriggerOperator
---@source Unity.Analytics.Tracker.dll
---@field IsBetween UnityEngine.Analytics.TriggerOperator
---@source Unity.Analytics.Tracker.dll
---@field IsBetweenOrEqualTo UnityEngine.Analytics.TriggerOperator
---@source Unity.Analytics.Tracker.dll
CS.UnityEngine.Analytics.TriggerOperator = {}

---@source 
---@param value any
---@return UnityEngine.Analytics.TriggerOperator
function CS.UnityEngine.Analytics.TriggerOperator:__CastFrom(value) end


---@source Unity.Analytics.Tracker.dll
---@class UnityEngine.Analytics.TriggerType: System.Enum
---@source Unity.Analytics.Tracker.dll
---@field Lifecycle UnityEngine.Analytics.TriggerType
---@source Unity.Analytics.Tracker.dll
---@field External UnityEngine.Analytics.TriggerType
---@source Unity.Analytics.Tracker.dll
---@field Timer UnityEngine.Analytics.TriggerType
---@source Unity.Analytics.Tracker.dll
---@field ExposedMethod UnityEngine.Analytics.TriggerType
---@source Unity.Analytics.Tracker.dll
CS.UnityEngine.Analytics.TriggerType = {}

---@source 
---@param value any
---@return UnityEngine.Analytics.TriggerType
function CS.UnityEngine.Analytics.TriggerType:__CastFrom(value) end


---@source Unity.Analytics.Tracker.dll
---@class UnityEngine.Analytics.TriggerListContainer: object
---@source Unity.Analytics.Tracker.dll
CS.UnityEngine.Analytics.TriggerListContainer = {}


---@source Unity.Analytics.Tracker.dll
---@class UnityEngine.Analytics.EventTrigger: object
---@source Unity.Analytics.Tracker.dll
---@field repetitionCount int
---@source Unity.Analytics.Tracker.dll
---@field triggerType UnityEngine.Analytics.TriggerType
---@source Unity.Analytics.Tracker.dll
---@field lifecycleEvent UnityEngine.Analytics.TriggerLifecycleEvent
---@source Unity.Analytics.Tracker.dll
---@field initTime float
---@source Unity.Analytics.Tracker.dll
---@field repeatTime float
---@source Unity.Analytics.Tracker.dll
---@field repetitions int
---@source Unity.Analytics.Tracker.dll
CS.UnityEngine.Analytics.EventTrigger = {}

---@source Unity.Analytics.Tracker.dll
function CS.UnityEngine.Analytics.EventTrigger.AddRule() end

---@source Unity.Analytics.Tracker.dll
---@param index int
function CS.UnityEngine.Analytics.EventTrigger.RemoveRule(index) end

---@source Unity.Analytics.Tracker.dll
---@param gameObject UnityEngine.GameObject
---@return Boolean
function CS.UnityEngine.Analytics.EventTrigger.Test(gameObject) end


---@source Unity.Analytics.Tracker.dll
---@class UnityEngine.Analytics.TrackableTrigger: object
---@source Unity.Analytics.Tracker.dll
CS.UnityEngine.Analytics.TrackableTrigger = {}


---@source Unity.Analytics.Tracker.dll
---@class UnityEngine.Analytics.TriggerMethod: object
---@source Unity.Analytics.Tracker.dll
CS.UnityEngine.Analytics.TriggerMethod = {}


---@source Unity.Analytics.Tracker.dll
---@class UnityEngine.Analytics.TriggerRule: object
---@source Unity.Analytics.Tracker.dll
CS.UnityEngine.Analytics.TriggerRule = {}

---@source Unity.Analytics.Tracker.dll
---@return Boolean
function CS.UnityEngine.Analytics.TriggerRule.Test() end

---@source Unity.Analytics.Tracker.dll
---@param error bool
---@param message string
---@return Boolean
function CS.UnityEngine.Analytics.TriggerRule.Test(error, message) end


--
--Unity Performace provides insight into your game performace.
--
---@source UnityEngine.PerformanceReportingModule.dll
---@class UnityEngine.Analytics.PerformanceReporting: object
--
--Controls whether the Performance Reporting service is enabled at runtime.
--
---@source UnityEngine.PerformanceReportingModule.dll
---@field enabled bool
--
--Time taken to initialize graphics in microseconds, measured from application startup.
--
---@source UnityEngine.PerformanceReportingModule.dll
---@field graphicsInitializationFinishTime long
---@source UnityEngine.PerformanceReportingModule.dll
CS.UnityEngine.Analytics.PerformanceReporting = {}


---@source UnityEngine.UnityAnalyticsModule.dll
---@class UnityEngine.Analytics.ContinuousEvent: object
---@source UnityEngine.UnityAnalyticsModule.dll
CS.UnityEngine.Analytics.ContinuousEvent = {}

---@source UnityEngine.UnityAnalyticsModule.dll
---@param metricName string
---@param del System.Func<T>
---@return AnalyticsResult
function CS.UnityEngine.Analytics.ContinuousEvent:RegisterCollector(metricName, del) end

---@source UnityEngine.UnityAnalyticsModule.dll
---@param eventName string
---@param count int
---@param data T[]
---@param ver int
---@param prefix string
---@return AnalyticsResult
function CS.UnityEngine.Analytics.ContinuousEvent:SetEventHistogramThresholds(eventName, count, data, ver, prefix) end

---@source UnityEngine.UnityAnalyticsModule.dll
---@param eventName string
---@param count int
---@param data T[]
---@return AnalyticsResult
function CS.UnityEngine.Analytics.ContinuousEvent:SetCustomEventHistogramThresholds(eventName, count, data) end

---@source UnityEngine.UnityAnalyticsModule.dll
---@param customEventName string
---@param metricName string
---@param interval float
---@param period float
---@param enabled bool
---@return AnalyticsResult
function CS.UnityEngine.Analytics.ContinuousEvent:ConfigureCustomEvent(customEventName, metricName, interval, period, enabled) end

---@source UnityEngine.UnityAnalyticsModule.dll
---@param eventName string
---@param metricName string
---@param interval float
---@param period float
---@param enabled bool
---@param ver int
---@param prefix string
---@return AnalyticsResult
function CS.UnityEngine.Analytics.ContinuousEvent:ConfigureEvent(eventName, metricName, interval, period, enabled, ver, prefix) end


--
--Session tracking states.
--
---@source UnityEngine.UnityAnalyticsModule.dll
---@class UnityEngine.Analytics.AnalyticsSessionState: System.Enum
--
--Session tracking has stopped.
--
---@source UnityEngine.UnityAnalyticsModule.dll
---@field kSessionStopped UnityEngine.Analytics.AnalyticsSessionState
--
--Session tracking has started.
--
---@source UnityEngine.UnityAnalyticsModule.dll
---@field kSessionStarted UnityEngine.Analytics.AnalyticsSessionState
--
--Session tracking has paused.
--
---@source UnityEngine.UnityAnalyticsModule.dll
---@field kSessionPaused UnityEngine.Analytics.AnalyticsSessionState
--
--Session tracking has resumed.
--
---@source UnityEngine.UnityAnalyticsModule.dll
---@field kSessionResumed UnityEngine.Analytics.AnalyticsSessionState
---@source UnityEngine.UnityAnalyticsModule.dll
CS.UnityEngine.Analytics.AnalyticsSessionState = {}

---@source 
---@param value any
---@return UnityEngine.Analytics.AnalyticsSessionState
function CS.UnityEngine.Analytics.AnalyticsSessionState:__CastFrom(value) end


--
--Provides access to the Analytics session information for the current game instance.
--
---@source UnityEngine.UnityAnalyticsModule.dll
---@class UnityEngine.Analytics.AnalyticsSessionInfo: object
--
--The current state of the session.
--
---@source UnityEngine.UnityAnalyticsModule.dll
---@field sessionState UnityEngine.Analytics.AnalyticsSessionState
--
--A random, unique GUID identifying the current game or app session.
--
---@source UnityEngine.UnityAnalyticsModule.dll
---@field sessionId long
--
--The number of sessions played since the app was installed.
--
---@source UnityEngine.UnityAnalyticsModule.dll
---@field sessionCount long
--
--The time elapsed, in milliseconds, since the beginning of the current game session.
--
---@source UnityEngine.UnityAnalyticsModule.dll
---@field sessionElapsedTime long
--
--Reports whether the current session is the first session since the player installed the game or application.
--
---@source UnityEngine.UnityAnalyticsModule.dll
---@field sessionFirstRun bool
--
--A random GUID uniquely identifying sessions played on the same instance of your game or app.
--
---@source UnityEngine.UnityAnalyticsModule.dll
---@field userId string
--
--Reports the current custom user ID.
--
---@source UnityEngine.UnityAnalyticsModule.dll
---@field customUserId string
--
--Reports the current custom device ID.
--
---@source UnityEngine.UnityAnalyticsModule.dll
---@field customDeviceId string
--
--The current user identity token that the Analytics server returns based on AnalyticsSessionInfo.userId.
--
---@source UnityEngine.UnityAnalyticsModule.dll
---@field identityToken string
---@source UnityEngine.UnityAnalyticsModule.dll
---@field sessionStateChanged UnityEngine.Analytics.AnalyticsSessionInfo.SessionStateChanged
---@source UnityEngine.UnityAnalyticsModule.dll
---@field identityTokenChanged UnityEngine.Analytics.AnalyticsSessionInfo.IdentityTokenChanged
---@source UnityEngine.UnityAnalyticsModule.dll
CS.UnityEngine.Analytics.AnalyticsSessionInfo = {}

---@source UnityEngine.UnityAnalyticsModule.dll
---@param value UnityEngine.Analytics.AnalyticsSessionInfo.SessionStateChanged
function CS.UnityEngine.Analytics.AnalyticsSessionInfo:add_sessionStateChanged(value) end

---@source UnityEngine.UnityAnalyticsModule.dll
---@param value UnityEngine.Analytics.AnalyticsSessionInfo.SessionStateChanged
function CS.UnityEngine.Analytics.AnalyticsSessionInfo:remove_sessionStateChanged(value) end

---@source UnityEngine.UnityAnalyticsModule.dll
---@param value UnityEngine.Analytics.AnalyticsSessionInfo.IdentityTokenChanged
function CS.UnityEngine.Analytics.AnalyticsSessionInfo:add_identityTokenChanged(value) end

---@source UnityEngine.UnityAnalyticsModule.dll
---@param value UnityEngine.Analytics.AnalyticsSessionInfo.IdentityTokenChanged
function CS.UnityEngine.Analytics.AnalyticsSessionInfo:remove_identityTokenChanged(value) end


--
--Dispatched when the Analytics session state changes.
--
--```plaintext
--Params: sessionState - Current session state.
--        sessionId - Current session id.
--        sessionElapsedTime - Length of the current session in milliseconds.
--        sessionChanged - True, if the sessionId has changed; otherwise false.
--        
--```
--
---@source UnityEngine.UnityAnalyticsModule.dll
---@class UnityEngine.Analytics.SessionStateChanged: System.MulticastDelegate
---@source UnityEngine.UnityAnalyticsModule.dll
CS.UnityEngine.Analytics.SessionStateChanged = {}

---@source UnityEngine.UnityAnalyticsModule.dll
---@param sessionState UnityEngine.Analytics.AnalyticsSessionState
---@param sessionId long
---@param sessionElapsedTime long
---@param sessionChanged bool
function CS.UnityEngine.Analytics.SessionStateChanged.Invoke(sessionState, sessionId, sessionElapsedTime, sessionChanged) end

---@source UnityEngine.UnityAnalyticsModule.dll
---@param sessionState UnityEngine.Analytics.AnalyticsSessionState
---@param sessionId long
---@param sessionElapsedTime long
---@param sessionChanged bool
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.UnityEngine.Analytics.SessionStateChanged.BeginInvoke(sessionState, sessionId, sessionElapsedTime, sessionChanged, callback, object) end

---@source UnityEngine.UnityAnalyticsModule.dll
---@param result System.IAsyncResult
function CS.UnityEngine.Analytics.SessionStateChanged.EndInvoke(result) end


--
--Defines the delegate signature to handle AnalyticsSettings.IdentityTokenChanged events.
--
---@source UnityEngine.UnityAnalyticsModule.dll
---@class UnityEngine.Analytics.IdentityTokenChanged: System.MulticastDelegate
---@source UnityEngine.UnityAnalyticsModule.dll
CS.UnityEngine.Analytics.IdentityTokenChanged = {}

---@source UnityEngine.UnityAnalyticsModule.dll
---@param token string
function CS.UnityEngine.Analytics.IdentityTokenChanged.Invoke(token) end

---@source UnityEngine.UnityAnalyticsModule.dll
---@param token string
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.UnityEngine.Analytics.IdentityTokenChanged.BeginInvoke(token, callback, object) end

---@source UnityEngine.UnityAnalyticsModule.dll
---@param result System.IAsyncResult
function CS.UnityEngine.Analytics.IdentityTokenChanged.EndInvoke(result) end


--
--Unity Analytics provides insight into your game users e.g. DAU, MAU.
--
---@source UnityEngine.UnityAnalyticsModule.dll
---@class UnityEngine.Analytics.Analytics: object
--
--Reports whether Unity is set to initialize Analytics on startup.
--
---@source UnityEngine.UnityAnalyticsModule.dll
---@field initializeOnStartup bool
--
--Reports whether the player has opted out of data collection.
--
---@source UnityEngine.UnityAnalyticsModule.dll
---@field playerOptedOut bool
--
--Get the Analytics event endpoint.
--
---@source UnityEngine.UnityAnalyticsModule.dll
---@field eventUrl string
--
--Get the Analytics dashboard endpoint.
--
---@source UnityEngine.UnityAnalyticsModule.dll
---@field dashboardUrl string
--
--Get the Analytics config endpoint.
--
---@source UnityEngine.UnityAnalyticsModule.dll
---@field configUrl string
--
--Controls whether to limit user tracking at runtime.
--
---@source UnityEngine.UnityAnalyticsModule.dll
---@field limitUserTracking bool
--
--Controls whether the sending of device stats at runtime is enabled.
--
---@source UnityEngine.UnityAnalyticsModule.dll
---@field deviceStatsEnabled bool
--
--Controls whether the Analytics service is enabled at runtime.
--
---@source UnityEngine.UnityAnalyticsModule.dll
---@field enabled bool
---@source UnityEngine.UnityAnalyticsModule.dll
CS.UnityEngine.Analytics.Analytics = {}

--
--Resume Analytics initialization.
--
---@source UnityEngine.UnityAnalyticsModule.dll
---@return AnalyticsResult
function CS.UnityEngine.Analytics.Analytics:ResumeInitialization() end

--
--Attempts to flush immediately all queued analytics events to the network and filesystem cache if possible (optional).
--
---@source UnityEngine.UnityAnalyticsModule.dll
---@return AnalyticsResult
function CS.UnityEngine.Analytics.Analytics:FlushEvents() end

--
--User Demographics (optional).
--
--```plaintext
--Params: userId - User id.
--        
--```
--
---@source UnityEngine.UnityAnalyticsModule.dll
---@param userId string
---@return AnalyticsResult
function CS.UnityEngine.Analytics.Analytics:SetUserId(userId) end

--
--User Demographics (optional).
--
--```plaintext
--Params: gender - Gender of user can be "Female", "Male", or "Unknown".
--        
--```
--
---@source UnityEngine.UnityAnalyticsModule.dll
---@param gender UnityEngine.Analytics.Gender
---@return AnalyticsResult
function CS.UnityEngine.Analytics.Analytics:SetUserGender(gender) end

--
--User Demographics (optional).
--
--```plaintext
--Params: birthYear - Birth year of user. Must be 4-digit year format, only.
--        
--```
--
---@source UnityEngine.UnityAnalyticsModule.dll
---@param birthYear int
---@return AnalyticsResult
function CS.UnityEngine.Analytics.Analytics:SetUserBirthYear(birthYear) end

--
--Tracking Monetization (optional).
--
--```plaintext
--Params: productId - The id of the purchased item.
--        amount - The price of the item.
--        currency - Abbreviation of the currency used for the transaction. For example “USD” (United States Dollars). See http:en.wikipedia.orgwikiISO_4217 for a standardized list of currency abbreviations.
--        receiptPurchaseData - Receipt data (iOS)  receipt ID (android)  for in-app purchases to verify purchases with Apple iTunes / Google Play. Use null in the absence of receipts.
--        signature - Android receipt signature. If using native Android use the INAPP_DATA_SIGNATURE string containing the signature of the purchase data that was signed with the private key of the developer. The data signature uses the RSASSA-PKCS1-v1_5 scheme. Pass in null in absence of a signature.
--        usingIAPService - Set to true when using UnityIAP.
--        
--```
--
---@source UnityEngine.UnityAnalyticsModule.dll
---@param productId string
---@param amount decimal
---@param currency string
---@return AnalyticsResult
function CS.UnityEngine.Analytics.Analytics:Transaction(productId, amount, currency) end

--
--Tracking Monetization (optional).
--
--```plaintext
--Params: productId - The id of the purchased item.
--        amount - The price of the item.
--        currency - Abbreviation of the currency used for the transaction. For example “USD” (United States Dollars). See http:en.wikipedia.orgwikiISO_4217 for a standardized list of currency abbreviations.
--        receiptPurchaseData - Receipt data (iOS)  receipt ID (android)  for in-app purchases to verify purchases with Apple iTunes / Google Play. Use null in the absence of receipts.
--        signature - Android receipt signature. If using native Android use the INAPP_DATA_SIGNATURE string containing the signature of the purchase data that was signed with the private key of the developer. The data signature uses the RSASSA-PKCS1-v1_5 scheme. Pass in null in absence of a signature.
--        usingIAPService - Set to true when using UnityIAP.
--        
--```
--
---@source UnityEngine.UnityAnalyticsModule.dll
---@param productId string
---@param amount decimal
---@param currency string
---@param receiptPurchaseData string
---@param signature string
---@return AnalyticsResult
function CS.UnityEngine.Analytics.Analytics:Transaction(productId, amount, currency, receiptPurchaseData, signature) end

--
--Tracking Monetization (optional).
--
--```plaintext
--Params: productId - The id of the purchased item.
--        amount - The price of the item.
--        currency - Abbreviation of the currency used for the transaction. For example “USD” (United States Dollars). See http:en.wikipedia.orgwikiISO_4217 for a standardized list of currency abbreviations.
--        receiptPurchaseData - Receipt data (iOS)  receipt ID (android)  for in-app purchases to verify purchases with Apple iTunes / Google Play. Use null in the absence of receipts.
--        signature - Android receipt signature. If using native Android use the INAPP_DATA_SIGNATURE string containing the signature of the purchase data that was signed with the private key of the developer. The data signature uses the RSASSA-PKCS1-v1_5 scheme. Pass in null in absence of a signature.
--        usingIAPService - Set to true when using UnityIAP.
--        
--```
--
---@source UnityEngine.UnityAnalyticsModule.dll
---@param productId string
---@param amount decimal
---@param currency string
---@param receiptPurchaseData string
---@param signature string
---@param usingIAPService bool
---@return AnalyticsResult
function CS.UnityEngine.Analytics.Analytics:Transaction(productId, amount, currency, receiptPurchaseData, signature, usingIAPService) end

--
--Custom Events (optional).
--
---@source UnityEngine.UnityAnalyticsModule.dll
---@param customEventName string
---@return AnalyticsResult
function CS.UnityEngine.Analytics.Analytics:CustomEvent(customEventName) end

--
--Custom Events (optional).
--
---@source UnityEngine.UnityAnalyticsModule.dll
---@param customEventName string
---@param position UnityEngine.Vector3
---@return AnalyticsResult
function CS.UnityEngine.Analytics.Analytics:CustomEvent(customEventName, position) end

---@source UnityEngine.UnityAnalyticsModule.dll
---@param customEventName string
---@param eventData System.Collections.Generic.IDictionary<string, object>
---@return AnalyticsResult
function CS.UnityEngine.Analytics.Analytics:CustomEvent(customEventName, eventData) end

--
--Use it to enable or disable a custom event.
--
---@source UnityEngine.UnityAnalyticsModule.dll
---@param customEventName string
---@param enabled bool
---@return AnalyticsResult
function CS.UnityEngine.Analytics.Analytics:EnableCustomEvent(customEventName, enabled) end

--
--Use it to check to custom event enable status.
--
---@source UnityEngine.UnityAnalyticsModule.dll
---@param customEventName string
---@return AnalyticsResult
function CS.UnityEngine.Analytics.Analytics:IsCustomEventEnabled(customEventName) end

--
--This API is used for registering a Runtime Analytics event. Note: This API is for internal use only and is likely change in the future. Do not use in user code.
--
--```plaintext
--Params: eventName - Name of the event.
--        maxEventPerHour - Hourly limit for this event name.
--        maxItems - Maximum number of items in this event.
--        vendorKey - Vendor key name.
--        prefix - Optional event name prefix value.
--        ver - Event version number.
--        
--```
--
---@source UnityEngine.UnityAnalyticsModule.dll
---@param eventName string
---@param maxEventPerHour int
---@param maxItems int
---@param vendorKey string
---@param prefix string
---@return AnalyticsResult
function CS.UnityEngine.Analytics.Analytics:RegisterEvent(eventName, maxEventPerHour, maxItems, vendorKey, prefix) end

--
--This API is used for registering a Runtime Analytics event. Note: This API is for internal use only and is likely change in the future. Do not use in user code.
--
--```plaintext
--Params: eventName - Name of the event.
--        maxEventPerHour - Hourly limit for this event name.
--        maxItems - Maximum number of items in this event.
--        vendorKey - Vendor key name.
--        prefix - Optional event name prefix value.
--        ver - Event version number.
--        
--```
--
---@source UnityEngine.UnityAnalyticsModule.dll
---@param eventName string
---@param maxEventPerHour int
---@param maxItems int
---@param vendorKey string
---@param ver int
---@param prefix string
---@return AnalyticsResult
function CS.UnityEngine.Analytics.Analytics:RegisterEvent(eventName, maxEventPerHour, maxItems, vendorKey, ver, prefix) end

--
--This API is used to send a Runtime Analytics event. Note: This API is for internal use only and is likely change in the future. Do not use in user code.
--
--```plaintext
--Params: eventName - Name of the event.
--        ver - Event version number.
--        prefix - Optional event name prefix value.
--        parameters - Additional event data.
--        
--```
--
---@source UnityEngine.UnityAnalyticsModule.dll
---@param eventName string
---@param parameters object
---@param ver int
---@param prefix string
---@return AnalyticsResult
function CS.UnityEngine.Analytics.Analytics:SendEvent(eventName, parameters, ver, prefix) end

--
--Use this API to set the event end point URL. Note: This API is for internal use only and is likely change in the future. Do not use in user code.
--
--```plaintext
--Params: eventName - Name of the event.
--        ver - Event version number.
--        endPoint - Event end point URL.
--        prefix - Optional event name prefix value.
--        
--```
--
---@source UnityEngine.UnityAnalyticsModule.dll
---@param eventName string
---@param endPoint string
---@param ver int
---@param prefix string
---@return AnalyticsResult
function CS.UnityEngine.Analytics.Analytics:SetEventEndPoint(eventName, endPoint, ver, prefix) end

--
--Use this API to set the event priority. Note: This API is for internal use only and is likely change in the future. Do not use in user code.
--
--```plaintext
--Params: eventName - Name of the event.
--        ver - Event version number.
--        prefix - Optional event name prefix value.
--        eventPriority - Event priority.
--        
--```
--
---@source UnityEngine.UnityAnalyticsModule.dll
---@param eventName string
---@param eventPriority UnityEngine.Analytics.AnalyticsEventPriority
---@param ver int
---@param prefix string
---@return AnalyticsResult
function CS.UnityEngine.Analytics.Analytics:SetEventPriority(eventName, eventPriority, ver, prefix) end

--
--Use it to enable or disable an event.
--
---@source UnityEngine.UnityAnalyticsModule.dll
---@param eventName string
---@param enabled bool
---@param ver int
---@param prefix string
---@return AnalyticsResult
function CS.UnityEngine.Analytics.Analytics:EnableEvent(eventName, enabled, ver, prefix) end

--
--Use it to check to an event enable status.
--
---@source UnityEngine.UnityAnalyticsModule.dll
---@param eventName string
---@param ver int
---@param prefix string
---@return AnalyticsResult
function CS.UnityEngine.Analytics.Analytics:IsEventEnabled(eventName, ver, prefix) end


--
--User Demographics: Gender of a user.
--
---@source UnityEngine.UnityAnalyticsModule.dll
---@class UnityEngine.Analytics.Gender: System.Enum
--
--User Demographics: Male Gender of a user.
--
---@source UnityEngine.UnityAnalyticsModule.dll
---@field Male UnityEngine.Analytics.Gender
--
--User Demographics: Female Gender of a user.
--
---@source UnityEngine.UnityAnalyticsModule.dll
---@field Female UnityEngine.Analytics.Gender
--
--User Demographics: Unknown Gender of a user.
--
---@source UnityEngine.UnityAnalyticsModule.dll
---@field Unknown UnityEngine.Analytics.Gender
---@source UnityEngine.UnityAnalyticsModule.dll
CS.UnityEngine.Analytics.Gender = {}

---@source 
---@param value any
---@return UnityEngine.Analytics.Gender
function CS.UnityEngine.Analytics.Gender:__CastFrom(value) end


--
--Analytics API result.
--
---@source UnityEngine.UnityAnalyticsModule.dll
---@class UnityEngine.Analytics.AnalyticsResult: System.Enum
--
--Analytics API result: Success.
--
---@source UnityEngine.UnityAnalyticsModule.dll
---@field Ok UnityEngine.Analytics.AnalyticsResult
--
--Analytics API result: Analytics not initialized.
--
---@source UnityEngine.UnityAnalyticsModule.dll
---@field NotInitialized UnityEngine.Analytics.AnalyticsResult
--
--Analytics API result: Analytics is disabled.
--
---@source UnityEngine.UnityAnalyticsModule.dll
---@field AnalyticsDisabled UnityEngine.Analytics.AnalyticsResult
--
--Analytics API result: Too many parameters.
--
---@source UnityEngine.UnityAnalyticsModule.dll
---@field TooManyItems UnityEngine.Analytics.AnalyticsResult
--
--Analytics API result: Argument size limit.
--
---@source UnityEngine.UnityAnalyticsModule.dll
---@field SizeLimitReached UnityEngine.Analytics.AnalyticsResult
--
--Analytics API result: Too many requests.
--
---@source UnityEngine.UnityAnalyticsModule.dll
---@field TooManyRequests UnityEngine.Analytics.AnalyticsResult
--
--Analytics API result: Invalid argument value.
--
---@source UnityEngine.UnityAnalyticsModule.dll
---@field InvalidData UnityEngine.Analytics.AnalyticsResult
--
--Analytics API result: This platform doesn't support Analytics.
--
---@source UnityEngine.UnityAnalyticsModule.dll
---@field UnsupportedPlatform UnityEngine.Analytics.AnalyticsResult
---@source UnityEngine.UnityAnalyticsModule.dll
CS.UnityEngine.Analytics.AnalyticsResult = {}

---@source 
---@param value any
---@return UnityEngine.Analytics.AnalyticsResult
function CS.UnityEngine.Analytics.AnalyticsResult:__CastFrom(value) end


--
--Analytics event priority.
--
---@source UnityEngine.UnityAnalyticsModule.dll
---@class UnityEngine.Analytics.AnalyticsEventPriority: System.Enum
--
--Any current or previous events in the memory queue persist immediately to the filesystem and dispatcher service makes the events available to send to the server. It adds the events to the bottom of the dispatch queue and makes them available to send to the server.
--
---@source UnityEngine.UnityAnalyticsModule.dll
---@field FlushQueueFlag UnityEngine.Analytics.AnalyticsEventPriority
--
--Any current or previous events in the memory queue persist immediately to the filesystem.
--
---@source UnityEngine.UnityAnalyticsModule.dll
---@field CacheImmediatelyFlag UnityEngine.Analytics.AnalyticsEventPriority
--
--Use this flag to send events while in the stop state.
--
---@source UnityEngine.UnityAnalyticsModule.dll
---@field AllowInStopModeFlag UnityEngine.Analytics.AnalyticsEventPriority
--
--Events with this flag are given higher priority compared to others while dispatching to the server.
--
---@source UnityEngine.UnityAnalyticsModule.dll
---@field SendImmediateFlag UnityEngine.Analytics.AnalyticsEventPriority
--
--Events will be stored in the memory queue, and will not persist in the file system.
--
---@source UnityEngine.UnityAnalyticsModule.dll
---@field NoCachingFlag UnityEngine.Analytics.AnalyticsEventPriority
--
--In case of failure to post the event to the server, it will not attempt to send them again.
--
---@source UnityEngine.UnityAnalyticsModule.dll
---@field NoRetryFlag UnityEngine.Analytics.AnalyticsEventPriority
--
--This priority queues events in-memory.
--
---@source UnityEngine.UnityAnalyticsModule.dll
---@field NormalPriorityEvent UnityEngine.Analytics.AnalyticsEventPriority
--
--This priority queues events in-memory and writes them to the filesystem immediately.
--
---@source UnityEngine.UnityAnalyticsModule.dll
---@field NormalPriorityEvent_WithCaching UnityEngine.Analytics.AnalyticsEventPriority
--
--This priority is similar to the Analytics.AnalyticsEventPriority.NormalPriorityEvent, except these events will be stored in the memory queue and will not persist in the file system. In case of failure to post the event to the server, it will not attempt to send them again.
--
---@source UnityEngine.UnityAnalyticsModule.dll
---@field NormalPriorityEvent_NoRetryNoCaching UnityEngine.Analytics.AnalyticsEventPriority
--
--Any current or previous events in the memory queue persist immediately to the filesystem. It adds the events to the bottom of the dispatch queue and makes them available to send to the server.
--
---@source UnityEngine.UnityAnalyticsModule.dll
---@field HighPriorityEvent UnityEngine.Analytics.AnalyticsEventPriority
--
--This priority lets you send events in the stop state, and makes any current or previous events in the memory queue persist immediately to the filesystem. It adds the events to the bottom of the dispatch queue and makes them available to send to the server.
--
---@source UnityEngine.UnityAnalyticsModule.dll
---@field HighPriorityEvent_InStopMode UnityEngine.Analytics.AnalyticsEventPriority
--
--This priority is similar to the Analytics.AnalyticsEventPriority.HighPriorityEvent, except these events are given a highest priority than other events in the disptach queue. It adds the events to the top of the dispatch queue and makes them available to send to the server.
--
---@source UnityEngine.UnityAnalyticsModule.dll
---@field HighestPriorityEvent UnityEngine.Analytics.AnalyticsEventPriority
--
--This priority is similar to the Analytics.AnalyticsEventPriority.HighestPriorityEvent, except these events will be stored in the memory queue and will not persist in the file system. In case of failure to post the event to the server, it will not attempt to send them again.
--
---@source UnityEngine.UnityAnalyticsModule.dll
---@field HighestPriorityEvent_NoRetryNoCaching UnityEngine.Analytics.AnalyticsEventPriority
---@source UnityEngine.UnityAnalyticsModule.dll
CS.UnityEngine.Analytics.AnalyticsEventPriority = {}

---@source 
---@param value any
---@return UnityEngine.Analytics.AnalyticsEventPriority
function CS.UnityEngine.Analytics.AnalyticsEventPriority:__CastFrom(value) end
