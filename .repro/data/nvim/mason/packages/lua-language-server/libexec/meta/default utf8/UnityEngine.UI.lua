---@meta

---@source UnityEngine.UI.dll
---@class UnityEngine.UI.AnimationTriggers: object
---@source UnityEngine.UI.dll
---@field normalTrigger string
---@source UnityEngine.UI.dll
---@field highlightedTrigger string
---@source UnityEngine.UI.dll
---@field pressedTrigger string
---@source UnityEngine.UI.dll
---@field selectedTrigger string
---@source UnityEngine.UI.dll
---@field disabledTrigger string
---@source UnityEngine.UI.dll
CS.UnityEngine.UI.AnimationTriggers = {}


---@source UnityEngine.UI.dll
---@class UnityEngine.UI.Button: UnityEngine.UI.Selectable
---@source UnityEngine.UI.dll
---@field onClick UnityEngine.UI.Button.ButtonClickedEvent
---@source UnityEngine.UI.dll
CS.UnityEngine.UI.Button = {}

---@source UnityEngine.UI.dll
---@param eventData UnityEngine.EventSystems.PointerEventData
function CS.UnityEngine.UI.Button.OnPointerClick(eventData) end

---@source UnityEngine.UI.dll
---@param eventData UnityEngine.EventSystems.BaseEventData
function CS.UnityEngine.UI.Button.OnSubmit(eventData) end


---@source UnityEngine.UI.dll
---@class UnityEngine.UI.CanvasUpdate: System.Enum
---@source UnityEngine.UI.dll
---@field Prelayout UnityEngine.UI.CanvasUpdate
---@source UnityEngine.UI.dll
---@field Layout UnityEngine.UI.CanvasUpdate
---@source UnityEngine.UI.dll
---@field PostLayout UnityEngine.UI.CanvasUpdate
---@source UnityEngine.UI.dll
---@field PreRender UnityEngine.UI.CanvasUpdate
---@source UnityEngine.UI.dll
---@field LatePreRender UnityEngine.UI.CanvasUpdate
---@source UnityEngine.UI.dll
---@field MaxUpdateValue UnityEngine.UI.CanvasUpdate
---@source UnityEngine.UI.dll
CS.UnityEngine.UI.CanvasUpdate = {}

---@source 
---@param value any
---@return UnityEngine.UI.CanvasUpdate
function CS.UnityEngine.UI.CanvasUpdate:__CastFrom(value) end


---@source UnityEngine.UI.dll
---@class UnityEngine.UI.ICanvasElement
---@source UnityEngine.UI.dll
---@field transform UnityEngine.Transform
---@source UnityEngine.UI.dll
CS.UnityEngine.UI.ICanvasElement = {}

---@source UnityEngine.UI.dll
---@param executing UnityEngine.UI.CanvasUpdate
function CS.UnityEngine.UI.ICanvasElement.Rebuild(executing) end

---@source UnityEngine.UI.dll
function CS.UnityEngine.UI.ICanvasElement.LayoutComplete() end

---@source UnityEngine.UI.dll
function CS.UnityEngine.UI.ICanvasElement.GraphicUpdateComplete() end

---@source UnityEngine.UI.dll
---@return Boolean
function CS.UnityEngine.UI.ICanvasElement.IsDestroyed() end


---@source UnityEngine.UI.dll
---@class UnityEngine.UI.CanvasUpdateRegistry: object
---@source UnityEngine.UI.dll
---@field instance UnityEngine.UI.CanvasUpdateRegistry
---@source UnityEngine.UI.dll
CS.UnityEngine.UI.CanvasUpdateRegistry = {}

---@source UnityEngine.UI.dll
---@param element UnityEngine.UI.ICanvasElement
function CS.UnityEngine.UI.CanvasUpdateRegistry:RegisterCanvasElementForLayoutRebuild(element) end

---@source UnityEngine.UI.dll
---@param element UnityEngine.UI.ICanvasElement
---@return Boolean
function CS.UnityEngine.UI.CanvasUpdateRegistry:TryRegisterCanvasElementForLayoutRebuild(element) end

---@source UnityEngine.UI.dll
---@param element UnityEngine.UI.ICanvasElement
function CS.UnityEngine.UI.CanvasUpdateRegistry:RegisterCanvasElementForGraphicRebuild(element) end

---@source UnityEngine.UI.dll
---@param element UnityEngine.UI.ICanvasElement
---@return Boolean
function CS.UnityEngine.UI.CanvasUpdateRegistry:TryRegisterCanvasElementForGraphicRebuild(element) end

---@source UnityEngine.UI.dll
---@param element UnityEngine.UI.ICanvasElement
function CS.UnityEngine.UI.CanvasUpdateRegistry:UnRegisterCanvasElementForRebuild(element) end

---@source UnityEngine.UI.dll
---@return Boolean
function CS.UnityEngine.UI.CanvasUpdateRegistry:IsRebuildingLayout() end

---@source UnityEngine.UI.dll
---@return Boolean
function CS.UnityEngine.UI.CanvasUpdateRegistry:IsRebuildingGraphics() end


---@source UnityEngine.UI.dll
---@class UnityEngine.UI.ColorBlock: System.ValueType
---@source UnityEngine.UI.dll
---@field defaultColorBlock UnityEngine.UI.ColorBlock
---@source UnityEngine.UI.dll
---@field normalColor UnityEngine.Color
---@source UnityEngine.UI.dll
---@field highlightedColor UnityEngine.Color
---@source UnityEngine.UI.dll
---@field pressedColor UnityEngine.Color
---@source UnityEngine.UI.dll
---@field selectedColor UnityEngine.Color
---@source UnityEngine.UI.dll
---@field disabledColor UnityEngine.Color
---@source UnityEngine.UI.dll
---@field colorMultiplier float
---@source UnityEngine.UI.dll
---@field fadeDuration float
---@source UnityEngine.UI.dll
CS.UnityEngine.UI.ColorBlock = {}

---@source UnityEngine.UI.dll
---@param obj object
---@return Boolean
function CS.UnityEngine.UI.ColorBlock.Equals(obj) end

---@source UnityEngine.UI.dll
---@param other UnityEngine.UI.ColorBlock
---@return Boolean
function CS.UnityEngine.UI.ColorBlock.Equals(other) end

---@source UnityEngine.UI.dll
---@param point1 UnityEngine.UI.ColorBlock
---@param point2 UnityEngine.UI.ColorBlock
---@return Boolean
function CS.UnityEngine.UI.ColorBlock:op_Equality(point1, point2) end

---@source UnityEngine.UI.dll
---@param point1 UnityEngine.UI.ColorBlock
---@param point2 UnityEngine.UI.ColorBlock
---@return Boolean
function CS.UnityEngine.UI.ColorBlock:op_Inequality(point1, point2) end

---@source UnityEngine.UI.dll
---@return Int32
function CS.UnityEngine.UI.ColorBlock.GetHashCode() end


---@source UnityEngine.UI.dll
---@class UnityEngine.UI.ClipperRegistry: object
---@source UnityEngine.UI.dll
---@field instance UnityEngine.UI.ClipperRegistry
---@source UnityEngine.UI.dll
CS.UnityEngine.UI.ClipperRegistry = {}

---@source UnityEngine.UI.dll
function CS.UnityEngine.UI.ClipperRegistry.Cull() end

---@source UnityEngine.UI.dll
---@param c UnityEngine.UI.IClipper
function CS.UnityEngine.UI.ClipperRegistry:Register(c) end

---@source UnityEngine.UI.dll
---@param c UnityEngine.UI.IClipper
function CS.UnityEngine.UI.ClipperRegistry:Unregister(c) end


---@source UnityEngine.UI.dll
---@class UnityEngine.UI.IClipper
---@source UnityEngine.UI.dll
CS.UnityEngine.UI.IClipper = {}

---@source UnityEngine.UI.dll
function CS.UnityEngine.UI.IClipper.PerformClipping() end


---@source UnityEngine.UI.dll
---@class UnityEngine.UI.Clipping: object
---@source UnityEngine.UI.dll
CS.UnityEngine.UI.Clipping = {}

---@source UnityEngine.UI.dll
---@param rectMaskParents System.Collections.Generic.List<UnityEngine.UI.RectMask2D>
---@param validRect bool
---@return Rect
function CS.UnityEngine.UI.Clipping:FindCullAndClipWorldRect(rectMaskParents, validRect) end


---@source UnityEngine.UI.dll
---@class UnityEngine.UI.IClippable
---@source UnityEngine.UI.dll
---@field gameObject UnityEngine.GameObject
---@source UnityEngine.UI.dll
---@field rectTransform UnityEngine.RectTransform
---@source UnityEngine.UI.dll
CS.UnityEngine.UI.IClippable = {}

---@source UnityEngine.UI.dll
function CS.UnityEngine.UI.IClippable.RecalculateClipping() end

---@source UnityEngine.UI.dll
---@param clipRect UnityEngine.Rect
---@param validRect bool
function CS.UnityEngine.UI.IClippable.Cull(clipRect, validRect) end

---@source UnityEngine.UI.dll
---@param value UnityEngine.Rect
---@param validRect bool
function CS.UnityEngine.UI.IClippable.SetClipRect(value, validRect) end

---@source UnityEngine.UI.dll
---@param clipSoftness UnityEngine.Vector2
function CS.UnityEngine.UI.IClippable.SetClipSoftness(clipSoftness) end


---@source UnityEngine.UI.dll
---@class UnityEngine.UI.DefaultControls: object
---@source UnityEngine.UI.dll
---@field factory UnityEngine.UI.DefaultControls.IFactoryControls
---@source UnityEngine.UI.dll
CS.UnityEngine.UI.DefaultControls = {}

---@source UnityEngine.UI.dll
---@param resources UnityEngine.UI.DefaultControls.Resources
---@return GameObject
function CS.UnityEngine.UI.DefaultControls:CreatePanel(resources) end

---@source UnityEngine.UI.dll
---@param resources UnityEngine.UI.DefaultControls.Resources
---@return GameObject
function CS.UnityEngine.UI.DefaultControls:CreateButton(resources) end

---@source UnityEngine.UI.dll
---@param resources UnityEngine.UI.DefaultControls.Resources
---@return GameObject
function CS.UnityEngine.UI.DefaultControls:CreateText(resources) end

---@source UnityEngine.UI.dll
---@param resources UnityEngine.UI.DefaultControls.Resources
---@return GameObject
function CS.UnityEngine.UI.DefaultControls:CreateImage(resources) end

---@source UnityEngine.UI.dll
---@param resources UnityEngine.UI.DefaultControls.Resources
---@return GameObject
function CS.UnityEngine.UI.DefaultControls:CreateRawImage(resources) end

---@source UnityEngine.UI.dll
---@param resources UnityEngine.UI.DefaultControls.Resources
---@return GameObject
function CS.UnityEngine.UI.DefaultControls:CreateSlider(resources) end

---@source UnityEngine.UI.dll
---@param resources UnityEngine.UI.DefaultControls.Resources
---@return GameObject
function CS.UnityEngine.UI.DefaultControls:CreateScrollbar(resources) end

---@source UnityEngine.UI.dll
---@param resources UnityEngine.UI.DefaultControls.Resources
---@return GameObject
function CS.UnityEngine.UI.DefaultControls:CreateToggle(resources) end

---@source UnityEngine.UI.dll
---@param resources UnityEngine.UI.DefaultControls.Resources
---@return GameObject
function CS.UnityEngine.UI.DefaultControls:CreateInputField(resources) end

---@source UnityEngine.UI.dll
---@param resources UnityEngine.UI.DefaultControls.Resources
---@return GameObject
function CS.UnityEngine.UI.DefaultControls:CreateDropdown(resources) end

---@source UnityEngine.UI.dll
---@param resources UnityEngine.UI.DefaultControls.Resources
---@return GameObject
function CS.UnityEngine.UI.DefaultControls:CreateScrollView(resources) end


---@source UnityEngine.UI.dll
---@class UnityEngine.UI.ButtonClickedEvent: UnityEngine.Events.UnityEvent
---@source UnityEngine.UI.dll
CS.UnityEngine.UI.ButtonClickedEvent = {}


---@source UnityEngine.UI.dll
---@class UnityEngine.UI.IFactoryControls
---@source UnityEngine.UI.dll
CS.UnityEngine.UI.IFactoryControls = {}

---@source UnityEngine.UI.dll
---@param name string
---@param components System.Type[]
---@return GameObject
function CS.UnityEngine.UI.IFactoryControls.CreateGameObject(name, components) end


---@source UnityEngine.UI.dll
---@class UnityEngine.UI.Resources: System.ValueType
---@source UnityEngine.UI.dll
---@field standard UnityEngine.Sprite
---@source UnityEngine.UI.dll
---@field background UnityEngine.Sprite
---@source UnityEngine.UI.dll
---@field inputField UnityEngine.Sprite
---@source UnityEngine.UI.dll
---@field knob UnityEngine.Sprite
---@source UnityEngine.UI.dll
---@field checkmark UnityEngine.Sprite
---@source UnityEngine.UI.dll
---@field dropdown UnityEngine.Sprite
---@source UnityEngine.UI.dll
---@field mask UnityEngine.Sprite
---@source UnityEngine.UI.dll
CS.UnityEngine.UI.Resources = {}


---@source UnityEngine.UI.dll
---@class UnityEngine.UI.Dropdown: UnityEngine.UI.Selectable
---@source UnityEngine.UI.dll
---@field template UnityEngine.RectTransform
---@source UnityEngine.UI.dll
---@field captionText UnityEngine.UI.Text
---@source UnityEngine.UI.dll
---@field captionImage UnityEngine.UI.Image
---@source UnityEngine.UI.dll
---@field itemText UnityEngine.UI.Text
---@source UnityEngine.UI.dll
---@field itemImage UnityEngine.UI.Image
---@source UnityEngine.UI.dll
---@field options System.Collections.Generic.List<UnityEngine.UI.Dropdown.OptionData>
---@source UnityEngine.UI.dll
---@field onValueChanged UnityEngine.UI.Dropdown.DropdownEvent
---@source UnityEngine.UI.dll
---@field alphaFadeSpeed float
---@source UnityEngine.UI.dll
---@field value int
---@source UnityEngine.UI.dll
CS.UnityEngine.UI.Dropdown = {}

