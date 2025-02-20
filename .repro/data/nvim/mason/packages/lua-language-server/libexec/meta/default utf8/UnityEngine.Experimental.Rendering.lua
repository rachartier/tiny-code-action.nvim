---@meta

---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Experimental.Rendering.IScriptableRuntimeReflectionSystem
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Experimental.Rendering.IScriptableRuntimeReflectionSystem = {}

--
--Whether a reflection probe was updated.
--
---@source UnityEngine.CoreModule.dll
---@return Boolean
function CS.UnityEngine.Experimental.Rendering.IScriptableRuntimeReflectionSystem.TickRealtimeProbes() end


--
--Empty implementation of IScriptableRuntimeReflectionSystem.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Experimental.Rendering.ScriptableRuntimeReflectionSystem: object
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Experimental.Rendering.ScriptableRuntimeReflectionSystem = {}

--
--Whether a reflection probe was updated.
--
---@source UnityEngine.CoreModule.dll
---@return Boolean
function CS.UnityEngine.Experimental.Rendering.ScriptableRuntimeReflectionSystem.TickRealtimeProbes() end


--
--Global settings for the scriptable runtime reflection system.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Experimental.Rendering.ScriptableRuntimeReflectionSystemSettings: object
--
--The current scriptable runtime reflection system instance.
--
---@source UnityEngine.CoreModule.dll
---@field system UnityEngine.Experimental.Rendering.IScriptableRuntimeReflectionSystem
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Experimental.Rendering.ScriptableRuntimeReflectionSystemSettings = {}


--
--The ExternalGPUProfiler API allows developers to programatically take GPU frame captures in conjunction with supported external GPU profilers.
--
--GPU frame captures can be used to both analyze performance and debug graphics related issues.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Experimental.Rendering.ExternalGPUProfiler: object
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Experimental.Rendering.ExternalGPUProfiler = {}

--
--Begins the current GPU frame capture in the external GPU profiler.
--
---@source UnityEngine.CoreModule.dll
function CS.UnityEngine.Experimental.Rendering.ExternalGPUProfiler:BeginGPUCapture() end

--
--Ends the current GPU frame capture in the external GPU profiler.
--
---@source UnityEngine.CoreModule.dll
function CS.UnityEngine.Experimental.Rendering.ExternalGPUProfiler:EndGPUCapture() end

--
--Returns true when a development build is launched by an external GPU profiler.
--
---@source UnityEngine.CoreModule.dll
---@return Boolean
function CS.UnityEngine.Experimental.Rendering.ExternalGPUProfiler:IsAttached() end


---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Experimental.Rendering.WaitForPresentSyncPoint: System.Enum
---@source UnityEngine.CoreModule.dll
---@field BeginFrame UnityEngine.Experimental.Rendering.WaitForPresentSyncPoint
---@source UnityEngine.CoreModule.dll
---@field EndFrame UnityEngine.Experimental.Rendering.WaitForPresentSyncPoint
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Experimental.Rendering.WaitForPresentSyncPoint = {}

---@source 
---@param value any
---@return UnityEngine.Experimental.Rendering.WaitForPresentSyncPoint
function CS.UnityEngine.Experimental.Rendering.WaitForPresentSyncPoint:__CastFrom(value) end


---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Experimental.Rendering.GraphicsJobsSyncPoint: System.Enum
---@source UnityEngine.CoreModule.dll
---@field EndOfFrame UnityEngine.Experimental.Rendering.GraphicsJobsSyncPoint
---@source UnityEngine.CoreModule.dll
---@field AfterScriptUpdate UnityEngine.Experimental.Rendering.GraphicsJobsSyncPoint
---@source UnityEngine.CoreModule.dll
---@field AfterScriptLateUpdate UnityEngine.Experimental.Rendering.GraphicsJobsSyncPoint
---@source UnityEngine.CoreModule.dll
---@field WaitForPresent UnityEngine.Experimental.Rendering.GraphicsJobsSyncPoint
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Experimental.Rendering.GraphicsJobsSyncPoint = {}

---@source 
---@param value any
---@return UnityEngine.Experimental.Rendering.GraphicsJobsSyncPoint
function CS.UnityEngine.Experimental.Rendering.GraphicsJobsSyncPoint:__CastFrom(value) end


---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Experimental.Rendering.GraphicsDeviceSettings: object
---@source UnityEngine.CoreModule.dll
---@field waitForPresentSyncPoint UnityEngine.Experimental.Rendering.WaitForPresentSyncPoint
---@source UnityEngine.CoreModule.dll
---@field graphicsJobsSyncPoint UnityEngine.Experimental.Rendering.GraphicsJobsSyncPoint
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Experimental.Rendering.GraphicsDeviceSettings = {}


---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Experimental.Rendering.TextureCreationFlags: System.Enum
---@source UnityEngine.CoreModule.dll
---@field None UnityEngine.Experimental.Rendering.TextureCreationFlags
---@source UnityEngine.CoreModule.dll
---@field MipChain UnityEngine.Experimental.Rendering.TextureCreationFlags
---@source UnityEngine.CoreModule.dll
---@field Crunch UnityEngine.Experimental.Rendering.TextureCreationFlags
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Experimental.Rendering.TextureCreationFlags = {}

---@source 
---@param value any
---@return UnityEngine.Experimental.Rendering.TextureCreationFlags
function CS.UnityEngine.Experimental.Rendering.TextureCreationFlags:__CastFrom(value) end


--
--Use this format usages to figure out the capabilities of specific GraphicsFormat
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Experimental.Rendering.FormatUsage: System.Enum
--
--Use this to create and sample textures.
--
---@source UnityEngine.CoreModule.dll
---@field Sample UnityEngine.Experimental.Rendering.FormatUsage
--
--Use this to sample textures with a linear filter
--
---@source UnityEngine.CoreModule.dll
---@field Linear UnityEngine.Experimental.Rendering.FormatUsage
--
--Use this to create sparse textures
--
---@source UnityEngine.CoreModule.dll
---@field Sparse UnityEngine.Experimental.Rendering.FormatUsage
--
--Use this to create and render to a rendertexture.
--
---@source UnityEngine.CoreModule.dll
---@field Render UnityEngine.Experimental.Rendering.FormatUsage
--
--Use this to blend on a rendertexture.
--
---@source UnityEngine.CoreModule.dll
---@field Blend UnityEngine.Experimental.Rendering.FormatUsage
--
--Use this to get pixel data from a texture.
--
---@source UnityEngine.CoreModule.dll
---@field GetPixels UnityEngine.Experimental.Rendering.FormatUsage
--
--Use this to set pixel data to a texture.
--
---@source UnityEngine.CoreModule.dll
---@field SetPixels UnityEngine.Experimental.Rendering.FormatUsage
--
--Use this to set pixel data to a texture using `SetPixels32`.
--
---@source UnityEngine.CoreModule.dll
---@field SetPixels32 UnityEngine.Experimental.Rendering.FormatUsage
--
--Use this to read back pixels data from a rendertexture.
--
---@source UnityEngine.CoreModule.dll
---@field ReadPixels UnityEngine.Experimental.Rendering.FormatUsage
--
--Use this to perform resource load and store on a texture
--
---@source UnityEngine.CoreModule.dll
---@field LoadStore UnityEngine.Experimental.Rendering.FormatUsage
--
--Use this to create and render to a MSAA 2X rendertexture.
--
---@source UnityEngine.CoreModule.dll
---@field MSAA2x UnityEngine.Experimental.Rendering.FormatUsage
--
--Use this to create and render to a MSAA 4X rendertexture.
--
---@source UnityEngine.CoreModule.dll
---@field MSAA4x UnityEngine.Experimental.Rendering.FormatUsage
--
--Use this to create and render to a MSAA 8X rendertexture.
--
---@source UnityEngine.CoreModule.dll
---@field MSAA8x UnityEngine.Experimental.Rendering.FormatUsage
--
--Use this enumeration to create and render to the Stencil sub element of a RenderTexture.
--
---@source UnityEngine.CoreModule.dll
---@field StencilSampling UnityEngine.Experimental.Rendering.FormatUsage
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Experimental.Rendering.FormatUsage = {}

---@source 
---@param value any
---@return UnityEngine.Experimental.Rendering.FormatUsage
function CS.UnityEngine.Experimental.Rendering.FormatUsage:__CastFrom(value) end


--
--Use a default format to create either Textures or RenderTextures from scripts based on platform specific capability.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Experimental.Rendering.DefaultFormat: System.Enum
--
--Represents the default platform-specific LDR format. If the project uses the linear rendering mode, the actual format is sRGB. If the project uses the gamma rendering mode, the actual format is UNorm.
--
---@source UnityEngine.CoreModule.dll
---@field LDR UnityEngine.Experimental.Rendering.DefaultFormat
--
--Represents the default platform specific HDR format.
--
---@source UnityEngine.CoreModule.dll
---@field HDR UnityEngine.Experimental.Rendering.DefaultFormat
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Experimental.Rendering.DefaultFormat = {}

---@source 
---@param value any
---@return UnityEngine.Experimental.Rendering.DefaultFormat
function CS.UnityEngine.Experimental.Rendering.DefaultFormat:__CastFrom(value) end


