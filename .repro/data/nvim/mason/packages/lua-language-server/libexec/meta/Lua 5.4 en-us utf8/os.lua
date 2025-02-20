---@meta os

---
---
---
---[View documents](http://www.lua.org/manual/5.4/manual.html#pdf-os)
---
---@class oslib
os = {}

---
---Returns an approximation of the amount in seconds of CPU time used by the program.
---
---[View documents](http://www.lua.org/manual/5.4/manual.html#pdf-os.clock)
---
---@return number
---@nodiscard
function os.clock() end

---@class osdate
---
---four digits
---
---[View documents](http://www.lua.org/manual/5.4/manual.html#pdf-osdate.year)
---
---@field year  integer|string
---
---1-12
---
---[View documents](http://www.lua.org/manual/5.4/manual.html#pdf-osdate.month)
---
---@field month integer|string
---
---1-31
---
---[View documents](http://www.lua.org/manual/5.4/manual.html#pdf-osdate.day)
---
---@field day   integer|string
---
---0-23
---
---[View documents](http://www.lua.org/manual/5.4/manual.html#pdf-osdate.hour)
---
---@field hour  integer|string
---
---0-59
---
---[View documents](http://www.lua.org/manual/5.4/manual.html#pdf-osdate.min)
---
---@field min   integer|string
---
---0-61
---
---[View documents](http://www.lua.org/manual/5.4/manual.html#pdf-osdate.sec)
---
---@field sec   integer|string
---
---weekday, 1–7, Sunday is 1
---
---[View documents](http://www.lua.org/manual/5.4/manual.html#pdf-osdate.wday)
---
---@field wday  integer|string
---
---day of the year, 1–366
---
---[View documents](http://www.lua.org/manual/5.4/manual.html#pdf-osdate.yday)
---
---@field yday  integer|string
---
---daylight saving flag, a boolean
---
---[View documents](http://www.lua.org/manual/5.4/manual.html#pdf-osdate.isdst)
---
---@field isdst boolean

---
---Returns a string or a table containing date and time, formatted according to the given string `format`.
---
---[View documents](http://www.lua.org/manual/5.4/manual.html#pdf-os.date)
---
---@param format? string
---@param time?   integer
---@return string|osdate
---@nodiscard
function os.date(format, time) end

---
---Returns the difference, in seconds, from time `t1` to time `t2`.
---
---[View documents](http://www.lua.org/manual/5.4/manual.html#pdf-os.difftime)
---
---@param t2 integer
---@param t1 integer
---@return integer
---@nodiscard
function os.difftime(t2, t1) end

---
---Passes `command` to be executed by an operating system shell.
---
---[View documents](http://www.lua.org/manual/5.4/manual.html#pdf-os.execute)
---
---@param command? string
---@return boolean?  suc
---@return exitcode? exitcode
---@return integer?  code
function os.execute(command) end

---
---Calls the ISO C function `exit` to terminate the host program.
---
---[View documents](http://www.lua.org/manual/5.4/manual.html#pdf-os.exit)
---
---@param code?  boolean|integer
---@param close? boolean
function os.exit(code, close) end

---
---Returns the value of the process environment variable `varname`.
---
---[View documents](http://www.lua.org/manual/5.4/manual.html#pdf-os.getenv)
---
---@param varname string
---@return string?
---@nodiscard
function os.getenv(varname) end

---
---Deletes the file with the given name.
---
---[View documents](http://www.lua.org/manual/5.4/manual.html#pdf-os.remove)
---
---@param filename string
---@return boolean suc
---@return string? errmsg
function os.remove(filename) end

---
---Renames the file or directory named `oldname` to `newname`.
---
---[View documents](http://www.lua.org/manual/5.4/manual.html#pdf-os.rename)
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
---Sets the current locale of the program.
---
---[View documents](http://www.lua.org/manual/5.4/manual.html#pdf-os.setlocale)
---
---@param locale    string|nil
---@param category? localecategory
---@return string localecategory
function os.setlocale(locale, category) end

---@class osdateparam
---
---four digits
---
---[View documents](http://www.lua.org/manual/5.4/manual.html#pdf-osdate.year)
---
---@field year  integer|string
---
---1-12
---
---[View documents](http://www.lua.org/manual/5.4/manual.html#pdf-osdate.month)
---
---@field month integer|string
---
---1-31
---
---[View documents](http://www.lua.org/manual/5.4/manual.html#pdf-osdate.day)
---
---@field day   integer|string
---
---0-23
---
---[View documents](http://www.lua.org/manual/5.4/manual.html#pdf-osdate.hour)
---
---@field hour  (integer|string)?
---
---0-59
---
---[View documents](http://www.lua.org/manual/5.4/manual.html#pdf-osdate.min)
---
---@field min   (integer|string)?
---
---0-61
---
---[View documents](http://www.lua.org/manual/5.4/manual.html#pdf-osdate.sec)
---
---@field sec   (integer|string)?
---
---weekday, 1–7, Sunday is 1
---
---[View documents](http://www.lua.org/manual/5.4/manual.html#pdf-osdate.wday)
---
---@field wday  (integer|string)?
---
---day of the year, 1–366
---
---[View documents](http://www.lua.org/manual/5.4/manual.html#pdf-osdate.yday)
---
---@field yday  (integer|string)?
---
---daylight saving flag, a boolean
---
---[View documents](http://www.lua.org/manual/5.4/manual.html#pdf-osdate.isdst)
---
---@field isdst boolean?

---
---Returns the current time when called without arguments, or a time representing the local date and time specified by the given table.
---
---[View documents](http://www.lua.org/manual/5.4/manual.html#pdf-os.time)
---
---@param date? osdateparam
---@return integer
---@nodiscard
function os.time(date) end

---
---Returns a string with a file name that can be used for a temporary file.
---
---[View documents](http://www.lua.org/manual/5.4/manual.html#pdf-os.tmpname)
---
---@return string
---@nodiscard
function os.tmpname() end

return os
