---@meta

--
--Represents a linear 2D transformation between brush UV space and a target XY space (typically this is a Terrain-local object space.)
--
---@source UnityEngine.TerrainModule.dll
---@class UnityEngine.Experimental.TerrainAPI.BrushTransform: System.ValueType
--
--(Read Only) Brush UV origin, in XY space.
--
---@source UnityEngine.TerrainModule.dll
---@field brushOrigin UnityEngine.Vector2
--
--(Read Only) Brush U vector, in XY space.
--
---@source UnityEngine.TerrainModule.dll
---@field brushU UnityEngine.Vector2
--
--(Read Only) Brush V vector, in XY space.
--
---@source UnityEngine.TerrainModule.dll
---@field brushV UnityEngine.Vector2
--
--(Read Only) Target XY origin, in Brush UV space.
--
---@source UnityEngine.TerrainModule.dll
---@field targetOrigin UnityEngine.Vector2
--
--(Read Only) Target X vector, in Brush UV space.
--
---@source UnityEngine.TerrainModule.dll
---@field targetX UnityEngine.Vector2
--
--(Read Only) Target Y vector, in Brush UV space.
--
---@source UnityEngine.TerrainModule.dll
---@field targetY UnityEngine.Vector2
---@source UnityEngine.TerrainModule.dll
CS.UnityEngine.Experimental.TerrainAPI.BrushTransform = {}

--
--Bounding rectangle in target XY space.
--
---@source UnityEngine.TerrainModule.dll
---@return Rect
function CS.UnityEngine.Experimental.TerrainAPI.BrushTransform.GetBrushXYBounds() end

--
--BrushTransform describing the brush.
--
--```plaintext
--Params: brushRect - Brush rectangle, in target XY coordinates.
--        
--```
--
---@source UnityEngine.TerrainModule.dll
---@param brushRect UnityEngine.Rect
---@return BrushTransform
function CS.UnityEngine.Experimental.TerrainAPI.BrushTransform:FromRect(brushRect) end

--
--Point transformed to Brush UV space.
--
--```plaintext
--Params: targetXY - Point in target XY space.
--        
--```
--
---@source UnityEngine.TerrainModule.dll
---@param targetXY UnityEngine.Vector2
---@return Vector2
function CS.UnityEngine.Experimental.TerrainAPI.BrushTransform.ToBrushUV(targetXY) end

--
--Target XY coordinate.
--
--```plaintext
--Params: brushUV - Brush UV coordinate to transform.
--        
--```
--
---@source UnityEngine.TerrainModule.dll
---@param brushUV UnityEngine.Vector2
---@return Vector2
function CS.UnityEngine.Experimental.TerrainAPI.BrushTransform.FromBrushUV(brushUV) end


--
--The context for a paint operation that may span multiple connected Terrain tiles.
--
---@source UnityEngine.TerrainModule.dll
---@class UnityEngine.Experimental.TerrainAPI.PaintContext: object
--
--(Read Only) The Terrain used to build the PaintContext.
--
---@source UnityEngine.TerrainModule.dll
---@field originTerrain UnityEngine.Terrain
--
--(Read Only) The pixel rectangle that this PaintContext represents.
--
---@source UnityEngine.TerrainModule.dll
---@field pixelRect UnityEngine.RectInt
--
--(Read Only) The width of the target terrain texture.  This is the resolution for a single Terrain.
--
---@source UnityEngine.TerrainModule.dll
---@field targetTextureWidth int
--
--(Read Only) The height of the target terrain texture.  This is the resolution for a single Terrain.
--
---@source UnityEngine.TerrainModule.dll
---@field targetTextureHeight int
--
--(Read Only) The size of a PaintContext pixel in terrain units (as defined by originTerrain.)
--
---@source UnityEngine.TerrainModule.dll
---@field pixelSize UnityEngine.Vector2
--
--(Read Only) Render target that stores the original data from the Terrain tiles.
--
---@source UnityEngine.TerrainModule.dll
---@field sourceRenderTexture UnityEngine.RenderTexture
--
--(Read Only) RenderTexture that an edit operation writes to modify the data.
--
---@source UnityEngine.TerrainModule.dll
---@field destinationRenderTexture UnityEngine.RenderTexture
--
--(Read Only) The value of RenderTexture.active at the time CreateRenderTargets is called.
--
---@source UnityEngine.TerrainModule.dll
---@field oldRenderTexture UnityEngine.RenderTexture
--
--(Read Only) The number of Terrain tiles in this PaintContext.
--
---@source UnityEngine.TerrainModule.dll
---@field terrainCount int
--
--The minimum height of all Terrain tiles that this PaintContext touches in world space.
--
---@source UnityEngine.TerrainModule.dll
---@field heightWorldSpaceMin float
--
--The height range (from Min to Max) of all Terrain tiles that this PaintContext touches in world space.
--
---@source UnityEngine.TerrainModule.dll
---@field heightWorldSpaceSize float
--
--Unity uses this value internally to transform a [0, 1] height value to a texel value, which is stored in TerrainData.heightmapTexture.
--
---@source UnityEngine.TerrainModule.dll
---@field kNormalizedHeightScale float
---@source UnityEngine.TerrainModule.dll
CS.UnityEngine.Experimental.TerrainAPI.PaintContext = {}