--
--Use this format to create either Textures or RenderTextures from scripts.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Experimental.Rendering.GraphicsFormat: System.Enum
--
--The format is not specified.
--
---@source UnityEngine.CoreModule.dll
---@field None UnityEngine.Experimental.Rendering.GraphicsFormat
--
--A one-component, 8-bit unsigned normalized format that has a single 8-bit R component stored with sRGB nonlinear encoding.
--
---@source UnityEngine.CoreModule.dll
---@field R8_SRGB UnityEngine.Experimental.Rendering.GraphicsFormat
--
--A two-component, 16-bit unsigned normalized format that has an 8-bit R component stored with sRGB nonlinear encoding in byte 0, and an 8-bit G component stored with sRGB nonlinear encoding in byte 1.
--
---@source UnityEngine.CoreModule.dll
---@field R8G8_SRGB UnityEngine.Experimental.Rendering.GraphicsFormat
--
--A three-component, 24-bit unsigned normalized format that has an 8-bit R component stored with sRGB nonlinear encoding in byte 0, an 8-bit G component stored with sRGB nonlinear encoding in byte 1, and an 8-bit B component stored with sRGB nonlinear encoding in byte 2.
--
---@source UnityEngine.CoreModule.dll
---@field R8G8B8_SRGB UnityEngine.Experimental.Rendering.GraphicsFormat
--
--A four-component, 32-bit unsigned normalized format that has an 8-bit R component stored with sRGB nonlinear encoding in byte 0, an 8-bit G component stored with sRGB nonlinear encoding in byte 1, an 8-bit B component stored with sRGB nonlinear encoding in byte 2, and an 8-bit A component in byte 3.
--
---@source UnityEngine.CoreModule.dll
---@field R8G8B8A8_SRGB UnityEngine.Experimental.Rendering.GraphicsFormat
--
--A one-component, 8-bit unsigned normalized format that has a single 8-bit R component.
--
---@source UnityEngine.CoreModule.dll
---@field R8_UNorm UnityEngine.Experimental.Rendering.GraphicsFormat
--
--A two-component, 16-bit unsigned normalized format that has an 8-bit R component stored with sRGB nonlinear encoding in byte 0, and an 8-bit G component stored with sRGB nonlinear encoding in byte 1.
--
---@source UnityEngine.CoreModule.dll
---@field R8G8_UNorm UnityEngine.Experimental.Rendering.GraphicsFormat
--
--A three-component, 24-bit unsigned normalized format that has an 8-bit R component in byte 0, an 8-bit G component in byte 1, and an 8-bit B component in byte 2.
--
---@source UnityEngine.CoreModule.dll
---@field R8G8B8_UNorm UnityEngine.Experimental.Rendering.GraphicsFormat
--
--A four-component, 32-bit unsigned normalized format that has an 8-bit R component in byte 0, an 8-bit G component in byte 1, an 8-bit B component in byte 2, and an 8-bit A component in byte 3.
--
---@source UnityEngine.CoreModule.dll
---@field R8G8B8A8_UNorm UnityEngine.Experimental.Rendering.GraphicsFormat
--
--A one-component, 8-bit signed normalized format that has a single 8-bit R component.
--
---@source UnityEngine.CoreModule.dll
---@field R8_SNorm UnityEngine.Experimental.Rendering.GraphicsFormat
--
--A two-component, 16-bit signed normalized format that has an 8-bit R component stored with sRGB nonlinear encoding in byte 0, and an 8-bit G component stored with sRGB nonlinear encoding in byte 1.
--
---@source UnityEngine.CoreModule.dll
---@field R8G8_SNorm UnityEngine.Experimental.Rendering.GraphicsFormat
--
--A three-component, 24-bit signed normalized format that has an 8-bit R component in byte 0, an 8-bit G component in byte 1, and an 8-bit B component in byte 2.
--
---@source UnityEngine.CoreModule.dll
---@field R8G8B8_SNorm UnityEngine.Experimental.Rendering.GraphicsFormat
--
--A four-component, 32-bit signed normalized format that has an 8-bit R component in byte 0, an 8-bit G component in byte 1, an 8-bit B component in byte 2, and an 8-bit A component in byte 3.
--
---@source UnityEngine.CoreModule.dll
---@field R8G8B8A8_SNorm UnityEngine.Experimental.Rendering.GraphicsFormat
--
--A one-component, 8-bit unsigned integer format that has a single 8-bit R component.
--
---@source UnityEngine.CoreModule.dll
---@field R8_UInt UnityEngine.Experimental.Rendering.GraphicsFormat
--
--A two-component, 16-bit unsigned integer format that has an 8-bit R component in byte 0, and an 8-bit G component in byte 1.
--
---@source UnityEngine.CoreModule.dll
---@field R8G8_UInt UnityEngine.Experimental.Rendering.GraphicsFormat
--
--A three-component, 24-bit unsigned integer format that has an 8-bit R component in byte 0, an 8-bit G component in byte 1, and an 8-bit B component in byte 2.
--
---@source UnityEngine.CoreModule.dll
---@field R8G8B8_UInt UnityEngine.Experimental.Rendering.GraphicsFormat
--
--A four-component, 32-bit unsigned integer format that has an 8-bit R component in byte 0, an 8-bit G component in byte 1, an 8-bit B component in byte 2, and an 8-bit A component in byte 3.
--
---@source UnityEngine.CoreModule.dll
---@field R8G8B8A8_UInt UnityEngine.Experimental.Rendering.GraphicsFormat
--
--A one-component, 8-bit signed integer format that has a single 8-bit R component.
--
---@source UnityEngine.CoreModule.dll
---@field R8_SInt UnityEngine.Experimental.Rendering.GraphicsFormat
--
--A two-component, 16-bit signed integer format that has an 8-bit R component in byte 0, and an 8-bit G component in byte 1.
--
---@source UnityEngine.CoreModule.dll
---@field R8G8_SInt UnityEngine.Experimental.Rendering.GraphicsFormat
--
--A three-component, 24-bit signed integer format that has an 8-bit R component in byte 0, an 8-bit G component in byte 1, and an 8-bit B component in byte 2.
--
---@source UnityEngine.CoreModule.dll
---@field R8G8B8_SInt UnityEngine.Experimental.Rendering.GraphicsFormat
--
--A four-component, 32-bit signed integer format that has an 8-bit R component in byte 0, an 8-bit G component in byte 1, an 8-bit B component in byte 2, and an 8-bit A component in byte 3.
--
---@source UnityEngine.CoreModule.dll
---@field R8G8B8A8_SInt UnityEngine.Experimental.Rendering.GraphicsFormat
--
--A one-component, 16-bit unsigned normalized format that has a single 16-bit R component.
--
---@source UnityEngine.CoreModule.dll
---@field R16_UNorm UnityEngine.Experimental.Rendering.GraphicsFormat
--
--A two-component, 32-bit unsigned normalized format that has a 16-bit R component in bytes 0..1, and a 16-bit G component in bytes 2..3.
--
---@source UnityEngine.CoreModule.dll
---@field R16G16_UNorm UnityEngine.Experimental.Rendering.GraphicsFormat
--
--A three-component, 48-bit unsigned normalized format that has a 16-bit R component in bytes 0..1, a 16-bit G component in bytes 2..3, and a 16-bit B component in bytes 4..5.
--
---@source UnityEngine.CoreModule.dll
---@field R16G16B16_UNorm UnityEngine.Experimental.Rendering.GraphicsFormat
--
--A four-component, 64-bit unsigned normalized format that has a 16-bit R component in bytes 0..1, a 16-bit G component in bytes 2..3, a 16-bit B component in bytes 4..5, and a 16-bit A component in bytes 6..7.
--
---@source UnityEngine.CoreModule.dll
---@field R16G16B16A16_UNorm UnityEngine.Experimental.Rendering.GraphicsFormat
--
--A one-component, 16-bit signed normalized format that has a single 16-bit R component.
--
---@source UnityEngine.CoreModule.dll
---@field R16_SNorm UnityEngine.Experimental.Rendering.GraphicsFormat
--
--A two-component, 32-bit signed normalized format that has a 16-bit R component in bytes 0..1, and a 16-bit G component in bytes 2..3.
--
---@source UnityEngine.CoreModule.dll
---@field R16G16_SNorm UnityEngine.Experimental.Rendering.GraphicsFormat
--
--A three-component, 48-bit signed normalized format that has a 16-bit R component in bytes 0..1, a 16-bit G component in bytes 2..3, and a 16-bit B component in bytes 4..5.
--
---@source UnityEngine.CoreModule.dll
---@field R16G16B16_SNorm UnityEngine.Experimental.Rendering.GraphicsFormat
--
--A four-component, 64-bit signed normalized format that has a 16-bit R component in bytes 0..1, a 16-bit G component in bytes 2..3, a 16-bit B component in bytes 4..5, and a 16-bit A component in bytes 6..7.
--
---@source UnityEngine.CoreModule.dll
---@field R16G16B16A16_SNorm UnityEngine.Experimental.Rendering.GraphicsFormat
--
--A one-component, 16-bit unsigned integer format that has a single 16-bit R component.
--
---@source UnityEngine.CoreModule.dll
---@field R16_UInt UnityEngine.Experimental.Rendering.GraphicsFormat
--
--A two-component, 32-bit unsigned integer format that has a 16-bit R component in bytes 0..1, and a 16-bit G component in bytes 2..3.
--
---@source UnityEngine.CoreModule.dll
---@field R16G16_UInt UnityEngine.Experimental.Rendering.GraphicsFormat
--
--A three-component, 48-bit unsigned integer format that has a 16-bit R component in bytes 0..1, a 16-bit G component in bytes 2..3, and a 16-bit B component in bytes 4..5.
--
---@source UnityEngine.CoreModule.dll
---@field R16G16B16_UInt UnityEngine.Experimental.Rendering.GraphicsFormat
--
--A four-component, 64-bit unsigned integer format that has a 16-bit R component in bytes 0..1, a 16-bit G component in bytes 2..3, a 16-bit B component in bytes 4..5, and a 16-bit A component in bytes 6..7.
--
---@source UnityEngine.CoreModule.dll
---@field R16G16B16A16_UInt UnityEngine.Experimental.Rendering.GraphicsFormat
--
--A one-component, 16-bit signed integer format that has a single 16-bit R component.
--
---@source UnityEngine.CoreModule.dll
---@field R16_SInt UnityEngine.Experimental.Rendering.GraphicsFormat
--
--A two-component, 32-bit signed integer format that has a 16-bit R component in bytes 0..1, and a 16-bit G component in bytes 2..3.
--
---@source UnityEngine.CoreModule.dll
---@field R16G16_SInt UnityEngine.Experimental.Rendering.GraphicsFormat
--
--A three-component, 48-bit signed integer format that has a 16-bit R component in bytes 0..1, a 16-bit G component in bytes 2..3, and a 16-bit B component in bytes 4..5.
--
---@source UnityEngine.CoreModule.dll
---@field R16G16B16_SInt UnityEngine.Experimental.Rendering.GraphicsFormat
--
--A four-component, 64-bit signed integer format that has a 16-bit R component in bytes 0..1, a 16-bit G component in bytes 2..3, a 16-bit B component in bytes 4..5, and a 16-bit A component in bytes 6..7.
--
---@source UnityEngine.CoreModule.dll
---@field R16G16B16A16_SInt UnityEngine.Experimental.Rendering.GraphicsFormat
--
--A one-component, 32-bit unsigned integer format that has a single 32-bit R component.
--
---@source UnityEngine.CoreModule.dll
---@field R32_UInt UnityEngine.Experimental.Rendering.GraphicsFormat
--
--A two-component, 64-bit unsigned integer format that has a 32-bit R component in bytes 0..3, and a 32-bit G component in bytes 4..7.
--
---@source UnityEngine.CoreModule.dll
---@field R32G32_UInt UnityEngine.Experimental.Rendering.GraphicsFormat
--
--A three-component, 96-bit unsigned integer format that has a 32-bit R component in bytes 0..3, a 32-bit G component in bytes 4..7, and a 32-bit B component in bytes 8..11.
--
---@source UnityEngine.CoreModule.dll
---@field R32G32B32_UInt UnityEngine.Experimental.Rendering.GraphicsFormat
--
--A four-component, 128-bit unsigned integer format that has a 32-bit R component in bytes 0..3, a 32-bit G component in bytes 4..7, a 32-bit B component in bytes 8..11, and a 32-bit A component in bytes 12..15.
--
---@source UnityEngine.CoreModule.dll
---@field R32G32B32A32_UInt UnityEngine.Experimental.Rendering.GraphicsFormat
--
--A one-component, 32-bit signed integer format that has a single 32-bit R component.
--
---@source UnityEngine.CoreModule.dll
---@field R32_SInt UnityEngine.Experimental.Rendering.GraphicsFormat
--
--A two-component, 64-bit signed integer format that has a 32-bit R component in bytes 0..3, and a 32-bit G component in bytes 4..7.
--
---@source UnityEngine.CoreModule.dll
---@field R32G32_SInt UnityEngine.Experimental.Rendering.GraphicsFormat
--
--A three-component, 96-bit signed integer format that has a 32-bit R component in bytes 0..3, a 32-bit G component in bytes 4..7, and a 32-bit B component in bytes 8..11.
--
---@source UnityEngine.CoreModule.dll
---@field R32G32B32_SInt UnityEngine.Experimental.Rendering.GraphicsFormat
--
--A four-component, 128-bit signed integer format that has a 32-bit R component in bytes 0..3, a 32-bit G component in bytes 4..7, a 32-bit B component in bytes 8..11, and a 32-bit A component in bytes 12..15.
--
---@source UnityEngine.CoreModule.dll
---@field R32G32B32A32_SInt UnityEngine.Experimental.Rendering.GraphicsFormat
--
--A one-component, 16-bit signed floating-point format that has a single 16-bit R component.
--
---@source UnityEngine.CoreModule.dll
---@field R16_SFloat UnityEngine.Experimental.Rendering.GraphicsFormat
--
--A two-component, 32-bit signed floating-point format that has a 16-bit R component in bytes 0..1, and a 16-bit G component in bytes 2..3.
--
---@source UnityEngine.CoreModule.dll
---@field R16G16_SFloat UnityEngine.Experimental.Rendering.GraphicsFormat
--
--A three-component, 48-bit signed floating-point format that has a 16-bit R component in bytes 0..1, a 16-bit G component in bytes 2..3, and a 16-bit B component in bytes 4..5.
--
---@source UnityEngine.CoreModule.dll
---@field R16G16B16_SFloat UnityEngine.Experimental.Rendering.GraphicsFormat
--
--A four-component, 64-bit signed floating-point format that has a 16-bit R component in bytes 0..1, a 16-bit G component in bytes 2..3, a 16-bit B component in bytes 4..5, and a 16-bit A component in bytes 6..7.
--
---@source UnityEngine.CoreModule.dll
---@field R16G16B16A16_SFloat UnityEngine.Experimental.Rendering.GraphicsFormat
--
--A one-component, 32-bit signed floating-point format that has a single 32-bit R component.
--
---@source UnityEngine.CoreModule.dll
---@field R32_SFloat UnityEngine.Experimental.Rendering.GraphicsFormat
--
--A two-component, 64-bit signed floating-point format that has a 32-bit R component in bytes 0..3, and a 32-bit G component in bytes 4..7.
--
---@source UnityEngine.CoreModule.dll
---@field R32G32_SFloat UnityEngine.Experimental.Rendering.GraphicsFormat
--
--A three-component, 96-bit signed floating-point format that has a 32-bit R component in bytes 0..3, a 32-bit G component in bytes 4..7, and a 32-bit B component in bytes 8..11.
--
---@source UnityEngine.CoreModule.dll
---@field R32G32B32_SFloat UnityEngine.Experimental.Rendering.GraphicsFormat
--
--A four-component, 128-bit signed floating-point format that has a 32-bit R component in bytes 0..3, a 32-bit G component in bytes 4..7, a 32-bit B component in bytes 8..11, and a 32-bit A component in bytes 12..15.
--
---@source UnityEngine.CoreModule.dll
---@field R32G32B32A32_SFloat UnityEngine.Experimental.Rendering.GraphicsFormat
--
--A three-component, 24-bit unsigned normalized format that has an 8-bit R component stored with sRGB nonlinear encoding in byte 0, an 8-bit G component stored with sRGB nonlinear encoding in byte 1, and an 8-bit B component stored with sRGB nonlinear encoding in byte 2.
--
---@source UnityEngine.CoreModule.dll
---@field B8G8R8_SRGB UnityEngine.Experimental.Rendering.GraphicsFormat
--
--A four-component, 32-bit unsigned normalized format that has an 8-bit B component stored with sRGB nonlinear encoding in byte 0, an 8-bit G component stored with sRGB nonlinear encoding in byte 1, an 8-bit R component stored with sRGB nonlinear encoding in byte 2, and an 8-bit A component in byte 3.
--
---@source UnityEngine.CoreModule.dll
---@field B8G8R8A8_SRGB UnityEngine.Experimental.Rendering.GraphicsFormat
--
--A three-component, 24-bit unsigned normalized format that has an 8-bit B component in byte 0, an 8-bit G component in byte 1, and an 8-bit R component in byte 2.
--
---@source UnityEngine.CoreModule.dll
---@field B8G8R8_UNorm UnityEngine.Experimental.Rendering.GraphicsFormat
--
--A four-component, 32-bit unsigned normalized format that has an 8-bit B component in byte 0, an 8-bit G component in byte 1, an 8-bit R component in byte 2, and an 8-bit A component in byte 3.
--
---@source UnityEngine.CoreModule.dll
---@field B8G8R8A8_UNorm UnityEngine.Experimental.Rendering.GraphicsFormat
--
--A three-component, 24-bit signed normalized format that has an 8-bit B component in byte 0, an 8-bit G component in byte 1, and an 8-bit R component in byte 2.
--
---@source UnityEngine.CoreModule.dll
---@field B8G8R8_SNorm UnityEngine.Experimental.Rendering.GraphicsFormat
--
--A four-component, 32-bit signed normalized format that has an 8-bit B component in byte 0, an 8-bit G component in byte 1, an 8-bit R component in byte 2, and an 8-bit A component in byte 3.
--
---@source UnityEngine.CoreModule.dll
---@field B8G8R8A8_SNorm UnityEngine.Experimental.Rendering.GraphicsFormat
--
--A three-component, 24-bit unsigned integer format that has an 8-bit B component in byte 0, an 8-bit G component in byte 1, and an 8-bit R component in byte 2
--
---@source UnityEngine.CoreModule.dll
---@field B8G8R8_UInt UnityEngine.Experimental.Rendering.GraphicsFormat
--
--A four-component, 32-bit unsigned integer format that has an 8-bit B component in byte 0, an 8-bit G component in byte 1, an 8-bit R component in byte 2, and an 8-bit A component in byte 3.
--
---@source UnityEngine.CoreModule.dll
---@field B8G8R8A8_UInt UnityEngine.Experimental.Rendering.GraphicsFormat
--
--A three-component, 24-bit signed integer format that has an 8-bit B component in byte 0, an 8-bit G component in byte 1, and an 8-bit R component in byte 2.
--
---@source UnityEngine.CoreModule.dll
---@field B8G8R8_SInt UnityEngine.Experimental.Rendering.GraphicsFormat
--
--A four-component, 32-bit signed integer format that has an 8-bit B component in byte 0, an 8-bit G component in byte 1, an 8-bit R component in byte 2, and an 8-bit A component in byte 3.
--
---@source UnityEngine.CoreModule.dll
---@field B8G8R8A8_SInt UnityEngine.Experimental.Rendering.GraphicsFormat
--
--A four-component, 16-bit packed unsigned normalized format that has a 4-bit R component in bits 12..15, a 4-bit G component in bits 8..11, a 4-bit B component in bits 4..7, and a 4-bit A component in bits 0..3.
--
---@source UnityEngine.CoreModule.dll
---@field R4G4B4A4_UNormPack16 UnityEngine.Experimental.Rendering.GraphicsFormat
--
--A four-component, 16-bit packed unsigned normalized format that has a 4-bit B component in bits 12..15, a 4-bit G component in bits 8..11, a 4-bit R component in bits 4..7, and a 4-bit A component in bits 0..3.
--
---@source UnityEngine.CoreModule.dll
---@field B4G4R4A4_UNormPack16 UnityEngine.Experimental.Rendering.GraphicsFormat
--
--A three-component, 16-bit packed unsigned normalized format that has a 5-bit R component in bits 11..15, a 6-bit G component in bits 5..10, and a 5-bit B component in bits 0..4.
--
---@source UnityEngine.CoreModule.dll
---@field R5G6B5_UNormPack16 UnityEngine.Experimental.Rendering.GraphicsFormat
--
--A three-component, 16-bit packed unsigned normalized format that has a 5-bit B component in bits 11..15, a 6-bit G component in bits 5..10, and a 5-bit R component in bits 0..4.
--
---@source UnityEngine.CoreModule.dll
---@field B5G6R5_UNormPack16 UnityEngine.Experimental.Rendering.GraphicsFormat
--
--A four-component, 16-bit packed unsigned normalized format that has a 5-bit R component in bits 11..15, a 5-bit G component in bits 6..10, a 5-bit B component in bits 1..5, and a 1-bit A component in bit 0.
--
---@source UnityEngine.CoreModule.dll
---@field R5G5B5A1_UNormPack16 UnityEngine.Experimental.Rendering.GraphicsFormat
--
--A four-component, 16-bit packed unsigned normalized format that has a 5-bit B component in bits 11..15, a 5-bit G component in bits 6..10, a 5-bit R component in bits 1..5, and a 1-bit A component in bit 0.
--
---@source UnityEngine.CoreModule.dll
---@field B5G5R5A1_UNormPack16 UnityEngine.Experimental.Rendering.GraphicsFormat
--
--A four-component, 16-bit packed unsigned normalized format that has a 1-bit A component in bit 15, a 5-bit R component in bits 10..14, a 5-bit G component in bits 5..9, and a 5-bit B component in bits 0..4.
--
---@source UnityEngine.CoreModule.dll
---@field A1R5G5B5_UNormPack16 UnityEngine.Experimental.Rendering.GraphicsFormat
--
--A three-component, 32-bit packed unsigned floating-point format that has a 5-bit shared exponent in bits 27..31, a 9-bit B component mantissa in bits 18..26, a 9-bit G component mantissa in bits 9..17, and a 9-bit R component mantissa in bits 0..8.
--
---@source UnityEngine.CoreModule.dll
---@field E5B9G9R9_UFloatPack32 UnityEngine.Experimental.Rendering.GraphicsFormat
--
--A three-component, 32-bit packed unsigned floating-point format that has a 10-bit B component in bits 22..31, an 11-bit G component in bits 11..21, an 11-bit R component in bits 0..10.
--
---@source UnityEngine.CoreModule.dll
---@field B10G11R11_UFloatPack32 UnityEngine.Experimental.Rendering.GraphicsFormat
--
--A four-component, 32-bit packed unsigned normalized format that has a 2-bit A component in bits 30..31, a 10-bit B component in bits 20..29, a 10-bit G component in bits 10..19, and a 10-bit R component in bits 0..9.
--
---@source UnityEngine.CoreModule.dll
---@field A2B10G10R10_UNormPack32 UnityEngine.Experimental.Rendering.GraphicsFormat
--
--A four-component, 32-bit packed unsigned integer format that has a 2-bit A component in bits 30..31, a 10-bit B component in bits 20..29, a 10-bit G component in bits 10..19, and a 10-bit R component in bits 0..9.
--
---@source UnityEngine.CoreModule.dll
---@field A2B10G10R10_UIntPack32 UnityEngine.Experimental.Rendering.GraphicsFormat
--
--A four-component, 32-bit packed signed integer format that has a 2-bit A component in bits 30..31, a 10-bit B component in bits 20..29, a 10-bit G component in bits 10..19, and a 10-bit R component in bits 0..9.
--
---@source UnityEngine.CoreModule.dll
---@field A2B10G10R10_SIntPack32 UnityEngine.Experimental.Rendering.GraphicsFormat
--
--A four-component, 32-bit packed unsigned normalized format that has a 2-bit A component in bits 30..31, a 10-bit R component in bits 20..29, a 10-bit G component in bits 10..19, and a 10-bit B component in bits 0..9.
--
---@source UnityEngine.CoreModule.dll
---@field A2R10G10B10_UNormPack32 UnityEngine.Experimental.Rendering.GraphicsFormat
--
--A four-component, 32-bit packed unsigned integer format that has a 2-bit A component in bits 30..31, a 10-bit R component in bits 20..29, a 10-bit G component in bits 10..19, and a 10-bit B component in bits 0..9.
--
---@source UnityEngine.CoreModule.dll
---@field A2R10G10B10_UIntPack32 UnityEngine.Experimental.Rendering.GraphicsFormat
--
--A four-component, 32-bit packed signed integer format that has a 2-bit A component in bits 30..31, a 10-bit R component in bits 20..29, a 10-bit G component in bits 10..19, and a 10-bit B component in bits 0..9.
--
---@source UnityEngine.CoreModule.dll
---@field A2R10G10B10_SIntPack32 UnityEngine.Experimental.Rendering.GraphicsFormat
--
--A four-component, 32-bit packed unsigned normalized format that has a 2-bit A component in bits 30..31, a 10-bit R component in bits 20..29, a 10-bit G component in bits 10..19, and a 10-bit B component in bits 0..9. The components are gamma encoded and their values range from -0.5271 to 1.66894. The alpha component is clamped to either 0.0 or 1.0 on sampling, rendering, and writing operations.
--
---@source UnityEngine.CoreModule.dll
---@field A2R10G10B10_XRSRGBPack32 UnityEngine.Experimental.Rendering.GraphicsFormat
--
--A four-component, 32-bit packed unsigned normalized format that has a 2-bit A component in bits 30..31, a 10-bit R component in bits 20..29, a 10-bit G component in bits 10..19, and a 10-bit B component in bits 0..9. The components are linearly encoded and their values range from -0.752941 to 1.25098 (pre-expansion). The alpha component is clamped to either 0.0 or 1.0 on sampling, rendering, and writing operations.
--
---@source UnityEngine.CoreModule.dll
---@field A2R10G10B10_XRUNormPack32 UnityEngine.Experimental.Rendering.GraphicsFormat
--
--A four-component, 32-bit packed unsigned normalized format that has a 10-bit R component in bits 20..29, a 10-bit G component in bits 10..19, and a 10-bit B component in bits 0..9. The components are gamma encoded and their values range from -0.5271 to 1.66894. The alpha component is clamped to either 0.0 or 1.0 on sampling, rendering, and writing operations.
--
---@source UnityEngine.CoreModule.dll
---@field R10G10B10_XRSRGBPack32 UnityEngine.Experimental.Rendering.GraphicsFormat
--
--A four-component, 32-bit packed unsigned normalized format that has a 10-bit R component in bits 20..29, a 10-bit G component in bits 10..19, and a 10-bit B component in bits 0..9. The components are linearly encoded and their values range from -0.752941 to 1.25098 (pre-expansion).
--
---@source UnityEngine.CoreModule.dll
---@field R10G10B10_XRUNormPack32 UnityEngine.Experimental.Rendering.GraphicsFormat
--
--A four-component, 64-bit packed unsigned normalized format that has a 10-bit A component in bits 30..39, a 10-bit R component in bits 20..29, a 10-bit G component in bits 10..19, and a 10-bit B component in bits 0..9. The components are gamma encoded and their values range from -0.5271 to 1.66894. The alpha component is clamped to either 0.0 or 1.0 on sampling, rendering, and writing operations.
--
---@source UnityEngine.CoreModule.dll
---@field A10R10G10B10_XRSRGBPack32 UnityEngine.Experimental.Rendering.GraphicsFormat
--
--A four-component, 64-bit packed unsigned normalized format that has a 10-bit A component in bits 30..39, a 10-bit R component in bits 20..29, a 10-bit G component in bits 10..19, and a 10-bit B component in bits 0..9. The components are linearly encoded and their values range from -0.752941 to 1.25098 (pre-expansion). The alpha component is clamped to either 0.0 or 1.0 on sampling, rendering, and writing operations.
--
---@source UnityEngine.CoreModule.dll
---@field A10R10G10B10_XRUNormPack32 UnityEngine.Experimental.Rendering.GraphicsFormat
---@source UnityEngine.CoreModule.dll
---@field RGB_DXT1_SRGB UnityEngine.Experimental.Rendering.GraphicsFormat
--
--A three-component, block-compressed format. Each 64-bit compressed texel block encodes a 4×4 rectangle of unsigned normalized RGB texel data with sRGB nonlinear encoding. This format has a 1 bit alpha channel.
--
---@source UnityEngine.CoreModule.dll
---@field RGBA_DXT1_SRGB UnityEngine.Experimental.Rendering.GraphicsFormat
---@source UnityEngine.CoreModule.dll
---@field RGB_DXT1_UNorm UnityEngine.Experimental.Rendering.GraphicsFormat
--
--A three-component, block-compressed format. Each 64-bit compressed texel block encodes a 4×4 rectangle of unsigned normalized RGB texel data. This format has a 1 bit alpha channel.
--
---@source UnityEngine.CoreModule.dll
---@field RGBA_DXT1_UNorm UnityEngine.Experimental.Rendering.GraphicsFormat
--
--A four-component, block-compressed format where each 128-bit compressed texel block encodes a 4×4 rectangle of unsigned normalized RGBA texel data with the first 64 bits encoding alpha values followed by 64 bits encoding RGB values with sRGB nonlinear encoding.
--
---@source UnityEngine.CoreModule.dll
---@field RGBA_DXT3_SRGB UnityEngine.Experimental.Rendering.GraphicsFormat
--
--A four-component, block-compressed format where each 128-bit compressed texel block encodes a 4×4 rectangle of unsigned normalized RGBA texel data with the first 64 bits encoding alpha values followed by 64 bits encoding RGB values.
--
---@source UnityEngine.CoreModule.dll
---@field RGBA_DXT3_UNorm UnityEngine.Experimental.Rendering.GraphicsFormat
--
--A four-component, block-compressed format where each 128-bit compressed texel block encodes a 4×4 rectangle of unsigned normalized RGBA texel data with the first 64 bits encoding alpha values followed by 64 bits encoding RGB values with sRGB nonlinear encoding.
--
---@source UnityEngine.CoreModule.dll
---@field RGBA_DXT5_SRGB UnityEngine.Experimental.Rendering.GraphicsFormat
--
--A four-component, block-compressed format where each 128-bit compressed texel block encodes a 4×4 rectangle of unsigned normalized RGBA texel data with the first 64 bits encoding alpha values followed by 64 bits encoding RGB values.
--
---@source UnityEngine.CoreModule.dll
---@field RGBA_DXT5_UNorm UnityEngine.Experimental.Rendering.GraphicsFormat
--
--A one-component, block-compressed format where each 64-bit compressed texel block encodes a 4×4 rectangle of unsigned normalized red texel data.
--
---@source UnityEngine.CoreModule.dll
---@field R_BC4_UNorm UnityEngine.Experimental.Rendering.GraphicsFormat
--
--A one-component, block-compressed format where each 64-bit compressed texel block encodes a 4×4 rectangle of signed normalized red texel data.
--
---@source UnityEngine.CoreModule.dll
---@field R_BC4_SNorm UnityEngine.Experimental.Rendering.GraphicsFormat
--
--A two-component, block-compressed format where each 128-bit compressed texel block encodes a 4×4 rectangle of unsigned normalized RG texel data with the first 64 bits encoding red values followed by 64 bits encoding green values.
--
---@source UnityEngine.CoreModule.dll
---@field RG_BC5_UNorm UnityEngine.Experimental.Rendering.GraphicsFormat
--
--A two-component, block-compressed format where each 128-bit compressed texel block encodes a 4×4 rectangle of signed normalized RG texel data with the first 64 bits encoding red values followed by 64 bits encoding green values.
--
---@source UnityEngine.CoreModule.dll
---@field RG_BC5_SNorm UnityEngine.Experimental.Rendering.GraphicsFormat
--
--A three-component, block-compressed format where each 128-bit compressed texel block encodes a 4×4 rectangle of unsigned floating-point RGB texel data.
--
---@source UnityEngine.CoreModule.dll
---@field RGB_BC6H_UFloat UnityEngine.Experimental.Rendering.GraphicsFormat
--
--A three-component, block-compressed format where each 128-bit compressed texel block encodes a 4×4 rectangle of signed floating-point RGB texel data.
--
---@source UnityEngine.CoreModule.dll
---@field RGB_BC6H_SFloat UnityEngine.Experimental.Rendering.GraphicsFormat
--
--A four-component, block-compressed format where each 128-bit compressed texel block encodes a 4×4 rectangle of unsigned normalized RGBA texel data with sRGB nonlinear encoding applied to the RGB components.
--
---@source UnityEngine.CoreModule.dll
---@field RGBA_BC7_SRGB UnityEngine.Experimental.Rendering.GraphicsFormat
--
--A four-component, block-compressed format where each 128-bit compressed texel block encodes a 4×4 rectangle of unsigned normalized RGBA texel data.
--
---@source UnityEngine.CoreModule.dll
---@field RGBA_BC7_UNorm UnityEngine.Experimental.Rendering.GraphicsFormat
--
--A three-component, PVRTC compressed format where each 64-bit compressed texel block encodes a 8×4 rectangle of unsigned normalized RGB texel data with sRGB nonlinear encoding. This format has no alpha and is considered opaque.
--
---@source UnityEngine.CoreModule.dll
---@field RGB_PVRTC_2Bpp_SRGB UnityEngine.Experimental.Rendering.GraphicsFormat
--
--A three-component, PVRTC compressed format where each 64-bit compressed texel block encodes a 8×4 rectangle of unsigned normalized RGB texel data. This format has no alpha and is considered opaque.
--
---@source UnityEngine.CoreModule.dll
---@field RGB_PVRTC_2Bpp_UNorm UnityEngine.Experimental.Rendering.GraphicsFormat
--
--A three-component, PVRTC compressed format where each 64-bit compressed texel block encodes a 4×4 rectangle of unsigned normalized RGB texel data with sRGB nonlinear encoding. This format has no alpha and is considered opaque.
--
---@source UnityEngine.CoreModule.dll
---@field RGB_PVRTC_4Bpp_SRGB UnityEngine.Experimental.Rendering.GraphicsFormat
--
--A three-component, PVRTC compressed format where each 64-bit compressed texel block encodes a 4×4 rectangle of unsigned normalized RGB texel data. This format has no alpha and is considered opaque.
--
---@source UnityEngine.CoreModule.dll
---@field RGB_PVRTC_4Bpp_UNorm UnityEngine.Experimental.Rendering.GraphicsFormat
--
--A four-component, PVRTC compressed format where each 64-bit compressed texel block encodes a 8×4 rectangle of unsigned normalized RGBA texel data with the first 32 bits encoding alpha values followed by 32 bits encoding RGB values with sRGB nonlinear encoding applied.
--
---@source UnityEngine.CoreModule.dll
---@field RGBA_PVRTC_2Bpp_SRGB UnityEngine.Experimental.Rendering.GraphicsFormat
--
--A four-component, PVRTC compressed format where each 64-bit compressed texel block encodes a 8×4 rectangle of unsigned normalized RGBA texel data with the first 32 bits encoding alpha values followed by 32 bits encoding RGB values.
--
---@source UnityEngine.CoreModule.dll
---@field RGBA_PVRTC_2Bpp_UNorm UnityEngine.Experimental.Rendering.GraphicsFormat
--
--A four-component, PVRTC compressed format where each 64-bit compressed texel block encodes a 4×4 rectangle of unsigned normalized RGBA texel data with the first 32 bits encoding alpha values followed by 32 bits encoding RGB values with sRGB nonlinear encoding applied.
--
---@source UnityEngine.CoreModule.dll
---@field RGBA_PVRTC_4Bpp_SRGB UnityEngine.Experimental.Rendering.GraphicsFormat
--
--A four-component, PVRTC compressed format where each 64-bit compressed texel block encodes a 4×4 rectangle of unsigned normalized RGBA texel data with the first 32 bits encoding alpha values followed by 32 bits encoding RGB values.
--
---@source UnityEngine.CoreModule.dll
---@field RGBA_PVRTC_4Bpp_UNorm UnityEngine.Experimental.Rendering.GraphicsFormat
--
--A three-component, ETC compressed format where each 64-bit compressed texel block encodes a 4×4 rectangle of unsigned normalized RGB texel data. This format has no alpha and is considered opaque.
--
---@source UnityEngine.CoreModule.dll
---@field RGB_ETC_UNorm UnityEngine.Experimental.Rendering.GraphicsFormat
--
--A three-component, ETC2 compressed format where each 64-bit compressed texel block encodes a 4×4 rectangle of unsigned normalized RGB texel data with sRGB nonlinear encoding. This format has no alpha and is considered opaque.
--
---@source UnityEngine.CoreModule.dll
---@field RGB_ETC2_SRGB UnityEngine.Experimental.Rendering.GraphicsFormat
--
--A three-component, ETC2 compressed format where each 64-bit compressed texel block encodes a 4×4 rectangle of unsigned normalized RGB texel data. This format has no alpha and is considered opaque.
--
---@source UnityEngine.CoreModule.dll
---@field RGB_ETC2_UNorm UnityEngine.Experimental.Rendering.GraphicsFormat
--
--A four-component, ETC2 compressed format where each 64-bit compressed texel block encodes a 4×4 rectangle of unsigned normalized RGB texel data with sRGB nonlinear encoding, and provides 1 bit of alpha.
--
---@source UnityEngine.CoreModule.dll
---@field RGB_A1_ETC2_SRGB UnityEngine.Experimental.Rendering.GraphicsFormat
--
--A four-component, ETC2 compressed format where each 64-bit compressed texel block encodes a 4×4 rectangle of unsigned normalized RGB texel data, and provides 1 bit of alpha.
--
---@source UnityEngine.CoreModule.dll
---@field RGB_A1_ETC2_UNorm UnityEngine.Experimental.Rendering.GraphicsFormat
--
--A four-component, ETC2 compressed format where each 128-bit compressed texel block encodes a 4×4 rectangle of unsigned normalized RGBA texel data with the first 64 bits encoding alpha values followed by 64 bits encoding RGB values with sRGB nonlinear encoding applied.
--
---@source UnityEngine.CoreModule.dll
---@field RGBA_ETC2_SRGB UnityEngine.Experimental.Rendering.GraphicsFormat
--
--A four-component, ETC2 compressed format where each 128-bit compressed texel block encodes a 4×4 rectangle of unsigned normalized RGBA texel data with the first 64 bits encoding alpha values followed by 64 bits encoding RGB values.
--
---@source UnityEngine.CoreModule.dll
---@field RGBA_ETC2_UNorm UnityEngine.Experimental.Rendering.GraphicsFormat
--
--A one-component, ETC2 compressed format where each 64-bit compressed texel block encodes a 4×4 rectangle of unsigned normalized red texel data.
--
---@source UnityEngine.CoreModule.dll
---@field R_EAC_UNorm UnityEngine.Experimental.Rendering.GraphicsFormat
--
--A one-component, ETC2 compressed format where each 64-bit compressed texel block encodes a 4×4 rectangle of signed normalized red texel data.
--
---@source UnityEngine.CoreModule.dll
---@field R_EAC_SNorm UnityEngine.Experimental.Rendering.GraphicsFormat
--
--A two-component, ETC2 compressed format where each 128-bit compressed texel block encodes a 4×4 rectangle of unsigned normalized RG texel data with the first 64 bits encoding red values followed by 64 bits encoding green values.
--
---@source UnityEngine.CoreModule.dll
---@field RG_EAC_UNorm UnityEngine.Experimental.Rendering.GraphicsFormat
--
--A two-component, ETC2 compressed format where each 128-bit compressed texel block encodes a 4×4 rectangle of signed normalized RG texel data with the first 64 bits encoding red values followed by 64 bits encoding green values.
--
---@source UnityEngine.CoreModule.dll
---@field RG_EAC_SNorm UnityEngine.Experimental.Rendering.GraphicsFormat
--
--A four-component, ASTC compressed format where each 128-bit compressed texel block encodes a 4×4 rectangle of unsigned normalized RGBA texel data with sRGB nonlinear encoding applied to the RGB components.
--
---@source UnityEngine.CoreModule.dll
---@field RGBA_ASTC4X4_SRGB UnityEngine.Experimental.Rendering.GraphicsFormat
--
--A four-component, ASTC compressed format where each 128-bit compressed texel block encodes a 4×4 rectangle of unsigned normalized RGBA texel data.
--
---@source UnityEngine.CoreModule.dll
---@field RGBA_ASTC4X4_UNorm UnityEngine.Experimental.Rendering.GraphicsFormat
--
--A four-component, ASTC compressed format where each 128-bit compressed texel block encodes a 5×5 rectangle of unsigned normalized RGBA texel data with sRGB nonlinear encoding applied to the RGB components.
--
---@source UnityEngine.CoreModule.dll
---@field RGBA_ASTC5X5_SRGB UnityEngine.Experimental.Rendering.GraphicsFormat
--
--A four-component, ASTC compressed format where each 128-bit compressed texel block encodes a 5×5 rectangle of unsigned normalized RGBA texel data.
--
---@source UnityEngine.CoreModule.dll
---@field RGBA_ASTC5X5_UNorm UnityEngine.Experimental.Rendering.GraphicsFormat
--
--A four-component, ASTC compressed format where each 128-bit compressed texel block encodes a 6×6 rectangle of unsigned normalized RGBA texel data with sRGB nonlinear encoding applied to the RGB components.
--
---@source UnityEngine.CoreModule.dll
---@field RGBA_ASTC6X6_SRGB UnityEngine.Experimental.Rendering.GraphicsFormat
--
--A four-component, ASTC compressed format where each 128-bit compressed texel block encodes a 6×6 rectangle of unsigned normalized RGBA texel data.
--
---@source UnityEngine.CoreModule.dll
---@field RGBA_ASTC6X6_UNorm UnityEngine.Experimental.Rendering.GraphicsFormat
--
--A four-component, ASTC compressed format where each 128-bit compressed texel block encodes an 8×8 rectangle of unsigned normalized RGBA texel data with sRGB nonlinear encoding applied to the RGB components.
--
---@source UnityEngine.CoreModule.dll
---@field RGBA_ASTC8X8_SRGB UnityEngine.Experimental.Rendering.GraphicsFormat
--
--A four-component, ASTC compressed format where each 128-bit compressed texel block encodes an 8×8 rectangle of unsigned normalized RGBA texel data.
--
---@source UnityEngine.CoreModule.dll
---@field RGBA_ASTC8X8_UNorm UnityEngine.Experimental.Rendering.GraphicsFormat
--
--A four-component, ASTC compressed format where each 128-bit compressed texel block encodes a 10×10 rectangle of unsigned normalized RGBA texel data with sRGB nonlinear encoding applied to the RGB components.
--
---@source UnityEngine.CoreModule.dll
---@field RGBA_ASTC10X10_SRGB UnityEngine.Experimental.Rendering.GraphicsFormat
--
--A four-component, ASTC compressed format where each 128-bit compressed texel block encodes a 10×10 rectangle of unsigned normalized RGBA texel data.
--
---@source UnityEngine.CoreModule.dll
---@field RGBA_ASTC10X10_UNorm UnityEngine.Experimental.Rendering.GraphicsFormat
--
--A four-component, ASTC compressed format where each 128-bit compressed texel block encodes a 12×12 rectangle of unsigned normalized RGBA texel data with sRGB nonlinear encoding applied to the RGB components.
--
---@source UnityEngine.CoreModule.dll
---@field RGBA_ASTC12X12_SRGB UnityEngine.Experimental.Rendering.GraphicsFormat
--
--A four-component, ASTC compressed format where each 128-bit compressed texel block encodes a 12×12 rectangle of unsigned normalized RGBA texel data.
--
---@source UnityEngine.CoreModule.dll
---@field RGBA_ASTC12X12_UNorm UnityEngine.Experimental.Rendering.GraphicsFormat
--
--A four-component, ASTC compressed format where each 128-bit compressed texel block encodes a 4×4 rectangle of float RGBA texel data.
--
---@source UnityEngine.CoreModule.dll
---@field RGBA_ASTC4X4_UFloat UnityEngine.Experimental.Rendering.GraphicsFormat
--
--A four-component, ASTC compressed format where each 128-bit compressed texel block encodes a 5×5 rectangle of float RGBA texel data.
--
---@source UnityEngine.CoreModule.dll
---@field RGBA_ASTC5X5_UFloat UnityEngine.Experimental.Rendering.GraphicsFormat
--
--A four-component, ASTC compressed format where each 128-bit compressed texel block encodes a 6×6 rectangle of float RGBA texel data.
--
---@source UnityEngine.CoreModule.dll
---@field RGBA_ASTC6X6_UFloat UnityEngine.Experimental.Rendering.GraphicsFormat
--
--A four-component, ASTC compressed format where each 128-bit compressed texel block encodes an 8×8 rectangle of float RGBA texel data.
--
---@source UnityEngine.CoreModule.dll
---@field RGBA_ASTC8X8_UFloat UnityEngine.Experimental.Rendering.GraphicsFormat
--
--A four-component, ASTC compressed format where each 128-bit compressed texel block encodes a 10×10 rectangle of float RGBA texel data.
--
---@source UnityEngine.CoreModule.dll
---@field RGBA_ASTC10X10_UFloat UnityEngine.Experimental.Rendering.GraphicsFormat
--
--A four-component, ASTC compressed format where each 128-bit compressed texel block encodes a 12×12 rectangle of float RGBA texel data.
--
---@source UnityEngine.CoreModule.dll
---@field RGBA_ASTC12X12_UFloat UnityEngine.Experimental.Rendering.GraphicsFormat
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Experimental.Rendering.GraphicsFormat = {}

