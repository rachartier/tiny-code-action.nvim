---@meta

---@source System.Core.dll
---@class System.Dynamic.BinaryOperationBinder: System.Dynamic.DynamicMetaObjectBinder
---@source System.Core.dll
---@field Operation System.Linq.Expressions.ExpressionType
---@source System.Core.dll
---@field ReturnType System.Type
---@source System.Core.dll
CS.System.Dynamic.BinaryOperationBinder = {}

---@source System.Core.dll
---@param target System.Dynamic.DynamicMetaObject
---@param args System.Dynamic.DynamicMetaObject[]
---@return DynamicMetaObject
function CS.System.Dynamic.BinaryOperationBinder.Bind(target, args) end

---@source System.Core.dll
---@param target System.Dynamic.DynamicMetaObject
---@param arg System.Dynamic.DynamicMetaObject
---@return DynamicMetaObject
function CS.System.Dynamic.BinaryOperationBinder.FallbackBinaryOperation(target, arg) end

---@source System.Core.dll
---@param target System.Dynamic.DynamicMetaObject
---@param arg System.Dynamic.DynamicMetaObject
---@param errorSuggestion System.Dynamic.DynamicMetaObject
---@return DynamicMetaObject
function CS.System.Dynamic.BinaryOperationBinder.FallbackBinaryOperation(target, arg, errorSuggestion) end


---@source System.Core.dll
---@class System.Dynamic.BindingRestrictions: object
---@source System.Core.dll
---@field Empty System.Dynamic.BindingRestrictions
---@source System.Core.dll
CS.System.Dynamic.BindingRestrictions = {}

---@source System.Core.dll
---@param contributingObjects System.Collections.Generic.IList<System.Dynamic.DynamicMetaObject>
---@return BindingRestrictions
function CS.System.Dynamic.BindingRestrictions:Combine(contributingObjects) end

---@source System.Core.dll
---@param expression System.Linq.Expressions.Expression
---@return BindingRestrictions
function CS.System.Dynamic.BindingRestrictions:GetExpressionRestriction(expression) end

---@source System.Core.dll
---@param expression System.Linq.Expressions.Expression
---@param instance object
---@return BindingRestrictions
function CS.System.Dynamic.BindingRestrictions:GetInstanceRestriction(expression, instance) end

---@source System.Core.dll
---@param expression System.Linq.Expressions.Expression
---@param type System.Type
---@return BindingRestrictions
function CS.System.Dynamic.BindingRestrictions:GetTypeRestriction(expression, type) end

---@source System.Core.dll
---@param restrictions System.Dynamic.BindingRestrictions
---@return BindingRestrictions
function CS.System.Dynamic.BindingRestrictions.Merge(restrictions) end

---@source System.Core.dll
---@return Expression
function CS.System.Dynamic.BindingRestrictions.ToExpression() end


---@source System.Core.dll
---@class System.Dynamic.CallInfo: object
---@source System.Core.dll
---@field ArgumentCount int
---@source System.Core.dll
---@field ArgumentNames System.Collections.ObjectModel.ReadOnlyCollection<string>
---@source System.Core.dll
CS.System.Dynamic.CallInfo = {}

---@source System.Core.dll
---@param obj object
---@return Boolean
function CS.System.Dynamic.CallInfo.Equals(obj) end

---@source System.Core.dll
---@return Int32
function CS.System.Dynamic.CallInfo.GetHashCode() end


---@source System.Core.dll
---@class System.Dynamic.ConvertBinder: System.Dynamic.DynamicMetaObjectBinder
---@source System.Core.dll
---@field Explicit bool
---@source System.Core.dll
---@field ReturnType System.Type
---@source System.Core.dll
---@field Type System.Type
---@source System.Core.dll
CS.System.Dynamic.ConvertBinder = {}

