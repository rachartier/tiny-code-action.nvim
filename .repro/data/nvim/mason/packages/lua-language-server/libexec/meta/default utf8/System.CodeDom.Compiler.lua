---@meta

---@source System.dll
---@class System.CodeDom.Compiler.CodeCompiler: System.CodeDom.Compiler.CodeGenerator
---@source System.dll
CS.System.CodeDom.Compiler.CodeCompiler = {}


---@source System.dll
---@class System.CodeDom.Compiler.CodeDomProvider: System.ComponentModel.Component
---@source System.dll
---@field FileExtension string
---@source System.dll
---@field LanguageOptions System.CodeDom.Compiler.LanguageOptions
---@source System.dll
CS.System.CodeDom.Compiler.CodeDomProvider = {}

---@source System.dll
---@param options System.CodeDom.Compiler.CompilerParameters
---@param compilationUnits System.CodeDom.CodeCompileUnit[]
---@return CompilerResults
function CS.System.CodeDom.Compiler.CodeDomProvider.CompileAssemblyFromDom(options, compilationUnits) end

---@source System.dll
---@param options System.CodeDom.Compiler.CompilerParameters
---@param fileNames string[]
---@return CompilerResults
function CS.System.CodeDom.Compiler.CodeDomProvider.CompileAssemblyFromFile(options, fileNames) end

---@source System.dll
---@param options System.CodeDom.Compiler.CompilerParameters
---@param sources string[]
---@return CompilerResults
function CS.System.CodeDom.Compiler.CodeDomProvider.CompileAssemblyFromSource(options, sources) end

---@source System.dll
---@return ICodeCompiler
function CS.System.CodeDom.Compiler.CodeDomProvider.CreateCompiler() end

---@source System.dll
---@param value string
---@return String
function CS.System.CodeDom.Compiler.CodeDomProvider.CreateEscapedIdentifier(value) end

---@source System.dll
---@return ICodeGenerator
function CS.System.CodeDom.Compiler.CodeDomProvider.CreateGenerator() end

---@source System.dll
---@param output System.IO.TextWriter
---@return ICodeGenerator
function CS.System.CodeDom.Compiler.CodeDomProvider.CreateGenerator(output) end

---@source System.dll
---@param fileName string
---@return ICodeGenerator
function CS.System.CodeDom.Compiler.CodeDomProvider.CreateGenerator(fileName) end

---@source System.dll
---@return ICodeParser
function CS.System.CodeDom.Compiler.CodeDomProvider.CreateParser() end

---@source System.dll
---@param language string
---@return CodeDomProvider
function CS.System.CodeDom.Compiler.CodeDomProvider:CreateProvider(language) end

---@source System.dll
---@param language string
---@param providerOptions System.Collections.Generic.IDictionary<string, string>
---@return CodeDomProvider
function CS.System.CodeDom.Compiler.CodeDomProvider:CreateProvider(language, providerOptions) end

---@source System.dll
---@param value string
---@return String
function CS.System.CodeDom.Compiler.CodeDomProvider.CreateValidIdentifier(value) end

---@source System.dll
---@param compileUnit System.CodeDom.CodeCompileUnit
---@param writer System.IO.TextWriter
---@param options System.CodeDom.Compiler.CodeGeneratorOptions
function CS.System.CodeDom.Compiler.CodeDomProvider.GenerateCodeFromCompileUnit(compileUnit, writer, options) end

---@source System.dll
---@param expression System.CodeDom.CodeExpression
---@param writer System.IO.TextWriter
---@param options System.CodeDom.Compiler.CodeGeneratorOptions
function CS.System.CodeDom.Compiler.CodeDomProvider.GenerateCodeFromExpression(expression, writer, options) end

---@source System.dll
---@param member System.CodeDom.CodeTypeMember
---@param writer System.IO.TextWriter
---@param options System.CodeDom.Compiler.CodeGeneratorOptions
function CS.System.CodeDom.Compiler.CodeDomProvider.GenerateCodeFromMember(member, writer, options) end

---@source System.dll
---@param codeNamespace System.CodeDom.CodeNamespace
---@param writer System.IO.TextWriter
---@param options System.CodeDom.Compiler.CodeGeneratorOptions
function CS.System.CodeDom.Compiler.CodeDomProvider.GenerateCodeFromNamespace(codeNamespace, writer, options) end