---@source 
---@param value any
---@return UnityEngine.Experimental.Rendering.GraphicsFormat
function CS.UnityEngine.Experimental.Rendering.GraphicsFormat:__CastFrom(value) end


--
--Indicates how a Renderer is updated.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Experimental.Rendering.RayTracingMode: System.Enum
--
--Renderers with this mode are not ray traced.
--
---@source UnityEngine.CoreModule.dll
---@field Off UnityEngine.Experimental.Rendering.RayTracingMode
--
--Renderers with this mode never update.
--
---@source UnityEngine.CoreModule.dll
---@field Static UnityEngine.Experimental.Rendering.RayTracingMode
--
--Renderers with this mode update their Transform, but not their Mesh.
--
---@source UnityEngine.CoreModule.dll
---@field DynamicTransform UnityEngine.Experimental.Rendering.RayTracingMode
--
--Renderers with this mode have animated geometry and update their Mesh and Transform.
--
---@source UnityEngine.CoreModule.dll
---@field DynamicGeometry UnityEngine.Experimental.Rendering.RayTracingMode
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Experimental.Rendering.RayTracingMode = {}

---@source 
---@param value any
---@return UnityEngine.Experimental.Rendering.RayTracingMode
function CS.UnityEngine.Experimental.Rendering.RayTracingMode:__CastFrom(value) end


