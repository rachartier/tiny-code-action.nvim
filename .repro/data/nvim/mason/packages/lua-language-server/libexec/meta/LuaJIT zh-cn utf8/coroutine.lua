---@meta coroutine

---
---
---
---[查看文档](command:extension.lua.doc?["en-us/51/manual.html/pdf-coroutine"])
---
---@class coroutinelib
coroutine = {}

---
---创建一个主体函数为 `f` 的新协程。 f 必须是一个 Lua 的函数。 返回这个新协程，它是一个类型为 `"thread"` 的对象。
---
---[查看文档](command:extension.lua.doc?["en-us/51/manual.html/pdf-coroutine.create"])
---
---@param f async fun(...):...
---@return thread
---@nodiscard
function coroutine.create(f) end

---@version >5.2
---
---如果正在运行的协程可以让出，则返回真。
---
---[查看文档](command:extension.lua.doc?["en-us/51/manual.html/pdf-coroutine.isyieldable"])
---
---@return boolean
---@nodiscard
function coroutine.isyieldable() end

---@version >5.4
---
---关闭协程 `co`，并关闭它所有等待 *to-be-closed* 的变量，并将协程状态设为 `dead` 。
---
---[查看文档](command:extension.lua.doc?["en-us/51/manual.html/pdf-coroutine.close"])
---
---@param co thread
---@return boolean noerror
---@return any errorobject
function coroutine.close(co) end

---
---开始或继续协程 `co` 的运行。
---
---[查看文档](command:extension.lua.doc?["en-us/51/manual.html/pdf-coroutine.resume"])
---
---@param co    thread
---@param val1? any
---@return boolean success
---@return any ...
function coroutine.resume(co, val1, ...) end

---
---返回当前正在运行的协程加一个布尔量。 如果当前运行的协程是主线程，其为真。
---
---[查看文档](command:extension.lua.doc?["en-us/51/manual.html/pdf-coroutine.running"])
---
---@return thread running
---@return boolean ismain
---@nodiscard
function coroutine.running() end

---
---以字符串形式返回协程 `co` 的状态。
---
---[查看文档](command:extension.lua.doc?["en-us/51/manual.html/pdf-coroutine.status"])
---
---@param co thread
---@return
---| '"running"'   # 正在运行。
---| '"suspended"' # 挂起或是还没有开始运行。
---| '"normal"'    # 是活动的，但并不在运行。
---| '"dead"'      # 运行完主体函数或因错误停止。
---@nodiscard
function coroutine.status(co) end

---
---创建一个主体函数为 `f` 的新协程。 f 必须是一个 Lua 的函数。 返回一个函数， 每次调用该函数都会延续该协程。
---
---[查看文档](command:extension.lua.doc?["en-us/51/manual.html/pdf-coroutine.wrap"])
---
---@param f async fun(...):...
---@return fun(...):...
---@nodiscard
function coroutine.wrap(f) end

---
---挂起正在调用的协程的执行。
---
---[查看文档](command:extension.lua.doc?["en-us/51/manual.html/pdf-coroutine.yield"])
---
---@async
---@return any ...
function coroutine.yield(...) end

return coroutine
