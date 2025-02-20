---@meta

---@source System.Xml.dll
---@class System.Xml.Serialization.Advanced.SchemaImporterExtension: object
---@source System.Xml.dll
CS.System.Xml.Serialization.Advanced.SchemaImporterExtension = {}

---@source System.Xml.dll
---@param any System.Xml.Schema.XmlSchemaAny
---@param mixed bool
---@param schemas System.Xml.Serialization.XmlSchemas
---@param importer System.Xml.Serialization.XmlSchemaImporter
---@param compileUnit System.CodeDom.CodeCompileUnit
---@param mainNamespace System.CodeDom.CodeNamespace
---@param options System.Xml.Serialization.CodeGenerationOptions
---@param codeProvider System.CodeDom.Compiler.CodeDomProvider
---@return String
function CS.System.Xml.Serialization.Advanced.SchemaImporterExtension.ImportAnyElement(any, mixed, schemas, importer, compileUnit, mainNamespace, options, codeProvider) end

---@source System.Xml.dll
---@param value string
---@param type string
---@return CodeExpression
function CS.System.Xml.Serialization.Advanced.SchemaImporterExtension.ImportDefaultValue(value, type) end

---@source System.Xml.dll
---@param name string
---@param ns string
---@param context System.Xml.Schema.XmlSchemaObject
---@param schemas System.Xml.Serialization.XmlSchemas
---@param importer System.Xml.Serialization.XmlSchemaImporter
---@param compileUnit System.CodeDom.CodeCompileUnit
---@param mainNamespace System.CodeDom.CodeNamespace
---@param options System.Xml.Serialization.CodeGenerationOptions
---@param codeProvider System.CodeDom.Compiler.CodeDomProvider
---@return String
function CS.System.Xml.Serialization.Advanced.SchemaImporterExtension.ImportSchemaType(name, ns, context, schemas, importer, compileUnit, mainNamespace, options, codeProvider) end

---@source System.Xml.dll
---@param type System.Xml.Schema.XmlSchemaType
---@param context System.Xml.Schema.XmlSchemaObject
---@param schemas System.Xml.Serialization.XmlSchemas
---@param importer System.Xml.Serialization.XmlSchemaImporter
---@param compileUnit System.CodeDom.CodeCompileUnit
---@param mainNamespace System.CodeDom.CodeNamespace
---@param options System.Xml.Serialization.CodeGenerationOptions
---@param codeProvider System.CodeDom.Compiler.CodeDomProvider
---@return String
function CS.System.Xml.Serialization.Advanced.SchemaImporterExtension.ImportSchemaType(type, context, schemas, importer, compileUnit, mainNamespace, options, codeProvider) end


---@source System.Xml.dll
---@class System.Xml.Serialization.Advanced.SchemaImporterExtensionCollection: System.Collections.CollectionBase
---@source System.Xml.dll
---@field this[] System.Xml.Serialization.Advanced.SchemaImporterExtension
---@source System.Xml.dll
CS.System.Xml.Serialization.Advanced.SchemaImporterExtensionCollection = {}

---@source System.Xml.dll
---@param name string
---@param type System.Type
---@return Int32
function CS.System.Xml.Serialization.Advanced.SchemaImporterExtensionCollection.Add(name, type) end

---@source System.Xml.dll
---@param extension System.Xml.Serialization.Advanced.SchemaImporterExtension
---@return Int32
function CS.System.Xml.Serialization.Advanced.SchemaImporterExtensionCollection.Add(extension) end

---@source System.Xml.dll
function CS.System.Xml.Serialization.Advanced.SchemaImporterExtensionCollection.Clear() end

---@source System.Xml.dll
---@param extension System.Xml.Serialization.Advanced.SchemaImporterExtension
---@return Boolean
function CS.System.Xml.Serialization.Advanced.SchemaImporterExtensionCollection.Contains(extension) end

---@source System.Xml.dll
---@param array System.Xml.Serialization.Advanced.SchemaImporterExtension[]
---@param index int
function CS.System.Xml.Serialization.Advanced.SchemaImporterExtensionCollection.CopyTo(array, index) end

---@source System.Xml.dll
---@param extension System.Xml.Serialization.Advanced.SchemaImporterExtension
---@return Int32
function CS.System.Xml.Serialization.Advanced.SchemaImporterExtensionCollection.IndexOf(extension) end

---@source System.Xml.dll
---@param index int
---@param extension System.Xml.Serialization.Advanced.SchemaImporterExtension
function CS.System.Xml.Serialization.Advanced.SchemaImporterExtensionCollection.Insert(index, extension) end

---@source System.Xml.dll
---@param name string
function CS.System.Xml.Serialization.Advanced.SchemaImporterExtensionCollection.Remove(name) end

---@source System.Xml.dll
---@param extension System.Xml.Serialization.Advanced.SchemaImporterExtension
function CS.System.Xml.Serialization.Advanced.SchemaImporterExtensionCollection.Remove(extension) end
