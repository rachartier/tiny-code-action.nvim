---@meta

---@source System.dll
---@class System.CodeDom.CodeArgumentReferenceExpression: System.CodeDom.CodeExpression
---@source System.dll
---@field ParameterName string
---@source System.dll
CS.System.CodeDom.CodeArgumentReferenceExpression = {}


---@source System.dll
---@class System.CodeDom.CodeArrayCreateExpression: System.CodeDom.CodeExpression
---@source System.dll
---@field CreateType System.CodeDom.CodeTypeReference
---@source System.dll
---@field Initializers System.CodeDom.CodeExpressionCollection
---@source System.dll
---@field Size int
---@source System.dll
---@field SizeExpression System.CodeDom.CodeExpression
---@source System.dll
CS.System.CodeDom.CodeArrayCreateExpression = {}


---@source System.dll
---@class System.CodeDom.CodeArrayIndexerExpression: System.CodeDom.CodeExpression
---@source System.dll
---@field Indices System.CodeDom.CodeExpressionCollection
---@source System.dll
---@field TargetObject System.CodeDom.CodeExpression
---@source System.dll
CS.System.CodeDom.CodeArrayIndexerExpression = {}


---@source System.dll
---@class System.CodeDom.CodeAssignStatement: System.CodeDom.CodeStatement
---@source System.dll
---@field Left System.CodeDom.CodeExpression
---@source System.dll
---@field Right System.CodeDom.CodeExpression
---@source System.dll
CS.System.CodeDom.CodeAssignStatement = {}


---@source System.dll
---@class System.CodeDom.CodeAttachEventStatement: System.CodeDom.CodeStatement
---@source System.dll
---@field Event System.CodeDom.CodeEventReferenceExpression
---@source System.dll
---@field Listener System.CodeDom.CodeExpression
---@source System.dll
CS.System.CodeDom.CodeAttachEventStatement = {}


---@source System.dll
---@class System.CodeDom.CodeAttributeArgument: object
---@source System.dll
---@field Name string
---@source System.dll
---@field Value System.CodeDom.CodeExpression
---@source System.dll
CS.System.CodeDom.CodeAttributeArgument = {}


---@source System.dll
---@class System.CodeDom.CodeAttributeArgumentCollection: System.Collections.CollectionBase
---@source System.dll
---@field this[] System.CodeDom.CodeAttributeArgument
---@source System.dll
CS.System.CodeDom.CodeAttributeArgumentCollection = {}

---@source System.dll
---@param value System.CodeDom.CodeAttributeArgument
---@return Int32
function CS.System.CodeDom.CodeAttributeArgumentCollection.Add(value) end

---@source System.dll
---@param value System.CodeDom.CodeAttributeArgumentCollection
function CS.System.CodeDom.CodeAttributeArgumentCollection.AddRange(value) end

---@source System.dll
---@param value System.CodeDom.CodeAttributeArgument[]
function CS.System.CodeDom.CodeAttributeArgumentCollection.AddRange(value) end

---@source System.dll
---@param value System.CodeDom.CodeAttributeArgument
---@return Boolean
function CS.System.CodeDom.CodeAttributeArgumentCollection.Contains(value) end

---@source System.dll
---@param array System.CodeDom.CodeAttributeArgument[]
---@param index int
function CS.System.CodeDom.CodeAttributeArgumentCollection.CopyTo(array, index) end

---@source System.dll
---@param value System.CodeDom.CodeAttributeArgument
---@return Int32
function CS.System.CodeDom.CodeAttributeArgumentCollection.IndexOf(value) end

---@source System.dll
---@param index int
---@param value System.CodeDom.CodeAttributeArgument
function CS.System.CodeDom.CodeAttributeArgumentCollection.Insert(index, value) end

---@source System.dll
---@param value System.CodeDom.CodeAttributeArgument
function CS.System.CodeDom.CodeAttributeArgumentCollection.Remove(value) end


---@source System.dll
---@class System.CodeDom.CodeAttributeDeclaration: object
---@source System.dll
---@field Arguments System.CodeDom.CodeAttributeArgumentCollection
---@source System.dll
---@field AttributeType System.CodeDom.CodeTypeReference
---@source System.dll
---@field Name string
---@source System.dll
CS.System.CodeDom.CodeAttributeDeclaration = {}


---@source System.dll
---@class System.CodeDom.CodeAttributeDeclarationCollection: System.Collections.CollectionBase
---@source System.dll
---@field this[] System.CodeDom.CodeAttributeDeclaration
---@source System.dll
CS.System.CodeDom.CodeAttributeDeclarationCollection = {}

---@source System.dll
---@param value System.CodeDom.CodeAttributeDeclaration
---@return Int32
function CS.System.CodeDom.CodeAttributeDeclarationCollection.Add(value) end

---@source System.dll
---@param value System.CodeDom.CodeAttributeDeclarationCollection
function CS.System.CodeDom.CodeAttributeDeclarationCollection.AddRange(value) end

---@source System.dll
---@param value System.CodeDom.CodeAttributeDeclaration[]
function CS.System.CodeDom.CodeAttributeDeclarationCollection.AddRange(value) end

---@source System.dll
---@param value System.CodeDom.CodeAttributeDeclaration
---@return Boolean
function CS.System.CodeDom.CodeAttributeDeclarationCollection.Contains(value) end

---@source System.dll
---@param array System.CodeDom.CodeAttributeDeclaration[]
---@param index int
function CS.System.CodeDom.CodeAttributeDeclarationCollection.CopyTo(array, index) end

---@source System.dll
---@param value System.CodeDom.CodeAttributeDeclaration
---@return Int32
function CS.System.CodeDom.CodeAttributeDeclarationCollection.IndexOf(value) end

---@source System.dll
---@param index int
---@param value System.CodeDom.CodeAttributeDeclaration
function CS.System.CodeDom.CodeAttributeDeclarationCollection.Insert(index, value) end

---@source System.dll
---@param value System.CodeDom.CodeAttributeDeclaration
function CS.System.CodeDom.CodeAttributeDeclarationCollection.Remove(value) end


---@source System.dll
---@class System.CodeDom.CodeBaseReferenceExpression: System.CodeDom.CodeExpression
---@source System.dll
CS.System.CodeDom.CodeBaseReferenceExpression = {}


