---@meta

--
--ADBannerView is a wrapper around the ADBannerView class found in the Apple iAd framework and is only available on iOS.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.iOS.ADBannerView: object
--
--Checks if banner contents are loaded.
--
---@source UnityEngine.CoreModule.dll
---@field loaded bool
--
--Banner visibility. Initially banner is not visible.
--
---@source UnityEngine.CoreModule.dll
---@field visible bool
--
--Banner layout.
--
---@source UnityEngine.CoreModule.dll
---@field layout UnityEngine.iOS.ADBannerView.Layout
--
--The position of the banner view.
--
---@source UnityEngine.CoreModule.dll
---@field position UnityEngine.Vector2
--
--The size of the banner view.
--
---@source UnityEngine.CoreModule.dll
---@field size UnityEngine.Vector2
---@source UnityEngine.CoreModule.dll
---@field onBannerWasClicked UnityEngine.iOS.ADBannerView.BannerWasClickedDelegate
---@source UnityEngine.CoreModule.dll
---@field onBannerWasLoaded UnityEngine.iOS.ADBannerView.BannerWasLoadedDelegate
---@source UnityEngine.CoreModule.dll
---@field onBannerFailedToLoad UnityEngine.iOS.ADBannerView.BannerFailedToLoadDelegate
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.iOS.ADBannerView = {}

---@source UnityEngine.CoreModule.dll
---@param type UnityEngine.iOS.ADBannerView.Type
---@return Boolean
function CS.UnityEngine.iOS.ADBannerView:IsAvailable(type) end

---@source UnityEngine.CoreModule.dll
---@param value UnityEngine.iOS.ADBannerView.BannerWasClickedDelegate
function CS.UnityEngine.iOS.ADBannerView:add_onBannerWasClicked(value) end

---@source UnityEngine.CoreModule.dll
---@param value UnityEngine.iOS.ADBannerView.BannerWasClickedDelegate
function CS.UnityEngine.iOS.ADBannerView:remove_onBannerWasClicked(value) end

---@source UnityEngine.CoreModule.dll
---@param value UnityEngine.iOS.ADBannerView.BannerWasLoadedDelegate
function CS.UnityEngine.iOS.ADBannerView:add_onBannerWasLoaded(value) end

---@source UnityEngine.CoreModule.dll
---@param value UnityEngine.iOS.ADBannerView.BannerWasLoadedDelegate
function CS.UnityEngine.iOS.ADBannerView:remove_onBannerWasLoaded(value) end

---@source UnityEngine.CoreModule.dll
---@param value UnityEngine.iOS.ADBannerView.BannerFailedToLoadDelegate
function CS.UnityEngine.iOS.ADBannerView:add_onBannerFailedToLoad(value) end

---@source UnityEngine.CoreModule.dll
---@param value UnityEngine.iOS.ADBannerView.BannerFailedToLoadDelegate
function CS.UnityEngine.iOS.ADBannerView:remove_onBannerFailedToLoad(value) end


--
--Specifies how banner should be layed out on screen.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.iOS.Layout: System.Enum
--
--Traditional Banner: align to screen top.
--
---@source UnityEngine.CoreModule.dll
---@field Top UnityEngine.iOS.ADBannerView.Layout
--
--Traditional Banner: align to screen bottom.
--
---@source UnityEngine.CoreModule.dll
---@field Bottom UnityEngine.iOS.ADBannerView.Layout
--
--Rect Banner: place in top-left corner.
--
---@source UnityEngine.CoreModule.dll
---@field TopLeft UnityEngine.iOS.ADBannerView.Layout
--
--Rect Banner: place in top-right corner.
--
---@source UnityEngine.CoreModule.dll
---@field TopRight UnityEngine.iOS.ADBannerView.Layout
--
--Rect Banner: align to screen top, placing at the center.
--
---@source UnityEngine.CoreModule.dll
---@field TopCenter UnityEngine.iOS.ADBannerView.Layout
--
--Rect Banner: place in bottom-left corner.
--
---@source UnityEngine.CoreModule.dll
---@field BottomLeft UnityEngine.iOS.ADBannerView.Layout
--
--Rect Banner: place in bottom-right corner.
--
---@source UnityEngine.CoreModule.dll
---@field BottomRight UnityEngine.iOS.ADBannerView.Layout
--
--Rect Banner: align to screen bottom, placing at the center.
--
---@source UnityEngine.CoreModule.dll
---@field BottomCenter UnityEngine.iOS.ADBannerView.Layout
--
--Rect Banner: align to screen left, placing at the center.
--
---@source UnityEngine.CoreModule.dll
---@field CenterLeft UnityEngine.iOS.ADBannerView.Layout
--
--Rect Banner: align to screen right, placing at the center.
--
---@source UnityEngine.CoreModule.dll
---@field CenterRight UnityEngine.iOS.ADBannerView.Layout
--
--Rect Banner: place exactly at screen center.
--
---@source UnityEngine.CoreModule.dll
---@field Center UnityEngine.iOS.ADBannerView.Layout
--
--Completely manual positioning.
--
---@source UnityEngine.CoreModule.dll
---@field Manual UnityEngine.iOS.ADBannerView.Layout
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.iOS.Layout = {}

---@source 
---@param value any
---@return UnityEngine.iOS.ADBannerView.Layout
function CS.UnityEngine.iOS.Layout:__CastFrom(value) end


