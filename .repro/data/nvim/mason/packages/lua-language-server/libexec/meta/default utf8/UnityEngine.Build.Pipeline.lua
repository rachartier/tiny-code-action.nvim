---@meta

---@source Unity.ScriptableBuildPipeline.dll
---@class UnityEngine.Build.Pipeline.CompatibilityAssetBundleManifest: UnityEngine.ScriptableObject
---@source Unity.ScriptableBuildPipeline.dll
CS.UnityEngine.Build.Pipeline.CompatibilityAssetBundleManifest = {}

---@source Unity.ScriptableBuildPipeline.dll
---@param results System.Collections.Generic.Dictionary<string, UnityEngine.Build.Pipeline.BundleDetails>
function CS.UnityEngine.Build.Pipeline.CompatibilityAssetBundleManifest.SetResults(results) end

---@source Unity.ScriptableBuildPipeline.dll
function CS.UnityEngine.Build.Pipeline.CompatibilityAssetBundleManifest.GetAllAssetBundles() end

---@source Unity.ScriptableBuildPipeline.dll
function CS.UnityEngine.Build.Pipeline.CompatibilityAssetBundleManifest.GetAllAssetBundlesWithVariant() end

---@source Unity.ScriptableBuildPipeline.dll
---@param assetBundleName string
---@return Hash128
function CS.UnityEngine.Build.Pipeline.CompatibilityAssetBundleManifest.GetAssetBundleHash(assetBundleName) end

---@source Unity.ScriptableBuildPipeline.dll
---@param assetBundleName string
---@return UInt32
function CS.UnityEngine.Build.Pipeline.CompatibilityAssetBundleManifest.GetAssetBundleCrc(assetBundleName) end

---@source Unity.ScriptableBuildPipeline.dll
---@param assetBundleName string
function CS.UnityEngine.Build.Pipeline.CompatibilityAssetBundleManifest.GetDirectDependencies(assetBundleName) end

---@source Unity.ScriptableBuildPipeline.dll
---@param assetBundleName string
function CS.UnityEngine.Build.Pipeline.CompatibilityAssetBundleManifest.GetAllDependencies(assetBundleName) end

---@source Unity.ScriptableBuildPipeline.dll
---@return String
function CS.UnityEngine.Build.Pipeline.CompatibilityAssetBundleManifest.ToString() end

---@source Unity.ScriptableBuildPipeline.dll
function CS.UnityEngine.Build.Pipeline.CompatibilityAssetBundleManifest.OnBeforeSerialize() end

---@source Unity.ScriptableBuildPipeline.dll
function CS.UnityEngine.Build.Pipeline.CompatibilityAssetBundleManifest.OnAfterDeserialize() end


---@source Unity.ScriptableBuildPipeline.dll
---@class UnityEngine.Build.Pipeline.BundleDetails: System.ValueType
---@source Unity.ScriptableBuildPipeline.dll
---@field FileName string
---@source Unity.ScriptableBuildPipeline.dll
---@field Crc uint
---@source Unity.ScriptableBuildPipeline.dll
---@field Hash UnityEngine.Hash128
---@source Unity.ScriptableBuildPipeline.dll
---@field Dependencies string[]
---@source Unity.ScriptableBuildPipeline.dll
CS.UnityEngine.Build.Pipeline.BundleDetails = {}

---@source Unity.ScriptableBuildPipeline.dll
---@param obj object
---@return Boolean
function CS.UnityEngine.Build.Pipeline.BundleDetails.Equals(obj) end

---@source Unity.ScriptableBuildPipeline.dll
---@return Int32
function CS.UnityEngine.Build.Pipeline.BundleDetails.GetHashCode() end

---@source Unity.ScriptableBuildPipeline.dll
---@param a UnityEngine.Build.Pipeline.BundleDetails
---@param b UnityEngine.Build.Pipeline.BundleDetails
---@return Boolean
function CS.UnityEngine.Build.Pipeline.BundleDetails:op_Equality(a, b) end

---@source Unity.ScriptableBuildPipeline.dll
---@param a UnityEngine.Build.Pipeline.BundleDetails
---@param b UnityEngine.Build.Pipeline.BundleDetails
---@return Boolean
function CS.UnityEngine.Build.Pipeline.BundleDetails:op_Inequality(a, b) end

---@source Unity.ScriptableBuildPipeline.dll
---@param other UnityEngine.Build.Pipeline.BundleDetails
---@return Boolean
function CS.UnityEngine.Build.Pipeline.BundleDetails.Equals(other) end
