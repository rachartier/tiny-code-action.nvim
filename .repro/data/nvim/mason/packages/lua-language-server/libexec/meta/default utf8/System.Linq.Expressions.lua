---@meta

---@source System.Core.dll
---@class System.Linq.Expressions.BinaryExpression: System.Linq.Expressions.Expression
---@source System.Core.dll
---@field CanReduce bool
---@source System.Core.dll
---@field Conversion System.Linq.Expressions.LambdaExpression
---@source System.Core.dll
---@field IsLifted bool
---@source System.Core.dll
---@field IsLiftedToNull bool
---@source System.Core.dll
---@field Left System.Linq.Expressions.Expression
---@source System.Core.dll
---@field Method System.Reflection.MethodInfo
---@source System.Core.dll
---@field Right System.Linq.Expressions.Expression
---@source System.Core.dll
CS.System.Linq.Expressions.BinaryExpression = {}

---@source System.Core.dll
---@return Expression
function CS.System.Linq.Expressions.BinaryExpression.Reduce() end

---@source System.Core.dll
---@param left System.Linq.Expressions.Expression
---@param conversion System.Linq.Expressions.LambdaExpression
---@param right System.Linq.Expressions.Expression
---@return BinaryExpression
function CS.System.Linq.Expressions.BinaryExpression.Update(left, conversion, right) end


---@source System.Core.dll
---@class System.Linq.Expressions.BlockExpression: System.Linq.Expressions.Expression
---@source System.Core.dll
---@field Expressions System.Collections.ObjectModel.ReadOnlyCollection<System.Linq.Expressions.Expression>
---@source System.Core.dll
---@field NodeType System.Linq.Expressions.ExpressionType
---@source System.Core.dll
---@field Result System.Linq.Expressions.Expression
---@source System.Core.dll
---@field Type System.Type
---@source System.Core.dll
---@field Variables System.Collections.ObjectModel.ReadOnlyCollection<System.Linq.Expressions.ParameterExpression>
---@source System.Core.dll
CS.System.Linq.Expressions.BlockExpression = {}

---@source System.Core.dll
---@param variables System.Collections.Generic.IEnumerable<System.Linq.Expressions.ParameterExpression>
---@param expressions System.Collections.Generic.IEnumerable<System.Linq.Expressions.Expression>
---@return BlockExpression
function CS.System.Linq.Expressions.BlockExpression.Update(variables, expressions) end


---@source System.Core.dll
---@class System.Linq.Expressions.CatchBlock: object
---@source System.Core.dll
---@field Body System.Linq.Expressions.Expression
---@source System.Core.dll
---@field Filter System.Linq.Expressions.Expression
---@source System.Core.dll
---@field Test System.Type
---@source System.Core.dll
---@field Variable System.Linq.Expressions.ParameterExpression
---@source System.Core.dll
CS.System.Linq.Expressions.CatchBlock = {}

---@source System.Core.dll
---@return String
function CS.System.Linq.Expressions.CatchBlock.ToString() end

---@source System.Core.dll
---@param variable System.Linq.Expressions.ParameterExpression
---@param filter System.Linq.Expressions.Expression
---@param body System.Linq.Expressions.Expression
---@return CatchBlock
function CS.System.Linq.Expressions.CatchBlock.Update(variable, filter, body) end


---@source System.Core.dll
---@class System.Linq.Expressions.ConditionalExpression: System.Linq.Expressions.Expression
---@source System.Core.dll
---@field IfFalse System.Linq.Expressions.Expression
---@source System.Core.dll
---@field IfTrue System.Linq.Expressions.Expression
---@source System.Core.dll
---@field NodeType System.Linq.Expressions.ExpressionType
---@source System.Core.dll
---@field Test System.Linq.Expressions.Expression
---@source System.Core.dll
---@field Type System.Type
---@source System.Core.dll
CS.System.Linq.Expressions.ConditionalExpression = {}

---@source System.Core.dll
---@param test System.Linq.Expressions.Expression
---@param ifTrue System.Linq.Expressions.Expression
---@param ifFalse System.Linq.Expressions.Expression
---@return ConditionalExpression
function CS.System.Linq.Expressions.ConditionalExpression.Update(test, ifTrue, ifFalse) end


---@source System.Core.dll
---@class System.Linq.Expressions.ConstantExpression: System.Linq.Expressions.Expression
---@source System.Core.dll
---@field NodeType System.Linq.Expressions.ExpressionType
---@source System.Core.dll
---@field Type System.Type
---@source System.Core.dll
---@field Value object
---@source System.Core.dll
CS.System.Linq.Expressions.ConstantExpression = {}


---@source System.Core.dll
---@class System.Linq.Expressions.DebugInfoExpression: System.Linq.Expressions.Expression
---@source System.Core.dll
---@field Document System.Linq.Expressions.SymbolDocumentInfo
---@source System.Core.dll
---@field EndColumn int
---@source System.Core.dll
---@field EndLine int
---@source System.Core.dll
---@field IsClear bool
---@source System.Core.dll
---@field NodeType System.Linq.Expressions.ExpressionType
---@source System.Core.dll
---@field StartColumn int
---@source System.Core.dll
---@field StartLine int
---@source System.Core.dll
---@field Type System.Type
---@source System.Core.dll
CS.System.Linq.Expressions.DebugInfoExpression = {}


---@source System.Core.dll
---@class System.Linq.Expressions.DefaultExpression: System.Linq.Expressions.Expression
---@source System.Core.dll
---@field NodeType System.Linq.Expressions.ExpressionType
---@source System.Core.dll
---@field Type System.Type
---@source System.Core.dll
CS.System.Linq.Expressions.DefaultExpression = {}


---@source System.Core.dll
---@class System.Linq.Expressions.DynamicExpression: System.Linq.Expressions.Expression
---@source System.Core.dll
---@field Arguments System.Collections.ObjectModel.ReadOnlyCollection<System.Linq.Expressions.Expression>
---@source System.Core.dll
---@field Binder System.Runtime.CompilerServices.CallSiteBinder
---@source System.Core.dll
---@field DelegateType System.Type
---@source System.Core.dll
---@field NodeType System.Linq.Expressions.ExpressionType
---@source System.Core.dll
---@field Type System.Type
---@source System.Core.dll
CS.System.Linq.Expressions.DynamicExpression = {}

---@source System.Core.dll
---@param binder System.Runtime.CompilerServices.CallSiteBinder
---@param returnType System.Type
---@param arguments System.Collections.Generic.IEnumerable<System.Linq.Expressions.Expression>
---@return DynamicExpression
function CS.System.Linq.Expressions.DynamicExpression:Dynamic(binder, returnType, arguments) end

---@source System.Core.dll
---@param binder System.Runtime.CompilerServices.CallSiteBinder
---@param returnType System.Type
---@param arg0 System.Linq.Expressions.Expression
---@return DynamicExpression
function CS.System.Linq.Expressions.DynamicExpression:Dynamic(binder, returnType, arg0) end

---@source System.Core.dll
---@param binder System.Runtime.CompilerServices.CallSiteBinder
---@param returnType System.Type
---@param arg0 System.Linq.Expressions.Expression
---@param arg1 System.Linq.Expressions.Expression
---@return DynamicExpression
function CS.System.Linq.Expressions.DynamicExpression:Dynamic(binder, returnType, arg0, arg1) end

---@source System.Core.dll
---@param binder System.Runtime.CompilerServices.CallSiteBinder
---@param returnType System.Type
---@param arg0 System.Linq.Expressions.Expression
---@param arg1 System.Linq.Expressions.Expression
---@param arg2 System.Linq.Expressions.Expression
---@return DynamicExpression
function CS.System.Linq.Expressions.DynamicExpression:Dynamic(binder, returnType, arg0, arg1, arg2) end

---@source System.Core.dll
---@param binder System.Runtime.CompilerServices.CallSiteBinder
---@param returnType System.Type
---@param arg0 System.Linq.Expressions.Expression
---@param arg1 System.Linq.Expressions.Expression
---@param arg2 System.Linq.Expressions.Expression
---@param arg3 System.Linq.Expressions.Expression
---@return DynamicExpression
function CS.System.Linq.Expressions.DynamicExpression:Dynamic(binder, returnType, arg0, arg1, arg2, arg3) end

---@source System.Core.dll
---@param binder System.Runtime.CompilerServices.CallSiteBinder
---@param returnType System.Type
---@param arguments System.Linq.Expressions.Expression[]
---@return DynamicExpression
function CS.System.Linq.Expressions.DynamicExpression:Dynamic(binder, returnType, arguments) end

---@source System.Core.dll
---@param delegateType System.Type
---@param binder System.Runtime.CompilerServices.CallSiteBinder
---@param arguments System.Collections.Generic.IEnumerable<System.Linq.Expressions.Expression>
---@return DynamicExpression
function CS.System.Linq.Expressions.DynamicExpression:MakeDynamic(delegateType, binder, arguments) end

---@source System.Core.dll
---@param delegateType System.Type
---@param binder System.Runtime.CompilerServices.CallSiteBinder
---@param arg0 System.Linq.Expressions.Expression
---@return DynamicExpression
function CS.System.Linq.Expressions.DynamicExpression:MakeDynamic(delegateType, binder, arg0) end

---@source System.Core.dll
---@param delegateType System.Type
---@param binder System.Runtime.CompilerServices.CallSiteBinder
---@param arg0 System.Linq.Expressions.Expression
---@param arg1 System.Linq.Expressions.Expression
---@return DynamicExpression
function CS.System.Linq.Expressions.DynamicExpression:MakeDynamic(delegateType, binder, arg0, arg1) end

---@source System.Core.dll
---@param delegateType System.Type
---@param binder System.Runtime.CompilerServices.CallSiteBinder
---@param arg0 System.Linq.Expressions.Expression
---@param arg1 System.Linq.Expressions.Expression
---@param arg2 System.Linq.Expressions.Expression
---@return DynamicExpression
function CS.System.Linq.Expressions.DynamicExpression:MakeDynamic(delegateType, binder, arg0, arg1, arg2) end

---@source System.Core.dll
---@param delegateType System.Type
---@param binder System.Runtime.CompilerServices.CallSiteBinder
---@param arg0 System.Linq.Expressions.Expression
---@param arg1 System.Linq.Expressions.Expression
---@param arg2 System.Linq.Expressions.Expression
---@param arg3 System.Linq.Expressions.Expression
---@return DynamicExpression
function CS.System.Linq.Expressions.DynamicExpression:MakeDynamic(delegateType, binder, arg0, arg1, arg2, arg3) end

---@source System.Core.dll
---@param delegateType System.Type
---@param binder System.Runtime.CompilerServices.CallSiteBinder
---@param arguments System.Linq.Expressions.Expression[]
---@return DynamicExpression
function CS.System.Linq.Expressions.DynamicExpression:MakeDynamic(delegateType, binder, arguments) end

---@source System.Core.dll
---@param arguments System.Collections.Generic.IEnumerable<System.Linq.Expressions.Expression>
---@return DynamicExpression
function CS.System.Linq.Expressions.DynamicExpression.Update(arguments) end


---@source System.Core.dll
---@class System.Linq.Expressions.DynamicExpressionVisitor: System.Linq.Expressions.ExpressionVisitor
---@source System.Core.dll
CS.System.Linq.Expressions.DynamicExpressionVisitor = {}


---@source System.Core.dll
---@class System.Linq.Expressions.ElementInit: object
---@source System.Core.dll
---@field AddMethod System.Reflection.MethodInfo
---@source System.Core.dll
---@field Arguments System.Collections.ObjectModel.ReadOnlyCollection<System.Linq.Expressions.Expression>
---@source System.Core.dll
CS.System.Linq.Expressions.ElementInit = {}

---@source System.Core.dll
---@return String
function CS.System.Linq.Expressions.ElementInit.ToString() end

---@source System.Core.dll
---@param arguments System.Collections.Generic.IEnumerable<System.Linq.Expressions.Expression>
---@return ElementInit
function CS.System.Linq.Expressions.ElementInit.Update(arguments) end


---@source System.Core.dll
---@class System.Linq.Expressions.Expression: object
---@source System.Core.dll
---@field CanReduce bool
---@source System.Core.dll
---@field NodeType System.Linq.Expressions.ExpressionType
---@source System.Core.dll
---@field Type System.Type
---@source System.Core.dll
CS.System.Linq.Expressions.Expression = {}

---@source System.Core.dll
---@param left System.Linq.Expressions.Expression
---@param right System.Linq.Expressions.Expression
---@return BinaryExpression
function CS.System.Linq.Expressions.Expression:Add(left, right) end

---@source System.Core.dll
---@param left System.Linq.Expressions.Expression
---@param right System.Linq.Expressions.Expression
---@param method System.Reflection.MethodInfo
---@return BinaryExpression
function CS.System.Linq.Expressions.Expression:Add(left, right, method) end

---@source System.Core.dll
---@param left System.Linq.Expressions.Expression
---@param right System.Linq.Expressions.Expression
---@return BinaryExpression
function CS.System.Linq.Expressions.Expression:AddAssign(left, right) end

---@source System.Core.dll
---@param left System.Linq.Expressions.Expression
---@param right System.Linq.Expressions.Expression
---@param method System.Reflection.MethodInfo
---@return BinaryExpression
function CS.System.Linq.Expressions.Expression:AddAssign(left, right, method) end

---@source System.Core.dll
---@param left System.Linq.Expressions.Expression
---@param right System.Linq.Expressions.Expression
---@param method System.Reflection.MethodInfo
---@param conversion System.Linq.Expressions.LambdaExpression
---@return BinaryExpression
function CS.System.Linq.Expressions.Expression:AddAssign(left, right, method, conversion) end

---@source System.Core.dll
---@param left System.Linq.Expressions.Expression
---@param right System.Linq.Expressions.Expression
---@return BinaryExpression
function CS.System.Linq.Expressions.Expression:AddAssignChecked(left, right) end

---@source System.Core.dll
---@param left System.Linq.Expressions.Expression
---@param right System.Linq.Expressions.Expression
---@param method System.Reflection.MethodInfo
---@return BinaryExpression
function CS.System.Linq.Expressions.Expression:AddAssignChecked(left, right, method) end

---@source System.Core.dll
---@param left System.Linq.Expressions.Expression
---@param right System.Linq.Expressions.Expression
---@param method System.Reflection.MethodInfo
---@param conversion System.Linq.Expressions.LambdaExpression
---@return BinaryExpression
function CS.System.Linq.Expressions.Expression:AddAssignChecked(left, right, method, conversion) end

---@source System.Core.dll
---@param left System.Linq.Expressions.Expression
---@param right System.Linq.Expressions.Expression
---@return BinaryExpression
function CS.System.Linq.Expressions.Expression:AddChecked(left, right) end

---@source System.Core.dll
---@param left System.Linq.Expressions.Expression
---@param right System.Linq.Expressions.Expression
---@param method System.Reflection.MethodInfo
---@return BinaryExpression
function CS.System.Linq.Expressions.Expression:AddChecked(left, right, method) end

---@source System.Core.dll
---@param left System.Linq.Expressions.Expression
---@param right System.Linq.Expressions.Expression
---@return BinaryExpression
function CS.System.Linq.Expressions.Expression:And(left, right) end

---@source System.Core.dll
---@param left System.Linq.Expressions.Expression
---@param right System.Linq.Expressions.Expression
---@param method System.Reflection.MethodInfo
---@return BinaryExpression
function CS.System.Linq.Expressions.Expression:And(left, right, method) end

---@source System.Core.dll
---@param left System.Linq.Expressions.Expression
---@param right System.Linq.Expressions.Expression
---@return BinaryExpression
function CS.System.Linq.Expressions.Expression:AndAlso(left, right) end