--
--Returns the Terrain object.
--
--```plaintext
--Params: terrainIndex - Index of the terrain.
--        
--```
--
---@source UnityEngine.TerrainModule.dll
---@param terrainIndex int
---@return Terrain
function CS.UnityEngine.Experimental.TerrainAPI.PaintContext.GetTerrain(terrainIndex) end

--
--Returns the clipped pixel rectangle.
--
--```plaintext
--Params: terrainIndex - Index of the Terrain.
--        
--```
--
---@source UnityEngine.TerrainModule.dll
---@param terrainIndex int
---@return RectInt
function CS.UnityEngine.Experimental.TerrainAPI.PaintContext.GetClippedPixelRectInTerrainPixels(terrainIndex) end

--
--Returns the clipped pixel rectangle.
--
--```plaintext
--Params: terrainIndex - Index of the Terrain.
--        
--```
--
---@source UnityEngine.TerrainModule.dll
---@param terrainIndex int
---@return RectInt
function CS.UnityEngine.Experimental.TerrainAPI.PaintContext.GetClippedPixelRectInRenderTexturePixels(terrainIndex) end

---@source UnityEngine.TerrainModule.dll
---@param terrain UnityEngine.Terrain
---@param boundsInTerrainSpace UnityEngine.Rect
---@param inputTextureWidth int
---@param inputTextureHeight int
---@param extraBorderPixels int
---@param texelPadding bool
---@return PaintContext
function CS.UnityEngine.Experimental.TerrainAPI.PaintContext:CreateFromBounds(terrain, boundsInTerrainSpace, inputTextureWidth, inputTextureHeight, extraBorderPixels, texelPadding) end

--
--Creates the sourceRenderTexture and destinationRenderTexture.
--
--```plaintext
--Params: colorFormat - Render Texture format.
--        
--```
--
---@source UnityEngine.TerrainModule.dll
---@param colorFormat UnityEngine.RenderTextureFormat
function CS.UnityEngine.Experimental.TerrainAPI.PaintContext.CreateRenderTargets(colorFormat) end

--
--Releases the allocated resources of this PaintContext.
--
--```plaintext
--Params: restoreRenderTexture - When true, indicates that this function restores RenderTexture.active
--        
--```
--
---@source UnityEngine.TerrainModule.dll
---@param restoreRenderTexture bool
function CS.UnityEngine.Experimental.TerrainAPI.PaintContext.Cleanup(restoreRenderTexture) end

---@source UnityEngine.TerrainModule.dll
---@param terrainSource System.Func<UnityEngine.Experimental.TerrainAPI.PaintContext.ITerrainInfo, UnityEngine.Texture>
---@param defaultColor UnityEngine.Color
---@param blitMaterial UnityEngine.Material
---@param blitPass int
---@param beforeBlit System.Action<UnityEngine.Experimental.TerrainAPI.PaintContext.ITerrainInfo>
---@param afterBlit System.Action<UnityEngine.Experimental.TerrainAPI.PaintContext.ITerrainInfo>
function CS.UnityEngine.Experimental.TerrainAPI.PaintContext.Gather(terrainSource, defaultColor, blitMaterial, blitPass, beforeBlit, afterBlit) end

---@source UnityEngine.TerrainModule.dll
---@param terrainDest System.Func<UnityEngine.Experimental.TerrainAPI.PaintContext.ITerrainInfo, UnityEngine.RenderTexture>
---@param blitMaterial UnityEngine.Material
---@param blitPass int
---@param beforeBlit System.Action<UnityEngine.Experimental.TerrainAPI.PaintContext.ITerrainInfo>
---@param afterBlit System.Action<UnityEngine.Experimental.TerrainAPI.PaintContext.ITerrainInfo>
function CS.UnityEngine.Experimental.TerrainAPI.PaintContext.Scatter(terrainDest, blitMaterial, blitPass, beforeBlit, afterBlit) end