---@source System.Core.dll
---@param target System.Dynamic.DynamicMetaObject
---@param args System.Dynamic.DynamicMetaObject[]
---@return DynamicMetaObject
function CS.System.Dynamic.ConvertBinder.Bind(target, args) end

---@source System.Core.dll
---@param target System.Dynamic.DynamicMetaObject
---@return DynamicMetaObject
function CS.System.Dynamic.ConvertBinder.FallbackConvert(target) end

---@source System.Core.dll
---@param target System.Dynamic.DynamicMetaObject
---@param errorSuggestion System.Dynamic.DynamicMetaObject
---@return DynamicMetaObject
function CS.System.Dynamic.ConvertBinder.FallbackConvert(target, errorSuggestion) end


---@source System.Core.dll
---@class System.Dynamic.CreateInstanceBinder: System.Dynamic.DynamicMetaObjectBinder
---@source System.Core.dll
---@field CallInfo System.Dynamic.CallInfo
---@source System.Core.dll
---@field ReturnType System.Type
---@source System.Core.dll
CS.System.Dynamic.CreateInstanceBinder = {}

---@source System.Core.dll
---@param target System.Dynamic.DynamicMetaObject
---@param args System.Dynamic.DynamicMetaObject[]
---@return DynamicMetaObject
function CS.System.Dynamic.CreateInstanceBinder.Bind(target, args) end

---@source System.Core.dll
---@param target System.Dynamic.DynamicMetaObject
---@param args System.Dynamic.DynamicMetaObject[]
---@return DynamicMetaObject
function CS.System.Dynamic.CreateInstanceBinder.FallbackCreateInstance(target, args) end

---@source System.Core.dll
---@param target System.Dynamic.DynamicMetaObject
---@param args System.Dynamic.DynamicMetaObject[]
---@param errorSuggestion System.Dynamic.DynamicMetaObject
---@return DynamicMetaObject
function CS.System.Dynamic.CreateInstanceBinder.FallbackCreateInstance(target, args, errorSuggestion) end


---@source System.Core.dll
---@class System.Dynamic.DeleteIndexBinder: System.Dynamic.DynamicMetaObjectBinder
---@source System.Core.dll
---@field CallInfo System.Dynamic.CallInfo
---@source System.Core.dll
---@field ReturnType System.Type
---@source System.Core.dll
CS.System.Dynamic.DeleteIndexBinder = {}

---@source System.Core.dll
---@param target System.Dynamic.DynamicMetaObject
---@param args System.Dynamic.DynamicMetaObject[]
---@return DynamicMetaObject
function CS.System.Dynamic.DeleteIndexBinder.Bind(target, args) end

---@source System.Core.dll
---@param target System.Dynamic.DynamicMetaObject
---@param indexes System.Dynamic.DynamicMetaObject[]
---@return DynamicMetaObject
function CS.System.Dynamic.DeleteIndexBinder.FallbackDeleteIndex(target, indexes) end

---@source System.Core.dll
---@param target System.Dynamic.DynamicMetaObject
---@param indexes System.Dynamic.DynamicMetaObject[]
---@param errorSuggestion System.Dynamic.DynamicMetaObject
---@return DynamicMetaObject
function CS.System.Dynamic.DeleteIndexBinder.FallbackDeleteIndex(target, indexes, errorSuggestion) end


---@source System.Core.dll
---@class System.Dynamic.DeleteMemberBinder: System.Dynamic.DynamicMetaObjectBinder
---@source System.Core.dll
---@field IgnoreCase bool
---@source System.Core.dll
---@field Name string
---@source System.Core.dll
---@field ReturnType System.Type
---@source System.Core.dll
CS.System.Dynamic.DeleteMemberBinder = {}

---@source System.Core.dll
---@param target System.Dynamic.DynamicMetaObject
---@param args System.Dynamic.DynamicMetaObject[]
---@return DynamicMetaObject
function CS.System.Dynamic.DeleteMemberBinder.Bind(target, args) end

