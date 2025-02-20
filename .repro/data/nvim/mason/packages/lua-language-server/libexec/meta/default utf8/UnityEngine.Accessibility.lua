---@meta

--
--A class containing methods to assist with accessibility for users with different vision capabilities.
--
---@source UnityEngine.AccessibilityModule.dll
---@class UnityEngine.Accessibility.VisionUtility: object
---@source UnityEngine.AccessibilityModule.dll
CS.UnityEngine.Accessibility.VisionUtility = {}

--
--The number of unambiguous colors in the palette.
--
--```plaintext
--Params: palette - An array of colors to populate with a palette.
--        minimumLuminance - Minimum allowable perceived luminance from 0 to 1. A value of 0.2 or greater is recommended for dark backgrounds.
--        maximumLuminance - Maximum allowable perceived luminance from 0 to 1. A value of 0.8 or less is recommended for light backgrounds.
--        
--```
--
---@source UnityEngine.AccessibilityModule.dll
---@param palette UnityEngine.Color[]
---@param minimumLuminance float
---@param maximumLuminance float
---@return Int32
function CS.UnityEngine.Accessibility.VisionUtility:GetColorBlindSafePalette(palette, minimumLuminance, maximumLuminance) end
