---@meta

---@source UnityEngine.TextCoreModule.dll
---@class UnityEngine.TextCore.LowLevel.FontFeatureLookupFlags: System.Enum
---@source UnityEngine.TextCoreModule.dll
---@field None UnityEngine.TextCore.LowLevel.FontFeatureLookupFlags
---@source UnityEngine.TextCoreModule.dll
---@field IgnoreLigatures UnityEngine.TextCore.LowLevel.FontFeatureLookupFlags
---@source UnityEngine.TextCoreModule.dll
---@field IgnoreSpacingAdjustments UnityEngine.TextCore.LowLevel.FontFeatureLookupFlags
---@source UnityEngine.TextCoreModule.dll
CS.UnityEngine.TextCore.LowLevel.FontFeatureLookupFlags = {}

---@source 
---@param value any
---@return UnityEngine.TextCore.LowLevel.FontFeatureLookupFlags
function CS.UnityEngine.TextCore.LowLevel.FontFeatureLookupFlags:__CastFrom(value) end


--
--The values used to adjust the position of a glyph or set of glyphs.
--
---@source UnityEngine.TextCoreModule.dll
---@class UnityEngine.TextCore.LowLevel.GlyphValueRecord: System.ValueType
--
--The positional adjustment that affects the horizontal bearing X of the glyph.
--
---@source UnityEngine.TextCoreModule.dll
---@field xPlacement float
--
--The positional adjustment that affectsthe horizontal bearing Y of the glyph.
--
---@source UnityEngine.TextCoreModule.dll
---@field yPlacement float
--
--The positional adjustment that affects the horizontal advance of the glyph.
--
---@source UnityEngine.TextCoreModule.dll
---@field xAdvance float
--
--The positional adjustment that affects the vertical advance of the glyph.
--
---@source UnityEngine.TextCoreModule.dll
---@field yAdvance float
---@source UnityEngine.TextCoreModule.dll
CS.UnityEngine.TextCore.LowLevel.GlyphValueRecord = {}

---@source UnityEngine.TextCoreModule.dll
---@param a UnityEngine.TextCore.LowLevel.GlyphValueRecord
---@param b UnityEngine.TextCore.LowLevel.GlyphValueRecord
---@return GlyphValueRecord
function CS.UnityEngine.TextCore.LowLevel.GlyphValueRecord:op_Addition(a, b) end

---@source UnityEngine.TextCoreModule.dll
---@return Int32
function CS.UnityEngine.TextCore.LowLevel.GlyphValueRecord.GetHashCode() end

---@source UnityEngine.TextCoreModule.dll
---@param obj object
---@return Boolean
function CS.UnityEngine.TextCore.LowLevel.GlyphValueRecord.Equals(obj) end

---@source UnityEngine.TextCoreModule.dll
---@param other UnityEngine.TextCore.LowLevel.GlyphValueRecord
---@return Boolean
function CS.UnityEngine.TextCore.LowLevel.GlyphValueRecord.Equals(other) end

---@source UnityEngine.TextCoreModule.dll
---@param lhs UnityEngine.TextCore.LowLevel.GlyphValueRecord
---@param rhs UnityEngine.TextCore.LowLevel.GlyphValueRecord
---@return Boolean
function CS.UnityEngine.TextCore.LowLevel.GlyphValueRecord:op_Equality(lhs, rhs) end

---@source UnityEngine.TextCoreModule.dll
---@param lhs UnityEngine.TextCore.LowLevel.GlyphValueRecord
---@param rhs UnityEngine.TextCore.LowLevel.GlyphValueRecord
---@return Boolean
function CS.UnityEngine.TextCore.LowLevel.GlyphValueRecord:op_Inequality(lhs, rhs) end


