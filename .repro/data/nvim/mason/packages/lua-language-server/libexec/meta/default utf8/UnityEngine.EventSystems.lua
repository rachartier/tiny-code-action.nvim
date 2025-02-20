---@meta

---@source UnityEngine.UI.dll
---@class UnityEngine.EventSystems.AxisEventData: UnityEngine.EventSystems.BaseEventData
---@source UnityEngine.UI.dll
---@field moveVector UnityEngine.Vector2
---@source UnityEngine.UI.dll
---@field moveDir UnityEngine.EventSystems.MoveDirection
---@source UnityEngine.UI.dll
CS.UnityEngine.EventSystems.AxisEventData = {}


---@source UnityEngine.UI.dll
---@class UnityEngine.EventSystems.AbstractEventData: object
---@source UnityEngine.UI.dll
---@field used bool
---@source UnityEngine.UI.dll
CS.UnityEngine.EventSystems.AbstractEventData = {}

---@source UnityEngine.UI.dll
function CS.UnityEngine.EventSystems.AbstractEventData.Reset() end

---@source UnityEngine.UI.dll
function CS.UnityEngine.EventSystems.AbstractEventData.Use() end


---@source UnityEngine.UI.dll
---@class UnityEngine.EventSystems.BaseEventData: UnityEngine.EventSystems.AbstractEventData
---@source UnityEngine.UI.dll
---@field currentInputModule UnityEngine.EventSystems.BaseInputModule
---@source UnityEngine.UI.dll
---@field selectedObject UnityEngine.GameObject
---@source UnityEngine.UI.dll
CS.UnityEngine.EventSystems.BaseEventData = {}


---@source UnityEngine.UI.dll
---@class UnityEngine.EventSystems.PointerEventData: UnityEngine.EventSystems.BaseEventData
---@source UnityEngine.UI.dll
---@field hovered System.Collections.Generic.List<UnityEngine.GameObject>
---@source UnityEngine.UI.dll
---@field pointerEnter UnityEngine.GameObject
---@source UnityEngine.UI.dll
---@field lastPress UnityEngine.GameObject
---@source UnityEngine.UI.dll
---@field rawPointerPress UnityEngine.GameObject
---@source UnityEngine.UI.dll
---@field pointerDrag UnityEngine.GameObject
---@source UnityEngine.UI.dll
---@field pointerClick UnityEngine.GameObject
---@source UnityEngine.UI.dll
---@field pointerCurrentRaycast UnityEngine.EventSystems.RaycastResult
---@source UnityEngine.UI.dll
---@field pointerPressRaycast UnityEngine.EventSystems.RaycastResult
---@source UnityEngine.UI.dll
---@field eligibleForClick bool
---@source UnityEngine.UI.dll
---@field pointerId int
---@source UnityEngine.UI.dll
---@field position UnityEngine.Vector2
---@source UnityEngine.UI.dll
---@field delta UnityEngine.Vector2
---@source UnityEngine.UI.dll
---@field pressPosition UnityEngine.Vector2
---@source UnityEngine.UI.dll
---@field worldPosition UnityEngine.Vector3
---@source UnityEngine.UI.dll
---@field worldNormal UnityEngine.Vector3
---@source UnityEngine.UI.dll
---@field clickTime float
---@source UnityEngine.UI.dll
---@field clickCount int
---@source UnityEngine.UI.dll
---@field scrollDelta UnityEngine.Vector2
---@source UnityEngine.UI.dll
---@field useDragThreshold bool
---@source UnityEngine.UI.dll
---@field dragging bool
---@source UnityEngine.UI.dll
---@field button UnityEngine.EventSystems.PointerEventData.InputButton
---@source UnityEngine.UI.dll
---@field enterEventCamera UnityEngine.Camera
---@source UnityEngine.UI.dll
---@field pressEventCamera UnityEngine.Camera
---@source UnityEngine.UI.dll
---@field pointerPress UnityEngine.GameObject
---@source UnityEngine.UI.dll
CS.UnityEngine.EventSystems.PointerEventData = {}

---@source UnityEngine.UI.dll
---@return Boolean
function CS.UnityEngine.EventSystems.PointerEventData.IsPointerMoving() end

---@source UnityEngine.UI.dll
---@return Boolean
function CS.UnityEngine.EventSystems.PointerEventData.IsScrolling() end

---@source UnityEngine.UI.dll
---@return String
function CS.UnityEngine.EventSystems.PointerEventData.ToString() end


---@source UnityEngine.UI.dll
---@class UnityEngine.EventSystems.EventHandle: System.Enum
---@source UnityEngine.UI.dll
---@field Unused UnityEngine.EventSystems.EventHandle
---@source UnityEngine.UI.dll
---@field Used UnityEngine.EventSystems.EventHandle
---@source UnityEngine.UI.dll
CS.UnityEngine.EventSystems.EventHandle = {}

---@source 
---@param value any
---@return UnityEngine.EventSystems.EventHandle
function CS.UnityEngine.EventSystems.EventHandle:__CastFrom(value) end


---@source UnityEngine.UI.dll
---@class UnityEngine.EventSystems.IEventSystemHandler
---@source UnityEngine.UI.dll
CS.UnityEngine.EventSystems.IEventSystemHandler = {}


---@source UnityEngine.UI.dll
---@class UnityEngine.EventSystems.IPointerEnterHandler
---@source UnityEngine.UI.dll
CS.UnityEngine.EventSystems.IPointerEnterHandler = {}

