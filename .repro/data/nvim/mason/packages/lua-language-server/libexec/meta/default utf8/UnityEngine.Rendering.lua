---@meta

--
--Represents an asynchronous request for a GPU resource.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Rendering.AsyncGPUReadbackRequest: System.ValueType
--
--Checks whether the request has been processed.
--
---@source UnityEngine.CoreModule.dll
---@field done bool
--
--This property is true if the request has encountered an error.
--
---@source UnityEngine.CoreModule.dll
---@field hasError bool
--
--Number of layers in the current request.
--
---@source UnityEngine.CoreModule.dll
---@field layerCount int
--
--The size in bytes of one layer of the readback data.
--
---@source UnityEngine.CoreModule.dll
---@field layerDataSize int
--
--The width of the requested GPU data.
--
---@source UnityEngine.CoreModule.dll
---@field width int
--
--When reading data from a ComputeBuffer, height is 1, otherwise, the property takes the value of the requested height from the texture.
--
---@source UnityEngine.CoreModule.dll
---@field height int
--
--When reading data from a ComputeBuffer, depth is 1, otherwise, the property takes the value of the requested depth from the texture.
--
---@source UnityEngine.CoreModule.dll
---@field depth int
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Rendering.AsyncGPUReadbackRequest = {}

--
--Triggers an update of the request.
--
---@source UnityEngine.CoreModule.dll
function CS.UnityEngine.Rendering.AsyncGPUReadbackRequest.Update() end

--
--Waits for completion of the request.
--
---@source UnityEngine.CoreModule.dll
function CS.UnityEngine.Rendering.AsyncGPUReadbackRequest.WaitForCompletion() end

---@source UnityEngine.CoreModule.dll
---@param layer int
---@return NativeArray
function CS.UnityEngine.Rendering.AsyncGPUReadbackRequest.GetData(layer) end


--
--Allows the asynchronous read back of GPU resources.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Rendering.AsyncGPUReadback: object
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Rendering.AsyncGPUReadback = {}

--
--Waits until the completion of every request.
--
---@source UnityEngine.CoreModule.dll
function CS.UnityEngine.Rendering.AsyncGPUReadback:WaitAllRequests() end

---@source UnityEngine.CoreModule.dll
---@param src UnityEngine.ComputeBuffer
---@param callback System.Action<UnityEngine.Rendering.AsyncGPUReadbackRequest>
---@return AsyncGPUReadbackRequest
function CS.UnityEngine.Rendering.AsyncGPUReadback:Request(src, callback) end

---@source UnityEngine.CoreModule.dll
---@param src UnityEngine.ComputeBuffer
---@param size int
---@param offset int
---@param callback System.Action<UnityEngine.Rendering.AsyncGPUReadbackRequest>
---@return AsyncGPUReadbackRequest
function CS.UnityEngine.Rendering.AsyncGPUReadback:Request(src, size, offset, callback) end

---@source UnityEngine.CoreModule.dll
---@param src UnityEngine.GraphicsBuffer
---@param callback System.Action<UnityEngine.Rendering.AsyncGPUReadbackRequest>
---@return AsyncGPUReadbackRequest
function CS.UnityEngine.Rendering.AsyncGPUReadback:Request(src, callback) end

---@source UnityEngine.CoreModule.dll
---@param src UnityEngine.GraphicsBuffer
---@param size int
---@param offset int
---@param callback System.Action<UnityEngine.Rendering.AsyncGPUReadbackRequest>
---@return AsyncGPUReadbackRequest
function CS.UnityEngine.Rendering.AsyncGPUReadback:Request(src, size, offset, callback) end

---@source UnityEngine.CoreModule.dll
---@param src UnityEngine.Texture
---@param mipIndex int
---@param callback System.Action<UnityEngine.Rendering.AsyncGPUReadbackRequest>
---@return AsyncGPUReadbackRequest
function CS.UnityEngine.Rendering.AsyncGPUReadback:Request(src, mipIndex, callback) end

---@source UnityEngine.CoreModule.dll
---@param src UnityEngine.Texture
---@param mipIndex int
---@param dstFormat UnityEngine.TextureFormat
---@param callback System.Action<UnityEngine.Rendering.AsyncGPUReadbackRequest>
---@return AsyncGPUReadbackRequest
function CS.UnityEngine.Rendering.AsyncGPUReadback:Request(src, mipIndex, dstFormat, callback) end

---@source UnityEngine.CoreModule.dll
---@param src UnityEngine.Texture
---@param mipIndex int
---@param dstFormat UnityEngine.Experimental.Rendering.GraphicsFormat
---@param callback System.Action<UnityEngine.Rendering.AsyncGPUReadbackRequest>
---@return AsyncGPUReadbackRequest
function CS.UnityEngine.Rendering.AsyncGPUReadback:Request(src, mipIndex, dstFormat, callback) end

---@source UnityEngine.CoreModule.dll
---@param src UnityEngine.Texture
---@param mipIndex int
---@param x int
---@param width int
---@param y int
---@param height int
---@param z int
---@param depth int
---@param callback System.Action<UnityEngine.Rendering.AsyncGPUReadbackRequest>
---@return AsyncGPUReadbackRequest
function CS.UnityEngine.Rendering.AsyncGPUReadback:Request(src, mipIndex, x, width, y, height, z, depth, callback) end

---@source UnityEngine.CoreModule.dll
---@param src UnityEngine.Texture
---@param mipIndex int
---@param x int
---@param width int
---@param y int
---@param height int
---@param z int
---@param depth int
---@param dstFormat UnityEngine.TextureFormat
---@param callback System.Action<UnityEngine.Rendering.AsyncGPUReadbackRequest>
---@return AsyncGPUReadbackRequest
function CS.UnityEngine.Rendering.AsyncGPUReadback:Request(src, mipIndex, x, width, y, height, z, depth, dstFormat, callback) end

---@source UnityEngine.CoreModule.dll
---@param src UnityEngine.Texture
---@param mipIndex int
---@param x int
---@param width int
---@param y int
---@param height int
---@param z int
---@param depth int
---@param dstFormat UnityEngine.Experimental.Rendering.GraphicsFormat
---@param callback System.Action<UnityEngine.Rendering.AsyncGPUReadbackRequest>
---@return AsyncGPUReadbackRequest
function CS.UnityEngine.Rendering.AsyncGPUReadback:Request(src, mipIndex, x, width, y, height, z, depth, dstFormat, callback) end

---@source UnityEngine.CoreModule.dll
---@param output Unity.Collections.NativeArray<T>
---@param src UnityEngine.ComputeBuffer
---@param callback System.Action<UnityEngine.Rendering.AsyncGPUReadbackRequest>
---@return AsyncGPUReadbackRequest
function CS.UnityEngine.Rendering.AsyncGPUReadback:RequestIntoNativeArray(output, src, callback) end

---@source UnityEngine.CoreModule.dll
---@param output Unity.Collections.NativeArray<T>
---@param src UnityEngine.ComputeBuffer
---@param size int
---@param offset int
---@param callback System.Action<UnityEngine.Rendering.AsyncGPUReadbackRequest>
---@return AsyncGPUReadbackRequest
function CS.UnityEngine.Rendering.AsyncGPUReadback:RequestIntoNativeArray(output, src, size, offset, callback) end

---@source UnityEngine.CoreModule.dll
---@param output Unity.Collections.NativeArray<T>
---@param src UnityEngine.GraphicsBuffer
---@param callback System.Action<UnityEngine.Rendering.AsyncGPUReadbackRequest>
---@return AsyncGPUReadbackRequest
function CS.UnityEngine.Rendering.AsyncGPUReadback:RequestIntoNativeArray(output, src, callback) end

---@source UnityEngine.CoreModule.dll
---@param output Unity.Collections.NativeArray<T>
---@param src UnityEngine.GraphicsBuffer
---@param size int
---@param offset int
---@param callback System.Action<UnityEngine.Rendering.AsyncGPUReadbackRequest>
---@return AsyncGPUReadbackRequest
function CS.UnityEngine.Rendering.AsyncGPUReadback:RequestIntoNativeArray(output, src, size, offset, callback) end

---@source UnityEngine.CoreModule.dll
---@param output Unity.Collections.NativeArray<T>
---@param src UnityEngine.Texture
---@param mipIndex int
---@param callback System.Action<UnityEngine.Rendering.AsyncGPUReadbackRequest>
---@return AsyncGPUReadbackRequest
function CS.UnityEngine.Rendering.AsyncGPUReadback:RequestIntoNativeArray(output, src, mipIndex, callback) end

---@source UnityEngine.CoreModule.dll
---@param output Unity.Collections.NativeArray<T>
---@param src UnityEngine.Texture
---@param mipIndex int
---@param dstFormat UnityEngine.TextureFormat
---@param callback System.Action<UnityEngine.Rendering.AsyncGPUReadbackRequest>
---@return AsyncGPUReadbackRequest
function CS.UnityEngine.Rendering.AsyncGPUReadback:RequestIntoNativeArray(output, src, mipIndex, dstFormat, callback) end

---@source UnityEngine.CoreModule.dll
---@param output Unity.Collections.NativeArray<T>
---@param src UnityEngine.Texture
---@param mipIndex int
---@param dstFormat UnityEngine.Experimental.Rendering.GraphicsFormat
---@param callback System.Action<UnityEngine.Rendering.AsyncGPUReadbackRequest>
---@return AsyncGPUReadbackRequest
function CS.UnityEngine.Rendering.AsyncGPUReadback:RequestIntoNativeArray(output, src, mipIndex, dstFormat, callback) end

---@source UnityEngine.CoreModule.dll
---@param output Unity.Collections.NativeArray<T>
---@param src UnityEngine.Texture
---@param mipIndex int
---@param x int
---@param width int
---@param y int
---@param height int
---@param z int
---@param depth int
---@param dstFormat UnityEngine.TextureFormat
---@param callback System.Action<UnityEngine.Rendering.AsyncGPUReadbackRequest>
---@return AsyncGPUReadbackRequest
function CS.UnityEngine.Rendering.AsyncGPUReadback:RequestIntoNativeArray(output, src, mipIndex, x, width, y, height, z, depth, dstFormat, callback) end

---@source UnityEngine.CoreModule.dll
---@param output Unity.Collections.NativeArray<T>
---@param src UnityEngine.Texture
---@param mipIndex int
---@param x int
---@param width int
---@param y int
---@param height int
---@param z int
---@param depth int
---@param dstFormat UnityEngine.Experimental.Rendering.GraphicsFormat
---@param callback System.Action<UnityEngine.Rendering.AsyncGPUReadbackRequest>
---@return AsyncGPUReadbackRequest
function CS.UnityEngine.Rendering.AsyncGPUReadback:RequestIntoNativeArray(output, src, mipIndex, x, width, y, height, z, depth, dstFormat, callback) end

---@source UnityEngine.CoreModule.dll
---@param output Unity.Collections.NativeSlice<T>
---@param src UnityEngine.ComputeBuffer
---@param callback System.Action<UnityEngine.Rendering.AsyncGPUReadbackRequest>
---@return AsyncGPUReadbackRequest
function CS.UnityEngine.Rendering.AsyncGPUReadback:RequestIntoNativeSlice(output, src, callback) end

---@source UnityEngine.CoreModule.dll
---@param output Unity.Collections.NativeSlice<T>
---@param src UnityEngine.ComputeBuffer
---@param size int
---@param offset int
---@param callback System.Action<UnityEngine.Rendering.AsyncGPUReadbackRequest>
---@return AsyncGPUReadbackRequest
function CS.UnityEngine.Rendering.AsyncGPUReadback:RequestIntoNativeSlice(output, src, size, offset, callback) end

---@source UnityEngine.CoreModule.dll
---@param output Unity.Collections.NativeSlice<T>
---@param src UnityEngine.GraphicsBuffer
---@param callback System.Action<UnityEngine.Rendering.AsyncGPUReadbackRequest>
---@return AsyncGPUReadbackRequest
function CS.UnityEngine.Rendering.AsyncGPUReadback:RequestIntoNativeSlice(output, src, callback) end

---@source UnityEngine.CoreModule.dll
---@param output Unity.Collections.NativeSlice<T>
---@param src UnityEngine.GraphicsBuffer
---@param size int
---@param offset int
---@param callback System.Action<UnityEngine.Rendering.AsyncGPUReadbackRequest>
---@return AsyncGPUReadbackRequest
function CS.UnityEngine.Rendering.AsyncGPUReadback:RequestIntoNativeSlice(output, src, size, offset, callback) end

---@source UnityEngine.CoreModule.dll
---@param output Unity.Collections.NativeSlice<T>
---@param src UnityEngine.Texture
---@param mipIndex int
---@param callback System.Action<UnityEngine.Rendering.AsyncGPUReadbackRequest>
---@return AsyncGPUReadbackRequest
function CS.UnityEngine.Rendering.AsyncGPUReadback:RequestIntoNativeSlice(output, src, mipIndex, callback) end

---@source UnityEngine.CoreModule.dll
---@param output Unity.Collections.NativeSlice<T>
---@param src UnityEngine.Texture
---@param mipIndex int
---@param dstFormat UnityEngine.TextureFormat
---@param callback System.Action<UnityEngine.Rendering.AsyncGPUReadbackRequest>
---@return AsyncGPUReadbackRequest
function CS.UnityEngine.Rendering.AsyncGPUReadback:RequestIntoNativeSlice(output, src, mipIndex, dstFormat, callback) end

---@source UnityEngine.CoreModule.dll
---@param output Unity.Collections.NativeSlice<T>
---@param src UnityEngine.Texture
---@param mipIndex int
---@param dstFormat UnityEngine.Experimental.Rendering.GraphicsFormat
---@param callback System.Action<UnityEngine.Rendering.AsyncGPUReadbackRequest>
---@return AsyncGPUReadbackRequest
function CS.UnityEngine.Rendering.AsyncGPUReadback:RequestIntoNativeSlice(output, src, mipIndex, dstFormat, callback) end

---@source UnityEngine.CoreModule.dll
---@param output Unity.Collections.NativeSlice<T>
---@param src UnityEngine.Texture
---@param mipIndex int
---@param x int
---@param width int
---@param y int
---@param height int
---@param z int
---@param depth int
---@param dstFormat UnityEngine.TextureFormat
---@param callback System.Action<UnityEngine.Rendering.AsyncGPUReadbackRequest>
---@return AsyncGPUReadbackRequest
function CS.UnityEngine.Rendering.AsyncGPUReadback:RequestIntoNativeSlice(output, src, mipIndex, x, width, y, height, z, depth, dstFormat, callback) end

---@source UnityEngine.CoreModule.dll
---@param output Unity.Collections.NativeSlice<T>
---@param src UnityEngine.Texture
---@param mipIndex int
---@param x int
---@param width int
---@param y int
---@param height int
---@param z int
---@param depth int
---@param dstFormat UnityEngine.Experimental.Rendering.GraphicsFormat
---@param callback System.Action<UnityEngine.Rendering.AsyncGPUReadbackRequest>
---@return AsyncGPUReadbackRequest
function CS.UnityEngine.Rendering.AsyncGPUReadback:RequestIntoNativeSlice(output, src, mipIndex, x, width, y, height, z, depth, dstFormat, callback) end


--
--Broadly describes the stages of processing a draw call on the GPU.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Rendering.SynchronisationStage: System.Enum
--
--All aspects of vertex processing.
--
---@source UnityEngine.CoreModule.dll
---@field VertexProcessing UnityEngine.Rendering.SynchronisationStage
--
--The process of creating and shading the fragments.
--
---@source UnityEngine.CoreModule.dll
---@field PixelProcessing UnityEngine.Rendering.SynchronisationStage
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Rendering.SynchronisationStage = {}

---@source 
---@param value any
---@return UnityEngine.Rendering.SynchronisationStage
function CS.UnityEngine.Rendering.SynchronisationStage:__CastFrom(value) end


--
--This functionality is deprecated, and should no longer be used. Please use GraphicsFence.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Rendering.GPUFence: System.ValueType
--
--This functionality is deprecated, and should no longer be used. Please use GraphicsFence.passed.
--
---@source UnityEngine.CoreModule.dll
---@field passed bool
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Rendering.GPUFence = {}


--
--Provides an interface to control GPU frame capture in Microsoft's PIX software.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Rendering.PIX: object
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Rendering.PIX = {}

--
--Begins a GPU frame capture in PIX. If not running via PIX, or as a development build, then it has no effect.
--
---@source UnityEngine.CoreModule.dll
function CS.UnityEngine.Rendering.PIX:BeginGPUCapture() end

--
--Ends the current GPU frame capture in PIX. If not running via PIX, or as a development build, then it has no effect.
--
---@source UnityEngine.CoreModule.dll
function CS.UnityEngine.Rendering.PIX:EndGPUCapture() end

--
--Returns true if running via PIX and in a development build.
--
---@source UnityEngine.CoreModule.dll
---@return Boolean
function CS.UnityEngine.Rendering.PIX:IsAttached() end


---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Rendering.ShaderHardwareTier: System.Enum
---@source UnityEngine.CoreModule.dll
---@field Tier1 UnityEngine.Rendering.ShaderHardwareTier
---@source UnityEngine.CoreModule.dll
---@field Tier2 UnityEngine.Rendering.ShaderHardwareTier
---@source UnityEngine.CoreModule.dll
---@field Tier3 UnityEngine.Rendering.ShaderHardwareTier
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Rendering.ShaderHardwareTier = {}

---@source 
---@param value any
---@return UnityEngine.Rendering.ShaderHardwareTier
function CS.UnityEngine.Rendering.ShaderHardwareTier:__CastFrom(value) end


--
--Format of the mesh index buffer data.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Rendering.IndexFormat: System.Enum
--
--16 bit mesh index buffer format.
--
---@source UnityEngine.CoreModule.dll
---@field UInt16 UnityEngine.Rendering.IndexFormat
--
--32 bit mesh index buffer format.
--
---@source UnityEngine.CoreModule.dll
---@field UInt32 UnityEngine.Rendering.IndexFormat
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Rendering.IndexFormat = {}

---@source 
---@param value any
---@return UnityEngine.Rendering.IndexFormat
function CS.UnityEngine.Rendering.IndexFormat:__CastFrom(value) end


--
--Mesh data update flags.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Rendering.MeshUpdateFlags: System.Enum
--
--Indicates that Unity should perform the default checks and validation when you update a Mesh's data.
--
---@source UnityEngine.CoreModule.dll
---@field Default UnityEngine.Rendering.MeshUpdateFlags
--
--Indicates that Unity should not check index values when you use Mesh.SetIndexBufferData to modify a Mesh's data.
--
---@source UnityEngine.CoreModule.dll
---@field DontValidateIndices UnityEngine.Rendering.MeshUpdateFlags
--
--Indicates that Unity should not reset skinned mesh bone bounds when you modify Mesh data using Mesh.SetVertexBufferData or Mesh.SetIndexBufferData.
--
---@source UnityEngine.CoreModule.dll
---@field DontResetBoneBounds UnityEngine.Rendering.MeshUpdateFlags
--
--Indicates that Unity should not notify Renderer components about a possible Mesh bounds change, when you modify Mesh data.
--
---@source UnityEngine.CoreModule.dll
---@field DontNotifyMeshUsers UnityEngine.Rendering.MeshUpdateFlags
--
--Indicates that Unity should not recalculate the bounds when you set Mesh data using Mesh.SetSubMesh.
--
---@source UnityEngine.CoreModule.dll
---@field DontRecalculateBounds UnityEngine.Rendering.MeshUpdateFlags
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Rendering.MeshUpdateFlags = {}

---@source 
---@param value any
---@return UnityEngine.Rendering.MeshUpdateFlags
function CS.UnityEngine.Rendering.MeshUpdateFlags:__CastFrom(value) end


--
--Data type of a VertexAttribute.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Rendering.VertexAttributeFormat: System.Enum
--
--32-bit float number.
--
---@source UnityEngine.CoreModule.dll
---@field Float32 UnityEngine.Rendering.VertexAttributeFormat
--
--16-bit float number.
--
---@source UnityEngine.CoreModule.dll
---@field Float16 UnityEngine.Rendering.VertexAttributeFormat
--
--8-bit unsigned normalized number.
--
---@source UnityEngine.CoreModule.dll
---@field UNorm8 UnityEngine.Rendering.VertexAttributeFormat
--
--8-bit signed normalized number.
--
---@source UnityEngine.CoreModule.dll
---@field SNorm8 UnityEngine.Rendering.VertexAttributeFormat
--
--16-bit unsigned normalized number.
--
---@source UnityEngine.CoreModule.dll
---@field UNorm16 UnityEngine.Rendering.VertexAttributeFormat
--
--16-bit signed normalized number.
--
---@source UnityEngine.CoreModule.dll
---@field SNorm16 UnityEngine.Rendering.VertexAttributeFormat
--
--8-bit unsigned integer.
--
---@source UnityEngine.CoreModule.dll
---@field UInt8 UnityEngine.Rendering.VertexAttributeFormat
--
--8-bit signed integer.
--
---@source UnityEngine.CoreModule.dll
---@field SInt8 UnityEngine.Rendering.VertexAttributeFormat
--
--16-bit unsigned integer.
--
---@source UnityEngine.CoreModule.dll
---@field UInt16 UnityEngine.Rendering.VertexAttributeFormat
--
--16-bit signed integer.
--
---@source UnityEngine.CoreModule.dll
---@field SInt16 UnityEngine.Rendering.VertexAttributeFormat
--
--32-bit unsigned integer.
--
---@source UnityEngine.CoreModule.dll
---@field UInt32 UnityEngine.Rendering.VertexAttributeFormat
--
--32-bit signed integer.
--
---@source UnityEngine.CoreModule.dll
---@field SInt32 UnityEngine.Rendering.VertexAttributeFormat
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Rendering.VertexAttributeFormat = {}

---@source 
---@param value any
---@return UnityEngine.Rendering.VertexAttributeFormat
function CS.UnityEngine.Rendering.VertexAttributeFormat:__CastFrom(value) end


--
--Possible attribute types that describe a vertex in a Mesh.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Rendering.VertexAttribute: System.Enum
--
--Vertex position.
--
---@source UnityEngine.CoreModule.dll
---@field Position UnityEngine.Rendering.VertexAttribute
--
--Vertex normal.
--
---@source UnityEngine.CoreModule.dll
---@field Normal UnityEngine.Rendering.VertexAttribute
--
--Vertex tangent.
--
---@source UnityEngine.CoreModule.dll
---@field Tangent UnityEngine.Rendering.VertexAttribute
--
--Vertex color.
--
---@source UnityEngine.CoreModule.dll
---@field Color UnityEngine.Rendering.VertexAttribute
--
--Primary texture coordinate (UV).
--
---@source UnityEngine.CoreModule.dll
---@field TexCoord0 UnityEngine.Rendering.VertexAttribute
--
--Additional  texture coordinate.
--
---@source UnityEngine.CoreModule.dll
---@field TexCoord1 UnityEngine.Rendering.VertexAttribute
--
--Additional  texture coordinate.
--
---@source UnityEngine.CoreModule.dll
---@field TexCoord2 UnityEngine.Rendering.VertexAttribute
--
--Additional  texture coordinate.
--
---@source UnityEngine.CoreModule.dll
---@field TexCoord3 UnityEngine.Rendering.VertexAttribute
--
--Additional  texture coordinate.
--
---@source UnityEngine.CoreModule.dll
---@field TexCoord4 UnityEngine.Rendering.VertexAttribute
--
--Additional  texture coordinate.
--
---@source UnityEngine.CoreModule.dll
---@field TexCoord5 UnityEngine.Rendering.VertexAttribute
--
--Additional  texture coordinate.
--
---@source UnityEngine.CoreModule.dll
---@field TexCoord6 UnityEngine.Rendering.VertexAttribute
--
--Additional  texture coordinate.
--
---@source UnityEngine.CoreModule.dll
---@field TexCoord7 UnityEngine.Rendering.VertexAttribute
--
--Bone blend weights for skinned Meshes.
--
---@source UnityEngine.CoreModule.dll
---@field BlendWeight UnityEngine.Rendering.VertexAttribute
--
--Bone indices for skinned Meshes.
--
---@source UnityEngine.CoreModule.dll
---@field BlendIndices UnityEngine.Rendering.VertexAttribute
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Rendering.VertexAttribute = {}

---@source 
---@param value any
---@return UnityEngine.Rendering.VertexAttribute
function CS.UnityEngine.Rendering.VertexAttribute:__CastFrom(value) end


--
--Options for the data type of a shader constant's members.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Rendering.ShaderParamType: System.Enum
--
--A float.
--
---@source UnityEngine.CoreModule.dll
---@field Float UnityEngine.Rendering.ShaderParamType
--
--An integer.
--
---@source UnityEngine.CoreModule.dll
---@field Int UnityEngine.Rendering.ShaderParamType
--
--A boolean.
--
---@source UnityEngine.CoreModule.dll
---@field Bool UnityEngine.Rendering.ShaderParamType
--
--A half-precision float.
--
---@source UnityEngine.CoreModule.dll
---@field Half UnityEngine.Rendering.ShaderParamType
--
--A short.
--
---@source UnityEngine.CoreModule.dll
---@field Short UnityEngine.Rendering.ShaderParamType
--
--An unsigned integer.
--
---@source UnityEngine.CoreModule.dll
---@field UInt UnityEngine.Rendering.ShaderParamType
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Rendering.ShaderParamType = {}

---@source 
---@param value any
---@return UnityEngine.Rendering.ShaderParamType
function CS.UnityEngine.Rendering.ShaderParamType:__CastFrom(value) end


--
--Options for the shader constant value type.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Rendering.ShaderConstantType: System.Enum
--
--The shader constant is a vector or a scalar (a vector with one column).  The related ShaderData.ConstantInfo stores the number of columns.
--
---@source UnityEngine.CoreModule.dll
---@field Vector UnityEngine.Rendering.ShaderConstantType
--
--The shader constant is a matrix.  The related ShaderData.ConstantInfo stores the number of rows and columns.
--
---@source UnityEngine.CoreModule.dll
---@field Matrix UnityEngine.Rendering.ShaderConstantType
--
--The shader constant is a struct.  The related ShaderData.ConstantInfo stores the struct's size and members.
--
---@source UnityEngine.CoreModule.dll
---@field Struct UnityEngine.Rendering.ShaderConstantType
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Rendering.ShaderConstantType = {}

---@source 
---@param value any
---@return UnityEngine.Rendering.ShaderConstantType
function CS.UnityEngine.Rendering.ShaderConstantType:__CastFrom(value) end


--
--Opaque object sorting mode of a Camera.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Rendering.OpaqueSortMode: System.Enum
--
--Default opaque sorting mode.
--
---@source UnityEngine.CoreModule.dll
---@field Default UnityEngine.Rendering.OpaqueSortMode
--
--Do rough front-to-back sorting of opaque objects.
--
---@source UnityEngine.CoreModule.dll
---@field FrontToBack UnityEngine.Rendering.OpaqueSortMode
--
--Do not sort opaque objects by distance.
--
---@source UnityEngine.CoreModule.dll
---@field NoDistanceSort UnityEngine.Rendering.OpaqueSortMode
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Rendering.OpaqueSortMode = {}

---@source 
---@param value any
---@return UnityEngine.Rendering.OpaqueSortMode
function CS.UnityEngine.Rendering.OpaqueSortMode:__CastFrom(value) end


--
--Determine in which order objects are renderered.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Rendering.RenderQueue: System.Enum
--
--This render queue is rendered before any others.
--
---@source UnityEngine.CoreModule.dll
---@field Background UnityEngine.Rendering.RenderQueue
--
--Opaque geometry uses this queue.
--
---@source UnityEngine.CoreModule.dll
---@field Geometry UnityEngine.Rendering.RenderQueue
--
--Alpha tested geometry uses this queue.
--
---@source UnityEngine.CoreModule.dll
---@field AlphaTest UnityEngine.Rendering.RenderQueue
--
--Last render queue that is considered "opaque".
--
---@source UnityEngine.CoreModule.dll
---@field GeometryLast UnityEngine.Rendering.RenderQueue
--
--This render queue is rendered after Geometry and AlphaTest, in back-to-front order.
--
---@source UnityEngine.CoreModule.dll
---@field Transparent UnityEngine.Rendering.RenderQueue
--
--This render queue is meant for overlay effects.
--
---@source UnityEngine.CoreModule.dll
---@field Overlay UnityEngine.Rendering.RenderQueue
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Rendering.RenderQueue = {}

---@source 
---@param value any
---@return UnityEngine.Rendering.RenderQueue
function CS.UnityEngine.Rendering.RenderQueue:__CastFrom(value) end


--
--This enum describes what should be done on the render target when it is activated (loaded).
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Rendering.RenderBufferLoadAction: System.Enum
--
--When this RenderBuffer is activated, preserve the existing contents of it. This setting is expensive on tile-based GPUs and should be avoided whenever possible.
--
---@source UnityEngine.CoreModule.dll
---@field Load UnityEngine.Rendering.RenderBufferLoadAction
--
--Upon activating the render buffer, clear its contents. Currently only works together with the RenderPass API.
--
---@source UnityEngine.CoreModule.dll
---@field Clear UnityEngine.Rendering.RenderBufferLoadAction
--
--When this RenderBuffer is activated, the GPU is instructed not to care about the existing contents of that RenderBuffer. On tile-based GPUs this means that the RenderBuffer contents do not need to be loaded into the tile memory, providing a performance boost.
--
---@source UnityEngine.CoreModule.dll
---@field DontCare UnityEngine.Rendering.RenderBufferLoadAction
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Rendering.RenderBufferLoadAction = {}

---@source 
---@param value any
---@return UnityEngine.Rendering.RenderBufferLoadAction
function CS.UnityEngine.Rendering.RenderBufferLoadAction:__CastFrom(value) end


--
--This enum describes what should be done on the render target when the GPU is done rendering into it.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Rendering.RenderBufferStoreAction: System.Enum
--
--The RenderBuffer contents need to be stored to RAM. If the surface has MSAA enabled, this stores the non-resolved surface.
--
---@source UnityEngine.CoreModule.dll
---@field Store UnityEngine.Rendering.RenderBufferStoreAction
--
--Resolve the (MSAA'd) surface. Currently only used with the RenderPass API.
--
---@source UnityEngine.CoreModule.dll
---@field Resolve UnityEngine.Rendering.RenderBufferStoreAction
--
--Resolve the (MSAA'd) surface, but also store the multisampled version. Currently only used with the RenderPass API.
--
---@source UnityEngine.CoreModule.dll
---@field StoreAndResolve UnityEngine.Rendering.RenderBufferStoreAction
--
--The contents of the RenderBuffer are not needed and can be discarded. Tile-based GPUs will skip writing out the surface contents altogether, providing performance boost.
--
---@source UnityEngine.CoreModule.dll
---@field DontCare UnityEngine.Rendering.RenderBufferStoreAction
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Rendering.RenderBufferStoreAction = {}

---@source 
---@param value any
---@return UnityEngine.Rendering.RenderBufferStoreAction
function CS.UnityEngine.Rendering.RenderBufferStoreAction:__CastFrom(value) end


--
--Control Fast Memory render target layout.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Rendering.FastMemoryFlags: System.Enum
--
--Use the default fast memory layout.
--
---@source UnityEngine.CoreModule.dll
---@field None UnityEngine.Rendering.FastMemoryFlags
--
--Sections of the render target not placed in fast memory will be taken from the top of the image.
--
---@source UnityEngine.CoreModule.dll
---@field SpillTop UnityEngine.Rendering.FastMemoryFlags
--
--Sections of the render target not placed in fast memory will be taken from the bottom of the image.
--
---@source UnityEngine.CoreModule.dll
---@field SpillBottom UnityEngine.Rendering.FastMemoryFlags
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Rendering.FastMemoryFlags = {}

---@source 
---@param value any
---@return UnityEngine.Rendering.FastMemoryFlags
function CS.UnityEngine.Rendering.FastMemoryFlags:__CastFrom(value) end


--
--Blend mode for controlling the blending.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Rendering.BlendMode: System.Enum
--
--Blend factor is  (0, 0, 0, 0).
--
---@source UnityEngine.CoreModule.dll
---@field Zero UnityEngine.Rendering.BlendMode
--
--Blend factor is (1, 1, 1, 1).
--
---@source UnityEngine.CoreModule.dll
---@field One UnityEngine.Rendering.BlendMode
--
--Blend factor is (Rd, Gd, Bd, Ad).
--
---@source UnityEngine.CoreModule.dll
---@field DstColor UnityEngine.Rendering.BlendMode
--
--Blend factor is (Rs, Gs, Bs, As).
--
---@source UnityEngine.CoreModule.dll
---@field SrcColor UnityEngine.Rendering.BlendMode
--
--Blend factor is (1 - Rd, 1 - Gd, 1 - Bd, 1 - Ad).
--
---@source UnityEngine.CoreModule.dll
---@field OneMinusDstColor UnityEngine.Rendering.BlendMode
--
--Blend factor is (As, As, As, As).
--
---@source UnityEngine.CoreModule.dll
---@field SrcAlpha UnityEngine.Rendering.BlendMode
--
--Blend factor is (1 - Rs, 1 - Gs, 1 - Bs, 1 - As).
--
---@source UnityEngine.CoreModule.dll
---@field OneMinusSrcColor UnityEngine.Rendering.BlendMode
--
--Blend factor is (Ad, Ad, Ad, Ad).
--
---@source UnityEngine.CoreModule.dll
---@field DstAlpha UnityEngine.Rendering.BlendMode
--
--Blend factor is (1 - Ad, 1 - Ad, 1 - Ad, 1 - Ad).
--
---@source UnityEngine.CoreModule.dll
---@field OneMinusDstAlpha UnityEngine.Rendering.BlendMode
--
--Blend factor is (f, f, f, 1); where f = min(As, 1 - Ad).
--
---@source UnityEngine.CoreModule.dll
---@field SrcAlphaSaturate UnityEngine.Rendering.BlendMode
--
--Blend factor is (1 - As, 1 - As, 1 - As, 1 - As).
--
---@source UnityEngine.CoreModule.dll
---@field OneMinusSrcAlpha UnityEngine.Rendering.BlendMode
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Rendering.BlendMode = {}

---@source 
---@param value any
---@return UnityEngine.Rendering.BlendMode
function CS.UnityEngine.Rendering.BlendMode:__CastFrom(value) end


--
--Blend operation.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Rendering.BlendOp: System.Enum
--
--Add (s + d).
--
---@source UnityEngine.CoreModule.dll
---@field Add UnityEngine.Rendering.BlendOp
--
--Subtract.
--
---@source UnityEngine.CoreModule.dll
---@field Subtract UnityEngine.Rendering.BlendOp
--
--Reverse subtract.
--
---@source UnityEngine.CoreModule.dll
---@field ReverseSubtract UnityEngine.Rendering.BlendOp
--
--Min.
--
---@source UnityEngine.CoreModule.dll
---@field Min UnityEngine.Rendering.BlendOp
--
--Max.
--
---@source UnityEngine.CoreModule.dll
---@field Max UnityEngine.Rendering.BlendOp
--
--Logical Clear (0).
--
---@source UnityEngine.CoreModule.dll
---@field LogicalClear UnityEngine.Rendering.BlendOp
--
--Logical SET (1) (D3D11.1 only).
--
---@source UnityEngine.CoreModule.dll
---@field LogicalSet UnityEngine.Rendering.BlendOp
--
--Logical Copy (s) (D3D11.1 only).
--
---@source UnityEngine.CoreModule.dll
---@field LogicalCopy UnityEngine.Rendering.BlendOp
--
--Logical inverted Copy (!s) (D3D11.1 only).
--
---@source UnityEngine.CoreModule.dll
---@field LogicalCopyInverted UnityEngine.Rendering.BlendOp
--
--Logical No-op (d) (D3D11.1 only).
--
---@source UnityEngine.CoreModule.dll
---@field LogicalNoop UnityEngine.Rendering.BlendOp
--
--Logical Inverse (!d) (D3D11.1 only).
--
---@source UnityEngine.CoreModule.dll
---@field LogicalInvert UnityEngine.Rendering.BlendOp
--
--Logical AND (s & d) (D3D11.1 only).
--
---@source UnityEngine.CoreModule.dll
---@field LogicalAnd UnityEngine.Rendering.BlendOp
--
--Logical NAND !(s & d). D3D11.1 only.
--
---@source UnityEngine.CoreModule.dll
---@field LogicalNand UnityEngine.Rendering.BlendOp
--
--Logical OR (s | d) (D3D11.1 only).
--
---@source UnityEngine.CoreModule.dll
---@field LogicalOr UnityEngine.Rendering.BlendOp
--
--Logical NOR !(s | d) (D3D11.1 only).
--
---@source UnityEngine.CoreModule.dll
---@field LogicalNor UnityEngine.Rendering.BlendOp
--
--Logical XOR (s XOR d) (D3D11.1 only).
--
---@source UnityEngine.CoreModule.dll
---@field LogicalXor UnityEngine.Rendering.BlendOp
--
--Logical Equivalence !(s XOR d) (D3D11.1 only).
--
---@source UnityEngine.CoreModule.dll
---@field LogicalEquivalence UnityEngine.Rendering.BlendOp
--
--Logical reverse AND (s & !d) (D3D11.1 only).
--
---@source UnityEngine.CoreModule.dll
---@field LogicalAndReverse UnityEngine.Rendering.BlendOp
--
--Logical inverted AND (!s & d) (D3D11.1 only).
--
---@source UnityEngine.CoreModule.dll
---@field LogicalAndInverted UnityEngine.Rendering.BlendOp
--
--Logical reverse OR (s | !d) (D3D11.1 only).
--
---@source UnityEngine.CoreModule.dll
---@field LogicalOrReverse UnityEngine.Rendering.BlendOp
--
--Logical inverted OR (!s | d) (D3D11.1 only).
--
---@source UnityEngine.CoreModule.dll
---@field LogicalOrInverted UnityEngine.Rendering.BlendOp
--
--Multiply (Advanced OpenGL blending).
--
---@source UnityEngine.CoreModule.dll
---@field Multiply UnityEngine.Rendering.BlendOp
--
--Screen (Advanced OpenGL blending).
--
---@source UnityEngine.CoreModule.dll
---@field Screen UnityEngine.Rendering.BlendOp
--
--Overlay (Advanced OpenGL blending).
--
---@source UnityEngine.CoreModule.dll
---@field Overlay UnityEngine.Rendering.BlendOp
--
--Darken (Advanced OpenGL blending).
--
---@source UnityEngine.CoreModule.dll
---@field Darken UnityEngine.Rendering.BlendOp
--
--Lighten (Advanced OpenGL blending).
--
---@source UnityEngine.CoreModule.dll
---@field Lighten UnityEngine.Rendering.BlendOp
--
--Color dodge (Advanced OpenGL blending).
--
---@source UnityEngine.CoreModule.dll
---@field ColorDodge UnityEngine.Rendering.BlendOp
--
--Color burn (Advanced OpenGL blending).
--
---@source UnityEngine.CoreModule.dll
---@field ColorBurn UnityEngine.Rendering.BlendOp
--
--Hard light (Advanced OpenGL blending).
--
---@source UnityEngine.CoreModule.dll
---@field HardLight UnityEngine.Rendering.BlendOp
--
--Soft light (Advanced OpenGL blending).
--
---@source UnityEngine.CoreModule.dll
---@field SoftLight UnityEngine.Rendering.BlendOp
--
--Difference (Advanced OpenGL blending).
--
---@source UnityEngine.CoreModule.dll
---@field Difference UnityEngine.Rendering.BlendOp
--
--Exclusion (Advanced OpenGL blending).
--
---@source UnityEngine.CoreModule.dll
---@field Exclusion UnityEngine.Rendering.BlendOp
--
--HSL Hue (Advanced OpenGL blending).
--
---@source UnityEngine.CoreModule.dll
---@field HSLHue UnityEngine.Rendering.BlendOp
--
--HSL saturation (Advanced OpenGL blending).
--
---@source UnityEngine.CoreModule.dll
---@field HSLSaturation UnityEngine.Rendering.BlendOp
--
--HSL color (Advanced OpenGL blending).
--
---@source UnityEngine.CoreModule.dll
---@field HSLColor UnityEngine.Rendering.BlendOp
--
--HSL luminosity (Advanced OpenGL blending).
--
---@source UnityEngine.CoreModule.dll
---@field HSLLuminosity UnityEngine.Rendering.BlendOp
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Rendering.BlendOp = {}

---@source 
---@param value any
---@return UnityEngine.Rendering.BlendOp
function CS.UnityEngine.Rendering.BlendOp:__CastFrom(value) end


--
--Depth or stencil comparison function.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Rendering.CompareFunction: System.Enum
--
--Depth or stencil test is disabled.
--
---@source UnityEngine.CoreModule.dll
---@field Disabled UnityEngine.Rendering.CompareFunction
--
--Never pass depth or stencil test.
--
---@source UnityEngine.CoreModule.dll
---@field Never UnityEngine.Rendering.CompareFunction
--
--Pass depth or stencil test when new value is less than old one.
--
---@source UnityEngine.CoreModule.dll
---@field Less UnityEngine.Rendering.CompareFunction
--
--Pass depth or stencil test when values are equal.
--
---@source UnityEngine.CoreModule.dll
---@field Equal UnityEngine.Rendering.CompareFunction
--
--Pass depth or stencil test when new value is less or equal than old one.
--
---@source UnityEngine.CoreModule.dll
---@field LessEqual UnityEngine.Rendering.CompareFunction
--
--Pass depth or stencil test when new value is greater than old one.
--
---@source UnityEngine.CoreModule.dll
---@field Greater UnityEngine.Rendering.CompareFunction
--
--Pass depth or stencil test when values are different.
--
---@source UnityEngine.CoreModule.dll
---@field NotEqual UnityEngine.Rendering.CompareFunction
--
--Pass depth or stencil test when new value is greater or equal than old one.
--
---@source UnityEngine.CoreModule.dll
---@field GreaterEqual UnityEngine.Rendering.CompareFunction
--
--Always pass depth or stencil test.
--
---@source UnityEngine.CoreModule.dll
---@field Always UnityEngine.Rendering.CompareFunction
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Rendering.CompareFunction = {}

---@source 
---@param value any
---@return UnityEngine.Rendering.CompareFunction
function CS.UnityEngine.Rendering.CompareFunction:__CastFrom(value) end


--
--Backface culling mode.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Rendering.CullMode: System.Enum
--
--Disable culling.
--
---@source UnityEngine.CoreModule.dll
---@field Off UnityEngine.Rendering.CullMode
--
--Cull front-facing geometry.
--
---@source UnityEngine.CoreModule.dll
---@field Front UnityEngine.Rendering.CullMode
--
--Cull back-facing geometry.
--
---@source UnityEngine.CoreModule.dll
---@field Back UnityEngine.Rendering.CullMode
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Rendering.CullMode = {}

---@source 
---@param value any
---@return UnityEngine.Rendering.CullMode
function CS.UnityEngine.Rendering.CullMode:__CastFrom(value) end


--
--Specifies which color components will get written into the target framebuffer.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Rendering.ColorWriteMask: System.Enum
--
--Write alpha component.
--
---@source UnityEngine.CoreModule.dll
---@field Alpha UnityEngine.Rendering.ColorWriteMask
--
--Write blue component.
--
---@source UnityEngine.CoreModule.dll
---@field Blue UnityEngine.Rendering.ColorWriteMask
--
--Write green component.
--
---@source UnityEngine.CoreModule.dll
---@field Green UnityEngine.Rendering.ColorWriteMask
--
--Write red component.
--
---@source UnityEngine.CoreModule.dll
---@field Red UnityEngine.Rendering.ColorWriteMask
--
--Write all components (R, G, B and Alpha).
--
---@source UnityEngine.CoreModule.dll
---@field All UnityEngine.Rendering.ColorWriteMask
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Rendering.ColorWriteMask = {}

---@source 
---@param value any
---@return UnityEngine.Rendering.ColorWriteMask
function CS.UnityEngine.Rendering.ColorWriteMask:__CastFrom(value) end


--
--Specifies the operation that's performed on the stencil buffer when rendering.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Rendering.StencilOp: System.Enum
--
--Keeps the current stencil value.
--
---@source UnityEngine.CoreModule.dll
---@field Keep UnityEngine.Rendering.StencilOp
--
--Sets the stencil buffer value to zero.
--
---@source UnityEngine.CoreModule.dll
---@field Zero UnityEngine.Rendering.StencilOp
--
--Replace the stencil buffer value with reference value (specified in the shader).
--
---@source UnityEngine.CoreModule.dll
---@field Replace UnityEngine.Rendering.StencilOp
--
--Increments the current stencil buffer value. Clamps to the maximum representable unsigned value.
--
---@source UnityEngine.CoreModule.dll
---@field IncrementSaturate UnityEngine.Rendering.StencilOp
--
--Decrements the current stencil buffer value. Clamps to 0.
--
---@source UnityEngine.CoreModule.dll
---@field DecrementSaturate UnityEngine.Rendering.StencilOp
--
--Bitwise inverts the current stencil buffer value.
--
---@source UnityEngine.CoreModule.dll
---@field Invert UnityEngine.Rendering.StencilOp
--
--Increments the current stencil buffer value. Wraps stencil buffer value to zero when incrementing the maximum representable unsigned value.
--
---@source UnityEngine.CoreModule.dll
---@field IncrementWrap UnityEngine.Rendering.StencilOp
--
--Decrements the current stencil buffer value. Wraps stencil buffer value to the maximum representable unsigned value when decrementing a stencil buffer value of zero.
--
---@source UnityEngine.CoreModule.dll
---@field DecrementWrap UnityEngine.Rendering.StencilOp
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Rendering.StencilOp = {}

---@source 
---@param value any
---@return UnityEngine.Rendering.StencilOp
function CS.UnityEngine.Rendering.StencilOp:__CastFrom(value) end


--
--Ambient lighting mode.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Rendering.AmbientMode: System.Enum
--
--Skybox-based or custom ambient lighting.
--
---@source UnityEngine.CoreModule.dll
---@field Skybox UnityEngine.Rendering.AmbientMode
--
--Trilight ambient lighting.
--
---@source UnityEngine.CoreModule.dll
---@field Trilight UnityEngine.Rendering.AmbientMode
--
--Flat ambient lighting.
--
---@source UnityEngine.CoreModule.dll
---@field Flat UnityEngine.Rendering.AmbientMode
--
--Ambient lighting is defined by a custom cubemap.
--
---@source UnityEngine.CoreModule.dll
---@field Custom UnityEngine.Rendering.AmbientMode
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Rendering.AmbientMode = {}

---@source 
---@param value any
---@return UnityEngine.Rendering.AmbientMode
function CS.UnityEngine.Rendering.AmbientMode:__CastFrom(value) end


--
--Default reflection mode.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Rendering.DefaultReflectionMode: System.Enum
--
--Skybox-based default reflection.
--
---@source UnityEngine.CoreModule.dll
---@field Skybox UnityEngine.Rendering.DefaultReflectionMode
--
--Custom default reflection.
--
---@source UnityEngine.CoreModule.dll
---@field Custom UnityEngine.Rendering.DefaultReflectionMode
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Rendering.DefaultReflectionMode = {}

---@source 
---@param value any
---@return UnityEngine.Rendering.DefaultReflectionMode
function CS.UnityEngine.Rendering.DefaultReflectionMode:__CastFrom(value) end


--
--Determines how Unity will compress baked reflection cubemap.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Rendering.ReflectionCubemapCompression: System.Enum
--
--Baked Reflection cubemap will be left uncompressed.
--
---@source UnityEngine.CoreModule.dll
---@field Uncompressed UnityEngine.Rendering.ReflectionCubemapCompression
--
--Baked Reflection cubemap will be compressed.
--
---@source UnityEngine.CoreModule.dll
---@field Compressed UnityEngine.Rendering.ReflectionCubemapCompression
--
--Baked Reflection cubemap will be compressed if compression format is suitable.
--
---@source UnityEngine.CoreModule.dll
---@field Auto UnityEngine.Rendering.ReflectionCubemapCompression
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Rendering.ReflectionCubemapCompression = {}

---@source 
---@param value any
---@return UnityEngine.Rendering.ReflectionCubemapCompression
function CS.UnityEngine.Rendering.ReflectionCubemapCompression:__CastFrom(value) end


--
--Defines a place in camera's rendering to attach Rendering.CommandBuffer objects to.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Rendering.CameraEvent: System.Enum
--
--Before camera's depth texture is generated.
--
---@source UnityEngine.CoreModule.dll
---@field BeforeDepthTexture UnityEngine.Rendering.CameraEvent
--
--After camera's depth texture is generated.
--
---@source UnityEngine.CoreModule.dll
---@field AfterDepthTexture UnityEngine.Rendering.CameraEvent
--
--Before camera's depth+normals texture is generated.
--
---@source UnityEngine.CoreModule.dll
---@field BeforeDepthNormalsTexture UnityEngine.Rendering.CameraEvent
--
--After camera's depth+normals texture is generated.
--
---@source UnityEngine.CoreModule.dll
---@field AfterDepthNormalsTexture UnityEngine.Rendering.CameraEvent
--
--Before deferred rendering G-buffer is rendered.
--
---@source UnityEngine.CoreModule.dll
---@field BeforeGBuffer UnityEngine.Rendering.CameraEvent
--
--After deferred rendering G-buffer is rendered.
--
---@source UnityEngine.CoreModule.dll
---@field AfterGBuffer UnityEngine.Rendering.CameraEvent
--
--Before lighting pass in deferred rendering.
--
---@source UnityEngine.CoreModule.dll
---@field BeforeLighting UnityEngine.Rendering.CameraEvent
--
--After lighting pass in deferred rendering.
--
---@source UnityEngine.CoreModule.dll
---@field AfterLighting UnityEngine.Rendering.CameraEvent
--
--Before final geometry pass in deferred lighting.
--
---@source UnityEngine.CoreModule.dll
---@field BeforeFinalPass UnityEngine.Rendering.CameraEvent
--
--After final geometry pass in deferred lighting.
--
---@source UnityEngine.CoreModule.dll
---@field AfterFinalPass UnityEngine.Rendering.CameraEvent
--
--Before opaque objects in forward rendering.
--
---@source UnityEngine.CoreModule.dll
---@field BeforeForwardOpaque UnityEngine.Rendering.CameraEvent
--
--After opaque objects in forward rendering.
--
---@source UnityEngine.CoreModule.dll
---@field AfterForwardOpaque UnityEngine.Rendering.CameraEvent
--
--Before image effects that happen between opaque & transparent objects.
--
---@source UnityEngine.CoreModule.dll
---@field BeforeImageEffectsOpaque UnityEngine.Rendering.CameraEvent
--
--After image effects that happen between opaque & transparent objects.
--
---@source UnityEngine.CoreModule.dll
---@field AfterImageEffectsOpaque UnityEngine.Rendering.CameraEvent
--
--Before skybox is drawn.
--
---@source UnityEngine.CoreModule.dll
---@field BeforeSkybox UnityEngine.Rendering.CameraEvent
--
--After skybox is drawn.
--
---@source UnityEngine.CoreModule.dll
---@field AfterSkybox UnityEngine.Rendering.CameraEvent
--
--Before transparent objects in forward rendering.
--
---@source UnityEngine.CoreModule.dll
---@field BeforeForwardAlpha UnityEngine.Rendering.CameraEvent
--
--After transparent objects in forward rendering.
--
---@source UnityEngine.CoreModule.dll
---@field AfterForwardAlpha UnityEngine.Rendering.CameraEvent
--
--Before image effects.
--
---@source UnityEngine.CoreModule.dll
---@field BeforeImageEffects UnityEngine.Rendering.CameraEvent
--
--After image effects.
--
---@source UnityEngine.CoreModule.dll
---@field AfterImageEffects UnityEngine.Rendering.CameraEvent
--
--After camera has done rendering everything.
--
---@source UnityEngine.CoreModule.dll
---@field AfterEverything UnityEngine.Rendering.CameraEvent
--
--Before reflections pass in deferred rendering.
--
---@source UnityEngine.CoreModule.dll
---@field BeforeReflections UnityEngine.Rendering.CameraEvent
--
--After reflections pass in deferred rendering.
--
---@source UnityEngine.CoreModule.dll
---@field AfterReflections UnityEngine.Rendering.CameraEvent
--
--Before halo and lens flares.
--
---@source UnityEngine.CoreModule.dll
---@field BeforeHaloAndLensFlares UnityEngine.Rendering.CameraEvent
--
--After halo and lens flares.
--
---@source UnityEngine.CoreModule.dll
---@field AfterHaloAndLensFlares UnityEngine.Rendering.CameraEvent
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Rendering.CameraEvent = {}

---@source 
---@param value any
---@return UnityEngine.Rendering.CameraEvent
function CS.UnityEngine.Rendering.CameraEvent:__CastFrom(value) end


--
--Defines a place in light's rendering to attach Rendering.CommandBuffer objects to.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Rendering.LightEvent: System.Enum
--
--Before shadowmap is rendered.
--
---@source UnityEngine.CoreModule.dll
---@field BeforeShadowMap UnityEngine.Rendering.LightEvent
--
--After shadowmap is rendered.
--
---@source UnityEngine.CoreModule.dll
---@field AfterShadowMap UnityEngine.Rendering.LightEvent
--
--Before directional light screenspace shadow mask is computed.
--
---@source UnityEngine.CoreModule.dll
---@field BeforeScreenspaceMask UnityEngine.Rendering.LightEvent
--
--After directional light screenspace shadow mask is computed.
--
---@source UnityEngine.CoreModule.dll
---@field AfterScreenspaceMask UnityEngine.Rendering.LightEvent
--
--Before shadowmap pass is rendered.
--
---@source UnityEngine.CoreModule.dll
---@field BeforeShadowMapPass UnityEngine.Rendering.LightEvent
--
--After shadowmap pass is rendered.
--
---@source UnityEngine.CoreModule.dll
---@field AfterShadowMapPass UnityEngine.Rendering.LightEvent
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Rendering.LightEvent = {}

---@source 
---@param value any
---@return UnityEngine.Rendering.LightEvent
function CS.UnityEngine.Rendering.LightEvent:__CastFrom(value) end


--
--Allows precise control over which shadow map passes to execute Rendering.CommandBuffer objects attached using Light.AddCommandBuffer.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Rendering.ShadowMapPass: System.Enum
--
--+X point light shadow cubemap face.
--
---@source UnityEngine.CoreModule.dll
---@field PointlightPositiveX UnityEngine.Rendering.ShadowMapPass
--
---X point light shadow cubemap face.
--
---@source UnityEngine.CoreModule.dll
---@field PointlightNegativeX UnityEngine.Rendering.ShadowMapPass
--
--+Y point light shadow cubemap face.
--
---@source UnityEngine.CoreModule.dll
---@field PointlightPositiveY UnityEngine.Rendering.ShadowMapPass
--
---Y point light shadow cubemap face.
--
---@source UnityEngine.CoreModule.dll
---@field PointlightNegativeY UnityEngine.Rendering.ShadowMapPass
--
--+Z point light shadow cubemap face.
--
---@source UnityEngine.CoreModule.dll
---@field PointlightPositiveZ UnityEngine.Rendering.ShadowMapPass
--
---Z point light shadow cubemap face.
--
---@source UnityEngine.CoreModule.dll
---@field PointlightNegativeZ UnityEngine.Rendering.ShadowMapPass
--
--First directional shadow map cascade.
--
---@source UnityEngine.CoreModule.dll
---@field DirectionalCascade0 UnityEngine.Rendering.ShadowMapPass
--
--Second directional shadow map cascade.
--
---@source UnityEngine.CoreModule.dll
---@field DirectionalCascade1 UnityEngine.Rendering.ShadowMapPass
--
--Third directional shadow map cascade.
--
---@source UnityEngine.CoreModule.dll
---@field DirectionalCascade2 UnityEngine.Rendering.ShadowMapPass
--
--Fourth directional shadow map cascade.
--
---@source UnityEngine.CoreModule.dll
---@field DirectionalCascade3 UnityEngine.Rendering.ShadowMapPass
--
--Spotlight shadow pass.
--
---@source UnityEngine.CoreModule.dll
---@field Spotlight UnityEngine.Rendering.ShadowMapPass
--
--All point light shadow passes.
--
---@source UnityEngine.CoreModule.dll
---@field Pointlight UnityEngine.Rendering.ShadowMapPass
--
--All directional shadow map passes.
--
---@source UnityEngine.CoreModule.dll
---@field Directional UnityEngine.Rendering.ShadowMapPass
--
--All shadow map passes.
--
---@source UnityEngine.CoreModule.dll
---@field All UnityEngine.Rendering.ShadowMapPass
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Rendering.ShadowMapPass = {}

---@source 
---@param value any
---@return UnityEngine.Rendering.ShadowMapPass
function CS.UnityEngine.Rendering.ShadowMapPass:__CastFrom(value) end


--
--Built-in temporary render textures produced during camera's rendering.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Rendering.BuiltinRenderTextureType: System.Enum
--
--A globally set property name.
--
---@source UnityEngine.CoreModule.dll
---@field PropertyName UnityEngine.Rendering.BuiltinRenderTextureType
--
--The raw RenderBuffer pointer to be used.
--
---@source UnityEngine.CoreModule.dll
---@field BufferPtr UnityEngine.Rendering.BuiltinRenderTextureType
--
--The given RenderTexture.
--
---@source UnityEngine.CoreModule.dll
---@field RenderTexture UnityEngine.Rendering.BuiltinRenderTextureType
---@source UnityEngine.CoreModule.dll
---@field BindableTexture UnityEngine.Rendering.BuiltinRenderTextureType
---@source UnityEngine.CoreModule.dll
---@field None UnityEngine.Rendering.BuiltinRenderTextureType
--
--Currently active render target.
--
---@source UnityEngine.CoreModule.dll
---@field CurrentActive UnityEngine.Rendering.BuiltinRenderTextureType
--
--Target texture of currently rendering camera.
--
---@source UnityEngine.CoreModule.dll
---@field CameraTarget UnityEngine.Rendering.BuiltinRenderTextureType
--
--Camera's depth texture.
--
---@source UnityEngine.CoreModule.dll
---@field Depth UnityEngine.Rendering.BuiltinRenderTextureType
--
--Camera's depth+normals texture.
--
---@source UnityEngine.CoreModule.dll
---@field DepthNormals UnityEngine.Rendering.BuiltinRenderTextureType
--
--Resolved depth buffer from deferred.
--
---@source UnityEngine.CoreModule.dll
---@field ResolvedDepth UnityEngine.Rendering.BuiltinRenderTextureType
--
--Deferred lighting (normals+specular) G-buffer.
--
---@source UnityEngine.CoreModule.dll
---@field PrepassNormalsSpec UnityEngine.Rendering.BuiltinRenderTextureType
--
--Deferred lighting light buffer.
--
---@source UnityEngine.CoreModule.dll
---@field PrepassLight UnityEngine.Rendering.BuiltinRenderTextureType
--
--Deferred lighting HDR specular light buffer (Xbox 360 only).
--
---@source UnityEngine.CoreModule.dll
---@field PrepassLightSpec UnityEngine.Rendering.BuiltinRenderTextureType
--
--Deferred shading G-buffer #0 (typically diffuse color).
--
---@source UnityEngine.CoreModule.dll
---@field GBuffer0 UnityEngine.Rendering.BuiltinRenderTextureType
--
--Deferred shading G-buffer #1 (typically specular + roughness).
--
---@source UnityEngine.CoreModule.dll
---@field GBuffer1 UnityEngine.Rendering.BuiltinRenderTextureType
--
--Deferred shading G-buffer #2 (typically normals).
--
---@source UnityEngine.CoreModule.dll
---@field GBuffer2 UnityEngine.Rendering.BuiltinRenderTextureType
--
--Deferred shading G-buffer #3 (typically emission/lighting).
--
---@source UnityEngine.CoreModule.dll
---@field GBuffer3 UnityEngine.Rendering.BuiltinRenderTextureType
--
--Reflections gathered from default reflection and reflections probes.
--
---@source UnityEngine.CoreModule.dll
---@field Reflections UnityEngine.Rendering.BuiltinRenderTextureType
--
--Motion Vectors generated when the camera has motion vectors enabled.
--
---@source UnityEngine.CoreModule.dll
---@field MotionVectors UnityEngine.Rendering.BuiltinRenderTextureType
--
--Deferred shading G-buffer #4 (typically occlusion mask for static lights if any).
--
---@source UnityEngine.CoreModule.dll
---@field GBuffer4 UnityEngine.Rendering.BuiltinRenderTextureType
--
--G-buffer #5 Available.
--
---@source UnityEngine.CoreModule.dll
---@field GBuffer5 UnityEngine.Rendering.BuiltinRenderTextureType
--
--G-buffer #6 Available.
--
---@source UnityEngine.CoreModule.dll
---@field GBuffer6 UnityEngine.Rendering.BuiltinRenderTextureType
--
--G-buffer #7 Available.
--
---@source UnityEngine.CoreModule.dll
---@field GBuffer7 UnityEngine.Rendering.BuiltinRenderTextureType
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Rendering.BuiltinRenderTextureType = {}

---@source 
---@param value any
---@return UnityEngine.Rendering.BuiltinRenderTextureType
function CS.UnityEngine.Rendering.BuiltinRenderTextureType:__CastFrom(value) end


--
--Shader pass type for Unity's lighting pipeline.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Rendering.PassType: System.Enum
--
--Regular shader pass that does not interact with lighting.
--
---@source UnityEngine.CoreModule.dll
---@field Normal UnityEngine.Rendering.PassType
--
--Legacy vertex-lit shader pass.
--
---@source UnityEngine.CoreModule.dll
---@field Vertex UnityEngine.Rendering.PassType
--
--Legacy vertex-lit shader pass, with mobile lightmaps.
--
---@source UnityEngine.CoreModule.dll
---@field VertexLM UnityEngine.Rendering.PassType
--
--Legacy vertex-lit shader pass, with desktop (RGBM) lightmaps.
--
---@source UnityEngine.CoreModule.dll
---@field VertexLMRGBM UnityEngine.Rendering.PassType
--
--Forward rendering base pass.
--
---@source UnityEngine.CoreModule.dll
---@field ForwardBase UnityEngine.Rendering.PassType
--
--Forward rendering additive pixel light pass.
--
---@source UnityEngine.CoreModule.dll
---@field ForwardAdd UnityEngine.Rendering.PassType
--
--Legacy deferred lighting (light pre-pass) base pass.
--
---@source UnityEngine.CoreModule.dll
---@field LightPrePassBase UnityEngine.Rendering.PassType
--
--Legacy deferred lighting (light pre-pass) final pass.
--
---@source UnityEngine.CoreModule.dll
---@field LightPrePassFinal UnityEngine.Rendering.PassType
--
--Shadow caster & depth texure shader pass.
--
---@source UnityEngine.CoreModule.dll
---@field ShadowCaster UnityEngine.Rendering.PassType
--
--Deferred Shading shader pass.
--
---@source UnityEngine.CoreModule.dll
---@field Deferred UnityEngine.Rendering.PassType
--
--Shader pass used to generate the albedo and emissive values used as input to lightmapping.
--
---@source UnityEngine.CoreModule.dll
---@field Meta UnityEngine.Rendering.PassType
--
--Motion vector render pass.
--
---@source UnityEngine.CoreModule.dll
---@field MotionVectors UnityEngine.Rendering.PassType
--
--Custom scriptable pipeline.
--
---@source UnityEngine.CoreModule.dll
---@field ScriptableRenderPipeline UnityEngine.Rendering.PassType
--
--Custom scriptable pipeline when lightmode is set to default unlit or no light mode is set.
--
---@source UnityEngine.CoreModule.dll
---@field ScriptableRenderPipelineDefaultUnlit UnityEngine.Rendering.PassType
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Rendering.PassType = {}

---@source 
---@param value any
---@return UnityEngine.Rendering.PassType
function CS.UnityEngine.Rendering.PassType:__CastFrom(value) end


--
--How shadows are cast from this object.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Rendering.ShadowCastingMode: System.Enum
--
--No shadows are cast from this object.
--
---@source UnityEngine.CoreModule.dll
---@field Off UnityEngine.Rendering.ShadowCastingMode
--
--Shadows are cast from this object.
--
---@source UnityEngine.CoreModule.dll
---@field On UnityEngine.Rendering.ShadowCastingMode
--
--Shadows are cast from this object, treating it as two-sided.
--
---@source UnityEngine.CoreModule.dll
---@field TwoSided UnityEngine.Rendering.ShadowCastingMode
--
--Object casts shadows, but is otherwise invisible in the Scene.
--
---@source UnityEngine.CoreModule.dll
---@field ShadowsOnly UnityEngine.Rendering.ShadowCastingMode
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Rendering.ShadowCastingMode = {}

---@source 
---@param value any
---@return UnityEngine.Rendering.ShadowCastingMode
function CS.UnityEngine.Rendering.ShadowCastingMode:__CastFrom(value) end


--
--Shadow resolution options for a Light.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Rendering.LightShadowResolution: System.Enum
--
--Use resolution from QualitySettings (default).
--
---@source UnityEngine.CoreModule.dll
---@field FromQualitySettings UnityEngine.Rendering.LightShadowResolution
--
--Low shadow map resolution.
--
---@source UnityEngine.CoreModule.dll
---@field Low UnityEngine.Rendering.LightShadowResolution
--
--Medium shadow map resolution.
--
---@source UnityEngine.CoreModule.dll
---@field Medium UnityEngine.Rendering.LightShadowResolution
--
--High shadow map resolution.
--
---@source UnityEngine.CoreModule.dll
---@field High UnityEngine.Rendering.LightShadowResolution
--
--Very high shadow map resolution.
--
---@source UnityEngine.CoreModule.dll
---@field VeryHigh UnityEngine.Rendering.LightShadowResolution
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Rendering.LightShadowResolution = {}

---@source 
---@param value any
---@return UnityEngine.Rendering.LightShadowResolution
function CS.UnityEngine.Rendering.LightShadowResolution:__CastFrom(value) end


--
--Graphics device API type.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Rendering.GraphicsDeviceType: System.Enum
--
--OpenGL 2.x graphics API. (deprecated, only available on Linux and MacOSX)
--
---@source UnityEngine.CoreModule.dll
---@field OpenGL2 UnityEngine.Rendering.GraphicsDeviceType
--
--Direct3D 9 graphics API.
--
---@source UnityEngine.CoreModule.dll
---@field Direct3D9 UnityEngine.Rendering.GraphicsDeviceType
--
--Direct3D 11 graphics API.
--
---@source UnityEngine.CoreModule.dll
---@field Direct3D11 UnityEngine.Rendering.GraphicsDeviceType
--
--PlayStation 3 graphics API.
--
---@source UnityEngine.CoreModule.dll
---@field PlayStation3 UnityEngine.Rendering.GraphicsDeviceType
--
--No graphics API.
--
---@source UnityEngine.CoreModule.dll
---@field Null UnityEngine.Rendering.GraphicsDeviceType
---@source UnityEngine.CoreModule.dll
---@field Xbox360 UnityEngine.Rendering.GraphicsDeviceType
--
--OpenGL ES 2.0 graphics API. (deprecated on iOS and tvOS)
--
---@source UnityEngine.CoreModule.dll
---@field OpenGLES2 UnityEngine.Rendering.GraphicsDeviceType
--
--OpenGL ES 3.0 graphics API. (deprecated on iOS and tvOS)
--
---@source UnityEngine.CoreModule.dll
---@field OpenGLES3 UnityEngine.Rendering.GraphicsDeviceType
---@source UnityEngine.CoreModule.dll
---@field PlayStationVita UnityEngine.Rendering.GraphicsDeviceType
--
--PlayStation 4 graphics API.
--
---@source UnityEngine.CoreModule.dll
---@field PlayStation4 UnityEngine.Rendering.GraphicsDeviceType
--
--Xbox One graphics API using Direct3D 11.
--
---@source UnityEngine.CoreModule.dll
---@field XboxOne UnityEngine.Rendering.GraphicsDeviceType
--
--PlayStation Mobile (PSM) graphics API.
--
---@source UnityEngine.CoreModule.dll
---@field PlayStationMobile UnityEngine.Rendering.GraphicsDeviceType
--
--iOS Metal graphics API.
--
---@source UnityEngine.CoreModule.dll
---@field Metal UnityEngine.Rendering.GraphicsDeviceType
--
--OpenGL (Core profile - GL3 or later) graphics API.
--
---@source UnityEngine.CoreModule.dll
---@field OpenGLCore UnityEngine.Rendering.GraphicsDeviceType
--
--Direct3D 12 graphics API.
--
---@source UnityEngine.CoreModule.dll
---@field Direct3D12 UnityEngine.Rendering.GraphicsDeviceType
--
--Nintendo 3DS graphics API.
--
---@source UnityEngine.CoreModule.dll
---@field N3DS UnityEngine.Rendering.GraphicsDeviceType
--
--Vulkan (EXPERIMENTAL).
--
---@source UnityEngine.CoreModule.dll
---@field Vulkan UnityEngine.Rendering.GraphicsDeviceType
--
--Nintendo Switch graphics API.
--
---@source UnityEngine.CoreModule.dll
---@field Switch UnityEngine.Rendering.GraphicsDeviceType
--
--Xbox One graphics API using Direct3D 12.
--
---@source UnityEngine.CoreModule.dll
---@field XboxOneD3D12 UnityEngine.Rendering.GraphicsDeviceType
--
--Game Core Xbox One graphics API using Direct3D 12.
--
---@source UnityEngine.CoreModule.dll
---@field GameCoreXboxOne UnityEngine.Rendering.GraphicsDeviceType
---@source UnityEngine.CoreModule.dll
---@field GameCoreScarlett UnityEngine.Rendering.GraphicsDeviceType
--
--Game Core XboxSeries graphics API using Direct3D 12.
--
---@source UnityEngine.CoreModule.dll
---@field GameCoreXboxSeries UnityEngine.Rendering.GraphicsDeviceType
---@source UnityEngine.CoreModule.dll
---@field PlayStation5 UnityEngine.Rendering.GraphicsDeviceType
---@source UnityEngine.CoreModule.dll
---@field PlayStation5NGGC UnityEngine.Rendering.GraphicsDeviceType
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Rendering.GraphicsDeviceType = {}

---@source 
---@param value any
---@return UnityEngine.Rendering.GraphicsDeviceType
function CS.UnityEngine.Rendering.GraphicsDeviceType:__CastFrom(value) end


--
--An enum that represents.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Rendering.GraphicsTier: System.Enum
--
--The lowest graphics tier. Corresponds to low-end devices.
--
---@source UnityEngine.CoreModule.dll
---@field Tier1 UnityEngine.Rendering.GraphicsTier
--
--The medium graphics tier. Corresponds to mid-range devices.
--
---@source UnityEngine.CoreModule.dll
---@field Tier2 UnityEngine.Rendering.GraphicsTier
--
--The highest graphics tier. Corresponds to high-end devices.
--
---@source UnityEngine.CoreModule.dll
---@field Tier3 UnityEngine.Rendering.GraphicsTier
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Rendering.GraphicsTier = {}

---@source 
---@param value any
---@return UnityEngine.Rendering.GraphicsTier
function CS.UnityEngine.Rendering.GraphicsTier:__CastFrom(value) end


--
--Contains information about a single sub-mesh of a Mesh.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Rendering.SubMeshDescriptor: System.ValueType
--
--Bounding box of vertices in local space.
--
---@source UnityEngine.CoreModule.dll
---@field bounds UnityEngine.Bounds
--
--Face topology of this sub-mesh.
--
---@source UnityEngine.CoreModule.dll
---@field topology UnityEngine.MeshTopology
--
--Starting point inside the whole Mesh index buffer where the face index data is found.
--
---@source UnityEngine.CoreModule.dll
---@field indexStart int
--
--Index count for this sub-mesh face data.
--
---@source UnityEngine.CoreModule.dll
---@field indexCount int
--
--Offset that is added to each value in the index buffer, to compute the final vertex index.
--
---@source UnityEngine.CoreModule.dll
---@field baseVertex int
--
--First vertex in the index buffer for this sub-mesh.
--
---@source UnityEngine.CoreModule.dll
---@field firstVertex int
--
--Number of vertices used by the index buffer of this sub-mesh.
--
---@source UnityEngine.CoreModule.dll
---@field vertexCount int
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Rendering.SubMeshDescriptor = {}

---@source UnityEngine.CoreModule.dll
---@return String
function CS.UnityEngine.Rendering.SubMeshDescriptor.ToString() end


--
--Information about a single VertexAttribute of a Mesh vertex.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Rendering.VertexAttributeDescriptor: System.ValueType
--
--The vertex attribute.
--
---@source UnityEngine.CoreModule.dll
---@field attribute UnityEngine.Rendering.VertexAttribute
--
--Format of the vertex attribute.
--
---@source UnityEngine.CoreModule.dll
---@field format UnityEngine.Rendering.VertexAttributeFormat
--
--Dimensionality of the vertex attribute.
--
---@source UnityEngine.CoreModule.dll
---@field dimension int
--
--Which vertex buffer stream the attribute should be in.
--
---@source UnityEngine.CoreModule.dll
---@field stream int
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Rendering.VertexAttributeDescriptor = {}

---@source UnityEngine.CoreModule.dll
---@return String
function CS.UnityEngine.Rendering.VertexAttributeDescriptor.ToString() end

---@source UnityEngine.CoreModule.dll
---@return Int32
function CS.UnityEngine.Rendering.VertexAttributeDescriptor.GetHashCode() end

---@source UnityEngine.CoreModule.dll
---@param other object
---@return Boolean
function CS.UnityEngine.Rendering.VertexAttributeDescriptor.Equals(other) end

---@source UnityEngine.CoreModule.dll
---@param other UnityEngine.Rendering.VertexAttributeDescriptor
---@return Boolean
function CS.UnityEngine.Rendering.VertexAttributeDescriptor.Equals(other) end

---@source UnityEngine.CoreModule.dll
---@param lhs UnityEngine.Rendering.VertexAttributeDescriptor
---@param rhs UnityEngine.Rendering.VertexAttributeDescriptor
---@return Boolean
function CS.UnityEngine.Rendering.VertexAttributeDescriptor:op_Equality(lhs, rhs) end

---@source UnityEngine.CoreModule.dll
---@param lhs UnityEngine.Rendering.VertexAttributeDescriptor
---@param rhs UnityEngine.Rendering.VertexAttributeDescriptor
---@return Boolean
function CS.UnityEngine.Rendering.VertexAttributeDescriptor:op_Inequality(lhs, rhs) end


--
--Graphics Format Swizzle.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Rendering.FormatSwizzle: System.Enum
--
--The channel specified contains red.
--
---@source UnityEngine.CoreModule.dll
---@field FormatSwizzleR UnityEngine.Rendering.FormatSwizzle
--
--The channel specified contains green.
--
---@source UnityEngine.CoreModule.dll
---@field FormatSwizzleG UnityEngine.Rendering.FormatSwizzle
--
--The channel specified contains blue.
--
---@source UnityEngine.CoreModule.dll
---@field FormatSwizzleB UnityEngine.Rendering.FormatSwizzle
--
--The channel specified contains alpha.
--
---@source UnityEngine.CoreModule.dll
---@field FormatSwizzleA UnityEngine.Rendering.FormatSwizzle
--
--The channel specified is not present for the format
--
---@source UnityEngine.CoreModule.dll
---@field FormatSwizzle0 UnityEngine.Rendering.FormatSwizzle
--
--The channel specified is not present for the format.
--
---@source UnityEngine.CoreModule.dll
---@field FormatSwizzle1 UnityEngine.Rendering.FormatSwizzle
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Rendering.FormatSwizzle = {}

---@source 
---@param value any
---@return UnityEngine.Rendering.FormatSwizzle
function CS.UnityEngine.Rendering.FormatSwizzle:__CastFrom(value) end


--
--Identifies a RenderTexture for a Rendering.CommandBuffer.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Rendering.RenderTargetIdentifier: System.ValueType
--
--All depth-slices of the render resource are bound for rendering. For textures which are neither array nor 3D, the default slice is bound.
--
---@source UnityEngine.CoreModule.dll
---@field AllDepthSlices int
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Rendering.RenderTargetIdentifier = {}

---@source UnityEngine.CoreModule.dll
---@param type UnityEngine.Rendering.BuiltinRenderTextureType
---@return RenderTargetIdentifier
function CS.UnityEngine.Rendering.RenderTargetIdentifier:op_Implicit(type) end

---@source UnityEngine.CoreModule.dll
---@param name string
---@return RenderTargetIdentifier
function CS.UnityEngine.Rendering.RenderTargetIdentifier:op_Implicit(name) end

---@source UnityEngine.CoreModule.dll
---@param nameID int
---@return RenderTargetIdentifier
function CS.UnityEngine.Rendering.RenderTargetIdentifier:op_Implicit(nameID) end

---@source UnityEngine.CoreModule.dll
---@param tex UnityEngine.Texture
---@return RenderTargetIdentifier
function CS.UnityEngine.Rendering.RenderTargetIdentifier:op_Implicit(tex) end

---@source UnityEngine.CoreModule.dll
---@param buf UnityEngine.RenderBuffer
---@return RenderTargetIdentifier
function CS.UnityEngine.Rendering.RenderTargetIdentifier:op_Implicit(buf) end

---@source UnityEngine.CoreModule.dll
---@return String
function CS.UnityEngine.Rendering.RenderTargetIdentifier.ToString() end

---@source UnityEngine.CoreModule.dll
---@return Int32
function CS.UnityEngine.Rendering.RenderTargetIdentifier.GetHashCode() end

---@source UnityEngine.CoreModule.dll
---@param rhs UnityEngine.Rendering.RenderTargetIdentifier
---@return Boolean
function CS.UnityEngine.Rendering.RenderTargetIdentifier.Equals(rhs) end

---@source UnityEngine.CoreModule.dll
---@param obj object
---@return Boolean
function CS.UnityEngine.Rendering.RenderTargetIdentifier.Equals(obj) end

---@source UnityEngine.CoreModule.dll
---@param lhs UnityEngine.Rendering.RenderTargetIdentifier
---@param rhs UnityEngine.Rendering.RenderTargetIdentifier
---@return Boolean
function CS.UnityEngine.Rendering.RenderTargetIdentifier:op_Equality(lhs, rhs) end

---@source UnityEngine.CoreModule.dll
---@param lhs UnityEngine.Rendering.RenderTargetIdentifier
---@param rhs UnityEngine.Rendering.RenderTargetIdentifier
---@return Boolean
function CS.UnityEngine.Rendering.RenderTargetIdentifier:op_Inequality(lhs, rhs) end


--
--This enum describes optional flags for the RenderTargetBinding structure.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Rendering.RenderTargetFlags: System.Enum
--
--No flag option (0).
--
---@source UnityEngine.CoreModule.dll
---@field None UnityEngine.Rendering.RenderTargetFlags
--
--The depth buffer bound for rendering may also bound as a samplable texture to the graphics pipeline: some platforms require the depth buffer to be set to read-only mode in such cases (D3D11, Vulkan). This flag can be used for both packed depth-stencil as well as separate depth-stencil formats.
--
---@source UnityEngine.CoreModule.dll
---@field ReadOnlyDepth UnityEngine.Rendering.RenderTargetFlags
--
--The stencil buffer bound for rendering may also bound as a samplable texture to the graphics pipeline: some platforms require the stencil buffer to be set to read-only mode in such cases (D3D11, Vulkan). This flag can be used for both packed depth-stencil as well as separate depth-stencil formats.
--
---@source UnityEngine.CoreModule.dll
---@field ReadOnlyStencil UnityEngine.Rendering.RenderTargetFlags
--
--Both depth and stencil buffers bound for rendering may be bound as samplable textures to the graphics pipeline: some platforms require the depth and stencil buffers to be set to read-only mode in such cases (D3D11, Vulkan). This flag can be used for both packed depth-stencil as well as separate depth-stencil formats.
--                This flag is a bitwise combination of RenderTargetFlags.ReadOnlyDepth and RenderTargetFlags.ReadOnlyStencil.
--
---@source UnityEngine.CoreModule.dll
---@field ReadOnlyDepthStencil UnityEngine.Rendering.RenderTargetFlags
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Rendering.RenderTargetFlags = {}

---@source 
---@param value any
---@return UnityEngine.Rendering.RenderTargetFlags
function CS.UnityEngine.Rendering.RenderTargetFlags:__CastFrom(value) end


--
--Describes a render target with one or more color buffers, a depthstencil buffer and the associated loadstore-actions that are applied when the render target is active.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Rendering.RenderTargetBinding: System.ValueType
--
--Color buffers to use as render targets.
--
---@source UnityEngine.CoreModule.dll
---@field colorRenderTargets UnityEngine.Rendering.RenderTargetIdentifier[]
--
--Depth/stencil buffer to use as render target.
--
---@source UnityEngine.CoreModule.dll
---@field depthRenderTarget UnityEngine.Rendering.RenderTargetIdentifier
--
--Load actions for color buffers.
--
---@source UnityEngine.CoreModule.dll
---@field colorLoadActions UnityEngine.Rendering.RenderBufferLoadAction[]
--
--Store actions for color buffers.
--
---@source UnityEngine.CoreModule.dll
---@field colorStoreActions UnityEngine.Rendering.RenderBufferStoreAction[]
--
--Load action for the depth/stencil buffer.
--
---@source UnityEngine.CoreModule.dll
---@field depthLoadAction UnityEngine.Rendering.RenderBufferLoadAction
--
--Store action for the depth/stencil buffer.
--
---@source UnityEngine.CoreModule.dll
---@field depthStoreAction UnityEngine.Rendering.RenderBufferStoreAction
--
--Optional flags.
--
---@source UnityEngine.CoreModule.dll
---@field flags UnityEngine.Rendering.RenderTargetFlags
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Rendering.RenderTargetBinding = {}


--
--Reflection Probe usage.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Rendering.ReflectionProbeUsage: System.Enum
--
--Reflection probes are disabled, skybox will be used for reflection.
--
---@source UnityEngine.CoreModule.dll
---@field Off UnityEngine.Rendering.ReflectionProbeUsage
--
--Reflection probes are enabled. Blending occurs only between probes, useful in indoor environments. The renderer will use default reflection if there are no reflection probes nearby, but no blending between default reflection and probe will occur.
--
---@source UnityEngine.CoreModule.dll
---@field BlendProbes UnityEngine.Rendering.ReflectionProbeUsage
--
--Reflection probes are enabled. Blending occurs between probes or probes and default reflection, useful for outdoor environments.
--
---@source UnityEngine.CoreModule.dll
---@field BlendProbesAndSkybox UnityEngine.Rendering.ReflectionProbeUsage
--
--Reflection probes are enabled, but no blending will occur between probes when there are two overlapping volumes.
--
---@source UnityEngine.CoreModule.dll
---@field Simple UnityEngine.Rendering.ReflectionProbeUsage
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Rendering.ReflectionProbeUsage = {}

---@source 
---@param value any
---@return UnityEngine.Rendering.ReflectionProbeUsage
function CS.UnityEngine.Rendering.ReflectionProbeUsage:__CastFrom(value) end


---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Rendering.ReflectionProbeType: System.Enum
---@source UnityEngine.CoreModule.dll
---@field Cube UnityEngine.Rendering.ReflectionProbeType
---@source UnityEngine.CoreModule.dll
---@field Card UnityEngine.Rendering.ReflectionProbeType
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Rendering.ReflectionProbeType = {}

---@source 
---@param value any
---@return UnityEngine.Rendering.ReflectionProbeType
function CS.UnityEngine.Rendering.ReflectionProbeType:__CastFrom(value) end


--
--Values for ReflectionProbe.clearFlags, determining what to clear when rendering a ReflectionProbe.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Rendering.ReflectionProbeClearFlags: System.Enum
--
--Clear with the skybox.
--
---@source UnityEngine.CoreModule.dll
---@field Skybox UnityEngine.Rendering.ReflectionProbeClearFlags
--
--Clear with a background color.
--
---@source UnityEngine.CoreModule.dll
---@field SolidColor UnityEngine.Rendering.ReflectionProbeClearFlags
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Rendering.ReflectionProbeClearFlags = {}

---@source 
---@param value any
---@return UnityEngine.Rendering.ReflectionProbeClearFlags
function CS.UnityEngine.Rendering.ReflectionProbeClearFlags:__CastFrom(value) end


--
--Reflection probe's update mode.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Rendering.ReflectionProbeMode: System.Enum
--
--Reflection probe is baked in the Editor.
--
---@source UnityEngine.CoreModule.dll
---@field Baked UnityEngine.Rendering.ReflectionProbeMode
--
--Reflection probe is updating in realtime.
--
---@source UnityEngine.CoreModule.dll
---@field Realtime UnityEngine.Rendering.ReflectionProbeMode
--
--Reflection probe uses a custom texture specified by the user.
--
---@source UnityEngine.CoreModule.dll
---@field Custom UnityEngine.Rendering.ReflectionProbeMode
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Rendering.ReflectionProbeMode = {}

---@source 
---@param value any
---@return UnityEngine.Rendering.ReflectionProbeMode
function CS.UnityEngine.Rendering.ReflectionProbeMode:__CastFrom(value) end


--
--ReflectionProbeBlendInfo contains information required for blending probes.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Rendering.ReflectionProbeBlendInfo: System.ValueType
--
--Reflection Probe used in blending.
--
---@source UnityEngine.CoreModule.dll
---@field probe UnityEngine.ReflectionProbe
--
--Specifies the weight used in the interpolation between two probes, value varies from 0.0 to 1.0.
--
---@source UnityEngine.CoreModule.dll
---@field weight float
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Rendering.ReflectionProbeBlendInfo = {}


--
--An enum describing the way a realtime reflection probe refreshes in the Player.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Rendering.ReflectionProbeRefreshMode: System.Enum
--
--Causes the probe to update only on the first frame it becomes visible. The probe will no longer update automatically, however you may subsequently use RenderProbe to refresh the probe
--
--See Also: ReflectionProbe.RenderProbe.
--
---@source UnityEngine.CoreModule.dll
---@field OnAwake UnityEngine.Rendering.ReflectionProbeRefreshMode
--
--Causes Unity to update the probe's cubemap every frame.
--Note that updating a probe is very costly. Setting this option on too many probes could have a significant negative effect on frame rate. Use time-slicing to help improve performance.
--
--See Also: ReflectionProbeTimeSlicingMode.
--
---@source UnityEngine.CoreModule.dll
---@field EveryFrame UnityEngine.Rendering.ReflectionProbeRefreshMode
--
--Sets the probe to never be automatically updated by Unity while your game is running. Use this to completely control the probe refresh behavior by script.
--
--See Also: ReflectionProbe.RenderProbe.
--
---@source UnityEngine.CoreModule.dll
---@field ViaScripting UnityEngine.Rendering.ReflectionProbeRefreshMode
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Rendering.ReflectionProbeRefreshMode = {}

---@source 
---@param value any
---@return UnityEngine.Rendering.ReflectionProbeRefreshMode
function CS.UnityEngine.Rendering.ReflectionProbeRefreshMode:__CastFrom(value) end


--
--When a probe's ReflectionProbe.refreshMode is set to ReflectionProbeRefreshMode.EveryFrame, this enum specify whether or not Unity should update the probe's cubemap over several frames or update the whole cubemap in one frame.
--Updating a probe's cubemap is a costly operation. Unity needs to render the entire Scene for each face of the cubemap, as well as perform special blurring in order to get glossy reflections. The impact on frame rate can be significant. Time-slicing helps maintaning a more constant frame rate during these updates by performing the rendering over several frames.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Rendering.ReflectionProbeTimeSlicingMode: System.Enum
--
--Instructs Unity to use time-slicing by first rendering all faces at once, then spreading the remaining work over the next 8 frames. Using this option, updating the probe will take 9 frames.
--
---@source UnityEngine.CoreModule.dll
---@field AllFacesAtOnce UnityEngine.Rendering.ReflectionProbeTimeSlicingMode
--
--Instructs Unity to spread the rendering of each face over several frames. Using this option, updating the cubemap will take 14 frames. This option greatly reduces the impact on frame rate, however it may produce incorrect results, especially in Scenes where lighting conditions change over these 14 frames.
--
---@source UnityEngine.CoreModule.dll
---@field IndividualFaces UnityEngine.Rendering.ReflectionProbeTimeSlicingMode
--
--Unity will render the probe entirely in one frame.
--
---@source UnityEngine.CoreModule.dll
---@field NoTimeSlicing UnityEngine.Rendering.ReflectionProbeTimeSlicingMode
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Rendering.ReflectionProbeTimeSlicingMode = {}

---@source 
---@param value any
---@return UnityEngine.Rendering.ReflectionProbeTimeSlicingMode
function CS.UnityEngine.Rendering.ReflectionProbeTimeSlicingMode:__CastFrom(value) end


--
--Used by CommandBuffer.SetShadowSamplingMode.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Rendering.ShadowSamplingMode: System.Enum
--
--Default shadow sampling mode: sampling with a comparison filter.
--
---@source UnityEngine.CoreModule.dll
---@field CompareDepths UnityEngine.Rendering.ShadowSamplingMode
--
--Shadow sampling mode for sampling the depth value.
--
---@source UnityEngine.CoreModule.dll
---@field RawDepth UnityEngine.Rendering.ShadowSamplingMode
--
--In ShadowSamplingMode.None, depths are not compared. Use this value if a Texture is not a shadowmap.
--
---@source UnityEngine.CoreModule.dll
---@field None UnityEngine.Rendering.ShadowSamplingMode
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Rendering.ShadowSamplingMode = {}

---@source 
---@param value any
---@return UnityEngine.Rendering.ShadowSamplingMode
function CS.UnityEngine.Rendering.ShadowSamplingMode:__CastFrom(value) end


--
--Light probe interpolation type.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Rendering.LightProbeUsage: System.Enum
--
--Light Probes are not used. The Scene's ambient probe is provided to the shader.
--
---@source UnityEngine.CoreModule.dll
---@field Off UnityEngine.Rendering.LightProbeUsage
--
--Simple light probe interpolation is used.
--
---@source UnityEngine.CoreModule.dll
---@field BlendProbes UnityEngine.Rendering.LightProbeUsage
--
--Uses a 3D grid of interpolated light probes.
--
---@source UnityEngine.CoreModule.dll
---@field UseProxyVolume UnityEngine.Rendering.LightProbeUsage
--
--The light probe shader uniform values are extracted from the material property block set on the renderer.
--
---@source UnityEngine.CoreModule.dll
---@field CustomProvided UnityEngine.Rendering.LightProbeUsage
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Rendering.LightProbeUsage = {}

---@source 
---@param value any
---@return UnityEngine.Rendering.LightProbeUsage
function CS.UnityEngine.Rendering.LightProbeUsage:__CastFrom(value) end


--
--Built-in shader types used by Rendering.GraphicsSettings.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Rendering.BuiltinShaderType: System.Enum
--
--Shader used for deferred shading calculations.
--
---@source UnityEngine.CoreModule.dll
---@field DeferredShading UnityEngine.Rendering.BuiltinShaderType
--
--Shader used for deferred reflection probes.
--
---@source UnityEngine.CoreModule.dll
---@field DeferredReflections UnityEngine.Rendering.BuiltinShaderType
--
--Shader used for legacy deferred lighting calculations.
--
---@source UnityEngine.CoreModule.dll
---@field LegacyDeferredLighting UnityEngine.Rendering.BuiltinShaderType
--
--Shader used for screen-space cascaded shadows.
--
---@source UnityEngine.CoreModule.dll
---@field ScreenSpaceShadows UnityEngine.Rendering.BuiltinShaderType
--
--Shader used for depth and normals texture when enabled on a Camera.
--
---@source UnityEngine.CoreModule.dll
---@field DepthNormals UnityEngine.Rendering.BuiltinShaderType
--
--Shader used for Motion Vectors when enabled on a Camera.
--
---@source UnityEngine.CoreModule.dll
---@field MotionVectors UnityEngine.Rendering.BuiltinShaderType
--
--Default shader used for light halos.
--
---@source UnityEngine.CoreModule.dll
---@field LightHalo UnityEngine.Rendering.BuiltinShaderType
--
--Default shader used for lens flares.
--
---@source UnityEngine.CoreModule.dll
---@field LensFlare UnityEngine.Rendering.BuiltinShaderType
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Rendering.BuiltinShaderType = {}

---@source 
---@param value any
---@return UnityEngine.Rendering.BuiltinShaderType
function CS.UnityEngine.Rendering.BuiltinShaderType:__CastFrom(value) end


--
--Built-in shader modes used by Rendering.GraphicsSettings.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Rendering.BuiltinShaderMode: System.Enum
--
--Don't use any shader, effectively disabling the functionality.
--
---@source UnityEngine.CoreModule.dll
---@field Disabled UnityEngine.Rendering.BuiltinShaderMode
--
--Use built-in shader (default).
--
---@source UnityEngine.CoreModule.dll
---@field UseBuiltin UnityEngine.Rendering.BuiltinShaderMode
--
--Use custom shader instead of built-in one.
--
---@source UnityEngine.CoreModule.dll
---@field UseCustom UnityEngine.Rendering.BuiltinShaderMode
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Rendering.BuiltinShaderMode = {}

---@source 
---@param value any
---@return UnityEngine.Rendering.BuiltinShaderMode
function CS.UnityEngine.Rendering.BuiltinShaderMode:__CastFrom(value) end


--
--Defines set by editor when compiling shaders, based on the target platform and GraphicsTier.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Rendering.BuiltinShaderDefine: System.Enum
--
--UNITY_NO_DXT5nm is set when compiling shader for platform that do not support DXT5NM, meaning that normal maps will be encoded in RGB instead.
--
---@source UnityEngine.CoreModule.dll
---@field UNITY_NO_DXT5nm UnityEngine.Rendering.BuiltinShaderDefine
--
--UNITY_NO_RGBM is set when compiling shader for platform that do not support RGBM, so dLDR will be used instead.
--
---@source UnityEngine.CoreModule.dll
---@field UNITY_NO_RGBM UnityEngine.Rendering.BuiltinShaderDefine
---@source UnityEngine.CoreModule.dll
---@field UNITY_USE_NATIVE_HDR UnityEngine.Rendering.BuiltinShaderDefine
--
--UNITY_ENABLE_REFLECTION_BUFFERS is set when deferred shading renders reflection probes in deferred mode. With this option set reflections are rendered into a per-pixel buffer. This is similar to the way lights are rendered into a per-pixel buffer. UNITY_ENABLE_REFLECTION_BUFFERS is on by default when using deferred shading, but you can turn it off by setting “No support” for the Deferred Reflections shader option in Graphics Settings. When the setting is off, reflection probes are rendered per-object, similar to the way forward rendering works.
--
---@source UnityEngine.CoreModule.dll
---@field UNITY_ENABLE_REFLECTION_BUFFERS UnityEngine.Rendering.BuiltinShaderDefine
--
--UNITY_FRAMEBUFFER_FETCH_AVAILABLE is set when compiling shaders for platforms where framebuffer fetch is potentially available.
--
---@source UnityEngine.CoreModule.dll
---@field UNITY_FRAMEBUFFER_FETCH_AVAILABLE UnityEngine.Rendering.BuiltinShaderDefine
--
--UNITY_ENABLE_NATIVE_SHADOW_LOOKUPS enables use of built-in shadow comparison samplers on OpenGL ES 2.0.
--
---@source UnityEngine.CoreModule.dll
---@field UNITY_ENABLE_NATIVE_SHADOW_LOOKUPS UnityEngine.Rendering.BuiltinShaderDefine
--
--UNITY_METAL_SHADOWS_USE_POINT_FILTERING is set if shadow sampler should use point filtering on iOS Metal.
--
---@source UnityEngine.CoreModule.dll
---@field UNITY_METAL_SHADOWS_USE_POINT_FILTERING UnityEngine.Rendering.BuiltinShaderDefine
---@source UnityEngine.CoreModule.dll
---@field UNITY_NO_CUBEMAP_ARRAY UnityEngine.Rendering.BuiltinShaderDefine
--
--UNITY_NO_SCREENSPACE_SHADOWS is set when screenspace cascaded shadow maps are disabled.
--
---@source UnityEngine.CoreModule.dll
---@field UNITY_NO_SCREENSPACE_SHADOWS UnityEngine.Rendering.BuiltinShaderDefine
--
--UNITY_USE_DITHER_MASK_FOR_ALPHABLENDED_SHADOWS is set when Semitransparent Shadows are enabled.
--
---@source UnityEngine.CoreModule.dll
---@field UNITY_USE_DITHER_MASK_FOR_ALPHABLENDED_SHADOWS UnityEngine.Rendering.BuiltinShaderDefine
--
--UNITY_PBS_USE_BRDF1 is set if Standard Shader BRDF1 should be used.
--
---@source UnityEngine.CoreModule.dll
---@field UNITY_PBS_USE_BRDF1 UnityEngine.Rendering.BuiltinShaderDefine
--
--UNITY_PBS_USE_BRDF2 is set if Standard Shader BRDF2 should be used.
--
---@source UnityEngine.CoreModule.dll
---@field UNITY_PBS_USE_BRDF2 UnityEngine.Rendering.BuiltinShaderDefine
--
--UNITY_PBS_USE_BRDF3 is set if Standard Shader BRDF3 should be used.
--
---@source UnityEngine.CoreModule.dll
---@field UNITY_PBS_USE_BRDF3 UnityEngine.Rendering.BuiltinShaderDefine
--
--UNITY_NO_FULL_STANDARD_SHADER is set if Standard shader BRDF3 with extra simplifications should be used.
--
---@source UnityEngine.CoreModule.dll
---@field UNITY_NO_FULL_STANDARD_SHADER UnityEngine.Rendering.BuiltinShaderDefine
--
--UNITY_SPECCUBE_BLENDING is set if Reflection Probes Box Projection is enabled.
--
---@source UnityEngine.CoreModule.dll
---@field UNITY_SPECCUBE_BOX_PROJECTION UnityEngine.Rendering.BuiltinShaderDefine
--
--UNITY_SPECCUBE_BLENDING is set if Reflection Probes Blending is enabled.
--
---@source UnityEngine.CoreModule.dll
---@field UNITY_SPECCUBE_BLENDING UnityEngine.Rendering.BuiltinShaderDefine
--
--UNITY_ENABLE_DETAIL_NORMALMAP is set if Detail Normal Map should be sampled if assigned.
--
---@source UnityEngine.CoreModule.dll
---@field UNITY_ENABLE_DETAIL_NORMALMAP UnityEngine.Rendering.BuiltinShaderDefine
--
--SHADER_API_MOBILE is set when compiling shader for mobile platforms.
--
---@source UnityEngine.CoreModule.dll
---@field SHADER_API_MOBILE UnityEngine.Rendering.BuiltinShaderDefine
--
--SHADER_API_DESKTOP is set when compiling shader for "desktop" platforms.
--
---@source UnityEngine.CoreModule.dll
---@field SHADER_API_DESKTOP UnityEngine.Rendering.BuiltinShaderDefine
--
--UNITY_HARDWARE_TIER1 is set when compiling shaders for GraphicsTier.Tier1.
--
---@source UnityEngine.CoreModule.dll
---@field UNITY_HARDWARE_TIER1 UnityEngine.Rendering.BuiltinShaderDefine
--
--UNITY_HARDWARE_TIER2 is set when compiling shaders for GraphicsTier.Tier2.
--
---@source UnityEngine.CoreModule.dll
---@field UNITY_HARDWARE_TIER2 UnityEngine.Rendering.BuiltinShaderDefine
--
--UNITY_HARDWARE_TIER3 is set when compiling shaders for GraphicsTier.Tier3.
--
---@source UnityEngine.CoreModule.dll
---@field UNITY_HARDWARE_TIER3 UnityEngine.Rendering.BuiltinShaderDefine
--
--UNITY_COLORSPACE_GAMMA is set when compiling shaders for Gamma Color Space.
--
---@source UnityEngine.CoreModule.dll
---@field UNITY_COLORSPACE_GAMMA UnityEngine.Rendering.BuiltinShaderDefine
--
--UNITY_LIGHT_PROBE_PROXY_VOLUME is set when Light Probe Proxy Volume feature is supported by the current graphics API and is enabled in the. You can only set a Graphics Tier in the Built-in Render Pipeline.
--
---@source UnityEngine.CoreModule.dll
---@field UNITY_LIGHT_PROBE_PROXY_VOLUME UnityEngine.Rendering.BuiltinShaderDefine
--
--UNITY_HALF_PRECISION_FRAGMENT_SHADER_REGISTERS is set automatically for platforms that don't require full floating-point precision support in fragment shaders.
--
---@source UnityEngine.CoreModule.dll
---@field UNITY_HALF_PRECISION_FRAGMENT_SHADER_REGISTERS UnityEngine.Rendering.BuiltinShaderDefine
--
--UNITY_LIGHTMAP_DLDR_ENCODING is set when lightmap textures are using double LDR encoding to store the values in the texture.
--
---@source UnityEngine.CoreModule.dll
---@field UNITY_LIGHTMAP_DLDR_ENCODING UnityEngine.Rendering.BuiltinShaderDefine
--
--UNITY_LIGHTMAP_RGBM_ENCODING is set when lightmap textures are using RGBM encoding to store the values in the texture.
--
---@source UnityEngine.CoreModule.dll
---@field UNITY_LIGHTMAP_RGBM_ENCODING UnityEngine.Rendering.BuiltinShaderDefine
--
--UNITY_LIGHTMAP_FULL_HDR is set when lightmap textures are not using any encoding to store the values in the texture.
--
---@source UnityEngine.CoreModule.dll
---@field UNITY_LIGHTMAP_FULL_HDR UnityEngine.Rendering.BuiltinShaderDefine
--
--Is virtual texturing enabled and supported on this platform.
--
---@source UnityEngine.CoreModule.dll
---@field UNITY_VIRTUAL_TEXTURING UnityEngine.Rendering.BuiltinShaderDefine
--
--Unity enables UNITY_PRETRANSFORM_TO_DISPLAY_ORIENTATION when Vulkan pre-transform is enabled and supported on the target build platform.
--
---@source UnityEngine.CoreModule.dll
---@field UNITY_PRETRANSFORM_TO_DISPLAY_ORIENTATION UnityEngine.Rendering.BuiltinShaderDefine
--
--Unity enables UNITY_ASTC_NORMALMAP_ENCODING when DXT5nm-style normal maps are used on Android, iOS or tvOS.
--
---@source UnityEngine.CoreModule.dll
---@field UNITY_ASTC_NORMALMAP_ENCODING UnityEngine.Rendering.BuiltinShaderDefine
--
--SHADER_API_ES30 is set when the Graphics API is OpenGL ES 3 and the minimum supported OpenGL ES 3 version is OpenGL ES 3.0.
--
---@source UnityEngine.CoreModule.dll
---@field SHADER_API_GLES30 UnityEngine.Rendering.BuiltinShaderDefine
--
--Unity sets UNITY_UNIFIED_SHADER_PRECISION_MODEL if, in Player Settings, you set Shader Precision Model to Unified.
--
---@source UnityEngine.CoreModule.dll
---@field UNITY_UNIFIED_SHADER_PRECISION_MODEL UnityEngine.Rendering.BuiltinShaderDefine
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Rendering.BuiltinShaderDefine = {}

---@source 
---@param value any
---@return UnityEngine.Rendering.BuiltinShaderDefine
function CS.UnityEngine.Rendering.BuiltinShaderDefine:__CastFrom(value) end


--
--Video shaders mode used by Rendering.GraphicsSettings.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Rendering.VideoShadersIncludeMode: System.Enum
--
--Exclude video shaders from builds. This effectively disables video functionality.
--
---@source UnityEngine.CoreModule.dll
---@field Never UnityEngine.Rendering.VideoShadersIncludeMode
--
--Include video shaders in builds when referenced by scenes.
--
---@source UnityEngine.CoreModule.dll
---@field Referenced UnityEngine.Rendering.VideoShadersIncludeMode
--
--Include video shaders in builds (default).
--
---@source UnityEngine.CoreModule.dll
---@field Always UnityEngine.Rendering.VideoShadersIncludeMode
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Rendering.VideoShadersIncludeMode = {}

---@source 
---@param value any
---@return UnityEngine.Rendering.VideoShadersIncludeMode
function CS.UnityEngine.Rendering.VideoShadersIncludeMode:__CastFrom(value) end


--
--Texture "dimension" (type).
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Rendering.TextureDimension: System.Enum
--
--Texture type is not initialized or unknown.
--
---@source UnityEngine.CoreModule.dll
---@field Unknown UnityEngine.Rendering.TextureDimension
--
--No texture is assigned.
--
---@source UnityEngine.CoreModule.dll
---@field None UnityEngine.Rendering.TextureDimension
--
--Any texture type.
--
---@source UnityEngine.CoreModule.dll
---@field Any UnityEngine.Rendering.TextureDimension
--
--2D texture (Texture2D).
--
---@source UnityEngine.CoreModule.dll
---@field Tex2D UnityEngine.Rendering.TextureDimension
--
--3D volume texture (Texture3D).
--
---@source UnityEngine.CoreModule.dll
---@field Tex3D UnityEngine.Rendering.TextureDimension
--
--Cubemap texture.
--
---@source UnityEngine.CoreModule.dll
---@field Cube UnityEngine.Rendering.TextureDimension
--
--2D array texture (Texture2DArray).
--
---@source UnityEngine.CoreModule.dll
---@field Tex2DArray UnityEngine.Rendering.TextureDimension
--
--Cubemap array texture (CubemapArray).
--
---@source UnityEngine.CoreModule.dll
---@field CubeArray UnityEngine.Rendering.TextureDimension
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Rendering.TextureDimension = {}

---@source 
---@param value any
---@return UnityEngine.Rendering.TextureDimension
function CS.UnityEngine.Rendering.TextureDimension:__CastFrom(value) end


--
--Support for various Graphics.CopyTexture cases.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Rendering.CopyTextureSupport: System.Enum
--
--No support for Graphics.CopyTexture.
--
---@source UnityEngine.CoreModule.dll
---@field None UnityEngine.Rendering.CopyTextureSupport
--
--Basic Graphics.CopyTexture support.
--
---@source UnityEngine.CoreModule.dll
---@field Basic UnityEngine.Rendering.CopyTextureSupport
--
--Support for Texture3D in Graphics.CopyTexture.
--
---@source UnityEngine.CoreModule.dll
---@field Copy3D UnityEngine.Rendering.CopyTextureSupport
--
--Support for Graphics.CopyTexture between different texture types.
--
---@source UnityEngine.CoreModule.dll
---@field DifferentTypes UnityEngine.Rendering.CopyTextureSupport
--
--Support for Texture to RenderTexture copies in Graphics.CopyTexture.
--
---@source UnityEngine.CoreModule.dll
---@field TextureToRT UnityEngine.Rendering.CopyTextureSupport
--
--Support for RenderTexture to Texture copies in Graphics.CopyTexture.
--
---@source UnityEngine.CoreModule.dll
---@field RTToTexture UnityEngine.Rendering.CopyTextureSupport
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Rendering.CopyTextureSupport = {}

---@source 
---@param value any
---@return UnityEngine.Rendering.CopyTextureSupport
function CS.UnityEngine.Rendering.CopyTextureSupport:__CastFrom(value) end


--
--The HDR mode to use for rendering.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Rendering.CameraHDRMode: System.Enum
--
--Uses RenderTextureFormat.ARGBHalf.
--
---@source UnityEngine.CoreModule.dll
---@field FP16 UnityEngine.Rendering.CameraHDRMode
--
--Uses RenderTextureFormat.RGB111110Float.
--
---@source UnityEngine.CoreModule.dll
---@field R11G11B10 UnityEngine.Rendering.CameraHDRMode
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Rendering.CameraHDRMode = {}

---@source 
---@param value any
---@return UnityEngine.Rendering.CameraHDRMode
function CS.UnityEngine.Rendering.CameraHDRMode:__CastFrom(value) end


--
--How much CPU usage to assign to the final lighting calculations at runtime.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Rendering.RealtimeGICPUUsage: System.Enum
--
--25% of the allowed CPU threads are used as worker threads.
--
---@source UnityEngine.CoreModule.dll
---@field Low UnityEngine.Rendering.RealtimeGICPUUsage
--
--50% of the allowed CPU threads are used as worker threads.
--
---@source UnityEngine.CoreModule.dll
---@field Medium UnityEngine.Rendering.RealtimeGICPUUsage
--
--75% of the allowed CPU threads are used as worker threads.
--
---@source UnityEngine.CoreModule.dll
---@field High UnityEngine.Rendering.RealtimeGICPUUsage
--
--100% of the allowed CPU threads are used as worker threads.
--
---@source UnityEngine.CoreModule.dll
---@field Unlimited UnityEngine.Rendering.RealtimeGICPUUsage
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Rendering.RealtimeGICPUUsage = {}

---@source 
---@param value any
---@return UnityEngine.Rendering.RealtimeGICPUUsage
function CS.UnityEngine.Rendering.RealtimeGICPUUsage:__CastFrom(value) end


--
--Describes the desired characteristics with respect to prioritisation and load balancing of the queue that a command buffer being submitted via Graphics.ExecuteCommandBufferAsync or [[ScriptableRenderContext.ExecuteCommandBufferAsync] should be sent to.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Rendering.ComputeQueueType: System.Enum
--
--This queue type would be the choice for compute tasks supporting or as optimisations to graphics processing. CommandBuffers sent to this queue would be expected to complete within the scope of a single frame and likely be synchronised with the graphics queue via GPUFences. Dispatches on default queue types would execute at a lower priority than graphics queue tasks.
--
---@source UnityEngine.CoreModule.dll
---@field Default UnityEngine.Rendering.ComputeQueueType
--
--Background queue types would be the choice for tasks intended to run for an extended period of time, e.g for most of a frame or for several frames. Dispatches on background queues would execute at a lower priority than gfx queue tasks.
--
---@source UnityEngine.CoreModule.dll
---@field Background UnityEngine.Rendering.ComputeQueueType
--
--This queue type would be the choice for compute tasks requiring processing as soon as possible and would be prioritised over the graphics queue.
--
---@source UnityEngine.CoreModule.dll
---@field Urgent UnityEngine.Rendering.ComputeQueueType
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Rendering.ComputeQueueType = {}

---@source 
---@param value any
---@return UnityEngine.Rendering.ComputeQueueType
function CS.UnityEngine.Rendering.ComputeQueueType:__CastFrom(value) end


--
--Enum type defines the different stereo rendering modes available.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Rendering.SinglePassStereoMode: System.Enum
--
--Render stereo using multiple passes.
--
---@source UnityEngine.CoreModule.dll
---@field None UnityEngine.Rendering.SinglePassStereoMode
--
--Render stereo to the left and right halves of a single, double-width render target.
--
---@source UnityEngine.CoreModule.dll
---@field SideBySide UnityEngine.Rendering.SinglePassStereoMode
--
--Render stereo using GPU instancing.
--
---@source UnityEngine.CoreModule.dll
---@field Instancing UnityEngine.Rendering.SinglePassStereoMode
--
--Render stereo using OpenGL multiview.
--
---@source UnityEngine.CoreModule.dll
---@field Multiview UnityEngine.Rendering.SinglePassStereoMode
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Rendering.SinglePassStereoMode = {}

---@source 
---@param value any
---@return UnityEngine.Rendering.SinglePassStereoMode
function CS.UnityEngine.Rendering.SinglePassStereoMode:__CastFrom(value) end


--
--Flags describing the intention for how the command buffer will be executed. Set these via CommandBuffer.SetExecutionFlags.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Rendering.CommandBufferExecutionFlags: System.Enum
--
--When no flags are specified, the command buffer is considered valid for all means of execution. This is the default for new command buffers.
--
---@source UnityEngine.CoreModule.dll
---@field None UnityEngine.Rendering.CommandBufferExecutionFlags
--
--Command buffers flagged for async compute execution will throw exceptions if non-compatible commands are added to them. See ScriptableRenderContext.ExecuteCommandBufferAsync and Graphics.ExecuteCommandBufferAsync.
--
---@source UnityEngine.CoreModule.dll
---@field AsyncCompute UnityEngine.Rendering.CommandBufferExecutionFlags
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Rendering.CommandBufferExecutionFlags = {}

---@source 
---@param value any
---@return UnityEngine.Rendering.CommandBufferExecutionFlags
function CS.UnityEngine.Rendering.CommandBufferExecutionFlags:__CastFrom(value) end


--
--Types of data that you can encapsulate within a render texture.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Rendering.RenderTextureSubElement: System.Enum
--
--Color element of a RenderTexture.
--
---@source UnityEngine.CoreModule.dll
---@field Color UnityEngine.Rendering.RenderTextureSubElement
--
--The depth element of a RenderTexture.
--
---@source UnityEngine.CoreModule.dll
---@field Depth UnityEngine.Rendering.RenderTextureSubElement
--
--The stencil element of a RenderTexture.
--
---@source UnityEngine.CoreModule.dll
---@field Stencil UnityEngine.Rendering.RenderTextureSubElement
--
--The Default element of a RenderTexture.
--
---@source UnityEngine.CoreModule.dll
---@field Default UnityEngine.Rendering.RenderTextureSubElement
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Rendering.RenderTextureSubElement = {}

---@source 
---@param value any
---@return UnityEngine.Rendering.RenderTextureSubElement
function CS.UnityEngine.Rendering.RenderTextureSubElement:__CastFrom(value) end


--
--Options for the application's actual rendering threading mode.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Rendering.RenderingThreadingMode: System.Enum
--
--Use the Direct enum to directly render your application from the main thread.
--
---@source UnityEngine.CoreModule.dll
---@field Direct UnityEngine.Rendering.RenderingThreadingMode
--
--Use SingleThreaded for internal debugging. It uses only a single thread to simulate RenderingThreadingMode.MultiThreaded.
--
---@source UnityEngine.CoreModule.dll
---@field SingleThreaded UnityEngine.Rendering.RenderingThreadingMode
--
--Generates intermediate graphics commands via the main thread. The render thread converts them into low-level platform API graphics commands.
--
---@source UnityEngine.CoreModule.dll
---@field MultiThreaded UnityEngine.Rendering.RenderingThreadingMode
--
--Generates intermediate graphics commands via several worker threads. A single render thread then converts them into low-level platform API graphics commands.
--
---@source UnityEngine.CoreModule.dll
---@field LegacyJobified UnityEngine.Rendering.RenderingThreadingMode
--
--Main thread generates intermediate graphics commands. Render thread converts them into low-level platform API graphics commands. Render thread can also dispatch graphics jobs to several worker threads.
--
---@source UnityEngine.CoreModule.dll
---@field NativeGraphicsJobs UnityEngine.Rendering.RenderingThreadingMode
--
--Generates intermediate graphics commands via several worker threads and converts them into low-level platform API graphics commands.
--
---@source UnityEngine.CoreModule.dll
---@field NativeGraphicsJobsWithoutRenderThread UnityEngine.Rendering.RenderingThreadingMode
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Rendering.RenderingThreadingMode = {}

---@source 
---@param value any
---@return UnityEngine.Rendering.RenderingThreadingMode
function CS.UnityEngine.Rendering.RenderingThreadingMode:__CastFrom(value) end


--
--The types of camera matrices that support late latching.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Rendering.CameraLateLatchMatrixType: System.Enum
--
--The camera's view matrix.
--
---@source UnityEngine.CoreModule.dll
---@field View UnityEngine.Rendering.CameraLateLatchMatrixType
--
--The camera's inverse view matrix.
--
---@source UnityEngine.CoreModule.dll
---@field InverseView UnityEngine.Rendering.CameraLateLatchMatrixType
--
--The camera's view projection matrix.
--
---@source UnityEngine.CoreModule.dll
---@field ViewProjection UnityEngine.Rendering.CameraLateLatchMatrixType
--
--The camera's inverse view projection matrix.
--
---@source UnityEngine.CoreModule.dll
---@field InverseViewProjection UnityEngine.Rendering.CameraLateLatchMatrixType
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Rendering.CameraLateLatchMatrixType = {}

---@source 
---@param value any
---@return UnityEngine.Rendering.CameraLateLatchMatrixType
function CS.UnityEngine.Rendering.CameraLateLatchMatrixType:__CastFrom(value) end


--
--Specifies the OpenGL ES version.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Rendering.OpenGLESVersion: System.Enum
--
--No valid OpenGL ES version
--
---@source UnityEngine.CoreModule.dll
---@field None UnityEngine.Rendering.OpenGLESVersion
--
--OpenGL ES 2.0
--
---@source UnityEngine.CoreModule.dll
---@field OpenGLES20 UnityEngine.Rendering.OpenGLESVersion
--
--OpenGL ES 3.0
--
---@source UnityEngine.CoreModule.dll
---@field OpenGLES30 UnityEngine.Rendering.OpenGLESVersion
--
--OpenGL ES 3.1
--
---@source UnityEngine.CoreModule.dll
---@field OpenGLES31 UnityEngine.Rendering.OpenGLESVersion
--
--OpenGL ES 3.1 with Android Extension Pack
--
---@source UnityEngine.CoreModule.dll
---@field OpenGLES31AEP UnityEngine.Rendering.OpenGLESVersion
--
--OpenGL ES 3.2
--
---@source UnityEngine.CoreModule.dll
---@field OpenGLES32 UnityEngine.Rendering.OpenGLESVersion
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Rendering.OpenGLESVersion = {}

---@source 
---@param value any
---@return UnityEngine.Rendering.OpenGLESVersion
function CS.UnityEngine.Rendering.OpenGLESVersion:__CastFrom(value) end


--
--Describes the various stages of GPU processing against which the GraphicsFence can be set and waited against.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Rendering.SynchronisationStageFlags: System.Enum
--
--All aspects of vertex processing in the GPU.
--
---@source UnityEngine.CoreModule.dll
---@field VertexProcessing UnityEngine.Rendering.SynchronisationStageFlags
--
--All aspects of pixel processing in the GPU.
--
---@source UnityEngine.CoreModule.dll
---@field PixelProcessing UnityEngine.Rendering.SynchronisationStageFlags
--
--All compute shader dispatch operations.
--
---@source UnityEngine.CoreModule.dll
---@field ComputeProcessing UnityEngine.Rendering.SynchronisationStageFlags
--
--All previous GPU operations (vertex, pixel and compute).
--
---@source UnityEngine.CoreModule.dll
---@field AllGPUOperations UnityEngine.Rendering.SynchronisationStageFlags
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Rendering.SynchronisationStageFlags = {}

---@source 
---@param value any
---@return UnityEngine.Rendering.SynchronisationStageFlags
function CS.UnityEngine.Rendering.SynchronisationStageFlags:__CastFrom(value) end


--
--The type of the GraphicsFence. Currently the only supported fence type is AsyncQueueSynchronization.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Rendering.GraphicsFenceType: System.Enum
--
--The GraphicsFence can be used to synchronise between different GPU queues, as well as to synchronise between GPU and the CPU.
--
---@source UnityEngine.CoreModule.dll
---@field AsyncQueueSynchronisation UnityEngine.Rendering.GraphicsFenceType
--
--The GraphicsFence can only be used to synchronize between the GPU and the CPU.
--
---@source UnityEngine.CoreModule.dll
---@field CPUSynchronisation UnityEngine.Rendering.GraphicsFenceType
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Rendering.GraphicsFenceType = {}

---@source 
---@param value any
---@return UnityEngine.Rendering.GraphicsFenceType
function CS.UnityEngine.Rendering.GraphicsFenceType:__CastFrom(value) end


--
--Used to manage synchronisation between tasks on async compute queues and the graphics queue.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Rendering.GraphicsFence: System.ValueType
--
--Determines whether the GraphicsFence has passed.
--
--Allows the CPU to determine whether the GPU has passed the point in its processing represented by the GraphicsFence.
--
---@source UnityEngine.CoreModule.dll
---@field passed bool
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Rendering.GraphicsFence = {}


--
--Script interface for.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Rendering.GraphicsSettings: UnityEngine.Object
--
--Transparent object sorting mode.
--
---@source UnityEngine.CoreModule.dll
---@field transparencySortMode UnityEngine.TransparencySortMode
--
--An axis that describes the direction along which the distances of objects are measured for the purpose of sorting.
--
---@source UnityEngine.CoreModule.dll
---@field transparencySortAxis UnityEngine.Vector3
--
--Is the current render pipeline capable of rendering direct lighting for rectangular area Lights?
--
---@source UnityEngine.CoreModule.dll
---@field realtimeDirectRectangularAreaLights bool
--
--If this is true, Light intensity is multiplied against linear color values. If it is false, gamma color values are used.
--
---@source UnityEngine.CoreModule.dll
---@field lightsUseLinearIntensity bool
--
--Whether to use a Light's color temperature when calculating the final color of that Light."
--
---@source UnityEngine.CoreModule.dll
---@field lightsUseColorTemperature bool
--
--Stores the default value for the RenderingLayerMask property of newly created Renderers.
--
---@source UnityEngine.CoreModule.dll
---@field defaultRenderingLayerMask uint
--
--Enable/Disable SRP batcher (experimental) at runtime.
--
---@source UnityEngine.CoreModule.dll
---@field useScriptableRenderPipelineBatching bool
--
--If this is true, a log entry is made each time a shader is compiled at application runtime.
--
---@source UnityEngine.CoreModule.dll
---@field logWhenShaderIsCompiled bool
--
--Disables the built-in update loop for Custom Render Textures, so that you can write your own update loop.
--
---@source UnityEngine.CoreModule.dll
---@field disableBuiltinCustomRenderTextureUpdate bool
--
--If and when to include video shaders in the build.
--
---@source UnityEngine.CoreModule.dll
---@field videoShadersIncludeMode UnityEngine.Rendering.VideoShadersIncludeMode
--
--The RenderPipelineAsset that defines the active render pipeline for the current quality level.
--
---@source UnityEngine.CoreModule.dll
---@field currentRenderPipeline UnityEngine.Rendering.RenderPipelineAsset
--
--Deprecated, use GraphicsSettings.defaultRenderPipeline instead.
--
---@source UnityEngine.CoreModule.dll
---@field renderPipelineAsset UnityEngine.Rendering.RenderPipelineAsset
--
--The RenderPipelineAsset that defines the default render pipeline.
--
---@source UnityEngine.CoreModule.dll
---@field defaultRenderPipeline UnityEngine.Rendering.RenderPipelineAsset
--
--An array containing the RenderPipelineAsset instances that describe the default render pipeline and any quality level overrides.
--
---@source UnityEngine.CoreModule.dll
---@field allConfiguredRenderPipelines UnityEngine.Rendering.RenderPipelineAsset[]
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Rendering.GraphicsSettings = {}

--
--Returns true if shader define was set when compiling shaders for current GraphicsTier. Graphics Tiers are only available in the Built-in Render Pipeline.
--
---@source UnityEngine.CoreModule.dll
---@param tier UnityEngine.Rendering.GraphicsTier
---@param defineHash UnityEngine.Rendering.BuiltinShaderDefine
---@return Boolean
function CS.UnityEngine.Rendering.GraphicsSettings:HasShaderDefine(tier, defineHash) end

--
--Returns true if shader define was set when compiling shaders for a given GraphicsTier. Graphics Tiers are only available in the Built-in Render Pipeline.
--
---@source UnityEngine.CoreModule.dll
---@param defineHash UnityEngine.Rendering.BuiltinShaderDefine
---@return Boolean
function CS.UnityEngine.Rendering.GraphicsSettings:HasShaderDefine(defineHash) end

--
--Returns the GraphicsSettings object.
--
---@source UnityEngine.CoreModule.dll
---@return Object
function CS.UnityEngine.Rendering.GraphicsSettings:GetGraphicsSettings() end

--
--Set built-in shader mode.
--
--```plaintext
--Params: type - Built-in shader type to change.
--        mode - Mode to use for built-in shader.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param type UnityEngine.Rendering.BuiltinShaderType
---@param mode UnityEngine.Rendering.BuiltinShaderMode
function CS.UnityEngine.Rendering.GraphicsSettings:SetShaderMode(type, mode) end

--
--Mode used for built-in shader.
--
--```plaintext
--Params: type - Built-in shader type to query.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param type UnityEngine.Rendering.BuiltinShaderType
---@return BuiltinShaderMode
function CS.UnityEngine.Rendering.GraphicsSettings:GetShaderMode(type) end

--
--Set custom shader to use instead of a built-in shader.
--
--```plaintext
--Params: type - Built-in shader type to set custom shader to.
--        shader - The shader to use.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param type UnityEngine.Rendering.BuiltinShaderType
---@param shader UnityEngine.Shader
function CS.UnityEngine.Rendering.GraphicsSettings:SetCustomShader(type, shader) end

--
--The shader used.
--
--```plaintext
--Params: type - Built-in shader type to query custom shader for.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param type UnityEngine.Rendering.BuiltinShaderType
---@return Shader
function CS.UnityEngine.Rendering.GraphicsSettings:GetCustomShader(type) end


--
--Use the OnDemandRendering class to control and query information about your application's rendering speed independent from all other subsystems (such as physics, input, or animation).
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Rendering.OnDemandRendering: object
--
--True if the current frame will be rendered.
--
---@source UnityEngine.CoreModule.dll
---@field willCurrentFrameRender bool
--
--Get or set the current frame rate interval. To restore rendering back to the value of Application.targetFrameRate or QualitySettings.vSyncCount set this to 0 or 1.
--
---@source UnityEngine.CoreModule.dll
---@field renderFrameInterval int
--
--The current estimated rate of rendering in frames per second rounded to the nearest integer.
--
---@source UnityEngine.CoreModule.dll
---@field effectiveRenderFrameRate int
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Rendering.OnDemandRendering = {}


--
--List of graphics commands to execute.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Rendering.CommandBuffer: object
--
--Name of this command buffer.
--
---@source UnityEngine.CoreModule.dll
---@field name string
--
--Size of this command buffer in bytes (Read Only).
--
---@source UnityEngine.CoreModule.dll
---@field sizeInBytes int
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Rendering.CommandBuffer = {}

--
--Converts and copies a source texture to a destination texture with a different format or dimensions.
--
--```plaintext
--Params: src - Source texture.
--        dst - Destination texture.
--        srcElement - Source element (e.g. cubemap face). Set this to 0 for 2D source textures.
--        dstElement - Destination element (e.g. cubemap face or texture array element).
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param src UnityEngine.Rendering.RenderTargetIdentifier
---@param dst UnityEngine.Rendering.RenderTargetIdentifier
function CS.UnityEngine.Rendering.CommandBuffer.ConvertTexture(src, dst) end

--
--Converts and copies a source texture to a destination texture with a different format or dimensions.
--
--```plaintext
--Params: src - Source texture.
--        dst - Destination texture.
--        srcElement - Source element (e.g. cubemap face). Set this to 0 for 2D source textures.
--        dstElement - Destination element (e.g. cubemap face or texture array element).
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param src UnityEngine.Rendering.RenderTargetIdentifier
---@param srcElement int
---@param dst UnityEngine.Rendering.RenderTargetIdentifier
---@param dstElement int
function CS.UnityEngine.Rendering.CommandBuffer.ConvertTexture(src, srcElement, dst, dstElement) end

--
--Adds an "AsyncGPUReadback.WaitAllRequests" command to the CommandBuffer.
--
---@source UnityEngine.CoreModule.dll
function CS.UnityEngine.Rendering.CommandBuffer.WaitAllAsyncReadbackRequests() end

---@source UnityEngine.CoreModule.dll
---@param src UnityEngine.ComputeBuffer
---@param callback System.Action<UnityEngine.Rendering.AsyncGPUReadbackRequest>
function CS.UnityEngine.Rendering.CommandBuffer.RequestAsyncReadback(src, callback) end

---@source UnityEngine.CoreModule.dll
---@param src UnityEngine.GraphicsBuffer
---@param callback System.Action<UnityEngine.Rendering.AsyncGPUReadbackRequest>
function CS.UnityEngine.Rendering.CommandBuffer.RequestAsyncReadback(src, callback) end

---@source UnityEngine.CoreModule.dll
---@param src UnityEngine.ComputeBuffer
---@param size int
---@param offset int
---@param callback System.Action<UnityEngine.Rendering.AsyncGPUReadbackRequest>
function CS.UnityEngine.Rendering.CommandBuffer.RequestAsyncReadback(src, size, offset, callback) end

---@source UnityEngine.CoreModule.dll
---@param src UnityEngine.GraphicsBuffer
---@param size int
---@param offset int
---@param callback System.Action<UnityEngine.Rendering.AsyncGPUReadbackRequest>
function CS.UnityEngine.Rendering.CommandBuffer.RequestAsyncReadback(src, size, offset, callback) end

---@source UnityEngine.CoreModule.dll
---@param src UnityEngine.Texture
---@param callback System.Action<UnityEngine.Rendering.AsyncGPUReadbackRequest>
function CS.UnityEngine.Rendering.CommandBuffer.RequestAsyncReadback(src, callback) end

---@source UnityEngine.CoreModule.dll
---@param src UnityEngine.Texture
---@param mipIndex int
---@param callback System.Action<UnityEngine.Rendering.AsyncGPUReadbackRequest>
function CS.UnityEngine.Rendering.CommandBuffer.RequestAsyncReadback(src, mipIndex, callback) end

---@source UnityEngine.CoreModule.dll
---@param src UnityEngine.Texture
---@param mipIndex int
---@param dstFormat UnityEngine.TextureFormat
---@param callback System.Action<UnityEngine.Rendering.AsyncGPUReadbackRequest>
function CS.UnityEngine.Rendering.CommandBuffer.RequestAsyncReadback(src, mipIndex, dstFormat, callback) end

---@source UnityEngine.CoreModule.dll
---@param src UnityEngine.Texture
---@param mipIndex int
---@param dstFormat UnityEngine.Experimental.Rendering.GraphicsFormat
---@param callback System.Action<UnityEngine.Rendering.AsyncGPUReadbackRequest>
function CS.UnityEngine.Rendering.CommandBuffer.RequestAsyncReadback(src, mipIndex, dstFormat, callback) end

---@source UnityEngine.CoreModule.dll
---@param src UnityEngine.Texture
---@param mipIndex int
---@param x int
---@param width int
---@param y int
---@param height int
---@param z int
---@param depth int
---@param callback System.Action<UnityEngine.Rendering.AsyncGPUReadbackRequest>
function CS.UnityEngine.Rendering.CommandBuffer.RequestAsyncReadback(src, mipIndex, x, width, y, height, z, depth, callback) end

---@source UnityEngine.CoreModule.dll
---@param src UnityEngine.Texture
---@param mipIndex int
---@param x int
---@param width int
---@param y int
---@param height int
---@param z int
---@param depth int
---@param dstFormat UnityEngine.TextureFormat
---@param callback System.Action<UnityEngine.Rendering.AsyncGPUReadbackRequest>
function CS.UnityEngine.Rendering.CommandBuffer.RequestAsyncReadback(src, mipIndex, x, width, y, height, z, depth, dstFormat, callback) end

---@source UnityEngine.CoreModule.dll
---@param src UnityEngine.Texture
---@param mipIndex int
---@param x int
---@param width int
---@param y int
---@param height int
---@param z int
---@param depth int
---@param dstFormat UnityEngine.Experimental.Rendering.GraphicsFormat
---@param callback System.Action<UnityEngine.Rendering.AsyncGPUReadbackRequest>
function CS.UnityEngine.Rendering.CommandBuffer.RequestAsyncReadback(src, mipIndex, x, width, y, height, z, depth, dstFormat, callback) end

---@source UnityEngine.CoreModule.dll
---@param output Unity.Collections.NativeArray<T>
---@param src UnityEngine.ComputeBuffer
---@param callback System.Action<UnityEngine.Rendering.AsyncGPUReadbackRequest>
function CS.UnityEngine.Rendering.CommandBuffer.RequestAsyncReadbackIntoNativeArray(output, src, callback) end

---@source UnityEngine.CoreModule.dll
---@param output Unity.Collections.NativeArray<T>
---@param src UnityEngine.ComputeBuffer
---@param size int
---@param offset int
---@param callback System.Action<UnityEngine.Rendering.AsyncGPUReadbackRequest>
function CS.UnityEngine.Rendering.CommandBuffer.RequestAsyncReadbackIntoNativeArray(output, src, size, offset, callback) end

---@source UnityEngine.CoreModule.dll
---@param output Unity.Collections.NativeArray<T>
---@param src UnityEngine.GraphicsBuffer
---@param callback System.Action<UnityEngine.Rendering.AsyncGPUReadbackRequest>
function CS.UnityEngine.Rendering.CommandBuffer.RequestAsyncReadbackIntoNativeArray(output, src, callback) end

---@source UnityEngine.CoreModule.dll
---@param output Unity.Collections.NativeArray<T>
---@param src UnityEngine.GraphicsBuffer
---@param size int
---@param offset int
---@param callback System.Action<UnityEngine.Rendering.AsyncGPUReadbackRequest>
function CS.UnityEngine.Rendering.CommandBuffer.RequestAsyncReadbackIntoNativeArray(output, src, size, offset, callback) end

---@source UnityEngine.CoreModule.dll
---@param output Unity.Collections.NativeArray<T>
---@param src UnityEngine.Texture
---@param callback System.Action<UnityEngine.Rendering.AsyncGPUReadbackRequest>
function CS.UnityEngine.Rendering.CommandBuffer.RequestAsyncReadbackIntoNativeArray(output, src, callback) end

---@source UnityEngine.CoreModule.dll
---@param output Unity.Collections.NativeArray<T>
---@param src UnityEngine.Texture
---@param mipIndex int
---@param callback System.Action<UnityEngine.Rendering.AsyncGPUReadbackRequest>
function CS.UnityEngine.Rendering.CommandBuffer.RequestAsyncReadbackIntoNativeArray(output, src, mipIndex, callback) end

---@source UnityEngine.CoreModule.dll
---@param output Unity.Collections.NativeArray<T>
---@param src UnityEngine.Texture
---@param mipIndex int
---@param dstFormat UnityEngine.TextureFormat
---@param callback System.Action<UnityEngine.Rendering.AsyncGPUReadbackRequest>
function CS.UnityEngine.Rendering.CommandBuffer.RequestAsyncReadbackIntoNativeArray(output, src, mipIndex, dstFormat, callback) end

---@source UnityEngine.CoreModule.dll
---@param output Unity.Collections.NativeArray<T>
---@param src UnityEngine.Texture
---@param mipIndex int
---@param dstFormat UnityEngine.Experimental.Rendering.GraphicsFormat
---@param callback System.Action<UnityEngine.Rendering.AsyncGPUReadbackRequest>
function CS.UnityEngine.Rendering.CommandBuffer.RequestAsyncReadbackIntoNativeArray(output, src, mipIndex, dstFormat, callback) end

---@source UnityEngine.CoreModule.dll
---@param output Unity.Collections.NativeArray<T>
---@param src UnityEngine.Texture
---@param mipIndex int
---@param x int
---@param width int
---@param y int
---@param height int
---@param z int
---@param depth int
---@param callback System.Action<UnityEngine.Rendering.AsyncGPUReadbackRequest>
function CS.UnityEngine.Rendering.CommandBuffer.RequestAsyncReadbackIntoNativeArray(output, src, mipIndex, x, width, y, height, z, depth, callback) end

---@source UnityEngine.CoreModule.dll
---@param output Unity.Collections.NativeArray<T>
---@param src UnityEngine.Texture
---@param mipIndex int
---@param x int
---@param width int
---@param y int
---@param height int
---@param z int
---@param depth int
---@param dstFormat UnityEngine.TextureFormat
---@param callback System.Action<UnityEngine.Rendering.AsyncGPUReadbackRequest>
function CS.UnityEngine.Rendering.CommandBuffer.RequestAsyncReadbackIntoNativeArray(output, src, mipIndex, x, width, y, height, z, depth, dstFormat, callback) end

---@source UnityEngine.CoreModule.dll
---@param output Unity.Collections.NativeArray<T>
---@param src UnityEngine.Texture
---@param mipIndex int
---@param x int
---@param width int
---@param y int
---@param height int
---@param z int
---@param depth int
---@param dstFormat UnityEngine.Experimental.Rendering.GraphicsFormat
---@param callback System.Action<UnityEngine.Rendering.AsyncGPUReadbackRequest>
function CS.UnityEngine.Rendering.CommandBuffer.RequestAsyncReadbackIntoNativeArray(output, src, mipIndex, x, width, y, height, z, depth, dstFormat, callback) end

---@source UnityEngine.CoreModule.dll
---@param output Unity.Collections.NativeSlice<T>
---@param src UnityEngine.ComputeBuffer
---@param callback System.Action<UnityEngine.Rendering.AsyncGPUReadbackRequest>
function CS.UnityEngine.Rendering.CommandBuffer.RequestAsyncReadbackIntoNativeSlice(output, src, callback) end

---@source UnityEngine.CoreModule.dll
---@param output Unity.Collections.NativeSlice<T>
---@param src UnityEngine.ComputeBuffer
---@param size int
---@param offset int
---@param callback System.Action<UnityEngine.Rendering.AsyncGPUReadbackRequest>
function CS.UnityEngine.Rendering.CommandBuffer.RequestAsyncReadbackIntoNativeSlice(output, src, size, offset, callback) end

---@source UnityEngine.CoreModule.dll
---@param output Unity.Collections.NativeSlice<T>
---@param src UnityEngine.GraphicsBuffer
---@param callback System.Action<UnityEngine.Rendering.AsyncGPUReadbackRequest>
function CS.UnityEngine.Rendering.CommandBuffer.RequestAsyncReadbackIntoNativeSlice(output, src, callback) end

---@source UnityEngine.CoreModule.dll
---@param output Unity.Collections.NativeSlice<T>
---@param src UnityEngine.GraphicsBuffer
---@param size int
---@param offset int
---@param callback System.Action<UnityEngine.Rendering.AsyncGPUReadbackRequest>
function CS.UnityEngine.Rendering.CommandBuffer.RequestAsyncReadbackIntoNativeSlice(output, src, size, offset, callback) end

---@source UnityEngine.CoreModule.dll
---@param output Unity.Collections.NativeSlice<T>
---@param src UnityEngine.Texture
---@param callback System.Action<UnityEngine.Rendering.AsyncGPUReadbackRequest>
function CS.UnityEngine.Rendering.CommandBuffer.RequestAsyncReadbackIntoNativeSlice(output, src, callback) end

---@source UnityEngine.CoreModule.dll
---@param output Unity.Collections.NativeSlice<T>
---@param src UnityEngine.Texture
---@param mipIndex int
---@param callback System.Action<UnityEngine.Rendering.AsyncGPUReadbackRequest>
function CS.UnityEngine.Rendering.CommandBuffer.RequestAsyncReadbackIntoNativeSlice(output, src, mipIndex, callback) end

---@source UnityEngine.CoreModule.dll
---@param output Unity.Collections.NativeSlice<T>
---@param src UnityEngine.Texture
---@param mipIndex int
---@param dstFormat UnityEngine.TextureFormat
---@param callback System.Action<UnityEngine.Rendering.AsyncGPUReadbackRequest>
function CS.UnityEngine.Rendering.CommandBuffer.RequestAsyncReadbackIntoNativeSlice(output, src, mipIndex, dstFormat, callback) end

---@source UnityEngine.CoreModule.dll
---@param output Unity.Collections.NativeSlice<T>
---@param src UnityEngine.Texture
---@param mipIndex int
---@param dstFormat UnityEngine.Experimental.Rendering.GraphicsFormat
---@param callback System.Action<UnityEngine.Rendering.AsyncGPUReadbackRequest>
function CS.UnityEngine.Rendering.CommandBuffer.RequestAsyncReadbackIntoNativeSlice(output, src, mipIndex, dstFormat, callback) end

---@source UnityEngine.CoreModule.dll
---@param output Unity.Collections.NativeSlice<T>
---@param src UnityEngine.Texture
---@param mipIndex int
---@param x int
---@param width int
---@param y int
---@param height int
---@param z int
---@param depth int
---@param callback System.Action<UnityEngine.Rendering.AsyncGPUReadbackRequest>
function CS.UnityEngine.Rendering.CommandBuffer.RequestAsyncReadbackIntoNativeSlice(output, src, mipIndex, x, width, y, height, z, depth, callback) end

---@source UnityEngine.CoreModule.dll
---@param output Unity.Collections.NativeSlice<T>
---@param src UnityEngine.Texture
---@param mipIndex int
---@param x int
---@param width int
---@param y int
---@param height int
---@param z int
---@param depth int
---@param dstFormat UnityEngine.TextureFormat
---@param callback System.Action<UnityEngine.Rendering.AsyncGPUReadbackRequest>
function CS.UnityEngine.Rendering.CommandBuffer.RequestAsyncReadbackIntoNativeSlice(output, src, mipIndex, x, width, y, height, z, depth, dstFormat, callback) end

---@source UnityEngine.CoreModule.dll
---@param output Unity.Collections.NativeSlice<T>
---@param src UnityEngine.Texture
---@param mipIndex int
---@param x int
---@param width int
---@param y int
---@param height int
---@param z int
---@param depth int
---@param dstFormat UnityEngine.Experimental.Rendering.GraphicsFormat
---@param callback System.Action<UnityEngine.Rendering.AsyncGPUReadbackRequest>
function CS.UnityEngine.Rendering.CommandBuffer.RequestAsyncReadbackIntoNativeSlice(output, src, mipIndex, x, width, y, height, z, depth, dstFormat, callback) end

--
--Add a "set invert culling" command to the buffer.
--
--```plaintext
--Params: invertCulling - A boolean indicating whether to invert the backface culling (true) or not (false).
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param invertCulling bool
function CS.UnityEngine.Rendering.CommandBuffer.SetInvertCulling(invertCulling) end

--
--Adds a command to set a float parameter on a ComputeShader.
--
--```plaintext
--Params: computeShader - ComputeShader to set parameter for.
--        name - Name of the variable in shader code.
--        nameID - Property name ID. Use Shader.PropertyToID to get this ID.
--        val - Value to set.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param computeShader UnityEngine.ComputeShader
---@param nameID int
---@param val float
function CS.UnityEngine.Rendering.CommandBuffer.SetComputeFloatParam(computeShader, nameID, val) end

--
--Adds a command to set an integer parameter on a ComputeShader.
--
--```plaintext
--Params: computeShader - ComputeShader to set parameter for.
--        name - Name of the variable in shader code.
--        nameID - Property name ID. Use Shader.PropertyToID to get this ID.
--        val - Value to set.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param computeShader UnityEngine.ComputeShader
---@param nameID int
---@param val int
function CS.UnityEngine.Rendering.CommandBuffer.SetComputeIntParam(computeShader, nameID, val) end

--
--Adds a command to set a vector parameter on a ComputeShader.
--
--```plaintext
--Params: computeShader - ComputeShader to set parameter for.
--        name - Name of the variable in shader code.
--        nameID - Property name ID. Use Shader.PropertyToID to get this ID.
--        val - Value to set.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param computeShader UnityEngine.ComputeShader
---@param nameID int
---@param val UnityEngine.Vector4
function CS.UnityEngine.Rendering.CommandBuffer.SetComputeVectorParam(computeShader, nameID, val) end

--
--Adds a command to set a vector array parameter on a ComputeShader.
--
--```plaintext
--Params: computeShader - ComputeShader to set parameter for.
--        name - Property name.
--        nameID - Property name ID. Use Shader.PropertyToID to get this ID.
--        values - Value to set.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param computeShader UnityEngine.ComputeShader
---@param nameID int
---@param values UnityEngine.Vector4[]
function CS.UnityEngine.Rendering.CommandBuffer.SetComputeVectorArrayParam(computeShader, nameID, values) end

--
--Adds a command to set a matrix parameter on a ComputeShader.
--
--```plaintext
--Params: computeShader - ComputeShader to set parameter for.
--        name - Name of the variable in shader code.
--        nameID - Property name ID. Use Shader.PropertyToID to get this ID.
--        val - Value to set.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param computeShader UnityEngine.ComputeShader
---@param nameID int
---@param val UnityEngine.Matrix4x4
function CS.UnityEngine.Rendering.CommandBuffer.SetComputeMatrixParam(computeShader, nameID, val) end

--
--Adds a command to set a matrix array parameter on a ComputeShader.
--
--```plaintext
--Params: computeShader - ComputeShader to set parameter for.
--        name - Name of the variable in shader code.
--        nameID - Property name ID. Use Shader.PropertyToID to get this ID.
--        values - Value to set.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param computeShader UnityEngine.ComputeShader
---@param nameID int
---@param values UnityEngine.Matrix4x4[]
function CS.UnityEngine.Rendering.CommandBuffer.SetComputeMatrixArrayParam(computeShader, nameID, values) end

--
--Adds a command to select which Shader Pass to use when executing ray/geometry intersection shaders.
--
--```plaintext
--Params: rayTracingShader - RayTracingShader to set parameter for.
--        passName - The Shader Pass to use when executing ray tracing shaders.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param rayTracingShader UnityEngine.Experimental.Rendering.RayTracingShader
---@param passName string
function CS.UnityEngine.Rendering.CommandBuffer.SetRayTracingShaderPass(rayTracingShader, passName) end

--
--Clear all commands in the buffer.
--
---@source UnityEngine.CoreModule.dll
function CS.UnityEngine.Rendering.CommandBuffer.Clear() end

--
--Clear random write targets for level pixel shaders.
--
---@source UnityEngine.CoreModule.dll
function CS.UnityEngine.Rendering.CommandBuffer.ClearRandomWriteTargets() end

--
--Add a command to set the rendering viewport.
--
--```plaintext
--Params: pixelRect - Viewport rectangle in pixel coordinates.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param pixelRect UnityEngine.Rect
function CS.UnityEngine.Rendering.CommandBuffer.SetViewport(pixelRect) end

--
--Add a command to enable the hardware scissor rectangle.
--
--```plaintext
--Params: scissor - Viewport rectangle in pixel coordinates.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param scissor UnityEngine.Rect
function CS.UnityEngine.Rendering.CommandBuffer.EnableScissorRect(scissor) end

--
--Add a command to disable the hardware scissor rectangle.
--
---@source UnityEngine.CoreModule.dll
function CS.UnityEngine.Rendering.CommandBuffer.DisableScissorRect() end

---@source UnityEngine.CoreModule.dll
---@param nameID int
---@param width int
---@param height int
---@param depthBuffer int
---@param filter UnityEngine.FilterMode
---@param format UnityEngine.Experimental.Rendering.GraphicsFormat
---@param antiAliasing int
---@param enableRandomWrite bool
---@param memorylessMode UnityEngine.RenderTextureMemoryless
---@param useDynamicScale bool
function CS.UnityEngine.Rendering.CommandBuffer.GetTemporaryRT(nameID, width, height, depthBuffer, filter, format, antiAliasing, enableRandomWrite, memorylessMode, useDynamicScale) end

---@source UnityEngine.CoreModule.dll
---@param nameID int
---@param width int
---@param height int
---@param depthBuffer int
---@param filter UnityEngine.FilterMode
---@param format UnityEngine.Experimental.Rendering.GraphicsFormat
---@param antiAliasing int
---@param enableRandomWrite bool
---@param memorylessMode UnityEngine.RenderTextureMemoryless
function CS.UnityEngine.Rendering.CommandBuffer.GetTemporaryRT(nameID, width, height, depthBuffer, filter, format, antiAliasing, enableRandomWrite, memorylessMode) end

---@source UnityEngine.CoreModule.dll
---@param nameID int
---@param width int
---@param height int
---@param depthBuffer int
---@param filter UnityEngine.FilterMode
---@param format UnityEngine.Experimental.Rendering.GraphicsFormat
---@param antiAliasing int
---@param enableRandomWrite bool
function CS.UnityEngine.Rendering.CommandBuffer.GetTemporaryRT(nameID, width, height, depthBuffer, filter, format, antiAliasing, enableRandomWrite) end

---@source UnityEngine.CoreModule.dll
---@param nameID int
---@param width int
---@param height int
---@param depthBuffer int
---@param filter UnityEngine.FilterMode
---@param format UnityEngine.Experimental.Rendering.GraphicsFormat
---@param antiAliasing int
function CS.UnityEngine.Rendering.CommandBuffer.GetTemporaryRT(nameID, width, height, depthBuffer, filter, format, antiAliasing) end

---@source UnityEngine.CoreModule.dll
---@param nameID int
---@param width int
---@param height int
---@param depthBuffer int
---@param filter UnityEngine.FilterMode
---@param format UnityEngine.Experimental.Rendering.GraphicsFormat
function CS.UnityEngine.Rendering.CommandBuffer.GetTemporaryRT(nameID, width, height, depthBuffer, filter, format) end

---@source UnityEngine.CoreModule.dll
---@param nameID int
---@param width int
---@param height int
---@param depthBuffer int
---@param filter UnityEngine.FilterMode
---@param format UnityEngine.RenderTextureFormat
---@param readWrite UnityEngine.RenderTextureReadWrite
---@param antiAliasing int
---@param enableRandomWrite bool
---@param memorylessMode UnityEngine.RenderTextureMemoryless
---@param useDynamicScale bool
function CS.UnityEngine.Rendering.CommandBuffer.GetTemporaryRT(nameID, width, height, depthBuffer, filter, format, readWrite, antiAliasing, enableRandomWrite, memorylessMode, useDynamicScale) end

---@source UnityEngine.CoreModule.dll
---@param nameID int
---@param width int
---@param height int
---@param depthBuffer int
---@param filter UnityEngine.FilterMode
---@param format UnityEngine.RenderTextureFormat
---@param readWrite UnityEngine.RenderTextureReadWrite
---@param antiAliasing int
---@param enableRandomWrite bool
---@param memorylessMode UnityEngine.RenderTextureMemoryless
function CS.UnityEngine.Rendering.CommandBuffer.GetTemporaryRT(nameID, width, height, depthBuffer, filter, format, readWrite, antiAliasing, enableRandomWrite, memorylessMode) end

--
--Add a "get a temporary render texture" command.
--
--```plaintext
--Params: nameID - Shader property name for this texture.
--        width - Width in pixels, or -1 for "camera pixel width".
--        height - Height in pixels, or -1 for "camera pixel height".
--        depthBuffer - Depth buffer bits (0, 16 or 24).
--        filter - Texture filtering mode (default is Point).
--        format - Format of the render texture (default is ARGB32).
--        readWrite - Color space conversion mode.
--        antiAliasing - Anti-aliasing (default is no anti-aliasing).
--        enableRandomWrite - Should random-write access into the texture be enabled (default is false).
--        desc - Use this RenderTextureDescriptor for the settings when creating the temporary RenderTexture.
--        memorylessMode - Render texture memoryless mode.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param nameID int
---@param width int
---@param height int
---@param depthBuffer int
---@param filter UnityEngine.FilterMode
---@param format UnityEngine.RenderTextureFormat
---@param readWrite UnityEngine.RenderTextureReadWrite
---@param antiAliasing int
---@param enableRandomWrite bool
function CS.UnityEngine.Rendering.CommandBuffer.GetTemporaryRT(nameID, width, height, depthBuffer, filter, format, readWrite, antiAliasing, enableRandomWrite) end

---@source UnityEngine.CoreModule.dll
---@param nameID int
---@param width int
---@param height int
---@param depthBuffer int
---@param filter UnityEngine.FilterMode
---@param format UnityEngine.RenderTextureFormat
---@param readWrite UnityEngine.RenderTextureReadWrite
---@param antiAliasing int
function CS.UnityEngine.Rendering.CommandBuffer.GetTemporaryRT(nameID, width, height, depthBuffer, filter, format, readWrite, antiAliasing) end

---@source UnityEngine.CoreModule.dll
---@param nameID int
---@param width int
---@param height int
---@param depthBuffer int
---@param filter UnityEngine.FilterMode
---@param format UnityEngine.RenderTextureFormat
---@param readWrite UnityEngine.RenderTextureReadWrite
function CS.UnityEngine.Rendering.CommandBuffer.GetTemporaryRT(nameID, width, height, depthBuffer, filter, format, readWrite) end

---@source UnityEngine.CoreModule.dll
---@param nameID int
---@param width int
---@param height int
---@param depthBuffer int
---@param filter UnityEngine.FilterMode
---@param format UnityEngine.RenderTextureFormat
function CS.UnityEngine.Rendering.CommandBuffer.GetTemporaryRT(nameID, width, height, depthBuffer, filter, format) end

---@source UnityEngine.CoreModule.dll
---@param nameID int
---@param width int
---@param height int
---@param depthBuffer int
---@param filter UnityEngine.FilterMode
function CS.UnityEngine.Rendering.CommandBuffer.GetTemporaryRT(nameID, width, height, depthBuffer, filter) end

---@source UnityEngine.CoreModule.dll
---@param nameID int
---@param width int
---@param height int
---@param depthBuffer int
function CS.UnityEngine.Rendering.CommandBuffer.GetTemporaryRT(nameID, width, height, depthBuffer) end

---@source UnityEngine.CoreModule.dll
---@param nameID int
---@param width int
---@param height int
function CS.UnityEngine.Rendering.CommandBuffer.GetTemporaryRT(nameID, width, height) end

--
--Add a "get a temporary render texture" command.
--
--```plaintext
--Params: nameID - Shader property name for this texture.
--        width - Width in pixels, or -1 for "camera pixel width".
--        height - Height in pixels, or -1 for "camera pixel height".
--        depthBuffer - Depth buffer bits (0, 16 or 24).
--        filter - Texture filtering mode (default is Point).
--        format - Format of the render texture (default is ARGB32).
--        readWrite - Color space conversion mode.
--        antiAliasing - Anti-aliasing (default is no anti-aliasing).
--        enableRandomWrite - Should random-write access into the texture be enabled (default is false).
--        desc - Use this RenderTextureDescriptor for the settings when creating the temporary RenderTexture.
--        memorylessMode - Render texture memoryless mode.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param nameID int
---@param desc UnityEngine.RenderTextureDescriptor
---@param filter UnityEngine.FilterMode
function CS.UnityEngine.Rendering.CommandBuffer.GetTemporaryRT(nameID, desc, filter) end

---@source UnityEngine.CoreModule.dll
---@param nameID int
---@param desc UnityEngine.RenderTextureDescriptor
function CS.UnityEngine.Rendering.CommandBuffer.GetTemporaryRT(nameID, desc) end

---@source UnityEngine.CoreModule.dll
---@param nameID int
---@param width int
---@param height int
---@param slices int
---@param depthBuffer int
---@param filter UnityEngine.FilterMode
---@param format UnityEngine.Experimental.Rendering.GraphicsFormat
---@param antiAliasing int
---@param enableRandomWrite bool
---@param useDynamicScale bool
function CS.UnityEngine.Rendering.CommandBuffer.GetTemporaryRTArray(nameID, width, height, slices, depthBuffer, filter, format, antiAliasing, enableRandomWrite, useDynamicScale) end

---@source UnityEngine.CoreModule.dll
---@param nameID int
---@param width int
---@param height int
---@param slices int
---@param depthBuffer int
---@param filter UnityEngine.FilterMode
---@param format UnityEngine.Experimental.Rendering.GraphicsFormat
---@param antiAliasing int
---@param enableRandomWrite bool
function CS.UnityEngine.Rendering.CommandBuffer.GetTemporaryRTArray(nameID, width, height, slices, depthBuffer, filter, format, antiAliasing, enableRandomWrite) end

---@source UnityEngine.CoreModule.dll
---@param nameID int
---@param width int
---@param height int
---@param slices int
---@param depthBuffer int
---@param filter UnityEngine.FilterMode
---@param format UnityEngine.Experimental.Rendering.GraphicsFormat
---@param antiAliasing int
function CS.UnityEngine.Rendering.CommandBuffer.GetTemporaryRTArray(nameID, width, height, slices, depthBuffer, filter, format, antiAliasing) end

---@source UnityEngine.CoreModule.dll
---@param nameID int
---@param width int
---@param height int
---@param slices int
---@param depthBuffer int
---@param filter UnityEngine.FilterMode
---@param format UnityEngine.Experimental.Rendering.GraphicsFormat
function CS.UnityEngine.Rendering.CommandBuffer.GetTemporaryRTArray(nameID, width, height, slices, depthBuffer, filter, format) end

--
--Add a "get a temporary render texture array" command.
--
--```plaintext
--Params: nameID - Shader property name for this texture.
--        width - Width in pixels, or -1 for "camera pixel width".
--        height - Height in pixels, or -1 for "camera pixel height".
--        slices - Number of slices in texture array.
--        depthBuffer - Depth buffer bits (0, 16 or 24).
--        filter - Texture filtering mode (default is Point).
--        format - Format of the render texture (default is ARGB32).
--        readWrite - Color space conversion mode.
--        antiAliasing - Anti-aliasing (default is no anti-aliasing).
--        enableRandomWrite - Should random-write access into the texture be enabled (default is false).
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param nameID int
---@param width int
---@param height int
---@param slices int
---@param depthBuffer int
---@param filter UnityEngine.FilterMode
---@param format UnityEngine.RenderTextureFormat
---@param readWrite UnityEngine.RenderTextureReadWrite
---@param antiAliasing int
---@param enableRandomWrite bool
function CS.UnityEngine.Rendering.CommandBuffer.GetTemporaryRTArray(nameID, width, height, slices, depthBuffer, filter, format, readWrite, antiAliasing, enableRandomWrite) end

---@source UnityEngine.CoreModule.dll
---@param nameID int
---@param width int
---@param height int
---@param slices int
---@param depthBuffer int
---@param filter UnityEngine.FilterMode
---@param format UnityEngine.RenderTextureFormat
---@param readWrite UnityEngine.RenderTextureReadWrite
---@param antiAliasing int
function CS.UnityEngine.Rendering.CommandBuffer.GetTemporaryRTArray(nameID, width, height, slices, depthBuffer, filter, format, readWrite, antiAliasing) end

---@source UnityEngine.CoreModule.dll
---@param nameID int
---@param width int
---@param height int
---@param slices int
---@param depthBuffer int
---@param filter UnityEngine.FilterMode
---@param format UnityEngine.RenderTextureFormat
---@param readWrite UnityEngine.RenderTextureReadWrite
function CS.UnityEngine.Rendering.CommandBuffer.GetTemporaryRTArray(nameID, width, height, slices, depthBuffer, filter, format, readWrite) end

---@source UnityEngine.CoreModule.dll
---@param nameID int
---@param width int
---@param height int
---@param slices int
---@param depthBuffer int
---@param filter UnityEngine.FilterMode
---@param format UnityEngine.RenderTextureFormat
function CS.UnityEngine.Rendering.CommandBuffer.GetTemporaryRTArray(nameID, width, height, slices, depthBuffer, filter, format) end

---@source UnityEngine.CoreModule.dll
---@param nameID int
---@param width int
---@param height int
---@param slices int
---@param depthBuffer int
---@param filter UnityEngine.FilterMode
function CS.UnityEngine.Rendering.CommandBuffer.GetTemporaryRTArray(nameID, width, height, slices, depthBuffer, filter) end

---@source UnityEngine.CoreModule.dll
---@param nameID int
---@param width int
---@param height int
---@param slices int
---@param depthBuffer int
function CS.UnityEngine.Rendering.CommandBuffer.GetTemporaryRTArray(nameID, width, height, slices, depthBuffer) end

---@source UnityEngine.CoreModule.dll
---@param nameID int
---@param width int
---@param height int
---@param slices int
function CS.UnityEngine.Rendering.CommandBuffer.GetTemporaryRTArray(nameID, width, height, slices) end

--
--Add a "release a temporary render texture" command.
--
--```plaintext
--Params: nameID - Shader property name for this texture.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param nameID int
function CS.UnityEngine.Rendering.CommandBuffer.ReleaseTemporaryRT(nameID) end

--
--Adds a "clear render target" command.
--
--```plaintext
--Params: clearDepth - Should clear depth buffer?
--        clearColor - Should clear color buffer?
--        backgroundColor - Color to clear with.
--        depth - Depth to clear with (default is 1.0).
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param clearDepth bool
---@param clearColor bool
---@param backgroundColor UnityEngine.Color
---@param depth float
function CS.UnityEngine.Rendering.CommandBuffer.ClearRenderTarget(clearDepth, clearColor, backgroundColor, depth) end

---@source UnityEngine.CoreModule.dll
---@param clearDepth bool
---@param clearColor bool
---@param backgroundColor UnityEngine.Color
function CS.UnityEngine.Rendering.CommandBuffer.ClearRenderTarget(clearDepth, clearColor, backgroundColor) end

--
--Add a "set global shader float property" command.
--
---@source UnityEngine.CoreModule.dll
---@param nameID int
---@param value float
function CS.UnityEngine.Rendering.CommandBuffer.SetGlobalFloat(nameID, value) end

--
--Sets the given global integer property for all shaders.
--
---@source UnityEngine.CoreModule.dll
---@param nameID int
---@param value int
function CS.UnityEngine.Rendering.CommandBuffer.SetGlobalInt(nameID, value) end

--
--Add a "set global shader vector property" command.
--
---@source UnityEngine.CoreModule.dll
---@param nameID int
---@param value UnityEngine.Vector4
function CS.UnityEngine.Rendering.CommandBuffer.SetGlobalVector(nameID, value) end

--
--Add a "set global shader color property" command.
--
---@source UnityEngine.CoreModule.dll
---@param nameID int
---@param value UnityEngine.Color
function CS.UnityEngine.Rendering.CommandBuffer.SetGlobalColor(nameID, value) end

--
--Add a "set global shader matrix property" command.
--
---@source UnityEngine.CoreModule.dll
---@param nameID int
---@param value UnityEngine.Matrix4x4
function CS.UnityEngine.Rendering.CommandBuffer.SetGlobalMatrix(nameID, value) end

--
--Adds a command to enable global shader keyword.
--
--```plaintext
--Params: keyword - The name of the global shader keyword to enable.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param keyword string
function CS.UnityEngine.Rendering.CommandBuffer.EnableShaderKeyword(keyword) end

--
--Adds a command to disable global shader keyword.
--
--```plaintext
--Params: keyword - The name of the global shader keyword to disable.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param keyword string
function CS.UnityEngine.Rendering.CommandBuffer.DisableShaderKeyword(keyword) end

--
--Add a command to set the view matrix.
--
--```plaintext
--Params: view - View (world to camera space) matrix.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param view UnityEngine.Matrix4x4
function CS.UnityEngine.Rendering.CommandBuffer.SetViewMatrix(view) end

--
--Add a command to set the projection matrix.
--
--```plaintext
--Params: proj - Projection (camera to clip space) matrix.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param proj UnityEngine.Matrix4x4
function CS.UnityEngine.Rendering.CommandBuffer.SetProjectionMatrix(proj) end

--
--Add a command to set the view and projection matrices.
--
--```plaintext
--Params: view - View (world to camera space) matrix.
--        proj - Projection (camera to clip space) matrix.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param view UnityEngine.Matrix4x4
---@param proj UnityEngine.Matrix4x4
function CS.UnityEngine.Rendering.CommandBuffer.SetViewProjectionMatrices(view, proj) end

--
--Adds a command to set the global depth bias.
--
--```plaintext
--Params: bias - Scales the GPU's minimum resolvable depth buffer value to produce a constant depth offset. The minimum resolvable depth buffer value varies by device.
--
--Set to a negative value to draw geometry closer to the camera, or a positive value to draw geometry further away from the camera.
--        slopeBias - Scales the maximum Z slope, also called the depth slope, to produce a variable depth offset for each polygon.
--
--Polygons that are not parallel to the near and far clip planes have Z slope. Adjust this value to avoid visual artifacts on such polygons.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param bias float
---@param slopeBias float
function CS.UnityEngine.Rendering.CommandBuffer.SetGlobalDepthBias(bias, slopeBias) end

--
--Set flags describing the intention for how the command buffer will be executed.
--
--```plaintext
--Params: flags - The flags to set.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param flags UnityEngine.Rendering.CommandBufferExecutionFlags
function CS.UnityEngine.Rendering.CommandBuffer.SetExecutionFlags(flags) end

--
--Add a "set global shader float array property" command.
--
---@source UnityEngine.CoreModule.dll
---@param nameID int
---@param values float[]
function CS.UnityEngine.Rendering.CommandBuffer.SetGlobalFloatArray(nameID, values) end

--
--Add a "set global shader vector array property" command.
--
---@source UnityEngine.CoreModule.dll
---@param nameID int
---@param values UnityEngine.Vector4[]
function CS.UnityEngine.Rendering.CommandBuffer.SetGlobalVectorArray(nameID, values) end

--
--Add a "set global shader matrix array property" command.
--
---@source UnityEngine.CoreModule.dll
---@param nameID int
---@param values UnityEngine.Matrix4x4[]
function CS.UnityEngine.Rendering.CommandBuffer.SetGlobalMatrixArray(nameID, values) end

--
--Set the current stereo projection matrices for late latching. Stereo matrices is passed in as an array of two matrices.
--
--```plaintext
--Params: projectionMat - Stereo projection matrices.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param projectionMat UnityEngine.Matrix4x4[]
function CS.UnityEngine.Rendering.CommandBuffer.SetLateLatchProjectionMatrices(projectionMat) end

--
--Mark a global shader property id to be late latched.  Possible shader properties include view, inverseView, viewProjection, and inverseViewProjection matrices. The Universal Render Pipeline (URP) uses this function to support late latching of shader properties. If you call this function when using built-in Unity rendering or the High-Definition Rendering Pipeline (HDRP), the results are ignored.
--
--```plaintext
--Params: matrixPropertyType - Camera matrix property type to be late latched.
--        shaderPropertyID - Shader property name id.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param matrixPropertyType UnityEngine.Rendering.CameraLateLatchMatrixType
---@param shaderPropertyID int
function CS.UnityEngine.Rendering.CommandBuffer.MarkLateLatchMatrixShaderPropertyID(matrixPropertyType, shaderPropertyID) end

--
--Unmark a global shader property for late latching. After unmarking, the shader property will no longer be late latched.  This function is intended for the Universal Render Pipeline (URP) to specify late latched shader properties.
--
--```plaintext
--Params: matrixPropertyType - Camera matrix property type to be unmarked for late latching.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param matrixPropertyType UnityEngine.Rendering.CameraLateLatchMatrixType
function CS.UnityEngine.Rendering.CommandBuffer.UnmarkLateLatchMatrix(matrixPropertyType) end

--
--Adds a command to begin profile sampling.
--
--```plaintext
--Params: name - Name of the profile information used for sampling.
--        sampler - The CustomSampler that the CommandBuffer uses for sampling.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param name string
function CS.UnityEngine.Rendering.CommandBuffer.BeginSample(name) end

--
--Adds a command to begin profile sampling.
--
--```plaintext
--Params: name - Name of the profile information used for sampling.
--        sampler - The CustomSampler that the CommandBuffer uses for sampling.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param name string
function CS.UnityEngine.Rendering.CommandBuffer.EndSample(name) end

--
--Adds a command to begin profile sampling.
--
--```plaintext
--Params: name - Name of the profile information used for sampling.
--        sampler - The CustomSampler that the CommandBuffer uses for sampling.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param sampler UnityEngine.Profiling.CustomSampler
function CS.UnityEngine.Rendering.CommandBuffer.BeginSample(sampler) end

--
--Adds a command to begin profile sampling.
--
--```plaintext
--Params: name - Name of the profile information used for sampling.
--        sampler - The CustomSampler that the CommandBuffer uses for sampling.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param sampler UnityEngine.Profiling.CustomSampler
function CS.UnityEngine.Rendering.CommandBuffer.EndSample(sampler) end

--
--Increments the updateCount property of a Texture.
--
--```plaintext
--Params: dest - Increments the updateCount for this Texture.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param dest UnityEngine.Rendering.RenderTargetIdentifier
function CS.UnityEngine.Rendering.CommandBuffer.IncrementUpdateCount(dest) end

--
--Adds a command to multiply the instance count of every draw call by a specific multiplier.
--
---@source UnityEngine.CoreModule.dll
---@param multiplier uint
function CS.UnityEngine.Rendering.CommandBuffer.SetInstanceMultiplier(multiplier) end

--
--Add a "set active render target" command.
--
--```plaintext
--Params: rt - Render target to set for both color & depth buffers.
--        color - Render target to set as a color buffer.
--        colors - Render targets to set as color buffers (MRT).
--        depth - Render target to set as a depth buffer.
--        mipLevel - The mip level of the render target to render into.
--        cubemapFace - The cubemap face of a cubemap render target to render into.
--        depthSlice - Slice of a 3D or array render target to set.
--        loadAction - Load action that is used for color and depth/stencil buffers.
--        storeAction - Store action that is used for color and depth/stencil buffers.
--        colorLoadAction - Load action that is used for the color buffer.
--        colorStoreAction - Store action that is used for the color buffer.
--        depthLoadAction - Load action that is used for the depth/stencil buffer.
--        depthStoreAction - Store action that is used for the depth/stencil buffer.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param rt UnityEngine.Rendering.RenderTargetIdentifier
function CS.UnityEngine.Rendering.CommandBuffer.SetRenderTarget(rt) end

--
--Add a "set active render target" command.
--
--```plaintext
--Params: rt - Render target to set for both color & depth buffers.
--        color - Render target to set as a color buffer.
--        colors - Render targets to set as color buffers (MRT).
--        depth - Render target to set as a depth buffer.
--        mipLevel - The mip level of the render target to render into.
--        cubemapFace - The cubemap face of a cubemap render target to render into.
--        depthSlice - Slice of a 3D or array render target to set.
--        loadAction - Load action that is used for color and depth/stencil buffers.
--        storeAction - Store action that is used for color and depth/stencil buffers.
--        colorLoadAction - Load action that is used for the color buffer.
--        colorStoreAction - Store action that is used for the color buffer.
--        depthLoadAction - Load action that is used for the depth/stencil buffer.
--        depthStoreAction - Store action that is used for the depth/stencil buffer.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param rt UnityEngine.Rendering.RenderTargetIdentifier
---@param loadAction UnityEngine.Rendering.RenderBufferLoadAction
---@param storeAction UnityEngine.Rendering.RenderBufferStoreAction
function CS.UnityEngine.Rendering.CommandBuffer.SetRenderTarget(rt, loadAction, storeAction) end

--
--Add a "set active render target" command.
--
--```plaintext
--Params: rt - Render target to set for both color & depth buffers.
--        color - Render target to set as a color buffer.
--        colors - Render targets to set as color buffers (MRT).
--        depth - Render target to set as a depth buffer.
--        mipLevel - The mip level of the render target to render into.
--        cubemapFace - The cubemap face of a cubemap render target to render into.
--        depthSlice - Slice of a 3D or array render target to set.
--        loadAction - Load action that is used for color and depth/stencil buffers.
--        storeAction - Store action that is used for color and depth/stencil buffers.
--        colorLoadAction - Load action that is used for the color buffer.
--        colorStoreAction - Store action that is used for the color buffer.
--        depthLoadAction - Load action that is used for the depth/stencil buffer.
--        depthStoreAction - Store action that is used for the depth/stencil buffer.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param rt UnityEngine.Rendering.RenderTargetIdentifier
---@param colorLoadAction UnityEngine.Rendering.RenderBufferLoadAction
---@param colorStoreAction UnityEngine.Rendering.RenderBufferStoreAction
---@param depthLoadAction UnityEngine.Rendering.RenderBufferLoadAction
---@param depthStoreAction UnityEngine.Rendering.RenderBufferStoreAction
function CS.UnityEngine.Rendering.CommandBuffer.SetRenderTarget(rt, colorLoadAction, colorStoreAction, depthLoadAction, depthStoreAction) end

--
--Add a "set active render target" command.
--
--```plaintext
--Params: rt - Render target to set for both color & depth buffers.
--        color - Render target to set as a color buffer.
--        colors - Render targets to set as color buffers (MRT).
--        depth - Render target to set as a depth buffer.
--        mipLevel - The mip level of the render target to render into.
--        cubemapFace - The cubemap face of a cubemap render target to render into.
--        depthSlice - Slice of a 3D or array render target to set.
--        loadAction - Load action that is used for color and depth/stencil buffers.
--        storeAction - Store action that is used for color and depth/stencil buffers.
--        colorLoadAction - Load action that is used for the color buffer.
--        colorStoreAction - Store action that is used for the color buffer.
--        depthLoadAction - Load action that is used for the depth/stencil buffer.
--        depthStoreAction - Store action that is used for the depth/stencil buffer.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param rt UnityEngine.Rendering.RenderTargetIdentifier
---@param mipLevel int
function CS.UnityEngine.Rendering.CommandBuffer.SetRenderTarget(rt, mipLevel) end

--
--Add a "set active render target" command.
--
--```plaintext
--Params: rt - Render target to set for both color & depth buffers.
--        color - Render target to set as a color buffer.
--        colors - Render targets to set as color buffers (MRT).
--        depth - Render target to set as a depth buffer.
--        mipLevel - The mip level of the render target to render into.
--        cubemapFace - The cubemap face of a cubemap render target to render into.
--        depthSlice - Slice of a 3D or array render target to set.
--        loadAction - Load action that is used for color and depth/stencil buffers.
--        storeAction - Store action that is used for color and depth/stencil buffers.
--        colorLoadAction - Load action that is used for the color buffer.
--        colorStoreAction - Store action that is used for the color buffer.
--        depthLoadAction - Load action that is used for the depth/stencil buffer.
--        depthStoreAction - Store action that is used for the depth/stencil buffer.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param rt UnityEngine.Rendering.RenderTargetIdentifier
---@param mipLevel int
---@param cubemapFace UnityEngine.CubemapFace
function CS.UnityEngine.Rendering.CommandBuffer.SetRenderTarget(rt, mipLevel, cubemapFace) end

--
--Add a "set active render target" command.
--
--```plaintext
--Params: rt - Render target to set for both color & depth buffers.
--        color - Render target to set as a color buffer.
--        colors - Render targets to set as color buffers (MRT).
--        depth - Render target to set as a depth buffer.
--        mipLevel - The mip level of the render target to render into.
--        cubemapFace - The cubemap face of a cubemap render target to render into.
--        depthSlice - Slice of a 3D or array render target to set.
--        loadAction - Load action that is used for color and depth/stencil buffers.
--        storeAction - Store action that is used for color and depth/stencil buffers.
--        colorLoadAction - Load action that is used for the color buffer.
--        colorStoreAction - Store action that is used for the color buffer.
--        depthLoadAction - Load action that is used for the depth/stencil buffer.
--        depthStoreAction - Store action that is used for the depth/stencil buffer.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param rt UnityEngine.Rendering.RenderTargetIdentifier
---@param mipLevel int
---@param cubemapFace UnityEngine.CubemapFace
---@param depthSlice int
function CS.UnityEngine.Rendering.CommandBuffer.SetRenderTarget(rt, mipLevel, cubemapFace, depthSlice) end

--
--Add a "set active render target" command.
--
--```plaintext
--Params: rt - Render target to set for both color & depth buffers.
--        color - Render target to set as a color buffer.
--        colors - Render targets to set as color buffers (MRT).
--        depth - Render target to set as a depth buffer.
--        mipLevel - The mip level of the render target to render into.
--        cubemapFace - The cubemap face of a cubemap render target to render into.
--        depthSlice - Slice of a 3D or array render target to set.
--        loadAction - Load action that is used for color and depth/stencil buffers.
--        storeAction - Store action that is used for color and depth/stencil buffers.
--        colorLoadAction - Load action that is used for the color buffer.
--        colorStoreAction - Store action that is used for the color buffer.
--        depthLoadAction - Load action that is used for the depth/stencil buffer.
--        depthStoreAction - Store action that is used for the depth/stencil buffer.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param color UnityEngine.Rendering.RenderTargetIdentifier
---@param depth UnityEngine.Rendering.RenderTargetIdentifier
function CS.UnityEngine.Rendering.CommandBuffer.SetRenderTarget(color, depth) end

--
--Add a "set active render target" command.
--
--```plaintext
--Params: rt - Render target to set for both color & depth buffers.
--        color - Render target to set as a color buffer.
--        colors - Render targets to set as color buffers (MRT).
--        depth - Render target to set as a depth buffer.
--        mipLevel - The mip level of the render target to render into.
--        cubemapFace - The cubemap face of a cubemap render target to render into.
--        depthSlice - Slice of a 3D or array render target to set.
--        loadAction - Load action that is used for color and depth/stencil buffers.
--        storeAction - Store action that is used for color and depth/stencil buffers.
--        colorLoadAction - Load action that is used for the color buffer.
--        colorStoreAction - Store action that is used for the color buffer.
--        depthLoadAction - Load action that is used for the depth/stencil buffer.
--        depthStoreAction - Store action that is used for the depth/stencil buffer.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param color UnityEngine.Rendering.RenderTargetIdentifier
---@param depth UnityEngine.Rendering.RenderTargetIdentifier
---@param mipLevel int
function CS.UnityEngine.Rendering.CommandBuffer.SetRenderTarget(color, depth, mipLevel) end

--
--Add a "set active render target" command.
--
--```plaintext
--Params: rt - Render target to set for both color & depth buffers.
--        color - Render target to set as a color buffer.
--        colors - Render targets to set as color buffers (MRT).
--        depth - Render target to set as a depth buffer.
--        mipLevel - The mip level of the render target to render into.
--        cubemapFace - The cubemap face of a cubemap render target to render into.
--        depthSlice - Slice of a 3D or array render target to set.
--        loadAction - Load action that is used for color and depth/stencil buffers.
--        storeAction - Store action that is used for color and depth/stencil buffers.
--        colorLoadAction - Load action that is used for the color buffer.
--        colorStoreAction - Store action that is used for the color buffer.
--        depthLoadAction - Load action that is used for the depth/stencil buffer.
--        depthStoreAction - Store action that is used for the depth/stencil buffer.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param color UnityEngine.Rendering.RenderTargetIdentifier
---@param depth UnityEngine.Rendering.RenderTargetIdentifier
---@param mipLevel int
---@param cubemapFace UnityEngine.CubemapFace
function CS.UnityEngine.Rendering.CommandBuffer.SetRenderTarget(color, depth, mipLevel, cubemapFace) end

--
--Add a "set active render target" command.
--
--```plaintext
--Params: rt - Render target to set for both color & depth buffers.
--        color - Render target to set as a color buffer.
--        colors - Render targets to set as color buffers (MRT).
--        depth - Render target to set as a depth buffer.
--        mipLevel - The mip level of the render target to render into.
--        cubemapFace - The cubemap face of a cubemap render target to render into.
--        depthSlice - Slice of a 3D or array render target to set.
--        loadAction - Load action that is used for color and depth/stencil buffers.
--        storeAction - Store action that is used for color and depth/stencil buffers.
--        colorLoadAction - Load action that is used for the color buffer.
--        colorStoreAction - Store action that is used for the color buffer.
--        depthLoadAction - Load action that is used for the depth/stencil buffer.
--        depthStoreAction - Store action that is used for the depth/stencil buffer.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param color UnityEngine.Rendering.RenderTargetIdentifier
---@param depth UnityEngine.Rendering.RenderTargetIdentifier
---@param mipLevel int
---@param cubemapFace UnityEngine.CubemapFace
---@param depthSlice int
function CS.UnityEngine.Rendering.CommandBuffer.SetRenderTarget(color, depth, mipLevel, cubemapFace, depthSlice) end

--
--Add a "set active render target" command.
--
--```plaintext
--Params: rt - Render target to set for both color & depth buffers.
--        color - Render target to set as a color buffer.
--        colors - Render targets to set as color buffers (MRT).
--        depth - Render target to set as a depth buffer.
--        mipLevel - The mip level of the render target to render into.
--        cubemapFace - The cubemap face of a cubemap render target to render into.
--        depthSlice - Slice of a 3D or array render target to set.
--        loadAction - Load action that is used for color and depth/stencil buffers.
--        storeAction - Store action that is used for color and depth/stencil buffers.
--        colorLoadAction - Load action that is used for the color buffer.
--        colorStoreAction - Store action that is used for the color buffer.
--        depthLoadAction - Load action that is used for the depth/stencil buffer.
--        depthStoreAction - Store action that is used for the depth/stencil buffer.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param color UnityEngine.Rendering.RenderTargetIdentifier
---@param colorLoadAction UnityEngine.Rendering.RenderBufferLoadAction
---@param colorStoreAction UnityEngine.Rendering.RenderBufferStoreAction
---@param depth UnityEngine.Rendering.RenderTargetIdentifier
---@param depthLoadAction UnityEngine.Rendering.RenderBufferLoadAction
---@param depthStoreAction UnityEngine.Rendering.RenderBufferStoreAction
function CS.UnityEngine.Rendering.CommandBuffer.SetRenderTarget(color, colorLoadAction, colorStoreAction, depth, depthLoadAction, depthStoreAction) end

--
--Add a "set active render target" command.
--
--```plaintext
--Params: rt - Render target to set for both color & depth buffers.
--        color - Render target to set as a color buffer.
--        colors - Render targets to set as color buffers (MRT).
--        depth - Render target to set as a depth buffer.
--        mipLevel - The mip level of the render target to render into.
--        cubemapFace - The cubemap face of a cubemap render target to render into.
--        depthSlice - Slice of a 3D or array render target to set.
--        loadAction - Load action that is used for color and depth/stencil buffers.
--        storeAction - Store action that is used for color and depth/stencil buffers.
--        colorLoadAction - Load action that is used for the color buffer.
--        colorStoreAction - Store action that is used for the color buffer.
--        depthLoadAction - Load action that is used for the depth/stencil buffer.
--        depthStoreAction - Store action that is used for the depth/stencil buffer.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param colors UnityEngine.Rendering.RenderTargetIdentifier[]
---@param depth UnityEngine.Rendering.RenderTargetIdentifier
function CS.UnityEngine.Rendering.CommandBuffer.SetRenderTarget(colors, depth) end

--
--Add a "set active render target" command.
--
--```plaintext
--Params: rt - Render target to set for both color & depth buffers.
--        color - Render target to set as a color buffer.
--        colors - Render targets to set as color buffers (MRT).
--        depth - Render target to set as a depth buffer.
--        mipLevel - The mip level of the render target to render into.
--        cubemapFace - The cubemap face of a cubemap render target to render into.
--        depthSlice - Slice of a 3D or array render target to set.
--        loadAction - Load action that is used for color and depth/stencil buffers.
--        storeAction - Store action that is used for color and depth/stencil buffers.
--        colorLoadAction - Load action that is used for the color buffer.
--        colorStoreAction - Store action that is used for the color buffer.
--        depthLoadAction - Load action that is used for the depth/stencil buffer.
--        depthStoreAction - Store action that is used for the depth/stencil buffer.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param colors UnityEngine.Rendering.RenderTargetIdentifier[]
---@param depth UnityEngine.Rendering.RenderTargetIdentifier
---@param mipLevel int
---@param cubemapFace UnityEngine.CubemapFace
---@param depthSlice int
function CS.UnityEngine.Rendering.CommandBuffer.SetRenderTarget(colors, depth, mipLevel, cubemapFace, depthSlice) end

--
--Add a "set active render target" command.
--
--```plaintext
--Params: rt - Render target to set for both color & depth buffers.
--        color - Render target to set as a color buffer.
--        colors - Render targets to set as color buffers (MRT).
--        depth - Render target to set as a depth buffer.
--        mipLevel - The mip level of the render target to render into.
--        cubemapFace - The cubemap face of a cubemap render target to render into.
--        depthSlice - Slice of a 3D or array render target to set.
--        loadAction - Load action that is used for color and depth/stencil buffers.
--        storeAction - Store action that is used for color and depth/stencil buffers.
--        colorLoadAction - Load action that is used for the color buffer.
--        colorStoreAction - Store action that is used for the color buffer.
--        depthLoadAction - Load action that is used for the depth/stencil buffer.
--        depthStoreAction - Store action that is used for the depth/stencil buffer.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param binding UnityEngine.Rendering.RenderTargetBinding
---@param mipLevel int
---@param cubemapFace UnityEngine.CubemapFace
---@param depthSlice int
function CS.UnityEngine.Rendering.CommandBuffer.SetRenderTarget(binding, mipLevel, cubemapFace, depthSlice) end

--
--Add a "set active render target" command.
--
--```plaintext
--Params: rt - Render target to set for both color & depth buffers.
--        color - Render target to set as a color buffer.
--        colors - Render targets to set as color buffers (MRT).
--        depth - Render target to set as a depth buffer.
--        mipLevel - The mip level of the render target to render into.
--        cubemapFace - The cubemap face of a cubemap render target to render into.
--        depthSlice - Slice of a 3D or array render target to set.
--        loadAction - Load action that is used for color and depth/stencil buffers.
--        storeAction - Store action that is used for color and depth/stencil buffers.
--        colorLoadAction - Load action that is used for the color buffer.
--        colorStoreAction - Store action that is used for the color buffer.
--        depthLoadAction - Load action that is used for the depth/stencil buffer.
--        depthStoreAction - Store action that is used for the depth/stencil buffer.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param binding UnityEngine.Rendering.RenderTargetBinding
function CS.UnityEngine.Rendering.CommandBuffer.SetRenderTarget(binding) end

--
--Adds a command to set the buffer with values from an array.
--
--```plaintext
--Params: buffer - The destination buffer.
--        data - Array of values to fill the buffer.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param buffer UnityEngine.ComputeBuffer
---@param data System.Array
function CS.UnityEngine.Rendering.CommandBuffer.SetComputeBufferData(buffer, data) end

---@source UnityEngine.CoreModule.dll
---@param buffer UnityEngine.ComputeBuffer
---@param data System.Collections.Generic.List<T>
function CS.UnityEngine.Rendering.CommandBuffer.SetComputeBufferData(buffer, data) end

---@source UnityEngine.CoreModule.dll
---@param buffer UnityEngine.ComputeBuffer
---@param data Unity.Collections.NativeArray<T>
function CS.UnityEngine.Rendering.CommandBuffer.SetComputeBufferData(buffer, data) end

--
--Adds a command to process a partial copy of data values from an array into the buffer.
--
--```plaintext
--Params: buffer - The destination buffer.
--        data - Array of values to fill the buffer.
--        managedBufferStartIndex - The first element index in data to copy to the compute buffer.
--        graphicsBufferStartIndex - The first element index in compute buffer to receive the data.
--        count - The number of elements to copy.
--        nativeBufferStartIndex - The first element index in data to copy to the compute buffer.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param buffer UnityEngine.ComputeBuffer
---@param data System.Array
---@param managedBufferStartIndex int
---@param graphicsBufferStartIndex int
---@param count int
function CS.UnityEngine.Rendering.CommandBuffer.SetComputeBufferData(buffer, data, managedBufferStartIndex, graphicsBufferStartIndex, count) end

---@source UnityEngine.CoreModule.dll
---@param buffer UnityEngine.ComputeBuffer
---@param data System.Collections.Generic.List<T>
---@param managedBufferStartIndex int
---@param graphicsBufferStartIndex int
---@param count int
function CS.UnityEngine.Rendering.CommandBuffer.SetComputeBufferData(buffer, data, managedBufferStartIndex, graphicsBufferStartIndex, count) end

---@source UnityEngine.CoreModule.dll
---@param buffer UnityEngine.ComputeBuffer
---@param data Unity.Collections.NativeArray<T>
---@param nativeBufferStartIndex int
---@param graphicsBufferStartIndex int
---@param count int
function CS.UnityEngine.Rendering.CommandBuffer.SetComputeBufferData(buffer, data, nativeBufferStartIndex, graphicsBufferStartIndex, count) end

--
--Adds a command to set the counter value of append/consume buffer.
--
--```plaintext
--Params: buffer - The destination buffer.
--        counterValue - Value of the append/consume counter.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param buffer UnityEngine.ComputeBuffer
---@param counterValue uint
function CS.UnityEngine.Rendering.CommandBuffer.SetComputeBufferCounterValue(buffer, counterValue) end

---@source UnityEngine.CoreModule.dll
function CS.UnityEngine.Rendering.CommandBuffer.Dispose() end

---@source UnityEngine.CoreModule.dll
function CS.UnityEngine.Rendering.CommandBuffer.Release() end

--
--Returns a new GraphicsFence.
--
--```plaintext
--Params: stage - The synchronization stage. See Graphics.CreateGraphicsFence.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@return GraphicsFence
function CS.UnityEngine.Rendering.CommandBuffer.CreateAsyncGraphicsFence() end

--
--Returns a new GraphicsFence.
--
--```plaintext
--Params: stage - The synchronization stage. See Graphics.CreateGraphicsFence.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param stage UnityEngine.Rendering.SynchronisationStage
---@return GraphicsFence
function CS.UnityEngine.Rendering.CommandBuffer.CreateAsyncGraphicsFence(stage) end

---@source UnityEngine.CoreModule.dll
---@param fenceType UnityEngine.Rendering.GraphicsFenceType
---@param stage UnityEngine.Rendering.SynchronisationStageFlags
---@return GraphicsFence
function CS.UnityEngine.Rendering.CommandBuffer.CreateGraphicsFence(fenceType, stage) end

--
--Instructs the GPU to wait until the given GraphicsFence is passed.
--
--```plaintext
--Params: fence - The GraphicsFence that the GPU will be instructed to wait upon before proceeding with its processing of the graphics queue.
--        stage - On some platforms there is a significant gap between the vertex processing completing and the pixel processing beginning for a given draw call. This parameter allows for a requested wait to be made before the next item's vertex or pixel processing begins. If a compute shader dispatch is the next item to be submitted then this parameter is ignored.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param fence UnityEngine.Rendering.GraphicsFence
function CS.UnityEngine.Rendering.CommandBuffer.WaitOnAsyncGraphicsFence(fence) end

--
--Instructs the GPU to wait until the given GraphicsFence is passed.
--
--```plaintext
--Params: fence - The GraphicsFence that the GPU will be instructed to wait upon before proceeding with its processing of the graphics queue.
--        stage - On some platforms there is a significant gap between the vertex processing completing and the pixel processing beginning for a given draw call. This parameter allows for a requested wait to be made before the next item's vertex or pixel processing begins. If a compute shader dispatch is the next item to be submitted then this parameter is ignored.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param fence UnityEngine.Rendering.GraphicsFence
---@param stage UnityEngine.Rendering.SynchronisationStage
function CS.UnityEngine.Rendering.CommandBuffer.WaitOnAsyncGraphicsFence(fence, stage) end

---@source UnityEngine.CoreModule.dll
---@param fence UnityEngine.Rendering.GraphicsFence
---@param stage UnityEngine.Rendering.SynchronisationStageFlags
function CS.UnityEngine.Rendering.CommandBuffer.WaitOnAsyncGraphicsFence(fence, stage) end

--
--Adds a command to set a float parameter on a ComputeShader.
--
--```plaintext
--Params: computeShader - ComputeShader to set parameter for.
--        name - Name of the variable in shader code.
--        nameID - Property name ID. Use Shader.PropertyToID to get this ID.
--        val - Value to set.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param computeShader UnityEngine.ComputeShader
---@param name string
---@param val float
function CS.UnityEngine.Rendering.CommandBuffer.SetComputeFloatParam(computeShader, name, val) end

--
--Adds a command to set an integer parameter on a ComputeShader.
--
--```plaintext
--Params: computeShader - ComputeShader to set parameter for.
--        name - Name of the variable in shader code.
--        nameID - Property name ID. Use Shader.PropertyToID to get this ID.
--        val - Value to set.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param computeShader UnityEngine.ComputeShader
---@param name string
---@param val int
function CS.UnityEngine.Rendering.CommandBuffer.SetComputeIntParam(computeShader, name, val) end

--
--Adds a command to set a vector parameter on a ComputeShader.
--
--```plaintext
--Params: computeShader - ComputeShader to set parameter for.
--        name - Name of the variable in shader code.
--        nameID - Property name ID. Use Shader.PropertyToID to get this ID.
--        val - Value to set.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param computeShader UnityEngine.ComputeShader
---@param name string
---@param val UnityEngine.Vector4
function CS.UnityEngine.Rendering.CommandBuffer.SetComputeVectorParam(computeShader, name, val) end

--
--Adds a command to set a vector array parameter on a ComputeShader.
--
--```plaintext
--Params: computeShader - ComputeShader to set parameter for.
--        name - Property name.
--        nameID - Property name ID. Use Shader.PropertyToID to get this ID.
--        values - Value to set.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param computeShader UnityEngine.ComputeShader
---@param name string
---@param values UnityEngine.Vector4[]
function CS.UnityEngine.Rendering.CommandBuffer.SetComputeVectorArrayParam(computeShader, name, values) end

--
--Adds a command to set a matrix parameter on a ComputeShader.
--
--```plaintext
--Params: computeShader - ComputeShader to set parameter for.
--        name - Name of the variable in shader code.
--        nameID - Property name ID. Use Shader.PropertyToID to get this ID.
--        val - Value to set.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param computeShader UnityEngine.ComputeShader
---@param name string
---@param val UnityEngine.Matrix4x4
function CS.UnityEngine.Rendering.CommandBuffer.SetComputeMatrixParam(computeShader, name, val) end

--
--Adds a command to set a matrix array parameter on a ComputeShader.
--
--```plaintext
--Params: computeShader - ComputeShader to set parameter for.
--        name - Name of the variable in shader code.
--        nameID - Property name ID. Use Shader.PropertyToID to get this ID.
--        values - Value to set.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param computeShader UnityEngine.ComputeShader
---@param name string
---@param values UnityEngine.Matrix4x4[]
function CS.UnityEngine.Rendering.CommandBuffer.SetComputeMatrixArrayParam(computeShader, name, values) end

--
--Adds a command to set multiple consecutive float parameters on a ComputeShader.
--
--```plaintext
--Params: computeShader - ComputeShader to set parameter for.
--        name - Name of the variable in shader code.
--        nameID - Property name ID. Use Shader.PropertyToID to get this ID.
--        values - Values to set.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param computeShader UnityEngine.ComputeShader
---@param name string
---@param values float[]
function CS.UnityEngine.Rendering.CommandBuffer.SetComputeFloatParams(computeShader, name, values) end

--
--Adds a command to set multiple consecutive float parameters on a ComputeShader.
--
--```plaintext
--Params: computeShader - ComputeShader to set parameter for.
--        name - Name of the variable in shader code.
--        nameID - Property name ID. Use Shader.PropertyToID to get this ID.
--        values - Values to set.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param computeShader UnityEngine.ComputeShader
---@param nameID int
---@param values float[]
function CS.UnityEngine.Rendering.CommandBuffer.SetComputeFloatParams(computeShader, nameID, values) end

--
--Adds a command to set multiple consecutive integer parameters on a ComputeShader.
--
--```plaintext
--Params: computeShader - ComputeShader to set parameter for.
--        name - Name of the variable in shader code.
--        nameID - Property name ID. Use Shader.PropertyToID to get this ID.
--        values - Values to set.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param computeShader UnityEngine.ComputeShader
---@param name string
---@param values int[]
function CS.UnityEngine.Rendering.CommandBuffer.SetComputeIntParams(computeShader, name, values) end

--
--Adds a command to set multiple consecutive integer parameters on a ComputeShader.
--
--```plaintext
--Params: computeShader - ComputeShader to set parameter for.
--        name - Name of the variable in shader code.
--        nameID - Property name ID. Use Shader.PropertyToID to get this ID.
--        values - Values to set.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param computeShader UnityEngine.ComputeShader
---@param nameID int
---@param values int[]
function CS.UnityEngine.Rendering.CommandBuffer.SetComputeIntParams(computeShader, nameID, values) end

--
--Adds a command to set a texture parameter on a ComputeShader.
--
--```plaintext
--Params: computeShader - ComputeShader to set parameter for.
--        kernelIndex - Which kernel the texture is being set for. See ComputeShader.FindKernel.
--        name - Name of the texture variable in shader code.
--        nameID - Property name ID. Use Shader.PropertyToID to get this ID.
--        rt - Texture value or identifier to set, see RenderTargetIdentifier.
--        mipLevel - Optional mipmap level of the read-write texture.
--        element - Optional parameter that specifies the type of data to set from the RenderTexture.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param computeShader UnityEngine.ComputeShader
---@param kernelIndex int
---@param name string
---@param rt UnityEngine.Rendering.RenderTargetIdentifier
function CS.UnityEngine.Rendering.CommandBuffer.SetComputeTextureParam(computeShader, kernelIndex, name, rt) end

--
--Adds a command to set a texture parameter on a ComputeShader.
--
--```plaintext
--Params: computeShader - ComputeShader to set parameter for.
--        kernelIndex - Which kernel the texture is being set for. See ComputeShader.FindKernel.
--        name - Name of the texture variable in shader code.
--        nameID - Property name ID. Use Shader.PropertyToID to get this ID.
--        rt - Texture value or identifier to set, see RenderTargetIdentifier.
--        mipLevel - Optional mipmap level of the read-write texture.
--        element - Optional parameter that specifies the type of data to set from the RenderTexture.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param computeShader UnityEngine.ComputeShader
---@param kernelIndex int
---@param nameID int
---@param rt UnityEngine.Rendering.RenderTargetIdentifier
function CS.UnityEngine.Rendering.CommandBuffer.SetComputeTextureParam(computeShader, kernelIndex, nameID, rt) end

--
--Adds a command to set a texture parameter on a ComputeShader.
--
--```plaintext
--Params: computeShader - ComputeShader to set parameter for.
--        kernelIndex - Which kernel the texture is being set for. See ComputeShader.FindKernel.
--        name - Name of the texture variable in shader code.
--        nameID - Property name ID. Use Shader.PropertyToID to get this ID.
--        rt - Texture value or identifier to set, see RenderTargetIdentifier.
--        mipLevel - Optional mipmap level of the read-write texture.
--        element - Optional parameter that specifies the type of data to set from the RenderTexture.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param computeShader UnityEngine.ComputeShader
---@param kernelIndex int
---@param name string
---@param rt UnityEngine.Rendering.RenderTargetIdentifier
---@param mipLevel int
function CS.UnityEngine.Rendering.CommandBuffer.SetComputeTextureParam(computeShader, kernelIndex, name, rt, mipLevel) end

--
--Adds a command to set a texture parameter on a ComputeShader.
--
--```plaintext
--Params: computeShader - ComputeShader to set parameter for.
--        kernelIndex - Which kernel the texture is being set for. See ComputeShader.FindKernel.
--        name - Name of the texture variable in shader code.
--        nameID - Property name ID. Use Shader.PropertyToID to get this ID.
--        rt - Texture value or identifier to set, see RenderTargetIdentifier.
--        mipLevel - Optional mipmap level of the read-write texture.
--        element - Optional parameter that specifies the type of data to set from the RenderTexture.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param computeShader UnityEngine.ComputeShader
---@param kernelIndex int
---@param nameID int
---@param rt UnityEngine.Rendering.RenderTargetIdentifier
---@param mipLevel int
function CS.UnityEngine.Rendering.CommandBuffer.SetComputeTextureParam(computeShader, kernelIndex, nameID, rt, mipLevel) end

--
--Adds a command to set a texture parameter on a ComputeShader.
--
--```plaintext
--Params: computeShader - ComputeShader to set parameter for.
--        kernelIndex - Which kernel the texture is being set for. See ComputeShader.FindKernel.
--        name - Name of the texture variable in shader code.
--        nameID - Property name ID. Use Shader.PropertyToID to get this ID.
--        rt - Texture value or identifier to set, see RenderTargetIdentifier.
--        mipLevel - Optional mipmap level of the read-write texture.
--        element - Optional parameter that specifies the type of data to set from the RenderTexture.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param computeShader UnityEngine.ComputeShader
---@param kernelIndex int
---@param name string
---@param rt UnityEngine.Rendering.RenderTargetIdentifier
---@param mipLevel int
---@param element UnityEngine.Rendering.RenderTextureSubElement
function CS.UnityEngine.Rendering.CommandBuffer.SetComputeTextureParam(computeShader, kernelIndex, name, rt, mipLevel, element) end

--
--Adds a command to set a texture parameter on a ComputeShader.
--
--```plaintext
--Params: computeShader - ComputeShader to set parameter for.
--        kernelIndex - Which kernel the texture is being set for. See ComputeShader.FindKernel.
--        name - Name of the texture variable in shader code.
--        nameID - Property name ID. Use Shader.PropertyToID to get this ID.
--        rt - Texture value or identifier to set, see RenderTargetIdentifier.
--        mipLevel - Optional mipmap level of the read-write texture.
--        element - Optional parameter that specifies the type of data to set from the RenderTexture.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param computeShader UnityEngine.ComputeShader
---@param kernelIndex int
---@param nameID int
---@param rt UnityEngine.Rendering.RenderTargetIdentifier
---@param mipLevel int
---@param element UnityEngine.Rendering.RenderTextureSubElement
function CS.UnityEngine.Rendering.CommandBuffer.SetComputeTextureParam(computeShader, kernelIndex, nameID, rt, mipLevel, element) end

--
--Adds a command to set an input or output buffer parameter on a ComputeShader.
--
--```plaintext
--Params: computeShader - ComputeShader to set parameter for.
--        kernelIndex - Which kernel the buffer is being set for. See ComputeShader.FindKernel.
--        name - Name of the buffer variable in shader code.
--        nameID - Property name ID. Use Shader.PropertyToID to get this ID.
--        buffer - Buffer to set.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param computeShader UnityEngine.ComputeShader
---@param kernelIndex int
---@param nameID int
---@param buffer UnityEngine.ComputeBuffer
function CS.UnityEngine.Rendering.CommandBuffer.SetComputeBufferParam(computeShader, kernelIndex, nameID, buffer) end

--
--Adds a command to set an input or output buffer parameter on a ComputeShader.
--
--```plaintext
--Params: computeShader - ComputeShader to set parameter for.
--        kernelIndex - Which kernel the buffer is being set for. See ComputeShader.FindKernel.
--        name - Name of the buffer variable in shader code.
--        nameID - Property name ID. Use Shader.PropertyToID to get this ID.
--        buffer - Buffer to set.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param computeShader UnityEngine.ComputeShader
---@param kernelIndex int
---@param name string
---@param buffer UnityEngine.ComputeBuffer
function CS.UnityEngine.Rendering.CommandBuffer.SetComputeBufferParam(computeShader, kernelIndex, name, buffer) end

--
--Adds a command to set an input or output buffer parameter on a ComputeShader.
--
--```plaintext
--Params: computeShader - ComputeShader to set parameter for.
--        kernelIndex - Which kernel the buffer is being set for. See ComputeShader.FindKernel.
--        name - Name of the buffer variable in shader code.
--        nameID - Property name ID. Use Shader.PropertyToID to get this ID.
--        buffer - Buffer to set.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param computeShader UnityEngine.ComputeShader
---@param kernelIndex int
---@param nameID int
---@param buffer UnityEngine.GraphicsBuffer
function CS.UnityEngine.Rendering.CommandBuffer.SetComputeBufferParam(computeShader, kernelIndex, nameID, buffer) end

--
--Adds a command to set an input or output buffer parameter on a ComputeShader.
--
--```plaintext
--Params: computeShader - ComputeShader to set parameter for.
--        kernelIndex - Which kernel the buffer is being set for. See ComputeShader.FindKernel.
--        name - Name of the buffer variable in shader code.
--        nameID - Property name ID. Use Shader.PropertyToID to get this ID.
--        buffer - Buffer to set.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param computeShader UnityEngine.ComputeShader
---@param kernelIndex int
---@param name string
---@param buffer UnityEngine.GraphicsBuffer
function CS.UnityEngine.Rendering.CommandBuffer.SetComputeBufferParam(computeShader, kernelIndex, name, buffer) end

--
--Adds a command to set a constant buffer on a ComputeShader.
--
--```plaintext
--Params: computeShader - The ComputeShader to set parameter for.
--        nameID - The ID of the property name for the constant buffer in shader code. Use Shader.PropertyToID to get this ID.
--        name - The name of the constant buffer in shaders code.
--        buffer - The buffer to bind as constant buffer.
--        offset - The offset in bytes from the beginning of the buffer to bind. Must be a multiple of SystemInfo.constantBufferOffsetAlignment, or 0 if that value is 0.
--        size - The number of bytes to bind.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param computeShader UnityEngine.ComputeShader
---@param nameID int
---@param buffer UnityEngine.ComputeBuffer
---@param offset int
---@param size int
function CS.UnityEngine.Rendering.CommandBuffer.SetComputeConstantBufferParam(computeShader, nameID, buffer, offset, size) end

--
--Adds a command to set a constant buffer on a ComputeShader.
--
--```plaintext
--Params: computeShader - The ComputeShader to set parameter for.
--        nameID - The ID of the property name for the constant buffer in shader code. Use Shader.PropertyToID to get this ID.
--        name - The name of the constant buffer in shaders code.
--        buffer - The buffer to bind as constant buffer.
--        offset - The offset in bytes from the beginning of the buffer to bind. Must be a multiple of SystemInfo.constantBufferOffsetAlignment, or 0 if that value is 0.
--        size - The number of bytes to bind.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param computeShader UnityEngine.ComputeShader
---@param name string
---@param buffer UnityEngine.ComputeBuffer
---@param offset int
---@param size int
function CS.UnityEngine.Rendering.CommandBuffer.SetComputeConstantBufferParam(computeShader, name, buffer, offset, size) end

--
--Adds a command to set a constant buffer on a ComputeShader.
--
--```plaintext
--Params: computeShader - The ComputeShader to set parameter for.
--        nameID - The ID of the property name for the constant buffer in shader code. Use Shader.PropertyToID to get this ID.
--        name - The name of the constant buffer in shaders code.
--        buffer - The buffer to bind as constant buffer.
--        offset - The offset in bytes from the beginning of the buffer to bind. Must be a multiple of SystemInfo.constantBufferOffsetAlignment, or 0 if that value is 0.
--        size - The number of bytes to bind.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param computeShader UnityEngine.ComputeShader
---@param nameID int
---@param buffer UnityEngine.GraphicsBuffer
---@param offset int
---@param size int
function CS.UnityEngine.Rendering.CommandBuffer.SetComputeConstantBufferParam(computeShader, nameID, buffer, offset, size) end

--
--Adds a command to set a constant buffer on a ComputeShader.
--
--```plaintext
--Params: computeShader - The ComputeShader to set parameter for.
--        nameID - The ID of the property name for the constant buffer in shader code. Use Shader.PropertyToID to get this ID.
--        name - The name of the constant buffer in shaders code.
--        buffer - The buffer to bind as constant buffer.
--        offset - The offset in bytes from the beginning of the buffer to bind. Must be a multiple of SystemInfo.constantBufferOffsetAlignment, or 0 if that value is 0.
--        size - The number of bytes to bind.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param computeShader UnityEngine.ComputeShader
---@param name string
---@param buffer UnityEngine.GraphicsBuffer
---@param offset int
---@param size int
function CS.UnityEngine.Rendering.CommandBuffer.SetComputeConstantBufferParam(computeShader, name, buffer, offset, size) end

--
--Add a command to execute a ComputeShader.
--
--```plaintext
--Params: computeShader - ComputeShader to execute.
--        kernelIndex - Kernel index to execute, see ComputeShader.FindKernel.
--        threadGroupsX - Number of work groups in the X dimension.
--        threadGroupsY - Number of work groups in the Y dimension.
--        threadGroupsZ - Number of work groups in the Z dimension.
--        indirectBuffer - ComputeBuffer with dispatch arguments.
--        argsOffset - Byte offset indicating the location of the dispatch arguments in the buffer.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param computeShader UnityEngine.ComputeShader
---@param kernelIndex int
---@param threadGroupsX int
---@param threadGroupsY int
---@param threadGroupsZ int
function CS.UnityEngine.Rendering.CommandBuffer.DispatchCompute(computeShader, kernelIndex, threadGroupsX, threadGroupsY, threadGroupsZ) end

--
--Add a command to execute a ComputeShader.
--
--```plaintext
--Params: computeShader - ComputeShader to execute.
--        kernelIndex - Kernel index to execute, see ComputeShader.FindKernel.
--        threadGroupsX - Number of work groups in the X dimension.
--        threadGroupsY - Number of work groups in the Y dimension.
--        threadGroupsZ - Number of work groups in the Z dimension.
--        indirectBuffer - ComputeBuffer with dispatch arguments.
--        argsOffset - Byte offset indicating the location of the dispatch arguments in the buffer.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param computeShader UnityEngine.ComputeShader
---@param kernelIndex int
---@param indirectBuffer UnityEngine.ComputeBuffer
---@param argsOffset uint
function CS.UnityEngine.Rendering.CommandBuffer.DispatchCompute(computeShader, kernelIndex, indirectBuffer, argsOffset) end

--
--Add a command to execute a ComputeShader.
--
--```plaintext
--Params: computeShader - ComputeShader to execute.
--        kernelIndex - Kernel index to execute, see ComputeShader.FindKernel.
--        threadGroupsX - Number of work groups in the X dimension.
--        threadGroupsY - Number of work groups in the Y dimension.
--        threadGroupsZ - Number of work groups in the Z dimension.
--        indirectBuffer - ComputeBuffer with dispatch arguments.
--        argsOffset - Byte offset indicating the location of the dispatch arguments in the buffer.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param computeShader UnityEngine.ComputeShader
---@param kernelIndex int
---@param indirectBuffer UnityEngine.GraphicsBuffer
---@param argsOffset uint
function CS.UnityEngine.Rendering.CommandBuffer.DispatchCompute(computeShader, kernelIndex, indirectBuffer, argsOffset) end

--
--Adds a command to build the RayTracingAccelerationStructure to be used in a ray tracing dispatch.
--
--```plaintext
--Params: accelerationStructure - The RayTracingAccelerationStructure to be generated.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param accelerationStructure UnityEngine.Experimental.Rendering.RayTracingAccelerationStructure
function CS.UnityEngine.Rendering.CommandBuffer.BuildRayTracingAccelerationStructure(accelerationStructure) end

---@source UnityEngine.CoreModule.dll
---@param accelerationStructure UnityEngine.Experimental.Rendering.RayTracingAccelerationStructure
---@param relativeOrigin UnityEngine.Vector3
function CS.UnityEngine.Rendering.CommandBuffer.BuildRayTracingAccelerationStructure(accelerationStructure, relativeOrigin) end

--
--Adds a command to set the RayTracingAccelerationStructure to be used with the RayTracingShader.
--
--```plaintext
--Params: rayTracingShader - The RayTracingShader to set parameter for.
--        name - Name of the RayTracingAccelerationStructure in shader coder.
--        nameID - Property name ID. Use Shader.PropertyToID to get this ID.
--        rayTracingAccelerationStructure - The RayTracingAccelerationStructure to be used.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param rayTracingShader UnityEngine.Experimental.Rendering.RayTracingShader
---@param name string
---@param rayTracingAccelerationStructure UnityEngine.Experimental.Rendering.RayTracingAccelerationStructure
function CS.UnityEngine.Rendering.CommandBuffer.SetRayTracingAccelerationStructure(rayTracingShader, name, rayTracingAccelerationStructure) end

--
--Adds a command to set the RayTracingAccelerationStructure to be used with the RayTracingShader.
--
--```plaintext
--Params: rayTracingShader - The RayTracingShader to set parameter for.
--        name - Name of the RayTracingAccelerationStructure in shader coder.
--        nameID - Property name ID. Use Shader.PropertyToID to get this ID.
--        rayTracingAccelerationStructure - The RayTracingAccelerationStructure to be used.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param rayTracingShader UnityEngine.Experimental.Rendering.RayTracingShader
---@param nameID int
---@param rayTracingAccelerationStructure UnityEngine.Experimental.Rendering.RayTracingAccelerationStructure
function CS.UnityEngine.Rendering.CommandBuffer.SetRayTracingAccelerationStructure(rayTracingShader, nameID, rayTracingAccelerationStructure) end

--
--Adds a command to set an input or output buffer parameter on a RayTracingShader.
--
--```plaintext
--Params: rayTracingShader - The RayTracingShader to set parameter for.
--        name - The name of the constant buffer in shader code.
--        nameID - The ID of the property name for the constant buffer in shader code. Use Shader.PropertyToID to get this ID.
--        buffer - Buffer to set.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param rayTracingShader UnityEngine.Experimental.Rendering.RayTracingShader
---@param name string
---@param buffer UnityEngine.ComputeBuffer
function CS.UnityEngine.Rendering.CommandBuffer.SetRayTracingBufferParam(rayTracingShader, name, buffer) end

--
--Adds a command to set an input or output buffer parameter on a RayTracingShader.
--
--```plaintext
--Params: rayTracingShader - The RayTracingShader to set parameter for.
--        name - The name of the constant buffer in shader code.
--        nameID - The ID of the property name for the constant buffer in shader code. Use Shader.PropertyToID to get this ID.
--        buffer - Buffer to set.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param rayTracingShader UnityEngine.Experimental.Rendering.RayTracingShader
---@param nameID int
---@param buffer UnityEngine.ComputeBuffer
function CS.UnityEngine.Rendering.CommandBuffer.SetRayTracingBufferParam(rayTracingShader, nameID, buffer) end

--
--Adds a command to set a constant buffer on a RayTracingShader.
--
--```plaintext
--Params: rayTracingShader - The RayTracingShader to set parameter for.
--        nameID - The ID of the property name for the constant buffer in shader code. Use Shader.PropertyToID to get this ID.
--        name - The name of the constant buffer in shader code.
--        buffer - The buffer to bind as constant buffer.
--        offset - The offset in bytes from the beginning of the buffer to bind. Must be a multiple of SystemInfo.constantBufferOffsetAlignment, or 0 if that value is 0.
--        size - The number of bytes to bind.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param rayTracingShader UnityEngine.Experimental.Rendering.RayTracingShader
---@param nameID int
---@param buffer UnityEngine.ComputeBuffer
---@param offset int
---@param size int
function CS.UnityEngine.Rendering.CommandBuffer.SetRayTracingConstantBufferParam(rayTracingShader, nameID, buffer, offset, size) end

--
--Adds a command to set a constant buffer on a RayTracingShader.
--
--```plaintext
--Params: rayTracingShader - The RayTracingShader to set parameter for.
--        nameID - The ID of the property name for the constant buffer in shader code. Use Shader.PropertyToID to get this ID.
--        name - The name of the constant buffer in shader code.
--        buffer - The buffer to bind as constant buffer.
--        offset - The offset in bytes from the beginning of the buffer to bind. Must be a multiple of SystemInfo.constantBufferOffsetAlignment, or 0 if that value is 0.
--        size - The number of bytes to bind.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param rayTracingShader UnityEngine.Experimental.Rendering.RayTracingShader
---@param name string
---@param buffer UnityEngine.ComputeBuffer
---@param offset int
---@param size int
function CS.UnityEngine.Rendering.CommandBuffer.SetRayTracingConstantBufferParam(rayTracingShader, name, buffer, offset, size) end

--
--Adds a command to set a constant buffer on a RayTracingShader.
--
--```plaintext
--Params: rayTracingShader - The RayTracingShader to set parameter for.
--        nameID - The ID of the property name for the constant buffer in shader code. Use Shader.PropertyToID to get this ID.
--        name - The name of the constant buffer in shader code.
--        buffer - The buffer to bind as constant buffer.
--        offset - The offset in bytes from the beginning of the buffer to bind. Must be a multiple of SystemInfo.constantBufferOffsetAlignment, or 0 if that value is 0.
--        size - The number of bytes to bind.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param rayTracingShader UnityEngine.Experimental.Rendering.RayTracingShader
---@param nameID int
---@param buffer UnityEngine.GraphicsBuffer
---@param offset int
---@param size int
function CS.UnityEngine.Rendering.CommandBuffer.SetRayTracingConstantBufferParam(rayTracingShader, nameID, buffer, offset, size) end

--
--Adds a command to set a constant buffer on a RayTracingShader.
--
--```plaintext
--Params: rayTracingShader - The RayTracingShader to set parameter for.
--        nameID - The ID of the property name for the constant buffer in shader code. Use Shader.PropertyToID to get this ID.
--        name - The name of the constant buffer in shader code.
--        buffer - The buffer to bind as constant buffer.
--        offset - The offset in bytes from the beginning of the buffer to bind. Must be a multiple of SystemInfo.constantBufferOffsetAlignment, or 0 if that value is 0.
--        size - The number of bytes to bind.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param rayTracingShader UnityEngine.Experimental.Rendering.RayTracingShader
---@param name string
---@param buffer UnityEngine.GraphicsBuffer
---@param offset int
---@param size int
function CS.UnityEngine.Rendering.CommandBuffer.SetRayTracingConstantBufferParam(rayTracingShader, name, buffer, offset, size) end

--
--Adds a command to set a texture parameter on a RayTracingShader.
--
--```plaintext
--Params: rayTracingShader - RayTracingShader to set parameter for.
--        name - Name of the texture variable in shader code.
--        nameID - The ID of the property name for the texture in shader code. Use Shader.PropertyToID to get this ID.
--        rt - Texture value or identifier to set, see RenderTargetIdentifier.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param rayTracingShader UnityEngine.Experimental.Rendering.RayTracingShader
---@param name string
---@param rt UnityEngine.Rendering.RenderTargetIdentifier
function CS.UnityEngine.Rendering.CommandBuffer.SetRayTracingTextureParam(rayTracingShader, name, rt) end

--
--Adds a command to set a texture parameter on a RayTracingShader.
--
--```plaintext
--Params: rayTracingShader - RayTracingShader to set parameter for.
--        name - Name of the texture variable in shader code.
--        nameID - The ID of the property name for the texture in shader code. Use Shader.PropertyToID to get this ID.
--        rt - Texture value or identifier to set, see RenderTargetIdentifier.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param rayTracingShader UnityEngine.Experimental.Rendering.RayTracingShader
---@param nameID int
---@param rt UnityEngine.Rendering.RenderTargetIdentifier
function CS.UnityEngine.Rendering.CommandBuffer.SetRayTracingTextureParam(rayTracingShader, nameID, rt) end

--
--Adds a command to set a float parameter on a RayTracingShader.
--
--```plaintext
--Params: rayTracingShader - RayTracingShader to set parameter for.
--        name - Name of the variable in shader code.
--        nameID - Property name ID. Use Shader.PropertyToID to get this ID.
--        val - Value to set.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param rayTracingShader UnityEngine.Experimental.Rendering.RayTracingShader
---@param name string
---@param val float
function CS.UnityEngine.Rendering.CommandBuffer.SetRayTracingFloatParam(rayTracingShader, name, val) end

--
--Adds a command to set a float parameter on a RayTracingShader.
--
--```plaintext
--Params: rayTracingShader - RayTracingShader to set parameter for.
--        name - Name of the variable in shader code.
--        nameID - Property name ID. Use Shader.PropertyToID to get this ID.
--        val - Value to set.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param rayTracingShader UnityEngine.Experimental.Rendering.RayTracingShader
---@param nameID int
---@param val float
function CS.UnityEngine.Rendering.CommandBuffer.SetRayTracingFloatParam(rayTracingShader, nameID, val) end

--
--Adds a command to set multiple consecutive float parameters on a RayTracingShader.
--
--```plaintext
--Params: rayTracingShader - RayTracingShader to set parameter for.
--        name - Name of the variable in shader code.
--        nameID - Property name ID. Use Shader.PropertyToID to get this ID.
--        values - Values to set.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param rayTracingShader UnityEngine.Experimental.Rendering.RayTracingShader
---@param name string
---@param values float[]
function CS.UnityEngine.Rendering.CommandBuffer.SetRayTracingFloatParams(rayTracingShader, name, values) end

--
--Adds a command to set multiple consecutive float parameters on a RayTracingShader.
--
--```plaintext
--Params: rayTracingShader - RayTracingShader to set parameter for.
--        name - Name of the variable in shader code.
--        nameID - Property name ID. Use Shader.PropertyToID to get this ID.
--        values - Values to set.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param rayTracingShader UnityEngine.Experimental.Rendering.RayTracingShader
---@param nameID int
---@param values float[]
function CS.UnityEngine.Rendering.CommandBuffer.SetRayTracingFloatParams(rayTracingShader, nameID, values) end

--
--Adds a command to set an integer parameter on a RayTracingShader.
--
--```plaintext
--Params: rayTracingShader - RayTracingShader to set parameter for.
--        name - Name of the variable in shader code.
--        nameID - Property name ID. Use Shader.PropertyToID to get this ID.
--        val - Value to set.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param rayTracingShader UnityEngine.Experimental.Rendering.RayTracingShader
---@param name string
---@param val int
function CS.UnityEngine.Rendering.CommandBuffer.SetRayTracingIntParam(rayTracingShader, name, val) end

--
--Adds a command to set an integer parameter on a RayTracingShader.
--
--```plaintext
--Params: rayTracingShader - RayTracingShader to set parameter for.
--        name - Name of the variable in shader code.
--        nameID - Property name ID. Use Shader.PropertyToID to get this ID.
--        val - Value to set.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param rayTracingShader UnityEngine.Experimental.Rendering.RayTracingShader
---@param nameID int
---@param val int
function CS.UnityEngine.Rendering.CommandBuffer.SetRayTracingIntParam(rayTracingShader, nameID, val) end

--
--Adds a command to set multiple consecutive integer parameters on a RayTracingShader.
--
--```plaintext
--Params: rayTracingShader - RayTracingShader to set parameter for.
--        name - Name of the variable in shader code.
--        nameID - Property name ID. Use Shader.PropertyToID to get this ID.
--        values - Values to set.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param rayTracingShader UnityEngine.Experimental.Rendering.RayTracingShader
---@param name string
---@param values int[]
function CS.UnityEngine.Rendering.CommandBuffer.SetRayTracingIntParams(rayTracingShader, name, values) end

--
--Adds a command to set multiple consecutive integer parameters on a RayTracingShader.
--
--```plaintext
--Params: rayTracingShader - RayTracingShader to set parameter for.
--        name - Name of the variable in shader code.
--        nameID - Property name ID. Use Shader.PropertyToID to get this ID.
--        values - Values to set.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param rayTracingShader UnityEngine.Experimental.Rendering.RayTracingShader
---@param nameID int
---@param values int[]
function CS.UnityEngine.Rendering.CommandBuffer.SetRayTracingIntParams(rayTracingShader, nameID, values) end

--
--Adds a command to set a vector parameter on a RayTracingShader.
--
--```plaintext
--Params: rayTracingShader - RayTracingShader to set parameter for.
--        name - Name of the variable in shader code.
--        nameID - Property name ID. Use Shader.PropertyToID to get this ID.
--        val - Value to set.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param rayTracingShader UnityEngine.Experimental.Rendering.RayTracingShader
---@param name string
---@param val UnityEngine.Vector4
function CS.UnityEngine.Rendering.CommandBuffer.SetRayTracingVectorParam(rayTracingShader, name, val) end

--
--Adds a command to set a vector parameter on a RayTracingShader.
--
--```plaintext
--Params: rayTracingShader - RayTracingShader to set parameter for.
--        name - Name of the variable in shader code.
--        nameID - Property name ID. Use Shader.PropertyToID to get this ID.
--        val - Value to set.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param rayTracingShader UnityEngine.Experimental.Rendering.RayTracingShader
---@param nameID int
---@param val UnityEngine.Vector4
function CS.UnityEngine.Rendering.CommandBuffer.SetRayTracingVectorParam(rayTracingShader, nameID, val) end

--
--Adds a command to set a vector array parameter on a RayTracingShader.
--
--```plaintext
--Params: rayTracingShader - RayTracingShader to set parameter for.
--        name - Property name.
--        nameID - Property name ID. Use Shader.PropertyToID to get this ID.
--        values - Value to set.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param rayTracingShader UnityEngine.Experimental.Rendering.RayTracingShader
---@param name string
---@param values UnityEngine.Vector4[]
function CS.UnityEngine.Rendering.CommandBuffer.SetRayTracingVectorArrayParam(rayTracingShader, name, values) end

--
--Adds a command to set a vector array parameter on a RayTracingShader.
--
--```plaintext
--Params: rayTracingShader - RayTracingShader to set parameter for.
--        name - Property name.
--        nameID - Property name ID. Use Shader.PropertyToID to get this ID.
--        values - Value to set.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param rayTracingShader UnityEngine.Experimental.Rendering.RayTracingShader
---@param nameID int
---@param values UnityEngine.Vector4[]
function CS.UnityEngine.Rendering.CommandBuffer.SetRayTracingVectorArrayParam(rayTracingShader, nameID, values) end

--
--Adds a command to set a matrix parameter on a RayTracingShader.
--
--```plaintext
--Params: rayTracingShader - RayTracingShader to set parameter for.
--        name - Name of the variable in shader code.
--        nameID - Property name ID. Use Shader.PropertyToID to get this ID.
--        val - Value to set.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param rayTracingShader UnityEngine.Experimental.Rendering.RayTracingShader
---@param name string
---@param val UnityEngine.Matrix4x4
function CS.UnityEngine.Rendering.CommandBuffer.SetRayTracingMatrixParam(rayTracingShader, name, val) end

--
--Adds a command to set a matrix parameter on a RayTracingShader.
--
--```plaintext
--Params: rayTracingShader - RayTracingShader to set parameter for.
--        name - Name of the variable in shader code.
--        nameID - Property name ID. Use Shader.PropertyToID to get this ID.
--        val - Value to set.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param rayTracingShader UnityEngine.Experimental.Rendering.RayTracingShader
---@param nameID int
---@param val UnityEngine.Matrix4x4
function CS.UnityEngine.Rendering.CommandBuffer.SetRayTracingMatrixParam(rayTracingShader, nameID, val) end

--
--Adds a command to set a matrix array parameter on a RayTracingShader.
--
--```plaintext
--Params: rayTracingShader - RayTracingShader to set parameter for.
--        name - Name of the variable in shader code.
--        nameID - Property name ID. Use Shader.PropertyToID to get this ID.
--        values - Value to set.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param rayTracingShader UnityEngine.Experimental.Rendering.RayTracingShader
---@param name string
---@param values UnityEngine.Matrix4x4[]
function CS.UnityEngine.Rendering.CommandBuffer.SetRayTracingMatrixArrayParam(rayTracingShader, name, values) end

--
--Adds a command to set a matrix array parameter on a RayTracingShader.
--
--```plaintext
--Params: rayTracingShader - RayTracingShader to set parameter for.
--        name - Name of the variable in shader code.
--        nameID - Property name ID. Use Shader.PropertyToID to get this ID.
--        values - Value to set.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param rayTracingShader UnityEngine.Experimental.Rendering.RayTracingShader
---@param nameID int
---@param values UnityEngine.Matrix4x4[]
function CS.UnityEngine.Rendering.CommandBuffer.SetRayTracingMatrixArrayParam(rayTracingShader, nameID, values) end

--
--Adds a command to execute a RayTracingShader.
--
--```plaintext
--Params: rayTracingShader - RayTracingShader to execute.
--        rayGenName - The name of the ray generation shader.
--        width - The width of the ray generation shader thread grid.
--        height - The height of the ray generation shader thread grid.
--        depth - The depth of the ray generation shader thread grid.
--        camera - Optional parameter used to setup camera-related built-in shader variables.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param rayTracingShader UnityEngine.Experimental.Rendering.RayTracingShader
---@param rayGenName string
---@param width uint
---@param height uint
---@param depth uint
---@param camera UnityEngine.Camera
function CS.UnityEngine.Rendering.CommandBuffer.DispatchRays(rayTracingShader, rayGenName, width, height, depth, camera) end

--
--Generate mipmap levels of a render texture.
--
--```plaintext
--Params: rt - The render texture requiring mipmaps generation.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param rt UnityEngine.Rendering.RenderTargetIdentifier
function CS.UnityEngine.Rendering.CommandBuffer.GenerateMips(rt) end

--
--Generate mipmap levels of a render texture.
--
--```plaintext
--Params: rt - The render texture requiring mipmaps generation.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param rt UnityEngine.RenderTexture
function CS.UnityEngine.Rendering.CommandBuffer.GenerateMips(rt) end

--
--Force an antialiased render texture to be resolved.
--
--```plaintext
--Params: rt - The antialiased render texture to resolve.
--        target - The render texture to resolve into.  If set, the target render texture must have the same dimensions and format as the source.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param rt UnityEngine.RenderTexture
---@param target UnityEngine.RenderTexture
function CS.UnityEngine.Rendering.CommandBuffer.ResolveAntiAliasedSurface(rt, target) end

--
--Add a "draw mesh" command.
--
--```plaintext
--Params: mesh - Mesh to draw.
--        matrix - Transformation matrix to use.
--        material - Material to use.
--        submeshIndex - Which subset of the mesh to render.
--        shaderPass - Which pass of the shader to use (default is -1, which renders all passes).
--        properties - Additional Material properties to apply onto the Material just before this Mesh is drawn. See MaterialPropertyBlock.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param mesh UnityEngine.Mesh
---@param matrix UnityEngine.Matrix4x4
---@param material UnityEngine.Material
---@param submeshIndex int
---@param shaderPass int
---@param properties UnityEngine.MaterialPropertyBlock
function CS.UnityEngine.Rendering.CommandBuffer.DrawMesh(mesh, matrix, material, submeshIndex, shaderPass, properties) end

---@source UnityEngine.CoreModule.dll
---@param mesh UnityEngine.Mesh
---@param matrix UnityEngine.Matrix4x4
---@param material UnityEngine.Material
---@param submeshIndex int
---@param shaderPass int
function CS.UnityEngine.Rendering.CommandBuffer.DrawMesh(mesh, matrix, material, submeshIndex, shaderPass) end

---@source UnityEngine.CoreModule.dll
---@param mesh UnityEngine.Mesh
---@param matrix UnityEngine.Matrix4x4
---@param material UnityEngine.Material
---@param submeshIndex int
function CS.UnityEngine.Rendering.CommandBuffer.DrawMesh(mesh, matrix, material, submeshIndex) end

---@source UnityEngine.CoreModule.dll
---@param mesh UnityEngine.Mesh
---@param matrix UnityEngine.Matrix4x4
---@param material UnityEngine.Material
function CS.UnityEngine.Rendering.CommandBuffer.DrawMesh(mesh, matrix, material) end

--
--Add a "draw renderer" command.
--
--```plaintext
--Params: renderer - Renderer to draw.
--        material - Material to use.
--        submeshIndex - Which subset of the mesh to render.
--        shaderPass - Which pass of the shader to use (default is -1, which renders all passes).
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param renderer UnityEngine.Renderer
---@param material UnityEngine.Material
---@param submeshIndex int
---@param shaderPass int
function CS.UnityEngine.Rendering.CommandBuffer.DrawRenderer(renderer, material, submeshIndex, shaderPass) end

---@source UnityEngine.CoreModule.dll
---@param renderer UnityEngine.Renderer
---@param material UnityEngine.Material
---@param submeshIndex int
function CS.UnityEngine.Rendering.CommandBuffer.DrawRenderer(renderer, material, submeshIndex) end

---@source UnityEngine.CoreModule.dll
---@param renderer UnityEngine.Renderer
---@param material UnityEngine.Material
function CS.UnityEngine.Rendering.CommandBuffer.DrawRenderer(renderer, material) end

--
--Add a "draw procedural geometry" command.
--
--```plaintext
--Params: matrix - Transformation matrix to use.
--        material - Material to use.
--        shaderPass - Which pass of the shader to use (or -1 for all passes).
--        topology - Topology of the procedural geometry.
--        vertexCount - Vertex count to render.
--        instanceCount - Instance count to render.
--        properties - Additional material properties to apply just before rendering. See MaterialPropertyBlock.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param matrix UnityEngine.Matrix4x4
---@param material UnityEngine.Material
---@param shaderPass int
---@param topology UnityEngine.MeshTopology
---@param vertexCount int
---@param instanceCount int
---@param properties UnityEngine.MaterialPropertyBlock
function CS.UnityEngine.Rendering.CommandBuffer.DrawProcedural(matrix, material, shaderPass, topology, vertexCount, instanceCount, properties) end

--
--Add a "draw procedural geometry" command.
--
--```plaintext
--Params: matrix - Transformation matrix to use.
--        material - Material to use.
--        shaderPass - Which pass of the shader to use (or -1 for all passes).
--        topology - Topology of the procedural geometry.
--        vertexCount - Vertex count to render.
--        instanceCount - Instance count to render.
--        properties - Additional material properties to apply just before rendering. See MaterialPropertyBlock.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param matrix UnityEngine.Matrix4x4
---@param material UnityEngine.Material
---@param shaderPass int
---@param topology UnityEngine.MeshTopology
---@param vertexCount int
---@param instanceCount int
function CS.UnityEngine.Rendering.CommandBuffer.DrawProcedural(matrix, material, shaderPass, topology, vertexCount, instanceCount) end

--
--Add a "draw procedural geometry" command.
--
--```plaintext
--Params: matrix - Transformation matrix to use.
--        material - Material to use.
--        shaderPass - Which pass of the shader to use (or -1 for all passes).
--        topology - Topology of the procedural geometry.
--        vertexCount - Vertex count to render.
--        instanceCount - Instance count to render.
--        properties - Additional material properties to apply just before rendering. See MaterialPropertyBlock.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param matrix UnityEngine.Matrix4x4
---@param material UnityEngine.Material
---@param shaderPass int
---@param topology UnityEngine.MeshTopology
---@param vertexCount int
function CS.UnityEngine.Rendering.CommandBuffer.DrawProcedural(matrix, material, shaderPass, topology, vertexCount) end

--
--Add a "draw procedural geometry" command.
--
--```plaintext
--Params: matrix - Transformation matrix to use.
--        material - Material to use.
--        shaderPass - Which pass of the shader to use (or -1 for all passes).
--        topology - Topology of the procedural geometry.
--        indexCount - Index count to render.
--        instanceCount - Instance count to render.
--        indexBuffer - The index buffer used to submit vertices to the GPU.
--        properties - Additional material properties to apply just before rendering. See MaterialPropertyBlock.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param indexBuffer UnityEngine.GraphicsBuffer
---@param matrix UnityEngine.Matrix4x4
---@param material UnityEngine.Material
---@param shaderPass int
---@param topology UnityEngine.MeshTopology
---@param indexCount int
---@param instanceCount int
---@param properties UnityEngine.MaterialPropertyBlock
function CS.UnityEngine.Rendering.CommandBuffer.DrawProcedural(indexBuffer, matrix, material, shaderPass, topology, indexCount, instanceCount, properties) end

--
--Add a "draw procedural geometry" command.
--
--```plaintext
--Params: matrix - Transformation matrix to use.
--        material - Material to use.
--        shaderPass - Which pass of the shader to use (or -1 for all passes).
--        topology - Topology of the procedural geometry.
--        indexCount - Index count to render.
--        instanceCount - Instance count to render.
--        indexBuffer - The index buffer used to submit vertices to the GPU.
--        properties - Additional material properties to apply just before rendering. See MaterialPropertyBlock.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param indexBuffer UnityEngine.GraphicsBuffer
---@param matrix UnityEngine.Matrix4x4
---@param material UnityEngine.Material
---@param shaderPass int
---@param topology UnityEngine.MeshTopology
---@param indexCount int
---@param instanceCount int
function CS.UnityEngine.Rendering.CommandBuffer.DrawProcedural(indexBuffer, matrix, material, shaderPass, topology, indexCount, instanceCount) end

--
--Add a "draw procedural geometry" command.
--
--```plaintext
--Params: matrix - Transformation matrix to use.
--        material - Material to use.
--        shaderPass - Which pass of the shader to use (or -1 for all passes).
--        topology - Topology of the procedural geometry.
--        indexCount - Index count to render.
--        instanceCount - Instance count to render.
--        indexBuffer - The index buffer used to submit vertices to the GPU.
--        properties - Additional material properties to apply just before rendering. See MaterialPropertyBlock.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param indexBuffer UnityEngine.GraphicsBuffer
---@param matrix UnityEngine.Matrix4x4
---@param material UnityEngine.Material
---@param shaderPass int
---@param topology UnityEngine.MeshTopology
---@param indexCount int
function CS.UnityEngine.Rendering.CommandBuffer.DrawProcedural(indexBuffer, matrix, material, shaderPass, topology, indexCount) end

--
--Add a "draw procedural geometry" command.
--
--```plaintext
--Params: matrix - Transformation matrix to use.
--        material - Material to use.
--        shaderPass - Which pass of the shader to use (or -1 for all passes).
--        topology - Topology of the procedural geometry.
--        properties - Additional material properties to apply just before rendering. See MaterialPropertyBlock.
--        bufferWithArgs - Buffer with draw arguments.
--        argsOffset - Byte offset where in the buffer the draw arguments are.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param matrix UnityEngine.Matrix4x4
---@param material UnityEngine.Material
---@param shaderPass int
---@param topology UnityEngine.MeshTopology
---@param bufferWithArgs UnityEngine.ComputeBuffer
---@param argsOffset int
---@param properties UnityEngine.MaterialPropertyBlock
function CS.UnityEngine.Rendering.CommandBuffer.DrawProceduralIndirect(matrix, material, shaderPass, topology, bufferWithArgs, argsOffset, properties) end

--
--Add a "draw procedural geometry" command.
--
--```plaintext
--Params: matrix - Transformation matrix to use.
--        material - Material to use.
--        shaderPass - Which pass of the shader to use (or -1 for all passes).
--        topology - Topology of the procedural geometry.
--        properties - Additional material properties to apply just before rendering. See MaterialPropertyBlock.
--        bufferWithArgs - Buffer with draw arguments.
--        argsOffset - Byte offset where in the buffer the draw arguments are.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param matrix UnityEngine.Matrix4x4
---@param material UnityEngine.Material
---@param shaderPass int
---@param topology UnityEngine.MeshTopology
---@param bufferWithArgs UnityEngine.ComputeBuffer
---@param argsOffset int
function CS.UnityEngine.Rendering.CommandBuffer.DrawProceduralIndirect(matrix, material, shaderPass, topology, bufferWithArgs, argsOffset) end

--
--Add a "draw procedural geometry" command.
--
--```plaintext
--Params: matrix - Transformation matrix to use.
--        material - Material to use.
--        shaderPass - Which pass of the shader to use (or -1 for all passes).
--        topology - Topology of the procedural geometry.
--        properties - Additional material properties to apply just before rendering. See MaterialPropertyBlock.
--        bufferWithArgs - Buffer with draw arguments.
--        argsOffset - Byte offset where in the buffer the draw arguments are.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param matrix UnityEngine.Matrix4x4
---@param material UnityEngine.Material
---@param shaderPass int
---@param topology UnityEngine.MeshTopology
---@param bufferWithArgs UnityEngine.ComputeBuffer
function CS.UnityEngine.Rendering.CommandBuffer.DrawProceduralIndirect(matrix, material, shaderPass, topology, bufferWithArgs) end

--
--Add a "draw procedural geometry" command.
--
--```plaintext
--Params: indexBuffer - Index buffer used to submit vertices to the GPU.
--        matrix - Transformation matrix to use.
--        material - Material to use.
--        shaderPass - Which pass of the shader to use (or -1 for all passes).
--        topology - Topology of the procedural geometry.
--        bufferWithArgs - Buffer with draw arguments.
--        argsOffset - Byte offset where in the buffer the draw arguments are.
--        properties - Additional material properties to apply just before rendering. See MaterialPropertyBlock.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param indexBuffer UnityEngine.GraphicsBuffer
---@param matrix UnityEngine.Matrix4x4
---@param material UnityEngine.Material
---@param shaderPass int
---@param topology UnityEngine.MeshTopology
---@param bufferWithArgs UnityEngine.ComputeBuffer
---@param argsOffset int
---@param properties UnityEngine.MaterialPropertyBlock
function CS.UnityEngine.Rendering.CommandBuffer.DrawProceduralIndirect(indexBuffer, matrix, material, shaderPass, topology, bufferWithArgs, argsOffset, properties) end

--
--Add a "draw procedural geometry" command.
--
--```plaintext
--Params: indexBuffer - Index buffer used to submit vertices to the GPU.
--        matrix - Transformation matrix to use.
--        material - Material to use.
--        shaderPass - Which pass of the shader to use (or -1 for all passes).
--        topology - Topology of the procedural geometry.
--        bufferWithArgs - Buffer with draw arguments.
--        argsOffset - Byte offset where in the buffer the draw arguments are.
--        properties - Additional material properties to apply just before rendering. See MaterialPropertyBlock.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param indexBuffer UnityEngine.GraphicsBuffer
---@param matrix UnityEngine.Matrix4x4
---@param material UnityEngine.Material
---@param shaderPass int
---@param topology UnityEngine.MeshTopology
---@param bufferWithArgs UnityEngine.ComputeBuffer
---@param argsOffset int
function CS.UnityEngine.Rendering.CommandBuffer.DrawProceduralIndirect(indexBuffer, matrix, material, shaderPass, topology, bufferWithArgs, argsOffset) end

--
--Add a "draw procedural geometry" command.
--
--```plaintext
--Params: indexBuffer - Index buffer used to submit vertices to the GPU.
--        matrix - Transformation matrix to use.
--        material - Material to use.
--        shaderPass - Which pass of the shader to use (or -1 for all passes).
--        topology - Topology of the procedural geometry.
--        bufferWithArgs - Buffer with draw arguments.
--        argsOffset - Byte offset where in the buffer the draw arguments are.
--        properties - Additional material properties to apply just before rendering. See MaterialPropertyBlock.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param indexBuffer UnityEngine.GraphicsBuffer
---@param matrix UnityEngine.Matrix4x4
---@param material UnityEngine.Material
---@param shaderPass int
---@param topology UnityEngine.MeshTopology
---@param bufferWithArgs UnityEngine.ComputeBuffer
function CS.UnityEngine.Rendering.CommandBuffer.DrawProceduralIndirect(indexBuffer, matrix, material, shaderPass, topology, bufferWithArgs) end

--
--Add a "draw procedural geometry" command.
--
--```plaintext
--Params: matrix - Transformation matrix to use.
--        material - Material to use.
--        shaderPass - Which pass of the shader to use (or -1 for all passes).
--        topology - Topology of the procedural geometry.
--        properties - Additional material properties to apply just before rendering. See MaterialPropertyBlock.
--        bufferWithArgs - Buffer with draw arguments.
--        argsOffset - Byte offset where in the buffer the draw arguments are.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param matrix UnityEngine.Matrix4x4
---@param material UnityEngine.Material
---@param shaderPass int
---@param topology UnityEngine.MeshTopology
---@param bufferWithArgs UnityEngine.GraphicsBuffer
---@param argsOffset int
---@param properties UnityEngine.MaterialPropertyBlock
function CS.UnityEngine.Rendering.CommandBuffer.DrawProceduralIndirect(matrix, material, shaderPass, topology, bufferWithArgs, argsOffset, properties) end

--
--Add a "draw procedural geometry" command.
--
--```plaintext
--Params: matrix - Transformation matrix to use.
--        material - Material to use.
--        shaderPass - Which pass of the shader to use (or -1 for all passes).
--        topology - Topology of the procedural geometry.
--        properties - Additional material properties to apply just before rendering. See MaterialPropertyBlock.
--        bufferWithArgs - Buffer with draw arguments.
--        argsOffset - Byte offset where in the buffer the draw arguments are.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param matrix UnityEngine.Matrix4x4
---@param material UnityEngine.Material
---@param shaderPass int
---@param topology UnityEngine.MeshTopology
---@param bufferWithArgs UnityEngine.GraphicsBuffer
---@param argsOffset int
function CS.UnityEngine.Rendering.CommandBuffer.DrawProceduralIndirect(matrix, material, shaderPass, topology, bufferWithArgs, argsOffset) end

--
--Add a "draw procedural geometry" command.
--
--```plaintext
--Params: matrix - Transformation matrix to use.
--        material - Material to use.
--        shaderPass - Which pass of the shader to use (or -1 for all passes).
--        topology - Topology of the procedural geometry.
--        properties - Additional material properties to apply just before rendering. See MaterialPropertyBlock.
--        bufferWithArgs - Buffer with draw arguments.
--        argsOffset - Byte offset where in the buffer the draw arguments are.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param matrix UnityEngine.Matrix4x4
---@param material UnityEngine.Material
---@param shaderPass int
---@param topology UnityEngine.MeshTopology
---@param bufferWithArgs UnityEngine.GraphicsBuffer
function CS.UnityEngine.Rendering.CommandBuffer.DrawProceduralIndirect(matrix, material, shaderPass, topology, bufferWithArgs) end

--
--Add a "draw procedural geometry" command.
--
--```plaintext
--Params: indexBuffer - Index buffer used to submit vertices to the GPU.
--        matrix - Transformation matrix to use.
--        material - Material to use.
--        shaderPass - Which pass of the shader to use (or -1 for all passes).
--        topology - Topology of the procedural geometry.
--        bufferWithArgs - Buffer with draw arguments.
--        argsOffset - Byte offset where in the buffer the draw arguments are.
--        properties - Additional material properties to apply just before rendering. See MaterialPropertyBlock.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param indexBuffer UnityEngine.GraphicsBuffer
---@param matrix UnityEngine.Matrix4x4
---@param material UnityEngine.Material
---@param shaderPass int
---@param topology UnityEngine.MeshTopology
---@param bufferWithArgs UnityEngine.GraphicsBuffer
---@param argsOffset int
---@param properties UnityEngine.MaterialPropertyBlock
function CS.UnityEngine.Rendering.CommandBuffer.DrawProceduralIndirect(indexBuffer, matrix, material, shaderPass, topology, bufferWithArgs, argsOffset, properties) end

--
--Add a "draw procedural geometry" command.
--
--```plaintext
--Params: indexBuffer - Index buffer used to submit vertices to the GPU.
--        matrix - Transformation matrix to use.
--        material - Material to use.
--        shaderPass - Which pass of the shader to use (or -1 for all passes).
--        topology - Topology of the procedural geometry.
--        bufferWithArgs - Buffer with draw arguments.
--        argsOffset - Byte offset where in the buffer the draw arguments are.
--        properties - Additional material properties to apply just before rendering. See MaterialPropertyBlock.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param indexBuffer UnityEngine.GraphicsBuffer
---@param matrix UnityEngine.Matrix4x4
---@param material UnityEngine.Material
---@param shaderPass int
---@param topology UnityEngine.MeshTopology
---@param bufferWithArgs UnityEngine.GraphicsBuffer
---@param argsOffset int
function CS.UnityEngine.Rendering.CommandBuffer.DrawProceduralIndirect(indexBuffer, matrix, material, shaderPass, topology, bufferWithArgs, argsOffset) end

--
--Add a "draw procedural geometry" command.
--
--```plaintext
--Params: indexBuffer - Index buffer used to submit vertices to the GPU.
--        matrix - Transformation matrix to use.
--        material - Material to use.
--        shaderPass - Which pass of the shader to use (or -1 for all passes).
--        topology - Topology of the procedural geometry.
--        bufferWithArgs - Buffer with draw arguments.
--        argsOffset - Byte offset where in the buffer the draw arguments are.
--        properties - Additional material properties to apply just before rendering. See MaterialPropertyBlock.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param indexBuffer UnityEngine.GraphicsBuffer
---@param matrix UnityEngine.Matrix4x4
---@param material UnityEngine.Material
---@param shaderPass int
---@param topology UnityEngine.MeshTopology
---@param bufferWithArgs UnityEngine.GraphicsBuffer
function CS.UnityEngine.Rendering.CommandBuffer.DrawProceduralIndirect(indexBuffer, matrix, material, shaderPass, topology, bufferWithArgs) end

--
--Adds a "draw mesh with instancing" command.
--
--The command will not immediately fail and throw an exception if Material.enableInstancing is false, but it will log an error and skips rendering each time the command is being executed if such a condition is detected.
--
--InvalidOperationException will be thrown if the current platform doesn't support this API (i.e. if GPU instancing is not available). See SystemInfo.supportsInstancing.
--
--```plaintext
--Params: mesh - The Mesh to draw.
--        submeshIndex - Which subset of the mesh to draw. This only applies to meshes that are composed of several materials.
--        material - Material to use.
--        shaderPass - Which pass of the shader to use, or -1 which renders all passes.
--        matrices - The array of object transformation matrices.
--        count - The number of instances to be drawn.
--        properties - Additional Material properties to apply onto the Material just before this Mesh is drawn. See MaterialPropertyBlock.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param mesh UnityEngine.Mesh
---@param submeshIndex int
---@param material UnityEngine.Material
---@param shaderPass int
---@param matrices UnityEngine.Matrix4x4[]
---@param count int
---@param properties UnityEngine.MaterialPropertyBlock
function CS.UnityEngine.Rendering.CommandBuffer.DrawMeshInstanced(mesh, submeshIndex, material, shaderPass, matrices, count, properties) end

--
--Adds a "draw mesh with instancing" command.
--
--The command will not immediately fail and throw an exception if Material.enableInstancing is false, but it will log an error and skips rendering each time the command is being executed if such a condition is detected.
--
--InvalidOperationException will be thrown if the current platform doesn't support this API (i.e. if GPU instancing is not available). See SystemInfo.supportsInstancing.
--
--```plaintext
--Params: mesh - The Mesh to draw.
--        submeshIndex - Which subset of the mesh to draw. This only applies to meshes that are composed of several materials.
--        material - Material to use.
--        shaderPass - Which pass of the shader to use, or -1 which renders all passes.
--        matrices - The array of object transformation matrices.
--        count - The number of instances to be drawn.
--        properties - Additional Material properties to apply onto the Material just before this Mesh is drawn. See MaterialPropertyBlock.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param mesh UnityEngine.Mesh
---@param submeshIndex int
---@param material UnityEngine.Material
---@param shaderPass int
---@param matrices UnityEngine.Matrix4x4[]
---@param count int
function CS.UnityEngine.Rendering.CommandBuffer.DrawMeshInstanced(mesh, submeshIndex, material, shaderPass, matrices, count) end

--
--Adds a "draw mesh with instancing" command.
--
--The command will not immediately fail and throw an exception if Material.enableInstancing is false, but it will log an error and skips rendering each time the command is being executed if such a condition is detected.
--
--InvalidOperationException will be thrown if the current platform doesn't support this API (i.e. if GPU instancing is not available). See SystemInfo.supportsInstancing.
--
--```plaintext
--Params: mesh - The Mesh to draw.
--        submeshIndex - Which subset of the mesh to draw. This only applies to meshes that are composed of several materials.
--        material - Material to use.
--        shaderPass - Which pass of the shader to use, or -1 which renders all passes.
--        matrices - The array of object transformation matrices.
--        count - The number of instances to be drawn.
--        properties - Additional Material properties to apply onto the Material just before this Mesh is drawn. See MaterialPropertyBlock.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param mesh UnityEngine.Mesh
---@param submeshIndex int
---@param material UnityEngine.Material
---@param shaderPass int
---@param matrices UnityEngine.Matrix4x4[]
function CS.UnityEngine.Rendering.CommandBuffer.DrawMeshInstanced(mesh, submeshIndex, material, shaderPass, matrices) end

--
--Add a "draw mesh with instancing" command.
--
--Draw a mesh using Procedural Instancing. This is similar to Graphics.DrawMeshInstancedIndirect, except that when the instance count is known from script, it can be supplied directly using this method, rather than via a ComputeBuffer.
--If Material.enableInstancing is false, the command logs an error and skips rendering each time the command is executed; the command does not immediately fail and throw an exception.
--
--InvalidOperationException will be thrown if the current platform doesn't support this API (for example, if GPU instancing is not available). See SystemInfo.supportsInstancing.
--
--```plaintext
--Params: mesh - The Mesh to draw.
--        submeshIndex - Which subset of the mesh to draw. This only applies to meshes that are composed of several materials.
--        material - Material to use.
--        shaderPass - Which pass of the shader to use, or -1 which renders all passes.
--        count - The number of instances to be drawn.
--        properties - Additional Material properties to apply onto the Material just before this Mesh is drawn. See MaterialPropertyBlock.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param mesh UnityEngine.Mesh
---@param submeshIndex int
---@param material UnityEngine.Material
---@param shaderPass int
---@param count int
---@param properties UnityEngine.MaterialPropertyBlock
function CS.UnityEngine.Rendering.CommandBuffer.DrawMeshInstancedProcedural(mesh, submeshIndex, material, shaderPass, count, properties) end

--
--Add a "draw mesh with indirect instancing" command.
--
--```plaintext
--Params: mesh - The Mesh to draw.
--        submeshIndex - Which subset of the mesh to draw. This only applies to meshes that are composed of several materials.
--        material - Material to use.
--        shaderPass - Which pass of the shader to use, or -1 which renders all passes.
--        properties - Additional Material properties to apply onto the Material just before this Mesh is drawn. See MaterialPropertyBlock.
--        bufferWithArgs - The GPU buffer containing the arguments for how many instances of this mesh to draw.
--        argsOffset - The byte offset into the buffer, where the draw arguments start.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param mesh UnityEngine.Mesh
---@param submeshIndex int
---@param material UnityEngine.Material
---@param shaderPass int
---@param bufferWithArgs UnityEngine.ComputeBuffer
---@param argsOffset int
---@param properties UnityEngine.MaterialPropertyBlock
function CS.UnityEngine.Rendering.CommandBuffer.DrawMeshInstancedIndirect(mesh, submeshIndex, material, shaderPass, bufferWithArgs, argsOffset, properties) end

--
--Add a "draw mesh with indirect instancing" command.
--
--```plaintext
--Params: mesh - The Mesh to draw.
--        submeshIndex - Which subset of the mesh to draw. This only applies to meshes that are composed of several materials.
--        material - Material to use.
--        shaderPass - Which pass of the shader to use, or -1 which renders all passes.
--        properties - Additional Material properties to apply onto the Material just before this Mesh is drawn. See MaterialPropertyBlock.
--        bufferWithArgs - The GPU buffer containing the arguments for how many instances of this mesh to draw.
--        argsOffset - The byte offset into the buffer, where the draw arguments start.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param mesh UnityEngine.Mesh
---@param submeshIndex int
---@param material UnityEngine.Material
---@param shaderPass int
---@param bufferWithArgs UnityEngine.ComputeBuffer
---@param argsOffset int
function CS.UnityEngine.Rendering.CommandBuffer.DrawMeshInstancedIndirect(mesh, submeshIndex, material, shaderPass, bufferWithArgs, argsOffset) end

--
--Add a "draw mesh with indirect instancing" command.
--
--```plaintext
--Params: mesh - The Mesh to draw.
--        submeshIndex - Which subset of the mesh to draw. This only applies to meshes that are composed of several materials.
--        material - Material to use.
--        shaderPass - Which pass of the shader to use, or -1 which renders all passes.
--        properties - Additional Material properties to apply onto the Material just before this Mesh is drawn. See MaterialPropertyBlock.
--        bufferWithArgs - The GPU buffer containing the arguments for how many instances of this mesh to draw.
--        argsOffset - The byte offset into the buffer, where the draw arguments start.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param mesh UnityEngine.Mesh
---@param submeshIndex int
---@param material UnityEngine.Material
---@param shaderPass int
---@param bufferWithArgs UnityEngine.ComputeBuffer
function CS.UnityEngine.Rendering.CommandBuffer.DrawMeshInstancedIndirect(mesh, submeshIndex, material, shaderPass, bufferWithArgs) end

--
--Add a "draw mesh with indirect instancing" command.
--
--```plaintext
--Params: mesh - The Mesh to draw.
--        submeshIndex - Which subset of the mesh to draw. This only applies to meshes that are composed of several materials.
--        material - Material to use.
--        shaderPass - Which pass of the shader to use, or -1 which renders all passes.
--        properties - Additional Material properties to apply onto the Material just before this Mesh is drawn. See MaterialPropertyBlock.
--        bufferWithArgs - The GPU buffer containing the arguments for how many instances of this mesh to draw.
--        argsOffset - The byte offset into the buffer, where the draw arguments start.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param mesh UnityEngine.Mesh
---@param submeshIndex int
---@param material UnityEngine.Material
---@param shaderPass int
---@param bufferWithArgs UnityEngine.GraphicsBuffer
---@param argsOffset int
---@param properties UnityEngine.MaterialPropertyBlock
function CS.UnityEngine.Rendering.CommandBuffer.DrawMeshInstancedIndirect(mesh, submeshIndex, material, shaderPass, bufferWithArgs, argsOffset, properties) end

--
--Add a "draw mesh with indirect instancing" command.
--
--```plaintext
--Params: mesh - The Mesh to draw.
--        submeshIndex - Which subset of the mesh to draw. This only applies to meshes that are composed of several materials.
--        material - Material to use.
--        shaderPass - Which pass of the shader to use, or -1 which renders all passes.
--        properties - Additional Material properties to apply onto the Material just before this Mesh is drawn. See MaterialPropertyBlock.
--        bufferWithArgs - The GPU buffer containing the arguments for how many instances of this mesh to draw.
--        argsOffset - The byte offset into the buffer, where the draw arguments start.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param mesh UnityEngine.Mesh
---@param submeshIndex int
---@param material UnityEngine.Material
---@param shaderPass int
---@param bufferWithArgs UnityEngine.GraphicsBuffer
---@param argsOffset int
function CS.UnityEngine.Rendering.CommandBuffer.DrawMeshInstancedIndirect(mesh, submeshIndex, material, shaderPass, bufferWithArgs, argsOffset) end

--
--Add a "draw mesh with indirect instancing" command.
--
--```plaintext
--Params: mesh - The Mesh to draw.
--        submeshIndex - Which subset of the mesh to draw. This only applies to meshes that are composed of several materials.
--        material - Material to use.
--        shaderPass - Which pass of the shader to use, or -1 which renders all passes.
--        properties - Additional Material properties to apply onto the Material just before this Mesh is drawn. See MaterialPropertyBlock.
--        bufferWithArgs - The GPU buffer containing the arguments for how many instances of this mesh to draw.
--        argsOffset - The byte offset into the buffer, where the draw arguments start.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param mesh UnityEngine.Mesh
---@param submeshIndex int
---@param material UnityEngine.Material
---@param shaderPass int
---@param bufferWithArgs UnityEngine.GraphicsBuffer
function CS.UnityEngine.Rendering.CommandBuffer.DrawMeshInstancedIndirect(mesh, submeshIndex, material, shaderPass, bufferWithArgs) end

--
--Adds a command onto the commandbuffer to draw the VR Device's occlusion mesh to the current render target.
--
--```plaintext
--Params: normalizedCamViewport - The viewport of the camera currently being rendered.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param normalizedCamViewport UnityEngine.RectInt
function CS.UnityEngine.Rendering.CommandBuffer.DrawOcclusionMesh(normalizedCamViewport) end

--
--Set random write target for level pixel shaders.
--
--```plaintext
--Params: index - Index of the random write target in the shader.
--        buffer - Buffer to set as the write target.
--        preserveCounterValue - Whether to leave the append/consume counter value unchanged.
--        rt - RenderTargetIdentifier to set as the write target.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param index int
---@param rt UnityEngine.Rendering.RenderTargetIdentifier
function CS.UnityEngine.Rendering.CommandBuffer.SetRandomWriteTarget(index, rt) end

--
--Set random write target for level pixel shaders.
--
--```plaintext
--Params: index - Index of the random write target in the shader.
--        buffer - Buffer to set as the write target.
--        preserveCounterValue - Whether to leave the append/consume counter value unchanged.
--        rt - RenderTargetIdentifier to set as the write target.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param index int
---@param buffer UnityEngine.ComputeBuffer
---@param preserveCounterValue bool
function CS.UnityEngine.Rendering.CommandBuffer.SetRandomWriteTarget(index, buffer, preserveCounterValue) end

--
--Set random write target for level pixel shaders.
--
--```plaintext
--Params: index - Index of the random write target in the shader.
--        buffer - Buffer to set as the write target.
--        preserveCounterValue - Whether to leave the append/consume counter value unchanged.
--        rt - RenderTargetIdentifier to set as the write target.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param index int
---@param buffer UnityEngine.ComputeBuffer
function CS.UnityEngine.Rendering.CommandBuffer.SetRandomWriteTarget(index, buffer) end

--
--Set random write target for level pixel shaders.
--
--```plaintext
--Params: index - Index of the random write target in the shader.
--        buffer - Buffer to set as the write target.
--        preserveCounterValue - Whether to leave the append/consume counter value unchanged.
--        rt - RenderTargetIdentifier to set as the write target.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param index int
---@param buffer UnityEngine.GraphicsBuffer
---@param preserveCounterValue bool
function CS.UnityEngine.Rendering.CommandBuffer.SetRandomWriteTarget(index, buffer, preserveCounterValue) end

--
--Set random write target for level pixel shaders.
--
--```plaintext
--Params: index - Index of the random write target in the shader.
--        buffer - Buffer to set as the write target.
--        preserveCounterValue - Whether to leave the append/consume counter value unchanged.
--        rt - RenderTargetIdentifier to set as the write target.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param index int
---@param buffer UnityEngine.GraphicsBuffer
function CS.UnityEngine.Rendering.CommandBuffer.SetRandomWriteTarget(index, buffer) end

--
--Adds a command to copy ComputeBuffer or GraphicsBuffer counter value.
--
--```plaintext
--Params: src - Append/consume buffer to copy the counter from.
--        dst - A buffer to copy the counter to.
--        dstOffsetBytes - Target byte offset in dst buffer.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param src UnityEngine.ComputeBuffer
---@param dst UnityEngine.ComputeBuffer
---@param dstOffsetBytes uint
function CS.UnityEngine.Rendering.CommandBuffer.CopyCounterValue(src, dst, dstOffsetBytes) end

--
--Adds a command to copy ComputeBuffer or GraphicsBuffer counter value.
--
--```plaintext
--Params: src - Append/consume buffer to copy the counter from.
--        dst - A buffer to copy the counter to.
--        dstOffsetBytes - Target byte offset in dst buffer.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param src UnityEngine.GraphicsBuffer
---@param dst UnityEngine.ComputeBuffer
---@param dstOffsetBytes uint
function CS.UnityEngine.Rendering.CommandBuffer.CopyCounterValue(src, dst, dstOffsetBytes) end

--
--Adds a command to copy ComputeBuffer or GraphicsBuffer counter value.
--
--```plaintext
--Params: src - Append/consume buffer to copy the counter from.
--        dst - A buffer to copy the counter to.
--        dstOffsetBytes - Target byte offset in dst buffer.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param src UnityEngine.ComputeBuffer
---@param dst UnityEngine.GraphicsBuffer
---@param dstOffsetBytes uint
function CS.UnityEngine.Rendering.CommandBuffer.CopyCounterValue(src, dst, dstOffsetBytes) end

--
--Adds a command to copy ComputeBuffer or GraphicsBuffer counter value.
--
--```plaintext
--Params: src - Append/consume buffer to copy the counter from.
--        dst - A buffer to copy the counter to.
--        dstOffsetBytes - Target byte offset in dst buffer.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param src UnityEngine.GraphicsBuffer
---@param dst UnityEngine.GraphicsBuffer
---@param dstOffsetBytes uint
function CS.UnityEngine.Rendering.CommandBuffer.CopyCounterValue(src, dst, dstOffsetBytes) end

--
--Adds a command to copy a texture into another texture.
--
--```plaintext
--Params: src - Source texture or identifier, see RenderTargetIdentifier.
--        dst - Destination texture or identifier, see RenderTargetIdentifier.
--        srcElement - Source texture element (cubemap face, texture array layer or 3D texture depth slice).
--        srcMip - Source texture mipmap level.
--        dstElement - Destination texture element (cubemap face, texture array layer or 3D texture depth slice).
--        dstMip - Destination texture mipmap level.
--        srcX - X coordinate of source texture region to copy (left side is zero).
--        srcY - Y coordinate of source texture region to copy (bottom is zero).
--        srcWidth - Width of source texture region to copy.
--        srcHeight - Height of source texture region to copy.
--        dstX - X coordinate of where to copy region in destination texture (left side is zero).
--        dstY - Y coordinate of where to copy region in destination texture (bottom is zero).
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param src UnityEngine.Rendering.RenderTargetIdentifier
---@param dst UnityEngine.Rendering.RenderTargetIdentifier
function CS.UnityEngine.Rendering.CommandBuffer.CopyTexture(src, dst) end

--
--Adds a command to copy a texture into another texture.
--
--```plaintext
--Params: src - Source texture or identifier, see RenderTargetIdentifier.
--        dst - Destination texture or identifier, see RenderTargetIdentifier.
--        srcElement - Source texture element (cubemap face, texture array layer or 3D texture depth slice).
--        srcMip - Source texture mipmap level.
--        dstElement - Destination texture element (cubemap face, texture array layer or 3D texture depth slice).
--        dstMip - Destination texture mipmap level.
--        srcX - X coordinate of source texture region to copy (left side is zero).
--        srcY - Y coordinate of source texture region to copy (bottom is zero).
--        srcWidth - Width of source texture region to copy.
--        srcHeight - Height of source texture region to copy.
--        dstX - X coordinate of where to copy region in destination texture (left side is zero).
--        dstY - Y coordinate of where to copy region in destination texture (bottom is zero).
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param src UnityEngine.Rendering.RenderTargetIdentifier
---@param srcElement int
---@param dst UnityEngine.Rendering.RenderTargetIdentifier
---@param dstElement int
function CS.UnityEngine.Rendering.CommandBuffer.CopyTexture(src, srcElement, dst, dstElement) end

--
--Adds a command to copy a texture into another texture.
--
--```plaintext
--Params: src - Source texture or identifier, see RenderTargetIdentifier.
--        dst - Destination texture or identifier, see RenderTargetIdentifier.
--        srcElement - Source texture element (cubemap face, texture array layer or 3D texture depth slice).
--        srcMip - Source texture mipmap level.
--        dstElement - Destination texture element (cubemap face, texture array layer or 3D texture depth slice).
--        dstMip - Destination texture mipmap level.
--        srcX - X coordinate of source texture region to copy (left side is zero).
--        srcY - Y coordinate of source texture region to copy (bottom is zero).
--        srcWidth - Width of source texture region to copy.
--        srcHeight - Height of source texture region to copy.
--        dstX - X coordinate of where to copy region in destination texture (left side is zero).
--        dstY - Y coordinate of where to copy region in destination texture (bottom is zero).
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param src UnityEngine.Rendering.RenderTargetIdentifier
---@param srcElement int
---@param srcMip int
---@param dst UnityEngine.Rendering.RenderTargetIdentifier
---@param dstElement int
---@param dstMip int
function CS.UnityEngine.Rendering.CommandBuffer.CopyTexture(src, srcElement, srcMip, dst, dstElement, dstMip) end

--
--Adds a command to copy a texture into another texture.
--
--```plaintext
--Params: src - Source texture or identifier, see RenderTargetIdentifier.
--        dst - Destination texture or identifier, see RenderTargetIdentifier.
--        srcElement - Source texture element (cubemap face, texture array layer or 3D texture depth slice).
--        srcMip - Source texture mipmap level.
--        dstElement - Destination texture element (cubemap face, texture array layer or 3D texture depth slice).
--        dstMip - Destination texture mipmap level.
--        srcX - X coordinate of source texture region to copy (left side is zero).
--        srcY - Y coordinate of source texture region to copy (bottom is zero).
--        srcWidth - Width of source texture region to copy.
--        srcHeight - Height of source texture region to copy.
--        dstX - X coordinate of where to copy region in destination texture (left side is zero).
--        dstY - Y coordinate of where to copy region in destination texture (bottom is zero).
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param src UnityEngine.Rendering.RenderTargetIdentifier
---@param srcElement int
---@param srcMip int
---@param srcX int
---@param srcY int
---@param srcWidth int
---@param srcHeight int
---@param dst UnityEngine.Rendering.RenderTargetIdentifier
---@param dstElement int
---@param dstMip int
---@param dstX int
---@param dstY int
function CS.UnityEngine.Rendering.CommandBuffer.CopyTexture(src, srcElement, srcMip, srcX, srcY, srcWidth, srcHeight, dst, dstElement, dstMip, dstX, dstY) end

--
--Add a "blit into a render texture" command.
--
--```plaintext
--Params: source - Source texture or render target to blit from.
--        dest - Destination to blit into.
--        mat - Material to use.
--        pass - Shader pass to use (default is -1, meaning "all passes").
--        scale - Scale applied to the source texture coordinate.
--        offset - Offset applied to the source texture coordinate.
--        sourceDepthSlice - The texture array source slice to perform the blit from.
--        destDepthSlice - The texture array destination slice to perform the blit to.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param source UnityEngine.Texture
---@param dest UnityEngine.Rendering.RenderTargetIdentifier
function CS.UnityEngine.Rendering.CommandBuffer.Blit(source, dest) end

--
--Add a "blit into a render texture" command.
--
--```plaintext
--Params: source - Source texture or render target to blit from.
--        dest - Destination to blit into.
--        mat - Material to use.
--        pass - Shader pass to use (default is -1, meaning "all passes").
--        scale - Scale applied to the source texture coordinate.
--        offset - Offset applied to the source texture coordinate.
--        sourceDepthSlice - The texture array source slice to perform the blit from.
--        destDepthSlice - The texture array destination slice to perform the blit to.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param source UnityEngine.Texture
---@param dest UnityEngine.Rendering.RenderTargetIdentifier
---@param scale UnityEngine.Vector2
---@param offset UnityEngine.Vector2
function CS.UnityEngine.Rendering.CommandBuffer.Blit(source, dest, scale, offset) end

--
--Add a "blit into a render texture" command.
--
--```plaintext
--Params: source - Source texture or render target to blit from.
--        dest - Destination to blit into.
--        mat - Material to use.
--        pass - Shader pass to use (default is -1, meaning "all passes").
--        scale - Scale applied to the source texture coordinate.
--        offset - Offset applied to the source texture coordinate.
--        sourceDepthSlice - The texture array source slice to perform the blit from.
--        destDepthSlice - The texture array destination slice to perform the blit to.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param source UnityEngine.Texture
---@param dest UnityEngine.Rendering.RenderTargetIdentifier
---@param mat UnityEngine.Material
function CS.UnityEngine.Rendering.CommandBuffer.Blit(source, dest, mat) end

--
--Add a "blit into a render texture" command.
--
--```plaintext
--Params: source - Source texture or render target to blit from.
--        dest - Destination to blit into.
--        mat - Material to use.
--        pass - Shader pass to use (default is -1, meaning "all passes").
--        scale - Scale applied to the source texture coordinate.
--        offset - Offset applied to the source texture coordinate.
--        sourceDepthSlice - The texture array source slice to perform the blit from.
--        destDepthSlice - The texture array destination slice to perform the blit to.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param source UnityEngine.Texture
---@param dest UnityEngine.Rendering.RenderTargetIdentifier
---@param mat UnityEngine.Material
---@param pass int
function CS.UnityEngine.Rendering.CommandBuffer.Blit(source, dest, mat, pass) end

--
--Add a "blit into a render texture" command.
--
--```plaintext
--Params: source - Source texture or render target to blit from.
--        dest - Destination to blit into.
--        mat - Material to use.
--        pass - Shader pass to use (default is -1, meaning "all passes").
--        scale - Scale applied to the source texture coordinate.
--        offset - Offset applied to the source texture coordinate.
--        sourceDepthSlice - The texture array source slice to perform the blit from.
--        destDepthSlice - The texture array destination slice to perform the blit to.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param source UnityEngine.Rendering.RenderTargetIdentifier
---@param dest UnityEngine.Rendering.RenderTargetIdentifier
function CS.UnityEngine.Rendering.CommandBuffer.Blit(source, dest) end

--
--Add a "blit into a render texture" command.
--
--```plaintext
--Params: source - Source texture or render target to blit from.
--        dest - Destination to blit into.
--        mat - Material to use.
--        pass - Shader pass to use (default is -1, meaning "all passes").
--        scale - Scale applied to the source texture coordinate.
--        offset - Offset applied to the source texture coordinate.
--        sourceDepthSlice - The texture array source slice to perform the blit from.
--        destDepthSlice - The texture array destination slice to perform the blit to.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param source UnityEngine.Rendering.RenderTargetIdentifier
---@param dest UnityEngine.Rendering.RenderTargetIdentifier
---@param scale UnityEngine.Vector2
---@param offset UnityEngine.Vector2
function CS.UnityEngine.Rendering.CommandBuffer.Blit(source, dest, scale, offset) end

--
--Add a "blit into a render texture" command.
--
--```plaintext
--Params: source - Source texture or render target to blit from.
--        dest - Destination to blit into.
--        mat - Material to use.
--        pass - Shader pass to use (default is -1, meaning "all passes").
--        scale - Scale applied to the source texture coordinate.
--        offset - Offset applied to the source texture coordinate.
--        sourceDepthSlice - The texture array source slice to perform the blit from.
--        destDepthSlice - The texture array destination slice to perform the blit to.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param source UnityEngine.Rendering.RenderTargetIdentifier
---@param dest UnityEngine.Rendering.RenderTargetIdentifier
---@param mat UnityEngine.Material
function CS.UnityEngine.Rendering.CommandBuffer.Blit(source, dest, mat) end

--
--Add a "blit into a render texture" command.
--
--```plaintext
--Params: source - Source texture or render target to blit from.
--        dest - Destination to blit into.
--        mat - Material to use.
--        pass - Shader pass to use (default is -1, meaning "all passes").
--        scale - Scale applied to the source texture coordinate.
--        offset - Offset applied to the source texture coordinate.
--        sourceDepthSlice - The texture array source slice to perform the blit from.
--        destDepthSlice - The texture array destination slice to perform the blit to.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param source UnityEngine.Rendering.RenderTargetIdentifier
---@param dest UnityEngine.Rendering.RenderTargetIdentifier
---@param mat UnityEngine.Material
---@param pass int
function CS.UnityEngine.Rendering.CommandBuffer.Blit(source, dest, mat, pass) end

--
--Add a "blit into a render texture" command.
--
--```plaintext
--Params: source - Source texture or render target to blit from.
--        dest - Destination to blit into.
--        mat - Material to use.
--        pass - Shader pass to use (default is -1, meaning "all passes").
--        scale - Scale applied to the source texture coordinate.
--        offset - Offset applied to the source texture coordinate.
--        sourceDepthSlice - The texture array source slice to perform the blit from.
--        destDepthSlice - The texture array destination slice to perform the blit to.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param source UnityEngine.Rendering.RenderTargetIdentifier
---@param dest UnityEngine.Rendering.RenderTargetIdentifier
---@param sourceDepthSlice int
---@param destDepthSlice int
function CS.UnityEngine.Rendering.CommandBuffer.Blit(source, dest, sourceDepthSlice, destDepthSlice) end

--
--Add a "blit into a render texture" command.
--
--```plaintext
--Params: source - Source texture or render target to blit from.
--        dest - Destination to blit into.
--        mat - Material to use.
--        pass - Shader pass to use (default is -1, meaning "all passes").
--        scale - Scale applied to the source texture coordinate.
--        offset - Offset applied to the source texture coordinate.
--        sourceDepthSlice - The texture array source slice to perform the blit from.
--        destDepthSlice - The texture array destination slice to perform the blit to.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param source UnityEngine.Rendering.RenderTargetIdentifier
---@param dest UnityEngine.Rendering.RenderTargetIdentifier
---@param scale UnityEngine.Vector2
---@param offset UnityEngine.Vector2
---@param sourceDepthSlice int
---@param destDepthSlice int
function CS.UnityEngine.Rendering.CommandBuffer.Blit(source, dest, scale, offset, sourceDepthSlice, destDepthSlice) end

--
--Add a "blit into a render texture" command.
--
--```plaintext
--Params: source - Source texture or render target to blit from.
--        dest - Destination to blit into.
--        mat - Material to use.
--        pass - Shader pass to use (default is -1, meaning "all passes").
--        scale - Scale applied to the source texture coordinate.
--        offset - Offset applied to the source texture coordinate.
--        sourceDepthSlice - The texture array source slice to perform the blit from.
--        destDepthSlice - The texture array destination slice to perform the blit to.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param source UnityEngine.Rendering.RenderTargetIdentifier
---@param dest UnityEngine.Rendering.RenderTargetIdentifier
---@param mat UnityEngine.Material
---@param pass int
---@param destDepthSlice int
function CS.UnityEngine.Rendering.CommandBuffer.Blit(source, dest, mat, pass, destDepthSlice) end

--
--Add a "set global shader float property" command.
--
---@source UnityEngine.CoreModule.dll
---@param name string
---@param value float
function CS.UnityEngine.Rendering.CommandBuffer.SetGlobalFloat(name, value) end

--
--Sets the given global integer property for all shaders.
--
---@source UnityEngine.CoreModule.dll
---@param name string
---@param value int
function CS.UnityEngine.Rendering.CommandBuffer.SetGlobalInt(name, value) end

--
--Add a "set global shader vector property" command.
--
---@source UnityEngine.CoreModule.dll
---@param name string
---@param value UnityEngine.Vector4
function CS.UnityEngine.Rendering.CommandBuffer.SetGlobalVector(name, value) end

--
--Add a "set global shader color property" command.
--
---@source UnityEngine.CoreModule.dll
---@param name string
---@param value UnityEngine.Color
function CS.UnityEngine.Rendering.CommandBuffer.SetGlobalColor(name, value) end

--
--Add a "set global shader matrix property" command.
--
---@source UnityEngine.CoreModule.dll
---@param name string
---@param value UnityEngine.Matrix4x4
function CS.UnityEngine.Rendering.CommandBuffer.SetGlobalMatrix(name, value) end

---@source UnityEngine.CoreModule.dll
---@param propertyName string
---@param values System.Collections.Generic.List<float>
function CS.UnityEngine.Rendering.CommandBuffer.SetGlobalFloatArray(propertyName, values) end

---@source UnityEngine.CoreModule.dll
---@param nameID int
---@param values System.Collections.Generic.List<float>
function CS.UnityEngine.Rendering.CommandBuffer.SetGlobalFloatArray(nameID, values) end

--
--Add a "set global shader float array property" command.
--
---@source UnityEngine.CoreModule.dll
---@param propertyName string
---@param values float[]
function CS.UnityEngine.Rendering.CommandBuffer.SetGlobalFloatArray(propertyName, values) end

---@source UnityEngine.CoreModule.dll
---@param propertyName string
---@param values System.Collections.Generic.List<UnityEngine.Vector4>
function CS.UnityEngine.Rendering.CommandBuffer.SetGlobalVectorArray(propertyName, values) end

---@source UnityEngine.CoreModule.dll
---@param nameID int
---@param values System.Collections.Generic.List<UnityEngine.Vector4>
function CS.UnityEngine.Rendering.CommandBuffer.SetGlobalVectorArray(nameID, values) end

--
--Add a "set global shader vector array property" command.
--
---@source UnityEngine.CoreModule.dll
---@param propertyName string
---@param values UnityEngine.Vector4[]
function CS.UnityEngine.Rendering.CommandBuffer.SetGlobalVectorArray(propertyName, values) end

---@source UnityEngine.CoreModule.dll
---@param propertyName string
---@param values System.Collections.Generic.List<UnityEngine.Matrix4x4>
function CS.UnityEngine.Rendering.CommandBuffer.SetGlobalMatrixArray(propertyName, values) end

---@source UnityEngine.CoreModule.dll
---@param nameID int
---@param values System.Collections.Generic.List<UnityEngine.Matrix4x4>
function CS.UnityEngine.Rendering.CommandBuffer.SetGlobalMatrixArray(nameID, values) end

--
--Add a "set global shader matrix array property" command.
--
---@source UnityEngine.CoreModule.dll
---@param propertyName string
---@param values UnityEngine.Matrix4x4[]
function CS.UnityEngine.Rendering.CommandBuffer.SetGlobalMatrixArray(propertyName, values) end

--
--Add a "set global shader texture property" command, referencing a RenderTexture.
--
---@source UnityEngine.CoreModule.dll
---@param name string
---@param value UnityEngine.Rendering.RenderTargetIdentifier
function CS.UnityEngine.Rendering.CommandBuffer.SetGlobalTexture(name, value) end

--
--Add a "set global shader texture property" command, referencing a RenderTexture.
--
---@source UnityEngine.CoreModule.dll
---@param nameID int
---@param value UnityEngine.Rendering.RenderTargetIdentifier
function CS.UnityEngine.Rendering.CommandBuffer.SetGlobalTexture(nameID, value) end

--
--Add a "set global shader texture property" command, referencing a RenderTexture.
--
---@source UnityEngine.CoreModule.dll
---@param name string
---@param value UnityEngine.Rendering.RenderTargetIdentifier
---@param element UnityEngine.Rendering.RenderTextureSubElement
function CS.UnityEngine.Rendering.CommandBuffer.SetGlobalTexture(name, value, element) end

--
--Add a "set global shader texture property" command, referencing a RenderTexture.
--
---@source UnityEngine.CoreModule.dll
---@param nameID int
---@param value UnityEngine.Rendering.RenderTargetIdentifier
---@param element UnityEngine.Rendering.RenderTextureSubElement
function CS.UnityEngine.Rendering.CommandBuffer.SetGlobalTexture(nameID, value, element) end

--
--Add a "set global shader buffer property" command.
--
--```plaintext
--Params: nameID - The name ID of the property retrieved by Shader.PropertyToID.
--        name - The name of the property.
--        value - The buffer to set.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param name string
---@param value UnityEngine.ComputeBuffer
function CS.UnityEngine.Rendering.CommandBuffer.SetGlobalBuffer(name, value) end

--
--Add a "set global shader buffer property" command.
--
--```plaintext
--Params: nameID - The name ID of the property retrieved by Shader.PropertyToID.
--        name - The name of the property.
--        value - The buffer to set.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param nameID int
---@param value UnityEngine.ComputeBuffer
function CS.UnityEngine.Rendering.CommandBuffer.SetGlobalBuffer(nameID, value) end

--
--Add a "set global shader buffer property" command.
--
--```plaintext
--Params: nameID - The name ID of the property retrieved by Shader.PropertyToID.
--        name - The name of the property.
--        value - The buffer to set.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param name string
---@param value UnityEngine.GraphicsBuffer
function CS.UnityEngine.Rendering.CommandBuffer.SetGlobalBuffer(name, value) end

--
--Add a "set global shader buffer property" command.
--
--```plaintext
--Params: nameID - The name ID of the property retrieved by Shader.PropertyToID.
--        name - The name of the property.
--        value - The buffer to set.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param nameID int
---@param value UnityEngine.GraphicsBuffer
function CS.UnityEngine.Rendering.CommandBuffer.SetGlobalBuffer(nameID, value) end

--
--Add a command to bind a global constant buffer.
--
--```plaintext
--Params: nameID - The name ID of the constant buffer retrieved by Shader.PropertyToID.
--        name - The name of the constant buffer to override.
--        buffer - The buffer to bind.
--        offset - Offset from the start of the buffer in bytes.
--        size - Size in bytes of the area to bind.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param buffer UnityEngine.ComputeBuffer
---@param nameID int
---@param offset int
---@param size int
function CS.UnityEngine.Rendering.CommandBuffer.SetGlobalConstantBuffer(buffer, nameID, offset, size) end

--
--Add a command to bind a global constant buffer.
--
--```plaintext
--Params: nameID - The name ID of the constant buffer retrieved by Shader.PropertyToID.
--        name - The name of the constant buffer to override.
--        buffer - The buffer to bind.
--        offset - Offset from the start of the buffer in bytes.
--        size - Size in bytes of the area to bind.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param buffer UnityEngine.ComputeBuffer
---@param name string
---@param offset int
---@param size int
function CS.UnityEngine.Rendering.CommandBuffer.SetGlobalConstantBuffer(buffer, name, offset, size) end

--
--Add a command to bind a global constant buffer.
--
--```plaintext
--Params: nameID - The name ID of the constant buffer retrieved by Shader.PropertyToID.
--        name - The name of the constant buffer to override.
--        buffer - The buffer to bind.
--        offset - Offset from the start of the buffer in bytes.
--        size - Size in bytes of the area to bind.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param buffer UnityEngine.GraphicsBuffer
---@param nameID int
---@param offset int
---@param size int
function CS.UnityEngine.Rendering.CommandBuffer.SetGlobalConstantBuffer(buffer, nameID, offset, size) end

--
--Add a command to bind a global constant buffer.
--
--```plaintext
--Params: nameID - The name ID of the constant buffer retrieved by Shader.PropertyToID.
--        name - The name of the constant buffer to override.
--        buffer - The buffer to bind.
--        offset - Offset from the start of the buffer in bytes.
--        size - Size in bytes of the area to bind.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param buffer UnityEngine.GraphicsBuffer
---@param name string
---@param offset int
---@param size int
function CS.UnityEngine.Rendering.CommandBuffer.SetGlobalConstantBuffer(buffer, name, offset, size) end

--
--Add a "set shadow sampling mode" command.
--
--```plaintext
--Params: shadowmap - Shadowmap render target to change the sampling mode on.
--        mode - New sampling mode.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param shadowmap UnityEngine.Rendering.RenderTargetIdentifier
---@param mode UnityEngine.Rendering.ShadowSamplingMode
function CS.UnityEngine.Rendering.CommandBuffer.SetShadowSamplingMode(shadowmap, mode) end

---@source UnityEngine.CoreModule.dll
---@param mode UnityEngine.Rendering.SinglePassStereoMode
function CS.UnityEngine.Rendering.CommandBuffer.SetSinglePassStereo(mode) end

--
--Send a user-defined event to a native code plugin.
--
--```plaintext
--Params: callback - Native code callback to queue for Unity's renderer to invoke.
--        eventID - User defined id to send to the callback.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param callback System.IntPtr
---@param eventID int
function CS.UnityEngine.Rendering.CommandBuffer.IssuePluginEvent(callback, eventID) end

--
--Send a user-defined event to a native code plugin with custom data.
--
--```plaintext
--Params: callback - Native code callback to queue for Unity's renderer to invoke.
--        data - Custom data to pass to the native plugin callback.
--        eventID - Built in or user defined id to send to the callback.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param callback System.IntPtr
---@param eventID int
---@param data System.IntPtr
function CS.UnityEngine.Rendering.CommandBuffer.IssuePluginEventAndData(callback, eventID, data) end

--
--Send a user-defined blit event to a native code plugin.
--
--```plaintext
--Params: callback - Native code callback to queue for Unity's renderer to invoke.
--        command - User defined command id to send to the callback.
--        source - Source render target.
--        dest - Destination render target.
--        commandParam - User data command parameters.
--        commandFlags - User data command flags.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param callback System.IntPtr
---@param command uint
---@param source UnityEngine.Rendering.RenderTargetIdentifier
---@param dest UnityEngine.Rendering.RenderTargetIdentifier
---@param commandParam uint
---@param commandFlags uint
function CS.UnityEngine.Rendering.CommandBuffer.IssuePluginCustomBlit(callback, command, source, dest, commandParam, commandFlags) end

--
--Deprecated. Use CommandBuffer.IssuePluginCustomTextureUpdateV2 instead.
--
--```plaintext
--Params: callback - Native code callback to queue for Unity's renderer to invoke.
--        targetTexture - Texture resource to be updated.
--        userData - User data to send to the native plugin.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param callback System.IntPtr
---@param targetTexture UnityEngine.Texture
---@param userData uint
function CS.UnityEngine.Rendering.CommandBuffer.IssuePluginCustomTextureUpdate(callback, targetTexture, userData) end

--
--Deprecated. Use CommandBuffer.IssuePluginCustomTextureUpdateV2 instead.
--
--```plaintext
--Params: callback - Native code callback to queue for Unity's renderer to invoke.
--        targetTexture - Texture resource to be updated.
--        userData - User data to send to the native plugin.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param callback System.IntPtr
---@param targetTexture UnityEngine.Texture
---@param userData uint
function CS.UnityEngine.Rendering.CommandBuffer.IssuePluginCustomTextureUpdateV1(callback, targetTexture, userData) end

--
--Send a texture update event to a native code plugin.
--
--```plaintext
--Params: callback - Native code callback to queue for Unity's renderer to invoke.
--        targetTexture - Texture resource to be updated.
--        userData - User data to send to the native plugin.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param callback System.IntPtr
---@param targetTexture UnityEngine.Texture
---@param userData uint
function CS.UnityEngine.Rendering.CommandBuffer.IssuePluginCustomTextureUpdateV2(callback, targetTexture, userData) end

---@source UnityEngine.CoreModule.dll
---@param rt UnityEngine.Rendering.RenderTargetIdentifier
---@param resolver System.IntPtr
---@param slice int
---@param x int
---@param width int
---@param y int
---@param height int
---@param mip int
function CS.UnityEngine.Rendering.CommandBuffer.ProcessVTFeedback(rt, resolver, slice, x, width, y, height, mip) end

--
--This functionality is deprecated, and should no longer be used. Please use CommandBuffer.CreateGraphicsFence.
--
---@source UnityEngine.CoreModule.dll
---@param stage UnityEngine.Rendering.SynchronisationStage
---@return GPUFence
function CS.UnityEngine.Rendering.CommandBuffer.CreateGPUFence(stage) end

---@source UnityEngine.CoreModule.dll
---@return GPUFence
function CS.UnityEngine.Rendering.CommandBuffer.CreateGPUFence() end

--
--This functionality is deprecated, and should no longer be used. Please use CommandBuffer.WaitOnAsyncGraphicsFence.
--
--```plaintext
--Params: fence - The GPUFence that the GPU will be instructed to wait upon.
--        stage - On some platforms there is a significant gap between the vertex processing completing and the pixel processing completing for a given draw call. This parameter allows for requested wait to be before the next items vertex or pixel processing begins. Some platforms can not differentiate between the start of vertex and pixel processing, these platforms will wait before the next items vertex processing. If a compute shader dispatch is the next item to be submitted then this parameter is ignored.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param fence UnityEngine.Rendering.GPUFence
---@param stage UnityEngine.Rendering.SynchronisationStage
function CS.UnityEngine.Rendering.CommandBuffer.WaitOnGPUFence(fence, stage) end

---@source UnityEngine.CoreModule.dll
---@param fence UnityEngine.Rendering.GPUFence
function CS.UnityEngine.Rendering.CommandBuffer.WaitOnGPUFence(fence) end


--
--Static class providing extension methods for CommandBuffer.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Rendering.CommandBufferExtensions: object
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Rendering.CommandBufferExtensions = {}

--
--Adds a command to put a given render target into fast GPU memory.
--
--```plaintext
--Params: rid - The render target to put into fast GPU memory.
--        fastMemoryFlags - The memory layout to use if only part of the render target is put into fast GPU memory, either because of the residency parameter or because of fast GPU memory availability.
--        residency - The amount of the render target to put into fast GPU memory. Valid values are 0.0f - 1.0f inclusive.
--A value of 0.0f is equal to none of the render target, and a value of 1.0f is equal to the whole render target.
--        copyContents - When this value is true, Unity copies the existing contents of the render target into fast memory.
--When this value is false, Unity does not copy the existing contents of the render target into fast memory.
--Set this value to true if you plan to add to the existing contents, and set it to false if you plan to overwrite or clear the existing contents.
--Where possible, set this value to false for better performance.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param rid UnityEngine.Rendering.RenderTargetIdentifier
---@param fastMemoryFlags UnityEngine.Rendering.FastMemoryFlags
---@param residency float
---@param copyContents bool
function CS.UnityEngine.Rendering.CommandBufferExtensions.SwitchIntoFastMemory(rid, fastMemoryFlags, residency, copyContents) end

--
--Adds a command to remove a given render target from fast GPU memory.
--
--```plaintext
--Params: rid - The render target to remove from fast GPU memory.
--        copyContents - When this value is true, Unity copies the existing contents of the render target when it removes it from fast GPU memory. When this value is false, Unity does not copy the existing contents of the render target when it removes it from fast GPU memory. Set this value to true if you plan to add to the existing contents, and set it to false if you plan to overwrite or clear the existing contents. Where possible, set this value to false for better performance.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param rid UnityEngine.Rendering.RenderTargetIdentifier
---@param copyContents bool
function CS.UnityEngine.Rendering.CommandBufferExtensions.SwitchOutOfFastMemory(rid, copyContents) end


--
--Provides an interface to the Unity splash screen.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Rendering.SplashScreen: object
--
--Returns true once the splash screen has finished. This is once all logos have been shown for their specified duration.
--
---@source UnityEngine.CoreModule.dll
---@field isFinished bool
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Rendering.SplashScreen = {}

--
--Initializes the splash screen so it is ready to begin drawing. Call this before you start calling Rendering.SplashScreen.Draw. Internally this function resets the timer and prepares the logos for drawing.
--
---@source UnityEngine.CoreModule.dll
function CS.UnityEngine.Rendering.SplashScreen:Begin() end

---@source UnityEngine.CoreModule.dll
---@param stopBehavior UnityEngine.Rendering.SplashScreen.StopBehavior
function CS.UnityEngine.Rendering.SplashScreen:Stop(stopBehavior) end

--
--Immediately draws the splash screen. Ensure you have called Rendering.SplashScreen.Begin before you start calling this.
--
---@source UnityEngine.CoreModule.dll
function CS.UnityEngine.Rendering.SplashScreen:Draw() end


--
--The behavior to apply when calling ParticleSystem.Stop|Stop.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Rendering.StopBehavior: System.Enum
--
--Immediately stop rendering the SplashScreen.
--
---@source UnityEngine.CoreModule.dll
---@field StopImmediate UnityEngine.Rendering.SplashScreen.StopBehavior
--
--Jumps to the final stage of the Splash Screen and performs a fade from the background to the game.
--
---@source UnityEngine.CoreModule.dll
---@field FadeOut UnityEngine.Rendering.SplashScreen.StopBehavior
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Rendering.StopBehavior = {}

---@source 
---@param value any
---@return UnityEngine.Rendering.SplashScreen.StopBehavior
function CS.UnityEngine.Rendering.StopBehavior:__CastFrom(value) end


--
--Spherical harmonics up to the second order (3 bands, 9 coefficients).
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Rendering.SphericalHarmonicsL2: System.ValueType
---@source UnityEngine.CoreModule.dll
---@field this[] float
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Rendering.SphericalHarmonicsL2 = {}

--
--Clears SH probe to zero.
--
---@source UnityEngine.CoreModule.dll
function CS.UnityEngine.Rendering.SphericalHarmonicsL2.Clear() end

--
--Add ambient lighting to probe data.
--
---@source UnityEngine.CoreModule.dll
---@param color UnityEngine.Color
function CS.UnityEngine.Rendering.SphericalHarmonicsL2.AddAmbientLight(color) end

--
--Add directional light to probe data.
--
---@source UnityEngine.CoreModule.dll
---@param direction UnityEngine.Vector3
---@param color UnityEngine.Color
---@param intensity float
function CS.UnityEngine.Rendering.SphericalHarmonicsL2.AddDirectionalLight(direction, color, intensity) end

--
--Evaluates the Spherical Harmonics for each of the given directions. The result from the first direction is written into the first element of results, the result from the second direction is written into the second element of results, and so on. The array size of directions and results must match and directions must be normalized.
--
--```plaintext
--Params: directions - Normalized directions for which the spherical harmonics are to be evaluated.
--        results - Output array for the evaluated values of the corresponding directions.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param directions UnityEngine.Vector3[]
---@param results UnityEngine.Color[]
function CS.UnityEngine.Rendering.SphericalHarmonicsL2.Evaluate(directions, results) end

---@source UnityEngine.CoreModule.dll
---@return Int32
function CS.UnityEngine.Rendering.SphericalHarmonicsL2.GetHashCode() end

---@source UnityEngine.CoreModule.dll
---@param other object
---@return Boolean
function CS.UnityEngine.Rendering.SphericalHarmonicsL2.Equals(other) end

---@source UnityEngine.CoreModule.dll
---@param other UnityEngine.Rendering.SphericalHarmonicsL2
---@return Boolean
function CS.UnityEngine.Rendering.SphericalHarmonicsL2.Equals(other) end

---@source UnityEngine.CoreModule.dll
---@param lhs UnityEngine.Rendering.SphericalHarmonicsL2
---@param rhs float
---@return SphericalHarmonicsL2
function CS.UnityEngine.Rendering.SphericalHarmonicsL2:op_Multiply(lhs, rhs) end

---@source UnityEngine.CoreModule.dll
---@param lhs float
---@param rhs UnityEngine.Rendering.SphericalHarmonicsL2
---@return SphericalHarmonicsL2
function CS.UnityEngine.Rendering.SphericalHarmonicsL2:op_Multiply(lhs, rhs) end

---@source UnityEngine.CoreModule.dll
---@param lhs UnityEngine.Rendering.SphericalHarmonicsL2
---@param rhs UnityEngine.Rendering.SphericalHarmonicsL2
---@return SphericalHarmonicsL2
function CS.UnityEngine.Rendering.SphericalHarmonicsL2:op_Addition(lhs, rhs) end

---@source UnityEngine.CoreModule.dll
---@param lhs UnityEngine.Rendering.SphericalHarmonicsL2
---@param rhs UnityEngine.Rendering.SphericalHarmonicsL2
---@return Boolean
function CS.UnityEngine.Rendering.SphericalHarmonicsL2:op_Equality(lhs, rhs) end

---@source UnityEngine.CoreModule.dll
---@param lhs UnityEngine.Rendering.SphericalHarmonicsL2
---@param rhs UnityEngine.Rendering.SphericalHarmonicsL2
---@return Boolean
function CS.UnityEngine.Rendering.SphericalHarmonicsL2:op_Inequality(lhs, rhs) end


--
--Describes the visibility for a batch.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Rendering.BatchVisibility: System.ValueType
--
--Input property specifying the offset into the BatchCullingContext.visibleIndices where the batch's visibile indices start. (readonly).
--
---@source UnityEngine.CoreModule.dll
---@field offset int
--
--Input property specifying the total number of instances in the batch. (readonly).
--
---@source UnityEngine.CoreModule.dll
---@field instancesCount int
--
--Output property that has to be set to the number of visible instances in the batch after culling.
--
---@source UnityEngine.CoreModule.dll
---@field visibleCount int
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Rendering.BatchVisibility = {}


--
--Culling context for a batch.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Rendering.BatchCullingContext: System.ValueType
--
--Planes to cull against.
--
---@source UnityEngine.CoreModule.dll
---@field cullingPlanes Unity.Collections.NativeArray<UnityEngine.Plane>
--
--Visibility information for the batch.
--
---@source UnityEngine.CoreModule.dll
---@field batchVisibility Unity.Collections.NativeArray<UnityEngine.Rendering.BatchVisibility>
--
--Array of visible indices for all the batches in the group.
--
---@source UnityEngine.CoreModule.dll
---@field visibleIndices Unity.Collections.NativeArray<int>
--
--Array of uints containing extra data for the visible indices for all the batches in the group. Elements in this array correspond to elements in Rendering.BatchCullingContext.visibleIndices.
--
---@source UnityEngine.CoreModule.dll
---@field visibleIndicesY Unity.Collections.NativeArray<int>
--
--See Also: LODParameters.
--
---@source UnityEngine.CoreModule.dll
---@field lodParameters UnityEngine.Rendering.LODParameters
--
--Culling matrix.
--
---@source UnityEngine.CoreModule.dll
---@field cullingMatrix UnityEngine.Matrix4x4
--
--The near frustum plane for this culling context.
--
---@source UnityEngine.CoreModule.dll
---@field nearPlane float
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Rendering.BatchCullingContext = {}


--
--A group of batches.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Rendering.BatchRendererGroup: object
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Rendering.BatchRendererGroup = {}

--
--Deletes a group.
--
---@source UnityEngine.CoreModule.dll
function CS.UnityEngine.Rendering.BatchRendererGroup.Dispose() end

--
--The batch's index in the BatchedRendererGroup.
--
--```plaintext
--Params: mesh - The Mesh to draw.
--        subMeshIndex - Specifies which subset of the mesh to draw. This applies only to meshes that are composed of several materials.
--        material - Material to use.
--        layer - to use.
--        castShadows - Whether the meshes cast shadows.
--        receiveShadows - Whether the meshes receive shadows.
--        invertCulling - Specify whether to invert the backface culling (true) or not (false). This flag can "flip" the culling mode of all rendered objects. Major use case: rendering reflections for mirrors, water etc. Since virtual camera for rendering the reflection is mirrored, the culling order has to be inverted. You can see how the Water script in Effects standard package does that.
--        bounds - Bounds to use. Should specify the combined bounds of all the instances.
--        instanceCount - The number of instances to draw.
--        customProps - Additional material properties to apply. See MaterialPropertyBlock.
--        associatedSceneObject - The GameObject to select when you pick an object that the batch renders.
--        sceneCullingMask - Additional culling mask usually used for scene based culling. See Also: EditorSceneManager.GetSceneCullingMask.
--        renderingLayerMask - Rendering layer this batch lives on. See Also: Renderer.renderingLayerMask.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param mesh UnityEngine.Mesh
---@param subMeshIndex int
---@param material UnityEngine.Material
---@param layer int
---@param castShadows UnityEngine.Rendering.ShadowCastingMode
---@param receiveShadows bool
---@param invertCulling bool
---@param bounds UnityEngine.Bounds
---@param instanceCount int
---@param customProps UnityEngine.MaterialPropertyBlock
---@param associatedSceneObject UnityEngine.GameObject
---@return Int32
function CS.UnityEngine.Rendering.BatchRendererGroup.AddBatch(mesh, subMeshIndex, material, layer, castShadows, receiveShadows, invertCulling, bounds, instanceCount, customProps, associatedSceneObject) end

--
--The batch's index in the BatchedRendererGroup.
--
--```plaintext
--Params: mesh - The Mesh to draw.
--        subMeshIndex - Specifies which subset of the mesh to draw. This applies only to meshes that are composed of several materials.
--        material - Material to use.
--        layer - to use.
--        castShadows - Whether the meshes cast shadows.
--        receiveShadows - Whether the meshes receive shadows.
--        invertCulling - Specify whether to invert the backface culling (true) or not (false). This flag can "flip" the culling mode of all rendered objects. Major use case: rendering reflections for mirrors, water etc. Since virtual camera for rendering the reflection is mirrored, the culling order has to be inverted. You can see how the Water script in Effects standard package does that.
--        bounds - Bounds to use. Should specify the combined bounds of all the instances.
--        instanceCount - The number of instances to draw.
--        customProps - Additional material properties to apply. See MaterialPropertyBlock.
--        associatedSceneObject - The GameObject to select when you pick an object that the batch renders.
--        sceneCullingMask - Additional culling mask usually used for scene based culling. See Also: EditorSceneManager.GetSceneCullingMask.
--        renderingLayerMask - Rendering layer this batch lives on. See Also: Renderer.renderingLayerMask.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param mesh UnityEngine.Mesh
---@param subMeshIndex int
---@param material UnityEngine.Material
---@param layer int
---@param castShadows UnityEngine.Rendering.ShadowCastingMode
---@param receiveShadows bool
---@param invertCulling bool
---@param bounds UnityEngine.Bounds
---@param instanceCount int
---@param customProps UnityEngine.MaterialPropertyBlock
---@param associatedSceneObject UnityEngine.GameObject
---@param sceneCullingMask ulong
---@return Int32
function CS.UnityEngine.Rendering.BatchRendererGroup.AddBatch(mesh, subMeshIndex, material, layer, castShadows, receiveShadows, invertCulling, bounds, instanceCount, customProps, associatedSceneObject, sceneCullingMask) end

---@source UnityEngine.CoreModule.dll
---@param mesh UnityEngine.Mesh
---@param subMeshIndex int
---@param material UnityEngine.Material
---@param layer int
---@param castShadows UnityEngine.Rendering.ShadowCastingMode
---@param receiveShadows bool
---@param invertCulling bool
---@param bounds UnityEngine.Bounds
---@param instanceCount int
---@param customProps UnityEngine.MaterialPropertyBlock
---@param associatedSceneObject UnityEngine.GameObject
---@param sceneCullingMask ulong
---@param renderingLayerMask uint
---@return Int32
function CS.UnityEngine.Rendering.BatchRendererGroup.AddBatch(mesh, subMeshIndex, material, layer, castShadows, receiveShadows, invertCulling, bounds, instanceCount, customProps, associatedSceneObject, sceneCullingMask, renderingLayerMask) end

--
--Sets flag bits that enable special behavior for this Hybrid Renderer V2 batch.
--
--```plaintext
--Params: batchIndex - Batch index. Must be a Hybrid Renderer V2 batch.
--        flags - Flag bits to set for the batch.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param batchIndex int
---@param flags ulong
function CS.UnityEngine.Rendering.BatchRendererGroup.SetBatchFlags(batchIndex, flags) end

---@source UnityEngine.CoreModule.dll
---@param batchIndex int
---@param cbufferLengths Unity.Collections.NativeArray<int>
---@param cbufferMetadata Unity.Collections.NativeArray<int>
function CS.UnityEngine.Rendering.BatchRendererGroup.SetBatchPropertyMetadata(batchIndex, cbufferLengths, cbufferMetadata) end

--
--Updates a batch.
--
--```plaintext
--Params: batchIndex - Batch index.
--        instanceCount - New number of instances in the batch.
--        customProps - Additional material properties to apply. See MaterialPropertyBlock.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param batchIndex int
---@param instanceCount int
---@param customProps UnityEngine.MaterialPropertyBlock
function CS.UnityEngine.Rendering.BatchRendererGroup.SetInstancingData(batchIndex, instanceCount, customProps) end

--
--Matrices associated with the batch specified by batchIndex.
--
--```plaintext
--Params: batchIndex - Batch index.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param batchIndex int
---@return NativeArray
function CS.UnityEngine.Rendering.BatchRendererGroup.GetBatchMatrices(batchIndex) end

--
--An array of writable int properties for the batch specified by batchIndex.
--
--```plaintext
--Params: batchIndex - Batch index.
--        propertyName - Property name.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param batchIndex int
---@param propertyName string
---@return NativeArray
function CS.UnityEngine.Rendering.BatchRendererGroup.GetBatchScalarArrayInt(batchIndex, propertyName) end

--
--An array of writable float properties for the batch specified by batchIndex.
--
--```plaintext
--Params: batchIndex - Batch index.
--        propertyName - Property name.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param batchIndex int
---@param propertyName string
---@return NativeArray
function CS.UnityEngine.Rendering.BatchRendererGroup.GetBatchScalarArray(batchIndex, propertyName) end

--
--An array of writable vector properties for the batch specified by batchIndex, arranged linearly as individual int elements.
--
--```plaintext
--Params: batchIndex - Batch index.
--        propertyName - Property name.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param batchIndex int
---@param propertyName string
---@return NativeArray
function CS.UnityEngine.Rendering.BatchRendererGroup.GetBatchVectorArrayInt(batchIndex, propertyName) end

--
--An array of writable vector properties for the batch specified by batchIndex.
--
--```plaintext
--Params: batchIndex - Batch index.
--        propertyName - Property name.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param batchIndex int
---@param propertyName string
---@return NativeArray
function CS.UnityEngine.Rendering.BatchRendererGroup.GetBatchVectorArray(batchIndex, propertyName) end

--
--An array of writable matrix properties for the batch specified by batchIndex.
--
--```plaintext
--Params: batchIndex - Batch index.
--        propertyName - Property name.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param batchIndex int
---@param propertyName string
---@return NativeArray
function CS.UnityEngine.Rendering.BatchRendererGroup.GetBatchMatrixArray(batchIndex, propertyName) end

--
--An array of writable int properties for the batch specified by batchIndex.
--
--```plaintext
--Params: batchIndex - Batch index.
--        propertyName - Property name.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param batchIndex int
---@param propertyName int
---@return NativeArray
function CS.UnityEngine.Rendering.BatchRendererGroup.GetBatchScalarArrayInt(batchIndex, propertyName) end

--
--An array of writable float properties for the batch specified by batchIndex.
--
--```plaintext
--Params: batchIndex - Batch index.
--        propertyName - Property name.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param batchIndex int
---@param propertyName int
---@return NativeArray
function CS.UnityEngine.Rendering.BatchRendererGroup.GetBatchScalarArray(batchIndex, propertyName) end

--
--An array of writable vector properties for the batch specified by batchIndex, arranged linearly as individual int elements.
--
--```plaintext
--Params: batchIndex - Batch index.
--        propertyName - Property name.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param batchIndex int
---@param propertyName int
---@return NativeArray
function CS.UnityEngine.Rendering.BatchRendererGroup.GetBatchVectorArrayInt(batchIndex, propertyName) end

--
--An array of writable vector properties for the batch specified by batchIndex.
--
--```plaintext
--Params: batchIndex - Batch index.
--        propertyName - Property name.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param batchIndex int
---@param propertyName int
---@return NativeArray
function CS.UnityEngine.Rendering.BatchRendererGroup.GetBatchVectorArray(batchIndex, propertyName) end

--
--An array of writable matrix properties for the batch specified by batchIndex.
--
--```plaintext
--Params: batchIndex - Batch index.
--        propertyName - Property name.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param batchIndex int
---@param propertyName int
---@return NativeArray
function CS.UnityEngine.Rendering.BatchRendererGroup.GetBatchMatrixArray(batchIndex, propertyName) end

--
--Sets the bounding box of the batch.
--
--```plaintext
--Params: batchIndex - Batch index.
--        bounds - The new bounds for the batch specified by batchIndex.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param batchIndex int
---@param bounds UnityEngine.Bounds
function CS.UnityEngine.Rendering.BatchRendererGroup.SetBatchBounds(batchIndex, bounds) end

--
--Number of batches inside the group.
--
---@source UnityEngine.CoreModule.dll
---@return Int32
function CS.UnityEngine.Rendering.BatchRendererGroup.GetNumBatches() end

--
--Removes a batch from the group.
--                    Note: For performance reasons, the removal is done via emplace_back() which will simply replace the removed batch index with the last index in the array and will decrement the size.
--                    If you're holding your own array of batch indices, you'll have to either regenerate it or apply the same emplace_back() mechanism as RemoveBatch does.
--
--```plaintext
--Params: index - Batch index.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param index int
function CS.UnityEngine.Rendering.BatchRendererGroup.RemoveBatch(index) end

--
--Enables or disables Rendering.BatchCullingContext.visibleIndicesY.
--
--```plaintext
--Params: enabled - Pass true to enable the array, or false to disable it.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param enabled bool
function CS.UnityEngine.Rendering.BatchRendererGroup.EnableVisibleIndicesYArray(enabled) end


--
--Culling callback function.
--
--```plaintext
--Params: rendererGroup - Group to cull.
--        cullingContext - Culling context.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Rendering.OnPerformCulling: System.MulticastDelegate
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Rendering.OnPerformCulling = {}

---@source UnityEngine.CoreModule.dll
---@param rendererGroup UnityEngine.Rendering.BatchRendererGroup
---@param cullingContext UnityEngine.Rendering.BatchCullingContext
---@return JobHandle
function CS.UnityEngine.Rendering.OnPerformCulling.Invoke(rendererGroup, cullingContext) end

---@source UnityEngine.CoreModule.dll
---@param rendererGroup UnityEngine.Rendering.BatchRendererGroup
---@param cullingContext UnityEngine.Rendering.BatchCullingContext
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.UnityEngine.Rendering.OnPerformCulling.BeginInvoke(rendererGroup, cullingContext, callback, object) end

---@source UnityEngine.CoreModule.dll
---@param result System.IAsyncResult
---@return JobHandle
function CS.UnityEngine.Rendering.OnPerformCulling.EndInvoke(result) end


--
--A declaration of a single color or depth rendering surface to be attached into a RenderPass.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Rendering.AttachmentDescriptor: System.ValueType
--
--The load action to be used on this attachment when the RenderPass starts.
--
---@source UnityEngine.CoreModule.dll
---@field loadAction UnityEngine.Rendering.RenderBufferLoadAction
--
--The store action to use with this attachment when the RenderPass ends. Only used when either ConfigureTarget or ConfigureResolveTarget has been called.
--
---@source UnityEngine.CoreModule.dll
---@field storeAction UnityEngine.Rendering.RenderBufferStoreAction
--
--The GraphicsFormat of this attachment. To use in place of format.
--
---@source UnityEngine.CoreModule.dll
---@field graphicsFormat UnityEngine.Experimental.Rendering.GraphicsFormat
--
--The format of this attachment.
--
---@source UnityEngine.CoreModule.dll
---@field format UnityEngine.RenderTextureFormat
--
--The surface to use as the backing storage for this AttachmentDescriptor.
--
---@source UnityEngine.CoreModule.dll
---@field loadStoreTarget UnityEngine.Rendering.RenderTargetIdentifier
--
--When the renderpass that uses this attachment ends, resolve the MSAA surface into the given target.
--
---@source UnityEngine.CoreModule.dll
---@field resolveTarget UnityEngine.Rendering.RenderTargetIdentifier
--
--The currently assigned clear color for this attachment. Default is black.
--
---@source UnityEngine.CoreModule.dll
---@field clearColor UnityEngine.Color
--
--Currently assigned depth clear value for this attachment. Default value is 1.0.
--
---@source UnityEngine.CoreModule.dll
---@field clearDepth float
--
--Currently assigned stencil clear value for this attachment. Default is 0.
--
---@source UnityEngine.CoreModule.dll
---@field clearStencil uint
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Rendering.AttachmentDescriptor = {}

--
--Binds this AttachmentDescriptor to the given target surface.
--
--```plaintext
--Params: tgt - The surface to use as the backing storage for this AttachmentDescriptor.
--        loadExistingContents - Whether to read in the existing contents of the surface when the RenderPass starts.
--        storeResults - Whether to store the rendering results of the attachment when the RenderPass ends.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param target UnityEngine.Rendering.RenderTargetIdentifier
---@param loadExistingContents bool
---@param storeResults bool
function CS.UnityEngine.Rendering.AttachmentDescriptor.ConfigureTarget(target, loadExistingContents, storeResults) end

--
--When the renderpass that uses this attachment ends, resolve the MSAA surface into the given target.
--
--```plaintext
--Params: tgt - The target surface to receive the MSAA-resolved pixels.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param target UnityEngine.Rendering.RenderTargetIdentifier
function CS.UnityEngine.Rendering.AttachmentDescriptor.ConfigureResolveTarget(target) end

--
--When the RenderPass starts, clear this attachment into the color or depth/stencil values given (depending on the format of this attachment). Changes loadAction to RenderBufferLoadAction.Clear.
--
--```plaintext
--Params: clearCol - Color clear value. Ignored on depth/stencil attachments.
--        clearDep - Depth clear value. Ignored on color surfaces.
--        clearStenc - Stencil clear value. Ignored on color or depth-only surfaces.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param clearColor UnityEngine.Color
---@param clearDepth float
---@param clearStencil uint
function CS.UnityEngine.Rendering.AttachmentDescriptor.ConfigureClear(clearColor, clearDepth, clearStencil) end

---@source UnityEngine.CoreModule.dll
---@param other UnityEngine.Rendering.AttachmentDescriptor
---@return Boolean
function CS.UnityEngine.Rendering.AttachmentDescriptor.Equals(other) end

---@source UnityEngine.CoreModule.dll
---@param obj object
---@return Boolean
function CS.UnityEngine.Rendering.AttachmentDescriptor.Equals(obj) end

---@source UnityEngine.CoreModule.dll
---@return Int32
function CS.UnityEngine.Rendering.AttachmentDescriptor.GetHashCode() end

---@source UnityEngine.CoreModule.dll
---@param left UnityEngine.Rendering.AttachmentDescriptor
---@param right UnityEngine.Rendering.AttachmentDescriptor
---@return Boolean
function CS.UnityEngine.Rendering.AttachmentDescriptor:op_Equality(left, right) end

---@source UnityEngine.CoreModule.dll
---@param left UnityEngine.Rendering.AttachmentDescriptor
---@param right UnityEngine.Rendering.AttachmentDescriptor
---@return Boolean
function CS.UnityEngine.Rendering.AttachmentDescriptor:op_Inequality(left, right) end


--
--Values for the blend state.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Rendering.BlendState: System.ValueType
--
--Default values for the blend state.
--
---@source UnityEngine.CoreModule.dll
---@field defaultValue UnityEngine.Rendering.BlendState
--
--Determines whether each render target uses a separate blend state.
--
---@source UnityEngine.CoreModule.dll
---@field separateMRTBlendStates bool
--
--Turns on alpha-to-coverage.
--
---@source UnityEngine.CoreModule.dll
---@field alphaToMask bool
--
--Blend state for render target 0.
--
---@source UnityEngine.CoreModule.dll
---@field blendState0 UnityEngine.Rendering.RenderTargetBlendState
--
--Blend state for render target 1.
--
---@source UnityEngine.CoreModule.dll
---@field blendState1 UnityEngine.Rendering.RenderTargetBlendState
--
--Blend state for render target 2.
--
---@source UnityEngine.CoreModule.dll
---@field blendState2 UnityEngine.Rendering.RenderTargetBlendState
--
--Blend state for render target 3.
--
---@source UnityEngine.CoreModule.dll
---@field blendState3 UnityEngine.Rendering.RenderTargetBlendState
--
--Blend state for render target 4.
--
---@source UnityEngine.CoreModule.dll
---@field blendState4 UnityEngine.Rendering.RenderTargetBlendState
--
--Blend state for render target 5.
--
---@source UnityEngine.CoreModule.dll
---@field blendState5 UnityEngine.Rendering.RenderTargetBlendState
--
--Blend state for render target 6.
--
---@source UnityEngine.CoreModule.dll
---@field blendState6 UnityEngine.Rendering.RenderTargetBlendState
--
--Blend state for render target 7.
--
---@source UnityEngine.CoreModule.dll
---@field blendState7 UnityEngine.Rendering.RenderTargetBlendState
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Rendering.BlendState = {}

---@source UnityEngine.CoreModule.dll
---@param other UnityEngine.Rendering.BlendState
---@return Boolean
function CS.UnityEngine.Rendering.BlendState.Equals(other) end

---@source UnityEngine.CoreModule.dll
---@param obj object
---@return Boolean
function CS.UnityEngine.Rendering.BlendState.Equals(obj) end

---@source UnityEngine.CoreModule.dll
---@return Int32
function CS.UnityEngine.Rendering.BlendState.GetHashCode() end

---@source UnityEngine.CoreModule.dll
---@param left UnityEngine.Rendering.BlendState
---@param right UnityEngine.Rendering.BlendState
---@return Boolean
function CS.UnityEngine.Rendering.BlendState:op_Equality(left, right) end

---@source UnityEngine.CoreModule.dll
---@param left UnityEngine.Rendering.BlendState
---@param right UnityEngine.Rendering.BlendState
---@return Boolean
function CS.UnityEngine.Rendering.BlendState:op_Inequality(left, right) end


--
--Camera related properties in CullingParameters.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Rendering.CameraProperties: System.ValueType
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Rendering.CameraProperties = {}

--
--Shadow culling plane.
--
--```plaintext
--Params: index - Plane index (up to 5).
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param index int
---@return Plane
function CS.UnityEngine.Rendering.CameraProperties.GetShadowCullingPlane(index) end

--
--Set a shadow culling plane.
--
--```plaintext
--Params: index - Plane index (up to 5).
--        plane - Shadow culling plane.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param index int
---@param plane UnityEngine.Plane
function CS.UnityEngine.Rendering.CameraProperties.SetShadowCullingPlane(index, plane) end

--
--Camera culling plane.
--
--```plaintext
--Params: index - Plane index (up to 5).
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param index int
---@return Plane
function CS.UnityEngine.Rendering.CameraProperties.GetCameraCullingPlane(index) end

--
--Set a camera culling plane.
--
--```plaintext
--Params: index - Plane index (up to 5).
--        plane - Camera culling plane.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param index int
---@param plane UnityEngine.Plane
function CS.UnityEngine.Rendering.CameraProperties.SetCameraCullingPlane(index, plane) end

---@source UnityEngine.CoreModule.dll
---@param other UnityEngine.Rendering.CameraProperties
---@return Boolean
function CS.UnityEngine.Rendering.CameraProperties.Equals(other) end

---@source UnityEngine.CoreModule.dll
---@param obj object
---@return Boolean
function CS.UnityEngine.Rendering.CameraProperties.Equals(obj) end

---@source UnityEngine.CoreModule.dll
---@return Int32
function CS.UnityEngine.Rendering.CameraProperties.GetHashCode() end

---@source UnityEngine.CoreModule.dll
---@param left UnityEngine.Rendering.CameraProperties
---@param right UnityEngine.Rendering.CameraProperties
---@return Boolean
function CS.UnityEngine.Rendering.CameraProperties:op_Equality(left, right) end

---@source UnityEngine.CoreModule.dll
---@param left UnityEngine.Rendering.CameraProperties
---@param right UnityEngine.Rendering.CameraProperties
---@return Boolean
function CS.UnityEngine.Rendering.CameraProperties:op_Inequality(left, right) end


---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Rendering.<m_ShadowCullPlanes>e__FixedBuffer: System.ValueType
---@source UnityEngine.CoreModule.dll
---@field FixedElementField byte
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Rendering.<m_ShadowCullPlanes>e__FixedBuffer = {}


---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Rendering.<m_CameraCullPlanes>e__FixedBuffer: System.ValueType
---@source UnityEngine.CoreModule.dll
---@field FixedElementField byte
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Rendering.<m_CameraCullPlanes>e__FixedBuffer = {}


---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Rendering.<layerCullDistances>e__FixedBuffer: System.ValueType
---@source UnityEngine.CoreModule.dll
---@field FixedElementField float
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Rendering.<layerCullDistances>e__FixedBuffer = {}


--
--Flags used by ScriptableCullingParameters.cullingOptions to configure a culling operation.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Rendering.CullingOptions: System.Enum
--
--Unset all CullingOptions flags.
--
---@source UnityEngine.CoreModule.dll
---@field None UnityEngine.Rendering.CullingOptions
--
--When this flag is set, Unity performs the culling operation even if the Camera is not active.
--
---@source UnityEngine.CoreModule.dll
---@field ForceEvenIfCameraIsNotActive UnityEngine.Rendering.CullingOptions
--
--When this flag is set, Unity performs occlusion culling as part of the culling operation.
--
---@source UnityEngine.CoreModule.dll
---@field OcclusionCull UnityEngine.Rendering.CullingOptions
--
--When this flag is set, Unity culls Lights as part of the culling operation.
--
---@source UnityEngine.CoreModule.dll
---@field NeedsLighting UnityEngine.Rendering.CullingOptions
--
--When this flag is set, Unity culls Reflection Probes as part of the culling operation.
--
---@source UnityEngine.CoreModule.dll
---@field NeedsReflectionProbes UnityEngine.Rendering.CullingOptions
--
--When this flag is set, Unity culls both eyes together for stereo rendering.
--
---@source UnityEngine.CoreModule.dll
---@field Stereo UnityEngine.Rendering.CullingOptions
--
--When this flag is set, Unity does not perform per-object culling.
--
---@source UnityEngine.CoreModule.dll
---@field DisablePerObjectCulling UnityEngine.Rendering.CullingOptions
--
--When this flag is set, Unity culls shadow casters as part of the culling operation.
--
---@source UnityEngine.CoreModule.dll
---@field ShadowCasters UnityEngine.Rendering.CullingOptions
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Rendering.CullingOptions = {}

---@source 
---@param value any
---@return UnityEngine.Rendering.CullingOptions
function CS.UnityEngine.Rendering.CullingOptions:__CastFrom(value) end


--
--Parameters that configure a culling operation in the Scriptable Render Pipeline.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Rendering.ScriptableCullingParameters: System.ValueType
--
--Maximum amount of culling planes that can be specified.
--
---@source UnityEngine.CoreModule.dll
---@field maximumCullingPlaneCount int
--
--The amount of layers available.
--
---@source UnityEngine.CoreModule.dll
---@field layerCount int
--
--This parameter controls how many visible lights are allowed.
--
---@source UnityEngine.CoreModule.dll
---@field maximumVisibleLights int
--
--Number of culling planes to use.
--
---@source UnityEngine.CoreModule.dll
---@field cullingPlaneCount int
--
--Is the cull orthographic.
--
---@source UnityEngine.CoreModule.dll
---@field isOrthographic bool
--
--LODParameters for culling.
--
---@source UnityEngine.CoreModule.dll
---@field lodParameters UnityEngine.Rendering.LODParameters
--
--The mask for the culling operation.
--
---@source UnityEngine.CoreModule.dll
---@field cullingMask uint
--
--The matrix for the culling operation.
--
---@source UnityEngine.CoreModule.dll
---@field cullingMatrix UnityEngine.Matrix4x4
--
--Position for the origin of the cull.
--
---@source UnityEngine.CoreModule.dll
---@field origin UnityEngine.Vector3
--
--Shadow distance to use for the cull.
--
---@source UnityEngine.CoreModule.dll
---@field shadowDistance float
--
--Flags to configure a culling operation in the Scriptable Render Pipeline.
--
---@source UnityEngine.CoreModule.dll
---@field cullingOptions UnityEngine.Rendering.CullingOptions
--
--Reflection Probe Sort options for the cull.
--
---@source UnityEngine.CoreModule.dll
---@field reflectionProbeSortingCriteria UnityEngine.Rendering.ReflectionProbeSortingCriteria
--
--Camera Properties used for culling.
--
---@source UnityEngine.CoreModule.dll
---@field cameraProperties UnityEngine.Rendering.CameraProperties
--
--The view matrix generated for single-pass stereo culling.
--
---@source UnityEngine.CoreModule.dll
---@field stereoViewMatrix UnityEngine.Matrix4x4
--
--The projection matrix generated for single-pass stereo culling.
--
---@source UnityEngine.CoreModule.dll
---@field stereoProjectionMatrix UnityEngine.Matrix4x4
--
--Distance between the virtual eyes.
--
---@source UnityEngine.CoreModule.dll
---@field stereoSeparationDistance float
--
--This parameter determines query distance for occlusion culling.
--
---@source UnityEngine.CoreModule.dll
---@field accurateOcclusionThreshold float
--
--This parameter controls how many active jobs contribute to occlusion culling.
--
---@source UnityEngine.CoreModule.dll
---@field maximumPortalCullingJobs int
--
--The lower limit to the value ScriptableCullingParameters.maximumPortalCullingJobs.
--
---@source UnityEngine.CoreModule.dll
---@field cullingJobsLowerLimit int
--
--The upper limit to the value ScriptableCullingParameters.maximumPortalCullingJobs.
--
---@source UnityEngine.CoreModule.dll
---@field cullingJobsUpperLimit int
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Rendering.ScriptableCullingParameters = {}

--
--Get the distance for the culling of a specific layer.
--
---@source UnityEngine.CoreModule.dll
---@param layerIndex int
---@return Single
function CS.UnityEngine.Rendering.ScriptableCullingParameters.GetLayerCullingDistance(layerIndex) end

--
--Set the distance for the culling of a specific layer.
--
---@source UnityEngine.CoreModule.dll
---@param layerIndex int
---@param distance float
function CS.UnityEngine.Rendering.ScriptableCullingParameters.SetLayerCullingDistance(layerIndex, distance) end

--
--Fetch the culling plane at the given index.
--
---@source UnityEngine.CoreModule.dll
---@param index int
---@return Plane
function CS.UnityEngine.Rendering.ScriptableCullingParameters.GetCullingPlane(index) end

--
--Set the culling plane at a given index.
--
---@source UnityEngine.CoreModule.dll
---@param index int
---@param plane UnityEngine.Plane
function CS.UnityEngine.Rendering.ScriptableCullingParameters.SetCullingPlane(index, plane) end

---@source UnityEngine.CoreModule.dll
---@param other UnityEngine.Rendering.ScriptableCullingParameters
---@return Boolean
function CS.UnityEngine.Rendering.ScriptableCullingParameters.Equals(other) end

---@source UnityEngine.CoreModule.dll
---@param obj object
---@return Boolean
function CS.UnityEngine.Rendering.ScriptableCullingParameters.Equals(obj) end

---@source UnityEngine.CoreModule.dll
---@return Int32
function CS.UnityEngine.Rendering.ScriptableCullingParameters.GetHashCode() end

---@source UnityEngine.CoreModule.dll
---@param left UnityEngine.Rendering.ScriptableCullingParameters
---@param right UnityEngine.Rendering.ScriptableCullingParameters
---@return Boolean
function CS.UnityEngine.Rendering.ScriptableCullingParameters:op_Equality(left, right) end

---@source UnityEngine.CoreModule.dll
---@param left UnityEngine.Rendering.ScriptableCullingParameters
---@param right UnityEngine.Rendering.ScriptableCullingParameters
---@return Boolean
function CS.UnityEngine.Rendering.ScriptableCullingParameters:op_Inequality(left, right) end


---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Rendering.<m_CullingPlanes>e__FixedBuffer: System.ValueType
---@source UnityEngine.CoreModule.dll
---@field FixedElementField byte
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Rendering.<m_CullingPlanes>e__FixedBuffer = {}


---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Rendering.<m_LayerFarCullDistances>e__FixedBuffer: System.ValueType
---@source UnityEngine.CoreModule.dll
---@field FixedElementField float
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Rendering.<m_LayerFarCullDistances>e__FixedBuffer = {}


--
--A struct containing the results of a culling operation.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Rendering.CullingResults: System.ValueType
--
--Array of visible lights.
--
---@source UnityEngine.CoreModule.dll
---@field visibleLights Unity.Collections.NativeArray<UnityEngine.Rendering.VisibleLight>
--
--Off-screen lights that still affect visible vertices.
--
---@source UnityEngine.CoreModule.dll
---@field visibleOffscreenVertexLights Unity.Collections.NativeArray<UnityEngine.Rendering.VisibleLight>
--
--Array of visible reflection probes.
--
---@source UnityEngine.CoreModule.dll
---@field visibleReflectionProbes Unity.Collections.NativeArray<UnityEngine.Rendering.VisibleReflectionProbe>
--
--The number of per-object light indices.
--
---@source UnityEngine.CoreModule.dll
---@field lightIndexCount int
--
--The number of per-object reflection probe indices.
--
---@source UnityEngine.CoreModule.dll
---@field reflectionProbeIndexCount int
--
--The number of per-object light and reflection probe indices.
--
---@source UnityEngine.CoreModule.dll
---@field lightAndReflectionProbeIndexCount int
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Rendering.CullingResults = {}

--
--Fills a buffer with per-object light indices.
--
--```plaintext
--Params: computeBuffer - The compute buffer object to fill.
--        buffer - The buffer object to fill.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param computeBuffer UnityEngine.ComputeBuffer
function CS.UnityEngine.Rendering.CullingResults.FillLightAndReflectionProbeIndices(computeBuffer) end

--
--Fills a buffer with per-object light indices.
--
--```plaintext
--Params: computeBuffer - The compute buffer object to fill.
--        buffer - The buffer object to fill.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param buffer UnityEngine.GraphicsBuffer
function CS.UnityEngine.Rendering.CullingResults.FillLightAndReflectionProbeIndices(buffer) end

--
--Array of indices that map from VisibleLight indices to internal per-object light list indices.
--
--```plaintext
--Params: allocator - The allocator to use.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param allocator Unity.Collections.Allocator
---@return NativeArray
function CS.UnityEngine.Rendering.CullingResults.GetLightIndexMap(allocator) end

---@source UnityEngine.CoreModule.dll
---@param lightIndexMap Unity.Collections.NativeArray<int>
function CS.UnityEngine.Rendering.CullingResults.SetLightIndexMap(lightIndexMap) end

--
--Array of indices that map from VisibleReflectionProbe indices to internal per-object reflection probe list indices.
--
--```plaintext
--Params: allocator - The allocator to use.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param allocator Unity.Collections.Allocator
---@return NativeArray
function CS.UnityEngine.Rendering.CullingResults.GetReflectionProbeIndexMap(allocator) end

---@source UnityEngine.CoreModule.dll
---@param lightIndexMap Unity.Collections.NativeArray<int>
function CS.UnityEngine.Rendering.CullingResults.SetReflectionProbeIndexMap(lightIndexMap) end

---@source UnityEngine.CoreModule.dll
---@param lightIndex int
---@param outBounds UnityEngine.Bounds
---@return Boolean
function CS.UnityEngine.Rendering.CullingResults.GetShadowCasterBounds(lightIndex, outBounds) end

---@source UnityEngine.CoreModule.dll
---@param activeLightIndex int
---@param viewMatrix UnityEngine.Matrix4x4
---@param projMatrix UnityEngine.Matrix4x4
---@param shadowSplitData UnityEngine.Rendering.ShadowSplitData
---@return Boolean
function CS.UnityEngine.Rendering.CullingResults.ComputeSpotShadowMatricesAndCullingPrimitives(activeLightIndex, viewMatrix, projMatrix, shadowSplitData) end

---@source UnityEngine.CoreModule.dll
---@param activeLightIndex int
---@param cubemapFace UnityEngine.CubemapFace
---@param fovBias float
---@param viewMatrix UnityEngine.Matrix4x4
---@param projMatrix UnityEngine.Matrix4x4
---@param shadowSplitData UnityEngine.Rendering.ShadowSplitData
---@return Boolean
function CS.UnityEngine.Rendering.CullingResults.ComputePointShadowMatricesAndCullingPrimitives(activeLightIndex, cubemapFace, fovBias, viewMatrix, projMatrix, shadowSplitData) end

---@source UnityEngine.CoreModule.dll
---@param activeLightIndex int
---@param splitIndex int
---@param splitCount int
---@param splitRatio UnityEngine.Vector3
---@param shadowResolution int
---@param shadowNearPlaneOffset float
---@param viewMatrix UnityEngine.Matrix4x4
---@param projMatrix UnityEngine.Matrix4x4
---@param shadowSplitData UnityEngine.Rendering.ShadowSplitData
---@return Boolean
function CS.UnityEngine.Rendering.CullingResults.ComputeDirectionalShadowMatricesAndCullingPrimitives(activeLightIndex, splitIndex, splitCount, splitRatio, shadowResolution, shadowNearPlaneOffset, viewMatrix, projMatrix, shadowSplitData) end

---@source UnityEngine.CoreModule.dll
---@param other UnityEngine.Rendering.CullingResults
---@return Boolean
function CS.UnityEngine.Rendering.CullingResults.Equals(other) end

---@source UnityEngine.CoreModule.dll
---@param obj object
---@return Boolean
function CS.UnityEngine.Rendering.CullingResults.Equals(obj) end

---@source UnityEngine.CoreModule.dll
---@return Int32
function CS.UnityEngine.Rendering.CullingResults.GetHashCode() end

---@source UnityEngine.CoreModule.dll
---@param left UnityEngine.Rendering.CullingResults
---@param right UnityEngine.Rendering.CullingResults
---@return Boolean
function CS.UnityEngine.Rendering.CullingResults:op_Equality(left, right) end

---@source UnityEngine.CoreModule.dll
---@param left UnityEngine.Rendering.CullingResults
---@param right UnityEngine.Rendering.CullingResults
---@return Boolean
function CS.UnityEngine.Rendering.CullingResults:op_Inequality(left, right) end


--
--Values for the depth state.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Rendering.DepthState: System.ValueType
--
--Default values for the depth state.
--
---@source UnityEngine.CoreModule.dll
---@field defaultValue UnityEngine.Rendering.DepthState
--
--Controls whether pixels from this object are written to the depth buffer.
--
---@source UnityEngine.CoreModule.dll
---@field writeEnabled bool
--
--How should depth testing be performed.
--
---@source UnityEngine.CoreModule.dll
---@field compareFunction UnityEngine.Rendering.CompareFunction
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Rendering.DepthState = {}

---@source UnityEngine.CoreModule.dll
---@param other UnityEngine.Rendering.DepthState
---@return Boolean
function CS.UnityEngine.Rendering.DepthState.Equals(other) end

---@source UnityEngine.CoreModule.dll
---@param obj object
---@return Boolean
function CS.UnityEngine.Rendering.DepthState.Equals(obj) end

---@source UnityEngine.CoreModule.dll
---@return Int32
function CS.UnityEngine.Rendering.DepthState.GetHashCode() end

---@source UnityEngine.CoreModule.dll
---@param left UnityEngine.Rendering.DepthState
---@param right UnityEngine.Rendering.DepthState
---@return Boolean
function CS.UnityEngine.Rendering.DepthState:op_Equality(left, right) end

---@source UnityEngine.CoreModule.dll
---@param left UnityEngine.Rendering.DepthState
---@param right UnityEngine.Rendering.DepthState
---@return Boolean
function CS.UnityEngine.Rendering.DepthState:op_Inequality(left, right) end


--
--Settings for ScriptableRenderContext.DrawRenderers.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Rendering.DrawingSettings: System.ValueType
--
--The maxiumum number of passes that can be rendered in 1 DrawRenderers call.
--
---@source UnityEngine.CoreModule.dll
---@field maxShaderPasses int
--
--How to sort objects during rendering.
--
---@source UnityEngine.CoreModule.dll
---@field sortingSettings UnityEngine.Rendering.SortingSettings
--
--What kind of per-object data to setup during rendering.
--
---@source UnityEngine.CoreModule.dll
---@field perObjectData UnityEngine.Rendering.PerObjectData
--
--Controls whether dynamic batching is enabled.
--
---@source UnityEngine.CoreModule.dll
---@field enableDynamicBatching bool
--
--Controls whether instancing is enabled.
--
---@source UnityEngine.CoreModule.dll
---@field enableInstancing bool
--
--Sets the Material to use for all drawers that would render in this group.
--
---@source UnityEngine.CoreModule.dll
---@field overrideMaterial UnityEngine.Material
--
--Selects which pass of the override material to use.
--
---@source UnityEngine.CoreModule.dll
---@field overrideMaterialPassIndex int
--
--Configures what light should be used as main light.
--
---@source UnityEngine.CoreModule.dll
---@field mainLightIndex int
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Rendering.DrawingSettings = {}

--
--Get the shader passes that this draw call can render.
--
--```plaintext
--Params: index - Index of the shader pass to use.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param index int
---@return ShaderTagId
function CS.UnityEngine.Rendering.DrawingSettings.GetShaderPassName(index) end

--
--Set the shader passes that this draw call can render.
--
--```plaintext
--Params: index - Index of the shader pass to use.
--        shaderPassName - Name of the shader pass.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param index int
---@param shaderPassName UnityEngine.Rendering.ShaderTagId
function CS.UnityEngine.Rendering.DrawingSettings.SetShaderPassName(index, shaderPassName) end

---@source UnityEngine.CoreModule.dll
---@param other UnityEngine.Rendering.DrawingSettings
---@return Boolean
function CS.UnityEngine.Rendering.DrawingSettings.Equals(other) end

---@source UnityEngine.CoreModule.dll
---@param obj object
---@return Boolean
function CS.UnityEngine.Rendering.DrawingSettings.Equals(obj) end

---@source UnityEngine.CoreModule.dll
---@return Int32
function CS.UnityEngine.Rendering.DrawingSettings.GetHashCode() end

---@source UnityEngine.CoreModule.dll
---@param left UnityEngine.Rendering.DrawingSettings
---@param right UnityEngine.Rendering.DrawingSettings
---@return Boolean
function CS.UnityEngine.Rendering.DrawingSettings:op_Equality(left, right) end

---@source UnityEngine.CoreModule.dll
---@param left UnityEngine.Rendering.DrawingSettings
---@param right UnityEngine.Rendering.DrawingSettings
---@return Boolean
function CS.UnityEngine.Rendering.DrawingSettings:op_Inequality(left, right) end


---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Rendering.<shaderPassNames>e__FixedBuffer: System.ValueType
---@source UnityEngine.CoreModule.dll
---@field FixedElementField int
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Rendering.<shaderPassNames>e__FixedBuffer = {}


--
--A struct that represents filtering settings for ScriptableRenderContext.DrawRenderers.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Rendering.FilteringSettings: System.ValueType
--
--Creates a FilteringSettings struct that contains default values for all properties. With these default values, Unity does not perform any filtering.
--
---@source UnityEngine.CoreModule.dll
---@field defaultValue UnityEngine.Rendering.FilteringSettings
--
--Unity renders objects whose Material.renderQueue value is within range specified by this Rendering.RenderQueueRange.
--
---@source UnityEngine.CoreModule.dll
---@field renderQueueRange UnityEngine.Rendering.RenderQueueRange
--
--Unity renders objects whose GameObject.layer value is enabled in this bit mask.
--
---@source UnityEngine.CoreModule.dll
---@field layerMask int
--
--Unity renders objects whose Renderer.renderingLayerMask value is enabled in this bit mask.
--
---@source UnityEngine.CoreModule.dll
---@field renderingLayerMask uint
--
--Determines if Unity excludes GameObjects that are in motion from rendering. This refers to GameObjects that have an active Motion Vector pass assigned to their Material or have set the Motion Vector mode to per object motion (Menu: Mesh Renderer > Additional Settings > Motion Vectors > Per Object Motion).
--For Unity to exclude a GameObject from rendering, the GameObject must have moved since the last frame. To exclude a GameObject manually, enable a pass.
--
---@source UnityEngine.CoreModule.dll
---@field excludeMotionVectorObjects bool
--
--Unity renders objects whose SortingLayer.value value is within range specified by this Rendering.SortingLayerRange.
--
---@source UnityEngine.CoreModule.dll
---@field sortingLayerRange UnityEngine.Rendering.SortingLayerRange
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Rendering.FilteringSettings = {}

---@source UnityEngine.CoreModule.dll
---@param other UnityEngine.Rendering.FilteringSettings
---@return Boolean
function CS.UnityEngine.Rendering.FilteringSettings.Equals(other) end

---@source UnityEngine.CoreModule.dll
---@param obj object
---@return Boolean
function CS.UnityEngine.Rendering.FilteringSettings.Equals(obj) end

---@source UnityEngine.CoreModule.dll
---@return Int32
function CS.UnityEngine.Rendering.FilteringSettings.GetHashCode() end

---@source UnityEngine.CoreModule.dll
---@param left UnityEngine.Rendering.FilteringSettings
---@param right UnityEngine.Rendering.FilteringSettings
---@return Boolean
function CS.UnityEngine.Rendering.FilteringSettings:op_Equality(left, right) end

---@source UnityEngine.CoreModule.dll
---@param left UnityEngine.Rendering.FilteringSettings
---@param right UnityEngine.Rendering.FilteringSettings
---@return Boolean
function CS.UnityEngine.Rendering.FilteringSettings:op_Inequality(left, right) end


--
--Gizmo subsets.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Rendering.GizmoSubset: System.Enum
--
--Use to specify gizmos that should be rendered before ImageEffects.
--
---@source UnityEngine.CoreModule.dll
---@field PreImageEffects UnityEngine.Rendering.GizmoSubset
--
--Use to specify gizmos that should be rendered after ImageEffects.
--
---@source UnityEngine.CoreModule.dll
---@field PostImageEffects UnityEngine.Rendering.GizmoSubset
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Rendering.GizmoSubset = {}

---@source 
---@param value any
---@return UnityEngine.Rendering.GizmoSubset
function CS.UnityEngine.Rendering.GizmoSubset:__CastFrom(value) end


--
--LODGroup culling parameters.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Rendering.LODParameters: System.ValueType
--
--Indicates whether camera is orthographic.
--
---@source UnityEngine.CoreModule.dll
---@field isOrthographic bool
--
--Camera position.
--
---@source UnityEngine.CoreModule.dll
---@field cameraPosition UnityEngine.Vector3
--
--Camera's field of view.
--
---@source UnityEngine.CoreModule.dll
---@field fieldOfView float
--
--Orhographic camera size.
--
---@source UnityEngine.CoreModule.dll
---@field orthoSize float
--
--Rendering view height in pixels.
--
---@source UnityEngine.CoreModule.dll
---@field cameraPixelHeight int
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Rendering.LODParameters = {}

---@source UnityEngine.CoreModule.dll
---@param other UnityEngine.Rendering.LODParameters
---@return Boolean
function CS.UnityEngine.Rendering.LODParameters.Equals(other) end

---@source UnityEngine.CoreModule.dll
---@param obj object
---@return Boolean
function CS.UnityEngine.Rendering.LODParameters.Equals(obj) end

---@source UnityEngine.CoreModule.dll
---@return Int32
function CS.UnityEngine.Rendering.LODParameters.GetHashCode() end

---@source UnityEngine.CoreModule.dll
---@param left UnityEngine.Rendering.LODParameters
---@param right UnityEngine.Rendering.LODParameters
---@return Boolean
function CS.UnityEngine.Rendering.LODParameters:op_Equality(left, right) end

---@source UnityEngine.CoreModule.dll
---@param left UnityEngine.Rendering.LODParameters
---@param right UnityEngine.Rendering.LODParameters
---@return Boolean
function CS.UnityEngine.Rendering.LODParameters:op_Inequality(left, right) end


--
--What kind of per-object data to setup during rendering.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Rendering.PerObjectData: System.Enum
--
--Do not setup any particular per-object data besides the transformation matrix.
--
---@source UnityEngine.CoreModule.dll
---@field None UnityEngine.Rendering.PerObjectData
--
--Setup per-object light probe SH data.
--
---@source UnityEngine.CoreModule.dll
---@field LightProbe UnityEngine.Rendering.PerObjectData
--
--Setup per-object reflection probe data.
--
---@source UnityEngine.CoreModule.dll
---@field ReflectionProbes UnityEngine.Rendering.PerObjectData
--
--Setup per-object light probe proxy volume data.
--
---@source UnityEngine.CoreModule.dll
---@field LightProbeProxyVolume UnityEngine.Rendering.PerObjectData
--
--Setup per-object lightmaps.
--
---@source UnityEngine.CoreModule.dll
---@field Lightmaps UnityEngine.Rendering.PerObjectData
--
--Setup per-object light data.
--
---@source UnityEngine.CoreModule.dll
---@field LightData UnityEngine.Rendering.PerObjectData
--
--Setup per-object motion vectors.
--
---@source UnityEngine.CoreModule.dll
---@field MotionVectors UnityEngine.Rendering.PerObjectData
--
--Setup per-object light indices.
--
---@source UnityEngine.CoreModule.dll
---@field LightIndices UnityEngine.Rendering.PerObjectData
--
--Setup per-object reflection probe index offset and count.
--
---@source UnityEngine.CoreModule.dll
---@field ReflectionProbeData UnityEngine.Rendering.PerObjectData
--
--Setup per-object occlusion probe data.
--
---@source UnityEngine.CoreModule.dll
---@field OcclusionProbe UnityEngine.Rendering.PerObjectData
--
--Setup per-object occlusion probe proxy volume data (occlusion in alpha channels).
--
---@source UnityEngine.CoreModule.dll
---@field OcclusionProbeProxyVolume UnityEngine.Rendering.PerObjectData
--
--Setup per-object shadowmask.
--
---@source UnityEngine.CoreModule.dll
---@field ShadowMask UnityEngine.Rendering.PerObjectData
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Rendering.PerObjectData = {}

---@source 
---@param value any
---@return UnityEngine.Rendering.PerObjectData
function CS.UnityEngine.Rendering.PerObjectData:__CastFrom(value) end


--
--Values for the raster state.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Rendering.RasterState: System.ValueType
--
--Default values for the raster state.
--
---@source UnityEngine.CoreModule.dll
---@field defaultValue UnityEngine.Rendering.RasterState
--
--Controls which sides of polygons should be culled (not drawn).
--
---@source UnityEngine.CoreModule.dll
---@field cullingMode UnityEngine.Rendering.CullMode
--
--Enable clipping based on depth.
--
---@source UnityEngine.CoreModule.dll
---@field depthClip bool
--
--Enables conservative rasterization. Before using check for support via SystemInfo.supportsConservativeRaster property.
--
---@source UnityEngine.CoreModule.dll
---@field conservative bool
--
--Scales the minimum resolvable depth buffer value in the GPU's depth bias setting.
--
---@source UnityEngine.CoreModule.dll
---@field offsetUnits int
--
--Scales the maximum Z slope in the GPU's depth bias setting.
--
---@source UnityEngine.CoreModule.dll
---@field offsetFactor float
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Rendering.RasterState = {}

---@source UnityEngine.CoreModule.dll
---@param other UnityEngine.Rendering.RasterState
---@return Boolean
function CS.UnityEngine.Rendering.RasterState.Equals(other) end

---@source UnityEngine.CoreModule.dll
---@param obj object
---@return Boolean
function CS.UnityEngine.Rendering.RasterState.Equals(obj) end

---@source UnityEngine.CoreModule.dll
---@return Int32
function CS.UnityEngine.Rendering.RasterState.GetHashCode() end

---@source UnityEngine.CoreModule.dll
---@param left UnityEngine.Rendering.RasterState
---@param right UnityEngine.Rendering.RasterState
---@return Boolean
function CS.UnityEngine.Rendering.RasterState:op_Equality(left, right) end

---@source UnityEngine.CoreModule.dll
---@param left UnityEngine.Rendering.RasterState
---@param right UnityEngine.Rendering.RasterState
---@return Boolean
function CS.UnityEngine.Rendering.RasterState:op_Inequality(left, right) end


--
--Visible reflection probes sorting options.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Rendering.ReflectionProbeSortingCriteria: System.Enum
--
--Do not sort reflection probes.
--
---@source UnityEngine.CoreModule.dll
---@field None UnityEngine.Rendering.ReflectionProbeSortingCriteria
--
--Sort probes by importance.
--
---@source UnityEngine.CoreModule.dll
---@field Importance UnityEngine.Rendering.ReflectionProbeSortingCriteria
--
--Sort probes from largest to smallest.
--
---@source UnityEngine.CoreModule.dll
---@field Size UnityEngine.Rendering.ReflectionProbeSortingCriteria
--
--Sort probes by importance, then by size.
--
---@source UnityEngine.CoreModule.dll
---@field ImportanceThenSize UnityEngine.Rendering.ReflectionProbeSortingCriteria
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Rendering.ReflectionProbeSortingCriteria = {}

---@source 
---@param value any
---@return UnityEngine.Rendering.ReflectionProbeSortingCriteria
function CS.UnityEngine.Rendering.ReflectionProbeSortingCriteria:__CastFrom(value) end


--
--Defines a series of commands and settings that describes how Unity renders a frame.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Rendering.RenderPipeline: object
--
--Returns true when the RenderPipeline is invalid or destroyed.
--
---@source UnityEngine.CoreModule.dll
---@field disposed bool
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Rendering.RenderPipeline = {}


--
--An asset that produces a specific IRenderPipeline.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Rendering.RenderPipelineAsset: UnityEngine.ScriptableObject
--
--Queue index.
--
---@source UnityEngine.CoreModule.dll
---@field terrainBrushPassIndex int
--
--Array of 32 Rendering Layer Mask names.
--
---@source UnityEngine.CoreModule.dll
---@field renderingLayerMaskNames string[]
--
--Default material.
--
---@source UnityEngine.CoreModule.dll
---@field defaultMaterial UnityEngine.Material
--
--Returns the default shader.
--
---@source UnityEngine.CoreModule.dll
---@field autodeskInteractiveShader UnityEngine.Shader
--
--Returns the default shader.
--
---@source UnityEngine.CoreModule.dll
---@field autodeskInteractiveTransparentShader UnityEngine.Shader
--
--Returns the default shader.
--
---@source UnityEngine.CoreModule.dll
---@field autodeskInteractiveMaskedShader UnityEngine.Shader
--
--Return the detail lit Shader for this pipeline.
--
---@source UnityEngine.CoreModule.dll
---@field terrainDetailLitShader UnityEngine.Shader
--
--Return the detail grass Shader for this pipeline.
--
---@source UnityEngine.CoreModule.dll
---@field terrainDetailGrassShader UnityEngine.Shader
--
--Return the detail grass billboard Shader for this pipeline.
--
---@source UnityEngine.CoreModule.dll
---@field terrainDetailGrassBillboardShader UnityEngine.Shader
--
--Default material.
--
---@source UnityEngine.CoreModule.dll
---@field defaultParticleMaterial UnityEngine.Material
--
--Default material.
--
---@source UnityEngine.CoreModule.dll
---@field defaultLineMaterial UnityEngine.Material
--
--Default material.
--
---@source UnityEngine.CoreModule.dll
---@field defaultTerrainMaterial UnityEngine.Material
--
--Default material.
--
---@source UnityEngine.CoreModule.dll
---@field defaultUIMaterial UnityEngine.Material
--
--Default material.
--
---@source UnityEngine.CoreModule.dll
---@field defaultUIOverdrawMaterial UnityEngine.Material
--
--Default material.
--
---@source UnityEngine.CoreModule.dll
---@field defaultUIETC1SupportedMaterial UnityEngine.Material
--
--Default material.
--
---@source UnityEngine.CoreModule.dll
---@field default2DMaterial UnityEngine.Material
--
--Default shader.
--
---@source UnityEngine.CoreModule.dll
---@field defaultShader UnityEngine.Shader
--
--Return the default SpeedTree v7 Shader for this pipeline.
--
---@source UnityEngine.CoreModule.dll
---@field defaultSpeedTree7Shader UnityEngine.Shader
--
--Return the default SpeedTree v8 Shader for this pipeline.
--
---@source UnityEngine.CoreModule.dll
---@field defaultSpeedTree8Shader UnityEngine.Shader
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Rendering.RenderPipelineAsset = {}


--
--Render Pipeline manager.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Rendering.RenderPipelineManager: object
--
--Returns the active RenderPipeline.
--
---@source UnityEngine.CoreModule.dll
---@field currentPipeline UnityEngine.Rendering.RenderPipeline
---@source UnityEngine.CoreModule.dll
---@field beginFrameRendering System.Action<UnityEngine.Rendering.ScriptableRenderContext, UnityEngine.Camera[]>
---@source UnityEngine.CoreModule.dll
---@field beginCameraRendering System.Action<UnityEngine.Rendering.ScriptableRenderContext, UnityEngine.Camera>
---@source UnityEngine.CoreModule.dll
---@field endFrameRendering System.Action<UnityEngine.Rendering.ScriptableRenderContext, UnityEngine.Camera[]>
---@source UnityEngine.CoreModule.dll
---@field endCameraRendering System.Action<UnityEngine.Rendering.ScriptableRenderContext, UnityEngine.Camera>
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Rendering.RenderPipelineManager = {}

---@source UnityEngine.CoreModule.dll
---@param value System.Action<UnityEngine.Rendering.ScriptableRenderContext, UnityEngine.Camera[]>
function CS.UnityEngine.Rendering.RenderPipelineManager:add_beginFrameRendering(value) end

---@source UnityEngine.CoreModule.dll
---@param value System.Action<UnityEngine.Rendering.ScriptableRenderContext, UnityEngine.Camera[]>
function CS.UnityEngine.Rendering.RenderPipelineManager:remove_beginFrameRendering(value) end

---@source UnityEngine.CoreModule.dll
---@param value System.Action<UnityEngine.Rendering.ScriptableRenderContext, UnityEngine.Camera>
function CS.UnityEngine.Rendering.RenderPipelineManager:add_beginCameraRendering(value) end

---@source UnityEngine.CoreModule.dll
---@param value System.Action<UnityEngine.Rendering.ScriptableRenderContext, UnityEngine.Camera>
function CS.UnityEngine.Rendering.RenderPipelineManager:remove_beginCameraRendering(value) end

---@source UnityEngine.CoreModule.dll
---@param value System.Action<UnityEngine.Rendering.ScriptableRenderContext, UnityEngine.Camera[]>
function CS.UnityEngine.Rendering.RenderPipelineManager:add_endFrameRendering(value) end

---@source UnityEngine.CoreModule.dll
---@param value System.Action<UnityEngine.Rendering.ScriptableRenderContext, UnityEngine.Camera[]>
function CS.UnityEngine.Rendering.RenderPipelineManager:remove_endFrameRendering(value) end

---@source UnityEngine.CoreModule.dll
---@param value System.Action<UnityEngine.Rendering.ScriptableRenderContext, UnityEngine.Camera>
function CS.UnityEngine.Rendering.RenderPipelineManager:add_endCameraRendering(value) end

---@source UnityEngine.CoreModule.dll
---@param value System.Action<UnityEngine.Rendering.ScriptableRenderContext, UnityEngine.Camera>
function CS.UnityEngine.Rendering.RenderPipelineManager:remove_endCameraRendering(value) end


--
--Describes a material render queue range.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Rendering.RenderQueueRange: System.ValueType
--
--Minimum value that can be used as a bound.
--
---@source UnityEngine.CoreModule.dll
---@field minimumBound int
--
--Maximum value that can be used as a bound.
--
---@source UnityEngine.CoreModule.dll
---@field maximumBound int
--
--A range that includes all objects.
--
---@source UnityEngine.CoreModule.dll
---@field all UnityEngine.Rendering.RenderQueueRange
--
--A range that includes only opaque objects.
--
---@source UnityEngine.CoreModule.dll
---@field opaque UnityEngine.Rendering.RenderQueueRange
--
--A range that includes only transparent objects.
--
---@source UnityEngine.CoreModule.dll
---@field transparent UnityEngine.Rendering.RenderQueueRange
--
--Inclusive lower bound for the range.
--
---@source UnityEngine.CoreModule.dll
---@field lowerBound int
--
--Inclusive upper bound for the range.
--
---@source UnityEngine.CoreModule.dll
---@field upperBound int
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Rendering.RenderQueueRange = {}

---@source UnityEngine.CoreModule.dll
---@param other UnityEngine.Rendering.RenderQueueRange
---@return Boolean
function CS.UnityEngine.Rendering.RenderQueueRange.Equals(other) end

---@source UnityEngine.CoreModule.dll
---@param obj object
---@return Boolean
function CS.UnityEngine.Rendering.RenderQueueRange.Equals(obj) end

---@source UnityEngine.CoreModule.dll
---@return Int32
function CS.UnityEngine.Rendering.RenderQueueRange.GetHashCode() end

---@source UnityEngine.CoreModule.dll
---@param left UnityEngine.Rendering.RenderQueueRange
---@param right UnityEngine.Rendering.RenderQueueRange
---@return Boolean
function CS.UnityEngine.Rendering.RenderQueueRange:op_Equality(left, right) end

---@source UnityEngine.CoreModule.dll
---@param left UnityEngine.Rendering.RenderQueueRange
---@param right UnityEngine.Rendering.RenderQueueRange
---@return Boolean
function CS.UnityEngine.Rendering.RenderQueueRange:op_Inequality(left, right) end


--
--A set of values that Unity uses to override the GPU's render state.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Rendering.RenderStateBlock: System.ValueType
--
--Specifies the new blend state.
--
---@source UnityEngine.CoreModule.dll
---@field blendState UnityEngine.Rendering.BlendState
--
--Specifies the new raster state.
--
---@source UnityEngine.CoreModule.dll
---@field rasterState UnityEngine.Rendering.RasterState
--
--Specifies the new depth state.
--
---@source UnityEngine.CoreModule.dll
---@field depthState UnityEngine.Rendering.DepthState
--
--Specifies the new stencil state.
--
---@source UnityEngine.CoreModule.dll
---@field stencilState UnityEngine.Rendering.StencilState
--
--The value to be compared against and/or the value to be written to the buffer, based on the stencil state.
--
---@source UnityEngine.CoreModule.dll
---@field stencilReference int
--
--Specifies which parts of the GPU's render state to override.
--
---@source UnityEngine.CoreModule.dll
---@field mask UnityEngine.Rendering.RenderStateMask
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Rendering.RenderStateBlock = {}

---@source UnityEngine.CoreModule.dll
---@param other UnityEngine.Rendering.RenderStateBlock
---@return Boolean
function CS.UnityEngine.Rendering.RenderStateBlock.Equals(other) end

---@source UnityEngine.CoreModule.dll
---@param obj object
---@return Boolean
function CS.UnityEngine.Rendering.RenderStateBlock.Equals(obj) end

---@source UnityEngine.CoreModule.dll
---@return Int32
function CS.UnityEngine.Rendering.RenderStateBlock.GetHashCode() end

---@source UnityEngine.CoreModule.dll
---@param left UnityEngine.Rendering.RenderStateBlock
---@param right UnityEngine.Rendering.RenderStateBlock
---@return Boolean
function CS.UnityEngine.Rendering.RenderStateBlock:op_Equality(left, right) end

---@source UnityEngine.CoreModule.dll
---@param left UnityEngine.Rendering.RenderStateBlock
---@param right UnityEngine.Rendering.RenderStateBlock
---@return Boolean
function CS.UnityEngine.Rendering.RenderStateBlock:op_Inequality(left, right) end


--
--Specifies which parts of the render state that is overriden.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Rendering.RenderStateMask: System.Enum
--
--No render states are overridden.
--
---@source UnityEngine.CoreModule.dll
---@field Nothing UnityEngine.Rendering.RenderStateMask
--
--When set, the blend state is overridden.
--
---@source UnityEngine.CoreModule.dll
---@field Blend UnityEngine.Rendering.RenderStateMask
--
--When set, the raster state is overridden.
--
---@source UnityEngine.CoreModule.dll
---@field Raster UnityEngine.Rendering.RenderStateMask
--
--When set, the depth state is overridden.
--
---@source UnityEngine.CoreModule.dll
---@field Depth UnityEngine.Rendering.RenderStateMask
--
--When set, the stencil state and reference value is overridden.
--
---@source UnityEngine.CoreModule.dll
---@field Stencil UnityEngine.Rendering.RenderStateMask
--
--When set, all render states are overridden.
--
---@source UnityEngine.CoreModule.dll
---@field Everything UnityEngine.Rendering.RenderStateMask
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Rendering.RenderStateMask = {}

---@source 
---@param value any
---@return UnityEngine.Rendering.RenderStateMask
function CS.UnityEngine.Rendering.RenderStateMask:__CastFrom(value) end


--
--Values for the blend state.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Rendering.RenderTargetBlendState: System.ValueType
--
--Default values for the blend state.
--
---@source UnityEngine.CoreModule.dll
---@field defaultValue UnityEngine.Rendering.RenderTargetBlendState
--
--Specifies which color components will get written into the target framebuffer.
--
---@source UnityEngine.CoreModule.dll
---@field writeMask UnityEngine.Rendering.ColorWriteMask
--
--Blend factor used for the color (RGB) channel of the source.
--
---@source UnityEngine.CoreModule.dll
---@field sourceColorBlendMode UnityEngine.Rendering.BlendMode
--
--Blend factor used for the color (RGB) channel of the destination.
--
---@source UnityEngine.CoreModule.dll
---@field destinationColorBlendMode UnityEngine.Rendering.BlendMode
--
--Blend factor used for the alpha (A) channel of the source.
--
---@source UnityEngine.CoreModule.dll
---@field sourceAlphaBlendMode UnityEngine.Rendering.BlendMode
--
--Blend factor used for the alpha (A) channel of the destination.
--
---@source UnityEngine.CoreModule.dll
---@field destinationAlphaBlendMode UnityEngine.Rendering.BlendMode
--
--Operation used for blending the color (RGB) channel.
--
---@source UnityEngine.CoreModule.dll
---@field colorBlendOperation UnityEngine.Rendering.BlendOp
--
--Operation used for blending the alpha (A) channel.
--
---@source UnityEngine.CoreModule.dll
---@field alphaBlendOperation UnityEngine.Rendering.BlendOp
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Rendering.RenderTargetBlendState = {}

---@source UnityEngine.CoreModule.dll
---@param other UnityEngine.Rendering.RenderTargetBlendState
---@return Boolean
function CS.UnityEngine.Rendering.RenderTargetBlendState.Equals(other) end

---@source UnityEngine.CoreModule.dll
---@param obj object
---@return Boolean
function CS.UnityEngine.Rendering.RenderTargetBlendState.Equals(obj) end

---@source UnityEngine.CoreModule.dll
---@return Int32
function CS.UnityEngine.Rendering.RenderTargetBlendState.GetHashCode() end

---@source UnityEngine.CoreModule.dll
---@param left UnityEngine.Rendering.RenderTargetBlendState
---@param right UnityEngine.Rendering.RenderTargetBlendState
---@return Boolean
function CS.UnityEngine.Rendering.RenderTargetBlendState:op_Equality(left, right) end

---@source UnityEngine.CoreModule.dll
---@param left UnityEngine.Rendering.RenderTargetBlendState
---@param right UnityEngine.Rendering.RenderTargetBlendState
---@return Boolean
function CS.UnityEngine.Rendering.RenderTargetBlendState:op_Inequality(left, right) end


--
--Represents an active render pass until disposed.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Rendering.ScopedRenderPass: System.ValueType
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Rendering.ScopedRenderPass = {}

--
--Ends the current render pass in the ScriptableRenderContext that was used to create the ScopedRenderPass.
--
---@source UnityEngine.CoreModule.dll
function CS.UnityEngine.Rendering.ScopedRenderPass.Dispose() end


--
--Represents an active sub pass until disposed.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Rendering.ScopedSubPass: System.ValueType
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Rendering.ScopedSubPass = {}

--
--Ends the current sub pass in the ScriptableRenderContext that was used to create the ScopedSubPass.
--
---@source UnityEngine.CoreModule.dll
function CS.UnityEngine.Rendering.ScopedSubPass.Dispose() end


--
--Defines state and drawing commands that custom render pipelines use.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Rendering.ScriptableRenderContext: System.ValueType
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Rendering.ScriptableRenderContext = {}

--
--Emits UI geometry into the Scene view for rendering.
--
--```plaintext
--Params: cullingCamera - Camera to emit the geometry for.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param cullingCamera UnityEngine.Camera
function CS.UnityEngine.Rendering.ScriptableRenderContext:EmitWorldGeometryForSceneView(cullingCamera) end

--
--Emits UI geometry for rendering for the specified camera.
--
--```plaintext
--Params: camera - Camera to emit the geometry for.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param camera UnityEngine.Camera
function CS.UnityEngine.Rendering.ScriptableRenderContext:EmitGeometryForCamera(camera) end

---@source UnityEngine.CoreModule.dll
---@param width int
---@param height int
---@param samples int
---@param attachments Unity.Collections.NativeArray<UnityEngine.Rendering.AttachmentDescriptor>
---@param depthAttachmentIndex int
function CS.UnityEngine.Rendering.ScriptableRenderContext.BeginRenderPass(width, height, samples, attachments, depthAttachmentIndex) end

---@source UnityEngine.CoreModule.dll
---@param width int
---@param height int
---@param samples int
---@param attachments Unity.Collections.NativeArray<UnityEngine.Rendering.AttachmentDescriptor>
---@param depthAttachmentIndex int
---@return ScopedRenderPass
function CS.UnityEngine.Rendering.ScriptableRenderContext.BeginScopedRenderPass(width, height, samples, attachments, depthAttachmentIndex) end

---@source UnityEngine.CoreModule.dll
---@param colors Unity.Collections.NativeArray<int>
---@param inputs Unity.Collections.NativeArray<int>
---@param isDepthReadOnly bool
---@param isStencilReadOnly bool
function CS.UnityEngine.Rendering.ScriptableRenderContext.BeginSubPass(colors, inputs, isDepthReadOnly, isStencilReadOnly) end

---@source UnityEngine.CoreModule.dll
---@param colors Unity.Collections.NativeArray<int>
---@param inputs Unity.Collections.NativeArray<int>
---@param isDepthStencilReadOnly bool
function CS.UnityEngine.Rendering.ScriptableRenderContext.BeginSubPass(colors, inputs, isDepthStencilReadOnly) end

---@source UnityEngine.CoreModule.dll
---@param colors Unity.Collections.NativeArray<int>
---@param isDepthReadOnly bool
---@param isStencilReadOnly bool
function CS.UnityEngine.Rendering.ScriptableRenderContext.BeginSubPass(colors, isDepthReadOnly, isStencilReadOnly) end

---@source UnityEngine.CoreModule.dll
---@param colors Unity.Collections.NativeArray<int>
---@param isDepthStencilReadOnly bool
function CS.UnityEngine.Rendering.ScriptableRenderContext.BeginSubPass(colors, isDepthStencilReadOnly) end

---@source UnityEngine.CoreModule.dll
---@param colors Unity.Collections.NativeArray<int>
---@param inputs Unity.Collections.NativeArray<int>
---@param isDepthReadOnly bool
---@param isStencilReadOnly bool
---@return ScopedSubPass
function CS.UnityEngine.Rendering.ScriptableRenderContext.BeginScopedSubPass(colors, inputs, isDepthReadOnly, isStencilReadOnly) end

---@source UnityEngine.CoreModule.dll
---@param colors Unity.Collections.NativeArray<int>
---@param inputs Unity.Collections.NativeArray<int>
---@param isDepthStencilReadOnly bool
---@return ScopedSubPass
function CS.UnityEngine.Rendering.ScriptableRenderContext.BeginScopedSubPass(colors, inputs, isDepthStencilReadOnly) end

---@source UnityEngine.CoreModule.dll
---@param colors Unity.Collections.NativeArray<int>
---@param isDepthReadOnly bool
---@param isStencilReadOnly bool
---@return ScopedSubPass
function CS.UnityEngine.Rendering.ScriptableRenderContext.BeginScopedSubPass(colors, isDepthReadOnly, isStencilReadOnly) end

---@source UnityEngine.CoreModule.dll
---@param colors Unity.Collections.NativeArray<int>
---@param isDepthStencilReadOnly bool
---@return ScopedSubPass
function CS.UnityEngine.Rendering.ScriptableRenderContext.BeginScopedSubPass(colors, isDepthStencilReadOnly) end

--
--Schedules the end of the currently active sub pass.
--
---@source UnityEngine.CoreModule.dll
function CS.UnityEngine.Rendering.ScriptableRenderContext.EndSubPass() end

--
--Schedules the end of a currently active render pass.
--
---@source UnityEngine.CoreModule.dll
function CS.UnityEngine.Rendering.ScriptableRenderContext.EndRenderPass() end

--
--Submits all the scheduled commands to the rendering loop for execution.
--
---@source UnityEngine.CoreModule.dll
function CS.UnityEngine.Rendering.ScriptableRenderContext.Submit() end

---@source UnityEngine.CoreModule.dll
---@param cullingResults UnityEngine.Rendering.CullingResults
---@param drawingSettings UnityEngine.Rendering.DrawingSettings
---@param filteringSettings UnityEngine.Rendering.FilteringSettings
function CS.UnityEngine.Rendering.ScriptableRenderContext.DrawRenderers(cullingResults, drawingSettings, filteringSettings) end

---@source UnityEngine.CoreModule.dll
---@param cullingResults UnityEngine.Rendering.CullingResults
---@param drawingSettings UnityEngine.Rendering.DrawingSettings
---@param filteringSettings UnityEngine.Rendering.FilteringSettings
---@param stateBlock UnityEngine.Rendering.RenderStateBlock
function CS.UnityEngine.Rendering.ScriptableRenderContext.DrawRenderers(cullingResults, drawingSettings, filteringSettings, stateBlock) end

---@source UnityEngine.CoreModule.dll
---@param cullingResults UnityEngine.Rendering.CullingResults
---@param drawingSettings UnityEngine.Rendering.DrawingSettings
---@param filteringSettings UnityEngine.Rendering.FilteringSettings
---@param renderTypes Unity.Collections.NativeArray<UnityEngine.Rendering.ShaderTagId>
---@param stateBlocks Unity.Collections.NativeArray<UnityEngine.Rendering.RenderStateBlock>
function CS.UnityEngine.Rendering.ScriptableRenderContext.DrawRenderers(cullingResults, drawingSettings, filteringSettings, renderTypes, stateBlocks) end

---@source UnityEngine.CoreModule.dll
---@param cullingResults UnityEngine.Rendering.CullingResults
---@param drawingSettings UnityEngine.Rendering.DrawingSettings
---@param filteringSettings UnityEngine.Rendering.FilteringSettings
---@param tagName UnityEngine.Rendering.ShaderTagId
---@param isPassTagName bool
---@param tagValues Unity.Collections.NativeArray<UnityEngine.Rendering.ShaderTagId>
---@param stateBlocks Unity.Collections.NativeArray<UnityEngine.Rendering.RenderStateBlock>
function CS.UnityEngine.Rendering.ScriptableRenderContext.DrawRenderers(cullingResults, drawingSettings, filteringSettings, tagName, isPassTagName, tagValues, stateBlocks) end

---@source UnityEngine.CoreModule.dll
---@param settings UnityEngine.Rendering.ShadowDrawingSettings
function CS.UnityEngine.Rendering.ScriptableRenderContext.DrawShadows(settings) end

--
--Schedules the execution of a custom graphics Command Buffer.
--
--```plaintext
--Params: commandBuffer - Specifies the Command Buffer to execute.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param commandBuffer UnityEngine.Rendering.CommandBuffer
function CS.UnityEngine.Rendering.ScriptableRenderContext.ExecuteCommandBuffer(commandBuffer) end

--
--Schedules the execution of a Command Buffer on an async compute queue. The ComputeQueueType that you pass in determines the queue order.
--
--```plaintext
--Params: commandBuffer - The CommandBuffer to be executed.
--        queueType - Describes the desired async compute queue the supplied CommandBuffer should be executed on.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param commandBuffer UnityEngine.Rendering.CommandBuffer
---@param queueType UnityEngine.Rendering.ComputeQueueType
function CS.UnityEngine.Rendering.ScriptableRenderContext.ExecuteCommandBufferAsync(commandBuffer, queueType) end

--
--Schedules the setup of Camera specific global Shader variables.
--
--```plaintext
--Params: camera - Camera to setup shader variables for.
--        stereoSetup - Set up the stereo shader variables and state.
--        eye - The current eye to be rendered.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param camera UnityEngine.Camera
---@param stereoSetup bool
function CS.UnityEngine.Rendering.ScriptableRenderContext.SetupCameraProperties(camera, stereoSetup) end

--
--Schedules the setup of Camera specific global Shader variables.
--
--```plaintext
--Params: camera - Camera to setup shader variables for.
--        stereoSetup - Set up the stereo shader variables and state.
--        eye - The current eye to be rendered.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param camera UnityEngine.Camera
---@param stereoSetup bool
---@param eye int
function CS.UnityEngine.Rendering.ScriptableRenderContext.SetupCameraProperties(camera, stereoSetup, eye) end

--
--Schedule notification of completion of stereo rendering on a single frame.
--
--```plaintext
--Params: camera - Camera to indicate completion of stereo rendering.
--        eye - The current eye to be rendered.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param camera UnityEngine.Camera
function CS.UnityEngine.Rendering.ScriptableRenderContext.StereoEndRender(camera) end

--
--Schedule notification of completion of stereo rendering on a single frame.
--
--```plaintext
--Params: camera - Camera to indicate completion of stereo rendering.
--        eye - The current eye to be rendered.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param camera UnityEngine.Camera
---@param eye int
function CS.UnityEngine.Rendering.ScriptableRenderContext.StereoEndRender(camera, eye) end

--
--Schedule notification of completion of stereo rendering on a single frame.
--
--```plaintext
--Params: camera - Camera to indicate completion of stereo rendering.
--        eye - The current eye to be rendered.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param camera UnityEngine.Camera
---@param eye int
---@param isFinalPass bool
function CS.UnityEngine.Rendering.ScriptableRenderContext.StereoEndRender(camera, eye, isFinalPass) end

--
--Schedules a fine-grained beginning of stereo rendering on the ScriptableRenderContext.
--
--```plaintext
--Params: camera - Camera to enable stereo rendering on.
--        eye - The current eye to be rendered.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param camera UnityEngine.Camera
function CS.UnityEngine.Rendering.ScriptableRenderContext.StartMultiEye(camera) end

--
--Schedules a fine-grained beginning of stereo rendering on the ScriptableRenderContext.
--
--```plaintext
--Params: camera - Camera to enable stereo rendering on.
--        eye - The current eye to be rendered.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param camera UnityEngine.Camera
---@param eye int
function CS.UnityEngine.Rendering.ScriptableRenderContext.StartMultiEye(camera, eye) end

--
--Schedules a stop of stereo rendering on the ScriptableRenderContext.
--
--```plaintext
--Params: camera - Camera to disable stereo rendering on.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param camera UnityEngine.Camera
function CS.UnityEngine.Rendering.ScriptableRenderContext.StopMultiEye(camera) end

--
--Schedules the drawing of the skybox.
--
--```plaintext
--Params: camera - Camera to draw the skybox for.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param camera UnityEngine.Camera
function CS.UnityEngine.Rendering.ScriptableRenderContext.DrawSkybox(camera) end

--
--Schedules an invocation of the OnRenderObject callback for MonoBehaviour scripts.
--
---@source UnityEngine.CoreModule.dll
function CS.UnityEngine.Rendering.ScriptableRenderContext.InvokeOnRenderObjectCallback() end

--
--Schedules the drawing of a subset of Gizmos (before or after post-processing) for the given Camera.
--
--```plaintext
--Params: camera - The camera of the current view.
--        gizmoSubset - Set to GizmoSubset.PreImageEffects to draw Gizmos that should be affected by postprocessing, or GizmoSubset.PostImageEffects to draw Gizmos that should not be affected by postprocessing. See also: GizmoSubset.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param camera UnityEngine.Camera
---@param gizmoSubset UnityEngine.Rendering.GizmoSubset
function CS.UnityEngine.Rendering.ScriptableRenderContext.DrawGizmos(camera, gizmoSubset) end

--
--Schedules the drawing of a wireframe overlay for a given Scene view Camera.
--
--```plaintext
--Params: camera - The Scene view Camera to draw the overlay for.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param camera UnityEngine.Camera
function CS.UnityEngine.Rendering.ScriptableRenderContext.DrawWireOverlay(camera) end

--
--Draw the UI overlay.
--
--```plaintext
--Params: camera - The camera of the current view.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param camera UnityEngine.Camera
function CS.UnityEngine.Rendering.ScriptableRenderContext.DrawUIOverlay(camera) end

---@source UnityEngine.CoreModule.dll
---@param parameters UnityEngine.Rendering.ScriptableCullingParameters
---@return CullingResults
function CS.UnityEngine.Rendering.ScriptableRenderContext.Cull(parameters) end

---@source UnityEngine.CoreModule.dll
---@param other UnityEngine.Rendering.ScriptableRenderContext
---@return Boolean
function CS.UnityEngine.Rendering.ScriptableRenderContext.Equals(other) end

---@source UnityEngine.CoreModule.dll
---@param obj object
---@return Boolean
function CS.UnityEngine.Rendering.ScriptableRenderContext.Equals(obj) end

---@source UnityEngine.CoreModule.dll
---@return Int32
function CS.UnityEngine.Rendering.ScriptableRenderContext.GetHashCode() end

---@source UnityEngine.CoreModule.dll
---@param left UnityEngine.Rendering.ScriptableRenderContext
---@param right UnityEngine.Rendering.ScriptableRenderContext
---@return Boolean
function CS.UnityEngine.Rendering.ScriptableRenderContext:op_Equality(left, right) end

---@source UnityEngine.CoreModule.dll
---@param left UnityEngine.Rendering.ScriptableRenderContext
---@param right UnityEngine.Rendering.ScriptableRenderContext
---@return Boolean
function CS.UnityEngine.Rendering.ScriptableRenderContext:op_Inequality(left, right) end


--
--Shader tag ids are used to refer to various names in shaders.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Rendering.ShaderTagId: System.ValueType
--
--Describes a shader tag id not referring to any name.
--
---@source UnityEngine.CoreModule.dll
---@field none UnityEngine.Rendering.ShaderTagId
--
--Gets the name of the tag referred to by the shader tag id.
--
---@source UnityEngine.CoreModule.dll
---@field name string
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Rendering.ShaderTagId = {}

---@source UnityEngine.CoreModule.dll
---@param obj object
---@return Boolean
function CS.UnityEngine.Rendering.ShaderTagId.Equals(obj) end

---@source UnityEngine.CoreModule.dll
---@param other UnityEngine.Rendering.ShaderTagId
---@return Boolean
function CS.UnityEngine.Rendering.ShaderTagId.Equals(other) end

---@source UnityEngine.CoreModule.dll
---@return Int32
function CS.UnityEngine.Rendering.ShaderTagId.GetHashCode() end

---@source UnityEngine.CoreModule.dll
---@param tag1 UnityEngine.Rendering.ShaderTagId
---@param tag2 UnityEngine.Rendering.ShaderTagId
---@return Boolean
function CS.UnityEngine.Rendering.ShaderTagId:op_Equality(tag1, tag2) end

---@source UnityEngine.CoreModule.dll
---@param tag1 UnityEngine.Rendering.ShaderTagId
---@param tag2 UnityEngine.Rendering.ShaderTagId
---@return Boolean
function CS.UnityEngine.Rendering.ShaderTagId:op_Inequality(tag1, tag2) end

---@source UnityEngine.CoreModule.dll
---@param name string
---@return ShaderTagId
function CS.UnityEngine.Rendering.ShaderTagId:op_Explicit(name) end

---@source UnityEngine.CoreModule.dll
---@param tagId UnityEngine.Rendering.ShaderTagId
---@return String
function CS.UnityEngine.Rendering.ShaderTagId:op_Explicit(tagId) end


--
--Settings for ScriptableRenderContext.DrawShadows.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Rendering.ShadowDrawingSettings: System.ValueType
--
--Culling results to use.
--
---@source UnityEngine.CoreModule.dll
---@field cullingResults UnityEngine.Rendering.CullingResults
--
--The index of the shadow-casting light to be rendered.
--
---@source UnityEngine.CoreModule.dll
---@field lightIndex int
--
--Set this to true to make Unity filter Renderers during shadow rendering. Unity filters Renderers based on the Rendering Layer Mask of the Renderer itself, and the Rendering Layer Mask of each shadow casting Light.
--
---@source UnityEngine.CoreModule.dll
---@field useRenderingLayerMaskTest bool
--
--The split data.
--
---@source UnityEngine.CoreModule.dll
---@field splitData UnityEngine.Rendering.ShadowSplitData
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Rendering.ShadowDrawingSettings = {}

---@source UnityEngine.CoreModule.dll
---@param other UnityEngine.Rendering.ShadowDrawingSettings
---@return Boolean
function CS.UnityEngine.Rendering.ShadowDrawingSettings.Equals(other) end

---@source UnityEngine.CoreModule.dll
---@param obj object
---@return Boolean
function CS.UnityEngine.Rendering.ShadowDrawingSettings.Equals(obj) end

---@source UnityEngine.CoreModule.dll
---@return Int32
function CS.UnityEngine.Rendering.ShadowDrawingSettings.GetHashCode() end

---@source UnityEngine.CoreModule.dll
---@param left UnityEngine.Rendering.ShadowDrawingSettings
---@param right UnityEngine.Rendering.ShadowDrawingSettings
---@return Boolean
function CS.UnityEngine.Rendering.ShadowDrawingSettings:op_Equality(left, right) end

---@source UnityEngine.CoreModule.dll
---@param left UnityEngine.Rendering.ShadowDrawingSettings
---@param right UnityEngine.Rendering.ShadowDrawingSettings
---@return Boolean
function CS.UnityEngine.Rendering.ShadowDrawingSettings:op_Inequality(left, right) end


--
--Describes the culling information for a given shadow split (e.g. directional cascade).
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Rendering.ShadowSplitData: System.ValueType
--
--The maximum number of culling planes.
--
---@source UnityEngine.CoreModule.dll
---@field maximumCullingPlaneCount int
--
--The number of culling planes.
--
---@source UnityEngine.CoreModule.dll
---@field cullingPlaneCount int
--
--The culling sphere.  The first three components of the vector describe the sphere center, and the last component specifies the radius.
--
---@source UnityEngine.CoreModule.dll
---@field cullingSphere UnityEngine.Vector4
--
--A multiplier applied to the radius of the culling sphere.
--
--Values must be in the range 0 to 1. With higher values, Unity culls more objects. Lower makes the cascades share more rendered objects. Using lower values allows blending between different cascades as they then share objects.
--
---@source UnityEngine.CoreModule.dll
---@field shadowCascadeBlendCullingFactor float
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Rendering.ShadowSplitData = {}

--
--The culling plane.
--
--```plaintext
--Params: index - The culling plane index.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param index int
---@return Plane
function CS.UnityEngine.Rendering.ShadowSplitData.GetCullingPlane(index) end

--
--Sets a culling plane.
--
--```plaintext
--Params: index - The index of the culling plane to set.
--        plane - The culling plane.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param index int
---@param plane UnityEngine.Plane
function CS.UnityEngine.Rendering.ShadowSplitData.SetCullingPlane(index, plane) end

---@source UnityEngine.CoreModule.dll
---@param other UnityEngine.Rendering.ShadowSplitData
---@return Boolean
function CS.UnityEngine.Rendering.ShadowSplitData.Equals(other) end

---@source UnityEngine.CoreModule.dll
---@param obj object
---@return Boolean
function CS.UnityEngine.Rendering.ShadowSplitData.Equals(obj) end

---@source UnityEngine.CoreModule.dll
---@return Int32
function CS.UnityEngine.Rendering.ShadowSplitData.GetHashCode() end

---@source UnityEngine.CoreModule.dll
---@param left UnityEngine.Rendering.ShadowSplitData
---@param right UnityEngine.Rendering.ShadowSplitData
---@return Boolean
function CS.UnityEngine.Rendering.ShadowSplitData:op_Equality(left, right) end

---@source UnityEngine.CoreModule.dll
---@param left UnityEngine.Rendering.ShadowSplitData
---@param right UnityEngine.Rendering.ShadowSplitData
---@return Boolean
function CS.UnityEngine.Rendering.ShadowSplitData:op_Inequality(left, right) end


---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Rendering.<m_CullingPlanes>e__FixedBuffer: System.ValueType
---@source UnityEngine.CoreModule.dll
---@field FixedElementField byte
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Rendering.<m_CullingPlanes>e__FixedBuffer = {}


--
--How to sort objects during rendering.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Rendering.SortingCriteria: System.Enum
--
--Do not sort objects.
--
---@source UnityEngine.CoreModule.dll
---@field None UnityEngine.Rendering.SortingCriteria
--
--Sort by renderer sorting layer.
--
---@source UnityEngine.CoreModule.dll
---@field SortingLayer UnityEngine.Rendering.SortingCriteria
--
--Sort by material render queue.
--
---@source UnityEngine.CoreModule.dll
---@field RenderQueue UnityEngine.Rendering.SortingCriteria
--
--Sort objects back to front.
--
---@source UnityEngine.CoreModule.dll
---@field BackToFront UnityEngine.Rendering.SortingCriteria
--
--Sort objects in rough front-to-back buckets.
--
---@source UnityEngine.CoreModule.dll
---@field QuantizedFrontToBack UnityEngine.Rendering.SortingCriteria
--
--Sort objects to reduce draw state changes.
--
---@source UnityEngine.CoreModule.dll
---@field OptimizeStateChanges UnityEngine.Rendering.SortingCriteria
--
--Sort renderers taking canvas order into account.
--
---@source UnityEngine.CoreModule.dll
---@field CanvasOrder UnityEngine.Rendering.SortingCriteria
--
--Sorts objects by renderer priority.
--
---@source UnityEngine.CoreModule.dll
---@field RendererPriority UnityEngine.Rendering.SortingCriteria
--
--Typical sorting for opaque objects.
--
---@source UnityEngine.CoreModule.dll
---@field CommonOpaque UnityEngine.Rendering.SortingCriteria
--
--Typical sorting for transparencies.
--
---@source UnityEngine.CoreModule.dll
---@field CommonTransparent UnityEngine.Rendering.SortingCriteria
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Rendering.SortingCriteria = {}

---@source 
---@param value any
---@return UnityEngine.Rendering.SortingCriteria
function CS.UnityEngine.Rendering.SortingCriteria:__CastFrom(value) end


--
--Describes a renderer's sorting layer range.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Rendering.SortingLayerRange: System.ValueType
--
--Inclusive lower bound for the range.
--
---@source UnityEngine.CoreModule.dll
---@field lowerBound short
--
--Inclusive upper bound for the range.
--
---@source UnityEngine.CoreModule.dll
---@field upperBound short
--
--A range that includes all objects.
--
---@source UnityEngine.CoreModule.dll
---@field all UnityEngine.Rendering.SortingLayerRange
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Rendering.SortingLayerRange = {}

---@source UnityEngine.CoreModule.dll
---@param other UnityEngine.Rendering.SortingLayerRange
---@return Boolean
function CS.UnityEngine.Rendering.SortingLayerRange.Equals(other) end

---@source UnityEngine.CoreModule.dll
---@param obj object
---@return Boolean
function CS.UnityEngine.Rendering.SortingLayerRange.Equals(obj) end

---@source UnityEngine.CoreModule.dll
---@param lhs UnityEngine.Rendering.SortingLayerRange
---@param rhs UnityEngine.Rendering.SortingLayerRange
---@return Boolean
function CS.UnityEngine.Rendering.SortingLayerRange:op_Inequality(lhs, rhs) end

---@source UnityEngine.CoreModule.dll
---@param lhs UnityEngine.Rendering.SortingLayerRange
---@param rhs UnityEngine.Rendering.SortingLayerRange
---@return Boolean
function CS.UnityEngine.Rendering.SortingLayerRange:op_Equality(lhs, rhs) end

---@source UnityEngine.CoreModule.dll
---@return Int32
function CS.UnityEngine.Rendering.SortingLayerRange.GetHashCode() end


--
--Type of sorting to use while rendering.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Rendering.DistanceMetric: System.Enum
--
--Perspective sorting mode.
--
---@source UnityEngine.CoreModule.dll
---@field Perspective UnityEngine.Rendering.DistanceMetric
--
--Orthographic sorting mode.
--
---@source UnityEngine.CoreModule.dll
---@field Orthographic UnityEngine.Rendering.DistanceMetric
--
--Sort objects based on distance along a custom axis.
--
---@source UnityEngine.CoreModule.dll
---@field CustomAxis UnityEngine.Rendering.DistanceMetric
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Rendering.DistanceMetric = {}

---@source 
---@param value any
---@return UnityEngine.Rendering.DistanceMetric
function CS.UnityEngine.Rendering.DistanceMetric:__CastFrom(value) end


--
--This struct describes the methods to sort objects during rendering.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Rendering.SortingSettings: System.ValueType
--
--Used to calculate the distance to objects.
--
---@source UnityEngine.CoreModule.dll
---@field worldToCameraMatrix UnityEngine.Matrix4x4
--
--Used to calculate the distance to objects.
--
---@source UnityEngine.CoreModule.dll
---@field cameraPosition UnityEngine.Vector3
--
--Used to calculate distance to objects, by comparing the positions of objects to this axis.
--
---@source UnityEngine.CoreModule.dll
---@field customAxis UnityEngine.Vector3
--
--What kind of sorting to do while rendering.
--
---@source UnityEngine.CoreModule.dll
---@field criteria UnityEngine.Rendering.SortingCriteria
--
--Type of sorting to use while rendering.
--
---@source UnityEngine.CoreModule.dll
---@field distanceMetric UnityEngine.Rendering.DistanceMetric
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Rendering.SortingSettings = {}

---@source UnityEngine.CoreModule.dll
---@param other UnityEngine.Rendering.SortingSettings
---@return Boolean
function CS.UnityEngine.Rendering.SortingSettings.Equals(other) end

---@source UnityEngine.CoreModule.dll
---@param obj object
---@return Boolean
function CS.UnityEngine.Rendering.SortingSettings.Equals(obj) end

---@source UnityEngine.CoreModule.dll
---@return Int32
function CS.UnityEngine.Rendering.SortingSettings.GetHashCode() end

---@source UnityEngine.CoreModule.dll
---@param left UnityEngine.Rendering.SortingSettings
---@param right UnityEngine.Rendering.SortingSettings
---@return Boolean
function CS.UnityEngine.Rendering.SortingSettings:op_Equality(left, right) end

---@source UnityEngine.CoreModule.dll
---@param left UnityEngine.Rendering.SortingSettings
---@param right UnityEngine.Rendering.SortingSettings
---@return Boolean
function CS.UnityEngine.Rendering.SortingSettings:op_Inequality(left, right) end


--
--Values for the stencil state.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Rendering.StencilState: System.ValueType
--
--Default values for the stencil state.
--
---@source UnityEngine.CoreModule.dll
---@field defaultValue UnityEngine.Rendering.StencilState
--
--Controls whether the stencil buffer is enabled.
--
---@source UnityEngine.CoreModule.dll
---@field enabled bool
--
--An 8 bit mask as an 0–255 integer, used when comparing the reference value with the contents of the buffer.
--
---@source UnityEngine.CoreModule.dll
---@field readMask byte
--
--An 8 bit mask as an 0–255 integer, used when writing to the buffer.
--
---@source UnityEngine.CoreModule.dll
---@field writeMask byte
--
--The function used to compare the reference value to the current contents of the buffer for front-facing geometry.
--
---@source UnityEngine.CoreModule.dll
---@field compareFunctionFront UnityEngine.Rendering.CompareFunction
--
--What to do with the contents of the buffer if the stencil test (and the depth test) passes for front-facing geometry.
--
---@source UnityEngine.CoreModule.dll
---@field passOperationFront UnityEngine.Rendering.StencilOp
--
--What to do with the contents of the buffer if the stencil test fails for front-facing geometry.
--
---@source UnityEngine.CoreModule.dll
---@field failOperationFront UnityEngine.Rendering.StencilOp
--
--What to do with the contents of the buffer if the stencil test passes, but the depth test fails for front-facing geometry.
--
---@source UnityEngine.CoreModule.dll
---@field zFailOperationFront UnityEngine.Rendering.StencilOp
--
--The function used to compare the reference value to the current contents of the buffer for back-facing geometry.
--
---@source UnityEngine.CoreModule.dll
---@field compareFunctionBack UnityEngine.Rendering.CompareFunction
--
--What to do with the contents of the buffer if the stencil test (and the depth test) passes for back-facing geometry.
--
---@source UnityEngine.CoreModule.dll
---@field passOperationBack UnityEngine.Rendering.StencilOp
--
--What to do with the contents of the buffer if the stencil test fails for back-facing geometry.
--
---@source UnityEngine.CoreModule.dll
---@field failOperationBack UnityEngine.Rendering.StencilOp
--
--What to do with the contents of the buffer if the stencil test passes, but the depth test fails for back-facing geometry.
--
---@source UnityEngine.CoreModule.dll
---@field zFailOperationBack UnityEngine.Rendering.StencilOp
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Rendering.StencilState = {}

--
--The function used to compare the reference value to the current contents of the buffer.
--
--```plaintext
--Params: value - The value to set.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param value UnityEngine.Rendering.CompareFunction
function CS.UnityEngine.Rendering.StencilState.SetCompareFunction(value) end

--
--What to do with the contents of the buffer if the stencil test (and the depth test) passes.
--
--```plaintext
--Params: value - The value to set.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param value UnityEngine.Rendering.StencilOp
function CS.UnityEngine.Rendering.StencilState.SetPassOperation(value) end

--
--What to do with the contents of the buffer if the stencil test fails.
--
--```plaintext
--Params: value - The value to set.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param value UnityEngine.Rendering.StencilOp
function CS.UnityEngine.Rendering.StencilState.SetFailOperation(value) end

--
--What to do with the contents of the buffer if the stencil test passes, but the depth test fails.
--
--```plaintext
--Params: value - The value to set.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param value UnityEngine.Rendering.StencilOp
function CS.UnityEngine.Rendering.StencilState.SetZFailOperation(value) end

---@source UnityEngine.CoreModule.dll
---@param other UnityEngine.Rendering.StencilState
---@return Boolean
function CS.UnityEngine.Rendering.StencilState.Equals(other) end

---@source UnityEngine.CoreModule.dll
---@param obj object
---@return Boolean
function CS.UnityEngine.Rendering.StencilState.Equals(obj) end

---@source UnityEngine.CoreModule.dll
---@return Int32
function CS.UnityEngine.Rendering.StencilState.GetHashCode() end

---@source UnityEngine.CoreModule.dll
---@param left UnityEngine.Rendering.StencilState
---@param right UnityEngine.Rendering.StencilState
---@return Boolean
function CS.UnityEngine.Rendering.StencilState:op_Equality(left, right) end

---@source UnityEngine.CoreModule.dll
---@param left UnityEngine.Rendering.StencilState
---@param right UnityEngine.Rendering.StencilState
---@return Boolean
function CS.UnityEngine.Rendering.StencilState:op_Inequality(left, right) end


--
--Describes the rendering features supported by a given render pipeline.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Rendering.SupportedRenderingFeatures: object
--
--Get / Set a SupportedRenderingFeatures.
--
---@source UnityEngine.CoreModule.dll
---@field active UnityEngine.Rendering.SupportedRenderingFeatures
--
--Flags for supported reflection probes.
--
---@source UnityEngine.CoreModule.dll
---@field reflectionProbeModes UnityEngine.Rendering.SupportedRenderingFeatures.ReflectionProbeModes
--
--This is the fallback mode if the mode the user had previously selected is no longer available. See SupportedRenderingFeatures.mixedLightingModes.
--
---@source UnityEngine.CoreModule.dll
---@field defaultMixedLightingModes UnityEngine.Rendering.SupportedRenderingFeatures.LightmapMixedBakeModes
--
--Specifies what LightmapMixedBakeModes that are supported. Please define a SupportedRenderingFeatures.defaultMixedLightingModes in case multiple modes are supported.
--
---@source UnityEngine.CoreModule.dll
---@field mixedLightingModes UnityEngine.Rendering.SupportedRenderingFeatures.LightmapMixedBakeModes
--
--What baking types are supported. The unsupported ones will be hidden from the UI. See LightmapBakeType.
--
---@source UnityEngine.CoreModule.dll
---@field lightmapBakeTypes UnityEngine.LightmapBakeType
--
--Specifies what modes are supported. Has to be at least one. See LightmapsMode.
--
---@source UnityEngine.CoreModule.dll
---@field lightmapsModes UnityEngine.LightmapsMode
--
--Determines if Enlighten Realtime Global Illumination is supported by the currently selected pipeline. If it is not supported, Enlighten-specific settings do not appear in the Editor, which then defaults to the CPU Lightmapper, unless the Project was upgraded from 2019.2 or earlier.
--
---@source UnityEngine.CoreModule.dll
---@field enlighten bool
--
--Are light probe proxy volumes supported?
--
---@source UnityEngine.CoreModule.dll
---@field lightProbeProxyVolumes bool
--
--Are motion vectors supported?
--
---@source UnityEngine.CoreModule.dll
---@field motionVectors bool
--
--Can renderers support receiving shadows?
--
---@source UnityEngine.CoreModule.dll
---@field receiveShadows bool
--
--Are reflection probes supported?
--
---@source UnityEngine.CoreModule.dll
---@field reflectionProbes bool
--
--Determines if the renderer supports renderer priority sorting.
--
---@source UnityEngine.CoreModule.dll
---@field rendererPriority bool
--
--Determines if the renderer supports terrain detail rendering.
--
---@source UnityEngine.CoreModule.dll
---@field terrainDetailUnsupported bool
--
--Determines whether the function to render UI overlays is called by SRP and not by the engine.
--
---@source UnityEngine.CoreModule.dll
---@field rendersUIOverlay bool
--
--Determines if the renderer will override the Environment Lighting and will no longer need the built-in UI for it.
--
---@source UnityEngine.CoreModule.dll
---@field overridesEnvironmentLighting bool
--
--Determines if the renderer will override the fog settings in the Lighting Panel and will no longer need the built-in UI for it.
--
---@source UnityEngine.CoreModule.dll
---@field overridesFog bool
--
--Specifies whether the render pipeline overrides the Realtime Reflection Probes settings in the Quality settings. If It does, the render pipeline does not need the built-in UI for Realtime Reflection Probes settings.
--
---@source UnityEngine.CoreModule.dll
---@field overridesRealtimeReflectionProbes bool
--
--Determines if the renderer will override halo and flare settings in the Lighting Panel and will no longer need the built-in UI for it.
--
---@source UnityEngine.CoreModule.dll
---@field overridesOtherLightingSettings bool
--
--Determines whether the Scriptable Render Pipeline will override the default Material’s Render Queue settings and, if true, hides the Render Queue property in the Inspector.
--
---@source UnityEngine.CoreModule.dll
---@field editableMaterialRenderQueue bool
--
--Specifies whether the renderer overrides the LOD bias settings in the Quality Settings Panel. If It does, the renderer does not need the built-in UI for LOD bias settings.
--
---@source UnityEngine.CoreModule.dll
---@field overridesLODBias bool
--
--Specifies whether the renderer overrides the maximum LOD level settings in the Quality Settings Panel. If It does, the renderer does not need the built-in UI for maximum LOD level settings.
--
---@source UnityEngine.CoreModule.dll
---@field overridesMaximumLODLevel bool
--
--Determines whether the Renderer supports probe lighting.
--
---@source UnityEngine.CoreModule.dll
---@field rendererProbes bool
--
--Determines if the renderer supports Particle System GPU instancing.
--
---@source UnityEngine.CoreModule.dll
---@field particleSystemInstancing bool
--
--Determines if this renderer supports automatic ambient probe generation.
--
---@source UnityEngine.CoreModule.dll
---@field autoAmbientProbeBaking bool
--
--Determines if this renderer supports automatic default reflection probe generation.
--
---@source UnityEngine.CoreModule.dll
---@field autoDefaultReflectionProbeBaking bool
--
--Specifies whether the render pipeline overrides the Shadowmask settings in the Quality settings.
--
---@source UnityEngine.CoreModule.dll
---@field overridesShadowmask bool
--
--Describes where the Shadowmask settings are located if SupportedRenderingFeatures.overridesShadowmask is set to true.
--
---@source UnityEngine.CoreModule.dll
---@field overrideShadowmaskMessage string
--
--A message that tells the user where the Shadowmask settings are located.
--
---@source UnityEngine.CoreModule.dll
---@field shadowmaskMessage string
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Rendering.SupportedRenderingFeatures = {}


--
--Supported modes for ReflectionProbes.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Rendering.ReflectionProbeModes: System.Enum
--
--Default reflection probe support.
--
---@source UnityEngine.CoreModule.dll
---@field None UnityEngine.Rendering.SupportedRenderingFeatures.ReflectionProbeModes
--
--Rotated reflection probes are supported.
--
---@source UnityEngine.CoreModule.dll
---@field Rotation UnityEngine.Rendering.SupportedRenderingFeatures.ReflectionProbeModes
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Rendering.ReflectionProbeModes = {}

---@source 
---@param value any
---@return UnityEngine.Rendering.SupportedRenderingFeatures.ReflectionProbeModes
function CS.UnityEngine.Rendering.ReflectionProbeModes:__CastFrom(value) end


--
--Same as MixedLightingMode for baking, but is used to determine what is supported by the pipeline.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Rendering.LightmapMixedBakeModes: System.Enum
--
--No mode is supported.
--
---@source UnityEngine.CoreModule.dll
---@field None UnityEngine.Rendering.SupportedRenderingFeatures.LightmapMixedBakeModes
--
--Same as MixedLightingMode.IndirectOnly but determines if it is supported by the pipeline.
--
---@source UnityEngine.CoreModule.dll
---@field IndirectOnly UnityEngine.Rendering.SupportedRenderingFeatures.LightmapMixedBakeModes
--
--Same as MixedLightingMode.Subtractive but determines if it is supported by the pipeline.
--
---@source UnityEngine.CoreModule.dll
---@field Subtractive UnityEngine.Rendering.SupportedRenderingFeatures.LightmapMixedBakeModes
--
--Determines what is supported by the rendering pipeline. This enum is similar to MixedLightingMode.
--
---@source UnityEngine.CoreModule.dll
---@field Shadowmask UnityEngine.Rendering.SupportedRenderingFeatures.LightmapMixedBakeModes
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Rendering.LightmapMixedBakeModes = {}

---@source 
---@param value any
---@return UnityEngine.Rendering.SupportedRenderingFeatures.LightmapMixedBakeModes
function CS.UnityEngine.Rendering.LightmapMixedBakeModes:__CastFrom(value) end


--
--Holds data of a visible light.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Rendering.VisibleLight: System.ValueType
--
--Accessor to Light component.
--
---@source UnityEngine.CoreModule.dll
---@field light UnityEngine.Light
--
--Light type.
--
---@source UnityEngine.CoreModule.dll
---@field lightType UnityEngine.LightType
--
--Light color multiplied by intensity.
--
---@source UnityEngine.CoreModule.dll
---@field finalColor UnityEngine.Color
--
--Light's influence rectangle on screen.
--
---@source UnityEngine.CoreModule.dll
---@field screenRect UnityEngine.Rect
--
--Light transformation matrix.
--
---@source UnityEngine.CoreModule.dll
---@field localToWorldMatrix UnityEngine.Matrix4x4
--
--Light range.
--
---@source UnityEngine.CoreModule.dll
---@field range float
--
--Spot light angle.
--
---@source UnityEngine.CoreModule.dll
---@field spotAngle float
--
--Light intersects near clipping plane.
--
---@source UnityEngine.CoreModule.dll
---@field intersectsNearPlane bool
--
--Light intersects far clipping plane.
--
---@source UnityEngine.CoreModule.dll
---@field intersectsFarPlane bool
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Rendering.VisibleLight = {}

---@source UnityEngine.CoreModule.dll
---@param other UnityEngine.Rendering.VisibleLight
---@return Boolean
function CS.UnityEngine.Rendering.VisibleLight.Equals(other) end

---@source UnityEngine.CoreModule.dll
---@param obj object
---@return Boolean
function CS.UnityEngine.Rendering.VisibleLight.Equals(obj) end

---@source UnityEngine.CoreModule.dll
---@return Int32
function CS.UnityEngine.Rendering.VisibleLight.GetHashCode() end

---@source UnityEngine.CoreModule.dll
---@param left UnityEngine.Rendering.VisibleLight
---@param right UnityEngine.Rendering.VisibleLight
---@return Boolean
function CS.UnityEngine.Rendering.VisibleLight:op_Equality(left, right) end

---@source UnityEngine.CoreModule.dll
---@param left UnityEngine.Rendering.VisibleLight
---@param right UnityEngine.Rendering.VisibleLight
---@return Boolean
function CS.UnityEngine.Rendering.VisibleLight:op_Inequality(left, right) end


--
--Holds data of a visible reflection reflectionProbe.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Rendering.VisibleReflectionProbe: System.ValueType
--
--Probe texture.
--
---@source UnityEngine.CoreModule.dll
---@field texture UnityEngine.Texture
--
--Accessor to ReflectionProbe component.
--
---@source UnityEngine.CoreModule.dll
---@field reflectionProbe UnityEngine.ReflectionProbe
--
--Probe bounding box.
--
---@source UnityEngine.CoreModule.dll
---@field bounds UnityEngine.Bounds
--
--Probe transformation matrix.
--
---@source UnityEngine.CoreModule.dll
---@field localToWorldMatrix UnityEngine.Matrix4x4
--
--Shader data for probe HDR texture decoding.
--
---@source UnityEngine.CoreModule.dll
---@field hdrData UnityEngine.Vector4
--
--Probe projection center.
--
---@source UnityEngine.CoreModule.dll
---@field center UnityEngine.Vector3
--
--Probe blending distance.
--
---@source UnityEngine.CoreModule.dll
---@field blendDistance float
--
--Probe importance.
--
---@source UnityEngine.CoreModule.dll
---@field importance int
--
--Should probe use box projection.
--
---@source UnityEngine.CoreModule.dll
---@field isBoxProjection bool
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Rendering.VisibleReflectionProbe = {}

---@source UnityEngine.CoreModule.dll
---@param other UnityEngine.Rendering.VisibleReflectionProbe
---@return Boolean
function CS.UnityEngine.Rendering.VisibleReflectionProbe.Equals(other) end

---@source UnityEngine.CoreModule.dll
---@param obj object
---@return Boolean
function CS.UnityEngine.Rendering.VisibleReflectionProbe.Equals(obj) end

---@source UnityEngine.CoreModule.dll
---@return Int32
function CS.UnityEngine.Rendering.VisibleReflectionProbe.GetHashCode() end

---@source UnityEngine.CoreModule.dll
---@param left UnityEngine.Rendering.VisibleReflectionProbe
---@param right UnityEngine.Rendering.VisibleReflectionProbe
---@return Boolean
function CS.UnityEngine.Rendering.VisibleReflectionProbe:op_Equality(left, right) end

---@source UnityEngine.CoreModule.dll
---@param left UnityEngine.Rendering.VisibleReflectionProbe
---@param right UnityEngine.Rendering.VisibleReflectionProbe
---@return Boolean
function CS.UnityEngine.Rendering.VisibleReflectionProbe:op_Inequality(left, right) end


--
--A collection of Rendering.ShaderKeyword that represents a specific platform variant.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Rendering.PlatformKeywordSet: System.ValueType
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Rendering.PlatformKeywordSet = {}

--
--Check whether a specific shader keyword is enabled.
--
---@source UnityEngine.CoreModule.dll
---@param define UnityEngine.Rendering.BuiltinShaderDefine
---@return Boolean
function CS.UnityEngine.Rendering.PlatformKeywordSet.IsEnabled(define) end

---@source UnityEngine.CoreModule.dll
---@param define UnityEngine.Rendering.BuiltinShaderDefine
function CS.UnityEngine.Rendering.PlatformKeywordSet.Enable(define) end

---@source UnityEngine.CoreModule.dll
---@param define UnityEngine.Rendering.BuiltinShaderDefine
function CS.UnityEngine.Rendering.PlatformKeywordSet.Disable(define) end


--
--Type of a shader keyword, eg: built-in or user defined.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Rendering.ShaderKeywordType: System.Enum
--
--No type is assigned.
--
---@source UnityEngine.CoreModule.dll
---@field None UnityEngine.Rendering.ShaderKeywordType
--
--The keyword is built-in the runtime and it is systematically reserved.
--
---@source UnityEngine.CoreModule.dll
---@field BuiltinDefault UnityEngine.Rendering.ShaderKeywordType
--
--The keyword is built-in the runtime and it is optionally reserved depending on the features used.
--
---@source UnityEngine.CoreModule.dll
---@field BuiltinExtra UnityEngine.Rendering.ShaderKeywordType
--
--The keyword is built-in the runtime and can be automatically stripped if unusued.
--
---@source UnityEngine.CoreModule.dll
---@field BuiltinAutoStripped UnityEngine.Rendering.ShaderKeywordType
--
--The keyword is defined by the user.
--
---@source UnityEngine.CoreModule.dll
---@field UserDefined UnityEngine.Rendering.ShaderKeywordType
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Rendering.ShaderKeywordType = {}

---@source 
---@param value any
---@return UnityEngine.Rendering.ShaderKeywordType
function CS.UnityEngine.Rendering.ShaderKeywordType:__CastFrom(value) end


--
--Identifier of a specific code path in a shader.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Rendering.ShaderKeyword: System.ValueType
--
--The index of the shader keyword.
--
---@source UnityEngine.CoreModule.dll
---@field index int
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Rendering.ShaderKeyword = {}

--
--Returns the string name of the global keyword.
--
---@source UnityEngine.CoreModule.dll
---@param index UnityEngine.Rendering.ShaderKeyword
---@return String
function CS.UnityEngine.Rendering.ShaderKeyword:GetGlobalKeywordName(index) end

--
--Returns the type of global keyword: built-in or user defined.
--
---@source UnityEngine.CoreModule.dll
---@param index UnityEngine.Rendering.ShaderKeyword
---@return ShaderKeywordType
function CS.UnityEngine.Rendering.ShaderKeyword:GetGlobalKeywordType(index) end

--
--Returns true if the keyword is local.
--
---@source UnityEngine.CoreModule.dll
---@param index UnityEngine.Rendering.ShaderKeyword
---@return Boolean
function CS.UnityEngine.Rendering.ShaderKeyword:IsKeywordLocal(index) end

--
--Returns the string name of the keyword.
--
---@source UnityEngine.CoreModule.dll
---@param shader UnityEngine.Shader
---@param index UnityEngine.Rendering.ShaderKeyword
---@return String
function CS.UnityEngine.Rendering.ShaderKeyword:GetKeywordName(shader, index) end

--
--Returns the type of keyword: built-in or user defined.
--
---@source UnityEngine.CoreModule.dll
---@param shader UnityEngine.Shader
---@param index UnityEngine.Rendering.ShaderKeyword
---@return ShaderKeywordType
function CS.UnityEngine.Rendering.ShaderKeyword:GetKeywordType(shader, index) end

--
--Returns the string name of the keyword.
--
---@source UnityEngine.CoreModule.dll
---@param shader UnityEngine.ComputeShader
---@param index UnityEngine.Rendering.ShaderKeyword
---@return String
function CS.UnityEngine.Rendering.ShaderKeyword:GetKeywordName(shader, index) end

--
--Returns the type of keyword: built-in or user defined.
--
---@source UnityEngine.CoreModule.dll
---@param shader UnityEngine.ComputeShader
---@param index UnityEngine.Rendering.ShaderKeyword
---@return ShaderKeywordType
function CS.UnityEngine.Rendering.ShaderKeyword:GetKeywordType(shader, index) end

--
--Returns true if the keyword has been imported by Unity.
--
---@source UnityEngine.CoreModule.dll
---@return Boolean
function CS.UnityEngine.Rendering.ShaderKeyword.IsValid() end

--
--Returns the type of keyword: built-in or user defined.
--
---@source UnityEngine.CoreModule.dll
---@return ShaderKeywordType
function CS.UnityEngine.Rendering.ShaderKeyword.GetKeywordType() end

--
--Returns the string name of the keyword.
--
---@source UnityEngine.CoreModule.dll
---@return String
function CS.UnityEngine.Rendering.ShaderKeyword.GetKeywordName() end

---@source UnityEngine.CoreModule.dll
---@return String
function CS.UnityEngine.Rendering.ShaderKeyword.GetName() end


--
--A collection of Rendering.ShaderKeyword that represents a specific shader variant.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Rendering.ShaderKeywordSet: System.ValueType
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Rendering.ShaderKeywordSet = {}

--
--Check whether a specific shader keyword is enabled.
--
---@source UnityEngine.CoreModule.dll
---@param keyword UnityEngine.Rendering.ShaderKeyword
---@return Boolean
function CS.UnityEngine.Rendering.ShaderKeywordSet.IsEnabled(keyword) end

--
--Enable a specific shader keyword.
--
---@source UnityEngine.CoreModule.dll
---@param keyword UnityEngine.Rendering.ShaderKeyword
function CS.UnityEngine.Rendering.ShaderKeywordSet.Enable(keyword) end

--
--Disable a specific shader keyword.
--
---@source UnityEngine.CoreModule.dll
---@param keyword UnityEngine.Rendering.ShaderKeyword
function CS.UnityEngine.Rendering.ShaderKeywordSet.Disable(keyword) end

--
--Return an array with all the enabled keywords in the ShaderKeywordSet.
--
---@source UnityEngine.CoreModule.dll
function CS.UnityEngine.Rendering.ShaderKeywordSet.GetShaderKeywords() end


---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Rendering.<m_Bits>e__FixedBuffer: System.ValueType
---@source UnityEngine.CoreModule.dll
---@field FixedElementField uint
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Rendering.<m_Bits>e__FixedBuffer = {}


--
--Type of a given shader property.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Rendering.ShaderPropertyType: System.Enum
--
--The property holds a Vector4 value representing a color.
--
---@source UnityEngine.CoreModule.dll
---@field Color UnityEngine.Rendering.ShaderPropertyType
--
--The property holds a Vector4 value.
--
---@source UnityEngine.CoreModule.dll
---@field Vector UnityEngine.Rendering.ShaderPropertyType
--
--The property holds a floating number value.
--
---@source UnityEngine.CoreModule.dll
---@field Float UnityEngine.Rendering.ShaderPropertyType
--
--The property holds a floating number value in a certain range.
--
---@source UnityEngine.CoreModule.dll
---@field Range UnityEngine.Rendering.ShaderPropertyType
--
--The property holds a Texture object.
--
---@source UnityEngine.CoreModule.dll
---@field Texture UnityEngine.Rendering.ShaderPropertyType
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Rendering.ShaderPropertyType = {}

---@source 
---@param value any
---@return UnityEngine.Rendering.ShaderPropertyType
function CS.UnityEngine.Rendering.ShaderPropertyType:__CastFrom(value) end


--
--Flags that control how a shader property behaves.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Rendering.ShaderPropertyFlags: System.Enum
--
--No flags are set.
--
---@source UnityEngine.CoreModule.dll
---@field None UnityEngine.Rendering.ShaderPropertyFlags
--
--Signifies that Unity hides the property in the default Material Inspector.
--
---@source UnityEngine.CoreModule.dll
---@field HideInInspector UnityEngine.Rendering.ShaderPropertyFlags
--
--In the Material Inspector, Unity queries the value for this property from the Renderer's MaterialPropertyBlock, instead of from the Material. The value will also appear as read-only.
--
---@source UnityEngine.CoreModule.dll
---@field PerRendererData UnityEngine.Rendering.ShaderPropertyFlags
--
--Do not show UV scale/offset fields next to Textures in the default Material Inspector.
--
---@source UnityEngine.CoreModule.dll
---@field NoScaleOffset UnityEngine.Rendering.ShaderPropertyFlags
--
--Signifies that values of this property contain Normal (normalized vector) data.
--
---@source UnityEngine.CoreModule.dll
---@field Normal UnityEngine.Rendering.ShaderPropertyFlags
--
--Signifies that values of this property contain High Dynamic Range (HDR) data.
--
---@source UnityEngine.CoreModule.dll
---@field HDR UnityEngine.Rendering.ShaderPropertyFlags
--
--Signifies that values of this property are in gamma space. If the active color space is linear, Unity converts the values to linear space values.
--
---@source UnityEngine.CoreModule.dll
---@field Gamma UnityEngine.Rendering.ShaderPropertyFlags
--
--You cannot edit this Texture property in the default Material Inspector.
--
---@source UnityEngine.CoreModule.dll
---@field NonModifiableTextureData UnityEngine.Rendering.ShaderPropertyFlags
--
--Signifies that value of this property contains the main texture of the Material.
--
---@source UnityEngine.CoreModule.dll
---@field MainTexture UnityEngine.Rendering.ShaderPropertyFlags
--
--Signifies that value of this property contains the main color of the Material.
--
---@source UnityEngine.CoreModule.dll
---@field MainColor UnityEngine.Rendering.ShaderPropertyFlags
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Rendering.ShaderPropertyFlags = {}

---@source 
---@param value any
---@return UnityEngine.Rendering.ShaderPropertyFlags
function CS.UnityEngine.Rendering.ShaderPropertyFlags:__CastFrom(value) end


--
--Adding a SortingGroup component to a GameObject will ensure that all Renderers within the GameObject's descendants will be sorted and rendered together.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Rendering.SortingGroup: UnityEngine.Behaviour
--
--Name of the Renderer's sorting layer.
--
---@source UnityEngine.CoreModule.dll
---@field sortingLayerName string
--
--Unique ID of the Renderer's sorting layer.
--
---@source UnityEngine.CoreModule.dll
---@field sortingLayerID int
--
--Renderer's order within a sorting layer.
--
---@source UnityEngine.CoreModule.dll
---@field sortingOrder int
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Rendering.SortingGroup = {}

--
--Updates all Sorting Group immediately.
--
---@source UnityEngine.CoreModule.dll
function CS.UnityEngine.Rendering.SortingGroup:UpdateAllSortingGroups() end


--
--A flag representing each UV channel.
--
---@source UnityEngine.ParticleSystemModule.dll
---@class UnityEngine.Rendering.UVChannelFlags: System.Enum
--
--First UV channel.
--
---@source UnityEngine.ParticleSystemModule.dll
---@field UV0 UnityEngine.Rendering.UVChannelFlags
--
--Second UV channel.
--
---@source UnityEngine.ParticleSystemModule.dll
---@field UV1 UnityEngine.Rendering.UVChannelFlags
--
--Third UV channel.
--
---@source UnityEngine.ParticleSystemModule.dll
---@field UV2 UnityEngine.Rendering.UVChannelFlags
--
--Fourth UV channel.
--
---@source UnityEngine.ParticleSystemModule.dll
---@field UV3 UnityEngine.Rendering.UVChannelFlags
---@source UnityEngine.ParticleSystemModule.dll
CS.UnityEngine.Rendering.UVChannelFlags = {}

---@source 
---@param value any
---@return UnityEngine.Rendering.UVChannelFlags
function CS.UnityEngine.Rendering.UVChannelFlags:__CastFrom(value) end
