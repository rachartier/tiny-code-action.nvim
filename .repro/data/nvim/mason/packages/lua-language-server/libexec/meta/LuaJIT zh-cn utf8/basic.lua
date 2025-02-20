---@meta _

---
---独立版Lua的启动参数。
---
---[查看文档](command:extension.lua.doc?["en-us/51/manual.html/pdf-arg"])
---
---@type string[]
arg = {}

---
---如果其参数 `v` 的值为假（`nil` 或 `false`）， 它就调用 [error](command:extension.lua.doc?["en-us/51/manual.html/pdf-error"])； 否则，返回所有的参数。 在错误情况时， `message` 指那个错误对象； 如果不提供这个参数，参数默认为 `"assertion failed!"` 。
---
---[查看文档](command:extension.lua.doc?["en-us/51/manual.html/pdf-assert"])
---
---@generic T
---@param v? T
---@param message? any
---@param ... any
---@return T
---@return any ...
function assert(v, message, ...) end

---@alias gcoptions
---|>"collect"      # 做一次完整的垃圾收集循环。
---| "stop"         # 停止垃圾收集器的运行。
---| "restart"      # 重启垃圾收集器的自动运行。
---| "count"        # 以 K 字节数为单位返回 Lua 使用的总内存数。
---| "step"         # 单步运行垃圾收集器。 步长“大小”由 `arg` 控制。
---| "isrunning"    # 返回表示收集器是否在工作的布尔值。
---| "setpause"     # 将 `arg` 设为收集器的 *间歇率* 。
---| "setstepmul"   # 将 `arg` 设为收集器的 *步进倍率* 。

---
---这个函数是垃圾收集器的通用接口。 通过参数 opt 它提供了一组不同的功能。
---
---[查看文档](command:extension.lua.doc?["en-us/51/manual.html/pdf-collectgarbage"])
---
---@param opt? gcoptions
---@param arg? integer
---@return any
function collectgarbage(opt, arg) end

---
---打开该名字的文件，并执行文件中的 Lua 代码块。 不带参数调用时， `dofile` 执行标准输入的内容（`stdin`）。 返回该代码块的所有返回值。 对于有错误的情况，`dofile` 将错误反馈给调用者 （即，`dofile` 没有运行在保护模式下）。
---
---[查看文档](command:extension.lua.doc?["en-us/51/manual.html/pdf-dofile"])
---
---@param filename? string
---@return any ...
function dofile(filename) end

---
---中止上一次保护函数调用， 将错误对象 `message` 返回。 函数 `error` 永远不会返回。
---
---当 `message` 是一个字符串时，通常 `error` 会把一些有关出错位置的信息附加在消息的前头。 level 参数指明了怎样获得出错位置。
---
---
---[查看文档](command:extension.lua.doc?["en-us/51/manual.html/pdf-error"])
---
---@param message any
---@param level?  integer
function error(message, level) end

---
---一个全局变量（非函数）， 内部储存有全局环境（参见 [§2.2](command:extension.lua.doc?["en-us/51/manual.html/2.2"])）。 Lua 自己不使用这个变量； 改变这个变量的值不会对任何环境造成影响，反之亦然。
---
---[查看文档](command:extension.lua.doc?["en-us/51/manual.html/pdf-_G"])
---
---@class _G
_G = {}

---@version 5.1
---
---返回给定函数的环境。`f` 可以是一个Lua函数，也可是一个表示调用栈层级的数字。
---
---[查看文档](command:extension.lua.doc?["en-us/51/manual.html/pdf-getfenv"])
---
---@param f? integer|async fun(...):...
---@return table
---@nodiscard
function getfenv(f) end

---
---如果 `object` 不包含元表，返回 `nil` 。 否则，如果在该对象的元表中有 `"__metatable"` 域时返回其关联值， 没有时返回该对象的元表。
---
---[查看文档](command:extension.lua.doc?["en-us/51/manual.html/pdf-getmetatable"])
---
---@param object any
---@return table metatable
---@nodiscard
function getmetatable(object) end

---
---返回三个值（迭代函数、表 `t` 以及 `0` ）， 如此，以下代码
---```lua
---    for i,v in ipairs(t) do body end
---```
---将迭代键值对 `（1,t[1]) ，(2,t[2])， ...` ，直到第一个空值。
---
---
---[查看文档](command:extension.lua.doc?["en-us/51/manual.html/pdf-ipairs"])
---
---@generic T: table, V
---@param t T
---@return fun(table: V[], i?: integer):integer, V
---@return T
---@return integer i
function ipairs(t) end

