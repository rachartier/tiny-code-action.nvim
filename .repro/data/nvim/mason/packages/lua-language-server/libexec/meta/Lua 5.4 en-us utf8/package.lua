---@meta package

---
---Loads the given module, returns any value returned by the searcher(`true` when `nil`). Besides that value, also returns as a second result the loader data returned by the searcher, which indicates how `require` found the module. (For instance, if the module came from a file, this loader data is the file path.)
---
---[View documents](http://www.lua.org/manual/5.4/manual.html#pdf-require)
---
---@param modname string
---@return unknown
---@return unknown loaderdata
function require(modname) end

---
---
---
---[View documents](http://www.lua.org/manual/5.4/manual.html#pdf-package)
---
---@class packagelib
---
---The path used by `require` to search for a C loader.
---
---[View documents](http://www.lua.org/manual/5.4/manual.html#pdf-package.cpath)
---
---@field cpath     string
---
---A table used by `require` to control which modules are already loaded.
---
---[View documents](http://www.lua.org/manual/5.4/manual.html#pdf-package.loaded)
---
---@field loaded    table
---
---The path used by `require` to search for a Lua loader.
---
---[View documents](http://www.lua.org/manual/5.4/manual.html#pdf-package.path)
---
---@field path      string
---
---A table to store loaders for specific modules.
---
---[View documents](http://www.lua.org/manual/5.4/manual.html#pdf-package.preload)
---
---@field preload   table
package = {}

---
---A string describing some compile-time configurations for packages.
---
---[View documents](http://www.lua.org/manual/5.4/manual.html#pdf-package.config)
---
package.config = [[
/
;
?
!
-]]

---@version <5.1
---
---A table used by `require` to control how to load modules.
---
---[View documents](http://www.lua.org/manual/5.4/manual.html#pdf-package.loaders)
---
package.loaders = {}

---
---Dynamically links the host program with the C library `libname`.
---
---[View documents](http://www.lua.org/manual/5.4/manual.html#pdf-package.loadlib)
---
---@param libname string
---@param funcname string
---@return any
function package.loadlib(libname, funcname) end

---
---A table used by `require` to control how to load modules.
---
---[View documents](http://www.lua.org/manual/5.4/manual.html#pdf-package.searchers)
---
---@version >5.2
package.searchers = {}

---
---Searches for the given `name` in the given `path`.
---
---[View documents](http://www.lua.org/manual/5.4/manual.html#pdf-package.searchpath)
---
---@version >5.2,JIT
---@param name string
---@param path string
---@param sep? string
---@param rep? string
---@return string? filename
---@return string? errmsg
---@nodiscard
function package.searchpath(name, path, sep, rep) end

---
---Sets a metatable for `module` with its `__index` field referring to the global environment, so that this module inherits values from the global environment. To be used as an option to function `module` .
---
---[View documents](http://www.lua.org/manual/5.4/manual.html#pdf-package.seeall)
---
---@version <5.1
---@param module table
function package.seeall(module) end

return package
