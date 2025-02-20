---@meta

--
--The light type.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Experimental.GlobalIllumination.LightType: System.Enum
--
--An infinite directional light.
--
---@source UnityEngine.CoreModule.dll
---@field Directional UnityEngine.Experimental.GlobalIllumination.LightType
--
--A point light emitting light in all directions.
--
---@source UnityEngine.CoreModule.dll
---@field Point UnityEngine.Experimental.GlobalIllumination.LightType
--
--A spot light emitting light in a direction with a cone shaped opening angle.
--
---@source UnityEngine.CoreModule.dll
---@field Spot UnityEngine.Experimental.GlobalIllumination.LightType
--
--A light shaped like a rectangle emitting light into the hemisphere that it is facing.
--
---@source UnityEngine.CoreModule.dll
---@field Rectangle UnityEngine.Experimental.GlobalIllumination.LightType
--
--A light shaped like a disc emitting light into the hemisphere that it is facing.
--
---@source UnityEngine.CoreModule.dll
---@field Disc UnityEngine.Experimental.GlobalIllumination.LightType
--
--A pyramid-shaped spot light. This type is only compatible with Scriptable Render Pipelines; it is not compatible with the built-in render pipeline.
--
---@source UnityEngine.CoreModule.dll
---@field SpotPyramidShape UnityEngine.Experimental.GlobalIllumination.LightType
--
--A box-shaped spot light. This type is only compatible with Scriptable Render Pipelines; it is not compatible with the built-in render pipeline.
--
---@source UnityEngine.CoreModule.dll
---@field SpotBoxShape UnityEngine.Experimental.GlobalIllumination.LightType
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Experimental.GlobalIllumination.LightType = {}

---@source 
---@param value any
---@return UnityEngine.Experimental.GlobalIllumination.LightType
function CS.UnityEngine.Experimental.GlobalIllumination.LightType:__CastFrom(value) end


--
--The lightmode. A light can be realtime, mixed, baked or unknown. Unknown lights will be ignored by the baking backends.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Experimental.GlobalIllumination.LightMode: System.Enum
--
--The light is realtime. No contribution will be baked in lightmaps or light probes.
--
---@source UnityEngine.CoreModule.dll
---@field Realtime UnityEngine.Experimental.GlobalIllumination.LightMode
--
--The light is mixed. Mixed lights are interpreted based on the global light mode setting in the lighting window.
--
---@source UnityEngine.CoreModule.dll
---@field Mixed UnityEngine.Experimental.GlobalIllumination.LightMode
--
--The light is fully baked and has no realtime component.
--
---@source UnityEngine.CoreModule.dll
---@field Baked UnityEngine.Experimental.GlobalIllumination.LightMode
--
--The light should be ignored by the baking backends.
--
---@source UnityEngine.CoreModule.dll
---@field Unknown UnityEngine.Experimental.GlobalIllumination.LightMode
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Experimental.GlobalIllumination.LightMode = {}

---@source 
---@param value any
---@return UnityEngine.Experimental.GlobalIllumination.LightMode
function CS.UnityEngine.Experimental.GlobalIllumination.LightMode:__CastFrom(value) end


--
--Available falloff models for baking.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Experimental.GlobalIllumination.FalloffType: System.Enum
--
--Inverse squared distance falloff model.
--
---@source UnityEngine.CoreModule.dll
---@field InverseSquared UnityEngine.Experimental.GlobalIllumination.FalloffType
--
--Inverse squared distance falloff model (without smooth range attenuation).
--
---@source UnityEngine.CoreModule.dll
---@field InverseSquaredNoRangeAttenuation UnityEngine.Experimental.GlobalIllumination.FalloffType
--
--Linear falloff model.
--
---@source UnityEngine.CoreModule.dll
---@field Linear UnityEngine.Experimental.GlobalIllumination.FalloffType
--
--Quadratic falloff model.
--
---@source UnityEngine.CoreModule.dll
---@field Legacy UnityEngine.Experimental.GlobalIllumination.FalloffType
--
--Falloff model is undefined.
--
---@source UnityEngine.CoreModule.dll
---@field Undefined UnityEngine.Experimental.GlobalIllumination.FalloffType
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Experimental.GlobalIllumination.FalloffType = {}

