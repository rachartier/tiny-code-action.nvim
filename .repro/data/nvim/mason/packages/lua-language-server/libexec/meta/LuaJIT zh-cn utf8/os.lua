---@meta os

---
---
---
---[查看文档](command:extension.lua.doc?["en-us/51/manual.html/pdf-os"])
---
---@class oslib
os = {}

---
---返回程序使用的按秒计 CPU 时间的近似值。
---
---[查看文档](command:extension.lua.doc?["en-us/51/manual.html/pdf-os.clock"])
---
---@return number
---@nodiscard
function os.clock() end

---@class osdate
---
---四位数字
---
---[查看文档](command:extension.lua.doc?["en-us/51/manual.html/pdf-osdate.year"])
---
---@field year  integer|string
---
---1-12
---
---[查看文档](command:extension.lua.doc?["en-us/51/manual.html/pdf-osdate.month"])
---
---@field month integer|string
---
---1-31
---
---[查看文档](command:extension.lua.doc?["en-us/51/manual.html/pdf-osdate.day"])
---
---@field day   integer|string
---
---0-23
---
---[查看文档](command:extension.lua.doc?["en-us/51/manual.html/pdf-osdate.hour"])
---
---@field hour  integer|string
---
---0-59
---
---[查看文档](command:extension.lua.doc?["en-us/51/manual.html/pdf-osdate.min"])
---
---@field min   integer|string
---
---0-61
---
---[查看文档](command:extension.lua.doc?["en-us/51/manual.html/pdf-osdate.sec"])
---
---@field sec   integer|string
---
---星期几，1-7，星期天为 1
---
---[查看文档](command:extension.lua.doc?["en-us/51/manual.html/pdf-osdate.wday"])
---
---@field wday  integer|string
---
---当年的第几天，1-366
---
---[查看文档](command:extension.lua.doc?["en-us/51/manual.html/pdf-osdate.yday"])
---
---@field yday  integer|string
---
---夏令时标记，一个布尔量
---
---[查看文档](command:extension.lua.doc?["en-us/51/manual.html/pdf-osdate.isdst"])
---
---@field isdst boolean

---
---返回一个包含日期及时刻的字符串或表。 格式化方法取决于所给字符串 `format`。
---
---[查看文档](command:extension.lua.doc?["en-us/51/manual.html/pdf-os.date"])
---
---@param format? string
---@param time?   integer
---@return string|osdate
---@nodiscard
function os.date(format, time) end

---
---返回以秒计算的时刻 `t1` 到 `t2` 的差值。
---
---[查看文档](command:extension.lua.doc?["en-us/51/manual.html/pdf-os.difftime"])
---
---@param t2 integer
---@param t1 integer
---@return integer
---@nodiscard
function os.difftime(t2, t1) end

---
---调用系统解释器执行 `command`。
---
---[查看文档](command:extension.lua.doc?["en-us/51/manual.html/pdf-os.execute"])
---
---@param command? string
---@return boolean?  suc
---@return exitcode? exitcode
---@return integer?  code
function os.execute(command) end

---
---调用 ISO C 函数 `exit` 终止宿主程序。
---
---[查看文档](command:extension.lua.doc?["en-us/51/manual.html/pdf-os.exit"])
---
---@param code?  boolean|integer
---@param close? boolean
function os.exit(code, close) end

---
---返回进程环境变量 `varname` 的值。
---
---[查看文档](command:extension.lua.doc?["en-us/51/manual.html/pdf-os.getenv"])
---
---@param varname string
---@return string?
---@nodiscard
function os.getenv(varname) end

---
---删除指定名字的文件。
---
---[查看文档](command:extension.lua.doc?["en-us/51/manual.html/pdf-os.remove"])
---
---@param filename string
---@return boolean suc
---@return string? errmsg
function os.remove(filename) end

---
---将名字为 `oldname` 的文件或目录更名为 `newname`。
---
---[查看文档](command:extension.lua.doc?["en-us/51/manual.html/pdf-os.rename"])
---
---@param oldname string
---@param newname string
---@return boolean suc
---@return string? errmsg
function os.rename(oldname, newname) end

---@alias localecategory
---|>"all"
---| "collate"
---| "ctype"
---| "monetary"
---| "numeric"
---| "time"

---
---设置程序的当前区域。
---
---[查看文档](command:extension.lua.doc?["en-us/51/manual.html/pdf-os.setlocale"])
---
---@param locale    string|nil
---@param category? localecategory
---@return string localecategory
function os.setlocale(locale, category) end

---@class osdateparam
---
---四位数字
---
---[查看文档](command:extension.lua.doc?["en-us/51/manual.html/pdf-osdate.year"])
---
---@field year  integer|string
---
---1-12
---
---[查看文档](command:extension.lua.doc?["en-us/51/manual.html/pdf-osdate.month"])
---
---@field month integer|string
---
---1-31
---
---[查看文档](command:extension.lua.doc?["en-us/51/manual.html/pdf-osdate.day"])
---
---@field day   integer|string
---
---0-23
---
---[查看文档](command:extension.lua.doc?["en-us/51/manual.html/pdf-osdate.hour"])
---
---@field hour  (integer|string)?
---
---0-59
---
---[查看文档](command:extension.lua.doc?["en-us/51/manual.html/pdf-osdate.min"])
---
---@field min   (integer|string)?
---
---0-61
---
---[查看文档](command:extension.lua.doc?["en-us/51/manual.html/pdf-osdate.sec"])
---
---@field sec   (integer|string)?
---
---星期几，1-7，星期天为 1
---
---[查看文档](command:extension.lua.doc?["en-us/51/manual.html/pdf-osdate.wday"])
---
---@field wday  (integer|string)?
---
---当年的第几天，1-366
---
---[查看文档](command:extension.lua.doc?["en-us/51/manual.html/pdf-osdate.yday"])
---
---@field yday  (integer|string)?
---
---夏令时标记，一个布尔量
---
---[查看文档](command:extension.lua.doc?["en-us/51/manual.html/pdf-osdate.isdst"])
---
---@field isdst boolean?

---
---当不传参数时，返回当前时刻。 如果传入一张表，就返回由这张表表示的时刻。
---
---[查看文档](command:extension.lua.doc?["en-us/51/manual.html/pdf-os.time"])
---
---@param date? osdateparam
---@return integer
---@nodiscard
function os.time(date) end

---
---返回一个可用于临时文件的文件名字符串。
---
---[查看文档](command:extension.lua.doc?["en-us/51/manual.html/pdf-os.tmpname"])
---
---@return string
---@nodiscard
function os.tmpname() end

return os
