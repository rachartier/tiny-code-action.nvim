---@meta

--
--Delegate that can be invoked on specific thread.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.WSA.AppCallbackItem: System.MulticastDelegate
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.WSA.AppCallbackItem = {}

---@source UnityEngine.CoreModule.dll
function CS.UnityEngine.WSA.AppCallbackItem.Invoke() end

---@source UnityEngine.CoreModule.dll
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.UnityEngine.WSA.AppCallbackItem.BeginInvoke(callback, object) end

---@source UnityEngine.CoreModule.dll
---@param result System.IAsyncResult
function CS.UnityEngine.WSA.AppCallbackItem.EndInvoke(result) end


--
--This event occurs when window rendering size changes.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.WSA.WindowSizeChanged: System.MulticastDelegate
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.WSA.WindowSizeChanged = {}

---@source UnityEngine.CoreModule.dll
---@param width int
---@param height int
function CS.UnityEngine.WSA.WindowSizeChanged.Invoke(width, height) end

---@source UnityEngine.CoreModule.dll
---@param width int
---@param height int
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.UnityEngine.WSA.WindowSizeChanged.BeginInvoke(width, height, callback, object) end

---@source UnityEngine.CoreModule.dll
---@param result System.IAsyncResult
function CS.UnityEngine.WSA.WindowSizeChanged.EndInvoke(result) end


--
--Specifies the set of reasons that a windowActivated event was raised.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.WSA.WindowActivationState: System.Enum
--
--The window was activated.
--
---@source UnityEngine.CoreModule.dll
---@field CodeActivated UnityEngine.WSA.WindowActivationState
--
--The window was deactivated.
--
---@source UnityEngine.CoreModule.dll
---@field Deactivated UnityEngine.WSA.WindowActivationState
--
--The window was activated by pointer interaction.
--
---@source UnityEngine.CoreModule.dll
---@field PointerActivated UnityEngine.WSA.WindowActivationState
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.WSA.WindowActivationState = {}

---@source 
---@param value any
---@return UnityEngine.WSA.WindowActivationState
function CS.UnityEngine.WSA.WindowActivationState:__CastFrom(value) end


--
--This event occurs when window completes activation or deactivation, it also fires up when you snap and unsnap the application.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.WSA.WindowActivated: System.MulticastDelegate
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.WSA.WindowActivated = {}

---@source UnityEngine.CoreModule.dll
---@param state UnityEngine.WSA.WindowActivationState
function CS.UnityEngine.WSA.WindowActivated.Invoke(state) end

---@source UnityEngine.CoreModule.dll
---@param state UnityEngine.WSA.WindowActivationState
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.UnityEngine.WSA.WindowActivated.BeginInvoke(state, callback, object) end

---@source UnityEngine.CoreModule.dll
---@param result System.IAsyncResult
function CS.UnityEngine.WSA.WindowActivated.EndInvoke(result) end


--
--Provides essential methods related to Window Store application.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.WSA.Application: object
--
--Arguments passed to application.
--
---@source UnityEngine.CoreModule.dll
---@field arguments string
--
--Advertising ID.
--
---@source UnityEngine.CoreModule.dll
---@field advertisingIdentifier string
---@source UnityEngine.CoreModule.dll
---@field windowSizeChanged UnityEngine.WSA.WindowSizeChanged
---@source UnityEngine.CoreModule.dll
---@field windowActivated UnityEngine.WSA.WindowActivated
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.WSA.Application = {}

---@source UnityEngine.CoreModule.dll
---@param value UnityEngine.WSA.WindowSizeChanged
function CS.UnityEngine.WSA.Application:add_windowSizeChanged(value) end

---@source UnityEngine.CoreModule.dll
---@param value UnityEngine.WSA.WindowSizeChanged
function CS.UnityEngine.WSA.Application:remove_windowSizeChanged(value) end

---@source UnityEngine.CoreModule.dll
---@param value UnityEngine.WSA.WindowActivated
function CS.UnityEngine.WSA.Application:add_windowActivated(value) end

---@source UnityEngine.CoreModule.dll
---@param value UnityEngine.WSA.WindowActivated
function CS.UnityEngine.WSA.Application:remove_windowActivated(value) end