--
--The positional adjustment values of a glyph.
--
---@source UnityEngine.TextCoreModule.dll
---@class UnityEngine.TextCore.LowLevel.GlyphAdjustmentRecord: System.ValueType
--
--The index of the glyph in the source font file.
--
---@source UnityEngine.TextCoreModule.dll
---@field glyphIndex uint
--
--The GlyphValueRecord contains the positional adjustments of the glyph.
--
---@source UnityEngine.TextCoreModule.dll
---@field glyphValueRecord UnityEngine.TextCore.LowLevel.GlyphValueRecord
---@source UnityEngine.TextCoreModule.dll
CS.UnityEngine.TextCore.LowLevel.GlyphAdjustmentRecord = {}


--
--The positional adjustment  values of a pair of glyphs.
--
---@source UnityEngine.TextCoreModule.dll
---@class UnityEngine.TextCore.LowLevel.GlyphPairAdjustmentRecord: System.ValueType
--
--The positional adjustment values for the first glyph.
--
---@source UnityEngine.TextCoreModule.dll
---@field firstAdjustmentRecord UnityEngine.TextCore.LowLevel.GlyphAdjustmentRecord
--
--The positional adjustment values for the second glyph.
--
---@source UnityEngine.TextCoreModule.dll
---@field secondAdjustmentRecord UnityEngine.TextCore.LowLevel.GlyphAdjustmentRecord
---@source UnityEngine.TextCoreModule.dll
---@field featureLookupFlags UnityEngine.TextCore.LowLevel.FontFeatureLookupFlags
---@source UnityEngine.TextCoreModule.dll
CS.UnityEngine.TextCore.LowLevel.GlyphPairAdjustmentRecord = {}


--
--The various options (flags) used by the FontEngine when loading glyphs from a font face.
--
---@source UnityEngine.TextCoreModule.dll
---@class UnityEngine.TextCore.LowLevel.GlyphLoadFlags: System.Enum
--
--Load glyph metrics and bitmap representation if available for the current face size.
--
---@source UnityEngine.TextCoreModule.dll
---@field LOAD_DEFAULT UnityEngine.TextCore.LowLevel.GlyphLoadFlags
--
--Load glyphs at default font units without scaling. This flag implies LOAD_NO_HINTING and LOAD_NO_BITMAP and unsets LOAD_RENDER.
--
---@source UnityEngine.TextCoreModule.dll
---@field LOAD_NO_SCALE UnityEngine.TextCore.LowLevel.GlyphLoadFlags
--
--Load glyphs without hinting.
--
---@source UnityEngine.TextCoreModule.dll
---@field LOAD_NO_HINTING UnityEngine.TextCore.LowLevel.GlyphLoadFlags
--
--Load glyph metrics and render outline using 8-bit or antialiased image of the glyph.
--
---@source UnityEngine.TextCoreModule.dll
---@field LOAD_RENDER UnityEngine.TextCore.LowLevel.GlyphLoadFlags
--
--Load glyphs and ignore embedded bitmap strikes.
--
---@source UnityEngine.TextCoreModule.dll
---@field LOAD_NO_BITMAP UnityEngine.TextCore.LowLevel.GlyphLoadFlags
--
--Load glyphs using the auto hinter instead of the font's native hinter.
--
---@source UnityEngine.TextCoreModule.dll
---@field LOAD_FORCE_AUTOHINT UnityEngine.TextCore.LowLevel.GlyphLoadFlags
--
--Load glyph metrics and render outline using 1-bit monochrome.
--
---@source UnityEngine.TextCoreModule.dll
---@field LOAD_MONOCHROME UnityEngine.TextCore.LowLevel.GlyphLoadFlags
--
--Load glyphs using the font's native hinter.
--
---@source UnityEngine.TextCoreModule.dll
---@field LOAD_NO_AUTOHINT UnityEngine.TextCore.LowLevel.GlyphLoadFlags
--
--Load glyph metrics without using the 'hdmx' table. This flag is mostly used to validate font data.
--
---@source UnityEngine.TextCoreModule.dll
---@field LOAD_COMPUTE_METRICS UnityEngine.TextCore.LowLevel.GlyphLoadFlags
--
--Load glyph metrics without allocating and loading the bitmap data.
--
---@source UnityEngine.TextCoreModule.dll
---@field LOAD_BITMAP_METRICS_ONLY UnityEngine.TextCore.LowLevel.GlyphLoadFlags
---@source UnityEngine.TextCoreModule.dll
CS.UnityEngine.TextCore.LowLevel.GlyphLoadFlags = {}

