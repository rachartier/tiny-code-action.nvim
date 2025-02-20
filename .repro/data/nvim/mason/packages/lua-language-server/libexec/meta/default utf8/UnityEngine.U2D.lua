---@meta

--
--A collection of APIs that facilitate pixel perfect rendering of sprite-based renderers.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.U2D.PixelPerfectRendering: object
--
--To achieve a pixel perfect render, Sprites must be displaced to discrete positions at render time. This value defines the minimum distance between these positions. This doesn’t affect the GameObject's transform position.
--
---@source UnityEngine.CoreModule.dll
---@field pixelSnapSpacing float
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.U2D.PixelPerfectRendering = {}


--
--A struct that holds a rich set of information that describes the bind pose of this Sprite.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.U2D.SpriteBone: System.ValueType
--
--The name of the bone. This is useful when recreating bone hierarchy at editor or runtime. You can also use this as a way of resolving the bone path when a Sprite is bound to a more complex or richer hierarchy.
--
---@source UnityEngine.CoreModule.dll
---@field name string
--
--The position in local space of this bone.
--
---@source UnityEngine.CoreModule.dll
---@field position UnityEngine.Vector3
--
--The rotation of this bone in local space.
--
---@source UnityEngine.CoreModule.dll
---@field rotation UnityEngine.Quaternion
--
--The length of the bone. This is important for the leaf bones to describe their length without needing another bone as the terminal bone.
--
---@source UnityEngine.CoreModule.dll
---@field length float
--
--The ID of the parent of this bone.
--
---@source UnityEngine.CoreModule.dll
---@field parentId int
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.U2D.SpriteBone = {}


--
--A list of methods designed for reading and writing to the rich internal data of a Sprite.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.U2D.SpriteDataAccessExtensions: object
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.U2D.SpriteDataAccessExtensions = {}

---@source UnityEngine.CoreModule.dll
---@param channel UnityEngine.Rendering.VertexAttribute
---@return NativeSlice
function CS.UnityEngine.U2D.SpriteDataAccessExtensions.GetVertexAttribute(channel) end

---@source UnityEngine.CoreModule.dll
---@param channel UnityEngine.Rendering.VertexAttribute
---@param src Unity.Collections.NativeArray<T>
function CS.UnityEngine.U2D.SpriteDataAccessExtensions.SetVertexAttribute(channel, src) end