--
--The type of the banner view.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.iOS.Type: System.Enum
--
--Traditional Banner (it takes full screen width).
--
---@source UnityEngine.CoreModule.dll
---@field Banner UnityEngine.iOS.ADBannerView.Type
--
--Rect Banner (300x250).
--
---@source UnityEngine.CoreModule.dll
---@field MediumRect UnityEngine.iOS.ADBannerView.Type
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.iOS.Type = {}

---@source 
---@param value any
---@return UnityEngine.iOS.ADBannerView.Type
function CS.UnityEngine.iOS.Type:__CastFrom(value) end


--
--Will be fired when banner was clicked.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.iOS.BannerWasClickedDelegate: System.MulticastDelegate
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.iOS.BannerWasClickedDelegate = {}

---@source UnityEngine.CoreModule.dll
function CS.UnityEngine.iOS.BannerWasClickedDelegate.Invoke() end

---@source UnityEngine.CoreModule.dll
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.UnityEngine.iOS.BannerWasClickedDelegate.BeginInvoke(callback, object) end

---@source UnityEngine.CoreModule.dll
---@param result System.IAsyncResult
function CS.UnityEngine.iOS.BannerWasClickedDelegate.EndInvoke(result) end


--
--Will be fired when banner loaded new ad.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.iOS.BannerWasLoadedDelegate: System.MulticastDelegate
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.iOS.BannerWasLoadedDelegate = {}

---@source UnityEngine.CoreModule.dll
function CS.UnityEngine.iOS.BannerWasLoadedDelegate.Invoke() end

---@source UnityEngine.CoreModule.dll
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.UnityEngine.iOS.BannerWasLoadedDelegate.BeginInvoke(callback, object) end

---@source UnityEngine.CoreModule.dll
---@param result System.IAsyncResult
function CS.UnityEngine.iOS.BannerWasLoadedDelegate.EndInvoke(result) end


--
--Will be fired when banner ad failed to load.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.iOS.BannerFailedToLoadDelegate: System.MulticastDelegate
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.iOS.BannerFailedToLoadDelegate = {}

---@source UnityEngine.CoreModule.dll
function CS.UnityEngine.iOS.BannerFailedToLoadDelegate.Invoke() end

---@source UnityEngine.CoreModule.dll
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.UnityEngine.iOS.BannerFailedToLoadDelegate.BeginInvoke(callback, object) end

---@source UnityEngine.CoreModule.dll
---@param result System.IAsyncResult
function CS.UnityEngine.iOS.BannerFailedToLoadDelegate.EndInvoke(result) end


--
--ADInterstitialAd is a wrapper around the ADInterstitialAd class found in the Apple iAd framework and is only available on iPad.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.iOS.ADInterstitialAd: object
--
--Checks if InterstitialAd is available (it is available on iPad since iOS 4.3, and on iPhone since iOS 7.0).
--
---@source UnityEngine.CoreModule.dll
---@field isAvailable bool
--
--Has the interstitial ad object downloaded an advertisement? (Read Only)
--
---@source UnityEngine.CoreModule.dll
---@field loaded bool
---@source UnityEngine.CoreModule.dll
---@field onInterstitialWasLoaded UnityEngine.iOS.ADInterstitialAd.InterstitialWasLoadedDelegate
---@source UnityEngine.CoreModule.dll
---@field onInterstitialWasViewed UnityEngine.iOS.ADInterstitialAd.InterstitialWasViewedDelegate
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.iOS.ADInterstitialAd = {}

--
--Shows full-screen advertisement to user.
--
---@source UnityEngine.CoreModule.dll
function CS.UnityEngine.iOS.ADInterstitialAd.Show() end

--
--Reload advertisement.
--
---@source UnityEngine.CoreModule.dll
function CS.UnityEngine.iOS.ADInterstitialAd.ReloadAd() end

---@source UnityEngine.CoreModule.dll
---@param value UnityEngine.iOS.ADInterstitialAd.InterstitialWasLoadedDelegate
function CS.UnityEngine.iOS.ADInterstitialAd:add_onInterstitialWasLoaded(value) end

---@source UnityEngine.CoreModule.dll
---@param value UnityEngine.iOS.ADInterstitialAd.InterstitialWasLoadedDelegate
function CS.UnityEngine.iOS.ADInterstitialAd:remove_onInterstitialWasLoaded(value) end

---@source UnityEngine.CoreModule.dll
---@param value UnityEngine.iOS.ADInterstitialAd.InterstitialWasViewedDelegate
function CS.UnityEngine.iOS.ADInterstitialAd:add_onInterstitialWasViewed(value) end

---@source UnityEngine.CoreModule.dll
---@param value UnityEngine.iOS.ADInterstitialAd.InterstitialWasViewedDelegate
function CS.UnityEngine.iOS.ADInterstitialAd:remove_onInterstitialWasViewed(value) end


--
--Will be called when ad is ready to be shown.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.iOS.InterstitialWasLoadedDelegate: System.MulticastDelegate
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.iOS.InterstitialWasLoadedDelegate = {}

---@source UnityEngine.CoreModule.dll
function CS.UnityEngine.iOS.InterstitialWasLoadedDelegate.Invoke() end

---@source UnityEngine.CoreModule.dll
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.UnityEngine.iOS.InterstitialWasLoadedDelegate.BeginInvoke(callback, object) end

---@source UnityEngine.CoreModule.dll
---@param result System.IAsyncResult
function CS.UnityEngine.iOS.InterstitialWasLoadedDelegate.EndInvoke(result) end


