---@meta

--
--A class attribute that allows you to define label constraints on a MonoBehavior or ScriptableObject's field in the object selector.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.SearchService.ObjectSelectorHandlerWithLabelsAttribute: System.Attribute
--
--The labels to match.
--
---@source UnityEngine.CoreModule.dll
---@field labels string[]
--
--Boolean that indicates whether all labels, or only one of them, should match. Default is true.
--
---@source UnityEngine.CoreModule.dll
---@field matchAll bool
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.SearchService.ObjectSelectorHandlerWithLabelsAttribute = {}


--
--A class attribute that allows you to define tag constraints on a MonoBehavior or ScriptableObject's field in the object selector.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.SearchService.ObjectSelectorHandlerWithTagsAttribute: System.Attribute
--
--The tags to match. Because a GameObject can only have one tag, only one of them must be present.
--
---@source UnityEngine.CoreModule.dll
---@field tags string[]
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.SearchService.ObjectSelectorHandlerWithTagsAttribute = {}