---@source UnityEngine.UI.dll
---@param input int
function CS.UnityEngine.UI.Dropdown.SetValueWithoutNotify(input) end

---@source UnityEngine.UI.dll
function CS.UnityEngine.UI.Dropdown.RefreshShownValue() end

---@source UnityEngine.UI.dll
---@param options System.Collections.Generic.List<UnityEngine.UI.Dropdown.OptionData>
function CS.UnityEngine.UI.Dropdown.AddOptions(options) end

---@source UnityEngine.UI.dll
---@param options System.Collections.Generic.List<string>
function CS.UnityEngine.UI.Dropdown.AddOptions(options) end

---@source UnityEngine.UI.dll
---@param options System.Collections.Generic.List<UnityEngine.Sprite>
function CS.UnityEngine.UI.Dropdown.AddOptions(options) end

---@source UnityEngine.UI.dll
function CS.UnityEngine.UI.Dropdown.ClearOptions() end

---@source UnityEngine.UI.dll
---@param eventData UnityEngine.EventSystems.PointerEventData
function CS.UnityEngine.UI.Dropdown.OnPointerClick(eventData) end

---@source UnityEngine.UI.dll
---@param eventData UnityEngine.EventSystems.BaseEventData
function CS.UnityEngine.UI.Dropdown.OnSubmit(eventData) end

---@source UnityEngine.UI.dll
---@param eventData UnityEngine.EventSystems.BaseEventData
function CS.UnityEngine.UI.Dropdown.OnCancel(eventData) end

---@source UnityEngine.UI.dll
function CS.UnityEngine.UI.Dropdown.Show() end

---@source UnityEngine.UI.dll
function CS.UnityEngine.UI.Dropdown.Hide() end


---@source UnityEngine.UI.dll
---@class UnityEngine.UI.Graphic: UnityEngine.EventSystems.UIBehaviour
---@source UnityEngine.UI.dll
---@field defaultGraphicMaterial UnityEngine.Material
---@source UnityEngine.UI.dll
---@field color UnityEngine.Color
---@source UnityEngine.UI.dll
---@field raycastTarget bool
---@source UnityEngine.UI.dll
---@field raycastPadding UnityEngine.Vector4
---@source UnityEngine.UI.dll
---@field depth int
---@source UnityEngine.UI.dll
---@field rectTransform UnityEngine.RectTransform
---@source UnityEngine.UI.dll
---@field canvas UnityEngine.Canvas
---@source UnityEngine.UI.dll
---@field canvasRenderer UnityEngine.CanvasRenderer
---@source UnityEngine.UI.dll
---@field defaultMaterial UnityEngine.Material
---@source UnityEngine.UI.dll
---@field material UnityEngine.Material
---@source UnityEngine.UI.dll
---@field materialForRendering UnityEngine.Material
---@source UnityEngine.UI.dll
---@field mainTexture UnityEngine.Texture
---@source UnityEngine.UI.dll
CS.UnityEngine.UI.Graphic = {}

---@source UnityEngine.UI.dll
function CS.UnityEngine.UI.Graphic.SetAllDirty() end

---@source UnityEngine.UI.dll
function CS.UnityEngine.UI.Graphic.SetLayoutDirty() end

---@source UnityEngine.UI.dll
function CS.UnityEngine.UI.Graphic.SetVerticesDirty() end

---@source UnityEngine.UI.dll
function CS.UnityEngine.UI.Graphic.SetMaterialDirty() end

---@source UnityEngine.UI.dll
function CS.UnityEngine.UI.Graphic.OnCullingChanged() end

---@source UnityEngine.UI.dll
---@param update UnityEngine.UI.CanvasUpdate
function CS.UnityEngine.UI.Graphic.Rebuild(update) end

---@source UnityEngine.UI.dll
function CS.UnityEngine.UI.Graphic.LayoutComplete() end

---@source UnityEngine.UI.dll
function CS.UnityEngine.UI.Graphic.GraphicUpdateComplete() end

---@source UnityEngine.UI.dll
function CS.UnityEngine.UI.Graphic.OnRebuildRequested() end

---@source UnityEngine.UI.dll
function CS.UnityEngine.UI.Graphic.SetNativeSize() end

---@source UnityEngine.UI.dll
---@param sp UnityEngine.Vector2
---@param eventCamera UnityEngine.Camera
---@return Boolean
function CS.UnityEngine.UI.Graphic.Raycast(sp, eventCamera) end

---@source UnityEngine.UI.dll
---@param point UnityEngine.Vector2
---@return Vector2
function CS.UnityEngine.UI.Graphic.PixelAdjustPoint(point) end

---@source UnityEngine.UI.dll
---@return Rect
function CS.UnityEngine.UI.Graphic.GetPixelAdjustedRect() end

---@source UnityEngine.UI.dll
---@param targetColor UnityEngine.Color
---@param duration float
---@param ignoreTimeScale bool
---@param useAlpha bool
function CS.UnityEngine.UI.Graphic.CrossFadeColor(targetColor, duration, ignoreTimeScale, useAlpha) end

---@source UnityEngine.UI.dll
---@param targetColor UnityEngine.Color
---@param duration float
---@param ignoreTimeScale bool
---@param useAlpha bool
---@param useRGB bool
function CS.UnityEngine.UI.Graphic.CrossFadeColor(targetColor, duration, ignoreTimeScale, useAlpha, useRGB) end

---@source UnityEngine.UI.dll
---@param alpha float
---@param duration float
---@param ignoreTimeScale bool
function CS.UnityEngine.UI.Graphic.CrossFadeAlpha(alpha, duration, ignoreTimeScale) end

---@source UnityEngine.UI.dll
---@param action UnityEngine.Events.UnityAction
function CS.UnityEngine.UI.Graphic.RegisterDirtyLayoutCallback(action) end

---@source UnityEngine.UI.dll
---@param action UnityEngine.Events.UnityAction
function CS.UnityEngine.UI.Graphic.UnregisterDirtyLayoutCallback(action) end

---@source UnityEngine.UI.dll
---@param action UnityEngine.Events.UnityAction
function CS.UnityEngine.UI.Graphic.RegisterDirtyVerticesCallback(action) end

---@source UnityEngine.UI.dll
---@param action UnityEngine.Events.UnityAction
function CS.UnityEngine.UI.Graphic.UnregisterDirtyVerticesCallback(action) end

---@source UnityEngine.UI.dll
---@param action UnityEngine.Events.UnityAction
function CS.UnityEngine.UI.Graphic.RegisterDirtyMaterialCallback(action) end

---@source UnityEngine.UI.dll
---@param action UnityEngine.Events.UnityAction
function CS.UnityEngine.UI.Graphic.UnregisterDirtyMaterialCallback(action) end


---@source UnityEngine.UI.dll
---@class UnityEngine.UI.GraphicRaycaster: UnityEngine.EventSystems.BaseRaycaster
---@source UnityEngine.UI.dll
---@field sortOrderPriority int
---@source UnityEngine.UI.dll
---@field renderOrderPriority int
---@source UnityEngine.UI.dll
---@field ignoreReversedGraphics bool
---@source UnityEngine.UI.dll
---@field blockingObjects UnityEngine.UI.GraphicRaycaster.BlockingObjects
---@source UnityEngine.UI.dll
---@field blockingMask UnityEngine.LayerMask
---@source UnityEngine.UI.dll
---@field eventCamera UnityEngine.Camera
---@source UnityEngine.UI.dll
CS.UnityEngine.UI.GraphicRaycaster = {}

---@source UnityEngine.UI.dll
---@param eventData UnityEngine.EventSystems.PointerEventData
---@param resultAppendList System.Collections.Generic.List<UnityEngine.EventSystems.RaycastResult>
function CS.UnityEngine.UI.GraphicRaycaster.Raycast(eventData, resultAppendList) end


---@source UnityEngine.UI.dll
---@class UnityEngine.UI.GraphicRebuildTracker: object
---@source UnityEngine.UI.dll
CS.UnityEngine.UI.GraphicRebuildTracker = {}

---@source UnityEngine.UI.dll
---@param g UnityEngine.UI.Graphic
function CS.UnityEngine.UI.GraphicRebuildTracker:TrackGraphic(g) end

---@source UnityEngine.UI.dll
---@param g UnityEngine.UI.Graphic
function CS.UnityEngine.UI.GraphicRebuildTracker:UnTrackGraphic(g) end


---@source UnityEngine.UI.dll
---@class UnityEngine.UI.GraphicRegistry: object
---@source UnityEngine.UI.dll
---@field instance UnityEngine.UI.GraphicRegistry
---@source UnityEngine.UI.dll
CS.UnityEngine.UI.GraphicRegistry = {}

---@source UnityEngine.UI.dll
---@param c UnityEngine.Canvas
---@param graphic UnityEngine.UI.Graphic
function CS.UnityEngine.UI.GraphicRegistry:RegisterGraphicForCanvas(c, graphic) end

---@source UnityEngine.UI.dll
---@param c UnityEngine.Canvas
---@param graphic UnityEngine.UI.Graphic
function CS.UnityEngine.UI.GraphicRegistry:RegisterRaycastGraphicForCanvas(c, graphic) end

---@source UnityEngine.UI.dll
---@param c UnityEngine.Canvas
---@param graphic UnityEngine.UI.Graphic
function CS.UnityEngine.UI.GraphicRegistry:UnregisterGraphicForCanvas(c, graphic) end

---@source UnityEngine.UI.dll
---@param c UnityEngine.Canvas
---@param graphic UnityEngine.UI.Graphic
function CS.UnityEngine.UI.GraphicRegistry:UnregisterRaycastGraphicForCanvas(c, graphic) end

---@source UnityEngine.UI.dll
---@param canvas UnityEngine.Canvas
---@return IList
function CS.UnityEngine.UI.GraphicRegistry:GetGraphicsForCanvas(canvas) end

---@source UnityEngine.UI.dll
---@param canvas UnityEngine.Canvas
---@return IList
function CS.UnityEngine.UI.GraphicRegistry:GetRaycastableGraphicsForCanvas(canvas) end


---@source UnityEngine.UI.dll
---@class UnityEngine.UI.IMask
---@source UnityEngine.UI.dll
---@field rectTransform UnityEngine.RectTransform
---@source UnityEngine.UI.dll
CS.UnityEngine.UI.IMask = {}

---@source UnityEngine.UI.dll
---@return Boolean
function CS.UnityEngine.UI.IMask.Enabled() end


---@source UnityEngine.UI.dll
---@class UnityEngine.UI.IMaskable
---@source UnityEngine.UI.dll
CS.UnityEngine.UI.IMaskable = {}

---@source UnityEngine.UI.dll
function CS.UnityEngine.UI.IMaskable.RecalculateMasking() end


---@source UnityEngine.UI.dll
---@class UnityEngine.UI.Image: UnityEngine.UI.MaskableGraphic
---@source UnityEngine.UI.dll
---@field sprite UnityEngine.Sprite
---@source UnityEngine.UI.dll
---@field overrideSprite UnityEngine.Sprite
---@source UnityEngine.UI.dll
---@field type UnityEngine.UI.Image.Type
---@source UnityEngine.UI.dll
---@field preserveAspect bool
---@source UnityEngine.UI.dll
---@field fillCenter bool
---@source UnityEngine.UI.dll
---@field fillMethod UnityEngine.UI.Image.FillMethod
---@source UnityEngine.UI.dll
---@field fillAmount float
---@source UnityEngine.UI.dll
---@field fillClockwise bool
---@source UnityEngine.UI.dll
---@field fillOrigin int
---@source UnityEngine.UI.dll
---@field eventAlphaThreshold float
---@source UnityEngine.UI.dll
---@field alphaHitTestMinimumThreshold float
---@source UnityEngine.UI.dll
---@field useSpriteMesh bool
---@source UnityEngine.UI.dll
---@field defaultETC1GraphicMaterial UnityEngine.Material
---@source UnityEngine.UI.dll
---@field mainTexture UnityEngine.Texture
---@source UnityEngine.UI.dll
---@field hasBorder bool
---@source UnityEngine.UI.dll
---@field pixelsPerUnitMultiplier float
---@source UnityEngine.UI.dll
---@field pixelsPerUnit float
---@source UnityEngine.UI.dll
---@field material UnityEngine.Material
---@source UnityEngine.UI.dll
---@field minWidth float
---@source UnityEngine.UI.dll
---@field preferredWidth float
---@source UnityEngine.UI.dll
---@field flexibleWidth float
---@source UnityEngine.UI.dll
---@field minHeight float
---@source UnityEngine.UI.dll
---@field preferredHeight float
---@source UnityEngine.UI.dll
---@field flexibleHeight float
---@source UnityEngine.UI.dll
---@field layoutPriority int
---@source UnityEngine.UI.dll
CS.UnityEngine.UI.Image = {}

---@source UnityEngine.UI.dll
function CS.UnityEngine.UI.Image.DisableSpriteOptimizations() end

---@source UnityEngine.UI.dll
function CS.UnityEngine.UI.Image.OnBeforeSerialize() end

---@source UnityEngine.UI.dll
function CS.UnityEngine.UI.Image.OnAfterDeserialize() end

---@source UnityEngine.UI.dll
function CS.UnityEngine.UI.Image.SetNativeSize() end

---@source UnityEngine.UI.dll
function CS.UnityEngine.UI.Image.CalculateLayoutInputHorizontal() end

---@source UnityEngine.UI.dll
function CS.UnityEngine.UI.Image.CalculateLayoutInputVertical() end

---@source UnityEngine.UI.dll
---@param screenPoint UnityEngine.Vector2
---@param eventCamera UnityEngine.Camera
---@return Boolean
function CS.UnityEngine.UI.Image.IsRaycastLocationValid(screenPoint, eventCamera) end


