---@meta io

---
---
---
---[View documents](http://www.lua.org/manual/5.4/manual.html#pdf-io)
---
---@class iolib
---
---standard input.
---
---[View documents](http://www.lua.org/manual/5.4/manual.html#pdf-io.stdin)
---
---@field stdin  file*
---
---standard output.
---
---[View documents](http://www.lua.org/manual/5.4/manual.html#pdf-io.stdout)
---
---@field stdout file*
---
---standard error.
---
---[View documents](http://www.lua.org/manual/5.4/manual.html#pdf-io.stderr)
---
---@field stderr file*
io = {}

---@alias openmode
---|>"r"   # Read mode.
---| "w"   # Write mode.
---| "a"   # Append mode.
---| "r+"  # Update mode, all previous data is preserved.
---| "w+"  # Update mode, all previous data is erased.
---| "a+"  # Append update mode, previous data is preserved, writing is only allowed at the end of file.
---| "rb"  # Read mode. (in binary mode.)
---| "wb"  # Write mode. (in binary mode.)
---| "ab"  # Append mode. (in binary mode.)
---| "r+b" # Update mode, all previous data is preserved. (in binary mode.)
---| "w+b" # Update mode, all previous data is erased. (in binary mode.)
---| "a+b" # Append update mode, previous data is preserved, writing is only allowed at the end of file. (in binary mode.)

---
---Close `file` or default output file.
---
---[View documents](http://www.lua.org/manual/5.4/manual.html#pdf-io.close)
---
---@param file? file*
---@return boolean?  suc
---@return exitcode? exitcode
---@return integer?  code
function io.close(file) end

---
---Saves any written data to default output file.
---
---[View documents](http://www.lua.org/manual/5.4/manual.html#pdf-io.flush)
---
function io.flush() end

---
---Sets `file` as the default input file.
---
---[View documents](http://www.lua.org/manual/5.4/manual.html#pdf-io.input)
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
---[View documents](http://www.lua.org/manual/5.4/manual.html#pdf-io.lines)
---
---@param filename string?
---@param ... readmode
---@return fun():any, ...
function io.lines(filename, ...) end

---
---Opens a file, in the mode specified in the string `mode`.
---
---[View documents](http://www.lua.org/manual/5.4/manual.html#pdf-io.open)
---
---@param filename string
---@param mode?    openmode
---@return file*?
---@return string? errmsg
---@nodiscard
function io.open(filename, mode) end

---
---Sets `file` as the default output file.
---
---[View documents](http://www.lua.org/manual/5.4/manual.html#pdf-io.output)
---
---@overload fun():file*
---@param file string|file*
function io.output(file) end

---@alias popenmode
---| "r" # Read data from this program by `file`.
---| "w" # Write data to this program by `file`.

---
---Starts program prog in a separated process.
---
---[View documents](http://www.lua.org/manual/5.4/manual.html#pdf-io.popen)
---
---@param prog  string
---@param mode? popenmode
---@return file*?
---@return string? errmsg
function io.popen(prog, mode) end

---
---Reads the `file`, according to the given formats, which specify what to read.
---
---[View documents](http://www.lua.org/manual/5.4/manual.html#pdf-io.read)
---
---@param ... readmode
---@return any
---@return any ...
---@nodiscard
function io.read(...) end

---
---In case of success, returns a handle for a temporary file.
---
---[View documents](http://www.lua.org/manual/5.4/manual.html#pdf-io.tmpfile)
---
---@return file*
---@nodiscard
function io.tmpfile() end

---@alias filetype
---| "file"        # Is an open file handle.
---| "closed file" # Is a closed file handle.
---| `nil`         # Is not a file handle.

---
---Checks whether `obj` is a valid file handle.
---
---[View documents](http://www.lua.org/manual/5.4/manual.html#pdf-io.type)
---
---@param file file*
---@return filetype
---@nodiscard
function io.type(file) end

---
---Writes the value of each of its arguments to default output file.
---
---[View documents](http://www.lua.org/manual/5.4/manual.html#pdf-io.write)
---
---@return file*
---@return string? errmsg
function io.write(...) end

---
---
---
---[View documents](http://www.lua.org/manual/5.4/manual.html#pdf-file)
---
---@class file*
local file = {}

---@alias readmode integer|string
---| "n"  # Reads a numeral and returns it as number.
---| "a"  # Reads the whole file.
---|>"l"  # Reads the next line skipping the end of line.
---| "L"  # Reads the next line keeping the end of line.

---@alias exitcode "exit"|"signal"

---
---Close `file`.
---
---[View documents](http://www.lua.org/manual/5.4/manual.html#pdf-file:close)
---
---@return boolean?  suc
---@return exitcode? exitcode
---@return integer?  code
function file:close() end

---
---Saves any written data to `file`.
---
---[View documents](http://www.lua.org/manual/5.4/manual.html#pdf-file:flush)
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
---[View documents](http://www.lua.org/manual/5.4/manual.html#pdf-file:lines)
---
---@param ... readmode
---@return fun():any, ...
function file:lines(...) end

---
---Reads the `file`, according to the given formats, which specify what to read.
---
---[View documents](http://www.lua.org/manual/5.4/manual.html#pdf-file:read)
---
---@param ... readmode
---@return any
---@return any ...
---@nodiscard
function file:read(...) end

---@alias seekwhence
---| "set" # Base is beginning of the file.
---|>"cur" # Base is current position.
---| "end" # Base is end of file.

---
---Sets and gets the file position, measured from the beginning of the file.
---
---[View documents](http://www.lua.org/manual/5.4/manual.html#pdf-file:seek)
---
---@param whence? seekwhence
---@param offset? integer
---@return integer offset
---@return string? errmsg
function file:seek(whence, offset) end

---@alias vbuf
---| "no"   # Output operation appears immediately.
---| "full" # Performed only when the buffer is full.
---| "line" # Buffered until a newline is output.

---
---Sets the buffering mode for an output file.
---
---[View documents](http://www.lua.org/manual/5.4/manual.html#pdf-file:setvbuf)
---
---@param mode vbuf
---@param size? integer
function file:setvbuf(mode, size) end

---
---Writes the value of each of its arguments to `file`.
---
---[View documents](http://www.lua.org/manual/5.4/manual.html#pdf-file:write)
---
---@param ... string|number
---@return file*?
---@return string? errmsg
function file:write(...) end

return io
