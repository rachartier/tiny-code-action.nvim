---@meta

--
--Element that can be bound to a property.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.BindableElement: UnityEngine.UIElements.VisualElement
--
--Binding object that will be updated.
--
---@source UnityEngine.UIElementsModule.dll
---@field binding UnityEngine.UIElements.IBinding
--
--Path of the target property to be bound.
--
---@source UnityEngine.UIElementsModule.dll
---@field bindingPath string
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.BindableElement = {}


--
--Manipulator that tracks Mouse events on an element and callbacks when the elements is clicked.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.Clickable: UnityEngine.UIElements.PointerManipulator
--
--Specifies the mouse position saved during the last mouse event on the target Element.
--
---@source UnityEngine.UIElementsModule.dll
---@field lastMousePosition UnityEngine.Vector2
---@source UnityEngine.UIElementsModule.dll
---@field clickedWithEventInfo System.Action<UnityEngine.UIElements.EventBase>
---@source UnityEngine.UIElementsModule.dll
---@field clicked System.Action
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.Clickable = {}

---@source UnityEngine.UIElementsModule.dll
---@param value System.Action<UnityEngine.UIElements.EventBase>
function CS.UnityEngine.UIElements.Clickable.add_clickedWithEventInfo(value) end

---@source UnityEngine.UIElementsModule.dll
---@param value System.Action<UnityEngine.UIElements.EventBase>
function CS.UnityEngine.UIElements.Clickable.remove_clickedWithEventInfo(value) end

---@source UnityEngine.UIElementsModule.dll
---@param value System.Action
function CS.UnityEngine.UIElements.Clickable.add_clicked(value) end

---@source UnityEngine.UIElementsModule.dll
---@param value System.Action
function CS.UnityEngine.UIElements.Clickable.remove_clicked(value) end


--
--Use this class to display a contextual menu.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.ContextualMenuManager: object
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.ContextualMenuManager = {}

--
--Checks if the event triggers the display of the contextual menu. This method also displays the menu.
--
--```plaintext
--Params: eventHandler - The element for which the menu is displayed.
--        evt - The event to inspect.
--        
--```
--
---@source UnityEngine.UIElementsModule.dll
---@param evt UnityEngine.UIElements.EventBase
---@param eventHandler UnityEngine.UIElements.IEventHandler
function CS.UnityEngine.UIElements.ContextualMenuManager.DisplayMenuIfEventMatches(evt, eventHandler) end

--
--Displays the contextual menu.
--
--```plaintext
--Params: triggerEvent - The event that triggered the display of the menu.
--        target - The element for which the menu is displayed.
--        
--```
--
---@source UnityEngine.UIElementsModule.dll
---@param triggerEvent UnityEngine.UIElements.EventBase
---@param target UnityEngine.UIElements.IEventHandler
function CS.UnityEngine.UIElements.ContextualMenuManager.DisplayMenu(triggerEvent, target) end


--
--Manipulator that displays a contextual menu when the user clicks the right mouse button or presses the menu key on the keyboard.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.ContextualMenuManipulator: UnityEngine.UIElements.MouseManipulator
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.ContextualMenuManipulator = {}


--
--Script interface for VisualElement cursor style property IStyle.cursor.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.Cursor: System.ValueType
--
--The texture to use for the cursor style. To use a texture as a cursor, import the texture with "Read/Write enabled" in the texture importer (or using the "Cursor" defaults).
--
---@source UnityEngine.UIElementsModule.dll
---@field texture UnityEngine.Texture2D
--
--The offset from the top left of the texture to use as the target point (must be within the bounds of the cursor).
--
---@source UnityEngine.UIElementsModule.dll
---@field hotspot UnityEngine.Vector2
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.Cursor = {}

---@source UnityEngine.UIElementsModule.dll
---@param obj object
---@return Boolean
function CS.UnityEngine.UIElements.Cursor.Equals(obj) end

---@source UnityEngine.UIElementsModule.dll
---@param other UnityEngine.UIElements.Cursor
---@return Boolean
function CS.UnityEngine.UIElements.Cursor.Equals(other) end

---@source UnityEngine.UIElementsModule.dll
---@return Int32
function CS.UnityEngine.UIElements.Cursor.GetHashCode() end

---@source UnityEngine.UIElementsModule.dll
---@param style1 UnityEngine.UIElements.Cursor
---@param style2 UnityEngine.UIElements.Cursor
---@return Boolean
function CS.UnityEngine.UIElements.Cursor:op_Equality(style1, style2) end

---@source UnityEngine.UIElementsModule.dll
---@param style1 UnityEngine.UIElements.Cursor
---@param style2 UnityEngine.UIElements.Cursor
---@return Boolean
function CS.UnityEngine.UIElements.Cursor:op_Inequality(style1, style2) end

---@source UnityEngine.UIElementsModule.dll
---@return String
function CS.UnityEngine.UIElements.Cursor.ToString() end


--
--This class provides information about the event that triggered displaying the drop-down menu.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.DropdownMenuEventInfo: object
--
--If modifier keys (Alt, Ctrl, Shift, Windows/Command) were pressed to trigger the display of the dropdown menu, this property lists the modifier keys.
--
---@source UnityEngine.UIElementsModule.dll
---@field modifiers UnityEngine.EventModifiers
--
--If the triggering event was a mouse event, this property is the mouse position expressed using the global coordinate system. Otherwise this property is zero.
--
---@source UnityEngine.UIElementsModule.dll
---@field mousePosition UnityEngine.Vector2
--
--If the triggering event was a mouse event, this property is the mouse position. The position is expressed using the coordinate system of the element that received the mouse event. Otherwise this property is zero.
--
---@source UnityEngine.UIElementsModule.dll
---@field localMousePosition UnityEngine.Vector2
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.DropdownMenuEventInfo = {}


--
--An item in a drop-down menu.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.DropdownMenuItem: object
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.DropdownMenuItem = {}


--
--A separator menu item.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.DropdownMenuSeparator: UnityEngine.UIElements.DropdownMenuItem
--
--The submenu path where the separator will be added. Path components are delimited by forward slashes ('/').
--
---@source UnityEngine.UIElementsModule.dll
---@field subMenuPath string
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.DropdownMenuSeparator = {}


--
--A menu action item.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.DropdownMenuAction: UnityEngine.UIElements.DropdownMenuItem
--
--The name of the item. The name can be prefixed by its submenu path. Path components are delimited by forward slashes ('/').
--
---@source UnityEngine.UIElementsModule.dll
---@field name string
--
--The status of the item.
--
---@source UnityEngine.UIElementsModule.dll
---@field status UnityEngine.UIElements.DropdownMenuAction.Status
--
--Provides information on the event that triggered the drop-down menu.
--
---@source UnityEngine.UIElementsModule.dll
---@field eventInfo UnityEngine.UIElements.DropdownMenuEventInfo
--
--The userData object stored by the constructor.
--
---@source UnityEngine.UIElementsModule.dll
---@field userData object
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.DropdownMenuAction = {}

--
--Always return Status.Enabled.
--
--```plaintext
--Params: a - Unused parameter.
--        
--```
--
---@source UnityEngine.UIElementsModule.dll
---@param a UnityEngine.UIElements.DropdownMenuAction
---@return Status
function CS.UnityEngine.UIElements.DropdownMenuAction:AlwaysEnabled(a) end

--
--Always return Status.Disabled.
--
--```plaintext
--Params: a - Unused parameter.
--        
--```
--
---@source UnityEngine.UIElementsModule.dll
---@param a UnityEngine.UIElements.DropdownMenuAction
---@return Status
function CS.UnityEngine.UIElements.DropdownMenuAction:AlwaysDisabled(a) end

--
--Update the status flag of this item by calling the item status callback.
--
--```plaintext
--Params: eventInfo - Information about the event that triggered the display of the drop-down menu, such as the mouse position or the key pressed.
--        
--```
--
---@source UnityEngine.UIElementsModule.dll
---@param eventInfo UnityEngine.UIElements.DropdownMenuEventInfo
function CS.UnityEngine.UIElements.DropdownMenuAction.UpdateActionStatus(eventInfo) end

--
--Execute the callback associated with this item.
--
---@source UnityEngine.UIElementsModule.dll
function CS.UnityEngine.UIElements.DropdownMenuAction.Execute() end


--
--A drop-down menu.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.DropdownMenu: object
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.DropdownMenu = {}

--
--The list of items in the menu.
--
---@source UnityEngine.UIElementsModule.dll
---@return List
function CS.UnityEngine.UIElements.DropdownMenu.MenuItems() end

---@source UnityEngine.UIElementsModule.dll
---@param actionName string
---@param action System.Action<UnityEngine.UIElements.DropdownMenuAction>
---@param actionStatusCallback System.Func<UnityEngine.UIElements.DropdownMenuAction, UnityEngine.UIElements.DropdownMenuAction.Status>
---@param userData object
function CS.UnityEngine.UIElements.DropdownMenu.AppendAction(actionName, action, actionStatusCallback, userData) end

---@source UnityEngine.UIElementsModule.dll
---@param actionName string
---@param action System.Action<UnityEngine.UIElements.DropdownMenuAction>
---@param status UnityEngine.UIElements.DropdownMenuAction.Status
function CS.UnityEngine.UIElements.DropdownMenu.AppendAction(actionName, action, status) end

---@source UnityEngine.UIElementsModule.dll
---@param atIndex int
---@param actionName string
---@param action System.Action<UnityEngine.UIElements.DropdownMenuAction>
---@param actionStatusCallback System.Func<UnityEngine.UIElements.DropdownMenuAction, UnityEngine.UIElements.DropdownMenuAction.Status>
---@param userData object
function CS.UnityEngine.UIElements.DropdownMenu.InsertAction(atIndex, actionName, action, actionStatusCallback, userData) end

---@source UnityEngine.UIElementsModule.dll
---@param atIndex int
---@param actionName string
---@param action System.Action<UnityEngine.UIElements.DropdownMenuAction>
---@param status UnityEngine.UIElements.DropdownMenuAction.Status
function CS.UnityEngine.UIElements.DropdownMenu.InsertAction(atIndex, actionName, action, status) end

--
--Add a separator line in the menu. The separator is added at the end of the current item list.
--
--```plaintext
--Params: subMenuPath - The submenu path where the separator will be added. Path components are delimited by forward slashes ('/').
--        
--```
--
---@source UnityEngine.UIElementsModule.dll
---@param subMenuPath string
function CS.UnityEngine.UIElements.DropdownMenu.AppendSeparator(subMenuPath) end

--
--Add a separator line in the menu. The separator is added at the end of the specified index in the list.
--
--```plaintext
--Params: atIndex - Index where the separator should be inserted.
--        subMenuPath - The submenu path where the separator is added. Path components are delimited by forward slashes ('/').
--        
--```
--
---@source UnityEngine.UIElementsModule.dll
---@param subMenuPath string
---@param atIndex int
function CS.UnityEngine.UIElements.DropdownMenu.InsertSeparator(subMenuPath, atIndex) end

--
--Remove the menu item at index.
--
--```plaintext
--Params: index - The index of the item to remove.
--        
--```
--
---@source UnityEngine.UIElementsModule.dll
---@param index int
function CS.UnityEngine.UIElements.DropdownMenu.RemoveItemAt(index) end

--
--Update the status of all items by calling their status callback and remove the separators in excess. This is called just before displaying the menu.
--
---@source UnityEngine.UIElementsModule.dll
---@param e UnityEngine.UIElements.EventBase
function CS.UnityEngine.UIElements.DropdownMenu.PrepareForDisplay(e) end


--
--Status of the menu item. The values of this enumeration should be used as flags.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.Status: System.Enum
--
--The item is not displayed. This is the default value and represents the absence of flags.
--
---@source UnityEngine.UIElementsModule.dll
---@field None UnityEngine.UIElements.DropdownMenuAction.Status
--
--The item is displayed normally.
--
---@source UnityEngine.UIElementsModule.dll
---@field Normal UnityEngine.UIElements.DropdownMenuAction.Status
--
--The item is disabled and is not be selectable by the user.
--
---@source UnityEngine.UIElementsModule.dll
---@field Disabled UnityEngine.UIElements.DropdownMenuAction.Status
--
--The item is displayed with a checkmark.
--
---@source UnityEngine.UIElementsModule.dll
---@field Checked UnityEngine.UIElements.DropdownMenuAction.Status
--
--The item is not displayed. This flag can be used with other flags.
--
---@source UnityEngine.UIElementsModule.dll
---@field Hidden UnityEngine.UIElements.DropdownMenuAction.Status
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.Status = {}

---@source 
---@param value any
---@return UnityEngine.UIElements.DropdownMenuAction.Status
function CS.UnityEngine.UIElements.Status:__CastFrom(value) end


--
--Gates control when the dispatcher processes events.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.EventDispatcherGate: System.ValueType
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.EventDispatcherGate = {}

--
--Implementation of IDisposable.Dispose. Opens the gate. If all gates are open, events in the queue are processed.
--
---@source UnityEngine.UIElementsModule.dll
function CS.UnityEngine.UIElements.EventDispatcherGate.Dispose() end

---@source UnityEngine.UIElementsModule.dll
---@param other UnityEngine.UIElements.EventDispatcherGate
---@return Boolean
function CS.UnityEngine.UIElements.EventDispatcherGate.Equals(other) end

---@source UnityEngine.UIElementsModule.dll
---@param obj object
---@return Boolean
function CS.UnityEngine.UIElements.EventDispatcherGate.Equals(obj) end

---@source UnityEngine.UIElementsModule.dll
---@return Int32
function CS.UnityEngine.UIElements.EventDispatcherGate.GetHashCode() end

---@source UnityEngine.UIElementsModule.dll
---@param left UnityEngine.UIElements.EventDispatcherGate
---@param right UnityEngine.UIElements.EventDispatcherGate
---@return Boolean
function CS.UnityEngine.UIElements.EventDispatcherGate:op_Equality(left, right) end

---@source UnityEngine.UIElementsModule.dll
---@param left UnityEngine.UIElements.EventDispatcherGate
---@param right UnityEngine.UIElements.EventDispatcherGate
---@return Boolean
function CS.UnityEngine.UIElements.EventDispatcherGate:op_Inequality(left, right) end


--
--Dispatches events to a IPanel.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.EventDispatcher: object
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.EventDispatcher = {}


--
--Base class for objects that can get the focus.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.Focusable: UnityEngine.UIElements.CallbackEventHandler
--
--Return the focus controller for this element.
--
---@source UnityEngine.UIElementsModule.dll
---@field focusController UnityEngine.UIElements.FocusController
--
--True if the element can be focused.
--
---@source UnityEngine.UIElementsModule.dll
---@field focusable bool
--
--An integer used to sort focusables in the focus ring. Must be greater than or equal to zero.
--
---@source UnityEngine.UIElementsModule.dll
---@field tabIndex int
--
--Whether the element should delegate the focus to its children.
--
---@source UnityEngine.UIElementsModule.dll
---@field delegatesFocus bool
--
--Return true if the element can be focused.
--
---@source UnityEngine.UIElementsModule.dll
---@field canGrabFocus bool
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.Focusable = {}

--
--Attempt to give the focus to this element.
--
---@source UnityEngine.UIElementsModule.dll
function CS.UnityEngine.UIElements.Focusable.Focus() end

--
--Tell the element to release the focus.
--
---@source UnityEngine.UIElementsModule.dll
function CS.UnityEngine.UIElements.Focusable.Blur() end


--
--Base class for defining in which direction the focus moves in a focus ring.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.FocusChangeDirection: object
--
--Focus came from an unspecified direction, for example after a mouse down.
--
---@source UnityEngine.UIElementsModule.dll
---@field unspecified UnityEngine.UIElements.FocusChangeDirection
--
--The null direction. This is usually used when the focus stays on the same element.
--
---@source UnityEngine.UIElementsModule.dll
---@field none UnityEngine.UIElements.FocusChangeDirection
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.FocusChangeDirection = {}

---@source UnityEngine.UIElementsModule.dll
---@param fcd UnityEngine.UIElements.FocusChangeDirection
---@return Int32
function CS.UnityEngine.UIElements.FocusChangeDirection:op_Implicit(fcd) end


---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.IFocusRing
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.IFocusRing = {}

--
--Get the direction of the focus change for the given event. For example, when the Tab key is pressed, focus should be given to the element to the right.
--
---@source UnityEngine.UIElementsModule.dll
---@param currentFocusable UnityEngine.UIElements.Focusable
---@param e UnityEngine.UIElements.EventBase
---@return FocusChangeDirection
function CS.UnityEngine.UIElements.IFocusRing.GetFocusChangeDirection(currentFocusable, e) end

--
--Get the next element in the given direction.
--
---@source UnityEngine.UIElementsModule.dll
---@param currentFocusable UnityEngine.UIElements.Focusable
---@param direction UnityEngine.UIElements.FocusChangeDirection
---@return Focusable
function CS.UnityEngine.UIElements.IFocusRing.GetNextFocusable(currentFocusable, direction) end


--
--Class in charge of managing the focus inside a Panel.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.FocusController: object
--
--The currently focused VisualElement.
--
---@source UnityEngine.UIElementsModule.dll
---@field focusedElement UnityEngine.UIElements.Focusable
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.FocusController = {}


--
--Element that draws IMGUI content.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.IMGUIContainer: UnityEngine.UIElements.VisualElement
--
--USS class name of elements of this type.
--
---@source UnityEngine.UIElementsModule.dll
---@field ussClassName string
--
--The function that is called to render and handle IMGUI events.
--
---@source UnityEngine.UIElementsModule.dll
---@field onGUIHandler System.Action
--
--When this property is set to true, onGUIHandler is not called when the Element is outside the viewport.
--
---@source UnityEngine.UIElementsModule.dll
---@field cullingEnabled bool
--
--ContextType of this IMGUIContrainer. Currently only supports ContextType.Editor.
--
---@source UnityEngine.UIElementsModule.dll
---@field contextType UnityEngine.UIElements.ContextType
---@source UnityEngine.UIElementsModule.dll
---@field canGrabFocus bool
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.IMGUIContainer = {}

--
--Marks layout as dirty to trigger a redraw.
--
---@source UnityEngine.UIElementsModule.dll
function CS.UnityEngine.UIElements.IMGUIContainer.MarkDirtyLayout() end

---@source UnityEngine.UIElementsModule.dll
---@param evt UnityEngine.UIElements.EventBase
function CS.UnityEngine.UIElements.IMGUIContainer.HandleEvent(evt) end

---@source UnityEngine.UIElementsModule.dll
function CS.UnityEngine.UIElements.IMGUIContainer.Dispose() end


--
--Controls how many items can be selected at once.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.SelectionType: System.Enum
--
--Selections are disabled.
--
---@source UnityEngine.UIElementsModule.dll
---@field None UnityEngine.UIElements.SelectionType
--
--Only one item is selectable.
--
---@source UnityEngine.UIElementsModule.dll
---@field Single UnityEngine.UIElements.SelectionType
--
--Multiple items are selectable at once.
--
---@source UnityEngine.UIElementsModule.dll
---@field Multiple UnityEngine.UIElements.SelectionType
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.SelectionType = {}

---@source 
---@param value any
---@return UnityEngine.UIElements.SelectionType
function CS.UnityEngine.UIElements.SelectionType:__CastFrom(value) end


---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.ITransform
--
--The position of the VisualElement's transform.
--
---@source UnityEngine.UIElementsModule.dll
---@field position UnityEngine.Vector3
--
--The rotation of the VisualElement's transform stored as a Quaternion.
--
---@source UnityEngine.UIElementsModule.dll
---@field rotation UnityEngine.Quaternion
--
--The scale of the VisualElement's transform.
--
---@source UnityEngine.UIElementsModule.dll
---@field scale UnityEngine.Vector3
--
--Transformation matrix calculated from the position, rotation and scale of the transform (Read Only).
--
---@source UnityEngine.UIElementsModule.dll
---@field matrix UnityEngine.Matrix4x4
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.ITransform = {}


--
--Used by manipulators to match events against their requirements.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.ManipulatorActivationFilter: System.ValueType
--
--The button that activates the manipulation.
--
---@source UnityEngine.UIElementsModule.dll
---@field button UnityEngine.UIElements.MouseButton
--
--Any modifier keys (ie. ctrl, alt, ...) that are needed to activate the manipulation.
--
---@source UnityEngine.UIElementsModule.dll
---@field modifiers UnityEngine.EventModifiers
--
--Number of mouse clicks required to activate the manipulator.
--
---@source UnityEngine.UIElementsModule.dll
---@field clickCount int
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.ManipulatorActivationFilter = {}

---@source UnityEngine.UIElementsModule.dll
---@param obj object
---@return Boolean
function CS.UnityEngine.UIElements.ManipulatorActivationFilter.Equals(obj) end

---@source UnityEngine.UIElementsModule.dll
---@param other UnityEngine.UIElements.ManipulatorActivationFilter
---@return Boolean
function CS.UnityEngine.UIElements.ManipulatorActivationFilter.Equals(other) end

---@source UnityEngine.UIElementsModule.dll
---@return Int32
function CS.UnityEngine.UIElements.ManipulatorActivationFilter.GetHashCode() end

--
--True if the event matches the requirements. False otherwise.
--
--```plaintext
--Params: e - The mouse event.
--        
--```
--
---@source UnityEngine.UIElementsModule.dll
---@param e UnityEngine.UIElements.IMouseEvent
---@return Boolean
function CS.UnityEngine.UIElements.ManipulatorActivationFilter.Matches(e) end

--
--True if the event matches the requirements. False otherwise.
--
--```plaintext
--Params: e - The pointer event.
--        
--```
--
---@source UnityEngine.UIElementsModule.dll
---@param e UnityEngine.UIElements.IPointerEvent
---@return Boolean
function CS.UnityEngine.UIElements.ManipulatorActivationFilter.Matches(e) end

---@source UnityEngine.UIElementsModule.dll
---@param filter1 UnityEngine.UIElements.ManipulatorActivationFilter
---@param filter2 UnityEngine.UIElements.ManipulatorActivationFilter
---@return Boolean
function CS.UnityEngine.UIElements.ManipulatorActivationFilter:op_Equality(filter1, filter2) end

---@source UnityEngine.UIElementsModule.dll
---@param filter1 UnityEngine.UIElements.ManipulatorActivationFilter
---@param filter2 UnityEngine.UIElements.ManipulatorActivationFilter
---@return Boolean
function CS.UnityEngine.UIElements.ManipulatorActivationFilter:op_Inequality(filter1, filter2) end


---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.IManipulator
--
--VisualElement being manipulated.
--
---@source UnityEngine.UIElementsModule.dll
---@field target UnityEngine.UIElements.VisualElement
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.IManipulator = {}


--
--Base class for all Manipulator implementations.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.Manipulator: object
--
--VisualElement being manipulated.
--
---@source UnityEngine.UIElementsModule.dll
---@field target UnityEngine.UIElements.VisualElement
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.Manipulator = {}


--
--Describes a MouseButton.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.MouseButton: System.Enum
--
--The Left Mouse Button.
--
---@source UnityEngine.UIElementsModule.dll
---@field LeftMouse UnityEngine.UIElements.MouseButton
--
--The Right Mouse Button.
--
---@source UnityEngine.UIElementsModule.dll
---@field RightMouse UnityEngine.UIElements.MouseButton
--
--The Middle Mouse Button.
--
---@source UnityEngine.UIElementsModule.dll
---@field MiddleMouse UnityEngine.UIElements.MouseButton
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.MouseButton = {}

---@source 
---@param value any
---@return UnityEngine.UIElements.MouseButton
function CS.UnityEngine.UIElements.MouseButton:__CastFrom(value) end


--
--Class that manages capturing mouse events.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.MouseCaptureController: object
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.MouseCaptureController = {}

--
--True if a handler is capturing the mouse, false otherwise.
--
---@source UnityEngine.UIElementsModule.dll
---@return Boolean
function CS.UnityEngine.UIElements.MouseCaptureController:IsMouseCaptured() end

--
--Stops an event handler from capturing the mouse.
--
--```plaintext
--Params: handler - The event handler to stop capturing the mouse. If this handler is not assigned to capturing the mouse, nothing happens.
--        
--```
--
---@source UnityEngine.UIElementsModule.dll
function CS.UnityEngine.UIElements.MouseCaptureController:ReleaseMouse() end

--
--True if the handler captures the mouse.
--
--```plaintext
--Params: handler - Event handler to check.
--        
--```
--
---@source UnityEngine.UIElementsModule.dll
---@return Boolean
function CS.UnityEngine.UIElements.MouseCaptureController.HasMouseCapture() end

--
--Assigns an event handler to capture mouse events.
--
--```plaintext
--Params: handler - The event handler that captures mouse events.
--        
--```
--
---@source UnityEngine.UIElementsModule.dll
function CS.UnityEngine.UIElements.MouseCaptureController.CaptureMouse() end

--
--Stops an event handler from capturing the mouse.
--
--```plaintext
--Params: handler - The event handler to stop capturing the mouse. If this handler is not assigned to capturing the mouse, nothing happens.
--        
--```
--
---@source UnityEngine.UIElementsModule.dll
function CS.UnityEngine.UIElements.MouseCaptureController.ReleaseMouse() end


--
--MouseManipulators have a list of activation filters.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.MouseManipulator: UnityEngine.UIElements.Manipulator
--
--List of Activationfilters.
--
---@source UnityEngine.UIElementsModule.dll
---@field activators System.Collections.Generic.List<UnityEngine.UIElements.ManipulatorActivationFilter>
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.MouseManipulator = {}


--
--Describes in which context a VisualElement hierarchy is being ran.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.ContextType: System.Enum
--
--Currently running in an Unity Player.
--
---@source UnityEngine.UIElementsModule.dll
---@field Player UnityEngine.UIElements.ContextType
--
--Currently running in the Unity Editor.
--
---@source UnityEngine.UIElementsModule.dll
---@field Editor UnityEngine.UIElements.ContextType
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.ContextType = {}

---@source 
---@param value any
---@return UnityEngine.UIElements.ContextType
function CS.UnityEngine.UIElements.ContextType:__CastFrom(value) end


--
--Offers a set of values that describe the intended usage patterns of a specific VisualElement.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.UsageHints: System.Enum
--
--No particular hints applicable.
--
---@source UnityEngine.UIElementsModule.dll
---@field None UnityEngine.UIElements.UsageHints
--
--Marks a VisualElement that changes its transformation often (i.e. position, rotation or scale).
--When specified, this flag hints the system to optimize rendering of the VisualElement for recurring transformation changes. The VisualElement's vertex transformation will be done by the GPU when possible on the target platform.
--Please note that the number of VisualElements to which this hint effectively applies can be limited by target platform capabilities. For such platforms, it is recommended to prioritize use of this hint to only the VisualElements with the highest frequency of transformation changes.
--
---@source UnityEngine.UIElementsModule.dll
---@field DynamicTransform UnityEngine.UIElements.UsageHints
--
--Marks a VisualElement that hosts many children with DynamicTransform applied on them.
--A common use-case of this hint is a VisualElement that represents a "viewport" within which there are many DynamicTransform VisualElements that can move individually in addition to the "viewport" element also often changing its transformation. However, if the contents of the aforementioned "viewport" element are mostly static (not moving) then it is enough to use the DynamicTransform hint on that element instead of GroupTransform.
--Internally, an element hinted with GroupTransform will force a separate draw batch with its world transformation value, but in the same time it will avoid changing the transforms of all its descendants whenever a transformation change occurs on the GroupTransform element.
--
---@source UnityEngine.UIElementsModule.dll
---@field GroupTransform UnityEngine.UIElements.UsageHints
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.UsageHints = {}

---@source 
---@param value any
---@return UnityEngine.UIElements.UsageHints
function CS.UnityEngine.UIElements.UsageHints:__CastFrom(value) end


---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.IPanel
--
--Root of the VisualElement hierarchy.
--
---@source UnityEngine.UIElementsModule.dll
---@field visualTree UnityEngine.UIElements.VisualElement
--
--This Panel EventDispatcher.
--
---@source UnityEngine.UIElementsModule.dll
---@field dispatcher UnityEngine.UIElements.EventDispatcher
--
--Describes in which context a VisualElement hierarchy is being ran.
--
---@source UnityEngine.UIElementsModule.dll
---@field contextType UnityEngine.UIElements.ContextType
--
--Return the focus controller for this panel.
--
---@source UnityEngine.UIElementsModule.dll
---@field focusController UnityEngine.UIElements.FocusController
--
--The Contextual menu manager for the panel.
--
---@source UnityEngine.UIElementsModule.dll
---@field contextualMenuManager UnityEngine.UIElements.ContextualMenuManager
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.IPanel = {}

--
--Top VisualElement at the position. Null if none was found.
--
--```plaintext
--Params: point - World coordinates.
--        
--```
--
---@source UnityEngine.UIElementsModule.dll
---@param point UnityEngine.Vector2
---@return VisualElement
function CS.UnityEngine.UIElements.IPanel.Pick(point) end

---@source UnityEngine.UIElementsModule.dll
---@param point UnityEngine.Vector2
---@param picked System.Collections.Generic.List<UnityEngine.UIElements.VisualElement>
---@return VisualElement
function CS.UnityEngine.UIElements.IPanel.PickAll(point, picked) end


--
--A static class to capture and release pointers.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.PointerCaptureHelper: object
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.PointerCaptureHelper = {}

--
--True if element captured the pointer.
--
--```plaintext
--Params: handler - The VisualElement being tested.
--        pointerId - The captured pointer.
--        
--```
--
---@source UnityEngine.UIElementsModule.dll
---@param pointerId int
---@return Boolean
function CS.UnityEngine.UIElements.PointerCaptureHelper.HasPointerCapture(pointerId) end

--
--Captures the pointer.
--
--```plaintext
--Params: handler - The VisualElement that captures the pointer.
--        pointerId - The pointer to capture.
--        
--```
--
---@source UnityEngine.UIElementsModule.dll
---@param pointerId int
function CS.UnityEngine.UIElements.PointerCaptureHelper.CapturePointer(pointerId) end

--
--Tests whether an element captured a pointer and, if so, tells the element to release the pointer.
--
--```plaintext
--Params: handler - The element which potentially captured the pointer.
--        pointerId - The captured pointer.
--        
--```
--
---@source UnityEngine.UIElementsModule.dll
---@param pointerId int
function CS.UnityEngine.UIElements.PointerCaptureHelper.ReleasePointer(pointerId) end

--
--The element that is capturing the pointer.
--
--```plaintext
--Params: panel - The panel that holds the element.
--        pointerId - The captured pointer.
--        
--```
--
---@source UnityEngine.UIElementsModule.dll
---@param pointerId int
---@return IEventHandler
function CS.UnityEngine.UIElements.PointerCaptureHelper.GetCapturingElement(pointerId) end

--
--Releases the pointer.
--
--```plaintext
--Params: panel - The panel that holds the element that captured the pointer.
--        pointerId - The captured pointer.
--        
--```
--
---@source UnityEngine.UIElementsModule.dll
---@param pointerId int
function CS.UnityEngine.UIElements.PointerCaptureHelper.ReleasePointer(pointerId) end


--
--PointerManipulators have a list of activation filters.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.PointerManipulator: UnityEngine.UIElements.MouseManipulator
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.PointerManipulator = {}


--
--Contains timing information of scheduler events.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.TimerState: System.ValueType
--
--Start time in milliseconds, or last callback time for repeatable IScheduledItem.
--
---@source UnityEngine.UIElementsModule.dll
---@field start long
--
--Current time in milliseconds.
--
---@source UnityEngine.UIElementsModule.dll
---@field now long
--
--Time difference in milliseconds between now and the previous callback.
--
---@source UnityEngine.UIElementsModule.dll
---@field deltaTime long
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.TimerState = {}

--
--True if the objects are equal.
--
--```plaintext
--Params: obj - The object to compare with.
--        other - The object to compare with.
--        
--```
--
---@source UnityEngine.UIElementsModule.dll
---@param obj object
---@return Boolean
function CS.UnityEngine.UIElements.TimerState.Equals(obj) end

--
--True if the objects are equal.
--
--```plaintext
--Params: obj - The object to compare with.
--        other - The object to compare with.
--        
--```
--
---@source UnityEngine.UIElementsModule.dll
---@param other UnityEngine.UIElements.TimerState
---@return Boolean
function CS.UnityEngine.UIElements.TimerState.Equals(other) end

---@source UnityEngine.UIElementsModule.dll
---@return Int32
function CS.UnityEngine.UIElements.TimerState.GetHashCode() end

---@source UnityEngine.UIElementsModule.dll
---@param state1 UnityEngine.UIElements.TimerState
---@param state2 UnityEngine.UIElements.TimerState
---@return Boolean
function CS.UnityEngine.UIElements.TimerState:op_Equality(state1, state2) end

---@source UnityEngine.UIElementsModule.dll
---@param state1 UnityEngine.UIElements.TimerState
---@param state2 UnityEngine.UIElements.TimerState
---@return Boolean
function CS.UnityEngine.UIElements.TimerState:op_Inequality(state1, state2) end


--
--Defaines how the position values are interpreted by the layout engine.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.Position: System.Enum
--
--The element is positioned in relation to its default box as calculated by layout.
--
---@source UnityEngine.UIElementsModule.dll
---@field Relative UnityEngine.UIElements.Position
--
--The element is positioned in relation to its parent box and does not contribute to the layout anymore.
--
---@source UnityEngine.UIElementsModule.dll
---@field Absolute UnityEngine.UIElements.Position
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.Position = {}

---@source 
---@param value any
---@return UnityEngine.UIElements.Position
function CS.UnityEngine.UIElements.Position:__CastFrom(value) end


--
--Defines what should happend if content overflows an element bounds.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.Overflow: System.Enum
--
--The overflow is not clipped. It renders outside the element's box. Default Value.
--
---@source UnityEngine.UIElementsModule.dll
---@field Visible UnityEngine.UIElements.Overflow
--
--The overflow is clipped, and the rest of the content will be invisible.
--
---@source UnityEngine.UIElementsModule.dll
---@field Hidden UnityEngine.UIElements.Overflow
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.Overflow = {}

---@source 
---@param value any
---@return UnityEngine.UIElements.Overflow
function CS.UnityEngine.UIElements.Overflow:__CastFrom(value) end


--
--Abstract base class for VisualElement containing text.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.TextElement: UnityEngine.UIElements.BindableElement
--
--USS class name of elements of this type.
--
---@source UnityEngine.UIElementsModule.dll
---@field ussClassName string
--
--The text associated with the element.
--
---@source UnityEngine.UIElementsModule.dll
---@field text string
--
--When true, a tooltip displays the full version of elided text.
--
---@source UnityEngine.UIElementsModule.dll
---@field displayTooltipWhenElided bool
--
--Returns true if text is elided, false otherwise.
--
---@source UnityEngine.UIElementsModule.dll
---@field isElided bool
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.TextElement = {}