---@source 
---@param value any
---@return UnityEngine.TextCore.LowLevel.GlyphLoadFlags
function CS.UnityEngine.TextCore.LowLevel.GlyphLoadFlags:__CastFrom(value) end


--
--Error code returned by the various FontEngine functions.
--
---@source UnityEngine.TextCoreModule.dll
---@class UnityEngine.TextCore.LowLevel.FontEngineError: System.Enum
--
--Error code returned when the function was successfully executed.
--
---@source UnityEngine.TextCoreModule.dll
---@field Success UnityEngine.TextCore.LowLevel.FontEngineError
--
--Error code returned by the LoadFontFace function when the file path to the source font file appears invalid.
--
---@source UnityEngine.TextCoreModule.dll
---@field Invalid_File_Path UnityEngine.TextCore.LowLevel.FontEngineError
--
--Error code returned by the LoadFontFace function when the source font file is of an unknown or invalid format.
--
---@source UnityEngine.TextCoreModule.dll
---@field Invalid_File_Format UnityEngine.TextCore.LowLevel.FontEngineError
--
--Error code returned by the LoadFontFace function when the source font file appears invalid or improperly formatted.
--
---@source UnityEngine.TextCoreModule.dll
---@field Invalid_File_Structure UnityEngine.TextCore.LowLevel.FontEngineError
--
--Error code indicating an invalid font file.
--
---@source UnityEngine.TextCoreModule.dll
---@field Invalid_File UnityEngine.TextCore.LowLevel.FontEngineError
--
--Error code indicating failure to load one of the tables of the font file.
--
---@source UnityEngine.TextCoreModule.dll
---@field Invalid_Table UnityEngine.TextCore.LowLevel.FontEngineError
--
--Error code returned by the LoadGlyph function when referencing an invalid or out of range glyph index value.
--
---@source UnityEngine.TextCoreModule.dll
---@field Invalid_Glyph_Index UnityEngine.TextCore.LowLevel.FontEngineError
--
--Error code returned by the LoadGlyph function when referencing an invalid Unicode character value.
--
---@source UnityEngine.TextCoreModule.dll
---@field Invalid_Character_Code UnityEngine.TextCore.LowLevel.FontEngineError
--
--Error code returned by the LoadGlyph or SetFaceSize functions using an invalid pointSize value.
--
---@source UnityEngine.TextCoreModule.dll
---@field Invalid_Pixel_Size UnityEngine.TextCore.LowLevel.FontEngineError
--
--Error code indicating failure to initialize the font engine library.
--
---@source UnityEngine.TextCoreModule.dll
---@field Invalid_Library UnityEngine.TextCore.LowLevel.FontEngineError
--
--Error code indicating an invalid font face.
--
---@source UnityEngine.TextCoreModule.dll
---@field Invalid_Face UnityEngine.TextCore.LowLevel.FontEngineError
--
--Error code indicating failure to initialize the font engine library and / or successfully load a font face.
--
---@source UnityEngine.TextCoreModule.dll
---@field Invalid_Library_or_Face UnityEngine.TextCore.LowLevel.FontEngineError
--
--Error code returned when the FontEngine glyph packing or rendering process has been cancelled.
--
---@source UnityEngine.TextCoreModule.dll
---@field Atlas_Generation_Cancelled UnityEngine.TextCore.LowLevel.FontEngineError
---@source UnityEngine.TextCoreModule.dll
---@field Invalid_SharedTextureData UnityEngine.TextCore.LowLevel.FontEngineError
---@source UnityEngine.TextCoreModule.dll
CS.UnityEngine.TextCore.LowLevel.FontEngineError = {}