---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Experimental.Rendering.GraphicsFormatUtility: object
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Experimental.Rendering.GraphicsFormatUtility = {}

---@source UnityEngine.CoreModule.dll
---@param format UnityEngine.TextureFormat
---@param isSRGB bool
---@return GraphicsFormat
function CS.UnityEngine.Experimental.Rendering.GraphicsFormatUtility:GetGraphicsFormat(format, isSRGB) end

---@source UnityEngine.CoreModule.dll
---@param format UnityEngine.Experimental.Rendering.GraphicsFormat
---@return TextureFormat
function CS.UnityEngine.Experimental.Rendering.GraphicsFormatUtility:GetTextureFormat(format) end

---@source UnityEngine.CoreModule.dll
---@param format UnityEngine.RenderTextureFormat
---@param isSRGB bool
---@return GraphicsFormat
function CS.UnityEngine.Experimental.Rendering.GraphicsFormatUtility:GetGraphicsFormat(format, isSRGB) end

---@source UnityEngine.CoreModule.dll
---@param format UnityEngine.RenderTextureFormat
---@param readWrite UnityEngine.RenderTextureReadWrite
---@return GraphicsFormat
function CS.UnityEngine.Experimental.Rendering.GraphicsFormatUtility:GetGraphicsFormat(format, readWrite) end

