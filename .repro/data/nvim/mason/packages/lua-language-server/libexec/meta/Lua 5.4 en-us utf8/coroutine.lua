---@meta coroutine

---
---
---
---[View documents](http://www.lua.org/manual/5.4/manual.html#pdf-coroutine)
---
---@class coroutinelib
coroutine = {}

---
---Creates a new coroutine, with body `f`. `f` must be a function. Returns this new coroutine, an object with type `"thread"`.
---
---[View documents](http://www.lua.org/manual/5.4/manual.html#pdf-coroutine.create)
---
---@param f async fun(...):...
---@return thread
---@nodiscard
function coroutine.create(f) end

---
---Returns true when the coroutine `co` can yield. The default for `co` is the running coroutine.
---
---[View documents](http://www.lua.org/manual/5.4/manual.html#pdf-coroutine.isyieldable)
---
---@param co? thread
---@return boolean
---@nodiscard
function coroutine.isyieldable(co) end

---@version >5.4
---
---Closes coroutine `co` , closing all its pending to-be-closed variables and putting the coroutine in a dead state.
---
---[View documents](http://www.lua.org/manual/5.4/manual.html#pdf-coroutine.close)
---
---@param co thread
---@return boolean noerror
---@return any errorobject
function coroutine.close(co) end

---
---Starts or continues the execution of coroutine `co`.
---
---[View documents](http://www.lua.org/manual/5.4/manual.html#pdf-coroutine.resume)
---
---@param co    thread
---@param val1? any
---@return boolean success
---@return any ...
function coroutine.resume(co, val1, ...) end

---
---Returns the running coroutine plus a boolean, true when the running coroutine is the main one.
---
---[View documents](http://www.lua.org/manual/5.4/manual.html#pdf-coroutine.running)
---
---@return thread running
---@return boolean ismain
---@nodiscard
function coroutine.running() end

---
---Returns the status of coroutine `co`.
---
---[View documents](http://www.lua.org/manual/5.4/manual.html#pdf-coroutine.status)
---
---@param co thread
---@return
---| '"running"'   # Is running.
---| '"suspended"' # Is suspended or not started.
---| '"normal"'    # Is active but not running.
---| '"dead"'      # Has finished or stopped with an error.
---@nodiscard
function coroutine.status(co) end

---
---Creates a new coroutine, with body `f`; `f` must be a function. Returns a function that resumes the coroutine each time it is called.
---
---[View documents](http://www.lua.org/manual/5.4/manual.html#pdf-coroutine.wrap)
---
---@param f async fun(...):...
---@return fun(...):...
---@nodiscard
function coroutine.wrap(f) end

---
---Suspends the execution of the calling coroutine.
---
---[View documents](http://www.lua.org/manual/5.4/manual.html#pdf-coroutine.yield)
---
---@async
---@return any ...
function coroutine.yield(...) end

return coroutine