--
--Executes callback item on application thread.
--
--```plaintext
--Params: item - Item to execute.
--        waitUntilDone - Wait until item is executed.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param item UnityEngine.WSA.AppCallbackItem
---@param waitUntilDone bool
function CS.UnityEngine.WSA.Application:InvokeOnAppThread(item, waitUntilDone) end

--
--Executes callback item on UI thread.
--
--```plaintext
--Params: item - Item to execute.
--        waitUntilDone - Wait until item is executed.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param item UnityEngine.WSA.AppCallbackItem
---@param waitUntilDone bool
function CS.UnityEngine.WSA.Application:InvokeOnUIThread(item, waitUntilDone) end

--
--Returns true if you're running on application thread.
--
---@source UnityEngine.CoreModule.dll
---@return Boolean
function CS.UnityEngine.WSA.Application:RunningOnAppThread() end

--
--Returns true if you're running on UI thread.
--
---@source UnityEngine.CoreModule.dll
---@return Boolean
function CS.UnityEngine.WSA.Application:RunningOnUIThread() end


--
--Cursor API for Windows Store Apps.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.WSA.Cursor: object
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.WSA.Cursor = {}

--
--Set a custom cursor.
--
--```plaintext
--Params: id - The cursor resource id.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param id uint
function CS.UnityEngine.WSA.Cursor:SetCustomCursor(id) end


--
--List of accessible folders on Windows Store Apps.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.WSA.Folder: System.Enum
---@source UnityEngine.CoreModule.dll
---@field Installation UnityEngine.WSA.Folder
---@source UnityEngine.CoreModule.dll
---@field Temporary UnityEngine.WSA.Folder
---@source UnityEngine.CoreModule.dll
---@field Local UnityEngine.WSA.Folder
---@source UnityEngine.CoreModule.dll
---@field Roaming UnityEngine.WSA.Folder
---@source UnityEngine.CoreModule.dll
---@field CameraRoll UnityEngine.WSA.Folder
---@source UnityEngine.CoreModule.dll
---@field DocumentsLibrary UnityEngine.WSA.Folder
---@source UnityEngine.CoreModule.dll
---@field HomeGroup UnityEngine.WSA.Folder
---@source UnityEngine.CoreModule.dll
---@field MediaServerDevices UnityEngine.WSA.Folder
---@source UnityEngine.CoreModule.dll
---@field MusicLibrary UnityEngine.WSA.Folder
---@source UnityEngine.CoreModule.dll
---@field PicturesLibrary UnityEngine.WSA.Folder
---@source UnityEngine.CoreModule.dll
---@field Playlists UnityEngine.WSA.Folder
---@source UnityEngine.CoreModule.dll
---@field RemovableDevices UnityEngine.WSA.Folder
---@source UnityEngine.CoreModule.dll
---@field SavedPictures UnityEngine.WSA.Folder
---@source UnityEngine.CoreModule.dll
---@field VideosLibrary UnityEngine.WSA.Folder
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.WSA.Folder = {}

---@source 
---@param value any
---@return UnityEngine.WSA.Folder
function CS.UnityEngine.WSA.Folder:__CastFrom(value) end


--
--Class which is capable of launching user's default app for file type or a protocol. See also PlayerSettings where you can specify file or URI associations.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.WSA.Launcher: object
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.WSA.Launcher = {}

--
--Launches the default app associated with specified file.
--
--```plaintext
--Params: folder - Folder type where the file is located.
--        relativeFilePath - Relative file path inside the specified folder.
--        showWarning - Shows user a warning that application will be switched.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param folder UnityEngine.WSA.Folder
---@param relativeFilePath string
---@param showWarning bool
function CS.UnityEngine.WSA.Launcher:LaunchFile(folder, relativeFilePath, showWarning) end

--
--Opens a dialog for picking the file.
--
--```plaintext
--Params: fileExtension - File extension.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param fileExtension string
function CS.UnityEngine.WSA.Launcher:LaunchFileWithPicker(fileExtension) end

--
--Starts the default app associated with the URI scheme name for the specified URI, using the specified options.
--
--```plaintext
--Params: uri - The URI.
--        showWarning - Displays a warning that the URI is potentially unsafe.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param uri string
---@param showWarning bool
function CS.UnityEngine.WSA.Launcher:LaunchUri(uri, showWarning) end


