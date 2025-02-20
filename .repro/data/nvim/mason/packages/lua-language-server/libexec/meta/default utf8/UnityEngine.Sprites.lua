---@meta

--
--Helper utilities for accessing Sprite data.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Sprites.DataUtility: object
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Sprites.DataUtility = {}

--
--Inner UV's of the Sprite.
--
---@source UnityEngine.CoreModule.dll
---@param sprite UnityEngine.Sprite
---@return Vector4
function CS.UnityEngine.Sprites.DataUtility:GetInnerUV(sprite) end

--
--Outer UV's of the Sprite.
--
---@source UnityEngine.CoreModule.dll
---@param sprite UnityEngine.Sprite
---@return Vector4
function CS.UnityEngine.Sprites.DataUtility:GetOuterUV(sprite) end

--
--Return the padding on the sprite.
--
---@source UnityEngine.CoreModule.dll
---@param sprite UnityEngine.Sprite
---@return Vector4
function CS.UnityEngine.Sprites.DataUtility:GetPadding(sprite) end

--
--Minimum width and height of the Sprite.
--
---@source UnityEngine.CoreModule.dll
---@param sprite UnityEngine.Sprite
---@return Vector2
function CS.UnityEngine.Sprites.DataUtility:GetMinSize(sprite) end
