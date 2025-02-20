---@meta

--
--A structure that contains information about a given typeface and for a specific point size.
--
---@source UnityEngine.TextCoreModule.dll
---@class UnityEngine.TextCore.FaceInfo: System.ValueType
--
--The name of the font typeface also known as family name.
--
---@source UnityEngine.TextCoreModule.dll
---@field familyName string
--
--The style name of the typeface which defines both the visual style and weight of the typeface.
--
---@source UnityEngine.TextCoreModule.dll
---@field styleName string
--
--The point size used for sampling the typeface.
--
---@source UnityEngine.TextCoreModule.dll
---@field pointSize int
--
--The relative scale of the typeface.
--
---@source UnityEngine.TextCoreModule.dll
---@field scale float
--
--The line height represents the distance between consecutive lines of text.
--
---@source UnityEngine.TextCoreModule.dll
---@field lineHeight float
--
--The Ascent line is typically located at the top of the tallest glyph in the typeface.
--
---@source UnityEngine.TextCoreModule.dll
---@field ascentLine float
--
--The Cap line is typically located at the top of capital letters.
--
---@source UnityEngine.TextCoreModule.dll
---@field capLine float
--
--The Mean line is typically located at the top of lowercase letters.
--
---@source UnityEngine.TextCoreModule.dll
---@field meanLine float
--
--The Baseline is an imaginary line upon which all glyphs appear to rest on.
--
---@source UnityEngine.TextCoreModule.dll
---@field baseline float
--
--The Descent line is typically located at the bottom of the glyph with the lowest descender in the typeface.
--
---@source UnityEngine.TextCoreModule.dll
---@field descentLine float
--
--The position of characters using superscript.
--
---@source UnityEngine.TextCoreModule.dll
---@field superscriptOffset float
--
--The relative size / scale of superscript characters.
--
---@source UnityEngine.TextCoreModule.dll
---@field superscriptSize float
--
--The position of characters using subscript.
--
---@source UnityEngine.TextCoreModule.dll
---@field subscriptOffset float
--
--The relative size / scale of subscript characters.
--
---@source UnityEngine.TextCoreModule.dll
---@field subscriptSize float
--
--The position of the underline.
--
---@source UnityEngine.TextCoreModule.dll
---@field underlineOffset float
--
--The thickness of the underline.
--
---@source UnityEngine.TextCoreModule.dll
---@field underlineThickness float
--
--The position of the strikethrough.
--
---@source UnityEngine.TextCoreModule.dll
---@field strikethroughOffset float
--
--The thickness of the strikethrough.
--
---@source UnityEngine.TextCoreModule.dll
---@field strikethroughThickness float
--
--The width of the tab character.
--
---@source UnityEngine.TextCoreModule.dll
---@field tabWidth float
---@source UnityEngine.TextCoreModule.dll
CS.UnityEngine.TextCore.FaceInfo = {}

--
--Returns true if the FaceInfo structures have the same values. False if not.
--
--```plaintext
--Params: other - The FaceInfo structure to compare this FaceInfo structure with.
--        
--```
--
---@source UnityEngine.TextCoreModule.dll
---@param other UnityEngine.TextCore.FaceInfo
---@return Boolean
function CS.UnityEngine.TextCore.FaceInfo.Compare(other) end


--
--A rectangle that defines the position of a glyph within an atlas texture.
--
---@source UnityEngine.TextCoreModule.dll
---@class UnityEngine.TextCore.GlyphRect: System.ValueType
--
--The x position of the glyph in the font atlas texture.
--
---@source UnityEngine.TextCoreModule.dll
---@field x int
--
--The y position of the glyph in the font atlas texture.
--
---@source UnityEngine.TextCoreModule.dll
---@field y int
--
--The width of the glyph.
--
---@source UnityEngine.TextCoreModule.dll
---@field width int
--
--The height of the glyph.
--
---@source UnityEngine.TextCoreModule.dll
---@field height int
--
--A GlyphRect with all values set to zero. Shorthand for writing GlyphRect(0, 0, 0, 0).
--
---@source UnityEngine.TextCoreModule.dll
---@field zero UnityEngine.TextCore.GlyphRect
---@source UnityEngine.TextCoreModule.dll
CS.UnityEngine.TextCore.GlyphRect = {}

---@source UnityEngine.TextCoreModule.dll
---@return Int32
function CS.UnityEngine.TextCore.GlyphRect.GetHashCode() end

---@source UnityEngine.TextCoreModule.dll
---@param obj object
---@return Boolean
function CS.UnityEngine.TextCore.GlyphRect.Equals(obj) end