--
--Will be called when user viewed ad contents: i.e. they went past the initial screen. Please note that it is impossible to determine if they clicked on any links in ad sequences that follows the initial screen.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.iOS.InterstitialWasViewedDelegate: System.MulticastDelegate
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.iOS.InterstitialWasViewedDelegate = {}

---@source UnityEngine.CoreModule.dll
function CS.UnityEngine.iOS.InterstitialWasViewedDelegate.Invoke() end

---@source UnityEngine.CoreModule.dll
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.UnityEngine.iOS.InterstitialWasViewedDelegate.BeginInvoke(callback, object) end

---@source UnityEngine.CoreModule.dll
---@param result System.IAsyncResult
function CS.UnityEngine.iOS.InterstitialWasViewedDelegate.EndInvoke(result) end


--
--iOS device generation.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.iOS.DeviceGeneration: System.Enum
---@source UnityEngine.CoreModule.dll
---@field Unknown UnityEngine.iOS.DeviceGeneration
--
--iPhone, first generation.
--
---@source UnityEngine.CoreModule.dll
---@field iPhone UnityEngine.iOS.DeviceGeneration
--
--iPhone, second generation.
--
---@source UnityEngine.CoreModule.dll
---@field iPhone3G UnityEngine.iOS.DeviceGeneration
--
--iPhone, third generation.
--
---@source UnityEngine.CoreModule.dll
---@field iPhone3GS UnityEngine.iOS.DeviceGeneration
--
--iPod Touch, first generation.
--
---@source UnityEngine.CoreModule.dll
---@field iPodTouch1Gen UnityEngine.iOS.DeviceGeneration
--
--iPod Touch, second generation.
--
---@source UnityEngine.CoreModule.dll
---@field iPodTouch2Gen UnityEngine.iOS.DeviceGeneration
--
--iPod Touch, third generation.
--
---@source UnityEngine.CoreModule.dll
---@field iPodTouch3Gen UnityEngine.iOS.DeviceGeneration
--
--iPad, first generation.
--
---@source UnityEngine.CoreModule.dll
---@field iPad1Gen UnityEngine.iOS.DeviceGeneration
--
--iPhone, fourth generation.
--
---@source UnityEngine.CoreModule.dll
---@field iPhone4 UnityEngine.iOS.DeviceGeneration
--
--iPod Touch, fourth generation.
--
---@source UnityEngine.CoreModule.dll
---@field iPodTouch4Gen UnityEngine.iOS.DeviceGeneration
--
--iPad, second generation.
--
---@source UnityEngine.CoreModule.dll
---@field iPad2Gen UnityEngine.iOS.DeviceGeneration
--
--iPhone, fifth generation.
--
---@source UnityEngine.CoreModule.dll
---@field iPhone4S UnityEngine.iOS.DeviceGeneration
--
--iPad, third generation.
--
---@source UnityEngine.CoreModule.dll
---@field iPad3Gen UnityEngine.iOS.DeviceGeneration
--
--iPhone5.
--
---@source UnityEngine.CoreModule.dll
---@field iPhone5 UnityEngine.iOS.DeviceGeneration
--
--iPod Touch, fifth generation.
--
---@source UnityEngine.CoreModule.dll
---@field iPodTouch5Gen UnityEngine.iOS.DeviceGeneration
--
--iPad Mini, first generation.
--
---@source UnityEngine.CoreModule.dll
---@field iPadMini1Gen UnityEngine.iOS.DeviceGeneration
--
--iPad, fourth generation.
--
---@source UnityEngine.CoreModule.dll
---@field iPad4Gen UnityEngine.iOS.DeviceGeneration
--
--iPhone 5C.
--
---@source UnityEngine.CoreModule.dll
---@field iPhone5C UnityEngine.iOS.DeviceGeneration
--
--iPhone 5S.
--
---@source UnityEngine.CoreModule.dll
---@field iPhone5S UnityEngine.iOS.DeviceGeneration
--
--iPad Air.
--
---@source UnityEngine.CoreModule.dll
---@field iPadAir1 UnityEngine.iOS.DeviceGeneration
--
--iPad Mini, second generation.
--
---@source UnityEngine.CoreModule.dll
---@field iPadMini2Gen UnityEngine.iOS.DeviceGeneration
--
--iPhone 6.
--
---@source UnityEngine.CoreModule.dll
---@field iPhone6 UnityEngine.iOS.DeviceGeneration
--
--iPhone 6 plus.
--
---@source UnityEngine.CoreModule.dll
---@field iPhone6Plus UnityEngine.iOS.DeviceGeneration
--
--iPad Mini, third generation.
--
---@source UnityEngine.CoreModule.dll
---@field iPadMini3Gen UnityEngine.iOS.DeviceGeneration
--
--iPad Air 2.
--
---@source UnityEngine.CoreModule.dll
---@field iPadAir2 UnityEngine.iOS.DeviceGeneration
--
--iPhone 6S.
--
---@source UnityEngine.CoreModule.dll
---@field iPhone6S UnityEngine.iOS.DeviceGeneration
--
--iPhone 6S Plus.
--
---@source UnityEngine.CoreModule.dll
---@field iPhone6SPlus UnityEngine.iOS.DeviceGeneration
--
--iPad Pro 12.9", first generation.
--
---@source UnityEngine.CoreModule.dll
---@field iPadPro1Gen UnityEngine.iOS.DeviceGeneration
--
--iPad Mini, fourth generation.
--
---@source UnityEngine.CoreModule.dll
---@field iPadMini4Gen UnityEngine.iOS.DeviceGeneration
--
--iPhone SE, first generation.
--
---@source UnityEngine.CoreModule.dll
---@field iPhoneSE1Gen UnityEngine.iOS.DeviceGeneration
--
--iPad Pro 9.7", first generation.
--
---@source UnityEngine.CoreModule.dll
---@field iPadPro10Inch1Gen UnityEngine.iOS.DeviceGeneration
--
--iPhone 7.
--
---@source UnityEngine.CoreModule.dll
---@field iPhone7 UnityEngine.iOS.DeviceGeneration
--
--iPhone 7 Plus.
--
---@source UnityEngine.CoreModule.dll
---@field iPhone7Plus UnityEngine.iOS.DeviceGeneration
--
--iPod Touch, sixth generation.
--
---@source UnityEngine.CoreModule.dll
---@field iPodTouch6Gen UnityEngine.iOS.DeviceGeneration
--
--iPad, fifth generation.
--
---@source UnityEngine.CoreModule.dll
---@field iPad5Gen UnityEngine.iOS.DeviceGeneration
--
--iPad Pro 12.9", second generation.
--
---@source UnityEngine.CoreModule.dll
---@field iPadPro2Gen UnityEngine.iOS.DeviceGeneration
--
--iPad Pro 10.5", second generation 10" iPad.
--
---@source UnityEngine.CoreModule.dll
---@field iPadPro10Inch2Gen UnityEngine.iOS.DeviceGeneration
--
--iPhone 8.
--
---@source UnityEngine.CoreModule.dll
---@field iPhone8 UnityEngine.iOS.DeviceGeneration
--
--iPhone 8 Plus.
--
---@source UnityEngine.CoreModule.dll
---@field iPhone8Plus UnityEngine.iOS.DeviceGeneration
--
--iPhone X.
--
---@source UnityEngine.CoreModule.dll
---@field iPhoneX UnityEngine.iOS.DeviceGeneration
--
--iPhone XS.
--
---@source UnityEngine.CoreModule.dll
---@field iPhoneXS UnityEngine.iOS.DeviceGeneration
--
--iPhone XSMax.
--
---@source UnityEngine.CoreModule.dll
---@field iPhoneXSMax UnityEngine.iOS.DeviceGeneration
--
--iPhone XR.
--
---@source UnityEngine.CoreModule.dll
---@field iPhoneXR UnityEngine.iOS.DeviceGeneration
--
--iPad Pro 11", first generation.
--
---@source UnityEngine.CoreModule.dll
---@field iPadPro11Inch UnityEngine.iOS.DeviceGeneration
--
--iPad Pro 12.9", third generation.
--
---@source UnityEngine.CoreModule.dll
---@field iPadPro3Gen UnityEngine.iOS.DeviceGeneration
--
--iPad, sixth generation.
--
---@source UnityEngine.CoreModule.dll
---@field iPad6Gen UnityEngine.iOS.DeviceGeneration
--
--iPad Air, third generation.
--
---@source UnityEngine.CoreModule.dll
---@field iPadAir3Gen UnityEngine.iOS.DeviceGeneration
--
--iPad Mini, fifth generation.
--
---@source UnityEngine.CoreModule.dll
---@field iPadMini5Gen UnityEngine.iOS.DeviceGeneration
--
--iPhone 11.
--
---@source UnityEngine.CoreModule.dll
---@field iPhone11 UnityEngine.iOS.DeviceGeneration
--
--iPhone 11 Pro.
--
---@source UnityEngine.CoreModule.dll
---@field iPhone11Pro UnityEngine.iOS.DeviceGeneration
--
--iPhone 11 Pro Max.
--
---@source UnityEngine.CoreModule.dll
---@field iPhone11ProMax UnityEngine.iOS.DeviceGeneration
--
--iPod Touch, seventh generation.
--
---@source UnityEngine.CoreModule.dll
---@field iPodTouch7Gen UnityEngine.iOS.DeviceGeneration
--
--iPad, seventh generation.
--
---@source UnityEngine.CoreModule.dll
---@field iPad7Gen UnityEngine.iOS.DeviceGeneration
--
--iPhone SE, second generation.
--
---@source UnityEngine.CoreModule.dll
---@field iPhoneSE2Gen UnityEngine.iOS.DeviceGeneration
--
--iPad Pro 11", second generation.
--
---@source UnityEngine.CoreModule.dll
---@field iPadPro11Inch2Gen UnityEngine.iOS.DeviceGeneration
--
--iPad Pro 12.9", fourth generation.
--
---@source UnityEngine.CoreModule.dll
---@field iPadPro4Gen UnityEngine.iOS.DeviceGeneration
--
--iPhone 12 Mini.
--
---@source UnityEngine.CoreModule.dll
---@field iPhone12Mini UnityEngine.iOS.DeviceGeneration
--
--iPhone 12.
--
---@source UnityEngine.CoreModule.dll
---@field iPhone12 UnityEngine.iOS.DeviceGeneration
--
--iPhone 12 Pro.
--
---@source UnityEngine.CoreModule.dll
---@field iPhone12Pro UnityEngine.iOS.DeviceGeneration
--
--iPhone 12 Pro Max.
--
---@source UnityEngine.CoreModule.dll
---@field iPhone12ProMax UnityEngine.iOS.DeviceGeneration
--
--iPad, eighth generation.
--
---@source UnityEngine.CoreModule.dll
---@field iPad8Gen UnityEngine.iOS.DeviceGeneration
--
--iPad Air, fourth generation.
--
---@source UnityEngine.CoreModule.dll
---@field iPadAir4Gen UnityEngine.iOS.DeviceGeneration
--
--iPad, ninth generation.
--
---@source UnityEngine.CoreModule.dll
---@field iPad9Gen UnityEngine.iOS.DeviceGeneration
--
--iPad Mini, sixth generation.
--
---@source UnityEngine.CoreModule.dll
---@field iPadMini6Gen UnityEngine.iOS.DeviceGeneration
--
--iPhone 13.
--
---@source UnityEngine.CoreModule.dll
---@field iPhone13 UnityEngine.iOS.DeviceGeneration
--
--iPhone 13 Mini.
--
---@source UnityEngine.CoreModule.dll
---@field iPhone13Mini UnityEngine.iOS.DeviceGeneration
--
--iPhone 13 Pro.
--
---@source UnityEngine.CoreModule.dll
---@field iPhone13Pro UnityEngine.iOS.DeviceGeneration
--
--iPhone 13 Pro Max.
--
---@source UnityEngine.CoreModule.dll
---@field iPhone13ProMax UnityEngine.iOS.DeviceGeneration
--
--iPad Pro 12.9", fifth generation.
--
---@source UnityEngine.CoreModule.dll
---@field iPadPro5Gen UnityEngine.iOS.DeviceGeneration
--
--iPad Pro 11", third generation.
--
---@source UnityEngine.CoreModule.dll
---@field iPadPro11Inch3Gen UnityEngine.iOS.DeviceGeneration
--
--iPhone SE, third generation.
--
---@source UnityEngine.CoreModule.dll
---@field iPhoneSE3Gen UnityEngine.iOS.DeviceGeneration
--
--iPad Air, fifth generation.
--
---@source UnityEngine.CoreModule.dll
---@field iPadAir5Gen UnityEngine.iOS.DeviceGeneration
--
--Yet unknown iPhone.
--
---@source UnityEngine.CoreModule.dll
---@field iPhoneUnknown UnityEngine.iOS.DeviceGeneration
--
--Yet unknown iPad.
--
---@source UnityEngine.CoreModule.dll
---@field iPadUnknown UnityEngine.iOS.DeviceGeneration
--
--Yet unknown iPod Touch.
--
---@source UnityEngine.CoreModule.dll
---@field iPodTouchUnknown UnityEngine.iOS.DeviceGeneration
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.iOS.DeviceGeneration = {}