---@source UnityEngine.UIElementsModule.dll
---@param textToMeasure string
---@param width float
---@param widthMode UnityEngine.UIElements.VisualElement.MeasureMode
---@param height float
---@param heightMode UnityEngine.UIElements.VisualElement.MeasureMode
---@return Vector2
function CS.UnityEngine.UIElements.TextElement.MeasureTextSize(textToMeasure, width, widthMode, height, heightMode) end


--
--Boxes against which the VisualElement content is clipped.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.OverflowClipBox: System.Enum
--
--Clip the content against the box outside the padding areas but inside the borders.
--
---@source UnityEngine.UIElementsModule.dll
---@field PaddingBox UnityEngine.UIElements.OverflowClipBox
--
--Clip the content against the box inside the padding areas.
--
---@source UnityEngine.UIElementsModule.dll
---@field ContentBox UnityEngine.UIElements.OverflowClipBox
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.OverflowClipBox = {}

---@source 
---@param value any
---@return UnityEngine.UIElements.OverflowClipBox
function CS.UnityEngine.UIElements.OverflowClipBox:__CastFrom(value) end


--
--Defines the main-axis of the flex layout.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.FlexDirection: System.Enum
--
--Top to Bottom.
--
---@source UnityEngine.UIElementsModule.dll
---@field Column UnityEngine.UIElements.FlexDirection
--
--Bottom to Top.
--
---@source UnityEngine.UIElementsModule.dll
---@field ColumnReverse UnityEngine.UIElements.FlexDirection
--
--Left to Right.
--
---@source UnityEngine.UIElementsModule.dll
---@field Row UnityEngine.UIElements.FlexDirection
--
--Right to Left.
--
---@source UnityEngine.UIElementsModule.dll
---@field RowReverse UnityEngine.UIElements.FlexDirection
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.FlexDirection = {}

---@source 
---@param value any
---@return UnityEngine.UIElements.FlexDirection
function CS.UnityEngine.UIElements.FlexDirection:__CastFrom(value) end


--
--By default, items will all try to fit onto one line. You can change that and allow the items to wrap as needed with this property.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.Wrap: System.Enum
--
--All items will be on one line. Default Value.
--
---@source UnityEngine.UIElementsModule.dll
---@field NoWrap UnityEngine.UIElements.Wrap
--
--Items will wrap onto multiple lines, from top to bottom.
--
---@source UnityEngine.UIElementsModule.dll
---@field Wrap UnityEngine.UIElements.Wrap
--
--Items will wrap onto multiple lines from bottom to top.
--
---@source UnityEngine.UIElementsModule.dll
---@field WrapReverse UnityEngine.UIElements.Wrap
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.Wrap = {}

---@source 
---@param value any
---@return UnityEngine.UIElements.Wrap
function CS.UnityEngine.UIElements.Wrap:__CastFrom(value) end


--
--Defines the alignement behavior along an axis.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.Align: System.Enum
--
--Let Flex decide.
--
---@source UnityEngine.UIElementsModule.dll
---@field Auto UnityEngine.UIElements.Align
--
--Start margin of the item is placed at the start of the axis.
--
---@source UnityEngine.UIElementsModule.dll
---@field FlexStart UnityEngine.UIElements.Align
--
--Items are centered on the axis.
--
---@source UnityEngine.UIElementsModule.dll
---@field Center UnityEngine.UIElements.Align
--
--End margin of the item is placed at the end of the axis.
--
---@source UnityEngine.UIElementsModule.dll
---@field FlexEnd UnityEngine.UIElements.Align
--
--Default. stretch to fill the axis while respecting min/max values.
--
---@source UnityEngine.UIElementsModule.dll
---@field Stretch UnityEngine.UIElements.Align
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.Align = {}

---@source 
---@param value any
---@return UnityEngine.UIElements.Align
function CS.UnityEngine.UIElements.Align:__CastFrom(value) end


--
--Defines the alignment along the main axis, how is extra space distributed.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.Justify: System.Enum
--
--Items are packed toward the start line. Default Value.
--
---@source UnityEngine.UIElementsModule.dll
---@field FlexStart UnityEngine.UIElements.Justify
--
--Items are centered along the line.
--
---@source UnityEngine.UIElementsModule.dll
---@field Center UnityEngine.UIElements.Justify
--
--Items are packed toward the end line.
--
---@source UnityEngine.UIElementsModule.dll
---@field FlexEnd UnityEngine.UIElements.Justify
--
--Items are evenly distributed in the line; first item is on the start line, last item on the end line.
--
---@source UnityEngine.UIElementsModule.dll
---@field SpaceBetween UnityEngine.UIElements.Justify
--
--Items are evenly distributed in the line with equal space around them.
--
---@source UnityEngine.UIElementsModule.dll
---@field SpaceAround UnityEngine.UIElements.Justify
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.Justify = {}

---@source 
---@param value any
---@return UnityEngine.UIElements.Justify
function CS.UnityEngine.UIElements.Justify:__CastFrom(value) end


--
--Specifies which part of the text the Element replaces with an ellipsis when textOverflow is set to TextOverflow.Ellipsis.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.TextOverflowPosition: System.Enum
--
--The ellipsis replaces content at the end of the text. This is the default value.
--
---@source UnityEngine.UIElementsModule.dll
---@field End UnityEngine.UIElements.TextOverflowPosition
--
--The ellipsis replaces content at the beginning of the text.
--
---@source UnityEngine.UIElementsModule.dll
---@field Start UnityEngine.UIElements.TextOverflowPosition
--
--The ellipsis replaces content in the middle of the text.
--
---@source UnityEngine.UIElementsModule.dll
---@field Middle UnityEngine.UIElements.TextOverflowPosition
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.TextOverflowPosition = {}

---@source 
---@param value any
---@return UnityEngine.UIElements.TextOverflowPosition
function CS.UnityEngine.UIElements.TextOverflowPosition:__CastFrom(value) end


--
--Specifies how the text Element treats hidden overflow content.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.TextOverflow: System.Enum
--
--The Element clips overflow content and hides it. This is the default value.
--
---@source UnityEngine.UIElementsModule.dll
---@field Clip UnityEngine.UIElements.TextOverflow
--
--The Element clips overflow content and hides it, but displays an ellipsis ("...") to indicate that clipped content exists.
--
---@source UnityEngine.UIElementsModule.dll
---@field Ellipsis UnityEngine.UIElements.TextOverflow
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.TextOverflow = {}

---@source 
---@param value any
---@return UnityEngine.UIElements.TextOverflow
function CS.UnityEngine.UIElements.TextOverflow:__CastFrom(value) end


--
--Specifies whether or not a VisualElement is visible.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.Visibility: System.Enum
--
--The VisualElement is visible. Default Value.
--
---@source UnityEngine.UIElementsModule.dll
---@field Visible UnityEngine.UIElements.Visibility
--
--The VisualElement is hidden. Hidden VisualElements will take up space in their parent layout if their positionType is set to PositionType.Relative. Use the display property to both hide and remove a VisualElement from the parent VisualElement layout.
--
---@source UnityEngine.UIElementsModule.dll
---@field Hidden UnityEngine.UIElements.Visibility
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.Visibility = {}

---@source 
---@param value any
---@return UnityEngine.UIElements.Visibility
function CS.UnityEngine.UIElements.Visibility:__CastFrom(value) end


--
--Word wrapping over multiple lines if not enough space is available to draw the text of an element.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.WhiteSpace: System.Enum
--
--Text will wrap when necessary.
--
---@source UnityEngine.UIElementsModule.dll
---@field Normal UnityEngine.UIElements.WhiteSpace
--
--Text will never wrap to the next line.
--
---@source UnityEngine.UIElementsModule.dll
---@field NoWrap UnityEngine.UIElements.WhiteSpace
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.WhiteSpace = {}

---@source 
---@param value any
---@return UnityEngine.UIElements.WhiteSpace
function CS.UnityEngine.UIElements.WhiteSpace:__CastFrom(value) end


--
--UQuery is a set of extension methods allowing you to select individual or collection of visualElements inside a complex hierarchy.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.UQuery: object
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.UQuery = {}


--
--Defines how an element is displayed in the layout.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.DisplayStyle: System.Enum
--
--The element displays normally.
--
---@source UnityEngine.UIElementsModule.dll
---@field Flex UnityEngine.UIElements.DisplayStyle
--
--The element is not visible and absent from the layout.
--
---@source UnityEngine.UIElementsModule.dll
---@field None UnityEngine.UIElements.DisplayStyle
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.DisplayStyle = {}

---@source 
---@param value any
---@return UnityEngine.UIElements.DisplayStyle
function CS.UnityEngine.UIElements.DisplayStyle:__CastFrom(value) end


--
--Template Container.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.TemplateContainer: UnityEngine.UIElements.BindableElement
---@source UnityEngine.UIElementsModule.dll
---@field templateId string
---@source UnityEngine.UIElementsModule.dll
---@field contentContainer UnityEngine.UIElements.VisualElement
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.TemplateContainer = {}


--
--Instantiates a TextElement using the data read from a UXML file.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.UxmlFactory: UnityEngine.UIElements.UxmlFactory<UnityEngine.UIElements.TextElement, UnityEngine.UIElements.TextElement.UxmlTraits>
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.UxmlFactory = {}


--
--Defines UxmlTraits for the TextElement.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.UxmlTraits: UnityEngine.UIElements.BindableElement.UxmlTraits
--
--Enumerator to get the child elements of the UxmlTraits of TextElement.
--
---@source UnityEngine.UIElementsModule.dll
---@field uxmlChildElementsDescription System.Collections.Generic.IEnumerable<UnityEngine.UIElements.UxmlChildElementDescription>
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.UxmlTraits = {}

--
--Initializer for the UxmlTraits for the TextElement.
--
--```plaintext
--Params: ve - VisualElement to initialize.
--        bag - Bag of attributes where to get the value from.
--        cc - Creation Context, not used.
--        
--```
--
---@source UnityEngine.UIElementsModule.dll
---@param ve UnityEngine.UIElements.VisualElement
---@param bag UnityEngine.UIElements.IUxmlAttributes
---@param cc UnityEngine.UIElements.CreationContext
function CS.UnityEngine.UIElements.UxmlTraits.Init(ve, bag, cc) end


--
--Query object containing all the selection rules. Can be saved and rerun later without re-allocating memory.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.UQueryState: System.ValueType
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.UQueryState = {}

---@source UnityEngine.UIElementsModule.dll
---@param element UnityEngine.UIElements.VisualElement
---@return UQueryState
function CS.UnityEngine.UIElements.UQueryState.RebuildOn(element) end

---@source UnityEngine.UIElementsModule.dll
---@return T
function CS.UnityEngine.UIElements.UQueryState.First() end

---@source UnityEngine.UIElementsModule.dll
---@return T
function CS.UnityEngine.UIElements.UQueryState.Last() end

---@source UnityEngine.UIElementsModule.dll
---@param results System.Collections.Generic.List<T>
function CS.UnityEngine.UIElements.UQueryState.ToList(results) end

---@source UnityEngine.UIElementsModule.dll
---@return List
function CS.UnityEngine.UIElements.UQueryState.ToList() end

---@source UnityEngine.UIElementsModule.dll
---@param index int
---@return T
function CS.UnityEngine.UIElements.UQueryState.AtIndex(index) end

---@source UnityEngine.UIElementsModule.dll
---@param funcCall System.Action<T>
function CS.UnityEngine.UIElements.UQueryState.ForEach(funcCall) end

---@source UnityEngine.UIElementsModule.dll
---@param result System.Collections.Generic.List<T2>
---@param funcCall System.Func<T, T2>
function CS.UnityEngine.UIElements.UQueryState.ForEach(result, funcCall) end

---@source UnityEngine.UIElementsModule.dll
---@param funcCall System.Func<T, T2>
---@return List
function CS.UnityEngine.UIElements.UQueryState.ForEach(funcCall) end

---@source UnityEngine.UIElementsModule.dll
---@param other UnityEngine.UIElements.UQueryState<T>
---@return Boolean
function CS.UnityEngine.UIElements.UQueryState.Equals(other) end

---@source UnityEngine.UIElementsModule.dll
---@param obj object
---@return Boolean
function CS.UnityEngine.UIElements.UQueryState.Equals(obj) end

---@source UnityEngine.UIElementsModule.dll
---@return Int32
function CS.UnityEngine.UIElements.UQueryState.GetHashCode() end

---@source UnityEngine.UIElementsModule.dll
---@param state1 UnityEngine.UIElements.UQueryState<T>
---@param state2 UnityEngine.UIElements.UQueryState<T>
---@return Boolean
function CS.UnityEngine.UIElements.UQueryState:op_Equality(state1, state2) end

---@source UnityEngine.UIElementsModule.dll
---@param state1 UnityEngine.UIElements.UQueryState<T>
---@param state2 UnityEngine.UIElements.UQueryState<T>
---@return Boolean
function CS.UnityEngine.UIElements.UQueryState:op_Inequality(state1, state2) end


--
--Instantiates and clones a TemplateContainer using the data read from a UXML file.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.UxmlFactory: UnityEngine.UIElements.UxmlFactory<UnityEngine.UIElements.TemplateContainer, UnityEngine.UIElements.TemplateContainer.UxmlTraits>
---@source UnityEngine.UIElementsModule.dll
---@field uxmlName string
---@source UnityEngine.UIElementsModule.dll
---@field uxmlQualifiedName string
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.UxmlFactory = {}


--
--Defines UxmlTraits for the TemplateContainer.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.UxmlTraits: UnityEngine.UIElements.BindableElement.UxmlTraits
--
--Returns an empty enumerable, as template instance do not have children.
--
---@source UnityEngine.UIElementsModule.dll
---@field uxmlChildElementsDescription System.Collections.Generic.IEnumerable<UnityEngine.UIElements.UxmlChildElementDescription>
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.UxmlTraits = {}

--
--Initialize TemplateContainer properties using values from the attribute bag.
--
--```plaintext
--Params: ve - The object to initialize.
--        bag - The attribute bag.
--        cc - The creation context; unused.
--        
--```
--
---@source UnityEngine.UIElementsModule.dll
---@param ve UnityEngine.UIElements.VisualElement
---@param bag UnityEngine.UIElements.IUxmlAttributes
---@param cc UnityEngine.UIElements.CreationContext
function CS.UnityEngine.UIElements.UxmlTraits.Init(ve, bag, cc) end


--
--Utility Object that contructs a set of selection rules to be ran on a root visual element.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.UQueryBuilder: System.ValueType
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.UQueryBuilder = {}

---@source UnityEngine.UIElementsModule.dll
---@param classname string
---@return UQueryBuilder
function CS.UnityEngine.UIElements.UQueryBuilder.Class(classname) end

---@source UnityEngine.UIElementsModule.dll
---@param id string
---@return UQueryBuilder
function CS.UnityEngine.UIElements.UQueryBuilder.Name(id) end

---@source UnityEngine.UIElementsModule.dll
---@param name string
---@param classNames string[]
---@return UQueryBuilder
function CS.UnityEngine.UIElements.UQueryBuilder.Descendents(name, classNames) end

---@source UnityEngine.UIElementsModule.dll
---@param name string
---@param classname string
---@return UQueryBuilder
function CS.UnityEngine.UIElements.UQueryBuilder.Descendents(name, classname) end

---@source UnityEngine.UIElementsModule.dll
---@param name string
---@param classes string[]
---@return UQueryBuilder
function CS.UnityEngine.UIElements.UQueryBuilder.Children(name, classes) end

---@source UnityEngine.UIElementsModule.dll
---@param name string
---@param className string
---@return UQueryBuilder
function CS.UnityEngine.UIElements.UQueryBuilder.Children(name, className) end

---@source UnityEngine.UIElementsModule.dll
---@param name string
---@param classes string[]
---@return UQueryBuilder
function CS.UnityEngine.UIElements.UQueryBuilder.OfType(name, classes) end

---@source UnityEngine.UIElementsModule.dll
---@param name string
---@param className string
---@return UQueryBuilder
function CS.UnityEngine.UIElements.UQueryBuilder.OfType(name, className) end

---@source UnityEngine.UIElementsModule.dll
---@param selectorPredicate System.Func<T, bool>
---@return UQueryBuilder
function CS.UnityEngine.UIElements.UQueryBuilder.Where(selectorPredicate) end

---@source UnityEngine.UIElementsModule.dll
---@return UQueryBuilder
function CS.UnityEngine.UIElements.UQueryBuilder.Active() end

---@source UnityEngine.UIElementsModule.dll
---@return UQueryBuilder
function CS.UnityEngine.UIElements.UQueryBuilder.NotActive() end

---@source UnityEngine.UIElementsModule.dll
---@return UQueryBuilder
function CS.UnityEngine.UIElements.UQueryBuilder.Visible() end

---@source UnityEngine.UIElementsModule.dll
---@return UQueryBuilder
function CS.UnityEngine.UIElements.UQueryBuilder.NotVisible() end

---@source UnityEngine.UIElementsModule.dll
---@return UQueryBuilder
function CS.UnityEngine.UIElements.UQueryBuilder.Hovered() end

---@source UnityEngine.UIElementsModule.dll
---@return UQueryBuilder
function CS.UnityEngine.UIElements.UQueryBuilder.NotHovered() end

---@source UnityEngine.UIElementsModule.dll
---@return UQueryBuilder
function CS.UnityEngine.UIElements.UQueryBuilder.Checked() end

---@source UnityEngine.UIElementsModule.dll
---@return UQueryBuilder
function CS.UnityEngine.UIElements.UQueryBuilder.NotChecked() end

---@source UnityEngine.UIElementsModule.dll
---@return UQueryBuilder
function CS.UnityEngine.UIElements.UQueryBuilder.Selected() end

---@source UnityEngine.UIElementsModule.dll
---@return UQueryBuilder
function CS.UnityEngine.UIElements.UQueryBuilder.NotSelected() end

---@source UnityEngine.UIElementsModule.dll
---@return UQueryBuilder
function CS.UnityEngine.UIElements.UQueryBuilder.Enabled() end

---@source UnityEngine.UIElementsModule.dll
---@return UQueryBuilder
function CS.UnityEngine.UIElements.UQueryBuilder.NotEnabled() end

---@source UnityEngine.UIElementsModule.dll
---@return UQueryBuilder
function CS.UnityEngine.UIElements.UQueryBuilder.Focused() end

---@source UnityEngine.UIElementsModule.dll
---@return UQueryBuilder
function CS.UnityEngine.UIElements.UQueryBuilder.NotFocused() end

---@source UnityEngine.UIElementsModule.dll
---@return UQueryState
function CS.UnityEngine.UIElements.UQueryBuilder.Build() end

---@source UnityEngine.UIElementsModule.dll
---@param s UnityEngine.UIElements.UQueryBuilder<T>
---@return T
function CS.UnityEngine.UIElements.UQueryBuilder:op_Implicit(s) end

---@source UnityEngine.UIElementsModule.dll
---@param builder1 UnityEngine.UIElements.UQueryBuilder<T>
---@param builder2 UnityEngine.UIElements.UQueryBuilder<T>
---@return Boolean
function CS.UnityEngine.UIElements.UQueryBuilder:op_Equality(builder1, builder2) end

---@source UnityEngine.UIElementsModule.dll
---@param builder1 UnityEngine.UIElements.UQueryBuilder<T>
---@param builder2 UnityEngine.UIElements.UQueryBuilder<T>
---@return Boolean
function CS.UnityEngine.UIElements.UQueryBuilder:op_Inequality(builder1, builder2) end

---@source UnityEngine.UIElementsModule.dll
---@return T
function CS.UnityEngine.UIElements.UQueryBuilder.First() end

---@source UnityEngine.UIElementsModule.dll
---@return T
function CS.UnityEngine.UIElements.UQueryBuilder.Last() end

---@source UnityEngine.UIElementsModule.dll
---@return List
function CS.UnityEngine.UIElements.UQueryBuilder.ToList() end

---@source UnityEngine.UIElementsModule.dll
---@param results System.Collections.Generic.List<T>
function CS.UnityEngine.UIElements.UQueryBuilder.ToList(results) end

---@source UnityEngine.UIElementsModule.dll
---@param index int
---@return T
function CS.UnityEngine.UIElements.UQueryBuilder.AtIndex(index) end

---@source UnityEngine.UIElementsModule.dll
---@param result System.Collections.Generic.List<T2>
---@param funcCall System.Func<T, T2>
function CS.UnityEngine.UIElements.UQueryBuilder.ForEach(result, funcCall) end

---@source UnityEngine.UIElementsModule.dll
---@param funcCall System.Func<T, T2>
---@return List
function CS.UnityEngine.UIElements.UQueryBuilder.ForEach(funcCall) end

---@source UnityEngine.UIElementsModule.dll
---@param funcCall System.Action<T>
function CS.UnityEngine.UIElements.UQueryBuilder.ForEach(funcCall) end

---@source UnityEngine.UIElementsModule.dll
---@param other UnityEngine.UIElements.UQueryBuilder<T>
---@return Boolean
function CS.UnityEngine.UIElements.UQueryBuilder.Equals(other) end

---@source UnityEngine.UIElementsModule.dll
---@param obj object
---@return Boolean
function CS.UnityEngine.UIElements.UQueryBuilder.Equals(obj) end

---@source UnityEngine.UIElementsModule.dll
---@return Int32
function CS.UnityEngine.UIElements.UQueryBuilder.GetHashCode() end


--
--UQuery is a set of extension methods allowing you to select individual or collection of visualElements inside a complex hierarchy.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.UQueryExtensions: object
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.UQueryExtensions = {}

---@source UnityEngine.UIElementsModule.dll
---@param name string
---@param classes string[]
---@return T
function CS.UnityEngine.UIElements.UQueryExtensions.Q(name, classes) end

--
--The first element matching all the criteria, or null if none was found.
--
--```plaintext
--Params: e - Root VisualElement on which the selector will be applied.
--        name - If specified, will select elements with this name.
--        classes - If specified, will select elements with the given class (not to be confused with Type).
--        className - If specified, will select elements with the given class (not to be confused with Type).
--        
--```
--
---@source UnityEngine.UIElementsModule.dll
---@param name string
---@param classes string[]
---@return VisualElement
function CS.UnityEngine.UIElements.UQueryExtensions.Q(name, classes) end

---@source UnityEngine.UIElementsModule.dll
---@param name string
---@param className string
---@return T
function CS.UnityEngine.UIElements.UQueryExtensions.Q(name, className) end

--
--The first element matching all the criteria, or null if none was found.
--
--```plaintext
--Params: e - Root VisualElement on which the selector will be applied.
--        name - If specified, will select elements with this name.
--        classes - If specified, will select elements with the given class (not to be confused with Type).
--        className - If specified, will select elements with the given class (not to be confused with Type).
--        
--```
--
---@source UnityEngine.UIElementsModule.dll
---@param name string
---@param className string
---@return VisualElement
function CS.UnityEngine.UIElements.UQueryExtensions.Q(name, className) end

--
--QueryBuilder configured with the associated selection rules.
--
--```plaintext
--Params: e - Root VisualElement on which the selector will be applied.
--        name - If specified, will select elements with this name.
--        classes - If specified, will select elements with the given class (not to be confused with Type).
--        className - If specified, will select elements with the given class (not to be confused with Type).
--        
--```
--
---@source UnityEngine.UIElementsModule.dll
---@param name string
---@param classes string[]
---@return UQueryBuilder
function CS.UnityEngine.UIElements.UQueryExtensions.Query(name, classes) end

--
--QueryBuilder configured with the associated selection rules.
--
--```plaintext
--Params: e - Root VisualElement on which the selector will be applied.
--        name - If specified, will select elements with this name.
--        classes - If specified, will select elements with the given class (not to be confused with Type).
--        className - If specified, will select elements with the given class (not to be confused with Type).
--        
--```
--
---@source UnityEngine.UIElementsModule.dll
---@param name string
---@param className string
---@return UQueryBuilder
function CS.UnityEngine.UIElements.UQueryExtensions.Query(name, className) end

---@source UnityEngine.UIElementsModule.dll
---@param name string
---@param classes string[]
---@return UQueryBuilder
function CS.UnityEngine.UIElements.UQueryExtensions.Query(name, classes) end

---@source UnityEngine.UIElementsModule.dll
---@param name string
---@param className string
---@return UQueryBuilder
function CS.UnityEngine.UIElements.UQueryExtensions.Query(name, className) end

--
--An empty QueryBuilder on a specified root element.
--
--```plaintext
--Params: e - Root VisualElement on which the selector will be applied.
--        
--```
--
---@source UnityEngine.UIElementsModule.dll
---@return UQueryBuilder
function CS.UnityEngine.UIElements.UQueryExtensions.Query() end


--
--Describes the picking behavior.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.PickingMode: System.Enum
--
--Picking enabled. Default Value.
--
---@source UnityEngine.UIElementsModule.dll
---@field Position UnityEngine.UIElements.PickingMode
--
--Disables picking.
--
---@source UnityEngine.UIElementsModule.dll
---@field Ignore UnityEngine.UIElements.PickingMode
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.PickingMode = {}

---@source 
---@param value any
---@return UnityEngine.UIElements.PickingMode
function CS.UnityEngine.UIElements.PickingMode:__CastFrom(value) end


--
--Base class for objects that are part of the UIElements visual tree.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.VisualElement: UnityEngine.UIElements.Focusable
--
--USS class name of local disabled elements.
--
---@source UnityEngine.UIElementsModule.dll
---@field disabledUssClassName string
--
--Used for view data persistence (ie. tree expanded states, scroll position, zoom level).
--
---@source UnityEngine.UIElementsModule.dll
---@field viewDataKey string
--
--This property can be used to associate application-specific user data with this VisualElement.
--
---@source UnityEngine.UIElementsModule.dll
---@field userData object
---@source UnityEngine.UIElementsModule.dll
---@field canGrabFocus bool
---@source UnityEngine.UIElementsModule.dll
---@field focusController UnityEngine.UIElements.FocusController
--
--A combination of hint values that specify high-level intended usage patterns for the VisualElement.
--This property can only be set when the VisualElement is not yet part of a Panel. Once part of a Panel, this property becomes effectively read-only, and attempts to change it will throw an exception.
--The specification of proper UsageHints drives the system to make better decisions on how to process or accelerate certain operations based on the anticipated usage pattern.
--Note that those hints do not affect behavioral or visual results, but only affect the overall performance of the panel and the elements within.
--Generally it advised to always consider specifying the proper UsageHints, but keep in mind that some UsageHints may be internally ignored under certain conditions (e.g. due to hardware limitations on the target platform).
--
---@source UnityEngine.UIElementsModule.dll
---@field usageHints UnityEngine.UIElements.UsageHints
---@source UnityEngine.UIElementsModule.dll
---@field transform UnityEngine.UIElements.ITransform
---@source UnityEngine.UIElementsModule.dll
---@field layout UnityEngine.Rect
---@source UnityEngine.UIElementsModule.dll
---@field contentRect UnityEngine.Rect
---@source UnityEngine.UIElementsModule.dll
---@field worldBound UnityEngine.Rect
---@source UnityEngine.UIElementsModule.dll
---@field localBound UnityEngine.Rect
---@source UnityEngine.UIElementsModule.dll
---@field worldTransform UnityEngine.Matrix4x4
--
--Determines if this element can be pick during mouseEvents or IPanel.Pick queries.
--
---@source UnityEngine.UIElementsModule.dll
---@field pickingMode UnityEngine.UIElements.PickingMode
---@source UnityEngine.UIElementsModule.dll
---@field name string
--
--Returns true if the VisualElement is enabled in its own hierarchy.
--
---@source UnityEngine.UIElementsModule.dll
---@field enabledInHierarchy bool
--
--Returns true if the VisualElement is enabled locally.
--
---@source UnityEngine.UIElementsModule.dll
---@field enabledSelf bool
---@source UnityEngine.UIElementsModule.dll
---@field visible bool
--
--Called when the VisualElement visual contents need to be (re)generated.
--
---@source UnityEngine.UIElementsModule.dll
---@field generateVisualContent System.Action<UnityEngine.UIElements.MeshGenerationContext>
--
--Returns the UIElements experimental interfaces.
--
---@source UnityEngine.UIElementsModule.dll
---@field experimental UnityEngine.UIElements.IExperimentalFeatures
--
--Access to this element physical hierarchy
--
---@source UnityEngine.UIElementsModule.dll
---@field hierarchy UnityEngine.UIElements.VisualElement.Hierarchy
---@source UnityEngine.UIElementsModule.dll
---@field cacheAsBitmap bool
---@source UnityEngine.UIElementsModule.dll
---@field parent UnityEngine.UIElements.VisualElement
---@source UnityEngine.UIElementsModule.dll
---@field panel UnityEngine.UIElements.IPanel
--
--child elements are added to this element, usually this
--
---@source UnityEngine.UIElementsModule.dll
---@field contentContainer UnityEngine.UIElements.VisualElement
---@source UnityEngine.UIElementsModule.dll
---@field this[] UnityEngine.UIElements.VisualElement
--
--Number of child elements in this object's contentContainer
--
---@source UnityEngine.UIElementsModule.dll
---@field childCount int
--
--Retrieves this VisualElement's IVisualElementScheduler
--
---@source UnityEngine.UIElementsModule.dll
---@field schedule UnityEngine.UIElements.IVisualElementScheduler
--
--Reference to the style object of this element.
--
---@source UnityEngine.UIElementsModule.dll
---@field style UnityEngine.UIElements.IStyle
--
--Returns the custom style properties accessor for this element.
--
---@source UnityEngine.UIElementsModule.dll
---@field customStyle UnityEngine.UIElements.ICustomStyle
--
--Returns a VisualElementStyleSheetSet that manipulates style sheets attached to this element.
--
---@source UnityEngine.UIElementsModule.dll
---@field styleSheets UnityEngine.UIElements.VisualElementStyleSheetSet
--
--Text to display inside an information box after the user hovers the element for a small amount of time.
--
---@source UnityEngine.UIElementsModule.dll
---@field tooltip string
--
--Returns the VisualElement resolved style values.
--
---@source UnityEngine.UIElementsModule.dll
---@field resolvedStyle UnityEngine.UIElements.IResolvedStyle
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.VisualElement = {}

---@source UnityEngine.UIElementsModule.dll
function CS.UnityEngine.UIElements.VisualElement.Focus() end

--
--Sends an event to the event handler.
--
--```plaintext
--Params: e - The event to send.
--        
--```
--
---@source UnityEngine.UIElementsModule.dll
---@param e UnityEngine.UIElements.EventBase
function CS.UnityEngine.UIElements.VisualElement.SendEvent(e) end

--
--Changes the VisualElement enabled state. A disabled VisualElement does not receive most events.
--
--```plaintext
--Params: value - New enabled state
--        
--```
--
---@source UnityEngine.UIElementsModule.dll
---@param value bool
function CS.UnityEngine.UIElements.VisualElement.SetEnabled(value) end

--
--Triggers a repaint of the VisualElement on the next frame.
--
---@source UnityEngine.UIElementsModule.dll
function CS.UnityEngine.UIElements.VisualElement.MarkDirtyRepaint() end

---@source UnityEngine.UIElementsModule.dll
---@param localPoint UnityEngine.Vector2
---@return Boolean
function CS.UnityEngine.UIElements.VisualElement.ContainsPoint(localPoint) end

---@source UnityEngine.UIElementsModule.dll
---@param rectangle UnityEngine.Rect
---@return Boolean
function CS.UnityEngine.UIElements.VisualElement.Overlaps(rectangle) end

---@source UnityEngine.UIElementsModule.dll
---@return String
function CS.UnityEngine.UIElements.VisualElement.ToString() end

--
--A class list.
--
---@source UnityEngine.UIElementsModule.dll
---@return IEnumerable
function CS.UnityEngine.UIElements.VisualElement.GetClasses() end

---@source UnityEngine.UIElementsModule.dll
function CS.UnityEngine.UIElements.VisualElement.ClearClassList() end

---@source UnityEngine.UIElementsModule.dll
---@param className string
function CS.UnityEngine.UIElements.VisualElement.AddToClassList(className) end

---@source UnityEngine.UIElementsModule.dll
---@param className string
function CS.UnityEngine.UIElements.VisualElement.RemoveFromClassList(className) end

--
--Toggles between adding and removing the given class name from the class list.
--
--```plaintext
--Params: className - The class name to add or remove from the class list.
--        
--```
--
---@source UnityEngine.UIElementsModule.dll
---@param className string
function CS.UnityEngine.UIElements.VisualElement.ToggleInClassList(className) end

--
--Enables or disables the class with the given name.
--
--```plaintext
--Params: className - The name of the class to enable or disable.
--        enable - A boolean flag that adds or removes the class name from the class list. If true, EnableInClassList adds the class name to the class list. If false, EnableInClassList removes the class name from the class list.
--        
--```
--
---@source UnityEngine.UIElementsModule.dll
---@param className string
---@param enable bool
function CS.UnityEngine.UIElements.VisualElement.EnableInClassList(className, enable) end

---@source UnityEngine.UIElementsModule.dll
---@param cls string
---@return Boolean
function CS.UnityEngine.UIElements.VisualElement.ClassListContains(cls) end

--
--Searchs up the hierachy of this VisualElement and retrieves stored userData, if any is found.
--
---@source UnityEngine.UIElementsModule.dll
---@return Object
function CS.UnityEngine.UIElements.VisualElement.FindAncestorUserData() end

--
--Add an element to this element's contentContainer
--
---@source UnityEngine.UIElementsModule.dll
---@param child UnityEngine.UIElements.VisualElement
function CS.UnityEngine.UIElements.VisualElement.Add(child) end

---@source UnityEngine.UIElementsModule.dll
---@param index int
---@param element UnityEngine.UIElements.VisualElement
function CS.UnityEngine.UIElements.VisualElement.Insert(index, element) end

--
--Removes this child from the hierarchy
--
---@source UnityEngine.UIElementsModule.dll
---@param element UnityEngine.UIElements.VisualElement
function CS.UnityEngine.UIElements.VisualElement.Remove(element) end

--
--Remove the child element located at this position from this element's contentContainer
--
---@source UnityEngine.UIElementsModule.dll
---@param index int
function CS.UnityEngine.UIElements.VisualElement.RemoveAt(index) end

--
--Remove all child elements from this element's contentContainer
--
---@source UnityEngine.UIElementsModule.dll
function CS.UnityEngine.UIElements.VisualElement.Clear() end