--
--Gathers the heightmap information into sourceRenderTexture.
--
---@source UnityEngine.TerrainModule.dll
function CS.UnityEngine.Experimental.TerrainAPI.PaintContext.GatherHeightmap() end

--
--Applies an edited heightmap PaintContext by copying modifications back to the source Terrain tiles.
--
--```plaintext
--Params: editorUndoName - Unique name used for the undo stack.
--        
--```
--
---@source UnityEngine.TerrainModule.dll
---@param editorUndoName string
function CS.UnityEngine.Experimental.TerrainAPI.PaintContext.ScatterHeightmap(editorUndoName) end

--
--Gathers the Terrain holes information into sourceRenderTexture.
--
---@source UnityEngine.TerrainModule.dll
function CS.UnityEngine.Experimental.TerrainAPI.PaintContext.GatherHoles() end

--
--Applies an edited Terrain holes PaintContext by copying modifications back to the source Terrain tiles.
--
--```plaintext
--Params: editorUndoName - Unique name used for the undo stack.
--        
--```
--
---@source UnityEngine.TerrainModule.dll
---@param editorUndoName string
function CS.UnityEngine.Experimental.TerrainAPI.PaintContext.ScatterHoles(editorUndoName) end

--
--Gathers the normal information into sourceRenderTexture.
--
---@source UnityEngine.TerrainModule.dll
function CS.UnityEngine.Experimental.TerrainAPI.PaintContext.GatherNormals() end

--
--Gathers the alphamap information into sourceRenderTexture.
--
--```plaintext
--Params: inputLayer - TerrainLayer used for painting.
--        addLayerIfDoesntExist - Set to true to specify that the inputLayer is added to the terrain if it does not already exist. Set to false to specify that terrain layers are not added to the terrain.
--        
--```
--
---@source UnityEngine.TerrainModule.dll
---@param inputLayer UnityEngine.TerrainLayer
---@param addLayerIfDoesntExist bool
function CS.UnityEngine.Experimental.TerrainAPI.PaintContext.GatherAlphamap(inputLayer, addLayerIfDoesntExist) end

--
--Applies an edited alphamap PaintContext by copying modifications back to the source Terrain tiles.
--
--```plaintext
--Params: editorUndoName - Unique name used for the undo stack.
--        
--```
--
---@source UnityEngine.TerrainModule.dll
---@param editorUndoName string
function CS.UnityEngine.Experimental.TerrainAPI.PaintContext.ScatterAlphamap(editorUndoName) end

--
--Flushes the delayed actions created by PaintContext heightmap and alphamap modifications.
--
---@source UnityEngine.TerrainModule.dll
function CS.UnityEngine.Experimental.TerrainAPI.PaintContext:ApplyDelayedActions() end


---@source UnityEngine.TerrainModule.dll
---@class UnityEngine.Experimental.TerrainAPI.ITerrainInfo
--
--Read only. The Terrain represented by this context.
--
---@source UnityEngine.TerrainModule.dll
---@field terrain UnityEngine.Terrain
--
--Read only. PaintContext.pixelRect, clipped to this Terrain, in Terrain pixel coordinates.
--
---@source UnityEngine.TerrainModule.dll
---@field clippedTerrainPixels UnityEngine.RectInt
--
--Read only. PaintContext.pixelRect, clipped to this Terrain, in PaintContext pixel coordinates.
--
---@source UnityEngine.TerrainModule.dll
---@field clippedPCPixels UnityEngine.RectInt
--
--Controls gathering from this Terrain within the PaintContext. The default is true.
--
---@source UnityEngine.TerrainModule.dll
---@field gatherEnable bool
--
--Controls scattering to this Terrain within the PaintContext. The default is true.
--
---@source UnityEngine.TerrainModule.dll
---@field scatterEnable bool
--
--Modify this value, if required, to store and retrieve values relevant to the PaintContext operation.
--
---@source UnityEngine.TerrainModule.dll
---@field userData object
---@source UnityEngine.TerrainModule.dll
CS.UnityEngine.Experimental.TerrainAPI.ITerrainInfo = {}


--
--This static class provides events that Unity triggers when Terrain data changes.
--
---@source UnityEngine.TerrainModule.dll
---@class UnityEngine.Experimental.TerrainAPI.TerrainCallbacks: object
---@source UnityEngine.TerrainModule.dll
---@field heightmapChanged UnityEngine.Experimental.TerrainAPI.TerrainCallbacks.HeightmapChangedCallback
---@source UnityEngine.TerrainModule.dll
---@field textureChanged UnityEngine.Experimental.TerrainAPI.TerrainCallbacks.TextureChangedCallback
---@source UnityEngine.TerrainModule.dll
CS.UnityEngine.Experimental.TerrainAPI.TerrainCallbacks = {}

