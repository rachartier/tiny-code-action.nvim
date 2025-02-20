---@meta

---@class CS
CS = {}


--
--Tween the object's local scale.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/TweenScale.cs:13
---@class TweenScale: UITweener
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/TweenScale.cs:15
---@field from UnityEngine.Vector3
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/TweenScale.cs:16
---@field to UnityEngine.Vector3
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/TweenScale.cs:17
---@field updateTable bool
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/TweenScale.cs:22
---@field cachedTransform UnityEngine.Transform
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/TweenScale.cs:24
---@field value UnityEngine.Vector3
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/TweenScale.cs:27
---@field scale UnityEngine.Vector3
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/TweenScale.cs:13
CS.TweenScale = {}

--
--Start the tweening operation.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/TweenScale.cs:52
---@param go UnityEngine.GameObject
---@param duration float
---@param scale UnityEngine.Vector3
---@return TweenScale
function CS.TweenScale:Begin(go, duration, scale) end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/TweenScale.cs:67
function CS.TweenScale.SetStartToCurrentValue() end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/TweenScale.cs:70
function CS.TweenScale.SetEndToCurrentValue() end


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/vxGameModule.cs:4
---@class vxGameModule: object
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/vxGameModule.cs:6
---@field BaseSystem BaseSystemModule
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/vxGameModule.cs:7
---@field GameWorld GameWorld.GameWorldModule
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/vxGameModule.cs:8
---@field GameSystem GameSystem.GameSystemModule
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/vxGameModule.cs:4
CS.vxGameModule = {}

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/vxGameModule.cs:10
function CS.vxGameModule:Create() end


--
--This script can be used to anchor an object to the side or corner of the screen, panel, or a widget.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIAnchor.cs:14
---@class UIAnchor: UnityEngine.MonoBehaviour
--
--Camera used to determine the anchor bounds. Set automatically if none was specified.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIAnchor.cs:33
---@field uiCamera UnityEngine.Camera
--
--Object used to determine the container's bounds. Overwrites the camera-based anchoring if the value was specified.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIAnchor.cs:39
---@field container UnityEngine.GameObject
--
--Side or corner to anchor to.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIAnchor.cs:45
---@field side UIAnchor.Side
--
--If set to 'true', UIAnchor will execute once, then will be disabled. 
--    Screen size changes will still cause the anchor to update itself, even if it's disabled.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIAnchor.cs:52
---@field runOnlyOnce bool
--
--Relative offset value, if any. For example "0.25" with 'side' set to Left, means 25% from the left side.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIAnchor.cs:58
---@field relativeOffset UnityEngine.Vector2
--
--Pixel offset value if any. For example "10" in x will move the widget 10 pixels to the right  
--    while "-10" in x is 10 pixels to the left based on the pixel values set in UIRoot.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIAnchor.cs:65
---@field pixelOffset UnityEngine.Vector2
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIAnchor.cs:14
CS.UIAnchor = {}


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/VxFramework/Define/ShaderPropertyIds.cs:6
---@class ShaderPropertyIds: object
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/VxFramework/Define/ShaderPropertyIds.cs:8
---@field _BumpMap int
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/VxFramework/Define/ShaderPropertyIds.cs:9
---@field _Color int
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/VxFramework/Define/ShaderPropertyIds.cs:6
CS.ShaderPropertyIds = {}


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/VxFramework/DontDestroy.cs:3
---@class DontDestroy: UnityEngine.MonoBehaviour
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/VxFramework/DontDestroy.cs:3
CS.DontDestroy = {}


--
--This script, when attached to a panel turns it into a scroll view. 
--    You can then attach UIDragScrollView to colliders within to make it draggable.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIScrollView.cs:16
---@class UIScrollView: UnityEngine.MonoBehaviour
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIScrollView.cs:18
---@field list BetterList<UIScrollView>
--
--Type of movement allowed by the scroll view.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIScrollView.cs:48
---@field movement UIScrollView.Movement
--
--Effect to apply when dragging.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIScrollView.cs:54
---@field dragEffect UIScrollView.DragEffect
--
--Whether the dragging will be restricted to be within the scroll view's bounds.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIScrollView.cs:60
---@field restrictWithinPanel bool
--
--Whether the scroll view will execute its constrain within bounds logic on every drag operation.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIScrollView.cs:67
---@field constrainOnDrag bool
--
--Whether dragging will be disabled if the contents fit.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIScrollView.cs:73
---@field disableDragIfFits bool
--
--Whether the drag operation will be started smoothly, or if if it will be precise (but will have a noticeable "jump").
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIScrollView.cs:79
---@field smoothDragStart bool
--
--Whether to use iOS drag emulation, where the content only drags at half the speed of the touch/mouse movement when the content edge is within the clipping area.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIScrollView.cs:85
---@field iOSDragEmulation bool
--
--Effect the scroll wheel will have on the momentum.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIScrollView.cs:91
---@field scrollWheelFactor float
--
--How much momentum gets applied when the press is released after dragging.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIScrollView.cs:97
---@field momentumAmount float
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIScrollView.cs:100
---@field springStrength float
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIScrollView.cs:103
---@field dampenStrength float
--
--Horizontal scrollbar used for visualization.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIScrollView.cs:109
---@field horizontalScrollBar UIProgressBar
--
--Vertical scrollbar used for visualization.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIScrollView.cs:115
---@field verticalScrollBar UIProgressBar
--
--Condition that must be met for the scroll bars to become visible.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIScrollView.cs:121
---@field showScrollBars UIScrollView.ShowCondition
--
--Custom movement, if the 'movement' field is set to 'Custom'.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIScrollView.cs:127
---@field customMovement UnityEngine.Vector2
--
--Content's pivot point -- where it originates from by default.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIScrollView.cs:133
---@field contentPivot UIWidget.Pivot
--
--Event callback to trigger when the drag process begins.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIScrollView.cs:139
---@field onDragStarted UIScrollView.OnDragNotification
--
--Event callback to trigger when the drag process finished. Can be used for additional effects, such as centering on some object.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIScrollView.cs:145
---@field onDragFinished UIScrollView.OnDragNotification
--
--Event callback triggered when the scroll view is moving as a result of momentum in between of OnDragFinished and OnStoppedMoving.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIScrollView.cs:151
---@field onMomentumMove UIScrollView.OnDragNotification
--
--Event callback to trigger when the scroll view's movement ends.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIScrollView.cs:157
---@field onStoppedMoving UIScrollView.OnDragNotification
--
--Panel that's being dragged.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIScrollView.cs:184
---@field panel UIPanel
--
--Whether the scroll view is being dragged.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIScrollView.cs:190
---@field isDragging bool
--
--Calculate the bounds used by the widgets.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIScrollView.cs:196
---@field bounds UnityEngine.Bounds
--
--Whether the scroll view can move horizontally.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIScrollView.cs:214
---@field canMoveHorizontally bool
--
--Whether the scroll view can move vertically.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIScrollView.cs:228
---@field canMoveVertically bool
--
--Whether the scroll view should be able to move horizontally (contents don't fit).
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIScrollView.cs:242
---@field shouldMoveHorizontally bool
--
--Whether the scroll view should be able to move vertically (contents don't fit).
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIScrollView.cs:256
---@field shouldMoveVertically bool
--
--Current momentum, exposed just in case it's needed.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIScrollView.cs:302
---@field currentMomentum UnityEngine.Vector3
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIScrollView.cs:902
---@field centerOnChild UICenterOnChild
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIScrollView.cs:16
CS.UIScrollView = {}

--
--Restrict the scroll view's contents to be within the scroll view's bounds.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIScrollView.cs:402
---@param instant bool
---@return Boolean
function CS.UIScrollView.RestrictWithinBounds(instant) end

--
--Restrict the scroll view's contents to be within the scroll view's bounds.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIScrollView.cs:408
---@param instant bool
---@param horizontal bool
---@param vertical bool
---@return Boolean
function CS.UIScrollView.RestrictWithinBounds(instant, horizontal, vertical) end

--
--Disable the spring movement.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIScrollView.cs:448
function CS.UIScrollView.DisableSpring() end

--
--Update the values of the associated scroll bars.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIScrollView.cs:458
function CS.UIScrollView.UpdateScrollbars() end

--
--Update the values of the associated scroll bars.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIScrollView.cs:464
---@param recalculateBounds bool
function CS.UIScrollView.UpdateScrollbars(recalculateBounds) end

--
--Changes the drag amount of the scroll view to the specified 0-1 range values. 
--    (0, 0) is the top-left corner, (1, 1) is the bottom-right.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIScrollView.cs:583
---@param x float
---@param y float
---@param updateScrollbars bool
function CS.UIScrollView.SetDragAmount(x, y, updateScrollbars) end

--
--Manually invalidate the scroll view's bounds so that they update next time.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIScrollView.cs:637
function CS.UIScrollView.InvalidateBounds() end

--
--Reset the scroll view's position to the top-left corner. 
--    It's recommended to call this function before AND after you re-populate the scroll view's contents (ex: switching window tabs). 
--    Another option is to populate the scroll view's contents, reset its position, then call this function to reposition the clipping.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIScrollView.cs:646
function CS.UIScrollView.ResetPosition() end

--
--Call this function after you adjust the scroll view's bounds if you want it to maintain the current scrolled position
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIScrollView.cs:666
function CS.UIScrollView.UpdatePosition() end

--
--Triggered by the scroll bars when they change.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIScrollView.cs:685
function CS.UIScrollView.OnScrollBar() end

--
--Move the scroll view by the specified local space amount.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIScrollView.cs:701
---@param relative UnityEngine.Vector3
function CS.UIScrollView.MoveRelative(relative) end

--
--Move the scroll view by the specified world space amount.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIScrollView.cs:717
---@param absolute UnityEngine.Vector3
function CS.UIScrollView.MoveAbsolute(absolute) end

--
--Create a plane on which we will be performing the dragging.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIScrollView.cs:728
---@param pressed bool
function CS.UIScrollView.Press(pressed) end

--
--Drag the object along the plane.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIScrollView.cs:801
function CS.UIScrollView.Drag() end

--
--If the object should support the scroll wheel, do it.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIScrollView.cs:908
---@param delta float
function CS.UIScrollView.Scroll(delta) end

--
--Pan the scroll view.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIScrollView.cs:1034
---@param delta UnityEngine.Vector2
function CS.UIScrollView.OnPan(delta) end


--
--Small script that makes it easy to create looping 2D sprite animations.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UI2DSpriteAnimation.cs:12
---@class UI2DSpriteAnimation: UnityEngine.MonoBehaviour
--
--Index of the current frame in the sprite animation.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UI2DSpriteAnimation.cs:18
---@field frameIndex int
--
--Should this animation be affected by time scale?
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UI2DSpriteAnimation.cs:30
---@field ignoreTimeScale bool
--
--Should this animation be looped?
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UI2DSpriteAnimation.cs:36
---@field loop bool
--
--Actual sprites used for the animation.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UI2DSpriteAnimation.cs:42
---@field frames UnityEngine.Sprite[]
--
--Returns is the animation is still playing or not
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UI2DSpriteAnimation.cs:52
---@field isPlaying bool
--
--Animation framerate.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UI2DSpriteAnimation.cs:58
---@field framesPerSecond int
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UI2DSpriteAnimation.cs:12
CS.UI2DSpriteAnimation = {}

--
--Continue playing the animation. If the animation has reached the end, it will restart from beginning
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UI2DSpriteAnimation.cs:64
function CS.UI2DSpriteAnimation.Play() end

--
--Pause the animation.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UI2DSpriteAnimation.cs:84
function CS.UI2DSpriteAnimation.Pause() end

--
--Reset the animation to the beginning.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UI2DSpriteAnimation.cs:90
function CS.UI2DSpriteAnimation.ResetToBeginning() end


--
--Attach this script to a popup list, the parent of a group of toggles, or to a toggle itself to save its state.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UISavedOption.cs:13
---@class UISavedOption: UnityEngine.MonoBehaviour
--
--PlayerPrefs-stored key for this option.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UISavedOption.cs:19
---@field keyName string
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UISavedOption.cs:13
CS.UISavedOption = {}

--
--Save the selection.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UISavedOption.cs:103
function CS.UISavedOption.SaveSelection() end

--
--Save the state.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UISavedOption.cs:109
function CS.UISavedOption.SaveState() end

--
--Save the current progress.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UISavedOption.cs:115
function CS.UISavedOption.SaveProgress() end


--
--Simple example script of how a button can be offset visibly when the mouse hovers over it or it gets pressed.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIButtonOffset.cs:13
---@class UIButtonOffset: UnityEngine.MonoBehaviour
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIButtonOffset.cs:15
---@field tweenTarget UnityEngine.Transform
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIButtonOffset.cs:16
---@field hover UnityEngine.Vector3
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIButtonOffset.cs:17
---@field pressed UnityEngine.Vector3
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIButtonOffset.cs:18
---@field duration float
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIButtonOffset.cs:13
CS.UIButtonOffset = {}


--
--Scroll bar functionality.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIScrollBar.cs:14
---@class UIScrollBar: UISlider
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIScrollBar.cs:31
---@field scrollValue float
--
--The size of the foreground bar in percent (0-1 range).
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIScrollBar.cs:37
---@field barSize float
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIScrollBar.cs:14
CS.UIScrollBar = {}

--
--Update the value of the scroll bar.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIScrollBar.cs:162
function CS.UIScrollBar.ForceUpdate() end


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIAnchor.cs:16
---@class Side: System.Enum
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIAnchor.cs:18
---@field BottomLeft UIAnchor.Side
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIAnchor.cs:19
---@field Left UIAnchor.Side
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIAnchor.cs:20
---@field TopLeft UIAnchor.Side
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIAnchor.cs:21
---@field Top UIAnchor.Side
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIAnchor.cs:22
---@field TopRight UIAnchor.Side
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIAnchor.cs:23
---@field Right UIAnchor.Side
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIAnchor.cs:24
---@field BottomRight UIAnchor.Side
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIAnchor.cs:25
---@field Bottom UIAnchor.Side
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIAnchor.cs:26
---@field Center UIAnchor.Side
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIAnchor.cs:16
CS.Side = {}

---@source 
---@param value any
---@return UIAnchor.Side
function CS.Side:__CastFrom(value) end


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/Ultimate Joystick/Scripts/UltimateJoystick.cs:12
---@class UltimateJoystick: UnityEngine.MonoBehaviour
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/Ultimate Joystick/Scripts/UltimateJoystick.cs:22
---@field ParentCanvas UnityEngine.Canvas
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/Ultimate Joystick/Scripts/UltimateJoystick.cs:26
---@field joystickBase UnityEngine.RectTransform
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/Ultimate Joystick/Scripts/UltimateJoystick.cs:26
---@field joystick UnityEngine.RectTransform
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/Ultimate Joystick/Scripts/UltimateJoystick.cs:34
---@field scalingAxis UltimateJoystick.ScalingAxis
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/Ultimate Joystick/Scripts/UltimateJoystick.cs:42
---@field anchor UltimateJoystick.Anchor
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/Ultimate Joystick/Scripts/UltimateJoystick.cs:43
---@field activationRange float
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/Ultimate Joystick/Scripts/UltimateJoystick.cs:44
---@field customActivationRange bool
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/Ultimate Joystick/Scripts/UltimateJoystick.cs:45
---@field activationWidth float
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/Ultimate Joystick/Scripts/UltimateJoystick.cs:45
---@field activationHeight float
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/Ultimate Joystick/Scripts/UltimateJoystick.cs:46
---@field activationPositionHorizontal float
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/Ultimate Joystick/Scripts/UltimateJoystick.cs:46
---@field activationPositionVertical float
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/Ultimate Joystick/Scripts/UltimateJoystick.cs:47
---@field joystickSize float
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/Ultimate Joystick/Scripts/UltimateJoystick.cs:47
---@field radiusModifier float
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/Ultimate Joystick/Scripts/UltimateJoystick.cs:48
---@field positionHorizontal float
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/Ultimate Joystick/Scripts/UltimateJoystick.cs:48
---@field positionVertical float
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/Ultimate Joystick/Scripts/UltimateJoystick.cs:51
---@field dynamicPositioning bool
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/Ultimate Joystick/Scripts/UltimateJoystick.cs:52
---@field gravity float
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/Ultimate Joystick/Scripts/UltimateJoystick.cs:54
---@field extendRadius bool
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/Ultimate Joystick/Scripts/UltimateJoystick.cs:63
---@field axis UltimateJoystick.Axis
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/Ultimate Joystick/Scripts/UltimateJoystick.cs:71
---@field boundary UltimateJoystick.Boundary
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/Ultimate Joystick/Scripts/UltimateJoystick.cs:72
---@field deadZone float
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/Ultimate Joystick/Scripts/UltimateJoystick.cs:81
---@field tapCountOption UltimateJoystick.TapCountOption
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/Ultimate Joystick/Scripts/UltimateJoystick.cs:82
---@field tapCountDuration float
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/Ultimate Joystick/Scripts/UltimateJoystick.cs:83
---@field targetTapCount int
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/Ultimate Joystick/Scripts/UltimateJoystick.cs:86
---@field useTouchInput bool
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/Ultimate Joystick/Scripts/UltimateJoystick.cs:89
---@field disableVisuals bool
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/Ultimate Joystick/Scripts/UltimateJoystick.cs:90
---@field inputTransition bool
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/Ultimate Joystick/Scripts/UltimateJoystick.cs:91
---@field transitionUntouchedDuration float
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/Ultimate Joystick/Scripts/UltimateJoystick.cs:91
---@field transitionTouchedDuration float
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/Ultimate Joystick/Scripts/UltimateJoystick.cs:93
---@field useFade bool
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/Ultimate Joystick/Scripts/UltimateJoystick.cs:94
---@field fadeUntouched float
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/Ultimate Joystick/Scripts/UltimateJoystick.cs:94
---@field fadeTouched float
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/Ultimate Joystick/Scripts/UltimateJoystick.cs:95
---@field useScale bool
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/Ultimate Joystick/Scripts/UltimateJoystick.cs:96
---@field scaleTouched float
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/Ultimate Joystick/Scripts/UltimateJoystick.cs:97
---@field showHighlight bool
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/Ultimate Joystick/Scripts/UltimateJoystick.cs:98
---@field highlightColor UnityEngine.Color
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/Ultimate Joystick/Scripts/UltimateJoystick.cs:99
---@field highlightBase UnityEngine.UI.Image
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/Ultimate Joystick/Scripts/UltimateJoystick.cs:99
---@field highlightJoystick UnityEngine.UI.Image
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/Ultimate Joystick/Scripts/UltimateJoystick.cs:100
---@field showTension bool
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/Ultimate Joystick/Scripts/UltimateJoystick.cs:101
---@field tensionColorNone UnityEngine.Color
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/Ultimate Joystick/Scripts/UltimateJoystick.cs:101
---@field tensionColorFull UnityEngine.Color
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/Ultimate Joystick/Scripts/UltimateJoystick.cs:109
---@field tensionType UltimateJoystick.TensionType
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/Ultimate Joystick/Scripts/UltimateJoystick.cs:110
---@field rotationOffset float
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/Ultimate Joystick/Scripts/UltimateJoystick.cs:111
---@field tensionDeadZone float
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/Ultimate Joystick/Scripts/UltimateJoystick.cs:112
---@field TensionAccents System.Collections.Generic.List<UnityEngine.UI.Image>
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/Ultimate Joystick/Scripts/UltimateJoystick.cs:116
---@field joystickName string
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/Ultimate Joystick/Scripts/UltimateJoystick.cs:121
---@field OnPointerDownCallback System.Action
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/Ultimate Joystick/Scripts/UltimateJoystick.cs:121
---@field OnPointerUpCallback System.Action
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/Ultimate Joystick/Scripts/UltimateJoystick.cs:121
---@field OnDragCallback System.Action
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/Ultimate Joystick/Scripts/UltimateJoystick.cs:122
---@field OnUpdatePositioning System.Action
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/Ultimate Joystick/Scripts/UltimateJoystick.cs:134
---@field joystickTouchSize UltimateJoystick.JoystickTouchSize
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/Ultimate Joystick/Scripts/UltimateJoystick.cs:136
---@field customSpacing_X float
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/Ultimate Joystick/Scripts/UltimateJoystick.cs:136
---@field customSpacing_Y float
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/Ultimate Joystick/Scripts/UltimateJoystick.cs:137
---@field customTouchSize_X float
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/Ultimate Joystick/Scripts/UltimateJoystick.cs:137
---@field customTouchSize_Y float
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/Ultimate Joystick/Scripts/UltimateJoystick.cs:138
---@field customTouchSizePos_X float
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/Ultimate Joystick/Scripts/UltimateJoystick.cs:138
---@field customTouchSizePos_Y float
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/Ultimate Joystick/Scripts/UltimateJoystick.cs:139
---@field joystickSizeFolder UnityEngine.RectTransform
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/Ultimate Joystick/Scripts/UltimateJoystick.cs:140
---@field tensionAccentUp UnityEngine.UI.Image
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/Ultimate Joystick/Scripts/UltimateJoystick.cs:140
---@field tensionAccentDown UnityEngine.UI.Image
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/Ultimate Joystick/Scripts/UltimateJoystick.cs:141
---@field tensionAccentLeft UnityEngine.UI.Image
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/Ultimate Joystick/Scripts/UltimateJoystick.cs:141
---@field tensionAccentRight UnityEngine.UI.Image
--
--Returns the current value of the horizontal axis.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/Ultimate Joystick/Scripts/UltimateJoystick.cs:1175
---@field HorizontalAxis float
--
--Returns the current value of the vertical axis.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/Ultimate Joystick/Scripts/UltimateJoystick.cs:1180
---@field VerticalAxis float
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/Ultimate Joystick/Scripts/UltimateJoystick.cs:12
CS.UltimateJoystick = {}

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/Ultimate Joystick/Scripts/UltimateJoystick.cs:121
---@param value System.Action
function CS.UltimateJoystick.add_OnPointerDownCallback(value) end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/Ultimate Joystick/Scripts/UltimateJoystick.cs:121
---@param value System.Action
function CS.UltimateJoystick.remove_OnPointerDownCallback(value) end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/Ultimate Joystick/Scripts/UltimateJoystick.cs:121
---@param value System.Action
function CS.UltimateJoystick.add_OnPointerUpCallback(value) end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/Ultimate Joystick/Scripts/UltimateJoystick.cs:121
---@param value System.Action
function CS.UltimateJoystick.remove_OnPointerUpCallback(value) end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/Ultimate Joystick/Scripts/UltimateJoystick.cs:121
---@param value System.Action
function CS.UltimateJoystick.add_OnDragCallback(value) end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/Ultimate Joystick/Scripts/UltimateJoystick.cs:121
---@param value System.Action
function CS.UltimateJoystick.remove_OnDragCallback(value) end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/Ultimate Joystick/Scripts/UltimateJoystick.cs:122
---@param value System.Action
function CS.UltimateJoystick.add_OnUpdatePositioning(value) end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/Ultimate Joystick/Scripts/UltimateJoystick.cs:122
---@param value System.Action
function CS.UltimateJoystick.remove_OnUpdatePositioning(value) end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/Ultimate Joystick/Scripts/UltimateJoystick.cs:217
---@param touchInfo UnityEngine.EventSystems.PointerEventData
function CS.UltimateJoystick.OnPointerDown(touchInfo) end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/Ultimate Joystick/Scripts/UltimateJoystick.cs:225
---@param touchInfo UnityEngine.EventSystems.PointerEventData
function CS.UltimateJoystick.OnDrag(touchInfo) end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/Ultimate Joystick/Scripts/UltimateJoystick.cs:233
---@param touchInfo UnityEngine.EventSystems.PointerEventData
function CS.UltimateJoystick.OnPointerUp(touchInfo) end

--
--Updates the parent canvas if it has changed.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/Ultimate Joystick/Scripts/UltimateJoystick.cs:569
function CS.UltimateJoystick.UpdateParentCanvas() end

--
--Resets the joystick and updates the size and placement of the Ultimate Joystick. Useful for screen rotations, changing of screen size, or changing of size and placement options.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/Ultimate Joystick/Scripts/UltimateJoystick.cs:1113
function CS.UltimateJoystick.UpdatePositioning() end

--
--Returns a float value between -1 and 1 representing the horizontal value of the Ultimate Joystick.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/Ultimate Joystick/Scripts/UltimateJoystick.cs:1130
---@return Single
function CS.UltimateJoystick.GetHorizontalAxis() end

--
--Returns a float value between -1 and 1 representing the vertical value of the Ultimate Joystick.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/Ultimate Joystick/Scripts/UltimateJoystick.cs:1138
---@return Single
function CS.UltimateJoystick.GetVerticalAxis() end

--
--Returns a value of -1, 0 or 1 representing the raw horizontal value of the Ultimate Joystick.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/Ultimate Joystick/Scripts/UltimateJoystick.cs:1146
---@return Single
function CS.UltimateJoystick.GetHorizontalAxisRaw() end

--
--Returns a value of -1, 0 or 1 representing the raw vertical value of the Ultimate Joystick.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/Ultimate Joystick/Scripts/UltimateJoystick.cs:1161
---@return Single
function CS.UltimateJoystick.GetVerticalAxisRaw() end

--
--Returns a float value between 0 and 1 representing the distance of the joystick from the base.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/Ultimate Joystick/Scripts/UltimateJoystick.cs:1185
---@return Single
function CS.UltimateJoystick.GetDistance() end

--
--Updates the color of the highlights attached to the Ultimate Joystick with the targeted color.
--
--```plaintext
--Params: targetColor - New highlight color.
--        
--```
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/Ultimate Joystick/Scripts/UltimateJoystick.cs:1194
---@param targetColor UnityEngine.Color
function CS.UltimateJoystick.UpdateHighlightColor(targetColor) end

--
--Updates the colors of the tension accents attached to the Ultimate Joystick with the targeted colors.
--
--```plaintext
--Params: targetTensionNone - New idle tension color.
--        targetTensionFull - New full tension color.
--        
--```
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/Ultimate Joystick/Scripts/UltimateJoystick.cs:1217
---@param targetTensionNone UnityEngine.Color
---@param targetTensionFull UnityEngine.Color
function CS.UltimateJoystick.UpdateTensionColors(targetTensionNone, targetTensionFull) end

--
--Returns the current state of the Ultimate Joystick. This function will return true when the joystick is being interacted with, and false when not.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/Ultimate Joystick/Scripts/UltimateJoystick.cs:1231
---@return Boolean
function CS.UltimateJoystick.GetJoystickState() end

--
--Returns the tap count to the Ultimate Joystick.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/Ultimate Joystick/Scripts/UltimateJoystick.cs:1239
---@return Boolean
function CS.UltimateJoystick.GetTapCount() end

--
--Disables the Ultimate Joystick.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/Ultimate Joystick/Scripts/UltimateJoystick.cs:1247
function CS.UltimateJoystick.DisableJoystick() end

--
--Enables the Ultimate Joystick.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/Ultimate Joystick/Scripts/UltimateJoystick.cs:1289
function CS.UltimateJoystick.EnableJoystick() end

--
--Returns the Ultimate Joystick of the targeted name if it exists within the scene.
--
--```plaintext
--Params: joystickName - The Joystick Name of the desired Ultimate Joystick.
--        
--```
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/Ultimate Joystick/Scripts/UltimateJoystick.cs:1304
---@param joystickName string
---@return UltimateJoystick
function CS.UltimateJoystick:GetUltimateJoystick(joystickName) end

--
--Returns a float value between -1 and 1 representing the horizontal value of the Ultimate Joystick.
--
--```plaintext
--Params: joystickName - The name of the desired Ultimate Joystick.
--        
--```
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/Ultimate Joystick/Scripts/UltimateJoystick.cs:1316
---@param joystickName string
---@return Single
function CS.UltimateJoystick:GetHorizontalAxis(joystickName) end

--
--Returns a float value between -1 and 1 representing the vertical value of the Ultimate Joystick.
--
--```plaintext
--Params: joystickName - The name of the desired Ultimate Joystick.
--        
--```
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/Ultimate Joystick/Scripts/UltimateJoystick.cs:1328
---@param joystickName string
---@return Single
function CS.UltimateJoystick:GetVerticalAxis(joystickName) end

--
--Returns a value of -1, 0 or 1 representing the raw horizontal value of the Ultimate Joystick.
--
--```plaintext
--Params: joystickName - The name of the desired Ultimate Joystick.
--        
--```
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/Ultimate Joystick/Scripts/UltimateJoystick.cs:1340
---@param joystickName string
---@return Single
function CS.UltimateJoystick:GetHorizontalAxisRaw(joystickName) end

--
--Returns a value of -1, 0 or 1 representing the raw vertical value of the Ultimate Joystick.
--
--```plaintext
--Params: joystickName - The name of the desired Ultimate Joystick.
--        
--```
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/Ultimate Joystick/Scripts/UltimateJoystick.cs:1352
---@param joystickName string
---@return Single
function CS.UltimateJoystick:GetVerticalAxisRaw(joystickName) end

--
--Returns a float value between 0 and 1 representing the distance of the joystick from the base.
--
--```plaintext
--Params: joystickName - The name of the desired Ultimate Joystick.
--        
--```
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/Ultimate Joystick/Scripts/UltimateJoystick.cs:1364
---@param joystickName string
---@return Single
function CS.UltimateJoystick:GetDistance(joystickName) end

--
--Returns the current interaction state of the Ultimate Joystick.
--
--```plaintext
--Params: joystickName - The name of the desired Ultimate Joystick.
--        
--```
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/Ultimate Joystick/Scripts/UltimateJoystick.cs:1376
---@param joystickName string
---@return Boolean
function CS.UltimateJoystick:GetJoystickState(joystickName) end

--
--Returns the current state of the tap count according to the options set.
--
--```plaintext
--Params: joystickName - The name of the desired Ultimate Joystick.
--        
--```
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/Ultimate Joystick/Scripts/UltimateJoystick.cs:1388
---@param joystickName string
---@return Boolean
function CS.UltimateJoystick:GetTapCount(joystickName) end

--
--Disables the targeted Ultimate Joystick.
--
--```plaintext
--Params: joystickName - The name of the desired Ultimate Joystick.
--        
--```
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/Ultimate Joystick/Scripts/UltimateJoystick.cs:1400
---@param joystickName string
function CS.UltimateJoystick:DisableJoystick(joystickName) end

--
--Enables the targeted Ultimate Joystick.
--
--```plaintext
--Params: joystickName - The name of the desired Ultimate Joystick.
--        
--```
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/Ultimate Joystick/Scripts/UltimateJoystick.cs:1412
---@param joystickName string
function CS.UltimateJoystick:EnableJoystick(joystickName) end


--
--Property binding lets you bind two fields or properties so that changing one will update the other.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/PropertyBinding.cs:14
---@class PropertyBinding: UnityEngine.MonoBehaviour
--
--First property reference.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/PropertyBinding.cs:35
---@field source PropertyReference
--
--Second property reference.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/PropertyBinding.cs:41
---@field target PropertyReference
--
--Direction of updates.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/PropertyBinding.cs:47
---@field direction PropertyBinding.Direction
--
--When the property update will occur.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/PropertyBinding.cs:53
---@field update PropertyBinding.UpdateCondition
--
--Whether the values will update while in edit mode.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/PropertyBinding.cs:59
---@field editMode bool
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/PropertyBinding.cs:14
CS.PropertyBinding = {}

--
--Immediately update the bound data.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/PropertyBinding.cs:105
function CS.PropertyBinding.UpdateTarget() end


--
--Text list can be used with a UILabel to create a scrollable multi-line text field that's 
--    easy to add new entries to. Optimal use: chat window.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UITextList.cs:20
---@class UITextList: UnityEngine.MonoBehaviour
--
--Label the contents of which will be modified with the chat entries.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UITextList.cs:32
---@field textLabel UILabel
--
--Vertical scroll bar associated with the text list.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UITextList.cs:38
---@field scrollBar UIProgressBar
--
--Text style. Text entries go top to bottom. Chat entries go bottom to top.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UITextList.cs:44
---@field style UITextList.Style
--
--Maximum number of chat log entries to keep before discarding them.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UITextList.cs:50
---@field paragraphHistory int
--
--Return the number of paragraphs currently in the text list.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UITextList.cs:97
---@field paragraphCount int
--
--Whether the text list is usable.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UITextList.cs:104
---@field isValid bool
--
--Relative (0-1 range) scroll value, with 0 being the oldest entry and 1 being the newest entry.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UITextList.cs:113
---@field scrollValue float
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UITextList.cs:20
CS.UITextList = {}

--
--Clear the text.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UITextList.cs:162
function CS.UITextList.Clear() end

--
--Allow scrolling of the text list.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UITextList.cs:208
---@param val float
function CS.UITextList.OnScroll(val) end

--
--Allow dragging of the text list.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UITextList.cs:223
---@param delta UnityEngine.Vector2
function CS.UITextList.OnDrag(delta) end

--
--Add a new paragraph.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UITextList.cs:248
---@param text string
function CS.UITextList.Add(text) end


--
--Attaching this script to an object will let you trigger remote functions using NGUI events.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIEventTrigger.cs:14
---@class UIEventTrigger: UnityEngine.MonoBehaviour
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIEventTrigger.cs:16
---@field current UIEventTrigger
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIEventTrigger.cs:18
---@field onHoverOver System.Collections.Generic.List<EventDelegate>
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIEventTrigger.cs:19
---@field onHoverOut System.Collections.Generic.List<EventDelegate>
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIEventTrigger.cs:20
---@field onPress System.Collections.Generic.List<EventDelegate>
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIEventTrigger.cs:21
---@field onRelease System.Collections.Generic.List<EventDelegate>
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIEventTrigger.cs:22
---@field onSelect System.Collections.Generic.List<EventDelegate>
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIEventTrigger.cs:23
---@field onDeselect System.Collections.Generic.List<EventDelegate>
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIEventTrigger.cs:24
---@field onClick System.Collections.Generic.List<EventDelegate>
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIEventTrigger.cs:25
---@field onDoubleClick System.Collections.Generic.List<EventDelegate>
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIEventTrigger.cs:26
---@field onDragStart System.Collections.Generic.List<EventDelegate>
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIEventTrigger.cs:27
---@field onDragEnd System.Collections.Generic.List<EventDelegate>
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIEventTrigger.cs:28
---@field onDragOver System.Collections.Generic.List<EventDelegate>
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIEventTrigger.cs:29
---@field onDragOut System.Collections.Generic.List<EventDelegate>
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIEventTrigger.cs:30
---@field onDrag System.Collections.Generic.List<EventDelegate>
--
--Whether the collider is enabled and the widget can be interacted with.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIEventTrigger.cs:36
---@field isColliderEnabled bool
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIEventTrigger.cs:14
CS.UIEventTrigger = {}


--
--Very simple script that can be attached to a slider and will control the volume of all sounds played via NGUITools.PlaySound, 
--    which includes all of UI's sounds.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UISoundVolume.cs:15
---@class UISoundVolume: UnityEngine.MonoBehaviour
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UISoundVolume.cs:15
CS.UISoundVolume = {}


--
--Similar to UIButtonColor, but adds a 'disabled' state based on whether the collider is enabled or not.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIButton.cs:14
---@class UIButton: UIButtonColor
--
--Current button that sent out the onClick event.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIButton.cs:20
---@field current UIButton
--
--Whether the button will highlight when you drag something over it.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIButton.cs:26
---@field dragHighlight bool
--
--Name of the hover state sprite.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIButton.cs:32
---@field hoverSprite string
--
--Name of the pressed sprite.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIButton.cs:38
---@field pressedSprite string
--
--Name of the disabled sprite.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIButton.cs:44
---@field disabledSprite string
--
--Name of the hover state sprite.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIButton.cs:50
---@field hoverSprite2D UnityEngine.Sprite
--
--Name of the pressed sprite.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIButton.cs:56
---@field pressedSprite2D UnityEngine.Sprite
--
--Name of the disabled sprite.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIButton.cs:62
---@field disabledSprite2D UnityEngine.Sprite
--
--Whether the sprite changes will elicit a call to MakePixelPerfect() or not.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIButton.cs:68
---@field pixelSnap bool
--
--Click event listener.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIButton.cs:74
---@field onClick System.Collections.Generic.List<EventDelegate>
--
--Whether the button should be enabled.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIButton.cs:87
---@field isEnabled bool
--
--Convenience function that changes the normal sprite.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIButton.cs:136
---@field normalSprite string
--
--Convenience function that changes the normal sprite.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIButton.cs:164
---@field normalSprite2D UnityEngine.Sprite
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIButton.cs:14
CS.UIButton = {}

--
--Change the visual state.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIButton.cs:275
---@param state UIButtonColor.State
---@param immediate bool
function CS.UIButton.SetState(state, immediate) end


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UISpriteData.cs:11
---@class UISpriteData: object
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UISpriteData.cs:13
---@field name string
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UISpriteData.cs:14
---@field x int
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UISpriteData.cs:15
---@field y int
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UISpriteData.cs:16
---@field width int
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UISpriteData.cs:17
---@field height int
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UISpriteData.cs:19
---@field borderLeft int
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UISpriteData.cs:20
---@field borderRight int
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UISpriteData.cs:21
---@field borderTop int
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UISpriteData.cs:22
---@field borderBottom int
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UISpriteData.cs:24
---@field paddingLeft int
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UISpriteData.cs:25
---@field paddingRight int
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UISpriteData.cs:26
---@field paddingTop int
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UISpriteData.cs:27
---@field paddingBottom int
--
--Whether the sprite has a border.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UISpriteData.cs:35
---@field hasBorder bool
--
--Whether the sprite has been offset via padding.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UISpriteData.cs:41
---@field hasPadding bool
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UISpriteData.cs:11
CS.UISpriteData = {}

--
--Convenience function -- set the X, Y, width, and height.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UISpriteData.cs:47
---@param x int
---@param y int
---@param width int
---@param height int
function CS.UISpriteData.SetRect(x, y, width, height) end

--
--Convenience function -- set the sprite's padding.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UISpriteData.cs:59
---@param left int
---@param bottom int
---@param right int
---@param top int
function CS.UISpriteData.SetPadding(left, bottom, right, top) end

--
--Convenience function -- set the sprite's border.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UISpriteData.cs:71
---@param left int
---@param bottom int
---@param right int
---@param top int
function CS.UISpriteData.SetBorder(left, bottom, right, top) end

--
--Copy all values of the specified sprite data.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UISpriteData.cs:83
---@param sd UISpriteData
function CS.UISpriteData.CopyFrom(sd) end

--
--Copy the border information from the specified sprite.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UISpriteData.cs:107
---@param sd UISpriteData
function CS.UISpriteData.CopyBorderFrom(sd) end


--
--Play the specified tween on click.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIPlayTween.cs:16
---@class UIPlayTween: UnityEngine.MonoBehaviour
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIPlayTween.cs:18
---@field current UIPlayTween
--
--Target on which there is one or more tween.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIPlayTween.cs:24
---@field tweenTarget UnityEngine.GameObject
--
--If there are multiple tweens, you can choose which ones get activated by changing their group.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIPlayTween.cs:30
---@field tweenGroup int
--
--Which event will trigger the tween.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIPlayTween.cs:36
---@field trigger AnimationOrTween.Trigger
--
--Direction to tween in.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIPlayTween.cs:42
---@field playDirection AnimationOrTween.Direction
--
--Whether the tween will be reset to the start or end when activated. If not, it will continue from where it currently is.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIPlayTween.cs:48
---@field resetOnPlay bool
--
--Whether the tween will be reset to the start if it's disabled when activated.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIPlayTween.cs:54
---@field resetIfDisabled bool
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIPlayTween.cs:57
---@field setState bool
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIPlayTween.cs:60
---@field startState float
--
--What to do if the tweenTarget game object is currently disabled.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIPlayTween.cs:66
---@field ifDisabledOnPlay AnimationOrTween.EnableCondition
--
--What to do with the tweenTarget after the tween finishes.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIPlayTween.cs:72
---@field disableWhenFinished AnimationOrTween.DisableCondition
--
--Whether the tweens on the child game objects will be considered.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIPlayTween.cs:78
---@field includeChildren bool
--
--Event delegates called when the animation finishes.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIPlayTween.cs:84
---@field onFinished System.Collections.Generic.List<EventDelegate>
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIPlayTween.cs:16
CS.UIPlayTween = {}

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIPlayTween.cs:322
function CS.UIPlayTween.Stop() end

--
--Activate the tweeners.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIPlayTween.cs:329
function CS.UIPlayTween.Play() end

--
--Activate the tweeners.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIPlayTween.cs:335
---@param forward bool
function CS.UIPlayTween.Play(forward) end


--
--Spring-like motion -- the farther away the object is from the target, the stronger the pull.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/SpringPosition.cs:13
---@class SpringPosition: UnityEngine.MonoBehaviour
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/SpringPosition.cs:15
---@field current SpringPosition
--
--Target position to tween to.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/SpringPosition.cs:21
---@field target UnityEngine.Vector3
--
--Strength of the spring. The higher the value, the faster the movement.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/SpringPosition.cs:27
---@field strength float
--
--Is the calculation done in world space or local space?
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/SpringPosition.cs:33
---@field worldSpace bool
--
--Whether the time scale will be ignored. Generally UI components should set it to 'true'.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/SpringPosition.cs:39
---@field ignoreTimeScale bool
--
--Whether the parent scroll view will be updated as the object moves.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/SpringPosition.cs:45
---@field updateScrollView bool
--
--Delegate to trigger when the spring finishes.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/SpringPosition.cs:53
---@field onFinished SpringPosition.OnFinished
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/SpringPosition.cs:57
---@field callWhenFinished string
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/SpringPosition.cs:13
CS.SpringPosition = {}

--
--Start the tweening process.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/SpringPosition.cs:130
---@param go UnityEngine.GameObject
---@param pos UnityEngine.Vector3
---@param strength float
---@return SpringPosition
function CS.SpringPosition:Begin(go, pos, strength) end


--
--This script should be attached to each camera that's used to draw the objects with 
--     UI components on them. This may mean only one camera (main camera or your UI camera), 
--     or multiple cameras if you happen to have multiple viewports. Failing to attach this 
--     script simply means that objects drawn by this camera won't receive UI notifications: 
--     
--     * OnHover (isOver) is sent when the mouse hovers over a collider or moves away. 
--     * OnPress (isDown) is sent when a mouse button gets pressed on the collider. 
--     * OnSelect (selected) is sent when a mouse button is first pressed on an object. Repeated presses won't result in an OnSelect(true). 
--     * OnClick () is sent when a mouse is pressed and released on the same object. 
--       UICamera.currentTouchID tells you which button was clicked. 
--     * OnDoubleClick () is sent when the click happens twice within a fourth of a second. 
--       UICamera.currentTouchID tells you which button was clicked. 
--     
--     * OnDragStart () is sent to a game object under the touch just before the OnDrag() notifications begin. 
--     * OnDrag (delta) is sent to an object that's being dragged. 
--     * OnDragOver (draggedObject) is sent to a game object when another object is dragged over its area. 
--     * OnDragOut (draggedObject) is sent to a game object when another object is dragged out of its area. 
--     * OnDragEnd () is sent to a dragged object when the drag event finishes. 
--     
--     * OnTooltip (show) is sent when the mouse hovers over a collider for some time without moving. 
--     * OnScroll (float delta) is sent out when the mouse scroll wheel is moved. 
--     * OnNavigate (KeyCode key) is sent when horizontal or vertical navigation axes are moved. 
--     * OnPan (Vector2 delta) is sent when when horizontal or vertical panning axes are moved. 
--     * OnKey (KeyCode key) is sent when keyboard or controller input is used.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:43
---@class UICamera: UnityEngine.MonoBehaviour
--
--List of all active cameras in the scene.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:127
---@field list BetterList<UICamera>
--
--GetKeyDown function -- return whether the specified key was pressed this Update().
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:140
---@field GetKeyDown UICamera.GetKeyStateFunc
--
--GetKeyDown function -- return whether the specified key was released this Update().
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:150
---@field GetKeyUp UICamera.GetKeyStateFunc
--
--GetKey function -- return whether the specified key is currently held.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:160
---@field GetKey UICamera.GetKeyStateFunc
--
--GetAxis function -- return the state of the specified axis.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:170
---@field GetAxis UICamera.GetAxisFunc
--
--User-settable Input.anyKeyDown
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:180
---@field GetAnyKeyDown UICamera.GetAnyKeyFunc
--
--Get the details of the specified mouse button.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:186
---@field GetMouse UICamera.GetMouseDelegate
--
--Get or create a touch event. If you are trying to iterate through a list of active touches, use activeTouches instead.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:192
---@field GetTouch UICamera.GetTouchDelegate
--
--Remove a touch event from the list.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:215
---@field RemoveTouch UICamera.RemoveTouchDelegate
--
--Delegate triggered when the screen size changes for any reason. 
--    Subscribe to it if you don't want to compare Screen.width and Screen.height each frame.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:233
---@field onScreenResize UICamera.OnScreenResize
--
--Event type -- use "UI" for your user interfaces, and "World" for your game camera. 
--    This setting changes how raycasts are handled. Raycasts have to be more complicated for UI cameras.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:241
---@field eventType UICamera.EventType
--
--By default, events will go to rigidbodies when the Event Type is not UI. 
--    You can change this behaviour back to how it was pre-3.7.0 using this flag.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:248
---@field eventsGoToColliders bool
--
--Which layers will receive events.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:254
---@field eventReceiverMask UnityEngine.LayerMask
--
--When events will be processed.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:266
---@field processEventsIn UICamera.ProcessEventsIn
--
--If 'true', currently hovered object will be shown in the top left corner.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:272
---@field debug bool
--
--Whether the mouse input is used.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:278
---@field useMouse bool
--
--Whether the touch-based input is used.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:284
---@field useTouch bool
--
--Whether multi-touch is allowed.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:290
---@field allowMultiTouch bool
--
--Whether the keyboard events will be processed.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:296
---@field useKeyboard bool
--
--Whether the joystick and controller events will be processed.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:302
---@field useController bool
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:305
---@field stickyPress bool
--
--Whether the tooltip will disappear as soon as the mouse moves (false) or only if the mouse moves outside of the widget's area (true).
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:311
---@field stickyTooltip bool
--
--How long of a delay to expect before showing the tooltip.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:317
---@field tooltipDelay float
--
--If enabled, a tooltip will be shown after touch gets pressed on something and held for more than "tooltipDelay" seconds.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:323
---@field longPressTooltip bool
--
--How much the mouse has to be moved after pressing a button before it starts to send out drag events.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:329
---@field mouseDragThreshold float
--
--How far the mouse is allowed to move in pixels before it's no longer considered for click events, if the click notification is based on delta.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:335
---@field mouseClickThreshold float
--
--How much the mouse has to be moved after pressing a button before it starts to send out drag events.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:341
---@field touchDragThreshold float
--
--How far the touch is allowed to move in pixels before it's no longer considered for click events, if the click notification is based on delta.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:347
---@field touchClickThreshold float
--
--Raycast range distance. By default it's as far as the camera can see.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:353
---@field rangeDistance float
--
--Name of the axis used to send left and right key events.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:359
---@field horizontalAxisName string
--
--Name of the axis used to send up and down key events.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:365
---@field verticalAxisName string
--
--Name of the horizontal axis used to move scroll views and sliders around.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:371
---@field horizontalPanAxisName string
--
--Name of the vertical axis used to move scroll views and sliders around.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:377
---@field verticalPanAxisName string
--
--Name of the axis used for scrolling.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:383
---@field scrollAxisName string
--
--Simulate a right-click on OSX when the Command key is held and a left-click is used (for trackpad).
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:390
---@field commandClick bool
--
--Various keys used by the camera.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:396
---@field submitKey0 UnityEngine.KeyCode
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:397
---@field submitKey1 UnityEngine.KeyCode
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:398
---@field cancelKey0 UnityEngine.KeyCode
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:399
---@field cancelKey1 UnityEngine.KeyCode
--
--Whether NGUI will automatically hide the mouse cursor when controller or touch input is detected.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:405
---@field autoHideCursor bool
--
--Custom input processing logic, if desired. For example: WP7 touches. 
--    Use UICamera.current to get the current camera.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:414
---@field onCustomInput UICamera.OnCustomInput
--
--Whether tooltips will be shown or not.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:420
---@field showTooltips bool
--
--Whether controller input will be temporarily disabled or not. 
--    It's useful to be able to turn off controller interaction and only turn it on when the UI is actually visible.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:427
---@field disableController bool
--
--If set to 'true', all events will be ignored until set to 'true'.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:443
---@field ignoreAllEvents bool
--
--If set to 'true', controller input will be flat-out ignored. Permanently, for all cameras.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:449
---@field ignoreControllerInput bool
--
--Position of the last touch (or mouse) event.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:459
---@field lastTouchPosition UnityEngine.Vector2
--
--Position of the last touch (or mouse) event.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:465
---@field lastEventPosition UnityEngine.Vector2
--
--Position of the last touch (or mouse) event in the world.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:491
---@field lastWorldPosition UnityEngine.Vector3
--
--Last raycast into the world space.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:497
---@field lastWorldRay UnityEngine.Ray
--
--Last raycast hit prior to sending out the event. This is useful if you want detailed information 
--    about what was actually hit in your OnClick, OnHover, and other event functions. 
--    Note that this is not going to be valid if you're using 2D colliders.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:505
---@field lastHit UnityEngine.RaycastHit
--
--UICamera that sent out the event.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:511
---@field current UICamera
--
--NGUI event system that will be handling all events.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:517
---@field first UICamera
--
--Last camera active prior to sending out the event. This will always be the camera that actually sent out the event.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:530
---@field currentCamera UnityEngine.Camera
--
--Delegate called when the control scheme changes.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:538
---@field onSchemeChange UICamera.OnSchemeChange
--
--Current control scheme. Derived from the last event to arrive.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:545
---@field currentScheme UICamera.ControlScheme
--
--ID of the touch or mouse operation prior to sending out the event. 
--    Mouse ID is '-1' for left, '-2' for right mouse button, '-3' for middle.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:591
---@field currentTouchID int
--
--Key that triggered the event, if any.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:599
---@field currentKey UnityEngine.KeyCode
--
--Ray projected into the screen underneath the current touch.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:657
---@field currentRay UnityEngine.Ray
--
--Current touch, set before any event function gets called.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:670
---@field currentTouch UICamera.MouseOrTouch
--
--Whether an input field currently has focus.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:678
---@field inputHasFocus bool
--
--If set, this game object will receive all events regardless of whether they were handled or not.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:695
---@field genericEventHandler UnityEngine.GameObject
--
--If events don't get handled, they will be forwarded to this game object.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:701
---@field fallThrough UnityEngine.GameObject
--
--These notifications are sent out prior to the actual event going out.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:715
---@field onClick UICamera.VoidDelegate
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:716
---@field onDoubleClick UICamera.VoidDelegate
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:717
---@field onHover UICamera.BoolDelegate
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:718
---@field onPress UICamera.BoolDelegate
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:719
---@field onSelect UICamera.BoolDelegate
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:720
---@field onScroll UICamera.FloatDelegate
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:721
---@field onDrag UICamera.VectorDelegate
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:722
---@field onDragStart UICamera.VoidDelegate
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:723
---@field onDragOver UICamera.ObjectDelegate
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:724
---@field onDragOut UICamera.ObjectDelegate
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:725
---@field onDragEnd UICamera.VoidDelegate
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:726
---@field onDrop UICamera.ObjectDelegate
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:727
---@field onKey UICamera.KeyCodeDelegate
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:728
---@field onNavigate UICamera.KeyCodeDelegate
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:729
---@field onPan UICamera.VectorDelegate
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:730
---@field onTooltip UICamera.BoolDelegate
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:731
---@field onMouseMove UICamera.MoveDelegate
--
--Access to the mouse-related data. This is intended to be read-only.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:740
---@field mouse0 UICamera.MouseOrTouch
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:741
---@field mouse1 UICamera.MouseOrTouch
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:742
---@field mouse2 UICamera.MouseOrTouch
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:745
---@field controller UICamera.MouseOrTouch
--
--List of all the active touches.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:751
---@field activeTouches System.Collections.Generic.List<UICamera.MouseOrTouch>
--
--Caching is always preferable for performance.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:781
---@field cachedCamera UnityEngine.Camera
--
--Set to 'true' just before OnDrag-related events are sent. No longer needed, but kept for backwards compatibility.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:788
---@field isDragging bool
--
--Object that should be showing the tooltip.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:794
---@field tooltipObject UnityEngine.GameObject
--
--Whether the last raycast was over the UI.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:821
---@field isOverUI bool
--
--Much like 'isOverUI', but also returns 'true' if there is currently an active mouse press on a UI element, or if a UI input has focus.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:875
---@field uiHasFocus bool
--
--Whether there is a active current focus on the UI -- either input, or an active touch.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:937
---@field interactingWithUI bool
--
--The object over which the mouse is hovering over, or the object currently selected by the controller input. 
--    Mouse and controller input share the same hovered object, while touches have no hovered object at all. 
--    Checking this value from within a touch-based event will simply return the current touched object.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:998
---@field hoveredObject UnityEngine.GameObject
--
--Currently chosen object for controller-based navigation.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:1089
---@field controllerNavigationObject UnityEngine.GameObject
--
--Selected object receives exclusive focus. An input field requires exclusive focus in order to type, 
--    for example. Any object is capable of grabbing the selection just by clicking on that object, 
--    but only one object can be selected at a time.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:1151
---@field selectedObject UnityEngine.GameObject
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:1295
---@field touchCount int
--
--Number of active drag events from all sources.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:1328
---@field dragCount int
--
--Convenience function that returns the main HUD camera.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:1356
---@field mainCamera UnityEngine.Camera
--
--Event handler for all types of events.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:1369
---@field eventHandler UICamera
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:2358
---@field GetInputTouchCount UICamera.GetTouchCountCallback
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:2359
---@field GetInputTouch UICamera.GetTouchCallback
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:43
CS.UICamera = {}

--
--Whether this object is a part of the UI or not.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:801
---@param go UnityEngine.GameObject
---@return Boolean
function CS.UICamera:IsPartOfUI(go) end

--
--Returns 'true' if any of the active touch, mouse or controller is currently holding the specified object.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:1282
---@param go UnityEngine.GameObject
---@return Boolean
function CS.UICamera:IsPressed(go) end

--
--Number of active touches from all sources. 
--    Note that this will include the sum of touch, mouse and controller events. 
--    If you want only touch events, use activeTouches.Count.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:1303
---@return Int32
function CS.UICamera:CountInputSources() end

--
--Raycast into the screen underneath the touch and update its 'current' value.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:1489
---@param touch UICamera.MouseOrTouch
function CS.UICamera:Raycast(touch) end

--
--Returns the object under the specified position.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:1516
---@param inPos UnityEngine.Vector3
---@return Boolean
function CS.UICamera:Raycast(inPos) end

--
--Whether the specified object should be highlighted.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:1865
---@param go UnityEngine.GameObject
---@return Boolean
function CS.UICamera:IsHighlighted(go) end

--
--Find the camera responsible for handling events on objects of the specified layer.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:1871
---@param layer int
---@return UICamera
function CS.UICamera:FindCameraForLayer(layer) end

--
--Generic notification function. Used in place of SendMessage to shorten the code and allow for more than one receiver.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:1946
---@param go UnityEngine.GameObject
---@param funcName string
---@param obj object
function CS.UICamera:Notify(go, funcName, obj) end

--
--Update mouse input.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:2179
function CS.UICamera.ProcessMouse() end

--
--Update touch-based events.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:2365
function CS.UICamera.ProcessTouches() end

--
--Process keyboard and joystick events.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:2496
function CS.UICamera.ProcessOthers() end

--
--Process the events of the specified touch.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:2898
---@param pressed bool
---@param released bool
function CS.UICamera.ProcessTouch(pressed, released) end

--
--Cancel the next tooltip, preventing it from being shown. 
--    Moving the mouse again will reset this counter.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:2940
function CS.UICamera:CancelNextTooltip() end

--
--Show or hide the tooltip.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:2946
---@param go UnityEngine.GameObject
---@return Boolean
function CS.UICamera:ShowTooltip(go) end

--
--Hide the tooltip, if one is visible.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:2973
---@return Boolean
function CS.UICamera:HideTooltip() end

--
--Reset the tooltip timer, allowing the tooltip to show again even over the same widget.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:2979
---@param delay float
function CS.UICamera:ResetTooltip(delay) end


--
--Allows dragging of the specified target object by mouse or touch, optionally limiting it to be within the UIPanel's clipped rectangle.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIDragObject.cs:15
---@class UIDragObject: UnityEngine.MonoBehaviour
--
--Target object that will be dragged.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIDragObject.cs:28
---@field target UnityEngine.Transform
--
--Panel that will be used for constraining the target.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIDragObject.cs:34
---@field panelRegion UIPanel
--
--Scale value applied to the drag delta. Set X or Y to 0 to disallow dragging in that direction.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIDragObject.cs:40
---@field dragMovement UnityEngine.Vector3
--
--Momentum added from the mouse scroll wheel.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIDragObject.cs:46
---@field scrollMomentum UnityEngine.Vector3
--
--Whether the dragging will be restricted to be within the parent panel's bounds.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIDragObject.cs:52
---@field restrictWithinPanel bool
--
--Rectangle to be used as the draggable object's bounds. If none specified, all widgets' bounds get added up.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIDragObject.cs:58
---@field contentRect UIRect
--
--Effect to apply when dragging.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIDragObject.cs:64
---@field dragEffect UIDragObject.DragEffect
--
--How much momentum gets applied when the press is released after dragging.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIDragObject.cs:70
---@field momentumAmount float
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIDragObject.cs:15
CS.UIDragObject = {}

--
--Cancel all movement.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIDragObject.cs:337
function CS.UIDragObject.CancelMovement() end

--
--Cancel the spring movement.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIDragObject.cs:356
function CS.UIDragObject.CancelSpring() end


--
--Demo代码 
--    只是为了暂时把joystick和player从场景中拆出来 
--    后面有了相关功能记得删
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/JoystickAndPlayer.cs:10
---@class JoystickAndPlayer: UnityEngine.MonoBehaviour
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/JoystickAndPlayer.cs:12
---@field Instance JoystickAndPlayer
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/JoystickAndPlayer.cs:13
---@field Desc string
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/JoystickAndPlayer.cs:14
---@field root UnityEngine.GameObject
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/JoystickAndPlayer.cs:10
CS.JoystickAndPlayer = {}


--
--Simple example script of how a button can be rotated visibly when the mouse hovers over it or it gets pressed.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIButtonRotation.cs:13
---@class UIButtonRotation: UnityEngine.MonoBehaviour
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIButtonRotation.cs:15
---@field tweenTarget UnityEngine.Transform
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIButtonRotation.cs:16
---@field hover UnityEngine.Vector3
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIButtonRotation.cs:17
---@field pressed UnityEngine.Vector3
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIButtonRotation.cs:18
---@field duration float
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIButtonRotation.cs:13
CS.UIButtonRotation = {}


--
--MemoryStream.ReadLine has an interesting oddity: it doesn't always advance the stream's position by the correct amount: 
--    http://social.msdn.microsoft.com/Forums/en-AU/Vsexpressvcs/thread/b8f7837b-e396-494e-88e1-30547fcf385f 
--    Solution? Custom line reader with the added benefit of not having to use streams at all.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/ByteReader.cs:17
---@class ByteReader: object
--
--Whether the buffer is readable.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/ByteReader.cs:51
---@field canRead bool
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/ByteReader.cs:17
CS.ByteReader = {}

--
--Read the contents of the specified file and return a Byte Reader to work with.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/ByteReader.cs:29
---@param path string
---@return ByteReader
function CS.ByteReader:Open(path) end

--
--Read a single line from the buffer.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/ByteReader.cs:130
---@return String
function CS.ByteReader.ReadLine() end

--
--Read a single line from the buffer.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/ByteReader.cs:136
---@param skipEmptyLines bool
---@return String
function CS.ByteReader.ReadLine(skipEmptyLines) end

--
--Assume that the entire file is a collection of key/value pairs.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/ByteReader.cs:172
---@return Dictionary
function CS.ByteReader.ReadDictionary() end

--
--Read a single line of Comma-Separated Values from the file.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/ByteReader.cs:205
---@return BetterList
function CS.ByteReader.ReadCSV() end


--
--This script can be used to stretch objects relative to the screen's width and height. 
--    The most obvious use would be to create a full-screen background by attaching it to a sprite.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIStretch.cs:15
---@class UIStretch: UnityEngine.MonoBehaviour
--
--Camera used to determine the anchor bounds. Set automatically if none was specified.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIStretch.cs:32
---@field uiCamera UnityEngine.Camera
--
--Object used to determine the container's bounds. Overwrites the camera-based anchoring if the value was specified.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIStretch.cs:38
---@field container UnityEngine.GameObject
--
--Stretching style.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIStretch.cs:44
---@field style UIStretch.Style
--
--Whether the operation will occur only once and the script will then be disabled. 
--    Screen size changes will still cause the script's logic to execute.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIStretch.cs:51
---@field runOnlyOnce bool
--
--Relative-to-target size.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIStretch.cs:57
---@field relativeSize UnityEngine.Vector2
--
--The size that the item/image should start out initially. 
--    Used for FillKeepingRatio, and FitInternalKeepingRatio. 
--    Contributed by Dylan Ryan.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIStretch.cs:65
---@field initialSize UnityEngine.Vector2
--
--Padding applied after the size of the stretched object gets calculated. This value is in pixels.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIStretch.cs:71
---@field borderPadding UnityEngine.Vector2
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIStretch.cs:15
CS.UIStretch = {}


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/SpringPosition.cs:47
---@class OnFinished: System.MulticastDelegate
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/SpringPosition.cs:47
CS.OnFinished = {}

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/SpringPosition.cs:47
function CS.OnFinished.Invoke() end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/SpringPosition.cs:47
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.OnFinished.BeginInvoke(callback, object) end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/SpringPosition.cs:47
---@param result System.IAsyncResult
function CS.OnFinished.EndInvoke(result) end


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/BaseSystem/Scene/LevelDesign/MapUnit.cs:5
---@class MapUnit: UnityEngine.MonoBehaviour
--
--能否在上面走，子弹能不能穿过之类的类型 
--    后面再加个表配Id对应的参数
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/BaseSystem/Scene/LevelDesign/MapUnit.cs:11
---@field TypeId int
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/BaseSystem/Scene/LevelDesign/MapUnit.cs:14
---@field includeRootPos bool
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/BaseSystem/Scene/LevelDesign/MapUnit.cs:17
---@field grid System.Collections.Generic.List<UnityEngine.Vector2Int>
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/BaseSystem/Scene/LevelDesign/MapUnit.cs:5
CS.MapUnit = {}


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIDragObject.cs:17
---@class DragEffect: System.Enum
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIDragObject.cs:19
---@field None UIDragObject.DragEffect
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIDragObject.cs:20
---@field Momentum UIDragObject.DragEffect
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIDragObject.cs:21
---@field MomentumAndSpring UIDragObject.DragEffect
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIDragObject.cs:17
CS.DragEffect = {}

---@source 
---@param value any
---@return UIDragObject.DragEffect
function CS.DragEffect:__CastFrom(value) end


--
--Base class for all UI components that should be derived from when creating new widget types.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIWidget.cs:15
---@class UIWidget: UIRect
--
--Notification triggered when the widget's dimensions or position changes.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIWidget.cs:44
---@field onChange UIWidget.OnDimensionsChanged
--
--Notification triggered after the widget's buffer has been filled.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIWidget.cs:51
---@field onPostFill UIWidget.OnPostFillCallback
--
--Callback triggered when the widget is about to be renderered (OnWillRenderObject). 
--    NOTE: This property is only exposed for the sake of speed to avoid property execution. 
--    In most cases you will want to use UIWidget.onRender instead.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIWidget.cs:60
---@field mOnRender UIDrawCall.OnRenderCallback
--
--Set the callback that will be triggered when the widget is being rendered (OnWillRenderObject). 
--    This is where you would set material properties and shader values.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIWidget.cs:67
---@field onRender UIDrawCall.OnRenderCallback
--
--If set to 'true', the box collider's dimensions will be adjusted to always match the widget whenever it resizes.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIWidget.cs:95
---@field autoResizeBoxCollider bool
--
--Hide the widget if it happens to be off-screen.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIWidget.cs:101
---@field hideIfOffScreen bool
--
--Whether the rectangle will attempt to maintain a specific aspect ratio.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIWidget.cs:114
---@field keepAspectRatio UIWidget.AspectRatioSource
--
--If you want the anchored rectangle to keep a specific aspect ratio, set this value.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIWidget.cs:120
---@field aspectRatio float
--
--Custom hit check function. If set, all hit checks (including events) will call this function, 
--    passing the world position. Return 'true' if it's within the bounds of your choice, 'false' otherwise.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIWidget.cs:129
---@field hitCheck UIWidget.HitCheck
--
--Panel that's managing this widget.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIWidget.cs:135
---@field panel UIPanel
--
--Widget's generated geometry.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIWidget.cs:141
---@field geometry UIGeometry
--
--If set to 'false', the widget's OnFill function will not be called, letting you define custom geometry at will.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIWidget.cs:147
---@field fillGeometry bool
--
--Internal usage -- draw call that's drawing the widget.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIWidget.cs:161
---@field drawCall UIDrawCall
--
--Draw region alters how the widget looks without modifying the widget's rectangle. 
--    A region is made up of 4 relative values (0-1 range). The order is Left (X), Bottom (Y), Right (Z) and Top (W). 
--    To have a widget's left edge be 30% from the left side, set X to 0.3. To have the widget's right edge be 30% 
--    from the right hand side, set Z to 0.7.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIWidget.cs:171
---@field drawRegion UnityEngine.Vector4
--
--Pivot offset in relative coordinates. Bottom-left is (0, 0). Top-right is (1, 1).
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIWidget.cs:192
---@field pivotOffset UnityEngine.Vector2
--
--Widget's width in pixels.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIWidget.cs:198
---@field width int
--
--Widget's height in pixels.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIWidget.cs:245
---@field height int
--
--Color used by the widget.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIWidget.cs:292
---@field color UnityEngine.Color
--
--Widget's alpha -- a convenience method.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIWidget.cs:328
---@field alpha float
--
--Whether the widget is currently visible.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIWidget.cs:351
---@field isVisible bool
--
--Whether the widget has vertices to draw.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIWidget.cs:357
---@field hasVertices bool
--
--Change the pivot point and do not attempt to keep the widget in the same place by adjusting its transform.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIWidget.cs:363
---@field rawPivot UIWidget.Pivot
--
--Set or get the value that specifies where the widget's pivot point should be.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIWidget.cs:384
---@field pivot UIWidget.Pivot
--
--Depth controls the rendering order -- lowest to highest.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIWidget.cs:422
---@field depth int
--
--Raycast depth order on widgets takes the depth of their panel into consideration. 
--    This functionality is used to determine the "final" depth of the widget for drawing and raycasts.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIWidget.cs:466
---@field raycastDepth int
--
--Local space corners of the widget. The order is bottom-left, top-left, top-right, bottom-right.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIWidget.cs:479
---@field localCorners UnityEngine.Vector3[]
--
--Local width and height of the widget in pixels.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIWidget.cs:503
---@field localSize UnityEngine.Vector2
--
--Widget's center in local coordinates. Don't forget to transform by the widget's transform.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIWidget.cs:516
---@field localCenter UnityEngine.Vector3
--
--World-space corners of the widget. The order is bottom-left, top-left, top-right, bottom-right.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIWidget.cs:529
---@field worldCorners UnityEngine.Vector3[]
--
--World-space center of the widget.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIWidget.cs:555
---@field worldCenter UnityEngine.Vector3
--
--Local space region where the actual drawing will take place. 
--    X = left, Y = bottom, Z = right, W = top.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIWidget.cs:562
---@field drawingDimensions UnityEngine.Vector4
--
--Custom material associated with the widget, if any.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIWidget.cs:584
---@field material UnityEngine.Material
--
--Texture used by the widget.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIWidget.cs:605
---@field mainTexture UnityEngine.Texture
--
--Shader is used to create a dynamic material if the widget has no material to work with.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIWidget.cs:622
---@field shader UnityEngine.Shader
--
--Do not use this, it's obsolete.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIWidget.cs:640
---@field relativeSize UnityEngine.Vector2
--
--Convenience function that returns 'true' if the widget has a box collider.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIWidget.cs:646
---@field hasBoxCollider bool
--
--Whether this widget will be selectable in the scene view or not.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIWidget.cs:1303
---@field isSelectable bool
--
--Whether widgets will show handles with the Move Tool, or just the View Tool.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIWidget.cs:1312
---@field showHandlesWithMoveTool bool
--
--Whether the widget should have some form of handles shown.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIWidget.cs:1338
---@field showHandles bool
--
--Minimum allowed width for this widget.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIWidget.cs:1560
---@field minWidth int
--
--Minimum allowed height for this widget.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIWidget.cs:1566
---@field minHeight int
--
--Dimensions of the sprite's border, if any.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIWidget.cs:1572
---@field border UnityEngine.Vector4
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIWidget.cs:15
CS.UIWidget = {}

--
--Change the color without affecting the alpha.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIWidget.cs:313
---@param c UnityEngine.Color
function CS.UIWidget.SetColorNoAlpha(c) end

--
--Adjust the widget's dimensions without going through the anchor validation logic.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIWidget.cs:664
---@param w int
---@param h int
function CS.UIWidget.SetDimensions(w, h) end

--
--Get the sides of the rectangle relative to the specified transform. 
--    The order is left, top, right, bottom.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIWidget.cs:689
---@param relativeTo UnityEngine.Transform
function CS.UIWidget.GetSides(relativeTo) end

--
--Widget's final alpha, after taking the panel's alpha into account.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIWidget.cs:720
---@param frameID int
---@return Single
function CS.UIWidget.CalculateFinalAlpha(frameID) end

--
--Update the widget's visibility and final alpha.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIWidget.cs:755
---@param includeChildren bool
function CS.UIWidget.Invalidate(includeChildren) end

--
--Same as final alpha, except it doesn't take own visibility into consideration. Used by panels.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIWidget.cs:773
---@param frameID int
---@return Single
function CS.UIWidget.CalculateCumulativeAlpha(frameID) end

--
--Set the widget's rectangle. XY is the bottom-left corner.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIWidget.cs:783
---@param x float
---@param y float
---@param width float
---@param height float
function CS.UIWidget.SetRect(x, y, width, height) end

--
--Adjust the widget's collider size to match the widget's dimensions.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIWidget.cs:826
function CS.UIWidget.ResizeCollider() end

--
--Static widget comparison function used for depth sorting.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIWidget.cs:839
---@param left UIWidget
---@param right UIWidget
---@return Int32
function CS.UIWidget:FullCompareFunc(left, right) end

--
--Static widget comparison function used for inter-panel depth sorting.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIWidget.cs:851
---@param left UIWidget
---@param right UIWidget
---@return Int32
function CS.UIWidget:PanelCompareFunc(left, right) end

--
--Calculate the widget's bounds, optionally making them relative to the specified transform.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIWidget.cs:870
---@return Bounds
function CS.UIWidget.CalculateBounds() end

--
--Calculate the widget's bounds, optionally making them relative to the specified transform.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIWidget.cs:876
---@param relativeParent UnityEngine.Transform
---@return Bounds
function CS.UIWidget.CalculateBounds(relativeParent) end

--
--Mark the widget as changed so that the geometry can be rebuilt.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIWidget.cs:899
function CS.UIWidget.SetDirty() end

--
--Remove this widget from the panel.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIWidget.cs:915
function CS.UIWidget.RemoveFromPanel() end

--
--Tell the panel responsible for the widget that something has changed and the buffers need to be rebuilt.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIWidget.cs:988
function CS.UIWidget.MarkAsChanged() end

--
--Ensure we have a panel referencing this widget.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIWidget.cs:1013
---@return UIPanel
function CS.UIWidget.CreatePanel() end

--
--Check to ensure that the widget resides on the same layer as its panel.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIWidget.cs:1034
function CS.UIWidget.CheckLayer() end

--
--Checks to ensure that the widget is still parented to the right panel.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIWidget.cs:1048
function CS.UIWidget.ParentHasChanged() end

--
--Update the widget's visibility state.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIWidget.cs:1388
---@param visibleByAlpha bool
---@param visibleByPanel bool
---@return Boolean
function CS.UIWidget.UpdateVisibility(visibleByAlpha, visibleByPanel) end

--
--Check to see if the widget has moved relative to the panel that manages it
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIWidget.cs:1408
---@param frame int
---@return Boolean
function CS.UIWidget.UpdateTransform(frame) end

--
--Update the widget and fill its geometry if necessary. Returns whether something was changed.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIWidget.cs:1464
---@param frame int
---@return Boolean
function CS.UIWidget.UpdateGeometry(frame) end

--
--Append the local geometry buffers to the specified ones.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIWidget.cs:1535
---@param v System.Collections.Generic.List<UnityEngine.Vector3>
---@param u System.Collections.Generic.List<UnityEngine.Vector2>
---@param c System.Collections.Generic.List<UnityEngine.Color>
---@param n System.Collections.Generic.List<UnityEngine.Vector3>
---@param t System.Collections.Generic.List<UnityEngine.Vector4>
---@param u2 System.Collections.Generic.List<UnityEngine.Vector4>
function CS.UIWidget.WriteToBuffers(v, u, c, n, t, u2) end

--
--Make the widget pixel-perfect.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIWidget.cs:1544
function CS.UIWidget.MakePixelPerfect() end

--
--Virtual function called by the UIPanel that fills the buffers.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIWidget.cs:1578
---@param verts System.Collections.Generic.List<UnityEngine.Vector3>
---@param uvs System.Collections.Generic.List<UnityEngine.Vector2>
---@param cols System.Collections.Generic.List<UnityEngine.Color>
function CS.UIWidget.OnFill(verts, uvs, cols) end

--
--Called when NGUI adds this widget to a panel.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIWidget.cs:1589
---@param p UIPanel
function CS.UIWidget.OnAddToPanel(p) end

--
--Called when NGUI removes this widget from a panel.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIWidget.cs:1595
---@param p UIPanel
function CS.UIWidget.OnRemoveFromPanel(p) end


--
--Allows dragging of the specified scroll view by mouse or touch.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIDragScrollView.cs:14
---@class UIDragScrollView: UnityEngine.MonoBehaviour
--
--Reference to the scroll view that will be dragged by the script.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIDragScrollView.cs:20
---@field scrollView UIScrollView
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIDragScrollView.cs:14
CS.UIDragScrollView = {}

--
--Pan the scroll view.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIDragScrollView.cs:146
---@param delta UnityEngine.Vector2
function CS.UIDragScrollView.OnPan(delta) end


--
--Helper class containing generic functions used throughout the UI library.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIMath.cs:15
---@class NGUIMath: object
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIMath.cs:15
CS.NGUIMath = {}

--
--Lerp function that doesn't clamp the 'factor' in 0-1 range.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIMath.cs:23
---@param from float
---@param to float
---@param factor float
---@return Single
function CS.NGUIMath:Lerp(from, to, factor) end

--
--Clamp the specified integer to be between 0 and below 'max'.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIMath.cs:31
---@param val int
---@param max int
---@return Int32
function CS.NGUIMath:ClampIndex(val, max) end

--
--Wrap the index using repeating logic, so that for example +1 past the end means index of '1'.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIMath.cs:39
---@param val int
---@param max int
---@return Int32
function CS.NGUIMath:RepeatIndex(val, max) end

--
--Ensure that the angle is within -180 to 180 range.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIMath.cs:53
---@param angle float
---@return Single
function CS.NGUIMath:WrapAngle(angle) end

--
--In the shader, equivalent function would be 'fract'
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIMath.cs:66
---@param val float
---@return Single
function CS.NGUIMath:Wrap01(val) end

--
--Convert a hexadecimal character to its decimal value.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIMath.cs:74
---@param ch char
---@param defVal int
---@return Int32
function CS.NGUIMath:HexToDecimal(ch, defVal) end

--
--Convert a single 0-15 value into its hex representation. 
--    It's coded because int.ToString(format) syntax doesn't seem to be supported by Unity's Flash. It just silently crashes.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIMath.cs:111
---@param num int
---@return Char
function CS.NGUIMath:DecimalToHexChar(num) end

--
--Convert a decimal value to its hex representation.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIMath.cs:124
---@param num int
---@return String
function CS.NGUIMath:DecimalToHex8(num) end

--
--Convert a decimal value to its hex representation. 
--    It's coded because num.ToString("X6") syntax doesn't seem to be supported by Unity's Flash. It just silently crashes. 
--    string.Format("{0,6:X}", num).Replace(' ', '0') doesn't work either. It returns the format string, not the formatted value.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIMath.cs:145
---@param num int
---@return String
function CS.NGUIMath:DecimalToHex24(num) end

--
--Convert a decimal value to its hex representation. 
--    It's coded because num.ToString("X6") syntax doesn't seem to be supported by Unity's Flash. It just silently crashes. 
--    string.Format("{0,6:X}", num).Replace(' ', '0') doesn't work either. It returns the format string, not the formatted value.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIMath.cs:170
---@param num int
---@return String
function CS.NGUIMath:DecimalToHex32(num) end

--
--Convert the specified color to RGBA32 integer format.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIMath.cs:194
---@param c UnityEngine.Color
---@return Int32
function CS.NGUIMath:ColorToInt(c) end

--
--Convert the specified RGBA32 integer to Color.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIMath.cs:210
---@param val int
---@return Color
function CS.NGUIMath:IntToColor(val) end

--
--Convert the specified integer to a human-readable string representing the binary value. Useful for debugging bytes.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIMath.cs:227
---@param val int
---@param bits int
---@return String
function CS.NGUIMath:IntToBinary(val, bits) end

--
--Convenience conversion function, allowing hex format (0xRrGgBbAa).
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIMath.cs:245
---@param val uint
---@return Color
function CS.NGUIMath:HexToColor(val) end

--
--Convert from top-left based pixel coordinates to bottom-left based UV coordinates.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIMath.cs:254
---@param rect UnityEngine.Rect
---@param width int
---@param height int
---@return Rect
function CS.NGUIMath:ConvertToTexCoords(rect, width, height) end

--
--Convert from bottom-left based UV coordinates to top-left based pixel coordinates.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIMath.cs:272
---@param rect UnityEngine.Rect
---@param width int
---@param height int
---@param round bool
---@return Rect
function CS.NGUIMath:ConvertToPixels(rect, width, height, round) end

--
--Round the pixel rectangle's dimensions.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIMath.cs:297
---@param rect UnityEngine.Rect
---@return Rect
function CS.NGUIMath:MakePixelPerfect(rect) end

--
--Round the texture coordinate rectangle's dimensions.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIMath.cs:310
---@param rect UnityEngine.Rect
---@param width int
---@param height int
---@return Rect
function CS.NGUIMath:MakePixelPerfect(rect, width, height) end

--
--Constrain 'rect' to be within 'area' as much as possible, returning the Vector2 offset necessary for this to happen. 
--    This function is useful when trying to restrict one area (window) to always be within another (viewport).
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIMath.cs:325
---@param minRect UnityEngine.Vector2
---@param maxRect UnityEngine.Vector2
---@param minArea UnityEngine.Vector2
---@param maxArea UnityEngine.Vector2
---@return Vector2
function CS.NGUIMath:ConstrainRect(minRect, maxRect, minArea, maxArea) end

--
--Calculate the combined bounds of all widgets attached to the specified game object or its children (in world space).
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIMath.cs:363
---@param trans UnityEngine.Transform
---@return Bounds
function CS.NGUIMath:CalculateAbsoluteWidgetBounds(trans) end

--
--Calculate the combined bounds of all widgets attached to the specified game object or its children (in relative-to-object space).
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIMath.cs:417
---@param trans UnityEngine.Transform
---@return Bounds
function CS.NGUIMath:CalculateRelativeWidgetBounds(trans) end

--
--Calculate the combined bounds of all widgets attached to the specified game object or its children (in relative-to-object space).
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIMath.cs:426
---@param trans UnityEngine.Transform
---@param considerInactive bool
---@return Bounds
function CS.NGUIMath:CalculateRelativeWidgetBounds(trans, considerInactive) end

--
--Calculate the combined bounds of all widgets attached to the specified game object or its children (in relative-to-object space).
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIMath.cs:435
---@param relativeTo UnityEngine.Transform
---@param content UnityEngine.Transform
---@return Bounds
function CS.NGUIMath:CalculateRelativeWidgetBounds(relativeTo, content) end

--
--Calculate the combined bounds of all widgets attached to the specified game object or its children (in relative-to-object space).
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIMath.cs:444
---@param relativeTo UnityEngine.Transform
---@param content UnityEngine.Transform
---@param considerInactive bool
---@param considerChildren bool
---@return Bounds
function CS.NGUIMath:CalculateRelativeWidgetBounds(relativeTo, content, considerInactive, considerChildren) end

--
--This code is not framerate-independent: 
--     
--    target.position += velocity; 
--    velocity = Vector3.Lerp(velocity, Vector3.zero, Time.deltaTime * 9f); 
--     
--    But this code is: 
--     
--    target.position += NGUIMath.SpringDampen(ref velocity, 9f, Time.deltaTime);
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIMath.cs:545
---@param velocity UnityEngine.Vector3
---@param strength float
---@param deltaTime float
---@return Vector3
function CS.NGUIMath:SpringDampen(velocity, strength, deltaTime) end

--
--Same as the Vector3 version, it's a framerate-independent Lerp.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIMath.cs:560
---@param velocity UnityEngine.Vector2
---@param strength float
---@param deltaTime float
---@return Vector2
function CS.NGUIMath:SpringDampen(velocity, strength, deltaTime) end

--
--Calculate how much to interpolate by.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIMath.cs:575
---@param strength float
---@param deltaTime float
---@return Single
function CS.NGUIMath:SpringLerp(strength, deltaTime) end

--
--Mathf.Lerp(from, to, Time.deltaTime * strength) is not framerate-independent. This function is.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIMath.cs:589
---@param from float
---@param to float
---@param strength float
---@param deltaTime float
---@return Single
function CS.NGUIMath:SpringLerp(from, to, strength, deltaTime) end

--
--Vector2.Lerp(from, to, Time.deltaTime * strength) is not framerate-independent. This function is.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIMath.cs:602
---@param from UnityEngine.Vector2
---@param to UnityEngine.Vector2
---@param strength float
---@param deltaTime float
---@return Vector2
function CS.NGUIMath:SpringLerp(from, to, strength, deltaTime) end

--
--Vector3.Lerp(from, to, Time.deltaTime * strength) is not framerate-independent. This function is.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIMath.cs:611
---@param from UnityEngine.Vector3
---@param to UnityEngine.Vector3
---@param strength float
---@param deltaTime float
---@return Vector3
function CS.NGUIMath:SpringLerp(from, to, strength, deltaTime) end

--
--Quaternion.Slerp(from, to, Time.deltaTime * strength) is not framerate-independent. This function is.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIMath.cs:620
---@param from UnityEngine.Quaternion
---@param to UnityEngine.Quaternion
---@param strength float
---@param deltaTime float
---@return Quaternion
function CS.NGUIMath:SpringLerp(from, to, strength, deltaTime) end

--
--Since there is no Mathf.RotateTowards...
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIMath.cs:629
---@param from float
---@param to float
---@param maxAngle float
---@return Single
function CS.NGUIMath:RotateTowards(from, to, maxAngle) end

--
--Determine the distance from the mouse position to the screen space rectangle specified by the 4 points.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIMath.cs:655
---@param screenPoints UnityEngine.Vector2[]
---@param mousePos UnityEngine.Vector2
---@return Single
function CS.NGUIMath:DistanceToRectangle(screenPoints, mousePos) end

--
--Determine the distance from the mouse position to the world rectangle specified by the 4 points.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIMath.cs:697
---@param worldPoints UnityEngine.Vector3[]
---@param mousePos UnityEngine.Vector2
---@param cam UnityEngine.Camera
---@return Single
function CS.NGUIMath:DistanceToRectangle(worldPoints, mousePos, cam) end

--
--Helper function that converts the widget's pivot enum into a 0-1 range vector.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIMath.cs:709
---@param pv UIWidget.Pivot
---@return Vector2
function CS.NGUIMath:GetPivotOffset(pv) end

--
--Helper function that converts the pivot offset to a pivot point.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIMath.cs:728
---@param offset UnityEngine.Vector2
---@return Pivot
function CS.NGUIMath:GetPivot(offset) end

--
--Adjust the widget's position using the specified local delta coordinates.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIMath.cs:754
---@param w UIRect
---@param x float
---@param y float
function CS.NGUIMath:MoveWidget(w, x, y) end

--
--Adjust the rectangle's position using the specified local delta coordinates.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIMath.cs:760
---@param rect UIRect
---@param x float
---@param y float
function CS.NGUIMath:MoveRect(rect, x, y) end

--
--Given the specified dragged pivot point, adjust the widget's dimensions.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIMath.cs:805
---@param w UIWidget
---@param pivot UIWidget.Pivot
---@param x float
---@param y float
---@param minWidth int
---@param minHeight int
function CS.NGUIMath:ResizeWidget(w, pivot, x, y, minWidth, minHeight) end

--
--Given the specified dragged pivot point, adjust the widget's dimensions.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIMath.cs:814
---@param w UIWidget
---@param pivot UIWidget.Pivot
---@param x float
---@param y float
---@param minWidth int
---@param minHeight int
---@param maxWidth int
---@param maxHeight int
function CS.NGUIMath:ResizeWidget(w, pivot, x, y, minWidth, minHeight, maxWidth, maxHeight) end

--
--Adjust the widget's rectangle based on the specified modifier values.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIMath.cs:876
---@param w UIWidget
---@param left float
---@param bottom float
---@param right float
---@param top float
function CS.NGUIMath:AdjustWidget(w, left, bottom, right, top) end

--
--Adjust the widget's rectangle based on the specified modifier values.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIMath.cs:885
---@param w UIWidget
---@param left float
---@param bottom float
---@param right float
---@param top float
---@param minWidth int
---@param minHeight int
function CS.NGUIMath:AdjustWidget(w, left, bottom, right, top, minWidth, minHeight) end

--
--Adjust the widget's rectangle based on the specified modifier values.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIMath.cs:894
---@param w UIWidget
---@param left float
---@param bottom float
---@param right float
---@param top float
---@param minWidth int
---@param minHeight int
---@param maxWidth int
---@param maxHeight int
function CS.NGUIMath:AdjustWidget(w, left, bottom, right, top, minWidth, minHeight, maxWidth, maxHeight) end

--
--Adjust the specified value by DPI: height * 96 / DPI. 
--    This will result in in a smaller value returned for higher pixel density devices.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIMath.cs:1043
---@param height float
---@return Int32
function CS.NGUIMath:AdjustByDPI(height) end

--
--Convert the specified position, making it relative to the specified object.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIMath.cs:1068
---@param pos UnityEngine.Vector2
---@param relativeTo UnityEngine.Transform
---@return Vector2
function CS.NGUIMath:ScreenToPixels(pos, relativeTo) end

--
--Convert the specified position, making it relative to the specified object's parent. 
--    Useful if you plan on positioning the widget using the specified value (think mouse cursor).
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIMath.cs:1088
---@param pos UnityEngine.Vector2
---@param relativeTo UnityEngine.Transform
---@return Vector2
function CS.NGUIMath:ScreenToParentPixels(pos, relativeTo) end

--
--Convert the specified world point from one camera's world space to another, then make it relative to the specified transform. 
--    You should use this function if you want to position a widget using some 3D point in space. 
--    Pass your main camera for the "worldCam", and your UI camera for "uiCam", then the widget's transform for "relativeTo". 
--    You can then assign the widget's localPosition to the returned value.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIMath.cs:1113
---@param worldPos UnityEngine.Vector3
---@param worldCam UnityEngine.Camera
---@param uiCam UnityEngine.Camera
---@param relativeTo UnityEngine.Transform
---@return Vector3
function CS.NGUIMath:WorldToLocalPoint(worldPos, worldCam, uiCam, relativeTo) end

--
--Helper function that can set the transform's position to be at the specified world position. 
--    Ideal usage: positioning a UI element to be directly over a 3D point in space.
--
--```plaintext
--Params: worldPos - World position, visible by the worldCam
--        worldCam - Camera that is able to see the worldPos
--        myCam - Camera that is able to see the transform this function is called on
--        
--```
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIMath.cs:1131
---@param worldPos UnityEngine.Vector3
---@param worldCam UnityEngine.Camera
---@param myCam UnityEngine.Camera
function CS.NGUIMath.OverlayPosition(worldPos, worldCam, myCam) end

--
--Helper function that can set the transform's position to be at the specified world position. 
--    Ideal usage: positioning a UI element to be directly over a 3D point in space.
--
--```plaintext
--Params: worldPos - World position, visible by the worldCam
--        worldCam - Camera that is able to see the worldPos
--        
--```
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIMath.cs:1146
---@param worldPos UnityEngine.Vector3
---@param worldCam UnityEngine.Camera
function CS.NGUIMath.OverlayPosition(worldPos, worldCam) end

--
--Helper function that can set the transform's position to be over the specified target transform. 
--    Ideal usage: positioning a UI element to be directly over a 3D object in space.
--
--```plaintext
--Params: target - Target over which the transform should be positioned
--        
--```
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIMath.cs:1158
---@param target UnityEngine.Transform
function CS.NGUIMath.OverlayPosition(target) end


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIStretch.cs:17
---@class Style: System.Enum
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIStretch.cs:19
---@field None UIStretch.Style
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIStretch.cs:20
---@field Horizontal UIStretch.Style
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIStretch.cs:21
---@field Vertical UIStretch.Style
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIStretch.cs:22
---@field Both UIStretch.Style
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIStretch.cs:23
---@field BasedOnHeight UIStretch.Style
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIStretch.cs:24
---@field FillKeepingRatio UIStretch.Style
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIStretch.cs:25
---@field FitInternalKeepingRatio UIStretch.Style
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIStretch.cs:17
CS.Style = {}

---@source 
---@param value any
---@return UIStretch.Style
function CS.Style:__CastFrom(value) end


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/BaseSystem/EnumMultiAttribute.cs:3
---@class EnumMultiAttribute: UnityEngine.PropertyAttribute
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/BaseSystem/EnumMultiAttribute.cs:3
CS.EnumMultiAttribute = {}


--
--Play the specified animation on click.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIPlayAnimation.cs:16
---@class UIPlayAnimation: UnityEngine.MonoBehaviour
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIPlayAnimation.cs:18
---@field current UIPlayAnimation
--
--Target animation to activate.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIPlayAnimation.cs:24
---@field target UnityEngine.Animation
--
--Target animator system.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIPlayAnimation.cs:30
---@field animator UnityEngine.Animator
--
--Optional clip name, if the animation has more than one clip.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIPlayAnimation.cs:36
---@field clipName string
--
--Which event will trigger the animation.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIPlayAnimation.cs:42
---@field trigger AnimationOrTween.Trigger
--
--Which direction to animate in.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIPlayAnimation.cs:48
---@field playDirection AnimationOrTween.Direction
--
--Whether the animation's position will be reset on play or will continue from where it left off.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIPlayAnimation.cs:54
---@field resetOnPlay bool
--
--Whether the selected object (this button) will be cleared when the animation gets activated.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIPlayAnimation.cs:60
---@field clearSelection bool
--
--What to do if the target game object is currently disabled.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIPlayAnimation.cs:66
---@field ifDisabledOnPlay AnimationOrTween.EnableCondition
--
--What to do with the target when the animation finishes.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIPlayAnimation.cs:72
---@field disableWhenFinished AnimationOrTween.DisableCondition
--
--Event delegates called when the animation finishes.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIPlayAnimation.cs:78
---@field onFinished System.Collections.Generic.List<EventDelegate>
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIPlayAnimation.cs:16
CS.UIPlayAnimation = {}

--
--Start playing the animation.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIPlayAnimation.cs:247
---@param forward bool
function CS.UIPlayAnimation.Play(forward) end

--
--Start playing the animation.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIPlayAnimation.cs:253
---@param forward bool
---@param onlyIfDifferent bool
function CS.UIPlayAnimation.Play(forward, onlyIfDifferent) end

--
--Play the tween forward.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIPlayAnimation.cs:285
function CS.UIPlayAnimation.PlayForward() end

--
--Play the tween in reverse.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIPlayAnimation.cs:291
function CS.UIPlayAnimation.PlayReverse() end


--
--Sprite collection is a widget that contains a bunch of sprites that don't create their own game objects and colliders. 
--    Its best usage is to replace the need to create individual game objects while still maintaining full visualization 
--    and interaction functionality of NGUI's sprites. For example: a world map with thousands of individual icons. 
--    The thousands of individual icons can be a single Sprite Collection. Its downside is that the sprites can't be 
--    interacted with in the Editor window, as this is meant to be a fast, programmable solution.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UISpriteCollection.cs:19
---@class UISpriteCollection: UIBasicSprite
--
--Main texture is assigned on the atlas.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UISpriteCollection.cs:116
---@field mainTexture UnityEngine.Texture
--
--Material comes from the base class first, and sprite atlas last.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UISpriteCollection.cs:135
---@field material UnityEngine.Material
--
--Atlas used by this widget.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UISpriteCollection.cs:156
---@field atlas INGUIAtlas
--
--Size of the pixel -- used for drawing.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UISpriteCollection.cs:178
---@field pixelSize float
--
--Whether the texture is using a premultiplied alpha material.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UISpriteCollection.cs:192
---@field premultipliedAlpha bool
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UISpriteCollection.cs:206
---@field border UnityEngine.Vector4
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UISpriteCollection.cs:503
---@field onHover UISpriteCollection.OnHoverCB
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UISpriteCollection.cs:504
---@field onPress UISpriteCollection.OnPressCB
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UISpriteCollection.cs:505
---@field onClick UISpriteCollection.OnClickCB
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UISpriteCollection.cs:506
---@field onDrag UISpriteCollection.OnDragCB
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UISpriteCollection.cs:507
---@field onTooltip UISpriteCollection.OnTooltipCB
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UISpriteCollection.cs:19
CS.UISpriteCollection = {}

--
--Fill the draw buffers.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UISpriteCollection.cs:240
---@param verts System.Collections.Generic.List<UnityEngine.Vector3>
---@param uvs System.Collections.Generic.List<UnityEngine.Vector2>
---@param cols System.Collections.Generic.List<UnityEngine.Color>
function CS.UISpriteCollection.OnFill(verts, uvs, cols) end

--
--Add a new sprite entry to the collection.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UISpriteCollection.cs:339
---@param obj object
---@param spriteName string
---@param pos UnityEngine.Vector2
---@param width float
---@param height float
function CS.UISpriteCollection.Add(obj, spriteName, pos, width, height) end

--
--Add a new sprite entry to the collection.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UISpriteCollection.cs:348
---@param obj object
---@param spriteName string
---@param pos UnityEngine.Vector2
---@param width float
---@param height float
---@param color UnityEngine.Color32
function CS.UISpriteCollection.Add(obj, spriteName, pos, width, height, color) end

--
--Add a new sprite entry to the collection.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UISpriteCollection.cs:357
---@param id object
---@param spriteName string
---@param pos UnityEngine.Vector2
---@param width float
---@param height float
---@param color UnityEngine.Color32
---@param pivot UnityEngine.Vector2
---@param rot float
---@param type UIBasicSprite.Type
---@param flip UIBasicSprite.Flip
---@param enabled bool
function CS.UISpriteCollection.AddSprite(id, spriteName, pos, width, height, color, pivot, rot, type, flip, enabled) end

--
--Retrieve an existing sprite.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UISpriteCollection.cs:390
---@param id object
---@return Nullable
function CS.UISpriteCollection.GetSprite(id) end

--
--Remove a previously added sprite.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UISpriteCollection.cs:401
---@param id object
---@return Boolean
function CS.UISpriteCollection.RemoveSprite(id) end

--
--Update the specified sprite.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UISpriteCollection.cs:415
---@param id object
---@param sp UISpriteCollection.Sprite
---@return Boolean
function CS.UISpriteCollection.SetSprite(id, sp) end

--
--Clear all sprite entries.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UISpriteCollection.cs:427
function CS.UISpriteCollection.Clear() end

--
--Returns whether the specified sprite is present and is visible.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UISpriteCollection.cs:440
---@param id object
---@return Boolean
function CS.UISpriteCollection.IsActive(id) end

--
--Set the specified sprite's enabled state.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UISpriteCollection.cs:451
---@param id object
---@param visible bool
---@return Boolean
function CS.UISpriteCollection.SetActive(id, visible) end

--
--Set the sprite's position.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UISpriteCollection.cs:472
---@param id object
---@param pos UnityEngine.Vector2
---@param visible bool
---@return Boolean
function CS.UISpriteCollection.SetPosition(id, pos, visible) end

--
--Return the sprite underneath the current event position.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UISpriteCollection.cs:529
---@return Object
function CS.UISpriteCollection.GetCurrentSpriteID() end

--
--Return the sprite underneath the current event position.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UISpriteCollection.cs:535
---@return Nullable
function CS.UISpriteCollection.GetCurrentSprite() end

--
--Return the sprite underneath the specified world position.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UISpriteCollection.cs:541
---@param worldPos UnityEngine.Vector3
---@return Object
function CS.UISpriteCollection.GetCurrentSpriteID(worldPos) end

--
--Return the sprite underneath the specified world position.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UISpriteCollection.cs:567
---@param worldPos UnityEngine.Vector3
---@return Nullable
function CS.UISpriteCollection.GetCurrentSprite(worldPos) end


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/BaseSystem/BaseSystemModule.cs:4
---@class BaseSystemModule: object
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/BaseSystem/BaseSystemModule.cs:4
CS.BaseSystemModule = {}

--
--命令帧Update
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/BaseSystem/BaseSystemModule.cs:13
function CS.BaseSystemModule.CommandUpdate() end

--
--所有状态下的渲染帧
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/BaseSystem/BaseSystemModule.cs:23
function CS.BaseSystemModule.Update() end

--
--初始化完成后的渲染帧
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/BaseSystem/BaseSystemModule.cs:31
function CS.BaseSystemModule.UpdateAfterInitialized() end


--
--Very simple sprite animation. Attach to a sprite and specify a common prefix such as "idle" and it will cycle through them.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UISpriteAnimation.cs:16
---@class UISpriteAnimation: UnityEngine.MonoBehaviour
--
--Index of the current frame in the sprite animation.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UISpriteAnimation.cs:22
---@field frameIndex int
--
--Number of frames in the animation.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UISpriteAnimation.cs:38
---@field frames int
--
--Animation framerate.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UISpriteAnimation.cs:44
---@field framesPerSecond int
--
--Set the name prefix used to filter sprites from the atlas.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UISpriteAnimation.cs:50
---@field namePrefix string
--
--Set the animation to be looping or not
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UISpriteAnimation.cs:56
---@field loop bool
--
--Returns is the animation is still playing or not
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UISpriteAnimation.cs:62
---@field isPlaying bool
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UISpriteAnimation.cs:16
CS.UISpriteAnimation = {}

--
--Rebuild the sprite list after changing the sprite name.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UISpriteAnimation.cs:104
function CS.UISpriteAnimation.RebuildSpriteList() end

--
--Reset the animation to the beginning.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UISpriteAnimation.cs:131
function CS.UISpriteAnimation.Play() end

--
--Pause the animation.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UISpriteAnimation.cs:137
function CS.UISpriteAnimation.Pause() end

--
--Reset the animation to frame 0 and activate it.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UISpriteAnimation.cs:143
function CS.UISpriteAnimation.ResetToBeginning() end


--
--Tween the camera's field of view.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/TweenFOV.cs:14
---@class TweenFOV: UITweener
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/TweenFOV.cs:16
---@field from float
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/TweenFOV.cs:17
---@field to float
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/TweenFOV.cs:24
---@field cachedCamera UnityEngine.Camera
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/TweenFOV.cs:28
---@field fov float
--
--Tween's current value.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/TweenFOV.cs:34
---@field value float
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/TweenFOV.cs:14
CS.TweenFOV = {}

--
--Start the tweening operation.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/TweenFOV.cs:46
---@param go UnityEngine.GameObject
---@param duration float
---@param to float
---@return TweenFOV
function CS.TweenFOV:Begin(go, duration, to) end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/TweenFOV.cs:61
function CS.TweenFOV.SetStartToCurrentValue() end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/TweenFOV.cs:64
function CS.TweenFOV.SetEndToCurrentValue() end


--
--Simple interface that can be used anywhere. Used by the atlas maker to specify any desired custom processing that apply to textures before adding them to the atlas. 
--    The returned texture will be automatically destroyed after the atlas gets created (unless it matches the original). 
--    To create a pre-processor, have your script implement this interface, then reference the game object it's attached to in the Atlas Maker. 
--    Example usage: having an off-screen renderer that composits several sprites together (for example a skill icon), then renders it into a smaller texture.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/NGUIAtlas.cs:17
---@class INGUITextureProcessor
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/NGUIAtlas.cs:17
CS.INGUITextureProcessor = {}

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/NGUIAtlas.cs:19
---@param textures System.Collections.Generic.List<UnityEngine.Texture>
function CS.INGUITextureProcessor.PrepareToProcess(textures) end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/NGUIAtlas.cs:21
---@param src UnityEngine.Texture
---@return Texture
function CS.INGUITextureProcessor.Process(src) end


--
--Generic interface for the atlas class, making it possible to support both the prefab-based UIAtlas and scriptable object-based NGUIAtlas.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/NGUIAtlas.cs:28
---@class INGUIAtlas
--
--Material used by the atlas.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/NGUIAtlas.cs:34
---@field spriteMaterial UnityEngine.Material
--
--List of sprites within the atlas.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/NGUIAtlas.cs:40
---@field spriteList System.Collections.Generic.List<UISpriteData>
--
--Texture used by the atlas.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/NGUIAtlas.cs:46
---@field texture UnityEngine.Texture
--
--Pixel size is a multiplier applied to widgets dimensions when performing MakePixelPerfect() pixel correction. 
--    Most obvious use would be on retina screen displays. The resolution doubles, but with UIRoot staying the same 
--    for layout purposes, you can still get extra sharpness by switching to an HD atlas that has pixel size set to 0.5.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/NGUIAtlas.cs:54
---@field pixelSize float
--
--Whether the atlas is using a premultiplied alpha material.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/NGUIAtlas.cs:60
---@field premultipliedAlpha bool
--
--Setting a replacement atlas value will cause everything using this atlas to use the replacement atlas instead. 
--    Suggested use: set up all your widgets to use a dummy atlas that points to the real atlas. Switching that atlas 
--    to another one (for example an HD atlas) is then a simple matter of setting this field on your dummy atlas.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/NGUIAtlas.cs:68
---@field replacement INGUIAtlas
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/NGUIAtlas.cs:28
CS.INGUIAtlas = {}

--
--Convenience function that retrieves a sprite by name.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/NGUIAtlas.cs:74
---@param name string
---@return UISpriteData
function CS.INGUIAtlas.GetSprite(name) end

--
--Convenience function that retrieves a list of all sprite names.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/NGUIAtlas.cs:80
---@return BetterList
function CS.INGUIAtlas.GetListOfSprites() end

--
--Convenience function that retrieves a list of all sprite names that contain the specified phrase.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/NGUIAtlas.cs:86
---@param match string
---@return BetterList
function CS.INGUIAtlas.GetListOfSprites(match) end

--
--Helper function that determines whether the atlas uses the specified one, taking replacements into account.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/NGUIAtlas.cs:92
---@param atlas INGUIAtlas
---@return Boolean
function CS.INGUIAtlas.References(atlas) end

--
--Mark all widgets associated with this atlas as having changed.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/NGUIAtlas.cs:98
function CS.INGUIAtlas.MarkAsChanged() end

--
--Sort the list of sprites within the atlas, making them alphabetical.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/NGUIAtlas.cs:104
function CS.INGUIAtlas.SortAlphabetically() end


--
--NGUI Atlas contains a collection of sprites inside one large texture atlas. It's saved as a ScriptableObject.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/NGUIAtlas.cs:111
---@class NGUIAtlas: UnityEngine.ScriptableObject
--
--Material used by the atlas.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/NGUIAtlas.cs:145
---@field spriteMaterial UnityEngine.Material
--
--Whether the atlas is using a premultiplied alpha material.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/NGUIAtlas.cs:182
---@field premultipliedAlpha bool
--
--List of sprites within the atlas.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/NGUIAtlas.cs:202
---@field spriteList System.Collections.Generic.List<UISpriteData>
--
--Texture used by the atlas.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/NGUIAtlas.cs:230
---@field texture UnityEngine.Texture
--
--Pixel size is a multiplier applied to widgets dimensions when performing MakePixelPerfect() pixel correction. 
--    Most obvious use would be on retina screen displays. The resolution doubles, but with UIRoot staying the same 
--    for layout purposes, you can still get extra sharpness by switching to an HD atlas that has pixel size set to 0.5.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/NGUIAtlas.cs:245
---@field pixelSize float
--
--Setting a replacement atlas value will cause everything using this atlas to use the replacement atlas instead. 
--    Suggested use: set up all your widgets to use a dummy atlas that points to the real atlas. Switching that atlas 
--    to another one (for example an HD atlas) is then a simple matter of setting this field on your dummy atlas.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/NGUIAtlas.cs:279
---@field replacement INGUIAtlas
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/NGUIAtlas.cs:111
CS.NGUIAtlas = {}

--
--Convenience function that retrieves a sprite by name.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/NGUIAtlas.cs:306
---@param name string
---@return UISpriteData
function CS.NGUIAtlas.GetSprite(name) end

--
--Sort the list of sprites within the atlas, making them alphabetical.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/NGUIAtlas.cs:335
function CS.NGUIAtlas.SortAlphabetically() end

--
--Convenience function that retrieves a list of all sprite names.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/NGUIAtlas.cs:348
---@return BetterList
function CS.NGUIAtlas.GetListOfSprites() end

--
--Convenience function that retrieves a list of all sprite names that contain the specified phrase.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/NGUIAtlas.cs:367
---@param match string
---@return BetterList
function CS.NGUIAtlas.GetListOfSprites(match) end

--
--Helper function that determines whether the atlas uses the specified one, taking replacements into account.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/NGUIAtlas.cs:415
---@param atlas INGUIAtlas
---@return Boolean
function CS.NGUIAtlas.References(atlas) end

--
--Mark all widgets associated with this atlas as having changed.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/NGUIAtlas.cs:427
function CS.NGUIAtlas.MarkAsChanged() end


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UILabel.cs:13
---@class UILabel: UIWidget
--
--Whether the label will keep its content crisp even when shrunk. 
--    You may want to turn this off on mobile devices.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UILabel.cs:51
---@field keepCrispWhenShrunk UILabel.Crispness
--
--Font size after modifications got taken into consideration such as shrinking content.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UILabel.cs:106
---@field finalFontSize int
--
--Whether the rectangle is anchored horizontally.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UILabel.cs:143
---@field isAnchoredHorizontally bool
--
--Whether the rectangle is anchored vertically.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UILabel.cs:149
---@field isAnchoredVertically bool
--
--Retrieve the material used by the font.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UILabel.cs:163
---@field material UnityEngine.Material
--
--Label's main texture comes from the font itself.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UILabel.cs:183
---@field mainTexture UnityEngine.Texture
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UILabel.cs:199
---@field bitmapFont INGUIFont
--
--Set the font used by this label.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UILabel.cs:205
---@field font INGUIFont
--
--Atlas reference, when the label is using a bitmap font.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UILabel.cs:229
---@field atlas INGUIAtlas
--
--Set the font used by this label.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UILabel.cs:248
---@field trueTypeFont UnityEngine.Font
--
--Ambiguous helper function.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UILabel.cs:277
---@field ambigiousFont UnityEngine.Object
--
--Text that's being displayed by the label.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UILabel.cs:295
---@field text string
--
--Default font size.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UILabel.cs:330
---@field defaultFontSize int
--
--Active font size used by the label.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UILabel.cs:345
---@field fontSize int
--
--Dynamic font style used by the label.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UILabel.cs:368
---@field fontStyle UnityEngine.FontStyle
--
--Text alignment option.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UILabel.cs:389
---@field alignment NGUIText.Alignment
--
--Whether a gradient will be applied.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UILabel.cs:410
---@field applyGradient bool
--
--Top gradient color.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UILabel.cs:430
---@field gradientTop UnityEngine.Color
--
--Bottom gradient color.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UILabel.cs:450
---@field gradientBottom UnityEngine.Color
--
--Additional horizontal spacing between characters when printing text.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UILabel.cs:470
---@field spacingX int
--
--Additional vertical spacing between lines when printing text.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UILabel.cs:490
---@field spacingY int
--
--Whether this label will use float text spacing values, instead of integers.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UILabel.cs:510
---@field useFloatSpacing bool
--
--Additional horizontal spacing between characters when printing text. 
--    For this to have any effect useFloatSpacing must be true.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UILabel.cs:531
---@field floatSpacingX float
--
--Additional vertical spacing between lines when printing text. 
--    For this to have any effect useFloatSpacing must be true.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UILabel.cs:552
---@field floatSpacingY float
--
--Convenience property to get the used y spacing.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UILabel.cs:572
---@field effectiveSpacingY float
--
--Convenience property to get the used x spacing.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UILabel.cs:584
---@field effectiveSpacingX float
--
--Whether to append "..." at the end of clamped text that didn't fit.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UILabel.cs:596
---@field overflowEllipsis bool
--
--Maximum width used when Resize Freely overflow type is enabled. 
--    If the printed text exceeds this width, it will wrap onto the following line.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UILabel.cs:617
---@field overflowWidth int
--
--Maximum height used when Resize Freely overflow type is enabled. 
--    If the printed text exceeds this height, it will reduce the font size.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UILabel.cs:640
---@field overflowHeight int
--
--Whether this label will support color encoding in the format of [RRGGBB] and new line in the form of a "\\n" string.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UILabel.cs:683
---@field supportEncoding bool
--
--Style used for symbols.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UILabel.cs:703
---@field symbolStyle NGUIText.SymbolStyle
--
--Overflow method controls the label's behaviour when its content doesn't fit the bounds.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UILabel.cs:723
---@field overflowMethod UILabel.Overflow
--
--Maximum width of the label in pixels.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UILabel.cs:744
---@field lineWidth int
--
--Maximum height of the label in pixels.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UILabel.cs:755
---@field lineHeight int
--
--Whether the label supports multiple lines.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UILabel.cs:765
---@field multiLine bool
--
--Process the label's text before returning its corners.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UILabel.cs:785
---@field localCorners UnityEngine.Vector3[]
--
--Process the label's text before returning its corners.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UILabel.cs:798
---@field worldCorners UnityEngine.Vector3[]
--
--Process the label's text before returning its drawing dimensions.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UILabel.cs:811
---@field drawingDimensions UnityEngine.Vector4
--
--The max number of lines to be displayed for the label
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UILabel.cs:824
---@field maxLineCount int
--
--What effect is used by the label.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UILabel.cs:845
---@field effectStyle UILabel.Effect
--
--Color used by the effect, if it's enabled.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UILabel.cs:865
---@field effectColor UnityEngine.Color
--
--Effect distance in pixels.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UILabel.cs:885
---@field effectDistance UnityEngine.Vector2
--
--How many quads there are per printed character.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UILabel.cs:905
---@field quadsPerCharacter int
--
--Whether the label will automatically shrink its size in order to fit the maximum line width.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UILabel.cs:921
---@field shrinkToFit bool
--
--Returns the processed version of 'text', with new line characters, line wrapping, etc.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UILabel.cs:940
---@field processedText string
--
--Actual printed size of the text, in pixels.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UILabel.cs:967
---@field printedSize UnityEngine.Vector2
--
--Local size of the widget, in pixels.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UILabel.cs:980
---@field localSize UnityEngine.Vector2
--
--Read-only access to the separate widget used to draw symbols, if any.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UILabel.cs:999
---@field symbolLabel bool
--
--Custom text modifier that can transform the visible text when the label's text is assigned.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UILabel.cs:1005
---@field customModifier UILabel.ModifierFunc
--
--Text modifier can transform the text that's actually printed, without altering the label's text value.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UILabel.cs:1012
---@field modifier UILabel.Modifier
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UILabel.cs:1045
---@field pivot UIWidget.Pivot
--
--Dynamic fonts have symbols drawn by a separate widget, so it only makes sense to make it possible to set its depth.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UILabel.cs:1062
---@field symbolDepth int
--
--Label's actual printed text may be modified before being drawn.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UILabel.cs:1206
---@field printedText string
--
--Whether the label will need a separate widget to draw the symbols.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UILabel.cs:2092
---@field separateSymbols bool
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UILabel.cs:13
CS.UILabel = {}

--
--Marking this label as dirty needs to propagate to the symbol label as well.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UILabel.cs:1133
function CS.UILabel.SetDirty() end

--
--Get the sides of the rectangle relative to the specified transform. 
--    The order is left, top, right, bottom.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UILabel.cs:1336
---@param relativeTo UnityEngine.Transform
function CS.UILabel.GetSides(relativeTo) end

--
--UILabel needs additional processing when something changes.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UILabel.cs:1506
function CS.UILabel.MarkAsChanged() end

--
--Process the raw text, called when something changes.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UILabel.cs:1522
---@param legacyMode bool
---@param full bool
function CS.UILabel.ProcessText(legacyMode, full) end

--
--Text is pixel-perfect when its scale matches the size.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UILabel.cs:1692
function CS.UILabel.MakePixelPerfect() end

--
--Make the label assume its natural size.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UILabel.cs:1743
function CS.UILabel.AssumeNaturalSize() end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UILabel.cs:1759
---@param worldPos UnityEngine.Vector3
---@return Int32
function CS.UILabel.GetCharacterIndex(worldPos) end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UILabel.cs:1762
---@param localPos UnityEngine.Vector2
---@return Int32
function CS.UILabel.GetCharacterIndex(localPos) end

--
--Return the index of the character at the specified world position.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UILabel.cs:1771
---@param worldPos UnityEngine.Vector3
---@param precise bool
---@return Int32
function CS.UILabel.GetCharacterIndexAtPosition(worldPos, precise) end

--
--Return the index of the character at the specified local position.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UILabel.cs:1781
---@param localPos UnityEngine.Vector2
---@param precise bool
---@return Int32
function CS.UILabel.GetCharacterIndexAtPosition(localPos, precise) end

--
--Retrieve the word directly below the specified world-space position.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UILabel.cs:1818
---@param worldPos UnityEngine.Vector3
---@return String
function CS.UILabel.GetWordAtPosition(worldPos) end

--
--Retrieve the word directly below the specified relative-to-label position.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UILabel.cs:1828
---@param localPos UnityEngine.Vector2
---@return String
function CS.UILabel.GetWordAtPosition(localPos) end

--
--Retrieve the word right under the specified character index.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UILabel.cs:1838
---@param characterIndex int
---@return String
function CS.UILabel.GetWordAtCharacterIndex(characterIndex) end

--
--Retrieve the URL directly below the specified world-space position.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UILabel.cs:1917
---@param worldPos UnityEngine.Vector3
---@return String
function CS.UILabel.GetUrlAtPosition(worldPos) end

--
--Retrieve the URL directly below the specified relative-to-label position.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UILabel.cs:1923
---@param localPos UnityEngine.Vector2
---@return String
function CS.UILabel.GetUrlAtPosition(localPos) end

--
--Retrieve the URL right under the specified character index.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UILabel.cs:1929
---@param characterIndex int
---@return String
function CS.UILabel.GetUrlAtCharacterIndex(characterIndex) end

--
--Get the index of the character on the line directly above or below the current index.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UILabel.cs:1965
---@param currentIndex int
---@param key UnityEngine.KeyCode
---@return Int32
function CS.UILabel.GetCharacterIndex(currentIndex, key) end

--
--Fill the specified geometry buffer with vertices that would highlight the current selection.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UILabel.cs:2020
---@param start int
---@param end int
---@param caret UIGeometry
---@param highlight UIGeometry
---@param caretColor UnityEngine.Color
---@param highlightColor UnityEngine.Color
function CS.UILabel.PrintOverlay(start, end, caret, highlight, caretColor, highlightColor) end

--
--Draw the label.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UILabel.cs:2105
---@param verts System.Collections.Generic.List<UnityEngine.Vector3>
---@param uvs System.Collections.Generic.List<UnityEngine.Vector2>
---@param cols System.Collections.Generic.List<UnityEngine.Color>
function CS.UILabel.OnFill(verts, uvs, cols) end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UILabel.cs:2133
---@param verts System.Collections.Generic.List<UnityEngine.Vector3>
---@param uvs System.Collections.Generic.List<UnityEngine.Vector2>
---@param cols System.Collections.Generic.List<UnityEngine.Color>
---@param symbolVerts System.Collections.Generic.List<UnityEngine.Vector3>
---@param symbolUVs System.Collections.Generic.List<UnityEngine.Vector2>
---@param symbolCols System.Collections.Generic.List<UnityEngine.Color>
function CS.UILabel.Fill(verts, uvs, cols, symbolVerts, symbolUVs, symbolCols) end

--
--Align the vertices, making the label positioned correctly based on the pivot. 
--    Returns the offset that was applied.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UILabel.cs:2273
---@param verts System.Collections.Generic.List<UnityEngine.Vector3>
---@param start int
---@return Vector2
function CS.UILabel.ApplyOffset(verts, start) end

--
--Apply a shadow effect to the buffer.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UILabel.cs:2299
---@param verts System.Collections.Generic.List<UnityEngine.Vector3>
---@param uvs System.Collections.Generic.List<UnityEngine.Vector2>
---@param cols System.Collections.Generic.List<UnityEngine.Color>
---@param start int
---@param end int
---@param x float
---@param y float
function CS.UILabel.ApplyShadow(verts, uvs, cols, start, end, x, y) end

--
--Calculate the character index offset necessary in order to print the end of the specified text.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UILabel.cs:2336
---@param text string
---@return Int32
function CS.UILabel.CalculateOffsetToFit(text) end

--
--Convenience function, in case you wanted to associate progress bar, slider or scroll bar's 
--    OnValueChanged function in inspector with a label.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UILabel.cs:2352
function CS.UILabel.SetCurrentProgress() end

--
--Convenience function, in case you wanted to associate progress bar, slider or scroll bar's 
--    OnValueChanged function in inspector with a label.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UILabel.cs:2363
function CS.UILabel.SetCurrentPercent() end

--
--Convenience function, in case you wanted to automatically set some label's text 
--    by selecting a value in the UIPopupList.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UILabel.cs:2374
function CS.UILabel.SetCurrentSelection() end

--
--Convenience function -- wrap the current text given the label's settings and unlimited height.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UILabel.cs:2388
---@param text string
---@param final string
---@return Boolean
function CS.UILabel.Wrap(text, final) end

--
--Convenience function -- wrap the current text given the label's settings and the given height.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UILabel.cs:2394
---@param text string
---@param final string
---@param height int
---@return Boolean
function CS.UILabel.Wrap(text, final, height) end

--
--Update NGUIText.current with all the properties from this label.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UILabel.cs:2409
function CS.UILabel.UpdateNGUIText() end


--
--Generic interface for the NGUI's font implementations. Added in order to support both 
--    old style (prefab-based) and new style (scriptable object-based) fonts.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/NGUIFont.cs:25
---@class INGUIFont
--
--Explicitly specified font type. Legacy behaviour would always determine this automatically in the past.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/NGUIFont.cs:31
---@field type NGUIFontType
--
--Access to the BMFont class directly.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/NGUIFont.cs:37
---@field bmFont BMFont
--
--Original width of the font's texture in pixels.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/NGUIFont.cs:43
---@field texWidth int
--
--Original height of the font's texture in pixels.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/NGUIFont.cs:49
---@field texHeight int
--
--Whether the font has any symbols defined.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/NGUIFont.cs:55
---@field hasSymbols bool
--
--List of symbols within the font.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/NGUIFont.cs:61
---@field symbols System.Collections.Generic.List<BMSymbol>
--
--Atlas used by the font, if any.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/NGUIFont.cs:67
---@field atlas INGUIAtlas
--
--Atlas used by the symbols, if any. Can match the 'atlas'.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/NGUIFont.cs:73
---@field symbolAtlas INGUIAtlas
--
--Get or set the material used by this font.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/NGUIFont.cs:85
---@field material UnityEngine.Material
--
--Whether the font is using a premultiplied alpha material.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/NGUIFont.cs:91
---@field premultipliedAlphaShader bool
--
--Whether the font is a packed font.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/NGUIFont.cs:97
---@field packedFontShader bool
--
--Convenience function that returns the texture used by the font.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/NGUIFont.cs:103
---@field texture UnityEngine.Texture2D
--
--Offset and scale applied to all UV coordinates.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/NGUIFont.cs:109
---@field uvRect UnityEngine.Rect
--
--Sprite used by the font, if any.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/NGUIFont.cs:115
---@field spriteName string
--
--Whether this is a valid font.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/NGUIFont.cs:121
---@field isValid bool
--
--Pixel-perfect size of this font.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/NGUIFont.cs:127
---@field defaultSize int
--
--If set, overwrites the width of the space bar, in pixels. Useful for correcting some fonts.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/NGUIFont.cs:133
---@field spaceWidth int
--
--Retrieves the sprite used by the font, if any.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/NGUIFont.cs:139
---@field sprite UISpriteData
--
--Setting a replacement atlas value will cause everything using this font to use the replacement font instead. 
--    Suggested use: set up all your widgets to use a dummy font that points to the real font. Switching that font to 
--    another one (for example an eastern language one) is then a simple matter of setting this field on your dummy font.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/NGUIFont.cs:147
---@field replacement INGUIFont
--
--Checks the replacement references, returning the deepest-most font.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/NGUIFont.cs:153
---@field finalFont INGUIFont
--
--Whether the font is dynamic.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/NGUIFont.cs:159
---@field isDynamic bool
--
--Get or set the dynamic font source.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/NGUIFont.cs:165
---@field dynamicFont UnityEngine.Font
--
--Get or set the dynamic font's style.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/NGUIFont.cs:171
---@field dynamicFontStyle UnityEngine.FontStyle
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/NGUIFont.cs:25
CS.INGUIFont = {}

--
--Convenience method that returns the chosen sprite inside the atlas.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/NGUIFont.cs:79
---@param spriteName string
---@return UISpriteData
function CS.INGUIFont.GetSprite(spriteName) end

--
--Helper function that determines whether the font uses the specified one, taking replacements into account.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/NGUIFont.cs:177
---@param font INGUIFont
---@return Boolean
function CS.INGUIFont.References(font) end

--
--Refresh all labels that use this font.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/NGUIFont.cs:183
function CS.INGUIFont.MarkAsChanged() end

--
--Forcefully update the font's sprite reference.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/NGUIFont.cs:189
function CS.INGUIFont.UpdateUVRect() end

--
--Retrieve the symbol at the beginning of the specified sequence, if a match is found.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/NGUIFont.cs:195
---@param text string
---@param offset int
---@param textLength int
---@return BMSymbol
function CS.INGUIFont.MatchSymbol(text, offset, textLength) end

--
--Add a new symbol to the font.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/NGUIFont.cs:201
---@param sequence string
---@param spriteName string
---@return BMSymbol
function CS.INGUIFont.AddSymbol(sequence, spriteName) end

--
--Remove the specified symbol from the font.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/NGUIFont.cs:207
---@param sequence string
function CS.INGUIFont.RemoveSymbol(sequence) end

--
--Change an existing symbol's sequence to the specified value.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/NGUIFont.cs:213
---@param before string
---@param after string
function CS.INGUIFont.RenameSymbol(before, after) end

--
--Whether the specified sprite is being used by the font.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/NGUIFont.cs:219
---@param s string
---@return Boolean
function CS.INGUIFont.UsesSprite(s) end


--
--NGUI Font contains everything needed to be able to print text.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/NGUIFont.cs:227
---@class NGUIFont: UnityEngine.ScriptableObject
--
--Explicitly specified font type. Legacy behaviour would always determine this automatically in the past.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/NGUIFont.cs:262
---@field type NGUIFontType
--
--Access to the BMFont class directly.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/NGUIFont.cs:288
---@field bmFont BMFont
--
--Original width of the font's texture in pixels.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/NGUIFont.cs:307
---@field texWidth int
--
--Original height of the font's texture in pixels.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/NGUIFont.cs:326
---@field texHeight int
--
--Whether the font has any symbols defined.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/NGUIFont.cs:345
---@field hasSymbols bool
--
--List of symbols within the font.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/NGUIFont.cs:359
---@field symbols System.Collections.Generic.List<BMSymbol>
--
--Atlas used by the font, if any.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/NGUIFont.cs:386
---@field atlas INGUIAtlas
--
--Sprite atlas used for symbols.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/NGUIFont.cs:435
---@field symbolAtlas INGUIAtlas
--
--Get or set the material used by this font.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/NGUIFont.cs:467
---@field material UnityEngine.Material
--
--Material used for symbols.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/NGUIFont.cs:520
---@field symbolMaterial UnityEngine.Material
--
--Whether the font is using a premultiplied alpha material.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/NGUIFont.cs:534
---@field premultipliedAlpha bool
--
--Whether the font is using a premultiplied alpha material.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/NGUIFont.cs:540
---@field premultipliedAlphaShader bool
--
--Whether the font is a packed font.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/NGUIFont.cs:563
---@field packedFontShader bool
--
--Convenience property that returns the texture used by the font.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/NGUIFont.cs:592
---@field texture UnityEngine.Texture2D
--
--Convenience property returning the texture used by the font's symbols.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/NGUIFont.cs:605
---@field symbolTexture UnityEngine.Texture2D
--
--Offset and scale applied to all UV coordinates.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/NGUIFont.cs:618
---@field uvRect UnityEngine.Rect
--
--Symbols (emoticons) will be scaled by this factor.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/NGUIFont.cs:648
---@field symbolScale float
--
--Symbols (emoticons) will be adjusted vertically by this number of pixels.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/NGUIFont.cs:670
---@field symbolOffset int
--
--Symbols (emoticons) will have this maximum height. If a sprite exceeds this height, it will be automatically shrunken down.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/NGUIFont.cs:690
---@field symbolMaxHeight int
--
--Sprite used by the font, if any.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/NGUIFont.cs:710
---@field spriteName string
--
--Whether this is a valid font.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/NGUIFont.cs:740
---@field isValid bool
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/NGUIFont.cs:743
---@field size int
--
--Pixel-perfect size of this font.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/NGUIFont.cs:753
---@field defaultSize int
--
--Replaces the width of the space bar if set to a non-zero value.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/NGUIFont.cs:777
---@field spaceWidth int
--
--Retrieves the sprite used by the font, if any.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/NGUIFont.cs:803
---@field sprite UISpriteData
--
--Setting a replacement atlas value will cause everything using this font to use the replacement font instead. 
--    Suggested use: set up all your widgets to use a dummy font that points to the real font. Switching that font to 
--    another one (for example an eastern language one) is then a simple matter of setting this field on your dummy font.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/NGUIFont.cs:836
---@field replacement INGUIFont
--
--Checks the replacement references, returning the deepest-most font.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/NGUIFont.cs:870
---@field finalFont INGUIFont
--
--Whether the font is dynamic.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/NGUIFont.cs:889
---@field isDynamic bool
--
--Get or set the dynamic font source.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/NGUIFont.cs:912
---@field dynamicFont UnityEngine.Font
--
--Get or set the dynamic font's style.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/NGUIFont.cs:944
---@field dynamicFontStyle UnityEngine.FontStyle
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/NGUIFont.cs:227
CS.NGUIFont = {}

--
--Convenience method that returns the chosen sprite inside the atlas.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/NGUIFont.cs:455
---@param spriteName string
---@return UISpriteData
function CS.NGUIFont.GetSprite(spriteName) end

--
--Helper function that determines whether the font uses the specified one, taking replacements into account.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/NGUIFont.cs:998
---@param font INGUIFont
---@return Boolean
function CS.NGUIFont.References(font) end

--
--Refresh all labels that use this font.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/NGUIFont.cs:1010
function CS.NGUIFont.MarkAsChanged() end

--
--Forcefully update the font's sprite reference.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/NGUIFont.cs:1043
function CS.NGUIFont.UpdateUVRect() end

--
--Retrieve the symbol at the beginning of the specified sequence, if a match is found.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/NGUIFont.cs:1109
---@param text string
---@param offset int
---@param textLength int
---@return BMSymbol
function CS.NGUIFont.MatchSymbol(text, offset, textLength) end

--
--Add a new symbol to the font.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/NGUIFont.cs:1200
---@param sequence string
---@param spriteName string
---@return BMSymbol
function CS.NGUIFont.AddSymbol(sequence, spriteName) end

--
--Remove the specified symbol from the font.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/NGUIFont.cs:1212
---@param sequence string
function CS.NGUIFont.RemoveSymbol(sequence) end

--
--Change an existing symbol's sequence to the specified value.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/NGUIFont.cs:1223
---@param before string
---@param after string
function CS.NGUIFont.RenameSymbol(before, after) end

--
--Whether the specified sprite is being used by the font.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/NGUIFont.cs:1234
---@param s string
---@return Boolean
function CS.NGUIFont.UsesSprite(s) end


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIDragDropContainer.cs:9
---@class UIDragDropContainer: UnityEngine.MonoBehaviour
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIDragDropContainer.cs:11
---@field reparentTarget UnityEngine.Transform
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIDragDropContainer.cs:9
CS.UIDragDropContainer = {}


--
--Tween the widget's size.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/TweenHeight.cs:14
---@class TweenHeight: UITweener
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/TweenHeight.cs:16
---@field from int
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/TweenHeight.cs:17
---@field to int
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/TweenHeight.cs:20
---@field fromTarget UIWidget
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/TweenHeight.cs:23
---@field toTarget UIWidget
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/TweenHeight.cs:26
---@field updateTable bool
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/TweenHeight.cs:31
---@field cachedWidget UIWidget
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/TweenHeight.cs:34
---@field height int
--
--Tween's current value.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/TweenHeight.cs:40
---@field value int
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/TweenHeight.cs:14
CS.TweenHeight = {}

--
--Start the tweening operation.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/TweenHeight.cs:68
---@param widget UIWidget
---@param duration float
---@param height int
---@return TweenHeight
function CS.TweenHeight:Begin(widget, duration, height) end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/TweenHeight.cs:83
function CS.TweenHeight.SetStartToCurrentValue() end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/TweenHeight.cs:86
function CS.TweenHeight.SetEndToCurrentValue() end


--
--Sends a message to the remote object when something happens.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIButtonMessage.cs:13
---@class UIButtonMessage: UnityEngine.MonoBehaviour
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIButtonMessage.cs:25
---@field target UnityEngine.GameObject
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIButtonMessage.cs:26
---@field functionName string
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIButtonMessage.cs:27
---@field trigger UIButtonMessage.Trigger
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIButtonMessage.cs:28
---@field includeChildren bool
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIButtonMessage.cs:13
CS.UIButtonMessage = {}


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIButtonMessage.cs:15
---@class Trigger: System.Enum
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIButtonMessage.cs:17
---@field OnClick UIButtonMessage.Trigger
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIButtonMessage.cs:18
---@field OnMouseOver UIButtonMessage.Trigger
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIButtonMessage.cs:19
---@field OnMouseOut UIButtonMessage.Trigger
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIButtonMessage.cs:20
---@field OnPress UIButtonMessage.Trigger
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIButtonMessage.cs:21
---@field OnRelease UIButtonMessage.Trigger
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIButtonMessage.cs:22
---@field OnDoubleClick UIButtonMessage.Trigger
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIButtonMessage.cs:15
CS.Trigger = {}

---@source 
---@param value any
---@return UIButtonMessage.Trigger
function CS.Trigger:__CastFrom(value) end


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/VxFramework/CollectionsExtension.cs:3
---@class CollectionsExtension: object
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/VxFramework/CollectionsExtension.cs:3
CS.CollectionsExtension = {}

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/VxFramework/CollectionsExtension.cs:6
---@param key K
---@return V
function CS.CollectionsExtension.GetValue(key) end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/VxFramework/CollectionsExtension.cs:13
---@return List
function CS.CollectionsExtension.AsList() end

--
--批量添加
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/VxFramework/CollectionsExtension.cs:30
---@param values System.Collections.Generic.IEnumerable<System.Collections.Generic.KeyValuePair<TKey, TValue>>
---@param replaceExisted bool
---@return Dictionary
function CS.CollectionsExtension.AddRange(values, replaceExisted) end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/VxFramework/CollectionsExtension.cs:43
---@param key K
---@return V
function CS.CollectionsExtension.GetOrAdd(key) end


--
--Helper class containing functionality related to using dynamic fonts.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIText.cs:16
---@class NGUIText: object
--
--When printing text, a lot of additional data must be passed in. In order to save allocations, 
--    this data is not passed at all, but is rather set in a single place before calling the functions that use it.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIText.cs:52
---@field nguiFont INGUIFont
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIText.cs:54
---@field dynamicFont UnityEngine.Font
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIText.cs:55
---@field glyph NGUIText.GlyphInfo
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIText.cs:57
---@field spaceWidth int
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIText.cs:58
---@field fontSize int
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIText.cs:59
---@field fontScale float
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIText.cs:60
---@field pixelDensity float
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIText.cs:61
---@field fontStyle UnityEngine.FontStyle
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIText.cs:62
---@field alignment NGUIText.Alignment
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIText.cs:63
---@field tint UnityEngine.Color
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIText.cs:65
---@field rectWidth int
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIText.cs:66
---@field rectHeight int
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIText.cs:67
---@field regionWidth int
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIText.cs:68
---@field regionHeight int
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIText.cs:69
---@field maxLines int
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIText.cs:71
---@field gradient bool
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIText.cs:72
---@field gradientBottom UnityEngine.Color
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIText.cs:73
---@field gradientTop UnityEngine.Color
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIText.cs:75
---@field encoding bool
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIText.cs:76
---@field spacingX float
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIText.cs:77
---@field spacingY float
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIText.cs:78
---@field premultiply bool
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIText.cs:79
---@field symbolStyle NGUIText.SymbolStyle
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIText.cs:81
---@field finalSize int
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIText.cs:82
---@field finalSpacingX float
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIText.cs:83
---@field finalLineHeight float
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIText.cs:84
---@field baseline float
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIText.cs:85
---@field useSymbols bool
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIText.cs:16
CS.NGUIText = {}

--
--Recalculate the 'final' values.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIText.cs:91
function CS.NGUIText:Update() end

--
--Recalculate the 'final' values.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIText.cs:97
---@param request bool
function CS.NGUIText:Update(request) end

--
--Prepare to use the specified text.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIText.cs:151
---@param text string
function CS.NGUIText:Prepare(text) end

--
--Get the specified symbol.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIText.cs:217
---@param text string
---@param index int
---@param textLength int
---@return BMSymbol
function CS.NGUIText:GetSymbol(text, index, textLength) end

--
--Get the width of the specified glyph. Returns zero if the glyph could not be retrieved.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIText.cs:227
---@param ch int
---@param prev int
---@param fontScale float
---@param bold bool
---@param italic bool
---@return Single
function CS.NGUIText:GetGlyphWidth(ch, prev, fontScale, bold, italic) end

--
--Get the specified glyph.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIText.cs:272
---@param ch int
---@param prev int
---@param bold bool
---@param italic bool
---@param fontScale float
---@return GlyphInfo
function CS.NGUIText:GetGlyph(ch, prev, bold, italic, fontScale) end

--
--Parse Aa syntax alpha encoded in the string.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIText.cs:408
---@param text string
---@param index int
---@return Single
function CS.NGUIText:ParseAlpha(text, index) end

--
--Parse a RrGgBb color encoded in the string.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIText.cs:420
---@param text string
---@param offset int
---@return Color
function CS.NGUIText:ParseColor(text, offset) end

--
--Parse a RrGgBb color encoded in the string.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIText.cs:428
---@param text string
---@param offset int
---@return Color
function CS.NGUIText:ParseColor24(text, offset) end

--
--Parse a RrGgBb color encoded in the string.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIText.cs:443
---@param text string
---@param offset int
---@param c UnityEngine.Color
---@return Boolean
function CS.NGUIText:ParseColor24(text, offset, c) end

--
--Parse a RrGgBbAa color encoded in the string.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIText.cs:470
---@param text string
---@param offset int
---@return Color
function CS.NGUIText:ParseColor32(text, offset) end

--
--Parse a RrGgBbAa color encoded in the string.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIText.cs:486
---@param text string
---@param offset int
---@param c UnityEngine.Color
---@return Boolean
function CS.NGUIText:ParseColor32(text, offset, c) end

--
--The reverse of ParseColor -- encodes a color in RrGgBb format.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIText.cs:516
---@param c UnityEngine.Color
---@return String
function CS.NGUIText:EncodeColor(c) end

--
--Convenience function that wraps the specified text block in a color tag.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIText.cs:524
---@param text string
---@param c UnityEngine.Color
---@return String
function CS.NGUIText:EncodeColor(text, c) end

--
--The reverse of ParseAlpha -- encodes a color in Aa format.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIText.cs:532
---@param a float
---@return String
function CS.NGUIText:EncodeAlpha(a) end

--
--The reverse of ParseColor24 -- encodes a color in RrGgBb format.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIText.cs:544
---@param c UnityEngine.Color
---@return String
function CS.NGUIText:EncodeColor24(c) end

--
--The reverse of ParseColor32 -- encodes a color in RrGgBb format.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIText.cs:556
---@param c UnityEngine.Color
---@return String
function CS.NGUIText:EncodeColor32(c) end

--
--Parse an embedded symbol, such as [FFAA00] (set color) or [-] (undo color change). Returns whether the index was adjusted.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIText.cs:566
---@param text string
---@param index int
---@return Boolean
function CS.NGUIText:ParseSymbol(text, index) end

--
--Whether the specified character falls under the 'hex' character category (0-9, A-F).
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIText.cs:584
---@param ch char
---@return Boolean
function CS.NGUIText:IsHex(ch) end

--
--Parse the symbol, if possible. Returns 'true' if the 'index' was adjusted. 
--    Advanced symbol support originally contributed by Rudy Pangestu.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIText.cs:594
---@param text string
---@param index int
---@param colors BetterList<UnityEngine.Color>
---@param premultiply bool
---@param sub int
---@param bold bool
---@param italic bool
---@param underline bool
---@param strike bool
---@param ignoreColor bool
---@param forceSpriteColor bool
---@return Boolean
function CS.NGUIText:ParseSymbol(text, index, colors, premultiply, sub, bold, italic, underline, strike, ignoreColor, forceSpriteColor) end

--
--Runs through the specified string and removes all symbols.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIText.cs:737
---@param text string
---@return String
function CS.NGUIText:StripSymbols(text) end

--
--Align the vertices to be right or center-aligned given the line width specified by NGUIText.lineWidth.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIText.cs:773
---@param verts System.Collections.Generic.List<UnityEngine.Vector3>
---@param indexOffset int
---@param printedWidth float
---@param elements int
function CS.NGUIText:Align(verts, indexOffset, printedWidth, elements) end

--
--Get the index of the closest character within the provided list of values. 
--    Meant to be used with the arrays created by PrintExactCharacterPositions().
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIText.cs:874
---@param verts System.Collections.Generic.List<UnityEngine.Vector3>
---@param indices System.Collections.Generic.List<int>
---@param pos UnityEngine.Vector2
---@return Int32
function CS.NGUIText:GetExactCharacterIndex(verts, indices, pos) end

--
--Get the index of the closest vertex within the provided list of values. 
--    This function first sorts by Y, and only then by X. 
--    Meant to be used with the arrays created by PrintApproximateCharacterPositions().
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIText.cs:904
---@param verts System.Collections.Generic.List<UnityEngine.Vector3>
---@param indices System.Collections.Generic.List<int>
---@param pos UnityEngine.Vector2
---@return Int32
function CS.NGUIText:GetApproximateCharacterIndex(verts, indices, pos) end

--
--Whether the specified character is a space.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIText.cs:939
---@param ch int
---@return Boolean
function CS.NGUIText:IsSpace(ch) end

--
--Convenience function that ends the line by either appending a new line character or replacing a space with one.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIText.cs:947
---@param s System.Text.StringBuilder
function CS.NGUIText:EndLine(s) end

--
--Get the printed size of the specified string. The returned value is in pixels.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIText.cs:1001
---@param text string
---@param prepare bool
---@return Vector2
function CS.NGUIText:CalculatePrintedSize(text, prepare) end

--
--Calculate the character index offset required to print the end of the specified text.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIText.cs:1151
---@param text string
---@param prepare bool
---@return Int32
function CS.NGUIText:CalculateOffsetToFit(text, prepare) end

--
--Get the end of line that would fit into a field of given width.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIText.cs:1217
---@param text string
---@return String
function CS.NGUIText:GetEndOfLineThatFits(text) end

--
--Text wrapping functionality. The 'width' and 'height' should be in pixels.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIText.cs:1228
---@param text string
---@param finalText string
---@param wrapLineColors bool
---@return Boolean
function CS.NGUIText:WrapText(text, finalText, wrapLineColors) end

--
--Text wrapping functionality. The 'width' and 'height' should be in pixels. 
--    Returns 'true' if the requested text fits into the previously set dimensions.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIText.cs:1241
---@param text string
---@param finalText string
---@param keepCharCount bool
---@param wrapLineColors bool
---@param useEllipsis bool
---@return Boolean
function CS.NGUIText:WrapText(text, finalText, keepCharCount, wrapLineColors, useEllipsis) end

--
--Print the specified text into the buffers.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIText.cs:1563
---@param text string
---@param verts System.Collections.Generic.List<UnityEngine.Vector3>
---@param uvs System.Collections.Generic.List<UnityEngine.Vector2>
---@param cols System.Collections.Generic.List<UnityEngine.Color>
---@param sverts System.Collections.Generic.List<UnityEngine.Vector3>
---@param suvs System.Collections.Generic.List<UnityEngine.Vector2>
---@param scols System.Collections.Generic.List<UnityEngine.Color>
function CS.NGUIText:Print(text, verts, uvs, cols, sverts, suvs, scols) end

--
--Print character positions and indices into the specified buffer. Meant to be used with the "find closest vertex" calculations.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIText.cs:2107
---@param text string
---@param verts System.Collections.Generic.List<UnityEngine.Vector3>
---@param indices System.Collections.Generic.List<int>
function CS.NGUIText:PrintApproximateCharacterPositions(text, verts, indices) end

--
--Print character positions and indices into the specified buffer. 
--    This function's data is meant to be used for precise character selection, such as clicking on a link. 
--    There are 2 vertices for every index: Bottom Left + Top Right.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIText.cs:2232
---@param text string
---@param verts System.Collections.Generic.List<UnityEngine.Vector3>
---@param indices System.Collections.Generic.List<int>
function CS.NGUIText:PrintExactCharacterPositions(text, verts, indices) end

--
--Print the caret and selection vertices. Note that it's expected that 'text' has been stripped clean of symbols.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIText.cs:2358
---@param text string
---@param start int
---@param end int
---@param caret System.Collections.Generic.List<UnityEngine.Vector3>
---@param highlight System.Collections.Generic.List<UnityEngine.Vector3>
function CS.NGUIText:PrintCaretAndSelection(text, start, end, caret, highlight) end

--
--Replace the specified link.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIText.cs:2602
---@param text string
---@param index int
---@param type string
---@param prefix string
---@param suffix string
---@return Boolean
function CS.NGUIText:ReplaceLink(text, index, type, prefix, suffix) end

--
--Insert a hyperlink around the specified keyword.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIText.cs:2661
---@param text string
---@param index int
---@param keyword string
---@param link string
---@param prefix string
---@param suffix string
---@return Boolean
function CS.NGUIText:InsertHyperlink(text, index, keyword, link, prefix, suffix) end

--
--Helper function that replaces links within text with clickable ones.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIText.cs:2708
---@param text string
---@param prefix string
---@param suffix string
function CS.NGUIText:ReplaceLinks(text, prefix, suffix) end


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/vxGame.cs:10
---@class vxGame: UnityEngine.MonoBehaviour
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/vxGame.cs:12
---@field Instance vxGame
--
--逻辑帧率，必须与服务端一致
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/vxGame.cs:17
---@field targetFrameRate uint
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/vxGame.cs:19
---@field uiRoot UIRoot
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/vxGame.cs:20
---@field Font NGUIFont
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/vxGame.cs:21
---@field uiCamera UnityEngine.Camera
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/vxGame.cs:23
---@field Loop GameLoop
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/vxGame.cs:10
CS.vxGame = {}

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/vxGame.cs:25
---@param eventType GameState.GameStateEventType
---@param args object[]
function CS.vxGame.RaiseGameStateEvent(eventType, args) end


--
--Localization manager is able to parse localization information from text assets. 
--     Using it is simple: text = Localization.Get(key), or just add a UILocalize script to your labels. 
--     You can switch the language by using Localization.language = "French", for example. 
--     This will attempt to load the file called "French.txt" in the Resources folder, 
--     or a column "French" from the Localization.csv file in the Resources folder. 
--     If going down the TXT language file route, it's expected that the file is full of key = value pairs, like so: 
--     
--     LABEL1 = Hello 
--     LABEL2 = Music 
--     Info = Localization Example 
--     
--     In the case of the CSV file, the first column should be the "KEY". Other columns 
--     should be your localized text values, such as "French" for the first row: 
--     
--     KEY,English,French 
--     LABEL1,Hello,Bonjour 
--     LABEL2,Music,Musique 
--     Info,"Localization Example","Par exemple la localisation"
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/Localization.cs:30
---@class Localization: object
--
--Want to have Localization loading be custom instead of just Resources.Load? Set this function.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/Localization.cs:39
---@field loadFunction Localization.LoadFunction
--
--Notification triggered when the localization data gets changed, such as when changing the language. 
--    If you want to make modifications to the localization data after it was loaded, this is the place.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/Localization.cs:46
---@field onLocalize Localization.OnLocalizeNotification
--
--Whether the localization dictionary has been loaded.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/Localization.cs:52
---@field localizationHasBeenSet bool
--
--Localization dictionary. Dictionary key is the localization key. 
--    Dictionary value is the list of localized values (columns in the CSV file).
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/Localization.cs:77
---@field dictionary System.Collections.Generic.Dictionary<string, string[]>
--
--List of loaded languages. Available if a single Localization.csv file was used.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/Localization.cs:95
---@field knownLanguages string[]
--
--Name of the currently active language.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/Localization.cs:108
---@field language string
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/Localization.cs:731
---@field isActive bool
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/Localization.cs:30
CS.Localization = {}

--
--Reload the localization file. Useful when testing live edited localization.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/Localization.cs:133
---@return Boolean
function CS.Localization:Reload() end

--
--Load the specified asset and activate the localization.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/Localization.cs:214
---@param asset UnityEngine.TextAsset
function CS.Localization:Load(asset) end

--
--Set the localization data directly.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/Localization.cs:224
---@param languageName string
---@param bytes byte[]
function CS.Localization:Set(languageName, bytes) end

--
--Forcefully replace the specified key with another value.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/Localization.cs:234
---@param key string
---@param val string
function CS.Localization:ReplaceKey(key, val) end

--
--Clear the replacement values.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/Localization.cs:244
function CS.Localization:ClearReplacements() end

--
--Load the specified CSV file.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/Localization.cs:250
---@param asset UnityEngine.TextAsset
---@param merge bool
---@return Boolean
function CS.Localization:LoadCSV(asset, merge) end

--
--Load the specified CSV file.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/Localization.cs:256
---@param bytes byte[]
---@param merge bool
---@return Boolean
function CS.Localization:LoadCSV(bytes, merge) end

--
--Load the specified asset and activate the localization.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/Localization.cs:470
---@param languageName string
---@param dictionary System.Collections.Generic.Dictionary<string, string>
function CS.Localization:Set(languageName, dictionary) end

--
--Change or set the localization value for the specified key. 
--    Note that this method only supports one fallback language, and should 
--    ideally be called from within Localization.onLocalize. 
--    To set the multi-language value just modify Localization.dictionary directly.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/Localization.cs:489
---@param key string
---@param value string
function CS.Localization:Set(key, value) end

--
--Whether the specified key is present in the localization.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/Localization.cs:499
---@param key string
---@return Boolean
function CS.Localization:Has(key) end

--
--Localize the specified value. If the value is missing, 'fallback' value is used instead. No warning will be shown if the 'key' value is missing.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/Localization.cs:554
---@param key string
---@param fallback string
---@return String
function CS.Localization:Get(key, fallback) end

--
--Localize the specified value.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/Localization.cs:564
---@param key string
---@param warnIfMissing bool
---@return String
function CS.Localization:Get(key, warnIfMissing) end

--
--Localize the specified value and format it.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/Localization.cs:666
---@param key string
---@param parameter object
---@return String
function CS.Localization:Format(key, parameter) end

--
--Localize the specified value and format it.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/Localization.cs:683
---@param key string
---@param arg0 object
---@param arg1 object
---@return String
function CS.Localization:Format(key, arg0, arg1) end

--
--Localize the specified value and format it.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/Localization.cs:700
---@param key string
---@param arg0 object
---@param arg1 object
---@param arg2 object
---@return String
function CS.Localization:Format(key, arg0, arg1, arg2) end

--
--Localize the specified value and format it.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/Localization.cs:717
---@param key string
---@param parameters object[]
---@return String
function CS.Localization:Format(key, parameters) end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/Localization.cs:734
---@param key string
---@return String
function CS.Localization:Localize(key) end

--
--Returns whether the specified key is present in the localization dictionary.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/Localization.cs:740
---@param key string
---@return Boolean
function CS.Localization:Exists(key) end

--
--Add a new entry to the localization dictionary.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/Localization.cs:757
---@param language string
---@param key string
---@param text string
function CS.Localization:Set(language, key, text) end


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIText.cs:18
---@class Alignment: System.Enum
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIText.cs:20
---@field Automatic NGUIText.Alignment
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIText.cs:21
---@field Left NGUIText.Alignment
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIText.cs:22
---@field Center NGUIText.Alignment
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIText.cs:23
---@field Right NGUIText.Alignment
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIText.cs:24
---@field Justified NGUIText.Alignment
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIText.cs:18
CS.Alignment = {}

---@source 
---@param value any
---@return NGUIText.Alignment
function CS.Alignment:__CastFrom(value) end


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIText.cs:27
---@class SymbolStyle: System.Enum
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIText.cs:29
---@field None NGUIText.SymbolStyle
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIText.cs:30
---@field Normal NGUIText.SymbolStyle
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIText.cs:31
---@field Colored NGUIText.SymbolStyle
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIText.cs:32
---@field NoOutline NGUIText.SymbolStyle
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIText.cs:27
CS.SymbolStyle = {}

---@source 
---@param value any
---@return NGUIText.SymbolStyle
function CS.SymbolStyle:__CastFrom(value) end


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIText.cs:35
---@class GlyphInfo: object
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIText.cs:37
---@field v0 UnityEngine.Vector2
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIText.cs:38
---@field v1 UnityEngine.Vector2
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIText.cs:39
---@field u0 UnityEngine.Vector2
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIText.cs:40
---@field u1 UnityEngine.Vector2
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIText.cs:41
---@field u2 UnityEngine.Vector2
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIText.cs:42
---@field u3 UnityEngine.Vector2
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIText.cs:43
---@field advance float
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIText.cs:44
---@field channel int
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIText.cs:35
CS.GlyphInfo = {}


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UILabel.cs:15
---@class Effect: System.Enum
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UILabel.cs:17
---@field None UILabel.Effect
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UILabel.cs:18
---@field Shadow UILabel.Effect
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UILabel.cs:19
---@field Outline UILabel.Effect
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UILabel.cs:20
---@field Outline8 UILabel.Effect
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UILabel.cs:15
CS.Effect = {}

---@source 
---@param value any
---@return UILabel.Effect
function CS.Effect:__CastFrom(value) end


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/PropertyBinding.cs:16
---@class UpdateCondition: System.Enum
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/PropertyBinding.cs:18
---@field OnStart PropertyBinding.UpdateCondition
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/PropertyBinding.cs:19
---@field OnUpdate PropertyBinding.UpdateCondition
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/PropertyBinding.cs:20
---@field OnLateUpdate PropertyBinding.UpdateCondition
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/PropertyBinding.cs:21
---@field OnFixedUpdate PropertyBinding.UpdateCondition
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/PropertyBinding.cs:16
CS.UpdateCondition = {}

---@source 
---@param value any
---@return PropertyBinding.UpdateCondition
function CS.UpdateCondition:__CastFrom(value) end


--
--Attaching this script to a widget makes it react to key events such as tab, up, down, etc.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIKeyNavigation.cs:13
---@class UIKeyNavigation: UnityEngine.MonoBehaviour
--
--List of all the active UINavigation components.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIKeyNavigation.cs:19
---@field list BetterList<UIKeyNavigation>
--
--If a selection target is not set, the target can be determined automatically, restricted by this constraint. 
--    'None' means free movement on both horizontal and vertical axis. 'Explicit' means the automatic logic will 
--    not execute, and only the explicitly set values will be used.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIKeyNavigation.cs:35
---@field constraint UIKeyNavigation.Constraint
--
--Which object will be selected when the Up button is pressed.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIKeyNavigation.cs:41
---@field onUp UnityEngine.GameObject
--
--Which object will be selected when the Down button is pressed.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIKeyNavigation.cs:47
---@field onDown UnityEngine.GameObject
--
--Which object will be selected when the Left button is pressed.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIKeyNavigation.cs:53
---@field onLeft UnityEngine.GameObject
--
--Which object will be selected when the Right button is pressed.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIKeyNavigation.cs:59
---@field onRight UnityEngine.GameObject
--
--Which object will get selected on click.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIKeyNavigation.cs:65
---@field onClick UnityEngine.GameObject
--
--Which object will get selected on tab.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIKeyNavigation.cs:71
---@field onTab UnityEngine.GameObject
--
--Whether the object this script is attached to will get selected as soon as this script is enabled.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIKeyNavigation.cs:77
---@field startsSelected bool
--
--Convenience function that returns the current key navigation selection.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIKeyNavigation.cs:83
---@field current UIKeyNavigation
--
--Whether the collider is enabled and the widget can be interacted with.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIKeyNavigation.cs:97
---@field isColliderEnabled bool
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIKeyNavigation.cs:235
---@field mLastFrame int
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIKeyNavigation.cs:13
CS.UIKeyNavigation = {}

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIKeyNavigation.cs:144
---@return GameObject
function CS.UIKeyNavigation.GetLeft() end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIKeyNavigation.cs:151
---@return GameObject
function CS.UIKeyNavigation.GetRight() end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIKeyNavigation.cs:158
---@return GameObject
function CS.UIKeyNavigation.GetUp() end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIKeyNavigation.cs:165
---@return GameObject
function CS.UIKeyNavigation.GetDown() end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIKeyNavigation.cs:172
---@param myDir UnityEngine.Vector3
---@param x float
---@param y float
---@return GameObject
function CS.UIKeyNavigation.Get(myDir, x, y) end

--
--React to navigation.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIKeyNavigation.cs:241
---@param key UnityEngine.KeyCode
function CS.UIKeyNavigation.OnNavigate(key) end

--
--React to any additional keys, such as Tab.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIKeyNavigation.cs:264
---@param key UnityEngine.KeyCode
function CS.UIKeyNavigation.OnKey(key) end


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UILabel.cs:23
---@class Overflow: System.Enum
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UILabel.cs:25
---@field ShrinkContent UILabel.Overflow
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UILabel.cs:26
---@field ClampContent UILabel.Overflow
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UILabel.cs:27
---@field ResizeFreely UILabel.Overflow
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UILabel.cs:28
---@field ResizeHeight UILabel.Overflow
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UILabel.cs:23
CS.Overflow = {}

---@source 
---@param value any
---@return UILabel.Overflow
function CS.Overflow:__CastFrom(value) end


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UILabel.cs:31
---@class Crispness: System.Enum
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UILabel.cs:33
---@field Never UILabel.Crispness
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UILabel.cs:34
---@field OnDesktop UILabel.Crispness
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UILabel.cs:35
---@field Always UILabel.Crispness
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UILabel.cs:31
CS.Crispness = {}

---@source 
---@param value any
---@return UILabel.Crispness
function CS.Crispness:__CastFrom(value) end


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UILabel.cs:38
---@class Modifier: System.Enum
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UILabel.cs:40
---@field None UILabel.Modifier
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UILabel.cs:41
---@field ToUppercase UILabel.Modifier
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UILabel.cs:42
---@field ToLowercase UILabel.Modifier
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UILabel.cs:43
---@field Custom UILabel.Modifier
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UILabel.cs:38
CS.Modifier = {}

---@source 
---@param value any
---@return UILabel.Modifier
function CS.Modifier:__CastFrom(value) end


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UILabel.cs:1006
---@class ModifierFunc: System.MulticastDelegate
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UILabel.cs:1006
CS.ModifierFunc = {}

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UILabel.cs:1006
---@param s string
---@return String
function CS.ModifierFunc.Invoke(s) end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UILabel.cs:1006
---@param s string
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.ModifierFunc.BeginInvoke(s, callback, object) end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UILabel.cs:1006
---@param result System.IAsyncResult
---@return String
function CS.ModifierFunc.EndInvoke(result) end


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/PropertyBinding.cs:24
---@class Direction: System.Enum
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/PropertyBinding.cs:26
---@field SourceUpdatesTarget PropertyBinding.Direction
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/PropertyBinding.cs:27
---@field TargetUpdatesSource PropertyBinding.Direction
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/PropertyBinding.cs:28
---@field BiDirectional PropertyBinding.Direction
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/PropertyBinding.cs:24
CS.Direction = {}

---@source 
---@param value any
---@return PropertyBinding.Direction
function CS.Direction:__CastFrom(value) end


--
--Attaching this script to an element of a scroll view will make it possible to center on it by clicking on it.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UICenterOnClick.cs:13
---@class UICenterOnClick: UnityEngine.MonoBehaviour
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UICenterOnClick.cs:13
CS.UICenterOnClick = {}


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/Localization.cs:32
---@class LoadFunction: System.MulticastDelegate
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/Localization.cs:32
CS.LoadFunction = {}

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/Localization.cs:32
---@param path string
function CS.LoadFunction.Invoke(path) end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/Localization.cs:32
---@param path string
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.LoadFunction.BeginInvoke(path, callback, object) end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/Localization.cs:32
---@param result System.IAsyncResult
function CS.LoadFunction.EndInvoke(result) end


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIKeyNavigation.cs:21
---@class Constraint: System.Enum
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIKeyNavigation.cs:23
---@field None UIKeyNavigation.Constraint
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIKeyNavigation.cs:24
---@field Vertical UIKeyNavigation.Constraint
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIKeyNavigation.cs:25
---@field Horizontal UIKeyNavigation.Constraint
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIKeyNavigation.cs:26
---@field Explicit UIKeyNavigation.Constraint
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIKeyNavigation.cs:21
CS.Constraint = {}

---@source 
---@param value any
---@return UIKeyNavigation.Constraint
function CS.Constraint:__CastFrom(value) end


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/Localization.cs:33
---@class OnLocalizeNotification: System.MulticastDelegate
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/Localization.cs:33
CS.OnLocalizeNotification = {}

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/Localization.cs:33
function CS.OnLocalizeNotification.Invoke() end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/Localization.cs:33
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.OnLocalizeNotification.BeginInvoke(callback, object) end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/Localization.cs:33
---@param result System.IAsyncResult
function CS.OnLocalizeNotification.EndInvoke(result) end


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/BaseSystem/Scene/LevelDesign/MapUnitsRoot.cs:15
---@class MapUnitsRoot: UnityEngine.MonoBehaviour
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/BaseSystem/Scene/LevelDesign/MapUnitsRoot.cs:17
---@field Active MapUnitsRoot
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/BaseSystem/Scene/LevelDesign/MapUnitsRoot.cs:19
---@field MapSize UnityEngine.Vector2Int
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/BaseSystem/Scene/LevelDesign/MapUnitsRoot.cs:20
---@field Units System.Collections.Generic.List<MapUnit>
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/BaseSystem/Scene/LevelDesign/MapUnitsRoot.cs:163
---@field FilePath string
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/BaseSystem/Scene/LevelDesign/MapUnitsRoot.cs:15
CS.MapUnitsRoot = {}

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/BaseSystem/Scene/LevelDesign/MapUnitsRoot.cs:26
function CS.MapUnitsRoot:OpenDoor() end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/BaseSystem/Scene/LevelDesign/MapUnitsRoot.cs:32
---@param t UnityEngine.Vector2Int
---@return Boolean
function CS.MapUnitsRoot:IsBound(t) end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/BaseSystem/Scene/LevelDesign/MapUnitsRoot.cs:37
---@param t UnityEngine.Vector2Int
---@return MapUnitConfig
function CS.MapUnitsRoot:GetUnit(t) end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/BaseSystem/Scene/LevelDesign/MapUnitsRoot.cs:49
---@param target UnityEngine.Vector3
---@param curPos UnityEngine.Vector3
---@return Boolean
function CS.MapUnitsRoot:ObserveMapUnit(target, curPos) end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/BaseSystem/Scene/LevelDesign/MapUnitsRoot.cs:164
function CS.MapUnitsRoot.Collect() end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/BaseSystem/Scene/LevelDesign/MapUnitsRoot.cs:207
function CS.MapUnitsRoot.Export() end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/BaseSystem/Scene/LevelDesign/MapUnitsRoot.cs:250
function CS.MapUnitsRoot.Clear() end


--
--UIFont contains everything needed to be able to print text. This is the legacy component that stores its data in a prefab. 
--    It's best to use NGUIFont now as it saves its data in Scriptable Objects, which plays better with Unity 2018+.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIFont.cs:19
---@class UIFont: UnityEngine.MonoBehaviour
--
--Explicitly specified font type. Legacy behaviour would always determine this automatically in the past.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIFont.cs:44
---@field type NGUIFontType
--
--Access to the BMFont class directly.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIFont.cs:59
---@field bmFont BMFont
--
--Original width of the font's texture in pixels.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIFont.cs:78
---@field texWidth int
--
--Original height of the font's texture in pixels.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIFont.cs:97
---@field texHeight int
--
--Whether the font has any symbols defined.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIFont.cs:116
---@field hasSymbols bool
--
--List of symbols within the font.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIFont.cs:129
---@field symbols System.Collections.Generic.List<BMSymbol>
--
--Atlas used by the font, if any.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIFont.cs:148
---@field atlas INGUIAtlas
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIFont.cs:185
---@field symbolAtlas INGUIAtlas
--
--Get or set the material used by this font.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIFont.cs:202
---@field material UnityEngine.Material
--
--Whether the font is using a premultiplied alpha material.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIFont.cs:249
---@field premultipliedAlpha bool
--
--Whether the font is using a premultiplied alpha material.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIFont.cs:255
---@field premultipliedAlphaShader bool
--
--Whether the font is a packed font.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIFont.cs:278
---@field packedFontShader bool
--
--Convenience function that returns the texture used by the font.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIFont.cs:299
---@field texture UnityEngine.Texture2D
--
--Offset and scale applied to all UV coordinates.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIFont.cs:314
---@field uvRect UnityEngine.Rect
--
--Sprite used by the font, if any.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIFont.cs:342
---@field spriteName string
--
--Whether this is a valid font.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIFont.cs:369
---@field isValid bool
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIFont.cs:372
---@field size int
--
--Pixel-perfect size of this font.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIFont.cs:382
---@field defaultSize int
--
--This feature was added after deprecating this class, so it's not actually used here.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIFont.cs:403
---@field spaceWidth int
--
--Retrieves the sprite used by the font, if any.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIFont.cs:422
---@field sprite UISpriteData
--
--Setting a replacement atlas value will cause everything using this font to use the replacement font instead. 
--    Suggested use: set up all your widgets to use a dummy font that points to the real font. Switching that font to 
--    another one (for example an eastern language one) is then a simple matter of setting this field on your dummy font.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIFont.cs:451
---@field replacement INGUIFont
--
--Checks the replacement references, returning the deepest-most font.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIFont.cs:485
---@field finalFont INGUIFont
--
--Whether the font is dynamic.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIFont.cs:504
---@field isDynamic bool
--
--Get or set the dynamic font source.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIFont.cs:517
---@field dynamicFont UnityEngine.Font
--
--Get or set the dynamic font's style.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIFont.cs:545
---@field dynamicFontStyle UnityEngine.FontStyle
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIFont.cs:19
CS.UIFont = {}

--
--Convenience method that returns the chosen sprite inside the atlas.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIFont.cs:191
---@param spriteName string
---@return UISpriteData
function CS.UIFont.GetSprite(spriteName) end

--
--Helper function that determines whether the font uses the specified one, taking replacements into account.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIFont.cs:596
---@param font INGUIFont
---@return Boolean
function CS.UIFont.References(font) end

--
--Refresh all labels that use this font.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIFont.cs:608
function CS.UIFont.MarkAsChanged() end

--
--Forcefully update the font's sprite reference.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIFont.cs:640
function CS.UIFont.UpdateUVRect() end

--
--Retrieve the symbol at the beginning of the specified sequence, if a match is found.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIFont.cs:704
---@param text string
---@param offset int
---@param textLength int
---@return BMSymbol
function CS.UIFont.MatchSymbol(text, offset, textLength) end

--
--Add a new symbol to the font.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIFont.cs:742
---@param sequence string
---@param spriteName string
---@return BMSymbol
function CS.UIFont.AddSymbol(sequence, spriteName) end

--
--Remove the specified symbol from the font.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIFont.cs:754
---@param sequence string
function CS.UIFont.RemoveSymbol(sequence) end

--
--Change an existing symbol's sequence to the specified value.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIFont.cs:765
---@param before string
---@param after string
function CS.UIFont.RenameSymbol(before, after) end

--
--Whether the specified sprite is being used by the font.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIFont.cs:776
---@param s string
---@return Boolean
function CS.UIFont.UsesSprite(s) end


--
--Example script that can be used to show tooltips.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UITooltip.cs:9
---@class UITooltip: UnityEngine.MonoBehaviour
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UITooltip.cs:13
---@field uiCamera UnityEngine.Camera
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UITooltip.cs:14
---@field text UILabel
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UITooltip.cs:15
---@field tooltipRoot UnityEngine.GameObject
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UITooltip.cs:16
---@field background UISprite
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UITooltip.cs:17
---@field appearSpeed float
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UITooltip.cs:18
---@field scalingTransitions bool
--
--Whether the tooltip is currently visible.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UITooltip.cs:33
---@field isVisible bool
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UITooltip.cs:9
CS.UITooltip = {}

--
--Show a tooltip with the specified text.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UITooltip.cs:201
---@param text string
function CS.UITooltip:ShowText(text) end

--
--Show the tooltip.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UITooltip.cs:207
---@param text string
function CS.UITooltip:Show(text) end

--
--Hide the tooltip.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UITooltip.cs:213
function CS.UITooltip:Hide() end


--
--Turns the popup list it's attached to into a language selection list.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/LanguageSelection.cs:14
---@class LanguageSelection: UnityEngine.MonoBehaviour
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/LanguageSelection.cs:14
CS.LanguageSelection = {}

--
--Immediately refresh the list of known languages.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/LanguageSelection.cs:34
function CS.LanguageSelection.Refresh() end


--
--Makes it possible to animate the widget's width and height using Unity's animations.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/AnimatedWidget.cs:13
---@class AnimatedWidget: UnityEngine.MonoBehaviour
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/AnimatedWidget.cs:15
---@field width float
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/AnimatedWidget.cs:16
---@field height float
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/AnimatedWidget.cs:13
CS.AnimatedWidget = {}


--
--Comparison function should return -1 if left is less than right, 1 if left is greater than right, and 0 if they match.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/BetterList.cs:386
---@class CompareFunc: System.MulticastDelegate
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/BetterList.cs:386
CS.CompareFunc = {}

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/BetterList.cs:386
---@param left T
---@param right T
---@return Int32
function CS.CompareFunc.Invoke(left, right) end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/BetterList.cs:386
---@param left T
---@param right T
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.CompareFunc.BeginInvoke(left, right, callback, object) end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/BetterList.cs:386
---@param result System.IAsyncResult
---@return Int32
function CS.CompareFunc.EndInvoke(result) end


--
--Tween the object's position.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/TweenPosition.cs:13
---@class TweenPosition: UITweener
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/TweenPosition.cs:15
---@field from UnityEngine.Vector3
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/TweenPosition.cs:16
---@field to UnityEngine.Vector3
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/TweenPosition.cs:19
---@field worldSpace bool
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/TweenPosition.cs:24
---@field cachedTransform UnityEngine.Transform
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/TweenPosition.cs:27
---@field position UnityEngine.Vector3
--
--Tween's current value.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/TweenPosition.cs:33
---@field value UnityEngine.Vector3
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/TweenPosition.cs:13
CS.TweenPosition = {}

--
--Start the tweening operation.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/TweenPosition.cs:66
---@param go UnityEngine.GameObject
---@param duration float
---@param pos UnityEngine.Vector3
---@return TweenPosition
function CS.TweenPosition:Begin(go, duration, pos) end

--
--Start the tweening operation.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/TweenPosition.cs:84
---@param go UnityEngine.GameObject
---@param duration float
---@param pos UnityEngine.Vector3
---@param worldSpace bool
---@return TweenPosition
function CS.TweenPosition:Begin(go, duration, pos, worldSpace) end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/TweenPosition.cs:100
function CS.TweenPosition.SetStartToCurrentValue() end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/TweenPosition.cs:103
function CS.TweenPosition.SetEndToCurrentValue() end


--
--All children added to the game object with this script will be arranged into a table 
--    with rows and columns automatically adjusting their size to fit their content 
--    (think "table" tag in HTML).
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UITable.cs:16
---@class UITable: UIWidgetContainer
--
--How many columns there will be before a new line is started. 0 means unlimited.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UITable.cs:39
---@field columns int
--
--Which way the new lines will be added.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UITable.cs:45
---@field direction UITable.Direction
--
--How to sort the grid's elements.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UITable.cs:51
---@field sorting UITable.Sorting
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UITable.cs:54
---@field inverted bool
--
--Final pivot point for the table itself.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UITable.cs:60
---@field pivot UIWidget.Pivot
--
--Final pivot point for the table's content.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UITable.cs:66
---@field cellAlignment UIWidget.Pivot
--
--Whether inactive children will be discarded from the table's calculations.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UITable.cs:72
---@field hideInactive bool
--
--Whether the parent container will be notified of the table's changes.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UITable.cs:78
---@field keepWithinPanel bool
--
--Padding around each entry, in pixels.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UITable.cs:84
---@field padding UnityEngine.Vector2
--
--Delegate function that will be called when the table repositions its content.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UITable.cs:90
---@field onReposition UITable.OnReposition
--
--Custom sort delegate, used when the sorting method is set to 'custom'.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UITable.cs:96
---@field onCustomSort System.Comparison<UnityEngine.Transform>
--
--Reposition the children on the next Update().
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UITable.cs:106
---@field repositionNow bool
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UITable.cs:16
CS.UITable = {}

--
--Get the current list of the grid's children.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UITable.cs:112
---@return List
function CS.UITable.GetChildList() end

--
--Recalculate the position of all elements within the table, sorting them alphabetically if necessary.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UITable.cs:303
function CS.UITable.Reposition() end


--
--UI Panel is responsible for collecting, sorting and updating widgets in addition to generating widgets' geometry.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIPanel.cs:15
---@class UIPanel: UIRect
--
--List of active panels.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIPanel.cs:21
---@field list System.Collections.Generic.List<UIPanel>
--
--Notification triggered when the panel's geometry get rebuilt. It's mainly here for debugging purposes.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIPanel.cs:36
---@field onGeometryUpdated UIPanel.OnGeometryUpdated
--
--Whether this panel will show up in the panel tool (set this to 'false' for dynamically created temporary panels)
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIPanel.cs:42
---@field showInPanelTool bool
--
--Whether normals and tangents will be generated for all meshes.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIPanel.cs:48
---@field generateNormals bool
--
--Whether secondary UV coordinates will be generated for all meshes.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIPanel.cs:54
---@field generateUV2 bool
--
--Whether generated geometry will cast shadows.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIPanel.cs:61
---@field shadowMode UIDrawCall.ShadowMode
--
--Whether widgets drawn by this panel are static (won't move). This will improve performance.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIPanel.cs:68
---@field widgetsAreStatic bool
--
--Whether widgets will be culled while the panel is being dragged. 
--    Having this on improves performance, but turning it off will reduce garbage collection.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIPanel.cs:75
---@field cullWhileDragging bool
--
--Optimization flag. Makes the assumption that the panel's geometry 
--    will always be on screen and the bounds don't need to be re-calculated.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIPanel.cs:82
---@field alwaysOnScreen bool
--
--By default, non-clipped panels use the camera's bounds, and the panel's position has no effect. 
--    If you want the panel's position to actually be used with anchors, set this field to 'true'.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIPanel.cs:89
---@field anchorOffset bool
--
--Whether the soft border will be used as padding.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIPanel.cs:95
---@field softBorderPadding bool
--
--By default all panels manage render queues of their draw calls themselves by incrementing them 
--    so that the geometry is drawn in the proper order. You can alter this behaviour.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIPanel.cs:102
---@field renderQueue UIPanel.RenderQueue
--
--Render queue used by the panel. The default value of '3000' is the equivalent of "Transparent". 
--    This property is only used if 'renderQueue' is set to something other than "Automatic".
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIPanel.cs:109
---@field startingRenderQueue int
--
--Sorting layer used by the panel -- used when mixing NGUI with the Unity's 2D system. 
--    Contributed by Benzino07: http://www.tasharen.com/forum/index.php?topic=6956.15
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIPanel.cs:116
---@field sortingLayerName string
--
--List of widgets managed by this panel. Do not attempt to modify this list yourself.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIPanel.cs:140
---@field widgets System.Collections.Generic.List<UIWidget>
--
--List of draw calls created by this panel. Do not attempt to modify this list yourself.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIPanel.cs:147
---@field drawCalls System.Collections.Generic.List<UIDrawCall>
--
--Matrix that will transform the specified world coordinates to relative-to-panel coordinates.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIPanel.cs:154
---@field worldToLocal UnityEngine.Matrix4x4
--
--Cached clip range passed to the draw call's shader.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIPanel.cs:161
---@field drawCallClipRange UnityEngine.Vector4
--
--Event callback that's triggered when the panel's clip region gets moved.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIPanel.cs:169
---@field onClipMove UIPanel.OnClippingMoved
--
--There may be cases where you will want to create a custom material per-widget in order to have unique draw calls. 
--    If that's the case, set this delegate and return your newly created material. Note that it's up to you to cache this material for the next call.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIPanel.cs:176
---@field onCreateMaterial UIPanel.OnCreateMaterial
--
--Event callback that's triggered whenever the panel creates a new draw call.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIPanel.cs:183
---@field onCreateDrawCall UIDrawCall.OnCreateDrawCall
--
--Helper property that returns the first unused depth value.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIPanel.cs:226
---@field nextUnusedDepth int
--
--Whether the rectangle can be anchored.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIPanel.cs:241
---@field canBeAnchored bool
--
--Panel's alpha affects everything drawn by the panel.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIPanel.cs:247
---@field alpha float
--
--If set, panel's alpha will be adjusting the specified value in the shaders (for example: "_Dither") instead of global alpha.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIPanel.cs:276
---@field alphaProperty string
--
--Panels can have their own depth value that will change the order with which everything they manage gets drawn.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIPanel.cs:300
---@field depth int
--
--Whether sorting order will be used or not. Sorting order is used with Unity's 2D system.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIPanel.cs:323
---@field useSortingOrder bool
--
--Sorting order value for the panel's draw calls, to be used with Unity's 2D system.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIPanel.cs:329
---@field sortingOrder int
--
--Panel's width in pixels.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIPanel.cs:367
---@field width float
--
--Panel's height in pixels.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIPanel.cs:373
---@field height float
--
--Whether the panel's drawn geometry needs to be offset by a half-pixel.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIPanel.cs:379
---@field halfPixelOffset bool
--
--Whether the camera is used to draw UI geometry.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIPanel.cs:398
---@field usedForUI bool
--
--Directx9 pixel offset, used for drawing.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIPanel.cs:405
---@field drawCallOffset UnityEngine.Vector3
--
--Clipping method used by all draw calls.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIPanel.cs:437
---@field clipping UIDrawCall.Clipping
--
--Reference to the parent panel, if any.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIPanel.cs:463
---@field parentPanel UIPanel
--
--Number of times the panel's contents get clipped.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIPanel.cs:469
---@field clipCount int
--
--Whether the panel will actually perform clipping of children.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIPanel.cs:489
---@field hasClipping bool
--
--Whether the panel will actually perform clipping of children.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIPanel.cs:495
---@field hasCumulativeClipping bool
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIPanel.cs:498
---@field clipsChildren bool
--
--Clipping area offset used to make it possible to move clipped panels (scroll views) efficiently. 
--    Scroll views move by adjusting the clip offset by one value, and the transform position by the inverse. 
--    This makes it possible to not have to rebuild the geometry, greatly improving performance.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIPanel.cs:506
---@field clipOffset UnityEngine.Vector2
--
--Texture used to clip the region.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIPanel.cs:550
---@field clipTexture UnityEngine.Texture2D
--
--Clipping position (XY) and size (ZW). 
--    Note that you should not be modifying this property at run-time to reposition the clipping. Adjust clipOffset instead.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIPanel.cs:574
---@field clipRange UnityEngine.Vector4
--
--Clipping position (XY) and size (ZW). 
--    Note that you should not be modifying this property at run-time to reposition the clipping. Adjust clipOffset instead.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIPanel.cs:591
---@field baseClipRegion UnityEngine.Vector4
--
--Final clipping region after the offset has been taken into consideration. XY = center, ZW = size.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIPanel.cs:622
---@field finalClipRegion UnityEngine.Vector4
--
--Clipping softness is used if the clipped style is set to "Soft".
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIPanel.cs:649
---@field clipSoftness UnityEngine.Vector2
--
--Local-space corners of the panel's clipping rectangle. The order is bottom-left, top-left, top-right, bottom-right.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIPanel.cs:674
---@field localCorners UnityEngine.Vector3[]
--
--World-space corners of the panel's clipping rectangle. The order is bottom-left, top-left, top-right, bottom-right.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIPanel.cs:705
---@field worldCorners UnityEngine.Vector3[]
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIPanel.cs:15
CS.UIPanel = {}

--
--Function that can be used to depth-sort panels.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIPanel.cs:352
---@param a UIPanel
---@param b UIPanel
---@return Int32
function CS.UIPanel:CompareFunc(a, b) end

--
--Get the sides of the rectangle relative to the specified transform. 
--    The order is left, top, right, bottom.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIPanel.cs:765
---@param relativeTo UnityEngine.Transform
function CS.UIPanel.GetSides(relativeTo) end

--
--Invalidating the panel should reset its alpha.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIPanel.cs:811
---@param includeChildren bool
function CS.UIPanel.Invalidate(includeChildren) end

--
--Widget's final alpha, after taking the panel's alpha into account.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIPanel.cs:821
---@param frameID int
---@return Single
function CS.UIPanel.CalculateFinalAlpha(frameID) end

--
--Set the panel's rectangle.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIPanel.cs:841
---@param x float
---@param y float
---@param width float
---@param height float
function CS.UIPanel.SetRect(x, y, width, height) end

--
--Returns whether the specified rectangle is visible by the panel. The coordinates must be in world space.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIPanel.cs:880
---@param a UnityEngine.Vector3
---@param b UnityEngine.Vector3
---@param c UnityEngine.Vector3
---@param d UnityEngine.Vector3
---@return Boolean
function CS.UIPanel.IsVisible(a, b, c, d) end

--
--Returns whether the specified world position is within the panel's bounds determined by the clipping rect.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIPanel.cs:926
---@param worldPos UnityEngine.Vector3
---@return Boolean
function CS.UIPanel.IsVisible(worldPos) end

--
--Returns whether the specified widget is visible by the panel.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIPanel.cs:946
---@param w UIWidget
---@return Boolean
function CS.UIPanel.IsVisible(w) end

--
--Whether the specified widget is going to be affected by this panel in any way.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIPanel.cs:970
---@param w UIWidget
---@return Boolean
function CS.UIPanel.Affects(w) end

--
--Causes all draw calls to be re-created on the next update.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIPanel.cs:993
function CS.UIPanel.RebuildAllDrawCalls() end

--
--Invalidate the panel's draw calls, forcing them to be rebuilt on the next update. 
--    This call also affects all children.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIPanel.cs:1000
function CS.UIPanel.SetDirty() end

--
--Find the parent panel, if we have one.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIPanel.cs:1040
function CS.UIPanel.ParentHasChanged() end

--
--Immediately sort all child widgets.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIPanel.cs:1400
function CS.UIPanel.SortWidgets() end

--
--Fill the geometry for the specified draw call.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIPanel.cs:1532
---@param dc UIDrawCall
---@return Boolean
function CS.UIPanel.FillDrawCall(dc) end

--
--Fill the geometry for the specified draw call.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIPanel.cs:1542
---@param dc UIDrawCall
---@param needsCulling bool
---@return Boolean
function CS.UIPanel.FillDrawCall(dc, needsCulling) end

--
--Insert the specified widget into one of the existing draw calls if possible. 
--    If it's not possible, and a new draw call is required, 'null' is returned 
--    because draw call creation is a delayed operation.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIPanel.cs:1803
---@param w UIWidget
---@return UIDrawCall
function CS.UIPanel.FindDrawCall(w) end

--
--Make the following widget be managed by the panel.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIPanel.cs:1839
---@param w UIWidget
function CS.UIPanel.AddWidget(w) end

--
--Remove the widget from its current draw call, invalidating everything as needed.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIPanel.cs:1875
---@param w UIWidget
function CS.UIPanel.RemoveWidget(w) end

--
--Immediately refresh the panel.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIPanel.cs:1893
function CS.UIPanel.Refresh() end

--
--Calculate the offset needed to be constrained within the panel's bounds.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIPanel.cs:1904
---@param min UnityEngine.Vector2
---@param max UnityEngine.Vector2
---@return Vector3
function CS.UIPanel.CalculateConstrainOffset(min, max) end

--
--Constrain the current target position to be within panel bounds.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIPanel.cs:1930
---@param target UnityEngine.Transform
---@param targetBounds UnityEngine.Bounds
---@param immediate bool
---@return Boolean
function CS.UIPanel.ConstrainTargetToBounds(target, targetBounds, immediate) end

--
--Constrain the specified target to be within the panel's bounds.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIPanel.cs:1975
---@param target UnityEngine.Transform
---@param immediate bool
---@return Boolean
function CS.UIPanel.ConstrainTargetToBounds(target, immediate) end

--
--Find the UIPanel responsible for handling the specified transform.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIPanel.cs:1985
---@param trans UnityEngine.Transform
---@return UIPanel
function CS.UIPanel:Find(trans) end

--
--Find the UIPanel responsible for handling the specified transform.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIPanel.cs:1991
---@param trans UnityEngine.Transform
---@param createIfMissing bool
---@return UIPanel
function CS.UIPanel:Find(trans, createIfMissing) end

--
--Find the UIPanel responsible for handling the specified transform.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIPanel.cs:1997
---@param trans UnityEngine.Transform
---@param createIfMissing bool
---@param layer int
---@return UIPanel
function CS.UIPanel:Find(trans, createIfMissing, layer) end

--
--Get the size of the game window in pixels.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIPanel.cs:2009
---@return Vector2
function CS.UIPanel.GetWindowSize() end

--
--Panel's size -- which is either the clipping rect, or the screen dimensions.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIPanel.cs:2021
---@return Vector2
function CS.UIPanel.GetViewSize() end


--
--Simple script that lets you localize a UIWidget.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UILocalize.cs:15
---@class UILocalize: UnityEngine.MonoBehaviour
--
--Localization key.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UILocalize.cs:21
---@field key string
--
--Manually change the value of whatever the localization component is attached to.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UILocalize.cs:27
---@field value string
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UILocalize.cs:15
CS.UILocalize = {}


--
--Symbols are a sequence of characters such as ":)" that get replaced with a sprite, such as the smiley face.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/BMSymbol.cs:13
---@class BMSymbol: object
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/BMSymbol.cs:15
---@field sequence string
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/BMSymbol.cs:16
---@field spriteName string
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/BMSymbol.cs:17
---@field colored bool
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/BMSymbol.cs:29
---@field length int
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/BMSymbol.cs:30
---@field offsetX int
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/BMSymbol.cs:31
---@field offsetY int
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/BMSymbol.cs:32
---@field width int
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/BMSymbol.cs:33
---@field height int
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/BMSymbol.cs:34
---@field paddedHeight int
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/BMSymbol.cs:35
---@field advance int
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/BMSymbol.cs:36
---@field uvRect UnityEngine.Rect
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/BMSymbol.cs:13
CS.BMSymbol = {}

--
--Mark this symbol as dirty, clearing the sprite reference.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/BMSymbol.cs:42
function CS.BMSymbol.MarkAsChanged() end

--
--Validate this symbol, given the specified atlas.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/BMSymbol.cs:48
---@param atlas INGUIAtlas
---@return Boolean
function CS.BMSymbol.Validate(atlas) end


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIDragDropItem.cs:15
---@class UIDragDropItem: UnityEngine.MonoBehaviour
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIDragDropItem.cs:26
---@field restriction UIDragDropItem.Restriction
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIDragDropItem.cs:29
---@field clickToDrag bool
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIDragDropItem.cs:32
---@field cloneOnDrag bool
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIDragDropItem.cs:35
---@field interactable bool
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIDragDropItem.cs:38
---@field pressAndHoldDelay float
--
--List of items that are currently being dragged.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIDragDropItem.cs:60
---@field draggedItems System.Collections.Generic.List<UIDragDropItem>
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIDragDropItem.cs:15
CS.UIDragDropItem = {}

--
--Whether this object is currently being dragged.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIDragDropItem.cs:66
---@param go UnityEngine.GameObject
---@return Boolean
function CS.UIDragDropItem:IsDragged(go) end

--
--Start the dragging operation.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIDragDropItem.cs:224
---@return UIDragDropItem
function CS.UIDragDropItem.StartDragging() end

--
--Drop the dragged item.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIDragDropItem.cs:309
---@param go UnityEngine.GameObject
function CS.UIDragDropItem.StopDragging(go) end


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIDragDropItem.cs:17
---@class Restriction: System.Enum
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIDragDropItem.cs:19
---@field None UIDragDropItem.Restriction
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIDragDropItem.cs:20
---@field Horizontal UIDragDropItem.Restriction
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIDragDropItem.cs:21
---@field Vertical UIDragDropItem.Restriction
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIDragDropItem.cs:22
---@field PressAndHold UIDragDropItem.Restriction
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIDragDropItem.cs:17
CS.Restriction = {}

---@source 
---@param value any
---@return UIDragDropItem.Restriction
function CS.Restriction:__CastFrom(value) end


--
--Simple example script of how a button can be colored when the mouse hovers over it or it gets pressed.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIButtonColor.cs:14
---@class UIButtonColor: UIWidgetContainer
--
--Target with a widget, renderer, or light that will have its color tweened.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIButtonColor.cs:28
---@field tweenTarget UnityEngine.GameObject
--
--Color to apply on hover event (mouse only).
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIButtonColor.cs:34
---@field hover UnityEngine.Color
--
--Color to apply on the pressed event.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIButtonColor.cs:40
---@field pressed UnityEngine.Color
--
--Color that will be applied when the button is disabled.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIButtonColor.cs:46
---@field disabledColor UnityEngine.Color
--
--Duration of the tween process.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIButtonColor.cs:52
---@field duration float
--
--Button's current state.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIButtonColor.cs:64
---@field state UIButtonColor.State
--
--UIButtonColor's default (starting) color. It's useful to be able to change it, just in case.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIButtonColor.cs:70
---@field defaultColor UnityEngine.Color
--
--Whether the script should be active or not.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIButtonColor.cs:98
---@field isEnabled bool
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIButtonColor.cs:14
CS.UIButtonColor = {}

--
--Reset the default color to what the button started with.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIButtonColor.cs:104
function CS.UIButtonColor.ResetDefaultColor() end

--
--Cache the default color -- should only happen once.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIButtonColor.cs:110
function CS.UIButtonColor.CacheDefaultColor() end

--
--Change the visual state.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIButtonColor.cs:282
---@param state UIButtonColor.State
---@param instant bool
function CS.UIButtonColor.SetState(state, instant) end

--
--Update the button's color. Call this method after changing the colors of the button at run-time.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIButtonColor.cs:301
---@param instant bool
function CS.UIButtonColor.UpdateColor(instant) end


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIPopupList.cs:28
---@class Position: System.Enum
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIPopupList.cs:30
---@field Auto UIPopupList.Position
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIPopupList.cs:31
---@field Above UIPopupList.Position
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIPopupList.cs:32
---@field Below UIPopupList.Position
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIPopupList.cs:28
CS.Position = {}

---@source 
---@param value any
---@return UIPopupList.Position
function CS.Position:__CastFrom(value) end


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UITable.cs:18
---@class OnReposition: System.MulticastDelegate
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UITable.cs:18
CS.OnReposition = {}

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UITable.cs:18
function CS.OnReposition.Invoke() end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UITable.cs:18
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.OnReposition.BeginInvoke(callback, object) end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UITable.cs:18
---@param result System.IAsyncResult
function CS.OnReposition.EndInvoke(result) end


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIPopupList.cs:35
---@class Selection: System.Enum
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIPopupList.cs:37
---@field OnPress UIPopupList.Selection
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIPopupList.cs:38
---@field OnClick UIPopupList.Selection
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIPopupList.cs:35
CS.Selection = {}

---@source 
---@param value any
---@return UIPopupList.Selection
function CS.Selection:__CastFrom(value) end


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UITable.cs:20
---@class Direction: System.Enum
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UITable.cs:22
---@field Down UITable.Direction
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UITable.cs:23
---@field Up UITable.Direction
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UITable.cs:20
CS.Direction = {}

---@source 
---@param value any
---@return UITable.Direction
function CS.Direction:__CastFrom(value) end


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIPopupList.cs:245
---@class OpenOn: System.Enum
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIPopupList.cs:247
---@field ClickOrTap UIPopupList.OpenOn
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIPopupList.cs:248
---@field RightClick UIPopupList.OpenOn
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIPopupList.cs:249
---@field DoubleClick UIPopupList.OpenOn
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIPopupList.cs:250
---@field Manual UIPopupList.OpenOn
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIPopupList.cs:245
CS.OpenOn = {}

---@source 
---@param value any
---@return UIPopupList.OpenOn
function CS.OpenOn:__CastFrom(value) end


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UITable.cs:26
---@class Sorting: System.Enum
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UITable.cs:28
---@field None UITable.Sorting
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UITable.cs:29
---@field Alphabetic UITable.Sorting
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UITable.cs:30
---@field Horizontal UITable.Sorting
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UITable.cs:31
---@field Vertical UITable.Sorting
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UITable.cs:32
---@field Custom UITable.Sorting
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UITable.cs:26
CS.Sorting = {}

---@source 
---@param value any
---@return UITable.Sorting
function CS.Sorting:__CastFrom(value) end


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIPopupList.cs:297
---@class LegacyEvent: System.MulticastDelegate
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIPopupList.cs:297
CS.LegacyEvent = {}

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIPopupList.cs:297
---@param val string
function CS.LegacyEvent.Invoke(val) end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIPopupList.cs:297
---@param val string
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.LegacyEvent.BeginInvoke(val, callback, object) end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIPopupList.cs:297
---@param result System.IAsyncResult
function CS.LegacyEvent.EndInvoke(result) end


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIButtonColor.cs:16
---@class State: System.Enum
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIButtonColor.cs:18
---@field Normal UIButtonColor.State
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIButtonColor.cs:19
---@field Hover UIButtonColor.State
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIButtonColor.cs:20
---@field Pressed UIButtonColor.State
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIButtonColor.cs:21
---@field Disabled UIButtonColor.State
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIButtonColor.cs:16
CS.State = {}

---@source 
---@param value any
---@return UIButtonColor.State
function CS.State:__CastFrom(value) end


--
--Tween the widget's size.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/TweenWidth.cs:14
---@class TweenWidth: UITweener
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/TweenWidth.cs:16
---@field from int
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/TweenWidth.cs:17
---@field to int
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/TweenWidth.cs:20
---@field fromTarget UIWidget
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/TweenWidth.cs:23
---@field toTarget UIWidget
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/TweenWidth.cs:26
---@field updateTable bool
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/TweenWidth.cs:31
---@field cachedWidget UIWidget
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/TweenWidth.cs:34
---@field width int
--
--Tween's current value.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/TweenWidth.cs:40
---@field value int
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/TweenWidth.cs:14
CS.TweenWidth = {}

--
--Start the tweening operation.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/TweenWidth.cs:68
---@param widget UIWidget
---@param duration float
---@param width int
---@return TweenWidth
function CS.TweenWidth:Begin(widget, duration, width) end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/TweenWidth.cs:83
function CS.TweenWidth.SetStartToCurrentValue() end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/TweenWidth.cs:86
function CS.TweenWidth.SetEndToCurrentValue() end


--
--Glyph structure used by BMFont. For more information see http://www.angelcode.com/products/bmfont/
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/BMGlyph.cs:14
---@class BMGlyph: object
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/BMGlyph.cs:16
---@field index int
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/BMGlyph.cs:17
---@field x int
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/BMGlyph.cs:18
---@field y int
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/BMGlyph.cs:19
---@field width int
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/BMGlyph.cs:20
---@field height int
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/BMGlyph.cs:21
---@field offsetX int
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/BMGlyph.cs:22
---@field offsetY int
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/BMGlyph.cs:23
---@field advance int
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/BMGlyph.cs:24
---@field channel int
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/BMGlyph.cs:25
---@field kerning System.Collections.Generic.List<int>
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/BMGlyph.cs:14
CS.BMGlyph = {}

--
--Retrieves the special amount by which to adjust the cursor position, given the specified previous character.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/BMGlyph.cs:31
---@param previousChar int
---@return Int32
function CS.BMGlyph.GetKerning(previousChar) end

--
--Add a new kerning entry to the character (or adjust an existing one).
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/BMGlyph.cs:46
---@param previousChar int
---@param amount int
function CS.BMGlyph.SetKerning(previousChar, amount) end

--
--Trim the glyph, given the specified minimum and maximum dimensions in pixels.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/BMGlyph.cs:67
---@param xMin int
---@param yMin int
---@param xMax int
---@param yMax int
function CS.BMGlyph.Trim(xMin, yMin, xMax, yMax) end


--
--Reference to a specific field or property that can be set via inspector.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/PropertyReference.cs:23
---@class PropertyReference: object
--
--Event delegate's target object.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/PropertyReference.cs:37
---@field target UnityEngine.Component
--
--Event delegate's method name.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/PropertyReference.cs:57
---@field name string
--
--Whether this delegate's values have been set.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/PropertyReference.cs:77
---@field isValid bool
--
--Whether the target script is actually enabled.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/PropertyReference.cs:83
---@field isEnabled bool
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/PropertyReference.cs:23
CS.PropertyReference = {}

--
--Helper function that returns the property type.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/PropertyReference.cs:104
---@return Type
function CS.PropertyReference.GetPropertyType() end

--
--Equality operator.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/PropertyReference.cs:122
---@param obj object
---@return Boolean
function CS.PropertyReference.Equals(obj) end

--
--Used in equality operators.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/PropertyReference.cs:143
---@return Int32
function CS.PropertyReference.GetHashCode() end

--
--Set the delegate callback using the target and method names.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/PropertyReference.cs:149
---@param target UnityEngine.Component
---@param methodName string
function CS.PropertyReference.Set(target, methodName) end

--
--Clear the event delegate.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/PropertyReference.cs:159
function CS.PropertyReference.Clear() end

--
--Reset the cached references.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/PropertyReference.cs:169
function CS.PropertyReference.Reset() end

--
--Convert the delegate to its string representation.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/PropertyReference.cs:181
---@return String
function CS.PropertyReference.ToString() end

--
--Convenience function that converts the specified component + property pair into its string representation.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/PropertyReference.cs:187
---@param comp UnityEngine.Component
---@param property string
---@return String
function CS.PropertyReference:ToString(comp, property) end

--
--Retrieve the property's value.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/PropertyReference.cs:208
---@return Object
function CS.PropertyReference.Get() end

--
--Assign the bound property's value.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/PropertyReference.cs:230
---@param value object
---@return Boolean
function CS.PropertyReference.Set(value) end

--
--Whether we can convert one type to another for assignment purposes.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/PropertyReference.cs:346
---@param from System.Type
---@param to System.Type
---@return Boolean
function CS.PropertyReference:Convert(from, to) end

--
--Whether we can convert one type to another for assignment purposes.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/PropertyReference.cs:356
---@param value object
---@param to System.Type
---@return Boolean
function CS.PropertyReference:Convert(value, to) end

--
--Whether we can convert one type to another for assignment purposes.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/PropertyReference.cs:370
---@param value object
---@param from System.Type
---@param to System.Type
---@return Boolean
function CS.PropertyReference:Convert(value, from, to) end


--
--If you don't have or don't wish to create an atlas, you can simply use this script to draw a texture. 
--    Keep in mind though that this will create an extra draw call with each UITexture present, so it's 
--    best to use it only for backgrounds or temporary visible widgets.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UITexture.cs:17
---@class UITexture: UIBasicSprite
--
--Texture used by the UITexture. You can set it directly, without the need to specify a material.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UITexture.cs:31
---@field mainTexture UnityEngine.Texture
--
--Material used by the widget.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UITexture.cs:63
---@field material UnityEngine.Material
--
--Shader used by the texture when creating a dynamic material (when the texture was specified, but the material was not).
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UITexture.cs:86
---@field shader UnityEngine.Shader
--
--Whether the texture is using a premultiplied alpha material.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UITexture.cs:119
---@field premultipliedAlpha bool
--
--Sprite's border. X = left, Y = bottom, Z = right, W = top.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UITexture.cs:137
---@field border UnityEngine.Vector4
--
--UV rectangle used by the texture.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UITexture.cs:157
---@field uvRect UnityEngine.Rect
--
--Widget's dimensions used for drawing. X = left, Y = bottom, Z = right, W = top. 
--    This function automatically adds 1 pixel on the edge if the texture's dimensions are not even. 
--    It's used to achieve pixel-perfect sprites even when an odd dimension widget happens to be centered.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UITexture.cs:179
---@field drawingDimensions UnityEngine.Vector4
--
--Whether the drawn texture will always maintain a fixed aspect ratio. 
--    This setting is not compatible with drawRegion adjustments (sliders, progress bars, etc).
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UITexture.cs:250
---@field fixedAspect bool
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UITexture.cs:17
CS.UITexture = {}

--
--Adjust the scale of the widget to make it pixel-perfect.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UITexture.cs:271
function CS.UITexture.MakePixelPerfect() end

--
--Virtual function called by the UIPanel that fills the buffers.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UITexture.cs:336
---@param verts System.Collections.Generic.List<UnityEngine.Vector3>
---@param uvs System.Collections.Generic.List<UnityEngine.Vector2>
---@param cols System.Collections.Generic.List<UnityEngine.Color>
function CS.UITexture.OnFill(verts, uvs, cols) end


--
--This is a script used to keep the game object scaled to 2/(Screen.height). 
--    If you use it, be sure to NOT use UIOrthoCamera at the same time.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIRoot.cs:16
---@class UIRoot: UnityEngine.MonoBehaviour
--
--List of all UIRoots present in the scene.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIRoot.cs:22
---@field list System.Collections.Generic.List<UIRoot>
--
--Type of scaling used by the UIRoot.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIRoot.cs:43
---@field scalingStyle UIRoot.Scaling
--
--When the UI scaling is constrained, this controls the type of constraint that further fine-tunes how it's scaled.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIRoot.cs:49
---@field constraint UIRoot.Constraint
--
--Width of the screen, used when the scaling style is set to Flexible.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIRoot.cs:67
---@field manualWidth int
--
--Height of the screen when the scaling style is set to FixedSize or Flexible.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIRoot.cs:73
---@field manualHeight int
--
--If the screen height goes below this value, it will be as if the scaling style 
--    is set to FixedSize with manualHeight of this value.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIRoot.cs:80
---@field minimumHeight int
--
--If the screen height goes above this value, it will be as if the scaling style 
--    is set to Fixed Height with manualHeight of this value.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIRoot.cs:87
---@field maximumHeight int
--
--When Constraint is on, controls whether the content must be restricted horizontally to be at least 'manualWidth' wide.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIRoot.cs:93
---@field fitWidth bool
--
--When Constraint is on, controls whether the content must be restricted vertically to be at least 'Manual Height' tall.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIRoot.cs:99
---@field fitHeight bool
--
--Whether the final value will be adjusted by the device's DPI setting. 
--    Used when the Scaling is set to Pixel-Perfect.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIRoot.cs:106
---@field adjustByDPI bool
--
--If set and the game is in portrait mode, the UI will shrink based on the screen's width instead of height. 
--    Used when the Scaling is set to Pixel-Perfect.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIRoot.cs:113
---@field shrinkPortraitUI bool
--
--Active scaling type, based on platform.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIRoot.cs:119
---@field activeScaling UIRoot.Scaling
--
--UI Root's active height, based on the size of the screen.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIRoot.cs:139
---@field activeHeight int
--
--Pixel size adjustment. Most of the time it's at 1, unless the scaling style is set to FixedSize.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIRoot.cs:205
---@field pixelSizeAdjustment float
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIRoot.cs:16
CS.UIRoot = {}

--
--Helper function that figures out the pixel size adjustment for the specified game object.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIRoot.cs:218
---@param go UnityEngine.GameObject
---@return Single
function CS.UIRoot:GetPixelSizeAdjustment(go) end

--
--Calculate the pixel size adjustment at the specified screen height value.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIRoot.cs:228
---@param height int
---@return Single
function CS.UIRoot.GetPixelSizeAdjustment(height) end

--
--Immediately update the root's scale. Call this function after changing the min/max/manual height values.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIRoot.cs:273
---@param updateAnchors bool
function CS.UIRoot.UpdateScale(updateAnchors) end

--
--Broadcast the specified message to the entire UI.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIRoot.cs:300
---@param funcName string
function CS.UIRoot:Broadcast(funcName) end

--
--Broadcast the specified message to the entire UI.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIRoot.cs:318
---@param funcName string
---@param param object
function CS.UIRoot:Broadcast(funcName, param) end


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/BaseSystem/Scene/LevelDesign/MapUnitsRoot.cs:7
---@class MapUnitConfig: object
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/BaseSystem/Scene/LevelDesign/MapUnitsRoot.cs:9
---@field Id int
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/BaseSystem/Scene/LevelDesign/MapUnitsRoot.cs:10
---@field Walkable bool
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/BaseSystem/Scene/LevelDesign/MapUnitsRoot.cs:11
---@field Passable bool
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/BaseSystem/Scene/LevelDesign/MapUnitsRoot.cs:12
---@field Trigger string
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/BaseSystem/Scene/LevelDesign/MapUnitsRoot.cs:7
CS.MapUnitConfig = {}


--
--Tween the camera's orthographic size.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/TweenOrthoSize.cs:14
---@class TweenOrthoSize: UITweener
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/TweenOrthoSize.cs:16
---@field from float
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/TweenOrthoSize.cs:17
---@field to float
--
--Camera that's being tweened.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/TweenOrthoSize.cs:28
---@field cachedCamera UnityEngine.Camera
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/TweenOrthoSize.cs:32
---@field orthoSize float
--
--Tween's current value.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/TweenOrthoSize.cs:38
---@field value float
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/TweenOrthoSize.cs:14
CS.TweenOrthoSize = {}

--
--Start the tweening operation.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/TweenOrthoSize.cs:54
---@param go UnityEngine.GameObject
---@param duration float
---@param to float
---@return TweenOrthoSize
function CS.TweenOrthoSize:Begin(go, duration, to) end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/TweenOrthoSize.cs:68
function CS.TweenOrthoSize.SetStartToCurrentValue() end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/TweenOrthoSize.cs:69
function CS.TweenOrthoSize.SetEndToCurrentValue() end


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIPanel.cs:23
---@class RenderQueue: System.Enum
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIPanel.cs:25
---@field Automatic UIPanel.RenderQueue
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIPanel.cs:26
---@field StartAt UIPanel.RenderQueue
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIPanel.cs:27
---@field Explicit UIPanel.RenderQueue
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIPanel.cs:23
CS.RenderQueue = {}

---@source 
---@param value any
---@return UIPanel.RenderQueue
function CS.RenderQueue:__CastFrom(value) end


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIDragDropRoot.cs:15
---@class UIDragDropRoot: UnityEngine.MonoBehaviour
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIDragDropRoot.cs:17
---@field root UnityEngine.Transform
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIDragDropRoot.cs:15
CS.UIDragDropRoot = {}


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIPanel.cs:30
---@class OnGeometryUpdated: System.MulticastDelegate
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIPanel.cs:30
CS.OnGeometryUpdated = {}

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIPanel.cs:30
function CS.OnGeometryUpdated.Invoke() end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIPanel.cs:30
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.OnGeometryUpdated.BeginInvoke(callback, object) end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIPanel.cs:30
---@param result System.IAsyncResult
function CS.OnGeometryUpdated.EndInvoke(result) end


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/VxFramework/TableFile/TabFileException.cs:3
---@class TabFileException: System.Exception
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/VxFramework/TableFile/TabFileException.cs:11
---@field Line int
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/VxFramework/TableFile/TabFileException.cs:12
---@field Key string
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/VxFramework/TableFile/TabFileException.cs:3
CS.TabFileException = {}


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/Ultimate Joystick/Scripts/UltimateJoystickScreenSizeUpdater.cs:7
---@class UltimateJoystickScreenSizeUpdater: UnityEngine.EventSystems.UIBehaviour
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/Ultimate Joystick/Scripts/UltimateJoystickScreenSizeUpdater.cs:7
CS.UltimateJoystickScreenSizeUpdater = {}


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIPanel.cs:163
---@class OnClippingMoved: System.MulticastDelegate
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIPanel.cs:163
CS.OnClippingMoved = {}

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIPanel.cs:163
---@param panel UIPanel
function CS.OnClippingMoved.Invoke(panel) end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIPanel.cs:163
---@param panel UIPanel
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.OnClippingMoved.BeginInvoke(panel, callback, object) end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIPanel.cs:163
---@param result System.IAsyncResult
function CS.OnClippingMoved.EndInvoke(result) end


--
--Mainly an internal script used by UIButtonPlayAnimation, but can also be used to call 
--    the specified function on the game object after it finishes animating.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/ActiveAnimation.cs:16
---@class ActiveAnimation: UnityEngine.MonoBehaviour
--
--Active animation that resulted in the event notification.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/ActiveAnimation.cs:22
---@field current ActiveAnimation
--
--Event delegates called when the animation finishes.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/ActiveAnimation.cs:28
---@field onFinished System.Collections.Generic.List<EventDelegate>
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/ActiveAnimation.cs:31
---@field eventReceiver UnityEngine.GameObject
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/ActiveAnimation.cs:32
---@field callWhenFinished string
--
--Whether the animation is currently playing.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/ActiveAnimation.cs:55
---@field isPlaying bool
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/ActiveAnimation.cs:16
CS.ActiveAnimation = {}

--
--Immediately finish playing the animation.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/ActiveAnimation.cs:95
function CS.ActiveAnimation.Finish() end

--
--Manually reset the active animation to the beginning.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/ActiveAnimation.cs:116
function CS.ActiveAnimation.Reset() end

--
--Play the specified animation on the specified object.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/ActiveAnimation.cs:286
---@param anim UnityEngine.Animation
---@param clipName string
---@param playDirection AnimationOrTween.Direction
---@param enableBeforePlay AnimationOrTween.EnableCondition
---@param disableCondition AnimationOrTween.DisableCondition
---@return ActiveAnimation
function CS.ActiveAnimation:Play(anim, clipName, playDirection, enableBeforePlay, disableCondition) end

--
--Play the specified animation.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/ActiveAnimation.cs:318
---@param anim UnityEngine.Animation
---@param clipName string
---@param playDirection AnimationOrTween.Direction
---@return ActiveAnimation
function CS.ActiveAnimation:Play(anim, clipName, playDirection) end

--
--Play the specified animation.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/ActiveAnimation.cs:327
---@param anim UnityEngine.Animation
---@param playDirection AnimationOrTween.Direction
---@return ActiveAnimation
function CS.ActiveAnimation:Play(anim, playDirection) end

--
--Play the specified animation on the specified object.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/ActiveAnimation.cs:336
---@param anim UnityEngine.Animator
---@param clipName string
---@param playDirection AnimationOrTween.Direction
---@param enableBeforePlay AnimationOrTween.EnableCondition
---@param disableCondition AnimationOrTween.DisableCondition
---@return ActiveAnimation
function CS.ActiveAnimation:Play(anim, clipName, playDirection, enableBeforePlay, disableCondition) end


--
--Example script showing how to activate or deactivate MonoBehaviours with a toggle.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIToggledComponents.cs:16
---@class UIToggledComponents: UnityEngine.MonoBehaviour
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIToggledComponents.cs:18
---@field activate System.Collections.Generic.List<UnityEngine.MonoBehaviour>
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIToggledComponents.cs:19
---@field deactivate System.Collections.Generic.List<UnityEngine.MonoBehaviour>
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIToggledComponents.cs:16
CS.UIToggledComponents = {}

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIToggledComponents.cs:49
function CS.UIToggledComponents.Toggle() end


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIPanel.cs:177
---@class OnCreateMaterial: System.MulticastDelegate
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIPanel.cs:177
CS.OnCreateMaterial = {}

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIPanel.cs:177
---@param widget UIWidget
---@param mat UnityEngine.Material
---@return Material
function CS.OnCreateMaterial.Invoke(widget, mat) end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIPanel.cs:177
---@param widget UIWidget
---@param mat UnityEngine.Material
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.OnCreateMaterial.BeginInvoke(widget, mat, callback, object) end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIPanel.cs:177
---@param result System.IAsyncResult
---@return Material
function CS.OnCreateMaterial.EndInvoke(result) end


--
--Tween the object's color.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/TweenColor.cs:13
---@class TweenColor: UITweener
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/TweenColor.cs:15
---@field from UnityEngine.Color
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/TweenColor.cs:16
---@field to UnityEngine.Color
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/TweenColor.cs:53
---@field color UnityEngine.Color
--
--Tween's current value.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/TweenColor.cs:59
---@field value UnityEngine.Color
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/TweenColor.cs:13
CS.TweenColor = {}

--
--Start the tweening operation.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/TweenColor.cs:94
---@param go UnityEngine.GameObject
---@param duration float
---@param color UnityEngine.Color
---@return TweenColor
function CS.TweenColor:Begin(go, duration, color) end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/TweenColor.cs:112
function CS.TweenColor.SetStartToCurrentValue() end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/TweenColor.cs:115
function CS.TweenColor.SetEndToCurrentValue() end


--
--Sample script showing how easy it is to implement a standard button that swaps sprites.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIImageButton.cs:13
---@class UIImageButton: UnityEngine.MonoBehaviour
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIImageButton.cs:15
---@field target UISprite
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIImageButton.cs:16
---@field normalSprite string
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIImageButton.cs:17
---@field hoverSprite string
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIImageButton.cs:18
---@field pressedSprite string
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIImageButton.cs:19
---@field disabledSprite string
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIImageButton.cs:20
---@field pixelSnap bool
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIImageButton.cs:22
---@field isEnabled bool
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIImageButton.cs:13
CS.UIImageButton = {}


--
--Widget container is a generic type class that acts like a non-resizeable widget when selecting things in the scene view.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIWidgetContainer.cs:13
---@class UIWidgetContainer: UnityEngine.MonoBehaviour
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIWidgetContainer.cs:13
CS.UIWidgetContainer = {}


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/BaseSystem/Lua/LuaInterface.cs:44
---@class ILuaMessengerLuaTable
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/BaseSystem/Lua/LuaInterface.cs:44
CS.ILuaMessengerLuaTable = {}

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/BaseSystem/Lua/LuaInterface.cs:46
---@param val XLua.LuaTable
function CS.ILuaMessengerLuaTable.LuaTableCallBack(val) end


--
--Simple progress bar that fills itself based on the specified value.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIProgressBar.cs:15
---@class UIProgressBar: UIWidgetContainer
--
--Current slider. This value is set prior to the callback function being triggered.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIProgressBar.cs:29
---@field current UIProgressBar
--
--Delegate triggered when the scroll bar stops being dragged. 
--    Useful for things like centering on the closest valid object, for example.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIProgressBar.cs:36
---@field onDragFinished UIProgressBar.OnDragFinished
--
--Object that acts as a thumb.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIProgressBar.cs:43
---@field thumb UnityEngine.Transform
--
--Number of steps the slider should be divided into. For example 5 means possible values of 0, 0.25, 0.5, 0.75, and 1.0.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIProgressBar.cs:60
---@field numberOfSteps int
--
--Callbacks triggered when the scroll bar's value changes.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIProgressBar.cs:66
---@field onChange System.Collections.Generic.List<EventDelegate>
--
--Cached for speed.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIProgressBar.cs:72
---@field cachedTransform UnityEngine.Transform
--
--Camera used to draw the scroll bar.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIProgressBar.cs:78
---@field cachedCamera UnityEngine.Camera
--
--Widget used for the foreground.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIProgressBar.cs:84
---@field foregroundWidget UIWidget
--
--Widget used for the background.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIProgressBar.cs:90
---@field backgroundWidget UIWidget
--
--The scroll bar's direction.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIProgressBar.cs:96
---@field fillDirection UIProgressBar.FillDirection
--
--Modifiable value for the scroll bar, 0-1 range.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIProgressBar.cs:116
---@field value float
--
--Allows to easily change the scroll bar's alpha, affecting both the foreground and the background sprite at once.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIProgressBar.cs:130
---@field alpha float
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIProgressBar.cs:15
CS.UIProgressBar = {}

--
--Set the progress bar's value. If setting the initial value, call Start() first.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIProgressBar.cs:212
---@param val float
---@param notify bool
---@return Boolean
function CS.UIProgressBar.Set(val, notify) end

--
--Register the event listeners.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIProgressBar.cs:255
function CS.UIProgressBar.Start() end

--
--Update the value of the scroll bar.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIProgressBar.cs:376
function CS.UIProgressBar.ForceUpdate() end

--
--Watch for key events and adjust the value accordingly.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIProgressBar.cs:498
---@param delta UnityEngine.Vector2
function CS.UIProgressBar.OnPan(delta) end


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/BaseSystem/Lua/LuaInterface.cs:21
---@class ILuaMessengerBase
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/BaseSystem/Lua/LuaInterface.cs:21
CS.ILuaMessengerBase = {}


--
--Time class has no timeScale-independent time. This class fixes that.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/RealTime.cs:12
---@class RealTime: UnityEngine.MonoBehaviour
--
--Real time since startup.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/RealTime.cs:71
---@field time float
--
--Real delta time.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/RealTime.cs:77
---@field deltaTime float
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/RealTime.cs:12
CS.RealTime = {}


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/BaseSystem/Lua/LuaInterface.cs:26
---@class ILuaMessenger
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/BaseSystem/Lua/LuaInterface.cs:26
CS.ILuaMessenger = {}

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/BaseSystem/Lua/LuaInterface.cs:28
function CS.ILuaMessenger.CallBack() end


--
--Tween the audio source's volume.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/TweenVolume.cs:14
---@class TweenVolume: UITweener
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/TweenVolume.cs:16
---@field from float
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/TweenVolume.cs:17
---@field to float
--
--Cached version of 'audio', as it's always faster to cache.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/TweenVolume.cs:25
---@field audioSource UnityEngine.AudioSource
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/TweenVolume.cs:49
---@field volume float
--
--Audio source's current volume.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/TweenVolume.cs:55
---@field value float
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/TweenVolume.cs:14
CS.TweenVolume = {}

--
--Start the tweening operation.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/TweenVolume.cs:77
---@param go UnityEngine.GameObject
---@param duration float
---@param targetVolume float
---@return TweenVolume
function CS.TweenVolume:Begin(go, duration, targetVolume) end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/TweenVolume.cs:92
function CS.TweenVolume.SetStartToCurrentValue() end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/TweenVolume.cs:93
function CS.TweenVolume.SetEndToCurrentValue() end


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/BaseSystem/Lua/LuaInterface.cs:32
---@class ILuaMessengerString
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/BaseSystem/Lua/LuaInterface.cs:32
CS.ILuaMessengerString = {}

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/BaseSystem/Lua/LuaInterface.cs:34
---@param val string
function CS.ILuaMessengerString.StringCallBack(val) end


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUITools.cs:12
---@class DoNotObfuscateNGUI: System.Attribute
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUITools.cs:12
CS.DoNotObfuscateNGUI = {}


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/BaseSystem/Lua/LuaInterface.cs:38
---@class ILuaMessengerInt
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/BaseSystem/Lua/LuaInterface.cs:38
CS.ILuaMessengerInt = {}

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/BaseSystem/Lua/LuaInterface.cs:40
---@param val int
function CS.ILuaMessengerInt.IntCallBack(val) end


--
--Helper class containing generic functions used throughout the UI library.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUITools.cs:18
---@class NGUITools: object
--
--Audio source used to play UI sounds. NGUI will create one for you automatically, but you can specify it yourself as well if you like.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUITools.cs:26
---@field audioSource UnityEngine.AudioSource
--
--Globally accessible volume affecting all sounds played via NGUITools.PlaySound().
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUITools.cs:35
---@field soundVolume float
--
--Helper function -- whether the disk access is allowed.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUITools.cs:61
---@field fileAccess bool
--
--Access to the clipboard via undocumented APIs.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUITools.cs:1914
---@field clipboard string
--
--Size of the game view cannot be retrieved from Screen.width and Screen.height when the game view is hidden.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUITools.cs:2212
---@field screenSize UnityEngine.Vector2
--
--List of keys that can be checked.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUITools.cs:2284
---@field keys UnityEngine.KeyCode[]
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUITools.cs:18
CS.NGUITools = {}

--
--Play the specified audio clip.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUITools.cs:81
---@param clip UnityEngine.AudioClip
---@return AudioSource
function CS.NGUITools:PlaySound(clip) end

--
--Play the specified audio clip with the specified volume.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUITools.cs:87
---@param clip UnityEngine.AudioClip
---@param volume float
---@return AudioSource
function CS.NGUITools:PlaySound(clip, volume) end

--
--Play the specified audio clip with the specified volume and pitch.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUITools.cs:96
---@param clip UnityEngine.AudioClip
---@param volume float
---@param pitch float
---@return AudioSource
function CS.NGUITools:PlaySound(clip, volume, pitch) end

--
--Same as Random.Range, but the returned value is between min and max, inclusive. 
--    Unity's Random.Range is less than max instead, unless min == max. 
--    This means Range(0,1) produces 0 instead of 0 or 1. That's unacceptable.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUITools.cs:199
---@param min int
---@param max int
---@return Int32
function CS.NGUITools:RandomRange(min, max) end

--
--Returns the hierarchy of the object in a human-readable format.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUITools.cs:209
---@param obj UnityEngine.GameObject
---@return String
function CS.NGUITools:GetHierarchy(obj) end

--
--Find all active objects of specified type.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUITools.cs:226
function CS.NGUITools:FindActive() end

--
--Find the camera responsible for drawing the objects on the specified layer.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUITools.cs:235
---@param layer int
---@return Camera
function CS.NGUITools:FindCameraForLayer(layer) end

--
--Add a collider to the game object containing one or more widgets.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUITools.cs:274
---@param go UnityEngine.GameObject
function CS.NGUITools:AddWidgetCollider(go) end

--
--Add a collider to the game object containing one or more widgets.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUITools.cs:280
---@param go UnityEngine.GameObject
---@param considerInactive bool
function CS.NGUITools:AddWidgetCollider(go, considerInactive) end

--
--Adjust the widget's collider based on the depth of the widgets, as well as the widget's dimensions.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUITools.cs:340
---@param go UnityEngine.GameObject
function CS.NGUITools:UpdateWidgetCollider(go) end

--
--Adjust the widget's collider based on the depth of the widgets, as well as the widget's dimensions.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUITools.cs:349
---@param go UnityEngine.GameObject
---@param considerInactive bool
function CS.NGUITools:UpdateWidgetCollider(go, considerInactive) end

--
--Adjust the widget's collider based on the depth of the widgets, as well as the widget's dimensions.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUITools.cs:369
---@param box UnityEngine.BoxCollider
---@param considerInactive bool
function CS.NGUITools:UpdateWidgetCollider(box, considerInactive) end

--
--Adjust the widget's collider based on the depth of the widgets, as well as the widget's dimensions.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUITools.cs:409
---@param w UIWidget
function CS.NGUITools:UpdateWidgetCollider(w) end

--
--Adjust the widget's collider based on the depth of the widgets, as well as the widget's dimensions.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUITools.cs:421
---@param w UIWidget
---@param box UnityEngine.BoxCollider
function CS.NGUITools:UpdateWidgetCollider(w, box) end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUITools.cs:460
---@param w UIWidget
---@param box UnityEngine.BoxCollider2D
function CS.NGUITools:UpdateWidgetCollider(w, box) end

--
--Adjust the widget's collider based on the depth of the widgets, as well as the widget's dimensions.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUITools.cs:520
---@param box UnityEngine.BoxCollider2D
---@param considerInactive bool
function CS.NGUITools:UpdateWidgetCollider(box, considerInactive) end

--
--Helper function that returns the string name of the type.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUITools.cs:596
---@return String
function CS.NGUITools:GetTypeName() end

--
--Helper function that returns the string name of the type.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUITools.cs:608
---@param obj UnityEngine.Object
---@return String
function CS.NGUITools:GetTypeName(obj) end

--
--Convenience method that works without warnings in both Unity 3 and 4.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUITools.cs:621
---@param obj UnityEngine.Object
---@param name string
function CS.NGUITools:RegisterUndo(obj, name) end

--
--Convenience function that marks the specified object as dirty in the Unity Editor.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUITools.cs:633
---@param obj UnityEngine.Object
---@param undoName string
function CS.NGUITools:SetDirty(obj, undoName) end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUITools.cs:660
---@param gameObject UnityEngine.GameObject
function CS.NGUITools:CheckForPrefabStage(gameObject) end

--
--Add a new child game object.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUITools.cs:702
---@param parent UnityEngine.GameObject
---@return GameObject
function CS.NGUITools:AddChild(parent) end

--
--Calculate the game object's depth based on the widgets within, and also taking panel depth into consideration.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUITools.cs:824
---@param go UnityEngine.GameObject
---@return Int32
function CS.NGUITools:CalculateRaycastDepth(go) end

--
--Gathers all widgets and calculates the depth for the next widget.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUITools.cs:877
---@param go UnityEngine.GameObject
---@return Int32
function CS.NGUITools:CalculateNextDepth(go) end

--
--Gathers all widgets and calculates the depth for the next widget.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUITools.cs:900
---@param go UnityEngine.GameObject
---@param ignoreChildrenWithColliders bool
---@return Int32
function CS.NGUITools:CalculateNextDepth(go, ignoreChildrenWithColliders) end

--
--Adjust the widgets' depth by the specified value. 
--    Returns '0' if nothing was adjusted, '1' if panels were adjusted, and '2' if widgets were adjusted.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUITools.cs:932
---@param go UnityEngine.GameObject
---@param adjustment int
---@return Int32
function CS.NGUITools:AdjustDepth(go, adjustment) end

--
--Bring all of the widgets on the specified object forward.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUITools.cs:978
---@param go UnityEngine.GameObject
function CS.NGUITools:BringForward(go) end

--
--Push all of the widgets on the specified object back, making them appear behind everything else.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUITools.cs:989
---@param go UnityEngine.GameObject
function CS.NGUITools:PushBack(go) end

--
--Normalize the depths of all the widgets and panels in the scene, making them start from 0 and remain in order.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUITools.cs:1000
function CS.NGUITools:NormalizeDepths() end

--
--Normalize the depths of all the widgets in the scene, making them start from 0 and remain in order.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUITools.cs:1010
function CS.NGUITools:NormalizeWidgetDepths() end

--
--Normalize the depths of all the widgets in the scene, making them start from 0 and remain in order.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUITools.cs:1019
---@param go UnityEngine.GameObject
function CS.NGUITools:NormalizeWidgetDepths(go) end

--
--Normalize the depths of all the widgets in the scene, making them start from 0 and remain in order.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUITools.cs:1028
---@param list UIWidget[]
function CS.NGUITools:NormalizeWidgetDepths(list) end

--
--Normalize the depths of all the panels in the scene, making them start from 0 and remain in order.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUITools.cs:1060
function CS.NGUITools:NormalizePanelDepths() end

--
--Create a new UI.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUITools.cs:1093
---@param advanced3D bool
---@return UIPanel
function CS.NGUITools:CreateUI(advanced3D) end

--
--Create a new UI.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUITools.cs:1099
---@param advanced3D bool
---@param layer int
---@return UIPanel
function CS.NGUITools:CreateUI(advanced3D, layer) end

--
--Create a new UI.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUITools.cs:1105
---@param trans UnityEngine.Transform
---@param advanced3D bool
---@param layer int
---@return UIPanel
function CS.NGUITools:CreateUI(trans, advanced3D, layer) end

--
--Get the rootmost object of the specified game object.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUITools.cs:1351
---@param go UnityEngine.GameObject
---@return GameObject
function CS.NGUITools:GetRoot(go) end

--
--Finds the specified component on the game object or one of its parents. 
--    This function has become obsolete with Unity 4.3.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUITools.cs:1369
---@param go UnityEngine.GameObject
---@return T
function CS.NGUITools:FindInParents(go) end

--
--Finds the specified component on the game object or one of its parents. 
--    This function has become obsolete with Unity 4.3.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUITools.cs:1394
---@param trans UnityEngine.Transform
---@return T
function CS.NGUITools:FindInParents(trans) end

--
--Destroy the specified object, immediately if in edit mode.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUITools.cs:1418
---@param obj UnityEngine.Object
function CS.NGUITools:Destroy(obj) end

--
--Destroy the specified object immediately, unless not in the editor, in which case the regular Destroy is used instead.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUITools.cs:1478
---@param obj UnityEngine.Object
function CS.NGUITools:DestroyImmediate(obj) end

--
--Call the specified function on all objects in the scene.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUITools.cs:1491
---@param funcName string
function CS.NGUITools:Broadcast(funcName) end

--
--Call the specified function on all objects in the scene.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUITools.cs:1501
---@param funcName string
---@param param object
function CS.NGUITools:Broadcast(funcName, param) end

--
--Determines whether the 'parent' contains a 'child' in its hierarchy.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUITools.cs:1511
---@param parent UnityEngine.Transform
---@param child UnityEngine.Transform
---@return Boolean
function CS.NGUITools:IsChild(parent, child) end

--
--SetActiveRecursively enables children before parents. This is a problem when a widget gets re-enabled 
--    and it tries to find a panel on its parent.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUITools.cs:1569
---@param go UnityEngine.GameObject
---@param state bool
function CS.NGUITools:SetActive(go, state) end

--
--SetActiveRecursively enables children before parents. This is a problem when a widget gets re-enabled 
--    and it tries to find a panel on its parent.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUITools.cs:1576
---@param go UnityEngine.GameObject
---@param state bool
---@param compatibilityMode bool
function CS.NGUITools:SetActive(go, state, compatibilityMode) end

--
--Activate or deactivate children of the specified game object without changing the active state of the object itself.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUITools.cs:1610
---@param go UnityEngine.GameObject
---@param state bool
function CS.NGUITools:SetActiveChildren(go, state) end

--
--Helper function that returns whether the specified MonoBehaviour is active.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUITools.cs:1637
---@param mb UnityEngine.Behaviour
---@return Boolean
function CS.NGUITools:IsActive(mb) end

--
--Helper function that returns whether the specified MonoBehaviour is active.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUITools.cs:1648
---@param mb UnityEngine.Behaviour
---@return Boolean
function CS.NGUITools:GetActive(mb) end

--
--Unity4 has changed GameObject.active to GameObject.activeself.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUITools.cs:1659
---@param go UnityEngine.GameObject
---@return Boolean
function CS.NGUITools:GetActive(go) end

--
--Unity4 has changed GameObject.active to GameObject.SetActive.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUITools.cs:1670
---@param go UnityEngine.GameObject
---@param state bool
function CS.NGUITools:SetActiveSelf(go, state) end

--
--Recursively set the game object's layer.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUITools.cs:1679
---@param go UnityEngine.GameObject
---@param layer int
function CS.NGUITools:SetLayer(go, layer) end

--
--Helper function used to make the vector use integer numbers.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUITools.cs:1696
---@param v UnityEngine.Vector3
---@return Vector3
function CS.NGUITools:Round(v) end

--
--Make the specified selection pixel-perfect.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUITools.cs:1708
---@param t UnityEngine.Transform
function CS.NGUITools:MakePixelPerfect(t) end

--
--Save the specified binary data into the specified file.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUITools.cs:1830
---@param fileName string
---@param bytes byte[]
---@return Boolean
function CS.NGUITools:Save(fileName, bytes) end

--
--Load all binary data from the specified file.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUITools.cs:1867
---@param fileName string
function CS.NGUITools:Load(fileName) end

--
--Pre-multiply shaders result in a black outline if this operation is done in the shader. It's better to do it outside.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUITools.cs:1888
---@param c UnityEngine.Color
---@return Color
function CS.NGUITools:ApplyPMA(c) end

--
--Inform all widgets underneath the specified object that the parent has changed.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUITools.cs:1903
---@param go UnityEngine.GameObject
function CS.NGUITools:MarkParentAsChanged(go) end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUITools.cs:1940
---@param c UnityEngine.Color
---@return String
function CS.NGUITools:EncodeColor(c) end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUITools.cs:1943
---@param text string
---@param offset int
---@return Color
function CS.NGUITools:ParseColor(text, offset) end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUITools.cs:1946
---@param text string
---@return String
function CS.NGUITools:StripSymbols(text) end

--
--Convenience function that converts Class + Function combo into Class.Function representation.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUITools.cs:2146
---@param obj object
---@param method string
---@return String
function CS.NGUITools:GetFuncName(obj, method) end

--
--Execute the specified function on the target game object.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUITools.cs:2160
---@param go UnityEngine.GameObject
---@param funcName string
function CS.NGUITools:Execute(go, funcName) end

--
--Execute the specified function on the target game object and all of its children.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUITools.cs:2179
---@param root UnityEngine.GameObject
---@param funcName string
function CS.NGUITools:ExecuteAll(root, funcName) end

--
--Immediately start, update, and create all the draw calls from newly instantiated UI. 
--    This is useful if you plan on doing something like immediately taking a screenshot then destroying the UI.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUITools.cs:2192
---@param root UnityEngine.GameObject
function CS.NGUITools:ImmediatelyCreateDrawCalls(root) end

--
--Helper function that converts the specified key to a 3-character key identifier for captions.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUITools.cs:2440
---@param key UnityEngine.KeyCode
---@return String
function CS.NGUITools:KeyToCaption(key) end

--
--The opposite of KeyToCaption() function that converts the string representation to its KeyCode value.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUITools.cs:2601
---@param caption string
---@return KeyCode
function CS.NGUITools:CaptionToKey(caption) end

--
--Immediately add a new widget to the screen or return an existing one that matches the specified ID. 
--    The usage of this function is very similar to GUI.Draw in a sense that it can be used to quickly 
--    show persistent widgets via code.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUITools.cs:2767
---@param id string
---@param onInit NGUITools.OnInitFunc<T>
---@return T
function CS.NGUITools:Draw(id, onInit) end

--
--Helper function that determines whether the two atlases are related.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUITools.cs:2861
---@param a INGUIAtlas
---@param b INGUIAtlas
---@return Boolean
function CS.NGUITools:CheckIfRelated(a, b) end

--
--Replace all atlas reference of one atlas with another.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUITools.cs:2871
---@param before INGUIAtlas
---@param after INGUIAtlas
function CS.NGUITools:Replace(before, after) end

--
--Helper function that determines whether the two atlases are related.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUITools.cs:2938
---@param a INGUIFont
---@param b INGUIFont
---@return Boolean
function CS.NGUITools:CheckIfRelated(a, b) end

--
--Add a new child game object.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUITools.cs:708
---@param layer int
---@return GameObject
function CS.NGUITools.AddChild(layer) end

--
--Add a new child game object.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUITools.cs:714
---@param undo bool
---@return GameObject
function CS.NGUITools.AddChild(undo) end

--
--Add a new child game object.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUITools.cs:720
---@param undo bool
---@param layer int
---@return GameObject
function CS.NGUITools.AddChild(undo, layer) end

--
--Instantiate an object and add it to the specified parent.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUITools.cs:745
---@param prefab UnityEngine.GameObject
---@return GameObject
function CS.NGUITools.AddChild(prefab) end

--
--Instantiate an object and add it to the specified parent.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUITools.cs:762
---@param prefab UnityEngine.GameObject
---@return GameObject
function CS.NGUITools.AddChild(prefab) end

--
--Instantiate an object and add it to the specified parent.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUITools.cs:768
---@param prefab UnityEngine.GameObject
---@param layer int
---@return GameObject
function CS.NGUITools.AddChild(prefab, layer) end

--
--Helper function that recursively sets all children with widgets' game objects layers to the specified value.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUITools.cs:1268
---@param layer int
function CS.NGUITools.SetChildLayer(layer) end

--
--Add a child object to the specified parent and attaches the specified script to it.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUITools.cs:1284
---@return T
function CS.NGUITools.AddChild() end

--
--Add a child object to the specified parent and attaches the specified script to it.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUITools.cs:1302
---@param undo bool
---@return T
function CS.NGUITools.AddChild(undo) end

--
--Add a new widget of specified type.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUITools.cs:1320
---@param depth int
---@return T
function CS.NGUITools.AddWidget(depth) end

--
--Add a sprite appropriate for the specified atlas sprite. 
--    It will be sliced if the sprite has an inner rect, and a regular sprite otherwise.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUITools.cs:1337
---@param atlas INGUIAtlas
---@param spriteName string
---@param depth int
---@return UISprite
function CS.NGUITools.AddSprite(atlas, spriteName, depth) end

--
--Convenience extension that destroys all children of the transform.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUITools.cs:1457
function CS.NGUITools.DestroyChildren() end

--
--Given the root widget, adjust its position so that it fits on the screen.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUITools.cs:1731
---@param t UnityEngine.Transform
---@param considerInactive bool
---@param considerChildren bool
function CS.NGUITools.FitOnScreen(t, considerInactive, considerChildren) end

--
--Fit the specified NGUI hierarchy on the screen. 
--    Example: uiCamera.FitOnScreen(contentObjectTransform, UICamera.lastEventPosition);
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUITools.cs:1757
---@param transform UnityEngine.Transform
---@param pos UnityEngine.Vector3
function CS.NGUITools.FitOnScreen(transform, pos) end

--
--Fit the specified NGUI hierarchy on the screen. 
--    Example: uiCamera.FitOnScreen(rootObjectTransform, contentObjectTransform, UICamera.lastEventPosition);
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUITools.cs:1767
---@param transform UnityEngine.Transform
---@param content UnityEngine.Transform
---@param pos UnityEngine.Vector3
---@param considerInactive bool
function CS.NGUITools.FitOnScreen(transform, content, pos, considerInactive) end

--
--Fit the specified NGUI hierarchy on the screen. 
--    Example: uiCamera.FitOnScreen(rootObjectTransform, contentObjectTransform, UICamera.lastEventPosition);
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUITools.cs:1778
---@param transform UnityEngine.Transform
---@param content UnityEngine.Transform
---@param pos UnityEngine.Vector3
---@param bounds UnityEngine.Bounds
---@param considerInactive bool
function CS.NGUITools.FitOnScreen(transform, content, pos, bounds, considerInactive) end

--
--Extension for the game object that checks to see if the component already exists before adding a new one. 
--    If the component is already present it will be returned instead.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUITools.cs:1953
---@return T
function CS.NGUITools.AddMissingComponent() end

--
--Get sides relative to the specified camera. The order is left, top, right, bottom.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUITools.cs:1982
function CS.NGUITools.GetSides() end

--
--Get sides relative to the specified camera. The order is left, top, right, bottom.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUITools.cs:1991
---@param depth float
function CS.NGUITools.GetSides(depth) end

--
--Get sides relative to the specified camera. The order is left, top, right, bottom.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUITools.cs:2000
---@param relativeTo UnityEngine.Transform
function CS.NGUITools.GetSides(relativeTo) end

--
--Get sides relative to the specified camera. The order is left, top, right, bottom.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUITools.cs:2009
---@param depth float
---@param relativeTo UnityEngine.Transform
function CS.NGUITools.GetSides(depth, relativeTo) end

--
--Get the camera's world-space corners. The order is bottom-left, top-left, top-right, bottom-right.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUITools.cs:2067
function CS.NGUITools.GetWorldCorners() end

--
--Get the camera's world-space corners. The order is bottom-left, top-left, top-right, bottom-right.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUITools.cs:2077
---@param depth float
function CS.NGUITools.GetWorldCorners(depth) end

--
--Get the camera's world-space corners. The order is bottom-left, top-left, top-right, bottom-right.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUITools.cs:2086
---@param relativeTo UnityEngine.Transform
function CS.NGUITools.GetWorldCorners(relativeTo) end

--
--Get the camera's world-space corners. The order is bottom-left, top-left, top-right, bottom-right.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUITools.cs:2095
---@param depth float
---@param relativeTo UnityEngine.Transform
function CS.NGUITools.GetWorldCorners(depth, relativeTo) end

--
--Transforms this color from gamma to linear space, but only if the active color space is actually set to linear.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUITools.cs:2819
---@return Color
function CS.NGUITools.GammaToLinearSpace() end

--
--Transforms this color from linear to gamma space, but only if the active color space is actually set to linear.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUITools.cs:2839
---@return Color
function CS.NGUITools.LinearToGammaSpace() end


--
--This script makes it possible for a scroll view to wrap its content, creating endless scroll views. 
--    Usage: simply attach this script underneath your scroll view where you would normally place a UIGrid: 
--     
--    + Scroll View 
--    |- UIWrappedContent 
--    |-- Item 1 
--    |-- Item 2 
--    |-- Item 3
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIWrapContent.cs:21
---@class UIWrapContent: UnityEngine.MonoBehaviour
--
--Width or height of the child items for positioning purposes.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIWrapContent.cs:29
---@field itemSize int
--
--Whether the content will be automatically culled. Enabling this will improve performance in scroll views that contain a lot of items.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIWrapContent.cs:35
---@field cullContent bool
--
--Minimum allowed index for items. If "min" is equal to "max" then there is no limit. 
--    For vertical scroll views indices increment with the Y position (towards top of the screen).
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIWrapContent.cs:42
---@field minIndex int
--
--Maximum allowed index for items. If "min" is equal to "max" then there is no limit. 
--    For vertical scroll views indices increment with the Y position (towards top of the screen).
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIWrapContent.cs:49
---@field maxIndex int
--
--Whether hidden game objects will be ignored for the purpose of calculating bounds.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIWrapContent.cs:55
---@field hideInactive bool
--
--Callback that will be called every time an item needs to have its content updated. 
--    The 'wrapIndex' is the index within the child list, and 'realIndex' is the index using position logic.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIWrapContent.cs:62
---@field onInitializeItem UIWrapContent.OnInitializeItem
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIWrapContent.cs:21
CS.UIWrapContent = {}

--
--Immediately reposition all children.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIWrapContent.cs:94
function CS.UIWrapContent.SortBasedOnScrollMovement() end

--
--Immediately reposition all children, sorting them alphabetically.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIWrapContent.cs:118
function CS.UIWrapContent.SortAlphabetically() end

--
--Wrap all content, repositioning all children as needed.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIWrapContent.cs:170
function CS.UIWrapContent.WrapContent() end


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIRoot.cs:24
---@class Scaling: System.Enum
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIRoot.cs:26
---@field Flexible UIRoot.Scaling
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIRoot.cs:27
---@field Constrained UIRoot.Scaling
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIRoot.cs:28
---@field ConstrainedOnMobiles UIRoot.Scaling
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIRoot.cs:24
CS.Scaling = {}

---@source 
---@param value any
---@return UIRoot.Scaling
function CS.Scaling:__CastFrom(value) end


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUITools.cs:2759
---@class OnInitFunc: System.MulticastDelegate
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUITools.cs:2759
CS.OnInitFunc = {}

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUITools.cs:2759
---@param w T
function CS.OnInitFunc.Invoke(w) end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUITools.cs:2759
---@param w T
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.OnInitFunc.BeginInvoke(w, callback, object) end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUITools.cs:2759
---@param result System.IAsyncResult
function CS.OnInitFunc.EndInvoke(result) end


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIRoot.cs:31
---@class Constraint: System.Enum
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIRoot.cs:33
---@field Fit UIRoot.Constraint
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIRoot.cs:34
---@field Fill UIRoot.Constraint
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIRoot.cs:35
---@field FitWidth UIRoot.Constraint
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIRoot.cs:36
---@field FitHeight UIRoot.Constraint
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIRoot.cs:31
CS.Constraint = {}

---@source 
---@param value any
---@return UIRoot.Constraint
function CS.Constraint:__CastFrom(value) end


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/MessageKeys.cs:1
---@class MessageKeys: System.Enum
--
--Lua脚本加载(require)完成
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/MessageKeys.cs:6
---@field LuaScriptsLoaded MessageKeys
--
--进入登录状态
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/MessageKeys.cs:11
---@field LoginEntered MessageKeys
--
--进入登录GameSystem状态
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/MessageKeys.cs:16
---@field LoginGameSystemEntered MessageKeys
--
--进入创角状态
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/MessageKeys.cs:21
---@field CreatingPlayerEntered MessageKeys
--
--进入大厅
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/MessageKeys.cs:26
---@field HallEntered MessageKeys
--
--退出大厅
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/MessageKeys.cs:31
---@field HallExited MessageKeys
--
--进入登录GameWorld的状态
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/MessageKeys.cs:36
---@field LoginGameWorldEntered MessageKeys
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/MessageKeys.cs:38
---@field InitializeFinished MessageKeys
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/MessageKeys.cs:45
---@field SceneLoadStateChange MessageKeys
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/MessageKeys.cs:47
---@field SceneTriggerEnter MessageKeys
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/MessageKeys.cs:49
---@field SceneTriggerExit MessageKeys
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/MessageKeys.cs:51
---@field GameOver MessageKeys
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/MessageKeys.cs:54
---@field LuaStart MessageKeys
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/MessageKeys.cs:1
CS.MessageKeys = {}

---@source 
---@param value any
---@return MessageKeys
function CS.MessageKeys:__CastFrom(value) end


--
--Attach this script to a UITexture to turn it into a color picker. 
--    The color picking texture will be generated automatically.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIColorPicker.cs:15
---@class UIColorPicker: UnityEngine.MonoBehaviour
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIColorPicker.cs:17
---@field current UIColorPicker
--
--Color picker's current value.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIColorPicker.cs:23
---@field value UnityEngine.Color
--
--Widget that will be positioned above the current color selection. This value is optional.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIColorPicker.cs:29
---@field selectionWidget UIWidget
--
--Delegate that will be called when the color picker is being interacted with.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIColorPicker.cs:35
---@field onChange System.Collections.Generic.List<EventDelegate>
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIColorPicker.cs:15
CS.UIColorPicker = {}

--
--Select the color under the specified relative coordinate.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIColorPicker.cs:124
---@param v UnityEngine.Vector2
function CS.UIColorPicker.Select(v) end

--
--Select the specified color.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIColorPicker.cs:149
---@param c UnityEngine.Color
---@return Vector2
function CS.UIColorPicker.Select(c) end

--
--Choose a color, given X and Y in 0-1 range.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIColorPicker.cs:209
---@param x float
---@param y float
---@return Color
function CS.UIColorPicker:Sample(x, y) end


--
--Abstract UI rectangle containing functionality common to both panels and widgets. 
--    A UI rectangle contains 4 anchor points (one for each side), and it ensures that they are updated in the proper order.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIRect.cs:13
---@class UIRect: UnityEngine.MonoBehaviour
--
--Left side anchor.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIRect.cs:137
---@field leftAnchor UIRect.AnchorPoint
--
--Right side anchor.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIRect.cs:143
---@field rightAnchor UIRect.AnchorPoint
--
--Bottom side anchor.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIRect.cs:149
---@field bottomAnchor UIRect.AnchorPoint
--
--Top side anchor.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIRect.cs:155
---@field topAnchor UIRect.AnchorPoint
--
--Whether anchors will be recalculated on every update.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIRect.cs:168
---@field updateAnchors UIRect.AnchorUpdate
--
--Final calculated alpha.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIRect.cs:190
---@field finalAlpha float
--
--Game object gets cached for speed. Can't simply return 'mGo' set in Awake because this function may be called on a prefab.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIRect.cs:196
---@field cachedGameObject UnityEngine.GameObject
--
--Transform gets cached for speed. Can't simply return 'mTrans' set in Awake because this function may be called on a prefab.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIRect.cs:202
---@field cachedTransform UnityEngine.Transform
--
--Camera used by anchors.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIRect.cs:208
---@field anchorCamera UnityEngine.Camera
--
--Whether the rectangle is currently anchored fully on all sides.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIRect.cs:214
---@field isFullyAnchored bool
--
--Whether the rectangle is anchored horizontally.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIRect.cs:220
---@field isAnchoredHorizontally bool
--
--Whether the rectangle is anchored vertically.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIRect.cs:226
---@field isAnchoredVertically bool
--
--Whether the rectangle can be anchored.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIRect.cs:232
---@field canBeAnchored bool
--
--Get the rectangle's parent, if any.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIRect.cs:238
---@field parent UIRect
--
--Get the root object, if any.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIRect.cs:255
---@field root UIRoot
--
--Returns 'true' if the widget is currently anchored on any side.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIRect.cs:274
---@field isAnchored bool
--
--Local alpha, not relative to anything.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIRect.cs:286
---@field alpha float
--
--Local-space corners of the UI rectangle. The order is bottom-left, top-left, top-right, bottom-right.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIRect.cs:298
---@field localCorners UnityEngine.Vector3[]
--
--World-space corners of the UI rectangle. The order is bottom-left, top-left, top-right, bottom-right.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIRect.cs:304
---@field worldCorners UnityEngine.Vector3[]
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIRect.cs:13
CS.UIRect = {}

--
--Get the final cumulative alpha.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIRect.cs:292
---@param frameID int
---@return Single
function CS.UIRect.CalculateFinalAlpha(frameID) end

--
--Sets the local 'changed' flag, indicating that some parent value(s) are now be different, such as alpha for example.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIRect.cs:337
---@param includeChildren bool
function CS.UIRect.Invalidate(includeChildren) end

--
--Get the sides of the rectangle relative to the specified transform. 
--    The order is left, top, right, bottom.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIRect.cs:353
---@param relativeTo UnityEngine.Transform
function CS.UIRect.GetSides(relativeTo) end

--
--Set anchor rect references on start.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIRect.cs:462
function CS.UIRect.Start() end

--
--Rectangles need to update in a specific order -- parents before children. 
--    When deriving from this class, override its OnUpdate() function instead.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIRect.cs:477
function CS.UIRect.Update() end

--
--Manually update anchored sides.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIRect.cs:553
function CS.UIRect.UpdateAnchors() end

--
--Anchor this rectangle to the specified transform. 
--    Note that this function will not keep the rectangle's current dimensions, but will instead assume the target's dimensions.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIRect.cs:574
---@param t UnityEngine.Transform
function CS.UIRect.SetAnchor(t) end

--
--Anchor this rectangle to the specified transform. 
--    Note that this function will not keep the rectangle's current dimensions, but will instead assume the target's dimensions.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIRect.cs:590
---@param go UnityEngine.GameObject
function CS.UIRect.SetAnchor(go) end

--
--Anchor this rectangle to the specified transform.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIRect.cs:607
---@param go UnityEngine.GameObject
---@param left int
---@param bottom int
---@param right int
---@param top int
function CS.UIRect.SetAnchor(go, left, bottom, right, top) end

--
--Anchor this rectangle to the specified transform.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIRect.cs:634
---@param go UnityEngine.GameObject
---@param left float
---@param bottom float
---@param right float
---@param top float
function CS.UIRect.SetAnchor(go, left, bottom, right, top) end

--
--Anchor this rectangle to the specified transform.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIRect.cs:661
---@param go UnityEngine.GameObject
---@param left float
---@param leftOffset int
---@param bottom float
---@param bottomOffset int
---@param right float
---@param rightOffset int
---@param top float
---@param topOffset int
function CS.UIRect.SetAnchor(go, left, leftOffset, bottom, bottomOffset, right, rightOffset, top, topOffset) end

--
--Anchor this rectangle to the specified transform.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIRect.cs:692
---@param left float
---@param leftOffset int
---@param bottom float
---@param bottomOffset int
---@param right float
---@param rightOffset int
---@param top float
---@param topOffset int
function CS.UIRect.SetAnchor(left, leftOffset, bottom, bottomOffset, right, rightOffset, top, topOffset) end

--
--Set the rect of the widget to the specified X, Y, width and height, anchored to the top-left corner of the screen. 
--    Convenience function for those familiar with GUI.Draw.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIRect.cs:724
---@param left int
---@param top int
---@param width int
---@param height int
function CS.UIRect.SetScreenRect(left, top, width, height) end

--
--Ensure that all rect references are set correctly on the anchors.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIRect.cs:733
function CS.UIRect.ResetAnchors() end

--
--Convenience method that resets and updates the anchors, all at once.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIRect.cs:756
function CS.UIRect.ResetAndUpdateAnchors() end

--
--Set the rectangle manually. XY is the bottom-left corner.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIRect.cs:762
---@param x float
---@param y float
---@param width float
---@param height float
function CS.UIRect.SetRect(x, y, width, height) end

--
--Call this function when the rectangle's parent has changed.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIRect.cs:786
function CS.UIRect.ParentHasChanged() end


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIWrapContent.cs:23
---@class OnInitializeItem: System.MulticastDelegate
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIWrapContent.cs:23
CS.OnInitializeItem = {}

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIWrapContent.cs:23
---@param go UnityEngine.GameObject
---@param wrapIndex int
---@param realIndex int
function CS.OnInitializeItem.Invoke(go, wrapIndex, realIndex) end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIWrapContent.cs:23
---@param go UnityEngine.GameObject
---@param wrapIndex int
---@param realIndex int
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.OnInitializeItem.BeginInvoke(go, wrapIndex, realIndex, callback, object) end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIWrapContent.cs:23
---@param result System.IAsyncResult
function CS.OnInitializeItem.EndInvoke(result) end


--
--Used automatically by UILabel when symbols are not in the same atlas as the font. Don't try to add this to anything yourself.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UILabelSymbols.cs:14
---@class UILabelSymbols: UIWidget
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UILabelSymbols.cs:16
---@field label UILabel
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UILabelSymbols.cs:17
---@field fillFrame int
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UILabelSymbols.cs:20
---@field cacheVerts System.Collections.Generic.List<UnityEngine.Vector3>
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UILabelSymbols.cs:21
---@field cacheUVs System.Collections.Generic.List<UnityEngine.Vector2>
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UILabelSymbols.cs:22
---@field cacheCols System.Collections.Generic.List<UnityEngine.Color>
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UILabelSymbols.cs:25
---@field symbolVerts System.Collections.Generic.List<UnityEngine.Vector3>
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UILabelSymbols.cs:26
---@field symbolUVs System.Collections.Generic.List<UnityEngine.Vector2>
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UILabelSymbols.cs:27
---@field symbolCols System.Collections.Generic.List<UnityEngine.Color>
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UILabelSymbols.cs:29
---@field isSelectable bool
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UILabelSymbols.cs:31
---@field material UnityEngine.Material
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UILabelSymbols.cs:14
CS.UILabelSymbols = {}

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UILabelSymbols.cs:44
function CS.UILabelSymbols.ClearCache() end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UILabelSymbols.cs:80
---@param verts System.Collections.Generic.List<UnityEngine.Vector3>
---@param uvs System.Collections.Generic.List<UnityEngine.Vector2>
---@param cols System.Collections.Generic.List<UnityEngine.Color>
function CS.UILabelSymbols.OnFill(verts, uvs, cols) end


--
--Input field makes it possible to enter custom information within the UI.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIInput.cs:19
---@class UIInput: UnityEngine.MonoBehaviour
--
--Currently active input field. Only valid during callbacks.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIInput.cs:78
---@field current UIInput
--
--Currently selected input field, if any.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIInput.cs:84
---@field selection UIInput
--
--Text label used to display the input's value.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIInput.cs:90
---@field label UILabel
--
--Type of data expected by the input field.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIInput.cs:96
---@field inputType UIInput.InputType
--
--What to do when the Return key is pressed on the keyboard.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIInput.cs:102
---@field onReturnKey UIInput.OnReturnKey
--
--Keyboard type applies to mobile keyboards that get shown.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIInput.cs:108
---@field keyboardType UIInput.KeyboardType
--
--Whether the input will be hidden on mobile platforms.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIInput.cs:114
---@field hideInput bool
--
--Whether all text will be selected when the input field gains focus.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIInput.cs:121
---@field selectAllTextOnFocus bool
--
--Whether the input text will be submitted when the input field gets unselected. By default this is off, and submit event will only be called when Enter is used.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIInput.cs:127
---@field submitOnUnselect bool
--
--What kind of validation to use with the input field's data.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIInput.cs:133
---@field validation UIInput.Validation
--
--Maximum number of characters allowed before input no longer works.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIInput.cs:139
---@field characterLimit int
--
--Field in player prefs used to automatically save the value.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIInput.cs:145
---@field savedAs string
--
--Color of the label when the input field has focus.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIInput.cs:157
---@field activeTextColor UnityEngine.Color
--
--Color used by the caret symbol.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIInput.cs:163
---@field caretColor UnityEngine.Color
--
--Color used by the selection rectangle.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIInput.cs:169
---@field selectionColor UnityEngine.Color
--
--Event delegates triggered when the input field submits its data.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIInput.cs:175
---@field onSubmit System.Collections.Generic.List<EventDelegate>
--
--Event delegates triggered when the input field's text changes for any reason.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIInput.cs:181
---@field onChange System.Collections.Generic.List<EventDelegate>
--
--Custom validation callback.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIInput.cs:187
---@field onValidate UIInput.OnValidate
--
--Default text used by the input's label.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIInput.cs:226
---@field defaultText string
--
--Text's default color when not selected.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIInput.cs:245
---@field defaultColor UnityEngine.Color
--
--Should the input be hidden?
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIInput.cs:263
---@field inputShouldBeHidden bool
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIInput.cs:272
---@field text string
--
--Input field's current text value.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIInput.cs:278
---@field value string
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIInput.cs:347
---@field selected bool
--
--Whether the input is currently selected.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIInput.cs:353
---@field isSelected bool
--
--Current position of the cursor.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIInput.cs:370
---@field cursorPosition int
--
--Index of the character where selection begins.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIInput.cs:396
---@field selectionStart int
--
--Index of the character where selection ends.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIInput.cs:422
---@field selectionEnd int
--
--Caret, in case it's needed.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIInput.cs:448
---@field caret UITexture
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIInput.cs:1127
---@field onUpArrow System.Action
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIInput.cs:1128
---@field onDownArrow System.Action
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIInput.cs:19
CS.UIInput = {}

--
--Set the input field's value. If setting the initial value, call Start() first.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIInput.cs:295
---@param value string
---@param notify bool
function CS.UIInput.Set(value, notify) end

--
--Validate the specified text, returning the validated version.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIInput.cs:454
---@param val string
---@return String
function CS.UIInput.Validate(val) end

--
--Automatically set the value by loading it from player prefs if possible.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIInput.cs:477
function CS.UIInput.Start() end

--
--Handle the specified event.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIInput.cs:900
---@param ev UnityEngine.Event
---@return Boolean
function CS.UIInput.ProcessEvent(ev) end

--
--Submit the input field's text.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIInput.cs:1293
function CS.UIInput.Submit() end

--
--Update the visual text label.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIInput.cs:1313
function CS.UIInput.UpdateLabel() end

--
--Convenience function to be used as a callback that will clear the input field's focus.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIInput.cs:1574
function CS.UIInput.RemoveFocus() end

--
--Convenience function that can be used as a callback for On Change notification.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIInput.cs:1580
function CS.UIInput.SaveValue() end

--
--Convenience function that can forcefully reset the input field's value to what was saved earlier.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIInput.cs:1586
function CS.UIInput.LoadValue() end


--
--Deprecated component. Use UIKeyNavigation instead.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIButtonKeys.cs:14
---@class UIButtonKeys: UIKeyNavigation
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIButtonKeys.cs:16
---@field selectOnClick UIButtonKeys
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIButtonKeys.cs:17
---@field selectOnUp UIButtonKeys
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIButtonKeys.cs:18
---@field selectOnDown UIButtonKeys
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIButtonKeys.cs:19
---@field selectOnLeft UIButtonKeys
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIButtonKeys.cs:20
---@field selectOnRight UIButtonKeys
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIButtonKeys.cs:14
CS.UIButtonKeys = {}

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIButtonKeys.cs:28
function CS.UIButtonKeys.Upgrade() end


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/MinMaxRangeAttribute.cs:8
---@class MinMaxRangeAttribute: UnityEngine.PropertyAttribute
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/MinMaxRangeAttribute.cs:10
---@field minLimit float
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/MinMaxRangeAttribute.cs:10
---@field maxLimit float
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/MinMaxRangeAttribute.cs:8
CS.MinMaxRangeAttribute = {}


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIProgressBar.cs:17
---@class FillDirection: System.Enum
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIProgressBar.cs:19
---@field LeftToRight UIProgressBar.FillDirection
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIProgressBar.cs:20
---@field RightToLeft UIProgressBar.FillDirection
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIProgressBar.cs:21
---@field BottomToTop UIProgressBar.FillDirection
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIProgressBar.cs:22
---@field TopToBottom UIProgressBar.FillDirection
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIProgressBar.cs:17
CS.FillDirection = {}

---@source 
---@param value any
---@return UIProgressBar.FillDirection
function CS.FillDirection:__CastFrom(value) end


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIProgressBar.cs:37
---@class OnDragFinished: System.MulticastDelegate
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIProgressBar.cs:37
CS.OnDragFinished = {}

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIProgressBar.cs:37
function CS.OnDragFinished.Invoke() end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIProgressBar.cs:37
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.OnDragFinished.BeginInvoke(callback, object) end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIProgressBar.cs:37
---@param result System.IAsyncResult
function CS.OnDragFinished.EndInvoke(result) end


--
--This script is capable of resizing the widget it's attached to in order to 
--    completely envelop targeted UI content.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/EnvelopContent.cs:15
---@class EnvelopContent: UnityEngine.MonoBehaviour
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/EnvelopContent.cs:17
---@field targetRoot UnityEngine.Transform
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/EnvelopContent.cs:18
---@field padLeft int
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/EnvelopContent.cs:19
---@field padRight int
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/EnvelopContent.cs:20
---@field padBottom int
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/EnvelopContent.cs:21
---@field padTop int
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/EnvelopContent.cs:22
---@field ignoreDisabled bool
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/EnvelopContent.cs:15
CS.EnvelopContent = {}

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/EnvelopContent.cs:35
function CS.EnvelopContent.Execute() end


--
--Makes it possible to animate alpha of the widget or a panel.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/AnimatedAlpha.cs:13
---@class AnimatedAlpha: UnityEngine.MonoBehaviour
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/AnimatedAlpha.cs:16
---@field alpha float
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/AnimatedAlpha.cs:13
CS.AnimatedAlpha = {}


--
--Example script showing how to activate or deactivate a game object when a toggle's state changes. 
--    OnActivate event is sent out by the UIToggle script.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIToggledObjects.cs:15
---@class UIToggledObjects: UnityEngine.MonoBehaviour
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIToggledObjects.cs:17
---@field activate System.Collections.Generic.List<UnityEngine.GameObject>
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIToggledObjects.cs:18
---@field deactivate System.Collections.Generic.List<UnityEngine.GameObject>
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIToggledObjects.cs:15
CS.UIToggledObjects = {}

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIToggledObjects.cs:47
function CS.UIToggledObjects.Toggle() end


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:45
---@class ControlScheme: System.Enum
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:47
---@field Mouse UICamera.ControlScheme
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:48
---@field Touch UICamera.ControlScheme
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:49
---@field Controller UICamera.ControlScheme
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:45
CS.ControlScheme = {}

---@source 
---@param value any
---@return UICamera.ControlScheme
function CS.ControlScheme:__CastFrom(value) end


--
--Attaching this script to a label will make the label's letters animate.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/TweenLetters.cs:13
---@class TweenLetters: UITweener
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/TweenLetters.cs:75
---@field hoverOver TweenLetters.AnimationProperties
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/TweenLetters.cs:76
---@field hoverOut TweenLetters.AnimationProperties
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/TweenLetters.cs:13
CS.TweenLetters = {}

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/TweenLetters.cs:104
---@param forward bool
function CS.TweenLetters.Play(forward) end


--
--UI Atlas contains a collection of sprites inside one large texture atlas. 
--    This is the legacy atlas component, kept for full backwards compatibility. All newly created UIs should use NGUIAtlas-based atlases instead.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIAtlas.cs:16
---@class UIAtlas: UnityEngine.MonoBehaviour
--
--Material used by the atlas.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIAtlas.cs:72
---@field spriteMaterial UnityEngine.Material
--
--Whether the atlas is using a premultiplied alpha material.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIAtlas.cs:109
---@field premultipliedAlpha bool
--
--List of sprites within the atlas.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIAtlas.cs:129
---@field spriteList System.Collections.Generic.List<UISpriteData>
--
--Texture used by the atlas.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIAtlas.cs:150
---@field texture UnityEngine.Texture
--
--Pixel size is a multiplier applied to widgets dimensions when performing MakePixelPerfect() pixel correction. 
--    Most obvious use would be on retina screen displays. The resolution doubles, but with UIRoot staying the same 
--    for layout purposes, you can still get extra sharpness by switching to an HD atlas that has pixel size set to 0.5.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIAtlas.cs:165
---@field pixelSize float
--
--Setting a replacement atlas value will cause everything using this atlas to use the replacement atlas instead. 
--    Suggested use: set up all your widgets to use a dummy atlas that points to the real atlas. Switching that atlas 
--    to another one (for example an HD atlas) is then a simple matter of setting this field on your dummy atlas.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIAtlas.cs:199
---@field replacement INGUIAtlas
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIAtlas.cs:16
CS.UIAtlas = {}

--
--Convenience function that retrieves a sprite by name.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIAtlas.cs:225
---@param name string
---@return UISpriteData
function CS.UIAtlas.GetSprite(name) end

--
--Rebuild the sprite indices. Call this after modifying the spriteList at run time.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIAtlas.cs:286
function CS.UIAtlas.MarkSpriteListAsChanged() end

--
--Sort the list of sprites within the atlas, making them alphabetical.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIAtlas.cs:302
function CS.UIAtlas.SortAlphabetically() end

--
--Convenience function that retrieves a list of all sprite names.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIAtlas.cs:314
---@return BetterList
function CS.UIAtlas.GetListOfSprites() end

--
--Convenience function that retrieves a list of all sprite names that contain the specified phrase
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIAtlas.cs:334
---@param match string
---@return BetterList
function CS.UIAtlas.GetListOfSprites(match) end

--
--Helper function that determines whether the atlas uses the specified one, taking replacements into account.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIAtlas.cs:383
---@param atlas INGUIAtlas
---@return Boolean
function CS.UIAtlas.References(atlas) end

--
--Mark all widgets associated with this atlas as having changed.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIAtlas.cs:395
function CS.UIAtlas.MarkAsChanged() end


--
--Whether the touch event will be sending out the OnClick notification at the end.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:56
---@class ClickNotification: System.Enum
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:58
---@field None UICamera.ClickNotification
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:59
---@field Always UICamera.ClickNotification
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:60
---@field BasedOnDelta UICamera.ClickNotification
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:56
CS.ClickNotification = {}

---@source 
---@param value any
---@return UICamera.ClickNotification
function CS.ClickNotification:__CastFrom(value) end


--
--Ambiguous mouse, touch, or controller event.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:67
---@class MouseOrTouch: object
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:69
---@field key UnityEngine.KeyCode
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:70
---@field pos UnityEngine.Vector2
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:71
---@field lastPos UnityEngine.Vector2
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:72
---@field delta UnityEngine.Vector2
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:73
---@field totalDelta UnityEngine.Vector2
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:75
---@field pressedCam UnityEngine.Camera
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:77
---@field last UnityEngine.GameObject
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:78
---@field current UnityEngine.GameObject
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:79
---@field pressed UnityEngine.GameObject
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:80
---@field dragged UnityEngine.GameObject
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:81
---@field lastClickGO UnityEngine.GameObject
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:83
---@field pressTime float
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:84
---@field clickTime float
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:86
---@field clickNotification UICamera.ClickNotification
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:87
---@field touchBegan bool
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:88
---@field pressStarted bool
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:89
---@field dragStarted bool
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:90
---@field ignoreDelta int
--
--Delta time since the touch operation started.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:96
---@field deltaTime float
--
--Returns whether this touch is currently over a UI element.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:102
---@field isOverUI bool
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:67
CS.MouseOrTouch = {}


--
--Camera type controls how raycasts are handled by the UICamera.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:115
---@class EventType: System.Enum
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:117
---@field World_3D UICamera.EventType
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:118
---@field UI_3D UICamera.EventType
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:119
---@field World_2D UICamera.EventType
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:120
---@field UI_2D UICamera.EventType
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:115
CS.EventType = {}

---@source 
---@param value any
---@return UICamera.EventType
function CS.EventType:__CastFrom(value) end


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:129
---@class GetKeyStateFunc: System.MulticastDelegate
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:129
CS.GetKeyStateFunc = {}

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:129
---@param key UnityEngine.KeyCode
---@return Boolean
function CS.GetKeyStateFunc.Invoke(key) end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:129
---@param key UnityEngine.KeyCode
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.GetKeyStateFunc.BeginInvoke(key, callback, object) end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:129
---@param result System.IAsyncResult
---@return Boolean
function CS.GetKeyStateFunc.EndInvoke(result) end


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:130
---@class GetAxisFunc: System.MulticastDelegate
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:130
CS.GetAxisFunc = {}

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:130
---@param name string
---@return Single
function CS.GetAxisFunc.Invoke(name) end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:130
---@param name string
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.GetAxisFunc.BeginInvoke(name, callback, object) end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:130
---@param result System.IAsyncResult
---@return Single
function CS.GetAxisFunc.EndInvoke(result) end


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:131
---@class GetAnyKeyFunc: System.MulticastDelegate
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:131
CS.GetAnyKeyFunc = {}

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:131
---@return Boolean
function CS.GetAnyKeyFunc.Invoke() end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:131
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.GetAnyKeyFunc.BeginInvoke(callback, object) end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:131
---@param result System.IAsyncResult
---@return Boolean
function CS.GetAnyKeyFunc.EndInvoke(result) end


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:132
---@class GetMouseDelegate: System.MulticastDelegate
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:132
CS.GetMouseDelegate = {}

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:132
---@param button int
---@return MouseOrTouch
function CS.GetMouseDelegate.Invoke(button) end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:132
---@param button int
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.GetMouseDelegate.BeginInvoke(button, callback, object) end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:132
---@param result System.IAsyncResult
---@return MouseOrTouch
function CS.GetMouseDelegate.EndInvoke(result) end


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:133
---@class GetTouchDelegate: System.MulticastDelegate
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:133
CS.GetTouchDelegate = {}

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:133
---@param id int
---@param createIfMissing bool
---@return MouseOrTouch
function CS.GetTouchDelegate.Invoke(id, createIfMissing) end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:133
---@param id int
---@param createIfMissing bool
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.GetTouchDelegate.BeginInvoke(id, createIfMissing, callback, object) end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:133
---@param result System.IAsyncResult
---@return MouseOrTouch
function CS.GetTouchDelegate.EndInvoke(result) end


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:134
---@class RemoveTouchDelegate: System.MulticastDelegate
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:134
CS.RemoveTouchDelegate = {}

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:134
---@param id int
function CS.RemoveTouchDelegate.Invoke(id) end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:134
---@param id int
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.RemoveTouchDelegate.BeginInvoke(id, callback, object) end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:134
---@param result System.IAsyncResult
function CS.RemoveTouchDelegate.EndInvoke(result) end


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:234
---@class OnScreenResize: System.MulticastDelegate
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:234
CS.OnScreenResize = {}

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:234
function CS.OnScreenResize.Invoke() end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:234
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.OnScreenResize.BeginInvoke(callback, object) end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:234
---@param result System.IAsyncResult
function CS.OnScreenResize.EndInvoke(result) end


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:256
---@class ProcessEventsIn: System.Enum
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:258
---@field Update UICamera.ProcessEventsIn
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:259
---@field LateUpdate UICamera.ProcessEventsIn
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:256
CS.ProcessEventsIn = {}

---@source 
---@param value any
---@return UICamera.ProcessEventsIn
function CS.ProcessEventsIn:__CastFrom(value) end


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:407
---@class OnCustomInput: System.MulticastDelegate
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:407
CS.OnCustomInput = {}

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:407
function CS.OnCustomInput.Invoke() end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:407
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.OnCustomInput.BeginInvoke(callback, object) end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:407
---@param result System.IAsyncResult
function CS.OnCustomInput.EndInvoke(result) end


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:532
---@class OnSchemeChange: System.MulticastDelegate
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:532
CS.OnSchemeChange = {}

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:532
function CS.OnSchemeChange.Invoke() end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:532
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.OnSchemeChange.BeginInvoke(callback, object) end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:532
---@param result System.IAsyncResult
function CS.OnSchemeChange.EndInvoke(result) end


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:703
---@class MoveDelegate: System.MulticastDelegate
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:703
CS.MoveDelegate = {}

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:703
---@param delta UnityEngine.Vector2
function CS.MoveDelegate.Invoke(delta) end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:703
---@param delta UnityEngine.Vector2
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.MoveDelegate.BeginInvoke(delta, callback, object) end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:703
---@param result System.IAsyncResult
function CS.MoveDelegate.EndInvoke(result) end


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIRect.cs:16
---@class AnchorPoint: object
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIRect.cs:18
---@field target UnityEngine.Transform
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIRect.cs:19
---@field relative float
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIRect.cs:20
---@field absolute int
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIRect.cs:23
---@field rect UIRect
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIRect.cs:26
---@field targetCam UnityEngine.Camera
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIRect.cs:16
CS.AnchorPoint = {}

--
--Convenience function that sets the anchor's values.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIRect.cs:35
---@param relative float
---@param absolute float
function CS.AnchorPoint.Set(relative, absolute) end

--
--Convenience function that sets the anchor's values.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIRect.cs:45
---@param target UnityEngine.Transform
---@param relative float
---@param absolute float
function CS.AnchorPoint.Set(target, relative, absolute) end

--
--Set the anchor's value to the nearest of the 3 possible choices of (left, center, right) or (bottom, center, top).
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIRect.cs:56
---@param abs0 float
---@param abs1 float
---@param abs2 float
function CS.AnchorPoint.SetToNearest(abs0, abs1, abs2) end

--
--Set the anchor's value given the 3 possible anchor combinations. Chooses the one with the smallest absolute offset.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIRect.cs:62
---@param rel0 float
---@param rel1 float
---@param rel2 float
---@param abs0 float
---@param abs1 float
---@param abs2 float
function CS.AnchorPoint.SetToNearest(rel0, rel1, rel2, abs0, abs1, abs2) end

--
--Set the anchor's absolute coordinate relative to the specified parent, keeping the relative setting intact.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIRect.cs:77
---@param parent UnityEngine.Transform
---@param localPos float
function CS.AnchorPoint.SetHorizontal(parent, localPos) end

--
--Set the anchor's absolute coordinate relative to the specified parent, keeping the relative setting intact.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIRect.cs:97
---@param parent UnityEngine.Transform
---@param localPos float
function CS.AnchorPoint.SetVertical(parent, localPos) end

--
--Convenience function that returns the sides the anchored point is anchored to.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIRect.cs:117
---@param relativeTo UnityEngine.Transform
function CS.AnchorPoint.GetSides(relativeTo) end


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:704
---@class VoidDelegate: System.MulticastDelegate
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:704
CS.VoidDelegate = {}

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:704
---@param go UnityEngine.GameObject
function CS.VoidDelegate.Invoke(go) end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:704
---@param go UnityEngine.GameObject
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.VoidDelegate.BeginInvoke(go, callback, object) end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:704
---@param result System.IAsyncResult
function CS.VoidDelegate.EndInvoke(result) end


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIRect.cs:157
---@class AnchorUpdate: System.Enum
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIRect.cs:159
---@field OnEnable UIRect.AnchorUpdate
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIRect.cs:160
---@field OnUpdate UIRect.AnchorUpdate
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIRect.cs:161
---@field OnStart UIRect.AnchorUpdate
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIRect.cs:157
CS.AnchorUpdate = {}

---@source 
---@param value any
---@return UIRect.AnchorUpdate
function CS.AnchorUpdate:__CastFrom(value) end


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:705
---@class BoolDelegate: System.MulticastDelegate
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:705
CS.BoolDelegate = {}

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:705
---@param go UnityEngine.GameObject
---@param state bool
function CS.BoolDelegate.Invoke(go, state) end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:705
---@param go UnityEngine.GameObject
---@param state bool
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.BoolDelegate.BeginInvoke(go, state, callback, object) end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:705
---@param result System.IAsyncResult
function CS.BoolDelegate.EndInvoke(result) end


--
--This script can be used to forward events from one object to another. 
--    In most cases you should use UIEventListener script instead. For example: 
--    UIEventListener.Get(gameObject).onClick += MyClickFunction;
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIForwardEvents.cs:15
---@class UIForwardEvents: UnityEngine.MonoBehaviour
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIForwardEvents.cs:17
---@field target UnityEngine.GameObject
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIForwardEvents.cs:18
---@field onHover bool
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIForwardEvents.cs:19
---@field onPress bool
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIForwardEvents.cs:20
---@field onClick bool
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIForwardEvents.cs:21
---@field onDoubleClick bool
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIForwardEvents.cs:22
---@field onSelect bool
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIForwardEvents.cs:23
---@field onDrag bool
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIForwardEvents.cs:24
---@field onDrop bool
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIForwardEvents.cs:25
---@field onSubmit bool
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIForwardEvents.cs:26
---@field onScroll bool
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIForwardEvents.cs:15
CS.UIForwardEvents = {}


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:706
---@class FloatDelegate: System.MulticastDelegate
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:706
CS.FloatDelegate = {}

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:706
---@param go UnityEngine.GameObject
---@param delta float
function CS.FloatDelegate.Invoke(go, delta) end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:706
---@param go UnityEngine.GameObject
---@param delta float
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.FloatDelegate.BeginInvoke(go, delta, callback, object) end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:706
---@param result System.IAsyncResult
function CS.FloatDelegate.EndInvoke(result) end


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:707
---@class VectorDelegate: System.MulticastDelegate
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:707
CS.VectorDelegate = {}

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:707
---@param go UnityEngine.GameObject
---@param delta UnityEngine.Vector2
function CS.VectorDelegate.Invoke(go, delta) end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:707
---@param go UnityEngine.GameObject
---@param delta UnityEngine.Vector2
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.VectorDelegate.BeginInvoke(go, delta, callback, object) end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:707
---@param result System.IAsyncResult
function CS.VectorDelegate.EndInvoke(result) end


--
--客户端级别的运行时数据
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/GameData.cs:9
---@class GameData: object
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/GameData.cs:11
---@field Account string
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/GameData.cs:12
---@field Password string
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/GameData.cs:13
---@field LoginToken string
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/GameData.cs:15
---@field BaseServerId uint
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/GameData.cs:17
---@field GameSystemIp System.Net.IPAddress
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/GameData.cs:18
---@field GameSystemPort ushort
--
--GameSystem连接成功的状态
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/GameData.cs:25
---@field GameWorldAttachSucceed bool
--
--Ntp Theta offset
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/GameData.cs:32
---@field GameWorldNtpTheta long
--
--Npt Delta delay
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/GameData.cs:37
---@field GameWorldNtpDelta long
--
--主玩家数据是否同步完成
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/GameData.cs:46
---@field MainGameControllerBuilt bool
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/GameData.cs:48
---@field GameWorldRtt long
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/GameData.cs:9
CS.GameData = {}


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:708
---@class ObjectDelegate: System.MulticastDelegate
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:708
CS.ObjectDelegate = {}

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:708
---@param go UnityEngine.GameObject
---@param obj UnityEngine.GameObject
function CS.ObjectDelegate.Invoke(go, obj) end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:708
---@param go UnityEngine.GameObject
---@param obj UnityEngine.GameObject
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.ObjectDelegate.BeginInvoke(go, obj, callback, object) end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:708
---@param result System.IAsyncResult
function CS.ObjectDelegate.EndInvoke(result) end


--
--2D Sprite is capable of drawing sprites added in Unity 4.3. When importing your textures, 
--    import them as Sprites and you will be able to draw them with this widget. 
--    If you provide a Packing Tag in your import settings, your sprites will get automatically 
--    packed into an atlas for you, so creating an atlas beforehand is not necessary.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UI2DSprite.cs:18
---@class UI2DSprite: UIBasicSprite
--
--To be used with animations.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UI2DSprite.cs:30
---@field nextSprite UnityEngine.Sprite
--
--UnityEngine.Sprite drawn by this widget.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UI2DSprite.cs:38
---@field sprite2D UnityEngine.Sprite
--
--Material used by the widget.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UI2DSprite.cs:60
---@field material UnityEngine.Material
--
--Shader used by the texture when creating a dynamic material (when the texture was specified, but the material was not).
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UI2DSprite.cs:82
---@field shader UnityEngine.Shader
--
--Texture used by the UITexture. You can set it directly, without the need to specify a material.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UI2DSprite.cs:110
---@field mainTexture UnityEngine.Texture
--
--Whether the sprite is going to have a fixed aspect ratio.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UI2DSprite.cs:124
---@field fixedAspect bool
--
--Whether the texture is using a premultiplied alpha material.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UI2DSprite.cs:145
---@field premultipliedAlpha bool
--
--Size of the pixel -- used for drawing.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UI2DSprite.cs:162
---@field pixelSize float
--
--Widget's dimensions used for drawing. X = left, Y = bottom, Z = right, W = top. 
--    This function automatically adds 1 pixel on the edge if the texture's dimensions are not even. 
--    It's used to achieve pixel-perfect sprites even when an odd dimension widget happens to be centered.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UI2DSprite.cs:170
---@field drawingDimensions UnityEngine.Vector4
--
--Sprite's border. X = left, Y = bottom, Z = right, W = top.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UI2DSprite.cs:252
---@field border UnityEngine.Vector4
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UI2DSprite.cs:18
CS.UI2DSprite = {}

--
--Adjust the scale of the widget to make it pixel-perfect.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UI2DSprite.cs:338
function CS.UI2DSprite.MakePixelPerfect() end

--
--Virtual function called by the UIPanel that fills the buffers.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UI2DSprite.cs:367
---@param verts System.Collections.Generic.List<UnityEngine.Vector3>
---@param uvs System.Collections.Generic.List<UnityEngine.Vector2>
---@param cols System.Collections.Generic.List<UnityEngine.Color>
function CS.UI2DSprite.OnFill(verts, uvs, cols) end


--
--Delegate callback that Unity can serialize and set via Inspector.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/EventDelegate.cs:22
---@class EventDelegate: object
--
--Whether the event delegate will be removed after execution.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/EventDelegate.cs:123
---@field oneShot bool
--
--Event delegate's target object.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/EventDelegate.cs:140
---@field target UnityEngine.MonoBehaviour
--
--Event delegate's method name.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/EventDelegate.cs:164
---@field methodName string
--
--Optional parameters if the method requires them.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/EventDelegate.cs:188
---@field parameters EventDelegate.Parameter[]
--
--Whether this delegate's values have been set.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/EventDelegate.cs:205
---@field isValid bool
--
--Whether the target script is actually enabled.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/EventDelegate.cs:222
---@field isEnabled bool
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/EventDelegate.cs:22
CS.EventDelegate = {}

--
--Equality operator.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/EventDelegate.cs:271
---@param obj object
---@return Boolean
function CS.EventDelegate.Equals(obj) end

--
--Used in equality operators.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/EventDelegate.cs:303
---@return Int32
function CS.EventDelegate.GetHashCode() end

--
--Set the delegate callback using the target and method names.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/EventDelegate.cs:340
---@param target UnityEngine.MonoBehaviour
---@param methodName string
function CS.EventDelegate.Set(target, methodName) end

--
--Execute the delegate, if possible. 
--    This will only be used when the application is playing in order to prevent unintentional state changes.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/EventDelegate.cs:454
---@return Boolean
function CS.EventDelegate.Execute() end

--
--Clear the event delegate.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/EventDelegate.cs:586
function CS.EventDelegate.Clear() end

--
--Convert the delegate to its string representation.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/EventDelegate.cs:605
---@return String
function CS.EventDelegate.ToString() end

--
--Execute an entire list of delegates.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/EventDelegate.cs:623
---@param list System.Collections.Generic.List<EventDelegate>
function CS.EventDelegate:Execute(list) end

--
--Convenience function to check if the specified list of delegates can be executed.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/EventDelegate.cs:665
---@param list System.Collections.Generic.List<EventDelegate>
---@return Boolean
function CS.EventDelegate:IsValid(list) end

--
--Assign a new event delegate.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/EventDelegate.cs:683
---@param list System.Collections.Generic.List<EventDelegate>
---@param callback EventDelegate.Callback
---@return EventDelegate
function CS.EventDelegate:Set(list, callback) end

--
--Assign a new event delegate.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/EventDelegate.cs:699
---@param list System.Collections.Generic.List<EventDelegate>
---@param del EventDelegate
function CS.EventDelegate:Set(list, del) end

--
--Append a new event delegate to the list.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/EventDelegate.cs:712
---@param list System.Collections.Generic.List<EventDelegate>
---@param callback EventDelegate.Callback
---@return EventDelegate
function CS.EventDelegate:Add(list, callback) end

--
--Append a new event delegate to the list.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/EventDelegate.cs:718
---@param list System.Collections.Generic.List<EventDelegate>
---@param callback EventDelegate.Callback
---@param oneShot bool
---@return EventDelegate
function CS.EventDelegate:Add(list, callback, oneShot) end

--
--Append a new event delegate to the list.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/EventDelegate.cs:742
---@param list System.Collections.Generic.List<EventDelegate>
---@param ev EventDelegate
function CS.EventDelegate:Add(list, ev) end

--
--Append a new event delegate to the list.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/EventDelegate.cs:748
---@param list System.Collections.Generic.List<EventDelegate>
---@param ev EventDelegate
---@param oneShot bool
function CS.EventDelegate:Add(list, ev, oneShot) end

--
--Remove an existing event delegate from the list.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/EventDelegate.cs:782
---@param list System.Collections.Generic.List<EventDelegate>
---@param callback EventDelegate.Callback
---@return Boolean
function CS.EventDelegate:Remove(list, callback) end

--
--Remove an existing event delegate from the list.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/EventDelegate.cs:804
---@param list System.Collections.Generic.List<EventDelegate>
---@param ev EventDelegate
---@return Boolean
function CS.EventDelegate:Remove(list, ev) end


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:709
---@class KeyCodeDelegate: System.MulticastDelegate
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:709
CS.KeyCodeDelegate = {}

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:709
---@param go UnityEngine.GameObject
---@param key UnityEngine.KeyCode
function CS.KeyCodeDelegate.Invoke(go, key) end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:709
---@param go UnityEngine.GameObject
---@param key UnityEngine.KeyCode
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.KeyCodeDelegate.BeginInvoke(go, key, callback, object) end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:709
---@param result System.IAsyncResult
function CS.KeyCodeDelegate.EndInvoke(result) end


--
--This is an internally-created script used by the UI system. You shouldn't be attaching it manually.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIDrawCall.cs:17
---@class UIDrawCall: UnityEngine.MonoBehaviour
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIDrawCall.cs:23
---@field list BetterList<UIDrawCall>
--
--List of active draw calls.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIDrawCall.cs:29
---@field activeList BetterList<UIDrawCall>
--
--List of inactive draw calls. Only used at run-time in order to avoid object creation/destruction.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIDrawCall.cs:35
---@field inactiveList BetterList<UIDrawCall>
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIDrawCall.cs:45
---@field widgetCount int
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIDrawCall.cs:46
---@field depthStart int
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIDrawCall.cs:47
---@field depthEnd int
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIDrawCall.cs:48
---@field manager UIPanel
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIDrawCall.cs:49
---@field panel UIPanel
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIDrawCall.cs:50
---@field clipTexture UnityEngine.Texture2D
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIDrawCall.cs:51
---@field alwaysOnScreen bool
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIDrawCall.cs:52
---@field verts System.Collections.Generic.List<UnityEngine.Vector3>
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIDrawCall.cs:53
---@field norms System.Collections.Generic.List<UnityEngine.Vector3>
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIDrawCall.cs:54
---@field tans System.Collections.Generic.List<UnityEngine.Vector4>
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIDrawCall.cs:55
---@field uvs System.Collections.Generic.List<UnityEngine.Vector2>
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIDrawCall.cs:56
---@field uv2 System.Collections.Generic.List<UnityEngine.Vector4>
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIDrawCall.cs:57
---@field cols System.Collections.Generic.List<UnityEngine.Color>
--
--Whether the draw call has changed recently.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIDrawCall.cs:90
---@field isDirty bool
--
--Callback that will be triggered at OnWillRenderObject() time.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIDrawCall.cs:99
---@field onRender UIDrawCall.OnRenderCallback
--
--Callback that will be triggered when a new draw call gets created.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIDrawCall.cs:106
---@field onCreateDrawCall UIDrawCall.OnCreateDrawCall
--
--Render queue used by the draw call.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIDrawCall.cs:113
---@field renderQueue int
--
--Renderer's sorting order, to be used with Unity's 2D system.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIDrawCall.cs:140
---@field sortingOrder int
--
--Renderer's sorting layer name, used with the Unity's 2D system.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIDrawCall.cs:160
---@field sortingLayerName string
--
--Final render queue used to draw the draw call's geometry.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIDrawCall.cs:186
---@field finalRenderQueue int
--
--Whether the draw call is currently active.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIDrawCall.cs:200
---@field isActive bool
--
--Transform is cached for speed and efficiency.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIDrawCall.cs:227
---@field cachedTransform UnityEngine.Transform
--
--Material used by this screen.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIDrawCall.cs:233
---@field baseMaterial UnityEngine.Material
--
--Dynamically created material used by the draw call to actually draw the geometry.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIDrawCall.cs:253
---@field dynamicMaterial UnityEngine.Material
--
--Texture used by the material.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIDrawCall.cs:259
---@field mainTexture UnityEngine.Texture
--
--Shader used by the material.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIDrawCall.cs:277
---@field shader UnityEngine.Shader
--
--Shadow casting method.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIDrawCall.cs:305
---@field shadowMode UIDrawCall.ShadowMode
--
--The number of triangles in this draw call.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIDrawCall.cs:344
---@field triangles int
--
--Whether the draw call is currently using a clipped shader.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIDrawCall.cs:350
---@field isClipped bool
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIDrawCall.cs:17
CS.UIDrawCall = {}

--
--Set the draw call's geometry.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIDrawCall.cs:483
---@param widgetCount int
---@param needsBounds bool
function CS.UIDrawCall.UpdateGeometry(widgetCount, needsBounds) end

--
--Return an existing draw call.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIDrawCall.cs:900
---@param panel UIPanel
---@param mat UnityEngine.Material
---@param tex UnityEngine.Texture
---@param shader UnityEngine.Shader
---@return UIDrawCall
function CS.UIDrawCall:Create(panel, mat, tex, shader) end

--
--Clear all draw calls.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIDrawCall.cs:988
function CS.UIDrawCall:ClearAll() end

--
--Immediately destroy all draw calls.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIDrawCall.cs:1013
function CS.UIDrawCall:ReleaseAll() end

--
--Immediately destroy all inactive draw calls (draw calls that have been recycled and are waiting to be re-used).
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIDrawCall.cs:1023
function CS.UIDrawCall:ReleaseInactive() end

--
--Count all draw calls managed by the specified panel.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIDrawCall.cs:1045
---@param panel UIPanel
---@return Int32
function CS.UIDrawCall:Count(panel) end

--
--Destroy the specified draw call.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIDrawCall.cs:1057
---@param dc UIDrawCall
function CS.UIDrawCall:Destroy(dc) end

--
--Move all draw calls to the specified scene. 
--    http://www.tasharen.com/forum/index.php?topic=13965.0
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIDrawCall.cs:1096
---@param scene UnityEngine.SceneManagement.Scene
function CS.UIDrawCall:MoveToScene(scene) end


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:2347
---@class Touch: object
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:2349
---@field fingerId int
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:2350
---@field phase UnityEngine.TouchPhase
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:2351
---@field position UnityEngine.Vector2
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:2352
---@field tapCount int
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:2347
CS.Touch = {}


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/TweenLetters.cs:15
---@class AnimationLetterOrder: System.Enum
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/TweenLetters.cs:15
---@field Forward TweenLetters.AnimationLetterOrder
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/TweenLetters.cs:15
---@field Reverse TweenLetters.AnimationLetterOrder
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/TweenLetters.cs:15
---@field Random TweenLetters.AnimationLetterOrder
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/TweenLetters.cs:15
CS.AnimationLetterOrder = {}

---@source 
---@param value any
---@return TweenLetters.AnimationLetterOrder
function CS.AnimationLetterOrder:__CastFrom(value) end


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:2355
---@class GetTouchCountCallback: System.MulticastDelegate
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:2355
CS.GetTouchCountCallback = {}

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:2355
---@return Int32
function CS.GetTouchCountCallback.Invoke() end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:2355
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.GetTouchCountCallback.BeginInvoke(callback, object) end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:2355
---@param result System.IAsyncResult
---@return Int32
function CS.GetTouchCountCallback.EndInvoke(result) end


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/TweenLetters.cs:27
---@class AnimationProperties: object
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/TweenLetters.cs:30
---@field duration float
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/TweenLetters.cs:31
---@field animationOrder TweenLetters.AnimationLetterOrder
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/TweenLetters.cs:33
---@field overlap float
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/TweenLetters.cs:36
---@field randomDurations bool
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/TweenLetters.cs:38
---@field randomness UnityEngine.Vector2
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/TweenLetters.cs:40
---@field upgraded bool
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/TweenLetters.cs:43
---@field offsetRange UnityEngine.Vector2
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/TweenLetters.cs:44
---@field pos UnityEngine.Vector3
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/TweenLetters.cs:45
---@field rot UnityEngine.Vector3
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/TweenLetters.cs:46
---@field scale UnityEngine.Vector3
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/TweenLetters.cs:48
---@field pos1 UnityEngine.Vector3
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/TweenLetters.cs:49
---@field pos2 UnityEngine.Vector3
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/TweenLetters.cs:51
---@field rot1 UnityEngine.Vector3
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/TweenLetters.cs:52
---@field rot2 UnityEngine.Vector3
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/TweenLetters.cs:54
---@field scale1 UnityEngine.Vector3
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/TweenLetters.cs:55
---@field scale2 UnityEngine.Vector3
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/TweenLetters.cs:58
---@field alpha float
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/TweenLetters.cs:27
CS.AnimationProperties = {}

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/TweenLetters.cs:60
function CS.AnimationProperties.Upgrade() end


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:2356
---@class GetTouchCallback: System.MulticastDelegate
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:2356
CS.GetTouchCallback = {}

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:2356
---@param index int
---@return Touch
function CS.GetTouchCallback.Invoke(index) end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:2356
---@param index int
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.GetTouchCallback.BeginInvoke(index, callback, object) end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UICamera.cs:2356
---@param result System.IAsyncResult
---@return Touch
function CS.GetTouchCallback.EndInvoke(result) end


--
--Show or hide the widget based on whether the control scheme is appropriate.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIShowControlScheme.cs:12
---@class UIShowControlScheme: UnityEngine.MonoBehaviour
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIShowControlScheme.cs:14
---@field target UnityEngine.GameObject
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIShowControlScheme.cs:15
---@field mouse bool
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIShowControlScheme.cs:16
---@field touch bool
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIShowControlScheme.cs:17
---@field controller bool
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIShowControlScheme.cs:12
CS.UIShowControlScheme = {}


--
--Event Hook class lets you easily add remote event listener functions to an object. 
--    Example usage: UIEventListener.Get(gameObject).onClick += MyClickFunction;
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIEventListener.cs:14
---@class UIEventListener: UnityEngine.MonoBehaviour
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIEventListener.cs:23
---@field parameter object
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIEventListener.cs:25
---@field onSubmit UIEventListener.VoidDelegate
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIEventListener.cs:26
---@field onClick UIEventListener.VoidDelegate
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIEventListener.cs:27
---@field onDoubleClick UIEventListener.VoidDelegate
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIEventListener.cs:28
---@field onHover UIEventListener.BoolDelegate
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIEventListener.cs:29
---@field onPress UIEventListener.BoolDelegate
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIEventListener.cs:30
---@field onSelect UIEventListener.BoolDelegate
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIEventListener.cs:31
---@field onScroll UIEventListener.FloatDelegate
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIEventListener.cs:32
---@field onDragStart UIEventListener.VoidDelegate
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIEventListener.cs:33
---@field onDrag UIEventListener.VectorDelegate
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIEventListener.cs:34
---@field onDragOver UIEventListener.VoidDelegate
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIEventListener.cs:35
---@field onDragOut UIEventListener.VoidDelegate
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIEventListener.cs:36
---@field onDragEnd UIEventListener.VoidDelegate
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIEventListener.cs:37
---@field onDrop UIEventListener.ObjectDelegate
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIEventListener.cs:38
---@field onKey UIEventListener.KeyCodeDelegate
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIEventListener.cs:39
---@field onTooltip UIEventListener.BoolDelegate
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIEventListener.cs:40
---@field needsActiveCollider bool
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIEventListener.cs:14
CS.UIEventListener = {}

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIEventListener.cs:70
function CS.UIEventListener.Clear() end

--
--Get or add an event listener to the specified game object.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIEventListener.cs:93
---@param go UnityEngine.GameObject
---@return UIEventListener
function CS.UIEventListener:Get(go) end


--
--Functionality common to both NGUI and 2D sprites brought out into a single common parent. 
--    Mostly contains everything related to drawing the sprite.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIBasicSprite.cs:9
---@class UIBasicSprite: UIWidget
--
--When the sprite type is advanced, this determines whether the center is tiled or sliced.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIBasicSprite.cs:62
---@field centerType UIBasicSprite.AdvancedType
--
--When the sprite type is advanced, this determines whether the left edge is tiled or sliced.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIBasicSprite.cs:68
---@field leftType UIBasicSprite.AdvancedType
--
--When the sprite type is advanced, this determines whether the right edge is tiled or sliced.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIBasicSprite.cs:74
---@field rightType UIBasicSprite.AdvancedType
--
--When the sprite type is advanced, this determines whether the bottom edge is tiled or sliced.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIBasicSprite.cs:80
---@field bottomType UIBasicSprite.AdvancedType
--
--When the sprite type is advanced, this determines whether the top edge is tiled or sliced.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIBasicSprite.cs:86
---@field topType UIBasicSprite.AdvancedType
--
--How the sprite is drawn. It's virtual for legacy reasons (UISlicedSprite, UITiledSprite, UIFilledSprite).
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIBasicSprite.cs:92
---@field type UIBasicSprite.Type
--
--Sprite flip setting.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIBasicSprite.cs:112
---@field flip UIBasicSprite.Flip
--
--Direction of the cut procedure.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIBasicSprite.cs:132
---@field fillDirection UIBasicSprite.FillDirection
--
--Amount of the sprite shown. 0-1 range with 0 being nothing shown, and 1 being the full sprite.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIBasicSprite.cs:152
---@field fillAmount float
--
--Minimum allowed width for this widget.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIBasicSprite.cs:174
---@field minWidth int
--
--Minimum allowed height for this widget.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIBasicSprite.cs:192
---@field minHeight int
--
--Whether the sprite should be filled in the opposite direction.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIBasicSprite.cs:210
---@field invert bool
--
--Whether the widget has a border for 9-slicing.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIBasicSprite.cs:230
---@field hasBorder bool
--
--Whether the sprite's material is using a pre-multiplied alpha shader.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIBasicSprite.cs:243
---@field premultipliedAlpha bool
--
--Size of the pixel. Overwritten in the NGUI sprite to pull a value from the atlas.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIBasicSprite.cs:249
---@field pixelSize float
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIBasicSprite.cs:9
CS.UIBasicSprite = {}


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIInput.cs:21
---@class InputType: System.Enum
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIInput.cs:23
---@field Standard UIInput.InputType
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIInput.cs:24
---@field AutoCorrect UIInput.InputType
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIInput.cs:25
---@field Password UIInput.InputType
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIInput.cs:21
CS.InputType = {}

---@source 
---@param value any
---@return UIInput.InputType
function CS.InputType:__CastFrom(value) end


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIInput.cs:28
---@class Validation: System.Enum
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIInput.cs:30
---@field None UIInput.Validation
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIInput.cs:31
---@field Integer UIInput.Validation
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIInput.cs:32
---@field Float UIInput.Validation
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIInput.cs:33
---@field Alphanumeric UIInput.Validation
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIInput.cs:34
---@field Username UIInput.Validation
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIInput.cs:35
---@field Name UIInput.Validation
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIInput.cs:36
---@field Filename UIInput.Validation
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIInput.cs:28
CS.Validation = {}

---@source 
---@param value any
---@return UIInput.Validation
function CS.Validation:__CastFrom(value) end


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIInput.cs:40
---@class KeyboardType: System.Enum
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIInput.cs:42
---@field Default UIInput.KeyboardType
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIInput.cs:43
---@field ASCIICapable UIInput.KeyboardType
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIInput.cs:44
---@field NumbersAndPunctuation UIInput.KeyboardType
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIInput.cs:45
---@field URL UIInput.KeyboardType
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIInput.cs:46
---@field NumberPad UIInput.KeyboardType
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIInput.cs:47
---@field PhonePad UIInput.KeyboardType
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIInput.cs:48
---@field NamePhonePad UIInput.KeyboardType
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIInput.cs:49
---@field EmailAddress UIInput.KeyboardType
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIInput.cs:40
CS.KeyboardType = {}

---@source 
---@param value any
---@return UIInput.KeyboardType
function CS.KeyboardType:__CastFrom(value) end


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIInput.cs:65
---@class OnReturnKey: System.Enum
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIInput.cs:67
---@field Default UIInput.OnReturnKey
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIInput.cs:68
---@field Submit UIInput.OnReturnKey
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIInput.cs:69
---@field NewLine UIInput.OnReturnKey
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIInput.cs:65
CS.OnReturnKey = {}

---@source 
---@param value any
---@return UIInput.OnReturnKey
function CS.OnReturnKey:__CastFrom(value) end


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIInput.cs:72
---@class OnValidate: System.MulticastDelegate
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIInput.cs:72
CS.OnValidate = {}

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIInput.cs:72
---@param text string
---@param charIndex int
---@param addedChar char
---@return Char
function CS.OnValidate.Invoke(text, charIndex, addedChar) end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIInput.cs:72
---@param text string
---@param charIndex int
---@param addedChar char
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.OnValidate.BeginInvoke(text, charIndex, addedChar, callback, object) end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIInput.cs:72
---@param result System.IAsyncResult
---@return Char
function CS.OnValidate.EndInvoke(result) end


--
--Extended progress bar that has backwards compatibility logic and adds interaction support.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UISlider.cs:15
---@class UISlider: UIProgressBar
--
--Whether the collider is enabled and the widget can be interacted with.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UISlider.cs:36
---@field isColliderEnabled bool
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UISlider.cs:48
---@field sliderValue float
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UISlider.cs:51
---@field inverted bool
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UISlider.cs:15
CS.UISlider = {}

--
--Watch for key events and adjust the value accordingly.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UISlider.cs:164
---@param delta UnityEngine.Vector2
function CS.UISlider.OnPan(delta) end


--
--Delegates can have parameters, and this class makes it possible to save references to properties 
--    that can then be passed as function arguments, such as transform.position or widget.color.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/EventDelegate.cs:30
---@class Parameter: object
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/EventDelegate.cs:32
---@field obj UnityEngine.Object
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/EventDelegate.cs:33
---@field field string
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/EventDelegate.cs:43
---@field expectedType System.Type
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/EventDelegate.cs:46
---@field cached bool
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/EventDelegate.cs:47
---@field propInfo System.Reflection.PropertyInfo
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/EventDelegate.cs:48
---@field fieldInfo System.Reflection.FieldInfo
--
--Return the property's current value.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/EventDelegate.cs:54
---@field value object
--
--Parameter type -- a convenience function.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/EventDelegate.cs:96
---@field type System.Type
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/EventDelegate.cs:30
CS.Parameter = {}


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/EventDelegate.cs:126
---@class Callback: System.MulticastDelegate
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/EventDelegate.cs:126
CS.Callback = {}

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/EventDelegate.cs:126
function CS.Callback.Invoke() end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/EventDelegate.cs:126
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.Callback.BeginInvoke(callback, object) end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/EventDelegate.cs:126
---@param result System.IAsyncResult
function CS.Callback.EndInvoke(result) end


--
--Makes it possible to animate a color of the widget.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/AnimatedColor.cs:14
---@class AnimatedColor: UnityEngine.MonoBehaviour
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/AnimatedColor.cs:16
---@field color UnityEngine.Color
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/AnimatedColor.cs:14
CS.AnimatedColor = {}


--
--逻辑帧
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/GameLoop.cs:6
---@class GameLoop: object
--
--目标帧率
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/GameLoop.cs:22
---@field TargetFramerate ulong
--
--每逻辑帧周期（秒）
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/GameLoop.cs:27
---@field FrameInterval double
--
--当前逻辑帧帧数
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/GameLoop.cs:32
---@field CurrentFrame ulong
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/GameLoop.cs:6
CS.GameLoop = {}

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/GameLoop.cs:34
---@param now float
---@return Boolean
function CS.GameLoop.Tick(now) end


--
--Tween the object's position, rotation and scale.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/TweenTransform.cs:13
---@class TweenTransform: UITweener
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/TweenTransform.cs:15
---@field from UnityEngine.Transform
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/TweenTransform.cs:16
---@field to UnityEngine.Transform
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/TweenTransform.cs:17
---@field parentWhenFinished bool
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/TweenTransform.cs:13
CS.TweenTransform = {}

--
--Start the tweening operation from the current position/rotation/scale to the target transform.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/TweenTransform.cs:62
---@param go UnityEngine.GameObject
---@param duration float
---@param to UnityEngine.Transform
---@return TweenTransform
function CS.TweenTransform:Begin(go, duration, to) end

--
--Start the tweening operation.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/TweenTransform.cs:68
---@param go UnityEngine.GameObject
---@param duration float
---@param from UnityEngine.Transform
---@param to UnityEngine.Transform
---@return TweenTransform
function CS.TweenTransform:Begin(go, duration, from, to) end


--
--This class is added by UIInput when it gets selected in order to be able to receive input events properly. 
--    The reason it's not a part of UIInput is because it allocates 336 bytes of GC every update because of OnGUI. 
--    It's best to only keep it active when it's actually needed.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIInputOnGUI.cs:19
---@class UIInputOnGUI: UnityEngine.MonoBehaviour
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIInputOnGUI.cs:19
CS.UIInputOnGUI = {}


--
--BMFont reader. C# implementation of http://www.angelcode.com/products/bmfont/
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/BMFont.cs:14
---@class BMFont: object
--
--Whether the font can be used.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/BMFont.cs:32
---@field isValid bool
--
--Size of this font (for example 32 means 32 pixels).
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/BMFont.cs:38
---@field charSize int
--
--Base offset applied to characters.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/BMFont.cs:44
---@field baseOffset int
--
--Original width of the texture.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/BMFont.cs:50
---@field texWidth int
--
--Original height of the texture.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/BMFont.cs:56
---@field texHeight int
--
--Number of valid glyphs.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/BMFont.cs:62
---@field glyphCount int
--
--Original name of the sprite that the font is expecting to find (usually the name of the texture).
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/BMFont.cs:68
---@field spriteName string
--
--Access to BMFont's entire set of glyphs.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/BMFont.cs:74
---@field glyphs System.Collections.Generic.List<BMGlyph>
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/BMFont.cs:14
CS.BMFont = {}

--
--Helper function that retrieves the specified glyph, creating it if necessary.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/BMFont.cs:80
---@param index int
---@param createIfMissing bool
---@return BMGlyph
function CS.BMFont.GetGlyph(index, createIfMissing) end

--
--Retrieve the specified glyph, if it's present.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/BMFont.cs:110
---@param index int
---@return BMGlyph
function CS.BMFont.GetGlyph(index) end

--
--Clear the glyphs.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/BMFont.cs:116
function CS.BMFont.Clear() end

--
--Trim the glyphs, ensuring that they will never go past the specified bounds.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/BMFont.cs:126
---@param xMin int
---@param yMin int
---@param xMax int
---@param yMax int
function CS.BMFont.Trim(xMin, yMin, xMax, yMax) end


--
--Simple example script of how a button can be scaled visibly when the mouse hovers over it or it gets pressed.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIButtonScale.cs:13
---@class UIButtonScale: UnityEngine.MonoBehaviour
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIButtonScale.cs:15
---@field tweenTarget UnityEngine.Transform
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIButtonScale.cs:16
---@field hover UnityEngine.Vector3
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIButtonScale.cs:17
---@field pressed UnityEngine.Vector3
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIButtonScale.cs:18
---@field duration float
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIButtonScale.cs:13
CS.UIButtonScale = {}


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/VxFramework/Singleton.cs:3
---@class Singleton: object
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/VxFramework/Singleton.cs:5
---@field Instance T
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/VxFramework/Singleton.cs:3
CS.Singleton = {}


--
--This script can be used to restrict camera rendering to a specific part of the screen by specifying the two corners.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIViewport.cs:15
---@class UIViewport: UnityEngine.MonoBehaviour
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIViewport.cs:17
---@field sourceCamera UnityEngine.Camera
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIViewport.cs:18
---@field topLeft UnityEngine.Transform
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIViewport.cs:19
---@field bottomRight UnityEngine.Transform
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIViewport.cs:20
---@field fullSize float
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIViewport.cs:15
CS.UIViewport = {}


--
--Ever wanted to be able to auto-center on an object within a draggable panel? 
--    Attach this script to the container that has the objects to center on as its children.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UICenterOnChild.cs:15
---@class UICenterOnChild: UnityEngine.MonoBehaviour
--
--The strength of the spring.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UICenterOnChild.cs:23
---@field springStrength float
--
--If set to something above zero, it will be possible to move to the next page after dragging past the specified threshold.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UICenterOnChild.cs:29
---@field nextPageThreshold float
--
--Callback to be triggered when the centering operation completes.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UICenterOnChild.cs:35
---@field onFinished SpringPanel.OnFinished
--
--Callback triggered whenever the script begins centering on a new child object.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UICenterOnChild.cs:41
---@field onCenter UICenterOnChild.OnCenterCallback
--
--Game object that the draggable panel is currently centered on.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UICenterOnChild.cs:50
---@field centeredObject UnityEngine.GameObject
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UICenterOnChild.cs:15
CS.UICenterOnChild = {}

--
--Recenter the draggable list on the center-most child.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UICenterOnChild.cs:68
function CS.UICenterOnChild.Recenter() end

--
--Center the panel on the specified target.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UICenterOnChild.cs:281
---@param target UnityEngine.Transform
function CS.UICenterOnChild.CenterOn(target) end


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/BaseSystem/Shader/ShaderManager.cs:7
---@class ShaderManager: object
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/BaseSystem/Shader/ShaderManager.cs:9
---@field Instance ShaderManager
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/BaseSystem/Shader/ShaderManager.cs:10
---@field ShaderBundleName string
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/BaseSystem/Shader/ShaderManager.cs:7
CS.ShaderManager = {}

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/BaseSystem/Shader/ShaderManager.cs:16
function CS.ShaderManager.LoadShaderBundle() end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/BaseSystem/Shader/ShaderManager.cs:41
---@param shaderName string
---@return Shader
function CS.ShaderManager:Find(shaderName) end


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIDrawCall.cs:37
---@class Clipping: System.Enum
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIDrawCall.cs:39
---@field None UIDrawCall.Clipping
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIDrawCall.cs:40
---@field TextureMask UIDrawCall.Clipping
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIDrawCall.cs:41
---@field SoftClip UIDrawCall.Clipping
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIDrawCall.cs:42
---@field ConstrainButDontClip UIDrawCall.Clipping
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIDrawCall.cs:37
CS.Clipping = {}

---@source 
---@param value any
---@return UIDrawCall.Clipping
function CS.Clipping:__CastFrom(value) end


--
--Sprite is a textured element in the UI hierarchy.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UISprite.cs:15
---@class UISprite: UIBasicSprite
--
--If set, will automatically make the sprite pixel-perfect every time it's changed.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UISprite.cs:32
---@field autoMakePixelPerfect bool
--
--Main texture is assigned on the atlas.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UISprite.cs:38
---@field mainTexture UnityEngine.Texture
--
--Material comes from the base class first, and sprite atlas last.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UISprite.cs:57
---@field material UnityEngine.Material
--
--Atlas used by this widget.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UISprite.cs:77
---@field atlas INGUIAtlas
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UISprite.cs:118
---@field fixedAspect bool
--
--Sprite within the atlas used to draw this widget.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UISprite.cs:157
---@field spriteName string
--
--Is there a valid sprite to work with?
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UISprite.cs:194
---@field isValid bool
--
--Whether the center part of the sprite will be filled or not. Turn it off if you want only to borders to show up.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UISprite.cs:201
---@field fillCenter bool
--
--Whether a gradient will be applied.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UISprite.cs:221
---@field applyGradient bool
--
--Top gradient color.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UISprite.cs:241
---@field gradientTop UnityEngine.Color
--
--Bottom gradient color.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UISprite.cs:261
---@field gradientBottom UnityEngine.Color
--
--Sliced sprites generally have a border. X = left, Y = bottom, Z = right, W = top.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UISprite.cs:281
---@field border UnityEngine.Vector4
--
--Size of the pixel -- used for drawing.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UISprite.cs:317
---@field pixelSize float
--
--Minimum allowed width for this widget.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UISprite.cs:332
---@field minWidth int
--
--Minimum allowed height for this widget.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UISprite.cs:355
---@field minHeight int
--
--Sprite's dimensions used for drawing. X = left, Y = bottom, Z = right, W = top. 
--    This function automatically adds 1 pixel on the edge if the sprite's dimensions are not even. 
--    It's used to achieve pixel-perfect sprites even when an odd dimension sprite happens to be centered.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UISprite.cs:380
---@field drawingDimensions UnityEngine.Vector4
--
--Whether the texture is using a premultiplied alpha material.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UISprite.cs:477
---@field premultipliedAlpha bool
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UISprite.cs:15
CS.UISprite = {}

--
--Convenience method that returns the chosen sprite inside the atlas.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UISprite.cs:139
---@param spriteName string
---@return UISpriteData
function CS.UISprite.GetSprite(spriteName) end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UISprite.cs:146
function CS.UISprite.MarkAsChanged() end

--
--Retrieve the atlas sprite referenced by the spriteName field.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UISprite.cs:491
---@return UISpriteData
function CS.UISprite.GetAtlasSprite() end

--
--Adjust the scale of the widget to make it pixel-perfect.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UISprite.cs:551
function CS.UISprite.MakePixelPerfect() end

--
--Virtual function called by the UIPanel that fills the buffers.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UISprite.cs:651
---@param verts System.Collections.Generic.List<UnityEngine.Vector3>
---@param uvs System.Collections.Generic.List<UnityEngine.Vector2>
---@param cols System.Collections.Generic.List<UnityEngine.Color>
function CS.UISprite.OnFill(verts, uvs, cols) end


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIDrawCall.cs:100
---@class OnRenderCallback: System.MulticastDelegate
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIDrawCall.cs:100
CS.OnRenderCallback = {}

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIDrawCall.cs:100
---@param mat UnityEngine.Material
function CS.OnRenderCallback.Invoke(mat) end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIDrawCall.cs:100
---@param mat UnityEngine.Material
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.OnRenderCallback.BeginInvoke(mat, callback, object) end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIDrawCall.cs:100
---@param result System.IAsyncResult
function CS.OnRenderCallback.EndInvoke(result) end


--
--Very basic script that will activate or deactivate an object (and all of its children) when clicked.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIButtonActivate.cs:13
---@class UIButtonActivate: UnityEngine.MonoBehaviour
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIButtonActivate.cs:15
---@field target UnityEngine.GameObject
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIButtonActivate.cs:16
---@field state bool
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIButtonActivate.cs:13
CS.UIButtonActivate = {}


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIDrawCall.cs:107
---@class OnCreateDrawCall: System.MulticastDelegate
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIDrawCall.cs:107
CS.OnCreateDrawCall = {}

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIDrawCall.cs:107
---@param dc UIDrawCall
---@param filter UnityEngine.MeshFilter
---@param ren UnityEngine.MeshRenderer
function CS.OnCreateDrawCall.Invoke(dc, filter, ren) end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIDrawCall.cs:107
---@param dc UIDrawCall
---@param filter UnityEngine.MeshFilter
---@param ren UnityEngine.MeshRenderer
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.OnCreateDrawCall.BeginInvoke(dc, filter, ren, callback, object) end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIDrawCall.cs:107
---@param result System.IAsyncResult
function CS.OnCreateDrawCall.EndInvoke(result) end


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/GameWorld/Stage/Gameplay/GameInput.cs:5
---@class JoystickMoveCommand: object
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/GameWorld/Stage/Gameplay/GameInput.cs:11
---@field SequenceNumber ulong
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/GameWorld/Stage/Gameplay/GameInput.cs:12
---@field Direction vx.FixedMath.FVector2
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/GameWorld/Stage/Gameplay/GameInput.cs:5
CS.JoystickMoveCommand = {}

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/GameWorld/Stage/Gameplay/GameInput.cs:7
function CS.JoystickMoveCommand.Reset() end


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIDrawCall.cs:294
---@class ShadowMode: System.Enum
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIDrawCall.cs:296
---@field None UIDrawCall.ShadowMode
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIDrawCall.cs:297
---@field Receive UIDrawCall.ShadowMode
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIDrawCall.cs:298
---@field CastAndReceive UIDrawCall.ShadowMode
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIDrawCall.cs:294
CS.ShadowMode = {}

---@source 
---@param value any
---@return UIDrawCall.ShadowMode
function CS.ShadowMode:__CastFrom(value) end


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UICenterOnChild.cs:17
---@class OnCenterCallback: System.MulticastDelegate
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UICenterOnChild.cs:17
CS.OnCenterCallback = {}

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UICenterOnChild.cs:17
---@param centeredObject UnityEngine.GameObject
function CS.OnCenterCallback.Invoke(centeredObject) end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UICenterOnChild.cs:17
---@param centeredObject UnityEngine.GameObject
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.OnCenterCallback.BeginInvoke(centeredObject, callback, object) end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UICenterOnChild.cs:17
---@param result System.IAsyncResult
function CS.OnCenterCallback.EndInvoke(result) end


--
--缓存当前客户端的游戏输入
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/GameWorld/Stage/Gameplay/GameInput.cs:18
---@class GameInput: object
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/GameWorld/Stage/Gameplay/GameInput.cs:25
---@field InputSequenceNumber ulong
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/GameWorld/Stage/Gameplay/GameInput.cs:26
---@field LastSentSequenceNumber ulong
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/GameWorld/Stage/Gameplay/GameInput.cs:27
---@field LastPredicateSequenceNumber ulong
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/GameWorld/Stage/Gameplay/GameInput.cs:29
---@field Commands System.Collections.Generic.LinkedList<JoystickMoveCommand>
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/GameWorld/Stage/Gameplay/GameInput.cs:18
CS.GameInput = {}

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/GameWorld/Stage/Gameplay/GameInput.cs:34
function CS.GameInput:Reset() end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/GameWorld/Stage/Gameplay/GameInput.cs:40
---@return JoystickMoveCommand
function CS.GameInput:CreateMove() end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/GameWorld/Stage/Gameplay/GameInput.cs:48
---@param sequenceNumber ulong
---@return JoystickMoveCommand
function CS.GameInput:GetMove(sequenceNumber) end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/GameWorld/Stage/Gameplay/GameInput.cs:54
function CS.GameInput:ResetKeyDown() end


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/VxFramework/ObjectPool.cs:3
---@class IPoolObject
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/VxFramework/ObjectPool.cs:3
CS.IPoolObject = {}

--
--回收时还原所有数据，特别注意引用类型
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/VxFramework/ObjectPool.cs:8
function CS.IPoolObject.Recycle() end


--
--Base class for all tweening operations.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/UITweener.cs:14
---@class UITweener: UnityEngine.MonoBehaviour
--
--Current tween that triggered the callback function.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/UITweener.cs:20
---@field current UITweener
--
--Tweening method used.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/UITweener.cs:44
---@field method UITweener.Method
--
--Does it play once? Does it loop?
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/UITweener.cs:51
---@field style UITweener.Style
--
--Optional curve to apply to the tween's time factor value.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/UITweener.cs:58
---@field animationCurve UnityEngine.AnimationCurve
--
--Whether the tween will ignore the timescale, making it work while the game is paused.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/UITweener.cs:65
---@field ignoreTimeScale bool
--
--How long will the tweener wait before starting the tween?
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/UITweener.cs:72
---@field delay float
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/UITweener.cs:82
---@field delayAffects UITweener.DelayAffects
--
--How long is the duration of the tween?
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/UITweener.cs:89
---@field duration float
--
--Whether the tweener will use steeper curves for ease in / out style interpolation.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/UITweener.cs:96
---@field steeperCurves bool
--
--Used by buttons and tween sequences. Group of '0' means not in a sequence.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/UITweener.cs:103
---@field tweenGroup int
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/UITweener.cs:106
---@field useFixedUpdate bool
--
--Event delegates called when the animation finishes.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/UITweener.cs:113
---@field onFinished System.Collections.Generic.List<EventDelegate>
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/UITweener.cs:116
---@field eventReceiver UnityEngine.GameObject
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/UITweener.cs:117
---@field callWhenFinished string
--
--Custom time scale for this tween, if desired. Can be used to slow down or speed up the animation.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/UITweener.cs:123
---@field timeScale float
--
--Amount advanced per delta time.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/UITweener.cs:135
---@field amountPerDelta float
--
--Tween factor, 0-1 range.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/UITweener.cs:154
---@field tweenFactor float
--
--Direction that the tween is currently playing in.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/UITweener.cs:160
---@field direction AnimationOrTween.Direction
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/UITweener.cs:14
CS.UITweener = {}

--
--Convenience function -- set a new OnFinished event delegate (here for to be consistent with RemoveOnFinished).
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/UITweener.cs:275
---@param del EventDelegate.Callback
function CS.UITweener.SetOnFinished(del) end

--
--Convenience function -- set a new OnFinished event delegate (here for to be consistent with RemoveOnFinished).
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/UITweener.cs:281
---@param del EventDelegate
function CS.UITweener.SetOnFinished(del) end

--
--Convenience function -- add a new OnFinished event delegate (here for to be consistent with RemoveOnFinished).
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/UITweener.cs:287
---@param del EventDelegate.Callback
function CS.UITweener.AddOnFinished(del) end

--
--Convenience function -- add a new OnFinished event delegate (here for to be consistent with RemoveOnFinished).
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/UITweener.cs:293
---@param del EventDelegate
function CS.UITweener.AddOnFinished(del) end

--
--Remove an OnFinished delegate. Will work even while iterating through the list when the tweener has finished its operation.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/UITweener.cs:299
---@param del EventDelegate
function CS.UITweener.RemoveOnFinished(del) end

--
--Immediately finish the tween animation, if it's active.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/UITweener.cs:315
function CS.UITweener.Finish() end

--
--Sample the tween at the specified factor.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/UITweener.cs:328
---@param factor float
---@param isFinished bool
function CS.UITweener.Sample(factor, isFinished) end

--
--Play the tween.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/UITweener.cs:405
function CS.UITweener.Play() end

--
--Play the tween forward.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/UITweener.cs:411
function CS.UITweener.PlayForward() end

--
--Play the tween in reverse.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/UITweener.cs:417
function CS.UITweener.PlayReverse() end

--
--Manually activate the tweening process, reversing it if necessary.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/UITweener.cs:423
---@param forward bool
function CS.UITweener.Play(forward) end

--
--Manually reset the tweener's state to the beginning. 
--    If the tween is playing forward, this means the tween's start. 
--    If the tween is playing in reverse, this means the tween's end.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/UITweener.cs:443
function CS.UITweener.ResetToBeginning() end

--
--Manually start the tweening process, reversing its direction.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/UITweener.cs:454
function CS.UITweener.Toggle() end

--
--Starts the tweening operation.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/UITweener.cs:477
---@param go UnityEngine.GameObject
---@param duration float
---@param delay float
---@return T
function CS.UITweener:Begin(go, duration, delay) end

--
--Set the 'from' value to the current one.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/UITweener.cs:527
function CS.UITweener.SetStartToCurrentValue() end

--
--Set the 'to' value to the current one.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/UITweener.cs:533
function CS.UITweener.SetEndToCurrentValue() end


--
--This class makes it possible to activate or select something by pressing a key (such as space bar for example).
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIKeyBinding.cs:17
---@class UIKeyBinding: UnityEngine.MonoBehaviour
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIKeyBinding.cs:20
---@field list System.Collections.Generic.List<UIKeyBinding>
--
--Key that will trigger the binding.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIKeyBinding.cs:42
---@field keyCode UnityEngine.KeyCode
--
--Modifier key that must be active in order for the binding to trigger.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIKeyBinding.cs:48
---@field modifier UIKeyBinding.Modifier
--
--Action to take with the specified key.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIKeyBinding.cs:54
---@field action UIKeyBinding.Action
--
--Key binding's descriptive caption.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIKeyBinding.cs:64
---@field captionText string
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIKeyBinding.cs:17
CS.UIKeyBinding = {}

--
--Check to see if the specified key happens to be bound to some element.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIKeyBinding.cs:78
---@param key UnityEngine.KeyCode
---@return Boolean
function CS.UIKeyBinding:IsBound(key) end

--
--Find the specified key binding by its game object's name.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIKeyBinding.cs:92
---@param name string
---@return UIKeyBinding
function CS.UIKeyBinding:Find(name) end

--
--Convenience function that checks whether the required modifier key is active.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIKeyBinding.cs:138
---@param modifier UIKeyBinding.Modifier
---@return Boolean
function CS.UIKeyBinding:IsModifierActive(modifier) end

--
--Convert the key binding to its text format.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIKeyBinding.cs:239
---@return String
function CS.UIKeyBinding.ToString() end

--
--Convert the key binding to its text format.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIKeyBinding.cs:245
---@param keyCode UnityEngine.KeyCode
---@param modifier UIKeyBinding.Modifier
---@return String
function CS.UIKeyBinding:GetString(keyCode, modifier) end

--
--Given the ToString() text, parse it for key and modifier information.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIKeyBinding.cs:254
---@param text string
---@param key UnityEngine.KeyCode
---@param modifier UIKeyBinding.Modifier
---@return Boolean
function CS.UIKeyBinding:GetKeyCode(text, key, modifier) end

--
--Get the currently active key modifier, if any.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIKeyBinding.cs:279
---@return Modifier
function CS.UIKeyBinding:GetActiveModifier() end


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/VxFramework/ObjectPool.cs:11
---@class ObjectPool: object
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/VxFramework/ObjectPool.cs:13
---@field Instance ObjectPool<T>
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/VxFramework/ObjectPool.cs:33
---@field Size int
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/VxFramework/ObjectPool.cs:38
---@field InUsingCount int
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/VxFramework/ObjectPool.cs:11
CS.ObjectPool = {}

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/VxFramework/ObjectPool.cs:40
---@return T
function CS.ObjectPool.Spawn() end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/VxFramework/ObjectPool.cs:57
---@param poolObject T
function CS.ObjectPool.Despawn(poolObject) end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/VxFramework/ObjectPool.cs:64
function CS.ObjectPool.Clear() end


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIBasicSprite.cs:11
---@class Type: System.Enum
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIBasicSprite.cs:13
---@field Simple UIBasicSprite.Type
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIBasicSprite.cs:14
---@field Sliced UIBasicSprite.Type
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIBasicSprite.cs:15
---@field Tiled UIBasicSprite.Type
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIBasicSprite.cs:16
---@field Filled UIBasicSprite.Type
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIBasicSprite.cs:17
---@field Advanced UIBasicSprite.Type
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIBasicSprite.cs:11
CS.Type = {}

---@source 
---@param value any
---@return UIBasicSprite.Type
function CS.Type:__CastFrom(value) end


--
--Works together with UIDragCamera script, allowing you to drag a secondary camera while keeping it constrained to a certain area.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIDraggableCamera.cs:14
---@class UIDraggableCamera: UnityEngine.MonoBehaviour
--
--Root object that will be used for drag-limiting bounds.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIDraggableCamera.cs:20
---@field rootForBounds UnityEngine.Transform
--
--Scale value applied to the drag delta. Set X or Y to 0 to disallow dragging in that direction.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIDraggableCamera.cs:26
---@field scale UnityEngine.Vector2
--
--Effect the scroll wheel will have on the momentum.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIDraggableCamera.cs:32
---@field scrollWheelFactor float
--
--Effect to apply when dragging.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIDraggableCamera.cs:38
---@field dragEffect UIDragObject.DragEffect
--
--Whether the drag operation will be started smoothly, or if if it will be precise (but will have a noticeable "jump").
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIDraggableCamera.cs:44
---@field smoothDragStart bool
--
--How much momentum gets applied when the press is released after dragging.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIDraggableCamera.cs:50
---@field momentumAmount float
--
--Current momentum, exposed just in case it's needed.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIDraggableCamera.cs:65
---@field currentMomentum UnityEngine.Vector2
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIDraggableCamera.cs:14
CS.UIDraggableCamera = {}

--
--Constrain the current camera's position to be within the viewable area's bounds.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIDraggableCamera.cs:108
---@param immediate bool
---@return Boolean
function CS.UIDraggableCamera.ConstrainToBounds(immediate) end

--
--Calculate the bounds of all widgets under this game object.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIDraggableCamera.cs:136
---@param isPressed bool
function CS.UIDraggableCamera.Press(isPressed) end

--
--Drag event receiver.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIDraggableCamera.cs:168
---@param delta UnityEngine.Vector2
function CS.UIDraggableCamera.Drag(delta) end

--
--If the object should support the scroll wheel, do it.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIDraggableCamera.cs:198
---@param delta float
function CS.UIDraggableCamera.Scroll(delta) end


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIBasicSprite.cs:20
---@class FillDirection: System.Enum
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIBasicSprite.cs:22
---@field Horizontal UIBasicSprite.FillDirection
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIBasicSprite.cs:23
---@field Vertical UIBasicSprite.FillDirection
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIBasicSprite.cs:24
---@field Radial90 UIBasicSprite.FillDirection
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIBasicSprite.cs:25
---@field Radial180 UIBasicSprite.FillDirection
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIBasicSprite.cs:26
---@field Radial360 UIBasicSprite.FillDirection
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIBasicSprite.cs:20
CS.FillDirection = {}

---@source 
---@param value any
---@return UIBasicSprite.FillDirection
function CS.FillDirection:__CastFrom(value) end


--
--Plays the specified sound.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIPlaySound.cs:13
---@class UIPlaySound: UnityEngine.MonoBehaviour
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIPlaySound.cs:27
---@field audioClip UnityEngine.AudioClip
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIPlaySound.cs:28
---@field trigger UIPlaySound.Trigger
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIPlaySound.cs:30
---@field volume float
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIPlaySound.cs:31
---@field pitch float
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIPlaySound.cs:13
CS.UIPlaySound = {}

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIPlaySound.cs:93
function CS.UIPlaySound.Play() end


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIBasicSprite.cs:29
---@class AdvancedType: System.Enum
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIBasicSprite.cs:31
---@field Invisible UIBasicSprite.AdvancedType
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIBasicSprite.cs:32
---@field Sliced UIBasicSprite.AdvancedType
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIBasicSprite.cs:33
---@field Tiled UIBasicSprite.AdvancedType
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIBasicSprite.cs:29
CS.AdvancedType = {}

---@source 
---@param value any
---@return UIBasicSprite.AdvancedType
function CS.AdvancedType:__CastFrom(value) end


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIBasicSprite.cs:36
---@class Flip: System.Enum
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIBasicSprite.cs:38
---@field Nothing UIBasicSprite.Flip
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIBasicSprite.cs:39
---@field Horizontally UIBasicSprite.Flip
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIBasicSprite.cs:40
---@field Vertically UIBasicSprite.Flip
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIBasicSprite.cs:41
---@field Both UIBasicSprite.Flip
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIBasicSprite.cs:36
CS.Flip = {}

---@source 
---@param value any
---@return UIBasicSprite.Flip
function CS.Flip:__CastFrom(value) end


--
--Tween the object's rotation.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/TweenRotation.cs:13
---@class TweenRotation: UITweener
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/TweenRotation.cs:15
---@field from UnityEngine.Vector3
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/TweenRotation.cs:16
---@field to UnityEngine.Vector3
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/TweenRotation.cs:17
---@field quaternionLerp bool
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/TweenRotation.cs:21
---@field cachedTransform UnityEngine.Transform
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/TweenRotation.cs:24
---@field rotation UnityEngine.Quaternion
--
--Tween's current value.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/TweenRotation.cs:30
---@field value UnityEngine.Quaternion
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/TweenRotation.cs:13
CS.TweenRotation = {}

--
--Start the tweening operation.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/TweenRotation.cs:49
---@param go UnityEngine.GameObject
---@param duration float
---@param rot UnityEngine.Quaternion
---@return TweenRotation
function CS.TweenRotation:Begin(go, duration, rot) end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/TweenRotation.cs:64
function CS.TweenRotation.SetStartToCurrentValue() end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/TweenRotation.cs:67
function CS.TweenRotation.SetEndToCurrentValue() end


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/VxFramework/Utils/MaterialPropertyBlockTool.cs:6
---@class MaterialPropertyBlockTool: object
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/VxFramework/Utils/MaterialPropertyBlockTool.cs:6
CS.MaterialPropertyBlockTool = {}

--
--清除材质块
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/VxFramework/Utils/MaterialPropertyBlockTool.cs:25
---@param renderer UnityEngine.Renderer
---@param materialIndex int
function CS.MaterialPropertyBlockTool:ClearPropertyBlock(renderer, materialIndex) end

--
--批量修改属性块,开始于StartEdit,然后修改属性调用无Renderer参数版方法，最后调用StopEdit停止属性块编辑并提交
--
--```plaintext
--Params: materialIndex - 如果materialIndex为负数，表示这个属性块是存储在renderer上的，非负数并且小于材质的数量，表示存储在对应的material上。 
--    renderer的材质块作用于全部材质，但是material的属性块会覆盖renderer上的
--        
--```
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/VxFramework/Utils/MaterialPropertyBlockTool.cs:39
---@param renderer UnityEngine.Renderer
---@param materialIndex int
function CS.MaterialPropertyBlockTool:StartEdit(renderer, materialIndex) end

--
--批量修改属性块,开始于StartEdit,然后修改属性调用无Renderer参数版方法，最后调用StopEdit停止属性块编辑并提交
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/VxFramework/Utils/MaterialPropertyBlockTool.cs:49
function CS.MaterialPropertyBlockTool:StopEdit() end

--
--设置纹理。StartEdit/StopEdit之间调用
--
--```plaintext
--Params: propertyId - Shader.PropertyToID
--        
--```
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/VxFramework/Utils/MaterialPropertyBlockTool.cs:63
---@param propertyId int
---@param tex UnityEngine.Texture
function CS.MaterialPropertyBlockTool:SetTexture(propertyId, tex) end

--
--设置整数。StartEdit/StopEdit之间调用
--
--```plaintext
--Params: propertyId - Shader.PropertyToID
--        
--```
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/VxFramework/Utils/MaterialPropertyBlockTool.cs:73
---@param propertyId int
---@param val int
function CS.MaterialPropertyBlockTool:SetInt(propertyId, val) end

--
--设置浮点数。StartEdit/StopEdit之间调用
--
--```plaintext
--Params: propertyId - Shader.PropertyToID
--        
--```
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/VxFramework/Utils/MaterialPropertyBlockTool.cs:83
---@param propertyId int
---@param val float
function CS.MaterialPropertyBlockTool:SetFloat(propertyId, val) end

--
--设置颜色。StartEdit/StopEdit之间调用
--
--```plaintext
--Params: propertyId - Shader.PropertyToID
--        
--```
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/VxFramework/Utils/MaterialPropertyBlockTool.cs:94
---@param propertyId int
---@param color UnityEngine.Color
function CS.MaterialPropertyBlockTool:SetColor(propertyId, color) end

--
--设置向量。StartEdit/StopEdit之间调用
--
--```plaintext
--Params: propertyId - Shader.PropertyToID
--        
--```
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/VxFramework/Utils/MaterialPropertyBlockTool.cs:104
---@param propertyId int
---@param vec4 UnityEngine.Vector4
function CS.MaterialPropertyBlockTool:SetVector(propertyId, vec4) end

--
--设置矩阵。StartEdit/StopEdit之间调用
--
--```plaintext
--Params: propertyId - Shader.PropertyToID
--        
--```
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/VxFramework/Utils/MaterialPropertyBlockTool.cs:114
---@param propertyId int
---@param matrix UnityEngine.Matrix4x4
function CS.MaterialPropertyBlockTool:SetMatrix(propertyId, matrix) end

--
--设置纹理
--
--```plaintext
--Params: propertyId - Shader.PropertyToID
--        
--```
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/VxFramework/Utils/MaterialPropertyBlockTool.cs:124
---@param renderer UnityEngine.Renderer
---@param propertyId int
---@param tex UnityEngine.Texture
---@param materialIndex int
function CS.MaterialPropertyBlockTool:SetTexture(renderer, propertyId, tex, materialIndex) end

--
--设置整数
--
--```plaintext
--Params: propertyId - Shader.PropertyToID
--        
--```
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/VxFramework/Utils/MaterialPropertyBlockTool.cs:135
---@param renderer UnityEngine.Renderer
---@param propertyId int
---@param val int
---@param materialIndex int
function CS.MaterialPropertyBlockTool:SetInt(renderer, propertyId, val, materialIndex) end

--
--设置浮点数
--
--```plaintext
--Params: propertyId - Shader.PropertyToID
--        
--```
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/VxFramework/Utils/MaterialPropertyBlockTool.cs:146
---@param renderer UnityEngine.Renderer
---@param propertyId int
---@param val float
---@param materialIndex int
function CS.MaterialPropertyBlockTool:SetFloat(renderer, propertyId, val, materialIndex) end

--
--设置颜色
--
--```plaintext
--Params: propertyId - Shader.PropertyToID
--        
--```
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/VxFramework/Utils/MaterialPropertyBlockTool.cs:157
---@param renderer UnityEngine.Renderer
---@param propertyId int
---@param color UnityEngine.Color
---@param materialIndex int
function CS.MaterialPropertyBlockTool:SetColor(renderer, propertyId, color, materialIndex) end

--
--设置向量
--
--```plaintext
--Params: propertyId - Shader.PropertyToID
--        
--```
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/VxFramework/Utils/MaterialPropertyBlockTool.cs:168
---@param renderer UnityEngine.Renderer
---@param propertyId int
---@param vec4 UnityEngine.Vector4
---@param materialIndex int
function CS.MaterialPropertyBlockTool:SetVector(renderer, propertyId, vec4, materialIndex) end

--
--设置矩阵
--
--```plaintext
--Params: propertyId - Shader.PropertyToID
--        
--```
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/VxFramework/Utils/MaterialPropertyBlockTool.cs:179
---@param renderer UnityEngine.Renderer
---@param propertyId int
---@param matrix UnityEngine.Matrix4x4
---@param materialIndex int
function CS.MaterialPropertyBlockTool:SetMatrix(renderer, propertyId, matrix, materialIndex) end

--
--获取某个属性值的时候，需要先调用GetPropertyBlock获取整个属性块的值，最后调用ClearCachedProperties清理掉缓存的属性
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/VxFramework/Utils/MaterialPropertyBlockTool.cs:189
---@param renderer UnityEngine.Renderer
---@param materialIndex int
function CS.MaterialPropertyBlockTool:GetPropertyBlock(renderer, materialIndex) end

--
--清理缓存的材质属性
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/VxFramework/Utils/MaterialPropertyBlockTool.cs:201
function CS.MaterialPropertyBlockTool:ClearCachedProperties() end

--
--获取属性块中的纹理，注意不是材质的纹理。在GetPropertyBlock后执行
--
--```plaintext
--Params: propertyId - Shader.PropertyToID
--        
--```
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/VxFramework/Utils/MaterialPropertyBlockTool.cs:210
---@param propertyId int
---@return Texture
function CS.MaterialPropertyBlockTool:GetTexture(propertyId) end

--
--获取属性块中的整数。在GetPropertyBlock后执行
--
--```plaintext
--Params: propertyId - Shader.PropertyToID
--        
--```
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/VxFramework/Utils/MaterialPropertyBlockTool.cs:219
---@param propertyId int
---@return Int32
function CS.MaterialPropertyBlockTool:GetInt(propertyId) end

--
--获取属性块中的浮点数。在GetPropertyBlock后执行
--
--```plaintext
--Params: propertyId - Shader.PropertyToID
--        
--```
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/VxFramework/Utils/MaterialPropertyBlockTool.cs:228
---@param propertyId int
---@return Single
function CS.MaterialPropertyBlockTool:GetFloat(propertyId) end

--
--获取属性块中的颜色。在GetPropertyBlock后执行
--
--```plaintext
--Params: propertyId - Shader.PropertyToID
--        
--```
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/VxFramework/Utils/MaterialPropertyBlockTool.cs:237
---@param propertyId int
---@return Color
function CS.MaterialPropertyBlockTool:GetColor(propertyId) end

--
--获取属性块中的向量。在GetPropertyBlock后执行
--
--```plaintext
--Params: propertyId - Shader.PropertyToID
--        
--```
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/VxFramework/Utils/MaterialPropertyBlockTool.cs:246
---@param propertyId int
---@return Vector4
function CS.MaterialPropertyBlockTool:GetVector(propertyId) end

--
--获取属性块中的矩阵。在GetPropertyBlock后执行
--
--```plaintext
--Params: propertyId - Shader.PropertyToID
--        
--```
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/VxFramework/Utils/MaterialPropertyBlockTool.cs:255
---@param propertyId int
---@return Matrix4x4
function CS.MaterialPropertyBlockTool:GetMatrix(propertyId) end


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/BaseSystem/Scene/LevelDesign/MapGridCreater.cs:5
---@class MapGridCreater: UnityEngine.MonoBehaviour
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/BaseSystem/Scene/LevelDesign/MapGridCreater.cs:7
---@field MapSize UnityEngine.Vector2Int
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/BaseSystem/Scene/LevelDesign/MapGridCreater.cs:8
---@field Tile UnityEngine.GameObject
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/BaseSystem/Scene/LevelDesign/MapGridCreater.cs:5
CS.MapGridCreater = {}

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/BaseSystem/Scene/LevelDesign/MapGridCreater.cs:10
function CS.MapGridCreater.Create() end


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIPlaySound.cs:15
---@class Trigger: System.Enum
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIPlaySound.cs:17
---@field OnClick UIPlaySound.Trigger
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIPlaySound.cs:18
---@field OnMouseOver UIPlaySound.Trigger
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIPlaySound.cs:19
---@field OnMouseOut UIPlaySound.Trigger
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIPlaySound.cs:20
---@field OnPress UIPlaySound.Trigger
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIPlaySound.cs:21
---@field OnRelease UIPlaySound.Trigger
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIPlaySound.cs:22
---@field Custom UIPlaySound.Trigger
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIPlaySound.cs:23
---@field OnEnable UIPlaySound.Trigger
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIPlaySound.cs:24
---@field OnDisable UIPlaySound.Trigger
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIPlaySound.cs:15
CS.Trigger = {}

---@source 
---@param value any
---@return UIPlaySound.Trigger
function CS.Trigger:__CastFrom(value) end


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/BaseSystem/Scene/CameraLook.cs:5
---@class CameraLook: UnityEngine.MonoBehaviour
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/BaseSystem/Scene/CameraLook.cs:7
---@field Border float
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/BaseSystem/Scene/CameraLook.cs:5
CS.CameraLook = {}

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/BaseSystem/Scene/CameraLook.cs:11
function CS.CameraLook.LateUpdate() end


--
--客户端大状态机
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/GameFSM.cs:6
---@class GameFSM: object
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/GameFSM.cs:6
CS.GameFSM = {}

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/GameFSM.cs:13
function CS.GameFSM.CommandUpdate() end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/GameFSM.cs:18
function CS.GameFSM.Update() end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/GameFSM.cs:23
function CS.GameFSM.LateUpdate() end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/GameFSM.cs:28
function CS.GameFSM.FixedUpdate() end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/GameFSM.cs:33
---@param type GameState.GameStateType
function CS.GameFSM.ChangeState(type) end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/GameFSM.cs:47
---@param gameStateEventType GameState.GameStateEventType
---@param args object[]
function CS.GameFSM.OnGameEvent(gameStateEventType, args) end


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIEventListener.cs:16
---@class VoidDelegate: System.MulticastDelegate
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIEventListener.cs:16
CS.VoidDelegate = {}

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIEventListener.cs:16
---@param go UnityEngine.GameObject
function CS.VoidDelegate.Invoke(go) end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIEventListener.cs:16
---@param go UnityEngine.GameObject
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.VoidDelegate.BeginInvoke(go, callback, object) end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIEventListener.cs:16
---@param result System.IAsyncResult
function CS.VoidDelegate.EndInvoke(result) end


--
--All children added to the game object with this script will be repositioned to be on a grid of specified dimensions. 
--    If you want the cells to automatically set their scale based on the dimensions of their content, take a look at UITable.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIGrid.cs:15
---@class UIGrid: UIWidgetContainer
--
--Type of arrangement -- vertical, horizontal or cell snap.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIGrid.cs:39
---@field arrangement UIGrid.Arrangement
--
--How to sort the grid's elements.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIGrid.cs:45
---@field sorting UIGrid.Sorting
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIGrid.cs:48
---@field inverted bool
--
--Final pivot point for the grid's content.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIGrid.cs:54
---@field pivot UIWidget.Pivot
--
--Maximum children per line. 
--    If the arrangement is horizontal, this denotes the number of columns. 
--    If the arrangement is vertical, this stands for the number of rows.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIGrid.cs:62
---@field maxPerLine int
--
--The width of each of the cells.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIGrid.cs:68
---@field cellWidth float
--
--The height of each of the cells.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIGrid.cs:74
---@field cellHeight float
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIGrid.cs:77
---@field animateSmoothly bool
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIGrid.cs:80
---@field animateFadeIn bool
--
--Whether to ignore the disabled children or to treat them as being present.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIGrid.cs:86
---@field hideInactive bool
--
--Whether the parent container will be notified of the grid's changes.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIGrid.cs:92
---@field keepWithinPanel bool
--
--Callback triggered when the grid repositions its contents.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIGrid.cs:98
---@field onReposition UIGrid.OnReposition
--
--Custom sort delegate, used when the sorting method is set to 'custom'.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIGrid.cs:104
---@field onCustomSort System.Comparison<UnityEngine.Transform>
--
--Reposition the children on the next Update().
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIGrid.cs:117
---@field repositionNow bool
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIGrid.cs:15
CS.UIGrid = {}

--
--Get the current list of the grid's children.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIGrid.cs:123
---@return List
function CS.UIGrid.GetChildList() end

--
--Convenience method: get the child at the specified index. 
--    Note that if you plan on calling this function more than once, it's faster to get the entire list using GetChildList() instead.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIGrid.cs:155
---@param index int
---@return Transform
function CS.UIGrid.GetChild(index) end

--
--Get the index of the specified item.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIGrid.cs:165
---@param trans UnityEngine.Transform
---@return Int32
function CS.UIGrid.GetIndex(trans) end

--
--Convenience method -- add a new child.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIGrid.cs:172
---@param trans UnityEngine.Transform
function CS.UIGrid.AddChild(trans) end

--
--Convenience method -- add a new child. 
--    Note that if you plan on adding multiple objects, it's faster to GetChildList() and modify that instead.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIGrid.cs:187
---@param trans UnityEngine.Transform
---@param sort bool
function CS.UIGrid.AddChild(trans, sort) end

--
--Remove the specified child from the list. 
--    Note that if you plan on removing multiple objects, it's faster to GetChildList() and modify that instead.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIGrid.cs:239
---@param t UnityEngine.Transform
---@return Boolean
function CS.UIGrid.RemoveChild(t) end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIGrid.cs:292
---@param a UnityEngine.Transform
---@param b UnityEngine.Transform
---@return Int32
function CS.UIGrid:SortByName(a, b) end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIGrid.cs:293
---@param a UnityEngine.Transform
---@param b UnityEngine.Transform
---@return Int32
function CS.UIGrid:SortByNameInv(a, b) end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIGrid.cs:294
---@param a UnityEngine.Transform
---@param b UnityEngine.Transform
---@return Int32
function CS.UIGrid:SortHorizontal(a, b) end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIGrid.cs:295
---@param a UnityEngine.Transform
---@param b UnityEngine.Transform
---@return Int32
function CS.UIGrid:SortHorizontalInv(a, b) end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIGrid.cs:296
---@param a UnityEngine.Transform
---@param b UnityEngine.Transform
---@return Int32
function CS.UIGrid:SortVertical(a, b) end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIGrid.cs:297
---@param a UnityEngine.Transform
---@param b UnityEngine.Transform
---@return Int32
function CS.UIGrid:SortVerticalInv(a, b) end

--
--Recalculate the position of all elements within the grid, sorting them alphabetically if necessary.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIGrid.cs:310
function CS.UIGrid.Reposition() end

--
--Constrain the grid's content to be within the panel's bounds.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIGrid.cs:341
function CS.UIGrid.ConstrainWithinPanel() end


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIEventListener.cs:17
---@class BoolDelegate: System.MulticastDelegate
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIEventListener.cs:17
CS.BoolDelegate = {}

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIEventListener.cs:17
---@param go UnityEngine.GameObject
---@param state bool
function CS.BoolDelegate.Invoke(go, state) end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIEventListener.cs:17
---@param go UnityEngine.GameObject
---@param state bool
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.BoolDelegate.BeginInvoke(go, state, callback, object) end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIEventListener.cs:17
---@param result System.IAsyncResult
function CS.BoolDelegate.EndInvoke(result) end


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIKeyBinding.cs:22
---@class Action: System.Enum
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIKeyBinding.cs:24
---@field PressAndClick UIKeyBinding.Action
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIKeyBinding.cs:25
---@field Select UIKeyBinding.Action
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIKeyBinding.cs:26
---@field All UIKeyBinding.Action
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIKeyBinding.cs:22
CS.Action = {}

---@source 
---@param value any
---@return UIKeyBinding.Action
function CS.Action:__CastFrom(value) end


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIEventListener.cs:18
---@class FloatDelegate: System.MulticastDelegate
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIEventListener.cs:18
CS.FloatDelegate = {}

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIEventListener.cs:18
---@param go UnityEngine.GameObject
---@param delta float
function CS.FloatDelegate.Invoke(go, delta) end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIEventListener.cs:18
---@param go UnityEngine.GameObject
---@param delta float
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.FloatDelegate.BeginInvoke(go, delta, callback, object) end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIEventListener.cs:18
---@param result System.IAsyncResult
function CS.FloatDelegate.EndInvoke(result) end


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIKeyBinding.cs:29
---@class Modifier: System.Enum
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIKeyBinding.cs:31
---@field Any UIKeyBinding.Modifier
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIKeyBinding.cs:32
---@field Shift UIKeyBinding.Modifier
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIKeyBinding.cs:33
---@field Ctrl UIKeyBinding.Modifier
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIKeyBinding.cs:34
---@field Alt UIKeyBinding.Modifier
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIKeyBinding.cs:35
---@field None UIKeyBinding.Modifier
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIKeyBinding.cs:29
CS.Modifier = {}

---@source 
---@param value any
---@return UIKeyBinding.Modifier
function CS.Modifier:__CastFrom(value) end


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIEventListener.cs:19
---@class VectorDelegate: System.MulticastDelegate
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIEventListener.cs:19
CS.VectorDelegate = {}

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIEventListener.cs:19
---@param go UnityEngine.GameObject
---@param delta UnityEngine.Vector2
function CS.VectorDelegate.Invoke(go, delta) end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIEventListener.cs:19
---@param go UnityEngine.GameObject
---@param delta UnityEngine.Vector2
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.VectorDelegate.BeginInvoke(go, delta, callback, object) end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIEventListener.cs:19
---@param result System.IAsyncResult
function CS.VectorDelegate.EndInvoke(result) end


--
--This script is able to fill in the label's text gradually, giving the effect of someone typing or fading in the content over time.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/TypewriterEffect.cs:16
---@class TypewriterEffect: UnityEngine.MonoBehaviour
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/TypewriterEffect.cs:18
---@field current TypewriterEffect
--
--How many characters will be printed per second.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/TypewriterEffect.cs:31
---@field charsPerSecond int
--
--How long it takes for each character to fade in.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/TypewriterEffect.cs:37
---@field fadeInTime float
--
--How long to pause when a period is encountered (in seconds).
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/TypewriterEffect.cs:43
---@field delayOnPeriod float
--
--How long to pause when a new line character is encountered (in seconds).
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/TypewriterEffect.cs:49
---@field delayOnNewLine float
--
--If a scroll view is specified, its UpdatePosition() function will be called every time the text is updated.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/TypewriterEffect.cs:55
---@field scrollView UIScrollView
--
--If set to 'true', the label's dimensions will be that of a fully faded-in content.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/TypewriterEffect.cs:61
---@field keepFullDimensions bool
--
--Event delegate triggered when the typewriter effect finishes.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/TypewriterEffect.cs:67
---@field onFinished System.Collections.Generic.List<EventDelegate>
--
--Whether the typewriter effect is currently active or not.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/TypewriterEffect.cs:82
---@field isActive bool
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/TypewriterEffect.cs:16
CS.TypewriterEffect = {}

--
--Reset the typewriter effect to the beginning of the label.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/TypewriterEffect.cs:88
function CS.TypewriterEffect.ResetToBeginning() end

--
--Finish the typewriter operation and show all the text right away.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/TypewriterEffect.cs:102
function CS.TypewriterEffect.Finish() end


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIEventListener.cs:20
---@class ObjectDelegate: System.MulticastDelegate
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIEventListener.cs:20
CS.ObjectDelegate = {}

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIEventListener.cs:20
---@param go UnityEngine.GameObject
---@param obj UnityEngine.GameObject
function CS.ObjectDelegate.Invoke(go, obj) end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIEventListener.cs:20
---@param go UnityEngine.GameObject
---@param obj UnityEngine.GameObject
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.ObjectDelegate.BeginInvoke(go, obj, callback, object) end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIEventListener.cs:20
---@param result System.IAsyncResult
function CS.ObjectDelegate.EndInvoke(result) end


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIEventListener.cs:21
---@class KeyCodeDelegate: System.MulticastDelegate
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIEventListener.cs:21
CS.KeyCodeDelegate = {}

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIEventListener.cs:21
---@param go UnityEngine.GameObject
---@param key UnityEngine.KeyCode
function CS.KeyCodeDelegate.Invoke(go, key) end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIEventListener.cs:21
---@param go UnityEngine.GameObject
---@param key UnityEngine.KeyCode
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.KeyCodeDelegate.BeginInvoke(go, key, callback, object) end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIEventListener.cs:21
---@param result System.IAsyncResult
function CS.KeyCodeDelegate.EndInvoke(result) end


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/UITweener.cs:22
---@class Method: System.Enum
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/UITweener.cs:24
---@field Linear UITweener.Method
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/UITweener.cs:25
---@field EaseIn UITweener.Method
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/UITweener.cs:26
---@field EaseOut UITweener.Method
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/UITweener.cs:27
---@field EaseInOut UITweener.Method
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/UITweener.cs:28
---@field BounceIn UITweener.Method
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/UITweener.cs:29
---@field BounceOut UITweener.Method
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/UITweener.cs:22
CS.Method = {}

---@source 
---@param value any
---@return UITweener.Method
function CS.Method:__CastFrom(value) end


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/UITweener.cs:32
---@class Style: System.Enum
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/UITweener.cs:34
---@field Once UITweener.Style
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/UITweener.cs:35
---@field Loop UITweener.Style
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/UITweener.cs:36
---@field PingPong UITweener.Style
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/UITweener.cs:32
CS.Style = {}

---@source 
---@param value any
---@return UITweener.Style
function CS.Style:__CastFrom(value) end


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/UITweener.cs:74
---@class DelayAffects: System.Enum
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/UITweener.cs:76
---@field Forward UITweener.DelayAffects
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/UITweener.cs:77
---@field Reverse UITweener.DelayAffects
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/UITweener.cs:78
---@field Both UITweener.DelayAffects
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Tweening/UITweener.cs:74
CS.DelayAffects = {}

---@source 
---@param value any
---@return UITweener.DelayAffects
function CS.DelayAffects:__CastFrom(value) end


--
--Generated geometry class. All widgets have one. 
--    This class separates the geometry creation into several steps, making it possible to perform 
--    actions selectively depending on what has changed. For example, the widget doesn't need to be 
--    rebuilt unless something actually changes, so its geometry can be cached. Likewise, the widget's 
--    transformed coordinates only change if the widget's transform moves relative to the panel, 
--    so that can be cached as well. In the end, using this class means using more memory, but at 
--    the same time it allows for significant performance gains, especially when using widgets that 
--    spit out a lot of vertices, such as UILabels.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIGeometry.cs:20
---@class UIGeometry: object
--
--Widget's vertices (before they get transformed).
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIGeometry.cs:26
---@field verts System.Collections.Generic.List<UnityEngine.Vector3>
--
--Widget's texture coordinates for the geometry's vertices.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIGeometry.cs:32
---@field uvs System.Collections.Generic.List<UnityEngine.Vector2>
--
--Array of colors for the geometry's vertices.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIGeometry.cs:38
---@field cols System.Collections.Generic.List<UnityEngine.Color>
--
--Custom delegate called after WriteToBuffers finishes filling in the geometry. 
--    Use it to apply any and all modifications to vertices that you need.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIGeometry.cs:45
---@field onCustomWrite UIGeometry.OnCustomWrite
--
--Whether the geometry contains usable vertices.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIGeometry.cs:57
---@field hasVertices bool
--
--Whether the geometry has usable transformed vertex data.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIGeometry.cs:63
---@field hasTransformed bool
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIGeometry.cs:20
CS.UIGeometry = {}

--
--Step 1: Prepare to fill the buffers -- make them clean and valid.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIGeometry.cs:69
function CS.UIGeometry.Clear() end

--
--Step 2: Transform the vertices by the provided matrix.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIGeometry.cs:81
---@param widgetToPanel UnityEngine.Matrix4x4
---@param generateNormals bool
function CS.UIGeometry.ApplyTransform(widgetToPanel, generateNormals) end

--
--Step 3: Fill the specified buffer using the transformed values.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIGeometry.cs:103
---@param v System.Collections.Generic.List<UnityEngine.Vector3>
---@param u System.Collections.Generic.List<UnityEngine.Vector2>
---@param c System.Collections.Generic.List<UnityEngine.Color>
---@param n System.Collections.Generic.List<UnityEngine.Vector3>
---@param t System.Collections.Generic.List<UnityEngine.Vector4>
---@param u2 System.Collections.Generic.List<UnityEngine.Vector4>
function CS.UIGeometry.WriteToBuffers(v, u, c, n, t, u2) end


--
--This class is meant to be used only internally. It's like Debug.Log, but prints using OnGUI to screen instead.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIDebug.cs:14
---@class NGUIDebug: UnityEngine.MonoBehaviour
--
--Set by UICamera. Can be used to show/hide raycast information.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIDebug.cs:24
---@field debugRaycast bool
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIDebug.cs:14
CS.NGUIDebug = {}

--
--Ensure we have an instance present.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIDebug.cs:42
function CS.NGUIDebug:CreateInstance() end

--
--Add a new log entry, printing all of the specified parameters.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIDebug.cs:71
---@param objs object[]
function CS.NGUIDebug:Log(objs) end

--
--Add a new log entry.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIDebug.cs:93
---@param s string
function CS.NGUIDebug:Log(s) end

--
--Clear the logged text.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIDebug.cs:106
function CS.NGUIDebug:Clear() end

--
--Draw bounds immediately. Won't be remembered for the next frame.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/NGUIDebug.cs:112
---@param b UnityEngine.Bounds
function CS.NGUIDebug:DrawBounds(b) end


--
--Convenience script that resizes the camera's orthographic size to match the screen size. 
--    This script can be used to create pixel-perfect UI, however it's usually more convenient 
--    to create the UI that stays proportional as the screen scales. If that is what you 
--    want, you don't need this script (or at least don't need it to be active).
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIOrthoCamera.cs:18
---@class UIOrthoCamera: UnityEngine.MonoBehaviour
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UIOrthoCamera.cs:18
CS.UIOrthoCamera = {}


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIGeometry.cs:46
---@class OnCustomWrite: System.MulticastDelegate
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIGeometry.cs:46
CS.OnCustomWrite = {}

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIGeometry.cs:46
---@param v System.Collections.Generic.List<UnityEngine.Vector3>
---@param u System.Collections.Generic.List<UnityEngine.Vector2>
---@param c System.Collections.Generic.List<UnityEngine.Color>
---@param n System.Collections.Generic.List<UnityEngine.Vector3>
---@param t System.Collections.Generic.List<UnityEngine.Vector4>
---@param u2 System.Collections.Generic.List<UnityEngine.Vector4>
function CS.OnCustomWrite.Invoke(v, u, c, n, t, u2) end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIGeometry.cs:46
---@param v System.Collections.Generic.List<UnityEngine.Vector3>
---@param u System.Collections.Generic.List<UnityEngine.Vector2>
---@param c System.Collections.Generic.List<UnityEngine.Color>
---@param n System.Collections.Generic.List<UnityEngine.Vector3>
---@param t System.Collections.Generic.List<UnityEngine.Vector4>
---@param u2 System.Collections.Generic.List<UnityEngine.Vector4>
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.OnCustomWrite.BeginInvoke(v, u, c, n, t, u2, callback, object) end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIGeometry.cs:46
---@param result System.IAsyncResult
function CS.OnCustomWrite.EndInvoke(result) end


--
--Similar to SpringPosition, but also moves the panel's clipping. Works in local coordinates.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/SpringPanel.cs:14
---@class SpringPanel: UnityEngine.MonoBehaviour
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/SpringPanel.cs:16
---@field current SpringPanel
--
--Target position to spring the panel to.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/SpringPanel.cs:22
---@field target UnityEngine.Vector3
--
--Strength of the spring. The higher the value, the faster the movement.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/SpringPanel.cs:28
---@field strength float
--
--Delegate function to call when the operation finishes.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/SpringPanel.cs:36
---@field onFinished SpringPanel.OnFinished
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/SpringPanel.cs:14
CS.SpringPanel = {}

--
--Start the tweening process.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/SpringPanel.cs:111
---@param go UnityEngine.GameObject
---@param pos UnityEngine.Vector3
---@param strength float
---@return SpringPanel
function CS.SpringPanel:Begin(go, pos, strength) end

--
--Stop the tweening process.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/SpringPanel.cs:126
---@param go UnityEngine.GameObject
---@return SpringPanel
function CS.SpringPanel:Stop(go) end


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIGrid.cs:17
---@class OnReposition: System.MulticastDelegate
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIGrid.cs:17
CS.OnReposition = {}

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIGrid.cs:17
function CS.OnReposition.Invoke() end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIGrid.cs:17
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.OnReposition.BeginInvoke(callback, object) end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIGrid.cs:17
---@param result System.IAsyncResult
function CS.OnReposition.EndInvoke(result) end


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIGrid.cs:19
---@class Arrangement: System.Enum
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIGrid.cs:21
---@field Horizontal UIGrid.Arrangement
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIGrid.cs:22
---@field Vertical UIGrid.Arrangement
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIGrid.cs:23
---@field CellSnap UIGrid.Arrangement
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIGrid.cs:19
CS.Arrangement = {}

---@source 
---@param value any
---@return UIGrid.Arrangement
function CS.Arrangement:__CastFrom(value) end


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIGrid.cs:26
---@class Sorting: System.Enum
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIGrid.cs:28
---@field None UIGrid.Sorting
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIGrid.cs:29
---@field Alphabetic UIGrid.Sorting
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIGrid.cs:30
---@field Horizontal UIGrid.Sorting
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIGrid.cs:31
---@field Vertical UIGrid.Sorting
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIGrid.cs:32
---@field Custom UIGrid.Sorting
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIGrid.cs:26
CS.Sorting = {}

---@source 
---@param value any
---@return UIGrid.Sorting
function CS.Sorting:__CastFrom(value) end


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/SpringPanel.cs:30
---@class OnFinished: System.MulticastDelegate
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/SpringPanel.cs:30
CS.OnFinished = {}

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/SpringPanel.cs:30
function CS.OnFinished.Invoke() end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/SpringPanel.cs:30
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.OnFinished.BeginInvoke(callback, object) end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/SpringPanel.cs:30
---@param result System.IAsyncResult
function CS.OnFinished.EndInvoke(result) end


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/Ultimate Joystick/Scripts/UltimateJoystick.cs:28
---@class ScalingAxis: System.Enum
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/Ultimate Joystick/Scripts/UltimateJoystick.cs:30
---@field Width UltimateJoystick.ScalingAxis
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/Ultimate Joystick/Scripts/UltimateJoystick.cs:31
---@field Height UltimateJoystick.ScalingAxis
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/Ultimate Joystick/Scripts/UltimateJoystick.cs:28
CS.ScalingAxis = {}

---@source 
---@param value any
---@return UltimateJoystick.ScalingAxis
function CS.ScalingAxis:__CastFrom(value) end


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/Ultimate Joystick/Scripts/UltimateJoystick.cs:36
---@class Anchor: System.Enum
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/Ultimate Joystick/Scripts/UltimateJoystick.cs:38
---@field Left UltimateJoystick.Anchor
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/Ultimate Joystick/Scripts/UltimateJoystick.cs:39
---@field Right UltimateJoystick.Anchor
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/Ultimate Joystick/Scripts/UltimateJoystick.cs:36
CS.Anchor = {}

---@source 
---@param value any
---@return UltimateJoystick.Anchor
function CS.Anchor:__CastFrom(value) end


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/Ultimate Joystick/Scripts/UltimateJoystick.cs:56
---@class Axis: System.Enum
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/Ultimate Joystick/Scripts/UltimateJoystick.cs:58
---@field Both UltimateJoystick.Axis
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/Ultimate Joystick/Scripts/UltimateJoystick.cs:59
---@field X UltimateJoystick.Axis
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/Ultimate Joystick/Scripts/UltimateJoystick.cs:60
---@field Y UltimateJoystick.Axis
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/Ultimate Joystick/Scripts/UltimateJoystick.cs:56
CS.Axis = {}

---@source 
---@param value any
---@return UltimateJoystick.Axis
function CS.Axis:__CastFrom(value) end


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/Ultimate Joystick/Scripts/UltimateJoystick.cs:65
---@class Boundary: System.Enum
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/Ultimate Joystick/Scripts/UltimateJoystick.cs:67
---@field Circular UltimateJoystick.Boundary
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/Ultimate Joystick/Scripts/UltimateJoystick.cs:68
---@field Square UltimateJoystick.Boundary
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/Ultimate Joystick/Scripts/UltimateJoystick.cs:65
CS.Boundary = {}

---@source 
---@param value any
---@return UltimateJoystick.Boundary
function CS.Boundary:__CastFrom(value) end


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/Ultimate Joystick/Scripts/UltimateJoystick.cs:74
---@class TapCountOption: System.Enum
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/Ultimate Joystick/Scripts/UltimateJoystick.cs:76
---@field NoCount UltimateJoystick.TapCountOption
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/Ultimate Joystick/Scripts/UltimateJoystick.cs:77
---@field Accumulate UltimateJoystick.TapCountOption
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/Ultimate Joystick/Scripts/UltimateJoystick.cs:78
---@field TouchRelease UltimateJoystick.TapCountOption
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/Ultimate Joystick/Scripts/UltimateJoystick.cs:74
CS.TapCountOption = {}

---@source 
---@param value any
---@return UltimateJoystick.TapCountOption
function CS.TapCountOption:__CastFrom(value) end


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/Ultimate Joystick/Scripts/UltimateJoystick.cs:103
---@class TensionType: System.Enum
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/Ultimate Joystick/Scripts/UltimateJoystick.cs:105
---@field Directional UltimateJoystick.TensionType
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/Ultimate Joystick/Scripts/UltimateJoystick.cs:106
---@field Free UltimateJoystick.TensionType
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/Ultimate Joystick/Scripts/UltimateJoystick.cs:103
CS.TensionType = {}

---@source 
---@param value any
---@return UltimateJoystick.TensionType
function CS.TensionType:__CastFrom(value) end


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIWidget.cs:17
---@class Pivot: System.Enum
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIWidget.cs:19
---@field TopLeft UIWidget.Pivot
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIWidget.cs:20
---@field Top UIWidget.Pivot
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIWidget.cs:21
---@field TopRight UIWidget.Pivot
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIWidget.cs:22
---@field Left UIWidget.Pivot
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIWidget.cs:23
---@field Center UIWidget.Pivot
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIWidget.cs:24
---@field Right UIWidget.Pivot
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIWidget.cs:25
---@field BottomLeft UIWidget.Pivot
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIWidget.cs:26
---@field Bottom UIWidget.Pivot
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIWidget.cs:27
---@field BottomRight UIWidget.Pivot
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIWidget.cs:17
CS.Pivot = {}

---@source 
---@param value any
---@return UIWidget.Pivot
function CS.Pivot:__CastFrom(value) end


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/Ultimate Joystick/Scripts/UltimateJoystick.cs:125
---@class JoystickTouchSize: System.Enum
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/Ultimate Joystick/Scripts/UltimateJoystick.cs:127
---@field Default UltimateJoystick.JoystickTouchSize
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/Ultimate Joystick/Scripts/UltimateJoystick.cs:128
---@field Medium UltimateJoystick.JoystickTouchSize
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/Ultimate Joystick/Scripts/UltimateJoystick.cs:129
---@field Large UltimateJoystick.JoystickTouchSize
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/Ultimate Joystick/Scripts/UltimateJoystick.cs:130
---@field Custom UltimateJoystick.JoystickTouchSize
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/Ultimate Joystick/Scripts/UltimateJoystick.cs:125
CS.JoystickTouchSize = {}

---@source 
---@param value any
---@return UltimateJoystick.JoystickTouchSize
function CS.JoystickTouchSize:__CastFrom(value) end


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIWidget.cs:45
---@class OnDimensionsChanged: System.MulticastDelegate
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIWidget.cs:45
CS.OnDimensionsChanged = {}

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIWidget.cs:45
function CS.OnDimensionsChanged.Invoke() end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIWidget.cs:45
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.OnDimensionsChanged.BeginInvoke(callback, object) end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIWidget.cs:45
---@param result System.IAsyncResult
function CS.OnDimensionsChanged.EndInvoke(result) end


--
--This script makes it possible to resize the specified widget by dragging on the object this script is attached to.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIDragResize.cs:13
---@class UIDragResize: UnityEngine.MonoBehaviour
--
--Widget that will be dragged.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIDragResize.cs:19
---@field target UIWidget
--
--Widget's pivot that will be dragged
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIDragResize.cs:25
---@field pivot UIWidget.Pivot
--
--Minimum width the widget will be allowed to shrink to when resizing.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIDragResize.cs:31
---@field minWidth int
--
--Minimum height the widget will be allowed to shrink to when resizing.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIDragResize.cs:37
---@field minHeight int
--
--Maximum width the widget will be allowed to expand to when resizing.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIDragResize.cs:43
---@field maxWidth int
--
--Maximum height the widget will be allowed to expand to when resizing.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIDragResize.cs:49
---@field maxHeight int
--
--If set to 'true', the target object's anchors will be refreshed after each dragging operation.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIDragResize.cs:55
---@field updateAnchors bool
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIDragResize.cs:13
CS.UIDragResize = {}


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIWidget.cs:52
---@class OnPostFillCallback: System.MulticastDelegate
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIWidget.cs:52
CS.OnPostFillCallback = {}

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIWidget.cs:52
---@param widget UIWidget
---@param bufferOffset int
---@param verts System.Collections.Generic.List<UnityEngine.Vector3>
---@param uvs System.Collections.Generic.List<UnityEngine.Vector2>
---@param cols System.Collections.Generic.List<UnityEngine.Color>
function CS.OnPostFillCallback.Invoke(widget, bufferOffset, verts, uvs, cols) end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIWidget.cs:52
---@param widget UIWidget
---@param bufferOffset int
---@param verts System.Collections.Generic.List<UnityEngine.Vector3>
---@param uvs System.Collections.Generic.List<UnityEngine.Vector2>
---@param cols System.Collections.Generic.List<UnityEngine.Color>
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.OnPostFillCallback.BeginInvoke(widget, bufferOffset, verts, uvs, cols, callback, object) end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIWidget.cs:52
---@param result System.IAsyncResult
function CS.OnPostFillCallback.EndInvoke(result) end


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIWidget.cs:103
---@class AspectRatioSource: System.Enum
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIWidget.cs:105
---@field Free UIWidget.AspectRatioSource
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIWidget.cs:106
---@field BasedOnWidth UIWidget.AspectRatioSource
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIWidget.cs:107
---@field BasedOnHeight UIWidget.AspectRatioSource
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIWidget.cs:103
CS.AspectRatioSource = {}

---@source 
---@param value any
---@return UIWidget.AspectRatioSource
function CS.AspectRatioSource:__CastFrom(value) end


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIWidget.cs:122
---@class HitCheck: System.MulticastDelegate
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIWidget.cs:122
CS.HitCheck = {}

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIWidget.cs:122
---@param worldPos UnityEngine.Vector3
---@return Boolean
function CS.HitCheck.Invoke(worldPos) end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIWidget.cs:122
---@param worldPos UnityEngine.Vector3
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.HitCheck.BeginInvoke(worldPos, callback, object) end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Internal/UIWidget.cs:122
---@param result System.IAsyncResult
---@return Boolean
function CS.HitCheck.EndInvoke(result) end


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIScrollView.cs:20
---@class Movement: System.Enum
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIScrollView.cs:22
---@field Horizontal UIScrollView.Movement
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIScrollView.cs:23
---@field Vertical UIScrollView.Movement
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIScrollView.cs:24
---@field Unrestricted UIScrollView.Movement
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIScrollView.cs:25
---@field Custom UIScrollView.Movement
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIScrollView.cs:20
CS.Movement = {}

---@source 
---@param value any
---@return UIScrollView.Movement
function CS.Movement:__CastFrom(value) end


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIScrollView.cs:28
---@class DragEffect: System.Enum
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIScrollView.cs:30
---@field None UIScrollView.DragEffect
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIScrollView.cs:31
---@field Momentum UIScrollView.DragEffect
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIScrollView.cs:32
---@field MomentumAndSpring UIScrollView.DragEffect
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIScrollView.cs:28
CS.DragEffect = {}

---@source 
---@param value any
---@return UIScrollView.DragEffect
function CS.DragEffect:__CastFrom(value) end


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIScrollView.cs:35
---@class ShowCondition: System.Enum
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIScrollView.cs:37
---@field Always UIScrollView.ShowCondition
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIScrollView.cs:38
---@field OnlyIfNeeded UIScrollView.ShowCondition
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIScrollView.cs:39
---@field WhenDragging UIScrollView.ShowCondition
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIScrollView.cs:35
CS.ShowCondition = {}

---@source 
---@param value any
---@return UIScrollView.ShowCondition
function CS.ShowCondition:__CastFrom(value) end


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIScrollView.cs:42
---@class OnDragNotification: System.MulticastDelegate
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIScrollView.cs:42
CS.OnDragNotification = {}

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIScrollView.cs:42
function CS.OnDragNotification.Invoke() end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIScrollView.cs:42
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.OnDragNotification.BeginInvoke(callback, object) end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIScrollView.cs:42
---@param result System.IAsyncResult
function CS.OnDragNotification.EndInvoke(result) end


--
--Simple toggle functionality.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIToggle.cs:16
---@class UIToggle: UIWidgetContainer
--
--List of all the active toggles currently in the scene.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIToggle.cs:22
---@field list BetterList<UIToggle>
--
--Current toggle that sent a state change notification.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIToggle.cs:28
---@field current UIToggle
--
--If set to anything other than '0', all active toggles in this group will behave as radio buttons.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIToggle.cs:34
---@field group int
--
--Sprite that's visible when the 'isActive' status is 'true'.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIToggle.cs:40
---@field activeSprite UIWidget
--
--If 'true', when checked the sprite will be hidden when the toggle is checked instead of when it's not.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIToggle.cs:46
---@field invertSpriteState bool
--
--Animation to play on the active sprite, if any.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIToggle.cs:52
---@field activeAnimation UnityEngine.Animation
--
--Animation to play on the active sprite, if any.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIToggle.cs:58
---@field animator UnityEngine.Animator
--
--Tween to use, if any.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIToggle.cs:64
---@field tween UITweener
--
--Whether the toggle starts checked.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIToggle.cs:70
---@field startsActive bool
--
--If checked, tween-based transition will be instant instead.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIToggle.cs:76
---@field instantTween bool
--
--Can the radio button option be 'none'?
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIToggle.cs:82
---@field optionCanBeNone bool
--
--Callbacks triggered when the toggle's state changes.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIToggle.cs:88
---@field onChange System.Collections.Generic.List<EventDelegate>
--
--Want to validate the choice before committing the changes? Set this delegate.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIToggle.cs:96
---@field validator UIToggle.Validate
--
--Whether the toggle is checked.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIToggle.cs:117
---@field value bool
--
--Whether the collider is enabled and the widget can be interacted with.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIToggle.cs:134
---@field isColliderEnabled bool
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIToggle.cs:146
---@field isChecked bool
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIToggle.cs:16
CS.UIToggle = {}

--
--Return the first active toggle within the specified group.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIToggle.cs:152
---@param group int
---@return UIToggle
function CS.UIToggle:GetActiveToggle(group) end

--
--Activate the initial state.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIToggle.cs:170
function CS.UIToggle.Start() end

--
--Check or uncheck on click.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIToggle.cs:222
function CS.UIToggle.OnClick() end

--
--Fade out or fade in the active sprite and notify the OnChange event listener. 
--    If setting the initial value, call Start() first.
--
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIToggle.cs:238
---@param state bool
---@param notify bool
function CS.UIToggle.Set(state, notify) end


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UISpriteCollection.cs:498
---@class OnPressCB: System.MulticastDelegate
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UISpriteCollection.cs:498
CS.OnPressCB = {}

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UISpriteCollection.cs:498
---@param obj object
---@param isPressed bool
function CS.OnPressCB.Invoke(obj, isPressed) end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UISpriteCollection.cs:498
---@param obj object
---@param isPressed bool
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.OnPressCB.BeginInvoke(obj, isPressed, callback, object) end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UISpriteCollection.cs:498
---@param result System.IAsyncResult
function CS.OnPressCB.EndInvoke(result) end


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UITextList.cs:22
---@class Style: System.Enum
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UITextList.cs:24
---@field Text UITextList.Style
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UITextList.cs:25
---@field Chat UITextList.Style
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UITextList.cs:22
CS.Style = {}

---@source 
---@param value any
---@return UITextList.Style
function CS.Style:__CastFrom(value) end


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UISpriteCollection.cs:499
---@class OnClickCB: System.MulticastDelegate
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UISpriteCollection.cs:499
CS.OnClickCB = {}

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UISpriteCollection.cs:499
---@param obj object
function CS.OnClickCB.Invoke(obj) end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UISpriteCollection.cs:499
---@param obj object
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.OnClickCB.BeginInvoke(obj, callback, object) end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UISpriteCollection.cs:499
---@param result System.IAsyncResult
function CS.OnClickCB.EndInvoke(result) end


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UISpriteCollection.cs:500
---@class OnDragCB: System.MulticastDelegate
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UISpriteCollection.cs:500
CS.OnDragCB = {}

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UISpriteCollection.cs:500
---@param obj object
---@param delta UnityEngine.Vector2
function CS.OnDragCB.Invoke(obj, delta) end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UISpriteCollection.cs:500
---@param obj object
---@param delta UnityEngine.Vector2
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.OnDragCB.BeginInvoke(obj, delta, callback, object) end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UISpriteCollection.cs:500
---@param result System.IAsyncResult
function CS.OnDragCB.EndInvoke(result) end


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UISpriteCollection.cs:501
---@class OnTooltipCB: System.MulticastDelegate
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UISpriteCollection.cs:501
CS.OnTooltipCB = {}

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UISpriteCollection.cs:501
---@param obj object
---@param show bool
function CS.OnTooltipCB.Invoke(obj, show) end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UISpriteCollection.cs:501
---@param obj object
---@param show bool
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.OnTooltipCB.BeginInvoke(obj, show, callback, object) end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/UI/UISpriteCollection.cs:501
---@param result System.IAsyncResult
function CS.OnTooltipCB.EndInvoke(result) end


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIToggle.cs:90
---@class Validate: System.MulticastDelegate
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIToggle.cs:90
CS.Validate = {}

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIToggle.cs:90
---@param choice bool
---@return Boolean
function CS.Validate.Invoke(choice) end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIToggle.cs:90
---@param choice bool
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.Validate.BeginInvoke(choice, callback, object) end

---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Script/Plugins/NGUI/Scripts/Interaction/UIToggle.cs:90
---@param result System.IAsyncResult
---@return Boolean
function CS.Validate.EndInvoke(result) end


---@source Unity.Timeline.Editor.dll
---@class TimelinePreferences: UnityEditor.ScriptableSingleton<TimelinePreferences>
---@source Unity.Timeline.Editor.dll
---@field timeUnitInFrame bool
---@source Unity.Timeline.Editor.dll
---@field showAudioWaveform bool
---@source Unity.Timeline.Editor.dll
---@field snapToFrame bool
---@source Unity.Timeline.Editor.dll
---@field edgeSnap bool
---@source Unity.Timeline.Editor.dll
---@field playbackScrollMode UnityEditor.Timeline.PlaybackScrollMode
---@source Unity.Timeline.Editor.dll
---@field audioScrubbing bool
---@source Unity.Timeline.Editor.dll
CS.TimelinePreferences = {}

---@source Unity.Timeline.Editor.dll
function CS.TimelinePreferences.Save() end


---@source UnityEditor.CoreModule.dll
---@class AssetModificationProcessor: object
---@source UnityEditor.CoreModule.dll
CS.AssetModificationProcessor = {}


---@source Unity.Timeline.Editor.dll
---@class TimelineProjectSettings: UnityEditor.ScriptableSingleton<TimelineProjectSettings>
---@source Unity.Timeline.Editor.dll
---@field assetDefaultFramerate float
---@source Unity.Timeline.Editor.dll
CS.TimelineProjectSettings = {}

---@source Unity.Timeline.Editor.dll
function CS.TimelineProjectSettings.Save() end


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Editor/ParadoxNotion/NodeCanvas/Tasks/Conditions/Blackboard/CheckEnumFlag.cs:11
---@class CheckEnumFlag: NodeCanvas.Framework.ConditionTask
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Editor/ParadoxNotion/NodeCanvas/Tasks/Conditions/Blackboard/CheckEnumFlag.cs:20
---@field Variable NodeCanvas.Framework.Internal.BBObjectParameter
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Editor/ParadoxNotion/NodeCanvas/Tasks/Conditions/Blackboard/CheckEnumFlag.cs:22
---@field Flag NodeCanvas.Framework.Internal.BBObjectParameter
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Editor/ParadoxNotion/NodeCanvas/Tasks/Conditions/Blackboard/CheckEnumFlag.cs:11
CS.CheckEnumFlag = {}


---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Editor/ParadoxNotion/NodeCanvas/Tasks/Actions/Blackboard/SetEnumFlag.cs:11
---@class SetEnumFlag: NodeCanvas.Framework.ActionTask
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Editor/ParadoxNotion/NodeCanvas/Tasks/Actions/Blackboard/SetEnumFlag.cs:20
---@field Variable NodeCanvas.Framework.Internal.BBObjectParameter
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Editor/ParadoxNotion/NodeCanvas/Tasks/Actions/Blackboard/SetEnumFlag.cs:22
---@field Flag NodeCanvas.Framework.Internal.BBObjectParameter
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Editor/ParadoxNotion/NodeCanvas/Tasks/Actions/Blackboard/SetEnumFlag.cs:23
---@field Clear NodeCanvas.Framework.BBParameter<bool>
---@source file:///c:/Users/zc/Desktop/vxProject/Client_Dev/Assets/Editor/ParadoxNotion/NodeCanvas/Tasks/Actions/Blackboard/SetEnumFlag.cs:11
CS.SetEnumFlag = {}