--
--Templates for various tile styles.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.WSA.TileTemplate: System.Enum
---@source UnityEngine.CoreModule.dll
---@field TileSquare150x150Image UnityEngine.WSA.TileTemplate
---@source UnityEngine.CoreModule.dll
---@field TileSquare150x150Block UnityEngine.WSA.TileTemplate
---@source UnityEngine.CoreModule.dll
---@field TileSquare150x150Text01 UnityEngine.WSA.TileTemplate
---@source UnityEngine.CoreModule.dll
---@field TileSquare150x150Text02 UnityEngine.WSA.TileTemplate
---@source UnityEngine.CoreModule.dll
---@field TileSquare150x150Text03 UnityEngine.WSA.TileTemplate
---@source UnityEngine.CoreModule.dll
---@field TileSquare150x150Text04 UnityEngine.WSA.TileTemplate
---@source UnityEngine.CoreModule.dll
---@field TileSquare150x150PeekImageAndText01 UnityEngine.WSA.TileTemplate
---@source UnityEngine.CoreModule.dll
---@field TileSquare150x150PeekImageAndText02 UnityEngine.WSA.TileTemplate
---@source UnityEngine.CoreModule.dll
---@field TileSquare150x150PeekImageAndText03 UnityEngine.WSA.TileTemplate
---@source UnityEngine.CoreModule.dll
---@field TileSquare150x150PeekImageAndText04 UnityEngine.WSA.TileTemplate
---@source UnityEngine.CoreModule.dll
---@field TileWide310x150Image UnityEngine.WSA.TileTemplate
---@source UnityEngine.CoreModule.dll
---@field TileWide310x150ImageCollection UnityEngine.WSA.TileTemplate
---@source UnityEngine.CoreModule.dll
---@field TileWide310x150ImageAndText01 UnityEngine.WSA.TileTemplate
---@source UnityEngine.CoreModule.dll
---@field TileWide310x150ImageAndText02 UnityEngine.WSA.TileTemplate
---@source UnityEngine.CoreModule.dll
---@field TileWide310x150BlockAndText01 UnityEngine.WSA.TileTemplate
---@source UnityEngine.CoreModule.dll
---@field TileWide310x150BlockAndText02 UnityEngine.WSA.TileTemplate
---@source UnityEngine.CoreModule.dll
---@field TileWide310x150PeekImageCollection01 UnityEngine.WSA.TileTemplate
---@source UnityEngine.CoreModule.dll
---@field TileWide310x150PeekImageCollection02 UnityEngine.WSA.TileTemplate
---@source UnityEngine.CoreModule.dll
---@field TileWide310x150PeekImageCollection03 UnityEngine.WSA.TileTemplate
---@source UnityEngine.CoreModule.dll
---@field TileWide310x150PeekImageCollection04 UnityEngine.WSA.TileTemplate
---@source UnityEngine.CoreModule.dll
---@field TileWide310x150PeekImageCollection05 UnityEngine.WSA.TileTemplate
---@source UnityEngine.CoreModule.dll
---@field TileWide310x150PeekImageCollection06 UnityEngine.WSA.TileTemplate
---@source UnityEngine.CoreModule.dll
---@field TileWide310x150PeekImageAndText01 UnityEngine.WSA.TileTemplate
---@source UnityEngine.CoreModule.dll
---@field TileWide310x150PeekImageAndText02 UnityEngine.WSA.TileTemplate
---@source UnityEngine.CoreModule.dll
---@field TileWide310x150PeekImage01 UnityEngine.WSA.TileTemplate
---@source UnityEngine.CoreModule.dll
---@field TileWide310x150PeekImage02 UnityEngine.WSA.TileTemplate
---@source UnityEngine.CoreModule.dll
---@field TileWide310x150PeekImage03 UnityEngine.WSA.TileTemplate
---@source UnityEngine.CoreModule.dll
---@field TileWide310x150PeekImage04 UnityEngine.WSA.TileTemplate
---@source UnityEngine.CoreModule.dll
---@field TileWide310x150PeekImage05 UnityEngine.WSA.TileTemplate
---@source UnityEngine.CoreModule.dll
---@field TileWide310x150PeekImage06 UnityEngine.WSA.TileTemplate
---@source UnityEngine.CoreModule.dll
---@field TileWide310x150SmallImageAndText01 UnityEngine.WSA.TileTemplate
---@source UnityEngine.CoreModule.dll
---@field TileWide310x150SmallImageAndText02 UnityEngine.WSA.TileTemplate
---@source UnityEngine.CoreModule.dll
---@field TileWide310x150SmallImageAndText03 UnityEngine.WSA.TileTemplate
---@source UnityEngine.CoreModule.dll
---@field TileWide310x150SmallImageAndText04 UnityEngine.WSA.TileTemplate
---@source UnityEngine.CoreModule.dll
---@field TileWide310x150SmallImageAndText05 UnityEngine.WSA.TileTemplate
---@source UnityEngine.CoreModule.dll
---@field TileWide310x150Text01 UnityEngine.WSA.TileTemplate
---@source UnityEngine.CoreModule.dll
---@field TileWide310x150Text02 UnityEngine.WSA.TileTemplate
---@source UnityEngine.CoreModule.dll
---@field TileWide310x150Text03 UnityEngine.WSA.TileTemplate
---@source UnityEngine.CoreModule.dll
---@field TileWide310x150Text04 UnityEngine.WSA.TileTemplate
---@source UnityEngine.CoreModule.dll
---@field TileWide310x150Text05 UnityEngine.WSA.TileTemplate
---@source UnityEngine.CoreModule.dll
---@field TileWide310x150Text06 UnityEngine.WSA.TileTemplate
---@source UnityEngine.CoreModule.dll
---@field TileWide310x150Text07 UnityEngine.WSA.TileTemplate
---@source UnityEngine.CoreModule.dll
---@field TileWide310x150Text08 UnityEngine.WSA.TileTemplate
---@source UnityEngine.CoreModule.dll
---@field TileWide310x150Text09 UnityEngine.WSA.TileTemplate
---@source UnityEngine.CoreModule.dll
---@field TileWide310x150Text10 UnityEngine.WSA.TileTemplate
---@source UnityEngine.CoreModule.dll
---@field TileWide310x150Text11 UnityEngine.WSA.TileTemplate
---@source UnityEngine.CoreModule.dll
---@field TileSquare310x310BlockAndText01 UnityEngine.WSA.TileTemplate
---@source UnityEngine.CoreModule.dll
---@field TileSquare310x310BlockAndText02 UnityEngine.WSA.TileTemplate
---@source UnityEngine.CoreModule.dll
---@field TileSquare310x310Image UnityEngine.WSA.TileTemplate
---@source UnityEngine.CoreModule.dll
---@field TileSquare310x310ImageAndText01 UnityEngine.WSA.TileTemplate
---@source UnityEngine.CoreModule.dll
---@field TileSquare310x310ImageAndText02 UnityEngine.WSA.TileTemplate
---@source UnityEngine.CoreModule.dll
---@field TileSquare310x310ImageAndTextOverlay01 UnityEngine.WSA.TileTemplate
---@source UnityEngine.CoreModule.dll
---@field TileSquare310x310ImageAndTextOverlay02 UnityEngine.WSA.TileTemplate
---@source UnityEngine.CoreModule.dll
---@field TileSquare310x310ImageAndTextOverlay03 UnityEngine.WSA.TileTemplate
---@source UnityEngine.CoreModule.dll
---@field TileSquare310x310ImageCollectionAndText01 UnityEngine.WSA.TileTemplate
---@source UnityEngine.CoreModule.dll
---@field TileSquare310x310ImageCollectionAndText02 UnityEngine.WSA.TileTemplate
---@source UnityEngine.CoreModule.dll
---@field TileSquare310x310ImageCollection UnityEngine.WSA.TileTemplate
---@source UnityEngine.CoreModule.dll
---@field TileSquare310x310SmallImagesAndTextList01 UnityEngine.WSA.TileTemplate
---@source UnityEngine.CoreModule.dll
---@field TileSquare310x310SmallImagesAndTextList02 UnityEngine.WSA.TileTemplate
---@source UnityEngine.CoreModule.dll
---@field TileSquare310x310SmallImagesAndTextList03 UnityEngine.WSA.TileTemplate
---@source UnityEngine.CoreModule.dll
---@field TileSquare310x310SmallImagesAndTextList04 UnityEngine.WSA.TileTemplate
---@source UnityEngine.CoreModule.dll
---@field TileSquare310x310Text01 UnityEngine.WSA.TileTemplate
---@source UnityEngine.CoreModule.dll
---@field TileSquare310x310Text02 UnityEngine.WSA.TileTemplate
---@source UnityEngine.CoreModule.dll
---@field TileSquare310x310Text03 UnityEngine.WSA.TileTemplate
---@source UnityEngine.CoreModule.dll
---@field TileSquare310x310Text04 UnityEngine.WSA.TileTemplate
---@source UnityEngine.CoreModule.dll
---@field TileSquare310x310Text05 UnityEngine.WSA.TileTemplate
---@source UnityEngine.CoreModule.dll
---@field TileSquare310x310Text06 UnityEngine.WSA.TileTemplate
---@source UnityEngine.CoreModule.dll
---@field TileSquare310x310Text07 UnityEngine.WSA.TileTemplate
---@source UnityEngine.CoreModule.dll
---@field TileSquare310x310Text08 UnityEngine.WSA.TileTemplate
---@source UnityEngine.CoreModule.dll
---@field TileSquare310x310TextList01 UnityEngine.WSA.TileTemplate
---@source UnityEngine.CoreModule.dll
---@field TileSquare310x310TextList02 UnityEngine.WSA.TileTemplate
---@source UnityEngine.CoreModule.dll
---@field TileSquare310x310TextList03 UnityEngine.WSA.TileTemplate
---@source UnityEngine.CoreModule.dll
---@field TileSquare310x310SmallImageAndText01 UnityEngine.WSA.TileTemplate
---@source UnityEngine.CoreModule.dll
---@field TileSquare310x310SmallImagesAndTextList05 UnityEngine.WSA.TileTemplate
---@source UnityEngine.CoreModule.dll
---@field TileSquare310x310Text09 UnityEngine.WSA.TileTemplate
---@source UnityEngine.CoreModule.dll
---@field TileSquare71x71IconWithBadge UnityEngine.WSA.TileTemplate
---@source UnityEngine.CoreModule.dll
---@field TileSquare150x150IconWithBadge UnityEngine.WSA.TileTemplate
---@source UnityEngine.CoreModule.dll
---@field TileWide310x150IconWithBadgeAndText UnityEngine.WSA.TileTemplate
---@source UnityEngine.CoreModule.dll
---@field TileSquare71x71Image UnityEngine.WSA.TileTemplate
---@source UnityEngine.CoreModule.dll
---@field TileTall150x310Image UnityEngine.WSA.TileTemplate
---@source UnityEngine.CoreModule.dll
---@field TileSquare99x99IconWithBadge UnityEngine.WSA.TileTemplate
---@source UnityEngine.CoreModule.dll
---@field TileSquare210x210IconWithBadge UnityEngine.WSA.TileTemplate
---@source UnityEngine.CoreModule.dll
---@field TileWide432x210IconWithBadgeAndText UnityEngine.WSA.TileTemplate
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.WSA.TileTemplate = {}