--
--A list of bind poses for this sprite. There is no need to dispose the returned NativeArray.
--
--```plaintext
--Params: sprite - The sprite to retrieve the bind pose from.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@return NativeArray
function CS.UnityEngine.U2D.SpriteDataAccessExtensions.GetBindPoses() end

---@source UnityEngine.CoreModule.dll
---@param src Unity.Collections.NativeArray<UnityEngine.Matrix4x4>
function CS.UnityEngine.U2D.SpriteDataAccessExtensions.SetBindPoses(src) end

--
--A read-only list of indices indicating how the triangles are formed between the vertices. The array is marked as undisposable.
--
---@source UnityEngine.CoreModule.dll
---@return NativeArray
function CS.UnityEngine.U2D.SpriteDataAccessExtensions.GetIndices() end

---@source UnityEngine.CoreModule.dll
---@param src Unity.Collections.NativeArray<ushort>
function CS.UnityEngine.U2D.SpriteDataAccessExtensions.SetIndices(src) end

--
--An array of SpriteBone that belongs to this Sprite.
--
--```plaintext
--Params: sprite - The sprite to get the list of SpriteBone from.
--        
--```
--
---@source UnityEngine.CoreModule.dll
function CS.UnityEngine.U2D.SpriteDataAccessExtensions.GetBones() end

--
--Sets the SpriteBones for this Sprite.
--
---@source UnityEngine.CoreModule.dll
---@param src UnityEngine.U2D.SpriteBone[]
function CS.UnityEngine.U2D.SpriteDataAccessExtensions.SetBones(src) end

--
--True if the channel exists.
--
---@source UnityEngine.CoreModule.dll
---@param channel UnityEngine.Rendering.VertexAttribute
---@return Boolean
function CS.UnityEngine.U2D.SpriteDataAccessExtensions.HasVertexAttribute(channel) end

--
--Sets the vertex count. This resizes the internal buffer. It also preserves any configurations of VertexAttributes.
--
---@source UnityEngine.CoreModule.dll
---@param count int
function CS.UnityEngine.U2D.SpriteDataAccessExtensions.SetVertexCount(count) end

--
--Returns the number of vertices in this Sprite.
--
---@source UnityEngine.CoreModule.dll
---@return Int32
function CS.UnityEngine.U2D.SpriteDataAccessExtensions.GetVertexCount() end


--
--A list of methods that allow the caller to override what the SpriteRenderer renders.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.U2D.SpriteRendererDataAccessExtensions: object
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.U2D.SpriteRendererDataAccessExtensions = {}

--
--Stop using the deformable buffer to render the Sprite and use the original mesh instead.
--
---@source UnityEngine.CoreModule.dll
function CS.UnityEngine.U2D.SpriteRendererDataAccessExtensions.DeactivateDeformableBuffer() end


--
--Manages SpriteAtlas during runtime.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.U2D.SpriteAtlasManager: object
---@source UnityEngine.CoreModule.dll
---@field atlasRequested System.Action<string, System.Action<UnityEngine.U2D.SpriteAtlas>>
---@source UnityEngine.CoreModule.dll
---@field atlasRegistered System.Action<UnityEngine.U2D.SpriteAtlas>
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.U2D.SpriteAtlasManager = {}

---@source UnityEngine.CoreModule.dll
---@param value System.Action<string, System.Action<UnityEngine.U2D.SpriteAtlas>>
function CS.UnityEngine.U2D.SpriteAtlasManager:add_atlasRequested(value) end

---@source UnityEngine.CoreModule.dll
---@param value System.Action<string, System.Action<UnityEngine.U2D.SpriteAtlas>>
function CS.UnityEngine.U2D.SpriteAtlasManager:remove_atlasRequested(value) end

---@source UnityEngine.CoreModule.dll
---@param value System.Action<UnityEngine.U2D.SpriteAtlas>
function CS.UnityEngine.U2D.SpriteAtlasManager:add_atlasRegistered(value) end

---@source UnityEngine.CoreModule.dll
---@param value System.Action<UnityEngine.U2D.SpriteAtlas>
function CS.UnityEngine.U2D.SpriteAtlasManager:remove_atlasRegistered(value) end


--
--Sprite Atlas is an asset created within Unity. It is part of the built-in sprite packing solution.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.U2D.SpriteAtlas: UnityEngine.Object
--
--Return true if this SpriteAtlas is a variant.
--
---@source UnityEngine.CoreModule.dll
---@field isVariant bool
--
--Get the tag of this SpriteAtlas.
--
---@source UnityEngine.CoreModule.dll
---@field tag string
--
--Get the total number of Sprite packed into this atlas.
--
---@source UnityEngine.CoreModule.dll
---@field spriteCount int
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.U2D.SpriteAtlas = {}

--
--Return true if Sprite is packed into this SpriteAtlas.
--
---@source UnityEngine.CoreModule.dll
---@param sprite UnityEngine.Sprite
---@return Boolean
function CS.UnityEngine.U2D.SpriteAtlas.CanBindTo(sprite) end

--
--Clone the first Sprite in this atlas that matches the name packed in this atlas and return it.
--
--```plaintext
--Params: name - The name of the Sprite.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param name string
---@return Sprite
function CS.UnityEngine.U2D.SpriteAtlas.GetSprite(name) end

--
--The size of the returned array.
--
--```plaintext
--Params: sprites - Array of Sprite that will be filled.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param sprites UnityEngine.Sprite[]
---@return Int32
function CS.UnityEngine.U2D.SpriteAtlas.GetSprites(sprites) end

--
--Clone all the Sprite matching the name in this atlas and fill them into the supplied array.
--
--```plaintext
--Params: sprites - Array of Sprite that will be filled.
--        name - The name of the Sprite.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param sprites UnityEngine.Sprite[]
---@param name string
---@return Int32
function CS.UnityEngine.U2D.SpriteAtlas.GetSprites(sprites, name) end


