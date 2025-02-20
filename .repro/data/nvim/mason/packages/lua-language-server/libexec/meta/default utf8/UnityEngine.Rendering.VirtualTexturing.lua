---@meta

--
--The virtual texturing system.
--
---@source UnityEngine.VirtualTexturingModule.dll
---@class UnityEngine.Rendering.VirtualTexturing.System: object
--
--Request all avalable mips.
--
---@source UnityEngine.VirtualTexturingModule.dll
---@field AllMips int
---@source UnityEngine.VirtualTexturingModule.dll
CS.UnityEngine.Rendering.VirtualTexturing.System = {}

--
--Update the virtual texturing system.
--
---@source UnityEngine.VirtualTexturingModule.dll
function CS.UnityEngine.Rendering.VirtualTexturing.System:Update() end


---@source UnityEngine.VirtualTexturingModule.dll
---@class UnityEngine.Rendering.VirtualTexturing.EditorHelpers: object
---@source UnityEngine.VirtualTexturingModule.dll
CS.UnityEngine.Rendering.VirtualTexturing.EditorHelpers = {}

---@source UnityEngine.VirtualTexturingModule.dll
---@param textures UnityEngine.Texture[]
---@param errorMessage string
---@return Boolean
function CS.UnityEngine.Rendering.VirtualTexturing.EditorHelpers:ValidateTextureStack(textures, errorMessage) end

---@source UnityEngine.VirtualTexturingModule.dll
function CS.UnityEngine.Rendering.VirtualTexturing.EditorHelpers:QuerySupportedFormats() end


---@source UnityEngine.VirtualTexturingModule.dll
---@class UnityEngine.Rendering.VirtualTexturing.Debugging: object
---@source UnityEngine.VirtualTexturingModule.dll
---@field debugTilesEnabled bool
---@source UnityEngine.VirtualTexturingModule.dll
---@field resolvingEnabled bool
---@source UnityEngine.VirtualTexturingModule.dll
---@field flushEveryTickEnabled bool
---@source UnityEngine.VirtualTexturingModule.dll
CS.UnityEngine.Rendering.VirtualTexturing.Debugging = {}

---@source UnityEngine.VirtualTexturingModule.dll
---@return Int32
function CS.UnityEngine.Rendering.VirtualTexturing.Debugging:GetNumHandles() end

---@source UnityEngine.VirtualTexturingModule.dll
---@param debugHandle UnityEngine.Rendering.VirtualTexturing.Debugging.Handle
---@param index int
function CS.UnityEngine.Rendering.VirtualTexturing.Debugging:GrabHandleInfo(debugHandle, index) end

---@source UnityEngine.VirtualTexturingModule.dll
---@return String
function CS.UnityEngine.Rendering.VirtualTexturing.Debugging:GetInfoDump() end


---@source UnityEngine.VirtualTexturingModule.dll
---@class UnityEngine.Rendering.VirtualTexturing.Handle: System.ValueType
---@source UnityEngine.VirtualTexturingModule.dll
---@field handle long
---@source UnityEngine.VirtualTexturingModule.dll
---@field group string
---@source UnityEngine.VirtualTexturingModule.dll
---@field name string
---@source UnityEngine.VirtualTexturingModule.dll
---@field numLayers int
---@source UnityEngine.VirtualTexturingModule.dll
---@field material UnityEngine.Material
---@source UnityEngine.VirtualTexturingModule.dll
CS.UnityEngine.Rendering.VirtualTexturing.Handle = {}


--
--Class responsable for virtual texturing feedback analysis.
--
---@source UnityEngine.VirtualTexturingModule.dll
---@class UnityEngine.Rendering.VirtualTexturing.Resolver: object
--
--Width of the texture that the internal buffers can hold.
--
---@source UnityEngine.VirtualTexturingModule.dll
---@field CurrentWidth int
--
-->Height of the texture that the internal buffers can hold.
--
---@source UnityEngine.VirtualTexturingModule.dll
---@field CurrentHeight int
---@source UnityEngine.VirtualTexturingModule.dll
CS.UnityEngine.Rendering.VirtualTexturing.Resolver = {}