---@alias loadmode
---| "b"  # 只能是二进制代码块。
---| "t"  # 只能是文本代码块。
---|>"bt" # 可以是二进制也可以是文本。

---
---加载一个代码块。
---
---如果 `chunk` 是一个字符串，代码块指这个字符串。 如果 `chunk` 是一个函数， `load` 不断地调用它获取代码块的片断。 每次对 `chunk` 的调用都必须返回一个字符串紧紧连接在上次调用的返回串之后。 当返回空串、`nil`、或是不返回值时，都表示代码块结束。
---
---
---[查看文档](command:extension.lua.doc?["en-us/51/manual.html/pdf-load"])
---
---@param chunk      string|function
---@param chunkname? string
---@param mode?      loadmode
---@param env?       table
---@return function?
---@return string?   error_message
---@nodiscard
function load(chunk, chunkname, mode, env) end

---
---从文件 `filename` 或标准输入（如果文件名未提供）中获取代码块。
---
---[查看文档](command:extension.lua.doc?["en-us/51/manual.html/pdf-loadfile"])
---
---@param filename? string
---@param mode?     loadmode
---@param env?      table
---@return function?
---@return string?  error_message
---@nodiscard
function loadfile(filename, mode, env) end

---@version 5.1
---
---使用给定字符串加载代码块。
---
---[查看文档](command:extension.lua.doc?["en-us/51/manual.html/pdf-loadstring"])
---
---@param text       string
---@param chunkname? string
---@return function?
---@return string?   error_message
---@nodiscard
function loadstring(text, chunkname) end

---@version 5.1
---@param proxy boolean|table|userdata
---@return userdata
---@nodiscard
function newproxy(proxy) end

---@version 5.1
---
---创建一个模块。
---
---[查看文档](command:extension.lua.doc?["en-us/51/manual.html/pdf-module"])
---
---@param name string
---@param ...  any
function module(name, ...) end

---
---运行程序来遍历表中的所有域。 第一个参数是要遍历的表，第二个参数是表中的某个键。 `next` 返回该键的下一个键及其关联的值。 如果用 `nil` 作为第二个参数调用 `next` 将返回初始键及其关联值。 当以最后一个键去调用，或是以 `nil` 调用一张空表时， `next` 返回 `nil`。 如果不提供第二个参数，将认为它就是 `nil`。 特别指出，你可以用 `next(t)` 来判断一张表是否是空的。
---
---索引在遍历过程中的次序无定义， 即使是数字索引也是这样。 （如果想按数字次序遍历表，可以使用数字形式的 `for` 。）
---
---当在遍历过程中你给表中并不存在的域赋值， `next` 的行为是未定义的。 然而你可以去修改那些已存在的域。 特别指出，你可以清除一些已存在的域。
---
---
---[查看文档](command:extension.lua.doc?["en-us/51/manual.html/pdf-next"])
---
---@generic K, V
---@param table table<K, V>
---@param index? K
---@return K?
---@return V?
---@nodiscard
function next(table, index) end

---
---如果 `t` 有元方法 `__pairs`， 以 `t` 为参数调用它，并返回其返回的前三个值。
---
---否则，返回三个值：`next` 函数， 表 `t`，以及 `nil`。 因此以下代码
---```lua
---    for k,v in pairs(t) do body end
---```
---能迭代表 `t` 中的所有键值对。
---
---参见函数 [next](command:extension.lua.doc?["en-us/51/manual.html/pdf-next"]) 中关于迭代过程中修改表的风险。
---
---
---[查看文档](command:extension.lua.doc?["en-us/51/manual.html/pdf-pairs"])
---
---@generic T: table, K, V
---@param t T
---@return fun(table: table<K, V>, index?: K):K, V
---@return T
function pairs(t) end

---
---传入参数，以 *保护模式* 调用函数 `f` 。 这意味着 `f` 中的任何错误不会抛出； 取而代之的是，`pcall` 会将错误捕获到，并返回一个状态码。 第一个返回值是状态码（一个布尔量）， 当没有错误时，其为真。 此时，`pcall` 同样会在状态码后返回所有调用的结果。 在有错误时，`pcall` 返回 `false` 加错误消息。
---
---[查看文档](command:extension.lua.doc?["en-us/51/manual.html/pdf-pcall"])
---
---@param f     async fun(...):...
---@param arg1? any
---@param ...   any
---@return boolean success
---@return any result
---@return any ...
function pcall(f, arg1, ...) end

