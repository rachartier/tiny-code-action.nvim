---@meta

---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Jobs.IJobParallelForTransform
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Jobs.IJobParallelForTransform = {}

--
--Execute.
--
--```plaintext
--Params: index - Index.
--        transform - TransformAccessArray.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param index int
---@param transform UnityEngine.Jobs.TransformAccess
function CS.UnityEngine.Jobs.IJobParallelForTransform.Execute(index, transform) end


--
--Extension methods for IJobParallelForTransform.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Jobs.IJobParallelForTransformExtensions: object
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Jobs.IJobParallelForTransformExtensions = {}

---@source UnityEngine.CoreModule.dll
---@param transforms UnityEngine.Jobs.TransformAccessArray
---@param dependsOn Unity.Jobs.JobHandle
---@return JobHandle
function CS.UnityEngine.Jobs.IJobParallelForTransformExtensions.Schedule(transforms, dependsOn) end

---@source UnityEngine.CoreModule.dll
---@param transforms UnityEngine.Jobs.TransformAccessArray
---@param batchSize int
---@param dependsOn Unity.Jobs.JobHandle
---@return JobHandle
function CS.UnityEngine.Jobs.IJobParallelForTransformExtensions.ScheduleReadOnly(transforms, batchSize, dependsOn) end

---@source UnityEngine.CoreModule.dll
---@param transforms UnityEngine.Jobs.TransformAccessArray
function CS.UnityEngine.Jobs.IJobParallelForTransformExtensions.RunReadOnly(transforms) end


--
--Position, rotation and scale of an object.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Jobs.TransformAccess: System.ValueType
--
--The position of the transform in world space.
--
---@source UnityEngine.CoreModule.dll
---@field position UnityEngine.Vector3
--
--The rotation of the transform in world space stored as a Quaternion.
--
---@source UnityEngine.CoreModule.dll
---@field rotation UnityEngine.Quaternion
--
--The position of the transform relative to the parent.
--
---@source UnityEngine.CoreModule.dll
---@field localPosition UnityEngine.Vector3
--
--The rotation of the transform relative to the parent transform's rotation.
--
---@source UnityEngine.CoreModule.dll
---@field localRotation UnityEngine.Quaternion
--
--The scale of the transform relative to the parent.
--
---@source UnityEngine.CoreModule.dll
---@field localScale UnityEngine.Vector3
--
--Matrix that transforms a point from local space into world space (Read Only).
--
---@source UnityEngine.CoreModule.dll
---@field localToWorldMatrix UnityEngine.Matrix4x4
--
--Matrix that transforms a point from world space into local space (Read Only).
--
---@source UnityEngine.CoreModule.dll
---@field worldToLocalMatrix UnityEngine.Matrix4x4
--
--Use this to determine whether this instance refers to a valid Transform.
--
---@source UnityEngine.CoreModule.dll
---@field isValid bool
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Jobs.TransformAccess = {}


--
--TransformAccessArray.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Jobs.TransformAccessArray: System.ValueType
--
--isCreated.
--
---@source UnityEngine.CoreModule.dll
---@field isCreated bool
---@source UnityEngine.CoreModule.dll
---@field this[] UnityEngine.Transform
--
--Returns array capacity.
--
---@source UnityEngine.CoreModule.dll
---@field capacity int
--
--Length.
--
---@source UnityEngine.CoreModule.dll
---@field length int
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Jobs.TransformAccessArray = {}

---@source UnityEngine.CoreModule.dll
---@param capacity int
---@param desiredJobCount int
---@param array UnityEngine.Jobs.TransformAccessArray
function CS.UnityEngine.Jobs.TransformAccessArray:Allocate(capacity, desiredJobCount, array) end

--
--Dispose.
--
---@source UnityEngine.CoreModule.dll
function CS.UnityEngine.Jobs.TransformAccessArray.Dispose() end

--
--Add.
--
--```plaintext
--Params: transform - Transform.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param transform UnityEngine.Transform
function CS.UnityEngine.Jobs.TransformAccessArray.Add(transform) end

--
--Remove item at index.
--
--```plaintext
--Params: index - Index.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param index int
function CS.UnityEngine.Jobs.TransformAccessArray.RemoveAtSwapBack(index) end

--
--Set transforms.
--
--```plaintext
--Params: transforms - Transforms.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param transforms UnityEngine.Transform[]
function CS.UnityEngine.Jobs.TransformAccessArray.SetTransforms(transforms) end