---@source UnityEngine.UI.dll
---@class UnityEngine.UI.FontData: object
---@source UnityEngine.UI.dll
---@field defaultFontData UnityEngine.UI.FontData
---@source UnityEngine.UI.dll
---@field font UnityEngine.Font
---@source UnityEngine.UI.dll
---@field fontSize int
---@source UnityEngine.UI.dll
---@field fontStyle UnityEngine.FontStyle
---@source UnityEngine.UI.dll
---@field bestFit bool
---@source UnityEngine.UI.dll
---@field minSize int
---@source UnityEngine.UI.dll
---@field maxSize int
---@source UnityEngine.UI.dll
---@field alignment UnityEngine.TextAnchor
---@source UnityEngine.UI.dll
---@field alignByGeometry bool
---@source UnityEngine.UI.dll
---@field richText bool
---@source UnityEngine.UI.dll
---@field horizontalOverflow UnityEngine.HorizontalWrapMode
---@source UnityEngine.UI.dll
---@field verticalOverflow UnityEngine.VerticalWrapMode
---@source UnityEngine.UI.dll
---@field lineSpacing float
---@source UnityEngine.UI.dll
CS.UnityEngine.UI.FontData = {}


---@source UnityEngine.UI.dll
---@class UnityEngine.UI.FontUpdateTracker: object
---@source UnityEngine.UI.dll
CS.UnityEngine.UI.FontUpdateTracker = {}

---@source UnityEngine.UI.dll
---@param t UnityEngine.UI.Text
function CS.UnityEngine.UI.FontUpdateTracker:TrackText(t) end

---@source UnityEngine.UI.dll
---@param t UnityEngine.UI.Text
function CS.UnityEngine.UI.FontUpdateTracker:UntrackText(t) end


---@source UnityEngine.UI.dll
---@class UnityEngine.UI.OptionData: object
---@source UnityEngine.UI.dll
---@field text string
---@source UnityEngine.UI.dll
---@field image UnityEngine.Sprite
---@source UnityEngine.UI.dll
CS.UnityEngine.UI.OptionData = {}


---@source UnityEngine.UI.dll
---@class UnityEngine.UI.BlockingObjects: System.Enum
---@source UnityEngine.UI.dll
---@field None UnityEngine.UI.GraphicRaycaster.BlockingObjects
---@source UnityEngine.UI.dll
---@field TwoD UnityEngine.UI.GraphicRaycaster.BlockingObjects
---@source UnityEngine.UI.dll
---@field ThreeD UnityEngine.UI.GraphicRaycaster.BlockingObjects
---@source UnityEngine.UI.dll
---@field All UnityEngine.UI.GraphicRaycaster.BlockingObjects
---@source UnityEngine.UI.dll
CS.UnityEngine.UI.BlockingObjects = {}

---@source 
---@param value any
---@return UnityEngine.UI.GraphicRaycaster.BlockingObjects
function CS.UnityEngine.UI.BlockingObjects:__CastFrom(value) end


---@source UnityEngine.UI.dll
---@class UnityEngine.UI.OptionDataList: object
---@source UnityEngine.UI.dll
---@field options System.Collections.Generic.List<UnityEngine.UI.Dropdown.OptionData>
---@source UnityEngine.UI.dll
CS.UnityEngine.UI.OptionDataList = {}


---@source UnityEngine.UI.dll
---@class UnityEngine.UI.AspectRatioFitter: UnityEngine.EventSystems.UIBehaviour
---@source UnityEngine.UI.dll
---@field aspectMode UnityEngine.UI.AspectRatioFitter.AspectMode
---@source UnityEngine.UI.dll
---@field aspectRatio float
---@source UnityEngine.UI.dll
CS.UnityEngine.UI.AspectRatioFitter = {}

---@source UnityEngine.UI.dll
function CS.UnityEngine.UI.AspectRatioFitter.SetLayoutHorizontal() end

---@source UnityEngine.UI.dll
function CS.UnityEngine.UI.AspectRatioFitter.SetLayoutVertical() end

---@source UnityEngine.UI.dll
---@return Boolean
function CS.UnityEngine.UI.AspectRatioFitter.IsComponentValidOnObject() end

---@source UnityEngine.UI.dll
---@return Boolean
function CS.UnityEngine.UI.AspectRatioFitter.IsAspectModeValid() end


---@source UnityEngine.UI.dll
---@class UnityEngine.UI.ContentSizeFitter: UnityEngine.EventSystems.UIBehaviour
---@source UnityEngine.UI.dll
---@field horizontalFit UnityEngine.UI.ContentSizeFitter.FitMode
---@source UnityEngine.UI.dll
---@field verticalFit UnityEngine.UI.ContentSizeFitter.FitMode
---@source UnityEngine.UI.dll
CS.UnityEngine.UI.ContentSizeFitter = {}

---@source UnityEngine.UI.dll
function CS.UnityEngine.UI.ContentSizeFitter.SetLayoutHorizontal() end

---@source UnityEngine.UI.dll
function CS.UnityEngine.UI.ContentSizeFitter.SetLayoutVertical() end


---@source UnityEngine.UI.dll
---@class UnityEngine.UI.DropdownEvent: UnityEngine.Events.UnityEvent<int>
---@source UnityEngine.UI.dll
CS.UnityEngine.UI.DropdownEvent = {}


---@source UnityEngine.UI.dll
---@class UnityEngine.UI.FitMode: System.Enum
---@source UnityEngine.UI.dll
---@field Unconstrained UnityEngine.UI.ContentSizeFitter.FitMode
---@source UnityEngine.UI.dll
---@field MinSize UnityEngine.UI.ContentSizeFitter.FitMode
---@source UnityEngine.UI.dll
---@field PreferredSize UnityEngine.UI.ContentSizeFitter.FitMode
---@source UnityEngine.UI.dll
CS.UnityEngine.UI.FitMode = {}

---@source 
---@param value any
---@return UnityEngine.UI.ContentSizeFitter.FitMode
function CS.UnityEngine.UI.FitMode:__CastFrom(value) end


---@source UnityEngine.UI.dll
---@class UnityEngine.UI.Type: System.Enum
---@source UnityEngine.UI.dll
---@field Simple UnityEngine.UI.Image.Type
---@source UnityEngine.UI.dll
---@field Sliced UnityEngine.UI.Image.Type
---@source UnityEngine.UI.dll
---@field Tiled UnityEngine.UI.Image.Type
---@source UnityEngine.UI.dll
---@field Filled UnityEngine.UI.Image.Type
---@source UnityEngine.UI.dll
CS.UnityEngine.UI.Type = {}

---@source 
---@param value any
---@return UnityEngine.UI.Image.Type
function CS.UnityEngine.UI.Type:__CastFrom(value) end


---@source UnityEngine.UI.dll
---@class UnityEngine.UI.FillMethod: System.Enum
---@source UnityEngine.UI.dll
---@field Horizontal UnityEngine.UI.Image.FillMethod
---@source UnityEngine.UI.dll
---@field Vertical UnityEngine.UI.Image.FillMethod
---@source UnityEngine.UI.dll
---@field Radial90 UnityEngine.UI.Image.FillMethod
---@source UnityEngine.UI.dll
---@field Radial180 UnityEngine.UI.Image.FillMethod
---@source UnityEngine.UI.dll
---@field Radial360 UnityEngine.UI.Image.FillMethod
---@source UnityEngine.UI.dll
CS.UnityEngine.UI.FillMethod = {}

---@source 
---@param value any
---@return UnityEngine.UI.Image.FillMethod
function CS.UnityEngine.UI.FillMethod:__CastFrom(value) end


---@source UnityEngine.UI.dll
---@class UnityEngine.UI.OriginHorizontal: System.Enum
---@source UnityEngine.UI.dll
---@field Left UnityEngine.UI.Image.OriginHorizontal
---@source UnityEngine.UI.dll
---@field Right UnityEngine.UI.Image.OriginHorizontal
---@source UnityEngine.UI.dll
CS.UnityEngine.UI.OriginHorizontal = {}

---@source 
---@param value any
---@return UnityEngine.UI.Image.OriginHorizontal
function CS.UnityEngine.UI.OriginHorizontal:__CastFrom(value) end


---@source UnityEngine.UI.dll
---@class UnityEngine.UI.OriginVertical: System.Enum
---@source UnityEngine.UI.dll
---@field Bottom UnityEngine.UI.Image.OriginVertical
---@source UnityEngine.UI.dll
---@field Top UnityEngine.UI.Image.OriginVertical
---@source UnityEngine.UI.dll
CS.UnityEngine.UI.OriginVertical = {}

---@source 
---@param value any
---@return UnityEngine.UI.Image.OriginVertical
function CS.UnityEngine.UI.OriginVertical:__CastFrom(value) end


---@source UnityEngine.UI.dll
---@class UnityEngine.UI.Origin90: System.Enum
---@source UnityEngine.UI.dll
---@field BottomLeft UnityEngine.UI.Image.Origin90
---@source UnityEngine.UI.dll
---@field TopLeft UnityEngine.UI.Image.Origin90
---@source UnityEngine.UI.dll
---@field TopRight UnityEngine.UI.Image.Origin90
---@source UnityEngine.UI.dll
---@field BottomRight UnityEngine.UI.Image.Origin90
---@source UnityEngine.UI.dll
CS.UnityEngine.UI.Origin90 = {}

---@source 
---@param value any
---@return UnityEngine.UI.Image.Origin90
function CS.UnityEngine.UI.Origin90:__CastFrom(value) end


---@source UnityEngine.UI.dll
---@class UnityEngine.UI.Origin180: System.Enum
---@source UnityEngine.UI.dll
---@field Bottom UnityEngine.UI.Image.Origin180
---@source UnityEngine.UI.dll
---@field Left UnityEngine.UI.Image.Origin180
---@source UnityEngine.UI.dll
---@field Top UnityEngine.UI.Image.Origin180
---@source UnityEngine.UI.dll
---@field Right UnityEngine.UI.Image.Origin180
---@source UnityEngine.UI.dll
CS.UnityEngine.UI.Origin180 = {}

---@source 
---@param value any
---@return UnityEngine.UI.Image.Origin180
function CS.UnityEngine.UI.Origin180:__CastFrom(value) end


---@source UnityEngine.UI.dll
---@class UnityEngine.UI.Origin360: System.Enum
---@source UnityEngine.UI.dll
---@field Bottom UnityEngine.UI.Image.Origin360
---@source UnityEngine.UI.dll
---@field Right UnityEngine.UI.Image.Origin360
---@source UnityEngine.UI.dll
---@field Top UnityEngine.UI.Image.Origin360
---@source UnityEngine.UI.dll
---@field Left UnityEngine.UI.Image.Origin360
---@source UnityEngine.UI.dll
CS.UnityEngine.UI.Origin360 = {}

---@source 
---@param value any
---@return UnityEngine.UI.Image.Origin360
function CS.UnityEngine.UI.Origin360:__CastFrom(value) end


---@source UnityEngine.UI.dll
---@class UnityEngine.UI.InputField: UnityEngine.UI.Selectable
---@source UnityEngine.UI.dll
---@field shouldHideMobileInput bool
---@source UnityEngine.UI.dll
---@field shouldActivateOnSelect bool
---@source UnityEngine.UI.dll
---@field text string
---@source UnityEngine.UI.dll
---@field isFocused bool
---@source UnityEngine.UI.dll
---@field caretBlinkRate float
---@source UnityEngine.UI.dll
---@field caretWidth int
---@source UnityEngine.UI.dll
---@field textComponent UnityEngine.UI.Text
---@source UnityEngine.UI.dll
---@field placeholder UnityEngine.UI.Graphic
---@source UnityEngine.UI.dll
---@field caretColor UnityEngine.Color
---@source UnityEngine.UI.dll
---@field customCaretColor bool
---@source UnityEngine.UI.dll
---@field selectionColor UnityEngine.Color
---@source UnityEngine.UI.dll
---@field onEndEdit UnityEngine.UI.InputField.SubmitEvent
---@source UnityEngine.UI.dll
---@field onValueChange UnityEngine.UI.InputField.OnChangeEvent
---@source UnityEngine.UI.dll
---@field onValueChanged UnityEngine.UI.InputField.OnChangeEvent
---@source UnityEngine.UI.dll
---@field onValidateInput UnityEngine.UI.InputField.OnValidateInput
---@source UnityEngine.UI.dll
---@field characterLimit int
---@source UnityEngine.UI.dll
---@field contentType UnityEngine.UI.InputField.ContentType
---@source UnityEngine.UI.dll
---@field lineType UnityEngine.UI.InputField.LineType
---@source UnityEngine.UI.dll
---@field inputType UnityEngine.UI.InputField.InputType
---@source UnityEngine.UI.dll
---@field touchScreenKeyboard UnityEngine.TouchScreenKeyboard
---@source UnityEngine.UI.dll
---@field keyboardType UnityEngine.TouchScreenKeyboardType
---@source UnityEngine.UI.dll
---@field characterValidation UnityEngine.UI.InputField.CharacterValidation
---@source UnityEngine.UI.dll
---@field readOnly bool
---@source UnityEngine.UI.dll
---@field multiLine bool
---@source UnityEngine.UI.dll
---@field asteriskChar char
---@source UnityEngine.UI.dll
---@field wasCanceled bool
---@source UnityEngine.UI.dll
---@field caretSelectPosition int
---@source UnityEngine.UI.dll
---@field caretPosition int
---@source UnityEngine.UI.dll
---@field selectionAnchorPosition int
---@source UnityEngine.UI.dll
---@field selectionFocusPosition int
---@source UnityEngine.UI.dll
---@field minWidth float
---@source UnityEngine.UI.dll
---@field preferredWidth float
---@source UnityEngine.UI.dll
---@field flexibleWidth float
---@source UnityEngine.UI.dll
---@field minHeight float
---@source UnityEngine.UI.dll
---@field preferredHeight float
---@source UnityEngine.UI.dll
---@field flexibleHeight float
---@source UnityEngine.UI.dll
---@field layoutPriority int
---@source UnityEngine.UI.dll
CS.UnityEngine.UI.InputField = {}

---@source UnityEngine.UI.dll
---@param input string
function CS.UnityEngine.UI.InputField.SetTextWithoutNotify(input) end

---@source UnityEngine.UI.dll
---@param shift bool
function CS.UnityEngine.UI.InputField.MoveTextEnd(shift) end

---@source UnityEngine.UI.dll
---@param shift bool
function CS.UnityEngine.UI.InputField.MoveTextStart(shift) end

---@source UnityEngine.UI.dll
---@param screen UnityEngine.Vector2
---@return Vector2
function CS.UnityEngine.UI.InputField.ScreenToLocal(screen) end

---@source UnityEngine.UI.dll
---@param eventData UnityEngine.EventSystems.PointerEventData
function CS.UnityEngine.UI.InputField.OnBeginDrag(eventData) end