--
--Retrieves the child element at position
--
---@source UnityEngine.UIElementsModule.dll
---@param index int
---@return VisualElement
function CS.UnityEngine.UIElements.VisualElement.ElementAt(index) end

--
--The index of the child, or -1 if the child is not found.
--
--```plaintext
--Params: element - The child to return the index for.
--        
--```
--
---@source UnityEngine.UIElementsModule.dll
---@param element UnityEngine.UIElements.VisualElement
---@return Int32
function CS.UnityEngine.UIElements.VisualElement.IndexOf(element) end

--
--Returns the elements from its contentContainer
--
---@source UnityEngine.UIElementsModule.dll
---@return IEnumerable
function CS.UnityEngine.UIElements.VisualElement.Children() end

---@source UnityEngine.UIElementsModule.dll
---@param comp System.Comparison<UnityEngine.UIElements.VisualElement>
function CS.UnityEngine.UIElements.VisualElement.Sort(comp) end

--
--Brings this element to the end of its parent children list. The element will be visually in front of any overlapping sibling elements.
--
---@source UnityEngine.UIElementsModule.dll
function CS.UnityEngine.UIElements.VisualElement.BringToFront() end

--
--Sends this element to the beginning of its parent children list. The element will be visually behind any overlapping sibling elements.
--
---@source UnityEngine.UIElementsModule.dll
function CS.UnityEngine.UIElements.VisualElement.SendToBack() end

--
--Places this element right before the sibling element in their parent children list. If the element and the sibling position overlap, the element will be visually behind of its sibling.
--
--```plaintext
--Params: sibling - The sibling element.
--        
--```
--
---@source UnityEngine.UIElementsModule.dll
---@param sibling UnityEngine.UIElements.VisualElement
function CS.UnityEngine.UIElements.VisualElement.PlaceBehind(sibling) end

--
--Places this element right after the sibling element in their parent children list. If the element and the sibling position overlap, the element will be visually in front of its sibling.
--
--```plaintext
--Params: sibling - The sibling element.
--        
--```
--
---@source UnityEngine.UIElementsModule.dll
---@param sibling UnityEngine.UIElements.VisualElement
function CS.UnityEngine.UIElements.VisualElement.PlaceInFront(sibling) end

--
--Removes this element from its parent hierarchy
--
---@source UnityEngine.UIElementsModule.dll
function CS.UnityEngine.UIElements.VisualElement.RemoveFromHierarchy() end

---@source UnityEngine.UIElementsModule.dll
---@return T
function CS.UnityEngine.UIElements.VisualElement.GetFirstOfType() end

---@source UnityEngine.UIElementsModule.dll
---@return T
function CS.UnityEngine.UIElements.VisualElement.GetFirstAncestorOfType() end

--
--Returns true if the element is a direct child of this VisualElement
--
---@source UnityEngine.UIElementsModule.dll
---@param child UnityEngine.UIElements.VisualElement
---@return Boolean
function CS.UnityEngine.UIElements.VisualElement.Contains(child) end

--
--Finds the lowest commont ancestor between two VisualElements inside the VisualTree hierarchy
--
---@source UnityEngine.UIElementsModule.dll
---@param other UnityEngine.UIElements.VisualElement
---@return VisualElement
function CS.UnityEngine.UIElements.VisualElement.FindCommonAncestor(other) end


--
--Instantiates a VisualElement using the data read from a UXML file.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.UxmlFactory: UnityEngine.UIElements.UxmlFactory<UnityEngine.UIElements.VisualElement, UnityEngine.UIElements.VisualElement.UxmlTraits>
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.UxmlFactory = {}


--
--Defines UxmlTraits for the VisualElement.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.UxmlTraits: UnityEngine.UIElements.UxmlTraits
--
--Returns an enumerable containing UxmlChildElementDescription(typeof(VisualElement)), since VisualElements can contain other VisualElements.
--
---@source UnityEngine.UIElementsModule.dll
---@field uxmlChildElementsDescription System.Collections.Generic.IEnumerable<UnityEngine.UIElements.UxmlChildElementDescription>
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.UxmlTraits = {}

--
--Initialize VisualElement properties using values from the attribute bag.
--
--```plaintext
--Params: ve - The object to initialize.
--        bag - The attribute bag.
--        cc - The creation context; unused.
--        
--```
--
---@source UnityEngine.UIElementsModule.dll
---@param ve UnityEngine.UIElements.VisualElement
---@param bag UnityEngine.UIElements.IUxmlAttributes
---@param cc UnityEngine.UIElements.CreationContext
function CS.UnityEngine.UIElements.UxmlTraits.Init(ve, bag, cc) end


--
--The modes available to measure VisualElement sizes.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.MeasureMode: System.Enum
--
--The element should give its preferred width/height without any constraint.
--
---@source UnityEngine.UIElementsModule.dll
---@field Undefined UnityEngine.UIElements.VisualElement.MeasureMode
--
--The element should give the width/height that is passed in and derive the opposite site from this value (for example, calculate text size from a fixed width).
--
---@source UnityEngine.UIElementsModule.dll
---@field Exactly UnityEngine.UIElements.VisualElement.MeasureMode
--
--At Most. The element should give its preferred width/height but no more than the value passed.
--
---@source UnityEngine.UIElementsModule.dll
---@field AtMost UnityEngine.UIElements.VisualElement.MeasureMode
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.MeasureMode = {}

---@source 
---@param value any
---@return UnityEngine.UIElements.VisualElement.MeasureMode
function CS.UnityEngine.UIElements.MeasureMode:__CastFrom(value) end


--
--Hierarchy is a struct allowing access to the hierarchy of visual elements
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.Hierarchy: System.ValueType
--
--Access the physical parent of this element in the hierarchy
--
---@source UnityEngine.UIElementsModule.dll
---@field parent UnityEngine.UIElements.VisualElement
--
--Number of child elements in this object's contentContainer
--
---@source UnityEngine.UIElementsModule.dll
---@field childCount int
---@source UnityEngine.UIElementsModule.dll
---@field this[] UnityEngine.UIElements.VisualElement
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.Hierarchy = {}

--
--Add an element to this element's contentContainer
--
---@source UnityEngine.UIElementsModule.dll
---@param child UnityEngine.UIElements.VisualElement
function CS.UnityEngine.UIElements.Hierarchy.Add(child) end

---@source UnityEngine.UIElementsModule.dll
---@param index int
---@param child UnityEngine.UIElements.VisualElement
function CS.UnityEngine.UIElements.Hierarchy.Insert(index, child) end

--
--Removes this child from the hierarchy
--
---@source UnityEngine.UIElementsModule.dll
---@param child UnityEngine.UIElements.VisualElement
function CS.UnityEngine.UIElements.Hierarchy.Remove(child) end

--
--Remove the child element located at this position from this element's contentContainer
--
---@source UnityEngine.UIElementsModule.dll
---@param index int
function CS.UnityEngine.UIElements.Hierarchy.RemoveAt(index) end

--
--Remove all child elements from this element's contentContainer
--
---@source UnityEngine.UIElementsModule.dll
function CS.UnityEngine.UIElements.Hierarchy.Clear() end

--
--The index of the element, or -1 if the element is not found.
--
--```plaintext
--Params: element - The element to return the index for.
--        
--```
--
---@source UnityEngine.UIElementsModule.dll
---@param element UnityEngine.UIElements.VisualElement
---@return Int32
function CS.UnityEngine.UIElements.Hierarchy.IndexOf(element) end

--
--Retrieves the child element at position
--
---@source UnityEngine.UIElementsModule.dll
---@param index int
---@return VisualElement
function CS.UnityEngine.UIElements.Hierarchy.ElementAt(index) end

--
--Returns the elements from its contentContainer
--
---@source UnityEngine.UIElementsModule.dll
---@return IEnumerable
function CS.UnityEngine.UIElements.Hierarchy.Children() end

---@source UnityEngine.UIElementsModule.dll
---@param comp System.Comparison<UnityEngine.UIElements.VisualElement>
function CS.UnityEngine.UIElements.Hierarchy.Sort(comp) end

---@source UnityEngine.UIElementsModule.dll
---@param other UnityEngine.UIElements.VisualElement.Hierarchy
---@return Boolean
function CS.UnityEngine.UIElements.Hierarchy.Equals(other) end

---@source UnityEngine.UIElementsModule.dll
---@param obj object
---@return Boolean
function CS.UnityEngine.UIElements.Hierarchy.Equals(obj) end

---@source UnityEngine.UIElementsModule.dll
---@return Int32
function CS.UnityEngine.UIElements.Hierarchy.GetHashCode() end

---@source UnityEngine.UIElementsModule.dll
---@param x UnityEngine.UIElements.VisualElement.Hierarchy
---@param y UnityEngine.UIElements.VisualElement.Hierarchy
---@return Boolean
function CS.UnityEngine.UIElements.Hierarchy:op_Equality(x, y) end

---@source UnityEngine.UIElementsModule.dll
---@param x UnityEngine.UIElements.VisualElement.Hierarchy
---@param y UnityEngine.UIElements.VisualElement.Hierarchy
---@return Boolean
function CS.UnityEngine.UIElements.Hierarchy:op_Inequality(x, y) end


--
--VisualElementExtensions is a set of extension methods useful for VisualElement.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.VisualElementExtensions: object
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.VisualElementExtensions = {}

---@source UnityEngine.UIElementsModule.dll
---@param p UnityEngine.Vector2
---@return Vector2
function CS.UnityEngine.UIElements.VisualElementExtensions.WorldToLocal(p) end

---@source UnityEngine.UIElementsModule.dll
---@param p UnityEngine.Vector2
---@return Vector2
function CS.UnityEngine.UIElements.VisualElementExtensions.LocalToWorld(p) end

---@source UnityEngine.UIElementsModule.dll
---@param r UnityEngine.Rect
---@return Rect
function CS.UnityEngine.UIElements.VisualElementExtensions.WorldToLocal(r) end

---@source UnityEngine.UIElementsModule.dll
---@param r UnityEngine.Rect
---@return Rect
function CS.UnityEngine.UIElements.VisualElementExtensions.LocalToWorld(r) end

---@source UnityEngine.UIElementsModule.dll
---@param dest UnityEngine.UIElements.VisualElement
---@param point UnityEngine.Vector2
---@return Vector2
function CS.UnityEngine.UIElements.VisualElementExtensions.ChangeCoordinatesTo(dest, point) end

---@source UnityEngine.UIElementsModule.dll
---@param dest UnityEngine.UIElements.VisualElement
---@param rect UnityEngine.Rect
---@return Rect
function CS.UnityEngine.UIElements.VisualElementExtensions.ChangeCoordinatesTo(dest, rect) end

---@source UnityEngine.UIElementsModule.dll
function CS.UnityEngine.UIElements.VisualElementExtensions.StretchToParentSize() end

--
--The given VisualElement's left and right edges will be aligned with the corresponding edges of the parent element.
--
---@source UnityEngine.UIElementsModule.dll
function CS.UnityEngine.UIElements.VisualElementExtensions.StretchToParentWidth() end

--
--Add a manipulator associated to a VisualElement.
--
--```plaintext
--Params: ele - VisualElement associated to the manipulator.
--        manipulator - Manipulator to be added to the VisualElement.
--        
--```
--
---@source UnityEngine.UIElementsModule.dll
---@param manipulator UnityEngine.UIElements.IManipulator
function CS.UnityEngine.UIElements.VisualElementExtensions.AddManipulator(manipulator) end

--
--Remove a manipulator associated to a VisualElement.
--
--```plaintext
--Params: ele - VisualElement associated to the manipulator.
--        manipulator - Manipulator to be removed from the VisualElement.
--        
--```
--
---@source UnityEngine.UIElementsModule.dll
---@param manipulator UnityEngine.UIElements.IManipulator
function CS.UnityEngine.UIElements.VisualElementExtensions.RemoveManipulator(manipulator) end


---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.IExperimentalFeatures
--
--Returns the animation experimental interface.
--
---@source UnityEngine.UIElementsModule.dll
---@field animation UnityEngine.UIElements.Experimental.ITransitionAnimations
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.IExperimentalFeatures = {}


--
--Define focus change directions for the VisualElementFocusRing.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.VisualElementFocusChangeDirection: UnityEngine.UIElements.FocusChangeDirection
--
--The focus is moving to the left.
--
---@source UnityEngine.UIElementsModule.dll
---@field left UnityEngine.UIElements.FocusChangeDirection
--
--The focus is moving to the right.
--
---@source UnityEngine.UIElementsModule.dll
---@field right UnityEngine.UIElements.FocusChangeDirection
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.VisualElementFocusChangeDirection = {}


--
--Implementation of a linear focus ring. Elements are sorted according to their focusIndex.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.VisualElementFocusRing: object
--
--The focus order for elements having 0 has a focusIndex.
--
---@source UnityEngine.UIElementsModule.dll
---@field defaultFocusOrder UnityEngine.UIElements.VisualElementFocusRing.DefaultFocusOrder
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.VisualElementFocusRing = {}

--
--Get the direction of the focus change for the given event. For example, when the Tab key is pressed, focus should be given to the element to the right in the focus ring.
--
---@source UnityEngine.UIElementsModule.dll
---@param currentFocusable UnityEngine.UIElements.Focusable
---@param e UnityEngine.UIElements.EventBase
---@return FocusChangeDirection
function CS.UnityEngine.UIElements.VisualElementFocusRing.GetFocusChangeDirection(currentFocusable, e) end

--
--Get the next element in the given direction.
--
---@source UnityEngine.UIElementsModule.dll
---@param currentFocusable UnityEngine.UIElements.Focusable
---@param direction UnityEngine.UIElements.FocusChangeDirection
---@return Focusable
function CS.UnityEngine.UIElements.VisualElementFocusRing.GetNextFocusable(currentFocusable, direction) end


--
--Ordering of elements in the focus ring.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.DefaultFocusOrder: System.Enum
--
--Order elements using a depth-first pre-order traversal of the element tree.
--
---@source UnityEngine.UIElementsModule.dll
---@field ChildOrder UnityEngine.UIElements.VisualElementFocusRing.DefaultFocusOrder
--
--Order elements according to their position, first by X, then by Y.
--
---@source UnityEngine.UIElementsModule.dll
---@field PositionXY UnityEngine.UIElements.VisualElementFocusRing.DefaultFocusOrder
--
--Order elements according to their position, first by Y, then by X.
--
---@source UnityEngine.UIElementsModule.dll
---@field PositionYX UnityEngine.UIElements.VisualElementFocusRing.DefaultFocusOrder
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.DefaultFocusOrder = {}

---@source 
---@param value any
---@return UnityEngine.UIElements.VisualElementFocusRing.DefaultFocusOrder
function CS.UnityEngine.UIElements.DefaultFocusOrder:__CastFrom(value) end


---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.IVisualElementScheduledItem
--
--Returns the VisualElement this object is associated with.
--
---@source UnityEngine.UIElementsModule.dll
---@field element UnityEngine.UIElements.VisualElement
--
--Will be true when this item is scheduled. Note that an item's callback will only be executed when it's VisualElement is attached to a panel.
--
---@source UnityEngine.UIElementsModule.dll
---@field isActive bool
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.IVisualElementScheduledItem = {}

--
--If not already active, will schedule this item on its VisualElement's scheduler.
--
---@source UnityEngine.UIElementsModule.dll
function CS.UnityEngine.UIElements.IVisualElementScheduledItem.Resume() end

--
--Removes this item from its VisualElement's scheduler.
--
---@source UnityEngine.UIElementsModule.dll
function CS.UnityEngine.UIElements.IVisualElementScheduledItem.Pause() end

--
--Cancels any previously scheduled execution of this item and re-schedules the item.
--
--```plaintext
--Params: delayMs - Minimum time in milliseconds before this item will be executed.
--        
--```
--
---@source UnityEngine.UIElementsModule.dll
---@param delayMs long
function CS.UnityEngine.UIElements.IVisualElementScheduledItem.ExecuteLater(delayMs) end

--
--This ScheduledItem.
--
--```plaintext
--Params: delayMs - The minimum number of milliseconds after activation where this item's action will be executed.
--        
--```
--
---@source UnityEngine.UIElementsModule.dll
---@param delayMs long
---@return IVisualElementScheduledItem
function CS.UnityEngine.UIElements.IVisualElementScheduledItem.StartingIn(delayMs) end

--
--This ScheduledItem.
--
--```plaintext
--Params: intervalMs - Minimum amount of time in milliseconds between each action execution.
--        
--```
--
---@source UnityEngine.UIElementsModule.dll
---@param intervalMs long
---@return IVisualElementScheduledItem
function CS.UnityEngine.UIElements.IVisualElementScheduledItem.Every(intervalMs) end

---@source UnityEngine.UIElementsModule.dll
---@param stopCondition System.Func<bool>
---@return IVisualElementScheduledItem
function CS.UnityEngine.UIElements.IVisualElementScheduledItem.Until(stopCondition) end

--
--This ScheduledItem.
--
--```plaintext
--Params: durationMs - The total duration in milliseconds where this item will be active.
--        
--```
--
---@source UnityEngine.UIElementsModule.dll
---@param durationMs long
---@return IVisualElementScheduledItem
function CS.UnityEngine.UIElements.IVisualElementScheduledItem.ForDuration(durationMs) end


---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.IVisualElementScheduler
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.IVisualElementScheduler = {}

---@source UnityEngine.UIElementsModule.dll
---@param timerUpdateEvent System.Action<UnityEngine.UIElements.TimerState>
---@return IVisualElementScheduledItem
function CS.UnityEngine.UIElements.IVisualElementScheduler.Execute(timerUpdateEvent) end

--
--Reference to the scheduled action.
--
--```plaintext
--Params: timerUpdateEvent - The action to be executed.
--        updateEvent - The action to be executed.
--        
--```
--
---@source UnityEngine.UIElementsModule.dll
---@param updateEvent System.Action
---@return IVisualElementScheduledItem
function CS.UnityEngine.UIElements.IVisualElementScheduler.Execute(updateEvent) end


--
--This structure manipulates the set of StyleSheet objects attached to the owner VisualElement.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.VisualElementStyleSheetSet: System.ValueType
--
--Number of style sheets attached to the owner element.
--
---@source UnityEngine.UIElementsModule.dll
---@field count int
---@source UnityEngine.UIElementsModule.dll
---@field this[] UnityEngine.UIElements.StyleSheet
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.VisualElementStyleSheetSet = {}

--
--Adds a style sheet for the owner element.
--
---@source UnityEngine.UIElementsModule.dll
---@param styleSheet UnityEngine.UIElements.StyleSheet
function CS.UnityEngine.UIElements.VisualElementStyleSheetSet.Add(styleSheet) end

--
--Removes all style sheets for the owner element.
--
---@source UnityEngine.UIElementsModule.dll
function CS.UnityEngine.UIElements.VisualElementStyleSheetSet.Clear() end

---@source UnityEngine.UIElementsModule.dll
---@param styleSheet UnityEngine.UIElements.StyleSheet
---@return Boolean
function CS.UnityEngine.UIElements.VisualElementStyleSheetSet.Remove(styleSheet) end

--
--True if the style sheet is attached to the owner element, false otherwise.
--
---@source UnityEngine.UIElementsModule.dll
---@param styleSheet UnityEngine.UIElements.StyleSheet
---@return Boolean
function CS.UnityEngine.UIElements.VisualElementStyleSheetSet.Contains(styleSheet) end

---@source UnityEngine.UIElementsModule.dll
---@param other UnityEngine.UIElements.VisualElementStyleSheetSet
---@return Boolean
function CS.UnityEngine.UIElements.VisualElementStyleSheetSet.Equals(other) end

---@source UnityEngine.UIElementsModule.dll
---@param obj object
---@return Boolean
function CS.UnityEngine.UIElements.VisualElementStyleSheetSet.Equals(obj) end

---@source UnityEngine.UIElementsModule.dll
---@return Int32
function CS.UnityEngine.UIElements.VisualElementStyleSheetSet.GetHashCode() end

---@source UnityEngine.UIElementsModule.dll
---@param left UnityEngine.UIElements.VisualElementStyleSheetSet
---@param right UnityEngine.UIElements.VisualElementStyleSheetSet
---@return Boolean
function CS.UnityEngine.UIElements.VisualElementStyleSheetSet:op_Equality(left, right) end

---@source UnityEngine.UIElementsModule.dll
---@param left UnityEngine.UIElements.VisualElementStyleSheetSet
---@param right UnityEngine.UIElements.VisualElementStyleSheetSet
---@return Boolean
function CS.UnityEngine.UIElements.VisualElementStyleSheetSet:op_Inequality(left, right) end


--
--Instantiates a BindableElement using the data read from a UXML file.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.UxmlFactory: UnityEngine.UIElements.UxmlFactory<UnityEngine.UIElements.BindableElement, UnityEngine.UIElements.BindableElement.UxmlTraits>
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.UxmlFactory = {}


--
--Defines UxmlTraits for the BindableElement.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.UxmlTraits: UnityEngine.UIElements.VisualElement.UxmlTraits
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.UxmlTraits = {}

--
--Initialize EnumField properties using values from the attribute bag.
--
---@source UnityEngine.UIElementsModule.dll
---@param ve UnityEngine.UIElements.VisualElement
---@param bag UnityEngine.UIElements.IUxmlAttributes
---@param cc UnityEngine.UIElements.CreationContext
function CS.UnityEngine.UIElements.UxmlTraits.Init(ve, bag, cc) end


--
--Instantiates an IMGUIContainer using the data read from a UXML file.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.UxmlFactory: UnityEngine.UIElements.UxmlFactory<UnityEngine.UIElements.IMGUIContainer, UnityEngine.UIElements.IMGUIContainer.UxmlTraits>
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.UxmlFactory = {}


--
--Defines UxmlTraits for the IMGUIContainer.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.UxmlTraits: UnityEngine.UIElements.VisualElement.UxmlTraits
--
--Returns an empty enumerable, as IMGUIContainer cannot have VisualElement children.
--
---@source UnityEngine.UIElementsModule.dll
---@field uxmlChildElementsDescription System.Collections.Generic.IEnumerable<UnityEngine.UIElements.UxmlChildElementDescription>
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.UxmlTraits = {}


--
--VisualElement that can implement custom immediate mode rendering.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.ImmediateModeElement: UnityEngine.UIElements.VisualElement
--
--When this property is set to true, the Element does not repaint itself when it is outside the viewport.
--
---@source UnityEngine.UIElementsModule.dll
---@field cullingEnabled bool
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.ImmediateModeElement = {}


--
--Abstract base class for controls.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.BaseField: UnityEngine.UIElements.BindableElement
---@source UnityEngine.UIElementsModule.dll
---@field ussClassName string
---@source UnityEngine.UIElementsModule.dll
---@field labelUssClassName string
---@source UnityEngine.UIElementsModule.dll
---@field inputUssClassName string
---@source UnityEngine.UIElementsModule.dll
---@field noLabelVariantUssClassName string
---@source UnityEngine.UIElementsModule.dll
---@field labelDraggerVariantUssClassName string
---@source UnityEngine.UIElementsModule.dll
---@field value TValueType
---@source UnityEngine.UIElementsModule.dll
---@field labelElement UnityEngine.UIElements.Label
---@source UnityEngine.UIElementsModule.dll
---@field label string
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.BaseField = {}

---@source UnityEngine.UIElementsModule.dll
---@param newValue TValueType
function CS.UnityEngine.UIElements.BaseField.SetValueWithoutNotify(newValue) end


--
--Defines UxmlTraits for the BaseField.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.UxmlTraits: UnityEngine.UIElements.BindableElement.UxmlTraits
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.UxmlTraits = {}

---@source UnityEngine.UIElementsModule.dll
---@param ve UnityEngine.UIElements.VisualElement
---@param bag UnityEngine.UIElements.IUxmlAttributes
---@param cc UnityEngine.UIElements.CreationContext
function CS.UnityEngine.UIElements.UxmlTraits.Init(ve, bag, cc) end


--
--Traits for the BaseField.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.BaseFieldTraits: UnityEngine.UIElements.BaseField<TValueType>.UxmlTraits
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.BaseFieldTraits = {}

---@source UnityEngine.UIElementsModule.dll
---@param ve UnityEngine.UIElements.VisualElement
---@param bag UnityEngine.UIElements.IUxmlAttributes
---@param cc UnityEngine.UIElements.CreationContext
function CS.UnityEngine.UIElements.BaseFieldTraits.Init(ve, bag, cc) end


--
--This is the direction of the Slider and SliderInt.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.SliderDirection: System.Enum
--
--An horizontal slider is made with a SliderDirection Horizontal.
--
---@source UnityEngine.UIElementsModule.dll
---@field Horizontal UnityEngine.UIElements.SliderDirection
--
--An vertical slider is made with a SliderDirection Vertical.
--
---@source UnityEngine.UIElementsModule.dll
---@field Vertical UnityEngine.UIElements.SliderDirection
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.SliderDirection = {}

---@source 
---@param value any
---@return UnityEngine.UIElements.SliderDirection
function CS.UnityEngine.UIElements.SliderDirection:__CastFrom(value) end


--
--This is a base class for the Slider fields.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.BaseSlider: UnityEngine.UIElements.BaseField<TValueType>
---@source UnityEngine.UIElementsModule.dll
---@field ussClassName string
---@source UnityEngine.UIElementsModule.dll
---@field labelUssClassName string
---@source UnityEngine.UIElementsModule.dll
---@field inputUssClassName string
---@source UnityEngine.UIElementsModule.dll
---@field horizontalVariantUssClassName string
---@source UnityEngine.UIElementsModule.dll
---@field verticalVariantUssClassName string
---@source UnityEngine.UIElementsModule.dll
---@field dragContainerUssClassName string
---@source UnityEngine.UIElementsModule.dll
---@field trackerUssClassName string
---@source UnityEngine.UIElementsModule.dll
---@field draggerUssClassName string
---@source UnityEngine.UIElementsModule.dll
---@field draggerBorderUssClassName string
---@source UnityEngine.UIElementsModule.dll
---@field textFieldClassName string
---@source UnityEngine.UIElementsModule.dll
---@field lowValue TValueType
---@source UnityEngine.UIElementsModule.dll
---@field highValue TValueType
---@source UnityEngine.UIElementsModule.dll
---@field range TValueType
---@source UnityEngine.UIElementsModule.dll
---@field pageSize float
---@source UnityEngine.UIElementsModule.dll
---@field showInputField bool
---@source UnityEngine.UIElementsModule.dll
---@field value TValueType
---@source UnityEngine.UIElementsModule.dll
---@field direction UnityEngine.UIElements.SliderDirection
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.BaseSlider = {}

---@source UnityEngine.UIElementsModule.dll
---@param newValue TValueType
function CS.UnityEngine.UIElements.BaseSlider.SetValueWithoutNotify(newValue) end

---@source UnityEngine.UIElementsModule.dll
---@param factor float
function CS.UnityEngine.UIElements.BaseSlider.AdjustDragElement(factor) end


---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.IBindable
--
--Binding object that will be updated.
--
---@source UnityEngine.UIElementsModule.dll
---@field binding UnityEngine.UIElements.IBinding
--
--Path of the target property to be bound.
--
---@source UnityEngine.UIElementsModule.dll
---@field bindingPath string
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.IBindable = {}


---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.IBinding
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.IBinding = {}

--
--Called at regular intervals to synchronize bound properties to their IBindable counterparts. Called before the Update() method.
--
---@source UnityEngine.UIElementsModule.dll
function CS.UnityEngine.UIElements.IBinding.PreUpdate() end

--
--Called at regular intervals to synchronize bound properties to their IBindable counterparts.
--
---@source UnityEngine.UIElementsModule.dll
function CS.UnityEngine.UIElements.IBinding.Update() end

--
--Disconnects the field from its bound property
--
---@source UnityEngine.UIElementsModule.dll
function CS.UnityEngine.UIElements.IBinding.Release() end


--
--Extensions methods to provide additional IBindable functionality.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.IBindingExtensions: object
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.IBindingExtensions = {}

--
--True if this IBindable is bound to a property.
--
--```plaintext
--Params: control - This Bindable object.
--        
--```
--
---@source UnityEngine.UIElementsModule.dll
---@return Boolean
function CS.UnityEngine.UIElements.IBindingExtensions.IsBound() end


--
--Styled visual element to match the IMGUI Box Style.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.Box: UnityEngine.UIElements.VisualElement
--
--USS class name of elements of this type.
--
---@source UnityEngine.UIElementsModule.dll
---@field ussClassName string
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.Box = {}


--
--A clickable button.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.Button: UnityEngine.UIElements.TextElement
--
--USS class name of elements of this type.
--
---@source UnityEngine.UIElementsModule.dll
---@field ussClassName string
--
--Clickable MouseManipulator for this Button.
--
---@source UnityEngine.UIElementsModule.dll
---@field clickable UnityEngine.UIElements.Clickable
---@source UnityEngine.UIElementsModule.dll
---@field onClick System.Action
---@source UnityEngine.UIElementsModule.dll
---@field clicked System.Action
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.Button = {}

---@source UnityEngine.UIElementsModule.dll
---@param value System.Action
function CS.UnityEngine.UIElements.Button.add_onClick(value) end

---@source UnityEngine.UIElementsModule.dll
---@param value System.Action
function CS.UnityEngine.UIElements.Button.remove_onClick(value) end

---@source UnityEngine.UIElementsModule.dll
---@param value System.Action
function CS.UnityEngine.UIElements.Button.add_clicked(value) end

---@source UnityEngine.UIElementsModule.dll
---@param value System.Action
function CS.UnityEngine.UIElements.Button.remove_clicked(value) end


--
--Collapsable section of UI.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.Foldout: UnityEngine.UIElements.BindableElement
--
--USS class name of elements of this type.
--
---@source UnityEngine.UIElementsModule.dll
---@field ussClassName string
--
--USS class name of toggle elements in elements of this type.
--
---@source UnityEngine.UIElementsModule.dll
---@field toggleUssClassName string
--
--USS class name of content element in a Foldout.
--
---@source UnityEngine.UIElementsModule.dll
---@field contentUssClassName string
---@source UnityEngine.UIElementsModule.dll
---@field contentContainer UnityEngine.UIElements.VisualElement
---@source UnityEngine.UIElementsModule.dll
---@field text string
--
--Contains the collapse state. True if the Foldout is open and the contents are visible. False if it's collapsed.
--
---@source UnityEngine.UIElementsModule.dll
---@field value bool
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.Foldout = {}

---@source UnityEngine.UIElementsModule.dll
---@param newValue bool
function CS.UnityEngine.UIElements.Foldout.SetValueWithoutNotify(newValue) end


--
--User message types.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.HelpBoxMessageType: System.Enum
--
--Neutral message.
--
---@source UnityEngine.UIElementsModule.dll
---@field None UnityEngine.UIElements.HelpBoxMessageType
--
--Info message.
--
---@source UnityEngine.UIElementsModule.dll
---@field Info UnityEngine.UIElements.HelpBoxMessageType
--
--Warning message.
--
---@source UnityEngine.UIElementsModule.dll
---@field Warning UnityEngine.UIElements.HelpBoxMessageType
--
--Error message.
--
---@source UnityEngine.UIElementsModule.dll
---@field Error UnityEngine.UIElements.HelpBoxMessageType
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.HelpBoxMessageType = {}

---@source 
---@param value any
---@return UnityEngine.UIElements.HelpBoxMessageType
function CS.UnityEngine.UIElements.HelpBoxMessageType:__CastFrom(value) end


--
--Instantiates a Box using the data read from a UXML file.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.UxmlFactory: UnityEngine.UIElements.UxmlFactory<UnityEngine.UIElements.Box>
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.UxmlFactory = {}


--
--Makes a help box with a message to the user.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.HelpBox: UnityEngine.UIElements.VisualElement
--
--The USS class name for Elements of this type.
--
---@source UnityEngine.UIElementsModule.dll
---@field ussClassName string
--
--The USS class name for labels in Elements of this type.
--
---@source UnityEngine.UIElementsModule.dll
---@field labelUssClassName string
--
--The USS class name for images in Elements of this type.
--
---@source UnityEngine.UIElementsModule.dll
---@field iconUssClassName string
--
--The USS class name for the HelpBoxMessageType.Info state in Elements of this type.
--
---@source UnityEngine.UIElementsModule.dll
---@field iconInfoUssClassName string
--
--The USS class name for the HelpBoxMessageType.Warning state in Elements of this type.
--
---@source UnityEngine.UIElementsModule.dll
---@field iconwarningUssClassName string
--
--The USS class name for the HelpBoxMessageType.Error state in Elements of this type.
--
---@source UnityEngine.UIElementsModule.dll
---@field iconErrorUssClassName string
--
--The message text.
--
---@source UnityEngine.UIElementsModule.dll
---@field text string
--
--The type of message.
--
---@source UnityEngine.UIElementsModule.dll
---@field messageType UnityEngine.UIElements.HelpBoxMessageType
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.HelpBox = {}


--
--Instantiates a Foldout using the data read from a UXML file.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.UxmlFactory: UnityEngine.UIElements.UxmlFactory<UnityEngine.UIElements.Foldout, UnityEngine.UIElements.Foldout.UxmlTraits>
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.UxmlFactory = {}


--
--A VisualElement representing a source texture.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.Image: UnityEngine.UIElements.VisualElement
--
--USS class name of elements of this type.
--
---@source UnityEngine.UIElementsModule.dll
---@field ussClassName string
--
--The texture to display in this image.  You cannot set this and Image.vectorImage at the same time.
--
---@source UnityEngine.UIElementsModule.dll
---@field image UnityEngine.Texture
--
--The VectorImage to display in this image.  You cannot set this and Image.image at the same time.
--
---@source UnityEngine.UIElementsModule.dll
---@field vectorImage UnityEngine.UIElements.VectorImage
--
--The source rectangle inside the texture relative to the top left corner.
--
---@source UnityEngine.UIElementsModule.dll
---@field sourceRect UnityEngine.Rect
--
--The base texture coordinates of the Image relative to the bottom left corner.
--
---@source UnityEngine.UIElementsModule.dll
---@field uv UnityEngine.Rect
--
--ScaleMode used to display the Image.
--
---@source UnityEngine.UIElementsModule.dll
---@field scaleMode UnityEngine.ScaleMode
--
--Tinting color for this Image.
--
---@source UnityEngine.UIElementsModule.dll
---@field tintColor UnityEngine.Color
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.Image = {}


---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.UxmlTraits: UnityEngine.UIElements.BindableElement.UxmlTraits
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.UxmlTraits = {}