---@source UnityEngine.UI.dll
---@param eventData UnityEngine.EventSystems.PointerEventData
function CS.UnityEngine.EventSystems.IPointerEnterHandler.OnPointerEnter(eventData) end


---@source UnityEngine.UI.dll
---@class UnityEngine.EventSystems.IPointerExitHandler
---@source UnityEngine.UI.dll
CS.UnityEngine.EventSystems.IPointerExitHandler = {}

---@source UnityEngine.UI.dll
---@param eventData UnityEngine.EventSystems.PointerEventData
function CS.UnityEngine.EventSystems.IPointerExitHandler.OnPointerExit(eventData) end


---@source UnityEngine.UI.dll
---@class UnityEngine.EventSystems.IPointerUpHandler
---@source UnityEngine.UI.dll
CS.UnityEngine.EventSystems.IPointerUpHandler = {}

---@source UnityEngine.UI.dll
---@param eventData UnityEngine.EventSystems.PointerEventData
function CS.UnityEngine.EventSystems.IPointerUpHandler.OnPointerUp(eventData) end


---@source UnityEngine.UI.dll
---@class UnityEngine.EventSystems.IPointerDownHandler
---@source UnityEngine.UI.dll
CS.UnityEngine.EventSystems.IPointerDownHandler = {}

---@source UnityEngine.UI.dll
---@param eventData UnityEngine.EventSystems.PointerEventData
function CS.UnityEngine.EventSystems.IPointerDownHandler.OnPointerDown(eventData) end


---@source UnityEngine.UI.dll
---@class UnityEngine.EventSystems.IPointerClickHandler
---@source UnityEngine.UI.dll
CS.UnityEngine.EventSystems.IPointerClickHandler = {}

---@source UnityEngine.UI.dll
---@param eventData UnityEngine.EventSystems.PointerEventData
function CS.UnityEngine.EventSystems.IPointerClickHandler.OnPointerClick(eventData) end


---@source UnityEngine.UI.dll
---@class UnityEngine.EventSystems.IInitializePotentialDragHandler
---@source UnityEngine.UI.dll
CS.UnityEngine.EventSystems.IInitializePotentialDragHandler = {}

---@source UnityEngine.UI.dll
---@param eventData UnityEngine.EventSystems.PointerEventData
function CS.UnityEngine.EventSystems.IInitializePotentialDragHandler.OnInitializePotentialDrag(eventData) end


---@source UnityEngine.UI.dll
---@class UnityEngine.EventSystems.IBeginDragHandler
---@source UnityEngine.UI.dll
CS.UnityEngine.EventSystems.IBeginDragHandler = {}

---@source UnityEngine.UI.dll
---@param eventData UnityEngine.EventSystems.PointerEventData
function CS.UnityEngine.EventSystems.IBeginDragHandler.OnBeginDrag(eventData) end


---@source UnityEngine.UI.dll
---@class UnityEngine.EventSystems.InputButton: System.Enum
---@source UnityEngine.UI.dll
---@field Left UnityEngine.EventSystems.PointerEventData.InputButton
---@source UnityEngine.UI.dll
---@field Right UnityEngine.EventSystems.PointerEventData.InputButton
---@source UnityEngine.UI.dll
---@field Middle UnityEngine.EventSystems.PointerEventData.InputButton
---@source UnityEngine.UI.dll
CS.UnityEngine.EventSystems.InputButton = {}

---@source 
---@param value any
---@return UnityEngine.EventSystems.PointerEventData.InputButton
function CS.UnityEngine.EventSystems.InputButton:__CastFrom(value) end


---@source UnityEngine.UI.dll
---@class UnityEngine.EventSystems.IDragHandler
---@source UnityEngine.UI.dll
CS.UnityEngine.EventSystems.IDragHandler = {}

---@source UnityEngine.UI.dll
---@param eventData UnityEngine.EventSystems.PointerEventData
function CS.UnityEngine.EventSystems.IDragHandler.OnDrag(eventData) end


---@source UnityEngine.UI.dll
---@class UnityEngine.EventSystems.IEndDragHandler
---@source UnityEngine.UI.dll
CS.UnityEngine.EventSystems.IEndDragHandler = {}

---@source UnityEngine.UI.dll
---@param eventData UnityEngine.EventSystems.PointerEventData
function CS.UnityEngine.EventSystems.IEndDragHandler.OnEndDrag(eventData) end


---@source UnityEngine.UI.dll
---@class UnityEngine.EventSystems.FramePressState: System.Enum
---@source UnityEngine.UI.dll
---@field Pressed UnityEngine.EventSystems.PointerEventData.FramePressState
---@source UnityEngine.UI.dll
---@field Released UnityEngine.EventSystems.PointerEventData.FramePressState
---@source UnityEngine.UI.dll
---@field PressedAndReleased UnityEngine.EventSystems.PointerEventData.FramePressState
---@source UnityEngine.UI.dll
---@field NotChanged UnityEngine.EventSystems.PointerEventData.FramePressState
---@source UnityEngine.UI.dll
CS.UnityEngine.EventSystems.FramePressState = {}

---@source 
---@param value any
---@return UnityEngine.EventSystems.PointerEventData.FramePressState
function CS.UnityEngine.EventSystems.FramePressState:__CastFrom(value) end


