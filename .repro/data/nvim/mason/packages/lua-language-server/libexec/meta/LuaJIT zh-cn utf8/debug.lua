---@meta debug

---
---
---
---[查看文档](command:extension.lua.doc?["en-us/51/manual.html/pdf-debug"])
---
---@class debuglib
debug = {}

---@class debuginfo
---@field name            string
---@field namewhat        string
---@field source          string
---@field short_src       string
---@field linedefined     integer
---@field lastlinedefined integer
---@field what            string
---@field currentline     integer
---@field istailcall      boolean
---@field nups            integer
---@field nparams         integer
---@field isvararg        boolean
---@field func            function
---@field activelines     table

---
---进入一个用户交互模式，运行用户输入的每个字符串。
---
---[查看文档](command:extension.lua.doc?["en-us/51/manual.html/pdf-debug.debug"])
---
function debug.debug() end

---@version 5.1
---
---返回对象 `o` 的环境。
---
---[查看文档](command:extension.lua.doc?["en-us/51/manual.html/pdf-debug.getfenv"])
---
---@param o any
---@return table
---@nodiscard
function debug.getfenv(o) end

---
---返回三个表示线程钩子设置的值： 当前钩子函数，当前钩子掩码，当前钩子计数 。
---
---[查看文档](command:extension.lua.doc?["en-us/51/manual.html/pdf-debug.gethook"])
---
---@param co? thread
---@return function hook
---@return string mask
---@return integer count
---@nodiscard
function debug.gethook(co) end

---@alias infowhat string
---|+"n"     # `name` 和 `namewhat`
---|+"S"     # `source`，`short_src`，`linedefined`，`lalinedefined`，和 `what`
---|+"l"     # `currentline`
---|+"t"     # `istailcall`
---|+"u" # `nups`、`nparams` 和 `isvararg`
---|+"f"     # `func`
---|+"L"     # `activelines`

---
---返回关于一个函数信息的表。
---
---[查看文档](command:extension.lua.doc?["en-us/51/manual.html/pdf-debug.getinfo"])
---
---@overload fun(f: integer|function, what?: infowhat):debuginfo
---@param thread thread
---@param f      integer|async fun(...):...
---@param what?  infowhat
---@return debuginfo
---@nodiscard
function debug.getinfo(thread, f, what) end

---
---返回在栈的 `f` 层处函数的索引为 `index` 的局部变量的名字和值。
---
---[查看文档](command:extension.lua.doc?["en-us/51/manual.html/pdf-debug.getlocal"])
---
---@overload fun(f: integer|async fun(...):..., index: integer):string, any
---@param thread  thread
---@param f       integer|async fun(...):...
---@param index   integer
---@return string name
---@return any    value
---@nodiscard
function debug.getlocal(thread, f, index) end

---
---返回给定 `value` 的元表。
---
---[查看文档](command:extension.lua.doc?["en-us/51/manual.html/pdf-debug.getmetatable"])
---
---@param object any
---@return table metatable
---@nodiscard
function debug.getmetatable(object) end

---
---返回注册表。
---
---[查看文档](command:extension.lua.doc?["en-us/51/manual.html/pdf-debug.getregistry"])
---
---@return table
---@nodiscard
function debug.getregistry() end

---
---返回函数 `f` 的第 `up` 个上值的名字和值。
---
---[查看文档](command:extension.lua.doc?["en-us/51/manual.html/pdf-debug.getupvalue"])
---
---@param f  async fun(...):...
---@param up integer
---@return string name
---@return any    value
---@nodiscard
function debug.getupvalue(f, up) end

---
---返回关联在 `u` 上的 `Lua` 值。
---
---[查看文档](command:extension.lua.doc?["en-us/51/manual.html/pdf-debug.getuservalue"])
---
---@param u userdata
---@return any
---@nodiscard
function debug.getuservalue(u) end

