---@meta

--
--A collection of easing curves to be used with ValueAnimations.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.Experimental.Easing: object
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.Experimental.Easing = {}

---@source UnityEngine.UIElementsModule.dll
---@param t float
---@return Single
function CS.UnityEngine.UIElements.Experimental.Easing:Step(t) end

---@source UnityEngine.UIElementsModule.dll
---@param t float
---@return Single
function CS.UnityEngine.UIElements.Experimental.Easing:Linear(t) end

---@source UnityEngine.UIElementsModule.dll
---@param t float
---@return Single
function CS.UnityEngine.UIElements.Experimental.Easing:InSine(t) end

---@source UnityEngine.UIElementsModule.dll
---@param t float
---@return Single
function CS.UnityEngine.UIElements.Experimental.Easing:OutSine(t) end

---@source UnityEngine.UIElementsModule.dll
---@param t float
---@return Single
function CS.UnityEngine.UIElements.Experimental.Easing:InOutSine(t) end

---@source UnityEngine.UIElementsModule.dll
---@param t float
---@return Single
function CS.UnityEngine.UIElements.Experimental.Easing:InQuad(t) end

---@source UnityEngine.UIElementsModule.dll
---@param t float
---@return Single
function CS.UnityEngine.UIElements.Experimental.Easing:OutQuad(t) end

---@source UnityEngine.UIElementsModule.dll
---@param t float
---@return Single
function CS.UnityEngine.UIElements.Experimental.Easing:InOutQuad(t) end

---@source UnityEngine.UIElementsModule.dll
---@param t float
---@return Single
function CS.UnityEngine.UIElements.Experimental.Easing:InCubic(t) end

---@source UnityEngine.UIElementsModule.dll
---@param t float
---@return Single
function CS.UnityEngine.UIElements.Experimental.Easing:OutCubic(t) end

---@source UnityEngine.UIElementsModule.dll
---@param t float
---@return Single
function CS.UnityEngine.UIElements.Experimental.Easing:InOutCubic(t) end

---@source UnityEngine.UIElementsModule.dll
---@param t float
---@param power int
---@return Single
function CS.UnityEngine.UIElements.Experimental.Easing:InPower(t, power) end

---@source UnityEngine.UIElementsModule.dll
---@param t float
---@param power int
---@return Single
function CS.UnityEngine.UIElements.Experimental.Easing:OutPower(t, power) end

---@source UnityEngine.UIElementsModule.dll
---@param t float
---@param power int
---@return Single
function CS.UnityEngine.UIElements.Experimental.Easing:InOutPower(t, power) end

---@source UnityEngine.UIElementsModule.dll
---@param t float
---@return Single
function CS.UnityEngine.UIElements.Experimental.Easing:InBounce(t) end

---@source UnityEngine.UIElementsModule.dll
---@param t float
---@return Single
function CS.UnityEngine.UIElements.Experimental.Easing:OutBounce(t) end

---@source UnityEngine.UIElementsModule.dll
---@param t float
---@return Single
function CS.UnityEngine.UIElements.Experimental.Easing:InOutBounce(t) end

---@source UnityEngine.UIElementsModule.dll
---@param t float
---@return Single
function CS.UnityEngine.UIElements.Experimental.Easing:InElastic(t) end

---@source UnityEngine.UIElementsModule.dll
---@param t float
---@return Single
function CS.UnityEngine.UIElements.Experimental.Easing:OutElastic(t) end

---@source UnityEngine.UIElementsModule.dll
---@param t float
---@return Single
function CS.UnityEngine.UIElements.Experimental.Easing:InOutElastic(t) end

---@source UnityEngine.UIElementsModule.dll
---@param t float
---@return Single
function CS.UnityEngine.UIElements.Experimental.Easing:InBack(t) end

---@source UnityEngine.UIElementsModule.dll
---@param t float
---@return Single
function CS.UnityEngine.UIElements.Experimental.Easing:OutBack(t) end

---@source UnityEngine.UIElementsModule.dll
---@param t float
---@return Single
function CS.UnityEngine.UIElements.Experimental.Easing:InOutBack(t) end

---@source UnityEngine.UIElementsModule.dll
---@param t float
---@param s float
---@return Single
function CS.UnityEngine.UIElements.Experimental.Easing:InBack(t, s) end