---@source 
---@param value any
---@return UnityEngine.iOS.DeviceGeneration
function CS.UnityEngine.iOS.DeviceGeneration:__CastFrom(value) end


--
--ActivityIndicator Style (iOS Specific).
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.iOS.ActivityIndicatorStyle: System.Enum
--
--Do not show ActivityIndicator.
--
---@source UnityEngine.CoreModule.dll
---@field DontShow UnityEngine.iOS.ActivityIndicatorStyle
--
--The large white style of indicator (UIActivityIndicatorViewStyleWhiteLarge).
--
---@source UnityEngine.CoreModule.dll
---@field WhiteLarge UnityEngine.iOS.ActivityIndicatorStyle
--
--The standard white style of indicator (UIActivityIndicatorViewStyleWhite).
--
---@source UnityEngine.CoreModule.dll
---@field White UnityEngine.iOS.ActivityIndicatorStyle
--
--The standard gray style of indicator (UIActivityIndicatorViewStyleGray).
--
---@source UnityEngine.CoreModule.dll
---@field Gray UnityEngine.iOS.ActivityIndicatorStyle
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.iOS.ActivityIndicatorStyle = {}

---@source 
---@param value any
---@return UnityEngine.iOS.ActivityIndicatorStyle
function CS.UnityEngine.iOS.ActivityIndicatorStyle:__CastFrom(value) end