---@source UnityEngine.UI.dll
---@param eventData UnityEngine.EventSystems.PointerEventData
function CS.UnityEngine.UI.InputField.OnDrag(eventData) end

---@source UnityEngine.UI.dll
---@param eventData UnityEngine.EventSystems.PointerEventData
function CS.UnityEngine.UI.InputField.OnEndDrag(eventData) end

---@source UnityEngine.UI.dll
---@param eventData UnityEngine.EventSystems.PointerEventData
function CS.UnityEngine.UI.InputField.OnPointerDown(eventData) end

---@source UnityEngine.UI.dll
---@param e UnityEngine.Event
function CS.UnityEngine.UI.InputField.ProcessEvent(e) end

---@source UnityEngine.UI.dll
---@param eventData UnityEngine.EventSystems.BaseEventData
function CS.UnityEngine.UI.InputField.OnUpdateSelected(eventData) end

---@source UnityEngine.UI.dll
function CS.UnityEngine.UI.InputField.ForceLabelUpdate() end

---@source UnityEngine.UI.dll
---@param update UnityEngine.UI.CanvasUpdate
function CS.UnityEngine.UI.InputField.Rebuild(update) end

---@source UnityEngine.UI.dll
function CS.UnityEngine.UI.InputField.LayoutComplete() end

---@source UnityEngine.UI.dll
function CS.UnityEngine.UI.InputField.GraphicUpdateComplete() end

---@source UnityEngine.UI.dll
function CS.UnityEngine.UI.InputField.ActivateInputField() end

---@source UnityEngine.UI.dll
---@param eventData UnityEngine.EventSystems.BaseEventData
function CS.UnityEngine.UI.InputField.OnSelect(eventData) end

---@source UnityEngine.UI.dll
---@param eventData UnityEngine.EventSystems.PointerEventData
function CS.UnityEngine.UI.InputField.OnPointerClick(eventData) end

---@source UnityEngine.UI.dll
function CS.UnityEngine.UI.InputField.DeactivateInputField() end

---@source UnityEngine.UI.dll
---@param eventData UnityEngine.EventSystems.BaseEventData
function CS.UnityEngine.UI.InputField.OnDeselect(eventData) end

---@source UnityEngine.UI.dll
---@param eventData UnityEngine.EventSystems.BaseEventData
function CS.UnityEngine.UI.InputField.OnSubmit(eventData) end

---@source UnityEngine.UI.dll
function CS.UnityEngine.UI.InputField.CalculateLayoutInputHorizontal() end

---@source UnityEngine.UI.dll
function CS.UnityEngine.UI.InputField.CalculateLayoutInputVertical() end


---@source UnityEngine.UI.dll
---@class UnityEngine.UI.GridLayoutGroup: UnityEngine.UI.LayoutGroup
---@source UnityEngine.UI.dll
---@field startCorner UnityEngine.UI.GridLayoutGroup.Corner
---@source UnityEngine.UI.dll
---@field startAxis UnityEngine.UI.GridLayoutGroup.Axis
---@source UnityEngine.UI.dll
---@field cellSize UnityEngine.Vector2
---@source UnityEngine.UI.dll
---@field spacing UnityEngine.Vector2
---@source UnityEngine.UI.dll
---@field constraint UnityEngine.UI.GridLayoutGroup.Constraint
---@source UnityEngine.UI.dll
---@field constraintCount int
---@source UnityEngine.UI.dll
CS.UnityEngine.UI.GridLayoutGroup = {}

---@source UnityEngine.UI.dll
function CS.UnityEngine.UI.GridLayoutGroup.CalculateLayoutInputHorizontal() end

---@source UnityEngine.UI.dll
function CS.UnityEngine.UI.GridLayoutGroup.CalculateLayoutInputVertical() end

---@source UnityEngine.UI.dll
function CS.UnityEngine.UI.GridLayoutGroup.SetLayoutHorizontal() end

---@source UnityEngine.UI.dll
function CS.UnityEngine.UI.GridLayoutGroup.SetLayoutVertical() end


---@source UnityEngine.UI.dll
---@class UnityEngine.UI.AspectMode: System.Enum
---@source UnityEngine.UI.dll
---@field None UnityEngine.UI.AspectRatioFitter.AspectMode
---@source UnityEngine.UI.dll
---@field WidthControlsHeight UnityEngine.UI.AspectRatioFitter.AspectMode
---@source UnityEngine.UI.dll
---@field HeightControlsWidth UnityEngine.UI.AspectRatioFitter.AspectMode
---@source UnityEngine.UI.dll
---@field FitInParent UnityEngine.UI.AspectRatioFitter.AspectMode
---@source UnityEngine.UI.dll
---@field EnvelopeParent UnityEngine.UI.AspectRatioFitter.AspectMode
---@source UnityEngine.UI.dll
CS.UnityEngine.UI.AspectMode = {}

---@source 
---@param value any
---@return UnityEngine.UI.AspectRatioFitter.AspectMode
function CS.UnityEngine.UI.AspectMode:__CastFrom(value) end


---@source UnityEngine.UI.dll
---@class UnityEngine.UI.CanvasScaler: UnityEngine.EventSystems.UIBehaviour
---@source UnityEngine.UI.dll
---@field uiScaleMode UnityEngine.UI.CanvasScaler.ScaleMode
---@source UnityEngine.UI.dll
---@field referencePixelsPerUnit float
---@source UnityEngine.UI.dll
---@field scaleFactor float
---@source UnityEngine.UI.dll
---@field referenceResolution UnityEngine.Vector2
---@source UnityEngine.UI.dll
---@field screenMatchMode UnityEngine.UI.CanvasScaler.ScreenMatchMode
---@source UnityEngine.UI.dll
---@field matchWidthOrHeight float
---@source UnityEngine.UI.dll
---@field physicalUnit UnityEngine.UI.CanvasScaler.Unit
---@source UnityEngine.UI.dll
---@field fallbackScreenDPI float
---@source UnityEngine.UI.dll
---@field defaultSpriteDPI float
---@source UnityEngine.UI.dll
---@field dynamicPixelsPerUnit float
---@source UnityEngine.UI.dll
CS.UnityEngine.UI.CanvasScaler = {}


---@source UnityEngine.UI.dll
---@class UnityEngine.UI.HorizontalOrVerticalLayoutGroup: UnityEngine.UI.LayoutGroup
---@source UnityEngine.UI.dll
---@field spacing float
---@source UnityEngine.UI.dll
---@field childForceExpandWidth bool
---@source UnityEngine.UI.dll
---@field childForceExpandHeight bool
---@source UnityEngine.UI.dll
---@field childControlWidth bool
---@source UnityEngine.UI.dll
---@field childControlHeight bool
---@source UnityEngine.UI.dll
---@field childScaleWidth bool
---@source UnityEngine.UI.dll
---@field childScaleHeight bool
---@source UnityEngine.UI.dll
---@field reverseArrangement bool
---@source UnityEngine.UI.dll
CS.UnityEngine.UI.HorizontalOrVerticalLayoutGroup = {}


---@source UnityEngine.UI.dll
---@class UnityEngine.UI.ILayoutElement
---@source UnityEngine.UI.dll
---@field minWidth float
---@source UnityEngine.UI.dll
---@field preferredWidth float
---@source UnityEngine.UI.dll
---@field flexibleWidth float
---@source UnityEngine.UI.dll
---@field minHeight float
---@source UnityEngine.UI.dll
---@field preferredHeight float
---@source UnityEngine.UI.dll
---@field flexibleHeight float
---@source UnityEngine.UI.dll
---@field layoutPriority int
---@source UnityEngine.UI.dll
CS.UnityEngine.UI.ILayoutElement = {}

---@source UnityEngine.UI.dll
function CS.UnityEngine.UI.ILayoutElement.CalculateLayoutInputHorizontal() end

---@source UnityEngine.UI.dll
function CS.UnityEngine.UI.ILayoutElement.CalculateLayoutInputVertical() end


---@source UnityEngine.UI.dll
---@class UnityEngine.UI.ILayoutController
---@source UnityEngine.UI.dll
CS.UnityEngine.UI.ILayoutController = {}

---@source UnityEngine.UI.dll
function CS.UnityEngine.UI.ILayoutController.SetLayoutHorizontal() end

---@source UnityEngine.UI.dll
function CS.UnityEngine.UI.ILayoutController.SetLayoutVertical() end


---@source UnityEngine.UI.dll
---@class UnityEngine.UI.ILayoutGroup
---@source UnityEngine.UI.dll
CS.UnityEngine.UI.ILayoutGroup = {}


---@source UnityEngine.UI.dll
---@class UnityEngine.UI.Corner: System.Enum
---@source UnityEngine.UI.dll
---@field UpperLeft UnityEngine.UI.GridLayoutGroup.Corner
---@source UnityEngine.UI.dll
---@field UpperRight UnityEngine.UI.GridLayoutGroup.Corner
---@source UnityEngine.UI.dll
---@field LowerLeft UnityEngine.UI.GridLayoutGroup.Corner
---@source UnityEngine.UI.dll
---@field LowerRight UnityEngine.UI.GridLayoutGroup.Corner
---@source UnityEngine.UI.dll
CS.UnityEngine.UI.Corner = {}

---@source 
---@param value any
---@return UnityEngine.UI.GridLayoutGroup.Corner
function CS.UnityEngine.UI.Corner:__CastFrom(value) end


---@source UnityEngine.UI.dll
---@class UnityEngine.UI.ILayoutSelfController
---@source UnityEngine.UI.dll
CS.UnityEngine.UI.ILayoutSelfController = {}


---@source UnityEngine.UI.dll
---@class UnityEngine.UI.ILayoutIgnorer
---@source UnityEngine.UI.dll
---@field ignoreLayout bool
---@source UnityEngine.UI.dll
CS.UnityEngine.UI.ILayoutIgnorer = {}


---@source UnityEngine.UI.dll
---@class UnityEngine.UI.Axis: System.Enum
---@source UnityEngine.UI.dll
---@field Horizontal UnityEngine.UI.GridLayoutGroup.Axis
---@source UnityEngine.UI.dll
---@field Vertical UnityEngine.UI.GridLayoutGroup.Axis
---@source UnityEngine.UI.dll
CS.UnityEngine.UI.Axis = {}

---@source 
---@param value any
---@return UnityEngine.UI.GridLayoutGroup.Axis
function CS.UnityEngine.UI.Axis:__CastFrom(value) end


---@source UnityEngine.UI.dll
---@class UnityEngine.UI.Constraint: System.Enum
---@source UnityEngine.UI.dll
---@field Flexible UnityEngine.UI.GridLayoutGroup.Constraint
---@source UnityEngine.UI.dll
---@field FixedColumnCount UnityEngine.UI.GridLayoutGroup.Constraint
---@source UnityEngine.UI.dll
---@field FixedRowCount UnityEngine.UI.GridLayoutGroup.Constraint
---@source UnityEngine.UI.dll
CS.UnityEngine.UI.Constraint = {}

---@source 
---@param value any
---@return UnityEngine.UI.GridLayoutGroup.Constraint
function CS.UnityEngine.UI.Constraint:__CastFrom(value) end


---@source UnityEngine.UI.dll
---@class UnityEngine.UI.LayoutElement: UnityEngine.EventSystems.UIBehaviour
---@source UnityEngine.UI.dll
---@field ignoreLayout bool
---@source UnityEngine.UI.dll
---@field minWidth float
---@source UnityEngine.UI.dll
---@field minHeight float
---@source UnityEngine.UI.dll
---@field preferredWidth float
---@source UnityEngine.UI.dll
---@field preferredHeight float
---@source UnityEngine.UI.dll
---@field flexibleWidth float
---@source UnityEngine.UI.dll
---@field flexibleHeight float
---@source UnityEngine.UI.dll
---@field layoutPriority int
---@source UnityEngine.UI.dll
CS.UnityEngine.UI.LayoutElement = {}

---@source UnityEngine.UI.dll
function CS.UnityEngine.UI.LayoutElement.CalculateLayoutInputHorizontal() end

---@source UnityEngine.UI.dll
function CS.UnityEngine.UI.LayoutElement.CalculateLayoutInputVertical() end


---@source UnityEngine.UI.dll
---@class UnityEngine.UI.HorizontalLayoutGroup: UnityEngine.UI.HorizontalOrVerticalLayoutGroup
---@source UnityEngine.UI.dll
CS.UnityEngine.UI.HorizontalLayoutGroup = {}

---@source UnityEngine.UI.dll
function CS.UnityEngine.UI.HorizontalLayoutGroup.CalculateLayoutInputHorizontal() end

---@source UnityEngine.UI.dll
function CS.UnityEngine.UI.HorizontalLayoutGroup.CalculateLayoutInputVertical() end

---@source UnityEngine.UI.dll
function CS.UnityEngine.UI.HorizontalLayoutGroup.SetLayoutHorizontal() end

---@source UnityEngine.UI.dll
function CS.UnityEngine.UI.HorizontalLayoutGroup.SetLayoutVertical() end


---@source UnityEngine.UI.dll
---@class UnityEngine.UI.LayoutGroup: UnityEngine.EventSystems.UIBehaviour
---@source UnityEngine.UI.dll
---@field padding UnityEngine.RectOffset
---@source UnityEngine.UI.dll
---@field childAlignment UnityEngine.TextAnchor
---@source UnityEngine.UI.dll
---@field minWidth float
---@source UnityEngine.UI.dll
---@field preferredWidth float
---@source UnityEngine.UI.dll
---@field flexibleWidth float
---@source UnityEngine.UI.dll
---@field minHeight float
---@source UnityEngine.UI.dll
---@field preferredHeight float
---@source UnityEngine.UI.dll
---@field flexibleHeight float
---@source UnityEngine.UI.dll
---@field layoutPriority int
---@source UnityEngine.UI.dll
CS.UnityEngine.UI.LayoutGroup = {}

---@source UnityEngine.UI.dll
function CS.UnityEngine.UI.LayoutGroup.CalculateLayoutInputHorizontal() end

---@source UnityEngine.UI.dll
function CS.UnityEngine.UI.LayoutGroup.CalculateLayoutInputVertical() end

---@source UnityEngine.UI.dll
function CS.UnityEngine.UI.LayoutGroup.SetLayoutHorizontal() end