---@source System.dll
---@class System.CodeDom.CodeBinaryOperatorExpression: System.CodeDom.CodeExpression
---@source System.dll
---@field Left System.CodeDom.CodeExpression
---@source System.dll
---@field Operator System.CodeDom.CodeBinaryOperatorType
---@source System.dll
---@field Right System.CodeDom.CodeExpression
---@source System.dll
CS.System.CodeDom.CodeBinaryOperatorExpression = {}


---@source System.dll
---@class System.CodeDom.CodeBinaryOperatorType: System.Enum
---@source System.dll
---@field Add System.CodeDom.CodeBinaryOperatorType
---@source System.dll
---@field Assign System.CodeDom.CodeBinaryOperatorType
---@source System.dll
---@field BitwiseAnd System.CodeDom.CodeBinaryOperatorType
---@source System.dll
---@field BitwiseOr System.CodeDom.CodeBinaryOperatorType
---@source System.dll
---@field BooleanAnd System.CodeDom.CodeBinaryOperatorType
---@source System.dll
---@field BooleanOr System.CodeDom.CodeBinaryOperatorType
---@source System.dll
---@field Divide System.CodeDom.CodeBinaryOperatorType
---@source System.dll
---@field GreaterThan System.CodeDom.CodeBinaryOperatorType
---@source System.dll
---@field GreaterThanOrEqual System.CodeDom.CodeBinaryOperatorType
---@source System.dll
---@field IdentityEquality System.CodeDom.CodeBinaryOperatorType
---@source System.dll
---@field IdentityInequality System.CodeDom.CodeBinaryOperatorType
---@source System.dll
---@field LessThan System.CodeDom.CodeBinaryOperatorType
---@source System.dll
---@field LessThanOrEqual System.CodeDom.CodeBinaryOperatorType
---@source System.dll
---@field Modulus System.CodeDom.CodeBinaryOperatorType
---@source System.dll
---@field Multiply System.CodeDom.CodeBinaryOperatorType
---@source System.dll
---@field Subtract System.CodeDom.CodeBinaryOperatorType
---@source System.dll
---@field ValueEquality System.CodeDom.CodeBinaryOperatorType
---@source System.dll
CS.System.CodeDom.CodeBinaryOperatorType = {}

---@source 
---@param value any
---@return System.CodeDom.CodeBinaryOperatorType
function CS.System.CodeDom.CodeBinaryOperatorType:__CastFrom(value) end


---@source System.dll
---@class System.CodeDom.CodeCastExpression: System.CodeDom.CodeExpression
---@source System.dll
---@field Expression System.CodeDom.CodeExpression
---@source System.dll
---@field TargetType System.CodeDom.CodeTypeReference
---@source System.dll
CS.System.CodeDom.CodeCastExpression = {}


---@source System.dll
---@class System.CodeDom.CodeCatchClause: object
---@source System.dll
---@field CatchExceptionType System.CodeDom.CodeTypeReference
---@source System.dll
---@field LocalName string
---@source System.dll
---@field Statements System.CodeDom.CodeStatementCollection
---@source System.dll
CS.System.CodeDom.CodeCatchClause = {}


---@source System.dll
---@class System.CodeDom.CodeCatchClauseCollection: System.Collections.CollectionBase
---@source System.dll
---@field this[] System.CodeDom.CodeCatchClause
---@source System.dll
CS.System.CodeDom.CodeCatchClauseCollection = {}

---@source System.dll
---@param value System.CodeDom.CodeCatchClause
---@return Int32
function CS.System.CodeDom.CodeCatchClauseCollection.Add(value) end

---@source System.dll
---@param value System.CodeDom.CodeCatchClauseCollection
function CS.System.CodeDom.CodeCatchClauseCollection.AddRange(value) end

---@source System.dll
---@param value System.CodeDom.CodeCatchClause[]
function CS.System.CodeDom.CodeCatchClauseCollection.AddRange(value) end

---@source System.dll
---@param value System.CodeDom.CodeCatchClause
---@return Boolean
function CS.System.CodeDom.CodeCatchClauseCollection.Contains(value) end

---@source System.dll
---@param array System.CodeDom.CodeCatchClause[]
---@param index int
function CS.System.CodeDom.CodeCatchClauseCollection.CopyTo(array, index) end

---@source System.dll
---@param value System.CodeDom.CodeCatchClause
---@return Int32
function CS.System.CodeDom.CodeCatchClauseCollection.IndexOf(value) end

---@source System.dll
---@param index int
---@param value System.CodeDom.CodeCatchClause
function CS.System.CodeDom.CodeCatchClauseCollection.Insert(index, value) end

---@source System.dll
---@param value System.CodeDom.CodeCatchClause
function CS.System.CodeDom.CodeCatchClauseCollection.Remove(value) end


---@source System.dll
---@class System.CodeDom.CodeChecksumPragma: System.CodeDom.CodeDirective
---@source System.dll
---@field ChecksumAlgorithmId System.Guid
---@source System.dll
---@field ChecksumData byte[]
---@source System.dll
---@field FileName string
---@source System.dll
CS.System.CodeDom.CodeChecksumPragma = {}


---@source System.dll
---@class System.CodeDom.CodeComment: System.CodeDom.CodeObject
---@source System.dll
---@field DocComment bool
---@source System.dll
---@field Text string
---@source System.dll
CS.System.CodeDom.CodeComment = {}


---@source System.dll
---@class System.CodeDom.CodeCommentStatement: System.CodeDom.CodeStatement
---@source System.dll
---@field Comment System.CodeDom.CodeComment
---@source System.dll
CS.System.CodeDom.CodeCommentStatement = {}


---@source System.dll
---@class System.CodeDom.CodeCommentStatementCollection: System.Collections.CollectionBase
---@source System.dll
---@field this[] System.CodeDom.CodeCommentStatement
---@source System.dll
CS.System.CodeDom.CodeCommentStatementCollection = {}

---@source System.dll
---@param value System.CodeDom.CodeCommentStatement
---@return Int32
function CS.System.CodeDom.CodeCommentStatementCollection.Add(value) end

---@source System.dll
---@param value System.CodeDom.CodeCommentStatementCollection
function CS.System.CodeDom.CodeCommentStatementCollection.AddRange(value) end

---@source System.dll
---@param value System.CodeDom.CodeCommentStatement[]
function CS.System.CodeDom.CodeCommentStatementCollection.AddRange(value) end

---@source System.dll
---@param value System.CodeDom.CodeCommentStatement
---@return Boolean
function CS.System.CodeDom.CodeCommentStatementCollection.Contains(value) end

---@source System.dll
---@param array System.CodeDom.CodeCommentStatement[]
---@param index int
function CS.System.CodeDom.CodeCommentStatementCollection.CopyTo(array, index) end