---@source UnityEngine.UIElementsModule.dll
---@param t float
---@param s float
---@return Single
function CS.UnityEngine.UIElements.Experimental.Easing:OutBack(t, s) end

---@source UnityEngine.UIElementsModule.dll
---@param t float
---@param s float
---@return Single
function CS.UnityEngine.UIElements.Experimental.Easing:InOutBack(t, s) end

---@source UnityEngine.UIElementsModule.dll
---@param t float
---@return Single
function CS.UnityEngine.UIElements.Experimental.Easing:InCirc(t) end

---@source UnityEngine.UIElementsModule.dll
---@param t float
---@return Single
function CS.UnityEngine.UIElements.Experimental.Easing:OutCirc(t) end

---@source UnityEngine.UIElementsModule.dll
---@param t float
---@return Single
function CS.UnityEngine.UIElements.Experimental.Easing:InOutCirc(t) end


--
--Container object used to animate multiple style values at once.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.Experimental.StyleValues: System.ValueType
--
--Top distance from the element's box during layout.
--
---@source UnityEngine.UIElementsModule.dll
---@field top float
--
--Left distance from the element's box during layout.
--
---@source UnityEngine.UIElementsModule.dll
---@field left float
--
--Fixed width of an element for the layout.
--
---@source UnityEngine.UIElementsModule.dll
---@field width float
--
--Fixed height of an element for the layout.
--
---@source UnityEngine.UIElementsModule.dll
---@field height float
--
--Right distance from the element's box during layout.
--
---@source UnityEngine.UIElementsModule.dll
---@field right float
--
--Bottom distance from the element's box during layout.
--
---@source UnityEngine.UIElementsModule.dll
---@field bottom float
--
--Color to use when drawing the text of an element.
--
---@source UnityEngine.UIElementsModule.dll
---@field color UnityEngine.Color
--
--Background color to paint in the element's box.
--
---@source UnityEngine.UIElementsModule.dll
---@field backgroundColor UnityEngine.Color
--
--Tinting color for the element's backgroundImage.
--
---@source UnityEngine.UIElementsModule.dll
---@field unityBackgroundImageTintColor UnityEngine.Color
--
--Color of the border to paint inside the element's box.
--
---@source UnityEngine.UIElementsModule.dll
---@field borderColor UnityEngine.Color
--
--Space reserved for the left edge of the margin during the layout phase.
--
---@source UnityEngine.UIElementsModule.dll
---@field marginLeft float
--
--Space reserved for the top edge of the margin during the layout phase.
--
---@source UnityEngine.UIElementsModule.dll
---@field marginTop float
--
--Space reserved for the right edge of the margin during the layout phase.
--
---@source UnityEngine.UIElementsModule.dll
---@field marginRight float
--
--Space reserved for the bottom edge of the margin during the layout phase.
--
---@source UnityEngine.UIElementsModule.dll
---@field marginBottom float
--
--Space reserved for the left edge of the padding during the layout phase.
--
---@source UnityEngine.UIElementsModule.dll
---@field paddingLeft float
--
--Space reserved for the top edge of the padding during the layout phase.
--
---@source UnityEngine.UIElementsModule.dll
---@field paddingTop float
--
--Space reserved for the right edge of the padding during the layout phase.
--
---@source UnityEngine.UIElementsModule.dll
---@field paddingRight float
--
--Space reserved for the bottom edge of the padding during the layout phase.
--
---@source UnityEngine.UIElementsModule.dll
---@field paddingBottom float
--
--Space reserved for the left edge of the border during the layout phase.
--
---@source UnityEngine.UIElementsModule.dll
---@field borderLeftWidth float
--
--Space reserved for the right edge of the border during the layout phase.
--
---@source UnityEngine.UIElementsModule.dll
---@field borderRightWidth float
--
--Space reserved for the top edge of the border during the layout phase.
--
---@source UnityEngine.UIElementsModule.dll
---@field borderTopWidth float
--
--Space reserved for the bottom edge of the border during the layout phase.
--
---@source UnityEngine.UIElementsModule.dll
---@field borderBottomWidth float
--
--The radius of the top-left corner when a rounded rectangle is drawn in the element's box.
--
---@source UnityEngine.UIElementsModule.dll
---@field borderTopLeftRadius float
--
--The radius of the top-right corner when a rounded rectangle is drawn in the element's box.
--
---@source UnityEngine.UIElementsModule.dll
---@field borderTopRightRadius float
--
--The radius of the bottom-left corner when a rounded rectangle is drawn in the element's box.
--
---@source UnityEngine.UIElementsModule.dll
---@field borderBottomLeftRadius float
--
--The radius of the bottom-right corner when a rounded rectangle is drawn in the element's box.
--
---@source UnityEngine.UIElementsModule.dll
---@field borderBottomRightRadius float
--
--Specifies the transparency of an element.
--
---@source UnityEngine.UIElementsModule.dll
---@field opacity float
--
--Specifies how much the item will grow relative to the rest of the flexible items inside the same container.
--
---@source UnityEngine.UIElementsModule.dll
---@field flexGrow float
--
--Specifies how the item will shrink relative to the rest of the flexible items inside the same container.
--
---@source UnityEngine.UIElementsModule.dll
---@field flexShrink float
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.Experimental.StyleValues = {}