---@source System.Core.dll
---@param target System.Dynamic.DynamicMetaObject
---@return DynamicMetaObject
function CS.System.Dynamic.DeleteMemberBinder.FallbackDeleteMember(target) end

---@source System.Core.dll
---@param target System.Dynamic.DynamicMetaObject
---@param errorSuggestion System.Dynamic.DynamicMetaObject
---@return DynamicMetaObject
function CS.System.Dynamic.DeleteMemberBinder.FallbackDeleteMember(target, errorSuggestion) end


---@source System.Core.dll
---@class System.Dynamic.DynamicMetaObject: object
---@source System.Core.dll
---@field EmptyMetaObjects System.Dynamic.DynamicMetaObject[]
---@source System.Core.dll
---@field Expression System.Linq.Expressions.Expression
---@source System.Core.dll
---@field HasValue bool
---@source System.Core.dll
---@field LimitType System.Type
---@source System.Core.dll
---@field Restrictions System.Dynamic.BindingRestrictions
---@source System.Core.dll
---@field RuntimeType System.Type
---@source System.Core.dll
---@field Value object
---@source System.Core.dll
CS.System.Dynamic.DynamicMetaObject = {}

---@source System.Core.dll
---@param binder System.Dynamic.BinaryOperationBinder
---@param arg System.Dynamic.DynamicMetaObject
---@return DynamicMetaObject
function CS.System.Dynamic.DynamicMetaObject.BindBinaryOperation(binder, arg) end

---@source System.Core.dll
---@param binder System.Dynamic.ConvertBinder
---@return DynamicMetaObject
function CS.System.Dynamic.DynamicMetaObject.BindConvert(binder) end

---@source System.Core.dll
---@param binder System.Dynamic.CreateInstanceBinder
---@param args System.Dynamic.DynamicMetaObject[]
---@return DynamicMetaObject
function CS.System.Dynamic.DynamicMetaObject.BindCreateInstance(binder, args) end

---@source System.Core.dll
---@param binder System.Dynamic.DeleteIndexBinder
---@param indexes System.Dynamic.DynamicMetaObject[]
---@return DynamicMetaObject
function CS.System.Dynamic.DynamicMetaObject.BindDeleteIndex(binder, indexes) end

---@source System.Core.dll
---@param binder System.Dynamic.DeleteMemberBinder
---@return DynamicMetaObject
function CS.System.Dynamic.DynamicMetaObject.BindDeleteMember(binder) end

---@source System.Core.dll
---@param binder System.Dynamic.GetIndexBinder
---@param indexes System.Dynamic.DynamicMetaObject[]
---@return DynamicMetaObject
function CS.System.Dynamic.DynamicMetaObject.BindGetIndex(binder, indexes) end

---@source System.Core.dll
---@param binder System.Dynamic.GetMemberBinder
---@return DynamicMetaObject
function CS.System.Dynamic.DynamicMetaObject.BindGetMember(binder) end

---@source System.Core.dll
---@param binder System.Dynamic.InvokeBinder
---@param args System.Dynamic.DynamicMetaObject[]
---@return DynamicMetaObject
function CS.System.Dynamic.DynamicMetaObject.BindInvoke(binder, args) end

---@source System.Core.dll
---@param binder System.Dynamic.InvokeMemberBinder
---@param args System.Dynamic.DynamicMetaObject[]
---@return DynamicMetaObject
function CS.System.Dynamic.DynamicMetaObject.BindInvokeMember(binder, args) end

---@source System.Core.dll
---@param binder System.Dynamic.SetIndexBinder
---@param indexes System.Dynamic.DynamicMetaObject[]
---@param value System.Dynamic.DynamicMetaObject
---@return DynamicMetaObject
function CS.System.Dynamic.DynamicMetaObject.BindSetIndex(binder, indexes, value) end