---@source System.dll
---@param value System.CodeDom.CodeCommentStatement
---@return Int32
function CS.System.CodeDom.CodeCommentStatementCollection.IndexOf(value) end

---@source System.dll
---@param index int
---@param value System.CodeDom.CodeCommentStatement
function CS.System.CodeDom.CodeCommentStatementCollection.Insert(index, value) end

---@source System.dll
---@param value System.CodeDom.CodeCommentStatement
function CS.System.CodeDom.CodeCommentStatementCollection.Remove(value) end


---@source System.dll
---@class System.CodeDom.CodeCompileUnit: System.CodeDom.CodeObject
---@source System.dll
---@field AssemblyCustomAttributes System.CodeDom.CodeAttributeDeclarationCollection
---@source System.dll
---@field EndDirectives System.CodeDom.CodeDirectiveCollection
---@source System.dll
---@field Namespaces System.CodeDom.CodeNamespaceCollection
---@source System.dll
---@field ReferencedAssemblies System.Collections.Specialized.StringCollection
---@source System.dll
---@field StartDirectives System.CodeDom.CodeDirectiveCollection
---@source System.dll
CS.System.CodeDom.CodeCompileUnit = {}


---@source System.dll
---@class System.CodeDom.CodeConditionStatement: System.CodeDom.CodeStatement
---@source System.dll
---@field Condition System.CodeDom.CodeExpression
---@source System.dll
---@field FalseStatements System.CodeDom.CodeStatementCollection
---@source System.dll
---@field TrueStatements System.CodeDom.CodeStatementCollection
---@source System.dll
CS.System.CodeDom.CodeConditionStatement = {}


---@source System.dll
---@class System.CodeDom.CodeConstructor: System.CodeDom.CodeMemberMethod
---@source System.dll
---@field BaseConstructorArgs System.CodeDom.CodeExpressionCollection
---@source System.dll
---@field ChainedConstructorArgs System.CodeDom.CodeExpressionCollection
---@source System.dll
CS.System.CodeDom.CodeConstructor = {}


---@source System.dll
---@class System.CodeDom.CodeDefaultValueExpression: System.CodeDom.CodeExpression
---@source System.dll
---@field Type System.CodeDom.CodeTypeReference
---@source System.dll
CS.System.CodeDom.CodeDefaultValueExpression = {}


---@source System.dll
---@class System.CodeDom.CodeDelegateCreateExpression: System.CodeDom.CodeExpression
---@source System.dll
---@field DelegateType System.CodeDom.CodeTypeReference
---@source System.dll
---@field MethodName string
---@source System.dll
---@field TargetObject System.CodeDom.CodeExpression
---@source System.dll
CS.System.CodeDom.CodeDelegateCreateExpression = {}


---@source System.dll
---@class System.CodeDom.CodeDelegateInvokeExpression: System.CodeDom.CodeExpression
---@source System.dll
---@field Parameters System.CodeDom.CodeExpressionCollection
---@source System.dll
---@field TargetObject System.CodeDom.CodeExpression
---@source System.dll
CS.System.CodeDom.CodeDelegateInvokeExpression = {}


---@source System.dll
---@class System.CodeDom.CodeDirectionExpression: System.CodeDom.CodeExpression
---@source System.dll
---@field Direction System.CodeDom.FieldDirection
---@source System.dll
---@field Expression System.CodeDom.CodeExpression
---@source System.dll
CS.System.CodeDom.CodeDirectionExpression = {}


---@source System.dll
---@class System.CodeDom.CodeDirective: System.CodeDom.CodeObject
---@source System.dll
CS.System.CodeDom.CodeDirective = {}


---@source System.dll
---@class System.CodeDom.CodeDirectiveCollection: System.Collections.CollectionBase
---@source System.dll
---@field this[] System.CodeDom.CodeDirective
---@source System.dll
CS.System.CodeDom.CodeDirectiveCollection = {}

---@source System.dll
---@param value System.CodeDom.CodeDirective
---@return Int32
function CS.System.CodeDom.CodeDirectiveCollection.Add(value) end

---@source System.dll
---@param value System.CodeDom.CodeDirectiveCollection
function CS.System.CodeDom.CodeDirectiveCollection.AddRange(value) end

---@source System.dll
---@param value System.CodeDom.CodeDirective[]
function CS.System.CodeDom.CodeDirectiveCollection.AddRange(value) end

---@source System.dll
---@param value System.CodeDom.CodeDirective
---@return Boolean
function CS.System.CodeDom.CodeDirectiveCollection.Contains(value) end

---@source System.dll
---@param array System.CodeDom.CodeDirective[]
---@param index int
function CS.System.CodeDom.CodeDirectiveCollection.CopyTo(array, index) end

---@source System.dll
---@param value System.CodeDom.CodeDirective
---@return Int32
function CS.System.CodeDom.CodeDirectiveCollection.IndexOf(value) end

---@source System.dll
---@param index int
---@param value System.CodeDom.CodeDirective
function CS.System.CodeDom.CodeDirectiveCollection.Insert(index, value) end

---@source System.dll
---@param value System.CodeDom.CodeDirective
function CS.System.CodeDom.CodeDirectiveCollection.Remove(value) end


---@source System.dll
---@class System.CodeDom.CodeEntryPointMethod: System.CodeDom.CodeMemberMethod
---@source System.dll
CS.System.CodeDom.CodeEntryPointMethod = {}


---@source System.dll
---@class System.CodeDom.CodeEventReferenceExpression: System.CodeDom.CodeExpression
---@source System.dll
---@field EventName string
---@source System.dll
---@field TargetObject System.CodeDom.CodeExpression
---@source System.dll
CS.System.CodeDom.CodeEventReferenceExpression = {}


---@source System.dll
---@class System.CodeDom.CodeExpression: System.CodeDom.CodeObject
---@source System.dll
CS.System.CodeDom.CodeExpression = {}


---@source System.dll
---@class System.CodeDom.CodeExpressionCollection: System.Collections.CollectionBase
---@source System.dll
---@field this[] System.CodeDom.CodeExpression
---@source System.dll
CS.System.CodeDom.CodeExpressionCollection = {}

---@source System.dll
---@param value System.CodeDom.CodeExpression
---@return Int32
function CS.System.CodeDom.CodeExpressionCollection.Add(value) end

---@source System.dll
---@param value System.CodeDom.CodeExpressionCollection
function CS.System.CodeDom.CodeExpressionCollection.AddRange(value) end