---@source 
---@param value any
---@return UnityEngine.WSA.TileTemplate
function CS.UnityEngine.WSA.TileTemplate:__CastFrom(value) end


--
--Templates for various toast styles.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.WSA.ToastTemplate: System.Enum
---@source UnityEngine.CoreModule.dll
---@field ToastImageAndText01 UnityEngine.WSA.ToastTemplate
---@source UnityEngine.CoreModule.dll
---@field ToastImageAndText02 UnityEngine.WSA.ToastTemplate
---@source UnityEngine.CoreModule.dll
---@field ToastImageAndText03 UnityEngine.WSA.ToastTemplate
---@source UnityEngine.CoreModule.dll
---@field ToastImageAndText04 UnityEngine.WSA.ToastTemplate
---@source UnityEngine.CoreModule.dll
---@field ToastText01 UnityEngine.WSA.ToastTemplate
---@source UnityEngine.CoreModule.dll
---@field ToastText02 UnityEngine.WSA.ToastTemplate
---@source UnityEngine.CoreModule.dll
---@field ToastText03 UnityEngine.WSA.ToastTemplate
---@source UnityEngine.CoreModule.dll
---@field ToastText04 UnityEngine.WSA.ToastTemplate
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.WSA.ToastTemplate = {}

---@source 
---@param value any
---@return UnityEngine.WSA.ToastTemplate
function CS.UnityEngine.WSA.ToastTemplate:__CastFrom(value) end