--
--Disposes this object.
--
---@source UnityEngine.VirtualTexturingModule.dll
function CS.UnityEngine.Rendering.VirtualTexturing.Resolver.Dispose() end

--
--Update the internal buffers.
--
--```plaintext
--Params: width - Width of the texture passed in during Process.
--        height - Height of the texture passed in during Process.
--        
--```
--
---@source UnityEngine.VirtualTexturingModule.dll
---@param width int
---@param height int
function CS.UnityEngine.Rendering.VirtualTexturing.Resolver.UpdateSize(width, height) end

--
--Process the passed in feedback texture.
--
--```plaintext
--Params: cmd - The commandbuffer used to schedule processing.
--        rt - Texture containing the feedback data.
--        x - X position of the subrect that is processed.
--        width - Width of the subrect that is processed.
--        y - Y position of the subrect that is processed.
--        height - Height of the subrect that is processed.
--        mip - Miplevel of the texture to process.
--        slice - Arrayslice of the texture to process.
--        
--```
--
---@source UnityEngine.VirtualTexturingModule.dll
---@param cmd UnityEngine.Rendering.CommandBuffer
---@param rt UnityEngine.Rendering.RenderTargetIdentifier
function CS.UnityEngine.Rendering.VirtualTexturing.Resolver.Process(cmd, rt) end

--
--Process the passed in feedback texture.
--
--```plaintext
--Params: cmd - The commandbuffer used to schedule processing.
--        rt - Texture containing the feedback data.
--        x - X position of the subrect that is processed.
--        width - Width of the subrect that is processed.
--        y - Y position of the subrect that is processed.
--        height - Height of the subrect that is processed.
--        mip - Miplevel of the texture to process.
--        slice - Arrayslice of the texture to process.
--        
--```
--
---@source UnityEngine.VirtualTexturingModule.dll
---@param cmd UnityEngine.Rendering.CommandBuffer
---@param rt UnityEngine.Rendering.RenderTargetIdentifier
---@param x int
---@param width int
---@param y int
---@param height int
---@param mip int
---@param slice int
function CS.UnityEngine.Rendering.VirtualTexturing.Resolver.Process(cmd, rt, x, width, y, height, mip, slice) end


--
--Settings for a virtual texturing GPU cache.
--
---@source UnityEngine.VirtualTexturingModule.dll
---@class UnityEngine.Rendering.VirtualTexturing.GPUCacheSetting: System.ValueType
--
--Format of the cache these settings are applied to.
--
---@source UnityEngine.VirtualTexturingModule.dll
---@field format UnityEngine.Experimental.Rendering.GraphicsFormat
--
--Size in MegaBytes of the cache created with these settings.
--
---@source UnityEngine.VirtualTexturingModule.dll
---@field sizeInMegaBytes uint
---@source UnityEngine.VirtualTexturingModule.dll
CS.UnityEngine.Rendering.VirtualTexturing.GPUCacheSetting = {}


--
--Filtering modes available in the virtual texturing system.
--
---@source UnityEngine.VirtualTexturingModule.dll
---@class UnityEngine.Rendering.VirtualTexturing.FilterMode: System.Enum
--
--Bilinear filtering.
--
---@source UnityEngine.VirtualTexturingModule.dll
---@field Bilinear UnityEngine.Rendering.VirtualTexturing.FilterMode
--
--Trilinear filtering.
--
---@source UnityEngine.VirtualTexturingModule.dll
---@field Trilinear UnityEngine.Rendering.VirtualTexturing.FilterMode
---@source UnityEngine.VirtualTexturingModule.dll
CS.UnityEngine.Rendering.VirtualTexturing.FilterMode = {}

---@source 
---@param value any
---@return UnityEngine.Rendering.VirtualTexturing.FilterMode
function CS.UnityEngine.Rendering.VirtualTexturing.FilterMode:__CastFrom(value) end


--
--Static class representing the Streaming Virtual Texturing system.
--
---@source UnityEngine.VirtualTexturingModule.dll
---@class UnityEngine.Rendering.VirtualTexturing.Streaming: object
---@source UnityEngine.VirtualTexturingModule.dll
CS.UnityEngine.Rendering.VirtualTexturing.Streaming = {}