---@source 
---@param value any
---@return UnityEngine.TextCore.LowLevel.FontEngineError
function CS.UnityEngine.TextCore.LowLevel.FontEngineError:__CastFrom(value) end


--
--The rendering modes used by the Font Engine to render glyphs.
--
---@source UnityEngine.TextCoreModule.dll
---@class UnityEngine.TextCore.LowLevel.GlyphRenderMode: System.Enum
--
--Renders a bitmap representation of the glyph from an 8-bit or antialiased image of the glyph outline with hinting.
--
---@source UnityEngine.TextCoreModule.dll
---@field SMOOTH_HINTED UnityEngine.TextCore.LowLevel.GlyphRenderMode
--
--Renders a bitmap representation of the glyph from an 8-bit or antialiased image of the glyph outline with no hinting.
--
---@source UnityEngine.TextCoreModule.dll
---@field SMOOTH UnityEngine.TextCore.LowLevel.GlyphRenderMode
--
--Renders a bitmap representation of the glyph from a binary (1-bit monochrome) image of the glyph outline with hinting.
--
---@source UnityEngine.TextCoreModule.dll
---@field RASTER_HINTED UnityEngine.TextCore.LowLevel.GlyphRenderMode
--
--Renders a bitmap representation of the glyph from a binary (1-bit monochrome) image of the glyph outline with no hinting.
--
---@source UnityEngine.TextCoreModule.dll
---@field RASTER UnityEngine.TextCore.LowLevel.GlyphRenderMode
--
--Renders a signed distance field (SDF) representation of the glyph from a binary (1-bit monochrome) image of the glyph outline with no hinting.
--
---@source UnityEngine.TextCoreModule.dll
---@field SDF UnityEngine.TextCore.LowLevel.GlyphRenderMode
--
--Renders a signed distance field (SDF) representation of the glyph from a binary (1-bit monochrome) image of the glyph outline with no hinting.
--
---@source UnityEngine.TextCoreModule.dll
---@field SDF8 UnityEngine.TextCore.LowLevel.GlyphRenderMode
--
--Renders a signed distance field (SDF) representation of the glyph from a binary (1-bit monochrome) image of the glyph outline with no hinting.
--
---@source UnityEngine.TextCoreModule.dll
---@field SDF16 UnityEngine.TextCore.LowLevel.GlyphRenderMode
--
--Renders a signed distance field (SDF) representation of the glyph from a binary (1-bit monochrome) image of the glyph outline with no hinting.
--
---@source UnityEngine.TextCoreModule.dll
---@field SDF32 UnityEngine.TextCore.LowLevel.GlyphRenderMode
--
--Renders a signed distance field (SDF) representation of the glyph from an 8-bit or antialiased image of the glyph outline with hinting.
--
---@source UnityEngine.TextCoreModule.dll
---@field SDFAA_HINTED UnityEngine.TextCore.LowLevel.GlyphRenderMode
--
--Renders a signed distance field (SDF) representation of the glyph from an 8-bit or antialiased image of the glyph outline with no hinting.
--
---@source UnityEngine.TextCoreModule.dll
---@field SDFAA UnityEngine.TextCore.LowLevel.GlyphRenderMode
---@source UnityEngine.TextCoreModule.dll
CS.UnityEngine.TextCore.LowLevel.GlyphRenderMode = {}

---@source 
---@param value any
---@return UnityEngine.TextCore.LowLevel.GlyphRenderMode
function CS.UnityEngine.TextCore.LowLevel.GlyphRenderMode:__CastFrom(value) end


