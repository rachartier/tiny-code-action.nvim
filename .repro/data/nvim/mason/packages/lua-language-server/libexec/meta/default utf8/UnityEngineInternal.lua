---@meta

---@source UnityEngine.CoreModule.dll
---@class UnityEngineInternal.GITextureType: System.Enum
---@source UnityEngine.CoreModule.dll
---@field Charting UnityEngineInternal.GITextureType
---@source UnityEngine.CoreModule.dll
---@field Albedo UnityEngineInternal.GITextureType
---@source UnityEngine.CoreModule.dll
---@field Emissive UnityEngineInternal.GITextureType
---@source UnityEngine.CoreModule.dll
---@field Irradiance UnityEngineInternal.GITextureType
---@source UnityEngine.CoreModule.dll
---@field Directionality UnityEngineInternal.GITextureType
---@source UnityEngine.CoreModule.dll
---@field Baked UnityEngineInternal.GITextureType
---@source UnityEngine.CoreModule.dll
---@field BakedDirectional UnityEngineInternal.GITextureType
---@source UnityEngine.CoreModule.dll
---@field InputWorkspace UnityEngineInternal.GITextureType
---@source UnityEngine.CoreModule.dll
---@field BakedShadowMask UnityEngineInternal.GITextureType
---@source UnityEngine.CoreModule.dll
---@field BakedAlbedo UnityEngineInternal.GITextureType
---@source UnityEngine.CoreModule.dll
---@field BakedEmissive UnityEngineInternal.GITextureType
---@source UnityEngine.CoreModule.dll
---@field BakedCharting UnityEngineInternal.GITextureType
---@source UnityEngine.CoreModule.dll
---@field BakedTexelValidity UnityEngineInternal.GITextureType
---@source UnityEngine.CoreModule.dll
---@field BakedUVOverlap UnityEngineInternal.GITextureType
---@source UnityEngine.CoreModule.dll
---@field BakedLightmapCulling UnityEngineInternal.GITextureType
---@source UnityEngine.CoreModule.dll
CS.UnityEngineInternal.GITextureType = {}

---@source 
---@param value any
---@return UnityEngineInternal.GITextureType
function CS.UnityEngineInternal.GITextureType:__CastFrom(value) end


---@source UnityEngine.CoreModule.dll
---@class UnityEngineInternal.GIDebugVisualisation: object
---@source UnityEngine.CoreModule.dll
---@field cycleMode bool
---@source UnityEngine.CoreModule.dll
---@field pauseCycleMode bool
---@source UnityEngine.CoreModule.dll
---@field texType UnityEngineInternal.GITextureType
---@source UnityEngine.CoreModule.dll
CS.UnityEngineInternal.GIDebugVisualisation = {}

---@source UnityEngine.CoreModule.dll
function CS.UnityEngineInternal.GIDebugVisualisation:ResetRuntimeInputTextures() end

---@source UnityEngine.CoreModule.dll
function CS.UnityEngineInternal.GIDebugVisualisation:PlayCycleMode() end

---@source UnityEngine.CoreModule.dll
function CS.UnityEngineInternal.GIDebugVisualisation:PauseCycleMode() end

---@source UnityEngine.CoreModule.dll
function CS.UnityEngineInternal.GIDebugVisualisation:StopCycleMode() end

---@source UnityEngine.CoreModule.dll
---@param skip int
function CS.UnityEngineInternal.GIDebugVisualisation:CycleSkipSystems(skip) end

---@source UnityEngine.CoreModule.dll
---@param skip int
function CS.UnityEngineInternal.GIDebugVisualisation:CycleSkipInstances(skip) end


---@source UnityEngine.CoreModule.dll
---@class UnityEngineInternal.MemorylessMode: System.Enum
---@source UnityEngine.CoreModule.dll
---@field Unused UnityEngineInternal.MemorylessMode
---@source UnityEngine.CoreModule.dll
---@field Forced UnityEngineInternal.MemorylessMode
---@source UnityEngine.CoreModule.dll
---@field Automatic UnityEngineInternal.MemorylessMode
---@source UnityEngine.CoreModule.dll
CS.UnityEngineInternal.MemorylessMode = {}

---@source 
---@param value any
---@return UnityEngineInternal.MemorylessMode
function CS.UnityEngineInternal.MemorylessMode:__CastFrom(value) end


---@source UnityEngine.CoreModule.dll
---@class UnityEngineInternal.MemorylessManager: object
---@source UnityEngine.CoreModule.dll
---@field depthMemorylessMode UnityEngineInternal.MemorylessMode
---@source UnityEngine.CoreModule.dll
CS.UnityEngineInternal.MemorylessManager = {}


---@source UnityEngine.CoreModule.dll
---@class UnityEngineInternal.MathfInternal: System.ValueType
---@source UnityEngine.CoreModule.dll
---@field FloatMinNormal float
---@source UnityEngine.CoreModule.dll
---@field FloatMinDenormal float
---@source UnityEngine.CoreModule.dll
---@field IsFlushToZeroEnabled bool
---@source UnityEngine.CoreModule.dll
CS.UnityEngineInternal.MathfInternal = {}


---@source UnityEngine.CoreModule.dll
---@class UnityEngineInternal.APIUpdaterRuntimeServices: object
---@source UnityEngine.CoreModule.dll
CS.UnityEngineInternal.APIUpdaterRuntimeServices = {}

---@source UnityEngine.CoreModule.dll
---@param go UnityEngine.GameObject
---@param sourceInfo string
---@param name string
---@return Component
function CS.UnityEngineInternal.APIUpdaterRuntimeServices:AddComponent(go, sourceInfo, name) end


---@source UnityEngine.CoreModule.dll
---@class UnityEngineInternal.TypeInferenceRules: System.Enum
---@source UnityEngine.CoreModule.dll
---@field TypeReferencedByFirstArgument UnityEngineInternal.TypeInferenceRules
---@source UnityEngine.CoreModule.dll
---@field TypeReferencedBySecondArgument UnityEngineInternal.TypeInferenceRules
---@source UnityEngine.CoreModule.dll
---@field ArrayOfTypeReferencedByFirstArgument UnityEngineInternal.TypeInferenceRules
---@source UnityEngine.CoreModule.dll
---@field TypeOfFirstArgument UnityEngineInternal.TypeInferenceRules
---@source UnityEngine.CoreModule.dll
CS.UnityEngineInternal.TypeInferenceRules = {}

---@source 
---@param value any
---@return UnityEngineInternal.TypeInferenceRules
function CS.UnityEngineInternal.TypeInferenceRules:__CastFrom(value) end


---@source UnityEngine.CoreModule.dll
---@class UnityEngineInternal.TypeInferenceRuleAttribute: System.Attribute
---@source UnityEngine.CoreModule.dll
CS.UnityEngineInternal.TypeInferenceRuleAttribute = {}

---@source UnityEngine.CoreModule.dll
---@return String
function CS.UnityEngineInternal.TypeInferenceRuleAttribute.ToString() end


---@source UnityEngine.CoreModule.dll
---@class UnityEngineInternal.GenericStack: System.Collections.Stack
---@source UnityEngine.CoreModule.dll
CS.UnityEngineInternal.GenericStack = {}