---@source UnityEngine.UI.dll
function CS.UnityEngine.UI.LayoutGroup.SetLayoutVertical() end


---@source UnityEngine.UI.dll
---@class UnityEngine.UI.ScaleMode: System.Enum
---@source UnityEngine.UI.dll
---@field ConstantPixelSize UnityEngine.UI.CanvasScaler.ScaleMode
---@source UnityEngine.UI.dll
---@field ScaleWithScreenSize UnityEngine.UI.CanvasScaler.ScaleMode
---@source UnityEngine.UI.dll
---@field ConstantPhysicalSize UnityEngine.UI.CanvasScaler.ScaleMode
---@source UnityEngine.UI.dll
CS.UnityEngine.UI.ScaleMode = {}

---@source 
---@param value any
---@return UnityEngine.UI.CanvasScaler.ScaleMode
function CS.UnityEngine.UI.ScaleMode:__CastFrom(value) end


---@source UnityEngine.UI.dll
---@class UnityEngine.UI.LayoutUtility: object
---@source UnityEngine.UI.dll
CS.UnityEngine.UI.LayoutUtility = {}

---@source UnityEngine.UI.dll
---@param rect UnityEngine.RectTransform
---@param axis int
---@return Single
function CS.UnityEngine.UI.LayoutUtility:GetMinSize(rect, axis) end

---@source UnityEngine.UI.dll
---@param rect UnityEngine.RectTransform
---@param axis int
---@return Single
function CS.UnityEngine.UI.LayoutUtility:GetPreferredSize(rect, axis) end

---@source UnityEngine.UI.dll
---@param rect UnityEngine.RectTransform
---@param axis int
---@return Single
function CS.UnityEngine.UI.LayoutUtility:GetFlexibleSize(rect, axis) end

---@source UnityEngine.UI.dll
---@param rect UnityEngine.RectTransform
---@return Single
function CS.UnityEngine.UI.LayoutUtility:GetMinWidth(rect) end

---@source UnityEngine.UI.dll
---@param rect UnityEngine.RectTransform
---@return Single
function CS.UnityEngine.UI.LayoutUtility:GetPreferredWidth(rect) end

---@source UnityEngine.UI.dll
---@param rect UnityEngine.RectTransform
---@return Single
function CS.UnityEngine.UI.LayoutUtility:GetFlexibleWidth(rect) end

---@source UnityEngine.UI.dll
---@param rect UnityEngine.RectTransform
---@return Single
function CS.UnityEngine.UI.LayoutUtility:GetMinHeight(rect) end

---@source UnityEngine.UI.dll
---@param rect UnityEngine.RectTransform
---@return Single
function CS.UnityEngine.UI.LayoutUtility:GetPreferredHeight(rect) end

---@source UnityEngine.UI.dll
---@param rect UnityEngine.RectTransform
---@return Single
function CS.UnityEngine.UI.LayoutUtility:GetFlexibleHeight(rect) end

---@source UnityEngine.UI.dll
---@param rect UnityEngine.RectTransform
---@param property System.Func<UnityEngine.UI.ILayoutElement, float>
---@param defaultValue float
---@return Single
function CS.UnityEngine.UI.LayoutUtility:GetLayoutProperty(rect, property, defaultValue) end

---@source UnityEngine.UI.dll
---@param rect UnityEngine.RectTransform
---@param property System.Func<UnityEngine.UI.ILayoutElement, float>
---@param defaultValue float
---@param source UnityEngine.UI.ILayoutElement
---@return Single
function CS.UnityEngine.UI.LayoutUtility:GetLayoutProperty(rect, property, defaultValue, source) end


---@source UnityEngine.UI.dll
---@class UnityEngine.UI.ScreenMatchMode: System.Enum
---@source UnityEngine.UI.dll
---@field MatchWidthOrHeight UnityEngine.UI.CanvasScaler.ScreenMatchMode
---@source UnityEngine.UI.dll
---@field Expand UnityEngine.UI.CanvasScaler.ScreenMatchMode
---@source UnityEngine.UI.dll
---@field Shrink UnityEngine.UI.CanvasScaler.ScreenMatchMode
---@source UnityEngine.UI.dll
CS.UnityEngine.UI.ScreenMatchMode = {}

---@source 
---@param value any
---@return UnityEngine.UI.CanvasScaler.ScreenMatchMode
function CS.UnityEngine.UI.ScreenMatchMode:__CastFrom(value) end


---@source UnityEngine.UI.dll
---@class UnityEngine.UI.Unit: System.Enum
---@source UnityEngine.UI.dll
---@field Centimeters UnityEngine.UI.CanvasScaler.Unit
---@source UnityEngine.UI.dll
---@field Millimeters UnityEngine.UI.CanvasScaler.Unit
---@source UnityEngine.UI.dll
---@field Inches UnityEngine.UI.CanvasScaler.Unit
---@source UnityEngine.UI.dll
---@field Points UnityEngine.UI.CanvasScaler.Unit
---@source UnityEngine.UI.dll
---@field Picas UnityEngine.UI.CanvasScaler.Unit
---@source UnityEngine.UI.dll
CS.UnityEngine.UI.Unit = {}

---@source 
---@param value any
---@return UnityEngine.UI.CanvasScaler.Unit
function CS.UnityEngine.UI.Unit:__CastFrom(value) end


---@source UnityEngine.UI.dll
---@class UnityEngine.UI.VerticalLayoutGroup: UnityEngine.UI.HorizontalOrVerticalLayoutGroup
---@source UnityEngine.UI.dll
CS.UnityEngine.UI.VerticalLayoutGroup = {}

---@source UnityEngine.UI.dll
function CS.UnityEngine.UI.VerticalLayoutGroup.CalculateLayoutInputHorizontal() end

---@source UnityEngine.UI.dll
function CS.UnityEngine.UI.VerticalLayoutGroup.CalculateLayoutInputVertical() end

---@source UnityEngine.UI.dll
function CS.UnityEngine.UI.VerticalLayoutGroup.SetLayoutHorizontal() end

---@source UnityEngine.UI.dll
function CS.UnityEngine.UI.VerticalLayoutGroup.SetLayoutVertical() end


---@source UnityEngine.UI.dll
---@class UnityEngine.UI.Mask: UnityEngine.EventSystems.UIBehaviour
---@source UnityEngine.UI.dll
---@field rectTransform UnityEngine.RectTransform
---@source UnityEngine.UI.dll
---@field showMaskGraphic bool
---@source UnityEngine.UI.dll
---@field graphic UnityEngine.UI.Graphic
---@source UnityEngine.UI.dll
CS.UnityEngine.UI.Mask = {}

---@source UnityEngine.UI.dll
---@return Boolean
function CS.UnityEngine.UI.Mask.MaskEnabled() end

---@source UnityEngine.UI.dll
function CS.UnityEngine.UI.Mask.OnSiblingGraphicEnabledDisabled() end

---@source UnityEngine.UI.dll
---@param sp UnityEngine.Vector2
---@param eventCamera UnityEngine.Camera
---@return Boolean
function CS.UnityEngine.UI.Mask.IsRaycastLocationValid(sp, eventCamera) end

---@source UnityEngine.UI.dll
---@param baseMaterial UnityEngine.Material
---@return Material
function CS.UnityEngine.UI.Mask.GetModifiedMaterial(baseMaterial) end


---@source UnityEngine.UI.dll
---@class UnityEngine.UI.IMaterialModifier
---@source UnityEngine.UI.dll
CS.UnityEngine.UI.IMaterialModifier = {}

---@source UnityEngine.UI.dll
---@param baseMaterial UnityEngine.Material
---@return Material
function CS.UnityEngine.UI.IMaterialModifier.GetModifiedMaterial(baseMaterial) end


---@source UnityEngine.UI.dll
---@class UnityEngine.UI.MaskUtilities: object
---@source UnityEngine.UI.dll
CS.UnityEngine.UI.MaskUtilities = {}

---@source UnityEngine.UI.dll
---@param mask UnityEngine.Component
function CS.UnityEngine.UI.MaskUtilities:Notify2DMaskStateChanged(mask) end

---@source UnityEngine.UI.dll
---@param mask UnityEngine.Component
function CS.UnityEngine.UI.MaskUtilities:NotifyStencilStateChanged(mask) end

---@source UnityEngine.UI.dll
---@param start UnityEngine.Transform
---@return Transform
function CS.UnityEngine.UI.MaskUtilities:FindRootSortOverrideCanvas(start) end

---@source UnityEngine.UI.dll
---@param transform UnityEngine.Transform
---@param stopAfter UnityEngine.Transform
---@return Int32
function CS.UnityEngine.UI.MaskUtilities:GetStencilDepth(transform, stopAfter) end

---@source UnityEngine.UI.dll
---@param father UnityEngine.Transform
---@param child UnityEngine.Transform
---@return Boolean
function CS.UnityEngine.UI.MaskUtilities:IsDescendantOrSelf(father, child) end

---@source UnityEngine.UI.dll
---@param clippable UnityEngine.UI.IClippable
---@return RectMask2D
function CS.UnityEngine.UI.MaskUtilities:GetRectMaskForClippable(clippable) end

---@source UnityEngine.UI.dll
---@param clipper UnityEngine.UI.RectMask2D
---@param masks System.Collections.Generic.List<UnityEngine.UI.RectMask2D>
function CS.UnityEngine.UI.MaskUtilities:GetRectMasksForClip(clipper, masks) end


---@source UnityEngine.UI.dll
---@class UnityEngine.UI.MaskableGraphic: UnityEngine.UI.Graphic
---@source UnityEngine.UI.dll
---@field onCullStateChanged UnityEngine.UI.MaskableGraphic.CullStateChangedEvent
---@source UnityEngine.UI.dll
---@field maskable bool
---@source UnityEngine.UI.dll
---@field isMaskingGraphic bool
---@source UnityEngine.UI.dll
CS.UnityEngine.UI.MaskableGraphic = {}

---@source UnityEngine.UI.dll
---@param baseMaterial UnityEngine.Material
---@return Material
function CS.UnityEngine.UI.MaskableGraphic.GetModifiedMaterial(baseMaterial) end

---@source UnityEngine.UI.dll
---@param clipRect UnityEngine.Rect
---@param validRect bool
function CS.UnityEngine.UI.MaskableGraphic.Cull(clipRect, validRect) end

---@source UnityEngine.UI.dll
---@param clipRect UnityEngine.Rect
---@param validRect bool
function CS.UnityEngine.UI.MaskableGraphic.SetClipRect(clipRect, validRect) end

---@source UnityEngine.UI.dll
---@param clipSoftness UnityEngine.Vector2
function CS.UnityEngine.UI.MaskableGraphic.SetClipSoftness(clipSoftness) end

---@source UnityEngine.UI.dll
function CS.UnityEngine.UI.MaskableGraphic.ParentMaskStateChanged() end

---@source UnityEngine.UI.dll
function CS.UnityEngine.UI.MaskableGraphic.RecalculateClipping() end

---@source UnityEngine.UI.dll
function CS.UnityEngine.UI.MaskableGraphic.RecalculateMasking() end


---@source UnityEngine.UI.dll
---@class UnityEngine.UI.Navigation: System.ValueType
---@source UnityEngine.UI.dll
---@field mode UnityEngine.UI.Navigation.Mode
---@source UnityEngine.UI.dll
---@field wrapAround bool
---@source UnityEngine.UI.dll
---@field selectOnUp UnityEngine.UI.Selectable
---@source UnityEngine.UI.dll
---@field selectOnDown UnityEngine.UI.Selectable
---@source UnityEngine.UI.dll
---@field selectOnLeft UnityEngine.UI.Selectable
---@source UnityEngine.UI.dll
---@field selectOnRight UnityEngine.UI.Selectable
---@source UnityEngine.UI.dll
---@field defaultNavigation UnityEngine.UI.Navigation
---@source UnityEngine.UI.dll
CS.UnityEngine.UI.Navigation = {}

---@source UnityEngine.UI.dll
---@param other UnityEngine.UI.Navigation
---@return Boolean
function CS.UnityEngine.UI.Navigation.Equals(other) end


---@source UnityEngine.UI.dll
---@class UnityEngine.UI.LayoutRebuilder: object
---@source UnityEngine.UI.dll
---@field transform UnityEngine.Transform
---@source UnityEngine.UI.dll
CS.UnityEngine.UI.LayoutRebuilder = {}

---@source UnityEngine.UI.dll
---@return Boolean
function CS.UnityEngine.UI.LayoutRebuilder.IsDestroyed() end

---@source UnityEngine.UI.dll
---@param layoutRoot UnityEngine.RectTransform
function CS.UnityEngine.UI.LayoutRebuilder:ForceRebuildLayoutImmediate(layoutRoot) end

---@source UnityEngine.UI.dll
---@param executing UnityEngine.UI.CanvasUpdate
function CS.UnityEngine.UI.LayoutRebuilder.Rebuild(executing) end

---@source UnityEngine.UI.dll
---@param rect UnityEngine.RectTransform
function CS.UnityEngine.UI.LayoutRebuilder:MarkLayoutForRebuild(rect) end

---@source UnityEngine.UI.dll
function CS.UnityEngine.UI.LayoutRebuilder.LayoutComplete() end

---@source UnityEngine.UI.dll
function CS.UnityEngine.UI.LayoutRebuilder.GraphicUpdateComplete() end

---@source UnityEngine.UI.dll
---@return Int32
function CS.UnityEngine.UI.LayoutRebuilder.GetHashCode() end

---@source UnityEngine.UI.dll
---@param obj object
---@return Boolean
function CS.UnityEngine.UI.LayoutRebuilder.Equals(obj) end

---@source UnityEngine.UI.dll
---@return String
function CS.UnityEngine.UI.LayoutRebuilder.ToString() end


---@source UnityEngine.UI.dll
---@class UnityEngine.UI.RawImage: UnityEngine.UI.MaskableGraphic
---@source UnityEngine.UI.dll
---@field mainTexture UnityEngine.Texture
---@source UnityEngine.UI.dll
---@field texture UnityEngine.Texture
---@source UnityEngine.UI.dll
---@field uvRect UnityEngine.Rect
---@source UnityEngine.UI.dll
CS.UnityEngine.UI.RawImage = {}

---@source UnityEngine.UI.dll
function CS.UnityEngine.UI.RawImage.SetNativeSize() end