---@source UnityEngine.CoreModule.dll
---@param format UnityEngine.Experimental.Rendering.GraphicsFormat
---@return Boolean
function CS.UnityEngine.Experimental.Rendering.GraphicsFormatUtility:IsSRGBFormat(format) end

---@source UnityEngine.CoreModule.dll
---@param format UnityEngine.Experimental.Rendering.GraphicsFormat
---@return Boolean
function CS.UnityEngine.Experimental.Rendering.GraphicsFormatUtility:IsSwizzleFormat(format) end

---@source UnityEngine.CoreModule.dll
---@param format UnityEngine.Experimental.Rendering.GraphicsFormat
---@return GraphicsFormat
function CS.UnityEngine.Experimental.Rendering.GraphicsFormatUtility:GetSRGBFormat(format) end

---@source UnityEngine.CoreModule.dll
---@param format UnityEngine.Experimental.Rendering.GraphicsFormat
---@return GraphicsFormat
function CS.UnityEngine.Experimental.Rendering.GraphicsFormatUtility:GetLinearFormat(format) end

---@source UnityEngine.CoreModule.dll
---@param format UnityEngine.Experimental.Rendering.GraphicsFormat
---@return RenderTextureFormat
function CS.UnityEngine.Experimental.Rendering.GraphicsFormatUtility:GetRenderTextureFormat(format) end

---@source UnityEngine.CoreModule.dll
---@param format UnityEngine.Experimental.Rendering.GraphicsFormat
---@return UInt32
function CS.UnityEngine.Experimental.Rendering.GraphicsFormatUtility:GetColorComponentCount(format) end

---@source UnityEngine.CoreModule.dll
---@param format UnityEngine.Experimental.Rendering.GraphicsFormat
---@return UInt32
function CS.UnityEngine.Experimental.Rendering.GraphicsFormatUtility:GetAlphaComponentCount(format) end

---@source UnityEngine.CoreModule.dll
---@param format UnityEngine.Experimental.Rendering.GraphicsFormat
---@return UInt32
function CS.UnityEngine.Experimental.Rendering.GraphicsFormatUtility:GetComponentCount(format) end

---@source UnityEngine.CoreModule.dll
---@param format UnityEngine.Experimental.Rendering.GraphicsFormat
---@return String
function CS.UnityEngine.Experimental.Rendering.GraphicsFormatUtility:GetFormatString(format) end

---@source UnityEngine.CoreModule.dll
---@param format UnityEngine.Experimental.Rendering.GraphicsFormat
---@return Boolean
function CS.UnityEngine.Experimental.Rendering.GraphicsFormatUtility:IsCompressedFormat(format) end

---@source UnityEngine.CoreModule.dll
---@param format UnityEngine.Experimental.Rendering.GraphicsFormat
---@return Boolean
function CS.UnityEngine.Experimental.Rendering.GraphicsFormatUtility:IsPackedFormat(format) end

---@source UnityEngine.CoreModule.dll
---@param format UnityEngine.Experimental.Rendering.GraphicsFormat
---@return Boolean
function CS.UnityEngine.Experimental.Rendering.GraphicsFormatUtility:Is16BitPackedFormat(format) end

---@source UnityEngine.CoreModule.dll
---@param format UnityEngine.Experimental.Rendering.GraphicsFormat
---@return GraphicsFormat
function CS.UnityEngine.Experimental.Rendering.GraphicsFormatUtility:ConvertToAlphaFormat(format) end

---@source UnityEngine.CoreModule.dll
---@param format UnityEngine.Experimental.Rendering.GraphicsFormat
---@return Boolean
function CS.UnityEngine.Experimental.Rendering.GraphicsFormatUtility:IsAlphaOnlyFormat(format) end

---@source UnityEngine.CoreModule.dll
---@param format UnityEngine.Experimental.Rendering.GraphicsFormat
---@return Boolean
function CS.UnityEngine.Experimental.Rendering.GraphicsFormatUtility:IsAlphaTestFormat(format) end

---@source UnityEngine.CoreModule.dll
---@param format UnityEngine.Experimental.Rendering.GraphicsFormat
---@return Boolean
function CS.UnityEngine.Experimental.Rendering.GraphicsFormatUtility:HasAlphaChannel(format) end

---@source UnityEngine.CoreModule.dll
---@param format UnityEngine.Experimental.Rendering.GraphicsFormat
---@return Boolean
function CS.UnityEngine.Experimental.Rendering.GraphicsFormatUtility:IsDepthFormat(format) end

---@source UnityEngine.CoreModule.dll
---@param format UnityEngine.Experimental.Rendering.GraphicsFormat
---@return Boolean
function CS.UnityEngine.Experimental.Rendering.GraphicsFormatUtility:IsStencilFormat(format) end

---@source UnityEngine.CoreModule.dll
---@param format UnityEngine.Experimental.Rendering.GraphicsFormat
---@return Boolean
function CS.UnityEngine.Experimental.Rendering.GraphicsFormatUtility:IsIEEE754Format(format) end

---@source UnityEngine.CoreModule.dll
---@param format UnityEngine.Experimental.Rendering.GraphicsFormat
---@return Boolean
function CS.UnityEngine.Experimental.Rendering.GraphicsFormatUtility:IsFloatFormat(format) end

---@source UnityEngine.CoreModule.dll
---@param format UnityEngine.Experimental.Rendering.GraphicsFormat
---@return Boolean
function CS.UnityEngine.Experimental.Rendering.GraphicsFormatUtility:IsHalfFormat(format) end