--
--Interface into iOS specific functionality.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.iOS.Device: object
--
--iOS version.
--
---@source UnityEngine.CoreModule.dll
---@field systemVersion string
--
--The generation of the device. (Read Only)
--
---@source UnityEngine.CoreModule.dll
---@field generation UnityEngine.iOS.DeviceGeneration
--
--Vendor ID.
--
---@source UnityEngine.CoreModule.dll
---@field vendorIdentifier string
--
--Advertising ID.
--
---@source UnityEngine.CoreModule.dll
---@field advertisingIdentifier string
--
--Is advertising tracking enabled.
--
---@source UnityEngine.CoreModule.dll
---@field advertisingTrackingEnabled bool
--
--Specifies whether the home button should be hidden in the iOS build of this application.
--
---@source UnityEngine.CoreModule.dll
---@field hideHomeButton bool
--
--Indicates whether Low Power Mode is enabled on the device.
--
---@source UnityEngine.CoreModule.dll
---@field lowPowerModeEnabled bool
--
--Indicates whether the screen may be dimmed lower than the hardware is normally capable of by emulating it in software.
--
---@source UnityEngine.CoreModule.dll
---@field wantsSoftwareDimming bool
--
--Specifies whether app built for iOS is running on Mac.
--
---@source UnityEngine.CoreModule.dll
---@field iosAppOnMac bool
--
--Defer system gestures until the second swipe on specific edges.
--
---@source UnityEngine.CoreModule.dll
---@field deferSystemGesturesMode UnityEngine.iOS.SystemGestureDeferMode
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.iOS.Device = {}