--
--The modes available when packing glyphs into an atlas texture.
--
---@source UnityEngine.TextCoreModule.dll
---@class UnityEngine.TextCore.LowLevel.GlyphPackingMode: System.Enum
--
--Place the glyph against the short side of a free space to minimize the length of the shorter leftover side.
--
---@source UnityEngine.TextCoreModule.dll
---@field BestShortSideFit UnityEngine.TextCore.LowLevel.GlyphPackingMode
--
--Place the glyph against the longer side of a free space to minimize the length of the longer leftover side.
--
---@source UnityEngine.TextCoreModule.dll
---@field BestLongSideFit UnityEngine.TextCore.LowLevel.GlyphPackingMode
--
--Place the glyph into the smallest free space available in which it can fit.
--
---@source UnityEngine.TextCoreModule.dll
---@field BestAreaFit UnityEngine.TextCore.LowLevel.GlyphPackingMode
--
--Place the glyph into available free space in a Tetris like fashion.
--
---@source UnityEngine.TextCoreModule.dll
---@field BottomLeftRule UnityEngine.TextCore.LowLevel.GlyphPackingMode
--
--Place the glyph into the available free space by trying to maximize the contact point between it and other glyphs.
--
---@source UnityEngine.TextCoreModule.dll
---@field ContactPointRule UnityEngine.TextCore.LowLevel.GlyphPackingMode
---@source UnityEngine.TextCoreModule.dll
CS.UnityEngine.TextCore.LowLevel.GlyphPackingMode = {}

---@source 
---@param value any
---@return UnityEngine.TextCore.LowLevel.GlyphPackingMode
function CS.UnityEngine.TextCore.LowLevel.GlyphPackingMode:__CastFrom(value) end


--
--The FontEngine is used to access data from source font files. This includes information about individual characters, glyphs and relevant metrics typically used in the process of text parsing, layout and rendering.
--
--The types of font files supported are TrueType (.ttf, .ttc) and OpenType (.otf).
--
--The FontEngine is also used to raster the visual representation of characters known as glyphs in a given font atlas texture.
--
---@source UnityEngine.TextCoreModule.dll
---@class UnityEngine.TextCore.LowLevel.FontEngine: object
---@source UnityEngine.TextCoreModule.dll
CS.UnityEngine.TextCore.LowLevel.FontEngine = {}

--
--A value of zero (0) if the initialization of the Font Engine was successful.
--
---@source UnityEngine.TextCoreModule.dll
---@return FontEngineError
function CS.UnityEngine.TextCore.LowLevel.FontEngine:InitializeFontEngine() end

--
--A value of zero (0) if the Font Engine and used resources were successfully released.
--
---@source UnityEngine.TextCoreModule.dll
---@return FontEngineError
function CS.UnityEngine.TextCore.LowLevel.FontEngine:DestroyFontEngine() end

--
--A value of zero (0) if the font face was loaded successfully.
--
--```plaintext
--Params: filePath - The path of the source font file relative to the project.
--        pointSize - The point size used to scale the font face.
--        sourceFontFile - The byte array that contains the source font file.
--        font - The font to load the data from. The Unity font must be set to Dynamic mode with Include Font Data selected.
--        faceIndex - The face index of the font face to load. When the font file is a TrueType collection (.TTC), this specifies the face index of the font face to load. If the font file is a TrueType Font (.TTF) or OpenType Font (.OTF) file, the face index is always zero (0).
--        familyName - The family name of the font face to load.
--        styleName - The style name of the font face to load.
--        
--```
--
---@source UnityEngine.TextCoreModule.dll
---@param filePath string
---@return FontEngineError
function CS.UnityEngine.TextCore.LowLevel.FontEngine:LoadFontFace(filePath) end