---@source 
---@param value any
---@return UnityEngine.Experimental.GlobalIllumination.FalloffType
function CS.UnityEngine.Experimental.GlobalIllumination.FalloffType:__CastFrom(value) end


--
--Sets the method to use to compute the angular attenuation of spot lights.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Experimental.GlobalIllumination.AngularFalloffType: System.Enum
--
--Uses a lookup table to calculate falloff and does not support the inner angle.
--
---@source UnityEngine.CoreModule.dll
---@field LUT UnityEngine.Experimental.GlobalIllumination.AngularFalloffType
--
--No falloff inside inner angle then compute falloff using analytic formula.
--
---@source UnityEngine.CoreModule.dll
---@field AnalyticAndInnerAngle UnityEngine.Experimental.GlobalIllumination.AngularFalloffType
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Experimental.GlobalIllumination.AngularFalloffType = {}

---@source 
---@param value any
---@return UnityEngine.Experimental.GlobalIllumination.AngularFalloffType
function CS.UnityEngine.Experimental.GlobalIllumination.AngularFalloffType:__CastFrom(value) end


--
--Contains normalized linear color values for red, green, blue in the range of 0 to 1, and an additional intensity value.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Experimental.GlobalIllumination.LinearColor: System.ValueType
--
--The red color value in the range of 0.0 to 1.0.
--
---@source UnityEngine.CoreModule.dll
---@field red float
--
--The green color value in the range of 0.0 to 1.0.
--
---@source UnityEngine.CoreModule.dll
---@field green float
--
--The blue color value in the range of 0.0 to 1.0.
--
---@source UnityEngine.CoreModule.dll
---@field blue float
--
--The intensity value used to scale the red, green and blue values.
--
---@source UnityEngine.CoreModule.dll
---@field intensity float
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Experimental.GlobalIllumination.LinearColor = {}