---@source System.Core.dll
---@param left System.Linq.Expressions.Expression
---@param right System.Linq.Expressions.Expression
---@param method System.Reflection.MethodInfo
---@return BinaryExpression
function CS.System.Linq.Expressions.Expression:AndAlso(left, right, method) end

---@source System.Core.dll
---@param left System.Linq.Expressions.Expression
---@param right System.Linq.Expressions.Expression
---@return BinaryExpression
function CS.System.Linq.Expressions.Expression:AndAssign(left, right) end

---@source System.Core.dll
---@param left System.Linq.Expressions.Expression
---@param right System.Linq.Expressions.Expression
---@param method System.Reflection.MethodInfo
---@return BinaryExpression
function CS.System.Linq.Expressions.Expression:AndAssign(left, right, method) end

---@source System.Core.dll
---@param left System.Linq.Expressions.Expression
---@param right System.Linq.Expressions.Expression
---@param method System.Reflection.MethodInfo
---@param conversion System.Linq.Expressions.LambdaExpression
---@return BinaryExpression
function CS.System.Linq.Expressions.Expression:AndAssign(left, right, method, conversion) end

---@source System.Core.dll
---@param array System.Linq.Expressions.Expression
---@param indexes System.Collections.Generic.IEnumerable<System.Linq.Expressions.Expression>
---@return IndexExpression
function CS.System.Linq.Expressions.Expression:ArrayAccess(array, indexes) end

---@source System.Core.dll
---@param array System.Linq.Expressions.Expression
---@param indexes System.Linq.Expressions.Expression[]
---@return IndexExpression
function CS.System.Linq.Expressions.Expression:ArrayAccess(array, indexes) end

---@source System.Core.dll
---@param array System.Linq.Expressions.Expression
---@param indexes System.Collections.Generic.IEnumerable<System.Linq.Expressions.Expression>
---@return MethodCallExpression
function CS.System.Linq.Expressions.Expression:ArrayIndex(array, indexes) end

---@source System.Core.dll
---@param array System.Linq.Expressions.Expression
---@param index System.Linq.Expressions.Expression
---@return BinaryExpression
function CS.System.Linq.Expressions.Expression:ArrayIndex(array, index) end

---@source System.Core.dll
---@param array System.Linq.Expressions.Expression
---@param indexes System.Linq.Expressions.Expression[]
---@return MethodCallExpression
function CS.System.Linq.Expressions.Expression:ArrayIndex(array, indexes) end

---@source System.Core.dll
---@param array System.Linq.Expressions.Expression
---@return UnaryExpression
function CS.System.Linq.Expressions.Expression:ArrayLength(array) end

---@source System.Core.dll
---@param left System.Linq.Expressions.Expression
---@param right System.Linq.Expressions.Expression
---@return BinaryExpression
function CS.System.Linq.Expressions.Expression:Assign(left, right) end

---@source System.Core.dll
---@param member System.Reflection.MemberInfo
---@param expression System.Linq.Expressions.Expression
---@return MemberAssignment
function CS.System.Linq.Expressions.Expression:Bind(member, expression) end

---@source System.Core.dll
---@param propertyAccessor System.Reflection.MethodInfo
---@param expression System.Linq.Expressions.Expression
---@return MemberAssignment
function CS.System.Linq.Expressions.Expression:Bind(propertyAccessor, expression) end

---@source System.Core.dll
---@param expressions System.Collections.Generic.IEnumerable<System.Linq.Expressions.Expression>
---@return BlockExpression
function CS.System.Linq.Expressions.Expression:Block(expressions) end

---@source System.Core.dll
---@param variables System.Collections.Generic.IEnumerable<System.Linq.Expressions.ParameterExpression>
---@param expressions System.Collections.Generic.IEnumerable<System.Linq.Expressions.Expression>
---@return BlockExpression
function CS.System.Linq.Expressions.Expression:Block(variables, expressions) end

---@source System.Core.dll
---@param variables System.Collections.Generic.IEnumerable<System.Linq.Expressions.ParameterExpression>
---@param expressions System.Linq.Expressions.Expression[]
---@return BlockExpression
function CS.System.Linq.Expressions.Expression:Block(variables, expressions) end

---@source System.Core.dll
---@param arg0 System.Linq.Expressions.Expression
---@param arg1 System.Linq.Expressions.Expression
---@return BlockExpression
function CS.System.Linq.Expressions.Expression:Block(arg0, arg1) end

---@source System.Core.dll
---@param arg0 System.Linq.Expressions.Expression
---@param arg1 System.Linq.Expressions.Expression
---@param arg2 System.Linq.Expressions.Expression
---@return BlockExpression
function CS.System.Linq.Expressions.Expression:Block(arg0, arg1, arg2) end

---@source System.Core.dll
---@param arg0 System.Linq.Expressions.Expression
---@param arg1 System.Linq.Expressions.Expression
---@param arg2 System.Linq.Expressions.Expression
---@param arg3 System.Linq.Expressions.Expression
---@return BlockExpression
function CS.System.Linq.Expressions.Expression:Block(arg0, arg1, arg2, arg3) end

---@source System.Core.dll
---@param arg0 System.Linq.Expressions.Expression
---@param arg1 System.Linq.Expressions.Expression
---@param arg2 System.Linq.Expressions.Expression
---@param arg3 System.Linq.Expressions.Expression
---@param arg4 System.Linq.Expressions.Expression
---@return BlockExpression
function CS.System.Linq.Expressions.Expression:Block(arg0, arg1, arg2, arg3, arg4) end

---@source System.Core.dll
---@param expressions System.Linq.Expressions.Expression[]
---@return BlockExpression
function CS.System.Linq.Expressions.Expression:Block(expressions) end

---@source System.Core.dll
---@param type System.Type
---@param expressions System.Collections.Generic.IEnumerable<System.Linq.Expressions.Expression>
---@return BlockExpression
function CS.System.Linq.Expressions.Expression:Block(type, expressions) end

---@source System.Core.dll
---@param type System.Type
---@param variables System.Collections.Generic.IEnumerable<System.Linq.Expressions.ParameterExpression>
---@param expressions System.Collections.Generic.IEnumerable<System.Linq.Expressions.Expression>
---@return BlockExpression
function CS.System.Linq.Expressions.Expression:Block(type, variables, expressions) end

---@source System.Core.dll
---@param type System.Type
---@param variables System.Collections.Generic.IEnumerable<System.Linq.Expressions.ParameterExpression>
---@param expressions System.Linq.Expressions.Expression[]
---@return BlockExpression
function CS.System.Linq.Expressions.Expression:Block(type, variables, expressions) end

---@source System.Core.dll
---@param type System.Type
---@param expressions System.Linq.Expressions.Expression[]
---@return BlockExpression
function CS.System.Linq.Expressions.Expression:Block(type, expressions) end

---@source System.Core.dll
---@param target System.Linq.Expressions.LabelTarget
---@return GotoExpression
function CS.System.Linq.Expressions.Expression:Break(target) end

---@source System.Core.dll
---@param target System.Linq.Expressions.LabelTarget
---@param value System.Linq.Expressions.Expression
---@return GotoExpression
function CS.System.Linq.Expressions.Expression:Break(target, value) end

---@source System.Core.dll
---@param target System.Linq.Expressions.LabelTarget
---@param value System.Linq.Expressions.Expression
---@param type System.Type
---@return GotoExpression
function CS.System.Linq.Expressions.Expression:Break(target, value, type) end

---@source System.Core.dll
---@param target System.Linq.Expressions.LabelTarget
---@param type System.Type
---@return GotoExpression
function CS.System.Linq.Expressions.Expression:Break(target, type) end

---@source System.Core.dll
---@param instance System.Linq.Expressions.Expression
---@param method System.Reflection.MethodInfo
---@return MethodCallExpression
function CS.System.Linq.Expressions.Expression:Call(instance, method) end

---@source System.Core.dll
---@param instance System.Linq.Expressions.Expression
---@param method System.Reflection.MethodInfo
---@param arguments System.Collections.Generic.IEnumerable<System.Linq.Expressions.Expression>
---@return MethodCallExpression
function CS.System.Linq.Expressions.Expression:Call(instance, method, arguments) end

---@source System.Core.dll
---@param instance System.Linq.Expressions.Expression
---@param method System.Reflection.MethodInfo
---@param arg0 System.Linq.Expressions.Expression
---@param arg1 System.Linq.Expressions.Expression
---@return MethodCallExpression
function CS.System.Linq.Expressions.Expression:Call(instance, method, arg0, arg1) end

---@source System.Core.dll
---@param instance System.Linq.Expressions.Expression
---@param method System.Reflection.MethodInfo
---@param arg0 System.Linq.Expressions.Expression
---@param arg1 System.Linq.Expressions.Expression
---@param arg2 System.Linq.Expressions.Expression
---@return MethodCallExpression
function CS.System.Linq.Expressions.Expression:Call(instance, method, arg0, arg1, arg2) end

---@source System.Core.dll
---@param instance System.Linq.Expressions.Expression
---@param method System.Reflection.MethodInfo
---@param arguments System.Linq.Expressions.Expression[]
---@return MethodCallExpression
function CS.System.Linq.Expressions.Expression:Call(instance, method, arguments) end

---@source System.Core.dll
---@param instance System.Linq.Expressions.Expression
---@param methodName string
---@param typeArguments System.Type[]
---@param arguments System.Linq.Expressions.Expression[]
---@return MethodCallExpression
function CS.System.Linq.Expressions.Expression:Call(instance, methodName, typeArguments, arguments) end

---@source System.Core.dll
---@param method System.Reflection.MethodInfo
---@param arguments System.Collections.Generic.IEnumerable<System.Linq.Expressions.Expression>
---@return MethodCallExpression
function CS.System.Linq.Expressions.Expression:Call(method, arguments) end

---@source System.Core.dll
---@param method System.Reflection.MethodInfo
---@param arg0 System.Linq.Expressions.Expression
---@return MethodCallExpression
function CS.System.Linq.Expressions.Expression:Call(method, arg0) end

---@source System.Core.dll
---@param method System.Reflection.MethodInfo
---@param arg0 System.Linq.Expressions.Expression
---@param arg1 System.Linq.Expressions.Expression
---@return MethodCallExpression
function CS.System.Linq.Expressions.Expression:Call(method, arg0, arg1) end

---@source System.Core.dll
---@param method System.Reflection.MethodInfo
---@param arg0 System.Linq.Expressions.Expression
---@param arg1 System.Linq.Expressions.Expression
---@param arg2 System.Linq.Expressions.Expression
---@return MethodCallExpression
function CS.System.Linq.Expressions.Expression:Call(method, arg0, arg1, arg2) end

---@source System.Core.dll
---@param method System.Reflection.MethodInfo
---@param arg0 System.Linq.Expressions.Expression
---@param arg1 System.Linq.Expressions.Expression
---@param arg2 System.Linq.Expressions.Expression
---@param arg3 System.Linq.Expressions.Expression
---@return MethodCallExpression
function CS.System.Linq.Expressions.Expression:Call(method, arg0, arg1, arg2, arg3) end

---@source System.Core.dll
---@param method System.Reflection.MethodInfo
---@param arg0 System.Linq.Expressions.Expression
---@param arg1 System.Linq.Expressions.Expression
---@param arg2 System.Linq.Expressions.Expression
---@param arg3 System.Linq.Expressions.Expression
---@param arg4 System.Linq.Expressions.Expression
---@return MethodCallExpression
function CS.System.Linq.Expressions.Expression:Call(method, arg0, arg1, arg2, arg3, arg4) end

---@source System.Core.dll
---@param method System.Reflection.MethodInfo
---@param arguments System.Linq.Expressions.Expression[]
---@return MethodCallExpression
function CS.System.Linq.Expressions.Expression:Call(method, arguments) end

---@source System.Core.dll
---@param type System.Type
---@param methodName string
---@param typeArguments System.Type[]
---@param arguments System.Linq.Expressions.Expression[]
---@return MethodCallExpression
function CS.System.Linq.Expressions.Expression:Call(type, methodName, typeArguments, arguments) end

---@source System.Core.dll
---@param variable System.Linq.Expressions.ParameterExpression
---@param body System.Linq.Expressions.Expression
---@return CatchBlock
function CS.System.Linq.Expressions.Expression:Catch(variable, body) end

---@source System.Core.dll
---@param variable System.Linq.Expressions.ParameterExpression
---@param body System.Linq.Expressions.Expression
---@param filter System.Linq.Expressions.Expression
---@return CatchBlock
function CS.System.Linq.Expressions.Expression:Catch(variable, body, filter) end

---@source System.Core.dll
---@param type System.Type
---@param body System.Linq.Expressions.Expression
---@return CatchBlock
function CS.System.Linq.Expressions.Expression:Catch(type, body) end

---@source System.Core.dll
---@param type System.Type
---@param body System.Linq.Expressions.Expression
---@param filter System.Linq.Expressions.Expression
---@return CatchBlock
function CS.System.Linq.Expressions.Expression:Catch(type, body, filter) end

---@source System.Core.dll
---@param document System.Linq.Expressions.SymbolDocumentInfo
---@return DebugInfoExpression
function CS.System.Linq.Expressions.Expression:ClearDebugInfo(document) end

---@source System.Core.dll
---@param left System.Linq.Expressions.Expression
---@param right System.Linq.Expressions.Expression
---@return BinaryExpression
function CS.System.Linq.Expressions.Expression:Coalesce(left, right) end

---@source System.Core.dll
---@param left System.Linq.Expressions.Expression
---@param right System.Linq.Expressions.Expression
---@param conversion System.Linq.Expressions.LambdaExpression
---@return BinaryExpression
function CS.System.Linq.Expressions.Expression:Coalesce(left, right, conversion) end

---@source System.Core.dll
---@param test System.Linq.Expressions.Expression
---@param ifTrue System.Linq.Expressions.Expression
---@param ifFalse System.Linq.Expressions.Expression
---@return ConditionalExpression
function CS.System.Linq.Expressions.Expression:Condition(test, ifTrue, ifFalse) end

---@source System.Core.dll
---@param test System.Linq.Expressions.Expression
---@param ifTrue System.Linq.Expressions.Expression
---@param ifFalse System.Linq.Expressions.Expression
---@param type System.Type
---@return ConditionalExpression
function CS.System.Linq.Expressions.Expression:Condition(test, ifTrue, ifFalse, type) end

---@source System.Core.dll
---@param value object
---@return ConstantExpression
function CS.System.Linq.Expressions.Expression:Constant(value) end

---@source System.Core.dll
---@param value object
---@param type System.Type
---@return ConstantExpression
function CS.System.Linq.Expressions.Expression:Constant(value, type) end

---@source System.Core.dll
---@param target System.Linq.Expressions.LabelTarget
---@return GotoExpression
function CS.System.Linq.Expressions.Expression:Continue(target) end

---@source System.Core.dll
---@param target System.Linq.Expressions.LabelTarget
---@param type System.Type
---@return GotoExpression
function CS.System.Linq.Expressions.Expression:Continue(target, type) end

---@source System.Core.dll
---@param expression System.Linq.Expressions.Expression
---@param type System.Type
---@return UnaryExpression
function CS.System.Linq.Expressions.Expression:Convert(expression, type) end

---@source System.Core.dll
---@param expression System.Linq.Expressions.Expression
---@param type System.Type
---@param method System.Reflection.MethodInfo
---@return UnaryExpression
function CS.System.Linq.Expressions.Expression:Convert(expression, type, method) end

---@source System.Core.dll
---@param expression System.Linq.Expressions.Expression
---@param type System.Type
---@return UnaryExpression
function CS.System.Linq.Expressions.Expression:ConvertChecked(expression, type) end