--
--A value of zero (0) if the font face was loaded successfully.
--
--```plaintext
--Params: filePath - The path of the source font file relative to the project.
--        pointSize - The point size used to scale the font face.
--        sourceFontFile - The byte array that contains the source font file.
--        font - The font to load the data from. The Unity font must be set to Dynamic mode with Include Font Data selected.
--        faceIndex - The face index of the font face to load. When the font file is a TrueType collection (.TTC), this specifies the face index of the font face to load. If the font file is a TrueType Font (.TTF) or OpenType Font (.OTF) file, the face index is always zero (0).
--        familyName - The family name of the font face to load.
--        styleName - The style name of the font face to load.
--        
--```
--
---@source UnityEngine.TextCoreModule.dll
---@param filePath string
---@param pointSize int
---@return FontEngineError
function CS.UnityEngine.TextCore.LowLevel.FontEngine:LoadFontFace(filePath, pointSize) end

--
--A value of zero (0) if the font face was loaded successfully.
--
--```plaintext
--Params: filePath - The path of the source font file relative to the project.
--        pointSize - The point size used to scale the font face.
--        sourceFontFile - The byte array that contains the source font file.
--        font - The font to load the data from. The Unity font must be set to Dynamic mode with Include Font Data selected.
--        faceIndex - The face index of the font face to load. When the font file is a TrueType collection (.TTC), this specifies the face index of the font face to load. If the font file is a TrueType Font (.TTF) or OpenType Font (.OTF) file, the face index is always zero (0).
--        familyName - The family name of the font face to load.
--        styleName - The style name of the font face to load.
--        
--```
--
---@source UnityEngine.TextCoreModule.dll
---@param filePath string
---@param pointSize int
---@param faceIndex int
---@return FontEngineError
function CS.UnityEngine.TextCore.LowLevel.FontEngine:LoadFontFace(filePath, pointSize, faceIndex) end

--
--A value of zero (0) if the font face was loaded successfully.
--
--```plaintext
--Params: filePath - The path of the source font file relative to the project.
--        pointSize - The point size used to scale the font face.
--        sourceFontFile - The byte array that contains the source font file.
--        font - The font to load the data from. The Unity font must be set to Dynamic mode with Include Font Data selected.
--        faceIndex - The face index of the font face to load. When the font file is a TrueType collection (.TTC), this specifies the face index of the font face to load. If the font file is a TrueType Font (.TTF) or OpenType Font (.OTF) file, the face index is always zero (0).
--        familyName - The family name of the font face to load.
--        styleName - The style name of the font face to load.
--        
--```
--
---@source UnityEngine.TextCoreModule.dll
---@param sourceFontFile byte[]
---@return FontEngineError
function CS.UnityEngine.TextCore.LowLevel.FontEngine:LoadFontFace(sourceFontFile) end

--
--A value of zero (0) if the font face was loaded successfully.
--
--```plaintext
--Params: filePath - The path of the source font file relative to the project.
--        pointSize - The point size used to scale the font face.
--        sourceFontFile - The byte array that contains the source font file.
--        font - The font to load the data from. The Unity font must be set to Dynamic mode with Include Font Data selected.
--        faceIndex - The face index of the font face to load. When the font file is a TrueType collection (.TTC), this specifies the face index of the font face to load. If the font file is a TrueType Font (.TTF) or OpenType Font (.OTF) file, the face index is always zero (0).
--        familyName - The family name of the font face to load.
--        styleName - The style name of the font face to load.
--        
--```
--
---@source UnityEngine.TextCoreModule.dll
---@param sourceFontFile byte[]
---@param pointSize int
---@return FontEngineError
function CS.UnityEngine.TextCore.LowLevel.FontEngine:LoadFontFace(sourceFontFile, pointSize) end