--
--Make a rectangle in UV space resident for a given Virtual Texture Stack.
--
--```plaintext
--Params: mat - The Material that contains the Virtual Texture Stack. The Virtual Texture Stacks contained in a Material are declared in the Material's Shader.
--        stackNameId - The unique identifier for the name of the Virtual Texture Stack, as declared in the Shader. To find the identifier for a given Shader property name, use Shader.PropertyToID.
--        r - The rectangle in 0-1 UV space to make resident.  Anything outside the [ 0...1 [ x [ 0...1 [ rectangle will be silently ignored.
--        mipMap - The mip level to make resident. Mips are numbered from 0 (= full resolution) to n (= lowest resolution) where n is the mipmap level what is a single tile in size.  Requesting invalid mips is silently ignored.
--        numMips - The number of mip levels starting from 'mipMap' to make resident. Requesting invalid mips is silently ignored.
--        
--```
--
---@source UnityEngine.VirtualTexturingModule.dll
---@param mat UnityEngine.Material
---@param stackNameId int
---@param r UnityEngine.Rect
---@param mipMap int
---@param numMips int
function CS.UnityEngine.Rendering.VirtualTexturing.Streaming:RequestRegion(mat, stackNameId, r, mipMap, numMips) end

---@source UnityEngine.VirtualTexturingModule.dll
---@param mat UnityEngine.Material
---@param stackNameId int
---@param width int
---@param height int
function CS.UnityEngine.Rendering.VirtualTexturing.Streaming:GetTextureStackSize(mat, stackNameId, width, height) end

--
--Sets the CPU cache size (in MegaBytes) used by Streaming Virtual Texturing.
--
---@source UnityEngine.VirtualTexturingModule.dll
---@param sizeInMegabytes int
function CS.UnityEngine.Rendering.VirtualTexturing.Streaming:SetCPUCacheSize(sizeInMegabytes) end

--
--Sets the GPU cache settings used by Streaming Virtual Texturing.
--
---@source UnityEngine.VirtualTexturingModule.dll
---@param cacheSettings UnityEngine.Rendering.VirtualTexturing.GPUCacheSetting[]
function CS.UnityEngine.Rendering.VirtualTexturing.Streaming:SetGPUCacheSettings(cacheSettings) end


--
--Static class representing the Procedural Virtual Texturing system.
--
---@source UnityEngine.VirtualTexturingModule.dll
---@class UnityEngine.Rendering.VirtualTexturing.Procedural: object
---@source UnityEngine.VirtualTexturingModule.dll
CS.UnityEngine.Rendering.VirtualTexturing.Procedural = {}

--
--Sets the Procedural Virtual Texturing CPU cache size (in MegaBytes).
--
---@source UnityEngine.VirtualTexturingModule.dll
---@param sizeInMegabytes int
function CS.UnityEngine.Rendering.VirtualTexturing.Procedural:SetCPUCacheSize(sizeInMegabytes) end

--
--The size of the CPU caches.
--
---@source UnityEngine.VirtualTexturingModule.dll
---@return Int32
function CS.UnityEngine.Rendering.VirtualTexturing.Procedural:GetCPUCacheSize() end

--
--Sets the Procedural Virtual Texturing GPU cache settings.
--
---@source UnityEngine.VirtualTexturingModule.dll
---@param cacheSettings UnityEngine.Rendering.VirtualTexturing.GPUCacheSetting[]
function CS.UnityEngine.Rendering.VirtualTexturing.Procedural:SetGPUCacheSettings(cacheSettings) end

--
--An array of GPU cache settings.
--
---@source UnityEngine.VirtualTexturingModule.dll
function CS.UnityEngine.Rendering.VirtualTexturing.Procedural:GetGPUCacheSettings() end


