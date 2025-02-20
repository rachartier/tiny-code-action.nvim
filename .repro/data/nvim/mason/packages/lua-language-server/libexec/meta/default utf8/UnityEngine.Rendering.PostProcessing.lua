---@meta

---@source Unity.Postprocessing.Runtime.dll
---@class UnityEngine.Rendering.PostProcessing.DisplayNameAttribute: System.Attribute
---@source Unity.Postprocessing.Runtime.dll
---@field displayName string
---@source Unity.Postprocessing.Runtime.dll
CS.UnityEngine.Rendering.PostProcessing.DisplayNameAttribute = {}


---@source Unity.Postprocessing.Runtime.dll
---@class UnityEngine.Rendering.PostProcessing.MaxAttribute: System.Attribute
---@source Unity.Postprocessing.Runtime.dll
---@field max float
---@source Unity.Postprocessing.Runtime.dll
CS.UnityEngine.Rendering.PostProcessing.MaxAttribute = {}


---@source Unity.Postprocessing.Runtime.dll
---@class UnityEngine.Rendering.PostProcessing.MinAttribute: System.Attribute
---@source Unity.Postprocessing.Runtime.dll
---@field min float
---@source Unity.Postprocessing.Runtime.dll
CS.UnityEngine.Rendering.PostProcessing.MinAttribute = {}


---@source Unity.Postprocessing.Runtime.dll
---@class UnityEngine.Rendering.PostProcessing.MinMaxAttribute: System.Attribute
---@source Unity.Postprocessing.Runtime.dll
---@field min float
---@source Unity.Postprocessing.Runtime.dll
---@field max float
---@source Unity.Postprocessing.Runtime.dll
CS.UnityEngine.Rendering.PostProcessing.MinMaxAttribute = {}


---@source Unity.Postprocessing.Runtime.dll
---@class UnityEngine.Rendering.PostProcessing.PostProcessAttribute: System.Attribute
---@source Unity.Postprocessing.Runtime.dll
---@field renderer System.Type
---@source Unity.Postprocessing.Runtime.dll
---@field eventType UnityEngine.Rendering.PostProcessing.PostProcessEvent
---@source Unity.Postprocessing.Runtime.dll
---@field menuItem string
---@source Unity.Postprocessing.Runtime.dll
---@field allowInSceneView bool
---@source Unity.Postprocessing.Runtime.dll
CS.UnityEngine.Rendering.PostProcessing.PostProcessAttribute = {}


---@source Unity.Postprocessing.Runtime.dll
---@class UnityEngine.Rendering.PostProcessing.TrackballAttribute: System.Attribute
---@source Unity.Postprocessing.Runtime.dll
---@field mode UnityEngine.Rendering.PostProcessing.TrackballAttribute.Mode
---@source Unity.Postprocessing.Runtime.dll
CS.UnityEngine.Rendering.PostProcessing.TrackballAttribute = {}


---@source Unity.Postprocessing.Runtime.dll
---@class UnityEngine.Rendering.PostProcessing.Mode: System.Enum
---@source Unity.Postprocessing.Runtime.dll
---@field None UnityEngine.Rendering.PostProcessing.TrackballAttribute.Mode
---@source Unity.Postprocessing.Runtime.dll
---@field Lift UnityEngine.Rendering.PostProcessing.TrackballAttribute.Mode
---@source Unity.Postprocessing.Runtime.dll
---@field Gamma UnityEngine.Rendering.PostProcessing.TrackballAttribute.Mode
---@source Unity.Postprocessing.Runtime.dll
---@field Gain UnityEngine.Rendering.PostProcessing.TrackballAttribute.Mode
---@source Unity.Postprocessing.Runtime.dll
CS.UnityEngine.Rendering.PostProcessing.Mode = {}

---@source 
---@param value any
---@return UnityEngine.Rendering.PostProcessing.TrackballAttribute.Mode
function CS.UnityEngine.Rendering.PostProcessing.Mode:__CastFrom(value) end


---@source Unity.Postprocessing.Runtime.dll
---@class UnityEngine.Rendering.PostProcessing.AmbientOcclusionMode: System.Enum
---@source Unity.Postprocessing.Runtime.dll
---@field ScalableAmbientObscurance UnityEngine.Rendering.PostProcessing.AmbientOcclusionMode
---@source Unity.Postprocessing.Runtime.dll
---@field MultiScaleVolumetricObscurance UnityEngine.Rendering.PostProcessing.AmbientOcclusionMode
---@source Unity.Postprocessing.Runtime.dll
CS.UnityEngine.Rendering.PostProcessing.AmbientOcclusionMode = {}

---@source 
---@param value any
---@return UnityEngine.Rendering.PostProcessing.AmbientOcclusionMode
function CS.UnityEngine.Rendering.PostProcessing.AmbientOcclusionMode:__CastFrom(value) end


---@source Unity.Postprocessing.Runtime.dll
---@class UnityEngine.Rendering.PostProcessing.AmbientOcclusionQuality: System.Enum
---@source Unity.Postprocessing.Runtime.dll
---@field Lowest UnityEngine.Rendering.PostProcessing.AmbientOcclusionQuality
---@source Unity.Postprocessing.Runtime.dll
---@field Low UnityEngine.Rendering.PostProcessing.AmbientOcclusionQuality
---@source Unity.Postprocessing.Runtime.dll
---@field Medium UnityEngine.Rendering.PostProcessing.AmbientOcclusionQuality
---@source Unity.Postprocessing.Runtime.dll
---@field High UnityEngine.Rendering.PostProcessing.AmbientOcclusionQuality
---@source Unity.Postprocessing.Runtime.dll
---@field Ultra UnityEngine.Rendering.PostProcessing.AmbientOcclusionQuality
---@source Unity.Postprocessing.Runtime.dll
CS.UnityEngine.Rendering.PostProcessing.AmbientOcclusionQuality = {}

---@source 
---@param value any
---@return UnityEngine.Rendering.PostProcessing.AmbientOcclusionQuality
function CS.UnityEngine.Rendering.PostProcessing.AmbientOcclusionQuality:__CastFrom(value) end


---@source Unity.Postprocessing.Runtime.dll
---@class UnityEngine.Rendering.PostProcessing.AmbientOcclusionModeParameter: UnityEngine.Rendering.PostProcessing.ParameterOverride<UnityEngine.Rendering.PostProcessing.AmbientOcclusionMode>
---@source Unity.Postprocessing.Runtime.dll
CS.UnityEngine.Rendering.PostProcessing.AmbientOcclusionModeParameter = {}


---@source Unity.Postprocessing.Runtime.dll
---@class UnityEngine.Rendering.PostProcessing.AmbientOcclusionQualityParameter: UnityEngine.Rendering.PostProcessing.ParameterOverride<UnityEngine.Rendering.PostProcessing.AmbientOcclusionQuality>
---@source Unity.Postprocessing.Runtime.dll
CS.UnityEngine.Rendering.PostProcessing.AmbientOcclusionQualityParameter = {}


---@source Unity.Postprocessing.Runtime.dll
---@class UnityEngine.Rendering.PostProcessing.AmbientOcclusion: UnityEngine.Rendering.PostProcessing.PostProcessEffectSettings
---@source Unity.Postprocessing.Runtime.dll
---@field mode UnityEngine.Rendering.PostProcessing.AmbientOcclusionModeParameter
---@source Unity.Postprocessing.Runtime.dll
---@field intensity UnityEngine.Rendering.PostProcessing.FloatParameter
---@source Unity.Postprocessing.Runtime.dll
---@field color UnityEngine.Rendering.PostProcessing.ColorParameter
---@source Unity.Postprocessing.Runtime.dll
---@field ambientOnly UnityEngine.Rendering.PostProcessing.BoolParameter
---@source Unity.Postprocessing.Runtime.dll
---@field noiseFilterTolerance UnityEngine.Rendering.PostProcessing.FloatParameter
---@source Unity.Postprocessing.Runtime.dll
---@field blurTolerance UnityEngine.Rendering.PostProcessing.FloatParameter
---@source Unity.Postprocessing.Runtime.dll
---@field upsampleTolerance UnityEngine.Rendering.PostProcessing.FloatParameter
---@source Unity.Postprocessing.Runtime.dll
---@field thicknessModifier UnityEngine.Rendering.PostProcessing.FloatParameter
---@source Unity.Postprocessing.Runtime.dll
---@field directLightingStrength UnityEngine.Rendering.PostProcessing.FloatParameter
---@source Unity.Postprocessing.Runtime.dll
---@field radius UnityEngine.Rendering.PostProcessing.FloatParameter
---@source Unity.Postprocessing.Runtime.dll
---@field quality UnityEngine.Rendering.PostProcessing.AmbientOcclusionQualityParameter
---@source Unity.Postprocessing.Runtime.dll
CS.UnityEngine.Rendering.PostProcessing.AmbientOcclusion = {}

---@source Unity.Postprocessing.Runtime.dll
---@param context UnityEngine.Rendering.PostProcessing.PostProcessRenderContext
---@return Boolean
function CS.UnityEngine.Rendering.PostProcessing.AmbientOcclusion.IsEnabledAndSupported(context) end


---@source Unity.Postprocessing.Runtime.dll
---@class UnityEngine.Rendering.PostProcessing.EyeAdaptation: System.Enum
---@source Unity.Postprocessing.Runtime.dll
---@field Progressive UnityEngine.Rendering.PostProcessing.EyeAdaptation
---@source Unity.Postprocessing.Runtime.dll
---@field Fixed UnityEngine.Rendering.PostProcessing.EyeAdaptation
---@source Unity.Postprocessing.Runtime.dll
CS.UnityEngine.Rendering.PostProcessing.EyeAdaptation = {}

---@source 
---@param value any
---@return UnityEngine.Rendering.PostProcessing.EyeAdaptation
function CS.UnityEngine.Rendering.PostProcessing.EyeAdaptation:__CastFrom(value) end


---@source Unity.Postprocessing.Runtime.dll
---@class UnityEngine.Rendering.PostProcessing.EyeAdaptationParameter: UnityEngine.Rendering.PostProcessing.ParameterOverride<UnityEngine.Rendering.PostProcessing.EyeAdaptation>
---@source Unity.Postprocessing.Runtime.dll
CS.UnityEngine.Rendering.PostProcessing.EyeAdaptationParameter = {}


---@source Unity.Postprocessing.Runtime.dll
---@class UnityEngine.Rendering.PostProcessing.AutoExposure: UnityEngine.Rendering.PostProcessing.PostProcessEffectSettings
---@source Unity.Postprocessing.Runtime.dll
---@field filtering UnityEngine.Rendering.PostProcessing.Vector2Parameter
---@source Unity.Postprocessing.Runtime.dll
---@field minLuminance UnityEngine.Rendering.PostProcessing.FloatParameter
---@source Unity.Postprocessing.Runtime.dll
---@field maxLuminance UnityEngine.Rendering.PostProcessing.FloatParameter
---@source Unity.Postprocessing.Runtime.dll
---@field keyValue UnityEngine.Rendering.PostProcessing.FloatParameter
---@source Unity.Postprocessing.Runtime.dll
---@field eyeAdaptation UnityEngine.Rendering.PostProcessing.EyeAdaptationParameter
---@source Unity.Postprocessing.Runtime.dll
---@field speedUp UnityEngine.Rendering.PostProcessing.FloatParameter
---@source Unity.Postprocessing.Runtime.dll
---@field speedDown UnityEngine.Rendering.PostProcessing.FloatParameter
---@source Unity.Postprocessing.Runtime.dll
CS.UnityEngine.Rendering.PostProcessing.AutoExposure = {}

---@source Unity.Postprocessing.Runtime.dll
---@param context UnityEngine.Rendering.PostProcessing.PostProcessRenderContext
---@return Boolean
function CS.UnityEngine.Rendering.PostProcessing.AutoExposure.IsEnabledAndSupported(context) end


---@source Unity.Postprocessing.Runtime.dll
---@class UnityEngine.Rendering.PostProcessing.Bloom: UnityEngine.Rendering.PostProcessing.PostProcessEffectSettings
---@source Unity.Postprocessing.Runtime.dll
---@field intensity UnityEngine.Rendering.PostProcessing.FloatParameter
---@source Unity.Postprocessing.Runtime.dll
---@field threshold UnityEngine.Rendering.PostProcessing.FloatParameter
---@source Unity.Postprocessing.Runtime.dll
---@field softKnee UnityEngine.Rendering.PostProcessing.FloatParameter
---@source Unity.Postprocessing.Runtime.dll
---@field clamp UnityEngine.Rendering.PostProcessing.FloatParameter
---@source Unity.Postprocessing.Runtime.dll
---@field diffusion UnityEngine.Rendering.PostProcessing.FloatParameter
---@source Unity.Postprocessing.Runtime.dll
---@field anamorphicRatio UnityEngine.Rendering.PostProcessing.FloatParameter
---@source Unity.Postprocessing.Runtime.dll
---@field color UnityEngine.Rendering.PostProcessing.ColorParameter
---@source Unity.Postprocessing.Runtime.dll
---@field fastMode UnityEngine.Rendering.PostProcessing.BoolParameter
---@source Unity.Postprocessing.Runtime.dll
---@field dirtTexture UnityEngine.Rendering.PostProcessing.TextureParameter
---@source Unity.Postprocessing.Runtime.dll
---@field dirtIntensity UnityEngine.Rendering.PostProcessing.FloatParameter
---@source Unity.Postprocessing.Runtime.dll
CS.UnityEngine.Rendering.PostProcessing.Bloom = {}

---@source Unity.Postprocessing.Runtime.dll
---@param context UnityEngine.Rendering.PostProcessing.PostProcessRenderContext
---@return Boolean
function CS.UnityEngine.Rendering.PostProcessing.Bloom.IsEnabledAndSupported(context) end


---@source Unity.Postprocessing.Runtime.dll
---@class UnityEngine.Rendering.PostProcessing.ChromaticAberration: UnityEngine.Rendering.PostProcessing.PostProcessEffectSettings
---@source Unity.Postprocessing.Runtime.dll
---@field spectralLut UnityEngine.Rendering.PostProcessing.TextureParameter
---@source Unity.Postprocessing.Runtime.dll
---@field intensity UnityEngine.Rendering.PostProcessing.FloatParameter
---@source Unity.Postprocessing.Runtime.dll
---@field fastMode UnityEngine.Rendering.PostProcessing.BoolParameter
---@source Unity.Postprocessing.Runtime.dll
CS.UnityEngine.Rendering.PostProcessing.ChromaticAberration = {}

---@source Unity.Postprocessing.Runtime.dll
---@param context UnityEngine.Rendering.PostProcessing.PostProcessRenderContext
---@return Boolean
function CS.UnityEngine.Rendering.PostProcessing.ChromaticAberration.IsEnabledAndSupported(context) end