---@source UnityEngine.TextCoreModule.dll
---@param other UnityEngine.TextCore.GlyphRect
---@return Boolean
function CS.UnityEngine.TextCore.GlyphRect.Equals(other) end

---@source UnityEngine.TextCoreModule.dll
---@param lhs UnityEngine.TextCore.GlyphRect
---@param rhs UnityEngine.TextCore.GlyphRect
---@return Boolean
function CS.UnityEngine.TextCore.GlyphRect:op_Equality(lhs, rhs) end

---@source UnityEngine.TextCoreModule.dll
---@param lhs UnityEngine.TextCore.GlyphRect
---@param rhs UnityEngine.TextCore.GlyphRect
---@return Boolean
function CS.UnityEngine.TextCore.GlyphRect:op_Inequality(lhs, rhs) end


--
--A set of values that define the size, position and spacing of a glyph when performing text layout.
--
---@source UnityEngine.TextCoreModule.dll
---@class UnityEngine.TextCore.GlyphMetrics: System.ValueType
--
--The width of the glyph.
--
---@source UnityEngine.TextCoreModule.dll
---@field width float
--
--The height of the glyph.
--
---@source UnityEngine.TextCoreModule.dll
---@field height float
--
--The horizontal distance from the current drawing position (origin) relative to the element's left bounding box edge (bbox).
--
---@source UnityEngine.TextCoreModule.dll
---@field horizontalBearingX float
--
--The vertical distance from the current baseline relative to the element's top bounding box edge (bbox).
--
---@source UnityEngine.TextCoreModule.dll
---@field horizontalBearingY float
--
--The horizontal distance to increase (left to right) or decrease (right to left) the drawing position relative to the origin of the text element.
--
---@source UnityEngine.TextCoreModule.dll
---@field horizontalAdvance float
---@source UnityEngine.TextCoreModule.dll
CS.UnityEngine.TextCore.GlyphMetrics = {}

---@source UnityEngine.TextCoreModule.dll
---@return Int32
function CS.UnityEngine.TextCore.GlyphMetrics.GetHashCode() end

---@source UnityEngine.TextCoreModule.dll
---@param obj object
---@return Boolean
function CS.UnityEngine.TextCore.GlyphMetrics.Equals(obj) end

---@source UnityEngine.TextCoreModule.dll
---@param other UnityEngine.TextCore.GlyphMetrics
---@return Boolean
function CS.UnityEngine.TextCore.GlyphMetrics.Equals(other) end

---@source UnityEngine.TextCoreModule.dll
---@param lhs UnityEngine.TextCore.GlyphMetrics
---@param rhs UnityEngine.TextCore.GlyphMetrics
---@return Boolean
function CS.UnityEngine.TextCore.GlyphMetrics:op_Equality(lhs, rhs) end

---@source UnityEngine.TextCoreModule.dll
---@param lhs UnityEngine.TextCore.GlyphMetrics
---@param rhs UnityEngine.TextCore.GlyphMetrics
---@return Boolean
function CS.UnityEngine.TextCore.GlyphMetrics:op_Inequality(lhs, rhs) end


--
--A Glyph is the visual representation of a text element or character.
--
---@source UnityEngine.TextCoreModule.dll
---@class UnityEngine.TextCore.Glyph: object
--
--The index of the glyph in the source font file.
--
---@source UnityEngine.TextCoreModule.dll
---@field index uint
--
--The metrics that define the size, position and spacing of a glyph when performing text layout.
--
---@source UnityEngine.TextCoreModule.dll
---@field metrics UnityEngine.TextCore.GlyphMetrics
--
--A rectangle that defines the position of a glyph within an atlas texture.
--
---@source UnityEngine.TextCoreModule.dll
---@field glyphRect UnityEngine.TextCore.GlyphRect
--
--The relative scale of the glyph. The default value is 1.0.
--
---@source UnityEngine.TextCoreModule.dll
---@field scale float
--
--The index of the atlas texture that contains this glyph.
--
---@source UnityEngine.TextCoreModule.dll
---@field atlasIndex int
---@source UnityEngine.TextCoreModule.dll
CS.UnityEngine.TextCore.Glyph = {}

--
--Returns true if the glyphs have the same values. False if not.
--
--```plaintext
--Params: other - The glyph to compare with.
--        
--```
--
---@source UnityEngine.TextCoreModule.dll
---@param other UnityEngine.TextCore.Glyph
---@return Boolean
function CS.UnityEngine.TextCore.Glyph.Compare(other) end