---@source UnityEngine.UI.dll
---@class UnityEngine.UI.Mode: System.Enum
---@source UnityEngine.UI.dll
---@field None UnityEngine.UI.Navigation.Mode
---@source UnityEngine.UI.dll
---@field Horizontal UnityEngine.UI.Navigation.Mode
---@source UnityEngine.UI.dll
---@field Vertical UnityEngine.UI.Navigation.Mode
---@source UnityEngine.UI.dll
---@field Automatic UnityEngine.UI.Navigation.Mode
---@source UnityEngine.UI.dll
---@field Explicit UnityEngine.UI.Navigation.Mode
---@source UnityEngine.UI.dll
CS.UnityEngine.UI.Mode = {}

---@source 
---@param value any
---@return UnityEngine.UI.Navigation.Mode
function CS.UnityEngine.UI.Mode:__CastFrom(value) end


---@source UnityEngine.UI.dll
---@class UnityEngine.UI.RectMask2D: UnityEngine.EventSystems.UIBehaviour
---@source UnityEngine.UI.dll
---@field padding UnityEngine.Vector4
---@source UnityEngine.UI.dll
---@field softness UnityEngine.Vector2Int
---@source UnityEngine.UI.dll
---@field canvasRect UnityEngine.Rect
---@source UnityEngine.UI.dll
---@field rectTransform UnityEngine.RectTransform
---@source UnityEngine.UI.dll
CS.UnityEngine.UI.RectMask2D = {}

---@source UnityEngine.UI.dll
---@param sp UnityEngine.Vector2
---@param eventCamera UnityEngine.Camera
---@return Boolean
function CS.UnityEngine.UI.RectMask2D.IsRaycastLocationValid(sp, eventCamera) end

---@source UnityEngine.UI.dll
function CS.UnityEngine.UI.RectMask2D.PerformClipping() end

---@source UnityEngine.UI.dll
function CS.UnityEngine.UI.RectMask2D.UpdateClipSoftness() end

---@source UnityEngine.UI.dll
---@param clippable UnityEngine.UI.IClippable
function CS.UnityEngine.UI.RectMask2D.AddClippable(clippable) end

---@source UnityEngine.UI.dll
---@param clippable UnityEngine.UI.IClippable
function CS.UnityEngine.UI.RectMask2D.RemoveClippable(clippable) end


---@source UnityEngine.UI.dll
---@class UnityEngine.UI.ScrollRect: UnityEngine.EventSystems.UIBehaviour
---@source UnityEngine.UI.dll
---@field content UnityEngine.RectTransform
---@source UnityEngine.UI.dll
---@field horizontal bool
---@source UnityEngine.UI.dll
---@field vertical bool
---@source UnityEngine.UI.dll
---@field movementType UnityEngine.UI.ScrollRect.MovementType
---@source UnityEngine.UI.dll
---@field elasticity float
---@source UnityEngine.UI.dll
---@field inertia bool
---@source UnityEngine.UI.dll
---@field decelerationRate float
---@source UnityEngine.UI.dll
---@field scrollSensitivity float
---@source UnityEngine.UI.dll
---@field viewport UnityEngine.RectTransform
---@source UnityEngine.UI.dll
---@field horizontalScrollbar UnityEngine.UI.Scrollbar
---@source UnityEngine.UI.dll
---@field verticalScrollbar UnityEngine.UI.Scrollbar
---@source UnityEngine.UI.dll
---@field horizontalScrollbarVisibility UnityEngine.UI.ScrollRect.ScrollbarVisibility
---@source UnityEngine.UI.dll
---@field verticalScrollbarVisibility UnityEngine.UI.ScrollRect.ScrollbarVisibility
---@source UnityEngine.UI.dll
---@field horizontalScrollbarSpacing float
---@source UnityEngine.UI.dll
---@field verticalScrollbarSpacing float
---@source UnityEngine.UI.dll
---@field onValueChanged UnityEngine.UI.ScrollRect.ScrollRectEvent
---@source UnityEngine.UI.dll
---@field velocity UnityEngine.Vector2
---@source UnityEngine.UI.dll
---@field normalizedPosition UnityEngine.Vector2
---@source UnityEngine.UI.dll
---@field horizontalNormalizedPosition float
---@source UnityEngine.UI.dll
---@field verticalNormalizedPosition float
---@source UnityEngine.UI.dll
---@field minWidth float
---@source UnityEngine.UI.dll
---@field preferredWidth float
---@source UnityEngine.UI.dll
---@field flexibleWidth float
---@source UnityEngine.UI.dll
---@field minHeight float
---@source UnityEngine.UI.dll
---@field preferredHeight float
---@source UnityEngine.UI.dll
---@field flexibleHeight float
---@source UnityEngine.UI.dll
---@field layoutPriority int
---@source UnityEngine.UI.dll
CS.UnityEngine.UI.ScrollRect = {}

---@source UnityEngine.UI.dll
---@param executing UnityEngine.UI.CanvasUpdate
function CS.UnityEngine.UI.ScrollRect.Rebuild(executing) end

---@source UnityEngine.UI.dll
function CS.UnityEngine.UI.ScrollRect.LayoutComplete() end

---@source UnityEngine.UI.dll
function CS.UnityEngine.UI.ScrollRect.GraphicUpdateComplete() end

---@source UnityEngine.UI.dll
---@return Boolean
function CS.UnityEngine.UI.ScrollRect.IsActive() end

---@source UnityEngine.UI.dll
function CS.UnityEngine.UI.ScrollRect.StopMovement() end

---@source UnityEngine.UI.dll
---@param data UnityEngine.EventSystems.PointerEventData
function CS.UnityEngine.UI.ScrollRect.OnScroll(data) end

---@source UnityEngine.UI.dll
---@param eventData UnityEngine.EventSystems.PointerEventData
function CS.UnityEngine.UI.ScrollRect.OnInitializePotentialDrag(eventData) end

---@source UnityEngine.UI.dll
---@param eventData UnityEngine.EventSystems.PointerEventData
function CS.UnityEngine.UI.ScrollRect.OnBeginDrag(eventData) end

---@source UnityEngine.UI.dll
---@param eventData UnityEngine.EventSystems.PointerEventData
function CS.UnityEngine.UI.ScrollRect.OnEndDrag(eventData) end

---@source UnityEngine.UI.dll
---@param eventData UnityEngine.EventSystems.PointerEventData
function CS.UnityEngine.UI.ScrollRect.OnDrag(eventData) end

---@source UnityEngine.UI.dll
function CS.UnityEngine.UI.ScrollRect.CalculateLayoutInputHorizontal() end

---@source UnityEngine.UI.dll
function CS.UnityEngine.UI.ScrollRect.CalculateLayoutInputVertical() end

---@source UnityEngine.UI.dll
function CS.UnityEngine.UI.ScrollRect.SetLayoutHorizontal() end

---@source UnityEngine.UI.dll
function CS.UnityEngine.UI.ScrollRect.SetLayoutVertical() end


---@source UnityEngine.UI.dll
---@class UnityEngine.UI.Slider: UnityEngine.UI.Selectable
---@source UnityEngine.UI.dll
---@field fillRect UnityEngine.RectTransform
---@source UnityEngine.UI.dll
---@field handleRect UnityEngine.RectTransform
---@source UnityEngine.UI.dll
---@field direction UnityEngine.UI.Slider.Direction
---@source UnityEngine.UI.dll
---@field minValue float
---@source UnityEngine.UI.dll
---@field maxValue float
---@source UnityEngine.UI.dll
---@field wholeNumbers bool
---@source UnityEngine.UI.dll
---@field value float
---@source UnityEngine.UI.dll
---@field normalizedValue float
---@source UnityEngine.UI.dll
---@field onValueChanged UnityEngine.UI.Slider.SliderEvent
---@source UnityEngine.UI.dll
CS.UnityEngine.UI.Slider = {}

---@source UnityEngine.UI.dll
---@param input float
function CS.UnityEngine.UI.Slider.SetValueWithoutNotify(input) end

---@source UnityEngine.UI.dll
---@param executing UnityEngine.UI.CanvasUpdate
function CS.UnityEngine.UI.Slider.Rebuild(executing) end

---@source UnityEngine.UI.dll
function CS.UnityEngine.UI.Slider.LayoutComplete() end

---@source UnityEngine.UI.dll
function CS.UnityEngine.UI.Slider.GraphicUpdateComplete() end

---@source UnityEngine.UI.dll
---@param eventData UnityEngine.EventSystems.PointerEventData
function CS.UnityEngine.UI.Slider.OnPointerDown(eventData) end

---@source UnityEngine.UI.dll
---@param eventData UnityEngine.EventSystems.PointerEventData
function CS.UnityEngine.UI.Slider.OnDrag(eventData) end

---@source UnityEngine.UI.dll
---@param eventData UnityEngine.EventSystems.AxisEventData
function CS.UnityEngine.UI.Slider.OnMove(eventData) end

---@source UnityEngine.UI.dll
---@return Selectable
function CS.UnityEngine.UI.Slider.FindSelectableOnLeft() end

---@source UnityEngine.UI.dll
---@return Selectable
function CS.UnityEngine.UI.Slider.FindSelectableOnRight() end

---@source UnityEngine.UI.dll
---@return Selectable
function CS.UnityEngine.UI.Slider.FindSelectableOnUp() end

---@source UnityEngine.UI.dll
---@return Selectable
function CS.UnityEngine.UI.Slider.FindSelectableOnDown() end

---@source UnityEngine.UI.dll
---@param eventData UnityEngine.EventSystems.PointerEventData
function CS.UnityEngine.UI.Slider.OnInitializePotentialDrag(eventData) end

---@source UnityEngine.UI.dll
---@param direction UnityEngine.UI.Slider.Direction
---@param includeRectLayouts bool
function CS.UnityEngine.UI.Slider.SetDirection(direction, includeRectLayouts) end


---@source UnityEngine.UI.dll
---@class UnityEngine.UI.CullStateChangedEvent: UnityEngine.Events.UnityEvent<bool>
---@source UnityEngine.UI.dll
CS.UnityEngine.UI.CullStateChangedEvent = {}


---@source UnityEngine.UI.dll
---@class UnityEngine.UI.StencilMaterial: object
---@source UnityEngine.UI.dll
CS.UnityEngine.UI.StencilMaterial = {}

---@source UnityEngine.UI.dll
---@param baseMat UnityEngine.Material
---@param stencilID int
---@return Material
function CS.UnityEngine.UI.StencilMaterial:Add(baseMat, stencilID) end

---@source UnityEngine.UI.dll
---@param baseMat UnityEngine.Material
---@param stencilID int
---@param operation UnityEngine.Rendering.StencilOp
---@param compareFunction UnityEngine.Rendering.CompareFunction
---@param colorWriteMask UnityEngine.Rendering.ColorWriteMask
---@return Material
function CS.UnityEngine.UI.StencilMaterial:Add(baseMat, stencilID, operation, compareFunction, colorWriteMask) end

---@source UnityEngine.UI.dll
---@param baseMat UnityEngine.Material
---@param stencilID int
---@param operation UnityEngine.Rendering.StencilOp
---@param compareFunction UnityEngine.Rendering.CompareFunction
---@param colorWriteMask UnityEngine.Rendering.ColorWriteMask
---@param readMask int
---@param writeMask int
---@return Material
function CS.UnityEngine.UI.StencilMaterial:Add(baseMat, stencilID, operation, compareFunction, colorWriteMask, readMask, writeMask) end

---@source UnityEngine.UI.dll
---@param customMat UnityEngine.Material
function CS.UnityEngine.UI.StencilMaterial:Remove(customMat) end

---@source UnityEngine.UI.dll
function CS.UnityEngine.UI.StencilMaterial:ClearAll() end


---@source UnityEngine.UI.dll
---@class UnityEngine.UI.ContentType: System.Enum
---@source UnityEngine.UI.dll
---@field Standard UnityEngine.UI.InputField.ContentType
---@source UnityEngine.UI.dll
---@field Autocorrected UnityEngine.UI.InputField.ContentType
---@source UnityEngine.UI.dll
---@field IntegerNumber UnityEngine.UI.InputField.ContentType
---@source UnityEngine.UI.dll
---@field DecimalNumber UnityEngine.UI.InputField.ContentType
---@source UnityEngine.UI.dll
---@field Alphanumeric UnityEngine.UI.InputField.ContentType
---@source UnityEngine.UI.dll
---@field Name UnityEngine.UI.InputField.ContentType
---@source UnityEngine.UI.dll
---@field EmailAddress UnityEngine.UI.InputField.ContentType
---@source UnityEngine.UI.dll
---@field Password UnityEngine.UI.InputField.ContentType
---@source UnityEngine.UI.dll
---@field Pin UnityEngine.UI.InputField.ContentType
---@source UnityEngine.UI.dll
---@field Custom UnityEngine.UI.InputField.ContentType
---@source UnityEngine.UI.dll
CS.UnityEngine.UI.ContentType = {}

---@source 
---@param value any
---@return UnityEngine.UI.InputField.ContentType
function CS.UnityEngine.UI.ContentType:__CastFrom(value) end


---@source UnityEngine.UI.dll
---@class UnityEngine.UI.InputType: System.Enum
---@source UnityEngine.UI.dll
---@field Standard UnityEngine.UI.InputField.InputType
---@source UnityEngine.UI.dll
---@field AutoCorrect UnityEngine.UI.InputField.InputType
---@source UnityEngine.UI.dll
---@field Password UnityEngine.UI.InputField.InputType
---@source UnityEngine.UI.dll
CS.UnityEngine.UI.InputType = {}

---@source 
---@param value any
---@return UnityEngine.UI.InputField.InputType
function CS.UnityEngine.UI.InputType:__CastFrom(value) end


---@source UnityEngine.UI.dll
---@class UnityEngine.UI.CharacterValidation: System.Enum
---@source UnityEngine.UI.dll
---@field None UnityEngine.UI.InputField.CharacterValidation
---@source UnityEngine.UI.dll
---@field Integer UnityEngine.UI.InputField.CharacterValidation
---@source UnityEngine.UI.dll
---@field Decimal UnityEngine.UI.InputField.CharacterValidation
---@source UnityEngine.UI.dll
---@field Alphanumeric UnityEngine.UI.InputField.CharacterValidation
---@source UnityEngine.UI.dll
---@field Name UnityEngine.UI.InputField.CharacterValidation
---@source UnityEngine.UI.dll
---@field EmailAddress UnityEngine.UI.InputField.CharacterValidation
---@source UnityEngine.UI.dll
CS.UnityEngine.UI.CharacterValidation = {}

