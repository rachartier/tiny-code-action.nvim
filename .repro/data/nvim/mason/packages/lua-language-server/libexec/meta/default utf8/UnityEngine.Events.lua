---@meta

--
--THe mode that a listener is operating in.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Events.PersistentListenerMode: System.Enum
--
--The listener will use the function binding specified by the even.
--
---@source UnityEngine.CoreModule.dll
---@field EventDefined UnityEngine.Events.PersistentListenerMode
--
--The listener will bind to zero argument functions.
--
---@source UnityEngine.CoreModule.dll
---@field Void UnityEngine.Events.PersistentListenerMode
--
--The listener will bind to one argument Object functions.
--
---@source UnityEngine.CoreModule.dll
---@field Object UnityEngine.Events.PersistentListenerMode
--
--The listener will bind to one argument int functions.
--
---@source UnityEngine.CoreModule.dll
---@field Int UnityEngine.Events.PersistentListenerMode
--
--The listener will bind to one argument float functions.
--
---@source UnityEngine.CoreModule.dll
---@field Float UnityEngine.Events.PersistentListenerMode
--
--The listener will bind to one argument string functions.
--
---@source UnityEngine.CoreModule.dll
---@field String UnityEngine.Events.PersistentListenerMode
--
--The listener will bind to one argument bool functions.
--
---@source UnityEngine.CoreModule.dll
---@field Bool UnityEngine.Events.PersistentListenerMode
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Events.PersistentListenerMode = {}

---@source 
---@param value any
---@return UnityEngine.Events.PersistentListenerMode
function CS.UnityEngine.Events.PersistentListenerMode:__CastFrom(value) end


--
--Controls the scope of UnityEvent callbacks.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Events.UnityEventCallState: System.Enum
--
--Callback is not issued.
--
---@source UnityEngine.CoreModule.dll
---@field Off UnityEngine.Events.UnityEventCallState
--
--Callback is always issued.
--
---@source UnityEngine.CoreModule.dll
---@field EditorAndRuntime UnityEngine.Events.UnityEventCallState
--
--Callback is only issued in the Runtime and Editor playmode.
--
---@source UnityEngine.CoreModule.dll
---@field RuntimeOnly UnityEngine.Events.UnityEventCallState
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Events.UnityEventCallState = {}

---@source 
---@param value any
---@return UnityEngine.Events.UnityEventCallState
function CS.UnityEngine.Events.UnityEventCallState:__CastFrom(value) end


--
--Abstract base class for UnityEvents.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Events.UnityEventBase: object
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Events.UnityEventBase = {}

--
--Get the number of registered persistent listeners.
--
---@source UnityEngine.CoreModule.dll
---@return Int32
function CS.UnityEngine.Events.UnityEventBase.GetPersistentEventCount() end

--
--Get the target component of the listener at index index.
--
--```plaintext
--Params: index - Index of the listener to query.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param index int
---@return Object
function CS.UnityEngine.Events.UnityEventBase.GetPersistentTarget(index) end

--
--Get the target method name of the listener at index index.
--
--```plaintext
--Params: index - Index of the listener to query.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param index int
---@return String
function CS.UnityEngine.Events.UnityEventBase.GetPersistentMethodName(index) end

--
--Modify the execution state of a persistent listener.
--
--```plaintext
--Params: index - Index of the listener to query.
--        state - State to set.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param index int
---@param state UnityEngine.Events.UnityEventCallState
function CS.UnityEngine.Events.UnityEventBase.SetPersistentListenerState(index, state) end

--
--Remove all non-persisent (ie created from script) listeners  from the event.
--
---@source UnityEngine.CoreModule.dll
function CS.UnityEngine.Events.UnityEventBase.RemoveAllListeners() end

---@source UnityEngine.CoreModule.dll
---@return String
function CS.UnityEngine.Events.UnityEventBase.ToString() end

--
--Given an object, function name, and a list of argument types; find the method that matches.
--
--```plaintext
--Params: obj - Object to search for the method.
--        functionName - Function name to search for.
--        argumentTypes - Argument types for the function.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param obj object
---@param functionName string
---@param argumentTypes System.Type[]
---@return MethodInfo
function CS.UnityEngine.Events.UnityEventBase:GetValidMethodInfo(obj, functionName, argumentTypes) end

