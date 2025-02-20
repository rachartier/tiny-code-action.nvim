---@meta

---@source mscorlib.dll
---@class System.Runtime.DesignerServices.WindowsRuntimeDesignerContext: object
---@source mscorlib.dll
---@field Name string
---@source mscorlib.dll
CS.System.Runtime.DesignerServices.WindowsRuntimeDesignerContext = {}

---@source mscorlib.dll
---@param assemblyName string
---@return Assembly
function CS.System.Runtime.DesignerServices.WindowsRuntimeDesignerContext.GetAssembly(assemblyName) end

---@source mscorlib.dll
---@param typeName string
---@return Type
function CS.System.Runtime.DesignerServices.WindowsRuntimeDesignerContext.GetType(typeName) end

---@source mscorlib.dll
---@param paths System.Collections.Generic.IEnumerable<string>
function CS.System.Runtime.DesignerServices.WindowsRuntimeDesignerContext:InitializeSharedContext(paths) end

---@source mscorlib.dll
---@param context System.Runtime.DesignerServices.WindowsRuntimeDesignerContext
function CS.System.Runtime.DesignerServices.WindowsRuntimeDesignerContext:SetIterationContext(context) end