---@source System.dll
---@param value System.CodeDom.CodeExpression[]
function CS.System.CodeDom.CodeExpressionCollection.AddRange(value) end

---@source System.dll
---@param value System.CodeDom.CodeExpression
---@return Boolean
function CS.System.CodeDom.CodeExpressionCollection.Contains(value) end

---@source System.dll
---@param array System.CodeDom.CodeExpression[]
---@param index int
function CS.System.CodeDom.CodeExpressionCollection.CopyTo(array, index) end

---@source System.dll
---@param value System.CodeDom.CodeExpression
---@return Int32
function CS.System.CodeDom.CodeExpressionCollection.IndexOf(value) end

---@source System.dll
---@param index int
---@param value System.CodeDom.CodeExpression
function CS.System.CodeDom.CodeExpressionCollection.Insert(index, value) end

---@source System.dll
---@param value System.CodeDom.CodeExpression
function CS.System.CodeDom.CodeExpressionCollection.Remove(value) end


---@source System.dll
---@class System.CodeDom.CodeExpressionStatement: System.CodeDom.CodeStatement
---@source System.dll
---@field Expression System.CodeDom.CodeExpression
---@source System.dll
CS.System.CodeDom.CodeExpressionStatement = {}


---@source System.dll
---@class System.CodeDom.CodeFieldReferenceExpression: System.CodeDom.CodeExpression
---@source System.dll
---@field FieldName string
---@source System.dll
---@field TargetObject System.CodeDom.CodeExpression
---@source System.dll
CS.System.CodeDom.CodeFieldReferenceExpression = {}


---@source System.dll
---@class System.CodeDom.CodeGotoStatement: System.CodeDom.CodeStatement
---@source System.dll
---@field Label string
---@source System.dll
CS.System.CodeDom.CodeGotoStatement = {}


---@source System.dll
---@class System.CodeDom.CodeIndexerExpression: System.CodeDom.CodeExpression
---@source System.dll
---@field Indices System.CodeDom.CodeExpressionCollection
---@source System.dll
---@field TargetObject System.CodeDom.CodeExpression
---@source System.dll
CS.System.CodeDom.CodeIndexerExpression = {}


---@source System.dll
---@class System.CodeDom.CodeIterationStatement: System.CodeDom.CodeStatement
---@source System.dll
---@field IncrementStatement System.CodeDom.CodeStatement
---@source System.dll
---@field InitStatement System.CodeDom.CodeStatement
---@source System.dll
---@field Statements System.CodeDom.CodeStatementCollection
---@source System.dll
---@field TestExpression System.CodeDom.CodeExpression
---@source System.dll
CS.System.CodeDom.CodeIterationStatement = {}


---@source System.dll
---@class System.CodeDom.CodeLabeledStatement: System.CodeDom.CodeStatement
---@source System.dll
---@field Label string
---@source System.dll
---@field Statement System.CodeDom.CodeStatement
---@source System.dll
CS.System.CodeDom.CodeLabeledStatement = {}


---@source System.dll
---@class System.CodeDom.CodeLinePragma: object
---@source System.dll
---@field FileName string
---@source System.dll
---@field LineNumber int
---@source System.dll
CS.System.CodeDom.CodeLinePragma = {}


---@source System.dll
---@class System.CodeDom.CodeMemberEvent: System.CodeDom.CodeTypeMember
---@source System.dll
---@field ImplementationTypes System.CodeDom.CodeTypeReferenceCollection
---@source System.dll
---@field PrivateImplementationType System.CodeDom.CodeTypeReference
---@source System.dll
---@field Type System.CodeDom.CodeTypeReference
---@source System.dll
CS.System.CodeDom.CodeMemberEvent = {}


---@source System.dll
---@class System.CodeDom.CodeMemberField: System.CodeDom.CodeTypeMember
---@source System.dll
---@field InitExpression System.CodeDom.CodeExpression
---@source System.dll
---@field Type System.CodeDom.CodeTypeReference
---@source System.dll
CS.System.CodeDom.CodeMemberField = {}


---@source System.dll
---@class System.CodeDom.CodeMemberMethod: System.CodeDom.CodeTypeMember
---@source System.dll
---@field ImplementationTypes System.CodeDom.CodeTypeReferenceCollection
---@source System.dll
---@field Parameters System.CodeDom.CodeParameterDeclarationExpressionCollection
---@source System.dll
---@field PrivateImplementationType System.CodeDom.CodeTypeReference
---@source System.dll
---@field ReturnType System.CodeDom.CodeTypeReference
---@source System.dll
---@field ReturnTypeCustomAttributes System.CodeDom.CodeAttributeDeclarationCollection
---@source System.dll
---@field Statements System.CodeDom.CodeStatementCollection
---@source System.dll
---@field TypeParameters System.CodeDom.CodeTypeParameterCollection
---@source System.dll
---@field PopulateImplementationTypes System.EventHandler
---@source System.dll
---@field PopulateParameters System.EventHandler
---@source System.dll
---@field PopulateStatements System.EventHandler
---@source System.dll
CS.System.CodeDom.CodeMemberMethod = {}

---@source System.dll
---@param value System.EventHandler
function CS.System.CodeDom.CodeMemberMethod.add_PopulateImplementationTypes(value) end

---@source System.dll
---@param value System.EventHandler
function CS.System.CodeDom.CodeMemberMethod.remove_PopulateImplementationTypes(value) end

---@source System.dll
---@param value System.EventHandler
function CS.System.CodeDom.CodeMemberMethod.add_PopulateParameters(value) end

---@source System.dll
---@param value System.EventHandler
function CS.System.CodeDom.CodeMemberMethod.remove_PopulateParameters(value) end

---@source System.dll
---@param value System.EventHandler
function CS.System.CodeDom.CodeMemberMethod.add_PopulateStatements(value) end

---@source System.dll
---@param value System.EventHandler
function CS.System.CodeDom.CodeMemberMethod.remove_PopulateStatements(value) end


---@source System.dll
---@class System.CodeDom.CodeMemberProperty: System.CodeDom.CodeTypeMember
---@source System.dll
---@field GetStatements System.CodeDom.CodeStatementCollection
---@source System.dll
---@field HasGet bool
---@source System.dll
---@field HasSet bool
---@source System.dll
---@field ImplementationTypes System.CodeDom.CodeTypeReferenceCollection
---@source System.dll
---@field Parameters System.CodeDom.CodeParameterDeclarationExpressionCollection
---@source System.dll
---@field PrivateImplementationType System.CodeDom.CodeTypeReference
---@source System.dll
---@field SetStatements System.CodeDom.CodeStatementCollection
---@source System.dll
---@field Type System.CodeDom.CodeTypeReference
---@source System.dll
CS.System.CodeDom.CodeMemberProperty = {}


