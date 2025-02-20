---@meta

--
--Represents a compact identifier for the data of a NavMesh node.
--
---@source UnityEngine.AIModule.dll
---@class UnityEngine.Experimental.AI.PolygonId: System.ValueType
---@source UnityEngine.AIModule.dll
CS.UnityEngine.Experimental.AI.PolygonId = {}

--
--Returns true if the PolygonId has been created empty and has never pointed to any node in the NavMesh.
--
---@source UnityEngine.AIModule.dll
---@return Boolean
function CS.UnityEngine.Experimental.AI.PolygonId.IsNull() end

---@source UnityEngine.AIModule.dll
---@param x UnityEngine.Experimental.AI.PolygonId
---@param y UnityEngine.Experimental.AI.PolygonId
---@return Boolean
function CS.UnityEngine.Experimental.AI.PolygonId:op_Equality(x, y) end

---@source UnityEngine.AIModule.dll
---@param x UnityEngine.Experimental.AI.PolygonId
---@param y UnityEngine.Experimental.AI.PolygonId
---@return Boolean
function CS.UnityEngine.Experimental.AI.PolygonId:op_Inequality(x, y) end

--
--Returns the hash code for use in collections.
--
---@source UnityEngine.AIModule.dll
---@return Int32
function CS.UnityEngine.Experimental.AI.PolygonId.GetHashCode() end

--
--Returns true if two PolygonId objects refer to the same NavMesh node.
--
---@source UnityEngine.AIModule.dll
---@param rhs UnityEngine.Experimental.AI.PolygonId
---@return Boolean
function CS.UnityEngine.Experimental.AI.PolygonId.Equals(rhs) end

--
--Returns true if two PolygonId objects refer to the same NavMesh node.
--
---@source UnityEngine.AIModule.dll
---@param obj object
---@return Boolean
function CS.UnityEngine.Experimental.AI.PolygonId.Equals(obj) end


--
--A world position that is guaranteed to be on the surface of the NavMesh.
--
---@source UnityEngine.AIModule.dll
---@class UnityEngine.Experimental.AI.NavMeshLocation: System.ValueType
--
--Unique identifier for the node in the NavMesh to which the world position has been mapped.
--
---@source UnityEngine.AIModule.dll
---@field polygon UnityEngine.Experimental.AI.PolygonId
--
--A world position that sits precisely on the surface of the NavMesh or along its links.
--
---@source UnityEngine.AIModule.dll
---@field position UnityEngine.Vector3
---@source UnityEngine.AIModule.dll
CS.UnityEngine.Experimental.AI.NavMeshLocation = {}


--
--Bit flags representing the resulting state of NavMeshQuery operations.
--
---@source UnityEngine.AIModule.dll
---@class UnityEngine.Experimental.AI.PathQueryStatus: System.Enum
--
--The operation has failed.
--
---@source UnityEngine.AIModule.dll
---@field Failure UnityEngine.Experimental.AI.PathQueryStatus
--
--The operation was successful.
--
---@source UnityEngine.AIModule.dll
---@field Success UnityEngine.Experimental.AI.PathQueryStatus
--
--The operation is in progress.
--
---@source UnityEngine.AIModule.dll
---@field InProgress UnityEngine.Experimental.AI.PathQueryStatus
--
--Bitmask that has 0 set for the Success, Failure and InProgress bits and 1 set for all the other flags.
--
---@source UnityEngine.AIModule.dll
---@field StatusDetailMask UnityEngine.Experimental.AI.PathQueryStatus
--
--Data in the NavMesh cannot be recognized and used.
--
---@source UnityEngine.AIModule.dll
---@field WrongMagic UnityEngine.Experimental.AI.PathQueryStatus
--
--Data in the NavMesh world has a wrong version.
--
---@source UnityEngine.AIModule.dll
---@field WrongVersion UnityEngine.Experimental.AI.PathQueryStatus
--
--Operation ran out of memory.
--
---@source UnityEngine.AIModule.dll
---@field OutOfMemory UnityEngine.Experimental.AI.PathQueryStatus
--
--A parameter did not contain valid information, useful for carring out the NavMesh query.
--
---@source UnityEngine.AIModule.dll
---@field InvalidParam UnityEngine.Experimental.AI.PathQueryStatus
--
--The node buffer of the query was too small to store all results.
--
---@source UnityEngine.AIModule.dll
---@field BufferTooSmall UnityEngine.Experimental.AI.PathQueryStatus
--
--Query ran out of node stack space during a search.
--
---@source UnityEngine.AIModule.dll
---@field OutOfNodes UnityEngine.Experimental.AI.PathQueryStatus
--
--Query did not reach the end location, returning best guess.
--
---@source UnityEngine.AIModule.dll
---@field PartialResult UnityEngine.Experimental.AI.PathQueryStatus
---@source UnityEngine.AIModule.dll
CS.UnityEngine.Experimental.AI.PathQueryStatus = {}