--
--Struct that contains all parameters required to create a ProceduralTextureStack.
--
---@source UnityEngine.VirtualTexturingModule.dll
---@class UnityEngine.Rendering.VirtualTexturing.CreationParameters: System.ValueType
--
--Internal limit of maximum number of layers.
--
---@source UnityEngine.VirtualTexturingModule.dll
---@field MaxNumLayers int
--
--Internal limit on maximum number of requests per frame.
--
---@source UnityEngine.VirtualTexturingModule.dll
---@field MaxRequestsPerFrameSupported int
--
--Width of the virtual UV space the stack has.
--
---@source UnityEngine.VirtualTexturingModule.dll
---@field width int
--
--Height of the virtual UV space the stack has.
--
---@source UnityEngine.VirtualTexturingModule.dll
---@field height int
--
--How many request do you plan on processing each frame.
--
---@source UnityEngine.VirtualTexturingModule.dll
---@field maxActiveRequests int
--
--Size of a single tile inside the stack.
--
---@source UnityEngine.VirtualTexturingModule.dll
---@field tilesize int
--
--The layers this stack contains.
--
---@source UnityEngine.VirtualTexturingModule.dll
---@field layers UnityEngine.Experimental.Rendering.GraphicsFormat[]
--
--Filtering mode that will be used when sampling this PVT stack.
--
---@source UnityEngine.VirtualTexturingModule.dll
---@field filterMode UnityEngine.Rendering.VirtualTexturing.FilterMode
---@source UnityEngine.VirtualTexturingModule.dll
CS.UnityEngine.Rendering.VirtualTexturing.CreationParameters = {}


--
--Handle for a (CPUTextureStackRequestParameters|CPU or GPUTextureStackRequestParameters|GPU) TextureStackRequest.
--
---@source UnityEngine.VirtualTexturingModule.dll
---@class UnityEngine.Rendering.VirtualTexturing.TextureStackRequestHandle: System.ValueType
---@source UnityEngine.VirtualTexturingModule.dll
CS.UnityEngine.Rendering.VirtualTexturing.TextureStackRequestHandle = {}

---@source UnityEngine.VirtualTexturingModule.dll
---@param h1 UnityEngine.Rendering.VirtualTexturing.Procedural.TextureStackRequestHandle<T>
---@param h2 UnityEngine.Rendering.VirtualTexturing.Procedural.TextureStackRequestHandle<T>
---@return Boolean
function CS.UnityEngine.Rendering.VirtualTexturing.TextureStackRequestHandle:op_Inequality(h1, h2) end

---@source UnityEngine.VirtualTexturingModule.dll
---@param obj object
---@return Boolean
function CS.UnityEngine.Rendering.VirtualTexturing.TextureStackRequestHandle.Equals(obj) end

---@source UnityEngine.VirtualTexturingModule.dll
---@param other UnityEngine.Rendering.VirtualTexturing.Procedural.TextureStackRequestHandle<T>
---@return Boolean
function CS.UnityEngine.Rendering.VirtualTexturing.TextureStackRequestHandle.Equals(other) end

---@source UnityEngine.VirtualTexturingModule.dll
---@return Int32
function CS.UnityEngine.Rendering.VirtualTexturing.TextureStackRequestHandle.GetHashCode() end

---@source UnityEngine.VirtualTexturingModule.dll
---@param h1 UnityEngine.Rendering.VirtualTexturing.Procedural.TextureStackRequestHandle<T>
---@param h2 UnityEngine.Rendering.VirtualTexturing.Procedural.TextureStackRequestHandle<T>
---@return Boolean
function CS.UnityEngine.Rendering.VirtualTexturing.TextureStackRequestHandle:op_Equality(h1, h2) end

---@source UnityEngine.VirtualTexturingModule.dll
---@param status UnityEngine.Rendering.VirtualTexturing.Procedural.RequestStatus
function CS.UnityEngine.Rendering.VirtualTexturing.TextureStackRequestHandle.CompleteRequest(status) end

---@source UnityEngine.VirtualTexturingModule.dll
---@param status UnityEngine.Rendering.VirtualTexturing.Procedural.RequestStatus
---@param fenceBuffer UnityEngine.Rendering.CommandBuffer
function CS.UnityEngine.Rendering.VirtualTexturing.TextureStackRequestHandle.CompleteRequest(status, fenceBuffer) end