---@source System.dll
---@class System.CodeDom.CodeMethodInvokeExpression: System.CodeDom.CodeExpression
---@source System.dll
---@field Method System.CodeDom.CodeMethodReferenceExpression
---@source System.dll
---@field Parameters System.CodeDom.CodeExpressionCollection
---@source System.dll
CS.System.CodeDom.CodeMethodInvokeExpression = {}


---@source System.dll
---@class System.CodeDom.CodeMethodReferenceExpression: System.CodeDom.CodeExpression
---@source System.dll
---@field MethodName string
---@source System.dll
---@field TargetObject System.CodeDom.CodeExpression
---@source System.dll
---@field TypeArguments System.CodeDom.CodeTypeReferenceCollection
---@source System.dll
CS.System.CodeDom.CodeMethodReferenceExpression = {}


---@source System.dll
---@class System.CodeDom.CodeMethodReturnStatement: System.CodeDom.CodeStatement
---@source System.dll
---@field Expression System.CodeDom.CodeExpression
---@source System.dll
CS.System.CodeDom.CodeMethodReturnStatement = {}


---@source System.dll
---@class System.CodeDom.CodeNamespace: System.CodeDom.CodeObject
---@source System.dll
---@field Comments System.CodeDom.CodeCommentStatementCollection
---@source System.dll
---@field Imports System.CodeDom.CodeNamespaceImportCollection
---@source System.dll
---@field Name string
---@source System.dll
---@field Types System.CodeDom.CodeTypeDeclarationCollection
---@source System.dll
---@field PopulateComments System.EventHandler
---@source System.dll
---@field PopulateImports System.EventHandler
---@source System.dll
---@field PopulateTypes System.EventHandler
---@source System.dll
CS.System.CodeDom.CodeNamespace = {}

---@source System.dll
---@param value System.EventHandler
function CS.System.CodeDom.CodeNamespace.add_PopulateComments(value) end

---@source System.dll
---@param value System.EventHandler
function CS.System.CodeDom.CodeNamespace.remove_PopulateComments(value) end

---@source System.dll
---@param value System.EventHandler
function CS.System.CodeDom.CodeNamespace.add_PopulateImports(value) end

---@source System.dll
---@param value System.EventHandler
function CS.System.CodeDom.CodeNamespace.remove_PopulateImports(value) end

---@source System.dll
---@param value System.EventHandler
function CS.System.CodeDom.CodeNamespace.add_PopulateTypes(value) end

---@source System.dll
---@param value System.EventHandler
function CS.System.CodeDom.CodeNamespace.remove_PopulateTypes(value) end


---@source System.dll
---@class System.CodeDom.CodeNamespaceCollection: System.Collections.CollectionBase
---@source System.dll
---@field this[] System.CodeDom.CodeNamespace
---@source System.dll
CS.System.CodeDom.CodeNamespaceCollection = {}

---@source System.dll
---@param value System.CodeDom.CodeNamespace
---@return Int32
function CS.System.CodeDom.CodeNamespaceCollection.Add(value) end

---@source System.dll
---@param value System.CodeDom.CodeNamespaceCollection
function CS.System.CodeDom.CodeNamespaceCollection.AddRange(value) end

---@source System.dll
---@param value System.CodeDom.CodeNamespace[]
function CS.System.CodeDom.CodeNamespaceCollection.AddRange(value) end

---@source System.dll
---@param value System.CodeDom.CodeNamespace
---@return Boolean
function CS.System.CodeDom.CodeNamespaceCollection.Contains(value) end

---@source System.dll
---@param array System.CodeDom.CodeNamespace[]
---@param index int
function CS.System.CodeDom.CodeNamespaceCollection.CopyTo(array, index) end

---@source System.dll
---@param value System.CodeDom.CodeNamespace
---@return Int32
function CS.System.CodeDom.CodeNamespaceCollection.IndexOf(value) end

---@source System.dll
---@param index int
---@param value System.CodeDom.CodeNamespace
function CS.System.CodeDom.CodeNamespaceCollection.Insert(index, value) end

---@source System.dll
---@param value System.CodeDom.CodeNamespace
function CS.System.CodeDom.CodeNamespaceCollection.Remove(value) end


---@source System.dll
---@class System.CodeDom.CodeNamespaceImport: System.CodeDom.CodeObject
---@source System.dll
---@field LinePragma System.CodeDom.CodeLinePragma
---@source System.dll
---@field Namespace string
---@source System.dll
CS.System.CodeDom.CodeNamespaceImport = {}


---@source System.dll
---@class System.CodeDom.CodeNamespaceImportCollection: object
---@source System.dll
---@field Count int
---@source System.dll
---@field this[] System.CodeDom.CodeNamespaceImport
---@source System.dll
CS.System.CodeDom.CodeNamespaceImportCollection = {}

---@source System.dll
---@param value System.CodeDom.CodeNamespaceImport
function CS.System.CodeDom.CodeNamespaceImportCollection.Add(value) end

---@source System.dll
---@param value System.CodeDom.CodeNamespaceImport[]
function CS.System.CodeDom.CodeNamespaceImportCollection.AddRange(value) end

---@source System.dll
function CS.System.CodeDom.CodeNamespaceImportCollection.Clear() end

---@source System.dll
---@return IEnumerator
function CS.System.CodeDom.CodeNamespaceImportCollection.GetEnumerator() end


---@source System.dll
---@class System.CodeDom.CodeObject: object
---@source System.dll
---@field UserData System.Collections.IDictionary
---@source System.dll
CS.System.CodeDom.CodeObject = {}


---@source System.dll
---@class System.CodeDom.CodeObjectCreateExpression: System.CodeDom.CodeExpression
---@source System.dll
---@field CreateType System.CodeDom.CodeTypeReference
---@source System.dll
---@field Parameters System.CodeDom.CodeExpressionCollection
---@source System.dll
CS.System.CodeDom.CodeObjectCreateExpression = {}


---@source System.dll
---@class System.CodeDom.CodeParameterDeclarationExpression: System.CodeDom.CodeExpression
---@source System.dll
---@field CustomAttributes System.CodeDom.CodeAttributeDeclarationCollection
---@source System.dll
---@field Direction System.CodeDom.FieldDirection
---@source System.dll
---@field Name string
---@source System.dll
---@field Type System.CodeDom.CodeTypeReference
---@source System.dll
CS.System.CodeDom.CodeParameterDeclarationExpression = {}