--
--Returns the normalized linear color value.
--
--```plaintext
--Params: color - Light color.
--        intensity - Light intensity.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param color UnityEngine.Color
---@param intensity float
---@return LinearColor
function CS.UnityEngine.Experimental.GlobalIllumination.LinearColor:Convert(color, intensity) end

--
--Returns a black color.
--
---@source UnityEngine.CoreModule.dll
---@return LinearColor
function CS.UnityEngine.Experimental.GlobalIllumination.LinearColor:Black() end


--
--A helper structure used to initialize a LightDataGI structure as a directional light.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Experimental.GlobalIllumination.DirectionalLight: System.ValueType
--
--The light's instanceID.
--
---@source UnityEngine.CoreModule.dll
---@field instanceID int
--
--True if the light casts shadows, otherwise False.
--
---@source UnityEngine.CoreModule.dll
---@field shadow bool
--
--The lightmode.
--
---@source UnityEngine.CoreModule.dll
---@field mode UnityEngine.Experimental.GlobalIllumination.LightMode
--
--The light's position. Only relevant for cookie placement.
--
---@source UnityEngine.CoreModule.dll
---@field position UnityEngine.Vector3
--
--The light's orientation. Only relevant for cookie placement.
--
---@source UnityEngine.CoreModule.dll
---@field orientation UnityEngine.Quaternion
--
--The direct light color.
--
---@source UnityEngine.CoreModule.dll
---@field color UnityEngine.Experimental.GlobalIllumination.LinearColor
--
--The indirect light color.
--
---@source UnityEngine.CoreModule.dll
---@field indirectColor UnityEngine.Experimental.GlobalIllumination.LinearColor
--
--The penumbra width for soft shadows in radians.
--
---@source UnityEngine.CoreModule.dll
---@field penumbraWidthRadian float
---@source UnityEngine.CoreModule.dll
---@field direction UnityEngine.Vector3
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Experimental.GlobalIllumination.DirectionalLight = {}


--
--A helper structure used to initialize a LightDataGI structure as a point light.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Experimental.GlobalIllumination.PointLight: System.ValueType
--
--The light's instanceID.
--
---@source UnityEngine.CoreModule.dll
---@field instanceID int
--
--True if the light casts shadows, otherwise False.
--
---@source UnityEngine.CoreModule.dll
---@field shadow bool
--
--The lightmode.
--
---@source UnityEngine.CoreModule.dll
---@field mode UnityEngine.Experimental.GlobalIllumination.LightMode
--
--The light's position.
--
---@source UnityEngine.CoreModule.dll
---@field position UnityEngine.Vector3
--
--The light's orientation.
--
---@source UnityEngine.CoreModule.dll
---@field orientation UnityEngine.Quaternion
--
--The direct light color.
--
---@source UnityEngine.CoreModule.dll
---@field color UnityEngine.Experimental.GlobalIllumination.LinearColor
--
--The indirect light color.
--
---@source UnityEngine.CoreModule.dll
---@field indirectColor UnityEngine.Experimental.GlobalIllumination.LinearColor
--
--The light's range.
--
---@source UnityEngine.CoreModule.dll
---@field range float
--
--The light's sphere radius, influencing soft shadows.
--
---@source UnityEngine.CoreModule.dll
---@field sphereRadius float
--
--The falloff model to use for baking the point light.
--
---@source UnityEngine.CoreModule.dll
---@field falloff UnityEngine.Experimental.GlobalIllumination.FalloffType
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Experimental.GlobalIllumination.PointLight = {}


--
--A helper structure used to initialize a LightDataGI structure as a spot light.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Experimental.GlobalIllumination.SpotLight: System.ValueType
--
--The light's instanceID.
--
---@source UnityEngine.CoreModule.dll
---@field instanceID int
--
--True if the light casts shadows, otherwise False.
--
---@source UnityEngine.CoreModule.dll
---@field shadow bool
--
--The lightmode.
--
---@source UnityEngine.CoreModule.dll
---@field mode UnityEngine.Experimental.GlobalIllumination.LightMode
--
--The light's position.
--
---@source UnityEngine.CoreModule.dll
---@field position UnityEngine.Vector3
--
--The light's orientation.
--
---@source UnityEngine.CoreModule.dll
---@field orientation UnityEngine.Quaternion
--
--The direct light color.
--
---@source UnityEngine.CoreModule.dll
---@field color UnityEngine.Experimental.GlobalIllumination.LinearColor
--
--The indirect light color.
--
---@source UnityEngine.CoreModule.dll
---@field indirectColor UnityEngine.Experimental.GlobalIllumination.LinearColor
--
--The light's range.
--
---@source UnityEngine.CoreModule.dll
---@field range float
--
--The light's sphere radius, influencing soft shadows.
--
---@source UnityEngine.CoreModule.dll
---@field sphereRadius float
--
--The outer angle for the spot light.
--
---@source UnityEngine.CoreModule.dll
---@field coneAngle float
--
--The inner angle for the spot light.
--
---@source UnityEngine.CoreModule.dll
---@field innerConeAngle float
--
--The falloff model to use for baking the spot light.
--
---@source UnityEngine.CoreModule.dll
---@field falloff UnityEngine.Experimental.GlobalIllumination.FalloffType
--
--The angular falloff model to use for baking the spot light.
--
---@source UnityEngine.CoreModule.dll
---@field angularFalloff UnityEngine.Experimental.GlobalIllumination.AngularFalloffType
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Experimental.GlobalIllumination.SpotLight = {}


--
--A helper structure used to initialize a LightDataGI structure as a rectangle light.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Experimental.GlobalIllumination.RectangleLight: System.ValueType
--
--The light's instanceID.
--
---@source UnityEngine.CoreModule.dll
---@field instanceID int
--
--True if the light casts shadows, otherwise False.
--
---@source UnityEngine.CoreModule.dll
---@field shadow bool
--
--The lightmode.
--
---@source UnityEngine.CoreModule.dll
---@field mode UnityEngine.Experimental.GlobalIllumination.LightMode
--
--The light's position.
--
---@source UnityEngine.CoreModule.dll
---@field position UnityEngine.Vector3
--
--The light's orientation.
--
---@source UnityEngine.CoreModule.dll
---@field orientation UnityEngine.Quaternion
--
--The direct light color.
--
---@source UnityEngine.CoreModule.dll
---@field color UnityEngine.Experimental.GlobalIllumination.LinearColor
--
--The indirect light color.
--
---@source UnityEngine.CoreModule.dll
---@field indirectColor UnityEngine.Experimental.GlobalIllumination.LinearColor
--
--The light's range.
--
---@source UnityEngine.CoreModule.dll
---@field range float
--
--The width of the rectangle light.
--
---@source UnityEngine.CoreModule.dll
---@field width float
--
--The height of the rectangle light.
--
---@source UnityEngine.CoreModule.dll
---@field height float
--
--The falloff model to use for baking the rectangular light.
--
---@source UnityEngine.CoreModule.dll
---@field falloff UnityEngine.Experimental.GlobalIllumination.FalloffType
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Experimental.GlobalIllumination.RectangleLight = {}


--
--A helper structure used to initialize a LightDataGI structure as a disc light.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Experimental.GlobalIllumination.DiscLight: System.ValueType
--
--The light's instanceID.
--
---@source UnityEngine.CoreModule.dll
---@field instanceID int
--
--True if the light casts shadows, otherwise False.
--
---@source UnityEngine.CoreModule.dll
---@field shadow bool
--
--The lightmode.
--
---@source UnityEngine.CoreModule.dll
---@field mode UnityEngine.Experimental.GlobalIllumination.LightMode
--
--The light's position.
--
---@source UnityEngine.CoreModule.dll
---@field position UnityEngine.Vector3
--
--The light's orientation.
--
---@source UnityEngine.CoreModule.dll
---@field orientation UnityEngine.Quaternion
--
--The direct light color.
--
---@source UnityEngine.CoreModule.dll
---@field color UnityEngine.Experimental.GlobalIllumination.LinearColor
--
--The indirect light color.
--
---@source UnityEngine.CoreModule.dll
---@field indirectColor UnityEngine.Experimental.GlobalIllumination.LinearColor
--
--The light's range.
--
---@source UnityEngine.CoreModule.dll
---@field range float
--
--The radius of the disc light.
--
---@source UnityEngine.CoreModule.dll
---@field radius float
--
--The falloff model to use for baking the disc light.
--
---@source UnityEngine.CoreModule.dll
---@field falloff UnityEngine.Experimental.GlobalIllumination.FalloffType
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Experimental.GlobalIllumination.DiscLight = {}


--
--Use this Struct to help initialize a LightDataGI structure as a box-shaped spot light.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Experimental.GlobalIllumination.SpotLightBoxShape: System.ValueType
--
--The light's instanceID.
--
---@source UnityEngine.CoreModule.dll
---@field instanceID int
--
--Specifies whether the light casts shadows or not. This is true if the light does cast shadows and false otherwise.
--
---@source UnityEngine.CoreModule.dll
---@field shadow bool
--
--The lightmode.
--
---@source UnityEngine.CoreModule.dll
---@field mode UnityEngine.Experimental.GlobalIllumination.LightMode
--
--The light's position.
--
---@source UnityEngine.CoreModule.dll
---@field position UnityEngine.Vector3
--
--The light's orientation.
--
---@source UnityEngine.CoreModule.dll
---@field orientation UnityEngine.Quaternion
--
--The direct light color.
--
---@source UnityEngine.CoreModule.dll
---@field color UnityEngine.Experimental.GlobalIllumination.LinearColor
--
--The indirect light color.
--
---@source UnityEngine.CoreModule.dll
---@field indirectColor UnityEngine.Experimental.GlobalIllumination.LinearColor
--
--The light's range.
--
---@source UnityEngine.CoreModule.dll
---@field range float
--
--The width of the box light.
--
---@source UnityEngine.CoreModule.dll
---@field width float
--
--The height of the box light.
--
---@source UnityEngine.CoreModule.dll
---@field height float
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Experimental.GlobalIllumination.SpotLightBoxShape = {}


--
--Use this Struct to help initialize a LightDataGI structure as a pyramid-shaped spot light.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Experimental.GlobalIllumination.SpotLightPyramidShape: System.ValueType
--
--The light's instanceID.
--
---@source UnityEngine.CoreModule.dll
---@field instanceID int
--
--Specifies whether the light casts shadows or not. This is true if the light does cast shadows and false otherwise.
--
---@source UnityEngine.CoreModule.dll
---@field shadow bool
--
--The lightmode.
--
---@source UnityEngine.CoreModule.dll
---@field mode UnityEngine.Experimental.GlobalIllumination.LightMode
--
--The light's position.
--
---@source UnityEngine.CoreModule.dll
---@field position UnityEngine.Vector3
--
--The light's orientation.
--
---@source UnityEngine.CoreModule.dll
---@field orientation UnityEngine.Quaternion
--
--The direct light color.
--
---@source UnityEngine.CoreModule.dll
---@field color UnityEngine.Experimental.GlobalIllumination.LinearColor
--
--The indirect light color.
--
---@source UnityEngine.CoreModule.dll
---@field indirectColor UnityEngine.Experimental.GlobalIllumination.LinearColor
--
--The light's range.
--
---@source UnityEngine.CoreModule.dll
---@field range float
--
--The opening angle of the shorter side of the pyramid light.
--
---@source UnityEngine.CoreModule.dll
---@field angle float
--
--The aspect ratio for the pyramid shape. Values larger than 1 extend the width and values between 0 and 1 extend the height.
--
---@source UnityEngine.CoreModule.dll
---@field aspectRatio float
--
--The falloff model to use for baking the pyramid light.
--
---@source UnityEngine.CoreModule.dll
---@field falloff UnityEngine.Experimental.GlobalIllumination.FalloffType
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Experimental.GlobalIllumination.SpotLightPyramidShape = {}


--
--A helper structure used to initialize a LightDataGI structure with cookie information.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Experimental.GlobalIllumination.Cookie: System.ValueType
--
--The cookie texture's instance id projected by the light.
--
---@source UnityEngine.CoreModule.dll
---@field instanceID int
--
--The uniform scale factor for downscaling cookies during lightmapping. Can be used as an optimization when full resolution cookies are not needed for indirect lighting.
--
---@source UnityEngine.CoreModule.dll
---@field scale float
--
--The scale factors controlling how the directional light's cookie is projected into the scene. This parameter should be set to 1 for all other light types.
--
---@source UnityEngine.CoreModule.dll
---@field sizes UnityEngine.Vector2
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Experimental.GlobalIllumination.Cookie = {}

--
--Returns a default initialized cookie helper struct.
--
---@source UnityEngine.CoreModule.dll
---@return Cookie
function CS.UnityEngine.Experimental.GlobalIllumination.Cookie:Defaults() end


--
--The interop structure to pass light information to the light baking backends. There are helper structures for Directional, Point, Spot and Rectangle lights to correctly initialize this structure.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Experimental.GlobalIllumination.LightDataGI: System.ValueType
--
--The light's instanceID.
--
---@source UnityEngine.CoreModule.dll
---@field instanceID int
--
--The cookie texture's instance id projected by the light.
--
---@source UnityEngine.CoreModule.dll
---@field cookieID int
--
--The uniform scale factor for downscaling cookies during lightmapping. Can be used as an optimization when full resolution cookies are not needed for indirect lighting.
--
---@source UnityEngine.CoreModule.dll
---@field cookieScale float
--
--The color of the light.
--
---@source UnityEngine.CoreModule.dll
---@field color UnityEngine.Experimental.GlobalIllumination.LinearColor
--
--The indirect color of the light.
--
---@source UnityEngine.CoreModule.dll
---@field indirectColor UnityEngine.Experimental.GlobalIllumination.LinearColor
--
--The orientation of the light.
--
---@source UnityEngine.CoreModule.dll
---@field orientation UnityEngine.Quaternion
--
--The position of the light.
--
---@source UnityEngine.CoreModule.dll
---@field position UnityEngine.Vector3
--
--The range of the light. Unused for directional lights.
--
---@source UnityEngine.CoreModule.dll
---@field range float
--
--The cone angle for spot lights.
--
---@source UnityEngine.CoreModule.dll
---@field coneAngle float
--
--The inner cone angle for spot lights.
--
---@source UnityEngine.CoreModule.dll
---@field innerConeAngle float
--
--The light's sphere radius for point and spot lights, or the width for rectangle lights.
--
---@source UnityEngine.CoreModule.dll
---@field shape0 float
--
--The height for rectangle lights.
--
---@source UnityEngine.CoreModule.dll
---@field shape1 float
--
--The type of the light.
--
---@source UnityEngine.CoreModule.dll
---@field type UnityEngine.Experimental.GlobalIllumination.LightType
--
--The lightmap mode for the light.
--
---@source UnityEngine.CoreModule.dll
---@field mode UnityEngine.Experimental.GlobalIllumination.LightMode
--
--Set to 1 for shadow casting lights, 0 otherwise.
--
---@source UnityEngine.CoreModule.dll
---@field shadow byte
--
--The falloff model to use for baking point and spot lights.
--
---@source UnityEngine.CoreModule.dll
---@field falloff UnityEngine.Experimental.GlobalIllumination.FalloffType
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Experimental.GlobalIllumination.LightDataGI = {}

---@source UnityEngine.CoreModule.dll
---@param light UnityEngine.Experimental.GlobalIllumination.DirectionalLight
---@param cookie UnityEngine.Experimental.GlobalIllumination.Cookie
function CS.UnityEngine.Experimental.GlobalIllumination.LightDataGI.Init(light, cookie) end

---@source UnityEngine.CoreModule.dll
---@param light UnityEngine.Experimental.GlobalIllumination.PointLight
---@param cookie UnityEngine.Experimental.GlobalIllumination.Cookie
function CS.UnityEngine.Experimental.GlobalIllumination.LightDataGI.Init(light, cookie) end

---@source UnityEngine.CoreModule.dll
---@param light UnityEngine.Experimental.GlobalIllumination.SpotLight
---@param cookie UnityEngine.Experimental.GlobalIllumination.Cookie
function CS.UnityEngine.Experimental.GlobalIllumination.LightDataGI.Init(light, cookie) end

---@source UnityEngine.CoreModule.dll
---@param light UnityEngine.Experimental.GlobalIllumination.RectangleLight
---@param cookie UnityEngine.Experimental.GlobalIllumination.Cookie
function CS.UnityEngine.Experimental.GlobalIllumination.LightDataGI.Init(light, cookie) end

---@source UnityEngine.CoreModule.dll
---@param light UnityEngine.Experimental.GlobalIllumination.DiscLight
---@param cookie UnityEngine.Experimental.GlobalIllumination.Cookie
function CS.UnityEngine.Experimental.GlobalIllumination.LightDataGI.Init(light, cookie) end

---@source UnityEngine.CoreModule.dll
---@param light UnityEngine.Experimental.GlobalIllumination.SpotLightBoxShape
---@param cookie UnityEngine.Experimental.GlobalIllumination.Cookie
function CS.UnityEngine.Experimental.GlobalIllumination.LightDataGI.Init(light, cookie) end

---@source UnityEngine.CoreModule.dll
---@param light UnityEngine.Experimental.GlobalIllumination.SpotLightPyramidShape
---@param cookie UnityEngine.Experimental.GlobalIllumination.Cookie
function CS.UnityEngine.Experimental.GlobalIllumination.LightDataGI.Init(light, cookie) end

---@source UnityEngine.CoreModule.dll
---@param light UnityEngine.Experimental.GlobalIllumination.DirectionalLight
function CS.UnityEngine.Experimental.GlobalIllumination.LightDataGI.Init(light) end

---@source UnityEngine.CoreModule.dll
---@param light UnityEngine.Experimental.GlobalIllumination.PointLight
function CS.UnityEngine.Experimental.GlobalIllumination.LightDataGI.Init(light) end

---@source UnityEngine.CoreModule.dll
---@param light UnityEngine.Experimental.GlobalIllumination.SpotLight
function CS.UnityEngine.Experimental.GlobalIllumination.LightDataGI.Init(light) end

---@source UnityEngine.CoreModule.dll
---@param light UnityEngine.Experimental.GlobalIllumination.RectangleLight
function CS.UnityEngine.Experimental.GlobalIllumination.LightDataGI.Init(light) end

---@source UnityEngine.CoreModule.dll
---@param light UnityEngine.Experimental.GlobalIllumination.DiscLight
function CS.UnityEngine.Experimental.GlobalIllumination.LightDataGI.Init(light) end

---@source UnityEngine.CoreModule.dll
---@param light UnityEngine.Experimental.GlobalIllumination.SpotLightBoxShape
function CS.UnityEngine.Experimental.GlobalIllumination.LightDataGI.Init(light) end

---@source UnityEngine.CoreModule.dll
---@param light UnityEngine.Experimental.GlobalIllumination.SpotLightPyramidShape
function CS.UnityEngine.Experimental.GlobalIllumination.LightDataGI.Init(light) end

--
--Initialize a light so that the baking backends ignore it.
--
---@source UnityEngine.CoreModule.dll
---@param lightInstanceID int
function CS.UnityEngine.Experimental.GlobalIllumination.LightDataGI.InitNoBake(lightInstanceID) end


--
--Utility class for converting Unity Lights to light types recognized by the baking backends.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Experimental.GlobalIllumination.LightmapperUtils: object
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Experimental.GlobalIllumination.LightmapperUtils = {}

--
--Returns the light's light mode.
--
--```plaintext
--Params: baketype - The lights baketype.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param baketype UnityEngine.LightmapBakeType
---@return LightMode
function CS.UnityEngine.Experimental.GlobalIllumination.LightmapperUtils:Extract(baketype) end