---@source System.Core.dll
---@param expression System.Linq.Expressions.Expression
---@param type System.Type
---@param method System.Reflection.MethodInfo
---@return UnaryExpression
function CS.System.Linq.Expressions.Expression:ConvertChecked(expression, type, method) end

---@source System.Core.dll
---@param document System.Linq.Expressions.SymbolDocumentInfo
---@param startLine int
---@param startColumn int
---@param endLine int
---@param endColumn int
---@return DebugInfoExpression
function CS.System.Linq.Expressions.Expression:DebugInfo(document, startLine, startColumn, endLine, endColumn) end

---@source System.Core.dll
---@param expression System.Linq.Expressions.Expression
---@return UnaryExpression
function CS.System.Linq.Expressions.Expression:Decrement(expression) end

---@source System.Core.dll
---@param expression System.Linq.Expressions.Expression
---@param method System.Reflection.MethodInfo
---@return UnaryExpression
function CS.System.Linq.Expressions.Expression:Decrement(expression, method) end

---@source System.Core.dll
---@param type System.Type
---@return DefaultExpression
function CS.System.Linq.Expressions.Expression:Default(type) end

---@source System.Core.dll
---@param left System.Linq.Expressions.Expression
---@param right System.Linq.Expressions.Expression
---@return BinaryExpression
function CS.System.Linq.Expressions.Expression:Divide(left, right) end

---@source System.Core.dll
---@param left System.Linq.Expressions.Expression
---@param right System.Linq.Expressions.Expression
---@param method System.Reflection.MethodInfo
---@return BinaryExpression
function CS.System.Linq.Expressions.Expression:Divide(left, right, method) end

---@source System.Core.dll
---@param left System.Linq.Expressions.Expression
---@param right System.Linq.Expressions.Expression
---@return BinaryExpression
function CS.System.Linq.Expressions.Expression:DivideAssign(left, right) end

---@source System.Core.dll
---@param left System.Linq.Expressions.Expression
---@param right System.Linq.Expressions.Expression
---@param method System.Reflection.MethodInfo
---@return BinaryExpression
function CS.System.Linq.Expressions.Expression:DivideAssign(left, right, method) end

---@source System.Core.dll
---@param left System.Linq.Expressions.Expression
---@param right System.Linq.Expressions.Expression
---@param method System.Reflection.MethodInfo
---@param conversion System.Linq.Expressions.LambdaExpression
---@return BinaryExpression
function CS.System.Linq.Expressions.Expression:DivideAssign(left, right, method, conversion) end

---@source System.Core.dll
---@param binder System.Runtime.CompilerServices.CallSiteBinder
---@param returnType System.Type
---@param arguments System.Collections.Generic.IEnumerable<System.Linq.Expressions.Expression>
---@return DynamicExpression
function CS.System.Linq.Expressions.Expression:Dynamic(binder, returnType, arguments) end

---@source System.Core.dll
---@param binder System.Runtime.CompilerServices.CallSiteBinder
---@param returnType System.Type
---@param arg0 System.Linq.Expressions.Expression
---@return DynamicExpression
function CS.System.Linq.Expressions.Expression:Dynamic(binder, returnType, arg0) end

---@source System.Core.dll
---@param binder System.Runtime.CompilerServices.CallSiteBinder
---@param returnType System.Type
---@param arg0 System.Linq.Expressions.Expression
---@param arg1 System.Linq.Expressions.Expression
---@return DynamicExpression
function CS.System.Linq.Expressions.Expression:Dynamic(binder, returnType, arg0, arg1) end

---@source System.Core.dll
---@param binder System.Runtime.CompilerServices.CallSiteBinder
---@param returnType System.Type
---@param arg0 System.Linq.Expressions.Expression
---@param arg1 System.Linq.Expressions.Expression
---@param arg2 System.Linq.Expressions.Expression
---@return DynamicExpression
function CS.System.Linq.Expressions.Expression:Dynamic(binder, returnType, arg0, arg1, arg2) end

---@source System.Core.dll
---@param binder System.Runtime.CompilerServices.CallSiteBinder
---@param returnType System.Type
---@param arg0 System.Linq.Expressions.Expression
---@param arg1 System.Linq.Expressions.Expression
---@param arg2 System.Linq.Expressions.Expression
---@param arg3 System.Linq.Expressions.Expression
---@return DynamicExpression
function CS.System.Linq.Expressions.Expression:Dynamic(binder, returnType, arg0, arg1, arg2, arg3) end

---@source System.Core.dll
---@param binder System.Runtime.CompilerServices.CallSiteBinder
---@param returnType System.Type
---@param arguments System.Linq.Expressions.Expression[]
---@return DynamicExpression
function CS.System.Linq.Expressions.Expression:Dynamic(binder, returnType, arguments) end

---@source System.Core.dll
---@param addMethod System.Reflection.MethodInfo
---@param arguments System.Collections.Generic.IEnumerable<System.Linq.Expressions.Expression>
---@return ElementInit
function CS.System.Linq.Expressions.Expression:ElementInit(addMethod, arguments) end

---@source System.Core.dll
---@param addMethod System.Reflection.MethodInfo
---@param arguments System.Linq.Expressions.Expression[]
---@return ElementInit
function CS.System.Linq.Expressions.Expression:ElementInit(addMethod, arguments) end

---@source System.Core.dll
---@return DefaultExpression
function CS.System.Linq.Expressions.Expression:Empty() end

---@source System.Core.dll
---@param left System.Linq.Expressions.Expression
---@param right System.Linq.Expressions.Expression
---@return BinaryExpression
function CS.System.Linq.Expressions.Expression:Equal(left, right) end

---@source System.Core.dll
---@param left System.Linq.Expressions.Expression
---@param right System.Linq.Expressions.Expression
---@param liftToNull bool
---@param method System.Reflection.MethodInfo
---@return BinaryExpression
function CS.System.Linq.Expressions.Expression:Equal(left, right, liftToNull, method) end

---@source System.Core.dll
---@param left System.Linq.Expressions.Expression
---@param right System.Linq.Expressions.Expression
---@return BinaryExpression
function CS.System.Linq.Expressions.Expression:ExclusiveOr(left, right) end

---@source System.Core.dll
---@param left System.Linq.Expressions.Expression
---@param right System.Linq.Expressions.Expression
---@param method System.Reflection.MethodInfo
---@return BinaryExpression
function CS.System.Linq.Expressions.Expression:ExclusiveOr(left, right, method) end

---@source System.Core.dll
---@param left System.Linq.Expressions.Expression
---@param right System.Linq.Expressions.Expression
---@return BinaryExpression
function CS.System.Linq.Expressions.Expression:ExclusiveOrAssign(left, right) end

---@source System.Core.dll
---@param left System.Linq.Expressions.Expression
---@param right System.Linq.Expressions.Expression
---@param method System.Reflection.MethodInfo
---@return BinaryExpression
function CS.System.Linq.Expressions.Expression:ExclusiveOrAssign(left, right, method) end

---@source System.Core.dll
---@param left System.Linq.Expressions.Expression
---@param right System.Linq.Expressions.Expression
---@param method System.Reflection.MethodInfo
---@param conversion System.Linq.Expressions.LambdaExpression
---@return BinaryExpression
function CS.System.Linq.Expressions.Expression:ExclusiveOrAssign(left, right, method, conversion) end

---@source System.Core.dll
---@param expression System.Linq.Expressions.Expression
---@param field System.Reflection.FieldInfo
---@return MemberExpression
function CS.System.Linq.Expressions.Expression:Field(expression, field) end

---@source System.Core.dll
---@param expression System.Linq.Expressions.Expression
---@param fieldName string
---@return MemberExpression
function CS.System.Linq.Expressions.Expression:Field(expression, fieldName) end

---@source System.Core.dll
---@param expression System.Linq.Expressions.Expression
---@param type System.Type
---@param fieldName string
---@return MemberExpression
function CS.System.Linq.Expressions.Expression:Field(expression, type, fieldName) end

---@source System.Core.dll
---@param typeArgs System.Type[]
---@return Type
function CS.System.Linq.Expressions.Expression:GetActionType(typeArgs) end

---@source System.Core.dll
---@param typeArgs System.Type[]
---@return Type
function CS.System.Linq.Expressions.Expression:GetDelegateType(typeArgs) end

---@source System.Core.dll
---@param typeArgs System.Type[]
---@return Type
function CS.System.Linq.Expressions.Expression:GetFuncType(typeArgs) end

---@source System.Core.dll
---@param target System.Linq.Expressions.LabelTarget
---@return GotoExpression
function CS.System.Linq.Expressions.Expression:Goto(target) end

---@source System.Core.dll
---@param target System.Linq.Expressions.LabelTarget
---@param value System.Linq.Expressions.Expression
---@return GotoExpression
function CS.System.Linq.Expressions.Expression:Goto(target, value) end

---@source System.Core.dll
---@param target System.Linq.Expressions.LabelTarget
---@param value System.Linq.Expressions.Expression
---@param type System.Type
---@return GotoExpression
function CS.System.Linq.Expressions.Expression:Goto(target, value, type) end

---@source System.Core.dll
---@param target System.Linq.Expressions.LabelTarget
---@param type System.Type
---@return GotoExpression
function CS.System.Linq.Expressions.Expression:Goto(target, type) end

---@source System.Core.dll
---@param left System.Linq.Expressions.Expression
---@param right System.Linq.Expressions.Expression
---@return BinaryExpression
function CS.System.Linq.Expressions.Expression:GreaterThan(left, right) end

---@source System.Core.dll
---@param left System.Linq.Expressions.Expression
---@param right System.Linq.Expressions.Expression
---@param liftToNull bool
---@param method System.Reflection.MethodInfo
---@return BinaryExpression
function CS.System.Linq.Expressions.Expression:GreaterThan(left, right, liftToNull, method) end

---@source System.Core.dll
---@param left System.Linq.Expressions.Expression
---@param right System.Linq.Expressions.Expression
---@return BinaryExpression
function CS.System.Linq.Expressions.Expression:GreaterThanOrEqual(left, right) end

---@source System.Core.dll
---@param left System.Linq.Expressions.Expression
---@param right System.Linq.Expressions.Expression
---@param liftToNull bool
---@param method System.Reflection.MethodInfo
---@return BinaryExpression
function CS.System.Linq.Expressions.Expression:GreaterThanOrEqual(left, right, liftToNull, method) end

---@source System.Core.dll
---@param test System.Linq.Expressions.Expression
---@param ifTrue System.Linq.Expressions.Expression
---@return ConditionalExpression
function CS.System.Linq.Expressions.Expression:IfThen(test, ifTrue) end

---@source System.Core.dll
---@param test System.Linq.Expressions.Expression
---@param ifTrue System.Linq.Expressions.Expression
---@param ifFalse System.Linq.Expressions.Expression
---@return ConditionalExpression
function CS.System.Linq.Expressions.Expression:IfThenElse(test, ifTrue, ifFalse) end

---@source System.Core.dll
---@param expression System.Linq.Expressions.Expression
---@return UnaryExpression
function CS.System.Linq.Expressions.Expression:Increment(expression) end

---@source System.Core.dll
---@param expression System.Linq.Expressions.Expression
---@param method System.Reflection.MethodInfo
---@return UnaryExpression
function CS.System.Linq.Expressions.Expression:Increment(expression, method) end

---@source System.Core.dll
---@param expression System.Linq.Expressions.Expression
---@param arguments System.Collections.Generic.IEnumerable<System.Linq.Expressions.Expression>
---@return InvocationExpression
function CS.System.Linq.Expressions.Expression:Invoke(expression, arguments) end

---@source System.Core.dll
---@param expression System.Linq.Expressions.Expression
---@param arguments System.Linq.Expressions.Expression[]
---@return InvocationExpression
function CS.System.Linq.Expressions.Expression:Invoke(expression, arguments) end

---@source System.Core.dll
---@param expression System.Linq.Expressions.Expression
---@return UnaryExpression
function CS.System.Linq.Expressions.Expression:IsFalse(expression) end

---@source System.Core.dll
---@param expression System.Linq.Expressions.Expression
---@param method System.Reflection.MethodInfo
---@return UnaryExpression
function CS.System.Linq.Expressions.Expression:IsFalse(expression, method) end

---@source System.Core.dll
---@param expression System.Linq.Expressions.Expression
---@return UnaryExpression
function CS.System.Linq.Expressions.Expression:IsTrue(expression) end

---@source System.Core.dll
---@param expression System.Linq.Expressions.Expression
---@param method System.Reflection.MethodInfo
---@return UnaryExpression
function CS.System.Linq.Expressions.Expression:IsTrue(expression, method) end

---@source System.Core.dll
---@return LabelTarget
function CS.System.Linq.Expressions.Expression:Label() end

---@source System.Core.dll
---@param target System.Linq.Expressions.LabelTarget
---@return LabelExpression
function CS.System.Linq.Expressions.Expression:Label(target) end

---@source System.Core.dll
---@param target System.Linq.Expressions.LabelTarget
---@param defaultValue System.Linq.Expressions.Expression
---@return LabelExpression
function CS.System.Linq.Expressions.Expression:Label(target, defaultValue) end

---@source System.Core.dll
---@param name string
---@return LabelTarget
function CS.System.Linq.Expressions.Expression:Label(name) end

---@source System.Core.dll
---@param type System.Type
---@return LabelTarget
function CS.System.Linq.Expressions.Expression:Label(type) end

---@source System.Core.dll
---@param type System.Type
---@param name string
---@return LabelTarget
function CS.System.Linq.Expressions.Expression:Label(type, name) end

---@source System.Core.dll
---@param body System.Linq.Expressions.Expression
---@param tailCall bool
---@param parameters System.Collections.Generic.IEnumerable<System.Linq.Expressions.ParameterExpression>
---@return LambdaExpression
function CS.System.Linq.Expressions.Expression:Lambda(body, tailCall, parameters) end

---@source System.Core.dll
---@param body System.Linq.Expressions.Expression
---@param tailCall bool
---@param parameters System.Linq.Expressions.ParameterExpression[]
---@return LambdaExpression
function CS.System.Linq.Expressions.Expression:Lambda(body, tailCall, parameters) end

---@source System.Core.dll
---@param body System.Linq.Expressions.Expression
---@param parameters System.Collections.Generic.IEnumerable<System.Linq.Expressions.ParameterExpression>
---@return LambdaExpression
function CS.System.Linq.Expressions.Expression:Lambda(body, parameters) end

---@source System.Core.dll
---@param body System.Linq.Expressions.Expression
---@param parameters System.Linq.Expressions.ParameterExpression[]
---@return LambdaExpression
function CS.System.Linq.Expressions.Expression:Lambda(body, parameters) end

---@source System.Core.dll
---@param body System.Linq.Expressions.Expression
---@param name string
---@param tailCall bool
---@param parameters System.Collections.Generic.IEnumerable<System.Linq.Expressions.ParameterExpression>
---@return LambdaExpression
function CS.System.Linq.Expressions.Expression:Lambda(body, name, tailCall, parameters) end

---@source System.Core.dll
---@param body System.Linq.Expressions.Expression
---@param name string
---@param parameters System.Collections.Generic.IEnumerable<System.Linq.Expressions.ParameterExpression>
---@return LambdaExpression
function CS.System.Linq.Expressions.Expression:Lambda(body, name, parameters) end

---@source System.Core.dll
---@param delegateType System.Type
---@param body System.Linq.Expressions.Expression
---@param tailCall bool
---@param parameters System.Collections.Generic.IEnumerable<System.Linq.Expressions.ParameterExpression>
---@return LambdaExpression
function CS.System.Linq.Expressions.Expression:Lambda(delegateType, body, tailCall, parameters) end

---@source System.Core.dll
---@param delegateType System.Type
---@param body System.Linq.Expressions.Expression
---@param tailCall bool
---@param parameters System.Linq.Expressions.ParameterExpression[]
---@return LambdaExpression
function CS.System.Linq.Expressions.Expression:Lambda(delegateType, body, tailCall, parameters) end