--
--Set file flag to be excluded from iCloud/iTunes backup.
--
---@source UnityEngine.CoreModule.dll
---@param path string
function CS.UnityEngine.iOS.Device:SetNoBackupFlag(path) end

--
--Reset "no backup" file flag: file will be synced with iCloud/iTunes backup and can be deleted by OS in low storage situations.
--
---@source UnityEngine.CoreModule.dll
---@param path string
function CS.UnityEngine.iOS.Device:ResetNoBackupFlag(path) end

--
--Value indicating whether the underlying API is available or not. False indicates that the iOS version isn't recent enough or that the StoreKit framework is not linked with the app.
--
---@source UnityEngine.CoreModule.dll
---@return Boolean
function CS.UnityEngine.iOS.Device:RequestStoreReview() end


--
--Specify calendar types.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.iOS.CalendarIdentifier: System.Enum
--
--Identifies the Gregorian calendar.
--
---@source UnityEngine.CoreModule.dll
---@field GregorianCalendar UnityEngine.iOS.CalendarIdentifier
--
--Identifies the Buddhist calendar.
--
---@source UnityEngine.CoreModule.dll
---@field BuddhistCalendar UnityEngine.iOS.CalendarIdentifier
--
--Identifies the Chinese calendar.
--
---@source UnityEngine.CoreModule.dll
---@field ChineseCalendar UnityEngine.iOS.CalendarIdentifier
--
--Identifies the Hebrew calendar.
--
---@source UnityEngine.CoreModule.dll
---@field HebrewCalendar UnityEngine.iOS.CalendarIdentifier
--
--Identifies the Islamic calendar.
--
---@source UnityEngine.CoreModule.dll
---@field IslamicCalendar UnityEngine.iOS.CalendarIdentifier
--
--Identifies the Islamic civil calendar.
--
---@source UnityEngine.CoreModule.dll
---@field IslamicCivilCalendar UnityEngine.iOS.CalendarIdentifier
--
--Identifies the Japanese calendar.
--
---@source UnityEngine.CoreModule.dll
---@field JapaneseCalendar UnityEngine.iOS.CalendarIdentifier
--
--Identifies the Republic of China (Taiwan) calendar.
--
---@source UnityEngine.CoreModule.dll
---@field RepublicOfChinaCalendar UnityEngine.iOS.CalendarIdentifier
--
--Identifies the Persian calendar.
--
---@source UnityEngine.CoreModule.dll
---@field PersianCalendar UnityEngine.iOS.CalendarIdentifier
--
--Identifies the Indian calendar.
--
---@source UnityEngine.CoreModule.dll
---@field IndianCalendar UnityEngine.iOS.CalendarIdentifier
--
--Identifies the ISO8601.
--
---@source UnityEngine.CoreModule.dll
---@field ISO8601Calendar UnityEngine.iOS.CalendarIdentifier
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.iOS.CalendarIdentifier = {}

---@source 
---@param value any
---@return UnityEngine.iOS.CalendarIdentifier
function CS.UnityEngine.iOS.CalendarIdentifier:__CastFrom(value) end


--
--Specify calendrical units.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.iOS.CalendarUnit: System.Enum
--
--Specifies the era unit.
--
---@source UnityEngine.CoreModule.dll
---@field Era UnityEngine.iOS.CalendarUnit
--
--Specifies the year unit.
--
---@source UnityEngine.CoreModule.dll
---@field Year UnityEngine.iOS.CalendarUnit
--
--Specifies the month unit.
--
---@source UnityEngine.CoreModule.dll
---@field Month UnityEngine.iOS.CalendarUnit
--
--Specifies the day unit.
--
---@source UnityEngine.CoreModule.dll
---@field Day UnityEngine.iOS.CalendarUnit
--
--Specifies the hour unit.
--
---@source UnityEngine.CoreModule.dll
---@field Hour UnityEngine.iOS.CalendarUnit
--
--Specifies the minute unit.
--
---@source UnityEngine.CoreModule.dll
---@field Minute UnityEngine.iOS.CalendarUnit
--
--Specifies the second unit.
--
---@source UnityEngine.CoreModule.dll
---@field Second UnityEngine.iOS.CalendarUnit
--
--Specifies the week unit.
--
---@source UnityEngine.CoreModule.dll
---@field Week UnityEngine.iOS.CalendarUnit
--
--Specifies the weekday unit.
--
---@source UnityEngine.CoreModule.dll
---@field Weekday UnityEngine.iOS.CalendarUnit
--
--Specifies the ordinal weekday unit.
--
---@source UnityEngine.CoreModule.dll
---@field WeekdayOrdinal UnityEngine.iOS.CalendarUnit
--
--Specifies the quarter of the calendar.
--
---@source UnityEngine.CoreModule.dll
---@field Quarter UnityEngine.iOS.CalendarUnit
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.iOS.CalendarUnit = {}

---@source 
---@param value any
---@return UnityEngine.iOS.CalendarUnit
function CS.UnityEngine.iOS.CalendarUnit:__CastFrom(value) end