---@source UnityEngine.UI.dll
---@class UnityEngine.EventSystems.IScrollHandler
---@source UnityEngine.UI.dll
CS.UnityEngine.EventSystems.IScrollHandler = {}

---@source UnityEngine.UI.dll
---@param eventData UnityEngine.EventSystems.PointerEventData
function CS.UnityEngine.EventSystems.IScrollHandler.OnScroll(eventData) end


---@source UnityEngine.UI.dll
---@class UnityEngine.EventSystems.IDropHandler
---@source UnityEngine.UI.dll
CS.UnityEngine.EventSystems.IDropHandler = {}

---@source UnityEngine.UI.dll
---@param eventData UnityEngine.EventSystems.PointerEventData
function CS.UnityEngine.EventSystems.IDropHandler.OnDrop(eventData) end


---@source UnityEngine.UI.dll
---@class UnityEngine.EventSystems.IUpdateSelectedHandler
---@source UnityEngine.UI.dll
CS.UnityEngine.EventSystems.IUpdateSelectedHandler = {}

---@source UnityEngine.UI.dll
---@param eventData UnityEngine.EventSystems.BaseEventData
function CS.UnityEngine.EventSystems.IUpdateSelectedHandler.OnUpdateSelected(eventData) end


---@source UnityEngine.UI.dll
---@class UnityEngine.EventSystems.ISelectHandler
---@source UnityEngine.UI.dll
CS.UnityEngine.EventSystems.ISelectHandler = {}

---@source UnityEngine.UI.dll
---@param eventData UnityEngine.EventSystems.BaseEventData
function CS.UnityEngine.EventSystems.ISelectHandler.OnSelect(eventData) end


---@source UnityEngine.UI.dll
---@class UnityEngine.EventSystems.IDeselectHandler
---@source UnityEngine.UI.dll
CS.UnityEngine.EventSystems.IDeselectHandler = {}

---@source UnityEngine.UI.dll
---@param eventData UnityEngine.EventSystems.BaseEventData
function CS.UnityEngine.EventSystems.IDeselectHandler.OnDeselect(eventData) end


---@source UnityEngine.UI.dll
---@class UnityEngine.EventSystems.IMoveHandler
---@source UnityEngine.UI.dll
CS.UnityEngine.EventSystems.IMoveHandler = {}

---@source UnityEngine.UI.dll
---@param eventData UnityEngine.EventSystems.AxisEventData
function CS.UnityEngine.EventSystems.IMoveHandler.OnMove(eventData) end


---@source UnityEngine.UI.dll
---@class UnityEngine.EventSystems.ISubmitHandler
---@source UnityEngine.UI.dll
CS.UnityEngine.EventSystems.ISubmitHandler = {}

---@source UnityEngine.UI.dll
---@param eventData UnityEngine.EventSystems.BaseEventData
function CS.UnityEngine.EventSystems.ISubmitHandler.OnSubmit(eventData) end


---@source UnityEngine.UI.dll
---@class UnityEngine.EventSystems.ICancelHandler
---@source UnityEngine.UI.dll
CS.UnityEngine.EventSystems.ICancelHandler = {}

---@source UnityEngine.UI.dll
---@param eventData UnityEngine.EventSystems.BaseEventData
function CS.UnityEngine.EventSystems.ICancelHandler.OnCancel(eventData) end


---@source UnityEngine.UI.dll
---@class UnityEngine.EventSystems.EventSystem: UnityEngine.EventSystems.UIBehaviour
---@source UnityEngine.UI.dll
---@field current UnityEngine.EventSystems.EventSystem
---@source UnityEngine.UI.dll
---@field sendNavigationEvents bool
---@source UnityEngine.UI.dll
---@field pixelDragThreshold int
---@source UnityEngine.UI.dll
---@field currentInputModule UnityEngine.EventSystems.BaseInputModule
---@source UnityEngine.UI.dll
---@field firstSelectedGameObject UnityEngine.GameObject
---@source UnityEngine.UI.dll
---@field currentSelectedGameObject UnityEngine.GameObject
---@source UnityEngine.UI.dll
---@field lastSelectedGameObject UnityEngine.GameObject
---@source UnityEngine.UI.dll
---@field isFocused bool
---@source UnityEngine.UI.dll
---@field alreadySelecting bool
---@source UnityEngine.UI.dll
CS.UnityEngine.EventSystems.EventSystem = {}

---@source UnityEngine.UI.dll
function CS.UnityEngine.EventSystems.EventSystem.UpdateModules() end

---@source UnityEngine.UI.dll
---@param selected UnityEngine.GameObject
---@param pointer UnityEngine.EventSystems.BaseEventData
function CS.UnityEngine.EventSystems.EventSystem.SetSelectedGameObject(selected, pointer) end

---@source UnityEngine.UI.dll
---@param selected UnityEngine.GameObject
function CS.UnityEngine.EventSystems.EventSystem.SetSelectedGameObject(selected) end

---@source UnityEngine.UI.dll
---@param eventData UnityEngine.EventSystems.PointerEventData
---@param raycastResults System.Collections.Generic.List<UnityEngine.EventSystems.RaycastResult>
function CS.UnityEngine.EventSystems.EventSystem.RaycastAll(eventData, raycastResults) end

---@source UnityEngine.UI.dll
---@return Boolean
function CS.UnityEngine.EventSystems.EventSystem.IsPointerOverGameObject() end

---@source UnityEngine.UI.dll
---@param pointerId int
---@return Boolean
function CS.UnityEngine.EventSystems.EventSystem.IsPointerOverGameObject(pointerId) end