---@source System.Core.dll
---@param delegateType System.Type
---@param body System.Linq.Expressions.Expression
---@param parameters System.Collections.Generic.IEnumerable<System.Linq.Expressions.ParameterExpression>
---@return LambdaExpression
function CS.System.Linq.Expressions.Expression:Lambda(delegateType, body, parameters) end

---@source System.Core.dll
---@param delegateType System.Type
---@param body System.Linq.Expressions.Expression
---@param parameters System.Linq.Expressions.ParameterExpression[]
---@return LambdaExpression
function CS.System.Linq.Expressions.Expression:Lambda(delegateType, body, parameters) end

---@source System.Core.dll
---@param delegateType System.Type
---@param body System.Linq.Expressions.Expression
---@param name string
---@param tailCall bool
---@param parameters System.Collections.Generic.IEnumerable<System.Linq.Expressions.ParameterExpression>
---@return LambdaExpression
function CS.System.Linq.Expressions.Expression:Lambda(delegateType, body, name, tailCall, parameters) end

---@source System.Core.dll
---@param delegateType System.Type
---@param body System.Linq.Expressions.Expression
---@param name string
---@param parameters System.Collections.Generic.IEnumerable<System.Linq.Expressions.ParameterExpression>
---@return LambdaExpression
function CS.System.Linq.Expressions.Expression:Lambda(delegateType, body, name, parameters) end

---@source System.Core.dll
---@param body System.Linq.Expressions.Expression
---@param tailCall bool
---@param parameters System.Collections.Generic.IEnumerable<System.Linq.Expressions.ParameterExpression>
---@return Expression
function CS.System.Linq.Expressions.Expression:Lambda(body, tailCall, parameters) end

---@source System.Core.dll
---@param body System.Linq.Expressions.Expression
---@param tailCall bool
---@param parameters System.Linq.Expressions.ParameterExpression[]
---@return Expression
function CS.System.Linq.Expressions.Expression:Lambda(body, tailCall, parameters) end

---@source System.Core.dll
---@param body System.Linq.Expressions.Expression
---@param parameters System.Collections.Generic.IEnumerable<System.Linq.Expressions.ParameterExpression>
---@return Expression
function CS.System.Linq.Expressions.Expression:Lambda(body, parameters) end

---@source System.Core.dll
---@param body System.Linq.Expressions.Expression
---@param parameters System.Linq.Expressions.ParameterExpression[]
---@return Expression
function CS.System.Linq.Expressions.Expression:Lambda(body, parameters) end

---@source System.Core.dll
---@param body System.Linq.Expressions.Expression
---@param name string
---@param tailCall bool
---@param parameters System.Collections.Generic.IEnumerable<System.Linq.Expressions.ParameterExpression>
---@return Expression
function CS.System.Linq.Expressions.Expression:Lambda(body, name, tailCall, parameters) end

---@source System.Core.dll
---@param body System.Linq.Expressions.Expression
---@param name string
---@param parameters System.Collections.Generic.IEnumerable<System.Linq.Expressions.ParameterExpression>
---@return Expression
function CS.System.Linq.Expressions.Expression:Lambda(body, name, parameters) end

---@source System.Core.dll
---@param left System.Linq.Expressions.Expression
---@param right System.Linq.Expressions.Expression
---@return BinaryExpression
function CS.System.Linq.Expressions.Expression:LeftShift(left, right) end

---@source System.Core.dll
---@param left System.Linq.Expressions.Expression
---@param right System.Linq.Expressions.Expression
---@param method System.Reflection.MethodInfo
---@return BinaryExpression
function CS.System.Linq.Expressions.Expression:LeftShift(left, right, method) end

---@source System.Core.dll
---@param left System.Linq.Expressions.Expression
---@param right System.Linq.Expressions.Expression
---@return BinaryExpression
function CS.System.Linq.Expressions.Expression:LeftShiftAssign(left, right) end

---@source System.Core.dll
---@param left System.Linq.Expressions.Expression
---@param right System.Linq.Expressions.Expression
---@param method System.Reflection.MethodInfo
---@return BinaryExpression
function CS.System.Linq.Expressions.Expression:LeftShiftAssign(left, right, method) end

---@source System.Core.dll
---@param left System.Linq.Expressions.Expression
---@param right System.Linq.Expressions.Expression
---@param method System.Reflection.MethodInfo
---@param conversion System.Linq.Expressions.LambdaExpression
---@return BinaryExpression
function CS.System.Linq.Expressions.Expression:LeftShiftAssign(left, right, method, conversion) end

---@source System.Core.dll
---@param left System.Linq.Expressions.Expression
---@param right System.Linq.Expressions.Expression
---@return BinaryExpression
function CS.System.Linq.Expressions.Expression:LessThan(left, right) end

---@source System.Core.dll
---@param left System.Linq.Expressions.Expression
---@param right System.Linq.Expressions.Expression
---@param liftToNull bool
---@param method System.Reflection.MethodInfo
---@return BinaryExpression
function CS.System.Linq.Expressions.Expression:LessThan(left, right, liftToNull, method) end

---@source System.Core.dll
---@param left System.Linq.Expressions.Expression
---@param right System.Linq.Expressions.Expression
---@return BinaryExpression
function CS.System.Linq.Expressions.Expression:LessThanOrEqual(left, right) end

---@source System.Core.dll
---@param left System.Linq.Expressions.Expression
---@param right System.Linq.Expressions.Expression
---@param liftToNull bool
---@param method System.Reflection.MethodInfo
---@return BinaryExpression
function CS.System.Linq.Expressions.Expression:LessThanOrEqual(left, right, liftToNull, method) end

---@source System.Core.dll
---@param member System.Reflection.MemberInfo
---@param initializers System.Collections.Generic.IEnumerable<System.Linq.Expressions.ElementInit>
---@return MemberListBinding
function CS.System.Linq.Expressions.Expression:ListBind(member, initializers) end

---@source System.Core.dll
---@param member System.Reflection.MemberInfo
---@param initializers System.Linq.Expressions.ElementInit[]
---@return MemberListBinding
function CS.System.Linq.Expressions.Expression:ListBind(member, initializers) end

---@source System.Core.dll
---@param propertyAccessor System.Reflection.MethodInfo
---@param initializers System.Collections.Generic.IEnumerable<System.Linq.Expressions.ElementInit>
---@return MemberListBinding
function CS.System.Linq.Expressions.Expression:ListBind(propertyAccessor, initializers) end

---@source System.Core.dll
---@param propertyAccessor System.Reflection.MethodInfo
---@param initializers System.Linq.Expressions.ElementInit[]
---@return MemberListBinding
function CS.System.Linq.Expressions.Expression:ListBind(propertyAccessor, initializers) end

---@source System.Core.dll
---@param newExpression System.Linq.Expressions.NewExpression
---@param initializers System.Collections.Generic.IEnumerable<System.Linq.Expressions.ElementInit>
---@return ListInitExpression
function CS.System.Linq.Expressions.Expression:ListInit(newExpression, initializers) end

---@source System.Core.dll
---@param newExpression System.Linq.Expressions.NewExpression
---@param initializers System.Collections.Generic.IEnumerable<System.Linq.Expressions.Expression>
---@return ListInitExpression
function CS.System.Linq.Expressions.Expression:ListInit(newExpression, initializers) end

---@source System.Core.dll
---@param newExpression System.Linq.Expressions.NewExpression
---@param initializers System.Linq.Expressions.ElementInit[]
---@return ListInitExpression
function CS.System.Linq.Expressions.Expression:ListInit(newExpression, initializers) end

---@source System.Core.dll
---@param newExpression System.Linq.Expressions.NewExpression
---@param initializers System.Linq.Expressions.Expression[]
---@return ListInitExpression
function CS.System.Linq.Expressions.Expression:ListInit(newExpression, initializers) end

---@source System.Core.dll
---@param newExpression System.Linq.Expressions.NewExpression
---@param addMethod System.Reflection.MethodInfo
---@param initializers System.Collections.Generic.IEnumerable<System.Linq.Expressions.Expression>
---@return ListInitExpression
function CS.System.Linq.Expressions.Expression:ListInit(newExpression, addMethod, initializers) end

---@source System.Core.dll
---@param newExpression System.Linq.Expressions.NewExpression
---@param addMethod System.Reflection.MethodInfo
---@param initializers System.Linq.Expressions.Expression[]
---@return ListInitExpression
function CS.System.Linq.Expressions.Expression:ListInit(newExpression, addMethod, initializers) end

---@source System.Core.dll
---@param body System.Linq.Expressions.Expression
---@return LoopExpression
function CS.System.Linq.Expressions.Expression:Loop(body) end

---@source System.Core.dll
---@param body System.Linq.Expressions.Expression
---@param break System.Linq.Expressions.LabelTarget
---@return LoopExpression
function CS.System.Linq.Expressions.Expression:Loop(body, break) end

---@source System.Core.dll
---@param body System.Linq.Expressions.Expression
---@param break System.Linq.Expressions.LabelTarget
---@param continue System.Linq.Expressions.LabelTarget
---@return LoopExpression
function CS.System.Linq.Expressions.Expression:Loop(body, break, continue) end

---@source System.Core.dll
---@param binaryType System.Linq.Expressions.ExpressionType
---@param left System.Linq.Expressions.Expression
---@param right System.Linq.Expressions.Expression
---@return BinaryExpression
function CS.System.Linq.Expressions.Expression:MakeBinary(binaryType, left, right) end

---@source System.Core.dll
---@param binaryType System.Linq.Expressions.ExpressionType
---@param left System.Linq.Expressions.Expression
---@param right System.Linq.Expressions.Expression
---@param liftToNull bool
---@param method System.Reflection.MethodInfo
---@return BinaryExpression
function CS.System.Linq.Expressions.Expression:MakeBinary(binaryType, left, right, liftToNull, method) end

---@source System.Core.dll
---@param binaryType System.Linq.Expressions.ExpressionType
---@param left System.Linq.Expressions.Expression
---@param right System.Linq.Expressions.Expression
---@param liftToNull bool
---@param method System.Reflection.MethodInfo
---@param conversion System.Linq.Expressions.LambdaExpression
---@return BinaryExpression
function CS.System.Linq.Expressions.Expression:MakeBinary(binaryType, left, right, liftToNull, method, conversion) end

---@source System.Core.dll
---@param type System.Type
---@param variable System.Linq.Expressions.ParameterExpression
---@param body System.Linq.Expressions.Expression
---@param filter System.Linq.Expressions.Expression
---@return CatchBlock
function CS.System.Linq.Expressions.Expression:MakeCatchBlock(type, variable, body, filter) end

---@source System.Core.dll
---@param delegateType System.Type
---@param binder System.Runtime.CompilerServices.CallSiteBinder
---@param arguments System.Collections.Generic.IEnumerable<System.Linq.Expressions.Expression>
---@return DynamicExpression
function CS.System.Linq.Expressions.Expression:MakeDynamic(delegateType, binder, arguments) end

---@source System.Core.dll
---@param delegateType System.Type
---@param binder System.Runtime.CompilerServices.CallSiteBinder
---@param arg0 System.Linq.Expressions.Expression
---@return DynamicExpression
function CS.System.Linq.Expressions.Expression:MakeDynamic(delegateType, binder, arg0) end

---@source System.Core.dll
---@param delegateType System.Type
---@param binder System.Runtime.CompilerServices.CallSiteBinder
---@param arg0 System.Linq.Expressions.Expression
---@param arg1 System.Linq.Expressions.Expression
---@return DynamicExpression
function CS.System.Linq.Expressions.Expression:MakeDynamic(delegateType, binder, arg0, arg1) end

---@source System.Core.dll
---@param delegateType System.Type
---@param binder System.Runtime.CompilerServices.CallSiteBinder
---@param arg0 System.Linq.Expressions.Expression
---@param arg1 System.Linq.Expressions.Expression
---@param arg2 System.Linq.Expressions.Expression
---@return DynamicExpression
function CS.System.Linq.Expressions.Expression:MakeDynamic(delegateType, binder, arg0, arg1, arg2) end

---@source System.Core.dll
---@param delegateType System.Type
---@param binder System.Runtime.CompilerServices.CallSiteBinder
---@param arg0 System.Linq.Expressions.Expression
---@param arg1 System.Linq.Expressions.Expression
---@param arg2 System.Linq.Expressions.Expression
---@param arg3 System.Linq.Expressions.Expression
---@return DynamicExpression
function CS.System.Linq.Expressions.Expression:MakeDynamic(delegateType, binder, arg0, arg1, arg2, arg3) end

---@source System.Core.dll
---@param delegateType System.Type
---@param binder System.Runtime.CompilerServices.CallSiteBinder
---@param arguments System.Linq.Expressions.Expression[]
---@return DynamicExpression
function CS.System.Linq.Expressions.Expression:MakeDynamic(delegateType, binder, arguments) end

---@source System.Core.dll
---@param kind System.Linq.Expressions.GotoExpressionKind
---@param target System.Linq.Expressions.LabelTarget
---@param value System.Linq.Expressions.Expression
---@param type System.Type
---@return GotoExpression
function CS.System.Linq.Expressions.Expression:MakeGoto(kind, target, value, type) end

---@source System.Core.dll
---@param instance System.Linq.Expressions.Expression
---@param indexer System.Reflection.PropertyInfo
---@param arguments System.Collections.Generic.IEnumerable<System.Linq.Expressions.Expression>
---@return IndexExpression
function CS.System.Linq.Expressions.Expression:MakeIndex(instance, indexer, arguments) end

---@source System.Core.dll
---@param expression System.Linq.Expressions.Expression
---@param member System.Reflection.MemberInfo
---@return MemberExpression
function CS.System.Linq.Expressions.Expression:MakeMemberAccess(expression, member) end

---@source System.Core.dll
---@param type System.Type
---@param body System.Linq.Expressions.Expression
---@param finally System.Linq.Expressions.Expression
---@param fault System.Linq.Expressions.Expression
---@param handlers System.Collections.Generic.IEnumerable<System.Linq.Expressions.CatchBlock>
---@return TryExpression
function CS.System.Linq.Expressions.Expression:MakeTry(type, body, finally, fault, handlers) end

---@source System.Core.dll
---@param unaryType System.Linq.Expressions.ExpressionType
---@param operand System.Linq.Expressions.Expression
---@param type System.Type
---@return UnaryExpression
function CS.System.Linq.Expressions.Expression:MakeUnary(unaryType, operand, type) end

---@source System.Core.dll
---@param unaryType System.Linq.Expressions.ExpressionType
---@param operand System.Linq.Expressions.Expression
---@param type System.Type
---@param method System.Reflection.MethodInfo
---@return UnaryExpression
function CS.System.Linq.Expressions.Expression:MakeUnary(unaryType, operand, type, method) end

---@source System.Core.dll
---@param member System.Reflection.MemberInfo
---@param bindings System.Collections.Generic.IEnumerable<System.Linq.Expressions.MemberBinding>
---@return MemberMemberBinding
function CS.System.Linq.Expressions.Expression:MemberBind(member, bindings) end

---@source System.Core.dll
---@param member System.Reflection.MemberInfo
---@param bindings System.Linq.Expressions.MemberBinding[]
---@return MemberMemberBinding
function CS.System.Linq.Expressions.Expression:MemberBind(member, bindings) end

---@source System.Core.dll
---@param propertyAccessor System.Reflection.MethodInfo
---@param bindings System.Collections.Generic.IEnumerable<System.Linq.Expressions.MemberBinding>
---@return MemberMemberBinding
function CS.System.Linq.Expressions.Expression:MemberBind(propertyAccessor, bindings) end