--
--A value of zero (0) if the font face was loaded successfully.
--
--```plaintext
--Params: filePath - The path of the source font file relative to the project.
--        pointSize - The point size used to scale the font face.
--        sourceFontFile - The byte array that contains the source font file.
--        font - The font to load the data from. The Unity font must be set to Dynamic mode with Include Font Data selected.
--        faceIndex - The face index of the font face to load. When the font file is a TrueType collection (.TTC), this specifies the face index of the font face to load. If the font file is a TrueType Font (.TTF) or OpenType Font (.OTF) file, the face index is always zero (0).
--        familyName - The family name of the font face to load.
--        styleName - The style name of the font face to load.
--        
--```
--
---@source UnityEngine.TextCoreModule.dll
---@param sourceFontFile byte[]
---@param pointSize int
---@param faceIndex int
---@return FontEngineError
function CS.UnityEngine.TextCore.LowLevel.FontEngine:LoadFontFace(sourceFontFile, pointSize, faceIndex) end

--
--A value of zero (0) if the font face was loaded successfully.
--
--```plaintext
--Params: filePath - The path of the source font file relative to the project.
--        pointSize - The point size used to scale the font face.
--        sourceFontFile - The byte array that contains the source font file.
--        font - The font to load the data from. The Unity font must be set to Dynamic mode with Include Font Data selected.
--        faceIndex - The face index of the font face to load. When the font file is a TrueType collection (.TTC), this specifies the face index of the font face to load. If the font file is a TrueType Font (.TTF) or OpenType Font (.OTF) file, the face index is always zero (0).
--        familyName - The family name of the font face to load.
--        styleName - The style name of the font face to load.
--        
--```
--
---@source UnityEngine.TextCoreModule.dll
---@param font UnityEngine.Font
---@return FontEngineError
function CS.UnityEngine.TextCore.LowLevel.FontEngine:LoadFontFace(font) end

--
--A value of zero (0) if the font face was loaded successfully.
--
--```plaintext
--Params: filePath - The path of the source font file relative to the project.
--        pointSize - The point size used to scale the font face.
--        sourceFontFile - The byte array that contains the source font file.
--        font - The font to load the data from. The Unity font must be set to Dynamic mode with Include Font Data selected.
--        faceIndex - The face index of the font face to load. When the font file is a TrueType collection (.TTC), this specifies the face index of the font face to load. If the font file is a TrueType Font (.TTF) or OpenType Font (.OTF) file, the face index is always zero (0).
--        familyName - The family name of the font face to load.
--        styleName - The style name of the font face to load.
--        
--```
--
---@source UnityEngine.TextCoreModule.dll
---@param font UnityEngine.Font
---@param pointSize int
---@return FontEngineError
function CS.UnityEngine.TextCore.LowLevel.FontEngine:LoadFontFace(font, pointSize) end

--
--A value of zero (0) if the font face was loaded successfully.
--
--```plaintext
--Params: filePath - The path of the source font file relative to the project.
--        pointSize - The point size used to scale the font face.
--        sourceFontFile - The byte array that contains the source font file.
--        font - The font to load the data from. The Unity font must be set to Dynamic mode with Include Font Data selected.
--        faceIndex - The face index of the font face to load. When the font file is a TrueType collection (.TTC), this specifies the face index of the font face to load. If the font file is a TrueType Font (.TTF) or OpenType Font (.OTF) file, the face index is always zero (0).
--        familyName - The family name of the font face to load.
--        styleName - The style name of the font face to load.
--        
--```
--
---@source UnityEngine.TextCoreModule.dll
---@param font UnityEngine.Font
---@param pointSize int
---@param faceIndex int
---@return FontEngineError
function CS.UnityEngine.TextCore.LowLevel.FontEngine:LoadFontFace(font, pointSize, faceIndex) end

--
--A value of zero (0) if the font face was loaded successfully.
--
--```plaintext
--Params: filePath - The path of the source font file relative to the project.
--        pointSize - The point size used to scale the font face.
--        sourceFontFile - The byte array that contains the source font file.
--        font - The font to load the data from. The Unity font must be set to Dynamic mode with Include Font Data selected.
--        faceIndex - The face index of the font face to load. When the font file is a TrueType collection (.TTC), this specifies the face index of the font face to load. If the font file is a TrueType Font (.TTF) or OpenType Font (.OTF) file, the face index is always zero (0).
--        familyName - The family name of the font face to load.
--        styleName - The style name of the font face to load.
--        
--```
--
---@source UnityEngine.TextCoreModule.dll
---@param familyName string
---@param styleName string
---@return FontEngineError
function CS.UnityEngine.TextCore.LowLevel.FontEngine:LoadFontFace(familyName, styleName) end