---@source UnityEngine.UI.dll
---@return String
function CS.UnityEngine.EventSystems.EventSystem.ToString() end


---@source UnityEngine.UI.dll
---@class UnityEngine.EventSystems.EventTriggerType: System.Enum
---@source UnityEngine.UI.dll
---@field PointerEnter UnityEngine.EventSystems.EventTriggerType
---@source UnityEngine.UI.dll
---@field PointerExit UnityEngine.EventSystems.EventTriggerType
---@source UnityEngine.UI.dll
---@field PointerDown UnityEngine.EventSystems.EventTriggerType
---@source UnityEngine.UI.dll
---@field PointerUp UnityEngine.EventSystems.EventTriggerType
---@source UnityEngine.UI.dll
---@field PointerClick UnityEngine.EventSystems.EventTriggerType
---@source UnityEngine.UI.dll
---@field Drag UnityEngine.EventSystems.EventTriggerType
---@source UnityEngine.UI.dll
---@field Drop UnityEngine.EventSystems.EventTriggerType
---@source UnityEngine.UI.dll
---@field Scroll UnityEngine.EventSystems.EventTriggerType
---@source UnityEngine.UI.dll
---@field UpdateSelected UnityEngine.EventSystems.EventTriggerType
---@source UnityEngine.UI.dll
---@field Select UnityEngine.EventSystems.EventTriggerType
---@source UnityEngine.UI.dll
---@field Deselect UnityEngine.EventSystems.EventTriggerType
---@source UnityEngine.UI.dll
---@field Move UnityEngine.EventSystems.EventTriggerType
---@source UnityEngine.UI.dll
---@field InitializePotentialDrag UnityEngine.EventSystems.EventTriggerType
---@source UnityEngine.UI.dll
---@field BeginDrag UnityEngine.EventSystems.EventTriggerType
---@source UnityEngine.UI.dll
---@field EndDrag UnityEngine.EventSystems.EventTriggerType
---@source UnityEngine.UI.dll
---@field Submit UnityEngine.EventSystems.EventTriggerType
---@source UnityEngine.UI.dll
---@field Cancel UnityEngine.EventSystems.EventTriggerType
---@source UnityEngine.UI.dll
CS.UnityEngine.EventSystems.EventTriggerType = {}

---@source 
---@param value any
---@return UnityEngine.EventSystems.EventTriggerType
function CS.UnityEngine.EventSystems.EventTriggerType:__CastFrom(value) end


---@source UnityEngine.UI.dll
---@class UnityEngine.EventSystems.EventTrigger: UnityEngine.MonoBehaviour
---@source UnityEngine.UI.dll
---@field delegates System.Collections.Generic.List<UnityEngine.EventSystems.EventTrigger.Entry>
---@source UnityEngine.UI.dll
---@field triggers System.Collections.Generic.List<UnityEngine.EventSystems.EventTrigger.Entry>
---@source UnityEngine.UI.dll
CS.UnityEngine.EventSystems.EventTrigger = {}

---@source UnityEngine.UI.dll
---@param eventData UnityEngine.EventSystems.PointerEventData
function CS.UnityEngine.EventSystems.EventTrigger.OnPointerEnter(eventData) end

---@source UnityEngine.UI.dll
---@param eventData UnityEngine.EventSystems.PointerEventData
function CS.UnityEngine.EventSystems.EventTrigger.OnPointerExit(eventData) end

---@source UnityEngine.UI.dll
---@param eventData UnityEngine.EventSystems.PointerEventData
function CS.UnityEngine.EventSystems.EventTrigger.OnDrag(eventData) end

---@source UnityEngine.UI.dll
---@param eventData UnityEngine.EventSystems.PointerEventData
function CS.UnityEngine.EventSystems.EventTrigger.OnDrop(eventData) end

---@source UnityEngine.UI.dll
---@param eventData UnityEngine.EventSystems.PointerEventData
function CS.UnityEngine.EventSystems.EventTrigger.OnPointerDown(eventData) end

---@source UnityEngine.UI.dll
---@param eventData UnityEngine.EventSystems.PointerEventData
function CS.UnityEngine.EventSystems.EventTrigger.OnPointerUp(eventData) end

---@source UnityEngine.UI.dll
---@param eventData UnityEngine.EventSystems.PointerEventData
function CS.UnityEngine.EventSystems.EventTrigger.OnPointerClick(eventData) end

---@source UnityEngine.UI.dll
---@param eventData UnityEngine.EventSystems.BaseEventData
function CS.UnityEngine.EventSystems.EventTrigger.OnSelect(eventData) end

---@source UnityEngine.UI.dll
---@param eventData UnityEngine.EventSystems.BaseEventData
function CS.UnityEngine.EventSystems.EventTrigger.OnDeselect(eventData) end

---@source UnityEngine.UI.dll
---@param eventData UnityEngine.EventSystems.PointerEventData
function CS.UnityEngine.EventSystems.EventTrigger.OnScroll(eventData) end

---@source UnityEngine.UI.dll
---@param eventData UnityEngine.EventSystems.AxisEventData
function CS.UnityEngine.EventSystems.EventTrigger.OnMove(eventData) end

---@source UnityEngine.UI.dll
---@param eventData UnityEngine.EventSystems.BaseEventData
function CS.UnityEngine.EventSystems.EventTrigger.OnUpdateSelected(eventData) end

