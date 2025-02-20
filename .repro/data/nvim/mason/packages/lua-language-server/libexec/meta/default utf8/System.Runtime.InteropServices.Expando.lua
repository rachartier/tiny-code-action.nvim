---@meta

---@source mscorlib.dll
---@class System.Runtime.InteropServices.Expando.IExpando
---@source mscorlib.dll
CS.System.Runtime.InteropServices.Expando.IExpando = {}

---@source mscorlib.dll
---@param name string
---@return FieldInfo
function CS.System.Runtime.InteropServices.Expando.IExpando.AddField(name) end

---@source mscorlib.dll
---@param name string
---@param method System.Delegate
---@return MethodInfo
function CS.System.Runtime.InteropServices.Expando.IExpando.AddMethod(name, method) end

---@source mscorlib.dll
---@param name string
---@return PropertyInfo
function CS.System.Runtime.InteropServices.Expando.IExpando.AddProperty(name) end

---@source mscorlib.dll
---@param m System.Reflection.MemberInfo
function CS.System.Runtime.InteropServices.Expando.IExpando.RemoveMember(m) end