---@source System.dll
---@class System.CodeDom.CodeParameterDeclarationExpressionCollection: System.Collections.CollectionBase
---@source System.dll
---@field this[] System.CodeDom.CodeParameterDeclarationExpression
---@source System.dll
CS.System.CodeDom.CodeParameterDeclarationExpressionCollection = {}

---@source System.dll
---@param value System.CodeDom.CodeParameterDeclarationExpression
---@return Int32
function CS.System.CodeDom.CodeParameterDeclarationExpressionCollection.Add(value) end

---@source System.dll
---@param value System.CodeDom.CodeParameterDeclarationExpressionCollection
function CS.System.CodeDom.CodeParameterDeclarationExpressionCollection.AddRange(value) end

---@source System.dll
---@param value System.CodeDom.CodeParameterDeclarationExpression[]
function CS.System.CodeDom.CodeParameterDeclarationExpressionCollection.AddRange(value) end

---@source System.dll
---@param value System.CodeDom.CodeParameterDeclarationExpression
---@return Boolean
function CS.System.CodeDom.CodeParameterDeclarationExpressionCollection.Contains(value) end

---@source System.dll
---@param array System.CodeDom.CodeParameterDeclarationExpression[]
---@param index int
function CS.System.CodeDom.CodeParameterDeclarationExpressionCollection.CopyTo(array, index) end

---@source System.dll
---@param value System.CodeDom.CodeParameterDeclarationExpression
---@return Int32
function CS.System.CodeDom.CodeParameterDeclarationExpressionCollection.IndexOf(value) end

---@source System.dll
---@param index int
---@param value System.CodeDom.CodeParameterDeclarationExpression
function CS.System.CodeDom.CodeParameterDeclarationExpressionCollection.Insert(index, value) end

---@source System.dll
---@param value System.CodeDom.CodeParameterDeclarationExpression
function CS.System.CodeDom.CodeParameterDeclarationExpressionCollection.Remove(value) end


---@source System.dll
---@class System.CodeDom.CodePrimitiveExpression: System.CodeDom.CodeExpression
---@source System.dll
---@field Value object
---@source System.dll
CS.System.CodeDom.CodePrimitiveExpression = {}


---@source System.dll
---@class System.CodeDom.CodePropertyReferenceExpression: System.CodeDom.CodeExpression
---@source System.dll
---@field PropertyName string
---@source System.dll
---@field TargetObject System.CodeDom.CodeExpression
---@source System.dll
CS.System.CodeDom.CodePropertyReferenceExpression = {}


---@source System.dll
---@class System.CodeDom.CodePropertySetValueReferenceExpression: System.CodeDom.CodeExpression
---@source System.dll
CS.System.CodeDom.CodePropertySetValueReferenceExpression = {}


---@source System.dll
---@class System.CodeDom.CodeRegionDirective: System.CodeDom.CodeDirective
---@source System.dll
---@field RegionMode System.CodeDom.CodeRegionMode
---@source System.dll
---@field RegionText string
---@source System.dll
CS.System.CodeDom.CodeRegionDirective = {}


---@source System.dll
---@class System.CodeDom.CodeRegionMode: System.Enum
---@source System.dll
---@field End System.CodeDom.CodeRegionMode
---@source System.dll
---@field None System.CodeDom.CodeRegionMode
---@source System.dll
---@field Start System.CodeDom.CodeRegionMode
---@source System.dll
CS.System.CodeDom.CodeRegionMode = {}

---@source 
---@param value any
---@return System.CodeDom.CodeRegionMode
function CS.System.CodeDom.CodeRegionMode:__CastFrom(value) end


---@source System.dll
---@class System.CodeDom.CodeRemoveEventStatement: System.CodeDom.CodeStatement
---@source System.dll
---@field Event System.CodeDom.CodeEventReferenceExpression
---@source System.dll
---@field Listener System.CodeDom.CodeExpression
---@source System.dll
CS.System.CodeDom.CodeRemoveEventStatement = {}


---@source System.dll
---@class System.CodeDom.CodeSnippetCompileUnit: System.CodeDom.CodeCompileUnit
---@source System.dll
---@field LinePragma System.CodeDom.CodeLinePragma
---@source System.dll
---@field Value string
---@source System.dll
CS.System.CodeDom.CodeSnippetCompileUnit = {}


---@source System.dll
---@class System.CodeDom.CodeSnippetExpression: System.CodeDom.CodeExpression
---@source System.dll
---@field Value string
---@source System.dll
CS.System.CodeDom.CodeSnippetExpression = {}


---@source System.dll
---@class System.CodeDom.CodeSnippetStatement: System.CodeDom.CodeStatement
---@source System.dll
---@field Value string
---@source System.dll
CS.System.CodeDom.CodeSnippetStatement = {}


---@source System.dll
---@class System.CodeDom.CodeSnippetTypeMember: System.CodeDom.CodeTypeMember
---@source System.dll
---@field Text string
---@source System.dll
CS.System.CodeDom.CodeSnippetTypeMember = {}


---@source System.dll
---@class System.CodeDom.CodeStatement: System.CodeDom.CodeObject
---@source System.dll
---@field EndDirectives System.CodeDom.CodeDirectiveCollection
---@source System.dll
---@field LinePragma System.CodeDom.CodeLinePragma
---@source System.dll
---@field StartDirectives System.CodeDom.CodeDirectiveCollection
---@source System.dll
CS.System.CodeDom.CodeStatement = {}


---@source System.dll
---@class System.CodeDom.CodeStatementCollection: System.Collections.CollectionBase
---@source System.dll
---@field this[] System.CodeDom.CodeStatement
---@source System.dll
CS.System.CodeDom.CodeStatementCollection = {}

---@source System.dll
---@param value System.CodeDom.CodeExpression
---@return Int32
function CS.System.CodeDom.CodeStatementCollection.Add(value) end

---@source System.dll
---@param value System.CodeDom.CodeStatement
---@return Int32
function CS.System.CodeDom.CodeStatementCollection.Add(value) end

---@source System.dll
---@param value System.CodeDom.CodeStatementCollection
function CS.System.CodeDom.CodeStatementCollection.AddRange(value) end

---@source System.dll
---@param value System.CodeDom.CodeStatement[]
function CS.System.CodeDom.CodeStatementCollection.AddRange(value) end