---@source UnityEngine.UI.dll
---@param eventData UnityEngine.EventSystems.PointerEventData
function CS.UnityEngine.EventSystems.EventTrigger.OnInitializePotentialDrag(eventData) end

---@source UnityEngine.UI.dll
---@param eventData UnityEngine.EventSystems.PointerEventData
function CS.UnityEngine.EventSystems.EventTrigger.OnBeginDrag(eventData) end

---@source UnityEngine.UI.dll
---@param eventData UnityEngine.EventSystems.PointerEventData
function CS.UnityEngine.EventSystems.EventTrigger.OnEndDrag(eventData) end

---@source UnityEngine.UI.dll
---@param eventData UnityEngine.EventSystems.BaseEventData
function CS.UnityEngine.EventSystems.EventTrigger.OnSubmit(eventData) end

---@source UnityEngine.UI.dll
---@param eventData UnityEngine.EventSystems.BaseEventData
function CS.UnityEngine.EventSystems.EventTrigger.OnCancel(eventData) end


---@source UnityEngine.UI.dll
---@class UnityEngine.EventSystems.ExecuteEvents: object
---@source UnityEngine.UI.dll
---@field pointerEnterHandler UnityEngine.EventSystems.ExecuteEvents.EventFunction<UnityEngine.EventSystems.IPointerEnterHandler>
---@source UnityEngine.UI.dll
---@field pointerExitHandler UnityEngine.EventSystems.ExecuteEvents.EventFunction<UnityEngine.EventSystems.IPointerExitHandler>
---@source UnityEngine.UI.dll
---@field pointerDownHandler UnityEngine.EventSystems.ExecuteEvents.EventFunction<UnityEngine.EventSystems.IPointerDownHandler>
---@source UnityEngine.UI.dll
---@field pointerUpHandler UnityEngine.EventSystems.ExecuteEvents.EventFunction<UnityEngine.EventSystems.IPointerUpHandler>
---@source UnityEngine.UI.dll
---@field pointerClickHandler UnityEngine.EventSystems.ExecuteEvents.EventFunction<UnityEngine.EventSystems.IPointerClickHandler>
---@source UnityEngine.UI.dll
---@field initializePotentialDrag UnityEngine.EventSystems.ExecuteEvents.EventFunction<UnityEngine.EventSystems.IInitializePotentialDragHandler>
---@source UnityEngine.UI.dll
---@field beginDragHandler UnityEngine.EventSystems.ExecuteEvents.EventFunction<UnityEngine.EventSystems.IBeginDragHandler>
---@source UnityEngine.UI.dll
---@field dragHandler UnityEngine.EventSystems.ExecuteEvents.EventFunction<UnityEngine.EventSystems.IDragHandler>
---@source UnityEngine.UI.dll
---@field endDragHandler UnityEngine.EventSystems.ExecuteEvents.EventFunction<UnityEngine.EventSystems.IEndDragHandler>
---@source UnityEngine.UI.dll
---@field dropHandler UnityEngine.EventSystems.ExecuteEvents.EventFunction<UnityEngine.EventSystems.IDropHandler>
---@source UnityEngine.UI.dll
---@field scrollHandler UnityEngine.EventSystems.ExecuteEvents.EventFunction<UnityEngine.EventSystems.IScrollHandler>
---@source UnityEngine.UI.dll
---@field updateSelectedHandler UnityEngine.EventSystems.ExecuteEvents.EventFunction<UnityEngine.EventSystems.IUpdateSelectedHandler>
---@source UnityEngine.UI.dll
---@field selectHandler UnityEngine.EventSystems.ExecuteEvents.EventFunction<UnityEngine.EventSystems.ISelectHandler>
---@source UnityEngine.UI.dll
---@field deselectHandler UnityEngine.EventSystems.ExecuteEvents.EventFunction<UnityEngine.EventSystems.IDeselectHandler>
---@source UnityEngine.UI.dll
---@field moveHandler UnityEngine.EventSystems.ExecuteEvents.EventFunction<UnityEngine.EventSystems.IMoveHandler>
---@source UnityEngine.UI.dll
---@field submitHandler UnityEngine.EventSystems.ExecuteEvents.EventFunction<UnityEngine.EventSystems.ISubmitHandler>
---@source UnityEngine.UI.dll
---@field cancelHandler UnityEngine.EventSystems.ExecuteEvents.EventFunction<UnityEngine.EventSystems.ICancelHandler>
---@source UnityEngine.UI.dll
CS.UnityEngine.EventSystems.ExecuteEvents = {}

---@source UnityEngine.UI.dll
---@param data UnityEngine.EventSystems.BaseEventData
---@return T
function CS.UnityEngine.EventSystems.ExecuteEvents:ValidateEventData(data) end

---@source UnityEngine.UI.dll
---@param target UnityEngine.GameObject
---@param eventData UnityEngine.EventSystems.BaseEventData
---@param functor UnityEngine.EventSystems.ExecuteEvents.EventFunction<T>
---@return Boolean
function CS.UnityEngine.EventSystems.ExecuteEvents:Execute(target, eventData, functor) end

---@source UnityEngine.UI.dll
---@param root UnityEngine.GameObject
---@param eventData UnityEngine.EventSystems.BaseEventData
---@param callbackFunction UnityEngine.EventSystems.ExecuteEvents.EventFunction<T>
---@return GameObject
function CS.UnityEngine.EventSystems.ExecuteEvents:ExecuteHierarchy(root, eventData, callbackFunction) end