---@source UnityEngine.UIElementsModule.dll
---@param ve UnityEngine.UIElements.VisualElement
---@param bag UnityEngine.UIElements.IUxmlAttributes
---@param cc UnityEngine.UIElements.CreationContext
function CS.UnityEngine.UIElements.UxmlTraits.Init(ve, bag, cc) end


--
--Provides an Element displaying text.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.Label: UnityEngine.UIElements.TextElement
--
--USS class name of elements of this type.
--
---@source UnityEngine.UIElementsModule.dll
---@field ussClassName string
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.Label = {}


--
--Instantiates a Button using the data read from a UXML file.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.UxmlFactory: UnityEngine.UIElements.UxmlFactory<UnityEngine.UIElements.Button, UnityEngine.UIElements.Button.UxmlTraits>
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.UxmlFactory = {}


--
--Defines UxmlTraits for the Button.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.UxmlTraits: UnityEngine.UIElements.TextElement.UxmlTraits
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.UxmlTraits = {}


--
--Options for displaying alternating background colors for ListView rows.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.AlternatingRowBackground: System.Enum
--
--Do not alternate background colors for rows.
--
---@source UnityEngine.UIElementsModule.dll
---@field None UnityEngine.UIElements.AlternatingRowBackground
--
--Display alternating background colors only for rows that contain content.
--
---@source UnityEngine.UIElementsModule.dll
---@field ContentOnly UnityEngine.UIElements.AlternatingRowBackground
--
--Display alternating background colors for all rows in the ListView, regardless of whether they contain content.
--
---@source UnityEngine.UIElementsModule.dll
---@field All UnityEngine.UIElements.AlternatingRowBackground
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.AlternatingRowBackground = {}

---@source 
---@param value any
---@return UnityEngine.UIElements.AlternatingRowBackground
function CS.UnityEngine.UIElements.AlternatingRowBackground:__CastFrom(value) end


--
--A vertically scrollable area that only creates visual elements for visible items while allowing the binding of many more items. As the user scrolls, visual elements are recycled and re-bound to new data items.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.ListView: UnityEngine.UIElements.BindableElement
--
--USS class name for elements of this type.
--
---@source UnityEngine.UIElementsModule.dll
---@field ussClassName string
--
--The USS class name. Enable the showBorder property to apply this class to the ListView.
--
---@source UnityEngine.UIElementsModule.dll
---@field borderUssClassName string
--
--The USS class name of item elements in elements of this type.
--
---@source UnityEngine.UIElementsModule.dll
---@field itemUssClassName string
--
--The USS class name of the drag hover bar.
--
---@source UnityEngine.UIElementsModule.dll
---@field dragHoverBarUssClassName string
--
--The USS class name that is applied to the element on drag hover.
--
---@source UnityEngine.UIElementsModule.dll
---@field itemDragHoverUssClassName string
--
--The USS class name of item elements in elements of this type, when they are selected.
--
---@source UnityEngine.UIElementsModule.dll
---@field itemSelectedVariantUssClassName string
--
--The USS class name for odd rows in the ListView.
--
---@source UnityEngine.UIElementsModule.dll
---@field itemAlternativeBackgroundUssClassName string
--
--The items data source. This property must be set for the list view to function.
--
---@source UnityEngine.UIElementsModule.dll
---@field itemsSource System.Collections.IList
--
--Callback for constructing the VisualElement that will serve as the template for each recycled and re-bound element in the list. This property must be set for the list view to function.
--
---@source UnityEngine.UIElementsModule.dll
---@field makeItem System.Func<UnityEngine.UIElements.VisualElement>
--
--Callback for unbinding a data item from the visual element.
--
---@source UnityEngine.UIElementsModule.dll
---@field unbindItem System.Action<UnityEngine.UIElements.VisualElement, int>
--
--Callback for binding a data item to the visual element.
--
---@source UnityEngine.UIElementsModule.dll
---@field bindItem System.Action<UnityEngine.UIElements.VisualElement, int>
--
--Computed pixel aligned height for the list elements. This value will change depending on the current panel's dpi scaling. See Also: ListView.itemHeight.
--
---@source UnityEngine.UIElementsModule.dll
---@field resolvedItemHeight float
--
--ListView requires all visual elements to have the same height so that it can calculate a sensible scroller size. This property must be set for the list view to function.
--
---@source UnityEngine.UIElementsModule.dll
---@field itemHeight int
--
--Enable this property to display a border around the ListView.
--
---@source UnityEngine.UIElementsModule.dll
---@field showBorder bool
--
--Gets or sets a value that indicates whether the user can drag list items to reorder them.
--
---@source UnityEngine.UIElementsModule.dll
---@field reorderable bool
--
--Returns the selected item's index in the items source. If multiple items are selected, returns the first selected item's index.
--
---@source UnityEngine.UIElementsModule.dll
---@field selectedIndex int
--
--The indices of selected items in the items source.
--
---@source UnityEngine.UIElementsModule.dll
---@field selectedIndices System.Collections.Generic.IEnumerable<int>
--
--Returns the selected item from the items source. If multiple items are selected, returns the first selected item.
--
---@source UnityEngine.UIElementsModule.dll
---@field selectedItem object
--
--The selected items from the items source.
--
---@source UnityEngine.UIElementsModule.dll
---@field selectedItems System.Collections.Generic.IEnumerable<object>
---@source UnityEngine.UIElementsModule.dll
---@field contentContainer UnityEngine.UIElements.VisualElement
--
--Controls the selection state. You can set the state to disable selections, have one selectable item, or have multiple selectable items.
--
---@source UnityEngine.UIElementsModule.dll
---@field selectionType UnityEngine.UIElements.SelectionType
--
--Enable this property to display alternating background colors for rows in the ListView.
--
---@source UnityEngine.UIElementsModule.dll
---@field showAlternatingRowBackgrounds UnityEngine.UIElements.AlternatingRowBackground
--
--When you bind a list view to an array, this property controls whether the list view displays the collection size as the first list item. Set to true to display the collection size, false to omit it. Default is true. See Also: UnityEditor.UIElements.BindingExtensions.Bind
--
---@source UnityEngine.UIElementsModule.dll
---@field showBoundCollectionSize bool
--
--This flag indicates whether the ListView should show a horizontal scroll bar when its content does not fit. The default value is False.
--
---@source UnityEngine.UIElementsModule.dll
---@field horizontalScrollingEnabled bool
---@source UnityEngine.UIElementsModule.dll
---@field onItemChosen System.Action<object>
---@source UnityEngine.UIElementsModule.dll
---@field onItemsChosen System.Action<System.Collections.Generic.IEnumerable<object>>
---@source UnityEngine.UIElementsModule.dll
---@field onSelectionChanged System.Action<System.Collections.Generic.List<object>>
---@source UnityEngine.UIElementsModule.dll
---@field onSelectionChange System.Action<System.Collections.Generic.IEnumerable<object>>
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.ListView = {}

---@source UnityEngine.UIElementsModule.dll
---@param value System.Action<object>
function CS.UnityEngine.UIElements.ListView.add_onItemChosen(value) end

---@source UnityEngine.UIElementsModule.dll
---@param value System.Action<object>
function CS.UnityEngine.UIElements.ListView.remove_onItemChosen(value) end

---@source UnityEngine.UIElementsModule.dll
---@param value System.Action<System.Collections.Generic.IEnumerable<object>>
function CS.UnityEngine.UIElements.ListView.add_onItemsChosen(value) end

---@source UnityEngine.UIElementsModule.dll
---@param value System.Action<System.Collections.Generic.IEnumerable<object>>
function CS.UnityEngine.UIElements.ListView.remove_onItemsChosen(value) end

---@source UnityEngine.UIElementsModule.dll
---@param value System.Action<System.Collections.Generic.List<object>>
function CS.UnityEngine.UIElements.ListView.add_onSelectionChanged(value) end

---@source UnityEngine.UIElementsModule.dll
---@param value System.Action<System.Collections.Generic.List<object>>
function CS.UnityEngine.UIElements.ListView.remove_onSelectionChanged(value) end

---@source UnityEngine.UIElementsModule.dll
---@param value System.Action<System.Collections.Generic.IEnumerable<object>>
function CS.UnityEngine.UIElements.ListView.add_onSelectionChange(value) end

---@source UnityEngine.UIElementsModule.dll
---@param value System.Action<System.Collections.Generic.IEnumerable<object>>
function CS.UnityEngine.UIElements.ListView.remove_onSelectionChange(value) end

---@source UnityEngine.UIElementsModule.dll
---@param evt UnityEngine.UIElements.KeyDownEvent
function CS.UnityEngine.UIElements.ListView.OnKeyDown(evt) end

--
--Scroll to a specific item index and make it visible.
--
--```plaintext
--Params: index - Item index to scroll to. Specify -1 to make the last item visible.
--        
--```
--
---@source UnityEngine.UIElementsModule.dll
---@param index int
function CS.UnityEngine.UIElements.ListView.ScrollToItem(index) end

--
--Adds an item to the collection of selected items.
--
--```plaintext
--Params: index - Item index.
--        
--```
--
---@source UnityEngine.UIElementsModule.dll
---@param index int
function CS.UnityEngine.UIElements.ListView.AddToSelection(index) end

--
--Removes an item from the collection of selected items.
--
--```plaintext
--Params: index - Item index.
--        
--```
--
---@source UnityEngine.UIElementsModule.dll
---@param index int
function CS.UnityEngine.UIElements.ListView.RemoveFromSelection(index) end

--
--Sets the currently selected item.
--
--```plaintext
--Params: index - Item index.
--        
--```
--
---@source UnityEngine.UIElementsModule.dll
---@param index int
function CS.UnityEngine.UIElements.ListView.SetSelection(index) end

---@source UnityEngine.UIElementsModule.dll
---@param indices System.Collections.Generic.IEnumerable<int>
function CS.UnityEngine.UIElements.ListView.SetSelection(indices) end

---@source UnityEngine.UIElementsModule.dll
---@param indices System.Collections.Generic.IEnumerable<int>
function CS.UnityEngine.UIElements.ListView.SetSelectionWithoutNotify(indices) end

--
--Unselects any selected items.
--
---@source UnityEngine.UIElementsModule.dll
function CS.UnityEngine.UIElements.ListView.ClearSelection() end

--
--Scroll to a specific visual element.
--
--```plaintext
--Params: visualElement - Element to scroll to.
--        
--```
--
---@source UnityEngine.UIElementsModule.dll
---@param visualElement UnityEngine.UIElements.VisualElement
function CS.UnityEngine.UIElements.ListView.ScrollTo(visualElement) end

--
--Clear, recreate all visible visual elements, and rebind all items. This should be called whenever the items source changes.
--
---@source UnityEngine.UIElementsModule.dll
function CS.UnityEngine.UIElements.ListView.Refresh() end


--
--Instantiates a HelpBox with data from a UXML file.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.UxmlFactory: UnityEngine.UIElements.UxmlFactory<UnityEngine.UIElements.HelpBox, UnityEngine.UIElements.HelpBox.UxmlTraits>
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.UxmlFactory = {}


--
--Defines UxmlTraits for the HelpBox.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.UxmlTraits: UnityEngine.UIElements.VisualElement.UxmlTraits
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.UxmlTraits = {}

--
--Initializes HelpBox properties with values from an attribute bag.
--
--```plaintext
--Params: ve - The Element to initialize.
--        bag - The attribute bag.
--        cc - The creation context; unused.
--        
--```
--
---@source UnityEngine.UIElementsModule.dll
---@param ve UnityEngine.UIElements.VisualElement
---@param bag UnityEngine.UIElements.IUxmlAttributes
---@param cc UnityEngine.UIElements.CreationContext
function CS.UnityEngine.UIElements.UxmlTraits.Init(ve, bag, cc) end


--
--A min/max slider containing a representation of a range.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.MinMaxSlider: UnityEngine.UIElements.BaseField<UnityEngine.Vector2>
--
--USS class name of elements of this type.
--
---@source UnityEngine.UIElementsModule.dll
---@field ussClassName string
--
--USS class name of labels in elements of this type.
--
---@source UnityEngine.UIElementsModule.dll
---@field labelUssClassName string
--
--USS class name of input elements in elements of this type.
--
---@source UnityEngine.UIElementsModule.dll
---@field inputUssClassName string
--
--USS class name of tracker elements in elements of this type.
--
---@source UnityEngine.UIElementsModule.dll
---@field trackerUssClassName string
--
--USS class name of dragger elements in elements of this type.
--
---@source UnityEngine.UIElementsModule.dll
---@field draggerUssClassName string
--
--USS class name of the minimum thumb elements in elements of this type.
--
---@source UnityEngine.UIElementsModule.dll
---@field minThumbUssClassName string
--
--USS class name of the maximum thumb elements in elements of this type.
--
---@source UnityEngine.UIElementsModule.dll
---@field maxThumbUssClassName string
--
--This is the low value of the range represented on the slider.
--
---@source UnityEngine.UIElementsModule.dll
---@field minValue float
--
--This is the high value of the range represented on the slider.
--
---@source UnityEngine.UIElementsModule.dll
---@field maxValue float
--
--This is the value of the slider. This is a Vector2 where the x is the lower bound and the y is the higher bound.
--
---@source UnityEngine.UIElementsModule.dll
---@field value UnityEngine.Vector2
--
--Returns the range of the low/high limits of the slider.
--
---@source UnityEngine.UIElementsModule.dll
---@field range float
--
--This is the low limit of the slider.
--
---@source UnityEngine.UIElementsModule.dll
---@field lowLimit float
--
--This is the high limit of the slider.
--
---@source UnityEngine.UIElementsModule.dll
---@field highLimit float
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.MinMaxSlider = {}

---@source UnityEngine.UIElementsModule.dll
---@param newValue UnityEngine.Vector2
function CS.UnityEngine.UIElements.MinMaxSlider.SetValueWithoutNotify(newValue) end


--
--Instantiates an Image using the data read from a UXML file.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.UxmlFactory: UnityEngine.UIElements.UxmlFactory<UnityEngine.UIElements.Image, UnityEngine.UIElements.Image.UxmlTraits>
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.UxmlFactory = {}


--
--Defines UxmlTraits for the Image.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.UxmlTraits: UnityEngine.UIElements.VisualElement.UxmlTraits
--
--Returns an empty enumerable, as images generally do not have children.
--
---@source UnityEngine.UIElementsModule.dll
---@field uxmlChildElementsDescription System.Collections.Generic.IEnumerable<UnityEngine.UIElements.UxmlChildElementDescription>
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.UxmlTraits = {}


--
--Instantiates a Label using the data read from a UXML file.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.UxmlFactory: UnityEngine.UIElements.UxmlFactory<UnityEngine.UIElements.Label, UnityEngine.UIElements.Label.UxmlTraits>
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.UxmlFactory = {}


--
--Defines UxmlTraits for the Label.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.UxmlTraits: UnityEngine.UIElements.TextElement.UxmlTraits
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.UxmlTraits = {}


--
--Styled visual element that matches the EditorGUILayout.Popup IMGUI element.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.PopupWindow: UnityEngine.UIElements.TextElement
--
--USS class name of elements of this type.
--
---@source UnityEngine.UIElementsModule.dll
---@field ussClassName string
--
--USS class name of content elements in elements of this type.
--
---@source UnityEngine.UIElementsModule.dll
---@field contentUssClassName string
---@source UnityEngine.UIElementsModule.dll
---@field contentContainer UnityEngine.UIElements.VisualElement
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.PopupWindow = {}


---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.INotifyValueChanged
---@source UnityEngine.UIElementsModule.dll
---@field value T
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.INotifyValueChanged = {}

---@source UnityEngine.UIElementsModule.dll
---@param newValue T
function CS.UnityEngine.UIElements.INotifyValueChanged.SetValueWithoutNotify(newValue) end


--
--Instantiates a ListView using the data read from a UXML file.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.UxmlFactory: UnityEngine.UIElements.UxmlFactory<UnityEngine.UIElements.ListView, UnityEngine.UIElements.ListView.UxmlTraits>
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.UxmlFactory = {}


--
--INotifyValueChangedExtensions is a set of extension methods useful for objects implementing INotifyValueChanged.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.INotifyValueChangedExtensions: object
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.INotifyValueChangedExtensions = {}

---@source UnityEngine.UIElementsModule.dll
---@param callback UnityEngine.UIElements.EventCallback<UnityEngine.UIElements.ChangeEvent<T>>
---@return Boolean
function CS.UnityEngine.UIElements.INotifyValueChangedExtensions.RegisterValueChangedCallback(callback) end

---@source UnityEngine.UIElementsModule.dll
---@param callback UnityEngine.UIElements.EventCallback<UnityEngine.UIElements.ChangeEvent<T>>
---@return Boolean
function CS.UnityEngine.UIElements.INotifyValueChangedExtensions.UnregisterValueChangedCallback(callback) end


--
--Defines UxmlTraits for the ListView.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.UxmlTraits: UnityEngine.UIElements.BindableElement.UxmlTraits
--
--Returns an empty enumerable, as list views generally do not have children.
--
---@source UnityEngine.UIElementsModule.dll
---@field uxmlChildElementsDescription System.Collections.Generic.IEnumerable<UnityEngine.UIElements.UxmlChildElementDescription>
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.UxmlTraits = {}

--
--Initialize ListView properties using values from the attribute bag.
--
--```plaintext
--Params: ve - The object to initialize.
--        bag - The attribute bag.
--        cc - The creation context; unused.
--        
--```
--
---@source UnityEngine.UIElementsModule.dll
---@param ve UnityEngine.UIElements.VisualElement
---@param bag UnityEngine.UIElements.IUxmlAttributes
---@param cc UnityEngine.UIElements.CreationContext
function CS.UnityEngine.UIElements.UxmlTraits.Init(ve, bag, cc) end


--
--Instantiates a MinMaxSlider using the data read from a UXML file.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.UxmlFactory: UnityEngine.UIElements.UxmlFactory<UnityEngine.UIElements.MinMaxSlider, UnityEngine.UIElements.MinMaxSlider.UxmlTraits>
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.UxmlFactory = {}


--
--Defines UxmlTraits for the MinMaxSlider.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.UxmlTraits: UnityEngine.UIElements.BaseField<UnityEngine.Vector2>.UxmlTraits
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.UxmlTraits = {}

--
--Initialize MinMaxSlider properties using values from the attribute bag.
--
--```plaintext
--Params: ve - The element to initialize.
--        bag - The bag of attributes.
--        cc - Creation Context, unused.
--        
--```
--
---@source UnityEngine.UIElementsModule.dll
---@param ve UnityEngine.UIElements.VisualElement
---@param bag UnityEngine.UIElements.IUxmlAttributes
---@param cc UnityEngine.UIElements.CreationContext
function CS.UnityEngine.UIElements.UxmlTraits.Init(ve, bag, cc) end


--
--Instantiates a PopupWindow using the data read from a UXML file.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.UxmlFactory: UnityEngine.UIElements.UxmlFactory<UnityEngine.UIElements.PopupWindow, UnityEngine.UIElements.PopupWindow.UxmlTraits>
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.UxmlFactory = {}


--
--Defines UxmlTraits for the PopupWindow.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.UxmlTraits: UnityEngine.UIElements.TextElement.UxmlTraits
--
--Returns an empty enumerable, as popup windows generally do not have children.
--
---@source UnityEngine.UIElementsModule.dll
---@field uxmlChildElementsDescription System.Collections.Generic.IEnumerable<UnityEngine.UIElements.UxmlChildElementDescription>
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.UxmlTraits = {}


--
--A button that executes an action repeatedly while it is pressed.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.RepeatButton: UnityEngine.UIElements.TextElement
--
--USS class name of elements of this type.
--
---@source UnityEngine.UIElementsModule.dll
---@field ussClassName string
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.RepeatButton = {}

--
--Set the action that should be executed when the button is pressed.
--
--```plaintext
--Params: clickEvent - The action to execute.
--        delay - The initial delay before the action is executed for the first time.
--        interval - The interval between each execution of the action.
--        
--```
--
---@source UnityEngine.UIElementsModule.dll
---@param clickEvent System.Action
---@param delay long
---@param interval long
function CS.UnityEngine.UIElements.RepeatButton.SetAction(clickEvent, delay, interval) end


--
--A vertical or horizontal scrollbar.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.Scroller: UnityEngine.UIElements.VisualElement
--
--USS class name of elements of this type.
--
---@source UnityEngine.UIElementsModule.dll
---@field ussClassName string
--
--USS class name of elements of this type, when they are displayed horizontally.
--
---@source UnityEngine.UIElementsModule.dll
---@field horizontalVariantUssClassName string
--
--USS class name of elements of this type, when they are displayed vertically.
--
---@source UnityEngine.UIElementsModule.dll
---@field verticalVariantUssClassName string
--
--USS class name of slider elements in elements of this type.
--
---@source UnityEngine.UIElementsModule.dll
---@field sliderUssClassName string
--
--USS class name of low buttons in elements of this type.
--
---@source UnityEngine.UIElementsModule.dll
---@field lowButtonUssClassName string
--
--USS class name of high buttons in elements of this type.
--
---@source UnityEngine.UIElementsModule.dll
---@field highButtonUssClassName string
--
--The slider used by this scroller.
--
---@source UnityEngine.UIElementsModule.dll
---@field slider UnityEngine.UIElements.Slider
--
--Bottom or left scroll button.
--
---@source UnityEngine.UIElementsModule.dll
---@field lowButton UnityEngine.UIElements.RepeatButton
--
--Top or right scroll button.
--
---@source UnityEngine.UIElementsModule.dll
---@field highButton UnityEngine.UIElements.RepeatButton
--
--Value that defines the slider position. It lies between lowValue and highValue.
--
---@source UnityEngine.UIElementsModule.dll
---@field value float
--
--Minimum value.
--
---@source UnityEngine.UIElementsModule.dll
---@field lowValue float
--
--Maximum value.
--
---@source UnityEngine.UIElementsModule.dll
---@field highValue float
--
--Direction of this scrollbar.
--
---@source UnityEngine.UIElementsModule.dll
---@field direction UnityEngine.UIElements.SliderDirection
---@source UnityEngine.UIElementsModule.dll
---@field valueChanged System.Action<float>
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.Scroller = {}

---@source UnityEngine.UIElementsModule.dll
---@param value System.Action<float>
function CS.UnityEngine.UIElements.Scroller.add_valueChanged(value) end

---@source UnityEngine.UIElementsModule.dll
---@param value System.Action<float>
function CS.UnityEngine.UIElements.Scroller.remove_valueChanged(value) end

--
--Updates the slider element size as a ratio of total range. A value greater than 1 will disable the Scroller.
--
--```plaintext
--Params: factor - Slider size ratio.
--        
--```
--
---@source UnityEngine.UIElementsModule.dll
---@param factor float
function CS.UnityEngine.UIElements.Scroller.Adjust(factor) end

--
--Will change the value according to the current slider pageSize.
--
---@source UnityEngine.UIElementsModule.dll
function CS.UnityEngine.UIElements.Scroller.ScrollPageUp() end

--
--Will change the value according to the current slider pageSize.
--
---@source UnityEngine.UIElementsModule.dll
function CS.UnityEngine.UIElements.Scroller.ScrollPageDown() end

--
--Will change the value according to the current slider pageSize.
--
---@source UnityEngine.UIElementsModule.dll
---@param factor float
function CS.UnityEngine.UIElements.Scroller.ScrollPageUp(factor) end

--
--Will change the value according to the current slider pageSize.
--
---@source UnityEngine.UIElementsModule.dll
---@param factor float
function CS.UnityEngine.UIElements.Scroller.ScrollPageDown(factor) end


--
--Instantiates a RepeatButton using the data read from a UXML file.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.UxmlFactory: UnityEngine.UIElements.UxmlFactory<UnityEngine.UIElements.RepeatButton, UnityEngine.UIElements.RepeatButton.UxmlTraits>
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.UxmlFactory = {}


--
--Defines UxmlTraits for the RepeatButton.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.UxmlTraits: UnityEngine.UIElements.TextElement.UxmlTraits
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.UxmlTraits = {}

--
--Initialize RepeatButton properties using values from the attribute bag.
--
--```plaintext
--Params: ve - The object to initialize.
--        bag - The attribute bag.
--        cc - The creation context; unused.
--        
--```
--
---@source UnityEngine.UIElementsModule.dll
---@param ve UnityEngine.UIElements.VisualElement
---@param bag UnityEngine.UIElements.IUxmlAttributes
---@param cc UnityEngine.UIElements.CreationContext
function CS.UnityEngine.UIElements.UxmlTraits.Init(ve, bag, cc) end


--
--Instantiates a Scroller using the data read from a UXML file.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.UxmlFactory: UnityEngine.UIElements.UxmlFactory<UnityEngine.UIElements.Scroller, UnityEngine.UIElements.Scroller.UxmlTraits>
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.UxmlFactory = {}


--
--Defines UxmlTraits for the Scroller.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.UxmlTraits: UnityEngine.UIElements.VisualElement.UxmlTraits
--
--Returns an empty enumerable, as scrollers do not have children.
--
---@source UnityEngine.UIElementsModule.dll
---@field uxmlChildElementsDescription System.Collections.Generic.IEnumerable<UnityEngine.UIElements.UxmlChildElementDescription>
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.UxmlTraits = {}

--
--Initialize Scroller properties using values from the attribute bag.
--
--```plaintext
--Params: ve - The object to initialize.
--        bag - The attribute bag.
--        cc - The creation context; unused.
--        
--```
--
---@source UnityEngine.UIElementsModule.dll
---@param ve UnityEngine.UIElements.VisualElement
---@param bag UnityEngine.UIElements.IUxmlAttributes
---@param cc UnityEngine.UIElements.CreationContext
function CS.UnityEngine.UIElements.UxmlTraits.Init(ve, bag, cc) end


--
--Abstract base class used for all text-based fields.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.TextInputBaseField: UnityEngine.UIElements.BaseField<TValueType>
---@source UnityEngine.UIElementsModule.dll
---@field ussClassName string
---@source UnityEngine.UIElementsModule.dll
---@field labelUssClassName string
---@source UnityEngine.UIElementsModule.dll
---@field inputUssClassName string
---@source UnityEngine.UIElementsModule.dll
---@field textInputUssName string
---@source UnityEngine.UIElementsModule.dll
---@field text string
---@source UnityEngine.UIElementsModule.dll
---@field isReadOnly bool
---@source UnityEngine.UIElementsModule.dll
---@field isPasswordField bool
---@source UnityEngine.UIElementsModule.dll
---@field selectionColor UnityEngine.Color
---@source UnityEngine.UIElementsModule.dll
---@field cursorColor UnityEngine.Color
---@source UnityEngine.UIElementsModule.dll
---@field cursorIndex int
---@source UnityEngine.UIElementsModule.dll
---@field selectIndex int
---@source UnityEngine.UIElementsModule.dll
---@field maxLength int
---@source UnityEngine.UIElementsModule.dll
---@field doubleClickSelectsWord bool
---@source UnityEngine.UIElementsModule.dll
---@field tripleClickSelectsLine bool
---@source UnityEngine.UIElementsModule.dll
---@field isDelayed bool
---@source UnityEngine.UIElementsModule.dll
---@field maskChar char
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.TextInputBaseField = {}

---@source UnityEngine.UIElementsModule.dll
function CS.UnityEngine.UIElements.TextInputBaseField.SelectAll() end


--
--Mode configuring the ScrollView for the intended usage.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.ScrollViewMode: System.Enum
--
--Configure ScrollView for vertical scrolling.
--
---@source UnityEngine.UIElementsModule.dll
---@field Vertical UnityEngine.UIElements.ScrollViewMode
--
--Configure ScrollView for horizontal scrolling.
--
---@source UnityEngine.UIElementsModule.dll
---@field Horizontal UnityEngine.UIElements.ScrollViewMode
--
--Configure ScrollView for vertical and horizontal scrolling.
--
---@source UnityEngine.UIElementsModule.dll
---@field VerticalAndHorizontal UnityEngine.UIElements.ScrollViewMode
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.ScrollViewMode = {}

---@source 
---@param value any
---@return UnityEngine.UIElements.ScrollViewMode
function CS.UnityEngine.UIElements.ScrollViewMode:__CastFrom(value) end


--
--Displays its contents inside a scrollable frame.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.ScrollView: UnityEngine.UIElements.VisualElement
--
--USS class name of elements of this type.
--
---@source UnityEngine.UIElementsModule.dll
---@field ussClassName string
--
--USS class name of viewport elements in elements of this type.
--
---@source UnityEngine.UIElementsModule.dll
---@field viewportUssClassName string
--
--USS class name of content elements in elements of this type.
--
---@source UnityEngine.UIElementsModule.dll
---@field contentUssClassName string
--
--USS class name of horizontal scrollers in elements of this type.
--
---@source UnityEngine.UIElementsModule.dll
---@field hScrollerUssClassName string
--
--USS class name of vertical scrollers in elements of this type.
--
---@source UnityEngine.UIElementsModule.dll
---@field vScrollerUssClassName string
---@source UnityEngine.UIElementsModule.dll
---@field horizontalVariantUssClassName string
---@source UnityEngine.UIElementsModule.dll
---@field verticalVariantUssClassName string
---@source UnityEngine.UIElementsModule.dll
---@field verticalHorizontalVariantUssClassName string
---@source UnityEngine.UIElementsModule.dll
---@field scrollVariantUssClassName string
--
--Should the horizontal scroller be visible.
--
---@source UnityEngine.UIElementsModule.dll
---@field showHorizontal bool
--
--Should the vertical scroller be visible.
--
---@source UnityEngine.UIElementsModule.dll
---@field showVertical bool
--
--The current scrolling position.
--
---@source UnityEngine.UIElementsModule.dll
---@field scrollOffset UnityEngine.Vector2
--
--This property is controlling the scrolling speed of the horizontal scroller.
--
---@source UnityEngine.UIElementsModule.dll
---@field horizontalPageSize float
--
--This property is controlling the scrolling speed of the vertical scroller.
--
---@source UnityEngine.UIElementsModule.dll
---@field verticalPageSize float
--
--Controls the rate at which the scrolling movement slows after a user scrolls using a touch interaction.
--
---@source UnityEngine.UIElementsModule.dll
---@field scrollDecelerationRate float
--
--The amount of elasticity to use when a user tries to scroll past the boundaries of the scroll view.
--
---@source UnityEngine.UIElementsModule.dll
---@field elasticity float
--
--The behavior to use when a user tries to scroll past the boundaries of the ScrollView content using a touch interaction.
--
---@source UnityEngine.UIElementsModule.dll
---@field touchScrollBehavior UnityEngine.UIElements.ScrollView.TouchScrollBehavior
--
--Represents the visible part of contentContainer.
--
---@source UnityEngine.UIElementsModule.dll
---@field contentViewport UnityEngine.UIElements.VisualElement
--
--Horizontal scrollbar.
--
---@source UnityEngine.UIElementsModule.dll
---@field horizontalScroller UnityEngine.UIElements.Scroller
--
--Vertical Scrollbar.
--
---@source UnityEngine.UIElementsModule.dll
---@field verticalScroller UnityEngine.UIElements.Scroller
--
--Contains full content, potentially partially visible.
--
---@source UnityEngine.UIElementsModule.dll
---@field contentContainer UnityEngine.UIElements.VisualElement
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.ScrollView = {}

--
--Scroll to a specific child element.
--
--```plaintext
--Params: child - The child to scroll to.
--        
--```
--
---@source UnityEngine.UIElementsModule.dll
---@param child UnityEngine.UIElements.VisualElement
function CS.UnityEngine.UIElements.ScrollView.ScrollTo(child) end


--
--This is the Toggle field.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.Toggle: UnityEngine.UIElements.BaseField<bool>
--
--USS class name of elements of this type.
--
---@source UnityEngine.UIElementsModule.dll
---@field ussClassName string
--
--USS class name of labels in elements of this type.
--
---@source UnityEngine.UIElementsModule.dll
---@field labelUssClassName string
--
--USS class name of input elements in elements of this type.
--
---@source UnityEngine.UIElementsModule.dll
---@field inputUssClassName string
--
--USS class name of elements of this type, when there is no text.
--
---@source UnityEngine.UIElementsModule.dll
---@field noTextVariantUssClassName string
--
--USS class name of elements of this type.
--
---@source UnityEngine.UIElementsModule.dll
---@field checkmarkUssClassName string
--
--USS class name of text elements in elements of this type.
--
---@source UnityEngine.UIElementsModule.dll
---@field textUssClassName string
--
--Optional text after the toggle.
--
---@source UnityEngine.UIElementsModule.dll
---@field text string
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.Toggle = {}

---@source UnityEngine.UIElementsModule.dll
---@param newValue bool
function CS.UnityEngine.UIElements.Toggle.SetValueWithoutNotify(newValue) end


---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.TwoPaneSplitView: UnityEngine.UIElements.VisualElement
---@source UnityEngine.UIElementsModule.dll
---@field fixedPane UnityEngine.UIElements.VisualElement
---@source UnityEngine.UIElementsModule.dll
---@field flexedPane UnityEngine.UIElements.VisualElement
---@source UnityEngine.UIElementsModule.dll
---@field fixedPaneIndex int
---@source UnityEngine.UIElementsModule.dll
---@field fixedPaneInitialDimension float
---@source UnityEngine.UIElementsModule.dll
---@field orientation UnityEngine.UIElements.TwoPaneSplitViewOrientation
---@source UnityEngine.UIElementsModule.dll
---@field contentContainer UnityEngine.UIElements.VisualElement
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.TwoPaneSplitView = {}

---@source UnityEngine.UIElementsModule.dll
---@param index int
function CS.UnityEngine.UIElements.TwoPaneSplitView.CollapseChild(index) end

---@source UnityEngine.UIElementsModule.dll
function CS.UnityEngine.UIElements.TwoPaneSplitView.UnCollapse() end


--
--Instantiates a ScrollView using the data read from a UXML file.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.UxmlFactory: UnityEngine.UIElements.UxmlFactory<UnityEngine.UIElements.ScrollView, UnityEngine.UIElements.ScrollView.UxmlTraits>
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.UxmlFactory = {}


--
--Defines UxmlTraits for the ScrollView.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.UxmlTraits: UnityEngine.UIElements.VisualElement.UxmlTraits
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.UxmlTraits = {}

--
--Initialize ScrollView properties using values from the attribute bag.
--
--```plaintext
--Params: ve - The object to initialize.
--        bag - The attribute bag.
--        cc - The creation context; unused.
--        
--```
--
---@source UnityEngine.UIElementsModule.dll
---@param ve UnityEngine.UIElements.VisualElement
---@param bag UnityEngine.UIElements.IUxmlAttributes
---@param cc UnityEngine.UIElements.CreationContext
function CS.UnityEngine.UIElements.UxmlTraits.Init(ve, bag, cc) end


