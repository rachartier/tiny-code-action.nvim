---@meta

---@source UnityEngine.ParticleSystemModule.dll
---@class UnityEngine.ParticleSystemJobs.IJobParticleSystem
---@source UnityEngine.ParticleSystemModule.dll
CS.UnityEngine.ParticleSystemJobs.IJobParticleSystem = {}

--
--Implement this method to access and modify particle properties.
--
--```plaintext
--Params: jobData - Contains the particle properties.
--        
--```
--
---@source UnityEngine.ParticleSystemModule.dll
---@param jobData UnityEngine.ParticleSystemJobs.ParticleSystemJobData
function CS.UnityEngine.ParticleSystemJobs.IJobParticleSystem.Execute(jobData) end


---@source UnityEngine.ParticleSystemModule.dll
---@class UnityEngine.ParticleSystemJobs.IJobParticleSystemParallelFor
---@source UnityEngine.ParticleSystemModule.dll
CS.UnityEngine.ParticleSystemJobs.IJobParticleSystemParallelFor = {}

--
--Implement this method to access and modify particle properties.
--
--```plaintext
--Params: jobData - Contains the particle properties.
--        index - The index of the current particle.
--        
--```
--
---@source UnityEngine.ParticleSystemModule.dll
---@param jobData UnityEngine.ParticleSystemJobs.ParticleSystemJobData
---@param index int
function CS.UnityEngine.ParticleSystemJobs.IJobParticleSystemParallelFor.Execute(jobData, index) end


---@source UnityEngine.ParticleSystemModule.dll
---@class UnityEngine.ParticleSystemJobs.IJobParticleSystemParallelForBatch
---@source UnityEngine.ParticleSystemModule.dll
CS.UnityEngine.ParticleSystemJobs.IJobParticleSystemParallelForBatch = {}

--
--Implement this method to access and modify particle properties.
--
--```plaintext
--Params: jobData - Contains the particle properties.
--        startIndex - The first particle index that this job should process.
--        count - The number of particles that this job should process.
--        
--```
--
---@source UnityEngine.ParticleSystemModule.dll
---@param jobData UnityEngine.ParticleSystemJobs.ParticleSystemJobData
---@param startIndex int
---@param count int
function CS.UnityEngine.ParticleSystemJobs.IJobParticleSystemParallelForBatch.Execute(jobData, startIndex, count) end


---@source UnityEngine.ParticleSystemModule.dll
---@class UnityEngine.ParticleSystemJobs.IParticleSystemJobExtensions: object
---@source UnityEngine.ParticleSystemModule.dll
CS.UnityEngine.ParticleSystemJobs.IParticleSystemJobExtensions = {}

---@source UnityEngine.ParticleSystemModule.dll
---@param ps UnityEngine.ParticleSystem
---@param dependsOn Unity.Jobs.JobHandle
---@return JobHandle
function CS.UnityEngine.ParticleSystemJobs.IParticleSystemJobExtensions.Schedule(ps, dependsOn) end

---@source UnityEngine.ParticleSystemModule.dll
---@param ps UnityEngine.ParticleSystem
---@param minIndicesPerJobCount int
---@param dependsOn Unity.Jobs.JobHandle
---@return JobHandle
function CS.UnityEngine.ParticleSystemJobs.IParticleSystemJobExtensions.Schedule(ps, minIndicesPerJobCount, dependsOn) end

---@source UnityEngine.ParticleSystemModule.dll
---@param ps UnityEngine.ParticleSystem
---@param innerLoopBatchCount int
---@param dependsOn Unity.Jobs.JobHandle
---@return JobHandle
function CS.UnityEngine.ParticleSystemJobs.IParticleSystemJobExtensions.ScheduleBatch(ps, innerLoopBatchCount, dependsOn) end


--
--A container to hold x, y, and z-axis data for particles.
--
---@source UnityEngine.ParticleSystemModule.dll
---@class UnityEngine.ParticleSystemJobs.ParticleSystemNativeArray3: System.ValueType
--
--The x-axis value for each particle.
--
---@source UnityEngine.ParticleSystemModule.dll
---@field x Unity.Collections.NativeArray<float>
--
--The y-axis value for each particle.
--
---@source UnityEngine.ParticleSystemModule.dll
---@field y Unity.Collections.NativeArray<float>
--
--The z-axis value for each particle.
--
---@source UnityEngine.ParticleSystemModule.dll
---@field z Unity.Collections.NativeArray<float>
---@source UnityEngine.ParticleSystemModule.dll
---@field this[] UnityEngine.Vector3
---@source UnityEngine.ParticleSystemModule.dll
CS.UnityEngine.ParticleSystemJobs.ParticleSystemNativeArray3 = {}