---@source 
---@param value any
---@return UnityEngine.Experimental.AI.PathQueryStatus
function CS.UnityEngine.Experimental.AI.PathQueryStatus:__CastFrom(value) end


--
--The types of nodes in the navigation data.
--
---@source UnityEngine.AIModule.dll
---@class UnityEngine.Experimental.AI.NavMeshPolyTypes: System.Enum
--
--Type of node in the NavMesh representing one surface polygon.
--
---@source UnityEngine.AIModule.dll
---@field Ground UnityEngine.Experimental.AI.NavMeshPolyTypes
--
--Type of node in the NavMesh representing a point-to-point connection between two positions on the NavMesh surface.
--
---@source UnityEngine.AIModule.dll
---@field OffMeshConnection UnityEngine.Experimental.AI.NavMeshPolyTypes
---@source UnityEngine.AIModule.dll
CS.UnityEngine.Experimental.AI.NavMeshPolyTypes = {}

---@source 
---@param value any
---@return UnityEngine.Experimental.AI.NavMeshPolyTypes
function CS.UnityEngine.Experimental.AI.NavMeshPolyTypes:__CastFrom(value) end


--
--Assembles together a collection of NavMesh surfaces and links that are used as a whole for performing navigation operations.
--
---@source UnityEngine.AIModule.dll
---@class UnityEngine.Experimental.AI.NavMeshWorld: System.ValueType
---@source UnityEngine.AIModule.dll
CS.UnityEngine.Experimental.AI.NavMeshWorld = {}

--
--Returns true if the NavMeshWorld has been properly initialized.
--
---@source UnityEngine.AIModule.dll
---@return Boolean
function CS.UnityEngine.Experimental.AI.NavMeshWorld.IsValid() end

--
--Returns a reference to the single NavMeshWorld that can currently exist and be used in Unity.
--
---@source UnityEngine.AIModule.dll
---@return NavMeshWorld
function CS.UnityEngine.Experimental.AI.NavMeshWorld:GetDefaultWorld() end

--
--Tells the NavMesh world to halt any changes until the specified job is completed.
--
--```plaintext
--Params: job - The job that needs to be completed before the NavMesh world can be modified in any way.
--        
--```
--
---@source UnityEngine.AIModule.dll
---@param job Unity.Jobs.JobHandle
function CS.UnityEngine.Experimental.AI.NavMeshWorld.AddDependency(job) end


--
--Object used for doing navigation operations in a NavMeshWorld.
--
---@source UnityEngine.AIModule.dll
---@class UnityEngine.Experimental.AI.NavMeshQuery: System.ValueType
---@source UnityEngine.AIModule.dll
CS.UnityEngine.Experimental.AI.NavMeshQuery = {}

--
--Destroys the NavMeshQuery and deallocates all memory used by it.
--
---@source UnityEngine.AIModule.dll
function CS.UnityEngine.Experimental.AI.NavMeshQuery.Dispose() end

---@source UnityEngine.AIModule.dll
---@param start UnityEngine.Experimental.AI.NavMeshLocation
---@param end UnityEngine.Experimental.AI.NavMeshLocation
---@param areaMask int
---@param costs Unity.Collections.NativeArray<float>
---@return PathQueryStatus
function CS.UnityEngine.Experimental.AI.NavMeshQuery.BeginFindPath(start, end, areaMask, costs) end

---@source UnityEngine.AIModule.dll
---@param iterations int
---@param iterationsPerformed int
---@return PathQueryStatus
function CS.UnityEngine.Experimental.AI.NavMeshQuery.UpdateFindPath(iterations, iterationsPerformed) end

---@source UnityEngine.AIModule.dll
---@param pathSize int
---@return PathQueryStatus
function CS.UnityEngine.Experimental.AI.NavMeshQuery.EndFindPath(pathSize) end