---@source System.dll
---@param statement System.CodeDom.CodeStatement
---@param writer System.IO.TextWriter
---@param options System.CodeDom.Compiler.CodeGeneratorOptions
function CS.System.CodeDom.Compiler.CodeDomProvider.GenerateCodeFromStatement(statement, writer, options) end

---@source System.dll
---@param codeType System.CodeDom.CodeTypeDeclaration
---@param writer System.IO.TextWriter
---@param options System.CodeDom.Compiler.CodeGeneratorOptions
function CS.System.CodeDom.Compiler.CodeDomProvider.GenerateCodeFromType(codeType, writer, options) end

---@source System.dll
function CS.System.CodeDom.Compiler.CodeDomProvider:GetAllCompilerInfo() end

---@source System.dll
---@param language string
---@return CompilerInfo
function CS.System.CodeDom.Compiler.CodeDomProvider:GetCompilerInfo(language) end

---@source System.dll
---@param type System.Type
---@return TypeConverter
function CS.System.CodeDom.Compiler.CodeDomProvider.GetConverter(type) end

---@source System.dll
---@param extension string
---@return String
function CS.System.CodeDom.Compiler.CodeDomProvider:GetLanguageFromExtension(extension) end

---@source System.dll
---@param type System.CodeDom.CodeTypeReference
---@return String
function CS.System.CodeDom.Compiler.CodeDomProvider.GetTypeOutput(type) end

---@source System.dll
---@param extension string
---@return Boolean
function CS.System.CodeDom.Compiler.CodeDomProvider:IsDefinedExtension(extension) end

---@source System.dll
---@param language string
---@return Boolean
function CS.System.CodeDom.Compiler.CodeDomProvider:IsDefinedLanguage(language) end

---@source System.dll
---@param value string
---@return Boolean
function CS.System.CodeDom.Compiler.CodeDomProvider.IsValidIdentifier(value) end

---@source System.dll
---@param codeStream System.IO.TextReader
---@return CodeCompileUnit
function CS.System.CodeDom.Compiler.CodeDomProvider.Parse(codeStream) end

---@source System.dll
---@param generatorSupport System.CodeDom.Compiler.GeneratorSupport
---@return Boolean
function CS.System.CodeDom.Compiler.CodeDomProvider.Supports(generatorSupport) end


---@source System.dll
---@class System.CodeDom.Compiler.CodeGenerator: object
---@source System.dll
CS.System.CodeDom.Compiler.CodeGenerator = {}

---@source System.dll
---@param member System.CodeDom.CodeTypeMember
---@param writer System.IO.TextWriter
---@param options System.CodeDom.Compiler.CodeGeneratorOptions
function CS.System.CodeDom.Compiler.CodeGenerator.GenerateCodeFromMember(member, writer, options) end

---@source System.dll
---@param value string
---@return Boolean
function CS.System.CodeDom.Compiler.CodeGenerator:IsValidLanguageIndependentIdentifier(value) end

---@source System.dll
---@param e System.CodeDom.CodeObject
function CS.System.CodeDom.Compiler.CodeGenerator:ValidateIdentifiers(e) end


---@source System.dll
---@class System.CodeDom.Compiler.CodeGeneratorOptions: object
---@source System.dll
---@field BlankLinesBetweenMembers bool
---@source System.dll
---@field BracingStyle string
---@source System.dll
---@field ElseOnClosing bool
---@source System.dll
---@field IndentString string
---@source System.dll
---@field this[] object
---@source System.dll
---@field VerbatimOrder bool
---@source System.dll
CS.System.CodeDom.Compiler.CodeGeneratorOptions = {}


---@source System.dll
---@class System.CodeDom.Compiler.CodeParser: object
---@source System.dll
CS.System.CodeDom.Compiler.CodeParser = {}

---@source System.dll
---@param codeStream System.IO.TextReader
---@return CodeCompileUnit
function CS.System.CodeDom.Compiler.CodeParser.Parse(codeStream) end


---@source System.dll
---@class System.CodeDom.Compiler.CompilerError: object
---@source System.dll
---@field Column int
---@source System.dll
---@field ErrorNumber string
---@source System.dll
---@field ErrorText string
---@source System.dll
---@field FileName string
---@source System.dll
---@field IsWarning bool
---@source System.dll
---@field Line int
---@source System.dll
CS.System.CodeDom.Compiler.CompilerError = {}