--
--Input parameters for the SpriteShape tessellator.
--
---@source UnityEngine.SpriteShapeModule.dll
---@class UnityEngine.U2D.SpriteShapeParameters: System.ValueType
--
--The world space transform of the GameObject used for calculating the UVs of the Fill texture.
--
---@source UnityEngine.SpriteShapeModule.dll
---@field transform UnityEngine.Matrix4x4
--
--The texture to be used for the fill of the SpriteShape.
--
---@source UnityEngine.SpriteShapeModule.dll
---@field fillTexture UnityEngine.Texture2D
--
--The scale to be used to calculate the UVs of the fill texture.
--
---@source UnityEngine.SpriteShapeModule.dll
---@field fillScale uint
--
--The tessellation quality of the input Spline that determines the complexity of the mesh.
--
---@source UnityEngine.SpriteShapeModule.dll
---@field splineDetail uint
--
--The threshold of the angle that indicates whether it is a corner or not.
--
---@source UnityEngine.SpriteShapeModule.dll
---@field angleThreshold float
--
--The local displacement of the Sprite when tessellated.
--
---@source UnityEngine.SpriteShapeModule.dll
---@field borderPivot float
--
--The threshold of the angle that decides if it should be tessellated as a curve or a corner.
--
---@source UnityEngine.SpriteShapeModule.dll
---@field bevelCutoff float
--
--The radius of the curve to be tessellated.
--
---@source UnityEngine.SpriteShapeModule.dll
---@field bevelSize float
--
--If true, the Shape will be tessellated as a closed form.
--
---@source UnityEngine.SpriteShapeModule.dll
---@field carpet bool
--
--If enabled the tessellator will consider creating corners based on the various input parameters.
--
---@source UnityEngine.SpriteShapeModule.dll
---@field smartSprite bool
--
--If enabled, the tessellator will adapt the size of the quads based on the height of the edge.
--
---@source UnityEngine.SpriteShapeModule.dll
---@field adaptiveUV bool
--
--The borders to be used for calculating the uv of the edges based on the border info found in Sprites.
--
---@source UnityEngine.SpriteShapeModule.dll
---@field spriteBorders bool
--
--Stretch the UV mapping for the Fill texture.
--
---@source UnityEngine.SpriteShapeModule.dll
---@field stretchUV bool
---@source UnityEngine.SpriteShapeModule.dll
CS.UnityEngine.U2D.SpriteShapeParameters = {}


--
--SpriteShapeSegment contains info of sub-meshes generated by the SpriteShape generator C# Job later fed to SpriteShapeRenderer.
--
---@source UnityEngine.SpriteShapeModule.dll
---@class UnityEngine.U2D.SpriteShapeSegment: System.ValueType
--
--Geometry index of list of sub-meshes generated by SpriteShape.
--
---@source UnityEngine.SpriteShapeModule.dll
---@field geomIndex int
--
--Index count of SpriteShape sub-mesh.
--
---@source UnityEngine.SpriteShapeModule.dll
---@field indexCount int
--
--Vertex count of SpriteShape sub-mesh.
--
---@source UnityEngine.SpriteShapeModule.dll
---@field vertexCount int
--
--Index of  sprite that is used to generate segment/corner for this SpriteShapeSegment.
--
---@source UnityEngine.SpriteShapeModule.dll
---@field spriteIndex int
---@source UnityEngine.SpriteShapeModule.dll
CS.UnityEngine.U2D.SpriteShapeSegment = {}


--
--Renders SpriteShapes defined through the SpriteShapeUtility.GenerateSpriteShape API.
--
---@source UnityEngine.SpriteShapeModule.dll
---@class UnityEngine.U2D.SpriteShapeRenderer: UnityEngine.Renderer
--
--Rendering color for the SpriteShape.
--
---@source UnityEngine.SpriteShapeModule.dll
---@field color UnityEngine.Color
--
--Specifies how the SpriteShape interacts with the masks.
--
---@source UnityEngine.SpriteShapeModule.dll
---@field maskInteraction UnityEngine.SpriteMaskInteraction
---@source UnityEngine.SpriteShapeModule.dll
CS.UnityEngine.U2D.SpriteShapeRenderer = {}