--
--Defines UxmlTraits for TextInputFieldBase.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.UxmlTraits: UnityEngine.UIElements.BaseFieldTraits<string, UnityEngine.UIElements.UxmlStringAttributeDescription>
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.UxmlTraits = {}

---@source UnityEngine.UIElementsModule.dll
---@param ve UnityEngine.UIElements.VisualElement
---@param bag UnityEngine.UIElements.IUxmlAttributes
---@param cc UnityEngine.UIElements.CreationContext
function CS.UnityEngine.UIElements.UxmlTraits.Init(ve, bag, cc) end


--
--A slider containing floating point values.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.Slider: UnityEngine.UIElements.BaseSlider<float>
--
--USS class name of elements of this type.
--
---@source UnityEngine.UIElementsModule.dll
---@field ussClassName string
--
--USS class name of labels in elements of this type.
--
---@source UnityEngine.UIElementsModule.dll
---@field labelUssClassName string
--
--USS class name of input elements in elements of this type.
--
---@source UnityEngine.UIElementsModule.dll
---@field inputUssClassName string
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.Slider = {}


--
--Instantiates a Toggle using the data read from a UXML file.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.UxmlFactory: UnityEngine.UIElements.UxmlFactory<UnityEngine.UIElements.Toggle, UnityEngine.UIElements.Toggle.UxmlTraits>
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.UxmlFactory = {}


--
--Defines UxmlTraits for the Toggle.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.UxmlTraits: UnityEngine.UIElements.BaseFieldTraits<bool, UnityEngine.UIElements.UxmlBoolAttributeDescription>
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.UxmlTraits = {}

--
--Initialize Toggle properties using values from the attribute bag.
--
--```plaintext
--Params: ve - The object to initialize.
--        bag - The attribute bag.
--        cc - The creation context; unused.
--        
--```
--
---@source UnityEngine.UIElementsModule.dll
---@param ve UnityEngine.UIElements.VisualElement
---@param bag UnityEngine.UIElements.IUxmlAttributes
---@param cc UnityEngine.UIElements.CreationContext
function CS.UnityEngine.UIElements.UxmlTraits.Init(ve, bag, cc) end


---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.UxmlFactory: UnityEngine.UIElements.UxmlFactory<UnityEngine.UIElements.TwoPaneSplitView, UnityEngine.UIElements.TwoPaneSplitView.UxmlTraits>
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.UxmlFactory = {}


---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.UxmlTraits: UnityEngine.UIElements.VisualElement.UxmlTraits
---@source UnityEngine.UIElementsModule.dll
---@field uxmlChildElementsDescription System.Collections.Generic.IEnumerable<UnityEngine.UIElements.UxmlChildElementDescription>
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.UxmlTraits = {}

---@source UnityEngine.UIElementsModule.dll
---@param ve UnityEngine.UIElements.VisualElement
---@param bag UnityEngine.UIElements.IUxmlAttributes
---@param cc UnityEngine.UIElements.CreationContext
function CS.UnityEngine.UIElements.UxmlTraits.Init(ve, bag, cc) end


---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.IPointerCaptureEvent
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.IPointerCaptureEvent = {}


--
--Instantiates a Slider using the data read from a UXML file.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.UxmlFactory: UnityEngine.UIElements.UxmlFactory<UnityEngine.UIElements.Slider, UnityEngine.UIElements.Slider.UxmlTraits>
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.UxmlFactory = {}


--
--Defines UxmlTraits for the Slider.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.UxmlTraits: UnityEngine.UIElements.BaseFieldTraits<float, UnityEngine.UIElements.UxmlFloatAttributeDescription>
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.UxmlTraits = {}

--
--Initialize Slider properties using values from the attribute bag.
--
--```plaintext
--Params: ve - The object to initialize.
--        bag - The attribute bag.
--        cc - The creation context; unused.
--        
--```
--
---@source UnityEngine.UIElementsModule.dll
---@param ve UnityEngine.UIElements.VisualElement
---@param bag UnityEngine.UIElements.IUxmlAttributes
---@param cc UnityEngine.UIElements.CreationContext
function CS.UnityEngine.UIElements.UxmlTraits.Init(ve, bag, cc) end


---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.TwoPaneSplitViewOrientation: System.Enum
---@source UnityEngine.UIElementsModule.dll
---@field Horizontal UnityEngine.UIElements.TwoPaneSplitViewOrientation
---@source UnityEngine.UIElementsModule.dll
---@field Vertical UnityEngine.UIElements.TwoPaneSplitViewOrientation
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.TwoPaneSplitViewOrientation = {}

---@source 
---@param value any
---@return UnityEngine.UIElements.TwoPaneSplitViewOrientation
function CS.UnityEngine.UIElements.TwoPaneSplitViewOrientation:__CastFrom(value) end


--
--A slider containing Integer discrete values.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.SliderInt: UnityEngine.UIElements.BaseSlider<int>
--
--USS class name of elements of this type.
--
---@source UnityEngine.UIElementsModule.dll
---@field ussClassName string
--
--USS class name of labels in elements of this type.
--
---@source UnityEngine.UIElementsModule.dll
---@field labelUssClassName string
--
--USS class name of input elements in elements of this type.
--
---@source UnityEngine.UIElementsModule.dll
---@field inputUssClassName string
--
--The value to add or remove to the SliderInt.value when it is clicked.
--
---@source UnityEngine.UIElementsModule.dll
---@field pageSize float
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.SliderInt = {}


--
--Instantiates a SliderInt using the data read from a UXML file.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.UxmlFactory: UnityEngine.UIElements.UxmlFactory<UnityEngine.UIElements.SliderInt, UnityEngine.UIElements.SliderInt.UxmlTraits>
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.UxmlFactory = {}


--
--Defines UxmlTraits for the SliderInt.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.UxmlTraits: UnityEngine.UIElements.BaseFieldTraits<int, UnityEngine.UIElements.UxmlIntAttributeDescription>
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.UxmlTraits = {}

--
--Initialize SliderInt properties using values from the attribute bag.
--
--```plaintext
--Params: ve - The object to initialize.
--        bag - The bag of attributes.
--        cc - The creation context; unused.
--        
--```
--
---@source UnityEngine.UIElementsModule.dll
---@param ve UnityEngine.UIElements.VisualElement
---@param bag UnityEngine.UIElements.IUxmlAttributes
---@param cc UnityEngine.UIElements.CreationContext
function CS.UnityEngine.UIElements.UxmlTraits.Init(ve, bag, cc) end


--
--A textfield is a rectangular area where the user can edit a string.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.TextField: UnityEngine.UIElements.TextInputBaseField<string>
--
--USS class name of elements of this type.
--
---@source UnityEngine.UIElementsModule.dll
---@field ussClassName string
--
--USS class name of labels in elements of this type.
--
---@source UnityEngine.UIElementsModule.dll
---@field labelUssClassName string
--
--USS class name of input elements in elements of this type.
--
---@source UnityEngine.UIElementsModule.dll
---@field inputUssClassName string
--
--Set this to true to allow multiple lines in the textfield and false if otherwise.
--
---@source UnityEngine.UIElementsModule.dll
---@field multiline bool
--
--The string currently being exposed by the field.
--
---@source UnityEngine.UIElementsModule.dll
---@field value string
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.TextField = {}

--
--Selects text in the textfield between cursorIndex and selectionIndex.
--
--```plaintext
--Params: cursorIndex - The caret and selection start position.
--        selectionIndex - The selection end position.
--        
--```
--
---@source UnityEngine.UIElementsModule.dll
---@param rangeCursorIndex int
---@param selectionIndex int
function CS.UnityEngine.UIElements.TextField.SelectRange(rangeCursorIndex, selectionIndex) end

---@source UnityEngine.UIElementsModule.dll
---@param newValue string
function CS.UnityEngine.UIElements.TextField.SetValueWithoutNotify(newValue) end


--
--Base class for pointer capture events and mouse capture events.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.PointerCaptureEventBase: UnityEngine.UIElements.EventBase<T>
---@source UnityEngine.UIElementsModule.dll
---@field relatedTarget UnityEngine.UIElements.IEventHandler
---@source UnityEngine.UIElementsModule.dll
---@field pointerId int
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.PointerCaptureEventBase = {}

---@source UnityEngine.UIElementsModule.dll
---@param target UnityEngine.UIElements.IEventHandler
---@param relatedTarget UnityEngine.UIElements.IEventHandler
---@param pointerId int
---@return T
function CS.UnityEngine.UIElements.PointerCaptureEventBase:GetPooled(target, relatedTarget, pointerId) end


--
--Event sent when a VisualElement releases a pointer.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.PointerCaptureOutEvent: UnityEngine.UIElements.PointerCaptureEventBase<UnityEngine.UIElements.PointerCaptureOutEvent>
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.PointerCaptureOutEvent = {}


--
--Event sent when a pointer is captured by a VisualElement.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.PointerCaptureEvent: UnityEngine.UIElements.PointerCaptureEventBase<UnityEngine.UIElements.PointerCaptureEvent>
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.PointerCaptureEvent = {}


---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.IMouseCaptureEvent
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.IMouseCaptureEvent = {}


--
--Event sent when the handler capturing the mouse changes.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.MouseCaptureEventBase: UnityEngine.UIElements.PointerCaptureEventBase<T>
---@source UnityEngine.UIElementsModule.dll
---@field relatedTarget UnityEngine.UIElements.IEventHandler
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.MouseCaptureEventBase = {}

---@source UnityEngine.UIElementsModule.dll
---@param target UnityEngine.UIElements.IEventHandler
---@param relatedTarget UnityEngine.UIElements.IEventHandler
---@return T
function CS.UnityEngine.UIElements.MouseCaptureEventBase:GetPooled(target, relatedTarget) end


--
--Event sent before a handler stops capturing the mouse.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.MouseCaptureOutEvent: UnityEngine.UIElements.MouseCaptureEventBase<UnityEngine.UIElements.MouseCaptureOutEvent>
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.MouseCaptureOutEvent = {}


--
--Event sent after a handler starts capturing the mouse.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.MouseCaptureEvent: UnityEngine.UIElements.MouseCaptureEventBase<UnityEngine.UIElements.MouseCaptureEvent>
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.MouseCaptureEvent = {}


---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.IChangeEvent
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.IChangeEvent = {}


--
--Sends an event when a value in a field changes.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.ChangeEvent: UnityEngine.UIElements.EventBase<UnityEngine.UIElements.ChangeEvent<T>>
---@source UnityEngine.UIElementsModule.dll
---@field previousValue T
---@source UnityEngine.UIElementsModule.dll
---@field newValue T
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.ChangeEvent = {}

---@source UnityEngine.UIElementsModule.dll
---@param previousValue T
---@param newValue T
---@return ChangeEvent
function CS.UnityEngine.UIElements.ChangeEvent:GetPooled(previousValue, newValue) end


--
--Instantiates a TextField using the data read from a UXML file.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.UxmlFactory: UnityEngine.UIElements.UxmlFactory<UnityEngine.UIElements.TextField, UnityEngine.UIElements.TextField.UxmlTraits>
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.UxmlFactory = {}


--
--Defines UxmlTraits for the TextField.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.UxmlTraits: UnityEngine.UIElements.TextInputBaseField<string>.UxmlTraits
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.UxmlTraits = {}

--
--Initialize TextField properties using values from the attribute bag.
--
--```plaintext
--Params: ve - The object to initialize.
--        bag - The attribute bag.
--        cc - The creation context; unused.
--        
--```
--
---@source UnityEngine.UIElementsModule.dll
---@param ve UnityEngine.UIElements.VisualElement
---@param bag UnityEngine.UIElements.IUxmlAttributes
---@param cc UnityEngine.UIElements.CreationContext
function CS.UnityEngine.UIElements.UxmlTraits.Init(ve, bag, cc) end


---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.ICommandEvent
--
--Name of the command.
--
---@source UnityEngine.UIElementsModule.dll
---@field commandName string
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.ICommandEvent = {}


--
--Base class for command events.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.CommandEventBase: UnityEngine.UIElements.EventBase<T>
---@source UnityEngine.UIElementsModule.dll
---@field commandName string
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.CommandEventBase = {}

---@source UnityEngine.UIElementsModule.dll
---@param systemEvent UnityEngine.Event
---@return T
function CS.UnityEngine.UIElements.CommandEventBase:GetPooled(systemEvent) end

---@source UnityEngine.UIElementsModule.dll
---@param commandName string
---@return T
function CS.UnityEngine.UIElements.CommandEventBase:GetPooled(commandName) end


--
--The event sent to probe which elements accepts a command.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.ValidateCommandEvent: UnityEngine.UIElements.CommandEventBase<UnityEngine.UIElements.ValidateCommandEvent>
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.ValidateCommandEvent = {}


--
--The event sent when an element should execute a command.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.ExecuteCommandEvent: UnityEngine.UIElements.CommandEventBase<UnityEngine.UIElements.ExecuteCommandEvent>
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.ExecuteCommandEvent = {}


---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.IDragAndDropEvent
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.IDragAndDropEvent = {}


--
--Base class for drag and drop events.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.DragAndDropEventBase: UnityEngine.UIElements.MouseEventBase<T>
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.DragAndDropEventBase = {}


--
--The event sent to a dragged element when the drag and drop process ends.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.DragExitedEvent: UnityEngine.UIElements.DragAndDropEventBase<UnityEngine.UIElements.DragExitedEvent>
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.DragExitedEvent = {}

--
--An initialized event.
--
--```plaintext
--Params: systemEvent - An IMGUI drag exited event.
--        
--```
--
---@source UnityEngine.UIElementsModule.dll
---@param systemEvent UnityEngine.Event
---@return DragExitedEvent
function CS.UnityEngine.UIElements.DragExitedEvent:GetPooled(systemEvent) end


--
--Use the DragEnterEvent class to manage events that occur when dragging enters an element or one of its descendants. The DragEnterEvent is cancellable, it does not trickle down, and it does not bubble up.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.DragEnterEvent: UnityEngine.UIElements.DragAndDropEventBase<UnityEngine.UIElements.DragEnterEvent>
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.DragEnterEvent = {}


--
--Use the DragLeaveEvent class to manage events sent when dragging leaves an element or one of its descendants. The DragLeaveEvent is cancellable, it does not trickle down, and it does not bubble up.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.DragLeaveEvent: UnityEngine.UIElements.DragAndDropEventBase<UnityEngine.UIElements.DragLeaveEvent>
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.DragLeaveEvent = {}


--
--The event sent when the element being dragged enters a possible drop target.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.DragUpdatedEvent: UnityEngine.UIElements.DragAndDropEventBase<UnityEngine.UIElements.DragUpdatedEvent>
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.DragUpdatedEvent = {}

--
--An initialized event.
--
--```plaintext
--Params: systemEvent - An IMGUI drag updated event.
--        
--```
--
---@source UnityEngine.UIElementsModule.dll
---@param systemEvent UnityEngine.Event
---@return DragUpdatedEvent
function CS.UnityEngine.UIElements.DragUpdatedEvent:GetPooled(systemEvent) end


--
--The event sent to an element when another element is dragged and dropped on the element.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.DragPerformEvent: UnityEngine.UIElements.DragAndDropEventBase<UnityEngine.UIElements.DragPerformEvent>
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.DragPerformEvent = {}


--
--The base class for all UIElements events.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.EventBase: object
--
--Retrieves the type ID for this event instance.
--
---@source UnityEngine.UIElementsModule.dll
---@field eventTypeId long
--
--The time when the event was created.
--
---@source UnityEngine.UIElementsModule.dll
---@field timestamp long
--
--Whether this event type bubbles up in the event propagation path.
--
---@source UnityEngine.UIElementsModule.dll
---@field bubbles bool
--
--Whether this event is sent down the event propagation path during the TrickleDown phase.
--
---@source UnityEngine.UIElementsModule.dll
---@field tricklesDown bool
--
--The target visual element that received this event. Unlike currentTarget, this target does not change when the event is sent to other elements along the propagation path.
--
---@source UnityEngine.UIElementsModule.dll
---@field target UnityEngine.UIElements.IEventHandler
--
--Whether StopPropagation() was called for this event.
--
---@source UnityEngine.UIElementsModule.dll
---@field isPropagationStopped bool
--
--Whether StopImmediatePropagation() was called for this event.
--
---@source UnityEngine.UIElementsModule.dll
---@field isImmediatePropagationStopped bool
--
--Return true if the default actions should not be executed for this event.
--
---@source UnityEngine.UIElementsModule.dll
---@field isDefaultPrevented bool
--
--The current propagation phase.
--
---@source UnityEngine.UIElementsModule.dll
---@field propagationPhase UnityEngine.UIElements.PropagationPhase
--
--The current target of the event. This is the VisualElement, in the propagation path, for which event handlers are currently being executed.
--
---@source UnityEngine.UIElementsModule.dll
---@field currentTarget UnityEngine.UIElements.IEventHandler
--
--Whether the event is being dispatched to a visual element. An event cannot be redispatched while it being dispatched. If you need to recursively dispatch an event, it is recommended that you use a copy of the event.
--
---@source UnityEngine.UIElementsModule.dll
---@field dispatch bool
--
--The IMGUIEvent at the source of this event. The source can be null since not all events are generated by IMGUI.
--
---@source UnityEngine.UIElementsModule.dll
---@field imguiEvent UnityEngine.Event
--
--The original mouse position of the IMGUI event, before it is transformed to the current target local coordinates.
--
---@source UnityEngine.UIElementsModule.dll
---@field originalMousePosition UnityEngine.Vector2
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.EventBase = {}

--
--Stops propagating this event. The event is not sent to other elements along the propagation path. This method does not prevent other event handlers from executing on the current target.
--
---@source UnityEngine.UIElementsModule.dll
function CS.UnityEngine.UIElements.EventBase.StopPropagation() end

--
--Immediately stops the propagation of the event. The event is not sent to other elements along the propagation path. This method prevents other event handlers from executing on the current target.
--
---@source UnityEngine.UIElementsModule.dll
function CS.UnityEngine.UIElements.EventBase.StopImmediatePropagation() end

--
--Whether the default actions are prevented from being executed for this event.
--
---@source UnityEngine.UIElementsModule.dll
function CS.UnityEngine.UIElements.EventBase.PreventDefault() end

--
--Implementation of IDisposable.
--
---@source UnityEngine.UIElementsModule.dll
function CS.UnityEngine.UIElements.EventBase.Dispose() end


---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.EventCallback: System.MulticastDelegate
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.EventCallback = {}

---@source UnityEngine.UIElementsModule.dll
---@param evt TEventType
function CS.UnityEngine.UIElements.EventCallback.Invoke(evt) end

---@source UnityEngine.UIElementsModule.dll
---@param evt TEventType
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.UnityEngine.UIElements.EventCallback.BeginInvoke(evt, callback, object) end

---@source UnityEngine.UIElementsModule.dll
---@param result System.IAsyncResult
function CS.UnityEngine.UIElements.EventCallback.EndInvoke(result) end


---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.EventCallback: System.MulticastDelegate
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.EventCallback = {}

---@source UnityEngine.UIElementsModule.dll
---@param evt TEventType
---@param userArgs TCallbackArgs
function CS.UnityEngine.UIElements.EventCallback.Invoke(evt, userArgs) end

---@source UnityEngine.UIElementsModule.dll
---@param evt TEventType
---@param userArgs TCallbackArgs
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.UnityEngine.UIElements.EventCallback.BeginInvoke(evt, userArgs, callback, object) end

---@source UnityEngine.UIElementsModule.dll
---@param result System.IAsyncResult
function CS.UnityEngine.UIElements.EventCallback.EndInvoke(result) end


--
--Use this enum to specify during which phases the event handler is executed.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.TrickleDown: System.Enum
--
--The event handler should be executed during the AtTarget and BubbleUp phases.
--
---@source UnityEngine.UIElementsModule.dll
---@field NoTrickleDown UnityEngine.UIElements.TrickleDown
--
--The event handler should be executed during the TrickleDown and AtTarget phases.
--
---@source UnityEngine.UIElementsModule.dll
---@field TrickleDown UnityEngine.UIElements.TrickleDown
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.TrickleDown = {}

---@source 
---@param value any
---@return UnityEngine.UIElements.TrickleDown
function CS.UnityEngine.UIElements.TrickleDown:__CastFrom(value) end


--
--Generic base class for events, implementing event pooling and automatic registration to the event type system.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.EventBase: UnityEngine.UIElements.EventBase
---@source UnityEngine.UIElementsModule.dll
---@field eventTypeId long
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.EventBase = {}

---@source UnityEngine.UIElementsModule.dll
---@return Int64
function CS.UnityEngine.UIElements.EventBase:TypeId() end

---@source UnityEngine.UIElementsModule.dll
---@return T
function CS.UnityEngine.UIElements.EventBase:GetPooled() end

---@source UnityEngine.UIElementsModule.dll
function CS.UnityEngine.UIElements.EventBase.Dispose() end


---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.IEventHandler
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.IEventHandler = {}

--
--Sends an event to the event handler.
--
--```plaintext
--Params: e - The event to send.
--        
--```
--
---@source UnityEngine.UIElementsModule.dll
---@param e UnityEngine.UIElements.EventBase
function CS.UnityEngine.UIElements.IEventHandler.SendEvent(e) end

--
--Handle an event.
--
--```plaintext
--Params: evt - The event to handle.
--        
--```
--
---@source UnityEngine.UIElementsModule.dll
---@param evt UnityEngine.UIElements.EventBase
function CS.UnityEngine.UIElements.IEventHandler.HandleEvent(evt) end

--
--True if the object already has event handlers for the TrickleDown phase.
--
---@source UnityEngine.UIElementsModule.dll
---@return Boolean
function CS.UnityEngine.UIElements.IEventHandler.HasTrickleDownHandlers() end

--
--True if object has event handlers for the BubbleUp phase.
--
---@source UnityEngine.UIElementsModule.dll
---@return Boolean
function CS.UnityEngine.UIElements.IEventHandler.HasBubbleUpHandlers() end


--
--Interface for classes capable of having callbacks to handle events.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.CallbackEventHandler: object
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.CallbackEventHandler = {}

---@source UnityEngine.UIElementsModule.dll
---@param callback UnityEngine.UIElements.EventCallback<TEventType>
---@param useTrickleDown UnityEngine.UIElements.TrickleDown
function CS.UnityEngine.UIElements.CallbackEventHandler.RegisterCallback(callback, useTrickleDown) end

---@source UnityEngine.UIElementsModule.dll
---@param callback UnityEngine.UIElements.EventCallback<TEventType, TUserArgsType>
---@param userArgs TUserArgsType
---@param useTrickleDown UnityEngine.UIElements.TrickleDown
function CS.UnityEngine.UIElements.CallbackEventHandler.RegisterCallback(callback, userArgs, useTrickleDown) end

---@source UnityEngine.UIElementsModule.dll
---@param callback UnityEngine.UIElements.EventCallback<TEventType>
---@param useTrickleDown UnityEngine.UIElements.TrickleDown
function CS.UnityEngine.UIElements.CallbackEventHandler.UnregisterCallback(callback, useTrickleDown) end

---@source UnityEngine.UIElementsModule.dll
---@param callback UnityEngine.UIElements.EventCallback<TEventType, TUserArgsType>
---@param useTrickleDown UnityEngine.UIElements.TrickleDown
function CS.UnityEngine.UIElements.CallbackEventHandler.UnregisterCallback(callback, useTrickleDown) end

--
--Sends an event to the event handler.
--
--```plaintext
--Params: e - The event to send.
--        
--```
--
---@source UnityEngine.UIElementsModule.dll
---@param e UnityEngine.UIElements.EventBase
function CS.UnityEngine.UIElements.CallbackEventHandler.SendEvent(e) end

--
--Handle an event, most often by executing the callbacks associated with the event.
--
--```plaintext
--Params: evt - The event to handle.
--        
--```
--
---@source UnityEngine.UIElementsModule.dll
---@param evt UnityEngine.UIElements.EventBase
function CS.UnityEngine.UIElements.CallbackEventHandler.HandleEvent(evt) end

--
--True if object has event handlers for the TrickleDown phase.
--
---@source UnityEngine.UIElementsModule.dll
---@return Boolean
function CS.UnityEngine.UIElements.CallbackEventHandler.HasTrickleDownHandlers() end

--
--True if object has event handlers for the BubbleUp phase.
--
---@source UnityEngine.UIElementsModule.dll
---@return Boolean
function CS.UnityEngine.UIElements.CallbackEventHandler.HasBubbleUpHandlers() end


---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.IFocusEvent
--
--Related target. See implementation for specific meaning.
--
---@source UnityEngine.UIElementsModule.dll
---@field relatedTarget UnityEngine.UIElements.Focusable
--
--Direction of the focus change.
--
---@source UnityEngine.UIElementsModule.dll
---@field direction UnityEngine.UIElements.FocusChangeDirection
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.IFocusEvent = {}


--
--Base class for focus related events.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.FocusEventBase: UnityEngine.UIElements.EventBase<T>
---@source UnityEngine.UIElementsModule.dll
---@field relatedTarget UnityEngine.UIElements.Focusable
---@source UnityEngine.UIElementsModule.dll
---@field direction UnityEngine.UIElements.FocusChangeDirection
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.FocusEventBase = {}

---@source UnityEngine.UIElementsModule.dll
---@param target UnityEngine.UIElements.IEventHandler
---@param relatedTarget UnityEngine.UIElements.Focusable
---@param direction UnityEngine.UIElements.FocusChangeDirection
---@param focusController UnityEngine.UIElements.FocusController
---@param bIsFocusDelegated bool
---@return T
function CS.UnityEngine.UIElements.FocusEventBase:GetPooled(target, relatedTarget, direction, focusController, bIsFocusDelegated) end


--
--Event sent immediately before an element loses focus. This event trickles down and bubbles up. This event cannot be cancelled.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.FocusOutEvent: UnityEngine.UIElements.FocusEventBase<UnityEngine.UIElements.FocusOutEvent>
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.FocusOutEvent = {}


--
--Event sent immediately after an element has lost focus. This event trickles down, it does not bubble up, and it cannot be cancelled.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.BlurEvent: UnityEngine.UIElements.FocusEventBase<UnityEngine.UIElements.BlurEvent>
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.BlurEvent = {}


--
--Event sent immediately before an element gains focus. This event trickles down and bubbles up. This event cannot be cancelled.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.FocusInEvent: UnityEngine.UIElements.FocusEventBase<UnityEngine.UIElements.FocusInEvent>
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.FocusInEvent = {}


--
--Event sent immediately after an element has gained focus. This event trickles down, it does not bubble up, and it cannot be cancelled.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.FocusEvent: UnityEngine.UIElements.FocusEventBase<UnityEngine.UIElements.FocusEvent>
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.FocusEvent = {}


--
--The propagation phases of an event.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.PropagationPhase: System.Enum
--
--The event is not propagated.
--
---@source UnityEngine.UIElementsModule.dll
---@field None UnityEngine.UIElements.PropagationPhase
--
--The event is sent from the panel's root element to the target element's parent.
--
---@source UnityEngine.UIElementsModule.dll
---@field TrickleDown UnityEngine.UIElements.PropagationPhase
--
--The event is sent to the target.
--
---@source UnityEngine.UIElementsModule.dll
---@field AtTarget UnityEngine.UIElements.PropagationPhase
--
--The event is sent to the target element, which can then execute its default actions for the event at the target phase. Event handlers do not receive the event in this phase. Instead, ExecuteDefaultActionAtTarget is called on the target element.
--
---@source UnityEngine.UIElementsModule.dll
---@field DefaultActionAtTarget UnityEngine.UIElements.PropagationPhase
--
--The event is sent from the target element's parent back to the panel's root element.
--
---@source UnityEngine.UIElementsModule.dll
---@field BubbleUp UnityEngine.UIElements.PropagationPhase
--
--The event is sent to the target element, which can then execute its final default actions for the event. Event handlers do not receive the event in this phase. Instead, ExecuteDefaultAction is called on the target element.
--
---@source UnityEngine.UIElementsModule.dll
---@field DefaultAction UnityEngine.UIElements.PropagationPhase
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.PropagationPhase = {}

---@source 
---@param value any
---@return UnityEngine.UIElements.PropagationPhase
function CS.UnityEngine.UIElements.PropagationPhase:__CastFrom(value) end


--
--Sends an event when text from a TextField changes.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.InputEvent: UnityEngine.UIElements.EventBase<UnityEngine.UIElements.InputEvent>
--
--The text before the change occured.
--
---@source UnityEngine.UIElementsModule.dll
---@field previousData string
--
--The new text.
--
---@source UnityEngine.UIElementsModule.dll
---@field newData string
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.InputEvent = {}

--
--An initialized event.
--
--```plaintext
--Params: newData - The new text.
--        previousData - The text before the change occured.
--        
--```
--
---@source UnityEngine.UIElementsModule.dll
---@param previousData string
---@param newData string
---@return InputEvent
function CS.UnityEngine.UIElements.InputEvent:GetPooled(previousData, newData) end


---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.IKeyboardEvent
--
--Flag set holding the pressed modifier keys (Alt, Control, Shift, Windows/Command).
--
---@source UnityEngine.UIElementsModule.dll
---@field modifiers UnityEngine.EventModifiers
--
--The character.
--
---@source UnityEngine.UIElementsModule.dll
---@field character char
--
--The key code.
--
---@source UnityEngine.UIElementsModule.dll
---@field keyCode UnityEngine.KeyCode
--
--Return true if the Shift key is pressed.
--
---@source UnityEngine.UIElementsModule.dll
---@field shiftKey bool
--
--Return true if the Control key is pressed.
--
---@source UnityEngine.UIElementsModule.dll
---@field ctrlKey bool
--
--Return true if the Windows/Command key is pressed.
--
---@source UnityEngine.UIElementsModule.dll
---@field commandKey bool
--
--Return true if the Alt key is pressed.
--
---@source UnityEngine.UIElementsModule.dll
---@field altKey bool
--
--Returns true if the platform-specific action key is pressed. This key is Cmd on macOS, and Ctrl on all other platforms.
--
---@source UnityEngine.UIElementsModule.dll
---@field actionKey bool
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.IKeyboardEvent = {}


--
--Base class for keyboard events.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.KeyboardEventBase: UnityEngine.UIElements.EventBase<T>
---@source UnityEngine.UIElementsModule.dll
---@field modifiers UnityEngine.EventModifiers
---@source UnityEngine.UIElementsModule.dll
---@field character char
---@source UnityEngine.UIElementsModule.dll
---@field keyCode UnityEngine.KeyCode
---@source UnityEngine.UIElementsModule.dll
---@field shiftKey bool
---@source UnityEngine.UIElementsModule.dll
---@field ctrlKey bool
---@source UnityEngine.UIElementsModule.dll
---@field commandKey bool
---@source UnityEngine.UIElementsModule.dll
---@field altKey bool
---@source UnityEngine.UIElementsModule.dll
---@field actionKey bool
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.KeyboardEventBase = {}

---@source UnityEngine.UIElementsModule.dll
---@param c char
---@param keyCode UnityEngine.KeyCode
---@param modifiers UnityEngine.EventModifiers
---@return T
function CS.UnityEngine.UIElements.KeyboardEventBase:GetPooled(c, keyCode, modifiers) end

---@source UnityEngine.UIElementsModule.dll
---@param systemEvent UnityEngine.Event
---@return T
function CS.UnityEngine.UIElements.KeyboardEventBase:GetPooled(systemEvent) end


--
--Event sent when a key is pressed on the keyboard. This event trickles down and bubbles up. This event is cancellable.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.KeyDownEvent: UnityEngine.UIElements.KeyboardEventBase<UnityEngine.UIElements.KeyDownEvent>
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.KeyDownEvent = {}


--
--Event sent when a key is released on the keyboard. This event trickles down and bubbles up. This event is cancellable.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.KeyUpEvent: UnityEngine.UIElements.KeyboardEventBase<UnityEngine.UIElements.KeyUpEvent>
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.KeyUpEvent = {}


--
--Event sent after layout calculations, when the position or the dimension of an element changes. This event cannot be cancelled, it does not trickle down, and it does not bubble up.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.GeometryChangedEvent: UnityEngine.UIElements.EventBase<UnityEngine.UIElements.GeometryChangedEvent>
--
--The old dimensions of the element.
--
---@source UnityEngine.UIElementsModule.dll
---@field oldRect UnityEngine.Rect
--
--The new dimensions of the element.
--
---@source UnityEngine.UIElementsModule.dll
---@field newRect UnityEngine.Rect
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.GeometryChangedEvent = {}

--
--An initialized event.
--
--```plaintext
--Params: oldRect - The old dimensions of the element.
--        newRect - The new dimensions of the element.
--        
--```
--
---@source UnityEngine.UIElementsModule.dll
---@param oldRect UnityEngine.Rect
---@param newRect UnityEngine.Rect
---@return GeometryChangedEvent
function CS.UnityEngine.UIElements.GeometryChangedEvent:GetPooled(oldRect, newRect) end


---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.IMouseEvent
--
--Flag set holding the pressed modifier keys (Alt, Ctrl, Shift, Windows/Command).
--
---@source UnityEngine.UIElementsModule.dll
---@field modifiers UnityEngine.EventModifiers
--
--The mouse position in the panel coordinate system.
--
---@source UnityEngine.UIElementsModule.dll
---@field mousePosition UnityEngine.Vector2
--
--The mouse position in the current target coordinate system.
--
---@source UnityEngine.UIElementsModule.dll
---@field localMousePosition UnityEngine.Vector2
--
--Mouse position difference between the last mouse event and this one.
--
---@source UnityEngine.UIElementsModule.dll
---@field mouseDelta UnityEngine.Vector2
--
--The number of times the button is pressed.
--
---@source UnityEngine.UIElementsModule.dll
---@field clickCount int
--
--Integer that indicates which mouse button is pressed: 0 is the left button, 1 is the right button, 2 is the middle button.
--
---@source UnityEngine.UIElementsModule.dll
---@field button int
--
--A bitmask that describes the currently pressed buttons.
--
---@source UnityEngine.UIElementsModule.dll
---@field pressedButtons int
--
--Return true if the Shift key is pressed.
--
---@source UnityEngine.UIElementsModule.dll
---@field shiftKey bool
--
--Return true if the Ctrl key is pressed.
--
---@source UnityEngine.UIElementsModule.dll
---@field ctrlKey bool
--
--Return true if the Windows/Command key is pressed.
--
---@source UnityEngine.UIElementsModule.dll
---@field commandKey bool
--
--Return true if the Alt key is pressed.
--
---@source UnityEngine.UIElementsModule.dll
---@field altKey bool
--
--Returns true if the platform-specific action key is pressed. This key is Cmd on macOS, and Ctrl on all other platforms.
--
---@source UnityEngine.UIElementsModule.dll
---@field actionKey bool
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.IMouseEvent = {}