---@source UnityEngine.CoreModule.dll
---@param format UnityEngine.Experimental.Rendering.GraphicsFormat
---@return Boolean
function CS.UnityEngine.Experimental.Rendering.GraphicsFormatUtility:IsUnsignedFormat(format) end

---@source UnityEngine.CoreModule.dll
---@param format UnityEngine.Experimental.Rendering.GraphicsFormat
---@return Boolean
function CS.UnityEngine.Experimental.Rendering.GraphicsFormatUtility:IsSignedFormat(format) end

---@source UnityEngine.CoreModule.dll
---@param format UnityEngine.Experimental.Rendering.GraphicsFormat
---@return Boolean
function CS.UnityEngine.Experimental.Rendering.GraphicsFormatUtility:IsNormFormat(format) end

---@source UnityEngine.CoreModule.dll
---@param format UnityEngine.Experimental.Rendering.GraphicsFormat
---@return Boolean
function CS.UnityEngine.Experimental.Rendering.GraphicsFormatUtility:IsUNormFormat(format) end

---@source UnityEngine.CoreModule.dll
---@param format UnityEngine.Experimental.Rendering.GraphicsFormat
---@return Boolean
function CS.UnityEngine.Experimental.Rendering.GraphicsFormatUtility:IsSNormFormat(format) end

---@source UnityEngine.CoreModule.dll
---@param format UnityEngine.Experimental.Rendering.GraphicsFormat
---@return Boolean
function CS.UnityEngine.Experimental.Rendering.GraphicsFormatUtility:IsIntegerFormat(format) end

---@source UnityEngine.CoreModule.dll
---@param format UnityEngine.Experimental.Rendering.GraphicsFormat
---@return Boolean
function CS.UnityEngine.Experimental.Rendering.GraphicsFormatUtility:IsUIntFormat(format) end

---@source UnityEngine.CoreModule.dll
---@param format UnityEngine.Experimental.Rendering.GraphicsFormat
---@return Boolean
function CS.UnityEngine.Experimental.Rendering.GraphicsFormatUtility:IsSIntFormat(format) end

---@source UnityEngine.CoreModule.dll
---@param format UnityEngine.Experimental.Rendering.GraphicsFormat
---@return Boolean
function CS.UnityEngine.Experimental.Rendering.GraphicsFormatUtility:IsXRFormat(format) end

---@source UnityEngine.CoreModule.dll
---@param format UnityEngine.Experimental.Rendering.GraphicsFormat
---@return Boolean
function CS.UnityEngine.Experimental.Rendering.GraphicsFormatUtility:IsDXTCFormat(format) end

---@source UnityEngine.CoreModule.dll
---@param format UnityEngine.Experimental.Rendering.GraphicsFormat
---@return Boolean
function CS.UnityEngine.Experimental.Rendering.GraphicsFormatUtility:IsRGTCFormat(format) end

---@source UnityEngine.CoreModule.dll
---@param format UnityEngine.Experimental.Rendering.GraphicsFormat
---@return Boolean
function CS.UnityEngine.Experimental.Rendering.GraphicsFormatUtility:IsBPTCFormat(format) end

---@source UnityEngine.CoreModule.dll
---@param format UnityEngine.Experimental.Rendering.GraphicsFormat
---@return Boolean
function CS.UnityEngine.Experimental.Rendering.GraphicsFormatUtility:IsBCFormat(format) end

---@source UnityEngine.CoreModule.dll
---@param format UnityEngine.Experimental.Rendering.GraphicsFormat
---@return Boolean
function CS.UnityEngine.Experimental.Rendering.GraphicsFormatUtility:IsPVRTCFormat(format) end

---@source UnityEngine.CoreModule.dll
---@param format UnityEngine.Experimental.Rendering.GraphicsFormat
---@return Boolean
function CS.UnityEngine.Experimental.Rendering.GraphicsFormatUtility:IsETCFormat(format) end

---@source UnityEngine.CoreModule.dll
---@param format UnityEngine.Experimental.Rendering.GraphicsFormat
---@return Boolean
function CS.UnityEngine.Experimental.Rendering.GraphicsFormatUtility:IsEACFormat(format) end

---@source UnityEngine.CoreModule.dll
---@param format UnityEngine.Experimental.Rendering.GraphicsFormat
---@return Boolean
function CS.UnityEngine.Experimental.Rendering.GraphicsFormatUtility:IsASTCFormat(format) end

---@source UnityEngine.CoreModule.dll
---@param format UnityEngine.TextureFormat
---@return Boolean
function CS.UnityEngine.Experimental.Rendering.GraphicsFormatUtility:IsCrunchFormat(format) end

---@source UnityEngine.CoreModule.dll
---@param format UnityEngine.Experimental.Rendering.GraphicsFormat
---@return FormatSwizzle
function CS.UnityEngine.Experimental.Rendering.GraphicsFormatUtility:GetSwizzleR(format) end

---@source UnityEngine.CoreModule.dll
---@param format UnityEngine.Experimental.Rendering.GraphicsFormat
---@return FormatSwizzle
function CS.UnityEngine.Experimental.Rendering.GraphicsFormatUtility:GetSwizzleG(format) end

---@source UnityEngine.CoreModule.dll
---@param format UnityEngine.Experimental.Rendering.GraphicsFormat
---@return FormatSwizzle
function CS.UnityEngine.Experimental.Rendering.GraphicsFormatUtility:GetSwizzleB(format) end

---@source UnityEngine.CoreModule.dll
---@param format UnityEngine.Experimental.Rendering.GraphicsFormat
---@return FormatSwizzle
function CS.UnityEngine.Experimental.Rendering.GraphicsFormatUtility:GetSwizzleA(format) end

---@source UnityEngine.CoreModule.dll
---@param format UnityEngine.Experimental.Rendering.GraphicsFormat
---@return UInt32
function CS.UnityEngine.Experimental.Rendering.GraphicsFormatUtility:GetBlockSize(format) end

---@source UnityEngine.CoreModule.dll
---@param format UnityEngine.Experimental.Rendering.GraphicsFormat
---@return UInt32
function CS.UnityEngine.Experimental.Rendering.GraphicsFormatUtility:GetBlockWidth(format) end

---@source UnityEngine.CoreModule.dll
---@param format UnityEngine.Experimental.Rendering.GraphicsFormat
---@return UInt32
function CS.UnityEngine.Experimental.Rendering.GraphicsFormatUtility:GetBlockHeight(format) end

---@source UnityEngine.CoreModule.dll
---@param width int
---@param height int
---@param format UnityEngine.Experimental.Rendering.GraphicsFormat
---@return UInt32
function CS.UnityEngine.Experimental.Rendering.GraphicsFormatUtility:ComputeMipmapSize(width, height, format) end

---@source UnityEngine.CoreModule.dll
---@param width int
---@param height int
---@param depth int
---@param format UnityEngine.Experimental.Rendering.GraphicsFormat
---@return UInt32
function CS.UnityEngine.Experimental.Rendering.GraphicsFormatUtility:ComputeMipmapSize(width, height, depth, format) end


--
--A data structure used to represent the Renderers in the Scene for GPU ray tracing.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Experimental.Rendering.RayTracingAccelerationStructure: object
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Experimental.Rendering.RayTracingAccelerationStructure = {}

--
--Destroys this RayTracingAccelerationStructure.
--
---@source UnityEngine.CoreModule.dll
function CS.UnityEngine.Experimental.Rendering.RayTracingAccelerationStructure.Dispose() end

--
--See Also: RayTracingAccelerationStructure.Dispose.
--
---@source UnityEngine.CoreModule.dll
function CS.UnityEngine.Experimental.Rendering.RayTracingAccelerationStructure.Release() end

--
--Builds this RayTracingAccelerationStructure on the GPU.
--
---@source UnityEngine.CoreModule.dll
function CS.UnityEngine.Experimental.Rendering.RayTracingAccelerationStructure.Build() end

--
--Updates the transforms of all instances in this RayTracingAccelerationStructure.
--
---@source UnityEngine.CoreModule.dll
function CS.UnityEngine.Experimental.Rendering.RayTracingAccelerationStructure.Update() end

---@source UnityEngine.CoreModule.dll
---@param relativeOrigin UnityEngine.Vector3
function CS.UnityEngine.Experimental.Rendering.RayTracingAccelerationStructure.Build(relativeOrigin) end

---@source UnityEngine.CoreModule.dll
---@param relativeOrigin UnityEngine.Vector3
function CS.UnityEngine.Experimental.Rendering.RayTracingAccelerationStructure.Update(relativeOrigin) end

--
--Add an instance to this RayTracingAccelerationStructure. Instance geometry can be either a Renderer or a GraphicsBuffer that includes a number of axis-aligned bounding boxes.
--
--```plaintext
--Params: targetRenderer - The renderer to be added to RayTracingAccelerationStructure.
--        subMeshMask - A bit mask of any size that indicates whether or not to add a submesh to the RayTracingAccelerationStructure. For a Renderer with multiple submeshes, if subMeshMask[i] = true, the submesh is added to the RayTracingAccelerationStructure. For a Renderer with only one submesh, you may pass an uninitialized array as a default value.
--        subMeshTransparencyFlags - A bit array of any size that indicates whether a given submesh is transparent. For a Renderer with multiple submeshes, if subMeshTransparencyFlag[i] = true, that submesh is marked as transparent. For a Renderer with only one submesh, pass an array with a single initialized entry, and indicate whether or not the one submesh is transparent.
--        enableTriangleCulling - A bool that indicates whether the GPU driver-level culling passes (such as front-face culling or back-face culling) should cull this Renderer. Culling is enabled (true) by default.
--        frontTriangleCounterClockwise - A bool that indicates whether to flip the way triangles face in this renderer. If this is set to true, front-facing triangles will become back-facing and vice versa. Set to false by default.
--        mask - An 8-bit mask you can use to selectively intersect this renderer with rays that only pass the mask. All rays are enabled (0xff) by default.
--        aabbBuffer - A GraphicsBuffer that defines a number of axis-aligned bounding boxes (AABBs). An AABB is defined by a list of bounds, written as floats in the following order: minX, minY, minZ, maxX, maxY, maxZ.
--        numElements - The number of axis-aligned bounding boxes defined in the given GraphicsBuffer.
--        material - The Material to apply to an instance defined by axis-aligned bounding boxes in a GraphicsBuffer.
--        instanceTransform - The object to world matrix to apply to an instance defined by axis-aligned bounding boxes in a GraphicsBuffer. This is optional, and takes the value of a Matrix4x4.identity by default.
--        isCutOff - A bool that indicates whether the Material applied to a GraphicsBuffer instance has cutoff transparency.
--        reuseBounds - A bool that indicates whether Unity reuses the AABBs defined in the GraphicsBuffer without change. If the exact same bounds can be used across multiple acceleration structures or multiple frames, set this to true. This is false by default.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param targetRenderer UnityEngine.Renderer
---@param subMeshMask bool[]
---@param subMeshTransparencyFlags bool[]
---@param enableTriangleCulling bool
---@param frontTriangleCounterClockwise bool
---@param mask uint
function CS.UnityEngine.Experimental.Rendering.RayTracingAccelerationStructure.AddInstance(targetRenderer, subMeshMask, subMeshTransparencyFlags, enableTriangleCulling, frontTriangleCounterClockwise, mask) end

--
--Add an instance to this RayTracingAccelerationStructure. Instance geometry can be either a Renderer or a GraphicsBuffer that includes a number of axis-aligned bounding boxes.
--
--```plaintext
--Params: targetRenderer - The renderer to be added to RayTracingAccelerationStructure.
--        subMeshMask - A bit mask of any size that indicates whether or not to add a submesh to the RayTracingAccelerationStructure. For a Renderer with multiple submeshes, if subMeshMask[i] = true, the submesh is added to the RayTracingAccelerationStructure. For a Renderer with only one submesh, you may pass an uninitialized array as a default value.
--        subMeshTransparencyFlags - A bit array of any size that indicates whether a given submesh is transparent. For a Renderer with multiple submeshes, if subMeshTransparencyFlag[i] = true, that submesh is marked as transparent. For a Renderer with only one submesh, pass an array with a single initialized entry, and indicate whether or not the one submesh is transparent.
--        enableTriangleCulling - A bool that indicates whether the GPU driver-level culling passes (such as front-face culling or back-face culling) should cull this Renderer. Culling is enabled (true) by default.
--        frontTriangleCounterClockwise - A bool that indicates whether to flip the way triangles face in this renderer. If this is set to true, front-facing triangles will become back-facing and vice versa. Set to false by default.
--        mask - An 8-bit mask you can use to selectively intersect this renderer with rays that only pass the mask. All rays are enabled (0xff) by default.
--        aabbBuffer - A GraphicsBuffer that defines a number of axis-aligned bounding boxes (AABBs). An AABB is defined by a list of bounds, written as floats in the following order: minX, minY, minZ, maxX, maxY, maxZ.
--        numElements - The number of axis-aligned bounding boxes defined in the given GraphicsBuffer.
--        material - The Material to apply to an instance defined by axis-aligned bounding boxes in a GraphicsBuffer.
--        instanceTransform - The object to world matrix to apply to an instance defined by axis-aligned bounding boxes in a GraphicsBuffer. This is optional, and takes the value of a Matrix4x4.identity by default.
--        isCutOff - A bool that indicates whether the Material applied to a GraphicsBuffer instance has cutoff transparency.
--        reuseBounds - A bool that indicates whether Unity reuses the AABBs defined in the GraphicsBuffer without change. If the exact same bounds can be used across multiple acceleration structures or multiple frames, set this to true. This is false by default.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param aabbBuffer UnityEngine.GraphicsBuffer
---@param numElements uint
---@param material UnityEngine.Material
---@param isCutOff bool
---@param enableTriangleCulling bool
---@param frontTriangleCounterClockwise bool
---@param mask uint
---@param reuseBounds bool
function CS.UnityEngine.Experimental.Rendering.RayTracingAccelerationStructure.AddInstance(aabbBuffer, numElements, material, isCutOff, enableTriangleCulling, frontTriangleCounterClockwise, mask, reuseBounds) end