---@source Unity.Postprocessing.Runtime.dll
---@class UnityEngine.Rendering.PostProcessing.GradingMode: System.Enum
---@source Unity.Postprocessing.Runtime.dll
---@field LowDefinitionRange UnityEngine.Rendering.PostProcessing.GradingMode
---@source Unity.Postprocessing.Runtime.dll
---@field HighDefinitionRange UnityEngine.Rendering.PostProcessing.GradingMode
---@source Unity.Postprocessing.Runtime.dll
---@field External UnityEngine.Rendering.PostProcessing.GradingMode
---@source Unity.Postprocessing.Runtime.dll
CS.UnityEngine.Rendering.PostProcessing.GradingMode = {}

---@source 
---@param value any
---@return UnityEngine.Rendering.PostProcessing.GradingMode
function CS.UnityEngine.Rendering.PostProcessing.GradingMode:__CastFrom(value) end


---@source Unity.Postprocessing.Runtime.dll
---@class UnityEngine.Rendering.PostProcessing.Tonemapper: System.Enum
---@source Unity.Postprocessing.Runtime.dll
---@field None UnityEngine.Rendering.PostProcessing.Tonemapper
---@source Unity.Postprocessing.Runtime.dll
---@field Neutral UnityEngine.Rendering.PostProcessing.Tonemapper
---@source Unity.Postprocessing.Runtime.dll
---@field ACES UnityEngine.Rendering.PostProcessing.Tonemapper
---@source Unity.Postprocessing.Runtime.dll
---@field Custom UnityEngine.Rendering.PostProcessing.Tonemapper
---@source Unity.Postprocessing.Runtime.dll
CS.UnityEngine.Rendering.PostProcessing.Tonemapper = {}

---@source 
---@param value any
---@return UnityEngine.Rendering.PostProcessing.Tonemapper
function CS.UnityEngine.Rendering.PostProcessing.Tonemapper:__CastFrom(value) end


---@source Unity.Postprocessing.Runtime.dll
---@class UnityEngine.Rendering.PostProcessing.GradingModeParameter: UnityEngine.Rendering.PostProcessing.ParameterOverride<UnityEngine.Rendering.PostProcessing.GradingMode>
---@source Unity.Postprocessing.Runtime.dll
CS.UnityEngine.Rendering.PostProcessing.GradingModeParameter = {}


---@source Unity.Postprocessing.Runtime.dll
---@class UnityEngine.Rendering.PostProcessing.TonemapperParameter: UnityEngine.Rendering.PostProcessing.ParameterOverride<UnityEngine.Rendering.PostProcessing.Tonemapper>
---@source Unity.Postprocessing.Runtime.dll
CS.UnityEngine.Rendering.PostProcessing.TonemapperParameter = {}


---@source Unity.Postprocessing.Runtime.dll
---@class UnityEngine.Rendering.PostProcessing.ColorGrading: UnityEngine.Rendering.PostProcessing.PostProcessEffectSettings
---@source Unity.Postprocessing.Runtime.dll
---@field gradingMode UnityEngine.Rendering.PostProcessing.GradingModeParameter
---@source Unity.Postprocessing.Runtime.dll
---@field externalLut UnityEngine.Rendering.PostProcessing.TextureParameter
---@source Unity.Postprocessing.Runtime.dll
---@field tonemapper UnityEngine.Rendering.PostProcessing.TonemapperParameter
---@source Unity.Postprocessing.Runtime.dll
---@field toneCurveToeStrength UnityEngine.Rendering.PostProcessing.FloatParameter
---@source Unity.Postprocessing.Runtime.dll
---@field toneCurveToeLength UnityEngine.Rendering.PostProcessing.FloatParameter
---@source Unity.Postprocessing.Runtime.dll
---@field toneCurveShoulderStrength UnityEngine.Rendering.PostProcessing.FloatParameter
---@source Unity.Postprocessing.Runtime.dll
---@field toneCurveShoulderLength UnityEngine.Rendering.PostProcessing.FloatParameter
---@source Unity.Postprocessing.Runtime.dll
---@field toneCurveShoulderAngle UnityEngine.Rendering.PostProcessing.FloatParameter
---@source Unity.Postprocessing.Runtime.dll
---@field toneCurveGamma UnityEngine.Rendering.PostProcessing.FloatParameter
---@source Unity.Postprocessing.Runtime.dll
---@field ldrLut UnityEngine.Rendering.PostProcessing.TextureParameter
---@source Unity.Postprocessing.Runtime.dll
---@field ldrLutContribution UnityEngine.Rendering.PostProcessing.FloatParameter
---@source Unity.Postprocessing.Runtime.dll
---@field temperature UnityEngine.Rendering.PostProcessing.FloatParameter
---@source Unity.Postprocessing.Runtime.dll
---@field tint UnityEngine.Rendering.PostProcessing.FloatParameter
---@source Unity.Postprocessing.Runtime.dll
---@field colorFilter UnityEngine.Rendering.PostProcessing.ColorParameter
---@source Unity.Postprocessing.Runtime.dll
---@field hueShift UnityEngine.Rendering.PostProcessing.FloatParameter
---@source Unity.Postprocessing.Runtime.dll
---@field saturation UnityEngine.Rendering.PostProcessing.FloatParameter
---@source Unity.Postprocessing.Runtime.dll
---@field brightness UnityEngine.Rendering.PostProcessing.FloatParameter
---@source Unity.Postprocessing.Runtime.dll
---@field postExposure UnityEngine.Rendering.PostProcessing.FloatParameter
---@source Unity.Postprocessing.Runtime.dll
---@field contrast UnityEngine.Rendering.PostProcessing.FloatParameter
---@source Unity.Postprocessing.Runtime.dll
---@field mixerRedOutRedIn UnityEngine.Rendering.PostProcessing.FloatParameter
---@source Unity.Postprocessing.Runtime.dll
---@field mixerRedOutGreenIn UnityEngine.Rendering.PostProcessing.FloatParameter
---@source Unity.Postprocessing.Runtime.dll
---@field mixerRedOutBlueIn UnityEngine.Rendering.PostProcessing.FloatParameter
---@source Unity.Postprocessing.Runtime.dll
---@field mixerGreenOutRedIn UnityEngine.Rendering.PostProcessing.FloatParameter
---@source Unity.Postprocessing.Runtime.dll
---@field mixerGreenOutGreenIn UnityEngine.Rendering.PostProcessing.FloatParameter
---@source Unity.Postprocessing.Runtime.dll
---@field mixerGreenOutBlueIn UnityEngine.Rendering.PostProcessing.FloatParameter
---@source Unity.Postprocessing.Runtime.dll
---@field mixerBlueOutRedIn UnityEngine.Rendering.PostProcessing.FloatParameter
---@source Unity.Postprocessing.Runtime.dll
---@field mixerBlueOutGreenIn UnityEngine.Rendering.PostProcessing.FloatParameter
---@source Unity.Postprocessing.Runtime.dll
---@field mixerBlueOutBlueIn UnityEngine.Rendering.PostProcessing.FloatParameter
---@source Unity.Postprocessing.Runtime.dll
---@field lift UnityEngine.Rendering.PostProcessing.Vector4Parameter
---@source Unity.Postprocessing.Runtime.dll
---@field gamma UnityEngine.Rendering.PostProcessing.Vector4Parameter
---@source Unity.Postprocessing.Runtime.dll
---@field gain UnityEngine.Rendering.PostProcessing.Vector4Parameter
---@source Unity.Postprocessing.Runtime.dll
---@field masterCurve UnityEngine.Rendering.PostProcessing.SplineParameter
---@source Unity.Postprocessing.Runtime.dll
---@field redCurve UnityEngine.Rendering.PostProcessing.SplineParameter
---@source Unity.Postprocessing.Runtime.dll
---@field greenCurve UnityEngine.Rendering.PostProcessing.SplineParameter
---@source Unity.Postprocessing.Runtime.dll
---@field blueCurve UnityEngine.Rendering.PostProcessing.SplineParameter
---@source Unity.Postprocessing.Runtime.dll
---@field hueVsHueCurve UnityEngine.Rendering.PostProcessing.SplineParameter
---@source Unity.Postprocessing.Runtime.dll
---@field hueVsSatCurve UnityEngine.Rendering.PostProcessing.SplineParameter
---@source Unity.Postprocessing.Runtime.dll
---@field satVsSatCurve UnityEngine.Rendering.PostProcessing.SplineParameter
---@source Unity.Postprocessing.Runtime.dll
---@field lumVsSatCurve UnityEngine.Rendering.PostProcessing.SplineParameter
---@source Unity.Postprocessing.Runtime.dll
CS.UnityEngine.Rendering.PostProcessing.ColorGrading = {}

---@source Unity.Postprocessing.Runtime.dll
---@param context UnityEngine.Rendering.PostProcessing.PostProcessRenderContext
---@return Boolean
function CS.UnityEngine.Rendering.PostProcessing.ColorGrading.IsEnabledAndSupported(context) end


---@source Unity.Postprocessing.Runtime.dll
---@class UnityEngine.Rendering.PostProcessing.KernelSize: System.Enum
---@source Unity.Postprocessing.Runtime.dll
---@field Small UnityEngine.Rendering.PostProcessing.KernelSize
---@source Unity.Postprocessing.Runtime.dll
---@field Medium UnityEngine.Rendering.PostProcessing.KernelSize
---@source Unity.Postprocessing.Runtime.dll
---@field Large UnityEngine.Rendering.PostProcessing.KernelSize
---@source Unity.Postprocessing.Runtime.dll
---@field VeryLarge UnityEngine.Rendering.PostProcessing.KernelSize
---@source Unity.Postprocessing.Runtime.dll
CS.UnityEngine.Rendering.PostProcessing.KernelSize = {}

---@source 
---@param value any
---@return UnityEngine.Rendering.PostProcessing.KernelSize
function CS.UnityEngine.Rendering.PostProcessing.KernelSize:__CastFrom(value) end


---@source Unity.Postprocessing.Runtime.dll
---@class UnityEngine.Rendering.PostProcessing.KernelSizeParameter: UnityEngine.Rendering.PostProcessing.ParameterOverride<UnityEngine.Rendering.PostProcessing.KernelSize>
---@source Unity.Postprocessing.Runtime.dll
CS.UnityEngine.Rendering.PostProcessing.KernelSizeParameter = {}


---@source Unity.Postprocessing.Runtime.dll
---@class UnityEngine.Rendering.PostProcessing.DepthOfField: UnityEngine.Rendering.PostProcessing.PostProcessEffectSettings
---@source Unity.Postprocessing.Runtime.dll
---@field focusDistance UnityEngine.Rendering.PostProcessing.FloatParameter
---@source Unity.Postprocessing.Runtime.dll
---@field aperture UnityEngine.Rendering.PostProcessing.FloatParameter
---@source Unity.Postprocessing.Runtime.dll
---@field focalLength UnityEngine.Rendering.PostProcessing.FloatParameter
---@source Unity.Postprocessing.Runtime.dll
---@field kernelSize UnityEngine.Rendering.PostProcessing.KernelSizeParameter
---@source Unity.Postprocessing.Runtime.dll
CS.UnityEngine.Rendering.PostProcessing.DepthOfField = {}

---@source Unity.Postprocessing.Runtime.dll
---@param context UnityEngine.Rendering.PostProcessing.PostProcessRenderContext
---@return Boolean
function CS.UnityEngine.Rendering.PostProcessing.DepthOfField.IsEnabledAndSupported(context) end


---@source Unity.Postprocessing.Runtime.dll
---@class UnityEngine.Rendering.PostProcessing.FastApproximateAntialiasing: object
---@source Unity.Postprocessing.Runtime.dll
---@field fastMode bool
---@source Unity.Postprocessing.Runtime.dll
---@field keepAlpha bool
---@source Unity.Postprocessing.Runtime.dll
CS.UnityEngine.Rendering.PostProcessing.FastApproximateAntialiasing = {}


---@source Unity.Postprocessing.Runtime.dll
---@class UnityEngine.Rendering.PostProcessing.Fog: object
---@source Unity.Postprocessing.Runtime.dll
---@field enabled bool
---@source Unity.Postprocessing.Runtime.dll
---@field excludeSkybox bool
---@source Unity.Postprocessing.Runtime.dll
CS.UnityEngine.Rendering.PostProcessing.Fog = {}


---@source Unity.Postprocessing.Runtime.dll
---@class UnityEngine.Rendering.PostProcessing.Grain: UnityEngine.Rendering.PostProcessing.PostProcessEffectSettings
---@source Unity.Postprocessing.Runtime.dll
---@field colored UnityEngine.Rendering.PostProcessing.BoolParameter
---@source Unity.Postprocessing.Runtime.dll
---@field intensity UnityEngine.Rendering.PostProcessing.FloatParameter
---@source Unity.Postprocessing.Runtime.dll
---@field size UnityEngine.Rendering.PostProcessing.FloatParameter
---@source Unity.Postprocessing.Runtime.dll
---@field lumContrib UnityEngine.Rendering.PostProcessing.FloatParameter
---@source Unity.Postprocessing.Runtime.dll
CS.UnityEngine.Rendering.PostProcessing.Grain = {}

---@source Unity.Postprocessing.Runtime.dll
---@param context UnityEngine.Rendering.PostProcessing.PostProcessRenderContext
---@return Boolean
function CS.UnityEngine.Rendering.PostProcessing.Grain.IsEnabledAndSupported(context) end


---@source Unity.Postprocessing.Runtime.dll
---@class UnityEngine.Rendering.PostProcessing.LensDistortion: UnityEngine.Rendering.PostProcessing.PostProcessEffectSettings
---@source Unity.Postprocessing.Runtime.dll
---@field intensity UnityEngine.Rendering.PostProcessing.FloatParameter
---@source Unity.Postprocessing.Runtime.dll
---@field intensityX UnityEngine.Rendering.PostProcessing.FloatParameter
---@source Unity.Postprocessing.Runtime.dll
---@field intensityY UnityEngine.Rendering.PostProcessing.FloatParameter
---@source Unity.Postprocessing.Runtime.dll
---@field centerX UnityEngine.Rendering.PostProcessing.FloatParameter
---@source Unity.Postprocessing.Runtime.dll
---@field centerY UnityEngine.Rendering.PostProcessing.FloatParameter
---@source Unity.Postprocessing.Runtime.dll
---@field scale UnityEngine.Rendering.PostProcessing.FloatParameter
---@source Unity.Postprocessing.Runtime.dll
CS.UnityEngine.Rendering.PostProcessing.LensDistortion = {}

---@source Unity.Postprocessing.Runtime.dll
---@param context UnityEngine.Rendering.PostProcessing.PostProcessRenderContext
---@return Boolean
function CS.UnityEngine.Rendering.PostProcessing.LensDistortion.IsEnabledAndSupported(context) end