--
--Extracts the indirect color from a light.
--
---@source UnityEngine.CoreModule.dll
---@param l UnityEngine.Light
---@return LinearColor
function CS.UnityEngine.Experimental.GlobalIllumination.LightmapperUtils:ExtractIndirect(l) end

--
--Extracts the inner cone angle of spot lights.
--
---@source UnityEngine.CoreModule.dll
---@param l UnityEngine.Light
---@return Single
function CS.UnityEngine.Experimental.GlobalIllumination.LightmapperUtils:ExtractInnerCone(l) end

---@source UnityEngine.CoreModule.dll
---@param l UnityEngine.Light
---@param dir UnityEngine.Experimental.GlobalIllumination.DirectionalLight
function CS.UnityEngine.Experimental.GlobalIllumination.LightmapperUtils:Extract(l, dir) end

---@source UnityEngine.CoreModule.dll
---@param l UnityEngine.Light
---@param point UnityEngine.Experimental.GlobalIllumination.PointLight
function CS.UnityEngine.Experimental.GlobalIllumination.LightmapperUtils:Extract(l, point) end

---@source UnityEngine.CoreModule.dll
---@param l UnityEngine.Light
---@param spot UnityEngine.Experimental.GlobalIllumination.SpotLight
function CS.UnityEngine.Experimental.GlobalIllumination.LightmapperUtils:Extract(l, spot) end