--
--Add an instance to this RayTracingAccelerationStructure. Instance geometry can be either a Renderer or a GraphicsBuffer that includes a number of axis-aligned bounding boxes.
--
--```plaintext
--Params: targetRenderer - The renderer to be added to RayTracingAccelerationStructure.
--        subMeshMask - A bit mask of any size that indicates whether or not to add a submesh to the RayTracingAccelerationStructure. For a Renderer with multiple submeshes, if subMeshMask[i] = true, the submesh is added to the RayTracingAccelerationStructure. For a Renderer with only one submesh, you may pass an uninitialized array as a default value.
--        subMeshTransparencyFlags - A bit array of any size that indicates whether a given submesh is transparent. For a Renderer with multiple submeshes, if subMeshTransparencyFlag[i] = true, that submesh is marked as transparent. For a Renderer with only one submesh, pass an array with a single initialized entry, and indicate whether or not the one submesh is transparent.
--        enableTriangleCulling - A bool that indicates whether the GPU driver-level culling passes (such as front-face culling or back-face culling) should cull this Renderer. Culling is enabled (true) by default.
--        frontTriangleCounterClockwise - A bool that indicates whether to flip the way triangles face in this renderer. If this is set to true, front-facing triangles will become back-facing and vice versa. Set to false by default.
--        mask - An 8-bit mask you can use to selectively intersect this renderer with rays that only pass the mask. All rays are enabled (0xff) by default.
--        aabbBuffer - A GraphicsBuffer that defines a number of axis-aligned bounding boxes (AABBs). An AABB is defined by a list of bounds, written as floats in the following order: minX, minY, minZ, maxX, maxY, maxZ.
--        numElements - The number of axis-aligned bounding boxes defined in the given GraphicsBuffer.
--        material - The Material to apply to an instance defined by axis-aligned bounding boxes in a GraphicsBuffer.
--        instanceTransform - The object to world matrix to apply to an instance defined by axis-aligned bounding boxes in a GraphicsBuffer. This is optional, and takes the value of a Matrix4x4.identity by default.
--        isCutOff - A bool that indicates whether the Material applied to a GraphicsBuffer instance has cutoff transparency.
--        reuseBounds - A bool that indicates whether Unity reuses the AABBs defined in the GraphicsBuffer without change. If the exact same bounds can be used across multiple acceleration structures or multiple frames, set this to true. This is false by default.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param aabbBuffer UnityEngine.GraphicsBuffer
---@param numElements uint
---@param material UnityEngine.Material
---@param instanceTransform UnityEngine.Matrix4x4
---@param isCutOff bool
---@param enableTriangleCulling bool
---@param frontTriangleCounterClockwise bool
---@param mask uint
---@param reuseBounds bool
function CS.UnityEngine.Experimental.Rendering.RayTracingAccelerationStructure.AddInstance(aabbBuffer, numElements, material, instanceTransform, isCutOff, enableTriangleCulling, frontTriangleCounterClockwise, mask, reuseBounds) end

--
--Updates the transform of the instance associated with the given Renderer for this RayTracingAccelerationStructure.
--
---@source UnityEngine.CoreModule.dll
---@param renderer UnityEngine.Renderer
function CS.UnityEngine.Experimental.Rendering.RayTracingAccelerationStructure.UpdateInstanceTransform(renderer) end

--
--Returns the total size of this RayTracingAccelerationStructure on the GPU in bytes.
--
---@source UnityEngine.CoreModule.dll
---@return UInt64
function CS.UnityEngine.Experimental.Rendering.RayTracingAccelerationStructure.GetSize() end


--
--An enum controlling which RayTracingAccelerationStructure.RayTracingModes a Renderer must have in order to be added to the RayTracingAccelerationStructure.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Experimental.Rendering.RayTracingModeMask: System.Enum
--
--Disable adding Renderers to this RayTracingAccelerationStructure.
--
---@source UnityEngine.CoreModule.dll
---@field Nothing UnityEngine.Experimental.Rendering.RayTracingAccelerationStructure.RayTracingModeMask
--
--Only add Renderers with RayTracingMode.Static set to the RayTracingAccelerationStructure.
--
---@source UnityEngine.CoreModule.dll
---@field Static UnityEngine.Experimental.Rendering.RayTracingAccelerationStructure.RayTracingModeMask
--
--Only add Renderers with RayTracingMode.DynamicTransform set to the RayTracingAccelerationStructure.
--
---@source UnityEngine.CoreModule.dll
---@field DynamicTransform UnityEngine.Experimental.Rendering.RayTracingAccelerationStructure.RayTracingModeMask
--
--Only add Renderers with RayTracingMode.DynamicGeometry set to the RayTracingAccelerationStructure.
--
---@source UnityEngine.CoreModule.dll
---@field DynamicGeometry UnityEngine.Experimental.Rendering.RayTracingAccelerationStructure.RayTracingModeMask
--
--Add all Renderers to the RayTracingAccelerationStructure except for those with that have RayTracingMode.Off.
--
---@source UnityEngine.CoreModule.dll
---@field Everything UnityEngine.Experimental.Rendering.RayTracingAccelerationStructure.RayTracingModeMask
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Experimental.Rendering.RayTracingModeMask = {}

---@source 
---@param value any
---@return UnityEngine.Experimental.Rendering.RayTracingAccelerationStructure.RayTracingModeMask
function CS.UnityEngine.Experimental.Rendering.RayTracingModeMask:__CastFrom(value) end


--
--Defines whether Unity updates a RayTracingAccelerationStructure automatically, or if the user updates it manually via API.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Experimental.Rendering.ManagementMode: System.Enum
--
--Gives user control over populating and updating the RayTracingAccelerationStructure.
--
---@source UnityEngine.CoreModule.dll
---@field Manual UnityEngine.Experimental.Rendering.RayTracingAccelerationStructure.ManagementMode
--
--Automatically populates and updates the RayTracingAccelerationStructure.
--
---@source UnityEngine.CoreModule.dll
---@field Automatic UnityEngine.Experimental.Rendering.RayTracingAccelerationStructure.ManagementMode
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Experimental.Rendering.ManagementMode = {}

---@source 
---@param value any
---@return UnityEngine.Experimental.Rendering.RayTracingAccelerationStructure.ManagementMode
function CS.UnityEngine.Experimental.Rendering.ManagementMode:__CastFrom(value) end


--
--Defines whether a RayTracingAccelerationStructure is updated by the user or by the Engine, and whether to mask certain object layers or RayTracingModes.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Experimental.Rendering.RASSettings: System.ValueType
--
--An enum that selects whether a RayTracingAccelerationStructure is automatically or manually updated.
--
---@source UnityEngine.CoreModule.dll
---@field managementMode UnityEngine.Experimental.Rendering.RayTracingAccelerationStructure.ManagementMode
--
--An enum controlling which RayTracingModes a Renderer must have in order to be added to the RayTracingAccelerationStructure.
--
---@source UnityEngine.CoreModule.dll
---@field rayTracingModeMask UnityEngine.Experimental.Rendering.RayTracingAccelerationStructure.RayTracingModeMask
--
--A 32-bit mask that controls which layers a GameObject must be on in order to be added to the RayTracingAccelerationStructure.
--
---@source UnityEngine.CoreModule.dll
---@field layerMask int
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Experimental.Rendering.RASSettings = {}


--
--The rendering configuration to use when prewarming shader variants.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Experimental.Rendering.ShaderWarmupSetup: System.ValueType
--
--The vertex data layout to use when prewarming shader variants.
--
---@source UnityEngine.CoreModule.dll
---@field vdecl UnityEngine.Rendering.VertexAttributeDescriptor[]
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Experimental.Rendering.ShaderWarmupSetup = {}


--
--Prewarms shaders in a way that is supported by all graphics APIs.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Experimental.Rendering.ShaderWarmup: object
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Experimental.Rendering.ShaderWarmup = {}

--
--Prewarms all shader variants for a given Shader, using a given rendering configuration.
--
---@source UnityEngine.CoreModule.dll
---@param shader UnityEngine.Shader
---@param setup UnityEngine.Experimental.Rendering.ShaderWarmupSetup
function CS.UnityEngine.Experimental.Rendering.ShaderWarmup:WarmupShader(shader, setup) end

--
--Prewarms the shader variants for a given Shader that are in a given ShaderVariantCollection, using a given rendering configuration.
--
---@source UnityEngine.CoreModule.dll
---@param collection UnityEngine.ShaderVariantCollection
---@param shader UnityEngine.Shader
---@param setup UnityEngine.Experimental.Rendering.ShaderWarmupSetup
function CS.UnityEngine.Experimental.Rendering.ShaderWarmup:WarmupShaderFromCollection(collection, shader, setup) end


--
--A shader for GPU ray tracing.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Experimental.Rendering.RayTracingShader: UnityEngine.Object
--
--The maximum number of ray bounces this shader can trace (Read Only).
--
---@source UnityEngine.CoreModule.dll
---@field maxRecursionDepth float
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Experimental.Rendering.RayTracingShader = {}

--
--Sets the value of a float uniform.
--
--```plaintext
--Params: name - The name of the property being set.
--        nameID - The ID of the property as given by Shader.PropertyToID.
--        val - The float value to set.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param nameID int
---@param val float
function CS.UnityEngine.Experimental.Rendering.RayTracingShader.SetFloat(nameID, val) end

--
--Sets the value of a int uniform.
--
--```plaintext
--Params: name - The name of the property being set.
--        nameID - The ID of the property as given by Shader.PropertyToID.
--        val - The int value to set.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param nameID int
---@param val int
function CS.UnityEngine.Experimental.Rendering.RayTracingShader.SetInt(nameID, val) end

--
--Sets the value for a vector uniform.
--
--```plaintext
--Params: name - The name of the property being set.
--        nameID - The ID of the property as given by Shader.PropertyToID.
--        val - The vector to set.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param nameID int
---@param val UnityEngine.Vector4
function CS.UnityEngine.Experimental.Rendering.RayTracingShader.SetVector(nameID, val) end

--
--Sets the value of a matrix uniform.
--
--```plaintext
--Params: name - The name of the property being set.
--        nameID - The ID of the property as given by Shader.PropertyToID.
--        val - The matrix to set.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param nameID int
---@param val UnityEngine.Matrix4x4
function CS.UnityEngine.Experimental.Rendering.RayTracingShader.SetMatrix(nameID, val) end

--
--Sets a vector array uniform.
--
--```plaintext
--Params: name - The name of the property being set.
--        nameID - The ID of the property as given by Shader.PropertyToID.
--        values - The array of vectors to set.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param nameID int
---@param values UnityEngine.Vector4[]
function CS.UnityEngine.Experimental.Rendering.RayTracingShader.SetVectorArray(nameID, values) end

--
--Sets a matrix array uniform.
--
--```plaintext
--Params: name - The name of the property being set.
--        nameID - The ID of the property as given by Shader.PropertyToID.
--        values - The matrix array to set.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param nameID int
---@param values UnityEngine.Matrix4x4[]
function CS.UnityEngine.Experimental.Rendering.RayTracingShader.SetMatrixArray(nameID, values) end

--
--Binds a texture resource. This can be a input or an output texture (UAV).
--
--```plaintext
--Params: nameID - The ID of the resource as given by Shader.PropertyToID.
--        name - The name of the texture being set.
--        texture - The texture to bind the named local resource to.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param nameID int
---@param texture UnityEngine.Texture
function CS.UnityEngine.Experimental.Rendering.RayTracingShader.SetTexture(nameID, texture) end