---@source 
---@param value any
---@return UnityEngine.UI.InputField.CharacterValidation
function CS.UnityEngine.UI.CharacterValidation:__CastFrom(value) end


---@source UnityEngine.UI.dll
---@class UnityEngine.UI.Text: UnityEngine.UI.MaskableGraphic
---@source UnityEngine.UI.dll
---@field cachedTextGenerator UnityEngine.TextGenerator
---@source UnityEngine.UI.dll
---@field cachedTextGeneratorForLayout UnityEngine.TextGenerator
---@source UnityEngine.UI.dll
---@field mainTexture UnityEngine.Texture
---@source UnityEngine.UI.dll
---@field font UnityEngine.Font
---@source UnityEngine.UI.dll
---@field text string
---@source UnityEngine.UI.dll
---@field supportRichText bool
---@source UnityEngine.UI.dll
---@field resizeTextForBestFit bool
---@source UnityEngine.UI.dll
---@field resizeTextMinSize int
---@source UnityEngine.UI.dll
---@field resizeTextMaxSize int
---@source UnityEngine.UI.dll
---@field alignment UnityEngine.TextAnchor
---@source UnityEngine.UI.dll
---@field alignByGeometry bool
---@source UnityEngine.UI.dll
---@field fontSize int
---@source UnityEngine.UI.dll
---@field horizontalOverflow UnityEngine.HorizontalWrapMode
---@source UnityEngine.UI.dll
---@field verticalOverflow UnityEngine.VerticalWrapMode
---@source UnityEngine.UI.dll
---@field lineSpacing float
---@source UnityEngine.UI.dll
---@field fontStyle UnityEngine.FontStyle
---@source UnityEngine.UI.dll
---@field pixelsPerUnit float
---@source UnityEngine.UI.dll
---@field minWidth float
---@source UnityEngine.UI.dll
---@field preferredWidth float
---@source UnityEngine.UI.dll
---@field flexibleWidth float
---@source UnityEngine.UI.dll
---@field minHeight float
---@source UnityEngine.UI.dll
---@field preferredHeight float
---@source UnityEngine.UI.dll
---@field flexibleHeight float
---@source UnityEngine.UI.dll
---@field layoutPriority int
---@source UnityEngine.UI.dll
CS.UnityEngine.UI.Text = {}

---@source UnityEngine.UI.dll
function CS.UnityEngine.UI.Text.FontTextureChanged() end

---@source UnityEngine.UI.dll
---@param extents UnityEngine.Vector2
---@return TextGenerationSettings
function CS.UnityEngine.UI.Text.GetGenerationSettings(extents) end

---@source UnityEngine.UI.dll
---@param anchor UnityEngine.TextAnchor
---@return Vector2
function CS.UnityEngine.UI.Text:GetTextAnchorPivot(anchor) end

---@source UnityEngine.UI.dll
function CS.UnityEngine.UI.Text.CalculateLayoutInputHorizontal() end

---@source UnityEngine.UI.dll
function CS.UnityEngine.UI.Text.CalculateLayoutInputVertical() end

---@source UnityEngine.UI.dll
function CS.UnityEngine.UI.Text.OnRebuildRequested() end


---@source UnityEngine.UI.dll
---@class UnityEngine.UI.LineType: System.Enum
---@source UnityEngine.UI.dll
---@field SingleLine UnityEngine.UI.InputField.LineType
---@source UnityEngine.UI.dll
---@field MultiLineSubmit UnityEngine.UI.InputField.LineType
---@source UnityEngine.UI.dll
---@field MultiLineNewline UnityEngine.UI.InputField.LineType
---@source UnityEngine.UI.dll
CS.UnityEngine.UI.LineType = {}

---@source 
---@param value any
---@return UnityEngine.UI.InputField.LineType
function CS.UnityEngine.UI.LineType:__CastFrom(value) end


---@source UnityEngine.UI.dll
---@class UnityEngine.UI.Toggle: UnityEngine.UI.Selectable
---@source UnityEngine.UI.dll
---@field toggleTransition UnityEngine.UI.Toggle.ToggleTransition
---@source UnityEngine.UI.dll
---@field graphic UnityEngine.UI.Graphic
---@source UnityEngine.UI.dll
---@field onValueChanged UnityEngine.UI.Toggle.ToggleEvent
---@source UnityEngine.UI.dll
---@field group UnityEngine.UI.ToggleGroup
---@source UnityEngine.UI.dll
---@field isOn bool
---@source UnityEngine.UI.dll
CS.UnityEngine.UI.Toggle = {}

---@source UnityEngine.UI.dll
---@param executing UnityEngine.UI.CanvasUpdate
function CS.UnityEngine.UI.Toggle.Rebuild(executing) end

---@source UnityEngine.UI.dll
function CS.UnityEngine.UI.Toggle.LayoutComplete() end

---@source UnityEngine.UI.dll
function CS.UnityEngine.UI.Toggle.GraphicUpdateComplete() end

---@source UnityEngine.UI.dll
---@param value bool
function CS.UnityEngine.UI.Toggle.SetIsOnWithoutNotify(value) end

---@source UnityEngine.UI.dll
---@param eventData UnityEngine.EventSystems.PointerEventData
function CS.UnityEngine.UI.Toggle.OnPointerClick(eventData) end

---@source UnityEngine.UI.dll
---@param eventData UnityEngine.EventSystems.BaseEventData
function CS.UnityEngine.UI.Toggle.OnSubmit(eventData) end


---@source UnityEngine.UI.dll
---@class UnityEngine.UI.OnValidateInput: System.MulticastDelegate
---@source UnityEngine.UI.dll
CS.UnityEngine.UI.OnValidateInput = {}

---@source UnityEngine.UI.dll
---@param text string
---@param charIndex int
---@param addedChar char
---@return Char
function CS.UnityEngine.UI.OnValidateInput.Invoke(text, charIndex, addedChar) end

---@source UnityEngine.UI.dll
---@param text string
---@param charIndex int
---@param addedChar char
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.UnityEngine.UI.OnValidateInput.BeginInvoke(text, charIndex, addedChar, callback, object) end

---@source UnityEngine.UI.dll
---@param result System.IAsyncResult
---@return Char
function CS.UnityEngine.UI.OnValidateInput.EndInvoke(result) end


---@source UnityEngine.UI.dll
---@class UnityEngine.UI.SubmitEvent: UnityEngine.Events.UnityEvent<string>
---@source UnityEngine.UI.dll
CS.UnityEngine.UI.SubmitEvent = {}


---@source UnityEngine.UI.dll
---@class UnityEngine.UI.OnChangeEvent: UnityEngine.Events.UnityEvent<string>
---@source UnityEngine.UI.dll
CS.UnityEngine.UI.OnChangeEvent = {}


---@source UnityEngine.UI.dll
---@class UnityEngine.UI.VertexHelper: object
---@source UnityEngine.UI.dll
---@field currentVertCount int
---@source UnityEngine.UI.dll
---@field currentIndexCount int
---@source UnityEngine.UI.dll
CS.UnityEngine.UI.VertexHelper = {}

---@source UnityEngine.UI.dll
function CS.UnityEngine.UI.VertexHelper.Dispose() end

---@source UnityEngine.UI.dll
function CS.UnityEngine.UI.VertexHelper.Clear() end

---@source UnityEngine.UI.dll
---@param vertex UnityEngine.UIVertex
---@param i int
function CS.UnityEngine.UI.VertexHelper.PopulateUIVertex(vertex, i) end

---@source UnityEngine.UI.dll
---@param vertex UnityEngine.UIVertex
---@param i int
function CS.UnityEngine.UI.VertexHelper.SetUIVertex(vertex, i) end

---@source UnityEngine.UI.dll
---@param mesh UnityEngine.Mesh
function CS.UnityEngine.UI.VertexHelper.FillMesh(mesh) end

---@source UnityEngine.UI.dll
---@param position UnityEngine.Vector3
---@param color UnityEngine.Color32
---@param uv0 UnityEngine.Vector4
---@param uv1 UnityEngine.Vector4
---@param uv2 UnityEngine.Vector4
---@param uv3 UnityEngine.Vector4
---@param normal UnityEngine.Vector3
---@param tangent UnityEngine.Vector4
function CS.UnityEngine.UI.VertexHelper.AddVert(position, color, uv0, uv1, uv2, uv3, normal, tangent) end

---@source UnityEngine.UI.dll
---@param position UnityEngine.Vector3
---@param color UnityEngine.Color32
---@param uv0 UnityEngine.Vector4
---@param uv1 UnityEngine.Vector4
---@param normal UnityEngine.Vector3
---@param tangent UnityEngine.Vector4
function CS.UnityEngine.UI.VertexHelper.AddVert(position, color, uv0, uv1, normal, tangent) end

---@source UnityEngine.UI.dll
---@param position UnityEngine.Vector3
---@param color UnityEngine.Color32
---@param uv0 UnityEngine.Vector4
function CS.UnityEngine.UI.VertexHelper.AddVert(position, color, uv0) end

---@source UnityEngine.UI.dll
---@param v UnityEngine.UIVertex
function CS.UnityEngine.UI.VertexHelper.AddVert(v) end

---@source UnityEngine.UI.dll
---@param idx0 int
---@param idx1 int
---@param idx2 int
function CS.UnityEngine.UI.VertexHelper.AddTriangle(idx0, idx1, idx2) end

---@source UnityEngine.UI.dll
---@param verts UnityEngine.UIVertex[]
function CS.UnityEngine.UI.VertexHelper.AddUIVertexQuad(verts) end

---@source UnityEngine.UI.dll
---@param verts System.Collections.Generic.List<UnityEngine.UIVertex>
---@param indices System.Collections.Generic.List<int>
function CS.UnityEngine.UI.VertexHelper.AddUIVertexStream(verts, indices) end

---@source UnityEngine.UI.dll
---@param verts System.Collections.Generic.List<UnityEngine.UIVertex>
function CS.UnityEngine.UI.VertexHelper.AddUIVertexTriangleStream(verts) end

---@source UnityEngine.UI.dll
---@param stream System.Collections.Generic.List<UnityEngine.UIVertex>
function CS.UnityEngine.UI.VertexHelper.GetUIVertexStream(stream) end


---@source UnityEngine.UI.dll
---@class UnityEngine.UI.BaseVertexEffect: object
---@source UnityEngine.UI.dll
CS.UnityEngine.UI.BaseVertexEffect = {}

---@source UnityEngine.UI.dll
---@param vertices System.Collections.Generic.List<UnityEngine.UIVertex>
function CS.UnityEngine.UI.BaseVertexEffect.ModifyVertices(vertices) end


---@source UnityEngine.UI.dll
---@class UnityEngine.UI.BaseMeshEffect: UnityEngine.EventSystems.UIBehaviour
---@source UnityEngine.UI.dll
CS.UnityEngine.UI.BaseMeshEffect = {}

---@source UnityEngine.UI.dll
---@param mesh UnityEngine.Mesh
function CS.UnityEngine.UI.BaseMeshEffect.ModifyMesh(mesh) end

---@source UnityEngine.UI.dll
---@param vh UnityEngine.UI.VertexHelper
function CS.UnityEngine.UI.BaseMeshEffect.ModifyMesh(vh) end


---@source UnityEngine.UI.dll
---@class UnityEngine.UI.IVertexModifier
---@source UnityEngine.UI.dll
CS.UnityEngine.UI.IVertexModifier = {}

---@source UnityEngine.UI.dll
---@param verts System.Collections.Generic.List<UnityEngine.UIVertex>
function CS.UnityEngine.UI.IVertexModifier.ModifyVertices(verts) end


---@source UnityEngine.UI.dll
---@class UnityEngine.UI.IMeshModifier
---@source UnityEngine.UI.dll
CS.UnityEngine.UI.IMeshModifier = {}

---@source UnityEngine.UI.dll
---@param mesh UnityEngine.Mesh
function CS.UnityEngine.UI.IMeshModifier.ModifyMesh(mesh) end

---@source UnityEngine.UI.dll
---@param verts UnityEngine.UI.VertexHelper
function CS.UnityEngine.UI.IMeshModifier.ModifyMesh(verts) end


---@source UnityEngine.UI.dll
---@class UnityEngine.UI.Outline: UnityEngine.UI.Shadow
---@source UnityEngine.UI.dll
CS.UnityEngine.UI.Outline = {}

---@source UnityEngine.UI.dll
---@param vh UnityEngine.UI.VertexHelper
function CS.UnityEngine.UI.Outline.ModifyMesh(vh) end


---@source UnityEngine.UI.dll
---@class UnityEngine.UI.PositionAsUV1: UnityEngine.UI.BaseMeshEffect
---@source UnityEngine.UI.dll
CS.UnityEngine.UI.PositionAsUV1 = {}

---@source UnityEngine.UI.dll
---@param vh UnityEngine.UI.VertexHelper
function CS.UnityEngine.UI.PositionAsUV1.ModifyMesh(vh) end


---@source UnityEngine.UI.dll
---@class UnityEngine.UI.Shadow: UnityEngine.UI.BaseMeshEffect
---@source UnityEngine.UI.dll
---@field effectColor UnityEngine.Color
---@source UnityEngine.UI.dll
---@field effectDistance UnityEngine.Vector2
---@source UnityEngine.UI.dll
---@field useGraphicAlpha bool
---@source UnityEngine.UI.dll
CS.UnityEngine.UI.Shadow = {}

---@source UnityEngine.UI.dll
---@param vh UnityEngine.UI.VertexHelper
function CS.UnityEngine.UI.Shadow.ModifyMesh(vh) end


---@source UnityEngine.UI.dll
---@class UnityEngine.UI.MovementType: System.Enum
---@source UnityEngine.UI.dll
---@field Unrestricted UnityEngine.UI.ScrollRect.MovementType
---@source UnityEngine.UI.dll
---@field Elastic UnityEngine.UI.ScrollRect.MovementType
---@source UnityEngine.UI.dll
---@field Clamped UnityEngine.UI.ScrollRect.MovementType
---@source UnityEngine.UI.dll
CS.UnityEngine.UI.MovementType = {}