---@source System.Core.dll
---@param binder System.Dynamic.SetMemberBinder
---@param value System.Dynamic.DynamicMetaObject
---@return DynamicMetaObject
function CS.System.Dynamic.DynamicMetaObject.BindSetMember(binder, value) end

---@source System.Core.dll
---@param binder System.Dynamic.UnaryOperationBinder
---@return DynamicMetaObject
function CS.System.Dynamic.DynamicMetaObject.BindUnaryOperation(binder) end

---@source System.Core.dll
---@param value object
---@param expression System.Linq.Expressions.Expression
---@return DynamicMetaObject
function CS.System.Dynamic.DynamicMetaObject:Create(value, expression) end

---@source System.Core.dll
---@return IEnumerable
function CS.System.Dynamic.DynamicMetaObject.GetDynamicMemberNames() end


---@source System.Core.dll
---@class System.Dynamic.DynamicMetaObjectBinder: System.Runtime.CompilerServices.CallSiteBinder
---@source System.Core.dll
---@field ReturnType System.Type
---@source System.Core.dll
CS.System.Dynamic.DynamicMetaObjectBinder = {}

---@source System.Core.dll
---@param target System.Dynamic.DynamicMetaObject
---@param args System.Dynamic.DynamicMetaObject[]
---@return DynamicMetaObject
function CS.System.Dynamic.DynamicMetaObjectBinder.Bind(target, args) end

---@source System.Core.dll
---@param args object[]
---@param parameters System.Collections.ObjectModel.ReadOnlyCollection<System.Linq.Expressions.ParameterExpression>
---@param returnLabel System.Linq.Expressions.LabelTarget
---@return Expression
function CS.System.Dynamic.DynamicMetaObjectBinder.Bind(args, parameters, returnLabel) end

---@source System.Core.dll
---@param target System.Dynamic.DynamicMetaObject
---@param args System.Dynamic.DynamicMetaObject[]
---@return DynamicMetaObject
function CS.System.Dynamic.DynamicMetaObjectBinder.Defer(target, args) end

---@source System.Core.dll
---@param args System.Dynamic.DynamicMetaObject[]
---@return DynamicMetaObject
function CS.System.Dynamic.DynamicMetaObjectBinder.Defer(args) end

---@source System.Core.dll
---@param type System.Type
---@return Expression
function CS.System.Dynamic.DynamicMetaObjectBinder.GetUpdateExpression(type) end


---@source System.Core.dll
---@class System.Dynamic.DynamicObject: object
---@source System.Core.dll
CS.System.Dynamic.DynamicObject = {}

---@source System.Core.dll
---@return IEnumerable
function CS.System.Dynamic.DynamicObject.GetDynamicMemberNames() end

---@source System.Core.dll
---@param parameter System.Linq.Expressions.Expression
---@return DynamicMetaObject
function CS.System.Dynamic.DynamicObject.GetMetaObject(parameter) end

---@source System.Core.dll
---@param binder System.Dynamic.BinaryOperationBinder
---@param arg object
---@param result object
---@return Boolean
function CS.System.Dynamic.DynamicObject.TryBinaryOperation(binder, arg, result) end

---@source System.Core.dll
---@param binder System.Dynamic.ConvertBinder
---@param result object
---@return Boolean
function CS.System.Dynamic.DynamicObject.TryConvert(binder, result) end

---@source System.Core.dll
---@param binder System.Dynamic.CreateInstanceBinder
---@param args object[]
---@param result object
---@return Boolean
function CS.System.Dynamic.DynamicObject.TryCreateInstance(binder, args, result) end

---@source System.Core.dll
---@param binder System.Dynamic.DeleteIndexBinder
---@param indexes object[]
---@return Boolean
function CS.System.Dynamic.DynamicObject.TryDeleteIndex(binder, indexes) end

---@source System.Core.dll
---@param binder System.Dynamic.DeleteMemberBinder
---@return Boolean
function CS.System.Dynamic.DynamicObject.TryDeleteMember(binder) end

