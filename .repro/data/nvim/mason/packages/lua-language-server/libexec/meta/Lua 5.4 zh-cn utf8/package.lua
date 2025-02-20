---@meta package

---
---加载一个模块，返回该模块的返回值（`nil`时为`true`）与搜索器返回的加载数据。默认搜索器的加载数据指示了加载位置，对于文件来说就是文件路径。
---
---[查看文档](command:extension.lua.doc?["en-us/54/manual.html/pdf-require"])
---
---@param modname string
---@return unknown
---@return unknown loaderdata
function require(modname) end

---
---
---
---[查看文档](command:extension.lua.doc?["en-us/54/manual.html/pdf-package"])
---
---@class packagelib
---
---这个路径被 `require` 在 C 加载器中做搜索时用到。
---
---[查看文档](command:extension.lua.doc?["en-us/54/manual.html/pdf-package.cpath"])
---
---@field cpath     string
---
---用于 `require` 控制哪些模块已经被加载的表。
---
---[查看文档](command:extension.lua.doc?["en-us/54/manual.html/pdf-package.loaded"])
---
---@field loaded    table
---
---这个路径被 `require` 在 Lua 加载器中做搜索时用到。
---
---[查看文档](command:extension.lua.doc?["en-us/54/manual.html/pdf-package.path"])
---
---@field path      string
---
---保存有一些特殊模块的加载器。
---
---[查看文档](command:extension.lua.doc?["en-us/54/manual.html/pdf-package.preload"])
---
---@field preload   table
package = {}

---
---一个描述有一些为包管理准备的编译期配置信息的串。
---
---[查看文档](command:extension.lua.doc?["en-us/54/manual.html/pdf-package.config"])
---
package.config = [[
/
;
?
!
-]]

---@version <5.1
---
---用于 `require` 控制如何加载模块的表。
---
---[查看文档](command:extension.lua.doc?["en-us/54/manual.html/pdf-package.loaders"])
---
package.loaders = {}

---
---让宿主程序动态链接 C 库 `libname` 。
---
---[查看文档](command:extension.lua.doc?["en-us/54/manual.html/pdf-package.loadlib"])
---
---@param libname string
---@param funcname string
---@return any
function package.loadlib(libname, funcname) end

---
---用于 `require` 控制如何加载模块的表。
---
---[查看文档](command:extension.lua.doc?["en-us/54/manual.html/pdf-package.searchers"])
---
---@version >5.2
package.searchers = {}

---
---在指定 `path` 中搜索指定的 `name` 。
---
---[查看文档](command:extension.lua.doc?["en-us/54/manual.html/pdf-package.searchpath"])
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
---给 `module` 设置一个元表，该元表的 `__index` 域为全局环境，这样模块便会继承全局环境的值。可作为 `module` 函数的选项。
---
---[查看文档](command:extension.lua.doc?["en-us/54/manual.html/pdf-package.seeall"])
---
---@version <5.1
---@param module table
function package.seeall(module) end

return package