---@source UnityEngine.CoreModule.dll
---@param l UnityEngine.Light
---@param rect UnityEngine.Experimental.GlobalIllumination.RectangleLight
function CS.UnityEngine.Experimental.GlobalIllumination.LightmapperUtils:Extract(l, rect) end

---@source UnityEngine.CoreModule.dll
---@param l UnityEngine.Light
---@param disc UnityEngine.Experimental.GlobalIllumination.DiscLight
function CS.UnityEngine.Experimental.GlobalIllumination.LightmapperUtils:Extract(l, disc) end

---@source UnityEngine.CoreModule.dll
---@param l UnityEngine.Light
---@param cookie UnityEngine.Experimental.GlobalIllumination.Cookie
function CS.UnityEngine.Experimental.GlobalIllumination.LightmapperUtils:Extract(l, cookie) end


--
--Interface to the light baking backends.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Experimental.GlobalIllumination.Lightmapping: object
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Experimental.GlobalIllumination.Lightmapping = {}

---@source UnityEngine.CoreModule.dll
---@param del UnityEngine.Experimental.GlobalIllumination.Lightmapping.RequestLightsDelegate
function CS.UnityEngine.Experimental.GlobalIllumination.Lightmapping:SetDelegate(del) end

--
--Returns the currently set conversion delegate.
--
---@source UnityEngine.CoreModule.dll
---@return RequestLightsDelegate
function CS.UnityEngine.Experimental.GlobalIllumination.Lightmapping:GetDelegate() end