---@source UnityEngine.UI.dll
---@param go UnityEngine.GameObject
---@return Boolean
function CS.UnityEngine.EventSystems.ExecuteEvents:CanHandleEvent(go) end

---@source UnityEngine.UI.dll
---@param root UnityEngine.GameObject
---@return GameObject
function CS.UnityEngine.EventSystems.ExecuteEvents:GetEventHandler(root) end


---@source UnityEngine.UI.dll
---@class UnityEngine.EventSystems.EventFunction: System.MulticastDelegate
---@source UnityEngine.UI.dll
CS.UnityEngine.EventSystems.EventFunction = {}

---@source UnityEngine.UI.dll
---@param handler T1
---@param eventData UnityEngine.EventSystems.BaseEventData
function CS.UnityEngine.EventSystems.EventFunction.Invoke(handler, eventData) end

---@source UnityEngine.UI.dll
---@param handler T1
---@param eventData UnityEngine.EventSystems.BaseEventData
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.UnityEngine.EventSystems.EventFunction.BeginInvoke(handler, eventData, callback, object) end

---@source UnityEngine.UI.dll
---@param result System.IAsyncResult
function CS.UnityEngine.EventSystems.EventFunction.EndInvoke(result) end


---@source UnityEngine.UI.dll
---@class UnityEngine.EventSystems.BaseInput: UnityEngine.EventSystems.UIBehaviour
---@source UnityEngine.UI.dll
---@field compositionString string
---@source UnityEngine.UI.dll
---@field imeCompositionMode UnityEngine.IMECompositionMode
---@source UnityEngine.UI.dll
---@field compositionCursorPos UnityEngine.Vector2
---@source UnityEngine.UI.dll
---@field mousePresent bool
---@source UnityEngine.UI.dll
---@field mousePosition UnityEngine.Vector2
---@source UnityEngine.UI.dll
---@field mouseScrollDelta UnityEngine.Vector2
---@source UnityEngine.UI.dll
---@field touchSupported bool
---@source UnityEngine.UI.dll
---@field touchCount int
---@source UnityEngine.UI.dll
CS.UnityEngine.EventSystems.BaseInput = {}

---@source UnityEngine.UI.dll
---@param button int
---@return Boolean
function CS.UnityEngine.EventSystems.BaseInput.GetMouseButtonDown(button) end

---@source UnityEngine.UI.dll
---@param button int
---@return Boolean
function CS.UnityEngine.EventSystems.BaseInput.GetMouseButtonUp(button) end

---@source UnityEngine.UI.dll
---@param button int
---@return Boolean
function CS.UnityEngine.EventSystems.BaseInput.GetMouseButton(button) end

---@source UnityEngine.UI.dll
---@param index int
---@return Touch
function CS.UnityEngine.EventSystems.BaseInput.GetTouch(index) end

---@source UnityEngine.UI.dll
---@param axisName string
---@return Single
function CS.UnityEngine.EventSystems.BaseInput.GetAxisRaw(axisName) end

---@source UnityEngine.UI.dll
---@param buttonName string
---@return Boolean
function CS.UnityEngine.EventSystems.BaseInput.GetButtonDown(buttonName) end


---@source UnityEngine.UI.dll
---@class UnityEngine.EventSystems.BaseInputModule: UnityEngine.EventSystems.UIBehaviour
---@source UnityEngine.UI.dll
---@field input UnityEngine.EventSystems.BaseInput
---@source UnityEngine.UI.dll
---@field inputOverride UnityEngine.EventSystems.BaseInput
---@source UnityEngine.UI.dll
CS.UnityEngine.EventSystems.BaseInputModule = {}

---@source UnityEngine.UI.dll
function CS.UnityEngine.EventSystems.BaseInputModule.Process() end

---@source UnityEngine.UI.dll
---@param pointerId int
---@return Boolean
function CS.UnityEngine.EventSystems.BaseInputModule.IsPointerOverGameObject(pointerId) end

---@source UnityEngine.UI.dll
---@return Boolean
function CS.UnityEngine.EventSystems.BaseInputModule.ShouldActivateModule() end

---@source UnityEngine.UI.dll
function CS.UnityEngine.EventSystems.BaseInputModule.DeactivateModule() end

---@source UnityEngine.UI.dll
function CS.UnityEngine.EventSystems.BaseInputModule.ActivateModule() end

---@source UnityEngine.UI.dll
function CS.UnityEngine.EventSystems.BaseInputModule.UpdateModule() end

---@source UnityEngine.UI.dll
---@return Boolean
function CS.UnityEngine.EventSystems.BaseInputModule.IsModuleSupported() end


---@source UnityEngine.UI.dll
---@class UnityEngine.EventSystems.PointerInputModule: UnityEngine.EventSystems.BaseInputModule
---@source UnityEngine.UI.dll
---@field kMouseLeftId int
---@source UnityEngine.UI.dll
---@field kMouseRightId int
---@source UnityEngine.UI.dll
---@field kMouseMiddleId int
---@source UnityEngine.UI.dll
---@field kFakeTouchesId int
---@source UnityEngine.UI.dll
CS.UnityEngine.EventSystems.PointerInputModule = {}

---@source UnityEngine.UI.dll
---@param pointerId int
---@return Boolean
function CS.UnityEngine.EventSystems.PointerInputModule.IsPointerOverGameObject(pointerId) end