---@source System.dll
---@return String
function CS.System.CodeDom.Compiler.CompilerError.ToString() end


---@source System.dll
---@class System.CodeDom.Compiler.CompilerErrorCollection: System.Collections.CollectionBase
---@source System.dll
---@field HasErrors bool
---@source System.dll
---@field HasWarnings bool
---@source System.dll
---@field this[] System.CodeDom.Compiler.CompilerError
---@source System.dll
CS.System.CodeDom.Compiler.CompilerErrorCollection = {}

---@source System.dll
---@param value System.CodeDom.Compiler.CompilerError
---@return Int32
function CS.System.CodeDom.Compiler.CompilerErrorCollection.Add(value) end

---@source System.dll
---@param value System.CodeDom.Compiler.CompilerErrorCollection
function CS.System.CodeDom.Compiler.CompilerErrorCollection.AddRange(value) end

---@source System.dll
---@param value System.CodeDom.Compiler.CompilerError[]
function CS.System.CodeDom.Compiler.CompilerErrorCollection.AddRange(value) end

---@source System.dll
---@param value System.CodeDom.Compiler.CompilerError
---@return Boolean
function CS.System.CodeDom.Compiler.CompilerErrorCollection.Contains(value) end

---@source System.dll
---@param array System.CodeDom.Compiler.CompilerError[]
---@param index int
function CS.System.CodeDom.Compiler.CompilerErrorCollection.CopyTo(array, index) end

---@source System.dll
---@param value System.CodeDom.Compiler.CompilerError
---@return Int32
function CS.System.CodeDom.Compiler.CompilerErrorCollection.IndexOf(value) end

---@source System.dll
---@param index int
---@param value System.CodeDom.Compiler.CompilerError
function CS.System.CodeDom.Compiler.CompilerErrorCollection.Insert(index, value) end

---@source System.dll
---@param value System.CodeDom.Compiler.CompilerError
function CS.System.CodeDom.Compiler.CompilerErrorCollection.Remove(value) end


---@source System.dll
---@class System.CodeDom.Compiler.CompilerInfo: object
---@source System.dll
---@field CodeDomProviderType System.Type
---@source System.dll
---@field IsCodeDomProviderTypeValid bool
---@source System.dll
CS.System.CodeDom.Compiler.CompilerInfo = {}

---@source System.dll
---@return CompilerParameters
function CS.System.CodeDom.Compiler.CompilerInfo.CreateDefaultCompilerParameters() end

---@source System.dll
---@return CodeDomProvider
function CS.System.CodeDom.Compiler.CompilerInfo.CreateProvider() end

---@source System.dll
---@param providerOptions System.Collections.Generic.IDictionary<string, string>
---@return CodeDomProvider
function CS.System.CodeDom.Compiler.CompilerInfo.CreateProvider(providerOptions) end

---@source System.dll
---@param o object
---@return Boolean
function CS.System.CodeDom.Compiler.CompilerInfo.Equals(o) end

---@source System.dll
function CS.System.CodeDom.Compiler.CompilerInfo.GetExtensions() end

---@source System.dll
---@return Int32
function CS.System.CodeDom.Compiler.CompilerInfo.GetHashCode() end

---@source System.dll
function CS.System.CodeDom.Compiler.CompilerInfo.GetLanguages() end


---@source System.dll
---@class System.CodeDom.Compiler.CompilerParameters: object
---@source System.dll
---@field CompilerOptions string
---@source System.dll
---@field CoreAssemblyFileName string
---@source System.dll
---@field EmbeddedResources System.Collections.Specialized.StringCollection
---@source System.dll
---@field Evidence System.Security.Policy.Evidence
---@source System.dll
---@field GenerateExecutable bool
---@source System.dll
---@field GenerateInMemory bool
---@source System.dll
---@field IncludeDebugInformation bool
---@source System.dll
---@field LinkedResources System.Collections.Specialized.StringCollection
---@source System.dll
---@field MainClass string
---@source System.dll
---@field OutputAssembly string
---@source System.dll
---@field ReferencedAssemblies System.Collections.Specialized.StringCollection
---@source System.dll
---@field TempFiles System.CodeDom.Compiler.TempFileCollection
---@source System.dll
---@field TreatWarningsAsErrors bool
---@source System.dll
---@field UserToken System.IntPtr
---@source System.dll
---@field WarningLevel int
---@source System.dll
---@field Win32Resource string
---@source System.dll
CS.System.CodeDom.Compiler.CompilerParameters = {}