---@source System.Core.dll
---@param propertyAccessor System.Reflection.MethodInfo
---@param bindings System.Linq.Expressions.MemberBinding[]
---@return MemberMemberBinding
function CS.System.Linq.Expressions.Expression:MemberBind(propertyAccessor, bindings) end

---@source System.Core.dll
---@param newExpression System.Linq.Expressions.NewExpression
---@param bindings System.Collections.Generic.IEnumerable<System.Linq.Expressions.MemberBinding>
---@return MemberInitExpression
function CS.System.Linq.Expressions.Expression:MemberInit(newExpression, bindings) end

---@source System.Core.dll
---@param newExpression System.Linq.Expressions.NewExpression
---@param bindings System.Linq.Expressions.MemberBinding[]
---@return MemberInitExpression
function CS.System.Linq.Expressions.Expression:MemberInit(newExpression, bindings) end

---@source System.Core.dll
---@param left System.Linq.Expressions.Expression
---@param right System.Linq.Expressions.Expression
---@return BinaryExpression
function CS.System.Linq.Expressions.Expression:Modulo(left, right) end

---@source System.Core.dll
---@param left System.Linq.Expressions.Expression
---@param right System.Linq.Expressions.Expression
---@param method System.Reflection.MethodInfo
---@return BinaryExpression
function CS.System.Linq.Expressions.Expression:Modulo(left, right, method) end

---@source System.Core.dll
---@param left System.Linq.Expressions.Expression
---@param right System.Linq.Expressions.Expression
---@return BinaryExpression
function CS.System.Linq.Expressions.Expression:ModuloAssign(left, right) end

---@source System.Core.dll
---@param left System.Linq.Expressions.Expression
---@param right System.Linq.Expressions.Expression
---@param method System.Reflection.MethodInfo
---@return BinaryExpression
function CS.System.Linq.Expressions.Expression:ModuloAssign(left, right, method) end

---@source System.Core.dll
---@param left System.Linq.Expressions.Expression
---@param right System.Linq.Expressions.Expression
---@param method System.Reflection.MethodInfo
---@param conversion System.Linq.Expressions.LambdaExpression
---@return BinaryExpression
function CS.System.Linq.Expressions.Expression:ModuloAssign(left, right, method, conversion) end

---@source System.Core.dll
---@param left System.Linq.Expressions.Expression
---@param right System.Linq.Expressions.Expression
---@return BinaryExpression
function CS.System.Linq.Expressions.Expression:Multiply(left, right) end

---@source System.Core.dll
---@param left System.Linq.Expressions.Expression
---@param right System.Linq.Expressions.Expression
---@param method System.Reflection.MethodInfo
---@return BinaryExpression
function CS.System.Linq.Expressions.Expression:Multiply(left, right, method) end

---@source System.Core.dll
---@param left System.Linq.Expressions.Expression
---@param right System.Linq.Expressions.Expression
---@return BinaryExpression
function CS.System.Linq.Expressions.Expression:MultiplyAssign(left, right) end

---@source System.Core.dll
---@param left System.Linq.Expressions.Expression
---@param right System.Linq.Expressions.Expression
---@param method System.Reflection.MethodInfo
---@return BinaryExpression
function CS.System.Linq.Expressions.Expression:MultiplyAssign(left, right, method) end

---@source System.Core.dll
---@param left System.Linq.Expressions.Expression
---@param right System.Linq.Expressions.Expression
---@param method System.Reflection.MethodInfo
---@param conversion System.Linq.Expressions.LambdaExpression
---@return BinaryExpression
function CS.System.Linq.Expressions.Expression:MultiplyAssign(left, right, method, conversion) end

---@source System.Core.dll
---@param left System.Linq.Expressions.Expression
---@param right System.Linq.Expressions.Expression
---@return BinaryExpression
function CS.System.Linq.Expressions.Expression:MultiplyAssignChecked(left, right) end

---@source System.Core.dll
---@param left System.Linq.Expressions.Expression
---@param right System.Linq.Expressions.Expression
---@param method System.Reflection.MethodInfo
---@return BinaryExpression
function CS.System.Linq.Expressions.Expression:MultiplyAssignChecked(left, right, method) end

---@source System.Core.dll
---@param left System.Linq.Expressions.Expression
---@param right System.Linq.Expressions.Expression
---@param method System.Reflection.MethodInfo
---@param conversion System.Linq.Expressions.LambdaExpression
---@return BinaryExpression
function CS.System.Linq.Expressions.Expression:MultiplyAssignChecked(left, right, method, conversion) end

---@source System.Core.dll
---@param left System.Linq.Expressions.Expression
---@param right System.Linq.Expressions.Expression
---@return BinaryExpression
function CS.System.Linq.Expressions.Expression:MultiplyChecked(left, right) end

---@source System.Core.dll
---@param left System.Linq.Expressions.Expression
---@param right System.Linq.Expressions.Expression
---@param method System.Reflection.MethodInfo
---@return BinaryExpression
function CS.System.Linq.Expressions.Expression:MultiplyChecked(left, right, method) end

---@source System.Core.dll
---@param expression System.Linq.Expressions.Expression
---@return UnaryExpression
function CS.System.Linq.Expressions.Expression:Negate(expression) end

---@source System.Core.dll
---@param expression System.Linq.Expressions.Expression
---@param method System.Reflection.MethodInfo
---@return UnaryExpression
function CS.System.Linq.Expressions.Expression:Negate(expression, method) end

---@source System.Core.dll
---@param expression System.Linq.Expressions.Expression
---@return UnaryExpression
function CS.System.Linq.Expressions.Expression:NegateChecked(expression) end

---@source System.Core.dll
---@param expression System.Linq.Expressions.Expression
---@param method System.Reflection.MethodInfo
---@return UnaryExpression
function CS.System.Linq.Expressions.Expression:NegateChecked(expression, method) end

---@source System.Core.dll
---@param constructor System.Reflection.ConstructorInfo
---@return NewExpression
function CS.System.Linq.Expressions.Expression:New(constructor) end

---@source System.Core.dll
---@param constructor System.Reflection.ConstructorInfo
---@param arguments System.Collections.Generic.IEnumerable<System.Linq.Expressions.Expression>
---@return NewExpression
function CS.System.Linq.Expressions.Expression:New(constructor, arguments) end

---@source System.Core.dll
---@param constructor System.Reflection.ConstructorInfo
---@param arguments System.Collections.Generic.IEnumerable<System.Linq.Expressions.Expression>
---@param members System.Collections.Generic.IEnumerable<System.Reflection.MemberInfo>
---@return NewExpression
function CS.System.Linq.Expressions.Expression:New(constructor, arguments, members) end

---@source System.Core.dll
---@param constructor System.Reflection.ConstructorInfo
---@param arguments System.Collections.Generic.IEnumerable<System.Linq.Expressions.Expression>
---@param members System.Reflection.MemberInfo[]
---@return NewExpression
function CS.System.Linq.Expressions.Expression:New(constructor, arguments, members) end

---@source System.Core.dll
---@param constructor System.Reflection.ConstructorInfo
---@param arguments System.Linq.Expressions.Expression[]
---@return NewExpression
function CS.System.Linq.Expressions.Expression:New(constructor, arguments) end

---@source System.Core.dll
---@param type System.Type
---@return NewExpression
function CS.System.Linq.Expressions.Expression:New(type) end

---@source System.Core.dll
---@param type System.Type
---@param bounds System.Collections.Generic.IEnumerable<System.Linq.Expressions.Expression>
---@return NewArrayExpression
function CS.System.Linq.Expressions.Expression:NewArrayBounds(type, bounds) end

---@source System.Core.dll
---@param type System.Type
---@param bounds System.Linq.Expressions.Expression[]
---@return NewArrayExpression
function CS.System.Linq.Expressions.Expression:NewArrayBounds(type, bounds) end

---@source System.Core.dll
---@param type System.Type
---@param initializers System.Collections.Generic.IEnumerable<System.Linq.Expressions.Expression>
---@return NewArrayExpression
function CS.System.Linq.Expressions.Expression:NewArrayInit(type, initializers) end

---@source System.Core.dll
---@param type System.Type
---@param initializers System.Linq.Expressions.Expression[]
---@return NewArrayExpression
function CS.System.Linq.Expressions.Expression:NewArrayInit(type, initializers) end

---@source System.Core.dll
---@param expression System.Linq.Expressions.Expression
---@return UnaryExpression
function CS.System.Linq.Expressions.Expression:Not(expression) end

---@source System.Core.dll
---@param expression System.Linq.Expressions.Expression
---@param method System.Reflection.MethodInfo
---@return UnaryExpression
function CS.System.Linq.Expressions.Expression:Not(expression, method) end

---@source System.Core.dll
---@param left System.Linq.Expressions.Expression
---@param right System.Linq.Expressions.Expression
---@return BinaryExpression
function CS.System.Linq.Expressions.Expression:NotEqual(left, right) end

---@source System.Core.dll
---@param left System.Linq.Expressions.Expression
---@param right System.Linq.Expressions.Expression
---@param liftToNull bool
---@param method System.Reflection.MethodInfo
---@return BinaryExpression
function CS.System.Linq.Expressions.Expression:NotEqual(left, right, liftToNull, method) end

---@source System.Core.dll
---@param expression System.Linq.Expressions.Expression
---@return UnaryExpression
function CS.System.Linq.Expressions.Expression:OnesComplement(expression) end

---@source System.Core.dll
---@param expression System.Linq.Expressions.Expression
---@param method System.Reflection.MethodInfo
---@return UnaryExpression
function CS.System.Linq.Expressions.Expression:OnesComplement(expression, method) end

---@source System.Core.dll
---@param left System.Linq.Expressions.Expression
---@param right System.Linq.Expressions.Expression
---@return BinaryExpression
function CS.System.Linq.Expressions.Expression:Or(left, right) end

---@source System.Core.dll
---@param left System.Linq.Expressions.Expression
---@param right System.Linq.Expressions.Expression
---@param method System.Reflection.MethodInfo
---@return BinaryExpression
function CS.System.Linq.Expressions.Expression:Or(left, right, method) end

---@source System.Core.dll
---@param left System.Linq.Expressions.Expression
---@param right System.Linq.Expressions.Expression
---@return BinaryExpression
function CS.System.Linq.Expressions.Expression:OrAssign(left, right) end

---@source System.Core.dll
---@param left System.Linq.Expressions.Expression
---@param right System.Linq.Expressions.Expression
---@param method System.Reflection.MethodInfo
---@return BinaryExpression
function CS.System.Linq.Expressions.Expression:OrAssign(left, right, method) end

---@source System.Core.dll
---@param left System.Linq.Expressions.Expression
---@param right System.Linq.Expressions.Expression
---@param method System.Reflection.MethodInfo
---@param conversion System.Linq.Expressions.LambdaExpression
---@return BinaryExpression
function CS.System.Linq.Expressions.Expression:OrAssign(left, right, method, conversion) end

---@source System.Core.dll
---@param left System.Linq.Expressions.Expression
---@param right System.Linq.Expressions.Expression
---@return BinaryExpression
function CS.System.Linq.Expressions.Expression:OrElse(left, right) end

---@source System.Core.dll
---@param left System.Linq.Expressions.Expression
---@param right System.Linq.Expressions.Expression
---@param method System.Reflection.MethodInfo
---@return BinaryExpression
function CS.System.Linq.Expressions.Expression:OrElse(left, right, method) end

---@source System.Core.dll
---@param type System.Type
---@return ParameterExpression
function CS.System.Linq.Expressions.Expression:Parameter(type) end

---@source System.Core.dll
---@param type System.Type
---@param name string
---@return ParameterExpression
function CS.System.Linq.Expressions.Expression:Parameter(type, name) end

---@source System.Core.dll
---@param expression System.Linq.Expressions.Expression
---@return UnaryExpression
function CS.System.Linq.Expressions.Expression:PostDecrementAssign(expression) end

---@source System.Core.dll
---@param expression System.Linq.Expressions.Expression
---@param method System.Reflection.MethodInfo
---@return UnaryExpression
function CS.System.Linq.Expressions.Expression:PostDecrementAssign(expression, method) end

---@source System.Core.dll
---@param expression System.Linq.Expressions.Expression
---@return UnaryExpression
function CS.System.Linq.Expressions.Expression:PostIncrementAssign(expression) end

---@source System.Core.dll
---@param expression System.Linq.Expressions.Expression
---@param method System.Reflection.MethodInfo
---@return UnaryExpression
function CS.System.Linq.Expressions.Expression:PostIncrementAssign(expression, method) end

---@source System.Core.dll
---@param left System.Linq.Expressions.Expression
---@param right System.Linq.Expressions.Expression
---@return BinaryExpression
function CS.System.Linq.Expressions.Expression:Power(left, right) end

---@source System.Core.dll
---@param left System.Linq.Expressions.Expression
---@param right System.Linq.Expressions.Expression
---@param method System.Reflection.MethodInfo
---@return BinaryExpression
function CS.System.Linq.Expressions.Expression:Power(left, right, method) end

---@source System.Core.dll
---@param left System.Linq.Expressions.Expression
---@param right System.Linq.Expressions.Expression
---@return BinaryExpression
function CS.System.Linq.Expressions.Expression:PowerAssign(left, right) end

---@source System.Core.dll
---@param left System.Linq.Expressions.Expression
---@param right System.Linq.Expressions.Expression
---@param method System.Reflection.MethodInfo
---@return BinaryExpression
function CS.System.Linq.Expressions.Expression:PowerAssign(left, right, method) end

---@source System.Core.dll
---@param left System.Linq.Expressions.Expression
---@param right System.Linq.Expressions.Expression
---@param method System.Reflection.MethodInfo
---@param conversion System.Linq.Expressions.LambdaExpression
---@return BinaryExpression
function CS.System.Linq.Expressions.Expression:PowerAssign(left, right, method, conversion) end

---@source System.Core.dll
---@param expression System.Linq.Expressions.Expression
---@return UnaryExpression
function CS.System.Linq.Expressions.Expression:PreDecrementAssign(expression) end

---@source System.Core.dll
---@param expression System.Linq.Expressions.Expression
---@param method System.Reflection.MethodInfo
---@return UnaryExpression
function CS.System.Linq.Expressions.Expression:PreDecrementAssign(expression, method) end

---@source System.Core.dll
---@param expression System.Linq.Expressions.Expression
---@return UnaryExpression
function CS.System.Linq.Expressions.Expression:PreIncrementAssign(expression) end

---@source System.Core.dll
---@param expression System.Linq.Expressions.Expression
---@param method System.Reflection.MethodInfo
---@return UnaryExpression
function CS.System.Linq.Expressions.Expression:PreIncrementAssign(expression, method) end

---@source System.Core.dll
---@param expression System.Linq.Expressions.Expression
---@param propertyAccessor System.Reflection.MethodInfo
---@return MemberExpression
function CS.System.Linq.Expressions.Expression:Property(expression, propertyAccessor) end

---@source System.Core.dll
---@param expression System.Linq.Expressions.Expression
---@param property System.Reflection.PropertyInfo
---@return MemberExpression
function CS.System.Linq.Expressions.Expression:Property(expression, property) end

---@source System.Core.dll
---@param instance System.Linq.Expressions.Expression
---@param indexer System.Reflection.PropertyInfo
---@param arguments System.Collections.Generic.IEnumerable<System.Linq.Expressions.Expression>
---@return IndexExpression
function CS.System.Linq.Expressions.Expression:Property(instance, indexer, arguments) end

---@source System.Core.dll
---@param instance System.Linq.Expressions.Expression
---@param indexer System.Reflection.PropertyInfo
---@param arguments System.Linq.Expressions.Expression[]
---@return IndexExpression
function CS.System.Linq.Expressions.Expression:Property(instance, indexer, arguments) end

