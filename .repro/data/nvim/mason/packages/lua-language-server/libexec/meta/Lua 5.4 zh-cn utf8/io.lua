---@meta io

---
---
---
---[查看文档](command:extension.lua.doc?["en-us/54/manual.html/pdf-io"])
---
---@class iolib
---
---标准输入。
---
---[查看文档](command:extension.lua.doc?["en-us/54/manual.html/pdf-io.stdin"])
---
---@field stdin  file*
---
---标准输出。
---
---[查看文档](command:extension.lua.doc?["en-us/54/manual.html/pdf-io.stdout"])
---
---@field stdout file*
---
---标准错误。
---
---[查看文档](command:extension.lua.doc?["en-us/54/manual.html/pdf-io.stderr"])
---
---@field stderr file*
io = {}

---@alias openmode
---|>"r"   # 读模式。
---| "w"   # 写模式。
---| "a"   # 追加模式。
---| "r+"  # 更新模式，所有之前的数据都保留。
---| "w+"  # 更新模式，所有之前的数据都删除。
---| "a+"  # 追加更新模式，所有之前的数据都保留，只允许在文件尾部做写入。
---| "rb"  # 读模式。（二进制方式）
---| "wb"  # 写模式。（二进制方式）
---| "ab"  # 追加模式。（二进制方式）
---| "r+b" # 更新模式，所有之前的数据都保留。（二进制方式）
---| "w+b" # 更新模式，所有之前的数据都删除。（二进制方式）
---| "a+b" # 追加更新模式，所有之前的数据都保留，只允许在文件尾部做写入。（二进制方式）

---
---关闭 `file` 或默认输出文件。
---
---[查看文档](command:extension.lua.doc?["en-us/54/manual.html/pdf-io.close"])
---
---@param file? file*
---@return boolean?  suc
---@return exitcode? exitcode
---@return integer?  code
function io.close(file) end

---
---将写入的数据保存到默认输出文件中。
---
---[查看文档](command:extension.lua.doc?["en-us/54/manual.html/pdf-io.flush"])
---
function io.flush() end

---
---设置 `file` 为默认输入文件。
---
---[查看文档](command:extension.lua.doc?["en-us/54/manual.html/pdf-io.input"])
---
---@overload fun():file*
---@param file string|file*
function io.input(file) end

---
---------
---```lua
---for c in io.lines(filename, ...) do
---    body
---end
---```
---
---
---[查看文档](command:extension.lua.doc?["en-us/54/manual.html/pdf-io.lines"])
---
---@param filename string?
---@param ... readmode
---@return fun():any, ...
function io.lines(filename, ...) end

---
---用字符串 `mode` 指定的模式打开一个文件。
---
---[查看文档](command:extension.lua.doc?["en-us/54/manual.html/pdf-io.open"])
---
---@param filename string
---@param mode?    openmode
---@return file*?
---@return string? errmsg
---@nodiscard
function io.open(filename, mode) end

---
---设置 `file` 为默认输出文件。
---
---[查看文档](command:extension.lua.doc?["en-us/54/manual.html/pdf-io.output"])
---
---@overload fun():file*
---@param file string|file*
function io.output(file) end

---@alias popenmode
---| "r" # 从这个程序中读取数据。（二进制方式）
---| "w" # 向这个程序写入输入。（二进制方式）

---
---用一个分离进程开启程序 `prog` 。
---
---[查看文档](command:extension.lua.doc?["en-us/54/manual.html/pdf-io.popen"])
---
---@param prog  string
---@param mode? popenmode
---@return file*?
---@return string? errmsg
function io.popen(prog, mode) end

---
---读文件 `file`， 指定的格式决定了要读什么。
---
---[查看文档](command:extension.lua.doc?["en-us/54/manual.html/pdf-io.read"])
---
---@param ... readmode
---@return any
---@return any ...
---@nodiscard
function io.read(...) end

---
---如果成功，返回一个临时文件的句柄。
---
---[查看文档](command:extension.lua.doc?["en-us/54/manual.html/pdf-io.tmpfile"])
---
---@return file*
---@nodiscard
function io.tmpfile() end

---@alias filetype
---| "file"        # 是一个打开的文件句柄。
---| "closed file" # 是一个关闭的文件句柄。
---| `nil`         # 不是文件句柄。

---
---检查 `obj` 是否是合法的文件句柄。
---
---[查看文档](command:extension.lua.doc?["en-us/54/manual.html/pdf-io.type"])
---
---@param file file*
---@return filetype
---@nodiscard
function io.type(file) end

---
---将参数的值逐个写入默认输出文件。
---
---[查看文档](command:extension.lua.doc?["en-us/54/manual.html/pdf-io.write"])
---
---@return file*
---@return string? errmsg
function io.write(...) end

---
---
---
---[查看文档](command:extension.lua.doc?["en-us/54/manual.html/pdf-file"])
---
---@class file*
local file = {}

---@alias readmode integer|string
---| "n"  # 读取一个数字，根据 Lua 的转换文法返回浮点数或整数。
---| "a"  # 从当前位置开始读取整个文件。
---|>"l"  # 读取一行并忽略行结束标记。
---| "L"  # 读取一行并保留行结束标记。

---@alias exitcode "exit"|"signal"

---
---关闭 `file`。
---
---[查看文档](command:extension.lua.doc?["en-us/54/manual.html/pdf-file:close"])
---
---@return boolean?  suc
---@return exitcode? exitcode
---@return integer?  code
function file:close() end

---
---将写入的数据保存到 `file` 中。
---
---[查看文档](command:extension.lua.doc?["en-us/54/manual.html/pdf-file:flush"])
---
function file:flush() end

---
---------
---```lua
---for c in file:lines(...) do
---    body
---end
---```
---
---
---[查看文档](command:extension.lua.doc?["en-us/54/manual.html/pdf-file:lines"])
---
---@param ... readmode
---@return fun():any, ...
function file:lines(...) end

---
---读文件 `file`， 指定的格式决定了要读什么。
---
---[查看文档](command:extension.lua.doc?["en-us/54/manual.html/pdf-file:read"])
---
---@param ... readmode
---@return any
---@return any ...
---@nodiscard
function file:read(...) end

---@alias seekwhence
---| "set" # 基点为 0 （文件开头）。
---|>"cur" # 基点为当前位置。
---| "end" # 基点为文件尾。

---
---设置及获取基于文件开头处计算出的位置。
---
---[查看文档](command:extension.lua.doc?["en-us/54/manual.html/pdf-file:seek"])
---
---@param whence? seekwhence
---@param offset? integer
---@return integer offset
---@return string? errmsg
function file:seek(whence, offset) end

---@alias vbuf
---| "no"   # 不缓冲；输出操作立刻生效。
---| "full" # 完全缓冲；只有在缓存满或调用 flush 时才做输出操作。
---| "line" # 行缓冲；输出将缓冲到每次换行前。

---
---设置输出文件的缓冲模式。
---
---[查看文档](command:extension.lua.doc?["en-us/54/manual.html/pdf-file:setvbuf"])
---
---@param mode vbuf
---@param size? integer
function file:setvbuf(mode, size) end

---
---将参数的值逐个写入 `file`。
---
---[查看文档](command:extension.lua.doc?["en-us/54/manual.html/pdf-file:write"])
---
---@param ... string|number
---@return file*?
---@return string? errmsg
function file:write(...) end

return io