--
--Specifies local and remote notification types.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.iOS.NotificationType: System.Enum
--
--No notification types specified.
--
---@source UnityEngine.CoreModule.dll
---@field None UnityEngine.iOS.NotificationType
--
--Notification is a badge shown above the application's icon.
--
---@source UnityEngine.CoreModule.dll
---@field Badge UnityEngine.iOS.NotificationType
--
--Notification is an alert sound.
--
---@source UnityEngine.CoreModule.dll
---@field Sound UnityEngine.iOS.NotificationType
--
--Notification is an alert message.
--
---@source UnityEngine.CoreModule.dll
---@field Alert UnityEngine.iOS.NotificationType
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.iOS.NotificationType = {}

---@source 
---@param value any
---@return UnityEngine.iOS.NotificationType
function CS.UnityEngine.iOS.NotificationType:__CastFrom(value) end


--
--iOS.LocalNotification is a wrapper around the UILocalNotification class found in the Apple UIKit framework and is only available on iPhoneiPadiPod Touch.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.iOS.LocalNotification: object
--
--The time zone of the notification's fire date.
--
---@source UnityEngine.CoreModule.dll
---@field timeZone string
--
--The calendar type (Gregorian, Chinese, etc) to use for rescheduling the notification.
--
---@source UnityEngine.CoreModule.dll
---@field repeatCalendar UnityEngine.iOS.CalendarIdentifier
--
--The calendar interval at which to reschedule the notification.
--
---@source UnityEngine.CoreModule.dll
---@field repeatInterval UnityEngine.iOS.CalendarUnit
--
--The date and time when the system should deliver the notification.
--
---@source UnityEngine.CoreModule.dll
---@field fireDate System.DateTime
--
--The message displayed in the notification alert.
--
---@source UnityEngine.CoreModule.dll
---@field alertBody string
--
--A short description of the reason for the alert.
--
---@source UnityEngine.CoreModule.dll
---@field alertTitle string
--
--The title of the action button or slider.
--
---@source UnityEngine.CoreModule.dll
---@field alertAction string
--
--Identifies the image used as the launch image when the user taps the action button.
--
---@source UnityEngine.CoreModule.dll
---@field alertLaunchImage string
--
--The name of the sound file to play when an alert is displayed.
--
---@source UnityEngine.CoreModule.dll
---@field soundName string
--
--The number to display as the application's icon badge.
--
---@source UnityEngine.CoreModule.dll
---@field applicationIconBadgeNumber int
--
--The default system sound. (Read Only)
--
---@source UnityEngine.CoreModule.dll
---@field defaultSoundName string
--
--A dictionary for passing custom information to the notified application.
--
---@source UnityEngine.CoreModule.dll
---@field userInfo System.Collections.IDictionary
--
--A boolean value that controls whether the alert action is visible or not.
--
---@source UnityEngine.CoreModule.dll
---@field hasAction bool
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.iOS.LocalNotification = {}


--
--RemoteNotification is only available on iPhoneiPadiPod Touch.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.iOS.RemoteNotification: object
--
--The message displayed in the notification alert. (Read Only)
--
---@source UnityEngine.CoreModule.dll
---@field alertBody string
--
--A short description of the reason for the alert. (Read Only)
--
---@source UnityEngine.CoreModule.dll
---@field alertTitle string
--
--The name of the sound file to play when an alert is displayed. (Read Only)
--
---@source UnityEngine.CoreModule.dll
---@field soundName string
--
--The number to display as the application's icon badge. (Read Only)
--
---@source UnityEngine.CoreModule.dll
---@field applicationIconBadgeNumber int
--
--A dictionary for passing custom information to the notified application. (Read Only)
--
---@source UnityEngine.CoreModule.dll
---@field userInfo System.Collections.IDictionary
--
--A boolean value that controls whether the alert action is visible or not. (Read Only)
--
---@source UnityEngine.CoreModule.dll
---@field hasAction bool
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.iOS.RemoteNotification = {}


--
--NotificationServices is only available on iPhoneiPadiPod Touch.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.iOS.NotificationServices: object
--
--The number of received local notifications. (Read Only)
--
---@source UnityEngine.CoreModule.dll
---@field localNotificationCount int
--
--The number of received remote notifications. (Read Only)
--
---@source UnityEngine.CoreModule.dll
---@field remoteNotificationCount int
--
--Enabled local and remote notification types.
--
---@source UnityEngine.CoreModule.dll
---@field enabledNotificationTypes UnityEngine.iOS.NotificationType
--
--Returns an error that might occur on registration for remote notifications via NotificationServices.RegisterForRemoteNotificationTypes. (Read Only)
--
---@source UnityEngine.CoreModule.dll
---@field registrationError string
--
--Device token received from Apple Push Service after calling NotificationServices.RegisterForRemoteNotificationTypes. (Read Only)
--
---@source UnityEngine.CoreModule.dll
---@field deviceToken byte[]
--
--The list of objects representing received local notifications. (Read Only)
--
---@source UnityEngine.CoreModule.dll
---@field localNotifications UnityEngine.iOS.LocalNotification[]
--
--The list of objects representing received remote notifications. (Read Only)
--
---@source UnityEngine.CoreModule.dll
---@field remoteNotifications UnityEngine.iOS.RemoteNotification[]
--
--All currently scheduled local notifications.
--
---@source UnityEngine.CoreModule.dll
---@field scheduledLocalNotifications UnityEngine.iOS.LocalNotification[]
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.iOS.NotificationServices = {}

--
--Discards of all received local notifications.
--
---@source UnityEngine.CoreModule.dll
function CS.UnityEngine.iOS.NotificationServices:ClearLocalNotifications() end