--
--Prepare and generate the SpriteShape geometry that will be fed to SpriteShape generator for rendering.
--
--```plaintext
--Params: handle - JobHandle for the C# based SpriteShape Generator Job.
--        shapeParams - Sprite Shape generation input params.
--        sprites - Input list of Sprites.
--        
--```
--
---@source UnityEngine.SpriteShapeModule.dll
---@param handle Unity.Jobs.JobHandle
---@param shapeParams UnityEngine.U2D.SpriteShapeParameters
---@param sprites UnityEngine.Sprite[]
function CS.UnityEngine.U2D.SpriteShapeRenderer.Prepare(handle, shapeParams, sprites) end

--
--NativeArray of Bounds of SpriteShapeRenderer. The size of this will always be 1.
--
---@source UnityEngine.SpriteShapeModule.dll
---@return NativeArray
function CS.UnityEngine.U2D.SpriteShapeRenderer.GetBounds() end

--
--Size to be reserved for the NativeArray.
--
--```plaintext
--Params: dataSize - Size to be reserved for the segments array.
--        
--```
--
---@source UnityEngine.SpriteShapeModule.dll
---@param dataSize int
---@return NativeArray
function CS.UnityEngine.U2D.SpriteShapeRenderer.GetSegments(dataSize) end

---@source UnityEngine.SpriteShapeModule.dll
---@param dataSize int
---@param indices Unity.Collections.NativeArray<ushort>
---@param vertices Unity.Collections.NativeSlice<UnityEngine.Vector3>
---@param texcoords Unity.Collections.NativeSlice<UnityEngine.Vector2>
function CS.UnityEngine.U2D.SpriteShapeRenderer.GetChannels(dataSize, indices, vertices, texcoords) end

---@source UnityEngine.SpriteShapeModule.dll
---@param dataSize int
---@param indices Unity.Collections.NativeArray<ushort>
---@param vertices Unity.Collections.NativeSlice<UnityEngine.Vector3>
---@param texcoords Unity.Collections.NativeSlice<UnityEngine.Vector2>
---@param tangents Unity.Collections.NativeSlice<UnityEngine.Vector4>
function CS.UnityEngine.U2D.SpriteShapeRenderer.GetChannels(dataSize, indices, vertices, texcoords, tangents) end

---@source UnityEngine.SpriteShapeModule.dll
---@param dataSize int
---@param indices Unity.Collections.NativeArray<ushort>
---@param vertices Unity.Collections.NativeSlice<UnityEngine.Vector3>
---@param texcoords Unity.Collections.NativeSlice<UnityEngine.Vector2>
---@param tangents Unity.Collections.NativeSlice<UnityEngine.Vector4>
---@param normals Unity.Collections.NativeSlice<UnityEngine.Vector3>
function CS.UnityEngine.U2D.SpriteShapeRenderer.GetChannels(dataSize, indices, vertices, texcoords, tangents, normals) end


--
--Additional data about the shape's control point. This is useful during tessellation of the shape.
--
---@source UnityEngine.SpriteShapeModule.dll
---@class UnityEngine.U2D.SpriteShapeMetaData: System.ValueType
--
--The height of the tessellated edge.
--
---@source UnityEngine.SpriteShapeModule.dll
---@field height float
--
--The threshold of the angle that decides if it should be tessellated as a curve or a corner.
--
---@source UnityEngine.SpriteShapeModule.dll
---@field bevelCutoff float
--
--The radius of the curve to be tessellated.
--
---@source UnityEngine.SpriteShapeModule.dll
---@field bevelSize float
--
--The Sprite to be used for a particular edge.
--
---@source UnityEngine.SpriteShapeModule.dll
---@field spriteIndex uint
--
--True will indicate that this point should be tessellated as a corner or a continuous line otherwise.
--
---@source UnityEngine.SpriteShapeModule.dll
---@field corner bool
---@source UnityEngine.SpriteShapeModule.dll
CS.UnityEngine.U2D.SpriteShapeMetaData = {}