---@source System.dll
---@param value System.CodeDom.CodeStatement
---@return Boolean
function CS.System.CodeDom.CodeStatementCollection.Contains(value) end

---@source System.dll
---@param array System.CodeDom.CodeStatement[]
---@param index int
function CS.System.CodeDom.CodeStatementCollection.CopyTo(array, index) end

---@source System.dll
---@param value System.CodeDom.CodeStatement
---@return Int32
function CS.System.CodeDom.CodeStatementCollection.IndexOf(value) end

---@source System.dll
---@param index int
---@param value System.CodeDom.CodeStatement
function CS.System.CodeDom.CodeStatementCollection.Insert(index, value) end

---@source System.dll
---@param value System.CodeDom.CodeStatement
function CS.System.CodeDom.CodeStatementCollection.Remove(value) end


---@source System.dll
---@class System.CodeDom.CodeThisReferenceExpression: System.CodeDom.CodeExpression
---@source System.dll
CS.System.CodeDom.CodeThisReferenceExpression = {}


---@source System.dll
---@class System.CodeDom.CodeThrowExceptionStatement: System.CodeDom.CodeStatement
---@source System.dll
---@field ToThrow System.CodeDom.CodeExpression
---@source System.dll
CS.System.CodeDom.CodeThrowExceptionStatement = {}


---@source System.dll
---@class System.CodeDom.CodeTryCatchFinallyStatement: System.CodeDom.CodeStatement
---@source System.dll
---@field CatchClauses System.CodeDom.CodeCatchClauseCollection
---@source System.dll
---@field FinallyStatements System.CodeDom.CodeStatementCollection
---@source System.dll
---@field TryStatements System.CodeDom.CodeStatementCollection
---@source System.dll
CS.System.CodeDom.CodeTryCatchFinallyStatement = {}


---@source System.dll
---@class System.CodeDom.CodeTypeConstructor: System.CodeDom.CodeMemberMethod
---@source System.dll
CS.System.CodeDom.CodeTypeConstructor = {}


---@source System.dll
---@class System.CodeDom.CodeTypeDeclaration: System.CodeDom.CodeTypeMember
---@source System.dll
---@field BaseTypes System.CodeDom.CodeTypeReferenceCollection
---@source System.dll
---@field IsClass bool
---@source System.dll
---@field IsEnum bool
---@source System.dll
---@field IsInterface bool
---@source System.dll
---@field IsPartial bool
---@source System.dll
---@field IsStruct bool
---@source System.dll
---@field Members System.CodeDom.CodeTypeMemberCollection
---@source System.dll
---@field TypeAttributes System.Reflection.TypeAttributes
---@source System.dll
---@field TypeParameters System.CodeDom.CodeTypeParameterCollection
---@source System.dll
---@field PopulateBaseTypes System.EventHandler
---@source System.dll
---@field PopulateMembers System.EventHandler
---@source System.dll
CS.System.CodeDom.CodeTypeDeclaration = {}

---@source System.dll
---@param value System.EventHandler
function CS.System.CodeDom.CodeTypeDeclaration.add_PopulateBaseTypes(value) end

---@source System.dll
---@param value System.EventHandler
function CS.System.CodeDom.CodeTypeDeclaration.remove_PopulateBaseTypes(value) end

---@source System.dll
---@param value System.EventHandler
function CS.System.CodeDom.CodeTypeDeclaration.add_PopulateMembers(value) end

---@source System.dll
---@param value System.EventHandler
function CS.System.CodeDom.CodeTypeDeclaration.remove_PopulateMembers(value) end


---@source System.dll
---@class System.CodeDom.CodeTypeDeclarationCollection: System.Collections.CollectionBase
---@source System.dll
---@field this[] System.CodeDom.CodeTypeDeclaration
---@source System.dll
CS.System.CodeDom.CodeTypeDeclarationCollection = {}

---@source System.dll
---@param value System.CodeDom.CodeTypeDeclaration
---@return Int32
function CS.System.CodeDom.CodeTypeDeclarationCollection.Add(value) end

---@source System.dll
---@param value System.CodeDom.CodeTypeDeclarationCollection
function CS.System.CodeDom.CodeTypeDeclarationCollection.AddRange(value) end

---@source System.dll
---@param value System.CodeDom.CodeTypeDeclaration[]
function CS.System.CodeDom.CodeTypeDeclarationCollection.AddRange(value) end

---@source System.dll
---@param value System.CodeDom.CodeTypeDeclaration
---@return Boolean
function CS.System.CodeDom.CodeTypeDeclarationCollection.Contains(value) end

---@source System.dll
---@param array System.CodeDom.CodeTypeDeclaration[]
---@param index int
function CS.System.CodeDom.CodeTypeDeclarationCollection.CopyTo(array, index) end

---@source System.dll
---@param value System.CodeDom.CodeTypeDeclaration
---@return Int32
function CS.System.CodeDom.CodeTypeDeclarationCollection.IndexOf(value) end

---@source System.dll
---@param index int
---@param value System.CodeDom.CodeTypeDeclaration
function CS.System.CodeDom.CodeTypeDeclarationCollection.Insert(index, value) end

---@source System.dll
---@param value System.CodeDom.CodeTypeDeclaration
function CS.System.CodeDom.CodeTypeDeclarationCollection.Remove(value) end


---@source System.dll
---@class System.CodeDom.CodeTypeDelegate: System.CodeDom.CodeTypeDeclaration
---@source System.dll
---@field Parameters System.CodeDom.CodeParameterDeclarationExpressionCollection
---@source System.dll
---@field ReturnType System.CodeDom.CodeTypeReference
---@source System.dll
CS.System.CodeDom.CodeTypeDelegate = {}


---@source System.dll
---@class System.CodeDom.CodeTypeMember: System.CodeDom.CodeObject
---@source System.dll
---@field Attributes System.CodeDom.MemberAttributes
---@source System.dll
---@field Comments System.CodeDom.CodeCommentStatementCollection
---@source System.dll
---@field CustomAttributes System.CodeDom.CodeAttributeDeclarationCollection
---@source System.dll
---@field EndDirectives System.CodeDom.CodeDirectiveCollection
---@source System.dll
---@field LinePragma System.CodeDom.CodeLinePragma
---@source System.dll
---@field Name string
---@source System.dll
---@field StartDirectives System.CodeDom.CodeDirectiveCollection
---@source System.dll
CS.System.CodeDom.CodeTypeMember = {}