--
--Style for foreground text on a secondary tile.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.WSA.TileForegroundText: System.Enum
---@source UnityEngine.CoreModule.dll
---@field Default UnityEngine.WSA.TileForegroundText
---@source UnityEngine.CoreModule.dll
---@field Dark UnityEngine.WSA.TileForegroundText
---@source UnityEngine.CoreModule.dll
---@field Light UnityEngine.WSA.TileForegroundText
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.WSA.TileForegroundText = {}

---@source 
---@param value any
---@return UnityEngine.WSA.TileForegroundText
function CS.UnityEngine.WSA.TileForegroundText:__CastFrom(value) end


--
--Defines the default look of secondary tile.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.WSA.SecondaryTileData: System.ValueType
--
--Arguments to be passed for application when secondary tile is activated.
--
---@source UnityEngine.CoreModule.dll
---@field arguments string
--
--Defines, whether backgroundColor should be used.
--
---@source UnityEngine.CoreModule.dll
---@field backgroundColorSet bool
--
--Display name for secondary tile.
--
---@source UnityEngine.CoreModule.dll
---@field displayName string
--
--Defines the style for foreground text on a secondary tile.
--
---@source UnityEngine.CoreModule.dll
---@field foregroundText UnityEngine.WSA.TileForegroundText
--
--Uri to logo, shown for secondary tile on lock screen.
--
---@source UnityEngine.CoreModule.dll
---@field lockScreenBadgeLogo string
--
--Whether to show secondary tile on lock screen.
--
---@source UnityEngine.CoreModule.dll
---@field lockScreenDisplayBadgeAndTileText bool
--
--Phonetic name for secondary tile.
--
---@source UnityEngine.CoreModule.dll
---@field phoneticName string
--
--Defines whether secondary tile is copied to another device when application is installed by the same users account.
--
---@source UnityEngine.CoreModule.dll
---@field roamingEnabled bool
--
--Defines whether the displayName should be shown on a medium secondary tile.
--
---@source UnityEngine.CoreModule.dll
---@field showNameOnSquare150x150Logo bool
--
--Defines whether the displayName should be shown on a large secondary tile.
--
---@source UnityEngine.CoreModule.dll
---@field showNameOnSquare310x310Logo bool
--
--Defines whether the displayName should be shown on a wide secondary tile.
--
---@source UnityEngine.CoreModule.dll
---@field showNameOnWide310x150Logo bool
--
--Uri to the logo for medium size tile.
--
---@source UnityEngine.CoreModule.dll
---@field square150x150Logo string
--
--Uri to the logo shown on tile
--
---@source UnityEngine.CoreModule.dll
---@field square30x30Logo string
--
--Uri to the logo for large size tile.
--
---@source UnityEngine.CoreModule.dll
---@field square310x310Logo string
--
--Uri to the logo for small size tile.
--
---@source UnityEngine.CoreModule.dll
---@field square70x70Logo string
--
--Unique identifier within application for a secondary tile.
--
---@source UnityEngine.CoreModule.dll
---@field tileId string
--
--Uri to the logo for wide tile.
--
---@source UnityEngine.CoreModule.dll
---@field wide310x150Logo string
--
--Defines background color for secondary tile.
--
---@source UnityEngine.CoreModule.dll
---@field backgroundColor UnityEngine.Color32
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.WSA.SecondaryTileData = {}