---@source UnityEngine.AIModule.dll
---@param path Unity.Collections.NativeSlice<UnityEngine.Experimental.AI.PolygonId>
---@return Int32
function CS.UnityEngine.Experimental.AI.NavMeshQuery.GetPathResult(path) end

--
--Returns true if the node referenced by the specified PolygonId is active in the NavMesh.
--
--```plaintext
--Params: polygon - Identifier of the NavMesh node to be checked.
--        
--```
--
---@source UnityEngine.AIModule.dll
---@param polygon UnityEngine.Experimental.AI.PolygonId
---@return Boolean
function CS.UnityEngine.Experimental.AI.NavMeshQuery.IsValid(polygon) end

--
--Returns true if the node referenced by the PolygonId contained in the NavMeshLocation is active in the NavMesh.
--
--```plaintext
--Params: location - Location on the NavMesh to be checked. Same as checking location.polygon directly.
--        
--```
--
---@source UnityEngine.AIModule.dll
---@param location UnityEngine.Experimental.AI.NavMeshLocation
---@return Boolean
function CS.UnityEngine.Experimental.AI.NavMeshQuery.IsValid(location) end

--
--Agent type identifier.
--
--```plaintext
--Params: polygon - Identifier of a node from a NavMesh surface or link.
--        
--```
--
---@source UnityEngine.AIModule.dll
---@param polygon UnityEngine.Experimental.AI.PolygonId
---@return Int32
function CS.UnityEngine.Experimental.AI.NavMeshQuery.GetAgentTypeIdForPolygon(polygon) end

--
--Object containing the desired position and NavMesh node.
--
--```plaintext
--Params: position - World position of the NavMeshLocation to be created.
--        polygon - Valid identifier for the NavMesh node.
--        
--```
--
---@source UnityEngine.AIModule.dll
---@param position UnityEngine.Vector3
---@param polygon UnityEngine.Experimental.AI.PolygonId
---@return NavMeshLocation
function CS.UnityEngine.Experimental.AI.NavMeshQuery.CreateLocation(position, polygon) end

--
--An object with position and valid PolygonId  - when a point on the NavMesh has been found.
--
--An invalid object - when no NavMesh surface with the desired features has been found within the search area. See Also: NavMeshQuery.IsValid.
--
--```plaintext
--Params: position - World position for which the closest point on the NavMesh needs to be found.
--        extents - Maximum distance, from the specified position, expanding along all three axes, within which NavMesh surfaces are searched.
--        agentTypeID - Identifier for the agent type whose NavMesh surfaces should be selected for this operation. The Humanoid agent type exists for all NavMeshes and has an ID of 0. Other agent types can be defined manually through the Editor. A separate NavMesh surface needs to be baked for each agent type.
--        areaMask - Bitmask used to represent areas of the NavMesh that should (value of 1) or shouldn't (values of 0) be sampled. This parameter is optional and defaults to NavMesh.AllAreas if unspecified. See Also:.
--        
--```
--
---@source UnityEngine.AIModule.dll
---@param position UnityEngine.Vector3
---@param extents UnityEngine.Vector3
---@param agentTypeID int
---@param areaMask int
---@return NavMeshLocation
function CS.UnityEngine.Experimental.AI.NavMeshQuery.MapLocation(position, extents, agentTypeID, areaMask) end

---@source UnityEngine.AIModule.dll
---@param locations Unity.Collections.NativeSlice<UnityEngine.Experimental.AI.NavMeshLocation>
---@param targets Unity.Collections.NativeSlice<UnityEngine.Vector3>
---@param areaMasks Unity.Collections.NativeSlice<int>
function CS.UnityEngine.Experimental.AI.NavMeshQuery.MoveLocations(locations, targets, areaMasks) end

---@source UnityEngine.AIModule.dll
---@param locations Unity.Collections.NativeSlice<UnityEngine.Experimental.AI.NavMeshLocation>
---@param targets Unity.Collections.NativeSlice<UnityEngine.Vector3>
---@param areaMask int
function CS.UnityEngine.Experimental.AI.NavMeshQuery.MoveLocationsInSameAreas(locations, targets, areaMask) end