--
--Data that describes the important points of the shape.
--
---@source UnityEngine.SpriteShapeModule.dll
---@class UnityEngine.U2D.ShapeControlPoint: System.ValueType
--
--The position of this point in the object's local space.
--
---@source UnityEngine.SpriteShapeModule.dll
---@field position UnityEngine.Vector3
--
--The position of the left tangent in local space.
--
---@source UnityEngine.SpriteShapeModule.dll
---@field leftTangent UnityEngine.Vector3
--
--The position of the right tangent point in the local space.
--
---@source UnityEngine.SpriteShapeModule.dll
---@field rightTangent UnityEngine.Vector3
--
--The various modes of the tangent handles. They could be continuous or broken.
--
---@source UnityEngine.SpriteShapeModule.dll
---@field mode int
---@source UnityEngine.SpriteShapeModule.dll
CS.UnityEngine.U2D.ShapeControlPoint = {}


--
--Describes the information about the edge and how to tessellate it.
--
---@source UnityEngine.SpriteShapeModule.dll
---@class UnityEngine.U2D.AngleRangeInfo: System.ValueType
--
--The minimum angle to be considered within this range.
--
---@source UnityEngine.SpriteShapeModule.dll
---@field start float
--
--The maximum angle to be considered within this range.
--
---@source UnityEngine.SpriteShapeModule.dll
---@field end float
--
--The render order of the edges that belong in this range.
--
---@source UnityEngine.SpriteShapeModule.dll
---@field order uint
--
--The list of Sprites that are associated with this range.
--
---@source UnityEngine.SpriteShapeModule.dll
---@field sprites int[]
---@source UnityEngine.SpriteShapeModule.dll
CS.UnityEngine.U2D.AngleRangeInfo = {}


--
--A static class that helps tessellate a SpriteShape mesh.
--
---@source UnityEngine.SpriteShapeModule.dll
---@class UnityEngine.U2D.SpriteShapeUtility: object
---@source UnityEngine.SpriteShapeModule.dll
CS.UnityEngine.U2D.SpriteShapeUtility = {}

--
--Generate a mesh based on input parameters.
--
--```plaintext
--Params: mesh - The output mesh.
--        shapeParams - Input parameters for the SpriteShape tessellator.
--        points - A list of control points that describes the shape.
--        metaData - Additional data about the shape's control point. This is useful during tessellation of the shape.
--        sprites - The list of Sprites that could be used for the edges.
--        corners - The list of Sprites that could be used for the corners.
--        angleRange - A parameter that determins how to tessellate each of the edge.
--        
--```
--
---@source UnityEngine.SpriteShapeModule.dll
---@param mesh UnityEngine.Mesh
---@param shapeParams UnityEngine.U2D.SpriteShapeParameters
---@param points UnityEngine.U2D.ShapeControlPoint[]
---@param metaData UnityEngine.U2D.SpriteShapeMetaData[]
---@param angleRange UnityEngine.U2D.AngleRangeInfo[]
---@param sprites UnityEngine.Sprite[]
---@param corners UnityEngine.Sprite[]
function CS.UnityEngine.U2D.SpriteShapeUtility:Generate(mesh, shapeParams, points, metaData, angleRange, sprites, corners) end

--
--Generate a mesh based on input parameters.
--
--```plaintext
--Params: renderer - SpriteShapeRenderer to which the generated geometry is fed to.
--        shapeParams - Input parameters for the SpriteShape tessellator.
--        points - A list of control points that describes the shape.
--        metaData - Additional data about the shape's control point. This is useful during tessellation of the shape.
--        sprites - The list of Sprites that could be used for the edges.
--        corners - The list of Sprites that could be used for the corners.
--        angleRange - A parameter that determins how to tessellate each of the edge.
--        
--```
--
---@source UnityEngine.SpriteShapeModule.dll
---@param renderer UnityEngine.U2D.SpriteShapeRenderer
---@param shapeParams UnityEngine.U2D.SpriteShapeParameters
---@param points UnityEngine.U2D.ShapeControlPoint[]
---@param metaData UnityEngine.U2D.SpriteShapeMetaData[]
---@param angleRange UnityEngine.U2D.AngleRangeInfo[]
---@param sprites UnityEngine.Sprite[]
---@param corners UnityEngine.Sprite[]
function CS.UnityEngine.U2D.SpriteShapeUtility:GenerateSpriteShape(renderer, shapeParams, points, metaData, angleRange, sprites, corners) end