---@source System.dll
---@class System.CodeDom.CodeTypeMemberCollection: System.Collections.CollectionBase
---@source System.dll
---@field this[] System.CodeDom.CodeTypeMember
---@source System.dll
CS.System.CodeDom.CodeTypeMemberCollection = {}

---@source System.dll
---@param value System.CodeDom.CodeTypeMember
---@return Int32
function CS.System.CodeDom.CodeTypeMemberCollection.Add(value) end

---@source System.dll
---@param value System.CodeDom.CodeTypeMemberCollection
function CS.System.CodeDom.CodeTypeMemberCollection.AddRange(value) end

---@source System.dll
---@param value System.CodeDom.CodeTypeMember[]
function CS.System.CodeDom.CodeTypeMemberCollection.AddRange(value) end

---@source System.dll
---@param value System.CodeDom.CodeTypeMember
---@return Boolean
function CS.System.CodeDom.CodeTypeMemberCollection.Contains(value) end

---@source System.dll
---@param array System.CodeDom.CodeTypeMember[]
---@param index int
function CS.System.CodeDom.CodeTypeMemberCollection.CopyTo(array, index) end

---@source System.dll
---@param value System.CodeDom.CodeTypeMember
---@return Int32
function CS.System.CodeDom.CodeTypeMemberCollection.IndexOf(value) end

---@source System.dll
---@param index int
---@param value System.CodeDom.CodeTypeMember
function CS.System.CodeDom.CodeTypeMemberCollection.Insert(index, value) end

---@source System.dll
---@param value System.CodeDom.CodeTypeMember
function CS.System.CodeDom.CodeTypeMemberCollection.Remove(value) end


---@source System.dll
---@class System.CodeDom.CodeTypeOfExpression: System.CodeDom.CodeExpression
---@source System.dll
---@field Type System.CodeDom.CodeTypeReference
---@source System.dll
CS.System.CodeDom.CodeTypeOfExpression = {}


---@source System.dll
---@class System.CodeDom.CodeTypeParameter: System.CodeDom.CodeObject
---@source System.dll
---@field Constraints System.CodeDom.CodeTypeReferenceCollection
---@source System.dll
---@field CustomAttributes System.CodeDom.CodeAttributeDeclarationCollection
---@source System.dll
---@field HasConstructorConstraint bool
---@source System.dll
---@field Name string
---@source System.dll
CS.System.CodeDom.CodeTypeParameter = {}


---@source System.dll
---@class System.CodeDom.CodeTypeParameterCollection: System.Collections.CollectionBase
---@source System.dll
---@field this[] System.CodeDom.CodeTypeParameter
---@source System.dll
CS.System.CodeDom.CodeTypeParameterCollection = {}

---@source System.dll
---@param value System.CodeDom.CodeTypeParameter
---@return Int32
function CS.System.CodeDom.CodeTypeParameterCollection.Add(value) end

---@source System.dll
---@param value string
function CS.System.CodeDom.CodeTypeParameterCollection.Add(value) end

---@source System.dll
---@param value System.CodeDom.CodeTypeParameterCollection
function CS.System.CodeDom.CodeTypeParameterCollection.AddRange(value) end

---@source System.dll
---@param value System.CodeDom.CodeTypeParameter[]
function CS.System.CodeDom.CodeTypeParameterCollection.AddRange(value) end

---@source System.dll
---@param value System.CodeDom.CodeTypeParameter
---@return Boolean
function CS.System.CodeDom.CodeTypeParameterCollection.Contains(value) end

---@source System.dll
---@param array System.CodeDom.CodeTypeParameter[]
---@param index int
function CS.System.CodeDom.CodeTypeParameterCollection.CopyTo(array, index) end

---@source System.dll
---@param value System.CodeDom.CodeTypeParameter
---@return Int32
function CS.System.CodeDom.CodeTypeParameterCollection.IndexOf(value) end

---@source System.dll
---@param index int
---@param value System.CodeDom.CodeTypeParameter
function CS.System.CodeDom.CodeTypeParameterCollection.Insert(index, value) end

---@source System.dll
---@param value System.CodeDom.CodeTypeParameter
function CS.System.CodeDom.CodeTypeParameterCollection.Remove(value) end


---@source System.dll
---@class System.CodeDom.CodeVariableReferenceExpression: System.CodeDom.CodeExpression
---@source System.dll
---@field VariableName string
---@source System.dll
CS.System.CodeDom.CodeVariableReferenceExpression = {}


---@source System.dll
---@class System.CodeDom.FieldDirection: System.Enum
---@source System.dll
---@field In System.CodeDom.FieldDirection
---@source System.dll
---@field Out System.CodeDom.FieldDirection
---@source System.dll
---@field Ref System.CodeDom.FieldDirection
---@source System.dll
CS.System.CodeDom.FieldDirection = {}

---@source 
---@param value any
---@return System.CodeDom.FieldDirection
function CS.System.CodeDom.FieldDirection:__CastFrom(value) end


---@source System.dll
---@class System.CodeDom.MemberAttributes: System.Enum
---@source System.dll
---@field Abstract System.CodeDom.MemberAttributes
---@source System.dll
---@field AccessMask System.CodeDom.MemberAttributes
---@source System.dll
---@field Assembly System.CodeDom.MemberAttributes
---@source System.dll
---@field Const System.CodeDom.MemberAttributes
---@source System.dll
---@field Family System.CodeDom.MemberAttributes
---@source System.dll
---@field FamilyAndAssembly System.CodeDom.MemberAttributes
---@source System.dll
---@field FamilyOrAssembly System.CodeDom.MemberAttributes
---@source System.dll
---@field Final System.CodeDom.MemberAttributes
---@source System.dll
---@field New System.CodeDom.MemberAttributes
---@source System.dll
---@field Overloaded System.CodeDom.MemberAttributes
---@source System.dll
---@field Override System.CodeDom.MemberAttributes
---@source System.dll
---@field Private System.CodeDom.MemberAttributes
---@source System.dll
---@field Public System.CodeDom.MemberAttributes
---@source System.dll
---@field ScopeMask System.CodeDom.MemberAttributes
---@source System.dll
---@field Static System.CodeDom.MemberAttributes
---@source System.dll
---@field VTableMask System.CodeDom.MemberAttributes
---@source System.dll
CS.System.CodeDom.MemberAttributes = {}

---@source 
---@param value any
---@return System.CodeDom.MemberAttributes
function CS.System.CodeDom.MemberAttributes:__CastFrom(value) end