---@source Unity.Postprocessing.Runtime.dll
---@class UnityEngine.Rendering.PostProcessing.MotionBlur: UnityEngine.Rendering.PostProcessing.PostProcessEffectSettings
---@source Unity.Postprocessing.Runtime.dll
---@field shutterAngle UnityEngine.Rendering.PostProcessing.FloatParameter
---@source Unity.Postprocessing.Runtime.dll
---@field sampleCount UnityEngine.Rendering.PostProcessing.IntParameter
---@source Unity.Postprocessing.Runtime.dll
CS.UnityEngine.Rendering.PostProcessing.MotionBlur = {}

---@source Unity.Postprocessing.Runtime.dll
---@param context UnityEngine.Rendering.PostProcessing.PostProcessRenderContext
---@return Boolean
function CS.UnityEngine.Rendering.PostProcessing.MotionBlur.IsEnabledAndSupported(context) end


---@source Unity.Postprocessing.Runtime.dll
---@class UnityEngine.Rendering.PostProcessing.ScreenSpaceReflectionPreset: System.Enum
---@source Unity.Postprocessing.Runtime.dll
---@field Lower UnityEngine.Rendering.PostProcessing.ScreenSpaceReflectionPreset
---@source Unity.Postprocessing.Runtime.dll
---@field Low UnityEngine.Rendering.PostProcessing.ScreenSpaceReflectionPreset
---@source Unity.Postprocessing.Runtime.dll
---@field Medium UnityEngine.Rendering.PostProcessing.ScreenSpaceReflectionPreset
---@source Unity.Postprocessing.Runtime.dll
---@field High UnityEngine.Rendering.PostProcessing.ScreenSpaceReflectionPreset
---@source Unity.Postprocessing.Runtime.dll
---@field Higher UnityEngine.Rendering.PostProcessing.ScreenSpaceReflectionPreset
---@source Unity.Postprocessing.Runtime.dll
---@field Ultra UnityEngine.Rendering.PostProcessing.ScreenSpaceReflectionPreset
---@source Unity.Postprocessing.Runtime.dll
---@field Overkill UnityEngine.Rendering.PostProcessing.ScreenSpaceReflectionPreset
---@source Unity.Postprocessing.Runtime.dll
---@field Custom UnityEngine.Rendering.PostProcessing.ScreenSpaceReflectionPreset
---@source Unity.Postprocessing.Runtime.dll
CS.UnityEngine.Rendering.PostProcessing.ScreenSpaceReflectionPreset = {}

---@source 
---@param value any
---@return UnityEngine.Rendering.PostProcessing.ScreenSpaceReflectionPreset
function CS.UnityEngine.Rendering.PostProcessing.ScreenSpaceReflectionPreset:__CastFrom(value) end


---@source Unity.Postprocessing.Runtime.dll
---@class UnityEngine.Rendering.PostProcessing.ScreenSpaceReflectionResolution: System.Enum
---@source Unity.Postprocessing.Runtime.dll
---@field Downsampled UnityEngine.Rendering.PostProcessing.ScreenSpaceReflectionResolution
---@source Unity.Postprocessing.Runtime.dll
---@field FullSize UnityEngine.Rendering.PostProcessing.ScreenSpaceReflectionResolution
---@source Unity.Postprocessing.Runtime.dll
---@field Supersampled UnityEngine.Rendering.PostProcessing.ScreenSpaceReflectionResolution
---@source Unity.Postprocessing.Runtime.dll
CS.UnityEngine.Rendering.PostProcessing.ScreenSpaceReflectionResolution = {}

---@source 
---@param value any
---@return UnityEngine.Rendering.PostProcessing.ScreenSpaceReflectionResolution
function CS.UnityEngine.Rendering.PostProcessing.ScreenSpaceReflectionResolution:__CastFrom(value) end


---@source Unity.Postprocessing.Runtime.dll
---@class UnityEngine.Rendering.PostProcessing.ScreenSpaceReflectionPresetParameter: UnityEngine.Rendering.PostProcessing.ParameterOverride<UnityEngine.Rendering.PostProcessing.ScreenSpaceReflectionPreset>
---@source Unity.Postprocessing.Runtime.dll
CS.UnityEngine.Rendering.PostProcessing.ScreenSpaceReflectionPresetParameter = {}


---@source Unity.Postprocessing.Runtime.dll
---@class UnityEngine.Rendering.PostProcessing.ScreenSpaceReflectionResolutionParameter: UnityEngine.Rendering.PostProcessing.ParameterOverride<UnityEngine.Rendering.PostProcessing.ScreenSpaceReflectionResolution>
---@source Unity.Postprocessing.Runtime.dll
CS.UnityEngine.Rendering.PostProcessing.ScreenSpaceReflectionResolutionParameter = {}


---@source Unity.Postprocessing.Runtime.dll
---@class UnityEngine.Rendering.PostProcessing.ScreenSpaceReflections: UnityEngine.Rendering.PostProcessing.PostProcessEffectSettings
---@source Unity.Postprocessing.Runtime.dll
---@field preset UnityEngine.Rendering.PostProcessing.ScreenSpaceReflectionPresetParameter
---@source Unity.Postprocessing.Runtime.dll
---@field maximumIterationCount UnityEngine.Rendering.PostProcessing.IntParameter
---@source Unity.Postprocessing.Runtime.dll
---@field resolution UnityEngine.Rendering.PostProcessing.ScreenSpaceReflectionResolutionParameter
---@source Unity.Postprocessing.Runtime.dll
---@field thickness UnityEngine.Rendering.PostProcessing.FloatParameter
---@source Unity.Postprocessing.Runtime.dll
---@field maximumMarchDistance UnityEngine.Rendering.PostProcessing.FloatParameter
---@source Unity.Postprocessing.Runtime.dll
---@field distanceFade UnityEngine.Rendering.PostProcessing.FloatParameter
---@source Unity.Postprocessing.Runtime.dll
---@field vignette UnityEngine.Rendering.PostProcessing.FloatParameter
---@source Unity.Postprocessing.Runtime.dll
CS.UnityEngine.Rendering.PostProcessing.ScreenSpaceReflections = {}

---@source Unity.Postprocessing.Runtime.dll
---@param context UnityEngine.Rendering.PostProcessing.PostProcessRenderContext
---@return Boolean
function CS.UnityEngine.Rendering.PostProcessing.ScreenSpaceReflections.IsEnabledAndSupported(context) end


---@source Unity.Postprocessing.Runtime.dll
---@class UnityEngine.Rendering.PostProcessing.SubpixelMorphologicalAntialiasing: object
---@source Unity.Postprocessing.Runtime.dll
---@field quality UnityEngine.Rendering.PostProcessing.SubpixelMorphologicalAntialiasing.Quality
---@source Unity.Postprocessing.Runtime.dll
CS.UnityEngine.Rendering.PostProcessing.SubpixelMorphologicalAntialiasing = {}

---@source Unity.Postprocessing.Runtime.dll
---@return Boolean
function CS.UnityEngine.Rendering.PostProcessing.SubpixelMorphologicalAntialiasing.IsSupported() end


---@source Unity.Postprocessing.Runtime.dll
---@class UnityEngine.Rendering.PostProcessing.Quality: System.Enum
---@source Unity.Postprocessing.Runtime.dll
---@field Low UnityEngine.Rendering.PostProcessing.SubpixelMorphologicalAntialiasing.Quality
---@source Unity.Postprocessing.Runtime.dll
---@field Medium UnityEngine.Rendering.PostProcessing.SubpixelMorphologicalAntialiasing.Quality
---@source Unity.Postprocessing.Runtime.dll
---@field High UnityEngine.Rendering.PostProcessing.SubpixelMorphologicalAntialiasing.Quality
---@source Unity.Postprocessing.Runtime.dll
CS.UnityEngine.Rendering.PostProcessing.Quality = {}

---@source 
---@param value any
---@return UnityEngine.Rendering.PostProcessing.SubpixelMorphologicalAntialiasing.Quality
function CS.UnityEngine.Rendering.PostProcessing.Quality:__CastFrom(value) end


---@source Unity.Postprocessing.Runtime.dll
---@class UnityEngine.Rendering.PostProcessing.TemporalAntialiasing: object
---@source Unity.Postprocessing.Runtime.dll
---@field jitterSpread float
---@source Unity.Postprocessing.Runtime.dll
---@field sharpness float
---@source Unity.Postprocessing.Runtime.dll
---@field stationaryBlending float
---@source Unity.Postprocessing.Runtime.dll
---@field motionBlending float
---@source Unity.Postprocessing.Runtime.dll
---@field jitteredMatrixFunc System.Func<UnityEngine.Camera, UnityEngine.Vector2, UnityEngine.Matrix4x4>
---@source Unity.Postprocessing.Runtime.dll
---@field jitter UnityEngine.Vector2
---@source Unity.Postprocessing.Runtime.dll
---@field sampleIndex int
---@source Unity.Postprocessing.Runtime.dll
CS.UnityEngine.Rendering.PostProcessing.TemporalAntialiasing = {}

---@source Unity.Postprocessing.Runtime.dll
---@return Boolean
function CS.UnityEngine.Rendering.PostProcessing.TemporalAntialiasing.IsSupported() end

---@source Unity.Postprocessing.Runtime.dll
---@param camera UnityEngine.Camera
---@return Matrix4x4
function CS.UnityEngine.Rendering.PostProcessing.TemporalAntialiasing.GetJitteredProjectionMatrix(camera) end

---@source Unity.Postprocessing.Runtime.dll
---@param context UnityEngine.Rendering.PostProcessing.PostProcessRenderContext
function CS.UnityEngine.Rendering.PostProcessing.TemporalAntialiasing.ConfigureJitteredProjectionMatrix(context) end

---@source Unity.Postprocessing.Runtime.dll
---@param context UnityEngine.Rendering.PostProcessing.PostProcessRenderContext
function CS.UnityEngine.Rendering.PostProcessing.TemporalAntialiasing.ConfigureStereoJitteredProjectionMatrices(context) end


---@source Unity.Postprocessing.Runtime.dll
---@class UnityEngine.Rendering.PostProcessing.VignetteMode: System.Enum
---@source Unity.Postprocessing.Runtime.dll
---@field Classic UnityEngine.Rendering.PostProcessing.VignetteMode
---@source Unity.Postprocessing.Runtime.dll
---@field Masked UnityEngine.Rendering.PostProcessing.VignetteMode
---@source Unity.Postprocessing.Runtime.dll
CS.UnityEngine.Rendering.PostProcessing.VignetteMode = {}

---@source 
---@param value any
---@return UnityEngine.Rendering.PostProcessing.VignetteMode
function CS.UnityEngine.Rendering.PostProcessing.VignetteMode:__CastFrom(value) end


---@source Unity.Postprocessing.Runtime.dll
---@class UnityEngine.Rendering.PostProcessing.VignetteModeParameter: UnityEngine.Rendering.PostProcessing.ParameterOverride<UnityEngine.Rendering.PostProcessing.VignetteMode>
---@source Unity.Postprocessing.Runtime.dll
CS.UnityEngine.Rendering.PostProcessing.VignetteModeParameter = {}


---@source Unity.Postprocessing.Runtime.dll
---@class UnityEngine.Rendering.PostProcessing.Vignette: UnityEngine.Rendering.PostProcessing.PostProcessEffectSettings
---@source Unity.Postprocessing.Runtime.dll
---@field mode UnityEngine.Rendering.PostProcessing.VignetteModeParameter
---@source Unity.Postprocessing.Runtime.dll
---@field color UnityEngine.Rendering.PostProcessing.ColorParameter
---@source Unity.Postprocessing.Runtime.dll
---@field center UnityEngine.Rendering.PostProcessing.Vector2Parameter
---@source Unity.Postprocessing.Runtime.dll
---@field intensity UnityEngine.Rendering.PostProcessing.FloatParameter
---@source Unity.Postprocessing.Runtime.dll
---@field smoothness UnityEngine.Rendering.PostProcessing.FloatParameter
---@source Unity.Postprocessing.Runtime.dll
---@field roundness UnityEngine.Rendering.PostProcessing.FloatParameter
---@source Unity.Postprocessing.Runtime.dll
---@field rounded UnityEngine.Rendering.PostProcessing.BoolParameter
---@source Unity.Postprocessing.Runtime.dll
---@field mask UnityEngine.Rendering.PostProcessing.TextureParameter
---@source Unity.Postprocessing.Runtime.dll
---@field opacity UnityEngine.Rendering.PostProcessing.FloatParameter
---@source Unity.Postprocessing.Runtime.dll
CS.UnityEngine.Rendering.PostProcessing.Vignette = {}

---@source Unity.Postprocessing.Runtime.dll
---@param context UnityEngine.Rendering.PostProcessing.PostProcessRenderContext
---@return Boolean
function CS.UnityEngine.Rendering.PostProcessing.Vignette.IsEnabledAndSupported(context) end


---@source Unity.Postprocessing.Runtime.dll
---@class UnityEngine.Rendering.PostProcessing.HistogramMonitor: UnityEngine.Rendering.PostProcessing.Monitor
---@source Unity.Postprocessing.Runtime.dll
---@field width int
---@source Unity.Postprocessing.Runtime.dll
---@field height int
---@source Unity.Postprocessing.Runtime.dll
---@field channel UnityEngine.Rendering.PostProcessing.HistogramMonitor.Channel
---@source Unity.Postprocessing.Runtime.dll
CS.UnityEngine.Rendering.PostProcessing.HistogramMonitor = {}


---@source Unity.Postprocessing.Runtime.dll
---@class UnityEngine.Rendering.PostProcessing.Channel: System.Enum
---@source Unity.Postprocessing.Runtime.dll
---@field Red UnityEngine.Rendering.PostProcessing.HistogramMonitor.Channel
---@source Unity.Postprocessing.Runtime.dll
---@field Green UnityEngine.Rendering.PostProcessing.HistogramMonitor.Channel
---@source Unity.Postprocessing.Runtime.dll
---@field Blue UnityEngine.Rendering.PostProcessing.HistogramMonitor.Channel
---@source Unity.Postprocessing.Runtime.dll
---@field Master UnityEngine.Rendering.PostProcessing.HistogramMonitor.Channel
---@source Unity.Postprocessing.Runtime.dll
CS.UnityEngine.Rendering.PostProcessing.Channel = {}

---@source 
---@param value any
---@return UnityEngine.Rendering.PostProcessing.HistogramMonitor.Channel
function CS.UnityEngine.Rendering.PostProcessing.Channel:__CastFrom(value) end