--
--Given an object type, function name, and a list of argument types; find the method that matches.
--
--```plaintext
--Params: objectType - Object type to search for the method.
--        functionName - Function name to search for.
--        argumentTypes - Argument types for the function.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param objectType System.Type
---@param functionName string
---@param argumentTypes System.Type[]
---@return MethodInfo
function CS.UnityEngine.Events.UnityEventBase:GetValidMethodInfo(objectType, functionName, argumentTypes) end


--
--Zero argument delegate used by UnityEvents.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Events.UnityAction: System.MulticastDelegate
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Events.UnityAction = {}

---@source UnityEngine.CoreModule.dll
function CS.UnityEngine.Events.UnityAction.Invoke() end

---@source UnityEngine.CoreModule.dll
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.UnityEngine.Events.UnityAction.BeginInvoke(callback, object) end

---@source UnityEngine.CoreModule.dll
---@param result System.IAsyncResult
function CS.UnityEngine.Events.UnityAction.EndInvoke(result) end


---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Events.UnityAction: System.MulticastDelegate
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Events.UnityAction = {}

---@source UnityEngine.CoreModule.dll
---@param arg0 T0
function CS.UnityEngine.Events.UnityAction.Invoke(arg0) end

---@source UnityEngine.CoreModule.dll
---@param arg0 T0
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.UnityEngine.Events.UnityAction.BeginInvoke(arg0, callback, object) end

---@source UnityEngine.CoreModule.dll
---@param result System.IAsyncResult
function CS.UnityEngine.Events.UnityAction.EndInvoke(result) end


---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Events.UnityAction: System.MulticastDelegate
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Events.UnityAction = {}

---@source UnityEngine.CoreModule.dll
---@param arg0 T0
---@param arg1 T1
function CS.UnityEngine.Events.UnityAction.Invoke(arg0, arg1) end

---@source UnityEngine.CoreModule.dll
---@param arg0 T0
---@param arg1 T1
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.UnityEngine.Events.UnityAction.BeginInvoke(arg0, arg1, callback, object) end

---@source UnityEngine.CoreModule.dll
---@param result System.IAsyncResult
function CS.UnityEngine.Events.UnityAction.EndInvoke(result) end


---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Events.UnityAction: System.MulticastDelegate
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Events.UnityAction = {}

---@source UnityEngine.CoreModule.dll
---@param arg0 T0
---@param arg1 T1
---@param arg2 T2
function CS.UnityEngine.Events.UnityAction.Invoke(arg0, arg1, arg2) end

---@source UnityEngine.CoreModule.dll
---@param arg0 T0
---@param arg1 T1
---@param arg2 T2
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.UnityEngine.Events.UnityAction.BeginInvoke(arg0, arg1, arg2, callback, object) end

---@source UnityEngine.CoreModule.dll
---@param result System.IAsyncResult
function CS.UnityEngine.Events.UnityAction.EndInvoke(result) end


---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Events.UnityAction: System.MulticastDelegate
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Events.UnityAction = {}

---@source UnityEngine.CoreModule.dll
---@param arg0 T0
---@param arg1 T1
---@param arg2 T2
---@param arg3 T3
function CS.UnityEngine.Events.UnityAction.Invoke(arg0, arg1, arg2, arg3) end

---@source UnityEngine.CoreModule.dll
---@param arg0 T0
---@param arg1 T1
---@param arg2 T2
---@param arg3 T3
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.UnityEngine.Events.UnityAction.BeginInvoke(arg0, arg1, arg2, arg3, callback, object) end

---@source UnityEngine.CoreModule.dll
---@param result System.IAsyncResult
function CS.UnityEngine.Events.UnityAction.EndInvoke(result) end


--
--A zero argument persistent callback that can be saved with the Scene.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Events.UnityEvent: UnityEngine.Events.UnityEventBase
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Events.UnityEvent = {}

--
--Add a non persistent listener to the UnityEvent.
--
--```plaintext
--Params: call - Callback function.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param call UnityEngine.Events.UnityAction
function CS.UnityEngine.Events.UnityEvent.AddListener(call) end