--
--Represents tile on Windows start screen
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.WSA.Tile: object
--
--Returns applications main tile
--
---@source UnityEngine.CoreModule.dll
---@field main UnityEngine.WSA.Tile
--
--A unique string, identifying secondary tile
--
---@source UnityEngine.CoreModule.dll
---@field id string
--
--Whether secondary tile was approved (pinned to start screen) or rejected by user.
--
---@source UnityEngine.CoreModule.dll
---@field hasUserConsent bool
--
--Whether secondary tile is pinned to start screen.
--
---@source UnityEngine.CoreModule.dll
---@field exists bool
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.WSA.Tile = {}

--
--String, which is an empty XML document to be filled and used for tile notification.
--
--```plaintext
--Params: templ - A template identifier.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param templ UnityEngine.WSA.TileTemplate
---@return String
function CS.UnityEngine.WSA.Tile:GetTemplate(templ) end

--
--Send a notification for tile (update tiles look).
--
--```plaintext
--Params: xml - A string containing XML document for new tile look.
--        medium - An uri to 150x150 image, shown on medium tile.
--        wide - An uri to a 310x150 image to be shown on a wide tile (if such issupported).
--        large - An uri to a 310x310 image to be shown on a large tile (if such is supported).
--        text - A text to shown on a tile.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param xml string
function CS.UnityEngine.WSA.Tile.Update(xml) end