--
--A value of zero (0) if the font face was loaded successfully.
--
--```plaintext
--Params: filePath - The path of the source font file relative to the project.
--        pointSize - The point size used to scale the font face.
--        sourceFontFile - The byte array that contains the source font file.
--        font - The font to load the data from. The Unity font must be set to Dynamic mode with Include Font Data selected.
--        faceIndex - The face index of the font face to load. When the font file is a TrueType collection (.TTC), this specifies the face index of the font face to load. If the font file is a TrueType Font (.TTF) or OpenType Font (.OTF) file, the face index is always zero (0).
--        familyName - The family name of the font face to load.
--        styleName - The style name of the font face to load.
--        
--```
--
---@source UnityEngine.TextCoreModule.dll
---@param familyName string
---@param styleName string
---@param pointSize int
---@return FontEngineError
function CS.UnityEngine.TextCore.LowLevel.FontEngine:LoadFontFace(familyName, styleName, pointSize) end

--
--A value of zero (0) if the font face was successfully unloaded and removed from the cache.
--
---@source UnityEngine.TextCoreModule.dll
---@return FontEngineError
function CS.UnityEngine.TextCore.LowLevel.FontEngine:UnloadFontFace() end

--
--A value of zero (0) if the font faces were successfully unloaded and removed from the cache.
--
---@source UnityEngine.TextCoreModule.dll
---@return FontEngineError
function CS.UnityEngine.TextCore.LowLevel.FontEngine:UnloadAllFontFaces() end

--
--The names and styles of the system fonts.
--
---@source UnityEngine.TextCoreModule.dll
function CS.UnityEngine.TextCore.LowLevel.FontEngine:GetSystemFontNames() end

--
--A value of zero (0) if the font face was successfully scaled to the given point size.
--
--```plaintext
--Params: pointSize - The point size used to scale the font face.
--        
--```
--
---@source UnityEngine.TextCoreModule.dll
---@param pointSize int
---@return FontEngineError
function CS.UnityEngine.TextCore.LowLevel.FontEngine:SetFaceSize(pointSize) end

--
--Returns the FaceInfo of the currently loaded typeface.
--
---@source UnityEngine.TextCoreModule.dll
---@return FaceInfo
function CS.UnityEngine.TextCore.LowLevel.FontEngine:GetFaceInfo() end

--
--An array that contains the names of the font faces and styles.
--
---@source UnityEngine.TextCoreModule.dll
function CS.UnityEngine.TextCore.LowLevel.FontEngine:GetFontFaces() end

---@source UnityEngine.TextCoreModule.dll
---@param unicode uint
---@param glyphIndex uint
---@return Boolean
function CS.UnityEngine.TextCore.LowLevel.FontEngine:TryGetGlyphIndex(unicode, glyphIndex) end

---@source UnityEngine.TextCoreModule.dll
---@param unicode uint
---@param flags UnityEngine.TextCore.LowLevel.GlyphLoadFlags
---@param glyph UnityEngine.TextCore.Glyph
---@return Boolean
function CS.UnityEngine.TextCore.LowLevel.FontEngine:TryGetGlyphWithUnicodeValue(unicode, flags, glyph) end

---@source UnityEngine.TextCoreModule.dll
---@param glyphIndex uint
---@param flags UnityEngine.TextCore.LowLevel.GlyphLoadFlags
---@param glyph UnityEngine.TextCore.Glyph
---@return Boolean
function CS.UnityEngine.TextCore.LowLevel.FontEngine:TryGetGlyphWithIndexValue(glyphIndex, flags, glyph) end