---@source Unity.Postprocessing.Runtime.dll
---@class UnityEngine.Rendering.PostProcessing.LightMeterMonitor: UnityEngine.Rendering.PostProcessing.Monitor
---@source Unity.Postprocessing.Runtime.dll
---@field width int
---@source Unity.Postprocessing.Runtime.dll
---@field height int
---@source Unity.Postprocessing.Runtime.dll
---@field showCurves bool
---@source Unity.Postprocessing.Runtime.dll
CS.UnityEngine.Rendering.PostProcessing.LightMeterMonitor = {}


---@source Unity.Postprocessing.Runtime.dll
---@class UnityEngine.Rendering.PostProcessing.MonitorType: System.Enum
---@source Unity.Postprocessing.Runtime.dll
---@field LightMeter UnityEngine.Rendering.PostProcessing.MonitorType
---@source Unity.Postprocessing.Runtime.dll
---@field Histogram UnityEngine.Rendering.PostProcessing.MonitorType
---@source Unity.Postprocessing.Runtime.dll
---@field Waveform UnityEngine.Rendering.PostProcessing.MonitorType
---@source Unity.Postprocessing.Runtime.dll
---@field Vectorscope UnityEngine.Rendering.PostProcessing.MonitorType
---@source Unity.Postprocessing.Runtime.dll
CS.UnityEngine.Rendering.PostProcessing.MonitorType = {}

---@source 
---@param value any
---@return UnityEngine.Rendering.PostProcessing.MonitorType
function CS.UnityEngine.Rendering.PostProcessing.MonitorType:__CastFrom(value) end


---@source Unity.Postprocessing.Runtime.dll
---@class UnityEngine.Rendering.PostProcessing.Monitor: object
---@source Unity.Postprocessing.Runtime.dll
---@field output UnityEngine.RenderTexture
---@source Unity.Postprocessing.Runtime.dll
CS.UnityEngine.Rendering.PostProcessing.Monitor = {}

---@source Unity.Postprocessing.Runtime.dll
---@param context UnityEngine.Rendering.PostProcessing.PostProcessRenderContext
---@return Boolean
function CS.UnityEngine.Rendering.PostProcessing.Monitor.IsRequestedAndSupported(context) end


---@source Unity.Postprocessing.Runtime.dll
---@class UnityEngine.Rendering.PostProcessing.VectorscopeMonitor: UnityEngine.Rendering.PostProcessing.Monitor
---@source Unity.Postprocessing.Runtime.dll
---@field size int
---@source Unity.Postprocessing.Runtime.dll
---@field exposure float
---@source Unity.Postprocessing.Runtime.dll
CS.UnityEngine.Rendering.PostProcessing.VectorscopeMonitor = {}


---@source Unity.Postprocessing.Runtime.dll
---@class UnityEngine.Rendering.PostProcessing.WaveformMonitor: UnityEngine.Rendering.PostProcessing.Monitor
---@source Unity.Postprocessing.Runtime.dll
---@field exposure float
---@source Unity.Postprocessing.Runtime.dll
---@field height int
---@source Unity.Postprocessing.Runtime.dll
CS.UnityEngine.Rendering.PostProcessing.WaveformMonitor = {}


---@source Unity.Postprocessing.Runtime.dll
---@class UnityEngine.Rendering.PostProcessing.ParameterOverride: object
---@source Unity.Postprocessing.Runtime.dll
---@field overrideState bool
---@source Unity.Postprocessing.Runtime.dll
CS.UnityEngine.Rendering.PostProcessing.ParameterOverride = {}

---@source Unity.Postprocessing.Runtime.dll
---@return Int32
function CS.UnityEngine.Rendering.PostProcessing.ParameterOverride.GetHash() end

---@source Unity.Postprocessing.Runtime.dll
---@return T
function CS.UnityEngine.Rendering.PostProcessing.ParameterOverride.GetValue() end


---@source Unity.Postprocessing.Runtime.dll
---@class UnityEngine.Rendering.PostProcessing.ParameterOverride: UnityEngine.Rendering.PostProcessing.ParameterOverride
---@source Unity.Postprocessing.Runtime.dll
---@field value T
---@source Unity.Postprocessing.Runtime.dll
CS.UnityEngine.Rendering.PostProcessing.ParameterOverride = {}

---@source Unity.Postprocessing.Runtime.dll
---@param from T
---@param to T
---@param t float
function CS.UnityEngine.Rendering.PostProcessing.ParameterOverride.Interp(from, to, t) end

---@source Unity.Postprocessing.Runtime.dll
---@param x T
function CS.UnityEngine.Rendering.PostProcessing.ParameterOverride.Override(x) end

---@source Unity.Postprocessing.Runtime.dll
---@return Int32
function CS.UnityEngine.Rendering.PostProcessing.ParameterOverride.GetHash() end

---@source Unity.Postprocessing.Runtime.dll
---@param prop UnityEngine.Rendering.PostProcessing.ParameterOverride<T>
---@return T
function CS.UnityEngine.Rendering.PostProcessing.ParameterOverride:op_Implicit(prop) end


---@source Unity.Postprocessing.Runtime.dll
---@class UnityEngine.Rendering.PostProcessing.FloatParameter: UnityEngine.Rendering.PostProcessing.ParameterOverride<float>
---@source Unity.Postprocessing.Runtime.dll
CS.UnityEngine.Rendering.PostProcessing.FloatParameter = {}

---@source Unity.Postprocessing.Runtime.dll
---@param from float
---@param to float
---@param t float
function CS.UnityEngine.Rendering.PostProcessing.FloatParameter.Interp(from, to, t) end


---@source Unity.Postprocessing.Runtime.dll
---@class UnityEngine.Rendering.PostProcessing.IntParameter: UnityEngine.Rendering.PostProcessing.ParameterOverride<int>
---@source Unity.Postprocessing.Runtime.dll
CS.UnityEngine.Rendering.PostProcessing.IntParameter = {}

---@source Unity.Postprocessing.Runtime.dll
---@param from int
---@param to int
---@param t float
function CS.UnityEngine.Rendering.PostProcessing.IntParameter.Interp(from, to, t) end


---@source Unity.Postprocessing.Runtime.dll
---@class UnityEngine.Rendering.PostProcessing.BoolParameter: UnityEngine.Rendering.PostProcessing.ParameterOverride<bool>
---@source Unity.Postprocessing.Runtime.dll
CS.UnityEngine.Rendering.PostProcessing.BoolParameter = {}


---@source Unity.Postprocessing.Runtime.dll
---@class UnityEngine.Rendering.PostProcessing.ColorParameter: UnityEngine.Rendering.PostProcessing.ParameterOverride<UnityEngine.Color>
---@source Unity.Postprocessing.Runtime.dll
CS.UnityEngine.Rendering.PostProcessing.ColorParameter = {}

---@source Unity.Postprocessing.Runtime.dll
---@param from UnityEngine.Color
---@param to UnityEngine.Color
---@param t float
function CS.UnityEngine.Rendering.PostProcessing.ColorParameter.Interp(from, to, t) end

---@source Unity.Postprocessing.Runtime.dll
---@param prop UnityEngine.Rendering.PostProcessing.ColorParameter
---@return Vector4
function CS.UnityEngine.Rendering.PostProcessing.ColorParameter:op_Implicit(prop) end


---@source Unity.Postprocessing.Runtime.dll
---@class UnityEngine.Rendering.PostProcessing.Vector2Parameter: UnityEngine.Rendering.PostProcessing.ParameterOverride<UnityEngine.Vector2>
---@source Unity.Postprocessing.Runtime.dll
CS.UnityEngine.Rendering.PostProcessing.Vector2Parameter = {}

---@source Unity.Postprocessing.Runtime.dll
---@param from UnityEngine.Vector2
---@param to UnityEngine.Vector2
---@param t float
function CS.UnityEngine.Rendering.PostProcessing.Vector2Parameter.Interp(from, to, t) end

---@source Unity.Postprocessing.Runtime.dll
---@param prop UnityEngine.Rendering.PostProcessing.Vector2Parameter
---@return Vector3
function CS.UnityEngine.Rendering.PostProcessing.Vector2Parameter:op_Implicit(prop) end

---@source Unity.Postprocessing.Runtime.dll
---@param prop UnityEngine.Rendering.PostProcessing.Vector2Parameter
---@return Vector4
function CS.UnityEngine.Rendering.PostProcessing.Vector2Parameter:op_Implicit(prop) end


---@source Unity.Postprocessing.Runtime.dll
---@class UnityEngine.Rendering.PostProcessing.Vector3Parameter: UnityEngine.Rendering.PostProcessing.ParameterOverride<UnityEngine.Vector3>
---@source Unity.Postprocessing.Runtime.dll
CS.UnityEngine.Rendering.PostProcessing.Vector3Parameter = {}

---@source Unity.Postprocessing.Runtime.dll
---@param from UnityEngine.Vector3
---@param to UnityEngine.Vector3
---@param t float
function CS.UnityEngine.Rendering.PostProcessing.Vector3Parameter.Interp(from, to, t) end

---@source Unity.Postprocessing.Runtime.dll
---@param prop UnityEngine.Rendering.PostProcessing.Vector3Parameter
---@return Vector2
function CS.UnityEngine.Rendering.PostProcessing.Vector3Parameter:op_Implicit(prop) end

---@source Unity.Postprocessing.Runtime.dll
---@param prop UnityEngine.Rendering.PostProcessing.Vector3Parameter
---@return Vector4
function CS.UnityEngine.Rendering.PostProcessing.Vector3Parameter:op_Implicit(prop) end


---@source Unity.Postprocessing.Runtime.dll
---@class UnityEngine.Rendering.PostProcessing.Vector4Parameter: UnityEngine.Rendering.PostProcessing.ParameterOverride<UnityEngine.Vector4>
---@source Unity.Postprocessing.Runtime.dll
CS.UnityEngine.Rendering.PostProcessing.Vector4Parameter = {}

---@source Unity.Postprocessing.Runtime.dll
---@param from UnityEngine.Vector4
---@param to UnityEngine.Vector4
---@param t float
function CS.UnityEngine.Rendering.PostProcessing.Vector4Parameter.Interp(from, to, t) end

---@source Unity.Postprocessing.Runtime.dll
---@param prop UnityEngine.Rendering.PostProcessing.Vector4Parameter
---@return Vector2
function CS.UnityEngine.Rendering.PostProcessing.Vector4Parameter:op_Implicit(prop) end

---@source Unity.Postprocessing.Runtime.dll
---@param prop UnityEngine.Rendering.PostProcessing.Vector4Parameter
---@return Vector3
function CS.UnityEngine.Rendering.PostProcessing.Vector4Parameter:op_Implicit(prop) end


---@source Unity.Postprocessing.Runtime.dll
---@class UnityEngine.Rendering.PostProcessing.SplineParameter: UnityEngine.Rendering.PostProcessing.ParameterOverride<UnityEngine.Rendering.PostProcessing.Spline>
---@source Unity.Postprocessing.Runtime.dll
CS.UnityEngine.Rendering.PostProcessing.SplineParameter = {}

---@source Unity.Postprocessing.Runtime.dll
---@param from UnityEngine.Rendering.PostProcessing.Spline
---@param to UnityEngine.Rendering.PostProcessing.Spline
---@param t float
function CS.UnityEngine.Rendering.PostProcessing.SplineParameter.Interp(from, to, t) end


---@source Unity.Postprocessing.Runtime.dll
---@class UnityEngine.Rendering.PostProcessing.TextureParameterDefault: System.Enum
---@source Unity.Postprocessing.Runtime.dll
---@field None UnityEngine.Rendering.PostProcessing.TextureParameterDefault
---@source Unity.Postprocessing.Runtime.dll
---@field Black UnityEngine.Rendering.PostProcessing.TextureParameterDefault
---@source Unity.Postprocessing.Runtime.dll
---@field White UnityEngine.Rendering.PostProcessing.TextureParameterDefault
---@source Unity.Postprocessing.Runtime.dll
---@field Transparent UnityEngine.Rendering.PostProcessing.TextureParameterDefault
---@source Unity.Postprocessing.Runtime.dll
---@field Lut2D UnityEngine.Rendering.PostProcessing.TextureParameterDefault
---@source Unity.Postprocessing.Runtime.dll
CS.UnityEngine.Rendering.PostProcessing.TextureParameterDefault = {}

---@source 
---@param value any
---@return UnityEngine.Rendering.PostProcessing.TextureParameterDefault
function CS.UnityEngine.Rendering.PostProcessing.TextureParameterDefault:__CastFrom(value) end


---@source Unity.Postprocessing.Runtime.dll
---@class UnityEngine.Rendering.PostProcessing.TextureParameter: UnityEngine.Rendering.PostProcessing.ParameterOverride<UnityEngine.Texture>
---@source Unity.Postprocessing.Runtime.dll
---@field defaultState UnityEngine.Rendering.PostProcessing.TextureParameterDefault
---@source Unity.Postprocessing.Runtime.dll
CS.UnityEngine.Rendering.PostProcessing.TextureParameter = {}

---@source Unity.Postprocessing.Runtime.dll
---@param from UnityEngine.Texture
---@param to UnityEngine.Texture
---@param t float
function CS.UnityEngine.Rendering.PostProcessing.TextureParameter.Interp(from, to, t) end


---@source Unity.Postprocessing.Runtime.dll
---@class UnityEngine.Rendering.PostProcessing.PostProcessBundle: object
---@source Unity.Postprocessing.Runtime.dll
---@field attribute UnityEngine.Rendering.PostProcessing.PostProcessAttribute
---@source Unity.Postprocessing.Runtime.dll
---@field settings UnityEngine.Rendering.PostProcessing.PostProcessEffectSettings
---@source Unity.Postprocessing.Runtime.dll
CS.UnityEngine.Rendering.PostProcessing.PostProcessBundle = {}


---@source Unity.Postprocessing.Runtime.dll
---@class UnityEngine.Rendering.PostProcessing.PostProcessDebug: UnityEngine.MonoBehaviour
---@source Unity.Postprocessing.Runtime.dll
---@field postProcessLayer UnityEngine.Rendering.PostProcessing.PostProcessLayer
---@source Unity.Postprocessing.Runtime.dll
---@field lightMeter bool
---@source Unity.Postprocessing.Runtime.dll
---@field histogram bool
---@source Unity.Postprocessing.Runtime.dll
---@field waveform bool
---@source Unity.Postprocessing.Runtime.dll
---@field vectorscope bool
---@source Unity.Postprocessing.Runtime.dll
---@field debugOverlay UnityEngine.Rendering.PostProcessing.DebugOverlay
---@source Unity.Postprocessing.Runtime.dll
CS.UnityEngine.Rendering.PostProcessing.PostProcessDebug = {}