--
--Send a notification for tile (update tiles look).
--
--```plaintext
--Params: xml - A string containing XML document for new tile look.
--        medium - An uri to 150x150 image, shown on medium tile.
--        wide - An uri to a 310x150 image to be shown on a wide tile (if such issupported).
--        large - An uri to a 310x310 image to be shown on a large tile (if such is supported).
--        text - A text to shown on a tile.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param medium string
---@param wide string
---@param large string
---@param text string
function CS.UnityEngine.WSA.Tile.Update(medium, wide, large, text) end

--
--Starts periodic update of a tile.
--
--```plaintext
--Params: uri - a remote location fromwhere to retrieve tile update
--        interval - a time interval in minutes, will be rounded to a value, supported by the system
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param uri string
---@param interval float
function CS.UnityEngine.WSA.Tile.PeriodicUpdate(uri, interval) end

--
--Stops previously started periodic update of a tile.
--
---@source UnityEngine.CoreModule.dll
function CS.UnityEngine.WSA.Tile.StopPeriodicUpdate() end

--
--Sets or updates badge on a tile to an image.
--
--```plaintext
--Params: image - Image identifier.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param image string
function CS.UnityEngine.WSA.Tile.UpdateBadgeImage(image) end

--
--Set or update a badge on a tile to a number.
--
--```plaintext
--Params: number - Number to be shown on a badge.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param number float
function CS.UnityEngine.WSA.Tile.UpdateBadgeNumber(number) end

--
--Remove badge from tile.
--
---@source UnityEngine.CoreModule.dll
function CS.UnityEngine.WSA.Tile.RemoveBadge() end

--
--Starts periodic update of a  badge on a tile.
--
--```plaintext
--Params: uri - A remote location from where to retrieve tile update
--        interval - A time interval in minutes, will be rounded to a value, supported by the system
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param uri string
---@param interval float
function CS.UnityEngine.WSA.Tile.PeriodicBadgeUpdate(uri, interval) end

--
--Stops previously started periodic update of a tile.
--
---@source UnityEngine.CoreModule.dll
function CS.UnityEngine.WSA.Tile.StopPeriodicBadgeUpdate() end

--
--Whether secondary tile is pinned to start screen.
--
--```plaintext
--Params: tileId - An identifier for secondary tile.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param tileId string
---@return Boolean
function CS.UnityEngine.WSA.Tile:Exists(tileId) end

--
--New Tile object, that can be used for further work with the tile.
--
--```plaintext
--Params: data - The data used to create or update secondary tile.
--        pos - The coordinates for a request to create new tile.
--        area - The area on the screen above which the request to create new tile will be displayed.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param data UnityEngine.WSA.SecondaryTileData
---@return Tile
function CS.UnityEngine.WSA.Tile:CreateOrUpdateSecondary(data) end

--
--New Tile object, that can be used for further work with the tile.
--
--```plaintext
--Params: data - The data used to create or update secondary tile.
--        pos - The coordinates for a request to create new tile.
--        area - The area on the screen above which the request to create new tile will be displayed.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param data UnityEngine.WSA.SecondaryTileData
---@param pos UnityEngine.Vector2
---@return Tile
function CS.UnityEngine.WSA.Tile:CreateOrUpdateSecondary(data, pos) end

--
--New Tile object, that can be used for further work with the tile.
--
--```plaintext
--Params: data - The data used to create or update secondary tile.
--        pos - The coordinates for a request to create new tile.
--        area - The area on the screen above which the request to create new tile will be displayed.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param data UnityEngine.WSA.SecondaryTileData
---@param area UnityEngine.Rect
---@return Tile
function CS.UnityEngine.WSA.Tile:CreateOrUpdateSecondary(data, area) end

--
--A Tile object or null if secondary tile does not exist (not pinned to start screen and user request is complete).
--
--```plaintext
--Params: tileId - A tile identifier.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param tileId string
---@return Tile
function CS.UnityEngine.WSA.Tile:GetSecondary(tileId) end