---@source System.Core.dll
---@param expression System.Linq.Expressions.Expression
---@param propertyName string
---@return MemberExpression
function CS.System.Linq.Expressions.Expression:Property(expression, propertyName) end

---@source System.Core.dll
---@param instance System.Linq.Expressions.Expression
---@param propertyName string
---@param arguments System.Linq.Expressions.Expression[]
---@return IndexExpression
function CS.System.Linq.Expressions.Expression:Property(instance, propertyName, arguments) end

---@source System.Core.dll
---@param expression System.Linq.Expressions.Expression
---@param type System.Type
---@param propertyName string
---@return MemberExpression
function CS.System.Linq.Expressions.Expression:Property(expression, type, propertyName) end

---@source System.Core.dll
---@param expression System.Linq.Expressions.Expression
---@param propertyOrFieldName string
---@return MemberExpression
function CS.System.Linq.Expressions.Expression:PropertyOrField(expression, propertyOrFieldName) end

---@source System.Core.dll
---@param expression System.Linq.Expressions.Expression
---@return UnaryExpression
function CS.System.Linq.Expressions.Expression:Quote(expression) end

---@source System.Core.dll
---@return Expression
function CS.System.Linq.Expressions.Expression.Reduce() end

---@source System.Core.dll
---@return Expression
function CS.System.Linq.Expressions.Expression.ReduceAndCheck() end

---@source System.Core.dll
---@return Expression
function CS.System.Linq.Expressions.Expression.ReduceExtensions() end

---@source System.Core.dll
---@param left System.Linq.Expressions.Expression
---@param right System.Linq.Expressions.Expression
---@return BinaryExpression
function CS.System.Linq.Expressions.Expression:ReferenceEqual(left, right) end

---@source System.Core.dll
---@param left System.Linq.Expressions.Expression
---@param right System.Linq.Expressions.Expression
---@return BinaryExpression
function CS.System.Linq.Expressions.Expression:ReferenceNotEqual(left, right) end

---@source System.Core.dll
---@return UnaryExpression
function CS.System.Linq.Expressions.Expression:Rethrow() end

---@source System.Core.dll
---@param type System.Type
---@return UnaryExpression
function CS.System.Linq.Expressions.Expression:Rethrow(type) end

---@source System.Core.dll
---@param target System.Linq.Expressions.LabelTarget
---@return GotoExpression
function CS.System.Linq.Expressions.Expression:Return(target) end

---@source System.Core.dll
---@param target System.Linq.Expressions.LabelTarget
---@param value System.Linq.Expressions.Expression
---@return GotoExpression
function CS.System.Linq.Expressions.Expression:Return(target, value) end

---@source System.Core.dll
---@param target System.Linq.Expressions.LabelTarget
---@param value System.Linq.Expressions.Expression
---@param type System.Type
---@return GotoExpression
function CS.System.Linq.Expressions.Expression:Return(target, value, type) end

---@source System.Core.dll
---@param target System.Linq.Expressions.LabelTarget
---@param type System.Type
---@return GotoExpression
function CS.System.Linq.Expressions.Expression:Return(target, type) end

---@source System.Core.dll
---@param left System.Linq.Expressions.Expression
---@param right System.Linq.Expressions.Expression
---@return BinaryExpression
function CS.System.Linq.Expressions.Expression:RightShift(left, right) end

---@source System.Core.dll
---@param left System.Linq.Expressions.Expression
---@param right System.Linq.Expressions.Expression
---@param method System.Reflection.MethodInfo
---@return BinaryExpression
function CS.System.Linq.Expressions.Expression:RightShift(left, right, method) end

---@source System.Core.dll
---@param left System.Linq.Expressions.Expression
---@param right System.Linq.Expressions.Expression
---@return BinaryExpression
function CS.System.Linq.Expressions.Expression:RightShiftAssign(left, right) end

---@source System.Core.dll
---@param left System.Linq.Expressions.Expression
---@param right System.Linq.Expressions.Expression
---@param method System.Reflection.MethodInfo
---@return BinaryExpression
function CS.System.Linq.Expressions.Expression:RightShiftAssign(left, right, method) end

---@source System.Core.dll
---@param left System.Linq.Expressions.Expression
---@param right System.Linq.Expressions.Expression
---@param method System.Reflection.MethodInfo
---@param conversion System.Linq.Expressions.LambdaExpression
---@return BinaryExpression
function CS.System.Linq.Expressions.Expression:RightShiftAssign(left, right, method, conversion) end

---@source System.Core.dll
---@param variables System.Collections.Generic.IEnumerable<System.Linq.Expressions.ParameterExpression>
---@return RuntimeVariablesExpression
function CS.System.Linq.Expressions.Expression:RuntimeVariables(variables) end

---@source System.Core.dll
---@param variables System.Linq.Expressions.ParameterExpression[]
---@return RuntimeVariablesExpression
function CS.System.Linq.Expressions.Expression:RuntimeVariables(variables) end

---@source System.Core.dll
---@param left System.Linq.Expressions.Expression
---@param right System.Linq.Expressions.Expression
---@return BinaryExpression
function CS.System.Linq.Expressions.Expression:Subtract(left, right) end

---@source System.Core.dll
---@param left System.Linq.Expressions.Expression
---@param right System.Linq.Expressions.Expression
---@param method System.Reflection.MethodInfo
---@return BinaryExpression
function CS.System.Linq.Expressions.Expression:Subtract(left, right, method) end

---@source System.Core.dll
---@param left System.Linq.Expressions.Expression
---@param right System.Linq.Expressions.Expression
---@return BinaryExpression
function CS.System.Linq.Expressions.Expression:SubtractAssign(left, right) end

---@source System.Core.dll
---@param left System.Linq.Expressions.Expression
---@param right System.Linq.Expressions.Expression
---@param method System.Reflection.MethodInfo
---@return BinaryExpression
function CS.System.Linq.Expressions.Expression:SubtractAssign(left, right, method) end

---@source System.Core.dll
---@param left System.Linq.Expressions.Expression
---@param right System.Linq.Expressions.Expression
---@param method System.Reflection.MethodInfo
---@param conversion System.Linq.Expressions.LambdaExpression
---@return BinaryExpression
function CS.System.Linq.Expressions.Expression:SubtractAssign(left, right, method, conversion) end

---@source System.Core.dll
---@param left System.Linq.Expressions.Expression
---@param right System.Linq.Expressions.Expression
---@return BinaryExpression
function CS.System.Linq.Expressions.Expression:SubtractAssignChecked(left, right) end

---@source System.Core.dll
---@param left System.Linq.Expressions.Expression
---@param right System.Linq.Expressions.Expression
---@param method System.Reflection.MethodInfo
---@return BinaryExpression
function CS.System.Linq.Expressions.Expression:SubtractAssignChecked(left, right, method) end

---@source System.Core.dll
---@param left System.Linq.Expressions.Expression
---@param right System.Linq.Expressions.Expression
---@param method System.Reflection.MethodInfo
---@param conversion System.Linq.Expressions.LambdaExpression
---@return BinaryExpression
function CS.System.Linq.Expressions.Expression:SubtractAssignChecked(left, right, method, conversion) end

---@source System.Core.dll
---@param left System.Linq.Expressions.Expression
---@param right System.Linq.Expressions.Expression
---@return BinaryExpression
function CS.System.Linq.Expressions.Expression:SubtractChecked(left, right) end

---@source System.Core.dll
---@param left System.Linq.Expressions.Expression
---@param right System.Linq.Expressions.Expression
---@param method System.Reflection.MethodInfo
---@return BinaryExpression
function CS.System.Linq.Expressions.Expression:SubtractChecked(left, right, method) end

---@source System.Core.dll
---@param switchValue System.Linq.Expressions.Expression
---@param defaultBody System.Linq.Expressions.Expression
---@param cases System.Linq.Expressions.SwitchCase[]
---@return SwitchExpression
function CS.System.Linq.Expressions.Expression:Switch(switchValue, defaultBody, cases) end

---@source System.Core.dll
---@param switchValue System.Linq.Expressions.Expression
---@param defaultBody System.Linq.Expressions.Expression
---@param comparison System.Reflection.MethodInfo
---@param cases System.Collections.Generic.IEnumerable<System.Linq.Expressions.SwitchCase>
---@return SwitchExpression
function CS.System.Linq.Expressions.Expression:Switch(switchValue, defaultBody, comparison, cases) end

---@source System.Core.dll
---@param switchValue System.Linq.Expressions.Expression
---@param defaultBody System.Linq.Expressions.Expression
---@param comparison System.Reflection.MethodInfo
---@param cases System.Linq.Expressions.SwitchCase[]
---@return SwitchExpression
function CS.System.Linq.Expressions.Expression:Switch(switchValue, defaultBody, comparison, cases) end

---@source System.Core.dll
---@param switchValue System.Linq.Expressions.Expression
---@param cases System.Linq.Expressions.SwitchCase[]
---@return SwitchExpression
function CS.System.Linq.Expressions.Expression:Switch(switchValue, cases) end

---@source System.Core.dll
---@param type System.Type
---@param switchValue System.Linq.Expressions.Expression
---@param defaultBody System.Linq.Expressions.Expression
---@param comparison System.Reflection.MethodInfo
---@param cases System.Collections.Generic.IEnumerable<System.Linq.Expressions.SwitchCase>
---@return SwitchExpression
function CS.System.Linq.Expressions.Expression:Switch(type, switchValue, defaultBody, comparison, cases) end

---@source System.Core.dll
---@param type System.Type
---@param switchValue System.Linq.Expressions.Expression
---@param defaultBody System.Linq.Expressions.Expression
---@param comparison System.Reflection.MethodInfo
---@param cases System.Linq.Expressions.SwitchCase[]
---@return SwitchExpression
function CS.System.Linq.Expressions.Expression:Switch(type, switchValue, defaultBody, comparison, cases) end

---@source System.Core.dll
---@param body System.Linq.Expressions.Expression
---@param testValues System.Collections.Generic.IEnumerable<System.Linq.Expressions.Expression>
---@return SwitchCase
function CS.System.Linq.Expressions.Expression:SwitchCase(body, testValues) end

---@source System.Core.dll
---@param body System.Linq.Expressions.Expression
---@param testValues System.Linq.Expressions.Expression[]
---@return SwitchCase
function CS.System.Linq.Expressions.Expression:SwitchCase(body, testValues) end

---@source System.Core.dll
---@param fileName string
---@return SymbolDocumentInfo
function CS.System.Linq.Expressions.Expression:SymbolDocument(fileName) end

---@source System.Core.dll
---@param fileName string
---@param language System.Guid
---@return SymbolDocumentInfo
function CS.System.Linq.Expressions.Expression:SymbolDocument(fileName, language) end

---@source System.Core.dll
---@param fileName string
---@param language System.Guid
---@param languageVendor System.Guid
---@return SymbolDocumentInfo
function CS.System.Linq.Expressions.Expression:SymbolDocument(fileName, language, languageVendor) end

---@source System.Core.dll
---@param fileName string
---@param language System.Guid
---@param languageVendor System.Guid
---@param documentType System.Guid
---@return SymbolDocumentInfo
function CS.System.Linq.Expressions.Expression:SymbolDocument(fileName, language, languageVendor, documentType) end

---@source System.Core.dll
---@param value System.Linq.Expressions.Expression
---@return UnaryExpression
function CS.System.Linq.Expressions.Expression:Throw(value) end

---@source System.Core.dll
---@param value System.Linq.Expressions.Expression
---@param type System.Type
---@return UnaryExpression
function CS.System.Linq.Expressions.Expression:Throw(value, type) end

---@source System.Core.dll
---@return String
function CS.System.Linq.Expressions.Expression.ToString() end

---@source System.Core.dll
---@param body System.Linq.Expressions.Expression
---@param handlers System.Linq.Expressions.CatchBlock[]
---@return TryExpression
function CS.System.Linq.Expressions.Expression:TryCatch(body, handlers) end

---@source System.Core.dll
---@param body System.Linq.Expressions.Expression
---@param finally System.Linq.Expressions.Expression
---@param handlers System.Linq.Expressions.CatchBlock[]
---@return TryExpression
function CS.System.Linq.Expressions.Expression:TryCatchFinally(body, finally, handlers) end

---@source System.Core.dll
---@param body System.Linq.Expressions.Expression
---@param fault System.Linq.Expressions.Expression
---@return TryExpression
function CS.System.Linq.Expressions.Expression:TryFault(body, fault) end

---@source System.Core.dll
---@param body System.Linq.Expressions.Expression
---@param finally System.Linq.Expressions.Expression
---@return TryExpression
function CS.System.Linq.Expressions.Expression:TryFinally(body, finally) end

---@source System.Core.dll
---@param typeArgs System.Type[]
---@param actionType System.Type
---@return Boolean
function CS.System.Linq.Expressions.Expression:TryGetActionType(typeArgs, actionType) end

---@source System.Core.dll
---@param typeArgs System.Type[]
---@param funcType System.Type
---@return Boolean
function CS.System.Linq.Expressions.Expression:TryGetFuncType(typeArgs, funcType) end

---@source System.Core.dll
---@param expression System.Linq.Expressions.Expression
---@param type System.Type
---@return UnaryExpression
function CS.System.Linq.Expressions.Expression:TypeAs(expression, type) end

---@source System.Core.dll
---@param expression System.Linq.Expressions.Expression
---@param type System.Type
---@return TypeBinaryExpression
function CS.System.Linq.Expressions.Expression:TypeEqual(expression, type) end

---@source System.Core.dll
---@param expression System.Linq.Expressions.Expression
---@param type System.Type
---@return TypeBinaryExpression
function CS.System.Linq.Expressions.Expression:TypeIs(expression, type) end

---@source System.Core.dll
---@param expression System.Linq.Expressions.Expression
---@return UnaryExpression
function CS.System.Linq.Expressions.Expression:UnaryPlus(expression) end

---@source System.Core.dll
---@param expression System.Linq.Expressions.Expression
---@param method System.Reflection.MethodInfo
---@return UnaryExpression
function CS.System.Linq.Expressions.Expression:UnaryPlus(expression, method) end

---@source System.Core.dll
---@param expression System.Linq.Expressions.Expression
---@param type System.Type
---@return UnaryExpression
function CS.System.Linq.Expressions.Expression:Unbox(expression, type) end

---@source System.Core.dll
---@param type System.Type
---@return ParameterExpression
function CS.System.Linq.Expressions.Expression:Variable(type) end

---@source System.Core.dll
---@param type System.Type
---@param name string
---@return ParameterExpression
function CS.System.Linq.Expressions.Expression:Variable(type, name) end


---@source System.Core.dll
---@class System.Linq.Expressions.Expression: System.Linq.Expressions.LambdaExpression
---@source System.Core.dll
CS.System.Linq.Expressions.Expression = {}

---@source System.Core.dll
---@return TDelegate
function CS.System.Linq.Expressions.Expression.Compile() end

---@source System.Core.dll
---@param preferInterpretation bool
---@return TDelegate
function CS.System.Linq.Expressions.Expression.Compile(preferInterpretation) end

---@source System.Core.dll
---@param debugInfoGenerator System.Runtime.CompilerServices.DebugInfoGenerator
---@return TDelegate
function CS.System.Linq.Expressions.Expression.Compile(debugInfoGenerator) end

---@source System.Core.dll
---@param body System.Linq.Expressions.Expression
---@param parameters System.Collections.Generic.IEnumerable<System.Linq.Expressions.ParameterExpression>
---@return Expression
function CS.System.Linq.Expressions.Expression.Update(body, parameters) end