---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.Experimental.ITransitionAnimations
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.Experimental.ITransitionAnimations = {}

---@source UnityEngine.UIElementsModule.dll
---@param from float
---@param to float
---@param durationMs int
---@param onValueChanged System.Action<UnityEngine.UIElements.VisualElement, float>
---@return ValueAnimation
function CS.UnityEngine.UIElements.Experimental.ITransitionAnimations.Start(from, to, durationMs, onValueChanged) end

---@source UnityEngine.UIElementsModule.dll
---@param from UnityEngine.Rect
---@param to UnityEngine.Rect
---@param durationMs int
---@param onValueChanged System.Action<UnityEngine.UIElements.VisualElement, UnityEngine.Rect>
---@return ValueAnimation
function CS.UnityEngine.UIElements.Experimental.ITransitionAnimations.Start(from, to, durationMs, onValueChanged) end

---@source UnityEngine.UIElementsModule.dll
---@param from UnityEngine.Color
---@param to UnityEngine.Color
---@param durationMs int
---@param onValueChanged System.Action<UnityEngine.UIElements.VisualElement, UnityEngine.Color>
---@return ValueAnimation
function CS.UnityEngine.UIElements.Experimental.ITransitionAnimations.Start(from, to, durationMs, onValueChanged) end

---@source UnityEngine.UIElementsModule.dll
---@param from UnityEngine.Vector3
---@param to UnityEngine.Vector3
---@param durationMs int
---@param onValueChanged System.Action<UnityEngine.UIElements.VisualElement, UnityEngine.Vector3>
---@return ValueAnimation
function CS.UnityEngine.UIElements.Experimental.ITransitionAnimations.Start(from, to, durationMs, onValueChanged) end

---@source UnityEngine.UIElementsModule.dll
---@param from UnityEngine.Vector2
---@param to UnityEngine.Vector2
---@param durationMs int
---@param onValueChanged System.Action<UnityEngine.UIElements.VisualElement, UnityEngine.Vector2>
---@return ValueAnimation
function CS.UnityEngine.UIElements.Experimental.ITransitionAnimations.Start(from, to, durationMs, onValueChanged) end

---@source UnityEngine.UIElementsModule.dll
---@param from UnityEngine.Quaternion
---@param to UnityEngine.Quaternion
---@param durationMs int
---@param onValueChanged System.Action<UnityEngine.UIElements.VisualElement, UnityEngine.Quaternion>
---@return ValueAnimation
function CS.UnityEngine.UIElements.Experimental.ITransitionAnimations.Start(from, to, durationMs, onValueChanged) end

---@source UnityEngine.UIElementsModule.dll
---@param from UnityEngine.UIElements.Experimental.StyleValues
---@param to UnityEngine.UIElements.Experimental.StyleValues
---@param durationMs int
---@return ValueAnimation
function CS.UnityEngine.UIElements.Experimental.ITransitionAnimations.Start(from, to, durationMs) end

---@source UnityEngine.UIElementsModule.dll
---@param to UnityEngine.UIElements.Experimental.StyleValues
---@param durationMs int
---@return ValueAnimation
function CS.UnityEngine.UIElements.Experimental.ITransitionAnimations.Start(to, durationMs) end