---@source 
---@param value any
---@return UnityEngine.UI.ScrollRect.MovementType
function CS.UnityEngine.UI.MovementType:__CastFrom(value) end


---@source UnityEngine.UI.dll
---@class UnityEngine.UI.ScrollbarVisibility: System.Enum
---@source UnityEngine.UI.dll
---@field Permanent UnityEngine.UI.ScrollRect.ScrollbarVisibility
---@source UnityEngine.UI.dll
---@field AutoHide UnityEngine.UI.ScrollRect.ScrollbarVisibility
---@source UnityEngine.UI.dll
---@field AutoHideAndExpandViewport UnityEngine.UI.ScrollRect.ScrollbarVisibility
---@source UnityEngine.UI.dll
CS.UnityEngine.UI.ScrollbarVisibility = {}

---@source 
---@param value any
---@return UnityEngine.UI.ScrollRect.ScrollbarVisibility
function CS.UnityEngine.UI.ScrollbarVisibility:__CastFrom(value) end


---@source UnityEngine.UI.dll
---@class UnityEngine.UI.ScrollRectEvent: UnityEngine.Events.UnityEvent<UnityEngine.Vector2>
---@source UnityEngine.UI.dll
CS.UnityEngine.UI.ScrollRectEvent = {}


---@source UnityEngine.UI.dll
---@class UnityEngine.UI.Scrollbar: UnityEngine.UI.Selectable
---@source UnityEngine.UI.dll
---@field handleRect UnityEngine.RectTransform
---@source UnityEngine.UI.dll
---@field direction UnityEngine.UI.Scrollbar.Direction
---@source UnityEngine.UI.dll
---@field value float
---@source UnityEngine.UI.dll
---@field size float
---@source UnityEngine.UI.dll
---@field numberOfSteps int
---@source UnityEngine.UI.dll
---@field onValueChanged UnityEngine.UI.Scrollbar.ScrollEvent
---@source UnityEngine.UI.dll
CS.UnityEngine.UI.Scrollbar = {}

---@source UnityEngine.UI.dll
---@param input float
function CS.UnityEngine.UI.Scrollbar.SetValueWithoutNotify(input) end

---@source UnityEngine.UI.dll
---@param executing UnityEngine.UI.CanvasUpdate
function CS.UnityEngine.UI.Scrollbar.Rebuild(executing) end

---@source UnityEngine.UI.dll
function CS.UnityEngine.UI.Scrollbar.LayoutComplete() end

---@source UnityEngine.UI.dll
function CS.UnityEngine.UI.Scrollbar.GraphicUpdateComplete() end

---@source UnityEngine.UI.dll
---@param eventData UnityEngine.EventSystems.PointerEventData
function CS.UnityEngine.UI.Scrollbar.OnBeginDrag(eventData) end

---@source UnityEngine.UI.dll
---@param eventData UnityEngine.EventSystems.PointerEventData
function CS.UnityEngine.UI.Scrollbar.OnDrag(eventData) end

---@source UnityEngine.UI.dll
---@param eventData UnityEngine.EventSystems.PointerEventData
function CS.UnityEngine.UI.Scrollbar.OnPointerDown(eventData) end

---@source UnityEngine.UI.dll
---@param eventData UnityEngine.EventSystems.PointerEventData
function CS.UnityEngine.UI.Scrollbar.OnPointerUp(eventData) end

---@source UnityEngine.UI.dll
---@param eventData UnityEngine.EventSystems.AxisEventData
function CS.UnityEngine.UI.Scrollbar.OnMove(eventData) end

---@source UnityEngine.UI.dll
---@return Selectable
function CS.UnityEngine.UI.Scrollbar.FindSelectableOnLeft() end

---@source UnityEngine.UI.dll
---@return Selectable
function CS.UnityEngine.UI.Scrollbar.FindSelectableOnRight() end

---@source UnityEngine.UI.dll
---@return Selectable
function CS.UnityEngine.UI.Scrollbar.FindSelectableOnUp() end

---@source UnityEngine.UI.dll
---@return Selectable
function CS.UnityEngine.UI.Scrollbar.FindSelectableOnDown() end

---@source UnityEngine.UI.dll
---@param eventData UnityEngine.EventSystems.PointerEventData
function CS.UnityEngine.UI.Scrollbar.OnInitializePotentialDrag(eventData) end

---@source UnityEngine.UI.dll
---@param direction UnityEngine.UI.Scrollbar.Direction
---@param includeRectLayouts bool
function CS.UnityEngine.UI.Scrollbar.SetDirection(direction, includeRectLayouts) end


---@source UnityEngine.UI.dll
---@class UnityEngine.UI.Direction: System.Enum
---@source UnityEngine.UI.dll
---@field LeftToRight UnityEngine.UI.Slider.Direction
---@source UnityEngine.UI.dll
---@field RightToLeft UnityEngine.UI.Slider.Direction
---@source UnityEngine.UI.dll
---@field BottomToTop UnityEngine.UI.Slider.Direction
---@source UnityEngine.UI.dll
---@field TopToBottom UnityEngine.UI.Slider.Direction
---@source UnityEngine.UI.dll
CS.UnityEngine.UI.Direction = {}

---@source 
---@param value any
---@return UnityEngine.UI.Slider.Direction
function CS.UnityEngine.UI.Direction:__CastFrom(value) end


---@source UnityEngine.UI.dll
---@class UnityEngine.UI.SliderEvent: UnityEngine.Events.UnityEvent<float>
---@source UnityEngine.UI.dll
CS.UnityEngine.UI.SliderEvent = {}


---@source UnityEngine.UI.dll
---@class UnityEngine.UI.SpriteState: System.ValueType
---@source UnityEngine.UI.dll
---@field highlightedSprite UnityEngine.Sprite
---@source UnityEngine.UI.dll
---@field pressedSprite UnityEngine.Sprite
---@source UnityEngine.UI.dll
---@field selectedSprite UnityEngine.Sprite
---@source UnityEngine.UI.dll
---@field disabledSprite UnityEngine.Sprite
---@source UnityEngine.UI.dll
CS.UnityEngine.UI.SpriteState = {}

---@source UnityEngine.UI.dll
---@param other UnityEngine.UI.SpriteState
---@return Boolean
function CS.UnityEngine.UI.SpriteState.Equals(other) end


---@source UnityEngine.UI.dll
---@class UnityEngine.UI.ToggleTransition: System.Enum
---@source UnityEngine.UI.dll
---@field None UnityEngine.UI.Toggle.ToggleTransition
---@source UnityEngine.UI.dll
---@field Fade UnityEngine.UI.Toggle.ToggleTransition
---@source UnityEngine.UI.dll
CS.UnityEngine.UI.ToggleTransition = {}

---@source 
---@param value any
---@return UnityEngine.UI.Toggle.ToggleTransition
function CS.UnityEngine.UI.ToggleTransition:__CastFrom(value) end


---@source UnityEngine.UI.dll
---@class UnityEngine.UI.ToggleEvent: UnityEngine.Events.UnityEvent<bool>
---@source UnityEngine.UI.dll
CS.UnityEngine.UI.ToggleEvent = {}


---@source UnityEngine.UI.dll
---@class UnityEngine.UI.ToggleGroup: UnityEngine.EventSystems.UIBehaviour
---@source UnityEngine.UI.dll
---@field allowSwitchOff bool
---@source UnityEngine.UI.dll
CS.UnityEngine.UI.ToggleGroup = {}

---@source UnityEngine.UI.dll
---@param toggle UnityEngine.UI.Toggle
---@param sendCallback bool
function CS.UnityEngine.UI.ToggleGroup.NotifyToggleOn(toggle, sendCallback) end

---@source UnityEngine.UI.dll
---@param toggle UnityEngine.UI.Toggle
function CS.UnityEngine.UI.ToggleGroup.UnregisterToggle(toggle) end

---@source UnityEngine.UI.dll
---@param toggle UnityEngine.UI.Toggle
function CS.UnityEngine.UI.ToggleGroup.RegisterToggle(toggle) end

---@source UnityEngine.UI.dll
function CS.UnityEngine.UI.ToggleGroup.EnsureValidState() end

---@source UnityEngine.UI.dll
---@return Boolean
function CS.UnityEngine.UI.ToggleGroup.AnyTogglesOn() end

---@source UnityEngine.UI.dll
---@return IEnumerable
function CS.UnityEngine.UI.ToggleGroup.ActiveToggles() end

---@source UnityEngine.UI.dll
---@return Toggle
function CS.UnityEngine.UI.ToggleGroup.GetFirstActiveToggle() end

---@source UnityEngine.UI.dll
---@param sendCallback bool
function CS.UnityEngine.UI.ToggleGroup.SetAllTogglesOff(sendCallback) end


---@source UnityEngine.UI.dll
---@class UnityEngine.UI.Direction: System.Enum
---@source UnityEngine.UI.dll
---@field LeftToRight UnityEngine.UI.Scrollbar.Direction
---@source UnityEngine.UI.dll
---@field RightToLeft UnityEngine.UI.Scrollbar.Direction
---@source UnityEngine.UI.dll
---@field BottomToTop UnityEngine.UI.Scrollbar.Direction
---@source UnityEngine.UI.dll
---@field TopToBottom UnityEngine.UI.Scrollbar.Direction
---@source UnityEngine.UI.dll
CS.UnityEngine.UI.Direction = {}

---@source 
---@param value any
---@return UnityEngine.UI.Scrollbar.Direction
function CS.UnityEngine.UI.Direction:__CastFrom(value) end


---@source UnityEngine.UI.dll
---@class UnityEngine.UI.ScrollEvent: UnityEngine.Events.UnityEvent<float>
---@source UnityEngine.UI.dll
CS.UnityEngine.UI.ScrollEvent = {}


---@source UnityEngine.UI.dll
---@class UnityEngine.UI.Selectable: UnityEngine.EventSystems.UIBehaviour
---@source UnityEngine.UI.dll
---@field allSelectablesArray UnityEngine.UI.Selectable[]
---@source UnityEngine.UI.dll
---@field allSelectableCount int
---@source UnityEngine.UI.dll
---@field allSelectables System.Collections.Generic.List<UnityEngine.UI.Selectable>
---@source UnityEngine.UI.dll
---@field navigation UnityEngine.UI.Navigation
---@source UnityEngine.UI.dll
---@field transition UnityEngine.UI.Selectable.Transition
---@source UnityEngine.UI.dll
---@field colors UnityEngine.UI.ColorBlock
---@source UnityEngine.UI.dll
---@field spriteState UnityEngine.UI.SpriteState
---@source UnityEngine.UI.dll
---@field animationTriggers UnityEngine.UI.AnimationTriggers
---@source UnityEngine.UI.dll
---@field targetGraphic UnityEngine.UI.Graphic
---@source UnityEngine.UI.dll
---@field interactable bool
---@source UnityEngine.UI.dll
---@field image UnityEngine.UI.Image
---@source UnityEngine.UI.dll
---@field animator UnityEngine.Animator
---@source UnityEngine.UI.dll
CS.UnityEngine.UI.Selectable = {}

---@source UnityEngine.UI.dll
---@param selectables UnityEngine.UI.Selectable[]
---@return Int32
function CS.UnityEngine.UI.Selectable:AllSelectablesNoAlloc(selectables) end

---@source UnityEngine.UI.dll
---@return Boolean
function CS.UnityEngine.UI.Selectable.IsInteractable() end

---@source UnityEngine.UI.dll
---@param dir UnityEngine.Vector3
---@return Selectable
function CS.UnityEngine.UI.Selectable.FindSelectable(dir) end

---@source UnityEngine.UI.dll
---@return Selectable
function CS.UnityEngine.UI.Selectable.FindSelectableOnLeft() end

---@source UnityEngine.UI.dll
---@return Selectable
function CS.UnityEngine.UI.Selectable.FindSelectableOnRight() end

---@source UnityEngine.UI.dll
---@return Selectable
function CS.UnityEngine.UI.Selectable.FindSelectableOnUp() end

---@source UnityEngine.UI.dll
---@return Selectable
function CS.UnityEngine.UI.Selectable.FindSelectableOnDown() end

---@source UnityEngine.UI.dll
---@param eventData UnityEngine.EventSystems.AxisEventData
function CS.UnityEngine.UI.Selectable.OnMove(eventData) end

---@source UnityEngine.UI.dll
---@param eventData UnityEngine.EventSystems.PointerEventData
function CS.UnityEngine.UI.Selectable.OnPointerDown(eventData) end

---@source UnityEngine.UI.dll
---@param eventData UnityEngine.EventSystems.PointerEventData
function CS.UnityEngine.UI.Selectable.OnPointerUp(eventData) end

---@source UnityEngine.UI.dll
---@param eventData UnityEngine.EventSystems.PointerEventData
function CS.UnityEngine.UI.Selectable.OnPointerEnter(eventData) end

---@source UnityEngine.UI.dll
---@param eventData UnityEngine.EventSystems.PointerEventData
function CS.UnityEngine.UI.Selectable.OnPointerExit(eventData) end

---@source UnityEngine.UI.dll
---@param eventData UnityEngine.EventSystems.BaseEventData
function CS.UnityEngine.UI.Selectable.OnSelect(eventData) end

---@source UnityEngine.UI.dll
---@param eventData UnityEngine.EventSystems.BaseEventData
function CS.UnityEngine.UI.Selectable.OnDeselect(eventData) end

---@source UnityEngine.UI.dll
function CS.UnityEngine.UI.Selectable.Select() end


---@source UnityEngine.UI.dll
---@class UnityEngine.UI.Transition: System.Enum
---@source UnityEngine.UI.dll
---@field None UnityEngine.UI.Selectable.Transition
---@source UnityEngine.UI.dll
---@field ColorTint UnityEngine.UI.Selectable.Transition
---@source UnityEngine.UI.dll
---@field SpriteSwap UnityEngine.UI.Selectable.Transition
---@source UnityEngine.UI.dll
---@field Animation UnityEngine.UI.Selectable.Transition
---@source UnityEngine.UI.dll
CS.UnityEngine.UI.Transition = {}

---@source 
---@param value any
---@return UnityEngine.UI.Selectable.Transition
function CS.UnityEngine.UI.Transition:__CastFrom(value) end