---@source System.Core.dll
---@class System.Linq.Expressions.ExpressionType: System.Enum
---@source System.Core.dll
---@field Add System.Linq.Expressions.ExpressionType
---@source System.Core.dll
---@field AddAssign System.Linq.Expressions.ExpressionType
---@source System.Core.dll
---@field AddAssignChecked System.Linq.Expressions.ExpressionType
---@source System.Core.dll
---@field AddChecked System.Linq.Expressions.ExpressionType
---@source System.Core.dll
---@field And System.Linq.Expressions.ExpressionType
---@source System.Core.dll
---@field AndAlso System.Linq.Expressions.ExpressionType
---@source System.Core.dll
---@field AndAssign System.Linq.Expressions.ExpressionType
---@source System.Core.dll
---@field ArrayIndex System.Linq.Expressions.ExpressionType
---@source System.Core.dll
---@field ArrayLength System.Linq.Expressions.ExpressionType
---@source System.Core.dll
---@field Assign System.Linq.Expressions.ExpressionType
---@source System.Core.dll
---@field Block System.Linq.Expressions.ExpressionType
---@source System.Core.dll
---@field Call System.Linq.Expressions.ExpressionType
---@source System.Core.dll
---@field Coalesce System.Linq.Expressions.ExpressionType
---@source System.Core.dll
---@field Conditional System.Linq.Expressions.ExpressionType
---@source System.Core.dll
---@field Constant System.Linq.Expressions.ExpressionType
---@source System.Core.dll
---@field Convert System.Linq.Expressions.ExpressionType
---@source System.Core.dll
---@field ConvertChecked System.Linq.Expressions.ExpressionType
---@source System.Core.dll
---@field DebugInfo System.Linq.Expressions.ExpressionType
---@source System.Core.dll
---@field Decrement System.Linq.Expressions.ExpressionType
---@source System.Core.dll
---@field Default System.Linq.Expressions.ExpressionType
---@source System.Core.dll
---@field Divide System.Linq.Expressions.ExpressionType
---@source System.Core.dll
---@field DivideAssign System.Linq.Expressions.ExpressionType
---@source System.Core.dll
---@field Dynamic System.Linq.Expressions.ExpressionType
---@source System.Core.dll
---@field Equal System.Linq.Expressions.ExpressionType
---@source System.Core.dll
---@field ExclusiveOr System.Linq.Expressions.ExpressionType
---@source System.Core.dll
---@field ExclusiveOrAssign System.Linq.Expressions.ExpressionType
---@source System.Core.dll
---@field Extension System.Linq.Expressions.ExpressionType
---@source System.Core.dll
---@field Goto System.Linq.Expressions.ExpressionType
---@source System.Core.dll
---@field GreaterThan System.Linq.Expressions.ExpressionType
---@source System.Core.dll
---@field GreaterThanOrEqual System.Linq.Expressions.ExpressionType
---@source System.Core.dll
---@field Increment System.Linq.Expressions.ExpressionType
---@source System.Core.dll
---@field Index System.Linq.Expressions.ExpressionType
---@source System.Core.dll
---@field Invoke System.Linq.Expressions.ExpressionType
---@source System.Core.dll
---@field IsFalse System.Linq.Expressions.ExpressionType
---@source System.Core.dll
---@field IsTrue System.Linq.Expressions.ExpressionType
---@source System.Core.dll
---@field Label System.Linq.Expressions.ExpressionType
---@source System.Core.dll
---@field Lambda System.Linq.Expressions.ExpressionType
---@source System.Core.dll
---@field LeftShift System.Linq.Expressions.ExpressionType
---@source System.Core.dll
---@field LeftShiftAssign System.Linq.Expressions.ExpressionType
---@source System.Core.dll
---@field LessThan System.Linq.Expressions.ExpressionType
---@source System.Core.dll
---@field LessThanOrEqual System.Linq.Expressions.ExpressionType
---@source System.Core.dll
---@field ListInit System.Linq.Expressions.ExpressionType
---@source System.Core.dll
---@field Loop System.Linq.Expressions.ExpressionType
---@source System.Core.dll
---@field MemberAccess System.Linq.Expressions.ExpressionType
---@source System.Core.dll
---@field MemberInit System.Linq.Expressions.ExpressionType
---@source System.Core.dll
---@field Modulo System.Linq.Expressions.ExpressionType
---@source System.Core.dll
---@field ModuloAssign System.Linq.Expressions.ExpressionType
---@source System.Core.dll
---@field Multiply System.Linq.Expressions.ExpressionType
---@source System.Core.dll
---@field MultiplyAssign System.Linq.Expressions.ExpressionType
---@source System.Core.dll
---@field MultiplyAssignChecked System.Linq.Expressions.ExpressionType
---@source System.Core.dll
---@field MultiplyChecked System.Linq.Expressions.ExpressionType
---@source System.Core.dll
---@field Negate System.Linq.Expressions.ExpressionType
---@source System.Core.dll
---@field NegateChecked System.Linq.Expressions.ExpressionType
---@source System.Core.dll
---@field New System.Linq.Expressions.ExpressionType
---@source System.Core.dll
---@field NewArrayBounds System.Linq.Expressions.ExpressionType
---@source System.Core.dll
---@field NewArrayInit System.Linq.Expressions.ExpressionType
---@source System.Core.dll
---@field Not System.Linq.Expressions.ExpressionType
---@source System.Core.dll
---@field NotEqual System.Linq.Expressions.ExpressionType
---@source System.Core.dll
---@field OnesComplement System.Linq.Expressions.ExpressionType
---@source System.Core.dll
---@field Or System.Linq.Expressions.ExpressionType
---@source System.Core.dll
---@field OrAssign System.Linq.Expressions.ExpressionType
---@source System.Core.dll
---@field OrElse System.Linq.Expressions.ExpressionType
---@source System.Core.dll
---@field Parameter System.Linq.Expressions.ExpressionType
---@source System.Core.dll
---@field PostDecrementAssign System.Linq.Expressions.ExpressionType
---@source System.Core.dll
---@field PostIncrementAssign System.Linq.Expressions.ExpressionType
---@source System.Core.dll
---@field Power System.Linq.Expressions.ExpressionType
---@source System.Core.dll
---@field PowerAssign System.Linq.Expressions.ExpressionType
---@source System.Core.dll
---@field PreDecrementAssign System.Linq.Expressions.ExpressionType
---@source System.Core.dll
---@field PreIncrementAssign System.Linq.Expressions.ExpressionType
---@source System.Core.dll
---@field Quote System.Linq.Expressions.ExpressionType
---@source System.Core.dll
---@field RightShift System.Linq.Expressions.ExpressionType
---@source System.Core.dll
---@field RightShiftAssign System.Linq.Expressions.ExpressionType
---@source System.Core.dll
---@field RuntimeVariables System.Linq.Expressions.ExpressionType
---@source System.Core.dll
---@field Subtract System.Linq.Expressions.ExpressionType
---@source System.Core.dll
---@field SubtractAssign System.Linq.Expressions.ExpressionType
---@source System.Core.dll
---@field SubtractAssignChecked System.Linq.Expressions.ExpressionType
---@source System.Core.dll
---@field SubtractChecked System.Linq.Expressions.ExpressionType
---@source System.Core.dll
---@field Switch System.Linq.Expressions.ExpressionType
---@source System.Core.dll
---@field Throw System.Linq.Expressions.ExpressionType
---@source System.Core.dll
---@field Try System.Linq.Expressions.ExpressionType
---@source System.Core.dll
---@field TypeAs System.Linq.Expressions.ExpressionType
---@source System.Core.dll
---@field TypeEqual System.Linq.Expressions.ExpressionType
---@source System.Core.dll
---@field TypeIs System.Linq.Expressions.ExpressionType
---@source System.Core.dll
---@field UnaryPlus System.Linq.Expressions.ExpressionType
---@source System.Core.dll
---@field Unbox System.Linq.Expressions.ExpressionType
---@source System.Core.dll
CS.System.Linq.Expressions.ExpressionType = {}

---@source 
---@param value any
---@return System.Linq.Expressions.ExpressionType
function CS.System.Linq.Expressions.ExpressionType:__CastFrom(value) end


---@source System.Core.dll
---@class System.Linq.Expressions.ExpressionVisitor: object
---@source System.Core.dll
CS.System.Linq.Expressions.ExpressionVisitor = {}

---@source System.Core.dll
---@param nodes System.Collections.ObjectModel.ReadOnlyCollection<System.Linq.Expressions.Expression>
---@return ReadOnlyCollection
function CS.System.Linq.Expressions.ExpressionVisitor.Visit(nodes) end

---@source System.Core.dll
---@param node System.Linq.Expressions.Expression
---@return Expression
function CS.System.Linq.Expressions.ExpressionVisitor.Visit(node) end

---@source System.Core.dll
---@param nodes System.Collections.ObjectModel.ReadOnlyCollection<T>
---@param callerName string
---@return ReadOnlyCollection
function CS.System.Linq.Expressions.ExpressionVisitor.VisitAndConvert(nodes, callerName) end

---@source System.Core.dll
---@param node T
---@param callerName string
---@return T
function CS.System.Linq.Expressions.ExpressionVisitor.VisitAndConvert(node, callerName) end

---@source System.Core.dll
---@param nodes System.Collections.ObjectModel.ReadOnlyCollection<T>
---@param elementVisitor System.Func<T, T>
---@return ReadOnlyCollection
function CS.System.Linq.Expressions.ExpressionVisitor:Visit(nodes, elementVisitor) end


---@source System.Core.dll
---@class System.Linq.Expressions.GotoExpression: System.Linq.Expressions.Expression
---@source System.Core.dll
---@field Kind System.Linq.Expressions.GotoExpressionKind
---@source System.Core.dll
---@field NodeType System.Linq.Expressions.ExpressionType
---@source System.Core.dll
---@field Target System.Linq.Expressions.LabelTarget
---@source System.Core.dll
---@field Type System.Type
---@source System.Core.dll
---@field Value System.Linq.Expressions.Expression
---@source System.Core.dll
CS.System.Linq.Expressions.GotoExpression = {}

---@source System.Core.dll
---@param target System.Linq.Expressions.LabelTarget
---@param value System.Linq.Expressions.Expression
---@return GotoExpression
function CS.System.Linq.Expressions.GotoExpression.Update(target, value) end


---@source System.Core.dll
---@class System.Linq.Expressions.GotoExpressionKind: System.Enum
---@source System.Core.dll
---@field Break System.Linq.Expressions.GotoExpressionKind
---@source System.Core.dll
---@field Continue System.Linq.Expressions.GotoExpressionKind
---@source System.Core.dll
---@field Goto System.Linq.Expressions.GotoExpressionKind
---@source System.Core.dll
---@field Return System.Linq.Expressions.GotoExpressionKind
---@source System.Core.dll
CS.System.Linq.Expressions.GotoExpressionKind = {}

---@source 
---@param value any
---@return System.Linq.Expressions.GotoExpressionKind
function CS.System.Linq.Expressions.GotoExpressionKind:__CastFrom(value) end


---@source System.Core.dll
---@class System.Linq.Expressions.IArgumentProvider
---@source System.Core.dll
---@field ArgumentCount int
---@source System.Core.dll
CS.System.Linq.Expressions.IArgumentProvider = {}

---@source System.Core.dll
---@param index int
---@return Expression
function CS.System.Linq.Expressions.IArgumentProvider.GetArgument(index) end


---@source System.Core.dll
---@class System.Linq.Expressions.IDynamicExpression
---@source System.Core.dll
---@field DelegateType System.Type
---@source System.Core.dll
CS.System.Linq.Expressions.IDynamicExpression = {}

---@source System.Core.dll
---@return Object
function CS.System.Linq.Expressions.IDynamicExpression.CreateCallSite() end

---@source System.Core.dll
---@param args System.Linq.Expressions.Expression[]
---@return Expression
function CS.System.Linq.Expressions.IDynamicExpression.Rewrite(args) end


---@source System.Core.dll
---@class System.Linq.Expressions.IndexExpression: System.Linq.Expressions.Expression
---@source System.Core.dll
---@field Arguments System.Collections.ObjectModel.ReadOnlyCollection<System.Linq.Expressions.Expression>
---@source System.Core.dll
---@field Indexer System.Reflection.PropertyInfo
---@source System.Core.dll
---@field NodeType System.Linq.Expressions.ExpressionType
---@source System.Core.dll
---@field Object System.Linq.Expressions.Expression
---@source System.Core.dll
---@field Type System.Type
---@source System.Core.dll
CS.System.Linq.Expressions.IndexExpression = {}

---@source System.Core.dll
---@param object System.Linq.Expressions.Expression
---@param arguments System.Collections.Generic.IEnumerable<System.Linq.Expressions.Expression>
---@return IndexExpression
function CS.System.Linq.Expressions.IndexExpression.Update(object, arguments) end


---@source System.Core.dll
---@class System.Linq.Expressions.InvocationExpression: System.Linq.Expressions.Expression
---@source System.Core.dll
---@field Arguments System.Collections.ObjectModel.ReadOnlyCollection<System.Linq.Expressions.Expression>
---@source System.Core.dll
---@field Expression System.Linq.Expressions.Expression
---@source System.Core.dll
---@field NodeType System.Linq.Expressions.ExpressionType
---@source System.Core.dll
---@field Type System.Type
---@source System.Core.dll
CS.System.Linq.Expressions.InvocationExpression = {}

---@source System.Core.dll
---@param expression System.Linq.Expressions.Expression
---@param arguments System.Collections.Generic.IEnumerable<System.Linq.Expressions.Expression>
---@return InvocationExpression
function CS.System.Linq.Expressions.InvocationExpression.Update(expression, arguments) end


---@source System.Core.dll
---@class System.Linq.Expressions.LabelExpression: System.Linq.Expressions.Expression
---@source System.Core.dll
---@field DefaultValue System.Linq.Expressions.Expression
---@source System.Core.dll
---@field NodeType System.Linq.Expressions.ExpressionType
---@source System.Core.dll
---@field Target System.Linq.Expressions.LabelTarget
---@source System.Core.dll
---@field Type System.Type
---@source System.Core.dll
CS.System.Linq.Expressions.LabelExpression = {}

---@source System.Core.dll
---@param target System.Linq.Expressions.LabelTarget
---@param defaultValue System.Linq.Expressions.Expression
---@return LabelExpression
function CS.System.Linq.Expressions.LabelExpression.Update(target, defaultValue) end


---@source System.Core.dll
---@class System.Linq.Expressions.LabelTarget: object
---@source System.Core.dll
---@field Name string
---@source System.Core.dll
---@field Type System.Type
---@source System.Core.dll
CS.System.Linq.Expressions.LabelTarget = {}

---@source System.Core.dll
---@return String
function CS.System.Linq.Expressions.LabelTarget.ToString() end


---@source System.Core.dll
---@class System.Linq.Expressions.LambdaExpression: System.Linq.Expressions.Expression
---@source System.Core.dll
---@field Body System.Linq.Expressions.Expression
---@source System.Core.dll
---@field Name string
---@source System.Core.dll
---@field NodeType System.Linq.Expressions.ExpressionType
---@source System.Core.dll
---@field Parameters System.Collections.ObjectModel.ReadOnlyCollection<System.Linq.Expressions.ParameterExpression>
---@source System.Core.dll
---@field ReturnType System.Type
---@source System.Core.dll
---@field TailCall bool
---@source System.Core.dll
---@field Type System.Type
---@source System.Core.dll
CS.System.Linq.Expressions.LambdaExpression = {}

---@source System.Core.dll
---@return Delegate
function CS.System.Linq.Expressions.LambdaExpression.Compile() end

---@source System.Core.dll
---@param preferInterpretation bool
---@return Delegate
function CS.System.Linq.Expressions.LambdaExpression.Compile(preferInterpretation) end

---@source System.Core.dll
---@param debugInfoGenerator System.Runtime.CompilerServices.DebugInfoGenerator
---@return Delegate
function CS.System.Linq.Expressions.LambdaExpression.Compile(debugInfoGenerator) end