---
---接收任意数量的参数，并将它们的值打印到 `stdout`。 它用 `tostring` 函数将每个参数都转换为字符串。 `print` 不用于做格式化输出。仅作为看一下某个值的快捷方式。 多用于调试。 完整的对输出的控制，请使用 [string.format](command:extension.lua.doc?["en-us/51/manual.html/pdf-string.format"]) 以及 [io.write](command:extension.lua.doc?["en-us/51/manual.html/pdf-io.write"])。
---
---[查看文档](command:extension.lua.doc?["en-us/51/manual.html/pdf-print"])
---
---@param ... any
function print(...) end

---
---在不触发任何元方法的情况下 检查 `v1` 是否和 `v2` 相等。 返回一个布尔量。
---
---[查看文档](command:extension.lua.doc?["en-us/51/manual.html/pdf-rawequal"])
---
---@param v1 any
---@param v2 any
---@return boolean
---@nodiscard
function rawequal(v1, v2) end

---
---在不触发任何元方法的情况下 获取 `table[index]` 的值。 `table` 必须是一张表； `index` 可以是任何值。
---
---[查看文档](command:extension.lua.doc?["en-us/51/manual.html/pdf-rawget"])
---
---@param table table
---@param index any
---@return any
---@nodiscard
function rawget(table, index) end

---
---在不触发任何元方法的情况下 返回对象 `v` 的长度。 `v` 可以是表或字符串。 它返回一个整数。
---
---[查看文档](command:extension.lua.doc?["en-us/51/manual.html/pdf-rawlen"])
---
---@param v table|string
---@return integer len
---@nodiscard
function rawlen(v) end

---
---在不触发任何元方法的情况下 将 `table[index]` 设为 `value。` `table` 必须是一张表， `index` 可以是 `nil` 与 `NaN` 之外的任何值。 `value` 可以是任何 Lua 值。
---这个函数返回 `table`。
---
---
---[查看文档](command:extension.lua.doc?["en-us/51/manual.html/pdf-rawset"])
---
---@param table table
---@param index any
---@param value any
---@return table
function rawset(table, index, value) end

---
---如果 `index` 是个数字， 那么返回参数中第 `index` 个之后的部分； 负的数字会从后向前索引（`-1` 指最后一个参数）。 否则，`index` 必须是字符串 `"#"`， 此时 `select` 返回参数的个数。
---
---[查看文档](command:extension.lua.doc?["en-us/51/manual.html/pdf-select"])
---
---@param index integer|"#"
---@param ...   any
---@return any
---@nodiscard
function select(index, ...) end

---@version 5.1
---
---设置给定函数的环境。
---
---[查看文档](command:extension.lua.doc?["en-us/51/manual.html/pdf-setfenv"])
---
---@param f     (async fun(...):...)|integer
---@param table table
---@return function
function setfenv(f, table) end


---@class metatable
---@field __mode 'v'|'k'|'kv'|nil
---@field __metatable any|nil
---@field __tostring (fun(t):string)|nil
---@field __gc fun(t)|nil
---@field __add (fun(t1,t2):any)|nil
---@field __sub (fun(t1,t2):any)|nil
---@field __mul (fun(t1,t2):any)|nil
---@field __div (fun(t1,t2):any)|nil
---@field __mod (fun(t1,t2):any)|nil
---@field __pow (fun(t1,t2):any)|nil
---@field __unm (fun(t):any)|nil
---@field __concat (fun(t1,t2):any)|nil
---@field __len (fun(t):integer)|nil
---@field __eq (fun(t1,t2):boolean)|nil
---@field __lt (fun(t1,t2):boolean)|nil
---@field __le (fun(t1,t2):boolean)|nil
---@field __index table|(fun(t,k):any)|nil
---@field __newindex table|fun(t,k,v)|nil
---@field __call (fun(t,...):...)|nil

---
---给指定表设置元表。 （你不能在 Lua 中改变其它类型值的元表，那些只能在 C 里做。） 如果 `metatable` 是 `nil`， 将指定表的元表移除。 如果原来那张元表有 `"__metatable"` 域，抛出一个错误。
---
---
---[查看文档](command:extension.lua.doc?["en-us/51/manual.html/pdf-setmetatable"])
---
---@param table      table
---@param metatable? metatable|table
---@return table
function setmetatable(table, metatable) end