---@source System.dll
---@class System.CodeDom.Compiler.CompilerResults: object
---@source System.dll
---@field CompiledAssembly System.Reflection.Assembly
---@source System.dll
---@field Errors System.CodeDom.Compiler.CompilerErrorCollection
---@source System.dll
---@field Evidence System.Security.Policy.Evidence
---@source System.dll
---@field NativeCompilerReturnValue int
---@source System.dll
---@field Output System.Collections.Specialized.StringCollection
---@source System.dll
---@field PathToAssembly string
---@source System.dll
---@field TempFiles System.CodeDom.Compiler.TempFileCollection
---@source System.dll
CS.System.CodeDom.Compiler.CompilerResults = {}


---@source System.dll
---@class System.CodeDom.Compiler.Executor: object
---@source System.dll
CS.System.CodeDom.Compiler.Executor = {}

---@source System.dll
---@param cmd string
---@param tempFiles System.CodeDom.Compiler.TempFileCollection
function CS.System.CodeDom.Compiler.Executor:ExecWait(cmd, tempFiles) end

---@source System.dll
---@param userToken System.IntPtr
---@param cmd string
---@param tempFiles System.CodeDom.Compiler.TempFileCollection
---@param outputName string
---@param errorName string
---@return Int32
function CS.System.CodeDom.Compiler.Executor:ExecWaitWithCapture(userToken, cmd, tempFiles, outputName, errorName) end

---@source System.dll
---@param userToken System.IntPtr
---@param cmd string
---@param currentDir string
---@param tempFiles System.CodeDom.Compiler.TempFileCollection
---@param outputName string
---@param errorName string
---@return Int32
function CS.System.CodeDom.Compiler.Executor:ExecWaitWithCapture(userToken, cmd, currentDir, tempFiles, outputName, errorName) end

---@source System.dll
---@param cmd string
---@param tempFiles System.CodeDom.Compiler.TempFileCollection
---@param outputName string
---@param errorName string
---@return Int32
function CS.System.CodeDom.Compiler.Executor:ExecWaitWithCapture(cmd, tempFiles, outputName, errorName) end

---@source System.dll
---@param cmd string
---@param currentDir string
---@param tempFiles System.CodeDom.Compiler.TempFileCollection
---@param outputName string
---@param errorName string
---@return Int32
function CS.System.CodeDom.Compiler.Executor:ExecWaitWithCapture(cmd, currentDir, tempFiles, outputName, errorName) end


---@source System.dll
---@class System.CodeDom.Compiler.GeneratedCodeAttribute: System.Attribute
---@source System.dll
---@field Tool string
---@source System.dll
---@field Version string
---@source System.dll
CS.System.CodeDom.Compiler.GeneratedCodeAttribute = {}