---@source Unity.Postprocessing.Runtime.dll
---@class UnityEngine.Rendering.PostProcessing.DebugOverlay: System.Enum
---@source Unity.Postprocessing.Runtime.dll
---@field None UnityEngine.Rendering.PostProcessing.DebugOverlay
---@source Unity.Postprocessing.Runtime.dll
---@field Depth UnityEngine.Rendering.PostProcessing.DebugOverlay
---@source Unity.Postprocessing.Runtime.dll
---@field Normals UnityEngine.Rendering.PostProcessing.DebugOverlay
---@source Unity.Postprocessing.Runtime.dll
---@field MotionVectors UnityEngine.Rendering.PostProcessing.DebugOverlay
---@source Unity.Postprocessing.Runtime.dll
---@field NANTracker UnityEngine.Rendering.PostProcessing.DebugOverlay
---@source Unity.Postprocessing.Runtime.dll
---@field ColorBlindnessSimulation UnityEngine.Rendering.PostProcessing.DebugOverlay
---@source Unity.Postprocessing.Runtime.dll
---@field _ UnityEngine.Rendering.PostProcessing.DebugOverlay
---@source Unity.Postprocessing.Runtime.dll
---@field AmbientOcclusion UnityEngine.Rendering.PostProcessing.DebugOverlay
---@source Unity.Postprocessing.Runtime.dll
---@field BloomBuffer UnityEngine.Rendering.PostProcessing.DebugOverlay
---@source Unity.Postprocessing.Runtime.dll
---@field BloomThreshold UnityEngine.Rendering.PostProcessing.DebugOverlay
---@source Unity.Postprocessing.Runtime.dll
---@field DepthOfField UnityEngine.Rendering.PostProcessing.DebugOverlay
---@source Unity.Postprocessing.Runtime.dll
CS.UnityEngine.Rendering.PostProcessing.DebugOverlay = {}

---@source 
---@param value any
---@return UnityEngine.Rendering.PostProcessing.DebugOverlay
function CS.UnityEngine.Rendering.PostProcessing.DebugOverlay:__CastFrom(value) end


---@source Unity.Postprocessing.Runtime.dll
---@class UnityEngine.Rendering.PostProcessing.ColorBlindnessType: System.Enum
---@source Unity.Postprocessing.Runtime.dll
---@field Deuteranopia UnityEngine.Rendering.PostProcessing.ColorBlindnessType
---@source Unity.Postprocessing.Runtime.dll
---@field Protanopia UnityEngine.Rendering.PostProcessing.ColorBlindnessType
---@source Unity.Postprocessing.Runtime.dll
---@field Tritanopia UnityEngine.Rendering.PostProcessing.ColorBlindnessType
---@source Unity.Postprocessing.Runtime.dll
CS.UnityEngine.Rendering.PostProcessing.ColorBlindnessType = {}

---@source 
---@param value any
---@return UnityEngine.Rendering.PostProcessing.ColorBlindnessType
function CS.UnityEngine.Rendering.PostProcessing.ColorBlindnessType:__CastFrom(value) end


---@source Unity.Postprocessing.Runtime.dll
---@class UnityEngine.Rendering.PostProcessing.PostProcessDebugLayer: object
---@source Unity.Postprocessing.Runtime.dll
---@field lightMeter UnityEngine.Rendering.PostProcessing.LightMeterMonitor
---@source Unity.Postprocessing.Runtime.dll
---@field histogram UnityEngine.Rendering.PostProcessing.HistogramMonitor
---@source Unity.Postprocessing.Runtime.dll
---@field waveform UnityEngine.Rendering.PostProcessing.WaveformMonitor
---@source Unity.Postprocessing.Runtime.dll
---@field vectorscope UnityEngine.Rendering.PostProcessing.VectorscopeMonitor
---@source Unity.Postprocessing.Runtime.dll
---@field overlaySettings UnityEngine.Rendering.PostProcessing.PostProcessDebugLayer.OverlaySettings
---@source Unity.Postprocessing.Runtime.dll
---@field debugOverlayTarget UnityEngine.RenderTexture
---@source Unity.Postprocessing.Runtime.dll
---@field debugOverlayActive bool
---@source Unity.Postprocessing.Runtime.dll
---@field debugOverlay UnityEngine.Rendering.PostProcessing.DebugOverlay
---@source Unity.Postprocessing.Runtime.dll
CS.UnityEngine.Rendering.PostProcessing.PostProcessDebugLayer = {}

---@source Unity.Postprocessing.Runtime.dll
---@param monitor UnityEngine.Rendering.PostProcessing.MonitorType
function CS.UnityEngine.Rendering.PostProcessing.PostProcessDebugLayer.RequestMonitorPass(monitor) end

---@source Unity.Postprocessing.Runtime.dll
---@param mode UnityEngine.Rendering.PostProcessing.DebugOverlay
function CS.UnityEngine.Rendering.PostProcessing.PostProcessDebugLayer.RequestDebugOverlay(mode) end

---@source Unity.Postprocessing.Runtime.dll
---@param cmd UnityEngine.Rendering.CommandBuffer
---@param source UnityEngine.Rendering.RenderTargetIdentifier
---@param sheet UnityEngine.Rendering.PostProcessing.PropertySheet
---@param pass int
function CS.UnityEngine.Rendering.PostProcessing.PostProcessDebugLayer.PushDebugOverlay(cmd, source, sheet, pass) end


---@source Unity.Postprocessing.Runtime.dll
---@class UnityEngine.Rendering.PostProcessing.OverlaySettings: object
---@source Unity.Postprocessing.Runtime.dll
---@field linearDepth bool
---@source Unity.Postprocessing.Runtime.dll
---@field motionColorIntensity float
---@source Unity.Postprocessing.Runtime.dll
---@field motionGridSize int
---@source Unity.Postprocessing.Runtime.dll
---@field colorBlindnessType UnityEngine.Rendering.PostProcessing.ColorBlindnessType
---@source Unity.Postprocessing.Runtime.dll
---@field colorBlindnessStrength float
---@source Unity.Postprocessing.Runtime.dll
CS.UnityEngine.Rendering.PostProcessing.OverlaySettings = {}


---@source Unity.Postprocessing.Runtime.dll
---@class UnityEngine.Rendering.PostProcessing.PostProcessEffectRenderer: object
---@source Unity.Postprocessing.Runtime.dll
CS.UnityEngine.Rendering.PostProcessing.PostProcessEffectRenderer = {}

---@source Unity.Postprocessing.Runtime.dll
function CS.UnityEngine.Rendering.PostProcessing.PostProcessEffectRenderer.Init() end

---@source Unity.Postprocessing.Runtime.dll
---@return DepthTextureMode
function CS.UnityEngine.Rendering.PostProcessing.PostProcessEffectRenderer.GetCameraFlags() end

---@source Unity.Postprocessing.Runtime.dll
function CS.UnityEngine.Rendering.PostProcessing.PostProcessEffectRenderer.ResetHistory() end

---@source Unity.Postprocessing.Runtime.dll
function CS.UnityEngine.Rendering.PostProcessing.PostProcessEffectRenderer.Release() end

---@source Unity.Postprocessing.Runtime.dll
---@param context UnityEngine.Rendering.PostProcessing.PostProcessRenderContext
function CS.UnityEngine.Rendering.PostProcessing.PostProcessEffectRenderer.Render(context) end


---@source Unity.Postprocessing.Runtime.dll
---@class UnityEngine.Rendering.PostProcessing.PostProcessEffectRenderer: UnityEngine.Rendering.PostProcessing.PostProcessEffectRenderer
---@source Unity.Postprocessing.Runtime.dll
---@field settings T
---@source Unity.Postprocessing.Runtime.dll
CS.UnityEngine.Rendering.PostProcessing.PostProcessEffectRenderer = {}


---@source Unity.Postprocessing.Runtime.dll
---@class UnityEngine.Rendering.PostProcessing.PostProcessEffectSettings: UnityEngine.ScriptableObject
---@source Unity.Postprocessing.Runtime.dll
---@field active bool
---@source Unity.Postprocessing.Runtime.dll
---@field enabled UnityEngine.Rendering.PostProcessing.BoolParameter
---@source Unity.Postprocessing.Runtime.dll
CS.UnityEngine.Rendering.PostProcessing.PostProcessEffectSettings = {}

---@source Unity.Postprocessing.Runtime.dll
---@param state bool
---@param excludeEnabled bool
function CS.UnityEngine.Rendering.PostProcessing.PostProcessEffectSettings.SetAllOverridesTo(state, excludeEnabled) end

---@source Unity.Postprocessing.Runtime.dll
---@param context UnityEngine.Rendering.PostProcessing.PostProcessRenderContext
---@return Boolean
function CS.UnityEngine.Rendering.PostProcessing.PostProcessEffectSettings.IsEnabledAndSupported(context) end

---@source Unity.Postprocessing.Runtime.dll
---@return Int32
function CS.UnityEngine.Rendering.PostProcessing.PostProcessEffectSettings.GetHash() end


---@source Unity.Postprocessing.Runtime.dll
---@class UnityEngine.Rendering.PostProcessing.PostProcessEvent: System.Enum
---@source Unity.Postprocessing.Runtime.dll
---@field BeforeTransparent UnityEngine.Rendering.PostProcessing.PostProcessEvent
---@source Unity.Postprocessing.Runtime.dll
---@field BeforeStack UnityEngine.Rendering.PostProcessing.PostProcessEvent
---@source Unity.Postprocessing.Runtime.dll
---@field AfterStack UnityEngine.Rendering.PostProcessing.PostProcessEvent
---@source Unity.Postprocessing.Runtime.dll
CS.UnityEngine.Rendering.PostProcessing.PostProcessEvent = {}

---@source 
---@param value any
---@return UnityEngine.Rendering.PostProcessing.PostProcessEvent
function CS.UnityEngine.Rendering.PostProcessing.PostProcessEvent:__CastFrom(value) end


---@source Unity.Postprocessing.Runtime.dll
---@class UnityEngine.Rendering.PostProcessing.PostProcessLayer: UnityEngine.MonoBehaviour
---@source Unity.Postprocessing.Runtime.dll
---@field volumeTrigger UnityEngine.Transform
---@source Unity.Postprocessing.Runtime.dll
---@field volumeLayer UnityEngine.LayerMask
---@source Unity.Postprocessing.Runtime.dll
---@field stopNaNPropagation bool
---@source Unity.Postprocessing.Runtime.dll
---@field finalBlitToCameraTarget bool
---@source Unity.Postprocessing.Runtime.dll
---@field antialiasingMode UnityEngine.Rendering.PostProcessing.PostProcessLayer.Antialiasing
---@source Unity.Postprocessing.Runtime.dll
---@field temporalAntialiasing UnityEngine.Rendering.PostProcessing.TemporalAntialiasing
---@source Unity.Postprocessing.Runtime.dll
---@field subpixelMorphologicalAntialiasing UnityEngine.Rendering.PostProcessing.SubpixelMorphologicalAntialiasing
---@source Unity.Postprocessing.Runtime.dll
---@field fastApproximateAntialiasing UnityEngine.Rendering.PostProcessing.FastApproximateAntialiasing
---@source Unity.Postprocessing.Runtime.dll
---@field fog UnityEngine.Rendering.PostProcessing.Fog
---@source Unity.Postprocessing.Runtime.dll
---@field debugLayer UnityEngine.Rendering.PostProcessing.PostProcessDebugLayer
---@source Unity.Postprocessing.Runtime.dll
---@field breakBeforeColorGrading bool
---@source Unity.Postprocessing.Runtime.dll
---@field sortedBundles System.Collections.Generic.Dictionary<UnityEngine.Rendering.PostProcessing.PostProcessEvent, System.Collections.Generic.List<UnityEngine.Rendering.PostProcessing.PostProcessLayer.SerializedBundleRef>>
---@source Unity.Postprocessing.Runtime.dll
---@field cameraDepthFlags UnityEngine.DepthTextureMode
---@source Unity.Postprocessing.Runtime.dll
---@field haveBundlesBeenInited bool
---@source Unity.Postprocessing.Runtime.dll
CS.UnityEngine.Rendering.PostProcessing.PostProcessLayer = {}

---@source Unity.Postprocessing.Runtime.dll
---@param resources UnityEngine.Rendering.PostProcessing.PostProcessResources
function CS.UnityEngine.Rendering.PostProcessing.PostProcessLayer.Init(resources) end

---@source Unity.Postprocessing.Runtime.dll
function CS.UnityEngine.Rendering.PostProcessing.PostProcessLayer.InitBundles() end

---@source Unity.Postprocessing.Runtime.dll
---@return PostProcessBundle
function CS.UnityEngine.Rendering.PostProcessing.PostProcessLayer.GetBundle() end

---@source Unity.Postprocessing.Runtime.dll
---@param settingsType System.Type
---@return PostProcessBundle
function CS.UnityEngine.Rendering.PostProcessing.PostProcessLayer.GetBundle(settingsType) end

---@source Unity.Postprocessing.Runtime.dll
---@return T
function CS.UnityEngine.Rendering.PostProcessing.PostProcessLayer.GetSettings() end

---@source Unity.Postprocessing.Runtime.dll
---@param cmd UnityEngine.Rendering.CommandBuffer
---@param camera UnityEngine.Camera
---@param destination UnityEngine.Rendering.RenderTargetIdentifier
---@param depthMap UnityEngine.Rendering.RenderTargetIdentifier?
---@param invert bool
---@param isMSAA bool
function CS.UnityEngine.Rendering.PostProcessing.PostProcessLayer.BakeMSVOMap(cmd, camera, destination, depthMap, invert, isMSAA) end

---@source Unity.Postprocessing.Runtime.dll
function CS.UnityEngine.Rendering.PostProcessing.PostProcessLayer.ResetHistory() end

---@source Unity.Postprocessing.Runtime.dll
---@param context UnityEngine.Rendering.PostProcessing.PostProcessRenderContext
---@return Boolean
function CS.UnityEngine.Rendering.PostProcessing.PostProcessLayer.HasOpaqueOnlyEffects(context) end

---@source Unity.Postprocessing.Runtime.dll
---@param evt UnityEngine.Rendering.PostProcessing.PostProcessEvent
---@param context UnityEngine.Rendering.PostProcessing.PostProcessRenderContext
---@return Boolean
function CS.UnityEngine.Rendering.PostProcessing.PostProcessLayer.HasActiveEffects(evt, context) end

---@source Unity.Postprocessing.Runtime.dll
---@param cam UnityEngine.Camera
---@param cmd UnityEngine.Rendering.CommandBuffer
function CS.UnityEngine.Rendering.PostProcessing.PostProcessLayer.UpdateVolumeSystem(cam, cmd) end

---@source Unity.Postprocessing.Runtime.dll
---@param context UnityEngine.Rendering.PostProcessing.PostProcessRenderContext
function CS.UnityEngine.Rendering.PostProcessing.PostProcessLayer.RenderOpaqueOnly(context) end