---@source UnityEngine.TerrainModule.dll
---@param value UnityEngine.Experimental.TerrainAPI.TerrainCallbacks.HeightmapChangedCallback
function CS.UnityEngine.Experimental.TerrainAPI.TerrainCallbacks:add_heightmapChanged(value) end

---@source UnityEngine.TerrainModule.dll
---@param value UnityEngine.Experimental.TerrainAPI.TerrainCallbacks.HeightmapChangedCallback
function CS.UnityEngine.Experimental.TerrainAPI.TerrainCallbacks:remove_heightmapChanged(value) end

---@source UnityEngine.TerrainModule.dll
---@param value UnityEngine.Experimental.TerrainAPI.TerrainCallbacks.TextureChangedCallback
function CS.UnityEngine.Experimental.TerrainAPI.TerrainCallbacks:add_textureChanged(value) end

---@source UnityEngine.TerrainModule.dll
---@param value UnityEngine.Experimental.TerrainAPI.TerrainCallbacks.TextureChangedCallback
function CS.UnityEngine.Experimental.TerrainAPI.TerrainCallbacks:remove_textureChanged(value) end


--
--Use this delegate type with heightmapChanged to monitor all changes to the Terrain heightmap.
--
--```plaintext
--Params: terrain - The Terrain object that references a changed TerrainData asset.
--        heightRegion - The heightmap region that changed, in samples.
--        synched - Indicates whether the changes were fully synchronized back to CPU memory.
--        
--```
--
---@source UnityEngine.TerrainModule.dll
---@class UnityEngine.Experimental.TerrainAPI.HeightmapChangedCallback: System.MulticastDelegate
---@source UnityEngine.TerrainModule.dll
CS.UnityEngine.Experimental.TerrainAPI.HeightmapChangedCallback = {}

---@source UnityEngine.TerrainModule.dll
---@param terrain UnityEngine.Terrain
---@param heightRegion UnityEngine.RectInt
---@param synched bool
function CS.UnityEngine.Experimental.TerrainAPI.HeightmapChangedCallback.Invoke(terrain, heightRegion, synched) end

---@source UnityEngine.TerrainModule.dll
---@param terrain UnityEngine.Terrain
---@param heightRegion UnityEngine.RectInt
---@param synched bool
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.UnityEngine.Experimental.TerrainAPI.HeightmapChangedCallback.BeginInvoke(terrain, heightRegion, synched, callback, object) end

---@source UnityEngine.TerrainModule.dll
---@param result System.IAsyncResult
function CS.UnityEngine.Experimental.TerrainAPI.HeightmapChangedCallback.EndInvoke(result) end


--
--Use this delegate type with textureChanged to monitor all the changes to Terrain textures.
--
--```plaintext
--Params: terrain - The Terrain object that references a changed TerrainData asset.
--        textureName - The name of the texture that changed.
--        texelRegion - The region of the Terrain texture that changed, in texel coordinates.
--        synched - Indicates whether the changes were fully synchronized back to CPU memory.
--        
--```
--
---@source UnityEngine.TerrainModule.dll
---@class UnityEngine.Experimental.TerrainAPI.TextureChangedCallback: System.MulticastDelegate
---@source UnityEngine.TerrainModule.dll
CS.UnityEngine.Experimental.TerrainAPI.TextureChangedCallback = {}

---@source UnityEngine.TerrainModule.dll
---@param terrain UnityEngine.Terrain
---@param textureName string
---@param texelRegion UnityEngine.RectInt
---@param synched bool
function CS.UnityEngine.Experimental.TerrainAPI.TextureChangedCallback.Invoke(terrain, textureName, texelRegion, synched) end

---@source UnityEngine.TerrainModule.dll
---@param terrain UnityEngine.Terrain
---@param textureName string
---@param texelRegion UnityEngine.RectInt
---@param synched bool
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.UnityEngine.Experimental.TerrainAPI.TextureChangedCallback.BeginInvoke(terrain, textureName, texelRegion, synched, callback, object) end

---@source UnityEngine.TerrainModule.dll
---@param result System.IAsyncResult
function CS.UnityEngine.Experimental.TerrainAPI.TextureChangedCallback.EndInvoke(result) end


--
--A set of utility functions for custom terrain paint tools.
--
---@source UnityEngine.TerrainModule.dll
---@class UnityEngine.Experimental.TerrainAPI.TerrainPaintUtility: object
---@source UnityEngine.TerrainModule.dll
CS.UnityEngine.Experimental.TerrainAPI.TerrainPaintUtility = {}