---@source System.dll
---@class System.CodeDom.Compiler.GeneratorSupport: System.Enum
---@source System.dll
---@field ArraysOfArrays System.CodeDom.Compiler.GeneratorSupport
---@source System.dll
---@field AssemblyAttributes System.CodeDom.Compiler.GeneratorSupport
---@source System.dll
---@field ChainedConstructorArguments System.CodeDom.Compiler.GeneratorSupport
---@source System.dll
---@field ComplexExpressions System.CodeDom.Compiler.GeneratorSupport
---@source System.dll
---@field DeclareDelegates System.CodeDom.Compiler.GeneratorSupport
---@source System.dll
---@field DeclareEnums System.CodeDom.Compiler.GeneratorSupport
---@source System.dll
---@field DeclareEvents System.CodeDom.Compiler.GeneratorSupport
---@source System.dll
---@field DeclareIndexerProperties System.CodeDom.Compiler.GeneratorSupport
---@source System.dll
---@field DeclareInterfaces System.CodeDom.Compiler.GeneratorSupport
---@source System.dll
---@field DeclareValueTypes System.CodeDom.Compiler.GeneratorSupport
---@source System.dll
---@field EntryPointMethod System.CodeDom.Compiler.GeneratorSupport
---@source System.dll
---@field GenericTypeDeclaration System.CodeDom.Compiler.GeneratorSupport
---@source System.dll
---@field GenericTypeReference System.CodeDom.Compiler.GeneratorSupport
---@source System.dll
---@field GotoStatements System.CodeDom.Compiler.GeneratorSupport
---@source System.dll
---@field MultidimensionalArrays System.CodeDom.Compiler.GeneratorSupport
---@source System.dll
---@field MultipleInterfaceMembers System.CodeDom.Compiler.GeneratorSupport
---@source System.dll
---@field NestedTypes System.CodeDom.Compiler.GeneratorSupport
---@source System.dll
---@field ParameterAttributes System.CodeDom.Compiler.GeneratorSupport
---@source System.dll
---@field PartialTypes System.CodeDom.Compiler.GeneratorSupport
---@source System.dll
---@field PublicStaticMembers System.CodeDom.Compiler.GeneratorSupport
---@source System.dll
---@field ReferenceParameters System.CodeDom.Compiler.GeneratorSupport
---@source System.dll
---@field Resources System.CodeDom.Compiler.GeneratorSupport
---@source System.dll
---@field ReturnTypeAttributes System.CodeDom.Compiler.GeneratorSupport
---@source System.dll
---@field StaticConstructors System.CodeDom.Compiler.GeneratorSupport
---@source System.dll
---@field TryCatchStatements System.CodeDom.Compiler.GeneratorSupport
---@source System.dll
---@field Win32Resources System.CodeDom.Compiler.GeneratorSupport
---@source System.dll
CS.System.CodeDom.Compiler.GeneratorSupport = {}

---@source 
---@param value any
---@return System.CodeDom.Compiler.GeneratorSupport
function CS.System.CodeDom.Compiler.GeneratorSupport:__CastFrom(value) end


---@source System.dll
---@class System.CodeDom.Compiler.ICodeCompiler
---@source System.dll
CS.System.CodeDom.Compiler.ICodeCompiler = {}

---@source System.dll
---@param options System.CodeDom.Compiler.CompilerParameters
---@param compilationUnit System.CodeDom.CodeCompileUnit
---@return CompilerResults
function CS.System.CodeDom.Compiler.ICodeCompiler.CompileAssemblyFromDom(options, compilationUnit) end

---@source System.dll
---@param options System.CodeDom.Compiler.CompilerParameters
---@param compilationUnits System.CodeDom.CodeCompileUnit[]
---@return CompilerResults
function CS.System.CodeDom.Compiler.ICodeCompiler.CompileAssemblyFromDomBatch(options, compilationUnits) end

---@source System.dll
---@param options System.CodeDom.Compiler.CompilerParameters
---@param fileName string
---@return CompilerResults
function CS.System.CodeDom.Compiler.ICodeCompiler.CompileAssemblyFromFile(options, fileName) end

---@source System.dll
---@param options System.CodeDom.Compiler.CompilerParameters
---@param fileNames string[]
---@return CompilerResults
function CS.System.CodeDom.Compiler.ICodeCompiler.CompileAssemblyFromFileBatch(options, fileNames) end

---@source System.dll
---@param options System.CodeDom.Compiler.CompilerParameters
---@param source string
---@return CompilerResults
function CS.System.CodeDom.Compiler.ICodeCompiler.CompileAssemblyFromSource(options, source) end

---@source System.dll
---@param options System.CodeDom.Compiler.CompilerParameters
---@param sources string[]
---@return CompilerResults
function CS.System.CodeDom.Compiler.ICodeCompiler.CompileAssemblyFromSourceBatch(options, sources) end


---@source System.dll
---@class System.CodeDom.Compiler.ICodeGenerator
---@source System.dll
CS.System.CodeDom.Compiler.ICodeGenerator = {}

---@source System.dll
---@param value string
---@return String
function CS.System.CodeDom.Compiler.ICodeGenerator.CreateEscapedIdentifier(value) end

---@source System.dll
---@param value string
---@return String
function CS.System.CodeDom.Compiler.ICodeGenerator.CreateValidIdentifier(value) end

---@source System.dll
---@param e System.CodeDom.CodeCompileUnit
---@param w System.IO.TextWriter
---@param o System.CodeDom.Compiler.CodeGeneratorOptions
function CS.System.CodeDom.Compiler.ICodeGenerator.GenerateCodeFromCompileUnit(e, w, o) end