---@source Unity.Postprocessing.Runtime.dll
---@param context UnityEngine.Rendering.PostProcessing.PostProcessRenderContext
function CS.UnityEngine.Rendering.PostProcessing.PostProcessLayer.Render(context) end


---@source Unity.Postprocessing.Runtime.dll
---@class UnityEngine.Rendering.PostProcessing.Antialiasing: System.Enum
---@source Unity.Postprocessing.Runtime.dll
---@field None UnityEngine.Rendering.PostProcessing.PostProcessLayer.Antialiasing
---@source Unity.Postprocessing.Runtime.dll
---@field FastApproximateAntialiasing UnityEngine.Rendering.PostProcessing.PostProcessLayer.Antialiasing
---@source Unity.Postprocessing.Runtime.dll
---@field SubpixelMorphologicalAntialiasing UnityEngine.Rendering.PostProcessing.PostProcessLayer.Antialiasing
---@source Unity.Postprocessing.Runtime.dll
---@field TemporalAntialiasing UnityEngine.Rendering.PostProcessing.PostProcessLayer.Antialiasing
---@source Unity.Postprocessing.Runtime.dll
CS.UnityEngine.Rendering.PostProcessing.Antialiasing = {}

---@source 
---@param value any
---@return UnityEngine.Rendering.PostProcessing.PostProcessLayer.Antialiasing
function CS.UnityEngine.Rendering.PostProcessing.Antialiasing:__CastFrom(value) end


---@source Unity.Postprocessing.Runtime.dll
---@class UnityEngine.Rendering.PostProcessing.SerializedBundleRef: object
---@source Unity.Postprocessing.Runtime.dll
---@field assemblyQualifiedName string
---@source Unity.Postprocessing.Runtime.dll
---@field bundle UnityEngine.Rendering.PostProcessing.PostProcessBundle
---@source Unity.Postprocessing.Runtime.dll
CS.UnityEngine.Rendering.PostProcessing.SerializedBundleRef = {}


---@source Unity.Postprocessing.Runtime.dll
---@class UnityEngine.Rendering.PostProcessing.PostProcessManager: object
---@source Unity.Postprocessing.Runtime.dll
---@field settingsTypes System.Collections.Generic.Dictionary<System.Type, UnityEngine.Rendering.PostProcessing.PostProcessAttribute>
---@source Unity.Postprocessing.Runtime.dll
---@field instance UnityEngine.Rendering.PostProcessing.PostProcessManager
---@source Unity.Postprocessing.Runtime.dll
CS.UnityEngine.Rendering.PostProcessing.PostProcessManager = {}

---@source Unity.Postprocessing.Runtime.dll
---@param layer UnityEngine.Rendering.PostProcessing.PostProcessLayer
---@param results System.Collections.Generic.List<UnityEngine.Rendering.PostProcessing.PostProcessVolume>
---@param skipDisabled bool
---@param skipZeroWeight bool
function CS.UnityEngine.Rendering.PostProcessing.PostProcessManager.GetActiveVolumes(layer, results, skipDisabled, skipZeroWeight) end

---@source Unity.Postprocessing.Runtime.dll
---@param layer UnityEngine.Rendering.PostProcessing.PostProcessLayer
---@return PostProcessVolume
function CS.UnityEngine.Rendering.PostProcessing.PostProcessManager.GetHighestPriorityVolume(layer) end

---@source Unity.Postprocessing.Runtime.dll
---@param mask UnityEngine.LayerMask
---@return PostProcessVolume
function CS.UnityEngine.Rendering.PostProcessing.PostProcessManager.GetHighestPriorityVolume(mask) end

---@source Unity.Postprocessing.Runtime.dll
---@param layer int
---@param priority float
---@param settings UnityEngine.Rendering.PostProcessing.PostProcessEffectSettings[]
---@return PostProcessVolume
function CS.UnityEngine.Rendering.PostProcessing.PostProcessManager.QuickVolume(layer, priority, settings) end


---@source Unity.Postprocessing.Runtime.dll
---@class UnityEngine.Rendering.PostProcessing.PostProcessProfile: UnityEngine.ScriptableObject
---@source Unity.Postprocessing.Runtime.dll
---@field settings System.Collections.Generic.List<UnityEngine.Rendering.PostProcessing.PostProcessEffectSettings>
---@source Unity.Postprocessing.Runtime.dll
---@field isDirty bool
---@source Unity.Postprocessing.Runtime.dll
CS.UnityEngine.Rendering.PostProcessing.PostProcessProfile = {}

---@source Unity.Postprocessing.Runtime.dll
---@return T
function CS.UnityEngine.Rendering.PostProcessing.PostProcessProfile.AddSettings() end

---@source Unity.Postprocessing.Runtime.dll
---@param type System.Type
---@return PostProcessEffectSettings
function CS.UnityEngine.Rendering.PostProcessing.PostProcessProfile.AddSettings(type) end

---@source Unity.Postprocessing.Runtime.dll
---@param effect UnityEngine.Rendering.PostProcessing.PostProcessEffectSettings
---@return PostProcessEffectSettings
function CS.UnityEngine.Rendering.PostProcessing.PostProcessProfile.AddSettings(effect) end

---@source Unity.Postprocessing.Runtime.dll
function CS.UnityEngine.Rendering.PostProcessing.PostProcessProfile.RemoveSettings() end

---@source Unity.Postprocessing.Runtime.dll
---@param type System.Type
function CS.UnityEngine.Rendering.PostProcessing.PostProcessProfile.RemoveSettings(type) end

---@source Unity.Postprocessing.Runtime.dll
---@return Boolean
function CS.UnityEngine.Rendering.PostProcessing.PostProcessProfile.HasSettings() end

---@source Unity.Postprocessing.Runtime.dll
---@param type System.Type
---@return Boolean
function CS.UnityEngine.Rendering.PostProcessing.PostProcessProfile.HasSettings(type) end

---@source Unity.Postprocessing.Runtime.dll
---@return T
function CS.UnityEngine.Rendering.PostProcessing.PostProcessProfile.GetSetting() end

---@source Unity.Postprocessing.Runtime.dll
---@param outSetting T
---@return Boolean
function CS.UnityEngine.Rendering.PostProcessing.PostProcessProfile.TryGetSettings(outSetting) end


---@source Unity.Postprocessing.Runtime.dll
---@class UnityEngine.Rendering.PostProcessing.PostProcessRenderContext: object
---@source Unity.Postprocessing.Runtime.dll
---@field camera UnityEngine.Camera
---@source Unity.Postprocessing.Runtime.dll
---@field command UnityEngine.Rendering.CommandBuffer
---@source Unity.Postprocessing.Runtime.dll
---@field source UnityEngine.Rendering.RenderTargetIdentifier
---@source Unity.Postprocessing.Runtime.dll
---@field destination UnityEngine.Rendering.RenderTargetIdentifier
---@source Unity.Postprocessing.Runtime.dll
---@field sourceFormat UnityEngine.RenderTextureFormat
---@source Unity.Postprocessing.Runtime.dll
---@field flip bool
---@source Unity.Postprocessing.Runtime.dll
---@field resources UnityEngine.Rendering.PostProcessing.PostProcessResources
---@source Unity.Postprocessing.Runtime.dll
---@field propertySheets UnityEngine.Rendering.PostProcessing.PropertySheetFactory
---@source Unity.Postprocessing.Runtime.dll
---@field userData System.Collections.Generic.Dictionary<string, object>
---@source Unity.Postprocessing.Runtime.dll
---@field debugLayer UnityEngine.Rendering.PostProcessing.PostProcessDebugLayer
---@source Unity.Postprocessing.Runtime.dll
---@field width int
---@source Unity.Postprocessing.Runtime.dll
---@field height int
---@source Unity.Postprocessing.Runtime.dll
---@field stereoActive bool
---@source Unity.Postprocessing.Runtime.dll
---@field xrActiveEye int
---@source Unity.Postprocessing.Runtime.dll
---@field numberOfEyes int
---@source Unity.Postprocessing.Runtime.dll
---@field stereoRenderingMode UnityEngine.Rendering.PostProcessing.PostProcessRenderContext.StereoRenderingMode
---@source Unity.Postprocessing.Runtime.dll
---@field screenWidth int
---@source Unity.Postprocessing.Runtime.dll
---@field screenHeight int
---@source Unity.Postprocessing.Runtime.dll
---@field isSceneView bool
---@source Unity.Postprocessing.Runtime.dll
---@field antialiasing UnityEngine.Rendering.PostProcessing.PostProcessLayer.Antialiasing
---@source Unity.Postprocessing.Runtime.dll
---@field temporalAntialiasing UnityEngine.Rendering.PostProcessing.TemporalAntialiasing
---@source Unity.Postprocessing.Runtime.dll
CS.UnityEngine.Rendering.PostProcessing.PostProcessRenderContext = {}

---@source Unity.Postprocessing.Runtime.dll
function CS.UnityEngine.Rendering.PostProcessing.PostProcessRenderContext.Reset() end

---@source Unity.Postprocessing.Runtime.dll
---@return Boolean
function CS.UnityEngine.Rendering.PostProcessing.PostProcessRenderContext.IsTemporalAntialiasingActive() end

---@source Unity.Postprocessing.Runtime.dll
---@param overlay UnityEngine.Rendering.PostProcessing.DebugOverlay
---@return Boolean
function CS.UnityEngine.Rendering.PostProcessing.PostProcessRenderContext.IsDebugOverlayEnabled(overlay) end

---@source Unity.Postprocessing.Runtime.dll
---@param cmd UnityEngine.Rendering.CommandBuffer
---@param source UnityEngine.Rendering.RenderTargetIdentifier
---@param sheet UnityEngine.Rendering.PostProcessing.PropertySheet
---@param pass int
function CS.UnityEngine.Rendering.PostProcessing.PostProcessRenderContext.PushDebugOverlay(cmd, source, sheet, pass) end

---@source Unity.Postprocessing.Runtime.dll
---@param cmd UnityEngine.Rendering.CommandBuffer
---@param nameID int
---@param depthBufferBits int
---@param colorFormat UnityEngine.RenderTextureFormat
---@param readWrite UnityEngine.RenderTextureReadWrite
---@param filter UnityEngine.FilterMode
---@param widthOverride int
---@param heightOverride int
function CS.UnityEngine.Rendering.PostProcessing.PostProcessRenderContext.GetScreenSpaceTemporaryRT(cmd, nameID, depthBufferBits, colorFormat, readWrite, filter, widthOverride, heightOverride) end

---@source Unity.Postprocessing.Runtime.dll
---@param depthBufferBits int
---@param colorFormat UnityEngine.RenderTextureFormat
---@param readWrite UnityEngine.RenderTextureReadWrite
---@param widthOverride int
---@param heightOverride int
---@return RenderTexture
function CS.UnityEngine.Rendering.PostProcessing.PostProcessRenderContext.GetScreenSpaceTemporaryRT(depthBufferBits, colorFormat, readWrite, widthOverride, heightOverride) end

---@source Unity.Postprocessing.Runtime.dll
---@param isTAAEnabled bool
---@param isAOEnabled bool
---@param isSSREnabled bool
function CS.UnityEngine.Rendering.PostProcessing.PostProcessRenderContext.UpdateSinglePassStereoState(isTAAEnabled, isAOEnabled, isSSREnabled) end


---@source Unity.Postprocessing.Runtime.dll
---@class UnityEngine.Rendering.PostProcessing.StereoRenderingMode: System.Enum
---@source Unity.Postprocessing.Runtime.dll
---@field MultiPass UnityEngine.Rendering.PostProcessing.PostProcessRenderContext.StereoRenderingMode
---@source Unity.Postprocessing.Runtime.dll
---@field SinglePass UnityEngine.Rendering.PostProcessing.PostProcessRenderContext.StereoRenderingMode
---@source Unity.Postprocessing.Runtime.dll
---@field SinglePassInstanced UnityEngine.Rendering.PostProcessing.PostProcessRenderContext.StereoRenderingMode
---@source Unity.Postprocessing.Runtime.dll
---@field SinglePassMultiview UnityEngine.Rendering.PostProcessing.PostProcessRenderContext.StereoRenderingMode
---@source Unity.Postprocessing.Runtime.dll
CS.UnityEngine.Rendering.PostProcessing.StereoRenderingMode = {}

---@source 
---@param value any
---@return UnityEngine.Rendering.PostProcessing.PostProcessRenderContext.StereoRenderingMode
function CS.UnityEngine.Rendering.PostProcessing.StereoRenderingMode:__CastFrom(value) end


---@source Unity.Postprocessing.Runtime.dll
---@class UnityEngine.Rendering.PostProcessing.PostProcessResources: UnityEngine.ScriptableObject
---@source Unity.Postprocessing.Runtime.dll
---@field blueNoise64 UnityEngine.Texture2D[]
---@source Unity.Postprocessing.Runtime.dll
---@field blueNoise256 UnityEngine.Texture2D[]
---@source Unity.Postprocessing.Runtime.dll
---@field smaaLuts UnityEngine.Rendering.PostProcessing.PostProcessResources.SMAALuts
---@source Unity.Postprocessing.Runtime.dll
---@field shaders UnityEngine.Rendering.PostProcessing.PostProcessResources.Shaders
---@source Unity.Postprocessing.Runtime.dll
---@field computeShaders UnityEngine.Rendering.PostProcessing.PostProcessResources.ComputeShaders
---@source Unity.Postprocessing.Runtime.dll
---@field changeHandler UnityEngine.Rendering.PostProcessing.PostProcessResources.ChangeHandler
---@source Unity.Postprocessing.Runtime.dll
CS.UnityEngine.Rendering.PostProcessing.PostProcessResources = {}