--
--A container to hold 4 arrays of data for particles.
--
---@source UnityEngine.ParticleSystemModule.dll
---@class UnityEngine.ParticleSystemJobs.ParticleSystemNativeArray4: System.ValueType
--
--The x-axis value for each particle.
--
---@source UnityEngine.ParticleSystemModule.dll
---@field x Unity.Collections.NativeArray<float>
--
--The y-axis value for each particle.
--
---@source UnityEngine.ParticleSystemModule.dll
---@field y Unity.Collections.NativeArray<float>
--
--The z-axis value for each particle.
--
---@source UnityEngine.ParticleSystemModule.dll
---@field z Unity.Collections.NativeArray<float>
--
--The w-axis value for each particle.
--
---@source UnityEngine.ParticleSystemModule.dll
---@field w Unity.Collections.NativeArray<float>
---@source UnityEngine.ParticleSystemModule.dll
---@field this[] UnityEngine.Vector4
---@source UnityEngine.ParticleSystemModule.dll
CS.UnityEngine.ParticleSystemJobs.ParticleSystemNativeArray4 = {}


--
--This struct specifies all the per-particle data.
--
---@source UnityEngine.ParticleSystemModule.dll
---@class UnityEngine.ParticleSystemJobs.ParticleSystemJobData: System.ValueType
--
--Specifies the number of particles alive in the Particle System.
--
---@source UnityEngine.ParticleSystemModule.dll
---@field count int
--
--The position of each particle.
--
---@source UnityEngine.ParticleSystemModule.dll
---@field positions UnityEngine.ParticleSystemJobs.ParticleSystemNativeArray3
--
--The velocity of each particle.
--
---@source UnityEngine.ParticleSystemModule.dll
---@field velocities UnityEngine.ParticleSystemJobs.ParticleSystemNativeArray3
--
--Specifies an axis of rotation for each particles, in radians.
--
---@source UnityEngine.ParticleSystemModule.dll
---@field axisOfRotations UnityEngine.ParticleSystemJobs.ParticleSystemNativeArray3
--
--The rotation of each particle.
--
---@source UnityEngine.ParticleSystemModule.dll
---@field rotations UnityEngine.ParticleSystemJobs.ParticleSystemNativeArray3
--
--The angular velocity of each particle.
--
---@source UnityEngine.ParticleSystemModule.dll
---@field rotationalSpeeds UnityEngine.ParticleSystemJobs.ParticleSystemNativeArray3
--
--The size of each particle.
--
---@source UnityEngine.ParticleSystemModule.dll
---@field sizes UnityEngine.ParticleSystemJobs.ParticleSystemNativeArray3
--
--The initial color of each particle.
--
---@source UnityEngine.ParticleSystemModule.dll
---@field startColors Unity.Collections.NativeArray<UnityEngine.Color32>
--
--Specifies how long each particle has been alive.
--
---@source UnityEngine.ParticleSystemModule.dll
---@field aliveTimePercent Unity.Collections.NativeArray<float>
--
--The lifetime of each particle, stored as 1.0f / lifetime.
--
---@source UnityEngine.ParticleSystemModule.dll
---@field inverseStartLifetimes Unity.Collections.NativeArray<float>
--
--The random seed assigned to each particle.
--
---@source UnityEngine.ParticleSystemModule.dll
---@field randomSeeds Unity.Collections.NativeArray<uint>
--
--This array contains the custom data values when you use a CustomDataModule, or when you call SetCustomParticleData.
--
---@source UnityEngine.ParticleSystemModule.dll
---@field customData1 UnityEngine.ParticleSystemJobs.ParticleSystemNativeArray4
--
--This array contains the custom data values when you use a CustomDataModule, or when you call SetCustomParticleData.
--
---@source UnityEngine.ParticleSystemModule.dll
---@field customData2 UnityEngine.ParticleSystemJobs.ParticleSystemNativeArray4
--
--Specifies a mesh index for each particle.
--
---@source UnityEngine.ParticleSystemModule.dll
---@field meshIndices Unity.Collections.NativeArray<int>
---@source UnityEngine.ParticleSystemModule.dll
CS.UnityEngine.ParticleSystemJobs.ParticleSystemJobData = {}