---
---如果调用的时候没有 `base`， `tonumber` 尝试把参数转换为一个数字。 如果参数已经是一个数字，或是一个可以转换为数字的字符串， `tonumber` 就返回这个数字； 否则返回 `nil`。
---
---字符串的转换结果可能是整数也可能是浮点数， 这取决于 Lua 的转换文法（参见 [§3.1](command:extension.lua.doc?["en-us/51/manual.html/3.1"])）。 （字符串可以有前置和后置的空格，可以带符号。）
---
---
---[查看文档](command:extension.lua.doc?["en-us/51/manual.html/pdf-tonumber"])
---
---@overload fun(e: string, base: integer):integer
---@param e any
---@return number?
---@nodiscard
function tonumber(e) end

---
---可以接收任何类型，它将其转换为人可阅读的字符串形式。 浮点数总被转换为浮点数的表现形式（小数点形式或是指数形式）。 （如果想完全控制数字如何被转换，可以使用 [string.format](command:extension.lua.doc?["en-us/51/manual.html/pdf-string.format"])。）
---如果 `v` 有 `"__tostring"` 域的元表， `tostring` 会以 `v` 为参数调用它。 并用它的结果作为返回值。
---
---
---[查看文档](command:extension.lua.doc?["en-us/51/manual.html/pdf-tostring"])
---
---@param v any
---@return string
---@nodiscard
function tostring(v) end

---@alias type
---| "nil"
---| "number"
---| "string"
---| "boolean"
---| "table"
---| "function"
---| "thread"
---| "userdata"

---
---将参数的类型编码为一个字符串返回。 函数可能的返回值有 `"nil"` （一个字符串，而不是 `nil` 值）， `"number"`， `"string"`， `"boolean"`， `"table"`， `"function"`， `"thread"`， `"userdata"`。
---
---
---[查看文档](command:extension.lua.doc?["en-us/51/manual.html/pdf-type"])
---
---@param v any
---@return type type
---@nodiscard
function type(v) end

---
---一个包含有当前解释器版本号的全局变量（并非函数）。
---
---[查看文档](command:extension.lua.doc?["en-us/51/manual.html/pdf-_VERSION"])
---
_VERSION = "Lua 5.1"

---@version >5.4
---
---使用所有参数组成的字符串消息来发送警告。
---
---[查看文档](command:extension.lua.doc?["en-us/51/manual.html/pdf-warn"])
---
---@param message string
---@param ...     any
function warn(message, ...) end

---
---传入参数，以 *保护模式* 调用函数 `f` 。这个函数和 `pcall` 类似。 不过它可以额外设置一个消息处理器 `msgh`。
---
---[查看文档](command:extension.lua.doc?["en-us/51/manual.html/pdf-xpcall"])
---
---@param f     async fun(...):...
---@param msgh  function
---@param arg1? any
---@param ...   any
---@return boolean success
---@return any result
---@return any ...
function xpcall(f, msgh, arg1, ...) end

---@version 5.1
---
---返回给定 `list` 中的所有元素。 改函数等价于
---```lua
---return list[i], list[i+1], ···, list[j]
---```
---
---
---[查看文档](command:extension.lua.doc?["en-us/51/manual.html/pdf-unpack"])
---
---@generic T1, T2, T3, T4, T5, T6, T7, T8, T9, T10
---@param list {
--- [1]?: T1,
--- [2]?: T2,
--- [3]?: T3,
--- [4]?: T4,
--- [5]?: T5,
--- [6]?: T6,
--- [7]?: T7,
--- [8]?: T8,
--- [9]?: T9,
--- [10]?: T10,
---}
---@param i?   integer
---@param j?   integer
---@return T1, T2, T3, T4, T5, T6, T7, T8, T9, T10
---@nodiscard
function unpack(list, i, j) end

---@version 5.1
---@generic T1, T2, T3, T4, T5, T6, T7, T8, T9
---@param list {[1]: T1, [2]: T2, [3]: T3, [4]: T4, [5]: T5, [6]: T6, [7]: T7, [8]: T8, [9]: T9 }
---@return T1, T2, T3, T4, T5, T6, T7, T8, T9
---@nodiscard
function unpack(list) end