---@source UnityEngine.VirtualTexturingModule.dll
---@param requestHandles Unity.Collections.NativeSlice<UnityEngine.Rendering.VirtualTexturing.Procedural.TextureStackRequestHandle<T>>
---@param status Unity.Collections.NativeSlice<UnityEngine.Rendering.VirtualTexturing.Procedural.RequestStatus>
function CS.UnityEngine.Rendering.VirtualTexturing.TextureStackRequestHandle:CompleteRequests(requestHandles, status) end

---@source UnityEngine.VirtualTexturingModule.dll
---@param requestHandles Unity.Collections.NativeSlice<UnityEngine.Rendering.VirtualTexturing.Procedural.TextureStackRequestHandle<T>>
---@param status Unity.Collections.NativeSlice<UnityEngine.Rendering.VirtualTexturing.Procedural.RequestStatus>
---@param fenceBuffer UnityEngine.Rendering.CommandBuffer
function CS.UnityEngine.Rendering.VirtualTexturing.TextureStackRequestHandle:CompleteRequests(requestHandles, status, fenceBuffer) end

---@source UnityEngine.VirtualTexturingModule.dll
---@return T
function CS.UnityEngine.Rendering.VirtualTexturing.TextureStackRequestHandle.GetRequestParameters() end

---@source UnityEngine.VirtualTexturingModule.dll
---@param handles Unity.Collections.NativeSlice<UnityEngine.Rendering.VirtualTexturing.Procedural.TextureStackRequestHandle<T>>
---@param requests Unity.Collections.NativeSlice<T>
function CS.UnityEngine.Rendering.VirtualTexturing.TextureStackRequestHandle:GetRequestParameters(handles, requests) end


--
--Per-layer properties of a request.
--
---@source UnityEngine.VirtualTexturingModule.dll
---@class UnityEngine.Rendering.VirtualTexturing.GPUTextureStackRequestLayerParameters: System.ValueType
--
--X offset inside the destination RenderTexture.
--
---@source UnityEngine.VirtualTexturingModule.dll
---@field destX int
--
--Y offset inside the destination RenderTexture.
--
---@source UnityEngine.VirtualTexturingModule.dll
---@field destY int
--
--RenderTarget where the tile should be generated on.
--
---@source UnityEngine.VirtualTexturingModule.dll
---@field dest UnityEngine.Rendering.RenderTargetIdentifier
---@source UnityEngine.VirtualTexturingModule.dll
CS.UnityEngine.Rendering.VirtualTexturing.GPUTextureStackRequestLayerParameters = {}

--
--Gets the width of the RenderTexture asociated with the request.
--
---@source UnityEngine.VirtualTexturingModule.dll
---@return Int32
function CS.UnityEngine.Rendering.VirtualTexturing.GPUTextureStackRequestLayerParameters.GetWidth() end

--
--Gets the height of the RenderTexture asociated with the request.
--
---@source UnityEngine.VirtualTexturingModule.dll
---@return Int32
function CS.UnityEngine.Rendering.VirtualTexturing.GPUTextureStackRequestLayerParameters.GetHeight() end


--
--Per-layer properties of a ProceduralTextureRequest.
--
---@source UnityEngine.VirtualTexturingModule.dll
---@class UnityEngine.Rendering.VirtualTexturing.CPUTextureStackRequestLayerParameters: System.ValueType
--
--Datasize (in bytes) of a single scanline of the tile data for this layer.
--
---@source UnityEngine.VirtualTexturingModule.dll
---@field scanlineSize int
--
--Datasize (in bytes) of a single scanline of the tile's lower-resolution mip data for this layer, used for trilinear filtering.
--
---@source UnityEngine.VirtualTexturingModule.dll
---@field mipScanlineSize int
--
--Indicates that this request needs both the actual tile data as well as the corresponding data at the next lower-resolution mip.
--
---@source UnityEngine.VirtualTexturingModule.dll
---@field requiresCachedMip bool
---@source UnityEngine.VirtualTexturingModule.dll
CS.UnityEngine.Rendering.VirtualTexturing.CPUTextureStackRequestLayerParameters = {}