---@source Unity.Postprocessing.Runtime.dll
---@class UnityEngine.Rendering.PostProcessing.Shaders: object
---@source Unity.Postprocessing.Runtime.dll
---@field bloom UnityEngine.Shader
---@source Unity.Postprocessing.Runtime.dll
---@field copy UnityEngine.Shader
---@source Unity.Postprocessing.Runtime.dll
---@field copyStd UnityEngine.Shader
---@source Unity.Postprocessing.Runtime.dll
---@field copyStdFromTexArray UnityEngine.Shader
---@source Unity.Postprocessing.Runtime.dll
---@field copyStdFromDoubleWide UnityEngine.Shader
---@source Unity.Postprocessing.Runtime.dll
---@field discardAlpha UnityEngine.Shader
---@source Unity.Postprocessing.Runtime.dll
---@field depthOfField UnityEngine.Shader
---@source Unity.Postprocessing.Runtime.dll
---@field finalPass UnityEngine.Shader
---@source Unity.Postprocessing.Runtime.dll
---@field grainBaker UnityEngine.Shader
---@source Unity.Postprocessing.Runtime.dll
---@field motionBlur UnityEngine.Shader
---@source Unity.Postprocessing.Runtime.dll
---@field temporalAntialiasing UnityEngine.Shader
---@source Unity.Postprocessing.Runtime.dll
---@field subpixelMorphologicalAntialiasing UnityEngine.Shader
---@source Unity.Postprocessing.Runtime.dll
---@field texture2dLerp UnityEngine.Shader
---@source Unity.Postprocessing.Runtime.dll
---@field uber UnityEngine.Shader
---@source Unity.Postprocessing.Runtime.dll
---@field lut2DBaker UnityEngine.Shader
---@source Unity.Postprocessing.Runtime.dll
---@field lightMeter UnityEngine.Shader
---@source Unity.Postprocessing.Runtime.dll
---@field gammaHistogram UnityEngine.Shader
---@source Unity.Postprocessing.Runtime.dll
---@field waveform UnityEngine.Shader
---@source Unity.Postprocessing.Runtime.dll
---@field vectorscope UnityEngine.Shader
---@source Unity.Postprocessing.Runtime.dll
---@field debugOverlays UnityEngine.Shader
---@source Unity.Postprocessing.Runtime.dll
---@field deferredFog UnityEngine.Shader
---@source Unity.Postprocessing.Runtime.dll
---@field scalableAO UnityEngine.Shader
---@source Unity.Postprocessing.Runtime.dll
---@field multiScaleAO UnityEngine.Shader
---@source Unity.Postprocessing.Runtime.dll
---@field screenSpaceReflections UnityEngine.Shader
---@source Unity.Postprocessing.Runtime.dll
CS.UnityEngine.Rendering.PostProcessing.Shaders = {}

---@source Unity.Postprocessing.Runtime.dll
---@return Shaders
function CS.UnityEngine.Rendering.PostProcessing.Shaders.Clone() end


---@source Unity.Postprocessing.Runtime.dll
---@class UnityEngine.Rendering.PostProcessing.ComputeShaders: object
---@source Unity.Postprocessing.Runtime.dll
---@field autoExposure UnityEngine.ComputeShader
---@source Unity.Postprocessing.Runtime.dll
---@field exposureHistogram UnityEngine.ComputeShader
---@source Unity.Postprocessing.Runtime.dll
---@field lut3DBaker UnityEngine.ComputeShader
---@source Unity.Postprocessing.Runtime.dll
---@field texture3dLerp UnityEngine.ComputeShader
---@source Unity.Postprocessing.Runtime.dll
---@field gammaHistogram UnityEngine.ComputeShader
---@source Unity.Postprocessing.Runtime.dll
---@field waveform UnityEngine.ComputeShader
---@source Unity.Postprocessing.Runtime.dll
---@field vectorscope UnityEngine.ComputeShader
---@source Unity.Postprocessing.Runtime.dll
---@field multiScaleAODownsample1 UnityEngine.ComputeShader
---@source Unity.Postprocessing.Runtime.dll
---@field multiScaleAODownsample2 UnityEngine.ComputeShader
---@source Unity.Postprocessing.Runtime.dll
---@field multiScaleAORender UnityEngine.ComputeShader
---@source Unity.Postprocessing.Runtime.dll
---@field multiScaleAOUpsample UnityEngine.ComputeShader
---@source Unity.Postprocessing.Runtime.dll
---@field gaussianDownsample UnityEngine.ComputeShader
---@source Unity.Postprocessing.Runtime.dll
CS.UnityEngine.Rendering.PostProcessing.ComputeShaders = {}

---@source Unity.Postprocessing.Runtime.dll
---@return ComputeShaders
function CS.UnityEngine.Rendering.PostProcessing.ComputeShaders.Clone() end


---@source Unity.Postprocessing.Runtime.dll
---@class UnityEngine.Rendering.PostProcessing.SMAALuts: object
---@source Unity.Postprocessing.Runtime.dll
---@field area UnityEngine.Texture2D
---@source Unity.Postprocessing.Runtime.dll
---@field search UnityEngine.Texture2D
---@source Unity.Postprocessing.Runtime.dll
CS.UnityEngine.Rendering.PostProcessing.SMAALuts = {}


---@source Unity.Postprocessing.Runtime.dll
---@class UnityEngine.Rendering.PostProcessing.ChangeHandler: System.MulticastDelegate
---@source Unity.Postprocessing.Runtime.dll
CS.UnityEngine.Rendering.PostProcessing.ChangeHandler = {}

---@source Unity.Postprocessing.Runtime.dll
function CS.UnityEngine.Rendering.PostProcessing.ChangeHandler.Invoke() end

---@source Unity.Postprocessing.Runtime.dll
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.UnityEngine.Rendering.PostProcessing.ChangeHandler.BeginInvoke(callback, object) end

---@source Unity.Postprocessing.Runtime.dll
---@param result System.IAsyncResult
function CS.UnityEngine.Rendering.PostProcessing.ChangeHandler.EndInvoke(result) end


---@source Unity.Postprocessing.Runtime.dll
---@class UnityEngine.Rendering.PostProcessing.PostProcessVolume: UnityEngine.MonoBehaviour
---@source Unity.Postprocessing.Runtime.dll
---@field sharedProfile UnityEngine.Rendering.PostProcessing.PostProcessProfile
---@source Unity.Postprocessing.Runtime.dll
---@field isGlobal bool
---@source Unity.Postprocessing.Runtime.dll
---@field blendDistance float
---@source Unity.Postprocessing.Runtime.dll
---@field weight float
---@source Unity.Postprocessing.Runtime.dll
---@field priority float
---@source Unity.Postprocessing.Runtime.dll
---@field profile UnityEngine.Rendering.PostProcessing.PostProcessProfile
---@source Unity.Postprocessing.Runtime.dll
CS.UnityEngine.Rendering.PostProcessing.PostProcessVolume = {}

---@source Unity.Postprocessing.Runtime.dll
---@return Boolean
function CS.UnityEngine.Rendering.PostProcessing.PostProcessVolume.HasInstantiatedProfile() end


---@source Unity.Postprocessing.Runtime.dll
---@class UnityEngine.Rendering.PostProcessing.ColorUtilities: object
---@source Unity.Postprocessing.Runtime.dll
CS.UnityEngine.Rendering.PostProcessing.ColorUtilities = {}

---@source Unity.Postprocessing.Runtime.dll
---@param x float
---@return Single
function CS.UnityEngine.Rendering.PostProcessing.ColorUtilities:StandardIlluminantY(x) end

---@source Unity.Postprocessing.Runtime.dll
---@param x float
---@param y float
---@return Vector3
function CS.UnityEngine.Rendering.PostProcessing.ColorUtilities:CIExyToLMS(x, y) end

---@source Unity.Postprocessing.Runtime.dll
---@param temperature float
---@param tint float
---@return Vector3
function CS.UnityEngine.Rendering.PostProcessing.ColorUtilities:ComputeColorBalance(temperature, tint) end

---@source Unity.Postprocessing.Runtime.dll
---@param color UnityEngine.Vector4
---@return Vector3
function CS.UnityEngine.Rendering.PostProcessing.ColorUtilities:ColorToLift(color) end

---@source Unity.Postprocessing.Runtime.dll
---@param color UnityEngine.Vector4
---@return Vector3
function CS.UnityEngine.Rendering.PostProcessing.ColorUtilities:ColorToInverseGamma(color) end

---@source Unity.Postprocessing.Runtime.dll
---@param color UnityEngine.Vector4
---@return Vector3
function CS.UnityEngine.Rendering.PostProcessing.ColorUtilities:ColorToGain(color) end

---@source Unity.Postprocessing.Runtime.dll
---@param x float
---@return Single
function CS.UnityEngine.Rendering.PostProcessing.ColorUtilities:LogCToLinear(x) end

---@source Unity.Postprocessing.Runtime.dll
---@param x float
---@return Single
function CS.UnityEngine.Rendering.PostProcessing.ColorUtilities:LinearToLogC(x) end

---@source Unity.Postprocessing.Runtime.dll
---@param c UnityEngine.Color
---@return UInt32
function CS.UnityEngine.Rendering.PostProcessing.ColorUtilities:ToHex(c) end

---@source Unity.Postprocessing.Runtime.dll
---@param hex uint
---@return Color
function CS.UnityEngine.Rendering.PostProcessing.ColorUtilities:ToRGBA(hex) end


---@source Unity.Postprocessing.Runtime.dll
---@class UnityEngine.Rendering.PostProcessing.HableCurve: object
---@source Unity.Postprocessing.Runtime.dll
---@field uniforms UnityEngine.Rendering.PostProcessing.HableCurve.Uniforms
---@source Unity.Postprocessing.Runtime.dll
---@field whitePoint float
---@source Unity.Postprocessing.Runtime.dll
---@field inverseWhitePoint float
---@source Unity.Postprocessing.Runtime.dll
CS.UnityEngine.Rendering.PostProcessing.HableCurve = {}

---@source Unity.Postprocessing.Runtime.dll
---@param x float
---@return Single
function CS.UnityEngine.Rendering.PostProcessing.HableCurve.Eval(x) end

---@source Unity.Postprocessing.Runtime.dll
---@param toeStrength float
---@param toeLength float
---@param shoulderStrength float
---@param shoulderLength float
---@param shoulderAngle float
---@param gamma float
function CS.UnityEngine.Rendering.PostProcessing.HableCurve.Init(toeStrength, toeLength, shoulderStrength, shoulderLength, shoulderAngle, gamma) end


---@source Unity.Postprocessing.Runtime.dll
---@class UnityEngine.Rendering.PostProcessing.Uniforms: object
---@source Unity.Postprocessing.Runtime.dll
---@field curve UnityEngine.Vector4
---@source Unity.Postprocessing.Runtime.dll
---@field toeSegmentA UnityEngine.Vector4
---@source Unity.Postprocessing.Runtime.dll
---@field toeSegmentB UnityEngine.Vector4
---@source Unity.Postprocessing.Runtime.dll
---@field midSegmentA UnityEngine.Vector4
---@source Unity.Postprocessing.Runtime.dll
---@field midSegmentB UnityEngine.Vector4
---@source Unity.Postprocessing.Runtime.dll
---@field shoSegmentA UnityEngine.Vector4
---@source Unity.Postprocessing.Runtime.dll
---@field shoSegmentB UnityEngine.Vector4
---@source Unity.Postprocessing.Runtime.dll
CS.UnityEngine.Rendering.PostProcessing.Uniforms = {}


---@source Unity.Postprocessing.Runtime.dll
---@class UnityEngine.Rendering.PostProcessing.HaltonSeq: object
---@source Unity.Postprocessing.Runtime.dll
CS.UnityEngine.Rendering.PostProcessing.HaltonSeq = {}

---@source Unity.Postprocessing.Runtime.dll
---@param index int
---@param radix int
---@return Single
function CS.UnityEngine.Rendering.PostProcessing.HaltonSeq:Get(index, radix) end


---@source Unity.Postprocessing.Runtime.dll
---@class UnityEngine.Rendering.PostProcessing.PropertySheet: object
---@source Unity.Postprocessing.Runtime.dll
---@field properties UnityEngine.MaterialPropertyBlock
---@source Unity.Postprocessing.Runtime.dll
CS.UnityEngine.Rendering.PostProcessing.PropertySheet = {}

---@source Unity.Postprocessing.Runtime.dll
function CS.UnityEngine.Rendering.PostProcessing.PropertySheet.ClearKeywords() end

---@source Unity.Postprocessing.Runtime.dll
---@param keyword string
function CS.UnityEngine.Rendering.PostProcessing.PropertySheet.EnableKeyword(keyword) end

---@source Unity.Postprocessing.Runtime.dll
---@param keyword string
function CS.UnityEngine.Rendering.PostProcessing.PropertySheet.DisableKeyword(keyword) end


---@source Unity.Postprocessing.Runtime.dll
---@class UnityEngine.Rendering.PostProcessing.PropertySheetFactory: object
---@source Unity.Postprocessing.Runtime.dll
CS.UnityEngine.Rendering.PostProcessing.PropertySheetFactory = {}

---@source Unity.Postprocessing.Runtime.dll
---@param shaderName string
---@return PropertySheet
function CS.UnityEngine.Rendering.PostProcessing.PropertySheetFactory.Get(shaderName) end

---@source Unity.Postprocessing.Runtime.dll
---@param shader UnityEngine.Shader
---@return PropertySheet
function CS.UnityEngine.Rendering.PostProcessing.PropertySheetFactory.Get(shader) end

---@source Unity.Postprocessing.Runtime.dll
function CS.UnityEngine.Rendering.PostProcessing.PropertySheetFactory.Release() end


---@source Unity.Postprocessing.Runtime.dll
---@class UnityEngine.Rendering.PostProcessing.RuntimeUtilities: object
---@source Unity.Postprocessing.Runtime.dll
---@field whiteTexture UnityEngine.Texture2D
---@source Unity.Postprocessing.Runtime.dll
---@field whiteTexture3D UnityEngine.Texture3D
---@source Unity.Postprocessing.Runtime.dll
---@field blackTexture UnityEngine.Texture2D
---@source Unity.Postprocessing.Runtime.dll
---@field blackTexture3D UnityEngine.Texture3D
---@source Unity.Postprocessing.Runtime.dll
---@field transparentTexture UnityEngine.Texture2D
---@source Unity.Postprocessing.Runtime.dll
---@field transparentTexture3D UnityEngine.Texture3D
---@source Unity.Postprocessing.Runtime.dll
---@field fullscreenTriangle UnityEngine.Mesh
---@source Unity.Postprocessing.Runtime.dll
---@field copyStdMaterial UnityEngine.Material
---@source Unity.Postprocessing.Runtime.dll
---@field copyStdFromDoubleWideMaterial UnityEngine.Material
---@source Unity.Postprocessing.Runtime.dll
---@field copyMaterial UnityEngine.Material
---@source Unity.Postprocessing.Runtime.dll
---@field copyFromTexArrayMaterial UnityEngine.Material
---@source Unity.Postprocessing.Runtime.dll
---@field copySheet UnityEngine.Rendering.PostProcessing.PropertySheet
---@source Unity.Postprocessing.Runtime.dll
---@field copyFromTexArraySheet UnityEngine.Rendering.PostProcessing.PropertySheet
---@source Unity.Postprocessing.Runtime.dll
---@field scriptableRenderPipelineActive bool
---@source Unity.Postprocessing.Runtime.dll
---@field supportsDeferredShading bool
---@source Unity.Postprocessing.Runtime.dll
---@field supportsDepthNormals bool
---@source Unity.Postprocessing.Runtime.dll
---@field isSinglePassStereoSelected bool
---@source Unity.Postprocessing.Runtime.dll
---@field isSinglePassStereoEnabled bool
---@source Unity.Postprocessing.Runtime.dll
---@field isVREnabled bool
---@source Unity.Postprocessing.Runtime.dll
---@field isAndroidOpenGL bool
---@source Unity.Postprocessing.Runtime.dll
---@field defaultHDRRenderTextureFormat UnityEngine.RenderTextureFormat
---@source Unity.Postprocessing.Runtime.dll
---@field isLinearColorSpace bool
---@source Unity.Postprocessing.Runtime.dll
CS.UnityEngine.Rendering.PostProcessing.RuntimeUtilities = {}