---@source UnityEngine.UIElementsModule.dll
---@param fromValueGetter System.Func<UnityEngine.UIElements.VisualElement, float>
---@param to float
---@param durationMs int
---@param onValueChanged System.Action<UnityEngine.UIElements.VisualElement, float>
---@return ValueAnimation
function CS.UnityEngine.UIElements.Experimental.ITransitionAnimations.Start(fromValueGetter, to, durationMs, onValueChanged) end

---@source UnityEngine.UIElementsModule.dll
---@param fromValueGetter System.Func<UnityEngine.UIElements.VisualElement, UnityEngine.Rect>
---@param to UnityEngine.Rect
---@param durationMs int
---@param onValueChanged System.Action<UnityEngine.UIElements.VisualElement, UnityEngine.Rect>
---@return ValueAnimation
function CS.UnityEngine.UIElements.Experimental.ITransitionAnimations.Start(fromValueGetter, to, durationMs, onValueChanged) end

---@source UnityEngine.UIElementsModule.dll
---@param fromValueGetter System.Func<UnityEngine.UIElements.VisualElement, UnityEngine.Color>
---@param to UnityEngine.Color
---@param durationMs int
---@param onValueChanged System.Action<UnityEngine.UIElements.VisualElement, UnityEngine.Color>
---@return ValueAnimation
function CS.UnityEngine.UIElements.Experimental.ITransitionAnimations.Start(fromValueGetter, to, durationMs, onValueChanged) end

---@source UnityEngine.UIElementsModule.dll
---@param fromValueGetter System.Func<UnityEngine.UIElements.VisualElement, UnityEngine.Vector3>
---@param to UnityEngine.Vector3
---@param durationMs int
---@param onValueChanged System.Action<UnityEngine.UIElements.VisualElement, UnityEngine.Vector3>
---@return ValueAnimation
function CS.UnityEngine.UIElements.Experimental.ITransitionAnimations.Start(fromValueGetter, to, durationMs, onValueChanged) end

---@source UnityEngine.UIElementsModule.dll
---@param fromValueGetter System.Func<UnityEngine.UIElements.VisualElement, UnityEngine.Vector2>
---@param to UnityEngine.Vector2
---@param durationMs int
---@param onValueChanged System.Action<UnityEngine.UIElements.VisualElement, UnityEngine.Vector2>
---@return ValueAnimation
function CS.UnityEngine.UIElements.Experimental.ITransitionAnimations.Start(fromValueGetter, to, durationMs, onValueChanged) end

---@source UnityEngine.UIElementsModule.dll
---@param fromValueGetter System.Func<UnityEngine.UIElements.VisualElement, UnityEngine.Quaternion>
---@param to UnityEngine.Quaternion
---@param durationMs int
---@param onValueChanged System.Action<UnityEngine.UIElements.VisualElement, UnityEngine.Quaternion>
---@return ValueAnimation
function CS.UnityEngine.UIElements.Experimental.ITransitionAnimations.Start(fromValueGetter, to, durationMs, onValueChanged) end

--
--Triggers an animation changing this element's layout style values. See Also: IStyle.top, IStyle.left, IStyle.width, IStyle.height.
--
---@source UnityEngine.UIElementsModule.dll
---@param to UnityEngine.Rect
---@param durationMs int
---@return ValueAnimation
function CS.UnityEngine.UIElements.Experimental.ITransitionAnimations.Layout(to, durationMs) end

--
--Triggers an animation changing this element's positioning style values. See Also: IStyle.top, IStyle.left.
--
---@source UnityEngine.UIElementsModule.dll
---@param to UnityEngine.Vector2
---@param durationMs int
---@return ValueAnimation
function CS.UnityEngine.UIElements.Experimental.ITransitionAnimations.TopLeft(to, durationMs) end

--
--Triggers an animation changing this element's size style values. See Also: IStyle.width, IStyle.height.
--
---@source UnityEngine.UIElementsModule.dll
---@param to UnityEngine.Vector2
---@param durationMs int
---@return ValueAnimation
function CS.UnityEngine.UIElements.Experimental.ITransitionAnimations.Size(to, durationMs) end