---@source System.Core.dll
---@param binder System.Dynamic.GetIndexBinder
---@param indexes object[]
---@param result object
---@return Boolean
function CS.System.Dynamic.DynamicObject.TryGetIndex(binder, indexes, result) end

---@source System.Core.dll
---@param binder System.Dynamic.GetMemberBinder
---@param result object
---@return Boolean
function CS.System.Dynamic.DynamicObject.TryGetMember(binder, result) end

---@source System.Core.dll
---@param binder System.Dynamic.InvokeBinder
---@param args object[]
---@param result object
---@return Boolean
function CS.System.Dynamic.DynamicObject.TryInvoke(binder, args, result) end

---@source System.Core.dll
---@param binder System.Dynamic.InvokeMemberBinder
---@param args object[]
---@param result object
---@return Boolean
function CS.System.Dynamic.DynamicObject.TryInvokeMember(binder, args, result) end

---@source System.Core.dll
---@param binder System.Dynamic.SetIndexBinder
---@param indexes object[]
---@param value object
---@return Boolean
function CS.System.Dynamic.DynamicObject.TrySetIndex(binder, indexes, value) end

---@source System.Core.dll
---@param binder System.Dynamic.SetMemberBinder
---@param value object
---@return Boolean
function CS.System.Dynamic.DynamicObject.TrySetMember(binder, value) end

---@source System.Core.dll
---@param binder System.Dynamic.UnaryOperationBinder
---@param result object
---@return Boolean
function CS.System.Dynamic.DynamicObject.TryUnaryOperation(binder, result) end


---@source System.Core.dll
---@class System.Dynamic.ExpandoObject: object
---@source System.Core.dll
CS.System.Dynamic.ExpandoObject = {}


---@source System.Core.dll
---@class System.Dynamic.GetIndexBinder: System.Dynamic.DynamicMetaObjectBinder
---@source System.Core.dll
---@field CallInfo System.Dynamic.CallInfo
---@source System.Core.dll
---@field ReturnType System.Type
---@source System.Core.dll
CS.System.Dynamic.GetIndexBinder = {}

---@source System.Core.dll
---@param target System.Dynamic.DynamicMetaObject
---@param args System.Dynamic.DynamicMetaObject[]
---@return DynamicMetaObject
function CS.System.Dynamic.GetIndexBinder.Bind(target, args) end

---@source System.Core.dll
---@param target System.Dynamic.DynamicMetaObject
---@param indexes System.Dynamic.DynamicMetaObject[]
---@return DynamicMetaObject
function CS.System.Dynamic.GetIndexBinder.FallbackGetIndex(target, indexes) end

---@source System.Core.dll
---@param target System.Dynamic.DynamicMetaObject
---@param indexes System.Dynamic.DynamicMetaObject[]
---@param errorSuggestion System.Dynamic.DynamicMetaObject
---@return DynamicMetaObject
function CS.System.Dynamic.GetIndexBinder.FallbackGetIndex(target, indexes, errorSuggestion) end


---@source System.Core.dll
---@class System.Dynamic.GetMemberBinder: System.Dynamic.DynamicMetaObjectBinder
---@source System.Core.dll
---@field IgnoreCase bool
---@source System.Core.dll
---@field Name string
---@source System.Core.dll
---@field ReturnType System.Type
---@source System.Core.dll
CS.System.Dynamic.GetMemberBinder = {}

---@source System.Core.dll
---@param target System.Dynamic.DynamicMetaObject
---@param args System.Dynamic.DynamicMetaObject[]
---@return DynamicMetaObject
function CS.System.Dynamic.GetMemberBinder.Bind(target, args) end

---@source System.Core.dll
---@param target System.Dynamic.DynamicMetaObject
---@return DynamicMetaObject
function CS.System.Dynamic.GetMemberBinder.FallbackGetMember(target) end