---@source UnityEngine.VirtualTexturingModule.dll
---@return NativeArray
function CS.UnityEngine.Rendering.VirtualTexturing.CPUTextureStackRequestLayerParameters.GetData() end

---@source UnityEngine.VirtualTexturingModule.dll
---@return NativeArray
function CS.UnityEngine.Rendering.VirtualTexturing.CPUTextureStackRequestLayerParameters.GetMipData() end


--
--A single procedural virtual texture tile generation request, to be filled in GPU memory.
--
---@source UnityEngine.VirtualTexturingModule.dll
---@class UnityEngine.Rendering.VirtualTexturing.GPUTextureStackRequestParameters: System.ValueType
--
--Miplevel of the requested rectangle.
--
---@source UnityEngine.VirtualTexturingModule.dll
---@field level int
--
--X offset of the requested rectangle.
--
---@source UnityEngine.VirtualTexturingModule.dll
---@field x int
--
--Y offset of the requested rectangle.
--
---@source UnityEngine.VirtualTexturingModule.dll
---@field y int
--
--Width of the requested rectangle.
--
---@source UnityEngine.VirtualTexturingModule.dll
---@field width int
--
--Height of the requested rectangle.
--
---@source UnityEngine.VirtualTexturingModule.dll
---@field height int
--
--Number of layers inside the request.
--
---@source UnityEngine.VirtualTexturingModule.dll
---@field numLayers int
---@source UnityEngine.VirtualTexturingModule.dll
CS.UnityEngine.Rendering.VirtualTexturing.GPUTextureStackRequestParameters = {}

--
--Properties of the requested layer.
--
--```plaintext
--Params: index - Layer index.
--        
--```
--
---@source UnityEngine.VirtualTexturingModule.dll
---@param index int
---@return GPUTextureStackRequestLayerParameters
function CS.UnityEngine.Rendering.VirtualTexturing.GPUTextureStackRequestParameters.GetLayer(index) end


--
--A single procedural virtual texture tile generation request, to be filled in CPU memory.
--
---@source UnityEngine.VirtualTexturingModule.dll
---@class UnityEngine.Rendering.VirtualTexturing.CPUTextureStackRequestParameters: System.ValueType
--
--Miplevel of the requested rectangle.
--
---@source UnityEngine.VirtualTexturingModule.dll
---@field level int
--
--X offset of the requested rectangle.
--
---@source UnityEngine.VirtualTexturingModule.dll
---@field x int
--
--Y offset of the requested rectangle.
--
---@source UnityEngine.VirtualTexturingModule.dll
---@field y int
--
--Width of the requested rectangle.
--
---@source UnityEngine.VirtualTexturingModule.dll
---@field width int
--
--Height of the requested rectangle.
--
---@source UnityEngine.VirtualTexturingModule.dll
---@field height int
--
--Number of layers inside the request.
--
---@source UnityEngine.VirtualTexturingModule.dll
---@field numLayers int
---@source UnityEngine.VirtualTexturingModule.dll
CS.UnityEngine.Rendering.VirtualTexturing.CPUTextureStackRequestParameters = {}

--
--Properties of the requested layer.
--
--```plaintext
--Params: index - Layer index.
--        
--```
--
---@source UnityEngine.VirtualTexturingModule.dll
---@param index int
---@return CPUTextureStackRequestLayerParameters
function CS.UnityEngine.Rendering.VirtualTexturing.CPUTextureStackRequestParameters.GetLayer(index) end


--
--The status that can be given to a request.
--
---@source UnityEngine.VirtualTexturingModule.dll
---@class UnityEngine.Rendering.VirtualTexturing.RequestStatus: System.Enum
--
--No data is provided and the VT system should fall back to a lower resolution.
--
---@source UnityEngine.VirtualTexturingModule.dll
---@field Dropped UnityEngine.Rendering.VirtualTexturing.Procedural.RequestStatus
--
--Data is filled in properly and can be used by the VT system.
--
---@source UnityEngine.VirtualTexturingModule.dll
---@field Generated UnityEngine.Rendering.VirtualTexturing.Procedural.RequestStatus
---@source UnityEngine.VirtualTexturingModule.dll
CS.UnityEngine.Rendering.VirtualTexturing.RequestStatus = {}