--
--A new location on the NavMesh placed as closely as possible to the specified target position.
--
--The start location is returned when that start is inside an area which is not allowed by the areaMask.
--
--```plaintext
--Params: location - Position to be moved across the NavMesh surface.
--        target - World position you require the agent to move to.
--        areaMask - Bitmask with values of 1 set at the indices corresponding to areas that can be traversed, and with values of 0 for areas that should not be traversed. This parameter can be omitted, in which case it defaults to NavMesh.AllAreas. See Also:.
--        
--```
--
---@source UnityEngine.AIModule.dll
---@param location UnityEngine.Experimental.AI.NavMeshLocation
---@param target UnityEngine.Vector3
---@param areaMask int
---@return NavMeshLocation
function CS.UnityEngine.Experimental.AI.NavMeshQuery.MoveLocation(location, target, areaMask) end

---@source UnityEngine.AIModule.dll
---@param polygon UnityEngine.Experimental.AI.PolygonId
---@param neighbourPolygon UnityEngine.Experimental.AI.PolygonId
---@param left UnityEngine.Vector3
---@param right UnityEngine.Vector3
---@return Boolean
function CS.UnityEngine.Experimental.AI.NavMeshQuery.GetPortalPoints(polygon, neighbourPolygon, left, right) end

--
--Transformation matrix for the surface owning the specified polygon.
--
--Matrix4x4.identity when the NavMesh node is a.
--
--```plaintext
--Params: polygon - NavMesh node for which its owner's transform must be determined.
--        
--```
--
---@source UnityEngine.AIModule.dll
---@param polygon UnityEngine.Experimental.AI.PolygonId
---@return Matrix4x4
function CS.UnityEngine.Experimental.AI.NavMeshQuery.PolygonLocalToWorldMatrix(polygon) end

--
--Inverse transformation matrix of the surface owning the specified polygon.
--
--Matrix4x4.identity when the NavMesh node is a.
--
--```plaintext
--Params: polygon - NavMesh node for which its owner's inverse transform must be determined.
--        
--```
--
---@source UnityEngine.AIModule.dll
---@param polygon UnityEngine.Experimental.AI.PolygonId
---@return Matrix4x4
function CS.UnityEngine.Experimental.AI.NavMeshQuery.PolygonWorldToLocalMatrix(polygon) end

--
--Ground when the node is a polygon on a NavMesh surface.
--
--OffMeshConnection when the node is a.
--
--```plaintext
--Params: polygon - Identifier of a node from a NavMesh surface or link.
--        
--```
--
---@source UnityEngine.AIModule.dll
---@param polygon UnityEngine.Experimental.AI.PolygonId
---@return NavMeshPolyTypes
function CS.UnityEngine.Experimental.AI.NavMeshQuery.GetPolygonType(polygon) end

---@source UnityEngine.AIModule.dll
---@param hit UnityEngine.AI.NavMeshHit
---@param start UnityEngine.Experimental.AI.NavMeshLocation
---@param targetPosition UnityEngine.Vector3
---@param areaMask int
---@param costs Unity.Collections.NativeArray<float>
---@return PathQueryStatus
function CS.UnityEngine.Experimental.AI.NavMeshQuery.Raycast(hit, start, targetPosition, areaMask, costs) end

---@source UnityEngine.AIModule.dll
---@param hit UnityEngine.AI.NavMeshHit
---@param path Unity.Collections.NativeSlice<UnityEngine.Experimental.AI.PolygonId>
---@param pathCount int
---@param start UnityEngine.Experimental.AI.NavMeshLocation
---@param targetPosition UnityEngine.Vector3
---@param areaMask int
---@param costs Unity.Collections.NativeArray<float>
---@return PathQueryStatus
function CS.UnityEngine.Experimental.AI.NavMeshQuery.Raycast(hit, path, pathCount, start, targetPosition, areaMask, costs) end

---@source UnityEngine.AIModule.dll
---@param node UnityEngine.Experimental.AI.PolygonId
---@param edgeVertices Unity.Collections.NativeSlice<UnityEngine.Vector3>
---@param neighbors Unity.Collections.NativeSlice<UnityEngine.Experimental.AI.PolygonId>
---@param edgeIndices Unity.Collections.NativeSlice<byte>
---@param verticesCount int
---@param neighborsCount int
---@return PathQueryStatus
function CS.UnityEngine.Experimental.AI.NavMeshQuery.GetEdgesAndNeighbors(node, edgeVertices, neighbors, edgeIndices, verticesCount, neighborsCount) end