--
--The base class for mouse events.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.MouseEventBase: UnityEngine.UIElements.EventBase<T>
---@source UnityEngine.UIElementsModule.dll
---@field modifiers UnityEngine.EventModifiers
---@source UnityEngine.UIElementsModule.dll
---@field mousePosition UnityEngine.Vector2
---@source UnityEngine.UIElementsModule.dll
---@field localMousePosition UnityEngine.Vector2
---@source UnityEngine.UIElementsModule.dll
---@field mouseDelta UnityEngine.Vector2
---@source UnityEngine.UIElementsModule.dll
---@field clickCount int
---@source UnityEngine.UIElementsModule.dll
---@field button int
---@source UnityEngine.UIElementsModule.dll
---@field pressedButtons int
---@source UnityEngine.UIElementsModule.dll
---@field shiftKey bool
---@source UnityEngine.UIElementsModule.dll
---@field ctrlKey bool
---@source UnityEngine.UIElementsModule.dll
---@field commandKey bool
---@source UnityEngine.UIElementsModule.dll
---@field altKey bool
---@source UnityEngine.UIElementsModule.dll
---@field actionKey bool
---@source UnityEngine.UIElementsModule.dll
---@field currentTarget UnityEngine.UIElements.IEventHandler
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.MouseEventBase = {}

---@source UnityEngine.UIElementsModule.dll
---@param systemEvent UnityEngine.Event
---@return T
function CS.UnityEngine.UIElements.MouseEventBase:GetPooled(systemEvent) end

---@source UnityEngine.UIElementsModule.dll
---@param position UnityEngine.Vector2
---@param button int
---@param clickCount int
---@param delta UnityEngine.Vector2
---@param modifiers UnityEngine.EventModifiers
---@return T
function CS.UnityEngine.UIElements.MouseEventBase:GetPooled(position, button, clickCount, delta, modifiers) end

---@source UnityEngine.UIElementsModule.dll
---@param triggerEvent UnityEngine.UIElements.IMouseEvent
---@return T
function CS.UnityEngine.UIElements.MouseEventBase:GetPooled(triggerEvent) end


--
--Mouse down event.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.MouseDownEvent: UnityEngine.UIElements.MouseEventBase<UnityEngine.UIElements.MouseDownEvent>
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.MouseDownEvent = {}

--
--An initialized event.
--
--```plaintext
--Params: systemEvent - An IMGUI mouse event.
--        
--```
--
---@source UnityEngine.UIElementsModule.dll
---@param systemEvent UnityEngine.Event
---@return MouseDownEvent
function CS.UnityEngine.UIElements.MouseDownEvent:GetPooled(systemEvent) end


--
--Mouse up event.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.MouseUpEvent: UnityEngine.UIElements.MouseEventBase<UnityEngine.UIElements.MouseUpEvent>
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.MouseUpEvent = {}

--
--An initialized event.
--
--```plaintext
--Params: systemEvent - An IMGUI mouse event.
--        
--```
--
---@source UnityEngine.UIElementsModule.dll
---@param systemEvent UnityEngine.Event
---@return MouseUpEvent
function CS.UnityEngine.UIElements.MouseUpEvent:GetPooled(systemEvent) end


--
--Mouse move event.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.MouseMoveEvent: UnityEngine.UIElements.MouseEventBase<UnityEngine.UIElements.MouseMoveEvent>
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.MouseMoveEvent = {}

--
--An initialized event.
--
--```plaintext
--Params: systemEvent - An IMGUI mouse event.
--        
--```
--
---@source UnityEngine.UIElementsModule.dll
---@param systemEvent UnityEngine.Event
---@return MouseMoveEvent
function CS.UnityEngine.UIElements.MouseMoveEvent:GetPooled(systemEvent) end


--
--The event sent when clicking the right mouse button.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.ContextClickEvent: UnityEngine.UIElements.MouseEventBase<UnityEngine.UIElements.ContextClickEvent>
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.ContextClickEvent = {}


--
--Mouse wheel event.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.WheelEvent: UnityEngine.UIElements.MouseEventBase<UnityEngine.UIElements.WheelEvent>
--
--The amount of scrolling applied with the mouse wheel.
--
---@source UnityEngine.UIElementsModule.dll
---@field delta UnityEngine.Vector3
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.WheelEvent = {}

--
--An initialized event.
--
--```plaintext
--Params: systemEvent - A wheel IMGUI event.
--        
--```
--
---@source UnityEngine.UIElementsModule.dll
---@param systemEvent UnityEngine.Event
---@return WheelEvent
function CS.UnityEngine.UIElements.WheelEvent:GetPooled(systemEvent) end


--
--Event sent when the mouse pointer enters an element or one of its descendent elements. The event is cancellable, it does not trickle down, and it does not bubble up.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.MouseEnterEvent: UnityEngine.UIElements.MouseEventBase<UnityEngine.UIElements.MouseEnterEvent>
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.MouseEnterEvent = {}


--
--Event sent when the mouse pointer exits an element and all its descendent elements. The event is cancellable, it does not trickle down, and it does not bubble up.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.MouseLeaveEvent: UnityEngine.UIElements.MouseEventBase<UnityEngine.UIElements.MouseLeaveEvent>
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.MouseLeaveEvent = {}


--
--Event sent when the mouse pointer enters a window. The event is cancellable, it does not trickle down, and it does not bubble up.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.MouseEnterWindowEvent: UnityEngine.UIElements.MouseEventBase<UnityEngine.UIElements.MouseEnterWindowEvent>
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.MouseEnterWindowEvent = {}


--
--Event sent when the mouse pointer exits a window. The event is cancellable, it does not trickle down, and it does not bubble up.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.MouseLeaveWindowEvent: UnityEngine.UIElements.MouseEventBase<UnityEngine.UIElements.MouseLeaveWindowEvent>
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.MouseLeaveWindowEvent = {}

--
--An initialized event.
--
--```plaintext
--Params: systemEvent - An IMGUI MouseLeaveWindow event.
--        
--```
--
---@source UnityEngine.UIElementsModule.dll
---@param systemEvent UnityEngine.Event
---@return MouseLeaveWindowEvent
function CS.UnityEngine.UIElements.MouseLeaveWindowEvent:GetPooled(systemEvent) end


--
--Event sent when the mouse pointer enters an element. The event trickles down, it bubbles up, and it is cancellable.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.MouseOverEvent: UnityEngine.UIElements.MouseEventBase<UnityEngine.UIElements.MouseOverEvent>
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.MouseOverEvent = {}


--
--Event sent when the mouse pointer exits an element. The event trickles down, it bubbles up, and it is cancellable.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.MouseOutEvent: UnityEngine.UIElements.MouseEventBase<UnityEngine.UIElements.MouseOutEvent>
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.MouseOutEvent = {}


--
--The event sent when a contextual menu requires menu items.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.ContextualMenuPopulateEvent: UnityEngine.UIElements.MouseEventBase<UnityEngine.UIElements.ContextualMenuPopulateEvent>
--
--The menu to populate.
--
---@source UnityEngine.UIElementsModule.dll
---@field menu UnityEngine.UIElements.DropdownMenu
--
--The event that triggered the ContextualMenuPopulateEvent.
--
---@source UnityEngine.UIElementsModule.dll
---@field triggerEvent UnityEngine.UIElements.EventBase
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.ContextualMenuPopulateEvent = {}

--
--An initialized event.
--
--```plaintext
--Params: triggerEvent - The event that triggered the display of the contextual menu.
--        menu - The menu to populate.
--        target - The element that triggered the display of the contextual menu.
--        menuManager - The menu manager that displays the menu.
--        
--```
--
---@source UnityEngine.UIElementsModule.dll
---@param triggerEvent UnityEngine.UIElements.EventBase
---@param menu UnityEngine.UIElements.DropdownMenu
---@param target UnityEngine.UIElements.IEventHandler
---@param menuManager UnityEngine.UIElements.ContextualMenuManager
---@return ContextualMenuPopulateEvent
function CS.UnityEngine.UIElements.ContextualMenuPopulateEvent:GetPooled(triggerEvent, menu, target, menuManager) end


---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.IPanelChangedEvent
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.IPanelChangedEvent = {}


--
--Abstract base class for events notifying of a panel change.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.PanelChangedEventBase: UnityEngine.UIElements.EventBase<T>
---@source UnityEngine.UIElementsModule.dll
---@field originPanel UnityEngine.UIElements.IPanel
---@source UnityEngine.UIElementsModule.dll
---@field destinationPanel UnityEngine.UIElements.IPanel
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.PanelChangedEventBase = {}

---@source UnityEngine.UIElementsModule.dll
---@param originPanel UnityEngine.UIElements.IPanel
---@param destinationPanel UnityEngine.UIElements.IPanel
---@return T
function CS.UnityEngine.UIElements.PanelChangedEventBase:GetPooled(originPanel, destinationPanel) end


--
--Event sent after an element is added to an element that is a descendent of a panel.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.AttachToPanelEvent: UnityEngine.UIElements.PanelChangedEventBase<UnityEngine.UIElements.AttachToPanelEvent>
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.AttachToPanelEvent = {}


--
--Event sent just before an element is detach from its parent, if the parent is the descendant of a panel.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.DetachFromPanelEvent: UnityEngine.UIElements.PanelChangedEventBase<UnityEngine.UIElements.DetachFromPanelEvent>
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.DetachFromPanelEvent = {}


--
--A static class that holds pointer type values.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.PointerType: object
--
--The pointer type for mouse events.
--
---@source UnityEngine.UIElementsModule.dll
---@field mouse string
--
--The pointer type for touch events.
--
---@source UnityEngine.UIElementsModule.dll
---@field touch string
--
--The pointer type for pen events.
--
---@source UnityEngine.UIElementsModule.dll
---@field pen string
--
--The pointer type for events created by unknown devices.
--
---@source UnityEngine.UIElementsModule.dll
---@field unknown string
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.PointerType = {}


--
--A static class that holds pointer ID values.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.PointerId: object
--
--The maximum number of pointers the implementation supports.
--
---@source UnityEngine.UIElementsModule.dll
---@field maxPointers int
--
--Represents an invalid pointer ID value.
--
---@source UnityEngine.UIElementsModule.dll
---@field invalidPointerId int
--
--The mouse pointer ID.
--
---@source UnityEngine.UIElementsModule.dll
---@field mousePointerId int
--
--The base ID for touch pointers.
--
---@source UnityEngine.UIElementsModule.dll
---@field touchPointerIdBase int
--
--The number of touch pointers the implementation supports.
--
---@source UnityEngine.UIElementsModule.dll
---@field touchPointerCount int
--
--The base ID for pen pointers.
--
---@source UnityEngine.UIElementsModule.dll
---@field penPointerIdBase int
--
--The number of pen pointers the implementation supports.
--
---@source UnityEngine.UIElementsModule.dll
---@field penPointerCount int
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.PointerId = {}


---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.IPointerEvent
--
--Identifies the pointer that sends the event.
--
---@source UnityEngine.UIElementsModule.dll
---@field pointerId int
--
--The type of pointer that created this event. This value is taken from the value defined in `PointerType`.
--
---@source UnityEngine.UIElementsModule.dll
---@field pointerType string
--
--Returns true if the pointer is a primary pointer
--
---@source UnityEngine.UIElementsModule.dll
---@field isPrimary bool
--
--Integer that indicates which mouse button is pressed: 0 is the left button, 1 is the right button, 2 is the middle button.
--
---@source UnityEngine.UIElementsModule.dll
---@field button int
--
--A bitmask that describes the currently pressed buttons.
--
---@source UnityEngine.UIElementsModule.dll
---@field pressedButtons int
--
--The pointer position in the Screen or World coordinate system.
--
---@source UnityEngine.UIElementsModule.dll
---@field position UnityEngine.Vector3
--
--The pointer position in the current target coordinate system.
--
---@source UnityEngine.UIElementsModule.dll
---@field localPosition UnityEngine.Vector3
--
--The difference between the pointer's position during the previous mouse event and its position during the current mouse event.
--
---@source UnityEngine.UIElementsModule.dll
---@field deltaPosition UnityEngine.Vector3
--
--The amount of time that has passed since the last recorded change in pointer values, in seconds.
--
---@source UnityEngine.UIElementsModule.dll
---@field deltaTime float
--
--The number of times the button is pressed.
--
---@source UnityEngine.UIElementsModule.dll
---@field clickCount int
--
--The amount of pressure currently applied by a touch. If the device does not report pressure, the value of this property is 1.0f.
--
---@source UnityEngine.UIElementsModule.dll
---@field pressure float
--
--The pressure applied to an additional pressure-sensitive control on the stylus.
--
---@source UnityEngine.UIElementsModule.dll
---@field tangentialPressure float
--
--Angle of the stylus relative to the surface, in radians
--
---@source UnityEngine.UIElementsModule.dll
---@field altitudeAngle float
--
--Angle of the stylus relative to the x-axis, in radians.
--
---@source UnityEngine.UIElementsModule.dll
---@field azimuthAngle float
--
--The rotation of the stylus around its axis, in radians.
--
---@source UnityEngine.UIElementsModule.dll
---@field twist float
--
--An estimate of the radius of a touch. Add `radiusVariance` to get the maximum touch radius, subtract it to get the minimum touch radius.
--
---@source UnityEngine.UIElementsModule.dll
---@field radius UnityEngine.Vector2
--
--Determines the accuracy of the touch radius. Add this value to the radius to get the maximum touch radius, subtract it to get the minimum touch radius.
--
---@source UnityEngine.UIElementsModule.dll
---@field radiusVariance UnityEngine.Vector2
--
--Flags that hold pressed modifier keys (Alt, Ctrl, Shift, Windows/Cmd).
--
---@source UnityEngine.UIElementsModule.dll
---@field modifiers UnityEngine.EventModifiers
--
--Returns true if the Shift key is pressed.
--
---@source UnityEngine.UIElementsModule.dll
---@field shiftKey bool
--
--Returns true if the Ctrl key is pressed.
--
---@source UnityEngine.UIElementsModule.dll
---@field ctrlKey bool
--
--Returns true if the Windows/Cmd key is pressed.
--
---@source UnityEngine.UIElementsModule.dll
---@field commandKey bool
--
--Returns true if the Alt key is pressed.
--
---@source UnityEngine.UIElementsModule.dll
---@field altKey bool
--
--Returns true if the platform-specific action key is pressed. This key is Cmd on macOS, and Ctrl on all other platforms.
--
---@source UnityEngine.UIElementsModule.dll
---@field actionKey bool
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.IPointerEvent = {}


--
--Base class for pointer events.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.PointerEventBase: UnityEngine.UIElements.EventBase<T>
---@source UnityEngine.UIElementsModule.dll
---@field pointerId int
---@source UnityEngine.UIElementsModule.dll
---@field pointerType string
---@source UnityEngine.UIElementsModule.dll
---@field isPrimary bool
---@source UnityEngine.UIElementsModule.dll
---@field button int
---@source UnityEngine.UIElementsModule.dll
---@field pressedButtons int
---@source UnityEngine.UIElementsModule.dll
---@field position UnityEngine.Vector3
---@source UnityEngine.UIElementsModule.dll
---@field localPosition UnityEngine.Vector3
---@source UnityEngine.UIElementsModule.dll
---@field deltaPosition UnityEngine.Vector3
---@source UnityEngine.UIElementsModule.dll
---@field deltaTime float
---@source UnityEngine.UIElementsModule.dll
---@field clickCount int
---@source UnityEngine.UIElementsModule.dll
---@field pressure float
---@source UnityEngine.UIElementsModule.dll
---@field tangentialPressure float
---@source UnityEngine.UIElementsModule.dll
---@field altitudeAngle float
---@source UnityEngine.UIElementsModule.dll
---@field azimuthAngle float
---@source UnityEngine.UIElementsModule.dll
---@field twist float
---@source UnityEngine.UIElementsModule.dll
---@field radius UnityEngine.Vector2
---@source UnityEngine.UIElementsModule.dll
---@field radiusVariance UnityEngine.Vector2
---@source UnityEngine.UIElementsModule.dll
---@field modifiers UnityEngine.EventModifiers
---@source UnityEngine.UIElementsModule.dll
---@field shiftKey bool
---@source UnityEngine.UIElementsModule.dll
---@field ctrlKey bool
---@source UnityEngine.UIElementsModule.dll
---@field commandKey bool
---@source UnityEngine.UIElementsModule.dll
---@field altKey bool
---@source UnityEngine.UIElementsModule.dll
---@field actionKey bool
---@source UnityEngine.UIElementsModule.dll
---@field currentTarget UnityEngine.UIElements.IEventHandler
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.PointerEventBase = {}

---@source UnityEngine.UIElementsModule.dll
---@param systemEvent UnityEngine.Event
---@return T
function CS.UnityEngine.UIElements.PointerEventBase:GetPooled(systemEvent) end

---@source UnityEngine.UIElementsModule.dll
---@param touch UnityEngine.Touch
---@param modifiers UnityEngine.EventModifiers
---@return T
function CS.UnityEngine.UIElements.PointerEventBase:GetPooled(touch, modifiers) end

---@source UnityEngine.UIElementsModule.dll
---@param triggerEvent UnityEngine.UIElements.IPointerEvent
---@return T
function CS.UnityEngine.UIElements.PointerEventBase:GetPooled(triggerEvent) end


--
--Event sent when a pointer is pressed.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.PointerDownEvent: UnityEngine.UIElements.PointerEventBase<UnityEngine.UIElements.PointerDownEvent>
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.PointerDownEvent = {}


--
--Event sent when a pointer changes state.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.PointerMoveEvent: UnityEngine.UIElements.PointerEventBase<UnityEngine.UIElements.PointerMoveEvent>
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.PointerMoveEvent = {}


--
--An event sent when a pointer does not change for a set amount of time determined by the operating system.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.PointerStationaryEvent: UnityEngine.UIElements.PointerEventBase<UnityEngine.UIElements.PointerStationaryEvent>
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.PointerStationaryEvent = {}


--
--Event sent when the last depressed button of a pointer is released.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.PointerUpEvent: UnityEngine.UIElements.PointerEventBase<UnityEngine.UIElements.PointerUpEvent>
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.PointerUpEvent = {}


--
--Event sent to find the first VisualElement that displays a tooltip.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.TooltipEvent: UnityEngine.UIElements.EventBase<UnityEngine.UIElements.TooltipEvent>
--
--Text to display inside the tooltip box.
--
---@source UnityEngine.UIElementsModule.dll
---@field tooltip string
--
--Rectangle of the hovered VisualElement in the panel coordinate system.
--
---@source UnityEngine.UIElementsModule.dll
---@field rect UnityEngine.Rect
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.TooltipEvent = {}


--
--The event sent when the left mouse button is clicked.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.ClickEvent: UnityEngine.UIElements.PointerEventBase<UnityEngine.UIElements.ClickEvent>
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.ClickEvent = {}


--
--Class used to send a IMGUI event that has no equivalent UIElements event.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.IMGUIEvent: UnityEngine.UIElements.EventBase<UnityEngine.UIElements.IMGUIEvent>
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.IMGUIEvent = {}

--
--An initialized event.
--
--```plaintext
--Params: systemEvent - The IMGUI event used to initialize the event.
--        
--```
--
---@source UnityEngine.UIElementsModule.dll
---@param systemEvent UnityEngine.Event
---@return IMGUIEvent
function CS.UnityEngine.UIElements.IMGUIEvent:GetPooled(systemEvent) end


--
--Event sent when a pointer exits an element and all of its descendant.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.PointerLeaveEvent: UnityEngine.UIElements.PointerEventBase<UnityEngine.UIElements.PointerLeaveEvent>
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.PointerLeaveEvent = {}


--
--Event sent when a pointer enters a VisualElement.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.PointerOverEvent: UnityEngine.UIElements.PointerEventBase<UnityEngine.UIElements.PointerOverEvent>
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.PointerOverEvent = {}


--
--Event sent when a pointer exits an element.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.PointerOutEvent: UnityEngine.UIElements.PointerEventBase<UnityEngine.UIElements.PointerOutEvent>
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.PointerOutEvent = {}


--
--Event sent after the custom style properties of a VisualElement have been resolved.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.CustomStyleResolvedEvent: UnityEngine.UIElements.EventBase<UnityEngine.UIElements.CustomStyleResolvedEvent>
--
--Returns the custom style properties accessor for the targeted VisualElement.
--
---@source UnityEngine.UIElementsModule.dll
---@field customStyle UnityEngine.UIElements.ICustomStyle
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.CustomStyleResolvedEvent = {}


--
--Represents a vertex of geometry for drawing content of VisualElement.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.Vertex: System.ValueType
--
--A special value representing the near clipping plane. Always use this value as the vertex position's z component when building 2D (flat) UI geometry.
--
---@source UnityEngine.UIElementsModule.dll
---@field nearZ float
--
--Describes the vertex's position.
--
---@source UnityEngine.UIElementsModule.dll
---@field position UnityEngine.Vector3
--
--A color value for the vertex.
--
---@source UnityEngine.UIElementsModule.dll
---@field tint UnityEngine.Color32
--
--The UV coordinate of the vertex.
--
---@source UnityEngine.UIElementsModule.dll
---@field uv UnityEngine.Vector2
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.Vertex = {}


--
--A class that represents the vertex and index data allocated for drawing the content of a VisualElement.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.MeshWriteData: object
--
--The number of vertices successfully allocated for VisualElement content drawing.
--
---@source UnityEngine.UIElementsModule.dll
---@field vertexCount int
--
--The number of indices successfully allocated for VisualElement content drawing.
--
---@source UnityEngine.UIElementsModule.dll
---@field indexCount int
--
--A rectangle describing the UV region holding the texture passed to MeshGenerationContext.Allocate.
--
---@source UnityEngine.UIElementsModule.dll
---@field uvRegion UnityEngine.Rect
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.MeshWriteData = {}

--
--Assigns the value of the next vertex of the allocated vertices list.
--
--```plaintext
--Params: vertex - The value of the next vertex.
--        
--```
--
---@source UnityEngine.UIElementsModule.dll
---@param vertex UnityEngine.UIElements.Vertex
function CS.UnityEngine.UIElements.MeshWriteData.SetNextVertex(vertex) end

--
--Assigns the value of the next index of the allocated indices list.
--
--```plaintext
--Params: index - The value of the next index.
--        
--```
--
---@source UnityEngine.UIElementsModule.dll
---@param index ushort
function CS.UnityEngine.UIElements.MeshWriteData.SetNextIndex(index) end

--
--Fills the values of the allocated vertices with values copied directly from an array.
--When this method is called, it is not possible to use SetNextVertex to fill the allocated vertices array.
--
--```plaintext
--Params: vertices - The array of vertices to copy from. The length of the array must match the allocated vertex count.
--        
--```
--
---@source UnityEngine.UIElementsModule.dll
---@param vertices UnityEngine.UIElements.Vertex[]
function CS.UnityEngine.UIElements.MeshWriteData.SetAllVertices(vertices) end

---@source UnityEngine.UIElementsModule.dll
---@param vertices Unity.Collections.NativeSlice<UnityEngine.UIElements.Vertex>
function CS.UnityEngine.UIElements.MeshWriteData.SetAllVertices(vertices) end

--
--Fills the values of the allocated indices with values copied directly from an array. Each 3 consecutive indices form a single triangle.
--
--```plaintext
--Params: indices - The array of indices to copy from. The length of the array must match the allocated index count.
--        
--```
--
---@source UnityEngine.UIElementsModule.dll
---@param indices ushort[]
function CS.UnityEngine.UIElements.MeshWriteData.SetAllIndices(indices) end

---@source UnityEngine.UIElementsModule.dll
---@param indices Unity.Collections.NativeSlice<ushort>
function CS.UnityEngine.UIElements.MeshWriteData.SetAllIndices(indices) end


--
--Offers functionality for generating visual content of a VisualElement during the generateVisualContent callback.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.MeshGenerationContext: object
--
--The element for which VisualElement.generateVisualContent was invoked.
--
---@source UnityEngine.UIElementsModule.dll
---@field visualElement UnityEngine.UIElements.VisualElement
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.MeshGenerationContext = {}

--
--An object that gives access to the newely allocated data. If the returned vertex count is 0, then allocation failed (the system ran out of memory).
--
--```plaintext
--Params: vertexCount - The number of vertices to allocate. The maximum is 65535 (or UInt16.MaxValue).
--        indexCount - The number of triangle list indices to allocate. Each 3 indices represent one triangle, so this value should be multiples of 3.
--        texture - An optional texture to be applied on the triangles allocated. Pass null to rely on vertex colors only.
--        
--```
--
---@source UnityEngine.UIElementsModule.dll
---@param vertexCount int
---@param indexCount int
---@param texture UnityEngine.Texture
---@return MeshWriteData
function CS.UnityEngine.UIElements.MeshGenerationContext.Allocate(vertexCount, indexCount, texture) end


---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.ICustomStyle
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.ICustomStyle = {}

---@source UnityEngine.UIElementsModule.dll
---@param property UnityEngine.UIElements.CustomStyleProperty<float>
---@param value float
---@return Boolean
function CS.UnityEngine.UIElements.ICustomStyle.TryGetValue(property, value) end

---@source UnityEngine.UIElementsModule.dll
---@param property UnityEngine.UIElements.CustomStyleProperty<int>
---@param value int
---@return Boolean
function CS.UnityEngine.UIElements.ICustomStyle.TryGetValue(property, value) end

---@source UnityEngine.UIElementsModule.dll
---@param property UnityEngine.UIElements.CustomStyleProperty<bool>
---@param value bool
---@return Boolean
function CS.UnityEngine.UIElements.ICustomStyle.TryGetValue(property, value) end

---@source UnityEngine.UIElementsModule.dll
---@param property UnityEngine.UIElements.CustomStyleProperty<UnityEngine.Color>
---@param value UnityEngine.Color
---@return Boolean
function CS.UnityEngine.UIElements.ICustomStyle.TryGetValue(property, value) end

---@source UnityEngine.UIElementsModule.dll
---@param property UnityEngine.UIElements.CustomStyleProperty<UnityEngine.Texture2D>
---@param value UnityEngine.Texture2D
---@return Boolean
function CS.UnityEngine.UIElements.ICustomStyle.TryGetValue(property, value) end

---@source UnityEngine.UIElementsModule.dll
---@param property UnityEngine.UIElements.CustomStyleProperty<UnityEngine.UIElements.VectorImage>
---@param value UnityEngine.UIElements.VectorImage
---@return Boolean
function CS.UnityEngine.UIElements.ICustomStyle.TryGetValue(property, value) end

---@source UnityEngine.UIElementsModule.dll
---@param property UnityEngine.UIElements.CustomStyleProperty<string>
---@param value string
---@return Boolean
function CS.UnityEngine.UIElements.ICustomStyle.TryGetValue(property, value) end


--
--Describes how to interpret a Length value.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.LengthUnit: System.Enum
--
--Interprets length as pixel.
--
---@source UnityEngine.UIElementsModule.dll
---@field Pixel UnityEngine.UIElements.LengthUnit
--
--Interprets length as a percentage.
--
---@source UnityEngine.UIElementsModule.dll
---@field Percent UnityEngine.UIElements.LengthUnit
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.LengthUnit = {}

---@source 
---@param value any
---@return UnityEngine.UIElements.LengthUnit
function CS.UnityEngine.UIElements.LengthUnit:__CastFrom(value) end


--
--Describes a VisualElement background.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.Background: System.ValueType
--
--The texture to display as a background. You cannot set this and Background.vectorImage at the same time.
--
---@source UnityEngine.UIElementsModule.dll
---@field texture UnityEngine.Texture2D
--
--The VectorImage to display as a background.  You cannot set this and Background.texture at the same time.
--
---@source UnityEngine.UIElementsModule.dll
---@field vectorImage UnityEngine.UIElements.VectorImage
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.Background = {}

--
--A new background object.
--
--```plaintext
--Params: t - The texture to use as a background.
--        
--```
--
---@source UnityEngine.UIElementsModule.dll
---@param t UnityEngine.Texture2D
---@return Background
function CS.UnityEngine.UIElements.Background:FromTexture2D(t) end

--
--A new background object.
--
--```plaintext
--Params: vi - The vector image to use as a background.
--        
--```
--
---@source UnityEngine.UIElementsModule.dll
---@param vi UnityEngine.UIElements.VectorImage
---@return Background
function CS.UnityEngine.UIElements.Background:FromVectorImage(vi) end

---@source UnityEngine.UIElementsModule.dll
---@param lhs UnityEngine.UIElements.Background
---@param rhs UnityEngine.UIElements.Background
---@return Boolean
function CS.UnityEngine.UIElements.Background:op_Equality(lhs, rhs) end

---@source UnityEngine.UIElementsModule.dll
---@param lhs UnityEngine.UIElements.Background
---@param rhs UnityEngine.UIElements.Background
---@return Boolean
function CS.UnityEngine.UIElements.Background:op_Inequality(lhs, rhs) end

---@source UnityEngine.UIElementsModule.dll
---@param other UnityEngine.UIElements.Background
---@return Boolean
function CS.UnityEngine.UIElements.Background.Equals(other) end

---@source UnityEngine.UIElementsModule.dll
---@param obj object
---@return Boolean
function CS.UnityEngine.UIElements.Background.Equals(obj) end

---@source UnityEngine.UIElementsModule.dll
---@return Int32
function CS.UnityEngine.UIElements.Background.GetHashCode() end

---@source UnityEngine.UIElementsModule.dll
---@return String
function CS.UnityEngine.UIElements.Background.ToString() end


--
--Define a custom style property for an element to be retrieved with CustomStyleResolvedEvent.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.CustomStyleProperty: System.ValueType
---@source UnityEngine.UIElementsModule.dll
---@field name string
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.CustomStyleProperty = {}

---@source UnityEngine.UIElementsModule.dll
---@param obj object
---@return Boolean
function CS.UnityEngine.UIElements.CustomStyleProperty.Equals(obj) end

---@source UnityEngine.UIElementsModule.dll
---@param other UnityEngine.UIElements.CustomStyleProperty<T>
---@return Boolean
function CS.UnityEngine.UIElements.CustomStyleProperty.Equals(other) end

---@source UnityEngine.UIElementsModule.dll
---@return Int32
function CS.UnityEngine.UIElements.CustomStyleProperty.GetHashCode() end

---@source UnityEngine.UIElementsModule.dll
---@param a UnityEngine.UIElements.CustomStyleProperty<T>
---@param b UnityEngine.UIElements.CustomStyleProperty<T>
---@return Boolean
function CS.UnityEngine.UIElements.CustomStyleProperty:op_Equality(a, b) end

---@source UnityEngine.UIElementsModule.dll
---@param a UnityEngine.UIElements.CustomStyleProperty<T>
---@param b UnityEngine.UIElements.CustomStyleProperty<T>
---@return Boolean
function CS.UnityEngine.UIElements.CustomStyleProperty:op_Inequality(a, b) end


--
--Reprensents a distance value.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.Length: System.ValueType
--
--The length value.
--
---@source UnityEngine.UIElementsModule.dll
---@field value float
--
--The unit of the value property.
--
---@source UnityEngine.UIElementsModule.dll
---@field unit UnityEngine.UIElements.LengthUnit
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.Length = {}

--
--The created length.
--
---@source UnityEngine.UIElementsModule.dll
---@param value float
---@return Length
function CS.UnityEngine.UIElements.Length:Percent(value) end

---@source UnityEngine.UIElementsModule.dll
---@param value float
---@return Length
function CS.UnityEngine.UIElements.Length:op_Implicit(value) end

---@source UnityEngine.UIElementsModule.dll
---@param lhs UnityEngine.UIElements.Length
---@param rhs UnityEngine.UIElements.Length
---@return Boolean
function CS.UnityEngine.UIElements.Length:op_Equality(lhs, rhs) end

---@source UnityEngine.UIElementsModule.dll
---@param lhs UnityEngine.UIElements.Length
---@param rhs UnityEngine.UIElements.Length
---@return Boolean
function CS.UnityEngine.UIElements.Length:op_Inequality(lhs, rhs) end

---@source UnityEngine.UIElementsModule.dll
---@param other UnityEngine.UIElements.Length
---@return Boolean
function CS.UnityEngine.UIElements.Length.Equals(other) end

---@source UnityEngine.UIElementsModule.dll
---@param obj object
---@return Boolean
function CS.UnityEngine.UIElements.Length.Equals(obj) end

---@source UnityEngine.UIElementsModule.dll
---@return Int32
function CS.UnityEngine.UIElements.Length.GetHashCode() end

---@source UnityEngine.UIElementsModule.dll
---@return String
function CS.UnityEngine.UIElements.Length.ToString() end


--
--Style value that can be either a Background or a StyleKeyword.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.StyleBackground: System.ValueType
--
--The Background value.
--
---@source UnityEngine.UIElementsModule.dll
---@field value UnityEngine.UIElements.Background
--
--The style keyword.
--
---@source UnityEngine.UIElementsModule.dll
---@field keyword UnityEngine.UIElements.StyleKeyword
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.StyleBackground = {}

---@source UnityEngine.UIElementsModule.dll
---@param lhs UnityEngine.UIElements.StyleBackground
---@param rhs UnityEngine.UIElements.StyleBackground
---@return Boolean
function CS.UnityEngine.UIElements.StyleBackground:op_Equality(lhs, rhs) end

---@source UnityEngine.UIElementsModule.dll
---@param lhs UnityEngine.UIElements.StyleBackground
---@param rhs UnityEngine.UIElements.StyleBackground
---@return Boolean
function CS.UnityEngine.UIElements.StyleBackground:op_Inequality(lhs, rhs) end

---@source UnityEngine.UIElementsModule.dll
---@param keyword UnityEngine.UIElements.StyleKeyword
---@return StyleBackground
function CS.UnityEngine.UIElements.StyleBackground:op_Implicit(keyword) end

---@source UnityEngine.UIElementsModule.dll
---@param v UnityEngine.UIElements.Background
---@return StyleBackground
function CS.UnityEngine.UIElements.StyleBackground:op_Implicit(v) end

---@source UnityEngine.UIElementsModule.dll
---@param v UnityEngine.Texture2D
---@return StyleBackground
function CS.UnityEngine.UIElements.StyleBackground:op_Implicit(v) end

---@source UnityEngine.UIElementsModule.dll
---@param other UnityEngine.UIElements.StyleBackground
---@return Boolean
function CS.UnityEngine.UIElements.StyleBackground.Equals(other) end