--
--Built-in terrain paint material.
--
---@source UnityEngine.TerrainModule.dll
---@return Material
function CS.UnityEngine.Experimental.TerrainAPI.TerrainPaintUtility:GetBuiltinPaintMaterial() end

---@source UnityEngine.TerrainModule.dll
---@param minBrushWorldSize float
---@param maxBrushWorldSize float
---@param terrainTileWorldSize float
---@param terrainTileTextureResolutionPixels int
---@param minBrushResolutionPixels int
---@param maxBrushResolutionPixels int
function CS.UnityEngine.Experimental.TerrainAPI.TerrainPaintUtility:GetBrushWorldSizeLimits(minBrushWorldSize, maxBrushWorldSize, terrainTileWorldSize, terrainTileTextureResolutionPixels, minBrushResolutionPixels, maxBrushResolutionPixels) end

--
--Transform from terrain space to Brush UVs.
--
--```plaintext
--Params: terrain - Reference terrain, defines terrain UV and object space.
--        brushCenterTerrainUV - Center point of the brush, in terrain UV space (0-1 across the terrain tile).
--        brushSize - Size of the brush, in terrain space.
--        brushRotationDegrees - Brush rotation in degrees (clockwise).
--        
--```
--
---@source UnityEngine.TerrainModule.dll
---@param terrain UnityEngine.Terrain
---@param brushCenterTerrainUV UnityEngine.Vector2
---@param brushSize float
---@param brushRotationDegrees float
---@return BrushTransform
function CS.UnityEngine.Experimental.TerrainAPI.TerrainPaintUtility:CalculateBrushTransform(terrain, brushCenterTerrainUV, brushSize, brushRotationDegrees) end

---@source UnityEngine.TerrainModule.dll
---@param src UnityEngine.Experimental.TerrainAPI.PaintContext
---@param dst UnityEngine.Experimental.TerrainAPI.PaintContext
---@param scaleOffset UnityEngine.Vector4
function CS.UnityEngine.Experimental.TerrainAPI.TerrainPaintUtility:BuildTransformPaintContextUVToPaintContextUV(src, dst, scaleOffset) end

--
--Sets up all of the material properties used by functions in TerrainTool.cginc.
--
--```plaintext
--Params: paintContext - PaintContext describing the area we are editing, and the terrain space.
--        brushXform - BrushTransform from terrain space to Brush UVs.
--        material - Material to populate with transform properties.
--        
--```
--
---@source UnityEngine.TerrainModule.dll
---@param paintContext UnityEngine.Experimental.TerrainAPI.PaintContext
---@param brushXform UnityEngine.Experimental.TerrainAPI.BrushTransform
---@param material UnityEngine.Material
function CS.UnityEngine.Experimental.TerrainAPI.TerrainPaintUtility:SetupTerrainToolMaterialProperties(paintContext, brushXform, material) end

--
--Releases the allocated resources of the specified PaintContext.
--
--```plaintext
--Params: ctx - The PaintContext containing the resources to release.
--        
--```
--
---@source UnityEngine.TerrainModule.dll
---@param ctx UnityEngine.Experimental.TerrainAPI.PaintContext
function CS.UnityEngine.Experimental.TerrainAPI.TerrainPaintUtility:ReleaseContextResources(ctx) end

--
--PaintContext containing the combined heightmap data for the specified region.
--
--```plaintext
--Params: terrain - Reference Terrain tile.
--        boundsInTerrainSpace - The region in terrain space to edit.
--        extraBorderPixels - Number of extra border pixels required.
--        
--```
--
---@source UnityEngine.TerrainModule.dll
---@param terrain UnityEngine.Terrain
---@param boundsInTerrainSpace UnityEngine.Rect
---@param extraBorderPixels int
---@return PaintContext
function CS.UnityEngine.Experimental.TerrainAPI.TerrainPaintUtility:BeginPaintHeightmap(terrain, boundsInTerrainSpace, extraBorderPixels) end

--
--Helper function to complete a heightmap modification.
--
--```plaintext
--Params: ctx - The heightmap paint context to complete.
--        editorUndoName - Unique name used for the undo stack.
--        
--```
--
---@source UnityEngine.TerrainModule.dll
---@param ctx UnityEngine.Experimental.TerrainAPI.PaintContext
---@param editorUndoName string
function CS.UnityEngine.Experimental.TerrainAPI.TerrainPaintUtility:EndPaintHeightmap(ctx, editorUndoName) end