---@source System.Core.dll
---@param target System.Dynamic.DynamicMetaObject
---@param errorSuggestion System.Dynamic.DynamicMetaObject
---@return DynamicMetaObject
function CS.System.Dynamic.GetMemberBinder.FallbackGetMember(target, errorSuggestion) end


---@source System.Core.dll
---@class System.Dynamic.IDynamicMetaObjectProvider
---@source System.Core.dll
CS.System.Dynamic.IDynamicMetaObjectProvider = {}

---@source System.Core.dll
---@param parameter System.Linq.Expressions.Expression
---@return DynamicMetaObject
function CS.System.Dynamic.IDynamicMetaObjectProvider.GetMetaObject(parameter) end


---@source System.Core.dll
---@class System.Dynamic.IInvokeOnGetBinder
---@source System.Core.dll
---@field InvokeOnGet bool
---@source System.Core.dll
CS.System.Dynamic.IInvokeOnGetBinder = {}


---@source System.Core.dll
---@class System.Dynamic.InvokeBinder: System.Dynamic.DynamicMetaObjectBinder
---@source System.Core.dll
---@field CallInfo System.Dynamic.CallInfo
---@source System.Core.dll
---@field ReturnType System.Type
---@source System.Core.dll
CS.System.Dynamic.InvokeBinder = {}

---@source System.Core.dll
---@param target System.Dynamic.DynamicMetaObject
---@param args System.Dynamic.DynamicMetaObject[]
---@return DynamicMetaObject
function CS.System.Dynamic.InvokeBinder.Bind(target, args) end

---@source System.Core.dll
---@param target System.Dynamic.DynamicMetaObject
---@param args System.Dynamic.DynamicMetaObject[]
---@return DynamicMetaObject
function CS.System.Dynamic.InvokeBinder.FallbackInvoke(target, args) end

---@source System.Core.dll
---@param target System.Dynamic.DynamicMetaObject
---@param args System.Dynamic.DynamicMetaObject[]
---@param errorSuggestion System.Dynamic.DynamicMetaObject
---@return DynamicMetaObject
function CS.System.Dynamic.InvokeBinder.FallbackInvoke(target, args, errorSuggestion) end


---@source System.Core.dll
---@class System.Dynamic.InvokeMemberBinder: System.Dynamic.DynamicMetaObjectBinder
---@source System.Core.dll
---@field CallInfo System.Dynamic.CallInfo
---@source System.Core.dll
---@field IgnoreCase bool
---@source System.Core.dll
---@field Name string
---@source System.Core.dll
---@field ReturnType System.Type
---@source System.Core.dll
CS.System.Dynamic.InvokeMemberBinder = {}

---@source System.Core.dll
---@param target System.Dynamic.DynamicMetaObject
---@param args System.Dynamic.DynamicMetaObject[]
---@return DynamicMetaObject
function CS.System.Dynamic.InvokeMemberBinder.Bind(target, args) end

---@source System.Core.dll
---@param target System.Dynamic.DynamicMetaObject
---@param args System.Dynamic.DynamicMetaObject[]
---@param errorSuggestion System.Dynamic.DynamicMetaObject
---@return DynamicMetaObject
function CS.System.Dynamic.InvokeMemberBinder.FallbackInvoke(target, args, errorSuggestion) end

---@source System.Core.dll
---@param target System.Dynamic.DynamicMetaObject
---@param args System.Dynamic.DynamicMetaObject[]
---@return DynamicMetaObject
function CS.System.Dynamic.InvokeMemberBinder.FallbackInvokeMember(target, args) end

---@source System.Core.dll
---@param target System.Dynamic.DynamicMetaObject
---@param args System.Dynamic.DynamicMetaObject[]
---@param errorSuggestion System.Dynamic.DynamicMetaObject
---@return DynamicMetaObject
function CS.System.Dynamic.InvokeMemberBinder.FallbackInvokeMember(target, args, errorSuggestion) end