--
--Resets the light conversion delegate to Unity's default conversion function.
--
---@source UnityEngine.CoreModule.dll
function CS.UnityEngine.Experimental.GlobalIllumination.Lightmapping:ResetDelegate() end


--
--Delegate called when converting lights into a form that the baking backends understand.
--
--```plaintext
--Params: requests - The list of lights to be converted.
--        lightsOutput - The output generated by the delegate function. Lights that should be skipped must be added to the output, initialized with InitNoBake on the LightDataGI structure.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Experimental.GlobalIllumination.RequestLightsDelegate: System.MulticastDelegate
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Experimental.GlobalIllumination.RequestLightsDelegate = {}

---@source UnityEngine.CoreModule.dll
---@param requests UnityEngine.Light[]
---@param lightsOutput Unity.Collections.NativeArray<UnityEngine.Experimental.GlobalIllumination.LightDataGI>
function CS.UnityEngine.Experimental.GlobalIllumination.RequestLightsDelegate.Invoke(requests, lightsOutput) end

---@source UnityEngine.CoreModule.dll
---@param requests UnityEngine.Light[]
---@param lightsOutput Unity.Collections.NativeArray<UnityEngine.Experimental.GlobalIllumination.LightDataGI>
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.UnityEngine.Experimental.GlobalIllumination.RequestLightsDelegate.BeginInvoke(requests, lightsOutput, callback, object) end

---@source UnityEngine.CoreModule.dll
---@param result System.IAsyncResult
function CS.UnityEngine.Experimental.GlobalIllumination.RequestLightsDelegate.EndInvoke(result) end


--
--Experimental render settings features.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Experimental.GlobalIllumination.RenderSettings: object
--
--If enabled, ambient trilight will be sampled using the old radiance sampling method.
--
---@source UnityEngine.CoreModule.dll
---@field useRadianceAmbientProbe bool
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Experimental.GlobalIllumination.RenderSettings = {}