--
--An array of Tile objects.
--
---@source UnityEngine.CoreModule.dll
function CS.UnityEngine.WSA.Tile:GetSecondaries() end

--
--Show a request to unpin secondary tile from start screen.
--
--```plaintext
--Params: pos - The coordinates for a request to unpin tile.
--        area - The area on the screen above which the request to unpin tile will be displayed.
--        
--```
--
---@source UnityEngine.CoreModule.dll
function CS.UnityEngine.WSA.Tile.Delete() end

--
--Show a request to unpin secondary tile from start screen.
--
--```plaintext
--Params: tileId - An identifier for secondary tile.
--        pos - The coordinates for a request to unpin tile.
--        area - The area on the screen above which the request to unpin tile will be displayed.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param tileId string
function CS.UnityEngine.WSA.Tile:DeleteSecondary(tileId) end

--
--Show a request to unpin secondary tile from start screen.
--
--```plaintext
--Params: pos - The coordinates for a request to unpin tile.
--        area - The area on the screen above which the request to unpin tile will be displayed.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param pos UnityEngine.Vector2
function CS.UnityEngine.WSA.Tile.Delete(pos) end

--
--Show a request to unpin secondary tile from start screen.
--
--```plaintext
--Params: tileId - An identifier for secondary tile.
--        pos - The coordinates for a request to unpin tile.
--        area - The area on the screen above which the request to unpin tile will be displayed.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param tileId string
---@param pos UnityEngine.Vector2
function CS.UnityEngine.WSA.Tile:DeleteSecondary(tileId, pos) end

--
--Show a request to unpin secondary tile from start screen.
--
--```plaintext
--Params: pos - The coordinates for a request to unpin tile.
--        area - The area on the screen above which the request to unpin tile will be displayed.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param area UnityEngine.Rect
function CS.UnityEngine.WSA.Tile.Delete(area) end

--
--Show a request to unpin secondary tile from start screen.
--
--```plaintext
--Params: tileId - An identifier for secondary tile.
--        pos - The coordinates for a request to unpin tile.
--        area - The area on the screen above which the request to unpin tile will be displayed.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param tileId string
---@param area UnityEngine.Rect
function CS.UnityEngine.WSA.Tile:DeleteSecondary(tileId, area) end


--
--Represents a toast notification in Windows Store Apps.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.WSA.Toast: object
--
--Arguments to be passed for application when toast notification is activated.
--
---@source UnityEngine.CoreModule.dll
---@field arguments string
--
--true if toast was activated by user.
--
---@source UnityEngine.CoreModule.dll
---@field activated bool
--
--true if toast notification was dismissed (for any reason).
--
---@source UnityEngine.CoreModule.dll
---@field dismissed bool
--
--true if toast notification was explicitly dismissed by user.
--
---@source UnityEngine.CoreModule.dll
---@field dismissedByUser bool
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.WSA.Toast = {}

--
--string, which is an empty XML document to be filled and used for toast notification.
--
--```plaintext
--Params: templ - A template identifier.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param templ UnityEngine.WSA.ToastTemplate
---@return String
function CS.UnityEngine.WSA.Toast:GetTemplate(templ) end

--
--A toast object for further work with created notification or null, if creation of toast failed.
--
--```plaintext
--Params: xml - XML document with tile data.
--        image - Uri to image to show on a toast, can be empty, in that case text-only notification will be shown.
--        text - A text to display on a toast notification.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param xml string
---@return Toast
function CS.UnityEngine.WSA.Toast:Create(xml) end

--
--A toast object for further work with created notification or null, if creation of toast failed.
--
--```plaintext
--Params: xml - XML document with tile data.
--        image - Uri to image to show on a toast, can be empty, in that case text-only notification will be shown.
--        text - A text to display on a toast notification.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param image string
---@param text string
---@return Toast
function CS.UnityEngine.WSA.Toast:Create(image, text) end

--
--Show toast notification.
--
---@source UnityEngine.CoreModule.dll
function CS.UnityEngine.WSA.Toast.Show() end

--
--Hide displayed toast notification.
--
---@source UnityEngine.CoreModule.dll
function CS.UnityEngine.WSA.Toast.Hide() end