---@source UnityEngine.UIElementsModule.dll
---@param obj object
---@return Boolean
function CS.UnityEngine.UIElements.StyleBackground.Equals(obj) end

---@source UnityEngine.UIElementsModule.dll
---@return Int32
function CS.UnityEngine.UIElements.StyleBackground.GetHashCode() end

---@source UnityEngine.UIElementsModule.dll
---@return String
function CS.UnityEngine.UIElements.StyleBackground.ToString() end


--
--Style value that can be either a Color or a StyleKeyword.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.StyleColor: System.ValueType
--
--The Color value.
--
---@source UnityEngine.UIElementsModule.dll
---@field value UnityEngine.Color
--
--The style keyword.
--
---@source UnityEngine.UIElementsModule.dll
---@field keyword UnityEngine.UIElements.StyleKeyword
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.StyleColor = {}

---@source UnityEngine.UIElementsModule.dll
---@param lhs UnityEngine.UIElements.StyleColor
---@param rhs UnityEngine.UIElements.StyleColor
---@return Boolean
function CS.UnityEngine.UIElements.StyleColor:op_Equality(lhs, rhs) end

---@source UnityEngine.UIElementsModule.dll
---@param lhs UnityEngine.UIElements.StyleColor
---@param rhs UnityEngine.UIElements.StyleColor
---@return Boolean
function CS.UnityEngine.UIElements.StyleColor:op_Inequality(lhs, rhs) end

---@source UnityEngine.UIElementsModule.dll
---@param lhs UnityEngine.UIElements.StyleColor
---@param rhs UnityEngine.Color
---@return Boolean
function CS.UnityEngine.UIElements.StyleColor:op_Equality(lhs, rhs) end

---@source UnityEngine.UIElementsModule.dll
---@param lhs UnityEngine.UIElements.StyleColor
---@param rhs UnityEngine.Color
---@return Boolean
function CS.UnityEngine.UIElements.StyleColor:op_Inequality(lhs, rhs) end

---@source UnityEngine.UIElementsModule.dll
---@param keyword UnityEngine.UIElements.StyleKeyword
---@return StyleColor
function CS.UnityEngine.UIElements.StyleColor:op_Implicit(keyword) end

---@source UnityEngine.UIElementsModule.dll
---@param v UnityEngine.Color
---@return StyleColor
function CS.UnityEngine.UIElements.StyleColor:op_Implicit(v) end

---@source UnityEngine.UIElementsModule.dll
---@param other UnityEngine.UIElements.StyleColor
---@return Boolean
function CS.UnityEngine.UIElements.StyleColor.Equals(other) end

---@source UnityEngine.UIElementsModule.dll
---@param obj object
---@return Boolean
function CS.UnityEngine.UIElements.StyleColor.Equals(obj) end

---@source UnityEngine.UIElementsModule.dll
---@return Int32
function CS.UnityEngine.UIElements.StyleColor.GetHashCode() end

---@source UnityEngine.UIElementsModule.dll
---@return String
function CS.UnityEngine.UIElements.StyleColor.ToString() end


--
--Style value that can be either a Cursor or a StyleKeyword.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.StyleCursor: System.ValueType
--
--The Cursor value.
--
---@source UnityEngine.UIElementsModule.dll
---@field value UnityEngine.UIElements.Cursor
--
--The style keyword.
--
---@source UnityEngine.UIElementsModule.dll
---@field keyword UnityEngine.UIElements.StyleKeyword
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.StyleCursor = {}

---@source UnityEngine.UIElementsModule.dll
---@param lhs UnityEngine.UIElements.StyleCursor
---@param rhs UnityEngine.UIElements.StyleCursor
---@return Boolean
function CS.UnityEngine.UIElements.StyleCursor:op_Equality(lhs, rhs) end

---@source UnityEngine.UIElementsModule.dll
---@param lhs UnityEngine.UIElements.StyleCursor
---@param rhs UnityEngine.UIElements.StyleCursor
---@return Boolean
function CS.UnityEngine.UIElements.StyleCursor:op_Inequality(lhs, rhs) end

---@source UnityEngine.UIElementsModule.dll
---@param keyword UnityEngine.UIElements.StyleKeyword
---@return StyleCursor
function CS.UnityEngine.UIElements.StyleCursor:op_Implicit(keyword) end

---@source UnityEngine.UIElementsModule.dll
---@param v UnityEngine.UIElements.Cursor
---@return StyleCursor
function CS.UnityEngine.UIElements.StyleCursor:op_Implicit(v) end

---@source UnityEngine.UIElementsModule.dll
---@param other UnityEngine.UIElements.StyleCursor
---@return Boolean
function CS.UnityEngine.UIElements.StyleCursor.Equals(other) end

---@source UnityEngine.UIElementsModule.dll
---@param obj object
---@return Boolean
function CS.UnityEngine.UIElements.StyleCursor.Equals(obj) end

---@source UnityEngine.UIElementsModule.dll
---@return Int32
function CS.UnityEngine.UIElements.StyleCursor.GetHashCode() end

---@source UnityEngine.UIElementsModule.dll
---@return String
function CS.UnityEngine.UIElements.StyleCursor.ToString() end


--
--Style value that can be either an enum or a StyleKeyword.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.StyleEnum: System.ValueType
---@source UnityEngine.UIElementsModule.dll
---@field value T
---@source UnityEngine.UIElementsModule.dll
---@field keyword UnityEngine.UIElements.StyleKeyword
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.StyleEnum = {}

---@source UnityEngine.UIElementsModule.dll
---@param lhs UnityEngine.UIElements.StyleEnum<T>
---@param rhs UnityEngine.UIElements.StyleEnum<T>
---@return Boolean
function CS.UnityEngine.UIElements.StyleEnum:op_Equality(lhs, rhs) end

---@source UnityEngine.UIElementsModule.dll
---@param lhs UnityEngine.UIElements.StyleEnum<T>
---@param rhs UnityEngine.UIElements.StyleEnum<T>
---@return Boolean
function CS.UnityEngine.UIElements.StyleEnum:op_Inequality(lhs, rhs) end

---@source UnityEngine.UIElementsModule.dll
---@param keyword UnityEngine.UIElements.StyleKeyword
---@return StyleEnum
function CS.UnityEngine.UIElements.StyleEnum:op_Implicit(keyword) end

---@source UnityEngine.UIElementsModule.dll
---@param v T
---@return StyleEnum
function CS.UnityEngine.UIElements.StyleEnum:op_Implicit(v) end

---@source UnityEngine.UIElementsModule.dll
---@param other UnityEngine.UIElements.StyleEnum<T>
---@return Boolean
function CS.UnityEngine.UIElements.StyleEnum.Equals(other) end

---@source UnityEngine.UIElementsModule.dll
---@param obj object
---@return Boolean
function CS.UnityEngine.UIElements.StyleEnum.Equals(obj) end

---@source UnityEngine.UIElementsModule.dll
---@return Int32
function CS.UnityEngine.UIElements.StyleEnum.GetHashCode() end

---@source UnityEngine.UIElementsModule.dll
---@return String
function CS.UnityEngine.UIElements.StyleEnum.ToString() end


--
--Style value that can be either a float or a StyleKeyword.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.StyleFloat: System.ValueType
--
--The float value.
--
---@source UnityEngine.UIElementsModule.dll
---@field value float
--
--The style keyword.
--
---@source UnityEngine.UIElementsModule.dll
---@field keyword UnityEngine.UIElements.StyleKeyword
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.StyleFloat = {}

---@source UnityEngine.UIElementsModule.dll
---@param lhs UnityEngine.UIElements.StyleFloat
---@param rhs UnityEngine.UIElements.StyleFloat
---@return Boolean
function CS.UnityEngine.UIElements.StyleFloat:op_Equality(lhs, rhs) end

---@source UnityEngine.UIElementsModule.dll
---@param lhs UnityEngine.UIElements.StyleFloat
---@param rhs UnityEngine.UIElements.StyleFloat
---@return Boolean
function CS.UnityEngine.UIElements.StyleFloat:op_Inequality(lhs, rhs) end

---@source UnityEngine.UIElementsModule.dll
---@param keyword UnityEngine.UIElements.StyleKeyword
---@return StyleFloat
function CS.UnityEngine.UIElements.StyleFloat:op_Implicit(keyword) end

---@source UnityEngine.UIElementsModule.dll
---@param v float
---@return StyleFloat
function CS.UnityEngine.UIElements.StyleFloat:op_Implicit(v) end

---@source UnityEngine.UIElementsModule.dll
---@param other UnityEngine.UIElements.StyleFloat
---@return Boolean
function CS.UnityEngine.UIElements.StyleFloat.Equals(other) end

---@source UnityEngine.UIElementsModule.dll
---@param obj object
---@return Boolean
function CS.UnityEngine.UIElements.StyleFloat.Equals(obj) end

---@source UnityEngine.UIElementsModule.dll
---@return Int32
function CS.UnityEngine.UIElements.StyleFloat.GetHashCode() end

---@source UnityEngine.UIElementsModule.dll
---@return String
function CS.UnityEngine.UIElements.StyleFloat.ToString() end


--
--Style value that can be either a Font or a StyleKeyword.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.StyleFont: System.ValueType
--
--The Font value.
--
---@source UnityEngine.UIElementsModule.dll
---@field value UnityEngine.Font
--
--The style keyword.
--
---@source UnityEngine.UIElementsModule.dll
---@field keyword UnityEngine.UIElements.StyleKeyword
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.StyleFont = {}

---@source UnityEngine.UIElementsModule.dll
---@param lhs UnityEngine.UIElements.StyleFont
---@param rhs UnityEngine.UIElements.StyleFont
---@return Boolean
function CS.UnityEngine.UIElements.StyleFont:op_Equality(lhs, rhs) end

---@source UnityEngine.UIElementsModule.dll
---@param lhs UnityEngine.UIElements.StyleFont
---@param rhs UnityEngine.UIElements.StyleFont
---@return Boolean
function CS.UnityEngine.UIElements.StyleFont:op_Inequality(lhs, rhs) end

---@source UnityEngine.UIElementsModule.dll
---@param keyword UnityEngine.UIElements.StyleKeyword
---@return StyleFont
function CS.UnityEngine.UIElements.StyleFont:op_Implicit(keyword) end

---@source UnityEngine.UIElementsModule.dll
---@param v UnityEngine.Font
---@return StyleFont
function CS.UnityEngine.UIElements.StyleFont:op_Implicit(v) end

---@source UnityEngine.UIElementsModule.dll
---@param other UnityEngine.UIElements.StyleFont
---@return Boolean
function CS.UnityEngine.UIElements.StyleFont.Equals(other) end

---@source UnityEngine.UIElementsModule.dll
---@param obj object
---@return Boolean
function CS.UnityEngine.UIElements.StyleFont.Equals(obj) end

---@source UnityEngine.UIElementsModule.dll
---@return Int32
function CS.UnityEngine.UIElements.StyleFont.GetHashCode() end

---@source UnityEngine.UIElementsModule.dll
---@return String
function CS.UnityEngine.UIElements.StyleFont.ToString() end


--
--Style value that can be either an integer or a StyleKeyword.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.StyleInt: System.ValueType
--
--The integer value.
--
---@source UnityEngine.UIElementsModule.dll
---@field value int
--
--The style keyword.
--
---@source UnityEngine.UIElementsModule.dll
---@field keyword UnityEngine.UIElements.StyleKeyword
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.StyleInt = {}

---@source UnityEngine.UIElementsModule.dll
---@param lhs UnityEngine.UIElements.StyleInt
---@param rhs UnityEngine.UIElements.StyleInt
---@return Boolean
function CS.UnityEngine.UIElements.StyleInt:op_Equality(lhs, rhs) end

---@source UnityEngine.UIElementsModule.dll
---@param lhs UnityEngine.UIElements.StyleInt
---@param rhs UnityEngine.UIElements.StyleInt
---@return Boolean
function CS.UnityEngine.UIElements.StyleInt:op_Inequality(lhs, rhs) end

---@source UnityEngine.UIElementsModule.dll
---@param keyword UnityEngine.UIElements.StyleKeyword
---@return StyleInt
function CS.UnityEngine.UIElements.StyleInt:op_Implicit(keyword) end

---@source UnityEngine.UIElementsModule.dll
---@param v int
---@return StyleInt
function CS.UnityEngine.UIElements.StyleInt:op_Implicit(v) end

---@source UnityEngine.UIElementsModule.dll
---@param other UnityEngine.UIElements.StyleInt
---@return Boolean
function CS.UnityEngine.UIElements.StyleInt.Equals(other) end

---@source UnityEngine.UIElementsModule.dll
---@param obj object
---@return Boolean
function CS.UnityEngine.UIElements.StyleInt.Equals(obj) end

---@source UnityEngine.UIElementsModule.dll
---@return Int32
function CS.UnityEngine.UIElements.StyleInt.GetHashCode() end

---@source UnityEngine.UIElementsModule.dll
---@return String
function CS.UnityEngine.UIElements.StyleInt.ToString() end


--
--Style value that can be either a Length or a StyleKeyword.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.StyleLength: System.ValueType
--
--The Length value.
--
---@source UnityEngine.UIElementsModule.dll
---@field value UnityEngine.UIElements.Length
--
--The style keyword.
--
---@source UnityEngine.UIElementsModule.dll
---@field keyword UnityEngine.UIElements.StyleKeyword
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.StyleLength = {}

---@source UnityEngine.UIElementsModule.dll
---@param lhs UnityEngine.UIElements.StyleLength
---@param rhs UnityEngine.UIElements.StyleLength
---@return Boolean
function CS.UnityEngine.UIElements.StyleLength:op_Equality(lhs, rhs) end

---@source UnityEngine.UIElementsModule.dll
---@param lhs UnityEngine.UIElements.StyleLength
---@param rhs UnityEngine.UIElements.StyleLength
---@return Boolean
function CS.UnityEngine.UIElements.StyleLength:op_Inequality(lhs, rhs) end

---@source UnityEngine.UIElementsModule.dll
---@param keyword UnityEngine.UIElements.StyleKeyword
---@return StyleLength
function CS.UnityEngine.UIElements.StyleLength:op_Implicit(keyword) end

---@source UnityEngine.UIElementsModule.dll
---@param v float
---@return StyleLength
function CS.UnityEngine.UIElements.StyleLength:op_Implicit(v) end

---@source UnityEngine.UIElementsModule.dll
---@param v UnityEngine.UIElements.Length
---@return StyleLength
function CS.UnityEngine.UIElements.StyleLength:op_Implicit(v) end

---@source UnityEngine.UIElementsModule.dll
---@param other UnityEngine.UIElements.StyleLength
---@return Boolean
function CS.UnityEngine.UIElements.StyleLength.Equals(other) end

---@source UnityEngine.UIElementsModule.dll
---@param obj object
---@return Boolean
function CS.UnityEngine.UIElements.StyleLength.Equals(obj) end

---@source UnityEngine.UIElementsModule.dll
---@return Int32
function CS.UnityEngine.UIElements.StyleLength.GetHashCode() end

---@source UnityEngine.UIElementsModule.dll
---@return String
function CS.UnityEngine.UIElements.StyleLength.ToString() end


--
--Keyword that can be used on any style value types.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.StyleKeyword: System.Enum
--
--Means that there's no keyword defined for that property.
--
---@source UnityEngine.UIElementsModule.dll
---@field Undefined UnityEngine.UIElements.StyleKeyword
--
--Means that an inline style from IStyle has no value or keyword.
--
---@source UnityEngine.UIElementsModule.dll
---@field Null UnityEngine.UIElements.StyleKeyword
--
--For style properties accepting auto.
--
---@source UnityEngine.UIElementsModule.dll
---@field Auto UnityEngine.UIElements.StyleKeyword
--
--For style properties accepting none.
--
---@source UnityEngine.UIElementsModule.dll
---@field None UnityEngine.UIElements.StyleKeyword
--
--The initial (or default) value of a style property.
--
---@source UnityEngine.UIElementsModule.dll
---@field Initial UnityEngine.UIElements.StyleKeyword
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.StyleKeyword = {}

---@source 
---@param value any
---@return UnityEngine.UIElements.StyleKeyword
function CS.UnityEngine.UIElements.StyleKeyword:__CastFrom(value) end


---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.IResolvedStyle
--
--Alignment of the whole area of children on the cross axis if they span over multiple lines in this container.
--
---@source UnityEngine.UIElementsModule.dll
---@field alignContent UnityEngine.UIElements.Align
--
--Alignment of children on the cross axis of this container.
--
---@source UnityEngine.UIElementsModule.dll
---@field alignItems UnityEngine.UIElements.Align
--
--Similar to align-items, but only for this specific element.
--
---@source UnityEngine.UIElementsModule.dll
---@field alignSelf UnityEngine.UIElements.Align
--
--Background color to paint in the element's box.
--
---@source UnityEngine.UIElementsModule.dll
---@field backgroundColor UnityEngine.Color
--
--Background image to paint in the element's box.
--
---@source UnityEngine.UIElementsModule.dll
---@field backgroundImage UnityEngine.UIElements.Background
--
--Color of the element's bottom border.
--
---@source UnityEngine.UIElementsModule.dll
---@field borderBottomColor UnityEngine.Color
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
--Space reserved for the bottom edge of the border during the layout phase.
--
---@source UnityEngine.UIElementsModule.dll
---@field borderBottomWidth float
--
--Color of the element's left border.
--
---@source UnityEngine.UIElementsModule.dll
---@field borderLeftColor UnityEngine.Color
--
--Space reserved for the left edge of the border during the layout phase.
--
---@source UnityEngine.UIElementsModule.dll
---@field borderLeftWidth float
--
--Color of the element's right border.
--
---@source UnityEngine.UIElementsModule.dll
---@field borderRightColor UnityEngine.Color
--
--Space reserved for the right edge of the border during the layout phase.
--
---@source UnityEngine.UIElementsModule.dll
---@field borderRightWidth float
--
--Color of the element's top border.
--
---@source UnityEngine.UIElementsModule.dll
---@field borderTopColor UnityEngine.Color
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
--Space reserved for the top edge of the border during the layout phase.
--
---@source UnityEngine.UIElementsModule.dll
---@field borderTopWidth float
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
--Defines how an element is displayed in the layout.
--
---@source UnityEngine.UIElementsModule.dll
---@field display UnityEngine.UIElements.DisplayStyle
--
--Initial main size of a flex item, on the main flex axis. The final layout mught be smaller or larger, according to the flex shrinking and growing determined by the other flex properties.
--
---@source UnityEngine.UIElementsModule.dll
---@field flexBasis UnityEngine.UIElements.StyleFloat
--
--Direction of the main axis to layout children in a container.
--
---@source UnityEngine.UIElementsModule.dll
---@field flexDirection UnityEngine.UIElements.FlexDirection
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
--
--Placement of children over multiple lines if not enough space is available in this container.
--
---@source UnityEngine.UIElementsModule.dll
---@field flexWrap UnityEngine.UIElements.Wrap
--
--Font size to draw the element's text.
--
---@source UnityEngine.UIElementsModule.dll
---@field fontSize float
--
--Fixed height of an element for the layout.
--
---@source UnityEngine.UIElementsModule.dll
---@field height float
--
--Justification of children on the main axis of this container.
--
---@source UnityEngine.UIElementsModule.dll
---@field justifyContent UnityEngine.UIElements.Justify
--
--Left distance from the element's box during layout.
--
---@source UnityEngine.UIElementsModule.dll
---@field left float
--
--Space reserved for the bottom edge of the margin during the layout phase.
--
---@source UnityEngine.UIElementsModule.dll
---@field marginBottom float
--
--Space reserved for the left edge of the margin during the layout phase.
--
---@source UnityEngine.UIElementsModule.dll
---@field marginLeft float
--
--Space reserved for the right edge of the margin during the layout phase.
--
---@source UnityEngine.UIElementsModule.dll
---@field marginRight float
--
--Space reserved for the top edge of the margin during the layout phase.
--
---@source UnityEngine.UIElementsModule.dll
---@field marginTop float
--
--Maximum height for an element, when it is flexible or measures its own size.
--
---@source UnityEngine.UIElementsModule.dll
---@field maxHeight UnityEngine.UIElements.StyleFloat
--
--Maximum width for an element, when it is flexible or measures its own size.
--
---@source UnityEngine.UIElementsModule.dll
---@field maxWidth UnityEngine.UIElements.StyleFloat
--
--Minimum height for an element, when it is flexible or measures its own size.
--
---@source UnityEngine.UIElementsModule.dll
---@field minHeight UnityEngine.UIElements.StyleFloat
--
--Minimum width for an element, when it is flexible or measures its own size.
--
---@source UnityEngine.UIElementsModule.dll
---@field minWidth UnityEngine.UIElements.StyleFloat
--
--Specifies the transparency of an element.
--
---@source UnityEngine.UIElementsModule.dll
---@field opacity float
--
--Space reserved for the bottom edge of the padding during the layout phase.
--
---@source UnityEngine.UIElementsModule.dll
---@field paddingBottom float
--
--Space reserved for the left edge of the padding during the layout phase.
--
---@source UnityEngine.UIElementsModule.dll
---@field paddingLeft float
--
--Space reserved for the right edge of the padding during the layout phase.
--
---@source UnityEngine.UIElementsModule.dll
---@field paddingRight float
--
--Space reserved for the top edge of the padding during the layout phase.
--
---@source UnityEngine.UIElementsModule.dll
---@field paddingTop float
--
--Element's positioning in its parent container.
--
---@source UnityEngine.UIElementsModule.dll
---@field position UnityEngine.UIElements.Position
--
--Right distance from the element's box during layout.
--
---@source UnityEngine.UIElementsModule.dll
---@field right float
--
--The element's text overflow mode.
--
---@source UnityEngine.UIElementsModule.dll
---@field textOverflow UnityEngine.UIElements.TextOverflow
--
--Top distance from the element's box during layout.
--
---@source UnityEngine.UIElementsModule.dll
---@field top float
--
--Tinting color for the element's backgroundImage
--
---@source UnityEngine.UIElementsModule.dll
---@field unityBackgroundImageTintColor UnityEngine.Color
--
--Background image scaling in the element's box.
--
---@source UnityEngine.UIElementsModule.dll
---@field unityBackgroundScaleMode UnityEngine.ScaleMode
--
--Font to draw the element's text.
--
---@source UnityEngine.UIElementsModule.dll
---@field unityFont UnityEngine.Font
--
--Font style and weight (normal, bold, italic) to draw the element's text.
--
---@source UnityEngine.UIElementsModule.dll
---@field unityFontStyleAndWeight UnityEngine.FontStyle
--
--Size of the 9-slice's bottom edge when painting an element's background image.
--
---@source UnityEngine.UIElementsModule.dll
---@field unitySliceBottom int
--
--Size of the 9-slice's left edge when painting an element's background image.
--
---@source UnityEngine.UIElementsModule.dll
---@field unitySliceLeft int
--
--Size of the 9-slice's right edge when painting an element's background image.
--
---@source UnityEngine.UIElementsModule.dll
---@field unitySliceRight int
--
--Size of the 9-slice's top edge when painting an element's background image.
--
---@source UnityEngine.UIElementsModule.dll
---@field unitySliceTop int
--
--Horizontal and vertical text alignment in the element's box.
--
---@source UnityEngine.UIElementsModule.dll
---@field unityTextAlign UnityEngine.TextAnchor
--
--The element's text overflow position.
--
---@source UnityEngine.UIElementsModule.dll
---@field unityTextOverflowPosition UnityEngine.UIElements.TextOverflowPosition
--
--Specifies whether or not an element is visible.
--
---@source UnityEngine.UIElementsModule.dll
---@field visibility UnityEngine.UIElements.Visibility
--
--Word wrapping over multiple lines if not enough space is available to draw the text of an element.
--
---@source UnityEngine.UIElementsModule.dll
---@field whiteSpace UnityEngine.UIElements.WhiteSpace
--
--Fixed width of an element for the layout.
--
---@source UnityEngine.UIElementsModule.dll
---@field width float
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.IResolvedStyle = {}


---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.IStyle
--
--Alignment of the whole area of children on the cross axis if they span over multiple lines in this container.
--
---@source UnityEngine.UIElementsModule.dll
---@field alignContent UnityEngine.UIElements.StyleEnum<UnityEngine.UIElements.Align>
--
--Alignment of children on the cross axis of this container.
--
---@source UnityEngine.UIElementsModule.dll
---@field alignItems UnityEngine.UIElements.StyleEnum<UnityEngine.UIElements.Align>
--
--Similar to align-items, but only for this specific element.
--
---@source UnityEngine.UIElementsModule.dll
---@field alignSelf UnityEngine.UIElements.StyleEnum<UnityEngine.UIElements.Align>
--
--Background color to paint in the element's box.
--
---@source UnityEngine.UIElementsModule.dll
---@field backgroundColor UnityEngine.UIElements.StyleColor
--
--Background image to paint in the element's box.
--
---@source UnityEngine.UIElementsModule.dll
---@field backgroundImage UnityEngine.UIElements.StyleBackground
--
--Color of the element's bottom border.
--
---@source UnityEngine.UIElementsModule.dll
---@field borderBottomColor UnityEngine.UIElements.StyleColor
--
--The radius of the bottom-left corner when a rounded rectangle is drawn in the element's box.
--
---@source UnityEngine.UIElementsModule.dll
---@field borderBottomLeftRadius UnityEngine.UIElements.StyleLength
--
--The radius of the bottom-right corner when a rounded rectangle is drawn in the element's box.
--
---@source UnityEngine.UIElementsModule.dll
---@field borderBottomRightRadius UnityEngine.UIElements.StyleLength
--
--Space reserved for the bottom edge of the border during the layout phase.
--
---@source UnityEngine.UIElementsModule.dll
---@field borderBottomWidth UnityEngine.UIElements.StyleFloat
--
--Color of the element's left border.
--
---@source UnityEngine.UIElementsModule.dll
---@field borderLeftColor UnityEngine.UIElements.StyleColor
--
--Space reserved for the left edge of the border during the layout phase.
--
---@source UnityEngine.UIElementsModule.dll
---@field borderLeftWidth UnityEngine.UIElements.StyleFloat
--
--Color of the element's right border.
--
---@source UnityEngine.UIElementsModule.dll
---@field borderRightColor UnityEngine.UIElements.StyleColor
--
--Space reserved for the right edge of the border during the layout phase.
--
---@source UnityEngine.UIElementsModule.dll
---@field borderRightWidth UnityEngine.UIElements.StyleFloat
--
--Color of the element's top border.
--
---@source UnityEngine.UIElementsModule.dll
---@field borderTopColor UnityEngine.UIElements.StyleColor
--
--The radius of the top-left corner when a rounded rectangle is drawn in the element's box.
--
---@source UnityEngine.UIElementsModule.dll
---@field borderTopLeftRadius UnityEngine.UIElements.StyleLength
--
--The radius of the top-right corner when a rounded rectangle is drawn in the element's box.
--
---@source UnityEngine.UIElementsModule.dll
---@field borderTopRightRadius UnityEngine.UIElements.StyleLength
--
--Space reserved for the top edge of the border during the layout phase.
--
---@source UnityEngine.UIElementsModule.dll
---@field borderTopWidth UnityEngine.UIElements.StyleFloat
--
--Bottom distance from the element's box during layout.
--
---@source UnityEngine.UIElementsModule.dll
---@field bottom UnityEngine.UIElements.StyleLength
--
--Color to use when drawing the text of an element.
--
---@source UnityEngine.UIElementsModule.dll
---@field color UnityEngine.UIElements.StyleColor
--
--Mouse cursor to display when the mouse pointer is over an element.
--
---@source UnityEngine.UIElementsModule.dll
---@field cursor UnityEngine.UIElements.StyleCursor
--
--Defines how an element is displayed in the layout.
--
---@source UnityEngine.UIElementsModule.dll
---@field display UnityEngine.UIElements.StyleEnum<UnityEngine.UIElements.DisplayStyle>
--
--Initial main size of a flex item, on the main flex axis. The final layout mught be smaller or larger, according to the flex shrinking and growing determined by the flex property.
--
---@source UnityEngine.UIElementsModule.dll
---@field flexBasis UnityEngine.UIElements.StyleLength
--
--Direction of the main axis to layout children in a container.
--
---@source UnityEngine.UIElementsModule.dll
---@field flexDirection UnityEngine.UIElements.StyleEnum<UnityEngine.UIElements.FlexDirection>
--
--Specifies how much the item will grow relative to the rest of the flexible items inside the same container.
--
---@source UnityEngine.UIElementsModule.dll
---@field flexGrow UnityEngine.UIElements.StyleFloat
--
--Specifies how the item will shrink relative to the rest of the flexible items inside the same container.
--
---@source UnityEngine.UIElementsModule.dll
---@field flexShrink UnityEngine.UIElements.StyleFloat
--
--Placement of children over multiple lines if not enough space is available in this container.
--
---@source UnityEngine.UIElementsModule.dll
---@field flexWrap UnityEngine.UIElements.StyleEnum<UnityEngine.UIElements.Wrap>
--
--Font size to draw the element's text.
--
---@source UnityEngine.UIElementsModule.dll
---@field fontSize UnityEngine.UIElements.StyleLength
--
--Fixed height of an element for the layout.
--
---@source UnityEngine.UIElementsModule.dll
---@field height UnityEngine.UIElements.StyleLength
--
--Justification of children on the main axis of this container.
--
---@source UnityEngine.UIElementsModule.dll
---@field justifyContent UnityEngine.UIElements.StyleEnum<UnityEngine.UIElements.Justify>
--
--Left distance from the element's box during layout.
--
---@source UnityEngine.UIElementsModule.dll
---@field left UnityEngine.UIElements.StyleLength
--
--Space reserved for the bottom edge of the margin during the layout phase.
--
---@source UnityEngine.UIElementsModule.dll
---@field marginBottom UnityEngine.UIElements.StyleLength
--
--Space reserved for the left edge of the margin during the layout phase.
--
---@source UnityEngine.UIElementsModule.dll
---@field marginLeft UnityEngine.UIElements.StyleLength
--
--Space reserved for the right edge of the margin during the layout phase.
--
---@source UnityEngine.UIElementsModule.dll
---@field marginRight UnityEngine.UIElements.StyleLength
--
--Space reserved for the top edge of the margin during the layout phase.
--
---@source UnityEngine.UIElementsModule.dll
---@field marginTop UnityEngine.UIElements.StyleLength
--
--Maximum height for an element, when it is flexible or measures its own size.
--
---@source UnityEngine.UIElementsModule.dll
---@field maxHeight UnityEngine.UIElements.StyleLength
--
--Maximum width for an element, when it is flexible or measures its own size.
--
---@source UnityEngine.UIElementsModule.dll
---@field maxWidth UnityEngine.UIElements.StyleLength
--
--Minimum height for an element, when it is flexible or measures its own size.
--
---@source UnityEngine.UIElementsModule.dll
---@field minHeight UnityEngine.UIElements.StyleLength
--
--Minimum width for an element, when it is flexible or measures its own size.
--
---@source UnityEngine.UIElementsModule.dll
---@field minWidth UnityEngine.UIElements.StyleLength
--
--Specifies the transparency of an element.
--
---@source UnityEngine.UIElementsModule.dll
---@field opacity UnityEngine.UIElements.StyleFloat
--
--How a container behaves if its content overflows its own box.
--
---@source UnityEngine.UIElementsModule.dll
---@field overflow UnityEngine.UIElements.StyleEnum<UnityEngine.UIElements.Overflow>
--
--Space reserved for the bottom edge of the padding during the layout phase.
--
---@source UnityEngine.UIElementsModule.dll
---@field paddingBottom UnityEngine.UIElements.StyleLength
--
--Space reserved for the left edge of the padding during the layout phase.
--
---@source UnityEngine.UIElementsModule.dll
---@field paddingLeft UnityEngine.UIElements.StyleLength
--
--Space reserved for the right edge of the padding during the layout phase.
--
---@source UnityEngine.UIElementsModule.dll
---@field paddingRight UnityEngine.UIElements.StyleLength
--
--Space reserved for the top edge of the padding during the layout phase.
--
---@source UnityEngine.UIElementsModule.dll
---@field paddingTop UnityEngine.UIElements.StyleLength
--
--Element's positioning in its parent container.
--
---@source UnityEngine.UIElementsModule.dll
---@field position UnityEngine.UIElements.StyleEnum<UnityEngine.UIElements.Position>
--
--Right distance from the element's box during layout.
--
---@source UnityEngine.UIElementsModule.dll
---@field right UnityEngine.UIElements.StyleLength
--
--The element's text overflow mode.
--
---@source UnityEngine.UIElementsModule.dll
---@field textOverflow UnityEngine.UIElements.StyleEnum<UnityEngine.UIElements.TextOverflow>
--
--Top distance from the element's box during layout.
--
---@source UnityEngine.UIElementsModule.dll
---@field top UnityEngine.UIElements.StyleLength
--
--Tinting color for the element's backgroundImage
--
---@source UnityEngine.UIElementsModule.dll
---@field unityBackgroundImageTintColor UnityEngine.UIElements.StyleColor
--
--Background image scaling in the element's box.
--
---@source UnityEngine.UIElementsModule.dll
---@field unityBackgroundScaleMode UnityEngine.UIElements.StyleEnum<UnityEngine.ScaleMode>
--
--Font to draw the element's text.
--
---@source UnityEngine.UIElementsModule.dll
---@field unityFont UnityEngine.UIElements.StyleFont
--
--Size of the 9-slice's bottom edge when painting an element's background image.
--
---@source UnityEngine.UIElementsModule.dll
---@field unityFontStyleAndWeight UnityEngine.UIElements.StyleEnum<UnityEngine.FontStyle>
--
--Specifies which box the element content is clipped against.
--
---@source UnityEngine.UIElementsModule.dll
---@field unityOverflowClipBox UnityEngine.UIElements.StyleEnum<UnityEngine.UIElements.OverflowClipBox>
--
--Size of the 9-slice's bottom edge when painting an element's background image.
--
---@source UnityEngine.UIElementsModule.dll
---@field unitySliceBottom UnityEngine.UIElements.StyleInt
--
--Size of the 9-slice's left edge when painting an element's background image.
--
---@source UnityEngine.UIElementsModule.dll
---@field unitySliceLeft UnityEngine.UIElements.StyleInt
--
--Size of the 9-slice's right edge when painting an element's background image.
--
---@source UnityEngine.UIElementsModule.dll
---@field unitySliceRight UnityEngine.UIElements.StyleInt
--
--Size of the 9-slice's top edge when painting an element's background image.
--
---@source UnityEngine.UIElementsModule.dll
---@field unitySliceTop UnityEngine.UIElements.StyleInt
--
--Horizontal and vertical text alignment in the element's box.
--
---@source UnityEngine.UIElementsModule.dll
---@field unityTextAlign UnityEngine.UIElements.StyleEnum<UnityEngine.TextAnchor>
--
--The element's text overflow position.
--
---@source UnityEngine.UIElementsModule.dll
---@field unityTextOverflowPosition UnityEngine.UIElements.StyleEnum<UnityEngine.UIElements.TextOverflowPosition>
--
--Specifies whether or not an element is visible.
--
---@source UnityEngine.UIElementsModule.dll
---@field visibility UnityEngine.UIElements.StyleEnum<UnityEngine.UIElements.Visibility>
--
--Word wrapping over multiple lines if not enough space is available to draw the text of an element.
--
---@source UnityEngine.UIElementsModule.dll
---@field whiteSpace UnityEngine.UIElements.StyleEnum<UnityEngine.UIElements.WhiteSpace>
--
--Fixed width of an element for the layout.
--
---@source UnityEngine.UIElementsModule.dll
---@field width UnityEngine.UIElements.StyleLength
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.IStyle = {}