--
--Discards of all received remote notifications.
--
---@source UnityEngine.CoreModule.dll
function CS.UnityEngine.iOS.NotificationServices:ClearRemoteNotifications() end

--
--Register to receive local and remote notifications of the specified types from a provider via Apple Push Service.
--
--```plaintext
--Params: notificationTypes - Notification types to register for.
--        registerForRemote - Specify true to also register for remote notifications.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param notificationTypes UnityEngine.iOS.NotificationType
function CS.UnityEngine.iOS.NotificationServices:RegisterForNotifications(notificationTypes) end

--
--Register to receive local and remote notifications of the specified types from a provider via Apple Push Service.
--
--```plaintext
--Params: notificationTypes - Notification types to register for.
--        registerForRemote - Specify true to also register for remote notifications.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param notificationTypes UnityEngine.iOS.NotificationType
---@param registerForRemote bool
function CS.UnityEngine.iOS.NotificationServices:RegisterForNotifications(notificationTypes, registerForRemote) end

--
--Schedules a local notification.
--
---@source UnityEngine.CoreModule.dll
---@param notification UnityEngine.iOS.LocalNotification
function CS.UnityEngine.iOS.NotificationServices:ScheduleLocalNotification(notification) end

--
--Presents a local notification immediately.
--
---@source UnityEngine.CoreModule.dll
---@param notification UnityEngine.iOS.LocalNotification
function CS.UnityEngine.iOS.NotificationServices:PresentLocalNotificationNow(notification) end

--
--Cancels the delivery of the specified scheduled local notification.
--
---@source UnityEngine.CoreModule.dll
---@param notification UnityEngine.iOS.LocalNotification
function CS.UnityEngine.iOS.NotificationServices:CancelLocalNotification(notification) end

--
--Cancels the delivery of all scheduled local notifications.
--
---@source UnityEngine.CoreModule.dll
function CS.UnityEngine.iOS.NotificationServices:CancelAllLocalNotifications() end

--
--Unregister for remote notifications.
--
---@source UnityEngine.CoreModule.dll
function CS.UnityEngine.iOS.NotificationServices:UnregisterForRemoteNotifications() end

--
--Returns an object representing a specific local notification. (Read Only)
--
---@source UnityEngine.CoreModule.dll
---@param index int
---@return LocalNotification
function CS.UnityEngine.iOS.NotificationServices:GetLocalNotification(index) end

--
--Returns an object representing a specific remote notification. (Read Only)
--
---@source UnityEngine.CoreModule.dll
---@param index int
---@return RemoteNotification
function CS.UnityEngine.iOS.NotificationServices:GetRemoteNotification(index) end


--
--Bit-mask used to control the deferring of system gestures on iOS.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.iOS.SystemGestureDeferMode: System.Enum
--
--Disables gesture deferring on all edges.
--
---@source UnityEngine.CoreModule.dll
---@field None UnityEngine.iOS.SystemGestureDeferMode
--
--Identifies top screen edge.
--
---@source UnityEngine.CoreModule.dll
---@field TopEdge UnityEngine.iOS.SystemGestureDeferMode
--
--Identifies left screen edge.
--
---@source UnityEngine.CoreModule.dll
---@field LeftEdge UnityEngine.iOS.SystemGestureDeferMode
--
--Identifies bottom screen edge.
--
---@source UnityEngine.CoreModule.dll
---@field BottomEdge UnityEngine.iOS.SystemGestureDeferMode
--
--Identifies right screen edge.
--
---@source UnityEngine.CoreModule.dll
---@field RightEdge UnityEngine.iOS.SystemGestureDeferMode
--
--Identifies all screen edges.
--
---@source UnityEngine.CoreModule.dll
---@field All UnityEngine.iOS.SystemGestureDeferMode
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.iOS.SystemGestureDeferMode = {}

---@source 
---@param value any
---@return UnityEngine.iOS.SystemGestureDeferMode
function CS.UnityEngine.iOS.SystemGestureDeferMode:__CastFrom(value) end


--
--Represents a request for On Demand Resources (ODR). It's an AsyncOperation and can be yielded in a coroutine.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.iOS.OnDemandResourcesRequest: UnityEngine.AsyncOperation
--
--Returns an error after operation is complete.
--
---@source UnityEngine.CoreModule.dll
---@field error string
--
--Sets the priority for request.
--
---@source UnityEngine.CoreModule.dll
---@field loadingPriority float
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.iOS.OnDemandResourcesRequest = {}

--
--Gets file system's path to the resource available in On Demand Resources (ODR) request.
--
--```plaintext
--Params: resourceName - Resource name.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param resourceName string
---@return String
function CS.UnityEngine.iOS.OnDemandResourcesRequest.GetResourcePath(resourceName) end

--
--Release all resources kept alive by On Demand Resources (ODR) request.
--
---@source UnityEngine.CoreModule.dll
function CS.UnityEngine.iOS.OnDemandResourcesRequest.Dispose() end


--
--On Demand Resources API.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.iOS.OnDemandResources: object
--
--Indicates whether player was built with "Use On Demand Resources" player setting enabled.
--
---@source UnityEngine.CoreModule.dll
---@field enabled bool
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.iOS.OnDemandResources = {}

--
--Object representing ODR request.
--
--```plaintext
--Params: tags - Tags for On Demand Resources that should be included in the request.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param tags string[]
---@return OnDemandResourcesRequest
function CS.UnityEngine.iOS.OnDemandResources:PreloadAsync(tags) end