---@source System.dll
---@param e System.CodeDom.CodeExpression
---@param w System.IO.TextWriter
---@param o System.CodeDom.Compiler.CodeGeneratorOptions
function CS.System.CodeDom.Compiler.ICodeGenerator.GenerateCodeFromExpression(e, w, o) end

---@source System.dll
---@param e System.CodeDom.CodeNamespace
---@param w System.IO.TextWriter
---@param o System.CodeDom.Compiler.CodeGeneratorOptions
function CS.System.CodeDom.Compiler.ICodeGenerator.GenerateCodeFromNamespace(e, w, o) end

---@source System.dll
---@param e System.CodeDom.CodeStatement
---@param w System.IO.TextWriter
---@param o System.CodeDom.Compiler.CodeGeneratorOptions
function CS.System.CodeDom.Compiler.ICodeGenerator.GenerateCodeFromStatement(e, w, o) end

---@source System.dll
---@param e System.CodeDom.CodeTypeDeclaration
---@param w System.IO.TextWriter
---@param o System.CodeDom.Compiler.CodeGeneratorOptions
function CS.System.CodeDom.Compiler.ICodeGenerator.GenerateCodeFromType(e, w, o) end

---@source System.dll
---@param type System.CodeDom.CodeTypeReference
---@return String
function CS.System.CodeDom.Compiler.ICodeGenerator.GetTypeOutput(type) end

---@source System.dll
---@param value string
---@return Boolean
function CS.System.CodeDom.Compiler.ICodeGenerator.IsValidIdentifier(value) end

---@source System.dll
---@param supports System.CodeDom.Compiler.GeneratorSupport
---@return Boolean
function CS.System.CodeDom.Compiler.ICodeGenerator.Supports(supports) end

---@source System.dll
---@param value string
function CS.System.CodeDom.Compiler.ICodeGenerator.ValidateIdentifier(value) end


---@source System.dll
---@class System.CodeDom.Compiler.ICodeParser
---@source System.dll
CS.System.CodeDom.Compiler.ICodeParser = {}

---@source System.dll
---@param codeStream System.IO.TextReader
---@return CodeCompileUnit
function CS.System.CodeDom.Compiler.ICodeParser.Parse(codeStream) end


---@source System.dll
---@class System.CodeDom.Compiler.IndentedTextWriter: System.IO.TextWriter
---@source System.dll
---@field DefaultTabString string
---@source System.dll
---@field Encoding System.Text.Encoding
---@source System.dll
---@field Indent int
---@source System.dll
---@field InnerWriter System.IO.TextWriter
---@source System.dll
---@field NewLine string
---@source System.dll
CS.System.CodeDom.Compiler.IndentedTextWriter = {}

---@source System.dll
function CS.System.CodeDom.Compiler.IndentedTextWriter.Close() end

---@source System.dll
function CS.System.CodeDom.Compiler.IndentedTextWriter.Flush() end

---@source System.dll
---@param value bool
function CS.System.CodeDom.Compiler.IndentedTextWriter.Write(value) end

---@source System.dll
---@param value char
function CS.System.CodeDom.Compiler.IndentedTextWriter.Write(value) end

---@source System.dll
---@param buffer char[]
function CS.System.CodeDom.Compiler.IndentedTextWriter.Write(buffer) end

---@source System.dll
---@param buffer char[]
---@param index int
---@param count int
function CS.System.CodeDom.Compiler.IndentedTextWriter.Write(buffer, index, count) end

---@source System.dll
---@param value double
function CS.System.CodeDom.Compiler.IndentedTextWriter.Write(value) end

---@source System.dll
---@param value int
function CS.System.CodeDom.Compiler.IndentedTextWriter.Write(value) end

---@source System.dll
---@param value long
function CS.System.CodeDom.Compiler.IndentedTextWriter.Write(value) end

---@source System.dll
---@param value object
function CS.System.CodeDom.Compiler.IndentedTextWriter.Write(value) end

---@source System.dll
---@param value float
function CS.System.CodeDom.Compiler.IndentedTextWriter.Write(value) end

---@source System.dll
---@param s string
function CS.System.CodeDom.Compiler.IndentedTextWriter.Write(s) end

---@source System.dll
---@param format string
---@param arg0 object
function CS.System.CodeDom.Compiler.IndentedTextWriter.Write(format, arg0) end