---@source System.Core.dll
---@class System.Dynamic.SetIndexBinder: System.Dynamic.DynamicMetaObjectBinder
---@source System.Core.dll
---@field CallInfo System.Dynamic.CallInfo
---@source System.Core.dll
---@field ReturnType System.Type
---@source System.Core.dll
CS.System.Dynamic.SetIndexBinder = {}

---@source System.Core.dll
---@param target System.Dynamic.DynamicMetaObject
---@param args System.Dynamic.DynamicMetaObject[]
---@return DynamicMetaObject
function CS.System.Dynamic.SetIndexBinder.Bind(target, args) end

---@source System.Core.dll
---@param target System.Dynamic.DynamicMetaObject
---@param indexes System.Dynamic.DynamicMetaObject[]
---@param value System.Dynamic.DynamicMetaObject
---@return DynamicMetaObject
function CS.System.Dynamic.SetIndexBinder.FallbackSetIndex(target, indexes, value) end

---@source System.Core.dll
---@param target System.Dynamic.DynamicMetaObject
---@param indexes System.Dynamic.DynamicMetaObject[]
---@param value System.Dynamic.DynamicMetaObject
---@param errorSuggestion System.Dynamic.DynamicMetaObject
---@return DynamicMetaObject
function CS.System.Dynamic.SetIndexBinder.FallbackSetIndex(target, indexes, value, errorSuggestion) end


---@source System.Core.dll
---@class System.Dynamic.SetMemberBinder: System.Dynamic.DynamicMetaObjectBinder
---@source System.Core.dll
---@field IgnoreCase bool
---@source System.Core.dll
---@field Name string
---@source System.Core.dll
---@field ReturnType System.Type
---@source System.Core.dll
CS.System.Dynamic.SetMemberBinder = {}

---@source System.Core.dll
---@param target System.Dynamic.DynamicMetaObject
---@param args System.Dynamic.DynamicMetaObject[]
---@return DynamicMetaObject
function CS.System.Dynamic.SetMemberBinder.Bind(target, args) end

---@source System.Core.dll
---@param target System.Dynamic.DynamicMetaObject
---@param value System.Dynamic.DynamicMetaObject
---@return DynamicMetaObject
function CS.System.Dynamic.SetMemberBinder.FallbackSetMember(target, value) end

---@source System.Core.dll
---@param target System.Dynamic.DynamicMetaObject
---@param value System.Dynamic.DynamicMetaObject
---@param errorSuggestion System.Dynamic.DynamicMetaObject
---@return DynamicMetaObject
function CS.System.Dynamic.SetMemberBinder.FallbackSetMember(target, value, errorSuggestion) end


---@source System.Core.dll
---@class System.Dynamic.UnaryOperationBinder: System.Dynamic.DynamicMetaObjectBinder
---@source System.Core.dll
---@field Operation System.Linq.Expressions.ExpressionType
---@source System.Core.dll
---@field ReturnType System.Type
---@source System.Core.dll
CS.System.Dynamic.UnaryOperationBinder = {}

---@source System.Core.dll
---@param target System.Dynamic.DynamicMetaObject
---@param args System.Dynamic.DynamicMetaObject[]
---@return DynamicMetaObject
function CS.System.Dynamic.UnaryOperationBinder.Bind(target, args) end

---@source System.Core.dll
---@param target System.Dynamic.DynamicMetaObject
---@return DynamicMetaObject
function CS.System.Dynamic.UnaryOperationBinder.FallbackUnaryOperation(target) end

---@source System.Core.dll
---@param target System.Dynamic.DynamicMetaObject
---@param errorSuggestion System.Dynamic.DynamicMetaObject
---@return DynamicMetaObject
function CS.System.Dynamic.UnaryOperationBinder.FallbackUnaryOperation(target, errorSuggestion) end