--
--PaintContext that contains the combined Terrain holes data for the specified region.
--
--```plaintext
--Params: terrain - Reference Terrain tile.
--        boundsInTerrainSpace - The region in Terrain space to edit.
--        extraBorderPixels - Number of extra border pixels required.
--        
--```
--
---@source UnityEngine.TerrainModule.dll
---@param terrain UnityEngine.Terrain
---@param boundsInTerrainSpace UnityEngine.Rect
---@param extraBorderPixels int
---@return PaintContext
function CS.UnityEngine.Experimental.TerrainAPI.TerrainPaintUtility:BeginPaintHoles(terrain, boundsInTerrainSpace, extraBorderPixels) end

--
--Helper function to complete a Terrain holes modification.
--
--```plaintext
--Params: ctx - The Terrain holes PaintContext to complete.
--        editorUndoName - Unique name used for the undo stack.
--        
--```
--
---@source UnityEngine.TerrainModule.dll
---@param ctx UnityEngine.Experimental.TerrainAPI.PaintContext
---@param editorUndoName string
function CS.UnityEngine.Experimental.TerrainAPI.TerrainPaintUtility:EndPaintHoles(ctx, editorUndoName) end

--
--PaintContext containing the combined normalmap data for the specified region.
--
--```plaintext
--Params: terrain - Reference Terrain tile.
--        boundsInTerrainSpace - The region in terrain space from which to collect normals.
--        extraBorderPixels - Number of extra border pixels required.
--        
--```
--
---@source UnityEngine.TerrainModule.dll
---@param terrain UnityEngine.Terrain
---@param boundsInTerrainSpace UnityEngine.Rect
---@param extraBorderPixels int
---@return PaintContext
function CS.UnityEngine.Experimental.TerrainAPI.TerrainPaintUtility:CollectNormals(terrain, boundsInTerrainSpace, extraBorderPixels) end

--
--PaintContext containing the combined alphamap data for the specified region.
--
--```plaintext
--Params: terrain - Reference Terrain tile.
--        inputLayer - Selects the alphamap to paint.
--        boundsInTerrainSpace - The region in terrain space to edit.
--        extraBorderPixels - Number of extra border pixels required.
--        
--```
--
---@source UnityEngine.TerrainModule.dll
---@param terrain UnityEngine.Terrain
---@param boundsInTerrainSpace UnityEngine.Rect
---@param inputLayer UnityEngine.TerrainLayer
---@param extraBorderPixels int
---@return PaintContext
function CS.UnityEngine.Experimental.TerrainAPI.TerrainPaintUtility:BeginPaintTexture(terrain, boundsInTerrainSpace, inputLayer, extraBorderPixels) end

--
--Helper function to complete a texture alphamap modification.
--
--```plaintext
--Params: ctx - The texture paint context to complete.
--        editorUndoName - Unique name used for the undo stack.
--        
--```
--
---@source UnityEngine.TerrainModule.dll
---@param ctx UnityEngine.Experimental.TerrainAPI.PaintContext
---@param editorUndoName string
function CS.UnityEngine.Experimental.TerrainAPI.TerrainPaintUtility:EndPaintTexture(ctx, editorUndoName) end

--
--Built in "Hidden/BlitCopy" material.
--
---@source UnityEngine.TerrainModule.dll
---@return Material
function CS.UnityEngine.Experimental.TerrainAPI.TerrainPaintUtility:GetBlitMaterial() end

--
--Built in "HiddenTerrainEngineHeightBlitCopy" material.
--
---@source UnityEngine.TerrainModule.dll
---@return Material
function CS.UnityEngine.Experimental.TerrainAPI.TerrainPaintUtility:GetHeightBlitMaterial() end

--
--Built in "HiddenTerrainTerrainLayerUtils" material.
--
---@source UnityEngine.TerrainModule.dll
---@return Material
function CS.UnityEngine.Experimental.TerrainAPI.TerrainPaintUtility:GetCopyTerrainLayerMaterial() end

--
--Alphamap texture at mapIndex.
--
--```plaintext
--Params: terrain - Terrain tile.
--        mapIndex - Index to retrieve.
--        
--```
--
---@source UnityEngine.TerrainModule.dll
---@param terrain UnityEngine.Terrain
---@param mapIndex int
---@return Texture2D
function CS.UnityEngine.Experimental.TerrainAPI.TerrainPaintUtility:GetTerrainAlphaMapChecked(terrain, mapIndex) end

--
--Returns the index of the terrain layer if it exists or -1 if it doesn't exist.
--
--```plaintext
--Params: terrain - Terrain tile.
--        inputLayer - Terrain layer to search for.
--        
--```
--
---@source UnityEngine.TerrainModule.dll
---@param terrain UnityEngine.Terrain
---@param inputLayer UnityEngine.TerrainLayer
---@return Int32
function CS.UnityEngine.Experimental.TerrainAPI.TerrainPaintUtility:FindTerrainLayerIndex(terrain, inputLayer) end