--
--Triggers an animation changing this element's transform scale. See Also: ITransform.scale.
--
---@source UnityEngine.UIElementsModule.dll
---@param to float
---@param duration int
---@return ValueAnimation
function CS.UnityEngine.UIElements.Experimental.ITransitionAnimations.Scale(to, duration) end

--
--Triggers an animation changing this element's transform position. See Also: ITransform.position.
--
---@source UnityEngine.UIElementsModule.dll
---@param to UnityEngine.Vector3
---@param duration int
---@return ValueAnimation
function CS.UnityEngine.UIElements.Experimental.ITransitionAnimations.Position(to, duration) end

--
--Triggers an animation changing this element's transform rotation. See Also: ITransform.rotation.
--
---@source UnityEngine.UIElementsModule.dll
---@param to UnityEngine.Quaternion
---@param duration int
---@return ValueAnimation
function CS.UnityEngine.UIElements.Experimental.ITransitionAnimations.Rotation(to, duration) end


---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.Experimental.IValueAnimation
--
--Tells if the animation is currently active.
--
---@source UnityEngine.UIElementsModule.dll
---@field isRunning bool
--
--Duration of the transition in milliseconds.
--
---@source UnityEngine.UIElementsModule.dll
---@field durationMs int
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.Experimental.IValueAnimation = {}

--
--Starts the animation using this object's values.
--
---@source UnityEngine.UIElementsModule.dll
function CS.UnityEngine.UIElements.Experimental.IValueAnimation.Start() end

--
--Stops this animation.
--
---@source UnityEngine.UIElementsModule.dll
function CS.UnityEngine.UIElements.Experimental.IValueAnimation.Stop() end

--
--Returns this animation object into its object pool.
--
---@source UnityEngine.UIElementsModule.dll
function CS.UnityEngine.UIElements.Experimental.IValueAnimation.Recycle() end


--
--Implementation object for transition animations.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.Experimental.ValueAnimation: object
---@source UnityEngine.UIElementsModule.dll
---@field durationMs int
---@source UnityEngine.UIElementsModule.dll
---@field easingCurve System.Func<float, float>
---@source UnityEngine.UIElementsModule.dll
---@field isRunning bool
---@source UnityEngine.UIElementsModule.dll
---@field onAnimationCompleted System.Action
---@source UnityEngine.UIElementsModule.dll
---@field autoRecycle bool
---@source UnityEngine.UIElementsModule.dll
---@field valueUpdated System.Action<UnityEngine.UIElements.VisualElement, T>
---@source UnityEngine.UIElementsModule.dll
---@field initialValue System.Func<UnityEngine.UIElements.VisualElement, T>
---@source UnityEngine.UIElementsModule.dll
---@field interpolator System.Func<T, T, float, T>
---@source UnityEngine.UIElementsModule.dll
---@field from T
---@source UnityEngine.UIElementsModule.dll
---@field to T
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.Experimental.ValueAnimation = {}

---@source UnityEngine.UIElementsModule.dll
function CS.UnityEngine.UIElements.Experimental.ValueAnimation.Start() end

---@source UnityEngine.UIElementsModule.dll
function CS.UnityEngine.UIElements.Experimental.ValueAnimation.Stop() end

---@source UnityEngine.UIElementsModule.dll
function CS.UnityEngine.UIElements.Experimental.ValueAnimation.Recycle() end

---@source UnityEngine.UIElementsModule.dll
---@param e UnityEngine.UIElements.VisualElement
---@param interpolator System.Func<T, T, float, T>
---@return ValueAnimation
function CS.UnityEngine.UIElements.Experimental.ValueAnimation:Create(e, interpolator) end

---@source UnityEngine.UIElementsModule.dll
---@param easing System.Func<float, float>
---@return ValueAnimation
function CS.UnityEngine.UIElements.Experimental.ValueAnimation.Ease(easing) end

---@source UnityEngine.UIElementsModule.dll
---@param callback System.Action
---@return ValueAnimation
function CS.UnityEngine.UIElements.Experimental.ValueAnimation.OnCompleted(callback) end

---@source UnityEngine.UIElementsModule.dll
---@return ValueAnimation
function CS.UnityEngine.UIElements.Experimental.ValueAnimation.KeepAlive() end