--
--Binds a ComputeBuffer or GraphicsBuffer to a RayTracingShader.
--
--```plaintext
--Params: nameID - The ID of the buffer name in shader code. Use Shader.PropertyToID to get this ID.
--        name - The name of the buffer in shader code.
--        buffer - The buffer to bind the named local resource to.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param nameID int
---@param buffer UnityEngine.ComputeBuffer
function CS.UnityEngine.Experimental.Rendering.RayTracingShader.SetBuffer(nameID, buffer) end

--
--Sets the value for RayTracingAccelerationStructure property of this RayTracingShader.
--
--```plaintext
--Params: name - The name of the RayTracingAccelerationStructure being set.
--        nameID - The ID of the RayTracingAccelerationStructure as given by Shader.PropertyToID.
--        accelerationStructure - The value to set the RayTracingAccelerationStructure to.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param nameID int
---@param accelerationStructure UnityEngine.Experimental.Rendering.RayTracingAccelerationStructure
function CS.UnityEngine.Experimental.Rendering.RayTracingShader.SetAccelerationStructure(nameID, accelerationStructure) end

--
--Selects which Shader Pass to use when executing ray/geometry intersection shaders.
--
--```plaintext
--Params: passName - The Shader Pass to use when executing ray tracing shaders.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param passName string
function CS.UnityEngine.Experimental.Rendering.RayTracingShader.SetShaderPass(passName) end

--
--Binds a global texture to a RayTracingShader.
--
--```plaintext
--Params: nameID - The ID of the texture as given by Shader.PropertyToID.
--        name - The name of the texture to bind.
--        globalTextureName - The name of the global resource to bind to the RayTracingShader.
--        globalTextureNameID - The ID of the global resource as given by Shader.PropertyToID.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param nameID int
---@param globalTextureNameID int
function CS.UnityEngine.Experimental.Rendering.RayTracingShader.SetTextureFromGlobal(nameID, globalTextureNameID) end

--
--Dispatches this RayTracingShader.
--
--```plaintext
--Params: rayGenFunctionName - The name of the ray generation shader.
--        width - The width of the ray generation shader thread grid.
--        height - The height of the ray generation shader thread grid.
--        depth - The depth of the ray generation shader thread grid.
--        camera - Optional parameter used to setup camera-related built-in shader variables.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param rayGenFunctionName string
---@param width int
---@param height int
---@param depth int
---@param camera UnityEngine.Camera
function CS.UnityEngine.Experimental.Rendering.RayTracingShader.Dispatch(rayGenFunctionName, width, height, depth, camera) end

--
--Binds a ComputeBuffer or GraphicsBuffer to a RayTracingShader.
--
--```plaintext
--Params: nameID - The ID of the buffer name in shader code. Use Shader.PropertyToID to get this ID.
--        name - The name of the buffer in shader code.
--        buffer - The buffer to bind the named local resource to.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param nameID int
---@param buffer UnityEngine.GraphicsBuffer
function CS.UnityEngine.Experimental.Rendering.RayTracingShader.SetBuffer(nameID, buffer) end

--
--Sets the value of a float uniform.
--
--```plaintext
--Params: name - The name of the property being set.
--        nameID - The ID of the property as given by Shader.PropertyToID.
--        val - The float value to set.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param name string
---@param val float
function CS.UnityEngine.Experimental.Rendering.RayTracingShader.SetFloat(name, val) end

--
--Sets the value of a int uniform.
--
--```plaintext
--Params: name - The name of the property being set.
--        nameID - The ID of the property as given by Shader.PropertyToID.
--        val - The int value to set.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param name string
---@param val int
function CS.UnityEngine.Experimental.Rendering.RayTracingShader.SetInt(name, val) end

--
--Sets the value for a vector uniform.
--
--```plaintext
--Params: name - The name of the property being set.
--        nameID - The ID of the property as given by Shader.PropertyToID.
--        val - The vector to set.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param name string
---@param val UnityEngine.Vector4
function CS.UnityEngine.Experimental.Rendering.RayTracingShader.SetVector(name, val) end

--
--Sets the value of a matrix uniform.
--
--```plaintext
--Params: name - The name of the property being set.
--        nameID - The ID of the property as given by Shader.PropertyToID.
--        val - The matrix to set.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param name string
---@param val UnityEngine.Matrix4x4
function CS.UnityEngine.Experimental.Rendering.RayTracingShader.SetMatrix(name, val) end

--
--Sets a vector array uniform.
--
--```plaintext
--Params: name - The name of the property being set.
--        nameID - The ID of the property as given by Shader.PropertyToID.
--        values - The array of vectors to set.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param name string
---@param values UnityEngine.Vector4[]
function CS.UnityEngine.Experimental.Rendering.RayTracingShader.SetVectorArray(name, values) end

--
--Sets a matrix array uniform.
--
--```plaintext
--Params: name - The name of the property being set.
--        nameID - The ID of the property as given by Shader.PropertyToID.
--        values - The matrix array to set.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param name string
---@param values UnityEngine.Matrix4x4[]
function CS.UnityEngine.Experimental.Rendering.RayTracingShader.SetMatrixArray(name, values) end

--
--Sets the values for a float array uniform.
--
--```plaintext
--Params: name - The name of the property being set.
--        nameID - The ID of the property as given by Shader.PropertyToID.
--        values - The float array to set.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param name string
---@param values float[]
function CS.UnityEngine.Experimental.Rendering.RayTracingShader.SetFloats(name, values) end

--
--Sets the values for a float array uniform.
--
--```plaintext
--Params: name - The name of the property being set.
--        nameID - The ID of the property as given by Shader.PropertyToID.
--        values - The float array to set.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param nameID int
---@param values float[]
function CS.UnityEngine.Experimental.Rendering.RayTracingShader.SetFloats(nameID, values) end

--
--Sets the values for a int array uniform.
--
--```plaintext
--Params: name - The name of the property being set.
--        nameID - The ID of the property as given by Shader.PropertyToID.
--        values - The int array to set.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param name string
---@param values int[]
function CS.UnityEngine.Experimental.Rendering.RayTracingShader.SetInts(name, values) end

--
--Sets the values for a int array uniform.
--
--```plaintext
--Params: name - The name of the property being set.
--        nameID - The ID of the property as given by Shader.PropertyToID.
--        values - The int array to set.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param nameID int
---@param values int[]
function CS.UnityEngine.Experimental.Rendering.RayTracingShader.SetInts(nameID, values) end

--
--Sets the value of a boolean uniform.
--
--```plaintext
--Params: name - The name of the property being set.
--        nameID - The ID of the property as given by Shader.PropertyToID.
--        val - The boolean value to set.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param name string
---@param val bool
function CS.UnityEngine.Experimental.Rendering.RayTracingShader.SetBool(name, val) end

--
--Sets the value of a boolean uniform.
--
--```plaintext
--Params: name - The name of the property being set.
--        nameID - The ID of the property as given by Shader.PropertyToID.
--        val - The boolean value to set.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param nameID int
---@param val bool
function CS.UnityEngine.Experimental.Rendering.RayTracingShader.SetBool(nameID, val) end

--
--Binds a texture resource. This can be a input or an output texture (UAV).
--
--```plaintext
--Params: nameID - The ID of the resource as given by Shader.PropertyToID.
--        name - The name of the texture being set.
--        texture - The texture to bind the named local resource to.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param name string
---@param texture UnityEngine.Texture
function CS.UnityEngine.Experimental.Rendering.RayTracingShader.SetTexture(name, texture) end

--
--Binds a ComputeBuffer or GraphicsBuffer to a RayTracingShader.
--
--```plaintext
--Params: nameID - The ID of the buffer name in shader code. Use Shader.PropertyToID to get this ID.
--        name - The name of the buffer in shader code.
--        buffer - The buffer to bind the named local resource to.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param name string
---@param buffer UnityEngine.ComputeBuffer
function CS.UnityEngine.Experimental.Rendering.RayTracingShader.SetBuffer(name, buffer) end

--
--Binds a ComputeBuffer or GraphicsBuffer to a RayTracingShader.
--
--```plaintext
--Params: nameID - The ID of the buffer name in shader code. Use Shader.PropertyToID to get this ID.
--        name - The name of the buffer in shader code.
--        buffer - The buffer to bind the named local resource to.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param name string
---@param buffer UnityEngine.GraphicsBuffer
function CS.UnityEngine.Experimental.Rendering.RayTracingShader.SetBuffer(name, buffer) end

--
--Binds a constant buffer created through a ComputeBuffer or a GraphicsBuffer.
--
--```plaintext
--Params: nameID - The ID of the property name for the constant buffer in shader code. Use Shader.PropertyToID to get this ID.
--        name - The name of the constant buffer in shader code.
--        buffer - The buffer to bind as constant buffer.
--        offset - The offset in bytes from the beginning of the ComputeBuffer or GraphicsBuffer to bind. Must be a multiple of SystemInfo.constantBufferOffsetAlignment, or 0 if that value is 0.
--        size - The number of bytes to bind.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param nameID int
---@param buffer UnityEngine.ComputeBuffer
---@param offset int
---@param size int
function CS.UnityEngine.Experimental.Rendering.RayTracingShader.SetConstantBuffer(nameID, buffer, offset, size) end

--
--Binds a constant buffer created through a ComputeBuffer or a GraphicsBuffer.
--
--```plaintext
--Params: nameID - The ID of the property name for the constant buffer in shader code. Use Shader.PropertyToID to get this ID.
--        name - The name of the constant buffer in shader code.
--        buffer - The buffer to bind as constant buffer.
--        offset - The offset in bytes from the beginning of the ComputeBuffer or GraphicsBuffer to bind. Must be a multiple of SystemInfo.constantBufferOffsetAlignment, or 0 if that value is 0.
--        size - The number of bytes to bind.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param name string
---@param buffer UnityEngine.ComputeBuffer
---@param offset int
---@param size int
function CS.UnityEngine.Experimental.Rendering.RayTracingShader.SetConstantBuffer(name, buffer, offset, size) end

--
--Binds a constant buffer created through a ComputeBuffer or a GraphicsBuffer.
--
--```plaintext
--Params: nameID - The ID of the property name for the constant buffer in shader code. Use Shader.PropertyToID to get this ID.
--        name - The name of the constant buffer in shader code.
--        buffer - The buffer to bind as constant buffer.
--        offset - The offset in bytes from the beginning of the ComputeBuffer or GraphicsBuffer to bind. Must be a multiple of SystemInfo.constantBufferOffsetAlignment, or 0 if that value is 0.
--        size - The number of bytes to bind.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param nameID int
---@param buffer UnityEngine.GraphicsBuffer
---@param offset int
---@param size int
function CS.UnityEngine.Experimental.Rendering.RayTracingShader.SetConstantBuffer(nameID, buffer, offset, size) end

--
--Binds a constant buffer created through a ComputeBuffer or a GraphicsBuffer.
--
--```plaintext
--Params: nameID - The ID of the property name for the constant buffer in shader code. Use Shader.PropertyToID to get this ID.
--        name - The name of the constant buffer in shader code.
--        buffer - The buffer to bind as constant buffer.
--        offset - The offset in bytes from the beginning of the ComputeBuffer or GraphicsBuffer to bind. Must be a multiple of SystemInfo.constantBufferOffsetAlignment, or 0 if that value is 0.
--        size - The number of bytes to bind.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param name string
---@param buffer UnityEngine.GraphicsBuffer
---@param offset int
---@param size int
function CS.UnityEngine.Experimental.Rendering.RayTracingShader.SetConstantBuffer(name, buffer, offset, size) end

--
--Sets the value for RayTracingAccelerationStructure property of this RayTracingShader.
--
--```plaintext
--Params: name - The name of the RayTracingAccelerationStructure being set.
--        nameID - The ID of the RayTracingAccelerationStructure as given by Shader.PropertyToID.
--        accelerationStructure - The value to set the RayTracingAccelerationStructure to.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param name string
---@param accelerationStructure UnityEngine.Experimental.Rendering.RayTracingAccelerationStructure
function CS.UnityEngine.Experimental.Rendering.RayTracingShader.SetAccelerationStructure(name, accelerationStructure) end

--
--Binds a global texture to a RayTracingShader.
--
--```plaintext
--Params: nameID - The ID of the texture as given by Shader.PropertyToID.
--        name - The name of the texture to bind.
--        globalTextureName - The name of the global resource to bind to the RayTracingShader.
--        globalTextureNameID - The ID of the global resource as given by Shader.PropertyToID.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param name string
---@param globalTextureName string
function CS.UnityEngine.Experimental.Rendering.RayTracingShader.SetTextureFromGlobal(name, globalTextureName) end