--
--Style sheets are applied to visual elements in order to control the layout and visual appearance of the user interface.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.StyleSheet: UnityEngine.ScriptableObject
--
--A hash value computed from the stylesheet content.
--
---@source UnityEngine.UIElementsModule.dll
---@field contentHash int
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.StyleSheet = {}


--
--The theme style sheet is a collection of themes, style sheets, and rules used to define default UI appearance.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.ThemeStyleSheet: UnityEngine.UIElements.StyleSheet
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.ThemeStyleSheet = {}


---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.IUxmlAttributes
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.IUxmlAttributes = {}

---@source UnityEngine.UIElementsModule.dll
---@param attributeName string
---@param value string
---@return Boolean
function CS.UnityEngine.UIElements.IUxmlAttributes.TryGetAttributeValue(attributeName, value) end


--
--Factory for the root UXML element.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.UxmlRootElementFactory: UnityEngine.UIElements.UxmlFactory<UnityEngine.UIElements.VisualElement, UnityEngine.UIElements.UxmlRootElementTraits>
--
--Returns "UXML".
--
---@source UnityEngine.UIElementsModule.dll
---@field uxmlName string
--
--Returns the qualified name for this element.
--
---@source UnityEngine.UIElementsModule.dll
---@field uxmlQualifiedName string
--
--Returns the empty string, as the root element can not appear anywhere else bit at the root of the document.
--
---@source UnityEngine.UIElementsModule.dll
---@field substituteForTypeName string
--
--Returns the empty string, as the root element can not appear anywhere else bit at the root of the document.
--
---@source UnityEngine.UIElementsModule.dll
---@field substituteForTypeNamespace string
--
--Returns the empty string, as the root element can not appear anywhere else bit at the root of the document.
--
---@source UnityEngine.UIElementsModule.dll
---@field substituteForTypeQualifiedName string
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.UxmlRootElementFactory = {}

--
--Returns null.
--
---@source UnityEngine.UIElementsModule.dll
---@param bag UnityEngine.UIElements.IUxmlAttributes
---@param cc UnityEngine.UIElements.CreationContext
---@return VisualElement
function CS.UnityEngine.UIElements.UxmlRootElementFactory.Create(bag, cc) end


--
--Defines UxmlTraits for the UXML root element.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.UxmlRootElementTraits: UnityEngine.UIElements.UxmlTraits
--
--Returns an enumerable containing UxmlChildElementDescription(typeof(VisualElement)), since the root element can contain VisualElements.
--
---@source UnityEngine.UIElementsModule.dll
---@field uxmlChildElementsDescription System.Collections.Generic.IEnumerable<UnityEngine.UIElements.UxmlChildElementDescription>
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.UxmlRootElementTraits = {}


--
--Factory for the root Style element.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.UxmlStyleFactory: UnityEngine.UIElements.UxmlFactory<UnityEngine.UIElements.VisualElement, UnityEngine.UIElements.UxmlStyleTraits>
---@source UnityEngine.UIElementsModule.dll
---@field uxmlName string
---@source UnityEngine.UIElementsModule.dll
---@field uxmlQualifiedName string
---@source UnityEngine.UIElementsModule.dll
---@field substituteForTypeName string
---@source UnityEngine.UIElementsModule.dll
---@field substituteForTypeNamespace string
---@source UnityEngine.UIElementsModule.dll
---@field substituteForTypeQualifiedName string
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.UxmlStyleFactory = {}

---@source UnityEngine.UIElementsModule.dll
---@param bag UnityEngine.UIElements.IUxmlAttributes
---@param cc UnityEngine.UIElements.CreationContext
---@return VisualElement
function CS.UnityEngine.UIElements.UxmlStyleFactory.Create(bag, cc) end


--
--Defines UxmlTraits for the <Style> tag.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.UxmlStyleTraits: UnityEngine.UIElements.UxmlTraits
--
--Returns an empty enumerable because <Style> cannot have children.
--
---@source UnityEngine.UIElementsModule.dll
---@field uxmlChildElementsDescription System.Collections.Generic.IEnumerable<UnityEngine.UIElements.UxmlChildElementDescription>
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.UxmlStyleTraits = {}


--
--Factory for the root Template element.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.UxmlTemplateFactory: UnityEngine.UIElements.UxmlFactory<UnityEngine.UIElements.VisualElement, UnityEngine.UIElements.UxmlTemplateTraits>
---@source UnityEngine.UIElementsModule.dll
---@field uxmlName string
---@source UnityEngine.UIElementsModule.dll
---@field uxmlQualifiedName string
---@source UnityEngine.UIElementsModule.dll
---@field substituteForTypeName string
---@source UnityEngine.UIElementsModule.dll
---@field substituteForTypeNamespace string
---@source UnityEngine.UIElementsModule.dll
---@field substituteForTypeQualifiedName string
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.UxmlTemplateFactory = {}

---@source UnityEngine.UIElementsModule.dll
---@param bag UnityEngine.UIElements.IUxmlAttributes
---@param cc UnityEngine.UIElements.CreationContext
---@return VisualElement
function CS.UnityEngine.UIElements.UxmlTemplateFactory.Create(bag, cc) end


--
--Defines UxmlTraits for the <Template> tag.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.UxmlTemplateTraits: UnityEngine.UIElements.UxmlTraits
--
--Returns an empty enumerable because <Template> cannot have children.
--
---@source UnityEngine.UIElementsModule.dll
---@field uxmlChildElementsDescription System.Collections.Generic.IEnumerable<UnityEngine.UIElements.UxmlChildElementDescription>
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.UxmlTemplateTraits = {}


--
--Factory for the root AttributeOverrides element.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.UxmlAttributeOverridesFactory: UnityEngine.UIElements.UxmlFactory<UnityEngine.UIElements.VisualElement, UnityEngine.UIElements.UxmlAttributeOverridesTraits>
---@source UnityEngine.UIElementsModule.dll
---@field uxmlName string
---@source UnityEngine.UIElementsModule.dll
---@field uxmlQualifiedName string
---@source UnityEngine.UIElementsModule.dll
---@field substituteForTypeName string
---@source UnityEngine.UIElementsModule.dll
---@field substituteForTypeNamespace string
---@source UnityEngine.UIElementsModule.dll
---@field substituteForTypeQualifiedName string
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.UxmlAttributeOverridesFactory = {}

---@source UnityEngine.UIElementsModule.dll
---@param bag UnityEngine.UIElements.IUxmlAttributes
---@param cc UnityEngine.UIElements.CreationContext
---@return VisualElement
function CS.UnityEngine.UIElements.UxmlAttributeOverridesFactory.Create(bag, cc) end


--
--Defines UxmlTraits for the <AttributeOverrides> tag.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.UxmlAttributeOverridesTraits: UnityEngine.UIElements.UxmlTraits
--
--Returns an empty enumerable because <AttributeOverrides> cannot have children.
--
---@source UnityEngine.UIElementsModule.dll
---@field uxmlChildElementsDescription System.Collections.Generic.IEnumerable<UnityEngine.UIElements.UxmlChildElementDescription>
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.UxmlAttributeOverridesTraits = {}


--
--Base class for describing an XML attribute.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.UxmlAttributeDescription: object
--
--The attribute name.
--
---@source UnityEngine.UIElementsModule.dll
---@field name string
--
--A list of obsolete names for this attribute.
--
---@source UnityEngine.UIElementsModule.dll
---@field obsoleteNames System.Collections.Generic.IEnumerable<string>
--
--Attribute type.
--
---@source UnityEngine.UIElementsModule.dll
---@field type string
--
--Attribute namespace.
--
---@source UnityEngine.UIElementsModule.dll
---@field typeNamespace string
--
--The default value for the attribute, as a string.
--
---@source UnityEngine.UIElementsModule.dll
---@field defaultValueAsString string
--
--Whether the attribute is optional, required or prohibited.
--
---@source UnityEngine.UIElementsModule.dll
---@field use UnityEngine.UIElements.UxmlAttributeDescription.Use
--
--Restrictions on the possible values of the attribute.
--
---@source UnityEngine.UIElementsModule.dll
---@field restriction UnityEngine.UIElements.UxmlTypeRestriction
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.UxmlAttributeDescription = {}


--
--An enum to describe attribute use.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.Use: System.Enum
--
--There is no restriction on the use of this attribute with the element.
--
---@source UnityEngine.UIElementsModule.dll
---@field None UnityEngine.UIElements.UxmlAttributeDescription.Use
--
--The attribute is optional for the element.
--
---@source UnityEngine.UIElementsModule.dll
---@field Optional UnityEngine.UIElements.UxmlAttributeDescription.Use
--
--The attribute should not appear for the element.
--
---@source UnityEngine.UIElementsModule.dll
---@field Prohibited UnityEngine.UIElements.UxmlAttributeDescription.Use
--
--The attribute must appear in the element tag.
--
---@source UnityEngine.UIElementsModule.dll
---@field Required UnityEngine.UIElements.UxmlAttributeDescription.Use
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.Use = {}

---@source 
---@param value any
---@return UnityEngine.UIElements.UxmlAttributeDescription.Use
function CS.UnityEngine.UIElements.Use:__CastFrom(value) end


--
--Base class for all the uxml specific attributes.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.TypedUxmlAttributeDescription: UnityEngine.UIElements.UxmlAttributeDescription
---@source UnityEngine.UIElementsModule.dll
---@field defaultValue T
---@source UnityEngine.UIElementsModule.dll
---@field defaultValueAsString string
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.TypedUxmlAttributeDescription = {}

---@source UnityEngine.UIElementsModule.dll
---@param bag UnityEngine.UIElements.IUxmlAttributes
---@param cc UnityEngine.UIElements.CreationContext
---@return T
function CS.UnityEngine.UIElements.TypedUxmlAttributeDescription.GetValueFromBag(bag, cc) end


--
--Describes a XML string attribute.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.UxmlStringAttributeDescription: UnityEngine.UIElements.TypedUxmlAttributeDescription<string>
--
--The default value for the attribute, as a string.
--
---@source UnityEngine.UIElementsModule.dll
---@field defaultValueAsString string
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.UxmlStringAttributeDescription = {}

--
--The value of the attribute.
--
--```plaintext
--Params: bag - The bag of attributes.
--        cc - The context in which the values are retrieved.
--        
--```
--
---@source UnityEngine.UIElementsModule.dll
---@param bag UnityEngine.UIElements.IUxmlAttributes
---@param cc UnityEngine.UIElements.CreationContext
---@return String
function CS.UnityEngine.UIElements.UxmlStringAttributeDescription.GetValueFromBag(bag, cc) end

---@source UnityEngine.UIElementsModule.dll
---@param bag UnityEngine.UIElements.IUxmlAttributes
---@param cc UnityEngine.UIElements.CreationContext
---@param value string
---@return Boolean
function CS.UnityEngine.UIElements.UxmlStringAttributeDescription.TryGetValueFromBag(bag, cc, value) end


--
--Describes a XML float attribute.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.UxmlFloatAttributeDescription: UnityEngine.UIElements.TypedUxmlAttributeDescription<float>
--
--The default value for the attribute, as a string.
--
---@source UnityEngine.UIElementsModule.dll
---@field defaultValueAsString string
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.UxmlFloatAttributeDescription = {}

--
--The value of the attribute.
--
--```plaintext
--Params: bag - The bag of attributes.
--        cc - The context in which the values are retrieved.
--        
--```
--
---@source UnityEngine.UIElementsModule.dll
---@param bag UnityEngine.UIElements.IUxmlAttributes
---@param cc UnityEngine.UIElements.CreationContext
---@return Single
function CS.UnityEngine.UIElements.UxmlFloatAttributeDescription.GetValueFromBag(bag, cc) end

---@source UnityEngine.UIElementsModule.dll
---@param bag UnityEngine.UIElements.IUxmlAttributes
---@param cc UnityEngine.UIElements.CreationContext
---@param value float
---@return Boolean
function CS.UnityEngine.UIElements.UxmlFloatAttributeDescription.TryGetValueFromBag(bag, cc, value) end


--
--Describes a XML attribute representing an enum as a string.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.UxmlEnumAttributeDescription: UnityEngine.UIElements.TypedUxmlAttributeDescription<T>
---@source UnityEngine.UIElementsModule.dll
---@field defaultValueAsString string
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.UxmlEnumAttributeDescription = {}

---@source UnityEngine.UIElementsModule.dll
---@param bag UnityEngine.UIElements.IUxmlAttributes
---@param cc UnityEngine.UIElements.CreationContext
---@return T
function CS.UnityEngine.UIElements.UxmlEnumAttributeDescription.GetValueFromBag(bag, cc) end

---@source UnityEngine.UIElementsModule.dll
---@param bag UnityEngine.UIElements.IUxmlAttributes
---@param cc UnityEngine.UIElements.CreationContext
---@param value T
---@return Boolean
function CS.UnityEngine.UIElements.UxmlEnumAttributeDescription.TryGetValueFromBag(bag, cc, value) end


--
--Describes a XML double attribute.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.UxmlDoubleAttributeDescription: UnityEngine.UIElements.TypedUxmlAttributeDescription<double>
--
--The default value for the attribute, as a string.
--
---@source UnityEngine.UIElementsModule.dll
---@field defaultValueAsString string
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.UxmlDoubleAttributeDescription = {}

--
--The value of the attribute.
--
--```plaintext
--Params: bag - The bag of attributes.
--        cc - The context in which the values are retrieved.
--        
--```
--
---@source UnityEngine.UIElementsModule.dll
---@param bag UnityEngine.UIElements.IUxmlAttributes
---@param cc UnityEngine.UIElements.CreationContext
---@return Double
function CS.UnityEngine.UIElements.UxmlDoubleAttributeDescription.GetValueFromBag(bag, cc) end

---@source UnityEngine.UIElementsModule.dll
---@param bag UnityEngine.UIElements.IUxmlAttributes
---@param cc UnityEngine.UIElements.CreationContext
---@param value double
---@return Boolean
function CS.UnityEngine.UIElements.UxmlDoubleAttributeDescription.TryGetValueFromBag(bag, cc, value) end


--
--Describe an allowed child element for an element.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.UxmlChildElementDescription: object
--
--The name of the allowed child element.
--
---@source UnityEngine.UIElementsModule.dll
---@field elementName string
--
--The namespace name of the allowed child element.
--
---@source UnityEngine.UIElementsModule.dll
---@field elementNamespace string
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.UxmlChildElementDescription = {}


--
--Describes a XML int attribute.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.UxmlIntAttributeDescription: UnityEngine.UIElements.TypedUxmlAttributeDescription<int>
--
--The default value for the attribute, as a string.
--
---@source UnityEngine.UIElementsModule.dll
---@field defaultValueAsString string
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.UxmlIntAttributeDescription = {}

--
--The value of the attribute.
--
--```plaintext
--Params: bag - The bag of attributes.
--        cc - The context in which the values are retrieved.
--        
--```
--
---@source UnityEngine.UIElementsModule.dll
---@param bag UnityEngine.UIElements.IUxmlAttributes
---@param cc UnityEngine.UIElements.CreationContext
---@return Int32
function CS.UnityEngine.UIElements.UxmlIntAttributeDescription.GetValueFromBag(bag, cc) end

---@source UnityEngine.UIElementsModule.dll
---@param bag UnityEngine.UIElements.IUxmlAttributes
---@param cc UnityEngine.UIElements.CreationContext
---@param value int
---@return Boolean
function CS.UnityEngine.UIElements.UxmlIntAttributeDescription.TryGetValueFromBag(bag, cc, value) end


--
--Describes a VisualElement derived class for the parsing of UXML files and the generation of UXML schema definition.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.UxmlTraits: object
--
--Must return true if the UXML element attributes are not restricted to the values enumerated by uxmlAttributesDescription.
--
---@source UnityEngine.UIElementsModule.dll
---@field canHaveAnyAttribute bool
--
--Describes the UXML attributes expected by the element. The attributes enumerated here will appear in the UXML schema.
--
---@source UnityEngine.UIElementsModule.dll
---@field uxmlAttributesDescription System.Collections.Generic.IEnumerable<UnityEngine.UIElements.UxmlAttributeDescription>
--
--Describes the types of element that can appear as children of this element in a UXML file.
--
---@source UnityEngine.UIElementsModule.dll
---@field uxmlChildElementsDescription System.Collections.Generic.IEnumerable<UnityEngine.UIElements.UxmlChildElementDescription>
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.UxmlTraits = {}

--
--Initialize a VisualElement instance with values from the UXML element attributes.
--
--```plaintext
--Params: ve - The VisualElement to initialize.
--        bag - A bag of name-value pairs, one for each attribute of the UXML element.
--        cc - When the element is created as part of a template instance inserted in another document, this contains information about the insertion point.
--        
--```
--
---@source UnityEngine.UIElementsModule.dll
---@param ve UnityEngine.UIElements.VisualElement
---@param bag UnityEngine.UIElements.IUxmlAttributes
---@param cc UnityEngine.UIElements.CreationContext
function CS.UnityEngine.UIElements.UxmlTraits.Init(ve, bag, cc) end


--
--Describes a XML long attribute.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.UxmlLongAttributeDescription: UnityEngine.UIElements.TypedUxmlAttributeDescription<long>
--
--The default value for the attribute, as a string.
--
---@source UnityEngine.UIElementsModule.dll
---@field defaultValueAsString string
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.UxmlLongAttributeDescription = {}

--
--The value of the attribute.
--
--```plaintext
--Params: bag - The bag of attributes.
--        cc - The context in which the values are retrieved.
--        
--```
--
---@source UnityEngine.UIElementsModule.dll
---@param bag UnityEngine.UIElements.IUxmlAttributes
---@param cc UnityEngine.UIElements.CreationContext
---@return Int64
function CS.UnityEngine.UIElements.UxmlLongAttributeDescription.GetValueFromBag(bag, cc) end

---@source UnityEngine.UIElementsModule.dll
---@param bag UnityEngine.UIElements.IUxmlAttributes
---@param cc UnityEngine.UIElements.CreationContext
---@param value long
---@return Boolean
function CS.UnityEngine.UIElements.UxmlLongAttributeDescription.TryGetValueFromBag(bag, cc, value) end


--
--Describes a XML bool attribute.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.UxmlBoolAttributeDescription: UnityEngine.UIElements.TypedUxmlAttributeDescription<bool>
--
--The default value for the attribute, as a string.
--
---@source UnityEngine.UIElementsModule.dll
---@field defaultValueAsString string
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.UxmlBoolAttributeDescription = {}

--
--The value of the attribute.
--
--```plaintext
--Params: bag - The bag of attributes.
--        cc - The context in which the values are retrieved.
--        
--```
--
---@source UnityEngine.UIElementsModule.dll
---@param bag UnityEngine.UIElements.IUxmlAttributes
---@param cc UnityEngine.UIElements.CreationContext
---@return Boolean
function CS.UnityEngine.UIElements.UxmlBoolAttributeDescription.GetValueFromBag(bag, cc) end

---@source UnityEngine.UIElementsModule.dll
---@param bag UnityEngine.UIElements.IUxmlAttributes
---@param cc UnityEngine.UIElements.CreationContext
---@param value bool
---@return Boolean
function CS.UnityEngine.UIElements.UxmlBoolAttributeDescription.TryGetValueFromBag(bag, cc, value) end


--
--Describes a XML attribute representing a Color as a string.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.UxmlColorAttributeDescription: UnityEngine.UIElements.TypedUxmlAttributeDescription<UnityEngine.Color>
--
--The default value for the attribute, as a string.
--
---@source UnityEngine.UIElementsModule.dll
---@field defaultValueAsString string
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.UxmlColorAttributeDescription = {}

--
--The value of the attribute.
--
--```plaintext
--Params: bag - The bag of attributes.
--        cc - The context in which the values are retrieved.
--        
--```
--
---@source UnityEngine.UIElementsModule.dll
---@param bag UnityEngine.UIElements.IUxmlAttributes
---@param cc UnityEngine.UIElements.CreationContext
---@return Color
function CS.UnityEngine.UIElements.UxmlColorAttributeDescription.GetValueFromBag(bag, cc) end

---@source UnityEngine.UIElementsModule.dll
---@param bag UnityEngine.UIElements.IUxmlAttributes
---@param cc UnityEngine.UIElements.CreationContext
---@param value UnityEngine.Color
---@return Boolean
function CS.UnityEngine.UIElements.UxmlColorAttributeDescription.TryGetValueFromBag(bag, cc, value) end


--
--Describes an XML System.Type attribute.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.UxmlTypeAttributeDescription: UnityEngine.UIElements.TypedUxmlAttributeDescription<System.Type>
---@source UnityEngine.UIElementsModule.dll
---@field defaultValueAsString string
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.UxmlTypeAttributeDescription = {}

---@source UnityEngine.UIElementsModule.dll
---@param bag UnityEngine.UIElements.IUxmlAttributes
---@param cc UnityEngine.UIElements.CreationContext
---@return Type
function CS.UnityEngine.UIElements.UxmlTypeAttributeDescription.GetValueFromBag(bag, cc) end

---@source UnityEngine.UIElementsModule.dll
---@param bag UnityEngine.UIElements.IUxmlAttributes
---@param cc UnityEngine.UIElements.CreationContext
---@param value System.Type
---@return Boolean
function CS.UnityEngine.UIElements.UxmlTypeAttributeDescription.TryGetValueFromBag(bag, cc, value) end


---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.IUxmlFactory
--
--The name of the UXML element read by the factory.
--
---@source UnityEngine.UIElementsModule.dll
---@field uxmlName string
--
--The namespace of the UXML element read by the factory.
--
---@source UnityEngine.UIElementsModule.dll
---@field uxmlNamespace string
--
--The fully qualified name of the UXML element read by the factory.
--
---@source UnityEngine.UIElementsModule.dll
---@field uxmlQualifiedName string
--
--Must return true if the UXML element attributes are not restricted to the values enumerated by uxmlAttributesDescription.
--
---@source UnityEngine.UIElementsModule.dll
---@field canHaveAnyAttribute bool
--
--Describes the UXML attributes expected by the element. The attributes enumerated here will appear in the UXML schema.
--
---@source UnityEngine.UIElementsModule.dll
---@field uxmlAttributesDescription System.Collections.Generic.IEnumerable<UnityEngine.UIElements.UxmlAttributeDescription>
--
--Describes the types of element that can appear as children of this element in a UXML file.
--
---@source UnityEngine.UIElementsModule.dll
---@field uxmlChildElementsDescription System.Collections.Generic.IEnumerable<UnityEngine.UIElements.UxmlChildElementDescription>
--
--The type of element for which this element type can substitute for.
--
---@source UnityEngine.UIElementsModule.dll
---@field substituteForTypeName string
--
--The UXML namespace for the type returned by substituteForTypeName.
--
---@source UnityEngine.UIElementsModule.dll
---@field substituteForTypeNamespace string
--
--The fully qualified XML name for the type returned by substituteForTypeName.
--
---@source UnityEngine.UIElementsModule.dll
---@field substituteForTypeQualifiedName string
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.IUxmlFactory = {}

---@source UnityEngine.UIElementsModule.dll
---@param bag UnityEngine.UIElements.IUxmlAttributes
---@param cc UnityEngine.UIElements.CreationContext
---@return Boolean
function CS.UnityEngine.UIElements.IUxmlFactory.AcceptsAttributeBag(bag, cc) end

--
--The created object.
--
--```plaintext
--Params: bag - A bag of name-value pairs, one for each attribute of the UXML element. This can be used to initialize the properties of the created object.
--        cc - When the element is created as part of a template instance inserted in another document, this contains information about the insertion point.
--        
--```
--
---@source UnityEngine.UIElementsModule.dll
---@param bag UnityEngine.UIElements.IUxmlAttributes
---@param cc UnityEngine.UIElements.CreationContext
---@return VisualElement
function CS.UnityEngine.UIElements.IUxmlFactory.Create(bag, cc) end


--
--Generic base class for UXML factories, which instantiate a VisualElement using the data read from a UXML file.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.UxmlFactory: object
---@source UnityEngine.UIElementsModule.dll
---@field uxmlName string
---@source UnityEngine.UIElementsModule.dll
---@field uxmlNamespace string
---@source UnityEngine.UIElementsModule.dll
---@field uxmlQualifiedName string
---@source UnityEngine.UIElementsModule.dll
---@field canHaveAnyAttribute bool
---@source UnityEngine.UIElementsModule.dll
---@field uxmlAttributesDescription System.Collections.Generic.IEnumerable<UnityEngine.UIElements.UxmlAttributeDescription>
---@source UnityEngine.UIElementsModule.dll
---@field uxmlChildElementsDescription System.Collections.Generic.IEnumerable<UnityEngine.UIElements.UxmlChildElementDescription>
---@source UnityEngine.UIElementsModule.dll
---@field substituteForTypeName string
---@source UnityEngine.UIElementsModule.dll
---@field substituteForTypeNamespace string
---@source UnityEngine.UIElementsModule.dll
---@field substituteForTypeQualifiedName string
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.UxmlFactory = {}

---@source UnityEngine.UIElementsModule.dll
---@param bag UnityEngine.UIElements.IUxmlAttributes
---@param cc UnityEngine.UIElements.CreationContext
---@return Boolean
function CS.UnityEngine.UIElements.UxmlFactory.AcceptsAttributeBag(bag, cc) end

---@source UnityEngine.UIElementsModule.dll
---@param bag UnityEngine.UIElements.IUxmlAttributes
---@param cc UnityEngine.UIElements.CreationContext
---@return VisualElement
function CS.UnityEngine.UIElements.UxmlFactory.Create(bag, cc) end


--
--UxmlFactory specialization for classes that derive from VisualElement and that shares its traits, VisualElementTraits.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.UxmlFactory: UnityEngine.UIElements.UxmlFactory<TCreatedType, UnityEngine.UIElements.VisualElement.UxmlTraits>
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.UxmlFactory = {}


--
--Base class to restricts the value of an attribute.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.UxmlTypeRestriction: object
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.UxmlTypeRestriction = {}

--
--True if the otheer object is equal to this one.
--
--```plaintext
--Params: other - The object to compare with.
--        
--```
--
---@source UnityEngine.UIElementsModule.dll
---@param other UnityEngine.UIElements.UxmlTypeRestriction
---@return Boolean
function CS.UnityEngine.UIElements.UxmlTypeRestriction.Equals(other) end


--
--Restricts the value of an attribute to match a regular expression.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.UxmlValueMatches: UnityEngine.UIElements.UxmlTypeRestriction
--
--The regular expression that should be matched by the value.
--
---@source UnityEngine.UIElementsModule.dll
---@field regex string
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.UxmlValueMatches = {}

--
--True if the otheer object is equal to this one.
--
--```plaintext
--Params: other - The object to compare with.
--        
--```
--
---@source UnityEngine.UIElementsModule.dll
---@param other UnityEngine.UIElements.UxmlTypeRestriction
---@return Boolean
function CS.UnityEngine.UIElements.UxmlValueMatches.Equals(other) end


--
--Restricts the value of an attribute to be within the specified bounds.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.UxmlValueBounds: UnityEngine.UIElements.UxmlTypeRestriction
--
--The minimum value for the attribute.
--
---@source UnityEngine.UIElementsModule.dll
---@field min string
--
--The maximum value for the attribute.
--
---@source UnityEngine.UIElementsModule.dll
---@field max string
--
--True if the bounds exclude min.
--
---@source UnityEngine.UIElementsModule.dll
---@field excludeMin bool
--
--True if the bounds exclude max.
--
---@source UnityEngine.UIElementsModule.dll
---@field excludeMax bool
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.UxmlValueBounds = {}

--
--True if the otheer object is equal to this one.
--
--```plaintext
--Params: other - The object to compare with.
--        
--```
--
---@source UnityEngine.UIElementsModule.dll
---@param other UnityEngine.UIElements.UxmlTypeRestriction
---@return Boolean
function CS.UnityEngine.UIElements.UxmlValueBounds.Equals(other) end


--
--Restricts the value of an attribute to be taken from a list of values.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.UxmlEnumeration: UnityEngine.UIElements.UxmlTypeRestriction
--
--The list of values the attribute can take.
--
---@source UnityEngine.UIElementsModule.dll
---@field values System.Collections.Generic.IEnumerable<string>
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.UxmlEnumeration = {}

--
--True if the otheer object is equal to this one.
--
--```plaintext
--Params: other - The object to compare with.
--        
--```
--
---@source UnityEngine.UIElementsModule.dll
---@param other UnityEngine.UIElements.UxmlTypeRestriction
---@return Boolean
function CS.UnityEngine.UIElements.UxmlEnumeration.Equals(other) end


--
--An asset that represents a vector image.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.VectorImage: UnityEngine.ScriptableObject
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.VectorImage = {}


--
--An instance of this class holds a tree of `VisualElementAsset`s, created from a UXML file. Each node in the file corresponds to a `VisualElementAsset`. You can clone a `VisualTreeAsset` to yield a tree of `VisualElement`s.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.VisualTreeAsset: UnityEngine.ScriptableObject
--
--The UXML templates used by this VisualTreeAsset.
--
---@source UnityEngine.UIElementsModule.dll
---@field templateDependencies System.Collections.Generic.IEnumerable<UnityEngine.UIElements.VisualTreeAsset>
--
--The stylesheets used by this VisualTreeAsset.
--
---@source UnityEngine.UIElementsModule.dll
---@field stylesheets System.Collections.Generic.IEnumerable<UnityEngine.UIElements.StyleSheet>
--
--A hash value computed from the template content.
--
---@source UnityEngine.UIElementsModule.dll
---@field contentHash int
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.VisualTreeAsset = {}

--
--The root of the tree of VisualElements that was just cloned.
--
--```plaintext
--Params: bindingPath - The path to the property that you want to bind to the root of the cloned tree.
--        
--```
--
---@source UnityEngine.UIElementsModule.dll
---@return TemplateContainer
function CS.UnityEngine.UIElements.VisualTreeAsset.Instantiate() end

--
--The root of the tree of VisualElements that was just cloned.
--
--```plaintext
--Params: bindingPath - The path to the property that you want to bind to the root of the cloned tree.
--        
--```
--
---@source UnityEngine.UIElementsModule.dll
---@param bindingPath string
---@return TemplateContainer
function CS.UnityEngine.UIElements.VisualTreeAsset.Instantiate(bindingPath) end

--
--The root of the tree of VisualElements that was just cloned.
--
--```plaintext
--Params: bindingPath - The path to the property that you want to bind to the root of the cloned tree.
--        
--```
--
---@source UnityEngine.UIElementsModule.dll
---@return TemplateContainer
function CS.UnityEngine.UIElements.VisualTreeAsset.CloneTree() end

--
--The root of the tree of VisualElements that was just cloned.
--
--```plaintext
--Params: bindingPath - The path to the property that you want to bind to the root of the cloned tree.
--        
--```
--
---@source UnityEngine.UIElementsModule.dll
---@param bindingPath string
---@return TemplateContainer
function CS.UnityEngine.UIElements.VisualTreeAsset.CloneTree(bindingPath) end

--
--Builds a tree of VisualElements from the asset.
--
--```plaintext
--Params: target - A VisualElement that will act as the root of the cloned tree.
--        
--```
--
---@source UnityEngine.UIElementsModule.dll
---@param target UnityEngine.UIElements.VisualElement
function CS.UnityEngine.UIElements.VisualTreeAsset.CloneTree(target) end

---@source UnityEngine.UIElementsModule.dll
---@param target UnityEngine.UIElements.VisualElement
---@param firstElementIndex int
---@param elementAddedCount int
function CS.UnityEngine.UIElements.VisualTreeAsset.CloneTree(target, firstElementIndex, elementAddedCount) end


--
--This class is used during UXML template instantiation.
--
---@source UnityEngine.UIElementsModule.dll
---@class UnityEngine.UIElements.CreationContext: System.ValueType
---@source UnityEngine.UIElementsModule.dll
---@field Default UnityEngine.UIElements.CreationContext
---@source UnityEngine.UIElementsModule.dll
---@field target UnityEngine.UIElements.VisualElement
---@source UnityEngine.UIElementsModule.dll
---@field visualTreeAsset UnityEngine.UIElements.VisualTreeAsset
---@source UnityEngine.UIElementsModule.dll
---@field slotInsertionPoints System.Collections.Generic.Dictionary<string, UnityEngine.UIElements.VisualElement>
---@source UnityEngine.UIElementsModule.dll
CS.UnityEngine.UIElements.CreationContext = {}

---@source UnityEngine.UIElementsModule.dll
---@param obj object
---@return Boolean
function CS.UnityEngine.UIElements.CreationContext.Equals(obj) end

---@source UnityEngine.UIElementsModule.dll
---@param other UnityEngine.UIElements.CreationContext
---@return Boolean
function CS.UnityEngine.UIElements.CreationContext.Equals(other) end

---@source UnityEngine.UIElementsModule.dll
---@return Int32
function CS.UnityEngine.UIElements.CreationContext.GetHashCode() end

---@source UnityEngine.UIElementsModule.dll
---@param context1 UnityEngine.UIElements.CreationContext
---@param context2 UnityEngine.UIElements.CreationContext
---@return Boolean
function CS.UnityEngine.UIElements.CreationContext:op_Equality(context1, context2) end

---@source UnityEngine.UIElementsModule.dll
---@param context1 UnityEngine.UIElements.CreationContext
---@param context2 UnityEngine.UIElements.CreationContext
---@return Boolean
function CS.UnityEngine.UIElements.CreationContext:op_Inequality(context1, context2) end