--
--Enumeration of the render passes in the built-in paint material.
--
---@source UnityEngine.TerrainModule.dll
---@class UnityEngine.Experimental.TerrainAPI.BuiltinPaintMaterialPasses: System.Enum
--
--Built-in render pass for raising and lowering Terrain height.
--
---@source UnityEngine.TerrainModule.dll
---@field RaiseLowerHeight UnityEngine.Experimental.TerrainAPI.TerrainPaintUtility.BuiltinPaintMaterialPasses
--
--Built-in render pass for stamping heights on the Terrain.
--
---@source UnityEngine.TerrainModule.dll
---@field StampHeight UnityEngine.Experimental.TerrainAPI.TerrainPaintUtility.BuiltinPaintMaterialPasses
--
--Built-in render pass for setting Terrain height.
--
---@source UnityEngine.TerrainModule.dll
---@field SetHeights UnityEngine.Experimental.TerrainAPI.TerrainPaintUtility.BuiltinPaintMaterialPasses
--
--Built-in render pass for smoothing the Terrain height.
--
---@source UnityEngine.TerrainModule.dll
---@field SmoothHeights UnityEngine.Experimental.TerrainAPI.TerrainPaintUtility.BuiltinPaintMaterialPasses
--
--Built-in render pass for painting the splatmap texture.
--
---@source UnityEngine.TerrainModule.dll
---@field PaintTexture UnityEngine.Experimental.TerrainAPI.TerrainPaintUtility.BuiltinPaintMaterialPasses
--
--Built-in render pass for painting Terrain holes.
--
---@source UnityEngine.TerrainModule.dll
---@field PaintHoles UnityEngine.Experimental.TerrainAPI.TerrainPaintUtility.BuiltinPaintMaterialPasses
---@source UnityEngine.TerrainModule.dll
CS.UnityEngine.Experimental.TerrainAPI.BuiltinPaintMaterialPasses = {}

---@source 
---@param value any
---@return UnityEngine.Experimental.TerrainAPI.TerrainPaintUtility.BuiltinPaintMaterialPasses
function CS.UnityEngine.Experimental.TerrainAPI.BuiltinPaintMaterialPasses:__CastFrom(value) end


--
--Provides a set of utility functions that are used by the terrain tools.
--
---@source UnityEngine.TerrainModule.dll
---@class UnityEngine.Experimental.TerrainAPI.TerrainUtility: object
---@source UnityEngine.TerrainModule.dll
CS.UnityEngine.Experimental.TerrainAPI.TerrainUtility = {}

--
--Automatically connects neighboring terrains.
--
---@source UnityEngine.TerrainModule.dll
function CS.UnityEngine.Experimental.TerrainAPI.TerrainUtility:AutoConnect() end


--
--Type for mapping 2D (X,Z) tile coordinates to a Terrain object.
--
---@source UnityEngine.TerrainModule.dll
---@class UnityEngine.Experimental.TerrainAPI.TerrainMap: object
--
--Indicates the error status of the TerrainMap.
--
---@source UnityEngine.TerrainModule.dll
---@field m_errorCode UnityEngine.Experimental.TerrainAPI.TerrainUtility.TerrainMap.ErrorCode
--
--Mapping from TileCoord to Terrain.
--
---@source UnityEngine.TerrainModule.dll
---@field m_terrainTiles System.Collections.Generic.Dictionary<UnityEngine.Experimental.TerrainAPI.TerrainUtility.TerrainMap.TileCoord, UnityEngine.Terrain>
---@source UnityEngine.TerrainModule.dll
CS.UnityEngine.Experimental.TerrainAPI.TerrainMap = {}

--
--Returns a valid Terrain object if successful, null otherwise.
--
--```plaintext
--Params: tileX - Tile X coordinate.
--        tileZ - Tile Z coordinate.
--        
--```
--
---@source UnityEngine.TerrainModule.dll
---@param tileX int
---@param tileZ int
---@return Terrain
function CS.UnityEngine.Experimental.TerrainAPI.TerrainMap.GetTerrain(tileX, tileZ) end

---@source UnityEngine.TerrainModule.dll
---@param originTerrain UnityEngine.Terrain
---@param filter UnityEngine.Experimental.TerrainAPI.TerrainUtility.TerrainMap.TerrainFilter
---@param fullValidation bool
---@return TerrainMap
function CS.UnityEngine.Experimental.TerrainAPI.TerrainMap:CreateFromConnectedNeighbors(originTerrain, filter, fullValidation) end