---
---### **已在 `Lua 5.4.2` 中废弃**
---
---设置新的C栈限制。该限制控制Lua中嵌套调用的深度，以避免堆栈溢出。
---
---如果设置成功，该函数返回之前的限制；否则返回`false`。
---
---
---[查看文档](command:extension.lua.doc?["en-us/51/manual.html/pdf-debug.setcstacklimit"])
---
---@deprecated
---@param limit integer
---@return integer|boolean
function debug.setcstacklimit(limit) end

---
---将 `table` 设置为 `object` 的环境。
---
---[查看文档](command:extension.lua.doc?["en-us/51/manual.html/pdf-debug.setfenv"])
---
---@version 5.1
---@generic T
---@param object T
---@param env    table
---@return T object
function debug.setfenv(object, env) end

---@alias hookmask string
---|+"c" # 每当 Lua 调用一个函数时，调用钩子。
---|+"r" # 每当 Lua 从一个函数内返回时，调用钩子。
---|+"l" # 每当 Lua 进入新的一行时，调用钩子。

---
---将一个函数作为钩子函数设入。
---
---[查看文档](command:extension.lua.doc?["en-us/51/manual.html/pdf-debug.sethook"])
---
---@overload fun(hook: (async fun(...):...), mask: hookmask, count?: integer)
---@overload fun(thread: thread):...
---@overload fun(...):...
---@param thread thread
---@param hook   async fun(...):...
---@param mask   hookmask
---@param count? integer
function debug.sethook(thread, hook, mask, count) end

---
---将 `value` 赋给 栈上第 `level` 层函数的第 `local` 个局部变量。
---
---[查看文档](command:extension.lua.doc?["en-us/51/manual.html/pdf-debug.setlocal"])
---
---@overload fun(level: integer, index: integer, value: any):string
---@param thread thread
---@param level  integer
---@param index  integer
---@param value  any
---@return string name
function debug.setlocal(thread, level, index, value) end

---
---将 `value` 的元表设为 `table` （可以是 `nil`）。
---
---[查看文档](command:extension.lua.doc?["en-us/51/manual.html/pdf-debug.setmetatable"])
---
---@generic T
---@param value T
---@param meta? table
---@return T value
function debug.setmetatable(value, meta) end

---
---将 `value` 设为函数 `f` 的第 `up` 个上值。
---
---[查看文档](command:extension.lua.doc?["en-us/51/manual.html/pdf-debug.setupvalue"])
---
---@param f     async fun(...):...
---@param up    integer
---@param value any
---@return string name
function debug.setupvalue(f, up, value) end

---
---将 `value` 设为 `udata` 的关联值。
---
---[查看文档](command:extension.lua.doc?["en-us/51/manual.html/pdf-debug.setuservalue"])
---
---@param udata userdata
---@param value any
---@return userdata udata
function debug.setuservalue(udata, value) end

---
---返回调用栈的栈回溯信息。 字符串可选项 `message` 被添加在栈回溯信息的开头。
---
---[查看文档](command:extension.lua.doc?["en-us/51/manual.html/pdf-debug.traceback"])
---
---@overload fun(message?: any, level?: integer): string
---@param thread   thread
---@param message? any
---@param level?   integer
---@return string  message
---@nodiscard
function debug.traceback(thread, message, level) end

---@version >5.2, JIT
---
---返回指定函数第 `n` 个上值的唯一标识符（一个轻量用户数据）。
---
---[查看文档](command:extension.lua.doc?["en-us/51/manual.html/pdf-debug.upvalueid"])
---
---@param f async fun(...):...
---@param n integer
---@return lightuserdata id
---@nodiscard
function debug.upvalueid(f, n) end

---@version >5.2, JIT
---
---让 Lua 闭包 `f1` 的第 `n1` 个上值 引用 `Lua` 闭包 `f2` 的第 `n2` 个上值。
---
---[查看文档](command:extension.lua.doc?["en-us/51/manual.html/pdf-debug.upvaluejoin"])
---
---@param f1 async fun(...):...
---@param n1 integer
---@param f2 async fun(...):...
---@param n2 integer
function debug.upvaluejoin(f1, n1, f2, n2) end

return debug