---@source UnityEngine.UI.dll
---@return String
function CS.UnityEngine.EventSystems.PointerInputModule.ToString() end


---@source UnityEngine.UI.dll
---@class UnityEngine.EventSystems.TriggerEvent: UnityEngine.Events.UnityEvent<UnityEngine.EventSystems.BaseEventData>
---@source UnityEngine.UI.dll
CS.UnityEngine.EventSystems.TriggerEvent = {}


---@source UnityEngine.UI.dll
---@class UnityEngine.EventSystems.Entry: object
---@source UnityEngine.UI.dll
---@field eventID UnityEngine.EventSystems.EventTriggerType
---@source UnityEngine.UI.dll
---@field callback UnityEngine.EventSystems.EventTrigger.TriggerEvent
---@source UnityEngine.UI.dll
CS.UnityEngine.EventSystems.Entry = {}


---@source UnityEngine.UI.dll
---@class UnityEngine.EventSystems.MouseButtonEventData: object
---@source UnityEngine.UI.dll
---@field buttonState UnityEngine.EventSystems.PointerEventData.FramePressState
---@source UnityEngine.UI.dll
---@field buttonData UnityEngine.EventSystems.PointerEventData
---@source UnityEngine.UI.dll
CS.UnityEngine.EventSystems.MouseButtonEventData = {}

---@source UnityEngine.UI.dll
---@return Boolean
function CS.UnityEngine.EventSystems.MouseButtonEventData.PressedThisFrame() end

---@source UnityEngine.UI.dll
---@return Boolean
function CS.UnityEngine.EventSystems.MouseButtonEventData.ReleasedThisFrame() end


---@source UnityEngine.UI.dll
---@class UnityEngine.EventSystems.StandaloneInputModule: UnityEngine.EventSystems.PointerInputModule
---@source UnityEngine.UI.dll
---@field inputMode UnityEngine.EventSystems.StandaloneInputModule.InputMode
---@source UnityEngine.UI.dll
---@field allowActivationOnMobileDevice bool
---@source UnityEngine.UI.dll
---@field forceModuleActive bool
---@source UnityEngine.UI.dll
---@field inputActionsPerSecond float
---@source UnityEngine.UI.dll
---@field repeatDelay float
---@source UnityEngine.UI.dll
---@field horizontalAxis string
---@source UnityEngine.UI.dll
---@field verticalAxis string
---@source UnityEngine.UI.dll
---@field submitButton string
---@source UnityEngine.UI.dll
---@field cancelButton string
---@source UnityEngine.UI.dll
CS.UnityEngine.EventSystems.StandaloneInputModule = {}

---@source UnityEngine.UI.dll
function CS.UnityEngine.EventSystems.StandaloneInputModule.UpdateModule() end

---@source UnityEngine.UI.dll
---@return Boolean
function CS.UnityEngine.EventSystems.StandaloneInputModule.IsModuleSupported() end

---@source UnityEngine.UI.dll
---@return Boolean
function CS.UnityEngine.EventSystems.StandaloneInputModule.ShouldActivateModule() end

---@source UnityEngine.UI.dll
function CS.UnityEngine.EventSystems.StandaloneInputModule.ActivateModule() end

---@source UnityEngine.UI.dll
function CS.UnityEngine.EventSystems.StandaloneInputModule.DeactivateModule() end

---@source UnityEngine.UI.dll
function CS.UnityEngine.EventSystems.StandaloneInputModule.Process() end


---@source UnityEngine.UI.dll
---@class UnityEngine.EventSystems.BaseRaycaster: UnityEngine.EventSystems.UIBehaviour
---@source UnityEngine.UI.dll
---@field eventCamera UnityEngine.Camera
---@source UnityEngine.UI.dll
---@field priority int
---@source UnityEngine.UI.dll
---@field sortOrderPriority int
---@source UnityEngine.UI.dll
---@field renderOrderPriority int
---@source UnityEngine.UI.dll
---@field rootRaycaster UnityEngine.EventSystems.BaseRaycaster
---@source UnityEngine.UI.dll
CS.UnityEngine.EventSystems.BaseRaycaster = {}

---@source UnityEngine.UI.dll
---@param eventData UnityEngine.EventSystems.PointerEventData
---@param resultAppendList System.Collections.Generic.List<UnityEngine.EventSystems.RaycastResult>
function CS.UnityEngine.EventSystems.BaseRaycaster.Raycast(eventData, resultAppendList) end

---@source UnityEngine.UI.dll
---@return String
function CS.UnityEngine.EventSystems.BaseRaycaster.ToString() end


---@source UnityEngine.UI.dll
---@class UnityEngine.EventSystems.Physics2DRaycaster: UnityEngine.EventSystems.PhysicsRaycaster
---@source UnityEngine.UI.dll
CS.UnityEngine.EventSystems.Physics2DRaycaster = {}

---@source UnityEngine.UI.dll
---@param eventData UnityEngine.EventSystems.PointerEventData
---@param resultAppendList System.Collections.Generic.List<UnityEngine.EventSystems.RaycastResult>
function CS.UnityEngine.EventSystems.Physics2DRaycaster.Raycast(eventData, resultAppendList) end