---@source UnityEngine.TerrainModule.dll
---@param originTerrain UnityEngine.Terrain
---@param filter UnityEngine.Experimental.TerrainAPI.TerrainUtility.TerrainMap.TerrainFilter
---@param fullValidation bool
---@return TerrainMap
function CS.UnityEngine.Experimental.TerrainAPI.TerrainMap:CreateFromPlacement(originTerrain, filter, fullValidation) end

---@source UnityEngine.TerrainModule.dll
---@param gridOrigin UnityEngine.Vector2
---@param gridSize UnityEngine.Vector2
---@param filter UnityEngine.Experimental.TerrainAPI.TerrainUtility.TerrainMap.TerrainFilter
---@param fullValidation bool
---@return TerrainMap
function CS.UnityEngine.Experimental.TerrainAPI.TerrainMap:CreateFromPlacement(gridOrigin, gridSize, filter, fullValidation) end


--
--Terrain map filter.
--
--```plaintext
--Params: terrain - Terrain object to apply filter to.
--        
--```
--
---@source UnityEngine.TerrainModule.dll
---@class UnityEngine.Experimental.TerrainAPI.TerrainFilter: System.MulticastDelegate
---@source UnityEngine.TerrainModule.dll
CS.UnityEngine.Experimental.TerrainAPI.TerrainFilter = {}

---@source UnityEngine.TerrainModule.dll
---@param terrain UnityEngine.Terrain
---@return Boolean
function CS.UnityEngine.Experimental.TerrainAPI.TerrainFilter.Invoke(terrain) end

---@source UnityEngine.TerrainModule.dll
---@param terrain UnityEngine.Terrain
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.UnityEngine.Experimental.TerrainAPI.TerrainFilter.BeginInvoke(terrain, callback, object) end

---@source UnityEngine.TerrainModule.dll
---@param result System.IAsyncResult
---@return Boolean
function CS.UnityEngine.Experimental.TerrainAPI.TerrainFilter.EndInvoke(result) end


--
--Specifies a set of 2D tile coordinates.
--
---@source UnityEngine.TerrainModule.dll
---@class UnityEngine.Experimental.TerrainAPI.TileCoord: System.ValueType
--
--Tile X coordinate.
--
---@source UnityEngine.TerrainModule.dll
---@field tileX int
--
--Tile Z coordinate.
--
---@source UnityEngine.TerrainModule.dll
---@field tileZ int
---@source UnityEngine.TerrainModule.dll
CS.UnityEngine.Experimental.TerrainAPI.TileCoord = {}


--
--Error states used by the TerrainMap.
--
---@source UnityEngine.TerrainModule.dll
---@class UnityEngine.Experimental.TerrainAPI.ErrorCode: System.Enum
--
--No error detected.
--
---@source UnityEngine.TerrainModule.dll
---@field OK UnityEngine.Experimental.TerrainAPI.TerrainUtility.TerrainMap.ErrorCode
--
--Indicates that there are two terrain tiles occupying one grid cell in the TerrainMap.
--
---@source UnityEngine.TerrainModule.dll
---@field Overlapping UnityEngine.Experimental.TerrainAPI.TerrainUtility.TerrainMap.ErrorCode
--
--Indicates that the adjacent terrain tiles have different sizes.
--
---@source UnityEngine.TerrainModule.dll
---@field SizeMismatch UnityEngine.Experimental.TerrainAPI.TerrainUtility.TerrainMap.ErrorCode
--
--Indicates that the adjacent terrain tiles are not aligned edge to edge.
--
---@source UnityEngine.TerrainModule.dll
---@field EdgeAlignmentMismatch UnityEngine.Experimental.TerrainAPI.TerrainUtility.TerrainMap.ErrorCode
---@source UnityEngine.TerrainModule.dll
CS.UnityEngine.Experimental.TerrainAPI.ErrorCode = {}

---@source 
---@param value any
---@return UnityEngine.Experimental.TerrainAPI.TerrainUtility.TerrainMap.ErrorCode
function CS.UnityEngine.Experimental.TerrainAPI.ErrorCode:__CastFrom(value) end


--
--Type for mapping Terrain.groupingID coordinates to TerrainMap.
--
---@source UnityEngine.TerrainModule.dll
---@class UnityEngine.Experimental.TerrainAPI.TerrainGroups: System.Collections.Generic.Dictionary<int, UnityEngine.Experimental.TerrainAPI.TerrainUtility.TerrainMap>
---@source UnityEngine.TerrainModule.dll
CS.UnityEngine.Experimental.TerrainAPI.TerrainGroups = {}