---@source Unity.Postprocessing.Runtime.dll
---@param size int
---@return Texture2D
function CS.UnityEngine.Rendering.PostProcessing.RuntimeUtilities:GetLutStrip(size) end

---@source Unity.Postprocessing.Runtime.dll
---@param cmd UnityEngine.Rendering.CommandBuffer
---@param source UnityEngine.Rendering.RenderTargetIdentifier
---@param destination UnityEngine.Rendering.RenderTargetIdentifier
function CS.UnityEngine.Rendering.PostProcessing.RuntimeUtilities:CopyTexture(cmd, source, destination) end

---@source Unity.Postprocessing.Runtime.dll
---@param format UnityEngine.RenderTextureFormat
---@return Boolean
function CS.UnityEngine.Rendering.PostProcessing.RuntimeUtilities:isFloatingPointFormat(format) end

---@source Unity.Postprocessing.Runtime.dll
---@param obj UnityEngine.Object
function CS.UnityEngine.Rendering.PostProcessing.RuntimeUtilities:Destroy(obj) end

---@source Unity.Postprocessing.Runtime.dll
---@param camera UnityEngine.Camera
---@return Boolean
function CS.UnityEngine.Rendering.PostProcessing.RuntimeUtilities:IsResolvedDepthAvailable(camera) end

---@source Unity.Postprocessing.Runtime.dll
---@param profile UnityEngine.Rendering.PostProcessing.PostProcessProfile
---@param destroyEffects bool
function CS.UnityEngine.Rendering.PostProcessing.RuntimeUtilities:DestroyProfile(profile, destroyEffects) end

---@source Unity.Postprocessing.Runtime.dll
---@param volume UnityEngine.Rendering.PostProcessing.PostProcessVolume
---@param destroyProfile bool
---@param destroyGameObject bool
function CS.UnityEngine.Rendering.PostProcessing.RuntimeUtilities:DestroyVolume(volume, destroyProfile, destroyGameObject) end

---@source Unity.Postprocessing.Runtime.dll
---@param layer UnityEngine.Rendering.PostProcessing.PostProcessLayer
---@return Boolean
function CS.UnityEngine.Rendering.PostProcessing.RuntimeUtilities:IsPostProcessingActive(layer) end

---@source Unity.Postprocessing.Runtime.dll
---@param layer UnityEngine.Rendering.PostProcessing.PostProcessLayer
---@return Boolean
function CS.UnityEngine.Rendering.PostProcessing.RuntimeUtilities:IsTemporalAntialiasingActive(layer) end

---@source Unity.Postprocessing.Runtime.dll
---@return IEnumerable
function CS.UnityEngine.Rendering.PostProcessing.RuntimeUtilities:GetAllSceneObjects() end

---@source Unity.Postprocessing.Runtime.dll
---@param obj T
function CS.UnityEngine.Rendering.PostProcessing.RuntimeUtilities:CreateIfNull(obj) end

---@source Unity.Postprocessing.Runtime.dll
---@param x float
---@return Single
function CS.UnityEngine.Rendering.PostProcessing.RuntimeUtilities:Exp2(x) end

---@source Unity.Postprocessing.Runtime.dll
---@param camera UnityEngine.Camera
---@param offset UnityEngine.Vector2
---@return Matrix4x4
function CS.UnityEngine.Rendering.PostProcessing.RuntimeUtilities:GetJitteredPerspectiveProjectionMatrix(camera, offset) end

---@source Unity.Postprocessing.Runtime.dll
---@param camera UnityEngine.Camera
---@param offset UnityEngine.Vector2
---@return Matrix4x4
function CS.UnityEngine.Rendering.PostProcessing.RuntimeUtilities:GetJitteredOrthographicProjectionMatrix(camera, offset) end

---@source Unity.Postprocessing.Runtime.dll
---@param context UnityEngine.Rendering.PostProcessing.PostProcessRenderContext
---@param origProj UnityEngine.Matrix4x4
---@param jitter UnityEngine.Vector2
---@return Matrix4x4
function CS.UnityEngine.Rendering.PostProcessing.RuntimeUtilities:GenerateJitteredProjectionMatrixFromOriginal(context, origProj, jitter) end

---@source Unity.Postprocessing.Runtime.dll
---@return IEnumerable
function CS.UnityEngine.Rendering.PostProcessing.RuntimeUtilities:GetAllAssemblyTypes() end

---@source Unity.Postprocessing.Runtime.dll
---@return IEnumerable
function CS.UnityEngine.Rendering.PostProcessing.RuntimeUtilities:GetAllTypesDerivedFrom() end

---@source Unity.Postprocessing.Runtime.dll
---@param expr System.Linq.Expressions.Expression<System.Func<TType, TValue>>
function CS.UnityEngine.Rendering.PostProcessing.RuntimeUtilities:GetMemberAttributes(expr) end

---@source Unity.Postprocessing.Runtime.dll
---@param expr System.Linq.Expressions.Expression<System.Func<TType, TValue>>
---@return String
function CS.UnityEngine.Rendering.PostProcessing.RuntimeUtilities:GetFieldPath(expr) end

---@source Unity.Postprocessing.Runtime.dll
---@param rt UnityEngine.Rendering.RenderTargetIdentifier
---@param loadAction UnityEngine.Rendering.RenderBufferLoadAction
---@param storeAction UnityEngine.Rendering.RenderBufferStoreAction
function CS.UnityEngine.Rendering.PostProcessing.RuntimeUtilities.SetRenderTargetWithLoadStoreAction(rt, loadAction, storeAction) end

---@source Unity.Postprocessing.Runtime.dll
---@param rt UnityEngine.Rendering.RenderTargetIdentifier
---@param loadAction UnityEngine.Rendering.RenderBufferLoadAction
---@param storeAction UnityEngine.Rendering.RenderBufferStoreAction
---@param depthLoadAction UnityEngine.Rendering.RenderBufferLoadAction
---@param depthStoreAction UnityEngine.Rendering.RenderBufferStoreAction
function CS.UnityEngine.Rendering.PostProcessing.RuntimeUtilities.SetRenderTargetWithLoadStoreAction(rt, loadAction, storeAction, depthLoadAction, depthStoreAction) end

---@source Unity.Postprocessing.Runtime.dll
---@param color UnityEngine.Rendering.RenderTargetIdentifier
---@param colorLoadAction UnityEngine.Rendering.RenderBufferLoadAction
---@param colorStoreAction UnityEngine.Rendering.RenderBufferStoreAction
---@param depth UnityEngine.Rendering.RenderTargetIdentifier
---@param depthLoadAction UnityEngine.Rendering.RenderBufferLoadAction
---@param depthStoreAction UnityEngine.Rendering.RenderBufferStoreAction
function CS.UnityEngine.Rendering.PostProcessing.RuntimeUtilities.SetRenderTargetWithLoadStoreAction(color, colorLoadAction, colorStoreAction, depth, depthLoadAction, depthStoreAction) end

---@source Unity.Postprocessing.Runtime.dll
---@param source UnityEngine.Rendering.RenderTargetIdentifier
---@param destination UnityEngine.Rendering.RenderTargetIdentifier
---@param clear bool
---@param viewport UnityEngine.Rect?
---@param preserveDepth bool
function CS.UnityEngine.Rendering.PostProcessing.RuntimeUtilities.BlitFullscreenTriangle(source, destination, clear, viewport, preserveDepth) end

---@source Unity.Postprocessing.Runtime.dll
---@param source UnityEngine.Rendering.RenderTargetIdentifier
---@param destination UnityEngine.Rendering.RenderTargetIdentifier
---@param propertySheet UnityEngine.Rendering.PostProcessing.PropertySheet
---@param pass int
---@param loadAction UnityEngine.Rendering.RenderBufferLoadAction
---@param viewport UnityEngine.Rect?
---@param preserveDepth bool
function CS.UnityEngine.Rendering.PostProcessing.RuntimeUtilities.BlitFullscreenTriangle(source, destination, propertySheet, pass, loadAction, viewport, preserveDepth) end

---@source Unity.Postprocessing.Runtime.dll
---@param source UnityEngine.Rendering.RenderTargetIdentifier
---@param destination UnityEngine.Rendering.RenderTargetIdentifier
---@param propertySheet UnityEngine.Rendering.PostProcessing.PropertySheet
---@param pass int
---@param clear bool
---@param viewport UnityEngine.Rect?
---@param preserveDepth bool
function CS.UnityEngine.Rendering.PostProcessing.RuntimeUtilities.BlitFullscreenTriangle(source, destination, propertySheet, pass, clear, viewport, preserveDepth) end

---@source Unity.Postprocessing.Runtime.dll
---@param source UnityEngine.Rendering.RenderTargetIdentifier
---@param destination UnityEngine.Rendering.RenderTargetIdentifier
---@param material UnityEngine.Material
---@param pass int
---@param eye int
function CS.UnityEngine.Rendering.PostProcessing.RuntimeUtilities.BlitFullscreenTriangleFromDoubleWide(source, destination, material, pass, eye) end

---@source Unity.Postprocessing.Runtime.dll
---@param source UnityEngine.Rendering.RenderTargetIdentifier
---@param destination UnityEngine.Rendering.RenderTargetIdentifier
---@param propertySheet UnityEngine.Rendering.PostProcessing.PropertySheet
---@param pass int
---@param eye int
function CS.UnityEngine.Rendering.PostProcessing.RuntimeUtilities.BlitFullscreenTriangleToDoubleWide(source, destination, propertySheet, pass, eye) end

---@source Unity.Postprocessing.Runtime.dll
---@param source UnityEngine.Rendering.RenderTargetIdentifier
---@param destination UnityEngine.Rendering.RenderTargetIdentifier
---@param propertySheet UnityEngine.Rendering.PostProcessing.PropertySheet
---@param pass int
---@param clear bool
---@param depthSlice int
function CS.UnityEngine.Rendering.PostProcessing.RuntimeUtilities.BlitFullscreenTriangleFromTexArray(source, destination, propertySheet, pass, clear, depthSlice) end

---@source Unity.Postprocessing.Runtime.dll
---@param source UnityEngine.Rendering.RenderTargetIdentifier
---@param destination UnityEngine.Rendering.RenderTargetIdentifier
---@param propertySheet UnityEngine.Rendering.PostProcessing.PropertySheet
---@param pass int
---@param clear bool
---@param depthSlice int
function CS.UnityEngine.Rendering.PostProcessing.RuntimeUtilities.BlitFullscreenTriangleToTexArray(source, destination, propertySheet, pass, clear, depthSlice) end

---@source Unity.Postprocessing.Runtime.dll
---@param source UnityEngine.Rendering.RenderTargetIdentifier
---@param destination UnityEngine.Rendering.RenderTargetIdentifier
---@param depth UnityEngine.Rendering.RenderTargetIdentifier
---@param propertySheet UnityEngine.Rendering.PostProcessing.PropertySheet
---@param pass int
---@param clear bool
---@param viewport UnityEngine.Rect?
function CS.UnityEngine.Rendering.PostProcessing.RuntimeUtilities.BlitFullscreenTriangle(source, destination, depth, propertySheet, pass, clear, viewport) end

---@source Unity.Postprocessing.Runtime.dll
---@param source UnityEngine.Rendering.RenderTargetIdentifier
---@param destinations UnityEngine.Rendering.RenderTargetIdentifier[]
---@param depth UnityEngine.Rendering.RenderTargetIdentifier
---@param propertySheet UnityEngine.Rendering.PostProcessing.PropertySheet
---@param pass int
---@param clear bool
---@param viewport UnityEngine.Rect?
function CS.UnityEngine.Rendering.PostProcessing.RuntimeUtilities.BlitFullscreenTriangle(source, destinations, depth, propertySheet, pass, clear, viewport) end

---@source Unity.Postprocessing.Runtime.dll
---@param source UnityEngine.Rendering.RenderTargetIdentifier
---@param destination UnityEngine.Rendering.RenderTargetIdentifier
function CS.UnityEngine.Rendering.PostProcessing.RuntimeUtilities.BuiltinBlit(source, destination) end

---@source Unity.Postprocessing.Runtime.dll
---@param source UnityEngine.Rendering.RenderTargetIdentifier
---@param destination UnityEngine.Rendering.RenderTargetIdentifier
---@param mat UnityEngine.Material
---@param pass int
function CS.UnityEngine.Rendering.PostProcessing.RuntimeUtilities.BuiltinBlit(source, destination, mat, pass) end

---@source Unity.Postprocessing.Runtime.dll
---@return T
function CS.UnityEngine.Rendering.PostProcessing.RuntimeUtilities.GetAttribute() end


---@source Unity.Postprocessing.Runtime.dll
---@class UnityEngine.Rendering.PostProcessing.Spline: object
---@source Unity.Postprocessing.Runtime.dll
---@field k_Precision int
---@source Unity.Postprocessing.Runtime.dll
---@field k_Step float
---@source Unity.Postprocessing.Runtime.dll
---@field curve UnityEngine.AnimationCurve
---@source Unity.Postprocessing.Runtime.dll
---@field cachedData float[]
---@source Unity.Postprocessing.Runtime.dll
CS.UnityEngine.Rendering.PostProcessing.Spline = {}

---@source Unity.Postprocessing.Runtime.dll
---@param frame int
function CS.UnityEngine.Rendering.PostProcessing.Spline.Cache(frame) end

---@source Unity.Postprocessing.Runtime.dll
---@param t float
---@param length int
---@return Single
function CS.UnityEngine.Rendering.PostProcessing.Spline.Evaluate(t, length) end

---@source Unity.Postprocessing.Runtime.dll
---@param t float
---@return Single
function CS.UnityEngine.Rendering.PostProcessing.Spline.Evaluate(t) end

---@source Unity.Postprocessing.Runtime.dll
---@return Int32
function CS.UnityEngine.Rendering.PostProcessing.Spline.GetHashCode() end


---@source Unity.Postprocessing.Runtime.dll
---@class UnityEngine.Rendering.PostProcessing.TextureFormatUtilities: object
---@source Unity.Postprocessing.Runtime.dll
CS.UnityEngine.Rendering.PostProcessing.TextureFormatUtilities = {}

---@source Unity.Postprocessing.Runtime.dll
---@param texture UnityEngine.Texture
---@return RenderTextureFormat
function CS.UnityEngine.Rendering.PostProcessing.TextureFormatUtilities:GetUncompressedRenderTextureFormat(texture) end