---@source 
---@param value any
---@return UnityEngine.Rendering.VirtualTexturing.Procedural.RequestStatus
function CS.UnityEngine.Rendering.VirtualTexturing.RequestStatus:__CastFrom(value) end


--
--Procedural virtual texturing stack.
--
---@source UnityEngine.VirtualTexturingModule.dll
---@class UnityEngine.Rendering.VirtualTexturing.TextureStackBase: object
---@source UnityEngine.VirtualTexturingModule.dll
---@field borderSize int
---@source UnityEngine.VirtualTexturingModule.dll
---@field AllMips int
---@source UnityEngine.VirtualTexturingModule.dll
CS.UnityEngine.Rendering.VirtualTexturing.TextureStackBase = {}

---@source UnityEngine.VirtualTexturingModule.dll
---@param requestHandles Unity.Collections.NativeSlice<UnityEngine.Rendering.VirtualTexturing.Procedural.TextureStackRequestHandle<T>>
---@return Int32
function CS.UnityEngine.Rendering.VirtualTexturing.TextureStackBase.PopRequests(requestHandles) end

---@source UnityEngine.VirtualTexturingModule.dll
---@return Boolean
function CS.UnityEngine.Rendering.VirtualTexturing.TextureStackBase.IsValid() end

---@source UnityEngine.VirtualTexturingModule.dll
function CS.UnityEngine.Rendering.VirtualTexturing.TextureStackBase.Dispose() end

---@source UnityEngine.VirtualTexturingModule.dll
---@param mpb UnityEngine.MaterialPropertyBlock
function CS.UnityEngine.Rendering.VirtualTexturing.TextureStackBase.BindToMaterialPropertyBlock(mpb) end

---@source UnityEngine.VirtualTexturingModule.dll
---@param mat UnityEngine.Material
function CS.UnityEngine.Rendering.VirtualTexturing.TextureStackBase.BindToMaterial(mat) end

---@source UnityEngine.VirtualTexturingModule.dll
function CS.UnityEngine.Rendering.VirtualTexturing.TextureStackBase.BindGlobally() end

---@source UnityEngine.VirtualTexturingModule.dll
---@param r UnityEngine.Rect
---@param mipMap int
---@param numMips int
function CS.UnityEngine.Rendering.VirtualTexturing.TextureStackBase.RequestRegion(r, mipMap, numMips) end

---@source UnityEngine.VirtualTexturingModule.dll
---@param r UnityEngine.Rect
---@param mipMap int
---@param numMips int
function CS.UnityEngine.Rendering.VirtualTexturing.TextureStackBase.InvalidateRegion(r, mipMap, numMips) end

---@source UnityEngine.VirtualTexturingModule.dll
---@param r UnityEngine.Rect
---@param mipMap int
---@param numMips int
function CS.UnityEngine.Rendering.VirtualTexturing.TextureStackBase.EvictRegion(r, mipMap, numMips) end


--
--Procedural virtual texturing stack where request data resides in GPU memory.
--
---@source UnityEngine.VirtualTexturingModule.dll
---@class UnityEngine.Rendering.VirtualTexturing.GPUTextureStack: UnityEngine.Rendering.VirtualTexturing.Procedural.TextureStackBase<UnityEngine.Rendering.VirtualTexturing.Procedural.GPUTextureStackRequestParameters>
---@source UnityEngine.VirtualTexturingModule.dll
CS.UnityEngine.Rendering.VirtualTexturing.GPUTextureStack = {}


--
--Procedural virtual texturing stack where request data resides in CPU memory.
--
---@source UnityEngine.VirtualTexturingModule.dll
---@class UnityEngine.Rendering.VirtualTexturing.CPUTextureStack: UnityEngine.Rendering.VirtualTexturing.Procedural.TextureStackBase<UnityEngine.Rendering.VirtualTexturing.Procedural.CPUTextureStackRequestParameters>
---@source UnityEngine.VirtualTexturingModule.dll
CS.UnityEngine.Rendering.VirtualTexturing.CPUTextureStack = {}