---@source UnityEngine.UI.dll
---@class UnityEngine.EventSystems.PhysicsRaycaster: UnityEngine.EventSystems.BaseRaycaster
---@source UnityEngine.UI.dll
---@field eventCamera UnityEngine.Camera
---@source UnityEngine.UI.dll
---@field depth int
---@source UnityEngine.UI.dll
---@field finalEventMask int
---@source UnityEngine.UI.dll
---@field eventMask UnityEngine.LayerMask
---@source UnityEngine.UI.dll
---@field maxRayIntersections int
---@source UnityEngine.UI.dll
CS.UnityEngine.EventSystems.PhysicsRaycaster = {}

---@source UnityEngine.UI.dll
---@param eventData UnityEngine.EventSystems.PointerEventData
---@param resultAppendList System.Collections.Generic.List<UnityEngine.EventSystems.RaycastResult>
function CS.UnityEngine.EventSystems.PhysicsRaycaster.Raycast(eventData, resultAppendList) end


---@source UnityEngine.UI.dll
---@class UnityEngine.EventSystems.InputMode: System.Enum
---@source UnityEngine.UI.dll
---@field Mouse UnityEngine.EventSystems.StandaloneInputModule.InputMode
---@source UnityEngine.UI.dll
---@field Buttons UnityEngine.EventSystems.StandaloneInputModule.InputMode
---@source UnityEngine.UI.dll
CS.UnityEngine.EventSystems.InputMode = {}

---@source 
---@param value any
---@return UnityEngine.EventSystems.StandaloneInputModule.InputMode
function CS.UnityEngine.EventSystems.InputMode:__CastFrom(value) end


---@source UnityEngine.UI.dll
---@class UnityEngine.EventSystems.TouchInputModule: UnityEngine.EventSystems.PointerInputModule
---@source UnityEngine.UI.dll
---@field allowActivationOnStandalone bool
---@source UnityEngine.UI.dll
---@field forceModuleActive bool
---@source UnityEngine.UI.dll
CS.UnityEngine.EventSystems.TouchInputModule = {}

---@source UnityEngine.UI.dll
function CS.UnityEngine.EventSystems.TouchInputModule.UpdateModule() end

---@source UnityEngine.UI.dll
---@return Boolean
function CS.UnityEngine.EventSystems.TouchInputModule.IsModuleSupported() end

---@source UnityEngine.UI.dll
---@return Boolean
function CS.UnityEngine.EventSystems.TouchInputModule.ShouldActivateModule() end

---@source UnityEngine.UI.dll
function CS.UnityEngine.EventSystems.TouchInputModule.Process() end

---@source UnityEngine.UI.dll
function CS.UnityEngine.EventSystems.TouchInputModule.DeactivateModule() end

---@source UnityEngine.UI.dll
---@return String
function CS.UnityEngine.EventSystems.TouchInputModule.ToString() end


---@source UnityEngine.UI.dll
---@class UnityEngine.EventSystems.MoveDirection: System.Enum
---@source UnityEngine.UI.dll
---@field Left UnityEngine.EventSystems.MoveDirection
---@source UnityEngine.UI.dll
---@field Up UnityEngine.EventSystems.MoveDirection
---@source UnityEngine.UI.dll
---@field Right UnityEngine.EventSystems.MoveDirection
---@source UnityEngine.UI.dll
---@field Down UnityEngine.EventSystems.MoveDirection
---@source UnityEngine.UI.dll
---@field None UnityEngine.EventSystems.MoveDirection
---@source UnityEngine.UI.dll
CS.UnityEngine.EventSystems.MoveDirection = {}

---@source 
---@param value any
---@return UnityEngine.EventSystems.MoveDirection
function CS.UnityEngine.EventSystems.MoveDirection:__CastFrom(value) end


---@source UnityEngine.UI.dll
---@class UnityEngine.EventSystems.RaycastResult: System.ValueType
---@source UnityEngine.UI.dll
---@field module UnityEngine.EventSystems.BaseRaycaster
---@source UnityEngine.UI.dll
---@field distance float
---@source UnityEngine.UI.dll
---@field index float
---@source UnityEngine.UI.dll
---@field depth int
---@source UnityEngine.UI.dll
---@field sortingLayer int
---@source UnityEngine.UI.dll
---@field sortingOrder int
---@source UnityEngine.UI.dll
---@field worldPosition UnityEngine.Vector3
---@source UnityEngine.UI.dll
---@field worldNormal UnityEngine.Vector3
---@source UnityEngine.UI.dll
---@field screenPosition UnityEngine.Vector2
---@source UnityEngine.UI.dll
---@field displayIndex int
---@source UnityEngine.UI.dll
---@field gameObject UnityEngine.GameObject
---@source UnityEngine.UI.dll
---@field isValid bool
---@source UnityEngine.UI.dll
CS.UnityEngine.EventSystems.RaycastResult = {}

---@source UnityEngine.UI.dll
function CS.UnityEngine.EventSystems.RaycastResult.Clear() end

---@source UnityEngine.UI.dll
---@return String
function CS.UnityEngine.EventSystems.RaycastResult.ToString() end


---@source UnityEngine.UI.dll
---@class UnityEngine.EventSystems.UIBehaviour: UnityEngine.MonoBehaviour
---@source UnityEngine.UI.dll
CS.UnityEngine.EventSystems.UIBehaviour = {}

---@source UnityEngine.UI.dll
---@return Boolean
function CS.UnityEngine.EventSystems.UIBehaviour.IsActive() end

---@source UnityEngine.UI.dll
---@return Boolean
function CS.UnityEngine.EventSystems.UIBehaviour.IsDestroyed() end