--
--Remove a non persistent listener from the UnityEvent. If you have added the same listener multiple times, this method will remove all occurrences of it.
--
--```plaintext
--Params: call - Callback function.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param call UnityEngine.Events.UnityAction
function CS.UnityEngine.Events.UnityEvent.RemoveListener(call) end

--
--Invoke all registered callbacks (runtime and persistent).
--
---@source UnityEngine.CoreModule.dll
function CS.UnityEngine.Events.UnityEvent.Invoke() end


--
--One argument version of UnityEvent.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Events.UnityEvent: UnityEngine.Events.UnityEventBase
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Events.UnityEvent = {}

---@source UnityEngine.CoreModule.dll
---@param call UnityEngine.Events.UnityAction<T0>
function CS.UnityEngine.Events.UnityEvent.AddListener(call) end

---@source UnityEngine.CoreModule.dll
---@param call UnityEngine.Events.UnityAction<T0>
function CS.UnityEngine.Events.UnityEvent.RemoveListener(call) end

---@source UnityEngine.CoreModule.dll
---@param arg0 T0
function CS.UnityEngine.Events.UnityEvent.Invoke(arg0) end


--
--Two argument version of UnityEvent.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Events.UnityEvent: UnityEngine.Events.UnityEventBase
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Events.UnityEvent = {}

---@source UnityEngine.CoreModule.dll
---@param call UnityEngine.Events.UnityAction<T0, T1>
function CS.UnityEngine.Events.UnityEvent.AddListener(call) end

---@source UnityEngine.CoreModule.dll
---@param call UnityEngine.Events.UnityAction<T0, T1>
function CS.UnityEngine.Events.UnityEvent.RemoveListener(call) end

---@source UnityEngine.CoreModule.dll
---@param arg0 T0
---@param arg1 T1
function CS.UnityEngine.Events.UnityEvent.Invoke(arg0, arg1) end


--
--Three argument version of UnityEvent.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Events.UnityEvent: UnityEngine.Events.UnityEventBase
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Events.UnityEvent = {}

---@source UnityEngine.CoreModule.dll
---@param call UnityEngine.Events.UnityAction<T0, T1, T2>
function CS.UnityEngine.Events.UnityEvent.AddListener(call) end

---@source UnityEngine.CoreModule.dll
---@param call UnityEngine.Events.UnityAction<T0, T1, T2>
function CS.UnityEngine.Events.UnityEvent.RemoveListener(call) end

---@source UnityEngine.CoreModule.dll
---@param arg0 T0
---@param arg1 T1
---@param arg2 T2
function CS.UnityEngine.Events.UnityEvent.Invoke(arg0, arg1, arg2) end


--
--Four argument version of UnityEvent.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Events.UnityEvent: UnityEngine.Events.UnityEventBase
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Events.UnityEvent = {}

---@source UnityEngine.CoreModule.dll
---@param call UnityEngine.Events.UnityAction<T0, T1, T2, T3>
function CS.UnityEngine.Events.UnityEvent.AddListener(call) end

---@source UnityEngine.CoreModule.dll
---@param call UnityEngine.Events.UnityAction<T0, T1, T2, T3>
function CS.UnityEngine.Events.UnityEvent.RemoveListener(call) end

---@source UnityEngine.CoreModule.dll
---@param arg0 T0
---@param arg1 T1
---@param arg2 T2
---@param arg3 T3
function CS.UnityEngine.Events.UnityEvent.Invoke(arg0, arg1, arg2, arg3) end