---@source System.Core.dll
---@param method System.Reflection.Emit.MethodBuilder
function CS.System.Linq.Expressions.LambdaExpression.CompileToMethod(method) end

---@source System.Core.dll
---@param method System.Reflection.Emit.MethodBuilder
---@param debugInfoGenerator System.Runtime.CompilerServices.DebugInfoGenerator
function CS.System.Linq.Expressions.LambdaExpression.CompileToMethod(method, debugInfoGenerator) end


---@source System.Core.dll
---@class System.Linq.Expressions.ListInitExpression: System.Linq.Expressions.Expression
---@source System.Core.dll
---@field CanReduce bool
---@source System.Core.dll
---@field Initializers System.Collections.ObjectModel.ReadOnlyCollection<System.Linq.Expressions.ElementInit>
---@source System.Core.dll
---@field NewExpression System.Linq.Expressions.NewExpression
---@source System.Core.dll
---@field NodeType System.Linq.Expressions.ExpressionType
---@source System.Core.dll
---@field Type System.Type
---@source System.Core.dll
CS.System.Linq.Expressions.ListInitExpression = {}

---@source System.Core.dll
---@return Expression
function CS.System.Linq.Expressions.ListInitExpression.Reduce() end

---@source System.Core.dll
---@param newExpression System.Linq.Expressions.NewExpression
---@param initializers System.Collections.Generic.IEnumerable<System.Linq.Expressions.ElementInit>
---@return ListInitExpression
function CS.System.Linq.Expressions.ListInitExpression.Update(newExpression, initializers) end


---@source System.Core.dll
---@class System.Linq.Expressions.LoopExpression: System.Linq.Expressions.Expression
---@source System.Core.dll
---@field Body System.Linq.Expressions.Expression
---@source System.Core.dll
---@field BreakLabel System.Linq.Expressions.LabelTarget
---@source System.Core.dll
---@field ContinueLabel System.Linq.Expressions.LabelTarget
---@source System.Core.dll
---@field NodeType System.Linq.Expressions.ExpressionType
---@source System.Core.dll
---@field Type System.Type
---@source System.Core.dll
CS.System.Linq.Expressions.LoopExpression = {}

---@source System.Core.dll
---@param breakLabel System.Linq.Expressions.LabelTarget
---@param continueLabel System.Linq.Expressions.LabelTarget
---@param body System.Linq.Expressions.Expression
---@return LoopExpression
function CS.System.Linq.Expressions.LoopExpression.Update(breakLabel, continueLabel, body) end


---@source System.Core.dll
---@class System.Linq.Expressions.MemberAssignment: System.Linq.Expressions.MemberBinding
---@source System.Core.dll
---@field Expression System.Linq.Expressions.Expression
---@source System.Core.dll
CS.System.Linq.Expressions.MemberAssignment = {}

---@source System.Core.dll
---@param expression System.Linq.Expressions.Expression
---@return MemberAssignment
function CS.System.Linq.Expressions.MemberAssignment.Update(expression) end


---@source System.Core.dll
---@class System.Linq.Expressions.MemberBinding: object
---@source System.Core.dll
---@field BindingType System.Linq.Expressions.MemberBindingType
---@source System.Core.dll
---@field Member System.Reflection.MemberInfo
---@source System.Core.dll
CS.System.Linq.Expressions.MemberBinding = {}

---@source System.Core.dll
---@return String
function CS.System.Linq.Expressions.MemberBinding.ToString() end


---@source System.Core.dll
---@class System.Linq.Expressions.MemberBindingType: System.Enum
---@source System.Core.dll
---@field Assignment System.Linq.Expressions.MemberBindingType
---@source System.Core.dll
---@field ListBinding System.Linq.Expressions.MemberBindingType
---@source System.Core.dll
---@field MemberBinding System.Linq.Expressions.MemberBindingType
---@source System.Core.dll
CS.System.Linq.Expressions.MemberBindingType = {}

---@source 
---@param value any
---@return System.Linq.Expressions.MemberBindingType
function CS.System.Linq.Expressions.MemberBindingType:__CastFrom(value) end


---@source System.Core.dll
---@class System.Linq.Expressions.MemberExpression: System.Linq.Expressions.Expression
---@source System.Core.dll
---@field Expression System.Linq.Expressions.Expression
---@source System.Core.dll
---@field Member System.Reflection.MemberInfo
---@source System.Core.dll
---@field NodeType System.Linq.Expressions.ExpressionType
---@source System.Core.dll
CS.System.Linq.Expressions.MemberExpression = {}

---@source System.Core.dll
---@param expression System.Linq.Expressions.Expression
---@return MemberExpression
function CS.System.Linq.Expressions.MemberExpression.Update(expression) end


---@source System.Core.dll
---@class System.Linq.Expressions.MemberInitExpression: System.Linq.Expressions.Expression
---@source System.Core.dll
---@field Bindings System.Collections.ObjectModel.ReadOnlyCollection<System.Linq.Expressions.MemberBinding>
---@source System.Core.dll
---@field CanReduce bool
---@source System.Core.dll
---@field NewExpression System.Linq.Expressions.NewExpression
---@source System.Core.dll
---@field NodeType System.Linq.Expressions.ExpressionType
---@source System.Core.dll
---@field Type System.Type
---@source System.Core.dll
CS.System.Linq.Expressions.MemberInitExpression = {}

---@source System.Core.dll
---@return Expression
function CS.System.Linq.Expressions.MemberInitExpression.Reduce() end

---@source System.Core.dll
---@param newExpression System.Linq.Expressions.NewExpression
---@param bindings System.Collections.Generic.IEnumerable<System.Linq.Expressions.MemberBinding>
---@return MemberInitExpression
function CS.System.Linq.Expressions.MemberInitExpression.Update(newExpression, bindings) end


---@source System.Core.dll
---@class System.Linq.Expressions.MemberListBinding: System.Linq.Expressions.MemberBinding
---@source System.Core.dll
---@field Initializers System.Collections.ObjectModel.ReadOnlyCollection<System.Linq.Expressions.ElementInit>
---@source System.Core.dll
CS.System.Linq.Expressions.MemberListBinding = {}

---@source System.Core.dll
---@param initializers System.Collections.Generic.IEnumerable<System.Linq.Expressions.ElementInit>
---@return MemberListBinding
function CS.System.Linq.Expressions.MemberListBinding.Update(initializers) end


---@source System.Core.dll
---@class System.Linq.Expressions.MemberMemberBinding: System.Linq.Expressions.MemberBinding
---@source System.Core.dll
---@field Bindings System.Collections.ObjectModel.ReadOnlyCollection<System.Linq.Expressions.MemberBinding>
---@source System.Core.dll
CS.System.Linq.Expressions.MemberMemberBinding = {}

---@source System.Core.dll
---@param bindings System.Collections.Generic.IEnumerable<System.Linq.Expressions.MemberBinding>
---@return MemberMemberBinding
function CS.System.Linq.Expressions.MemberMemberBinding.Update(bindings) end


---@source System.Core.dll
---@class System.Linq.Expressions.MethodCallExpression: System.Linq.Expressions.Expression
---@source System.Core.dll
---@field Arguments System.Collections.ObjectModel.ReadOnlyCollection<System.Linq.Expressions.Expression>
---@source System.Core.dll
---@field Method System.Reflection.MethodInfo
---@source System.Core.dll
---@field NodeType System.Linq.Expressions.ExpressionType
---@source System.Core.dll
---@field Object System.Linq.Expressions.Expression
---@source System.Core.dll
---@field Type System.Type
---@source System.Core.dll
CS.System.Linq.Expressions.MethodCallExpression = {}

---@source System.Core.dll
---@param object System.Linq.Expressions.Expression
---@param arguments System.Collections.Generic.IEnumerable<System.Linq.Expressions.Expression>
---@return MethodCallExpression
function CS.System.Linq.Expressions.MethodCallExpression.Update(object, arguments) end


---@source System.Core.dll
---@class System.Linq.Expressions.NewArrayExpression: System.Linq.Expressions.Expression
---@source System.Core.dll
---@field Expressions System.Collections.ObjectModel.ReadOnlyCollection<System.Linq.Expressions.Expression>
---@source System.Core.dll
---@field Type System.Type
---@source System.Core.dll
CS.System.Linq.Expressions.NewArrayExpression = {}

---@source System.Core.dll
---@param expressions System.Collections.Generic.IEnumerable<System.Linq.Expressions.Expression>
---@return NewArrayExpression
function CS.System.Linq.Expressions.NewArrayExpression.Update(expressions) end


---@source System.Core.dll
---@class System.Linq.Expressions.NewExpression: System.Linq.Expressions.Expression
---@source System.Core.dll
---@field Arguments System.Collections.ObjectModel.ReadOnlyCollection<System.Linq.Expressions.Expression>
---@source System.Core.dll
---@field Constructor System.Reflection.ConstructorInfo
---@source System.Core.dll
---@field Members System.Collections.ObjectModel.ReadOnlyCollection<System.Reflection.MemberInfo>
---@source System.Core.dll
---@field NodeType System.Linq.Expressions.ExpressionType
---@source System.Core.dll
---@field Type System.Type
---@source System.Core.dll
CS.System.Linq.Expressions.NewExpression = {}

---@source System.Core.dll
---@param arguments System.Collections.Generic.IEnumerable<System.Linq.Expressions.Expression>
---@return NewExpression
function CS.System.Linq.Expressions.NewExpression.Update(arguments) end


---@source System.Core.dll
---@class System.Linq.Expressions.ParameterExpression: System.Linq.Expressions.Expression
---@source System.Core.dll
---@field IsByRef bool
---@source System.Core.dll
---@field Name string
---@source System.Core.dll
---@field NodeType System.Linq.Expressions.ExpressionType
---@source System.Core.dll
---@field Type System.Type
---@source System.Core.dll
CS.System.Linq.Expressions.ParameterExpression = {}


---@source System.Core.dll
---@class System.Linq.Expressions.RuntimeVariablesExpression: System.Linq.Expressions.Expression
---@source System.Core.dll
---@field NodeType System.Linq.Expressions.ExpressionType
---@source System.Core.dll
---@field Type System.Type
---@source System.Core.dll
---@field Variables System.Collections.ObjectModel.ReadOnlyCollection<System.Linq.Expressions.ParameterExpression>
---@source System.Core.dll
CS.System.Linq.Expressions.RuntimeVariablesExpression = {}

---@source System.Core.dll
---@param variables System.Collections.Generic.IEnumerable<System.Linq.Expressions.ParameterExpression>
---@return RuntimeVariablesExpression
function CS.System.Linq.Expressions.RuntimeVariablesExpression.Update(variables) end


---@source System.Core.dll
---@class System.Linq.Expressions.SwitchCase: object
---@source System.Core.dll
---@field Body System.Linq.Expressions.Expression
---@source System.Core.dll
---@field TestValues System.Collections.ObjectModel.ReadOnlyCollection<System.Linq.Expressions.Expression>
---@source System.Core.dll
CS.System.Linq.Expressions.SwitchCase = {}

---@source System.Core.dll
---@return String
function CS.System.Linq.Expressions.SwitchCase.ToString() end

---@source System.Core.dll
---@param testValues System.Collections.Generic.IEnumerable<System.Linq.Expressions.Expression>
---@param body System.Linq.Expressions.Expression
---@return SwitchCase
function CS.System.Linq.Expressions.SwitchCase.Update(testValues, body) end


---@source System.Core.dll
---@class System.Linq.Expressions.SwitchExpression: System.Linq.Expressions.Expression
---@source System.Core.dll
---@field Cases System.Collections.ObjectModel.ReadOnlyCollection<System.Linq.Expressions.SwitchCase>
---@source System.Core.dll
---@field Comparison System.Reflection.MethodInfo
---@source System.Core.dll
---@field DefaultBody System.Linq.Expressions.Expression
---@source System.Core.dll
---@field NodeType System.Linq.Expressions.ExpressionType
---@source System.Core.dll
---@field SwitchValue System.Linq.Expressions.Expression
---@source System.Core.dll
---@field Type System.Type
---@source System.Core.dll
CS.System.Linq.Expressions.SwitchExpression = {}

---@source System.Core.dll
---@param switchValue System.Linq.Expressions.Expression
---@param cases System.Collections.Generic.IEnumerable<System.Linq.Expressions.SwitchCase>
---@param defaultBody System.Linq.Expressions.Expression
---@return SwitchExpression
function CS.System.Linq.Expressions.SwitchExpression.Update(switchValue, cases, defaultBody) end


---@source System.Core.dll
---@class System.Linq.Expressions.SymbolDocumentInfo: object
---@source System.Core.dll
---@field DocumentType System.Guid
---@source System.Core.dll
---@field FileName string
---@source System.Core.dll
---@field Language System.Guid
---@source System.Core.dll
---@field LanguageVendor System.Guid
---@source System.Core.dll
CS.System.Linq.Expressions.SymbolDocumentInfo = {}


---@source System.Core.dll
---@class System.Linq.Expressions.TryExpression: System.Linq.Expressions.Expression
---@source System.Core.dll
---@field Body System.Linq.Expressions.Expression
---@source System.Core.dll
---@field Fault System.Linq.Expressions.Expression
---@source System.Core.dll
---@field Finally System.Linq.Expressions.Expression
---@source System.Core.dll
---@field Handlers System.Collections.ObjectModel.ReadOnlyCollection<System.Linq.Expressions.CatchBlock>
---@source System.Core.dll
---@field NodeType System.Linq.Expressions.ExpressionType
---@source System.Core.dll
---@field Type System.Type
---@source System.Core.dll
CS.System.Linq.Expressions.TryExpression = {}

---@source System.Core.dll
---@param body System.Linq.Expressions.Expression
---@param handlers System.Collections.Generic.IEnumerable<System.Linq.Expressions.CatchBlock>
---@param finally System.Linq.Expressions.Expression
---@param fault System.Linq.Expressions.Expression
---@return TryExpression
function CS.System.Linq.Expressions.TryExpression.Update(body, handlers, finally, fault) end


---@source System.Core.dll
---@class System.Linq.Expressions.TypeBinaryExpression: System.Linq.Expressions.Expression
---@source System.Core.dll
---@field Expression System.Linq.Expressions.Expression
---@source System.Core.dll
---@field NodeType System.Linq.Expressions.ExpressionType
---@source System.Core.dll
---@field Type System.Type
---@source System.Core.dll
---@field TypeOperand System.Type
---@source System.Core.dll
CS.System.Linq.Expressions.TypeBinaryExpression = {}

---@source System.Core.dll
---@param expression System.Linq.Expressions.Expression
---@return TypeBinaryExpression
function CS.System.Linq.Expressions.TypeBinaryExpression.Update(expression) end


---@source System.Core.dll
---@class System.Linq.Expressions.UnaryExpression: System.Linq.Expressions.Expression
---@source System.Core.dll
---@field CanReduce bool
---@source System.Core.dll
---@field IsLifted bool
---@source System.Core.dll
---@field IsLiftedToNull bool
---@source System.Core.dll
---@field Method System.Reflection.MethodInfo
---@source System.Core.dll
---@field NodeType System.Linq.Expressions.ExpressionType
---@source System.Core.dll
---@field Operand System.Linq.Expressions.Expression
---@source System.Core.dll
---@field Type System.Type
---@source System.Core.dll
CS.System.Linq.Expressions.UnaryExpression = {}

---@source System.Core.dll
---@return Expression
function CS.System.Linq.Expressions.UnaryExpression.Reduce() end

---@source System.Core.dll
---@param operand System.Linq.Expressions.Expression
---@return UnaryExpression
function CS.System.Linq.Expressions.UnaryExpression.Update(operand) end