---@source System.dll
---@param format string
---@param arg0 object
---@param arg1 object
function CS.System.CodeDom.Compiler.IndentedTextWriter.Write(format, arg0, arg1) end

---@source System.dll
---@param format string
---@param arg object[]
function CS.System.CodeDom.Compiler.IndentedTextWriter.Write(format, arg) end

---@source System.dll
function CS.System.CodeDom.Compiler.IndentedTextWriter.WriteLine() end

---@source System.dll
---@param value bool
function CS.System.CodeDom.Compiler.IndentedTextWriter.WriteLine(value) end

---@source System.dll
---@param value char
function CS.System.CodeDom.Compiler.IndentedTextWriter.WriteLine(value) end

---@source System.dll
---@param buffer char[]
function CS.System.CodeDom.Compiler.IndentedTextWriter.WriteLine(buffer) end

---@source System.dll
---@param buffer char[]
---@param index int
---@param count int
function CS.System.CodeDom.Compiler.IndentedTextWriter.WriteLine(buffer, index, count) end

---@source System.dll
---@param value double
function CS.System.CodeDom.Compiler.IndentedTextWriter.WriteLine(value) end

---@source System.dll
---@param value int
function CS.System.CodeDom.Compiler.IndentedTextWriter.WriteLine(value) end

---@source System.dll
---@param value long
function CS.System.CodeDom.Compiler.IndentedTextWriter.WriteLine(value) end

---@source System.dll
---@param value object
function CS.System.CodeDom.Compiler.IndentedTextWriter.WriteLine(value) end

---@source System.dll
---@param value float
function CS.System.CodeDom.Compiler.IndentedTextWriter.WriteLine(value) end

---@source System.dll
---@param s string
function CS.System.CodeDom.Compiler.IndentedTextWriter.WriteLine(s) end

---@source System.dll
---@param format string
---@param arg0 object
function CS.System.CodeDom.Compiler.IndentedTextWriter.WriteLine(format, arg0) end

---@source System.dll
---@param format string
---@param arg0 object
---@param arg1 object
function CS.System.CodeDom.Compiler.IndentedTextWriter.WriteLine(format, arg0, arg1) end

---@source System.dll
---@param format string
---@param arg object[]
function CS.System.CodeDom.Compiler.IndentedTextWriter.WriteLine(format, arg) end

---@source System.dll
---@param value uint
function CS.System.CodeDom.Compiler.IndentedTextWriter.WriteLine(value) end

---@source System.dll
---@param s string
function CS.System.CodeDom.Compiler.IndentedTextWriter.WriteLineNoTabs(s) end


---@source System.dll
---@class System.CodeDom.Compiler.LanguageOptions: System.Enum
---@source System.dll
---@field CaseInsensitive System.CodeDom.Compiler.LanguageOptions
---@source System.dll
---@field None System.CodeDom.Compiler.LanguageOptions
---@source System.dll
CS.System.CodeDom.Compiler.LanguageOptions = {}

---@source 
---@param value any
---@return System.CodeDom.Compiler.LanguageOptions
function CS.System.CodeDom.Compiler.LanguageOptions:__CastFrom(value) end


---@source System.dll
---@class System.CodeDom.Compiler.TempFileCollection: object
---@source System.dll
---@field BasePath string
---@source System.dll
---@field Count int
---@source System.dll
---@field KeepFiles bool
---@source System.dll
---@field TempDir string
---@source System.dll
CS.System.CodeDom.Compiler.TempFileCollection = {}

---@source System.dll
---@param fileExtension string
---@return String
function CS.System.CodeDom.Compiler.TempFileCollection.AddExtension(fileExtension) end

---@source System.dll
---@param fileExtension string
---@param keepFile bool
---@return String
function CS.System.CodeDom.Compiler.TempFileCollection.AddExtension(fileExtension, keepFile) end

---@source System.dll
---@param fileName string
---@param keepFile bool
function CS.System.CodeDom.Compiler.TempFileCollection.AddFile(fileName, keepFile) end

---@source System.dll
---@param fileNames string[]
---@param start int
function CS.System.CodeDom.Compiler.TempFileCollection.CopyTo(fileNames, start) end

---@source System.dll
function CS.System.CodeDom.Compiler.TempFileCollection.Delete() end

---@source System.dll
---@return IEnumerator
function CS.System.CodeDom.Compiler.TempFileCollection.GetEnumerator() end
